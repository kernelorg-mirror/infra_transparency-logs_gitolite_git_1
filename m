Content-Type: multipart/mixed; boundary="===============4366019393735919161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 21:22:23 -0000
Message-Id: <178924814302.3217918.11103110486579937103@gitolite.kernel.org>

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 49ead32892d921014513373819dbab0f8ac9ec1b
    new: e37ccaf9a7ec3b141124ac8d88e7fd8a3cc3c387
    log: revlist-49ead32892d9-e37ccaf9a7ec.txt
  - ref: refs/heads/queue/5.15
    old: e25c15cedb8f4e2a90589adaf149f9c769a4db9e
    new: 3c52c2b5dcbace314174e8fba931e175649ec2dd
    log: revlist-e25c15cedb8f-3c52c2b5dcba.txt
  - ref: refs/heads/queue/6.1
    old: a831f307e967254589061bd88afc4644722275fa
    new: a9e5223ec714ce7b3e0636a9bc3c949b1ad74221
    log: revlist-a831f307e967-a9e5223ec714.txt
  - ref: refs/heads/queue/6.12
    old: 0722cc55e72a0f8b709a8e9e059f986f8614a383
    new: 3426347ecbbc4bc50f0b48d0d5012b4c9a680dae
    log: revlist-0722cc55e72a-3426347ecbbc.txt
  - ref: refs/heads/queue/6.18
    old: 44c781f06166ed874f41258667e31633bd7b6135
    new: d91ce6ced7302d014cd9fed0a8a62396379e2644
    log: revlist-44c781f06166-d91ce6ced730.txt
  - ref: refs/heads/queue/6.6
    old: a959f41071db2024beeaddad35152e2c95b2d5f7
    new: 9d720c22664bf74c649759510f0a914bbb2f25f0
    log: revlist-a959f41071db-9d720c22664b.txt
  - ref: refs/heads/queue/7.2
    old: 7dabcff5e722cc67ae65f57edd278c4a31ac4571
    new: 9c87e3ecba49c8fa9805ab29c0704d03370c19f6
    log: revlist-7dabcff5e722-9c87e3ecba49.txt

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ead32892d9-e37ccaf9a7ec.txt

83a17d4432a777936fca8c82c25932f05c8cb055 Revert "USB: serial: keyspan_pda: fix information leak"
ff55b144df39593893bc89635f134f54a643cbc7 ALSA: aloop: Fix racy access at PCM trigger
aae250bac0cf5b52be10c7aba6e6369167694122 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
24754d51aaaf06da79f363cd47afd3bbdec6aba2 timers/itimer: Zero-init old itimerval before copy to userspace
345302e87773c4fd50b3f2ff88dd3d232566548c include/linux/list.h: mark list_add and __list_add as __always_inline
cfd43da483c97804a6a3fb6d72019a84e683a3ae mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
7a51b751ee0372ad7a7a749f8c8e4f64eaff2771 mm: memcg: stop reclaim when a limit update is superseded
e990a5e8d4f403c198c746105a01733e1efd6b31 tools/compiler: match glibc 2.42 definition of __attribute_const__
7ea8f0d5dbcbc5e6167e991927e76487150eb3d4 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
18dbb8b5c995fffe8f69d114d6b10265cf14d08d tracing: Fix crash passing ERR_PTR to kthread_stop()
2d6dc56b1ba63ddef68fad719aa9233676992a12 powerpc/powermac: fix OF node refcount
6b89cb16b6dd0efe81c0aea2ad974d79dbe8ba86 rapidio: mport_cdev: fix use-after-free in dma_req_free()
8f8c8a13fa14642aa4427c07363f7ed909180e20 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
6340cecb5a2353284f1e84062a24b1a62960f5a0 staging: greybus: hid: fix SET_REPORT return value
7e1dac63a78560ef997fc661dc60adfd39fd5a7e USB: phy: fsl-usb: fix missing static keywords
8a31d358f73b7df8a67e6c196090e2fd8951bf23 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
1b91a8f179ade5427c788ec15210a8e56741d472 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
50a26f750daa003c420eaab96a1a9360f4a7b6db usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ca51740ff5fd0d540ded972737bd00406af81751 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a51bf9d8794a702ea2eb1d8e5fc2e45254871e10 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d9f78697095beb7f6d64835b486c65bd50687fb5 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d20d4977ccf864fb1b486a5c4173c21e6918b330 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
a495d11afde9a4415e3471d2e55df262df3cca08 media: cec: stm32: prevent out-of-bounds write on RX overflow
3cc14039e07e9ff2531a77a02de1dbca38c0d099 media: vicodec: fix out-of-bounds write in FWHT encoder
3a5225da8d8605c14d83a7e505e93c3167593818 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
c5262e5748cbb5ccf1a3cb808bb551796b7d9fa2 of: fix out-of-bounds read in of_alias_scan() stem parser
3e180a01fe7659418fbdcf176042e89a5b4cce3e ubifs: fix out-of-bounds read in signature length check
04050a6a73c951daaea0c91450e70ee055ee2b75 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
0add4ebb929834b712a1020054e23d5ac634ef0e NFSD: Fix off-by-one in DRC bucket pruning limit
7f5e01db606eed03da49f7c0156f3242c0e9ab76 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d3b4ab692e528aafb8953cb9f48110e591bba6df NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
236b86e27d758711be2255c8c735bd5d9421f47b nfsd: Reset write verifier when async COPY writeback fails
159cbe18c17ffe5f7def2cbe77f3f69517374784 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
22f9f86f3e7686a736f5f2560ac29ccc40d509e8 nfsd: sample writeback error cursor before async COPY loop
03042d67e1173d92868ed5448303b943712224cd nfsd: validate symlink target length in NFSv4 CREATE
bb8d6f40b63dedd36c7d978153effc92727415c7 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c3b22fa1bba6ab586070c0f2d1208276ca5fb12e nfsd: add filehandle match check to nfsd4_delegreturn()
adc4a49442644f627d44e381574de90f7da630fe nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
19ec27dd9611d380af3b7b2681021b6edcbdebe5 nfsd: check client ownership when cancelling a copy-notify stateid
88978a968af3ea8b3a9faa86013370d2ee11a561 nfsd: fix cpntf publish race in nfs4_init_cp_state
6eec2debdf2433518045ac58293a81b6b43e7801 nfsd: fix version mismatch loops in nfsd_acl_init_request()
37861da3232956d27bc64f3bb7339fa595ade512 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2b07d211fcdf22155caa07e9e3afaa36fafb023d nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
da805789884cbdf276523b581e1e2572a97d6f6e nfsd: initialize copy-notify stateid before publishing it
c555a88ba291cdcfe1ba4c618023e5037a7baf2a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
4dec79f44a0a53c1b6f5eb55f409c871b9855cb7 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
1240979695d12172f15727d0569da910758f4343 nfsd: revoke copy-notify stateids before dropping their reference
ba28923cc7cff70bd0d3686b3669d627a9fb2334 NFSD: Prevent lock owner use-after-free during client teardown
4e7da550d92341dbec3f389de36171a006afc101 libceph: reject buckets with mismatched CRUSH ids
d101ab354cbf375aebf65bded59802fc4bddbb37 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
3753dfb2ffc25180aa61f3713dde54630a8896ca ceph: bound xattr value length in __build_xattrs()
90b6e7c6c1ca70175397c7f0d15844b6c27aedd5 audit: avoid dropping live tree ref on fsnotify rule autoremove
3c8fb9be2116c1c5097ef8dca0e01f95f90b23b0 HID: picolcd: clamp eeprom debugfs read to bytes actually received
9447d3778a004167f31d63e6dfbe2c6f148bc1e2 HID: roccat: free buffered reports when destroying device
f17a68707ad3255074c9133902932e874d92327c HID: sensor: custom: Fix field sysfs group cleanup on failure
677f8868c7691b7a6a641399ffa7ec9c5bd76be1 HID: mcp2221: validate report size in mcp2221_raw_event()
5f3f3266a51e9d6e5bfe217645fa6b7a07ba23d5 eCryptfs: bound the packet-length peek to the user buffer
f54c84f94f072cbd16f630f8623700598c98383d ecryptfs: fix tag 11 packet exact-fit size check
cfc2427b4c6ce1fb8b1a552d66dde3aa53addc11 ecryptfs: hold msg ctx list lock when cleaning daemon queue
098926c36621af321e0e41a8594f90b4e29e3ce1 ecryptfs: pass packet set buffer size to parser
b23a5dd9f3e84973c158b9ebe5d9b4d1d53564ae ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
41577fbbcf79b018647be1f56777763c62c646c5 ecryptfs: reject too-small tag 70 packets
bb6b2fcad58279cf3f1dd110899804babe6d2b2f ecryptfs: release message context on send failure
438ab32fbbfd3e3680e420d0bcb468a77f8220df ecryptfs: show filename encryption options
f707c0acc249f6ac92c6a13e44a83b7218bea466 fat: restore original value when fat_ent_write failed
4452a18a484a9acbacbe4ffb3c5c2c791876f3b3 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
115e08e0c546d2f7b5be27b9a732f9d3e973638c fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
989cbdb6c5302a8151f1fe0ba944217873139f7b fbdev: uvesafb: unregister connector callback on init failure
9aa1f007042536570705a90f2a5bb34ae82fa429 forcedeth: fix off-by-one when saving/restoring non-PCI config space
b4189fd72c9a91f3e902d2e04705a2899f87d80c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
837cb1acc4c23fbff63140152c1eac53d0f22913 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
15264596d9994a88db72e64fa1e3bfc9d8103ad0 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
0707fd0d9986a9bccf01ce37bc1b686b707825d2 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
de0ce26f8b540c2c6e1b8dbcf03434a773769359 alpha: marvel: Fix lock ordering in init_io7_irqs()
3ff773edc384e5db1869bc253e9e3d43a7561635 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
b26347fb91761271a802e7e7f875c95cc84b0b1d Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
f4cfc22cb0eb3a358ff2cb5ca61476a2edc7e961 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
25d2be805ca4e12056e521cd01ff131102ef90d1 bnx2x: fix double free in bnx2x_init_firmware() error path
792a1bb718ed9625c818c42743381338a0ac5bfa dm-era: fix shadowed superblock leak on take-snap failure
ffca236034ac89ac3ef6b260e0cb14743cbbdc61 dm raid1: reserve space for NUL-terminator in build_constructor_string()
f440e624793125b8acd2479c0feca2f8fcb340b2 dm array: reject an array block whose value size is not the caller's
20c1ab79d16811dc8fa4ece0f5344a3fe559d81e cpufreq: schedutil: Fix rate limit overflow
9f7e03f12802e0d9739d14dbe34ed7c6d2f1eaa4 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
70f16ed73ef6343ddce4a868d9f5787573b692b4 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ae984aecc600ed308e25ef1c8494672456fa840e Bluetooth: RFCOMM: serialize security confirmation handling
ce19b24cf7e020147e990e3138bd85fc7d711c4e Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
a450559dcb9b8baf865dfcef730e8f0f3e51bcf3 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
097c9f3e27e1f7e8cd3edd6a1b3abf307ea3883a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
86af2ab791b78089c24b163b80919d5ca35d23eb ip6_gre: fix hardware header length for NBMA tunnels
bac88d62f2a78073d15ec39791881bd140fce476 ipv6: use RCU iterator to dump route exceptions
8ba3bcfe479a6d6aa5b906124ca33c35a0f9ad30 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
9a0d13ebd737d33fd09fecf957e22fb91e8059bc md: do overflow check for sb->bblog_shift in super_1_load()
fa6a8e146b824bcf40a9a4ccced029190ad44850 mpls: reload header after pskb_may_pull()
46d6fe3adbf6663d65f4d1b223a291036e680420 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
8736ac570fe64ce5a6d82f7e2d455ca8b31e5ae6 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
0ee84310bdd68cb984158e3b932af92f37308fcb sunrpc: route to a populated pool in svc_pool_for_cpu()
20cad90d5cbb05c7b1ec68fd2852c5d8a604de6e SUNRPC: always drain cache_cleaner before destroying a cache_detail
7c3ef1c54aa6697c71d905ade8d6834b1a3d0f62 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
d5a18168c326a8fb59f743056f767e1ff30258d8 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
2a49d54837b6524800192c18ac0b9ccfd9b97d5e SUNRPC: harden gss_unwrap_resp_priv length checks
e546b8abd7baf268b964a002d7043e4b1e99feb5 sunrpc: init gssp_lock before publishing proc entry
61db9dddd9589f32673f764b6bef5b865f8bb462 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5bc2fd545977108b139c711d628c8818e9d67f00 udf: reject VAT indexes equal to the entry count
617871564dd07fa25c96750ed92738115bb3867c wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
8fba0f4e4d8e4b97db2c20744ef925612d18aed5 rpmsg: glink: smem: order FIFO read after availability check
76dad54d417f15133f639068e0fa3aff38fceffa remoteproc: scp: Fix device reference leak on failed lookup
691cf5276336ff725b7aadfbd24f84a7d0e3456a qede: Fix NULL pointer dereference in TPA fragment processing
d1f8987fb58a2cb7f9960e2f052f167606632ce6 RDMA/cxgb4: Cancel reg_work before freeing device on remove
be46040b6782a6f14baef64a69e3e0674ec260f9 RDMA/ucma: Lock the handler in ucma_set_ib_path()
6d01e8da897cf3433d0b3618adced381dbfb6daf regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
6bacd01b03a8116fe8abcca4577b068b79d17888 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4b1423a3de5da36526911870249a42fef311c94f orangefs: fix double-free of trailer_buf on readdir copy failure
ef7c873f97879625624ab6062b7caac6a43dab99 orangefs: skip leading spaces before parsing client debug masks
3482a77039800b2b79b7aa7045aecab1cda0da8d ocfs2: always run deallocs on copy-on-write completion
49a55c0b84008b027ec72bfa53cba75d4870b7d6 ocfs2: bound namelen in dlm_migrate_request_handler
17e168af08c5083d5f500f1927c0b0f5d578de88 ocfs2: validate lengths in dlm_mig_lockres_handler
4a9325da64c8f7a2d052f45813d78a1cd39fb6df ocfs2: validate rl_used against rl_count in refcount block validator
5158bcf437d15e53c5ecd0a0058eb55c78c72902 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
8ee48044a44a574939030b3fd07d6246112af090 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
a0c062c40a09f705074d6eeaadc3359e2f330238 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
907529a0f6b34723c11fe5e5545b5e3fe5f773ac ocfs2: fix readdir position truncation on 32-bit kernels
98ee26daa4cf27a7630cc4f8775263b7698cda83 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
42bbd7bc9e6663d5e0f4f1e8b368fd106a735ca8 openvswitch: only skb_tx_error() a packet we are about to drop
055af48ff6ad50ae22870b388d691b54a4afeae9 hwmon: (max6621) fix negative temperature offset and crit readings
595836097691a5fafd05f9de47dc77e97c2e88f2 hwmon: (max6621) fix temperature clamp range
103172554d13c4392422239b0240974fc9d48d22 lockd: pin next file across nlm_inspect_file lock-drop
cb905c0bfa7a939e2f24758818f645bdebbf656a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b5924f6f1e60c7750a88c325ebb527fc61d5e6a9 nvme: zero the discard fallback page
888b5d72be6adb504e3a7e77117c66635d50aa3b nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
2544f7ed4d858139bf516fef4e467e249cf80f4e sctp: stop processing a packet once its association is deleted
fe6e27fe5a359c7454a496984c555a0f3f5be3eb sctp: drop a chunk if its transport was removed
ca0262ab69aacc9ef84a680d9964fa819bf3cd8f sctp: fix NULL deref on untransmitted RECONF completion
8f839668c7bebb35568efcf43efa09a298c0586f sctp: distinguish sequence zero from wildcard in reconf lookup
dcaa3e2f16a76ca231b88b9030546eedf7d96718 sctp: fix stream->outcnt underflow on duplicate RECONF responses
f810497788fb16eeb2cbd61dbd0cf5fabef9ae04 power: supply: cros_usbpd-charger: bound the EC-reported port count
354d6fe2dc73a83b7b1d24ef9f3b3445cb1fc432 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
6f62ef4723de971e689f1eeea7b65dde4a60b03c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
822b1f006688544f094e8ccc11585c7b0bd1bfee power: supply: max17040: synchronize work cancellation on suspend
0f4d263169e8ba97cf625eeb083674378ffaff18 s390/dasd: Do not complete a failed ESE read as successful
df8c93008ed9f70007480d241f5dc398a73ab8c4 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9d33a9e8d689daaaf6dc7fb77ed9faac01e9ea56 s390/dasd: Propagate partial completion length across ERP recovery
c6b40f0e1e7daeb030073b0f1109b0c1049a47bc PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
852d745080f1236f0eac414e0f717fe3f1b1fb20 PCI: meson: Fix GPIO state while requesting PERST#
b15648e0d676fccad1053282112b21f72389b423 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4c6fcb513e3070eb6c9aa849f3eb4f9164b1efc6 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4135cc287b3e01b9c61e6b77d0a4f4d64fc67bab PCI/proc: Use file_ns_capable() when checking config space read access
104143f300877347ad820c144ab5acf30eac3dcf iommu/vt-d: Fix no_iommu to disable platform opt-in
19e7a7d8d221e584dc66cdbc8c689b13eb72fe18 mmc: via-sdmmc: stop card-detect handling on probe failure
2a7abadf706eefaa09838e9ff018a51d5b1731d9 platform/chrome: sensorhub: Bound the EC-reported sensor number
5ff6b6606541a2f51e97f881529193ad13e26c69 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
cdb24fc0ca7b259aa74147256a14e79a404921d6 ipmi: ipmb: validate write message length
fdfd72bf8e520734e0b2b4607eb14809b45e5e2f ipmi: si: Fix NULL pointer dereference after failed registration
5bb05da7432c7d30ef56a0ee1c941fa74c43c93e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
2e22453d17bef50e6bbcae16cc3ac6cb5cba6790 xdp: fix zero-copy frame layout
630c38bb91f16d86c36962aee00f7cc4dea09847 slip: fix use-after-free in sl_sync()
174e43328fc75b4d4685fe22d0c529799ec72e18 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
4904150264e97f347bb63e9aa8fa4178b7e0df14 net: tun: bound receive headroom
e6c9cde6eb24d3bc83ecb4e80ad5407cc1053bf6 net: openvswitch: fix flow mask use-after-free on flow deletion
ce95a2ae967b0a2b6ea1a916db4516417884b101 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
1c62d30ebd14d48e5b8b6ef8c566e4e9b59131ad NTB: ntb_transport: Recycle TX entries before client callbacks
c78ee1b2b8bc6ce7875e61f5f0aed4ff5694e36c NTB: ntb_transport: Fail TX enqueue when the QP link is down
70ce4bcec58d7b66c6bcd5ba60ffc1986cf672d3 NTB: ntb_transport: Reject oversized TX buffers
44c1a912ca7c3de04d4b1a4d0cf0b8a78c382d06 net: ntb_netdev: Avoid double-accounting netif_rx() drops
33adc14f64225c95e47a67a6ca8714a45e51297b net: ntb_netdev: Count packets dropped on RX refill failure
16c4a3e1b584251fcb3d0f821b27eee85a30d345 net: cap advertised IP tunnel headroom
3c71f9ee62696d602eb55ce3ff6af740f1723e1b seg6: reset IP6CB after IPv6 decapsulation
2986eb45d94f7abd17273b30e2ba33bd3387fab8 ALSA: 6fire: bound the MIDI event length from the device
8731fde5fa486415bcf21e532451f844978217cf ALSA: bcd2000: clear the URB pointers on disconnect
f83505ebb998eba6004a4748aa27d60226a8ec06 ALSA: mpu401: Check card index validity at probe
1cc1b6180812025fc559b9fca83dbb285cbbb6d4 ALSA: mts64: Check card index validity at probe
625641b8cc5007d9018cc0bcbf6fe8db383db750 ALSA: portman2x4: Check card index validity at probe
06d40a0417b333c34d54b78494e52a2a7a594254 ALSA: serial-u16550: Check card index validity at probe
89f3ba5094757721fb062b0c4d51ae11d0d1f875 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
284c34c35dfa610da098000e352a50c31ed8af00 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
37bd6e6291bc39a3f5dbf6e4c59f9ff86e6fbde2 mptcp: pm: ADD_ADDR rtx: free sk if last
320e0ecee7e952804f20a3e8d0b264c3bb9b4c7c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
12ff94b9d689f1237c20d96e4d53c46e5d80d659 dm-stats: fix a crash if allocation of per-cpu data fails
2bf9e939129540aea543096226e3c2fffa59da9b dm-switch: use WRITE_ONCE() in switch_region_table_write()
903b4ec0fd2c75f92e074f6b74d22607a8f01ecb i3c: master: Fix info leak and UAF in device unregister path
0d02481519511de7c3d08956e81e175ee7d448a3 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
4b17e350950382603dff05a88d7e15222ede14e7 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
fc008144c97ebbbed97ad8f5533079ad8c4badf1 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
85a244c07d4e367d8634d8e069aaf36b182354c7 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
fbbd25fd936399018cbd2b3fc652b082ba62bea8 vsock/virtio: flush works in dependency order
d3877a8c47b0b1c1be8a0a8154e90de2f2e1fe36 w1: ds28e17: reject an oversize length on an I2C block read
afe55253a763b7e339f49f93cf238f0411d7f0d5 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
5f58868d945f13996dbff9aae42732b82914a8fb signal: avoid shared siginfo namespace rewrites
ee5485ec4aa282f348774a493d48ad03e37403ba timer: Keep debugobjects state consistent in migrate_timer_list()
1714d0637f821fb2c975fc0a91d8a7a8b61c1a3b udf: Fix i_lenExtents truncation on 32-bit kernels
29a24d7d6dca52237e249cbaefcdf6502e9121a9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
1ef0b85eca36a25d46137e6b8b13d1ebad332e70 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
2590bed638354c5ca526ae542d27e953f1c3a771 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
801dd35d75edf41f0728ef232018d7d55e6b6606 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b017da5d7a76193dfe0928c692b2809773f6d4b5 net: openvswitch: fix kernel-doc warnings in internal headers
1d86f3682852ef690fd1d9413accbfaf20768d57 openvswitch: Fix CT limit teardown use-after-free
120997881522110480f30c8baa28341bda85800f netfilter: nf_tables: make nft_object rhltable per table
94c013e894931cccded864df7ab90df07e0e8da3 RDMA/rxe: Fix over copying in get_srq_wqe
4d486b9ed9fa6e0ea88fc193a3f87ee30f1f6c01 RDMA/rxe: Missing unlock on error in get_srq_wqe()
3a5cecb6ad6ba8ead76af0f50b00379c541365ca RDMA/rxe: Use the correct size of wqe when processing SRQ
8b0e5dba8730d1226dea4813d015578bda9543a7 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
0449e7ca709482ba1ba7c68d92c312987c8548b9 entry: Fix seccomp bypass after ptrace with TSYNC
2029c9e8c1c10177e10fc115e531065b4cf2d950 fsnotify: Fix stale object mask after concurrent mark updates
0b96a318cc1c2782012b6887add46d6cdc4afb60 tcp: fix potential race in tcp_v6_syn_recv_sock()
1c880baba1867ddd7c114c9fb7fe35f462850f93 selinux: avoid implicit conversions in services code
c7cc681281ad9fa404dc271d0dd6d8c17b2b378d selinux: reject an unclaimed class value in security_get_classes()
9f6f6dbdd35d5a0420a9d294947e65c47874bb08 net: ntb_netdev: Fix TX busy and drop handling
f7f54d6d47a4a9156091d797a81d04f411ad5fe7 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
aa20f6666514e66eefa6c3bbcd11a9bfba8ccc8a net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
3a4e5fdb18d54e60e8786b309e61b7b72101401d tracing/mmiotrace: Remove reference to unused per CPU data pointer
4a56f828b9f4eee8cfd538d79a0aaeb6e1cf1005 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e5997fba978e87ea12e55185a573bf2620270aa0 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
3f8d328117f29b543bdf07fb11007cb39f3d16d2 espintcp: remove encap socket caching to avoid reference leak
39544d762480f431a77a1d3503e00eba155bf35e usb: image: mdc800: change kmalloc() to kzalloc()
ab31dc3abebaecca24b7c3c44e14ffd4774fcac0 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
eb4c985f5e6ce76fc0e0fc52fe13873f38ff415e media: usbtv: keep device alive while ALSA card exists
fb81732ccad7b43d8c885b10f544b31ae0532840 usb-storage: ene_ub6250: fix race between scan work and probe
42faed2e97115928d721f6dc54acd776e56d9623 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
4f7f22becfc8b82b18ecefda7bac65b872ac922b usb: typec: ucsi: displayport: Fix OOB altmode array index
c71e23f47c69147a86409bb1fdef4acad8488989 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
236dc064ef6c75b8c509ca72e8eff6977338a750 usb: gadget: fix null pointer dereference in usb_put_function_instance()
5ce04c42247d901746f1483c22812de67de05f6f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2d8f8708acbdb7c65cb9333609ca05c34bfbca58 thermal/drivers/imx: Disable clock on runtime resume failure
57be22365a5f0787b2b4e0f872271c7c8492696c thermal/drivers/qoriq: Disable clock on resume failure
a9289341788b25c5cec7afb681880984bde6de0e scsi: target: iscsi: Reserve a terminator byte for the login payload
0bec9a49b9878027036a15eac38907d46dc83b1b scsi: pm8001: Use rollback index when freeing MSI-X vectors
8b4a84f2b3ebbeeb0c35cdfadd82300fd9a6e533 HID: rmi: fix OOB access with undersized RMI reports
7fb4f8055565fd3268ce1ffdc56d1c669afac6ed HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
61b384466ef93b00f9f4f4b111dd5c68d4dbf03d dm: fix resume-vs-remove race
91a39e90e583cb6111cade5d13897dbf1a2a6850 dmaengine: dw-edma: Complete descriptors before pausing
1673ae9664ffb8cda901612174b51dfb88a08990 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ef19e68a80a653890e5285b8e8456d1dd3b9bc9f perf/x86/intel: Fix kernel address leakages in LBR stack
1d724bcfc37e8417c75a3d7a2ffd81d2b3e6d181 i2c: mux: Fix channel node leak on adapter add failure
ff88ad37945b155cb866c33f4ca7b881b184ee86 ALSA: pcm: Fix race between non-atomic ops and trigger-start
a942f047a9b1ec2bb99279342995777360f51dba nvme-tcp: check the data direction of a C2HData PDU
33696318a2cc307f1a32c0b941db1ea8049a4d18 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
71b5ee6da1b49ecd59ab527cfdfe8f71f12c1b4d nvmet-tcp: reject unsolicited H2CData PDUs
63c5e1d0b8f650403b2a6e8f17d2672b79663948 Revert "irqchip/mbigen: Fix mbigen node address layout"
32cf4274b586e21239f8feea9e4ff0524579f835 nvdimm/btt: reject an arena whose nfree is below the lane count
6601561c615156bae22a721f59bbc73fa419dff7 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
169951a1e26c72a5b2fb495632b26e26a48acb38 parisc: Fix alignment of asm statements in head.S
159b43fe1f169715c6c63045bcb9474f5a6f391e mtd: afs: validate v2 image info bounds
7b7a678d8d879d9bc34153b8a4eed0026ee4bbe8 mtd: mtdoops: free page bitmap when the backing MTD is removed
06a734331306cdb6e7d74f7a80282646f05ac612 mtd: rawnand: validate ONFI extended parameter page sections
e9132a99597629e854670c8a8d51ffe4dc64ddc7 batman-adv: fix stale receive device on merged fragments
0992ee4d6b1f8eb775e7ad0d9ec23a76e9b65ec7 batman-adv: dat: avoid unaligned fault in IP extraction
7558042788cdb898638e00a7db3fe1e0c2263bd0 batman-adv: bla: fix freeing of claims on meshif deletion
a9098aa0c38ebd9d5532bc61fd1665e2b0ec08b3 batman-adv: bla: prevent CRC corruptions after claim flush
0e758e7d3c4272e691629c536a58a0a1580e70d5 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
addd9dcd977766a403fd2d94669d5438ae36385a clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
161fde47af7cd79dcf49d0d5443eec9f7636f7e7 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bfc004d368fdcf400a849ed42ad9440fbddbc923 ASoC: cs35l33: drain threaded IRQ before runtime suspend
35794b94206b0d4c7cdbb7ba08d12f4f35ac7e4e ASoC: cs35l34: drain threaded IRQ before runtime suspend
da08aed8532af3916d98aad16c92ae3ec96c9f04 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
4198c89dd13bbb441c96f3a32bd5f75dae97c1db AsoC: intel: sst: fix PCI device reference leak on probe failure
ae2ffc2c83d47fd6333c3e4b06e8b329f733436a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b6edc362164e8ef64212037fc97d3ee8d2165b55 iio: chemical: sgp30: Handle IAQ thread creation failure
03dc0440afe60fee2c11e7ded4b524c91b3d4864 iio: dac: m62332: Fix regulator reference count imbalance
60ed04f0b0871eccef764645144b78e5680e0a40 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d33abfeea07f3db6ebc25e8acbdbfcbb7d81b5ac iio: light: cm32181: return zero after writing calibscale
07483c2cb33117a4c3cea5ffed558a8732500141 iio: light: gp2ap002: Disable regulators on resume failure
2ce11b5c4d618740783ea7716179e52dc8865957 iio: srf04: fix pm_runtime handling on probe error path
9311ea09e178443e4e2b31d9d832e05decb2cc80 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
4f67abeacfcd0694f4bf3234f44f50435ad09688 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ce7517418bfa1496cb4e72eb6ce5541218c8b00c KVM: s390: Fix memory leak in guest debug handling
37b2af1c8263526737ec7de995595c116dea9c70 KVM: s390: Fix old_data leak in guest debug error path
5f653a7bd124715e4959413eb37bcddd1ab82648 KVM: s390: Free guest debug data on vcpu destroy
7a119cf7601fda906d5a615998512e4626bb5ad1 KVM: s390: Zero initialize irq in reinject_machine_check
13f5ec88f6e2de7dc63c0caa45610aeac47218a5 KVM: s390: Restore sigset on error path
215f159675407260452245b5aa00317cecae3834 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
fc54426b2602d2f759254528332a08f1cad92a6e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
9b80e688b0db5c4618516348bad2adb14f1e643c media: cec: Serialize exclusive follower delivery
51b180ba6d1653a22490c7958b03c55d23113977 media: cedrus: fix memory leak in cedrus_init_ctrls()
74f442cdd368b5c1b8c83c091288fce9cdd02bf4 media: cobalt: Avoid freeing ALSA private data twice
8bbcc80f6d2d2d4ad935b2e0826811f72276ed7b media: cx231xx: reject geometry changes while the VBI queue is busy
6a555c00b9ddf9be4fc37a4430f5d8ab49be2e75 media: cx23885: cancel NetUP CI work before teardown
d9f65188d2d3a5bf2b65212a3d97decd4cd67f3e media: em28xx: defer audio-only extension registration
665be82af422f2d780dae827957f5b7d7c95abb8 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4f2c3fe3695f5503288a3571b3d0eeff7e742e48 media: go7007: defer the ALSA v4l2 put until card release
04611ccf1c956675975b27bb393dbfcf077f7ebb media: i2c: ov7740: fix use-after-destroy in remove
a9a360823f170a82a5fb4b771b9679a56c8147de media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
7815db08301e36389e0df89efede83644e114c69 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4e4b6cdf75ed30cfc15819f75b0cb136e674a894 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c439959a91b7a8d2333904be6130dc6988462118 media: s2255: bound JPEG frame size before copying into the buffer
d5e762b2de1425ffd1a09b777636a92e0a80b812 media: s2255: check firmware size before reading trailing marker
2438d736147c2184a5ff9ad04b1570cae87151b5 media: tda18250: fix possible integer overflow
9c9f0a969e36c65a93bfcf85be7f4bf641dfcd06 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
378a4493606763f0580af036b74772803e7cd898 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
194b46d74fde77fb9dada18d94a96c207852d38c media: venus: fix payload size calculation in parse_raw_formats()
88ebaa2d7c52caf5ce997c8a39d4bdfa765cd772 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
c983f0e4f1e4e39fe827d08b20cd71166cbf7f32 media: vimc: fix pixel format lookup in enum_framesizes
d6ffe1c131fd13134e5a58a39f37bb55618bdc36 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c981638da42548123e319969bf1773d9dec0c79f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c17c19dba9fb586adeccf294a83be66e048bbada scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b3b6868fc90bb877e2a98179c7215e2ce9225be9 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
45ac730ddf966e308eb59ffd202028cd91fcd0b8 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
5c59f3950390c6554b651291f0bb40a91110b24d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
fff56c271d44e8c7cc651afb72ec120dbe890639 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
913cfcc891395c354789e3957c85fb8888a4bfc6 scsi: qla2xxx: Serialize flash version read in reset handler
2b60d25adb0ce62480e3cdf16a53c15595190c43 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
56858b96dee8dced134d723ca3672614c662a547 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
d3568d51642327000c1f379d7973b88e0b50511a scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
9df76b43a7dbd7c26b67b6aca2f48e5f9730e686 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
cc07942236e82baddb7c8a129494fc5a09e44642 scsi: qla2xxx: Don't query firmware state while chip is down
196c9dad64e9aa21a9d9bdc6fc2894c468f43cc4 scsi: qla2xxx: Avoid double completion in async IOCB timeout
1ba744cbd7ce7ec003115ee4254bd42b5f7bcd4f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
35497abed94bb396dfbcbf49f297ee343e7b0c95 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
43e1ae373e49092d52d06dbdf771483c49a75bae scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
0d43eb7b287c3a1e1f550ca7b768e366af75ba16 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
d70ab611464f32166cf06ffbbc7b05e46d913871 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c0ec0b07b286f22688cfd6e33bce98fb4bc9e843 f2fs: return symlink writeback errors
4861e967ebb57094eb3642474a7b154696a040eb f2fs: reject overlapping move range after len expansion
32085b5c3aea5552286a9bc6a7d7c8923d5f0f60 f2fs: fix i_size when pinned fallocate partially fails
b8002699f64a214ccbaba70f500b3a2c55de1ec3 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
342dca94d445873b9384ab917a327e74393204b6 drm: fix race between partial drm_dev_register() failure and ioctl
2f746f9f46f03dd10213c0feffee535c7214ab86 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e70bfb2274cc170d6dd25bc2872b4d35b2c56d7f drm/hibmc: Fix list of formats on the primary plane
a23f81d797bfaebf98ab8681f0c549fc2ac53ff2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
61093b739a0bc0729c06a8e8859bbba9b407993e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b5f106d7dacca4505e98ed434bc877fbe0f10a00 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
217279164cdd0f07549bfacdd8daf5892f532e4c xhci: fix lost bounce buffers on TDs spanning several ring segments
2bccee8964c750fbbe00a2b485649bbbc5d4b770 tcp: clear sock_ops cb flags before force-closing a child socket
80c9891a1de4277047ddf9f40510820672f58d2d bpf: Guard stack limits against 32bit overflow
995221aa110481e8bac553c24a2bbcc3faae62b8 net: fix NULL pointer dereference in l3mdev_l3_rcv
21022472462c4a19c407f90825a623443bc863f3 bridge: mrp: reject zero test interval to avoid OOM panic
e433e691396509cf498d103517e181305950d0a9 net: af_key: zero aligned sockaddr tail in PF_KEY exports
9097c85d07b23ac668d34741c0ea57092c92b98f bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
450a430ead759410c7087ff015da175b23b531e2 Input: aiptek - validate raw macro indices before updating state
5becc380e901082d2401075cddf4ff9d672e9e33 net: hns3: don't auto enable misc vector
8ab4415cbab0848a09b6d9ebf79f6053b031fcb9 batman-adv: bla: avoid CRC corruption due to parallel claim add
6c57e4ad8ae21af9ba081aab2d12d4a869131d10 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1f993d14a14a46af58626b27ff86d8622ee41179 firmware: stratix10-svc: Add mutex in stratix10 memory management
f197026e91c72f0a8e92509c77af5bdf068e5f09 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
57f1c25270d63237c3f2966b01d58682340cc577 bpf: Enforce expected_attach_type for tailcall compatibility
356e0cea19333babffadde5d7e001785b8bf7ce1 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c3e55f19087c3fad89ee5de9ecb0488060a2f865 Smack: fix W=1 build warnings
85ebb3b153e832952c390e767a5eb80e35e996c5 smack: fix incorrect task context in smack_msg_queue_msgrcv
ca98abd6b4e64b992603c37688df4d62820445b6 smack: mark 'smack_enabled' global variable as __initdata
8d48225128d54a6f32d4cac7c34d0281d63ec166 smack: simplify write handlers of sysfs entries
9ae8f75ebfaf5e1bafabe2df99374d9a5725b134 smack: deduplicate smackfs/{direct,mapped} file_operations
e4edacc51ee9226be516b014de7c9dc787088171 smack: restrict smackfs/{direct,mapped} values to 0-255
27113480a7c4df2a2f599bc231696b3c8c3b1d53 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
ae6ef0387f736ea8619c003bd63eeed2cf56a8a5 HID: roccat: bound device-supplied profile index
d1cfe5cb2f59ccae620787d848c90bc133617615 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
a289c8d42c6eebe588a32b839c31c653ee275b46 media: cec-pin: Fix event FIFO ordering
340dffdd83ee9f6287815dfa332177c3fe5003e7 clk: moxart: remove unused variables, fix refcount leak
a462f2baad5fe4ee2712e7d45d13b180d461ccea clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
ef841873a4fb26dec0d92b30460563a26ce1999c ARM: imx: fix device_node refcount leak in imx_src_init()
9b2d1381cabfa318c81fd4b32f92a707a2f6853b clk: imx: scu: Add A53 frequency scaling support
0aa7c28d163056eeaff92dc3a5bfcebd3bf26542 clk: imx: scu: Add A72 frequency scaling support
59167f0e8d876a686a10e761e166c01d9b0673c2 clk: imx: scu: drop redundant init.ops variable assignment
275d1f78705be6b75a534b780972b3027f81f300 drm/lima: call drm_mm_init() with a valid allocation range
274c0beeef70cd11093248c28348cddcbe80a9c4 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
72551f3fc73e91876ea54b0a45a8471ce313d206 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f7f1958781cb5876220f6ab80bcff44784898923 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
aa1894c184c93671229e9e1e7fff6c41b9d3e91d media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
237b2570f0fc5fbcdc9b8cfa7a3a8743db1c54a2 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
03bcde86ce790e0616b7e4d3a48276488dd618c7 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
ae60c3ec46b8f20638ff3cae09b70d1127b21f60 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
62a95524a7fd8e175e2164ae9e5a7c20c5a65cbc dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
a2c6b496097b9536afd09ae8c1d0475fb28d88f2 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
be17bb295a3d49ab91bbff6ef5fe6ef6c58ed467 soundwire: add static port mapping support
ee657f7a8cf443e465f33b348af489597213029e soundwire: qcom: update port map allocation bit mask
a703fe57618489e92da500cd45a4c9c7b92034df soundwire: qcom: add static port map support
172db12379875baa82834b2ebad06dbf0bbc4b41 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
bc69703b1b396b7eff35f8b9dca302ecdfac0713 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
adc47c727881f5e1dd7e0760b004209fdc15bba1 csky: Fix a4/a5 restoration in syscall trace path
3b8eb396f09da41eb136ad6ae1001dceaed141fe selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
bb8d2b4049313ed91e8ab2f994002b7ba9028b7c platform/chrome: sensorhub: Fix memory overread in ring handler
28a925f36328c1617382231290f33f3a2fe69891 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
ba488da65e516bd3826bf24b841fd02a90e363a6 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
daeab9a6a9c31dea2b7df6070d44508ecf141aca crypto: atmel-ecc - replace min_t with min
a436954461c74fb6afe707b6f33d92f33d28e08e crypto: atmel-ecc - clean up and improve ECDH comments
e56400154a9b9832d2bf7b5bb9b8adfc92c96ebd crypto: atmel-ecc - reject hardware ECDH without a public key
a8b4d7cbac1cf7bfaeecbae0d6a1020e6b2e368f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c11647b112694d089ce5317b91c4caa7e16254fa crypto: sa2ul - Use the defined variable to clean code
4584d0de1a3c40e39d0b95328e75cccd59e47919 crypto: sa2ul - stop probe if context pool creation fails
2955cff8d63c4e969f0d47f2e6cd5301fd5d9b5b nvmet-rdma: factor out response resource cleanup
844c47d45f69c47ad2541ecf53284ed5ba10eb47 bus: ti-sysc: Fix /chosen node reference leak
395b73472ddc8a260e237b78c16ff111b74bb1b7 PM: sleep: Fix off-by-one in wakelocks number limit check
6cd6d95f6b54e6b1aa64ca06922fada03bba2c18 of: Add cleanup.h based auto release via __free(device_node) markings
568fbe5a4f949340d87a6ab30b7ab77c562b0e30 staging: greybus: audio: correct sscanf() return value check
e6857fd79472b89c6e314686de23eb9a3c884dbb staging: sm750fb: gate dualview dataflow using g_dualview
06aca7c8d7c44e9374fe9e1df6b24065c930a844 greybus: audio: bound the topology section sizes against the fetched size
0e45fab0c9f1a87d25bb20ab4a45cedf45849029 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
983c3eb97a217234fd5a7156e7af1da7de7bba5d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
804c74d5e361904e491737512b5a1b1039bd55cf staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
6f4e29553830e6b898fb4b222c5bb6b1caedce88 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
71d7f2050a3efde2221c61996aa85b8974d7635f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
810370ed30c5b47f1724c4b9fc4fdbe31d49b5c3 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
1df492bd5c583f277d4f217463311cec700ebf20 selftests/bpf: Fix memory leak in msg_alloc_iov error path
c8cebe674f855556cc1fef46f66ba9d7f467ad9b selftests/bpf: Fix memory leak in msg_alloc_iov
8b4a3fbac0493668c9ef35d0eed9393d32d1c7a8 irqchip/gic-v3-its: Fix memleak in its_probe_one()
c8bc919a7c31493c917166f224f295077d690364 selftests: timers: leap-a-day: Fix -w option and update usage comment
c4433138e032a8ea758001586308f5ec9b27db99 clocksource: Unregister subsystem on device registration failure
a45052fe04de85fe20791bb0885f16885576d336 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2031932a7654953f4f9cc53ba6d25d49eeefdca2 timekeeping: Account for monotonicity adjustment in ntp_error
baa16b2d24507e83a1cd64da9350da80dbdc53b8 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
049d799b4f25f9a1e73006999a2ebd525a53fa3a clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
82b689316a0992dcd3f72ad58a15906481003db7 clk: qcom: gdsc: enable optional power domain support
42e6bbeff9986c40b95b936e4d2856d80a47ace4 clk: qcom: gdsc: Release pm subdomains in reverse add order
3661cf12cd804f123cdd5d2cce91c79506d5c623 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
f12598c2235bae3cd5bb0405eb341d1961e5f78e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c433806d5983663af8a20026e8b7e9e5276e2b75 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
87c3ed26b24ded6527b6a1d77bf32ca4abd80e45 udf: Mark LVID buffer as uptodate before marking it dirty
4528e0a1597121e417a90516954e71d010828dd1 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
cba0af9646acc714903ad33fbdd3ae9264e44ff4 iommu/msm: Return -ENOMEM on memory allocation failure in probe
1bab081f1a77070f53d5846945f969a8287945e0 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c50f2ec58efd9f5c997c18325e8a490f99ffe066 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
a9e8cb7ac758977707c02f86e305c1693778194f iommu/amd: Fix false positive in SB IOAPIC IVRS validation
20173e8cf15a43eb256a7f95c7a5a6bb1f847b0d leds: pca9532: Fix inverted GPIO output polarity
5b22287c854d43278466cb67e2447331de1da3b6 hwspinlock: propagate errno when registering single lock
12d3c32d768fd591e7e4872d41dcbb34eab8dc52 usb: gadget: configfs: fix out-of-bounds read of qw_sign
a3866691f725f0bb36510d5ac021d47456cde0dd driver core: platform: reorder functions
64e68eedcf169642019e3783e575a133cd393d7a driver core: platform: change logic implementing platform_driver_probe
a28f18e01f0366256c463c56fdebcdd42b9838fb driver core: platform: use bus_type functions
ccdce9cd472bd9ce1dea37dc34fd722caaec70e4 driver core: platform: Emit a warning if a remove callback returned non-zero
e241254abed2bdac929de89f40798339e450cae3 platform: Provide a remove callback that returns no value
89d7dc9a8ca3dfd7d06c6231805260330a4225f2 usb: renesas_usbhs: Fix power-off ordering on unbind
674e798a9e21cbf2e5b9a28ebe394b8e2024471c drm/panel: samsung-s6d16d0: Power off on prepare failure
a396b3c7d3e46c920f93275ce9e8c2b5d69306ef iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
34f83cc4952863ce65d43388626724869a9633bf RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
54c8fe8add54aab1993f4ddbe53c45111ff2830b RDMA/core: Wait for RCU callbacks before unloading ib_core
bd731b2a14f833334d7ad257115671bb09619cae RDMA/ipoib: Drain RCU callbacks during module teardown
6e8f31a6d58f1be0b43e644ed124a05f3effc64f hwrng: ks-sa - access private data via struct hwrng
25b004e96b931a126e1fd4aa9593b2099dc8ccc8 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
8dac692ff9a8ada079fa3049650fb51df779e491 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
75db3cc15edb736de6f2918546a34a4afbb5e505 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
cd70bf11cf4d670533a82dd494bcd21e33a49ac3 pmdomain: bcm: bcm2835: handle genpd provider registration errors
9ca61c3dbb6afab75a1af2717e1093c51ac49b3f misc: rtsx_usb: avoid USB I/O in runtime autosuspend
8cfd94d80f49784d378b6334278173452fb22596 RDMA/hfi1: Preserve unit 0 on allocation failure
409fee10b01cb5126b38095358fbd3a3437e3247 RDMA/hfi1: Remove redundant PCI device ID validation
ccba118aeebb53a3d1a1509c2382f20b23fc5681 RDMA/hfi1: Create workqueues before device initialization
d7ffc5059c203657ee2b232243aae660ba9dd4ab RDMA/hfi1: Stop flushing the global IB workqueue
b5512df9eb99d20f37ac426cc610707abd5a9427 RDMA/hfi1: Initialize debugfs after probe completes
96455d7b56dc45f7f181afddc71d739cf89afc6c highmem: Provide generic variant of kmap_atomic*
72cc0855865c38307204d891db0badf3b46837a6 iov_iter: lift memzero_page() to highmem.h
d2be9ad642541096def914ed0d21056a87db2d8c rpmsg: glink: Remove the rpmsg dev in close_ack
45abf62b36982ead0f5b12086aa2b74f45d1f140 rpmsg: glink: remove duplicate code for rpmsg device remove
24f0cc76d562c2b4fdb90ae6d10894b2b3b42542 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
86ab0c9dee581b6e984a90fee92218f57d9f064c hfsplus: validate thread record before delete key rebuild
1300f713c7153fee07fe88b7dac491d6d7c02c2b wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
c00350369b9e0d610b9416f3c679133027896358 libnvdimm/labels: Bound the on-media label size before the shift
bb2c68f165c085b36ae2d8d03caed9eb5b9567bf cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
a58175485031fb6738074c7b1a350caf83ef1a68 irqdomain: Introduce irq_domain_instantiate()
4a287cf4ad32d5815843403531b8673c1e8febcc irqdomain: Handle additional domain flags in irq_domain_instantiate()
6c7421cc359357354aa178d40f12cdee22b15fc0 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
0245ee24faf83bf1ecd168770d3aa906a3914a52 cpufreq: schedutil: Add util to struct sg_cpu
dd7d4b159941f1c0a336bb37cfcdf81d99888728 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
f07222a2a00c371df84e3ebe9c9985474f359d07 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
e3eefa04ce29b3ce94e006c0163e2188525d2b83 drm/bridge: tc358767: clamp the reported AUX read size to the request
2c8062547b6c704df0468e6232e9558d8aa07bfa gpu: host1x: Fix offset calculation in trace_write_gather
03a7976a764342c8c282809a618fbd5bac2e583c gpu: host1x: Avoid stack over-read in debug output helpers
090be4015c98867098da1cc5953d6cb9e4b8ae45 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
2cd63bf6ab93301029fa4da93505e0d1b4cb65d9 ACPI: move from strlcpy() with unused retval to strscpy()
ffd737bf849e43f6470db8810bfc6013d0061ad7 ACPI: processor: idle: Expand _LPI package sanity checks
ae159bb2046c984b9055f977552d2342184b8434 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
020c642c366c259b89493b77a8d4fdbd2a11d45f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
8426e11e865a03dfcca9a52a0d2c5b68167cc4ca UDF symlink pathComponent header OOB read
1ef5f04e6797426a0f7ad14c024f7d6d8a297446 uio: Fix stale info pointer in failed registration path
9f6fedd5a66b27e3d7a3ac79f431027f3db033a9 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
514161fac62ed1f587529e0a1ea40e7e5fb1152c speakup: keyhelp: guard letter_offsets possible out-of-range indexing
48a769cf6e489bff8873cc2bd3dce4480bf533b2 misc: rtsx: add missing write register handling
81c4d23bc2825b303d2120f46874f17c00b53548 misc: ad525x_dpot: Make ad_dpot_remove() return void
03e2ca5976addea3a23d413679c6a557b58170c5 misc: ad525x_dpot: use driver core groups for sysfs files
3f47738160966386c4746610305f8200af0c4e55 ppdev: prevent overflow when setting port timeout
4946113b48cb25df81d834e9787530e0f835039c char: xilinx_hwicap: unregister class on init errors
845efc630c9a93bc9447285e1ff81c4d5c860105 vfio/pci: clear vdev->msi_perm after freeing it on init failure
6443ad4ddec09bfe9a2ae62bc783fb5bbe69ac3a soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
e8148edee91aaea306093c0343bcdc9fb238ea81 soc: ti: knav_qmss: Remove debugfs file on teardown
7f31cb39b4c524c5d99b8d08d844b8ef753d0ddf mtd: mtdswap: Avoid freeing registered blktrans device twice
58190b94beac7598832e8cf14e11e6c075e92e3b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
4abd560a6ffef630a62a8debe68faf95ec688f64 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
3688b6101f1dd9677ec6e69c4abcc30ea798d483 software node: Fix software_node_get_reference_args() with index -1
eac5e491e68b11521395e3844eacb9c432fcaaa3 driver core: soc: remove layering violation for the soc_bus
38a61903b7ca23b228bab1725f66a5534e656037 driver core: soc: Unregister bus on early device registration failure
90b407de342f987b394a7b096a2d058984c6ca61 dmaengine: dw-edma: Serialize abort state updates
8316374d9df5a65e064d77d2385bc834c4037eb9 dmaengine: dw-edma: Serialize channel state checks
39e02a30cdd1fdcd993f2a59af2c8fd511a6c428 dmaengine: dw-edma: Clear stale requests on termination
77d065d6a029e51e28895d49877703bbf1e6f9b3 ASoC: meson: Keep link pointers valid on realloc failure
06fdf5e01b5224807701a2aad6e66ccd9dbd8635 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f7013d41d9407ab10b27cb714cbd4f4a250a4a69 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
de04d36e9c2eb8fba04b0b08eeee9ad24bd49b18 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
4ab7c0af3040bef5f30cf751287a755b87e2a55d ACPI: processor: validate MADT IOAPIC entry bounds
a3bb7f5b3594b24b97da08c4ac6f6fb49efb2a12 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ad102f746fac0e91442f2d0cddfb3dd15f0834db ext4: skip extra isize expansion during mount to prevent deadlock
246c06eccd3f44420a958cf55957b3095eebfb52 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
ff336a116169aa980501a5c53219229aa567189e scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
499df362ae331efc2cef3b1ea3dcf6e6d332b0ec scsi: qla2xxx: Move sess cmd list/lock to driver
06253c8a6b2ecc83353a55f3e2b640c333945f54 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
d6bbe24ca3f4f031252ae70d2721d87b9fcd08f2 scsi: target: core: Rename transport_init_se_cmd()
77da945cf1d7394c85038b51da46458059044e1f scsi: target: core: Break up target_submit_cmd_map_sgls()
18c58fe5dc848513954ea5d5baf2ff15a97d7b18 scsi: target: srpt: Convert to new submission API
1efc289a943e7667939e8b0e88890c12e0fcd1b9 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
4f9da6ba9bea9c2d5221d7e8453bd630c0dcb8c3 RDMA/restrack: Fix typos in the comments
1159c8c5db696356f1902a0729ea1bb152b8b640 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
09e77717879f4a7b6c5fc0f0fac99096f9402dd7 iommu/qcom: Remove sysfs device on probe failure path
a1bc83d6eadfc399cab0c51afee80075494c2c29 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
5d4be4008051a20f013912a6d87d431de0d5a093 thermal: int340x_thermal: Consolidate priv->data_vault checks
df039882a8cf4ec89a0f8cd6a194ae091ed73920 thermal: intel: int3400: clean up ODVP on probe failures
383acb8fcd1921e4e39cff4cdd9eb64477fa32e2 ext4: drain in-flight DIO before buffered write fallback
a83e861f0f81e1376a0d2f743eb7d6868d33e2f8 wifi: ath6kl: avoid buffer overreads in WMI event handlers
a75c6e600b35744d290bcaa381d020ab911a4946 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
065cd27135d0e3dce79e5945a453bda2e812cba6 ath11k: add trace log support
b71e022607de72453368697e8352a93a981bcc50 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
05375ae839f9826e79b689fb134b9b3c5256fd9b ARM: dts: allwinner: a10: Fix PMU interrupt
d1a6a303391dad31c86d45de05029459d0b01cbe perf cs-etm: Flush thread stacks after decoder reset
3b8d88a4f475ff1aac652b27c9066ec62e8f00d1 perf cs-etm: Avoid truncating AUX buffer sizes to int
5d97f17f801c5632737a6f0f8ebbfc5d6476c389 leds: pca9532: Fix phantom device registration on missing hardware
9d7fda161a3c25aad35893056b1083546a2f2a1f drm/tve200: add OF module alias for autoloading
b90b904acf35fcf467598cac6c4c343892e508c2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0623889ffbb0738252027e7c46cf279686a37037 arm64: dts: rockchip: Add gru-scarlet-dumo board
76aa86c6470b155b6bb9062edc497f1339406ded arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
cdd92e6552ccc5689c3c927c8de3ab192bdcf564 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
05f21836c7165a4976bf6a610b37184cb8728565 ARM: lpc32xx: only run SoC init on LPC32xx hardware
090f949d61d36ad0b58b0220f759116f3508aa87 power: supply: sbs-battery: cache constant string properties
976db9adf5338da4d5b61819ee3bc497b018b033 power: supply: sbs-battery: Use a per-device serial number buffer
d54ca82ca5097fb71e92a48c83dadbba6d94ffc4 RDMA/mlx5: Fix integer overflow of user QP buffer size
dab4f5c044c3e36ab17b5e998c550df042821979 isofs: release zisofs block pointer buffer head
ee0f816a7d7acecbbff16a13b444d37b1de93b1d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
fbc8ba8bcd9992af3d8842e414d96b9b1a660801 remoteproc: Remove useless check in rproc_del()
f154e876b3542935fbf6f676822c65ebdcc10f54 remoteproc: Add new RPROC_ATTACHED state
a3ccd1da84146120f041325cc4f8e3b7f04c1c89 remoteproc: use freezable workqueue for crash notifications
b0e3507a8f0c2fa8e39b1ec7654148584498fdcd remoteproc: Use unbounded workqueue for recovery work
48063ad6d192a8128b220267d89ba015e281da44 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
99b2e5d40a2e574211c56995fa18266244984904 remoteproc: Prevent crash handling to race with rproc_del()
e7cf24c29fae7fcc91e15aa9a1dbd018faab7b38 staging: rtl8723bs: use kfree_sensitive() for key material
30ff8c687e6969400c86fceda6e9171ddcb02f32 RDMA/efa: Fix PBL chunk length computation
92d5b397c82c61df515322996be7a3b297f93d47 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
279f7ceeeb2456c5019167fcaac4e911b171c864 clk: tegra: tegra124-emc: put EMC node on register failure
d92cdfbbb12986a8f64962092646197e8f437d37 clk: palmas: Manage external-control prepare with devm
e34cb6bfa6c258a7cd37af0fdc382dd1cc7dade6 clk/x86: pmc_atom: add kasprintf return value check
c993029cc0e96ebbd50bcee2fc29a2be629ea0a7 nilfs2: fix infinite loop in nilfs_clean_segments()
014378d3417cf73a78c1edb64099c4471372d612 nilfs2: prevent out-of-bounds read in super root block parsing
fb642a3c8fe5d5a4764e339e41839b8fac3ba77a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
7d0fd86958e3874cb3784b1d4b54a119818da51a RDMA/mlx5: Send cong param changes to the resolved port mdev
dc47b1b5132b4f79fd73ee108232da537955c581 RDMA/cxgb4: free STAG index when TPT entry write fails
1e6e8aa29b110f24927d9a8dccce0d743f08c7ac IB/isert: reject PDUs declaring more data than was received
00c7dfade7e7cbc47f6da4f977d5b31d04072f26 IB/isert: reject login PDUs declaring more data than was received
d8a4398276db60de291f10ea397eee580f3398a8 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
bb128bfca8ed34646cdfe429f26b3bfeee988424 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f35c5839a355a35d1099170440f39cad6786f176 md/raid5-ppl: fix use-after-free in ppl_do_flush()
d857a82f4667f26c6d6100d29d8a25d64a704e5a selftests/zram: fix kernel_gte() for POSIX sh
8f1e6da48a9d2e6dba9acd0b2326e9e700e4026f power: supply: isp1704_charger: cancel work on remove
c94f3229e8f9de083ab7af09799d3a9c1f5c6705 power: supply: sc2731_charger: Convert to platform remove callback returning void
8ccf0e2e30a73bd01acc042f8c3220074b3be8a9 power: supply: sc2731_charger: cancel work on remove
e6447b53ee95ed08309b99d3d70f4401680287c2 bpf: Fix potential UAF in bpf_netns_link_update_prog
6173e48e94fcdad4f8e1d96539411d899ef73a9f lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
7ef0984c7b00d195a395d1f641168d6adb09b8f0 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
cfd9fde1817655f999f8579f07adfc19ea470d0b iommu/dma: Check atomic pool allocation result directly
016bf7f2e49cc0a86e4c29aaab4d2f1b8833afed i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
22950f5c9c9e2cd91c98eab4d1575198fc47a0bf i3c: master: Fix device_register() error path
849d4084de0bc3f64da6e271f2754dd805dbd58e locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
c1be5fe377d4e6df6ab2fd53ff73876e19b90d78 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1413db0ad5cf65340156c637248797a80d29e08e fanotify: report full event length for FIONREAD
99f0c6a80b93fd984968e7b55f934aa1aa1a1308 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
756c55cfa3f791b9e4760a26908e4fdf8513852b wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
96029edaae1224ff4d47293a89a975e82a14d09f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
af6bca620dacd5febbc6ff12be8924e393b6ea18 perf: arm_spe: Make wakeup range check overflow safe
793cfacfe25295ecc2a8aee11409a6bab1dcf5d5 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
34a0ad3ed34ee50dc33c2226c90d95ec1147a0d2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
079294e812588b8edd84a3fcfe3ebc500463906b regulator: core: use system_freezable_wq for init complete work
a1b4b31b57c7011cb7b957c95ff6a434ad072c0d perf machine: Guard against NULL strlist in machines__findnew()
8001d84cdbb914189c3baa4546882edf172dc9c3 perf machine: Use snprintf() for guestmount path construction
feb765fdb8d06ac07213447f51c4137c2d4d0f1d perf machine: Check snprintf truncation in machines__findnew()
09bad35d272b89b8ed8fe6c0ee2bc9e7c6a3e75c perf machine: Don't abort guest map creation on first inaccessible dir
edadb5dfcde713cb8310993b745a98cb759b4c2b perf machine: Reset errno before strtol in guest kernel map creation
49fcd6a4c61b23d55fb1e29d8704a285532897f8 perf machine: Free scandir entries in guest kernel map creation
f6ca47b660aa5c729c176134d9e3bd3647571891 perf machine: Check snprintf truncation for guest kallsyms path
4fc5837d151e0f23cd23e16fcfc50d34962be927 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
c1fd67e607105f78de11dcde10f665edb5001394 iommu/arm-smmu-v3: Convert to use atomic poll timeout
5c7d283e4ffc6b162e373188f5b414fc937c9144 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cf345dbe7a2a15756966c3e9f44a3d91c9b0bfa3 mac80211: add ieee80211_is_tx_data helper function
87e9a364478006d861faed45c34db67d204235b3 firmware: coreboot: Check size of table entry and use flex-array
8a951ca2cddb2b550a79be23f1563472b4b294a1 firmware: google: Add bounds checks in coreboot_table_populate()
e61191b0baa0b48b954cf076d96bbb1786e8598c firmware: coreboot: Validate table bounds
9521175b5168610d0ce956ecad4a371bd335c0d4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5e7bede0fb48d46dee920c849b9735cd488af937 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
bfa04c4d67e3e6341b60457c2de49ca51b2e8cb2 serial: amba-pl011: unprepare console clock on unregister
262be81d157ecac70a364f9d3e8146c8822e8907 tty: clear cdev pointer after cdev_add() failure
e263deea3f42f6511bc9833a8d3c3626671e1adf HID: split apart hid_device_probe to make logic more apparent
f8077469858e02417fca00946b04ed7225c04b83 HID: ensure timely release of driver-allocated resources
7f8abf77c73de1c782b1a315e9dc4bbf941783c3 HID: synchronize input before cleaning up a failed probe
5c5b79692f40a94a610b73d86380710b0d56232a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
c4945a8e8b16580ecc9a73b77c53a32227563773 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dc2a18678766f9210a784969abb15aeaf5188471 HID: lg4ff: validate report length before fixed offsets
345ce1d488fc8491667d66bd1c43903c1d005a5c perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
50093e567e79e2b52e93bf896cf0d3e3517d8b9d perf auxtrace: Fix queue grow overflow and old array leak
7cb8204df90de06d84b1bb37cb92d38506508b95 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
c7034119bad4f64bd1a9c6eb73770d2bb3a09bfa perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
ef69a814826aea87c54e2060606824a98ea8b695 iio: light: tsl2772: fix ALS calibscale readback
2ce415ff004dde1da30fec22b498cf08a7821956 iio: light: isl29028: return zero in write_raw() on success
a19264bdd82a89f95dcc81590d623ba5986405c3 iio: light: tsl2583: return zero in write_raw() on success
bc43773596858270747f5230d412121d7d142825 phonet: pep: do not write beyond optlen in getsockopt
08c55612bcc1ec5f0bfebb73683a23b302b326be block/blk-stat: drain per-cpu callback stats over possible CPUs
93f539f32ad09ffd41d2e0ad9bd962f75ee8195c block/blk-iocost: collect per-cpu latency stats over possible CPUs
ccafcf2a84a5acda98bc6688784d2968f7c76927 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
ce4bd1819b71507121589a6eaca021b9b4e4b2f6 lib/string: fix memchr_inv() for large ranges
a04e1ec0ebbf33d0671f0b8fc092b061b4f4d7e9 pps: don't try to wait for negative timeouts in PPS_FETCH
eb5d1a7b84a2a0e4ee2db7e1ab070dee1f131371 rapidio: clear mport->net when rio_add_net() fails
d7125c70f08c03e432772ca040e03c737d97d659 fat: release buffer head after rebuilding parent
ba12045d2277d83fb832d61317e8dc4f452f13ef PCI/sysfs: Add static PCI resource attribute macros
6fa837649e89db03499efef6c93bfb59d843327d remoteproc: Add a rproc_set_firmware() API
2a69f078dbdb0edeac8b0953e27bdccecd3fa0b9 remoteproc: Add new detach() remoteproc operation
dd993ace1129bf3a6d0845f0ed7f5ad364354ba4 remoteproc: Introduce function __rproc_detach()
a6b12d0bdee4c0743b960e28627db0b2c65f933e remoteproc: Introduce function rproc_detach()
f5b0acd30ca10dcdd6015d63325dad7a830ab28a remoteproc: Fix various kernel-doc warnings
ae6d3c4d24a0c12720b1b97812bc946b3df4aad5 remoteproc: Move resource table data structure to its own header
a2e60b007bc33af0234d643082d53f24836d5c43 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
992fc1267bafddcd27aaff1eb796e6bf610108ec remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9c02418825ab53ddd09c1b42f406f98a01253d63 scripts/tags.sh: improve compiled sources generation
a6fb11cd636dd3abfb430d2f378af3034b096b0c scripts/tags.sh: Prevent binary files appearing in cscope.files
ab29ceab9590426badaa8bc992ce3ef9a65483ca RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
fb1227b5202d140222673ac0d8421ea842e69231 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
018ce997d3373ea61648c2e874e77bbbccbf11c0 ocfs2: use bitmap API in fill_node_map
6c86685b2e37641081abe4f220cdf1cbbe86766a ocfs2: synchronize heartbeat callbacks with o2net teardown
b88eaba8c89557f25fe7d0227eaa1bbea870c321 drm/sun4i: vi scaler: Fix coefficient selection
1e9362c4e8fb93e2df4cd2618438ddbf18dff9b8 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
0a2d051a44ce35668d9040e5bad9c0e587419ab5 of: property: use unsigned int return on of_graph_get_endpoint_count()
4856a6536df75be468e99dd655d809daf01bf2c0 bitfield: Add less-checking __FIELD_{GET,PREP}()
170e1e40f6b49b0f94dd0ba4db7cba1e8aa965b3 bitfield: Add non-constant field_{prep,get}() helpers
33b1a898202da169b0e3b537b3e5ed993ff9dbdd drm/sun4i: tcon: Drop TCON TOP device reference
b44b37ab3dafc05e77ced9a5b5add3706e10f343 drm/sun4i: crtc: Propagate layer initialization error
4d10ae190a9572f1f861a1ed4548f25e8d07421b drm/sun4i: tcon: Drop remote endpoint reference
23d8e829353092f07d57f17218d5960ee346864b drm/sun4i: dw-hdmi: Drop TCON TOP port reference
34aa99c4f342295c93eede525b544a54583abb10 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c26e1c555aa42ff27fb1f9b0e43f16173e9c1284 cpufreq: imx6q: fix devres accumulation across driver rebind
b104a12e6379b3d1267e00dd5dd7bf95129d0702 cpufreq: imx6q: fix out-of-bounds write when probed more than once
38f05af360872f3a6ce508a520b51cf32685220f IB/isert: delay the final Login Response until the session is registered
82fb7f32029ac217f817173b79a4819e7472c3b8 IB/isert: post the full-feature receive buffers after session registration
7d88e714de52712e465eb0f3ffc6ef33f79c9b6d RDMA/siw: Introduce siw_free_cm_id
12684d139f8935ed0b82a4e1f3537b5b16d694c4 RDMA/siw: Fix use-after-free in siw_accept()
45428f14d8e90fdc0d3489b40fd7a6ead9438e6a arm64: hibernate: mask DAIF before restoring hibernated kernel
c3459610f2b6909dd72fe4ced9619210c4d7c071 arm64: hibernate: Restore DAIF state on error
202ba2e4cc69520c4a3e6d0b6fbce5a9c43a301b mfd: rave-sp: validate received frame payload lengths
3b3f72d2f1a7a3a9e3169b4fe7a658688a32b788 mfd: iqs62x: Reject zero-length firmware records
3203ff6cb68aac251b3bdf2b19bc1a13ff2b1509 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
39cc74ad4aa94b78d00928eda941d7079d39d039 perf trace-event: Fix buffer overflow in read_string()
4a64214c8d77a66821a2dad571b7e53b4b8e42bc drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
c56cbcee9881c150898f4c12418a238ed04268a0 drm/amdgpu/gfx6: Use PFP on the compute queues too
c83062faecd85eb6b74be4553dced557f455b73a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
581ac744d6b4c66f923492ca87940d133a46ae31 firmware_loader: Check fw_state_is_done in loading_store
d5b48155928fc568708cff1513f7e17af9f64a0a firmware_loader: do not queue completed sysfs fallback requests
e4cc333533da1afac9234ab0214c2b781306d144 pinctrl: rockchip: Reset the pin count when recalculating SoC data
84eafaaf65fc25c72d256205eddc2d21c9697996 hugetlbfs: release subpool on fill_super failure
96750f3a5af33f3a585af236f56bc7132785e3b4 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
6109ddfa4b0e055c85ab11a920eaafd0924d9a58 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
b795ab64232050145f0638d180a4dbc6d12e25dc sched/fair: Introduce a CPU capacity comparison helper
ca4b8cab4c51de5cbb112426aa12f1fc42303ec3 sched/fair: Check CPU capacity before comparing group types during load balance
2d4643a4b5012df43807b3426cf778c12d9a82a8 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
5e82a3348cb3417e3eecb2aefac33ac7fcb00ca6 perf trace-event: Fix integer truncation in do_read() and skip()
3a018d70a4f9888567cd79095c06240acf2be826 Bluetooth: MSFT: validate evt_prefix_len against the response length
8007f8619c386c531f5c5cbbdf7c46c59f3a9191 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
59e7462cb5b5708ac8e2751a4b730b472724aeb3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
d50837963c2c520d034c890802faab5d31c189f2 arm64: dts: turris-mox: fix usb3 phys
7d3f1f626048338be39042e8e67d1e24749a2c5d ARM: dts: helios4: add vcc-supply to EEPROM
6debb3ea84a7cb854212fb69899b3d19d133f84a ARM: dts: helios4: add vcc-supply to GPIO expander
f8bf1c6278c3b2293de1f982ffd8826169645481 ARM: dts: helios4: add SATA regulator supplies
ab08d255f7c0b099956b7337491d7ed3bf27f0e2 perf stat: Clear screen only if output file is a tty
3dfccec5d77a97a1757b059e0029b2cb358b338d perf stat: Fix evsel_list leak in cmd_stat
7830bed8e5b1d99017bc0a58c01db35381cc3331 perf synthetic-events: Fix uninitialized pthread_join
123b725b98ba41d30edc3fe1cfe5dd3eb09da51d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
cd098fd07bd1426fb9e642f1e88ca84b55e876f3 fbdev: kyro: Validate overlay viewport coordinates
5e89de00e16daef409a74d134f6cc71966a67009 iommu/vt-d: Fix UCTP context table slot when copying root entries
6ee88c1674a7a9b9ba7a9b835e4f4bcd45be4946 m68k: Fix backtraces for non-running tasks
a6adc5f15d7b018212fc1735e3bebcc9306d6046 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6a7c750f5287aef5bb0f55315df1d300aea16df0 powerpc/configs: enable CONFIG_RAS to fix EDAC support
54551069549c3254af7f0e476d58f61c51590b53 spi: sprd-adi: Fix probe succeeding without registering the controller
1281720dabfcdda0cca1d9c210bba91556d6a935 nfc: llcp: avoid userspace overflow on invalid optlen
a507ded323f2bdfd6bfc7b7b48c2188bcbc98bd4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
330ddf3159c439d58cc7832a6887833fd6de1a66 nfc: nci: fix double completion race in nci_data_exchange_complete
e181987e8c68be297e6aa1bcf1c5d8068d202680 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4783f652404521a5bca6a0580ce28f7ebb5f39f7 nfc: pn533: hold a reference to the request skb during send_frame
b05735c6b1ce386784ebbcf55b5c535dace424c4 nfc: digital: Do not dump a NULL response in command completion
ef7b0d8a4c2612726859dea86b7abbd2b25ef8c9 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
a60c094fe1c56248c73710fe9a4f306d2aa36935 RDMA/cxgb4: Free debugfs on registration failure
b62a9cc1ee1fb1806b6890740276135c89995e70 RDMA/cma: Fix WARNING in res_to_rt
c2d135900aa6a9af6c59ae47e5d5fc7ebd968d82 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
469dd4ed273639c63df02f1a33e21b1aa09e830a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9803971ca72c374aaffbfed971971adfaa979141 ubi: Fix repeated words in comments
3c306d4435bb565c377dae638d6bf077df560098 ubi: fastmap: Use the bitmap API to allocate bitmaps
442f9885c032b02474f9d1749fc9b72d456faac4 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
cd73caa73af9efa16eb6f703aa0bae8212fa2564 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
569c0ae905c19f21e0af43280a3e4009a3238e80 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
12663bbefa3d446814c562569fbe0a1d8f57c1e2 ubi: Replace erase_block() with sync_erase()
91d160cbfe6b754fc1a8ea753ae0fb7a4f71e393 UBI: Preserve torture flag when rescheduling failed erasures
7110c7d9be3622662d8dd947849f2416ed3b6f00 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
21e1f9abd59ee6b3abf3064d6b4439a1ee21d04d ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
2764b270181ef31b92c8f790b9411c2c6b21d2f5 ubi: fastmap: Add fastmap control support for module parameter
6afbac621639cc5d8b184e69158635176f27ee69 ubi: Simplify bool conversion
46c2f432274453c0b96993f66f7234bfbcc695eb ubi: fastmap: Wait until there are enough free PEBs before filling pools
9bcbc67c33234c94d23ca06987b4b156a7ee6a49 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
dc8077a05ff89889c54e0a8be2a19ad6d8659786 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
d8f947aadc569642d00a460f7eb5fdee75a3f27d ubi: Fix rollback for explicit UBI device numbers
413671d0931033c673c3c25917ce9de1a09a2c6d ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
750278a98549d1a23d34263991153aefb6720cdb UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
c7f9d45eb208cff311d2eb072289b6bd73402c9b spi: img-spfi: don't disable runtime PM on DMA deferred probe
78f5264b183dada2d3f16c440ea0ff331b8b4046 power: supply: bd99954: Drop bad register fields
6a4ffb2d4773dfa115c7b317259e1a4c95d2a118 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
7a9c5080d9e7dda0dadf88d1780fd7e44aba4aff power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
062bd0c0fbca52ca4ccdef531e5b256b42bc5f5d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
117b32a975c93e73234d8db95ff435d6ce8fa479 xenbus: Unregister reboot notifier on init failure
54c97734aed1557e123236caa6f9d3a333aecb5d clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b90b5d4f2e8e11efbdf6eb5918a673e5cc3735ee clocksource/drivers/armada: Unwind timer clock on init failure
1a2a0af169eb2a0175a49d6c50c5c2ac925e046f x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
47405c51133a9a17a03f649872d9bb27aa03940e bpftool: Fix double close in map dump
fcc4b13de8d9dcd70fc8c379e7ed1197176351ad ocfs2: fix circular locking dependency in ocfs2_init_acl()
aadd3cef2e220b699e7ab39fe2dd0da167c61b2e Squashfs: check block offset is not negative
9b1612c0efae9b7d348a89451299c0963eb779ae scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
3735aeeb8a4454743a21d8b801757d5e91cff2eb seq_buf: Add seq_buf_terminate() API
a107954e49d731478d637819e8dadc87b50fe782 tracing: Add a verifier to check string pointers for trace events
867ef7833b15d3cc04b2e545cc62fafd6514f2cf tracing: Add DYNAMIC flag for dynamic events
923903c41abb9bbc4483d3f038d5c974258af622 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1c707282662faee5029adde482f894a7afcc3a20 bpf: Fix pending_pos walk on 32-bit ring position wrap
82c8cb51ad607ae428498bcd9edfb839832d2dab perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
cd84e026429b85124730cb268d2fffbc31bcdf53 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ab4405ccd03824df273aa7192705724beefa344c mailbox: rockchip: disable pclk on probe failure and unbind
4562461f48c23b9466557bf06cf50b424a0c8323 hwmon: (emc1403) Add support for EMC1442
275ef09fb88b271d6dc156503ffb1b0a7b07d8de lwt_bpf: Restore reserved headroom after xmit program
1aabc8ae21b37254aeabb3fd26cf54b26d13c588 bpf: Reject negative optlen in cgroup getsockopt hook
200d4be94806ceaf373d2ed54deec1cc355cf50b NFS: Always clear an invalid mapping when attempting a buffered write
4bc7ba6075615eb1afdae0b458d97b7941388173 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
12feb028778be1a05c7bb453368e5e3f29360402 NFSv4/pnfs: Clean up layout get on open
20fbedcad50de8395fa6499c0e8f2fd05e0f221a nfs: refactor pNFS functions using clear_and_wake_up_bit
77a9c7e41266981eae68c44e8f70b163b84e00cb NFSv4: remove callback IDR entry on client allocation failure
084c24cb3dac0225a8437d6e8531ad092e042324 net: kcm: Hold RCU read lock while running BPF parser
d8c9204d9a91e9a210ea9f9ff987a6644c5eecf1 pppox: drain queued packets on channel handoff
4025fd5043442f5ecbae401ca0c1daebb500f44d hsr: Use a single struct for self_node.
0383b7c82c601677d2188a45d5f58538d90ffddc net: hsr: Use full string description when opening HSR network device
975799f47f252d82bff92a73a55b0049bb1b5561 ipvs: fix integer overflow in ftp helper port/address parsing
1d12280b9b4438345b070fa0c28d19e9ddf998b8 net: bridge: vlan: fix inverted default vlan notification
63d0faa16f8a2a4bfbcbe4cf8880b6ec559a5adb ALSA: hda: Fix connection list comparison in proc output
027ab485c14189956e741a3a3598333ca4ad8ef2 8139cp: fix Rx and Tx not being disabled in cp_suspend
8615a22bfb65cfbbb57b3911da1fa5a134844668 vsock: use sock_error() to consume sk_err after a failed connect
5287f3b26726c3212788deba065c1124ffb2f866 bonding: initialize err for empty target lists
288bb301999269f7d685ab2ce47f3b74cecd91c0 virtio_balloon: disable indirect descriptors
90089c9e2b19776a155c03cd4e8985d9b695c1c8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
82061ad845bf3e29631fdfa872ebb983e069fd5c rtc: pcf8563: fix clock provider leak on unbind
3b471a537c2da1238281e9c9be827384aaabc752 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
13c8870ec4fbe5117d33bb78c4e083b91f1cdbdb RDMA/ucma: Allow path records to exactly fit the output buffer
8c8b78f6536cdae61062fcfaee84f18359d5f9c8 net: bridge: Reject descending VLAN tunnel ranges
cdf37638b5d28b155427ea6575099ba8c35ff830 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
31c45253f00fd28dbfcfd20a67af95ae8a9b0e18 forcedeth: stop the tx_timeout register dump past the requested window
f8b1f6f01f5815aeda75c901d97b5e88fc88b184 net/smc: free pending qentry in smc_llc_flow_stop() before memset
7f4c69bbbdcaf70efbcb5eed2922757665c14c48 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
1f9f285152cfec7585c7b0991a1b865d3d9bdce9 nfs: move the nfs4_data_server_cache into struct nfs_net
90d889207358dd68690cbd3c96fb58a772c1f6b0 NFSv4/pnfs: key the data server cache on the NFS version
812a12015799d37f2ac4076f9c8663dbce8a8351 scsi: qla2xxx: Fix an loop timeout test
048e0589bea22152acd83cb0b9f39fcd02027b74 Bluetooth: compute LE flow credits based on recvbuf space
a0b6a12f8ed5f8f17b149dcf60f9511e86b65133 bluetooth/l2cap: sync sock recv cb and release
c2fe9df66e1d99bd988e28729b5b4b4643507bf3 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
22edde99eb04de4c4dadd15ac846df9d2adad06e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
10a1c99c071e27e98ca926dff79c399df1919df0 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
802b9890d1e38e2c80cd001e49c650c66b5fa1f8 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
d85d02dc90636f31d58c97cff9619b8cecb622f7 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
86d969ff9363d6b65c801905144b5bc9933329cf net/rds: use wq_has_sleeper() in rds_cong_map_updated()
800257ef5d3af058c64d4c56e0d3fe2a2415026b cifs: fix clearing stats for fastest execution of each smb2 command
d3f791bf3f8769ddf6821795e67c0ab7eb64e5f0 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b3abcedb6e43e60e0eee3096fbf74e852eeef09f net_sched: sch_fq: struct sched_data reorg
b11159f93031c591a5ebe47150983f3827958f17 net_sched: sch_fq: change how @inactive is tracked
6925ae5700bb40011ec4815ea682049087ef9ca5 net_sched: export pfifo_fast prio2band[]
ef4e0f1984e4cb391979cdb1f70bebd766d7c3e9 net/sched: fq_codel: clamp default quantum and mtu
82c593f625292b9909b240ddc0164a75e8b8ed1a net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2ad67164b68fcf64a7613690ca2cad3a57f1876f net/sched: fq_pie: clamp default quantum to avoid signed overflow
d24fcb71789318f35266f6396c4f9e8df638bcfc net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6f145a4ef187314713a1641cc68d4b629e1e6d70 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
819d93dca3b5d30cf6765eea0e1fe91daf9ebacf net/sched: sch_teql: restore skb->dev on the slave failure path
2b7202b83c916f0c2f8e7ba360764bc0b744c246 tpm: st33zp24: Return zero on status read failure
8021f475c20cbaca4e294b6f2c691c0fda158118 tpm: st33zp24: Validate locality read result
4e2ec174e42c1a8c440404f813aea58d159b582d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
04a35f1d4fb0f9dee8a52576023238cb148199e3 apparmor: policy_int make sure list heads are initialized before fail path
fb2dc6f750f0745451e675e3ac032e0304539b3a ASoC: dapm: Fix off-by-one check on the second enum channel
4e1f499b6da8df9a62881ceb34b8a8d1be0fc590 net: ethernet: sun4i-emac: Fix IRQ error handling
d8c5f496bb7dede79f511b614b8f65e932a4044a netfilter: nf_tables: move hardware offload step after building the chain blob
6562b73126102297b06c136f199a18a107651fea netfilter: xt_cgroup: Make it independent from net_cls
3aa0e4bfcad54dcf9f1bb09d3718a6d1b0de5899 netfilter: xt_HL: add pr_fmt and checkentry validation
df1767a70ed769255bc854973ee8bdab5149515a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
736b7d465c3c8ce9b670d4eaa18dc590f793299c selftests/arm64: Treat KSM merge_across_nodes as optional
8b082913255849bc4d66b0bd20a5dd5933f529df net: stmmac: selftests: Check multiple MMC counters
6c71751df9d84253db89de7631b4e22d9081d42b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
4e4fc1be1e1e7fd136f9183ba993726357e76aa3 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
be5e80ddd57f437a178b58faab18db0bcfcd09ad net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
c56a08af3a8c84adb5282f836b2c69eeb2b36a1b net: stmmac: selftests: Account for the UC filter list for filtering tests
d6b7ecdd8b158dd62a2c1849954a7c83c3e72b15 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
61853d05ca9650e66e3f32ef991c9a1dfc92b7a1 net: fec: only stop PTP if it was initialized
168a9fde8db058c61308da0d26825a6ff9df9afe usb: atm: usbatm: fix invalid ci_range initialization
b589f47e5021e530b162bc4759b393703c6c08cd tcp: fix corruption of urgent data on multi-segment retransmit
2f304967e3330b4e1b372f5de1ac23c683f7871f driver core: platform: don't oops in platform_shutdown() on unbound devices
532e258222f72407da3c115fb18c2934dec08eb4 crypto: ecdh - extend 'cra_driver_name' with curve name
2518e5639f54d687b39412ef0537be03a193a5a9 crypto: testmgr - fix initialization of 'secret_size'
e5b26a8bda8fc4bef93bccd216f44ff47bd0ad07 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
8567845ec92c3efc1abcf4f14b531b88b139b3a6 mm/highmem: Take kmap_high_get() properly into account
559842ddf14f782a6e87cc1b66a74b6f5d2502a7 ACPI: utils: Document for_each_acpi_dev_match() macro
7452dbd869a94bcb24488b823f254c5222ada256 scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
d80c9571fb1688e5a82c5401f303facf97b2f9bb HID: fix an error code in hid_check_device_match()
9bfeb812e78bf76452c9251addaafc72755eb0fe tracing: Fix race between update_event_fields and, event_define_fields
aac1d649f30951b3121ad7c20aa06a5df252872e tracing: Have trace event string test handle zero length strings
94854f8367919e66762aca11d8feef648b80ec6a tracing: Handle %.*s in trace_check_vprintf()
a186954f84c1e318cf772eec46e968fea8f92d72 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e37ccaf9a7ec3b141124ac8d88e7fd8a3cc3c387 batman-adv: dat: atomically update mac addresses

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e25c15cedb8f-3c52c2b5dcba.txt

d7ca67fb34013df493ebf95cbfe955dbc0c1a1cf ALSA: aloop: Fix racy access at PCM trigger
0d3d2a6f57fba6b9f4a46b0300f26d5914af43e4 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
7946d178812a0059501ac06aea79132298a1fa50 alpha: don't leak hardware-fabricated FP exception bits to user space
33479935e36b47fd9c679342e2d4134841a093dd clocksource/drivers/timer-sun4i: Advertise a real minimum delta
20d711e66b754af5025a76ea6073ea0fb816c825 timers/itimer: Zero-init old itimerval before copy to userspace
95747a80cf6b709059457f58699e024bcb66958c include/linux/list.h: mark list_add and __list_add as __always_inline
2a3e3d9737be83e85f20857394f760a68e7c463d mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
35d58c63b4b3b22d476c4b9af596bcccff512df0 mm: memcg: stop reclaim when a limit update is superseded
d1d51add313fbad9ce9bbccf766c6c10b37c7194 tools/compiler: match glibc 2.42 definition of __attribute_const__
2b0ce88c93ae404dff5d287cc30519f7458979ed x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e2f4ccc1d466c452200bc2cb7f6d845bbcf76b08 tracing: Fix crash passing ERR_PTR to kthread_stop()
c6688d4760759cfd6497d99e54b4b259466ea1bc powerpc/powermac: fix OF node refcount
b170bcbbcfc1d961fd907cf511d37056ca5e789e rapidio: mport_cdev: fix use-after-free in dma_req_free()
b066dd1e75d7b3e093a1f42f095b90d4d10e87f0 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
d30fd6d86ea6c2b00065109a2a9f1759fb46ede4 staging: greybus: hid: fix SET_REPORT return value
7954ef8fa0ce79c4052aabd32638d3671d0f1791 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
017b11dad63363eb05093ba436de88c7d598678f USB: phy: fsl-usb: fix missing static keywords
253db4585adbf7172d04c96fc78c600489f7ec20 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
983e3d30b34fdfee0b7e120ff97b33c2a6dd3bed usb: gadget: snps_udc_plat: clean up PHY on probe deferral
8c9b1ca387cfad7b2ec00cf6e4a8dc75cbfe0f9d usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
9bfcd55935ae50c1e4ca810628beda3a39b28802 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
3e24a6db59e95b75c395777c8457defca6d4a503 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a1bc7154b4609bbb9ce1609fbce38f97f42459ad fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
17e5ec82a0e833063ee215b11c5eb499ee148d34 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
80c83692f93182bc6c22d8a8be0f180b5ee7ad22 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
282a1838c8caf8b4bbbc684b75cde4629b3ed13f media: cec: stm32: prevent out-of-bounds write on RX overflow
b1cea754f302ca82a4d21bffb62306b5debfc7b4 media: vicodec: fix out-of-bounds write in FWHT encoder
57b2d5361c437eb77111af2f61eb064ce870995b nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
68abb66cb3f2a31496057f7a4577057f98cfc91b of: fix out-of-bounds read in of_alias_scan() stem parser
ab816c7fac10a67d79b6fcd6e474a7f6d458fc5d ubifs: fix out-of-bounds read in signature length check
8f36c35a11335fa965ac5eccdaac59062550c626 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
1c90eb0d2fb2c242007d40e13018afa318d46963 NFSD: Fix off-by-one in DRC bucket pruning limit
e71bae544123a76ed8ead7a21e5c30b2d4b1e056 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
5cbb4a35c3f6b3c414f92c5179ec0cd4262ffeee NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
e4e7441de7e3e622b22f40cb30217b1905162440 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
aa5f9f76e009dafed026d0e632f0a564a43a8496 nfsd: Reset write verifier when async COPY writeback fails
b5c3ad5717524cb62efb50139678bee292734138 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
828583b24f2aa3808978829035696b897c94e8c3 nfsd: sample writeback error cursor before async COPY loop
d13b2ce262e9c8657b3931246e070e464886061b nfsd: validate symlink target length in NFSv4 CREATE
add65b6b5a83cdb003e8ac6dabc95bc732bd7abd nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
e306fe0d47c7e32347bce6fbd4021c9cd9027b59 nfsd: add filehandle match check to nfsd4_delegreturn()
1a5df92a32cc0e2d23acc9a60c90d640f7186f8c nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
2cdde9a07a52ddcbb5cef517bd600d116770956e nfsd: check client ownership when cancelling a copy-notify stateid
8d8b8d2f5771166ff2ff62f5669d3843b7ccd7b1 nfsd: fix cpntf publish race in nfs4_init_cp_state
1ce2baa64126b8466e6ffc1593e359598494eb27 nfsd: fix version mismatch loops in nfsd_acl_init_request()
a9a05a75418e9f49b2d97b0b9ae7fcdb04a64c6d nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2faa6398162506c82f8c66e5d1792f03386fc401 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
591a49e8227f9eda67791a71f8716fadd53d73ec nfsd: initialize copy-notify stateid before publishing it
33356a646d72cbf7d1710586cefe1266ed872e4e nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a79fd0b0e7ef7e505c419518d8457057225d5c0b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
e54775bb9fd5d9397fb2a83d74f847ceb8f3fa11 nfsd: revoke copy-notify stateids before dropping their reference
413ed276fd21d70b0af98555496fe066aadf942f NFSD: Prevent lock owner use-after-free during client teardown
a531b38e892ad6d43feaf08427edb860ee123880 libceph: reject buckets with mismatched CRUSH ids
00e1d0a1aeaeb3b19b93068945c0f1d4f403909e ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
3266dd821443a83796a9048fb51df7a6a9b7553a ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
14c94fd7b49f3881dff73fb813ed31bbd1f9e133 ceph: bound num_export_targets array for mds info v2/v3
9ff759c12e8ec1eb04fe37475f521eba63587c58 ceph: bound xattr value length in __build_xattrs()
cbad7ad66507eb8f6f7f643b35825fedbb6236a5 audit: avoid dropping live tree ref on fsnotify rule autoremove
4d99a926b07c1914d9d8eb0e51bea3a92c1bb5d6 HID: picolcd: clamp eeprom debugfs read to bytes actually received
c4e33ed18a28f7776d878d905886331fdc2d6bef HID: roccat: free buffered reports when destroying device
3ee37f675bde5f7af56370c93a725d5b3e61728b HID: sensor: custom: Fix field sysfs group cleanup on failure
eabac6687933d9ba0cb314e2c49c9f99931fbd27 HID: mcp2221: validate report size in mcp2221_raw_event()
a168895066fa07b2d8af7647c6e2007478f1c0b1 fs/ntfs3: validate dirty page table on log replay
6cfd244d8d62d62bcee2a5bb927da4295940b52c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
9ebed691912a299541f16de351618f6973a7a45f fs/ntfs3: bound page_lcns[] index by the log record
6b3e2536385c542f0713cac22c1a41a40cd5a098 eCryptfs: bound the packet-length peek to the user buffer
8f2dc6b6e063089ec0102554fa61f1b1314570ef ecryptfs: fix tag 11 packet exact-fit size check
9cd1187ee5e277470f8c9e0bc9472a2c8b8cb472 ecryptfs: hold msg ctx list lock when cleaning daemon queue
b124bb0fa0c53137159cb8ea3ff08a6be917d74b ecryptfs: pass packet set buffer size to parser
1422f91e5f8ccd2d40cd9dab8aa3861d2bbc48d4 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7163f6adbe964f1fd68b423925ec0a1fcf5b370d ecryptfs: reject too-small tag 70 packets
6e8da315ec0ca1a55c0274985000a8b2924f4d83 ecryptfs: release message context on send failure
a01042b9c7bbe7e1a705d01290addd5d1adc44b9 ecryptfs: show filename encryption options
fcb5a6078bf8b617e5447591ce6d709b48f6a0ba fat: restore original value when fat_ent_write failed
6c18967d26a080f793f77bf63f2592c0ea259cdc fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
4076ba6978e6c0aadf79cb3a97acad569cfbc686 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
4c2aec9e79325419278fe9073feea276c15f062e fbdev: uvesafb: unregister connector callback on init failure
6c2f3bcec8ce4c8185b919755a8066648f5568a2 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ec959d91069f703c4319df8f0e794f1c735832bd fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
851c0f5cb9c0c26d1d168a188d997fa1f996ec15 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
fbdb92786e1b5925a1631df1d6772f57eed3c6ec alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
6b8501aa01a9228fa9e2054bdbd66679989dbe46 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e18113e389c3b69bd9331af8cfd34d7dfb71f3e2 alpha: marvel: Fix lock ordering in init_io7_irqs()
f95cdf8a01f39fd852fa9fea172405a970c21bb1 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4f2d164dfe4809c39e8349c7a6b7eeb59d28c402 auxdisplay: charlcd: cancel backlight work on registration failure
19ed4c233312fe4b6d80389590ebaa783106bdb3 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
d87f00a5d68a588a2bf2415c61410990e21aa5ff Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
77fd7e633764b213e6252a55dc9478099344086f bnx2x: fix double free in bnx2x_init_firmware() error path
378be7debcc934a3b8c48b670c8ab28540f468b0 dm-era: fix shadowed superblock leak on take-snap failure
2d354aa3faead8ebee959bc79273c881d88bc35b dm raid1: reserve space for NUL-terminator in build_constructor_string()
d867730d5bdce27f6991e6de14d124f986d9d8fb dm array: reject an array block whose value size is not the caller's
2527350d07c3494dbab24d0406573e4628b55820 cpufreq: schedutil: Fix rate limit overflow
935316e55dfc3941e18181ef26680d63927993ba Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
4ec4f786efc47acddfcadf5d6ba6e5296b84cf77 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c40d8bc56827de2d1cbf2c67b63902fd7ecf68bf Bluetooth: RFCOMM: serialize security confirmation handling
cd6e30e9ab526bdb6315c88ca56d9df3d9715001 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
2ce3920779ffa5cf6f20e27ad274abb8a667eb81 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
7383a2d8a48a621e64bfc9623c3861fbfb8d2dd5 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ec12bb2b26139742d4024ca742d7ab17419ef571 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f395ac5dbb94d3d35065b5712c61279c4278ca32 ip6_gre: fix hardware header length for NBMA tunnels
0464daf062362efaf5e5299cf5ddc248dd0ff60c ipv6: use RCU iterator to dump route exceptions
1aecb6c7007879de8e7942066d6c71ba2caf2a27 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
e59bbf5ac8d1204c5bd153c159b33dca8c8c31fd md: do overflow check for sb->bblog_shift in super_1_load()
0038a6446ef3f83ac689e32102052b61d3014a04 mpls: reload header after pskb_may_pull()
bde113dbd70130ecff6f1a5c3002dc16db2ab7f5 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
9d418fdc7d66881774e352055ac4f1d26692e0ef SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d07f3ca36fffd572293b4e16f86d0f3f12e92bd9 sunrpc: route to a populated pool in svc_pool_for_cpu()
a446a90c4212fcf068e117ad5ce44007f0510a77 SUNRPC: always drain cache_cleaner before destroying a cache_detail
45747408decc43ddc44cc3c2b64557f03e8a689e SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
db8efb4be5f49d23f75495707fd82168b966cd8e SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
28a0900742eadad7dc8528b020a1051b19e698d2 SUNRPC: harden gss_unwrap_resp_priv length checks
71aa10c7044f5082ab101285c6dfa700d7aaed65 sunrpc: init gssp_lock before publishing proc entry
271a2aa26c1408643d2529984f5253f1ccd5cc8f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
833245b26b4a3daac9ce3d3c1b683034778b8b2f svcrdma: Fix offset arithmetic in read_chunk_range
3fafc1bed7d1d59291b6607f62e89ed63d375b95 svcrdma: Fix pcl_for_each_segment for empty chunks
1139a6a26ecd841c89058d1de9915afcea958f2a udf: reject VAT indexes equal to the entry count
4ab0e616613328460bfb0d9d60e9863b52221094 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9db0334b3b332502c52786bf5014fdf64f5e76fd staging: media: tegra-video: vi: fix probe failure on skipped last port
613b092401265e46ac9f576bfa533cc8e3eae095 rpmsg: glink: smem: order FIFO read after availability check
c81706649562265a8ac129e3b1b3b101b2dbf098 remoteproc: scp: Fix device reference leak on failed lookup
fa26e8d8f47b112d40282a1893101d1c94efc9d6 qede: Fix NULL pointer dereference in TPA fragment processing
ad372f7929308110ad11aeafc46d5b1836a2ef0c RDMA/cxgb4: Cancel reg_work before freeing device on remove
3d150160e339de420e51622920e11b08473dfd92 RDMA/ucma: Lock the handler in ucma_set_ib_path()
c35ba37be215a723725023101f0e43a75a4c1ca7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
a07876ae9a2935aa00e339e2d08e8a390188b3f1 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
20f5cb3c49a510dcedd15babea1e353a3e41ca3a orangefs: fix double-free of trailer_buf on readdir copy failure
f2ae2d658246773c48cff9e51806dc59893e2f61 orangefs: skip leading spaces before parsing client debug masks
54cc5cd6b33383e81c8da98a0f21248aae796d56 ocfs2: always run deallocs on copy-on-write completion
1a4b1dd1fc9430ceb4cf1b4153e16d5d23b9c523 ocfs2: bound namelen in dlm_migrate_request_handler
8b78584a489ebd3d1ca0c373376df228aa2b520c ocfs2: validate lengths in dlm_mig_lockres_handler
c87a3ed4b7eb53355a710b70d078fbf0e8a73b3f ocfs2: validate rl_used against rl_count in refcount block validator
ea6f9ed353908b6c99aaabc21f34c8f5559f4c05 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
17828687ef5e0fdba715ba91fdfaf8df99d673fc ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
ba4e8694c77cccdb99cac1069cc96f0646f6c707 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
33bc58646e4887998ebce5f4b2fc7c4fd82aaf69 ocfs2: fix readdir position truncation on 32-bit kernels
accb49cdf92981e8d446f82a8d81f13acebb9643 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d65b2e317eebb9b029f114eec5b5de944eabeeac openvswitch: only skb_tx_error() a packet we are about to drop
0704b363bf174494a57f5a02e2dba3061323fce8 hwmon: (max6621) fix negative temperature offset and crit readings
5ae277092e5b0c69e4b996e75bbac1e02dfd2fcc hwmon: (max6621) fix temperature clamp range
9bb1963333c4a0f0fccf543ff94f2be83df89935 lockd: pin next file across nlm_inspect_file lock-drop
293056acb496df32f79fbf1e7e0f4a101877ee8f nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
32a47297cb4916609b48f3dd9a70f7187de7c27a nvme: zero the discard fallback page
6b1f7bed9a99013ff60da483814098577e57d386 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
b35f387292e9644f4abfd10c452e20ce253ff24c nvme-tcp: reject a read that transferred too few bytes
7177906d19e779c5a1e85abe54407f8882ed3389 sctp: stop processing a packet once its association is deleted
a8f6449d8a4f915e5c587efd5083d5dab2ab64a5 sctp: drop a chunk if its transport was removed
e4f1a94aacb5b3d9268bd0eade5a47da6b3fc841 sctp: fix NULL deref on untransmitted RECONF completion
342b4707173c4ae106b772a58d71545a9345f159 sctp: distinguish sequence zero from wildcard in reconf lookup
74fad062c0d67f3647a0fd70e82630116cf9780f sctp: fix stream->outcnt underflow on duplicate RECONF responses
c30edf2d398f238d696a91aab422bfd5811ddefe power: supply: bq24257: fix use-after-free on remove
770a98c943c5b64f52aa7b574397892a18597331 power: supply: bq256xx: drain usb_work before freeing the charger
b1119690ed477d6978e22944c0a0c3728ce45761 power: supply: cros_usbpd-charger: bound the EC-reported port count
600e41f7fd4f117ca7330dba26d6e2a531cfeca0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
78279a32811ca22826595655566a8f2676aa3bd2 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
56cc29b9b0dfb61e909fb811c524818f6a153536 power: supply: twl4030_charger: cancel workers via devm
91bc94aa077c12e75eae4bc96260846972fa71cd power: supply: ucs1002: fix use-after-free on remove
513f0015df8b0cfe5959dc2cab354cba1177af9f power: supply: max17040: synchronize work cancellation on suspend
2e25e6622376b7f410ad369d8b8a9477f6679f5f s390/dasd: Do not complete a failed ESE read as successful
c331118ae0afa9a4c0e8bb7a696468f194646377 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
b8ba1c27a6c99cc5c434f89ce7e05126aecb2a6a s390/dasd: Propagate partial completion length across ERP recovery
1d8fef969814bac682157083fb8a93b2b0f5206e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
2f06ce66b7440fe6a270a3a29fc1b5a26de6717d PCI: meson: Fix GPIO state while requesting PERST#
b0692fc9b37557ccc32d27ca8fad8bee7ce51c46 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d3342072000988c5257ad4ee698ca7dc1da36767 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8070d76eabc19eee9fff765eb9f815cc209702bd PCI/proc: Use file_ns_capable() when checking config space read access
9097fe086a42f0332bd2c1f0a955337cd395487f iommu/vt-d: Fix no_iommu to disable platform opt-in
e09f3e36e87a65372b6eee00770f54d5f4ab0707 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
7c69d4d9b0e9cd1162db3fd8588b9c2e50dc859d mmc: via-sdmmc: stop card-detect handling on probe failure
97b35b6145f23c12f3ee2341eaf0989853bab798 platform/chrome: sensorhub: Bound the EC-reported sensor number
5568971bc07a6050bdaf35b214f49247d7b62941 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
e38e4da0bba893e5388ea2ffa7d41ebaa98f2d31 ipmi: ipmb: validate write message length
f82950311c105e8d4939468588799341a2a2d9ee ipmi: si: Fix NULL pointer dereference after failed registration
c063bb6dea56d6d29c966e09d7ebbe7e7115f551 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
0f4bc90d8931fe6484a5bd4bc3f590a300e68537 xdp: fix zero-copy frame layout
737b279851c37ecd841f53079f97eb022153431f slip: fix use-after-free in sl_sync()
9b87343118828d9456c2f08debc1ae6be964171c net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
b8fd9e3cc793d4cf4136ba53f19ec00f0aec2b92 net: tun: bound receive headroom
dc3ef832ef3c7f7586df41c594a9ed52d1f72db8 net: openvswitch: fix flow mask use-after-free on flow deletion
99edc4239b3e6bd78433cfba8021461d94934ec4 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
75e466370215631d0d01eb1afe0804e0969073a6 NTB: ntb_transport: Recycle TX entries before client callbacks
06edbb4dd823786edf0aba94cca3f9a898636887 NTB: ntb_transport: Fail TX enqueue when the QP link is down
8b2bbf93158be2f48d27fa6ecb85de2a3a50627b NTB: ntb_transport: Reject oversized TX buffers
56d382b0ebc456c973ca1963235476dd05ee5a4f net: ntb_netdev: Avoid double-accounting netif_rx() drops
f694223db87f0c663b2e7ca539f68a1667d7d9c4 net: ntb_netdev: Count packets dropped on RX refill failure
9c6f559d95660e0daf0f6114f56d44af74c278af net/smc: fix socket refcount leak in smc_switch_conns()
61befc35d2ad412b5236496cb1469b9823985927 net: cap advertised IP tunnel headroom
d8fadc865d5073861790d3f533c91811b20fc7f6 seg6: reset IP6CB after IPv6 decapsulation
7597d90a1929be16bd888c79484936361c8251f9 ALSA: 6fire: bound the MIDI event length from the device
d4abbd815d091177e6b1b02f943a854a2f74eec2 ALSA: aloop: Check card index validity at probe
a0428bc9e0d7da0820b9bf57c87f3003a686e0c4 ALSA: bcd2000: clear the URB pointers on disconnect
3818282c6d18b7f50073f1035eb162f298167238 ALSA: mpu401: Check card index validity at probe
2250bf94f678f0795d4cac9377186d38f879843f ALSA: mts64: Check card index validity at probe
c44a6a0066629fd9717084394754bdaebb892c6d ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
dbf767ecedc86a78c66830a41d899764e72bca7d ALSA: portman2x4: Check card index validity at probe
9361e5fa62e81dd9772c892de8ca86f4622d186a ALSA: serial-u16550: Check card index validity at probe
108bccefb8743ad2789e2bb0cb07a22a04f937bf ALSA: virmidi: Check card index validity at probe
b23aa60c7f6b67cab5bfb252636039d0a61af100 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
d0caea39e093fd77c07c4a81707e4b7ba318b9ca arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
f578ca5e02a0cc76b65c8d3ebd96874a9dd73a1a dm-stats: fix a crash if allocation of per-cpu data fails
805e56db5df74107f220e8d104e330d560148a75 dm-switch: use WRITE_ONCE() in switch_region_table_write()
54a2f11cb6b4169a03ab4680eb52fdf77dca45cc i3c: master: Fix info leak and UAF in device unregister path
5edfda371cc4f58705d478aa88adbaace99e0ac5 i3c: master: svc: bound IBI payload to the requested max_payload_len
a1df487ed996e97179741f689c92f82d4e6622ec wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
db4cfbc5ccd0191126dd3db27e090c0648ddc505 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
926ce0e245ea483600d5dc8927468e401429bc7e wifi: rtl818x: initialize eeprom_93cx6 struct to zero
392fa3910a70d27920407bf7b602616617409177 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c13b0c68e0f4c35ffe474c565252e726147517fd wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
fbd010329ccdb4ea219729bb2adcefbc4be05d62 vsock/virtio: flush works in dependency order
89dc608ef921029bdc9598cdc519e970694c40d7 w1: ds28e17: reject an oversize length on an I2C block read
4b994e5d831bc12ab58d36c6e7aaf2a6f5382251 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
1fe83f7b171042af6ffe5bbfe79a8fd97bdcf5cd signal: avoid shared siginfo namespace rewrites
7be36a10d67e2e41d00ff4bf7164b6465c15d71a smack: fix cred UAF in smack_file_send_sigiotask()
54abe94440e32c1193fcc683139a0984848ce0ba taskstats: fix cpumask parsing cutting off the last character
f07d4f2e3bac8a2c66e5caca29db7c5b357d8778 timer: Keep debugobjects state consistent in migrate_timer_list()
6eafafbb9572741d29f2f4097da755d727b8e16d udf: Fix i_lenExtents truncation on 32-bit kernels
59e10b069ea75d078d01069589c0c0c3de43796b platform/chrome: sensorhub: Fix dropped timestamp events and log spam
79e316f4c210b6b141813d83723f2eae99c14802 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
4c43439dc79985ed35450d769b3f46cf270dab61 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
a7f25f5a420aff1524a482eabbfe1e8ba935f48f net: openvswitch: fix kernel-doc warnings in internal headers
35d625f7338ba0c8d6be6103ad264e11bc7c3525 openvswitch: Fix CT limit teardown use-after-free
f8b0bc696147f7305115f074762e90fb986e7b0a RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
c9eae4d04cbf7aaf1ae6cda97fa3ee895e812857 entry: Fix seccomp bypass after ptrace with TSYNC
81a376efe072e1dffe9317d88dba19f512b4a7b3 fsnotify: Fix stale object mask after concurrent mark updates
4c386bafa0af3ec2ab92f5f19f50016f60df9640 tcp: fix potential race in tcp_v6_syn_recv_sock()
eb5d772049f35ae4790f5ad73c12738b783acfc1 selinux: avoid implicit conversions in services code
902b447be3a0743fed68b812976d28ff058630de selinux: reject an unclaimed class value in security_get_classes()
d147df6b99f237efd58124e1862b6be75fa6b570 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
c47c937572208048d67a7e9ad4e5a851227c2118 net: ntb_netdev: Fix TX busy and drop handling
77f9e5e45cb7d23245db0cafa1e85d8cdeae23ec drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
c55ba302e65b8f4e6c0855a6627193bfc76f7430 tracing/mmiotrace: Remove reference to unused per CPU data pointer
504910ae2ffbc0c9e3ca5d9820a8de8b4c2b8552 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c8578e4dac6d1fadd795dccfe8556f5cf781f5a5 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
f3debefd285024bda5a6621cf3e080d8bdeca6e0 espintcp: remove encap socket caching to avoid reference leak
58d574e115ac64cd14480645607b2500aa3d5c14 usb: image: mdc800: change kmalloc() to kzalloc()
e1cc309bf5d339d96742361db059e9ffcbad1fc3 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
4a4c032ddd70bbbbe5365b5376250e1952f356d9 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
165098ffe2c5807dd9edd5d9deed61cfc224c4f3 media: usbtv: keep device alive while ALSA card exists
5df1ea3686c34f35ee7ff5924cb26e8b5a25fcf6 usb-storage: ene_ub6250: fix race between scan work and probe
61430e9b6731edaf0b9ac726f73d24af1abb5ad9 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a81cc3605002157dd25d7db14a3013fd38bf6633 usb: typec: ucsi: displayport: Fix OOB altmode array index
9985cc2354832adb882a344a0ac969a2ba5c906c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5b7225701b6fa460e5a922fd557053b551076b7c usb: gadget: fix null pointer dereference in usb_put_function_instance()
f3ef90eadd6f8081eb06196f03278d4e885bf535 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
c598de29e44cc49a858ad911be3db6553f5fe4bd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
78bee41331c414a4a73450146769a077672ec1f0 thermal/drivers/imx: Disable clock on runtime resume failure
a7784aba2ace94eb586778cc50c257bc7e45e9da thermal/drivers/qoriq: Disable clock on resume failure
cd79f08303447e9446ee120b7e8d500b9f18b004 scsi: target: iscsi: Reserve a terminator byte for the login payload
6725f89f756386579aa0f1f407cef4494e1fc892 scsi: pm8001: Use rollback index when freeing MSI-X vectors
4f21aaf60bcd454f93786f6e0d2231f8aecbb309 HID: rmi: fix OOB access with undersized RMI reports
e40b17dedaecebd0dc05f21dfa58f809283b636f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
842e4d517f945d1b89c232fc9bd192c7bece6d96 dm: fix resume-vs-remove race
14a9bb2520bdff760e39574b9fc1525e176660ab dmaengine: dw-edma: Complete descriptors before pausing
d83f9bee034dbcc0fbcc22ab51c9a25276011ebf dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
6feab67d7d1f1de223b44b18bd8bd6413028625b block: flag zoned disks with GENHD_FL_NO_PART
39b654590b6f5dc9a9f1110a1f692df32cf8fa91 ata: ahci: work around lost interrupts on Marvell 88SE61xx
8d7fe64ee509724694b82082248a1d3596d04cb7 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
274bee699398f64f7c13432b2903ea51f491ec73 Input: aiptek - validate raw macro indices before updating state
f3cdae9c04af505e19519b3de4bb7412006a5c73 Input: aiptek - switch to using dev_groups for driver-specific attributes
efc0875cf2541671d790f5083830dbdd72c3b841 perf/x86/intel: Fix kernel address leakages in LBR stack
d57428cd005308ec576adad98aa161ce0a8eac71 i2c: core: fix debugfs UAF on adapter removal
8746586f3fcfb31fc374b96325c580fa2885e130 i2c: mux: Fix channel node leak on adapter add failure
ba817ad10ef1ecdb20b12556391501bbd38cc228 ALSA: harmony: initialize locks before requesting IRQ
f4ab74e87c053668c5e2c1c1dcb1652e39c179bb ALSA: pcm: Fix race between non-atomic ops and trigger-start
7fd006ef0d9346a555dde9bd66c337c8c68f8a71 nvme-tcp: check the data direction of a C2HData PDU
3272559ecbc749dc07b27dad4236023a298e3d92 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
c2377a9815521fba98abd23a5e4dc661acc1ca65 nvmet-tcp: reject unsolicited H2CData PDUs
49ce3b611eaec07bde9bdb6f792ccc1462460a98 Revert "irqchip/mbigen: Fix mbigen node address layout"
0b4c2c8e972815d34aecbab1261247e86fe8356d nvdimm/btt: reject an arena whose nfree is below the lane count
0b9d3249b7125065ccec18ee5688647033b8aaf9 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
45b09fa64ca14c95ea7f2241869ade335df24680 parisc: Fix alignment of asm statements in head.S
0d53b907c4ac6f8469e17ec4f23dfb96d09a1943 mtd: afs: validate v2 image info bounds
c3b1e4b24528d88545dd8eb02c3877d25260050c mtd: mtdoops: free page bitmap when the backing MTD is removed
6572dbb723f619bb5100e013144db616f07fae6d mtd: rawnand: validate ONFI extended parameter page sections
d9b4ec55a6f2a17c22d7bc9228c74f4f432e208d batman-adv: fix stale receive device on merged fragments
21c1ed27ff88e54953af68192c77108a75e71692 batman-adv: dat: avoid unaligned fault in IP extraction
7d1077419f27a1bbb877acdb2f7f29f946ad6b49 batman-adv: bla: fix freeing of claims on meshif deletion
853c87c8248c55baeb5082d2869f12d3546fba93 batman-adv: bla: prevent CRC corruptions after claim flush
5e6bec229352bb539816db51a7e9d22fb394d0c6 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
b12d7133e5b6baa2887c65b474081bacaa84af8d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
499af198a49e45363dd09899b03003a1277f835d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
e7c540daf166e1ced07a658ddecf1b752886ef3a clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7ae518cb37df2b5a8c07f2df8acd5c04252bfb3e clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
b9e7a7762631a38e053e4fa5a6aedabff65ea671 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
715560b1163ad39975861ea3501d87a355b6c4df clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
712b9b3ed39e50ec4c3e67c24199b039b705dc0e i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2e0965132f9bc8958177dce76136b288d156c7e0 ASoC: cs35l33: drain threaded IRQ before runtime suspend
afc837896d3db2841293f45e14b03cddedffb3ae ASoC: cs35l34: drain threaded IRQ before runtime suspend
056aeb8859b56fa3f87d614e05f80e2ce409eb6a ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7283286f4c54a3008a6c5aa1645a22a85efdf840 AsoC: intel: sst: fix PCI device reference leak on probe failure
6a0e5bcff73991d9545d0e3d7e3be0f50cce4529 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
9bba7de1087c6043234b5dbc16ee8c697462d205 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
466b6283a7f67e76c3fb54472b9a3cd5001ffebc iio: chemical: sgp30: Handle IAQ thread creation failure
6f1ff6dbd4f66477d943f0375d71280473d13b67 iio: dac: m62332: Fix regulator reference count imbalance
a6db1ddba513489d6967e4e28dd998ad13295b80 iio: gyro: mpu3050: fix sign of raw angular velocity readings
d5d4e01075d4e39137018d702ade42faabdfcc51 iio: light: cm32181: return zero after writing calibscale
4f4b510007bc1f7773cccc8e6550c04acff16927 iio: light: gp2ap002: Disable regulators on resume failure
63c1e039019765d57e1a7e28a3da1535b2686dd2 iio: srf04: fix pm_runtime handling on probe error path
18762dd5a63ab5f1aada1854052b3bb5ef38b5ea iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7fc3e8cfa6dfe229ccdd0fc3662889792e40f39d KVM: nVMX: Always flush vpid02 on first use
7f9324d66d76d761ce60344753e37b654ea53180 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3d75c858201d4b5a74e62ce21bb390135624ce2e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
5f4934f3804782acfa0149e6d9b193f1fe069ae2 KVM: s390: Fix length check __import_wp_info()
5bcec5c5c375b4de721890dd0e0040fab57233c1 KVM: s390: Fix memory leak in guest debug handling
b44246a548572f8921001c7da4e1e55ed8b1e859 KVM: s390: Fix old_data leak in guest debug error path
ad6ef259d9c4c941f44c52a902d6d1f6b0de823e KVM: s390: Free guest debug data on vcpu destroy
7bc5875dcfe15f275e7f3a142dc9a269214e49ee KVM: s390: Zero initialize irq in reinject_machine_check
fc0b6919f6d949cf3c95bd55c56f0858eb68762e KVM: s390: Restore sigset on error path
8dfebbb0eb5b86e9b41af00edbb3ddda865a4870 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
08e0a42f436f95face03a361b3610587c4e7a1ed media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
cccd8a9757fcba08d2390bbb616944c0928d9d77 media: cec: Serialize exclusive follower delivery
2d8c84493412b8b9d15ad63a322d24053fc245d6 media: cedrus: fix memory leak in cedrus_init_ctrls()
8aabd2335a9fc8f9bcd21865c51a4e343043db5c media: cobalt: Avoid freeing ALSA private data twice
c5324a8ed273133956902e30ed30dfe31b19488c media: cx231xx: reject geometry changes while the VBI queue is busy
7fdd304e606893ec81b2fad580ad565ae6cffda3 media: cx23885: cancel NetUP CI work before teardown
d7070774f3f06660be4ad01ffc5ca5dd25b535c1 media: em28xx: defer audio-only extension registration
f7f7d3877859b55805893509fc7f6525dcacbb2e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ad1af1f72fcefd026de7aa078e347e1ecf320f80 media: go7007: defer the ALSA v4l2 put until card release
b786bd7448389f5bfbae29bbdc2509e5bba0a2c8 media: i2c: ov02a10: fix endpoint parsing use-after-free
61015bceee872808ae88f1b67e6cdfa555991c41 media: i2c: ov7740: fix use-after-destroy in remove
db79b88d10faaa8605005cca402866ad559d3e22 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
95fc93c4fcee4740316c6186064a6be9c74ac4bb media: rc: sunxi-cir: Unregister rc device on probe failure
c9a32dc70f14565a5ef8c7c935ddc9426402e99d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
953cea8c1eb4f5e1cae148d5177818901d0b4840 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
b993e835792a787e9792ac9a716dc9f018433faf media: s2255: bound JPEG frame size before copying into the buffer
cd20e74a0f5b9b4ff9d44d58791581424de72f35 media: s2255: check firmware size before reading trailing marker
5fe4370ebdaeaf72ec8174e5ffee8da2c3fcf7b5 media: tda18250: fix possible integer overflow
3a2ac297838fb5153eefb077ebb92b86abd612ba media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
b01e4e0d0fa76a2996dbcb3839863af40b26fd81 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
93a56e0c097f388e6745d949c72d995afc031ebe media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
0c4fccf05895d503308db0793ad312ba9f5ce4b8 media: venus: fix payload size calculation in parse_raw_formats()
3cabe4339b1060bf8d778475a68f7d2710e27dd0 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d9525953ee35939df55fe41ca0e89a856e97f8c1 media: vimc: fix pixel format lookup in enum_framesizes
f325e595cc912eccd06203838454654bf4196965 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
89057b19c874740af07bc76be120045ac9a80e11 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5f8d0b77b7ba45ec0a6f27ff85a5e49aaeb6c964 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
21daef81fba3d7531269ce1993dafa1a3b69f09a scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
8ac2c45177efa89ac23e10577422144bfcddf51a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b3d799b37781737c8cdf5eaee3dc576ae2b9027c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
91006d9b1aaed80ebf24c2a00790e29b9801e51f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
c7a5dfe654924796e887ebece850913d93ad8d28 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
77adc1b4425a24ac3bde14f0911b1741a760fd31 scsi: qla2xxx: Serialize flash version read in reset handler
8bd99df1743eda9de0d7fde9c799d5555261cc18 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
bc98376f59da3e78c237dad715c1d9282e8eb5bf scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
21ba3d758f167f826f7d2b473be40fed0c3f94d2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
e6b3f2b521a41d777301a283668bbffb94ca2095 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
59e5a11c964b00c1793422f1c9c73f5cbb169544 scsi: qla2xxx: Don't query firmware state while chip is down
4c22616142b85d4f48217df24ffa9e3e80afb53b scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d380e401803957584a06370dcdb28869bb0bb00a scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
378b37b9eb56afa644414ed8a4df205b47fe1526 scsi: qla2xxx: Avoid double completion in async IOCB timeout
39a7fdd9d7aaf922dd8a3809ffa8faf06c012814 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
ac1978dd3f0663f69e688a669e004723cd325701 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
ae19fe6c8101eff8f191df42eb781057b2774594 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
aa3b8235f958358ddad2d570e4b247ca047afae8 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f8680210cc94b5ace692484484690f93e5cb36dc scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c0ad0bb4797088124b29f6e45ad4e2315d15e6d0 f2fs: return symlink writeback errors
77d039859abff9dfa181ce4bd703d12a58e16000 f2fs: reject overlapping move range after len expansion
9305b8473d9a4a3d14c49b7d23d7c97666a6222b f2fs: return writeback error from collapse range
8430f41025a8cee1d394698c093436814132a32c f2fs: fix i_size when pinned fallocate partially fails
546dec621e0f9ee42a5e404698e1c2d96e42bc48 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
a94e6550c485127076c49dd90a08f06a73b765b1 drm: fix race between partial drm_dev_register() failure and ioctl
83d39b970c0250b9f7444e4672e208c502d5d5ab drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
c0e094c489689371c5779f19fd0e364234613459 drm/hibmc: Fix list of formats on the primary plane
01ad1df92e65c519052ddb9aadbba7a8f7c2330e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
4def9515ed50dc896c259cafa611cee79ce53f36 drm/gud: NUL-terminate TV mode names read from the device
ca536d21e51b09b56b4a21a43bfab46ffb3fa442 drm/gud: validate TV mode names before creating enum property
876b2f8914e4ad40a0d305b933bb80ec18e1d8bb drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
75ce0bca4d999b62c0f29f41a4f336405d4ab5cd drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
ff83256282c7c2c9f8d49d8fdbff9dfe0e0be85d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
32a796e65cc5620fcd41a259c07ae1f9249247dc drm/nouveau: Use write-combined maps for coherent
1946f1918774744c0e2154ea6bf6f3b10fcb49a3 xhci: fix lost bounce buffers on TDs spanning several ring segments
bfa0b8bc8e721c5b8ccc01e64381f12524597d6d tcp: clear sock_ops cb flags before force-closing a child socket
7838e210b5b87a43b54f4a5199bc58a9607018a6 mm/damon/core-kunit: check region count before testing in split_at()
c5a51b98ab4dbe2be2410b2ae57070f76da0a5ab mm/damon/vaddr: drop last same folio access check optimization
77c5d200a84a9d43e568403308d1d86dedc21b89 mm/damon/vaddr-kunit: check region count in three_regions test
3c7a272e7d429c226132e658e3d77dbd32cd6be1 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
c566660679b7867c337b37f979e0570df37992e5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
83c1ab7a174673cbe6c15fe975fa0e57ddc53fc9 bpf: Guard stack limits against 32bit overflow
fb53fe68dae8ba2f0c39436fea3d818fc4c8e36d ax25: fix use-after-free bugs caused by ax25_ds_del_timer
9abef9283c0465d10ab5bfe76196d7a1f5b7cc1c net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
41e47c52b9ec4c88e1e9d892b3bf7ebeef7a6f32 net: fix NULL pointer dereference in l3mdev_l3_rcv
5cfcfde6f5461817ef843b2a7b9b57e393361927 bridge: mrp: reject zero test interval to avoid OOM panic
5e7a09ad2e21c5ca01636cf35b4101e4adf5d82d net: af_key: zero aligned sockaddr tail in PF_KEY exports
66fba1a8390207eb1203613adcb6094dcb07a624 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
6816cefc6c1c0993192988b3b10640832436a6f2 net: hns3: don't auto enable misc vector
f2aad65b636aee900b60f23d51fe9ea6199be8a8 ksmbd: fix overflow in dacloffset bounds check
df1741d2fff0ffd8b3c2eef590d43eb2b473c987 ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
f6fe9b8aac8afc0de2d7cfac2e033fc3a8dc0c29 batman-adv: dat: atomically update mac addresses
b0f279c066c6284c32b343c794fd5a13222d11d6 batman-adv: bla: avoid CRC corruption due to parallel claim add
448122535808dcf74e8c43e3d3078fc71fce5546 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
a3d38fc3a70436d63ac6961db1c04f4d8c010244 firmware: stratix10-svc: Add mutex in stratix10 memory management
4714c628209d784dc3b0929f58127482d334370e clk: meson: align gxbb_32k_clk_sel number of parents with actual count
364cdac0c25ef1412770d8ffcb680f7b5a1d7d24 bpf: Enforce expected_attach_type for tailcall compatibility
2695306bd439bfd78d3b930365662c8de16f5e64 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
6bed5959cc9a1cc1ba9305ae48997f3cc02e6e67 Smack: fix W=1 build warnings
0f026241d60aa620aa9d0f084d28280fbc6e1fc3 smack: fix incorrect task context in smack_msg_queue_msgrcv
07181985a62cd6784e58ff1c59a8464ff614a5ee smack: simplify write handlers of sysfs entries
33423542dc0394d0243bf11ea9bff6ccae12630f smack: deduplicate smackfs/{direct,mapped} file_operations
bf41ea641d160fa7fd4a1039912dcb5e2fcd913c smack: restrict smackfs/{direct,mapped} values to 0-255
4bec7f46690607639e834df2d03fa59868b0ebf0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
776e051d07cec14b65ece76e95121752815a8661 HID: roccat: bound device-supplied profile index
a3a5900512119e1a4483111ea2b4cc824b2f5071 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
0fdef5672a4c3a19052cac152da5e407b84e59f8 media: cec-pin: Fix event FIFO ordering
7b085ee38eb9f770e9d7f888f7f2a108aeff6e36 clk: moxart: remove unused variables, fix refcount leak
88c87cbe6395d0b9eaa9d431462e58bca21048b7 ASoC: rt700-sdw: always drain jack work on remove
31576b520d05ed3f307f24f95a7096cc2d3d7350 ASoC: fsl_audmix: rework runtime PM handling in probe
393202401051238858cd9a481190b43f66788ce8 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c8ffa089930dd57c53c263908f68b8f1f84cef59 ARM: imx: fix device_node refcount leak in imx_src_init()
fe032d440282c8acae911f874c9ec1a3073ee3e2 ARM: imx: fix device_node refcount leaks in imx7_src_init()
eee62ca322238dc49f2412f1458fba551f5c267e clk: imx: scu: drop redundant init.ops variable assignment
1226fa680de307e97d088ee3a7d06cce7da84658 drm/lima: call drm_mm_init() with a valid allocation range
9a14c1f0d0f6bc2759f127bf098a1ec6f2c94afc perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
c6c7a35b2becd4bc4c5da6467bb361bc559e8b34 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
3486d6182dfa44ab4f996c1e60664f7ad5b476c0 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
fe87e215fa0282d5f463174fb51f5ae48ceae01b media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
813c2cd2fa9592d90b55f085dffad7a81c1512a6 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
0046759beb81f362d06562979e681e6098a5f100 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
900ffc4c821001845d85c6117f80668dfcce30d9 perf test bpf-counters: Add test for BPF event modifier
de72096d914ae0131863815c07ddfca05eb7a242 perf test stat_bpf_counter.sh: Stabilize the test results
1c227830f65f3b5a886038492bbb745179c8dba1 perf test: Use sqrtloop workload to test bperf event
7e05ae5989a953945c88ebf33577a5196d1c7aa3 perf test: Fix perf stat --bpf-counters on hybrid machines
802f0a0a342ddb8bc356ef648852e1d0cba99177 perf tests: Fix flakiness in BPF counters test on hybrid systems
e0c6c6be73ad4cee202be20f6e5dc309a9e38149 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
352d7d21976a9d9369a88a88475dcbe03ef1d35e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e05c95d16e08706c816a21ad803ec1f12299975d bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
fda6b448fc87e0bfdadf932d01c695e5ee8aec23 bpftool: Use libbpf_get_error() to check error
e17b74ab1c1673dc92b7abc72dbcfe82b1e9a6c8 bpftool: Fix pretty print dump for maps without BTF loaded
6a9ea8abd5f08fa73648f9ea878f18d5d3279d3d tools/bpf/bpftool: Reset vmlinux BTF after map commands
b136affd16ab76834587beeb1aec181a7ef92759 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
37db9f250a2ccb86e5647a9b8f3d2cdedb4bcb89 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
6297d6bb7b2365177c354771f286d6000007bb34 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
bbd789fe4649ae2d7cb9339088e97a8869d22e41 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c65efa52c0ee8f3be493dd781b70122af434ed87 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
80c8b00691a783384f678c262fe36a0f599207c8 csky: Fix a4/a5 restoration in syscall trace path
607131135f3fbcc104c0b3f6f23fb879b9483213 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
962f28e28c957e1eae032059c0a63cb720178a38 platform/chrome: sensorhub: Fix memory overread in ring handler
4e9f7b53a969284a9545999edda781e1cab1f608 crypto: qat - clear AES key schedule from stack
8ef376baacf020bce5ba8593f41fbe634b91e4bc crypto: atmel-ecc - replace min_t with min
fa15665c3c4786d1df2b82436c0f78e0cc5bfbb4 crypto: atmel-ecc - clean up and improve ECDH comments
39b4c2214c4094b0c8175fe3ae4d99c81fed88a8 crypto: atmel-ecc - reject hardware ECDH without a public key
c3605f3f7961aa9dc477013f0d67d1c93a57f545 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
3e545be866efc5c4fcf2fb6017e80ae95af56fd5 crypto: sa2ul - Use the defined variable to clean code
c7bebbdb60f044a16c0ae30751dea2257c8da4ff crypto: sa2ul - stop probe if context pool creation fails
001d9f764fbbd6819c3cd624f9283c247c0c3b9e nvmet-rdma: avoid circular locking dependency on install_queue()
449057341cbc141287fbe8e6fb3905387e71dae0 nvmet-rdma: use sbitmap to replace rsp free list
e7fc191f195889ca1952eed3d013c34c834d390a nvmet-rdma: factor out response resource cleanup
ab556c8a26912ec633f0118b364b05e5620a3368 nvmet-rdma: fix response resource leak on queue teardown
04bc748cceb92f50b7d92f2c54506db2107b1727 bus: ti-sysc: Fix /chosen node reference leak
e9e5b920fd304eae394bfc47a839cb355a009766 PM: sleep: Fix off-by-one in wakelocks number limit check
0d897103ca14eefd373b5023935bdc5e7e585d39 staging: greybus: audio: correct sscanf() return value check
bc85bd4cd6131055a3d2491353652a7c4e8348ba staging: sm750fb: gate dualview dataflow using g_dualview
de9c427ec7c94f5c4dde4185334c3e2911925fe4 greybus: audio: bound the topology section sizes against the fetched size
b6412039dfc62e2141bb23def75a25e9b93cfe24 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
5c5257e094d40f83c8bb850777b620c5aeaf4767 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
1bc7d48239b7c801c3d5a83e3ab5681bdd34183e netdev: reshuffle netif_napi_add() APIs to allow dropping weight
8cb71a4074d53d5ad47711354a303f287417eb8d staging: switch to netif_napi_add_weight()
bf98000ebdb6dffea991dce36f2cc0c56add8585 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
dd90730b709ec5fdfeec2ab7d89795ac1634f0a1 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b31e3eb231c364a719f3eaab776e9e522e18158c staging: octeon: replace pr_warn with dev_warn in fill and rx paths
ca3b1d693538e6b178026fcdf791b15460d09a99 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
dc3ee63b2a3bf6f633f3c198ab85b486bc2f14e0 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
633fc3003234f8553a3441193041b463ea301630 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
2e3030e0dc60a59bff3fdb4bd055aeabd528b560 selftests/bpf: Fix memory leak in msg_alloc_iov error path
787317a8352323a7da98bded8586266e9b999858 selftests/bpf: Fix memory leak in msg_alloc_iov
98d6a3a7f22f486b5550f68839a9017be1acd6a5 irqchip/gic-v3-its: Fix memleak in its_probe_one()
576218aa1c1539142cb964016b6b973aa5520cb4 selftests: timers: leap-a-day: Fix -w option and update usage comment
ee1beaa4757f8563ba096a14d01f7277824b2afa clocksource: Unregister subsystem on device registration failure
f6b73ce28c1847a0464ceaf428fa54dcaaf7a2f0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
360f6633062f27edc2a3b75491cb9b21f35648d6 timekeeping: Account for monotonicity adjustment in ntp_error
1981df3c96d1b8954d51048460a89d7f152db948 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
66714f9abf0abddcca0f1feceeff5f97cb65f929 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
19ffac953dfafa20714eaeb298b15019144ed869 clk: qcom: gdsc: enable optional power domain support
996ecdaa5fceb8aab6cb29869525b94a26c8a648 clk: qcom: gdsc: Release pm subdomains in reverse add order
7501955b0b8f344d4748fda595be64ad0c3eeea7 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
d55e126e7f77a4d983263ac91844dd0ca0fc4de4 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
82c33b309b261a65fe0a8286b97b5d15245f74f7 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
9e0d1e2c7acc23cd88c7b127c71a1c3031b90e77 udf: Mark LVID buffer as uptodate before marking it dirty
ba9bac11b0157416b32acb069861c6334c18e9ac bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
88bb740056c6d473584de6afaba5caecb6271404 efi: fix stale reference to efi_recover_from_page_fault()
92b334ea9b131e372783d773a9e5582d76777dd3 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
bd1f192fa10f9746788c8de32787f17a5bf407d8 iommu/msm: Return -ENOMEM on memory allocation failure in probe
39cc59d02fcd11e139ca7c24cf3f2097bce2b3cc iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
97661e8f7ff39dfc09bf3da576ba8e855006e9fc iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
0cb23b0dfaa5bc36b7cfdab03f6d07f9ef9bed17 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
d67b7734d8d0289b636f68240cf27be77afd514b leds: pca9532: Fix inverted GPIO output polarity
5560360d5a7e4bcf1bef9262467623347e03b654 platform/x86: dell-privacy: Fix race condition
57d27746b9e579bb853b55fb28bc8a375ddb6b16 platform/x86: dell-wmi-base: Fix resource leak on module load failure
f9bedc5c2550358d30978074ed15ffe9cecb8843 hwspinlock: propagate errno when registering single lock
301a83f62b71f348724dd32a45c3526c8827bf89 usb: gadget: configfs: fix out-of-bounds read of qw_sign
baf09cfa7fca80a349ab8f940683298cb44c5097 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
541b391517ae62dd06af788ba92da71838e6f841 platform/surface: acpi-notify: Check ACPI companion before use
8dcc6b3981c50632c36abf2ef7eebc0d1038c748 usb: mtu3: allow system suspend during active gadget connection
c1fe105d3552496e08795ae335d6a456f3bf8e63 usb: renesas_usbhs: Fix power-off ordering on unbind
3749ec690fdc266636d796a4e870be9a2c90e95b drm/panel: samsung-s6d16d0: Power off on prepare failure
8281681b8ed3c290fea84128751824ce7a4ea139 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
16f805d7a2c11a2dd70fd4771001e1d2930db623 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
55ca0a8e2b42e96fa029b0b8734de67de93af50a RDMA/core: Wait for RCU callbacks before unloading ib_core
73ba6d3d69d414248b99be01d7be445e3dd8bc70 RDMA/mlx4: Avoid flush_scheduled_work() usage
f38e56e6f40f025cd72b13a6e4d270de73aaff2b RDMA/mlx: Calling qp event handler in workqueue context
bda1129ac8748e24acc3468889c5768ce4053f8c RDMA/mlx5: Drain RCU callbacks during module teardown
39827a9e7ffac335b909eaeddac51cdb53c2f683 RDMA/ipoib: Drain RCU callbacks during module teardown
8f433d83d7b2c086968c85186a16b0eda3db24ba hwrng: ks-sa - access private data via struct hwrng
56aee0f9ddf559098a32f4c8d4ade66841437da2 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
2b20cc630984996cd0f933e54973990d39fa0578 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
7f2a02e8c9021a52b134638ebb416cc1581d4d77 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
45ef8f0ffe74cce6f491f61230b86a63b9c9815b pmdomain: bcm: bcm2835: handle genpd provider registration errors
a5e8591ef725ef446750f789854ae6ced0903d67 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
fdc528a5250703e009e3f05349d6df6ca7a6d501 RDMA/hfi1: Preserve unit 0 on allocation failure
c9b6144fb04819966e5be8ac24568046e0a85684 RDMA/hfi1: Free RX data on late probe failure
29aec7b8ef02cc4986890e4bc3d14e42e078b93b RDMA/hfi1: Remove redundant PCI device ID validation
b25b3c91a372c8c12b1ed8de05c6409b9f69e56b RDMA/hfi1: Create workqueues before device initialization
613e138171ba657378b52deb982f4d24bdc756b7 RDMA/hfi1: Stop flushing the global IB workqueue
16bf7b8c3a7b66412573a6d4d5f91c1dae1aae6d RDMA/hfi1: Initialize debugfs after probe completes
39a69d5e9d557baaae726c9b4161e80e74d5812a fs/isofs: replace kmap() with kmap_local_page()
d18d97afc774dcba1846f0c9190ab4b8fc13cdb4 isofs: fix out-of-bounds page array access on empty zisofs block
7259076f2accf2bd6d5b0cb0f52f3d1baa355fa9 rpmsg: glink: Remove the rpmsg dev in close_ack
57d4d1a9baa695c2aebd3988ada625de712fff1f rpmsg: glink: remove duplicate code for rpmsg device remove
db8f8db1905b80f1ae1ee2223f1ca58cbda30d7d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
274bd5439a30cc201db7f26adbc601bf353daa1c hfsplus: validate thread record before delete key rebuild
132370df46f818a3923a76357e3696213ba8c60c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
f4a0d5c14ab0a4c469ffb8d68a7159d7ecd1e8f0 libnvdimm/labels: Bound the on-media label size before the shift
7f1bcb31a5d269fd65191caa8e58087198974a44 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
77eac1c839624c4fcdc84570546763ac71b0d8f3 irqdomain: Introduce irq_domain_free()
f4d14b37b18abf2acc70ce2819e5dcb36c42864d irqdomain: Introduce irq_domain_instantiate()
46da7fc24dca1fa4f767dffeadcb0f5f36de1af6 irqdomain: Handle additional domain flags in irq_domain_instantiate()
3b7c4441a5d1ed1c2921e5cbbb2eac8de4572625 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
90882745b40425af9969831773f4179a25f9492e cpufreq: intel_pstate: Fix setting minimum P-state at init time
5f211610c8d5268306f6cfa76f44277c307ffab2 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d0b26d84ca4a1ee1bdadedf7a5ae4495ccc46358 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
77f9f87a5deb11d8e73caa06db0aa25e49131b9b drm/bridge: tc358767: clamp the reported AUX read size to the request
4217956af864a4d63dacfcfed36cafc27a5fb12b arm64: dts: qcom: sm8250: Use QMP property to control load state
b4c839bb52456b2c5b3c996d61cb27a2e3a71c88 arm64: dts: qcom: sm8250: remove mmcx regulator
79f0d53e6e53e2d87c3042550a04bd2d4daa82e1 arm64: dts: qcom: sm8250: Add camcc DT node
ee043b4e37f0be832e72aad29d7f6dcd1d8b4ffb gpu: host1x: Fix offset calculation in trace_write_gather
01461427d8b1923dec30dea2255835482590b1c9 gpu: host1x: Avoid stack over-read in debug output helpers
a359963f40610454d51d8088b97e58eee6aa3072 bpf: Sync tail_call_reachable with callee state on entry
e43c34325d174421132ea0adce2ab17fb134bb42 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
220253adf9a1117fff52283efa645e04c3ac2b2b ACPI: move from strlcpy() with unused retval to strscpy()
0ca59a248e4737b2d48f2c0ddd08681d28b47e7b ACPI: processor: idle: Expand _LPI package sanity checks
dbac28fab2f5630816d14e05b5f2414674a2e9af usb: gadget: f_uac1_legacy: remove broken string configfs attributes
5647419004721a1613719fecc0a710820b3bb4a8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
5be680db46ab8af56c96686df86ff6b7bebae6b0 UDF symlink pathComponent header OOB read
16154afb0bd46911f2a2943bd236169f3541f319 uio: Fix stale info pointer in failed registration path
6c6d0bc1c00ae02e746a923e590acc39874b46d5 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f0a5176cb5bf33b1aa438c458a83943587977a21 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
16eb1082ff128ac0b669e3f55671863e04334aa1 misc: bcm-vk: Use acquire/release for msgq_inited
2c7e785b4214146f3f4f52906ddb48b3d99dd497 misc: rtsx: add missing write register handling
620b064b21cfab6bb1f365e67daaed186e7bf7f5 misc: ad525x_dpot: Make ad_dpot_remove() return void
f332e4b7be67a6aabc0da4276a1816b866d85ef2 misc: ad525x_dpot: use driver core groups for sysfs files
b4277af821b153e173a43e8cdf00158ead1e826a ppdev: prevent overflow when setting port timeout
f2ab6d180f7ec986cf474ec9a411d3dce46abf04 char: xilinx_hwicap: unregister class on init errors
d6279944978bfe1f0bcead57f36cfc274c316afa vfio/pci: clear vdev->msi_perm after freeing it on init failure
7e633716fab430c0d33cac4453b30fc5402c4edc soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
ff19886e6ddae5f9ab770396ec2e7697017e567d soc: ti: knav_qmss: Remove debugfs file on teardown
dbacfad3a5e6f632b22e7d45e77030531423c6b0 mtd: mtdswap: Avoid freeing registered blktrans device twice
b3b0be963c04d940e5eece4ad5fcf8116150a60a mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
db4444d67d29f9e986415fd44fe8a52a5b502766 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
818599621c0a0994961053995ed53e977ce5fff2 software node: Fix software_node_get_reference_args() with index -1
b9b35a1cdae6969daf16988a4617bed8609c9dba driver core: soc: remove layering violation for the soc_bus
5e049e794aa069fe2c8910dae77e86c2be3120a0 driver core: soc: Unregister bus on early device registration failure
54a39db769a1b2686306dfb241714c6e25d0af1a dmaengine: dw-edma: Serialize abort state updates
6fa3632aac70f56f99ab9a7065b44c8985b76fe8 dmaengine: dw-edma: Serialize channel state checks
e7a5b759d457fc7a240a69fea54647eafddc41bd dmaengine: dw-edma: Clear stale requests on termination
752b813e18bfad69bc5808871412cf7698c0ab68 ASoC: meson: Keep link pointers valid on realloc failure
2ef8734df84cfc7fd39ae808c605c3286084e9cf arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
5b2e4db4cd2173185b745ec04bb0d5d495916dd4 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
40ca67750d48b83984f9ff6330478961dae91c90 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
2c438db7916199bd14a70f89c90b4981d8930e10 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
d34c51a6a861b7441e05e21073c3c9a8c3ca0125 ACPI: processor: validate MADT IOAPIC entry bounds
ace9cb0d80a4a13f2ece538731de5b001aff7ef5 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
be18386caf8d23ce524d441f539fe2f59443b04e ext4: fix out-of-bounds read in ext4_read_inline_dir()
20ceaa856ca6b6baa774984e12814c80b4706ea7 ext4: skip extra isize expansion during mount to prevent deadlock
1d8108f3ea2ac574ea5f75bd423087a621aaa800 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
193fc5a01f0a4d0f4d677a0f1f6f99ee6955db1e RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
7a6252cd2784783c702cbcc32cd60a781895b58b RDMA/restrack: Fix typos in the comments
55d87229c29d8cb8a0c88ae3b27521ef29e68e52 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
d44d9a9273cfeefb289803695c9b89688d7ca329 RDMA/core: Fix potential use after free in ib_free_cq()
da04f8f857dc81f91adf7ed3a1521265ceea42e8 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
0cdeecbbfe94117c8b8ee816613040db38b6c609 iommu/qcom: Remove sysfs device on probe failure path
c444ec4d395bfd513867cff2363d83b697d0be0c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
627f936bb619378f5b33db418f5de7e34ca0350e thermal: int340x_thermal: Consolidate priv->data_vault checks
8b166475455c9839b6b264a8befc8efd76cdbb45 thermal: intel: int3400: clean up ODVP on probe failures
69b645f228c66f877a8d5423fac3b05e3fe7e39a ext4: drain in-flight DIO before buffered write fallback
84a9a0a33542f258e437311a907cd85ec526a76b wifi: ath6kl: avoid buffer overreads in WMI event handlers
37c41477226ddf3d5b37dcb4c566841bec1bdcf4 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
68bd0ee7ea38c0d1f8e3286136987de07352f189 ath11k: add trace log support
b5b8eb617af682c1a370326b8a3166433a72da6d wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
dfc176a71949d0145c5934c9b8037e9cdb5929e7 ext4: fix buffer_head leak in ext4_init_orphan_info
5f1b51b207709b0f689924421ff627ec75166c31 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
448c0843522ff2807c32d5d2d3145ead7979564f ARM: dts: allwinner: a10: Fix PMU interrupt
310e5646e61207e89d1a011a7a785be161f84beb perf cs-etm: Flush thread stacks after decoder reset
d138ec0db6b1e944b6f1eaea0bb6b55b5ea5ff81 perf cs-etm: Avoid truncating AUX buffer sizes to int
f681bd58a5a091ec6cfe04dce6dca44a3e32c3f0 leds: pca9532: Fix phantom device registration on missing hardware
d6517289a5d0ae4d2905218513b8225bb072f46c drm/tve200: add OF module alias for autoloading
7738de1a72b2b2c2440f369fceb9adabe5537e0c netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
98d95123e8a2fd96fcf0918d48fbad19390185e8 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5fa8ea67c4eb8d32efa33fde6eca71cd527f6042 arm64: dts: rockchip: Add gru-scarlet-dumo board
1bfb465fe04b7f2936f9f900c1b6ccdb1dc3e9d3 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
078f7bf459f68c685cb18f9e5abd470f9c4015af arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
f1968f6c49c4f0a66c312aca58720bd757a8324a ARM: lpc32xx: only run SoC init on LPC32xx hardware
930f17d1254ef9f65af88b196cf7c79e63eb447b power: supply: sbs-battery: Use a per-device serial number buffer
bd6141eb1199196d5972bd55e291a044d93be5ab crypto: keembay - Initialize completion before requesting IRQ
012201384fcab5edc8d003366f5883899dd268fd crypto: keembay - publish OF module alias for OCS AES/SM4
e11a7d3df176e6d024b247c7c7d3556df39b688a RDMA/mlx5: Fix integer overflow of user QP buffer size
2cc5826d353a328d04b49b9bb8bc6f8c3fc6ee37 isofs: release zisofs block pointer buffer head
573d531d38574c95c0f1ebbb2e4fd08a298b3306 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
766a7d7cdd86e0a785eaab656980086cb42eb0ce remoteproc: Use unbounded workqueue for recovery work
be82a9be64917d2add5f72192e296e4a87cea1b5 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
b7517012fc61181f3c2328dc291c9abd8aff882e remoteproc: Prevent crash handling to race with rproc_del()
ad87aa75cc6e76d44c4ceb86365545fd24961aa7 staging: rtl8723bs: use kfree_sensitive() for key material
1d10fcf53ee64644ad1c75a003db619350925211 fs/ntfs3: reject restart table growth beyond U16_MAX entries
44fcac922064bd53d124ee83e28ba4567864989a RDMA/efa: Fix PBL chunk length computation
4a047f81c7cf31ef2b0f7b6ddb09de43e0e96a0f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
fbf989a149cfefb012b70a20716a7b41b33d3c5d clk: tegra: tegra124-emc: put EMC node on register failure
ad0cec2f966b03409f5fbf4f3c650ea4427b199d clk: palmas: Manage external-control prepare with devm
715e1a340040adc10b7061b6f50bb6be1445f853 clk/x86: pmc_atom: add kasprintf return value check
3a597fe64e8bd37e5e37e9ca57dd098325136a33 nilfs2: fix infinite loop in nilfs_clean_segments()
e29ebd32eee14f6b3239193e201231f588a8ac77 nilfs2: prevent out-of-bounds read in super root block parsing
92511214744cf933b9bc089e9d3cbb205fd9ce95 scsi: smartpqi: Capture controller reason codes
08a92bef13fc499235c09f12b9bc6a41b1a3e9ce scsi: core: Register sysfs attributes earlier
303460c26e36832a74dd9656f3ac12d9da8f7f59 scsi: smartpqi: Switch to attribute groups
f77add19b9a325bdabb9a04c519b9e48f78e0ad4 scsi: smartpqi: Fix BUILD_BUG_ON() statements
6606832ad45d943840c66c39cbe76a6fcaac2db4 scsi: smartpqi: Stop using the SCSI pointer
4a6b8f95112972a8e65f9595923b830d0b4696b9 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
09179b4093d1afaed22cdaa30cbd6502f426f463 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
2e699dd22ed7e1a590c62bcdc26ca00d1f7f38c5 RDMA/mlx5: Send cong param changes to the resolved port mdev
76bcbb202982869e63eedb6c795a845340569200 RDMA/cxgb4: free STAG index when TPT entry write fails
ed83f583f02eb7355242f39076311fa9614597ab IB/isert: reject PDUs declaring more data than was received
4671c3fcf0c51ade7d8e8cf87a263d0ef628e634 IB/isert: reject login PDUs declaring more data than was received
c508f87413557c2262a133826fc638edec4210b0 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
8dc83ffbd6ea3ec529782b4ffc1ad1f796d22b70 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7d05ecbe57a7606f631ff9d4bc23a17cb370b761 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f6bb5e97a25d545d5e315157e5a34bff98250f2a md/raid5-ppl: fix use-after-free in ppl_do_flush()
d5c2e1cec184a2b9ef1249e4c25be47e7b67da76 selftests/zram: fix kernel_gte() for POSIX sh
61469667326abc1e4d7f9e94bd4b509feab1aff6 power: supply: isp1704_charger: cancel work on remove
99b4942006f617f192984c7d48212d09dd37e84b power: supply: sc2731_charger: Convert to platform remove callback returning void
8facdd458793c993d8f9956345efe0fd1532cfc1 power: supply: sc2731_charger: cancel work on remove
ae121b1c7605e51317946c0c945913751f62f17e bpf: Fix potential UAF in bpf_netns_link_update_prog
89870b5e43d3aa17ac1cc84138d1a5c54d9370be lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3c598663d4a0d64847d8a253a6e4a52cc69c9304 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
cf1cfb1123c6862e338e24095843661bcdab7ad8 iommu/dma: Check atomic pool allocation result directly
933111bb7fae0fc5b4e82666b56ecb4d2634b388 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
16cdfef59fcd23df14a6c80584c99f61b85613b6 i3c: master: Fix device_register() error path
75a366ded2a21512706f052e04c4c0b4a845854f locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
2267c8d117d3ce3127e30f409f3fc71fb3de8662 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
2d5fa91241df58a23077b808e575f6a966331286 fanotify: report full event length for FIONREAD
efbf90cf3e4bd49e4c33fd06d1f509150f8f191a wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
a604c47b863e01799ff6b351fe9665c98ac7ffbc wifi: mt76: mt792x: Fix memory leak in SDIO TX path
e8acfd1481ae60d0fbbc873267764b938321b0fc wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
990ab5050b3ed05b984b3055dcd10624a8aab2c4 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
f7297d72fee86b710f48db6408cc97711780c551 perf: arm_spe: Make wakeup range check overflow safe
f7d8fd571bcfaebb04582d45388b923a6c32248d drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d753261b3ee2bc7926075200b944e81a41e4f2cd wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
17c99578acf7c271b62c45229dc991f415f2c807 regulator: core: use system_freezable_wq for init complete work
986d318a5f2646f1af4c56bfad493c1e4c622f67 perf machine: Guard against NULL strlist in machines__findnew()
5f6d13a7c84f19b43a22358c58c2a688c7cd0d59 perf machine: Use snprintf() for guestmount path construction
347f7bd3fe6c3a4246651ed6ea6c9ea7903a8b90 perf machine: Check snprintf truncation in machines__findnew()
c32dacbfc1e16453800a4e9b4cf0367ebbea2518 perf machine: Don't abort guest map creation on first inaccessible dir
5075614b78b334e5c3d831f42b18502d66ef0806 perf machine: Reset errno before strtol in guest kernel map creation
8be4dc7aea6091aa5d59cd48ce6fda4df5b0f24c perf machine: Free scandir entries in guest kernel map creation
b49d0c675817aa9b9f9b6be8d4222c4d7556246a perf machine: Check snprintf truncation for guest kallsyms path
d0bea866f8919c076ba74c64acb15c9afe5cdf59 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d851827d252c1535f0d297346eec1fecc890c170 iommu/arm-smmu-v3: Convert to use atomic poll timeout
21fa1a435ff221a95caac6c99dacc486b82ca05b wifi: mac80211: send TWT teardown to peer after setup TX failure
b7d5e34fef0ce1b006f8e1029e8deb860a45045c wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e3bf2123fc40d4a3f7c7279af9049e9329ea81f0 wifi: mac80211: skip unused probe response countdown offsets
ed0c5a2e409d4dff896ec7c9396ae0b3e0b6869a firmware: google: Add bounds checks in coreboot_table_populate()
b79ad3bb9d17439f22d6b813afb9da6e49545c65 firmware: coreboot: Validate table bounds
47a4b07a5cb5dd9e0163299c6929bf0fa24dba82 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
7f8772c1e3b3ccffe34fedc339a9e905130e1e91 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
fd636d14f4d14b9524ec69646809650e4d279904 serial: amba-pl011: unprepare console clock on unregister
7929fceb6760a6975a05c884a879acecd0102dd5 tty: clear cdev pointer after cdev_add() failure
90b954a6b6443baebc2f5028509dc67f47c07ec9 HID: split apart hid_device_probe to make logic more apparent
a5d2b445090500ed7a1719305796786406d34bb9 HID: ensure timely release of driver-allocated resources
fea4c676eeba9d7dab36fa77d983ba017559758b HID: synchronize input before cleaning up a failed probe
bfed9f67ed0d9c84e92bd8122ae2b28e9a53fa17 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
5be669dfc155a5ae36a6f4676441f088789da0b2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
82c7f84a453675a05f3cced1881164b98c4e03d9 HID: lg4ff: validate report length before fixed offsets
092b30fa5a9a90f4756fb9aacc006dc1a09f496b perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b8a61e268ded35b81663fa07d569da64948e9a75 perf auxtrace: Fix queue grow overflow and old array leak
8520b05ef122c90950acb28abaf77e44b6986a69 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
e6ab335a45e683d6da46da283edc944ab44d462c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
05092c0319c0f777077b3ac3b8c8d59db06fb060 iio: light: tsl2772: fix ALS calibscale readback
e032addd39e0f1f8ccd1fcdd4ee3266440afc2e2 iio: light: isl29028: return zero in write_raw() on success
67ffcba550014066979b5c6a26f6169b5d93e283 iio: light: tsl2583: return zero in write_raw() on success
299062cfa3d601ad89de6ce399b1af29a06f11c5 phonet: pep: do not write beyond optlen in getsockopt
b6dc5d72d73fad62d7dcd02adcaabd4cfe803f39 block/blk-stat: drain per-cpu callback stats over possible CPUs
4876d5473f2917f4065c1511b9bd2784d07807f8 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ccdd664bd827e0409067193d1c35d964c5c3172b block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
c9e9134b3792bd5042bf79d5f9e8914fb463979f lib/string: fix memchr_inv() for large ranges
6b89ed71a97e55a2ae7fc653d56bdebdd67b005e pps: don't try to wait for negative timeouts in PPS_FETCH
fe6df9538800aca94a465a39755e3178819459a1 pps: clients: gpio: Bypass edge's direction check when not needed
a6b90c4c410220960a0b6541962b6161ac824176 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
509acaa1ee556576da64a45bba90cd4804127a43 pps-gpio: remove dead capture_clear code
1490bee442b2a912503ccd485d203f48802d3a96 rapidio: clear mport->net when rio_add_net() fails
76eebfce4f582cadb9494047ef97f7be846149cf fat: release buffer head after rebuilding parent
78fc5dd1fff752f3b71246b7c5ff52ce07b701c6 drm/omap: dsi: Do not copy isr table
225dfbe3e3a2e28ce577c1058852ae1c6c346bcc PCI/sysfs: Add static PCI resource attribute macros
b19ac1e7eb04a903bb3e19067bf71719e894a612 remoteproc: Move resource table data structure to its own header
ffc4052e237de23df62e55a7b06aa0a44d1e1d15 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b9b7cbd91d85067ff2d97c9c06850714f8b3a286 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
55be6bd6d09fd802cf3de191d5b616cd7022cff2 scripts/tags.sh: improve compiled sources generation
c035b029762d71eefb7af537bd67fbd8478757eb scripts/tags.sh: Prevent binary files appearing in cscope.files
3ccc41d58abc889373e002b9dcf229ed9e77245d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
d7aa70668c3e392a70a46975c62fd3beeac178f8 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b7871a0f259e52aff58bf54212fbef45eabd14d0 ocfs2: use bitmap API in fill_node_map
a343821a451cff3eb9c766a2efdb1077e2a72518 ocfs2: synchronize heartbeat callbacks with o2net teardown
f33c06f0b19949b76d553eea5e89e2bc3eaa57f3 drm/sun4i: vi scaler: Fix coefficient selection
ff4189ba84eeaefa03f985bbbe7cc2721b024801 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
cdbaf0e298b736428dd572462e57c8f8a018c416 of: property: use unsigned int return on of_graph_get_endpoint_count()
6547003e5cc77b2b0c3a6508f1e2f831633a8a05 bitfield: Add less-checking __FIELD_{GET,PREP}()
8b563493e9d4dc6c40731b01623fe8175a845aa1 bitfield: Add non-constant field_{prep,get}() helpers
6d688146cca3ec0bacab77ec98c15a81f301eca5 drm/sun4i: tcon: Drop TCON TOP device reference
f24ec80a787b63711cd224a20373be850bc309a7 drm/sun4i: crtc: Propagate layer initialization error
a2acd0eb7e2461417ff7fd06de0aff4088811702 drm/sun4i: tcon: Drop remote endpoint reference
e8d53095078723e45aae3c300c729b1909d04c46 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
c91dad82a83bf40f875ae8170a094430d336e749 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
06abf2eda3b3bfdf60153d9414e940b02fba61bc cpufreq: imx6q: fix devres accumulation across driver rebind
9b629d9b86ad57ecb4756f1e20bcf243d8881530 cpufreq: imx6q: fix out-of-bounds write when probed more than once
4f696fa1cb6eec894790a997d6fc19a7baac12f7 IB/isert: delay the final Login Response until the session is registered
ba6c10c054f850227279302699dd1e3254b886ac IB/isert: post the full-feature receive buffers after session registration
ea9d8adb325aac4507a7c1bf652c781ddf467e1b RDMA/siw: Introduce siw_free_cm_id
16cca28fe55c5f43f6a1cfed049342177a311ce8 RDMA/siw: Fix use-after-free in siw_accept()
aff8b93ca5216bbff117c9c4b299be604743c0a5 arm64: hibernate: mask DAIF before restoring hibernated kernel
d98d9c074655effc3874ecf2e9417c7bef7313b4 arm64: hibernate: Restore DAIF state on error
702aae3b482b7b9cbf7045a8a5b0a432a2617512 mfd: rave-sp: validate received frame payload lengths
069253492aca091f8874d26b78f5d546ff1abf9b mfd: iqs62x: Reject zero-length firmware records
c7915ba0e6d937e27e1ef270cba9b9420e988e5f drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5ffa82304eaadaf8d1842da3f512ef64399861bc ext4: fix spurious message about orphan cleanup on RO fs
28325774c3dcb1ae90092ccac1c3299c91b6f4f6 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
fd4a5f116862c162448c28d38b2ebdbd2176dd50 perf trace-event: Fix buffer overflow in read_string()
78c4db31ea4480bf8df27432cc2107277c69e653 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
183bee5f2fe5816a5e2d9ab3071f6a92ddb08e47 drm/amdgpu/gfx6: Use PFP on the compute queues too
c27ab8686e75b1b5dbaf93ebb796cae218d10491 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
9456a5da65b3f15a7c023d96be58d8912f4f67ff firmware_loader: Check fw_state_is_done in loading_store
0f92640e74d5a941f7a3032245609625963cf1ae firmware_loader: do not queue completed sysfs fallback requests
4d4f8ea01218b6bd360e9e0e849a975227fbef04 pinctrl: rockchip: Reset the pin count when recalculating SoC data
df34fb1918d092a6cba7d26d6efeb6ee9123f775 hugetlbfs: release subpool on fill_super failure
4ac4299931ad2a944f8b2c7632f1d6ecaced75ff soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
8b5bcef8c00d99b5a462010f4ec61647d6b65d76 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7bd35fc48ab8227fcc6175f3b90e70e865301bf9 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c6768dbc602c78ffc1a896fd9b4a995a8a6a8d2e coresight: etm4x: Cleanup TRCIDR2 register accesses
a51839063154ea87b40a32b46258d7643977e5a1 coresight: etm4x: Cleanup TRCIDR3 register accesses
30230166293b9c051baaceb653483611a9fbe318 coresight: etm4x: Cleanup TRCIDR4 register accesses
79dca0367d9784f5626d09c4247bb6cef23ff29c coresight: etm4x: Cleanup TRCIDR5 register accesses
dba7305522347bd44b67b4b460d507a0b3740ac3 coresight: Change syncfreq to be a u8
f452c5ee989cf2e047e5ea4f27767139833ed699 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
cab3d1a59fd5fdbc8994d81f69447c112ca13a49 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
21e709fa659376d5a93b4fef8a674a6801ad2bc7 sched/fair: Check CPU capacity before comparing group types during load balance
0d461be8a45bfb9aba014877e7adf1791bde0b55 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7b33ca9182df7f4c24aad511be14268ec359f360 perf trace-event: Fix integer truncation in do_read() and skip()
f0869e040f756fe9bad20339db7b34014de30cc5 scsi: sd: Fix sd_done() sense handling condition
a14d1e743b53e96ac4aa1e1e1cf0ae2d044d48d8 Bluetooth: virtio_bt: avoid OOB read of build info string
ece5b07e8f0ab011b6ef0bcd933b091d31bc4b24 Bluetooth: MSFT: validate evt_prefix_len against the response length
0bdcab3cd35ca7aaa3d3573ada106ec20b3f8fcc iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
efc2708f7f358e48dbd9f702d518a648b5e2e93e iio: light: gp2ap002: re-enable irq if runtime suspend fails
d610b45b98575c1d15dbcb2160c4d84d996d3991 flow_offload: rename offload functions with offload instead of flow
01fc1eb919da1f302c26723cb3729b8ee30a24a5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
9d847839e1e0ebfa548f20fe53142914d1bcd2f5 arm64: dts: turris-mox: fix usb3 phys
b857af0b3147ee8b53d65ef4f648d1982227b4bb ARM: dts: helios4: add vcc-supply to EEPROM
87fd899e430fe2ea5e4a631255e1f4f860e0f3d7 ARM: dts: helios4: add vcc-supply to GPIO expander
3737b2d44016a6ee7eaebce396cd0ec48f586d8e ARM: dts: helios4: add SATA regulator supplies
735d2a1d3e12c715e54e8b06ec65f4bf2d989c82 perf stat: Clear screen only if output file is a tty
783fda94bcb987c03ff00b05eb3adb11249c46bc perf stat: Fix evsel_list leak in cmd_stat
bdd4dd1c097caa1039e8fa42e2e449fa68eb7f34 perf synthetic-events: Fix uninitialized pthread_join
9159df8b339cbf2e5b7bea837e3c69b550fa15cd perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
b1d64bd2b99a0a2b1c65b9c91cc69222c37f9d99 fbdev: kyro: Validate overlay viewport coordinates
dbfd285b2b384c142cc339b32d90569c9daf5ed5 iommu/vt-d: Fix UCTP context table slot when copying root entries
6eca678036604f85f4a719da7446223beb23f597 m68k: Fix backtraces for non-running tasks
c6855ab528aa98b06f954a82cacf13340b19763d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
79d46d5d8803a75a33fdfda1931612a674e39f81 powerpc/configs: enable CONFIG_RAS to fix EDAC support
851c442ef561e498123e8e8b7b751264e2c874de spi: sprd-adi: Fix probe succeeding without registering the controller
8a13f80baa65db2afecad415d6e4f5e95bb8a552 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
9da84b9d0e98920041ab42954fc7352390c35e04 nfc: llcp: avoid userspace overflow on invalid optlen
3deeda9683018cf70960a6dfcb33c231790bc3fc nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
eb37befaada90f7476e17d09204dca16ff0a737a nfc: nci: fix double completion race in nci_data_exchange_complete
78537e4e11786593149535c3478f2decbd1bccf6 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
0f72c61c6d0f8caa0f9e673986f96f81f05d7a41 nfc: pn533: hold a reference to the request skb during send_frame
05d62cbeab145a608121240350a5e73d689f4f7c nfc: digital: Do not dump a NULL response in command completion
7642ff9488dc49a8d5cc69f9dabe720d118e3f13 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
747be70069fcb2d41f61228f615de19ba0e81f71 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
135d3d5c37e21ebc519332cbf22a15c9cb531b99 RDMA/cxgb4: Free debugfs on registration failure
5e7b04fa81d77d6071a3c9505bd187a436a82872 RDMA/cma: Fix WARNING in res_to_rt
b41782941f9b5b66368571ff14fb394688446018 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
211efed1f7b7a2e737035e65faf17892b739de0a ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
cb5b7e15c9422e6d8cfd61701d308c86b515167c ubi: Fix repeated words in comments
429218cd336c43a972f866fe353499c73c700907 ubi: fastmap: Use the bitmap API to allocate bitmaps
49edb9a42000efb066ad0ba5072e470519d63dbe ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
44cee5f974b1ac781803876b5adf635047195afe ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
129c293268d1806b5af428d62376410a243331ee ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
8a3597bc49c0ef9b159196d82dd81ad36b43530f ubi: Replace erase_block() with sync_erase()
a2d8d8a18f0d7d1d3c803117c00440057b9aa73a UBI: Preserve torture flag when rescheduling failed erasures
f6c7d661d645c8ad8b87fd593e0864fbdfcf62cd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
31832ee5620f45937534e369e77b16f4ee35ff5a ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
433bac12875f2338e61cc7259b377d7b04f8a37e ubi: fastmap: Add fastmap control support for module parameter
77d0d63c7d20bf1391bbf62994473797fdb31ee4 ubi: Simplify bool conversion
d86162e225e89bc627286604c3c54f931c936e19 ubi: fastmap: Wait until there are enough free PEBs before filling pools
d790e24b1dd6e773f57754ae44f2e1506a2dc464 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3a62854a7d773d8c29ef659a2add43ffc44518db ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4c0bf8910987a4707ba1bfb15d5cb47310a156be ubi: Fix rollback for explicit UBI device numbers
f73f396c19165417802a97190bb693f62d674972 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
5c501f4c2121a5906a83b221daf91a2addc73639 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
be1cdb95dd833d982ce5a678482172661bc07554 selfetests/bpf: Update vmtest.sh defaults
56d4c021d6826ec723e93c288e1cf88a577c5973 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
890be26e65a725666a8127329eb280149de2b3c9 bpf/docs: Update list of architectures supported.
11a9f8bfd87b0ee774880cab6b67994688131287 selftests/bpf: Fix vmtest.sh getopts optstring
cd14beab8cac1f12e00658e9bba8425a533ffc7a selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
729890d391437e5df416e105d8186372cbaeb788 selftests/bpf: Support local rootfs image for vmtest
e7377d20e46bb6f14b1b8dff2323a40bb560dc6c selftests/bpf: Add description for running vmtest on RV64
546be97fb7272b8c35d305d5b4ebfdc930f41c94 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3d81a68b7459744a9d072ddaa41c02c01e9ff894 spi: img-spfi: don't disable runtime PM on DMA deferred probe
afd61e5c96fbabdfa1ef4ddddd67137f42c734a0 power: supply: bd99954: Drop bad register fields
79bc3ebc779d926f8d7dfc6ee0cb09fff5b7f2ab power: supply: bq27xxx: bq27520g4: fix REG_TTES address
79565dff9a204ab03653d3ebad4c8134dfe8cb26 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
1c465a083b6340279488c5517cc903eb85ca73cf power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
1da25e36a5dbf35693f3e28acebeefba943a38a0 xenbus: Unregister reboot notifier on init failure
5db64096384768b6b51e7fafba3003463ecb0d01 s390/debug: Fix deadlock during unregister
e351d2560103345e72f887f711cbf7ac2a394f62 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
94d9387b6f54b14c85412d90e857c93e9068cd5d clocksource/drivers/armada: Unwind timer clock on init failure
e833aaa3344565133bc31f67a39bed1ce2d7eef3 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ebd67f90b46d89988652b04420df222ab3c0dad4 bpftool: Fix double close in map dump
9a628fadc6226180081fca6709a16f31ebede513 ocfs2: fix circular locking dependency in ocfs2_init_acl()
a17996e97060519b2dbaa38820fdcc3f18c0fe15 Squashfs: check block offset is not negative
e40a478e4a79a3f4f7b9d8a336b8fc50b4827e69 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
6c9ecbc968e16db0678dfaf54de1d7fc035055a0 ALSA: core: Fix use-after-free in snd_card_do_free()
ddb6a224915841a22eaad66fc86440b560716da3 tracing: Remove "__attribute__()" from the type field of event format
3a8aa727b351eb846cde4bdfb99ee8c4078b9b12 tracing: Have trace_event_update_all() only handle module that is loading
77ac1b121222812b44e3c8aab37bc9ce5333c2aa bpf: Fix pending_pos walk on 32-bit ring position wrap
ff015ff1e49450972dcf66f317e8e571323919cc crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
0e6ad674f26e3c60fa19039a2b721f144f24ff49 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
16e5464cc211120e6eb19f6bbcbbc3f8cb7c1cbb perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
ef7f0e721dbcb4119062fa2980fc6011120a6be8 mailbox: rockchip: disable pclk on probe failure and unbind
e12ed977c5b3e09349e55651357e96e23ee0ef92 hwmon: (emc1403) Add support for EMC1442
53cc03b99fb5223b9eaa76930469f5836616718a smb/server: preserve error status in smb2_handle_negotiate()
491fda5849d288e63db65ae2e0684ab910dda2b5 lwt_bpf: Restore reserved headroom after xmit program
975efde14b89f32c8698ae422bed9042b51d77e3 bpf: Reject negative optlen in cgroup getsockopt hook
ea1befe15e6370748f00a6a6f6d6f905006e6295 ksmbd: limit repeated connections from clients with the same IP
f3cbfa79a099cc2f0f1435cd16d62d89e18cd17a ksmbd: extend the connection limiting mechanism to support IPv6
2a203c14eb3134df555cf884db81e29614cc23fc nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
8b60439b099af3553a19762448d09546ebf4d7fd nfs: refactor pNFS functions using clear_and_wake_up_bit
f4faa60ceb53b557e29351ab7e68a957499fa847 NFSv4: remove callback IDR entry on client allocation failure
95d46335ea02d8da1a08b8552ba5f61dc8c9bb3e net: kcm: Hold RCU read lock while running BPF parser
052b7ef57a857d44849b5b5dfffb8d0641d57b43 pppox: drain queued packets on channel handoff
8f76f2dcea5ed3e9782319d078979ee0e4989645 hsr: Use a single struct for self_node.
e8ee9d2a8f46efe36f25dd57030faf2c3cbf085f net: hsr: Use full string description when opening HSR network device
77216944152b883b2eb724c93622e6c03fb2b315 ipvs: fix integer overflow in ftp helper port/address parsing
57074cd1aa3fec41b4808502894189597664b42b net: bridge: vlan: fix inverted default vlan notification
716a941951265cec290f55a56b393c2057c93414 cuse: wait for pending RCU callbacks on module exit
27f5c027c2a35df132779de83bedbe5fb1a836da fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8d17faec2145bd79a723fd25b0d5f9de01de06c5 fs/ntfs3: validate ef->size covers the record's name and value
e9c3f1681c042c542991d2fe4b3b7a830987503a ALSA: hda: Fix connection list comparison in proc output
5d9297d5fae1e9a71a0927094bbae014fcaa7178 8139cp: fix Rx and Tx not being disabled in cp_suspend
766e1871d33e2969aca8410e62574cb5648a21f1 platform/x86: dell-wmi-sysman: Fix instance ID bounds
cc96079f83bc251a42eb4bd29dbcbdf803f38a45 vsock: use sock_error() to consume sk_err after a failed connect
d5e3e0e8e24071806c5837e2447bc964bd15c7bf bonding: initialize err for empty target lists
92a08d09e2d9fa6552e27da29de1d6254e8366fb i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
01a95dcbccb934a806a1af26292f3ee0b55617ab i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
3a5e08c152c1bc7f82ccd8594dc25cea50d5f8b4 i3c: mipi-i3c-hci: Quieten initialization messages
bfe10f58ccf8b685b108c31875c6f6e985e74f6c i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
03a6cbf887f586a27366dec74172211e85558dcc i3c: mipi-i3c-hci: Refactor PIO register initialization
971472b03d9014e27b7519233df8d25e5bdf8ae8 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
a6be18c1cbd55d8f7ed8db123be56afd3c428e25 virtio_balloon: disable indirect descriptors
6b59affcc6b44e78a2662f3bd7cde62ad521de63 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3f9538e33b22f15c19ecc31dab84234e55811eb2 rtc: pcf8563: fix clock provider leak on unbind
5074e549af13be5d46af13ade9433582de8d57f3 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
0a16f28e9e9ab1f982f278dfee8118df8bfc5078 ALSA: control: Use automatic cleanup of kfree()
5cceeae00b797cbf0480e20e1cc43a8b98abf6e4 RDMA/ucma: Allow path records to exactly fit the output buffer
808d65d11aa18181313909b35c3e0388a7957485 net: bridge: Reject descending VLAN tunnel ranges
b27477e1214fe2ffe4d58b7aa3ac942c63306f41 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
25a9e2983f20944a75037bb8f27e1e6894132546 forcedeth: stop the tx_timeout register dump past the requested window
445a99313544a1e8040af2b1b70d03d502cdd18e net: ipa: report when the driver has been removed
fce8dabd7aacfea277633ffe68039f8618321e21 net: ipa: Convert to platform remove callback returning void
4e7c6896d37fbf18b55ccabeb237da4780e810aa net: ipa: balance runtime PM reference on remove error
65af55a562373a1049d91ad89c1290cf32ac15e4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
335416a16bbaa5207e22f108104ecb1ac1f61ce5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
6fb27867fe3e8a4440ac2fecc80859a0388b37be nfs: move the nfs4_data_server_cache into struct nfs_net
a2d253a3aceb00056b55564ba2a8f8ca79c9e116 NFSv4/pnfs: key the data server cache on the NFS version
6d9b2c9869690361d66279328ff76d07421cd1b2 scsi: qla2xxx: Fix an loop timeout test
7a79cf0d5d99227ca568cbc0d08f5d2bc3000999 Bluetooth: compute LE flow credits based on recvbuf space
f094ebc3b52630abedcf490c3117c8cbc814cd1b bluetooth/l2cap: sync sock recv cb and release
85af6e79be545d5a7715cd6133ed7351a164ec08 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8c0e315849f87637d0766b870c486153b81c0681 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b34419d0981b578720f4ed67e82c172f3b628ccf Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
cea4895db69e92717054d5ef989f65b536c95d8e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
777b2c9eb884aa05c442ec790a3e9dca232630d0 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
db042bca691355b6a99b76658d416d461a3c33bb octeontx2-af: Fix TL3/TL2 link config ENA clearing
7bf0eaa0f29c1a6a7abd6841f6c824ae882b69ee net/rds: use wq_has_sleeper() in rds_cong_map_updated()
3e6d661ea75bc09110d1ca2cf21ddccd17d8653b cifs: fix clearing stats for fastest execution of each smb2 command
603d2727efe803f98ef576930a2a46d948c2f43b net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
42500ab0d5d480f59a6cbc4c42251e61062fe03c net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
f773c6f1b5180fcc5c73d1b370ccaef1f48b554f net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
381be2683beea0d9bf45928e3eaf5c9fb18c0511 net_sched: sch_fq: struct sched_data reorg
73f1abe10da8d6d80c6ed5e12ea00b5a89d7cfb6 net_sched: sch_fq: change how @inactive is tracked
734a4e7ae21fbdea50b32ffb11f979158aba364b net_sched: export pfifo_fast prio2band[]
c8174554bcadf57ad0d25e423b7e6e5d563b2f2c net/sched: fq_codel: clamp default quantum and mtu
cb293b1b82e1e212fde4f8a1f594a242d3f0b463 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
815ad3e26fa60c131f3bfe0b99c8ef90841c3831 net/sched: fq_pie: clamp default quantum to avoid signed overflow
0bb28aeabdacb2270a9ba9d2c71eb8a54fa071fb net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
cc4470a6de0d0174baa24be6dfe0fed6453f79a6 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8e15511409241943d71b9a2f1f21cd5d978dc1d3 net/sched: sch_teql: restore skb->dev on the slave failure path
98764476e8ccae65d7ca5533ffa93a21c4acd19c tpm: st33zp24: Return zero on status read failure
d80c3a70ad5dac3b53c41f98539f49c74f49f328 tpm: st33zp24: Validate locality read result
c7e1354a62f1ca3d72f72dfc8138be4aa4a5bfe0 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b65e7002ea304ed1c240a37b37ff01b82ce0dcb5 apparmor: policy_int make sure list heads are initialized before fail path
5c8154a85ec184e2450cf3a8d7544142977418d6 ASoC: dapm: Fix off-by-one check on the second enum channel
37c7e08207ae895b47b33e4614452df63777a795 libceph: validate banner payload length
4179c45f887ad7e474a92bce66f8386151db0c30 net: ethernet: sun4i-emac: Fix IRQ error handling
d0fad26c3b90692971eb312d28b2737187034179 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
4cd3f50a6ee976d72ce7c0ff6ab6433085258037 virtio-net: Ensure that TCP packets don't overflow gso_segs
c10cf1a9af69e123fd8b0cc30a734f34c4317be6 netfilter: nf_tables: move hardware offload step after building the chain blob
f68f840d754b13db47bfc3611d86bb5d004ae4d1 netfilter: xt_cgroup: Make it independent from net_cls
b9a6c202a687b097602fa24be94ab31bb06417d7 netfilter: xt_HL: add pr_fmt and checkentry validation
78f6ad44264eddd5a352a807c6b8cafec6587e4d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
99fdc9ac8b576f2ea60da73c3a784399feae3178 selftests: arm64: add hugetlb mte tests
55c9edc5c9e22c19590a6008fa5f36206e4e7833 selftests/arm64: Print missing MTE TAP headers
adfc956c4d3fe06a2199794672ad926e301a1395 selftests/arm64: Treat KSM merge_across_nodes as optional
acef6f280e9733478287b21640b3f7df29f6c461 net: stmmac: selftests: Check multiple MMC counters
957a03e048fed358d2386064bc53a189ddc6cc16 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
b3352ba4c6a2a4b422038109188317fbb929026b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b1438c719ff9d139e383e8bf2aafc80e4e3bbc50 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
4531bf7e2e46de15db049467b0ea51ba4ca41b94 net: stmmac: selftests: Account for the UC filter list for filtering tests
fe5d75bade845363debdb81c5ec68d13a3b48d42 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
65afbbe4377075ecbb295138d8fbe584796a00b0 net: fec: only stop PTP if it was initialized
55e28610a804f76ff1f706524afcb8da121d8e6c usb: atm: usbatm: fix invalid ci_range initialization
8e6ed74f6ce59cd09550ed33a2fb61938f595233 tcp: fix corruption of urgent data on multi-segment retransmit
386042554e72024dc22d1991f1b1fce3a8cd1b65 net/sched: sch_htb: limit htb_classify inner-class filter hops
8cf2a5ad715eb7278a99a061916f3f16dd735470 nvme: target: rdma: fix ndev refcount leak on queue connect
ab57881191ecb124597f96e2af7a914f681ef0d8 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
99e878df8148e5da9f4901d58459b2455d409175 RDMA/nldev: Check stat attribute before accessing it
3688aec3cb6a2536a852d3e566a0fdd4ae0b00d2 HID: fix an error code in hid_check_device_match()
f0038b134d8d19b7ce4e2624b236da7af8af98ba ALSA: control: Fix unannotated kfree() cleanup
ecc0c3f0ceec314c8069e5b1df750acab20ac691 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
51b6ade2421e77ead101b648f840223af101e9d9 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
5af2295d79cd52f96059c15dc197f36361570d48 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
50f51b666c47cde8e3a7b25c58788fd727788d43 nvmet-rdma: fix queue leak when connect backlog is exceeded
3c52c2b5dcbace314174e8fba931e175649ec2dd clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a831f307e967-a9e5223ec714.txt

93359c03adffa7c91de184fab04daa303d85a7e0 nvme-tcp: fix host memory disclosure on R2T for a read command
0f74e1a67e732e85bd1b72e45105d3dd191e6d9a nvme-tcp: reject a read that transferred too few bytes
f7fbf0644547de1bf3a1066a74d38eb31c156308 sctp: stop processing a packet once its association is deleted
d6e4ffce58757c5ed9c31dc60ad22b1897eb0548 sctp: drop a chunk if its transport was removed
35e9bd7d0271e9f3d0188ab51568d74d6c60a320 sctp: fix NULL deref on untransmitted RECONF completion
fdb27bbe6b034d8d01b801298c27ea03f51ad1c0 sctp: distinguish sequence zero from wildcard in reconf lookup
92060ccf1e9ee702a8f8834d650eea4e5a9ee302 sctp: fix stream->outcnt underflow on duplicate RECONF responses
cc50b65718ae7aca57615b1ac2fc5ea96f92b8fd power: supply: bq24257: fix use-after-free on remove
fbe2c40ce86e293668d03bc55a397b6bfd85b37e power: supply: bq256xx: drain usb_work before freeing the charger
3d1f3dde125423396ae6f7f64c98066fb87bae3f power: supply: cros_usbpd-charger: bound the EC-reported port count
576718c515975231aadf2b12acb3227dbbd4335d power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5f81834b4728636e6dc1200e66f7ece585b5158e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6496a06fc7060e9a5a98cd85b4651d0bf3362257 power: supply: twl4030_charger: cancel workers via devm
bef1532a9776f230e9491ec8206cdbb53f281593 power: supply: ucs1002: fix use-after-free on remove
88326d86be2a1ec290bbfa982e39ac381c5801ba power: supply: max17040: synchronize work cancellation on suspend
358b7ee72fd5230f47f553531c81ad1b5df60222 s390/dasd: Do not complete a failed ESE read as successful
96accdd205fc3eed1c7411e084c4ac813249cb24 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
16a9ccfcd3eeb75c638527bd6fe685141e794ec5 s390/dasd: Propagate partial completion length across ERP recovery
30910db90510cab18efbbb6fff5c1a8163b7821d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
f90e1549c0c2f424903e4fbdd0675f9859702789 PCI: meson: Fix GPIO state while requesting PERST#
6b068c0b26b0c25a364e1d930e19bc694d983d4c PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
d6f47c7b33ec4512b24023152396430ac3d10664 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7844d223f61d872558ea941a9c30832fa1ffafac PCI/MSI: Enable memory decoding before restoring MSI-X messages
91c487b2297e34cd933853201bd61b70bb1bb934 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
97f2678e12539a3d71d78260ea67910d1966164a PCI/proc: Use file_ns_capable() when checking config space read access
c87822d87b37ee7b771e374a271a7bae5e558751 PCI/proc: Warn on writes to kernel-exclusive config space regions
a74e81182f3bf5171f30c14c66a33033d7c3b7b8 iommu/vt-d: Fix no_iommu to disable platform opt-in
ed06c528ab4c33f05487fe4692efdd74a74cf0c5 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
d26d5a15a6478a894033ae620f0dd993093d8d99 mmc: via-sdmmc: stop card-detect handling on probe failure
4bf4b58202a6c6cb36c55939c8bc7b768d1bcf39 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
f9ba7041f3340f5b9fff97fa4f4c3fa01e64dcdb platform/chrome: sensorhub: Bound the EC-reported sensor number
cf735722f0cdd7651b79a9c92a9dc3bf7f72edf3 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
243362ff789801cd5ff389b75c73b08c8784294e ipmi: ipmb: validate write message length
e53fb6f0ab324c98b0c44fe7e4cfc89f4f0e23e4 ipmi: si: Fix NULL pointer dereference after failed registration
bec573b86345ac41b9714932ed043ce4b3733b9a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
05d6b8c3947897c36f250aeace6dd44d2e51c1ab xdp: fix zero-copy frame layout
74f4b4cb03ddeb45c966b114321154dd27da66be slip: fix use-after-free in sl_sync()
715d00d6272d10ef2c99c67f5d87a8dbfc7a2e39 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
7f082032a4f6acab770ed2b44d498abe45326efb net: tun: bound receive headroom
e4a27d6a9f21809c4e0a3fd4e10d263e4b9f38f5 net: openvswitch: fix flow mask use-after-free on flow deletion
2a3801224fd06948a048f58339eba02e87a8fa72 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
08107e61fc128ac54e404e86977f0b7ece148c3e net: ravb: avoid dereferencing an invalid PTP clock
6ac5c591b7437365b9d384d977786708c5ae7d33 NTB: ntb_transport: Recycle TX entries before client callbacks
06224c2459361379739a4cb094012cf8650b0d0e NTB: ntb_transport: Fail TX enqueue when the QP link is down
2a945299c8b04834da18ff658f6b8e7f5f88c1d7 NTB: ntb_transport: Reject oversized TX buffers
aa941c6da02e6aecabc0385e2014883a19d962b2 net: ntb_netdev: Avoid double-accounting netif_rx() drops
608f4650550d5157507fb580bcecebeb2056039c net: ntb_netdev: Count packets dropped on RX refill failure
93175a0a098f7fd2b112494ae9579ad5ae4fb674 net/smc: fix socket refcount leak in smc_switch_conns()
d02eb888a20ffc225d6abefaf812fefcf5cfaee9 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
d302e327fb2c8b406b359dbcbc6fcbe3cb2e2386 net: cap advertised IP tunnel headroom
72e1a3f2095c571386fe56c36537ff33070a53c4 net: fix spurious TX timeout after dev_activate()
d1d061d3ef43d3a29550acca4ff0765695cd5103 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
42eb080f889ae868a67f337bd412b4e4c3f8c4f8 seg6: reset IP6CB after IPv6 decapsulation
b874d40ca830529b1e56312f30b2e880a9075eee ALSA: 6fire: bound the MIDI event length from the device
d448969b2e54a6d2edef9b9ef536e78702e49069 ALSA: aloop: Check card index validity at probe
494b545cd18113beac2243684f6f0053f5e49cd2 ALSA: bcd2000: clear the URB pointers on disconnect
b2e0710c86d7ede85ecb66174843fd2f9a904a1c ALSA: mpu401: Check card index validity at probe
c836b07630330580dde5e248949fc0428cfd34ed ALSA: mts64: Check card index validity at probe
fd207e7137275818d54bb9a01b7cbf818ff1288f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
0a7ad343f9d8863b6ca636977d113613314e4121 ALSA: portman2x4: Check card index validity at probe
2a648e05ad4baae738e2ca73c6817b352ff862c0 ALSA: serial-u16550: Check card index validity at probe
5d7c6e1288fa753ee377d975784efb87113c0670 ALSA: virmidi: Check card index validity at probe
e7ec943639ea8af00f67326e6b17400c7dff3027 cgroup/cpuset: Fix misplaced DL migration reset
9b85317a94fa207e10a98444555a9a2e1b09eed7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
08f688f2c75d64e6d05ad7436ea59ddda0997315 x86/tdx: Fix zero-extension for 32-bit port I/O
734efacb6c6f19773cdd4e9ce72e637f5d581a24 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
36385515288b3f887113cbbe3dca6e4b00f5c85b dm-stats: fix a crash if allocation of per-cpu data fails
395c693ac9a6704e05d8455dae55931a7a7266ef dm-switch: use WRITE_ONCE() in switch_region_table_write()
c27db98085c4973f9edddb4ea8273e034fc7fead i3c: master: Fix info leak and UAF in device unregister path
53c310d1b877444fbd947f3fbe5fc06ca958a15e i3c: master: svc: bound IBI payload to the requested max_payload_len
ea4849d396b710ebf335bc72d8f9bb6693bd6d20 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
f451d3362759fd050fcc5dc7371bee6303c0fcaa wifi: mwifiex: Detach sync cmd buffer on interrupted wait
0d373432810dcdc09fe4d887cb481e6d3e63f52d wifi: rtl818x: initialize eeprom_93cx6 struct to zero
4941117a26df33fdf05a48087ebb6ef75c5f78a7 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
4972c008215ac991376c22b602398978ba9d5df9 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
8d2e836aaaae33c412215a9bddb5db6721818e5f vsock/virtio: flush works in dependency order
819005ca72d9dcee961a1498af61961666eaa178 w1: ds28e17: reject an oversize length on an I2C block read
7d9c7a5df4a97eb0eef38c1baddc334ea73709f5 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
9aba0337cb6e5230e18ea5a7e6ad2c0bfc6792f9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
c53a10cf9489bf003d134d4109da5af7fe507f2e signal: avoid shared siginfo namespace rewrites
e09919563de49c6bef41691dc80b1540eb100edc smack: fix cred UAF in smack_file_send_sigiotask()
3c1e52a506eed3c8c68ce75d49cd9b7bd16eb8c0 taskstats: fix cpumask parsing cutting off the last character
f56d39c9f75b883b3cf88041029ad61153546c21 timer: Keep debugobjects state consistent in migrate_timer_list()
46ef0b36bcda3288dc5ea9b4187ec26697cbbdec udf: Fix i_lenExtents truncation on 32-bit kernels
d51f1804a0a31cbf1e255c2cf15852eb5c466175 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
d696bf17762f90f5e2b7369ab9f1163d11266c4e net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
96f14ac2d53954093859abb122c51c7c0648d268 net: openvswitch: fix kernel-doc warnings in internal headers
ba7b66099d92886356736a83fc0609f482a32f51 openvswitch: Fix CT limit teardown use-after-free
82182015e50851c69387a9ff43e957b752382267 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
7c134121442098f7cad589ec3877e2203255eb4f netfilter: nf_tables: make nft_object rhltable per table
950f8da9e2ed2e3480a6bea4720c504889e56764 fsnotify: Fix stale object mask after concurrent mark updates
0e3a5faecd24c17f98f4762e5dcc28b797a3e4c5 tcp: fix potential race in tcp_v6_syn_recv_sock()
97edcc4560305db13a09dc8fce2fc913f5edacef entry: Fix seccomp bypass after ptrace with TSYNC
4ac18bc7234fba521d6e5cc5d1ae0841a5cfd725 selinux: avoid implicit conversions in services code
9062e81cd218e320efa2d7db7ea2ad806d686dbe selinux: reject an unclaimed class value in security_get_classes()
18e88921a30de80e0ae0316449a8b3007174cad2 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
9c1216e0e5e10f3f9fbfb5e93e697602a3c17542 net: ntb_netdev: Fix TX busy and drop handling
6dc526dfdd9d2f7627e1aaf06cc5013203ce02e6 vxlan: use pskb_network_may_pull() for transmit path header pulls
df2f8f7aeb4923ac7a83e581ace6cf4613c7fe2b tracing/mmiotrace: Remove reference to unused per CPU data pointer
d164197d38234c0fd827e1922996b4034bf6c951 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
f783164948ac0a20c73ccdd9001d6be9080dbb49 mm/huge_memory: use folio's memcg inside __folio_split()
5c19461054538205597eb8fba9ab58597f006860 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
820dbc335d2bd069769bb5df87d754d66aeb1523 usb: image: mdc800: change kmalloc() to kzalloc()
fbc2cc2b38095e92a6c3d873ff664c46346a7536 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
d43210044822c74b10bf7cae2f114c40afa37489 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
fc0cbbf9ebc30abab0303c79b0499bf98cf2bb62 media: usbtv: keep device alive while ALSA card exists
271e111f854e9c60e70080dd78765c4bb32a9e17 usb-storage: ene_ub6250: fix race between scan work and probe
82e4bfe6855ec6b073dfb3277a2eed04c7847784 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
b6f2f79921065f3e27bad9a5586e43a052e62f9a usb: typec: ucsi: displayport: Fix OOB altmode array index
234cc820058a932eaa3680e5eb94d01e73c96598 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
6ec8085e1a0972d87ae1f1c5921ab3ccb0300fe5 usb: gadget: fix null pointer dereference in usb_put_function_instance()
2c2c72ad121fd3defe5d1c6180a679ebe1bf27f1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
5bfedb09198ca71ae6efb68d124b9fb946b18fb8 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
697b77e7ff5e85582f510aed39415cde9232573b thermal/drivers/imx: Disable clock on runtime resume failure
6b2224c5c9460e585ff052d6e14fac5140ba7b4c thermal/drivers/qoriq: Disable clock on resume failure
9688d3964564a0947c199f50fe3f26f80553b798 scsi: target: iscsi: Reserve a terminator byte for the login payload
d08571bbb6ab94635724fe732e6238e54136053e scsi: pm8001: Use rollback index when freeing MSI-X vectors
6d76cae2695a92b39d486090e0af48e733cc0519 mm/damon/sysfs: kobject_del() region and target (error) dirs
9741b58a49150fd57dc025b109930a49b79d252e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
05ce6274ae8f0c7a5d475347675af3c4791df33d futex: Prevent rcuwait use-after-free during requeue PI
95ec1d88a36529b37bbfb1b9336d361d8b430602 HID: rmi: fix OOB access with undersized RMI reports
0a13285d9ea9ad1c003588ce3f363e3a4c31b8b8 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
3ffeed595231a32f1d107e0629752928dc176a9a dm: fix race when loading and unloading a table
51bf6b6162d3e7199e8155d5d0e567cc38e19b87 dm: fix resume-vs-remove race
f3f4ef15d736a452519371d72869814a21c63a88 dmaengine: dw-edma: Complete descriptors before pausing
211934c69f9229685310c5cbe7e48a79474ae5ea dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
78c56b919da429db02a1b5752ce700ce3bcdcbe9 cpuidle: dt_idle_genpd: kfree() the original name allocation
86e9883f9817d583898e95bcbdb6a6ba0e35ab32 block: flag zoned disks with GENHD_FL_NO_PART
95e652522c486699c1f29b311e0bead16b1ebcb3 ata: ahci: work around lost interrupts on Marvell 88SE61xx
3db2c2850494bb207fa839e6d81e90da7af9412d ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
79f4e082a881ce036599b76df12ab99ed822c761 kprobes: Protect kprobe_blacklist with RCU
9e217e11c6fa2aeecce9fc8df077acf2c712300b Input: aiptek - validate raw macro indices before updating state
5c399b22992a5a591357e26469cb49f0c55fc839 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
4bc5bbaa018c9873c45e7e4f78bdfc283d37bba5 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
ad3a1f4e2eb49877991a1edb056ba2c769496162 perf/x86/intel: Fix kernel address leakages in LBR stack
51f1c703cdba766364170f7467752378cf6458dc perf hisi-ptt: Fix PTT trace TLP header parsing
f300a9b61edcd0fe5fc7b85280690e266dcb24cd i2c: core: fix debugfs UAF on adapter removal
9ee8d11a23fb9be30ef96c1603c69c3363b07165 i2c: mux: Fix channel node leak on adapter add failure
c8c7451cb942d2271018f2fad9a57f933ff081d0 ALSA: harmony: initialize locks before requesting IRQ
35b7a989ffa48b97d8dec1a6e68b695aca275986 ALSA: pcm: Fix race between non-atomic ops and trigger-start
9e154532643769886f5091bdb4cdb9b382e73405 nvme-tcp: check the data direction of a C2HData PDU
764b065c0ebcd3fdbba293dafb7c66124effb669 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0a340ca5cfa696a863463bc7f22a2fc00caae6fb nvmet-tcp: reject unsolicited H2CData PDUs
321d0b09c362744a8e40cfb8ab6166149ea818e0 Revert "irqchip/mbigen: Fix mbigen node address layout"
d413cec9e1dc5885fb7c46332c99a22fc88b7176 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
04dd878dfa6ce2f8eee176a7091db64b6f75684b nvdimm/btt: reject an arena whose nfree is below the lane count
2a4423d42e8fe59b00cfc89177a6a02cf1fab013 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
cd4d4b9af745a82d2620ecaa9acef4e9a2c22346 parisc: Fix alignment of asm statements in head.S
e97eb4c7bbcedcc79cf63d52941b4439aa833747 powerpc/pseries: Handle and log pseries-wdt registration failures
aa72ac7c988e576e7e553fb47974cec1a43e0032 powerpc/pseries: Move H_WATCHDOG definitions to a common header
aa61c3caa037db35a88df42bbe69d820dcfad08a powerpc/crash: stop watchdogs before booting kdump kernel
c69d70a1493ab0f77ed6edc9a5773c6c9c1d7d13 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
1ad6bd4667b030b6c90d01198ea86bad415f2aac s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
092bfeccff5409537501800e9cf587ce98681f1d s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
5290cc1e88adb1b3388565f8485082b2cdb02013 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d53d178ceb3afbaf801310b82f75db1e214a8ba1 mtd: afs: validate v2 image info bounds
745c28fe41962f4258dbefab9534ae26e4fa1d89 mtd: mtdoops: free page bitmap when the backing MTD is removed
7ac92d7beb96f98c467392cd31fb8173687096d2 mtd: rawnand: validate ONFI extended parameter page sections
c577358229e025796f6cfbaf4864f8fc6e268fa0 batman-adv: fix stale receive device on merged fragments
b6bf1c09c3d6e37317a509fdffe6020f304f09f2 batman-adv: dat: avoid unaligned fault in IP extraction
bdb054ed456488b91dd34b19eee5768eb53e4613 batman-adv: bla: fix freeing of claims on meshif deletion
ecececb84fc3f907c85f83d5d1b489726cc67897 batman-adv: bla: prevent CRC corruptions after claim flush
b4a485d2f79ee022f27d4ca211a0709a834f4984 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
50979d6b874b6a00db60279bbc360639c05a930a clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
41ee327a0cc5087ca98e6a8dd0e7e82933b4431f clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
b185544d9c9a7519aa291fcf0aa7beca34d3bef3 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
115ad602deb93cbac7ee3aefbe88a22df1706625 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
d8332892eb72a7e0ee85afc4fbd134df46766994 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9567c8db2dea339a60c065347d6cef0fb334e9aa clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
89d258b6cde9de408e5c1dc608127e14d3c5954b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
69b39f9e0478577122b73e8ed6a24e48854f9517 ASoC: cs35l33: drain threaded IRQ before runtime suspend
cdb703cb6afbd4abf9024377d51d76c52795e2cc ASoC: cs35l34: drain threaded IRQ before runtime suspend
0e6c9eac21c4caf74a2853ce9cb7a0230b6fc3b7 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
0f2aaf02eb9f14beba8c9479217c93fecd6f462f AsoC: intel: sst: fix PCI device reference leak on probe failure
313be1dab774801da7e0d4185b97412343c7bdac ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
be5284d4c734da1cc10438ffbe836afb031f5478 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
706fe0ba7b9cd54c005f6b1f636d35f86464a95d iio: chemical: sgp30: Handle IAQ thread creation failure
5161e15b63ac9880676ff7b5c9c0963d361bcccd iio: dac: m62332: Fix regulator reference count imbalance
1da093382b89dfc39780b6c256c5ec74badf9070 iio: gyro: mpu3050: fix sign of raw angular velocity readings
f18544181c50ff1c203b3f7941e22a5e0b69e094 iio: light: cm32181: return zero after writing calibscale
720f75af6872a7c6b2bb1802f65f056673f1632b iio: light: gp2ap002: Disable regulators on resume failure
6d029aed960ad257e0c6511c1db90e90a5068538 iio: srf04: fix pm_runtime handling on probe error path
eb2aaf607cfa87fcab285519ae2067ae328587b2 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
f7df862fcf82319009ffc5735da6fff8fdbb5075 KVM: nVMX: Always flush vpid02 on first use
f04f2903049700cccbe62e168e1a55612a7bef30 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
01460892a70089fe0258ef97e18c2077a1dd8d1f KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
41a862674962b8817fb12621ae46a3eddd7f2dc6 KVM: s390: Fix length check __import_wp_info()
393765d16ee9d3acf5ff9f66dc0efaa783288ea1 KVM: s390: Fix memory leak in guest debug handling
86b01e3f3a62ae96487c138afecf0365a9eac161 KVM: s390: Fix old_data leak in guest debug error path
84be863cc3e90878aed305bcafd411f379b1f980 KVM: s390: Free guest debug data on vcpu destroy
dd4f288b8c448420ba75f876faf70d1b58697d7f KVM: s390: Take srcu when importing watchpoint data
5014c4cad35c727904becd8592b1f74543366721 KVM: s390: Zero initialize irq in reinject_machine_check
911a461b09613402dcb4c1141b8c794333ee2d43 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
27debaacc08753bd94d3b11a3d71f952dd7933c6 KVM: s390: Restore sigset on error path
6b69ac9355ca22903f0dd79c86251067ac522bd9 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
8a3894e6a3701801e88a28c025b7548d0fe9891e media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
49c50c79199f6bb2a6888c777d39c3fe7db1baee media: cec: Serialize exclusive follower delivery
29a78a94437ef326b4df1ef3c84d3f67bed937b3 media: cedrus: fix memory leak in cedrus_init_ctrls()
5ef57d51a64bccee8240ea6c546ca52c7757799e media: cobalt: Avoid freeing ALSA private data twice
31edd32c976d57a036e1df000d4fc211eed510fc media: cx231xx: reject geometry changes while the VBI queue is busy
dfeffc8c62dd79c4ec437672a769289857e7f8dc media: cx23885: cancel NetUP CI work before teardown
7ed3556b57bd1ea78226741296f56dd26070d246 media: em28xx: defer audio-only extension registration
56b04888b67f2d795d72c284343c00fd5f0e22dc media: em28xx: fix use-after-free of dev_next->devlist on disconnect
18fbc2d53700f13469f9170e27108b73959d381d media: go7007: defer the ALSA v4l2 put until card release
bb9566d0035b999a6256a0ec9adaf49836c0495b media: i2c: ov02a10: fix endpoint parsing use-after-free
13881ebdc3a789ba1c4f042d1a2c8377bee29b96 media: i2c: ov7740: fix use-after-destroy in remove
45d34dfedef93711ffa0f33214f711bff00b1283 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
4f4f61e754d426df810a666d3bba2a5653d20516 media: rc: sunxi-cir: Unregister rc device on probe failure
6ff974cfa97beda0e05b98d5ac386b145d890441 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0682698f1d71f317358fe26549983d886e9a7e5c media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2e1e22723ddbdbdc0c325907cff74f96c9293fcc media: s2255: bound JPEG frame size before copying into the buffer
787f7750cf9a590fade8afc5e2fbda4769fc4c23 media: s2255: check firmware size before reading trailing marker
46fb7ca9f92e240b48bd4adfd92eb11f5756e67f media: saa7164: fix cleanup on resource allocation failure
acd1396e9c65778e68b5710cdd947e4e4491f0af media: tda18250: fix possible integer overflow
07c8554979221d564f5c741bbe7ea2493d361b14 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
08869f41644db2215463aded95540bd74484ee19 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f5a03395f8d707d85eae22470fb188489f46be3b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f9888ddd49f88a9de1f5dd0778cf60ffd0327c8c media: venus: fix payload size calculation in parse_raw_formats()
41452c2e63761b6c9bd4b4c8b5fad9d0e7da5430 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d05e13567df2f8c9ed4e36afb9caec73f08a1309 media: vimc: fix pixel format lookup in enum_framesizes
504054b9afb3fc30499c9d333b811be43c82a5cf media: zoran: Avoid freeing a registered video_device twice
0b5df82bd64a4173abcb64b7e2cae9f0f5009a26 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4f0496ea744c46fb49718fa877dbb96e6623817f scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b613f526eb3aeaee613e747e6a55d028a844ba28 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5dd917cd3e1580e6db0690f2f339e93a1ffc237a scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
5b073a5015042547a4512a1e17f7206f66793479 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
93f3dd470f718bdd2ecfcfa78a2b4c8313d5b5cf scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
37d032d251c7a851294e582716c12583825f9c00 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ccc66808e444a5852660c910697aa494f003265a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
fee361ffe12b52005550a8e807bf06bd7f7a5ff6 scsi: qla2xxx: Serialize flash version read in reset handler
513c016cbe7a93f08d1abf48fa1d750d8990252d scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
43da2819d5360bebe5115166fc28c1d152eab181 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4efb49c7557798e28920263fb1665083773234eb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
33c32ab9f6f409128778857b1a4ff7ddc5ffbde4 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
3d3cd64a4310438176ebc955567818fc2daf8c4b scsi: qla2xxx: Don't query firmware state while chip is down
8ef74fae01fbc8433aa8773b7f1f8bc10e1fcf56 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
2ed2fe74904144fb2fb9cddcdcb310a6c65628d0 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
fd072502a4fab3060c1e40679fe1d6a024c901af scsi: qla2xxx: Avoid double completion in async IOCB timeout
e2de74a80298f9f17178494f568cd16682ef5401 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
8ee17face9c3d77f558b842f1b86cf692abe8a7c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f7a725b36f3aaa9e02ee0887a82ea09840733922 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
c4485f5495d9b84cff14e5d893841fa323ad9973 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
4ad55eb4df8ffbbb5ea24e7994ac9f33bbc00d2d scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
679cc16988a4c33ce203fef533344bcd27a9e7da f2fs: return symlink writeback errors
2914eb6e103813ba19af6e5793bf8a004ab1a2fc f2fs: reject overlapping move range after len expansion
867ecb3537ff243f4698c442033f09804dffcd4a f2fs: return writeback error from collapse range
ebcf77dad8026b88f4dffaac34aa509468bdddd9 f2fs: fix i_size when pinned fallocate partially fails
cce8f812505f549d79b1bd95d814455019579853 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
f16d23387ce7b1c2c17c77fd118872b2c34ad07a drm/panel-edp: fix i2c adapter leak on probe failure
00c60573a9136b3c2c9d925f128e520a2d4cb8ff drm: fix race between partial drm_dev_register() failure and ioctl
c9bb84d7ddb392531d62965807fba567aeaac5b7 drm/i915: Guard against NULL driver_data in i915_pci_probe()
45270b6788e81796a6f240368b424353bd2ef0c4 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
4dd858f7839fc5b71d2d3e5a8c8631f43d6f8843 drm/hibmc: Fix list of formats on the primary plane
4622e270ebf7202675f6007c6533f0939d60cb7c drm/hibmc: Use drm_atomic_helper_check_plane_state()
3c7da04a067a33d7dc959f8634a4874d8a1b7aec drm/amd/display: avoid divide-by-zero in __is_lut_linear()
b3ca03129ad6cd7ffcd38aa15829455f24d4a0d1 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
a42d9caa43b7293c1e01b6825c7319bd8bfa41b0 drm/gud: NUL-terminate TV mode names read from the device
9e0b7f8d7fe2fa8130ea92a08621b5e273413d70 drm/gud: validate TV mode names before creating enum property
da7f8f8a61b817ab9122ce25600af21ed95ed092 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
08cb26b0468cb0c7d98944bb437a3bb99026b292 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
62d233ceb64a9e60a9427772c84f225ee22b8926 drm/amdgpu: check thunderbolt before switcheroo registration
7b2a96e134392025cb47a4ddb4b44923dd4c7212 drm/amdgpu: fix autosuspend cleanup during removal
b6352ecc89377da164ac30ff63ea845b334b49f2 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
cf4125ace05566e8621eb565aa88b0352c4cb698 drm/nouveau: Use write-combined maps for coherent
28824c3d28d8f8ee15e1b23da72850df36305b97 xhci: fix lost bounce buffers on TDs spanning several ring segments
212dce5f958678d06f72f166dd816cab337062b8 tcp: clear sock_ops cb flags before force-closing a child socket
25313fe733c1d2663dd2df7534e8a3f7edc96e42 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
d472810ba7dc19b54a6bca3a961120318a4bc03c nvmet-auth: Synchronize timeout work during SQ teardown
948a608351d480de186515b7ca9552448a89b69a mm/damon/core-kunit: check region count before testing in split_at()
5bbbb8984a33e9975d7375320498b148c5e401f9 mm/damon/vaddr: drop last same folio access check optimization
5e1b6ab3e3baf77b05b61e38ad14dc79a16d2228 mm/damon/paddr: drop last same folio access check reuse optimization
648669cff809aa4ba05103879a10a9c0da73d168 mm/damon/vaddr-kunit: check region count in three_regions test
8e0b3c2c4370fddf32a41e117ba91ef0fd32939a mm/damon/sysfs-schemes: kobject_del() scheme dirs
cb40e57ca6576220d9c97004736f305cc9deadf8 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f04b6dd268d63294916e5c081d4ffda8b088c78a bpf: Guard stack limits against 32bit overflow
97b10810d08245e52554b069fc8a5db20de0c822 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
a2783a23b09635b78bda84fbefde69e115927f9f x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
3563b85551f04b9817bbcbd3f87db358140d4a93 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
dbb9f4c606edb46e34c2c0e9d7e8d2763bcc28ce wifi: ath11k: fix RCU stall while reaping monitor destination ring
3d2239349e5a120b854407cf2eddb7777cad1212 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
9dbb3c9a81f4aedb79541478fd46a07ba4f364bb net: fix NULL pointer dereference in l3mdev_l3_rcv
f3934aa6090649aa0f33bbb9c984dcf6dabbf0f3 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8988c58016ad8a040265e1c9848173cbe0089c6d ext4: move ext4_percpu_param_init() before ext4_mb_init()
695002586ee7e4fe8a567895776ee1b613ae8782 netfilter: nft_counter: serialize reset with spinlock
2715653286e09bdf142face4b5dea9766e146c65 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a18131ef414c5ca8a9a3d30d87e5aec486954a83 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b730ed414cd73469c991e1a508355ffd034a513a bridge: mrp: reject zero test interval to avoid OOM panic
3b612d12d879e486d9f1884fed3313fea6a56237 net: af_key: zero aligned sockaddr tail in PF_KEY exports
648187a959ad9dbb0c5a276e198c82ae998b0174 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
8ef1da9cbaaa6b0b64584bad9175ac37c2177395 net: hns3: don't auto enable misc vector
044760e4a81452fa4c60a6e62f03fce536833e99 ksmbd: fix overflow in dacloffset bounds check
5a8940f9d1378438cf7801fe54d9242e9d5764ce ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
d077158ca97daf7976c14b0bbd508dc67436a609 batman-adv: dat: atomically update mac addresses
42a61bdf67fbcec2c5fdad2ac0d02837d2cd8b4f batman-adv: bla: avoid CRC corruption due to parallel claim add
317a4f6013e302f3b29969b9edcf5512cd22f869 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b12d43a963ad77d775de0f29fb156a7129170053 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
78c413639af620c7609a73f0efec7ed9f2ea38c0 mm/damon/core: skip aging from repeated aggressive merging
8e0dfea8fa811ec323f124b1d414d434912473ab drm: lcdif: Wait for vblank before disabling DMA
91af83ba9ddb91ee97b7a10be13d35022374ebb0 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
b4725be281c7a6bd0a420572dbb833d433b636e5 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
f8651ba41015afc127c1c7bbcbc0316ead4762f6 smack: fix incorrect task context in smack_msg_queue_msgrcv
1e03eeb19ef4b42662f07e9b8321369631d548c5 smack: simplify write handlers of sysfs entries
d6fa8b46a97eb324695832368e4350df4784b8ec smack: deduplicate smackfs/{direct,mapped} file_operations
1f408dcb84c473ca8610a61e8c20f008be0f5af5 smack: restrict smackfs/{direct,mapped} values to 0-255
0bb5f36b1612e469d61ed08e96cae1286d7cc33d usb: typec: Add partner PD object wrapper
fdec8d53845fc2fbf12fe957dfea587baa08324e platform/chrome: cros_ec_typec: Set parent of partner PD object
34666cab551f1dc33c687119c80b489ec812c89b platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
962f7535e5721331be3e30468087459b1ee505a4 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
a134dd975bcd5146a1c27b1ee690b45e1fd6ce4f HID: nintendo: Fix imu_timestamp_us double increment per report
71daf2263ca436b7f73d1041de5c3e694dbfa6a0 HID: roccat: bound device-supplied profile index
f429775cde41dcaccc1a896d7cb1bdc084dbf791 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
73d29ae7e8fbf4c886d73f6176e12f40fb5e1778 media: cec-pin: Fix event FIFO ordering
28fe4dc6376c870c86e7b2f55d1d2cdf65ff0723 clk: versaclock7: Fix APLL clock leak on probe failure
0939b195d9e4d4cef29f4daaf51e1593e5ac1154 clk: moxart: remove unused variables, fix refcount leak
fcda8d8c70072a8eaf18e64dd946777fa4cb4a65 ASoC: rt700-sdw: always drain jack work on remove
2d25c853a870592fd47559649fe3c113df4418c8 ASoC: fsl_audmix: rework runtime PM handling in probe
802dde23586e7514b3ee8dd2603a9c478c21eb52 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c9e9f4b72d4228913ff14318d14ff3e0826fb313 ARM: imx: fix device_node refcount leak in imx_src_init()
c421bda8117d6a319a8a419439f951acd8cfdab1 ARM: imx: fix device_node refcount leaks in imx7_src_init()
269d56b2151687f3e422ed0a85e38d2e594f5d79 clk: imx: scu: drop redundant init.ops variable assignment
9b881709b31baedd77c1182073140c4a11d5964e drm/lima: call drm_mm_init() with a valid allocation range
f2cf33462b98cb86b14c9eafd9f3b28a8dcc2060 sched/fair: Fix overflow in update_tg_cfs_runnable()
26a379cd862c362e58872fc3fb3b270e98980c02 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
a98ecf83401594b608cf3b53a695ce07af99e604 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
4321e2863258b19285b47d26d010355222cecc5d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
0945383fae356f437fb003551842af5254af56f6 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
03e8906fee60a30a5aa056bb3b18ac5d6b4684c7 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
202c8b4c094151819655213972802283642caa6e perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
a5955f52bd46575017599a3a79773b9ef2247d5f perf test bpf-counters: Add test for BPF event modifier
6171f295a31f4559839b4212379dae2f3b5d5694 perf test stat_bpf_counter.sh: Stabilize the test results
6c8f87137fa1fcc7392a14798efb40d15f321900 perf test: Use sqrtloop workload to test bperf event
4320c5ddc958a948695aaaa15d29b78a75c07f2e perf test: Fix perf stat --bpf-counters on hybrid machines
b9196b4b90451305b486ca75c4ed50cf99f31b88 perf tests: Fix flakiness in BPF counters test on hybrid systems
7959e6dce27014abe5bc9a7b73364cf0debe2a02 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
c2225978f897c224d7598aa97af4f4abb0c5ebcc drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
975050ad1e8d0e0f59003ab230456f92cd6c9132 tools/bpf/bpftool: Reset vmlinux BTF after map commands
0e91cee6f8372fd72dad2a2cd40ced8978bcc55f bpftool: Define _GNU_SOURCE only once
8d5732554d2ae33520d1f38cbb310be0a4904411 bpftool: clean-up usage of libbpf_get_error()
81eb2d409ec34b5358fe08402c7efbff5eeba217 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
2df4c91b42c31eecd0b96544a60819c5c7fdee46 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
4471663aaece7c0ab2ef710148494011538ff93b dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
82e7c56254de1208253b034a5ee186407052a371 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
896db1df4e63d2bfffcf24a9ff5f1dd29cc8fbcb soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
aa9285e2b6caa2b5e139324842bb8e3cbc298972 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
314ffed398abde146b7b699747e9878cda645ef6 csky: Fix a4/a5 restoration in syscall trace path
1b30d16e7fa2a490314095d47d0a136216a3ec51 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
a3c99bd42da116f2e4e73c804ae5a7a9cb2be4f6 platform/chrome: sensorhub: Fix memory overread in ring handler
2307a7145ee433a46bf22b94a1a757105b692050 wifi: rtw89: fix HE extended capability length check
25ae4dc24788bb8f2fad2180086cd62f6654648b perf/x86/amd/uncore: Refactor uncore management
5c7baf801db78c0ed6be82928d3cff83195f9bab perf/x86/amd/uncore: Add group validation
7c2ba16cbeb1ac8c5864ede272156cd142230cb2 crypto: qat - clear AES key schedule from stack
9b6f7e957181b15bb28b9e770f65afe5fea95ab8 crypto: atmel-ecc - replace min_t with min
4d0898cbc903c3a84e5145d404c91c2149283e6a crypto: atmel-ecc - clean up and improve ECDH comments
d1241f1d77b3d4089f7975d526118dcf4eb8c403 crypto: atmel-ecc - reject hardware ECDH without a public key
0dcf51b876e8e4507aa017a230edcbb2011e83b6 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
8e74c354eab2b67bf4326b8a0f6131fc1a53f72f crypto: sa2ul - stop probe if context pool creation fails
06229fe7e42b2e3fe83ee9b457591e4205bf15f2 nvme-apple: Use acquire/release for queue enabled state
fcb9dec20f90fdbc2864a8e7c08e43f398fd3d3a nvmet-rdma: avoid circular locking dependency on install_queue()
042bed35969ecda2b56de56e7566853c371ed046 nvmet-rdma: use sbitmap to replace rsp free list
b7a719224df3f1568426928c1362440d709b46e4 nvmet-rdma: factor out response resource cleanup
b1f42b23d2c3db02cad3822866f14f768161eb63 nvmet-rdma: fix response resource leak on queue teardown
7c5f10100647259e41cd92e55c5d815bc68d1f5b bus: ti-sysc: Fix /chosen node reference leak
10f8db01d90a49e5c614fe0797261137ced966ca PM: sleep: Fix off-by-one in wakelocks number limit check
a3c46207180d0c15137fb7b041b673a746227511 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
ab77bf850c3cad74cdc56eea0a04e524fe7c70a4 bus: qcom-ebi2: Simplify with scoped for each OF child loop
fb89d2c38e630be1aa5b97be27e411659b6127a8 bus: qcom-ebi2: Fix clock leak on probe failure
7b4696465515f2c2dc64c2332e3059f1eeaff5bd wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
eb22683b086a02bf9dd0985e187718a5fe332221 staging: greybus: audio: correct sscanf() return value check
d33e6ce9312148b61f22dabc95384f2da1404afb staging: sm750fb: gate dualview dataflow using g_dualview
6e729b4094375ff21036421e1f267092af9468dc greybus: audio: bound the topology section sizes against the fetched size
efef131791a5e0d44e4520624fcff086b75a0c02 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
c38f1f56c6cd74462483786e35c8554b2e9e84ed staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
69d8ed33d67c2a55f76e307983809f5747c11eaa staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
ae25e69221a34f43ade42e52a5dbbba939a70136 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
c224b5b2315ad0b0e857b51ec1eb92a93d63f2e2 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
5c72ed4ce0f71edeaa79738db17c834730e02b52 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
eec7a02a145592211e1e2ca69708bdf515f98cda staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
214f2601a035dc5475718484dc7969aaa6a4ea3a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a64aac78888857308bac46b28e676649bb574d68 selftests/bpf: Fix memory leak in msg_alloc_iov error path
530f554587c34dfe3b7e1511410d717cdb02ef76 selftests/bpf: Fix memory leak in msg_alloc_iov
b17239fef95c9640e6887336bef592b9b270c221 irqchip/gic-v3-its: Fix memleak in its_probe_one()
66728c51bf8ba47b0bfb9cabf8668182b584172d selftests: timers: leap-a-day: Fix -w option and update usage comment
477b468f5fe439db28a36887063dc5cf44d813e3 clocksource: Unregister subsystem on device registration failure
5231289fd49ba5943abbad5ae711172987af83d1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
973e8512cb774fc1e1ae953a3df96461dcbd3b02 timekeeping: Account for monotonicity adjustment in ntp_error
73029e3b7bd664335b1a2a85a718df45a6091b4b clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
bd026fca1b580c58cfd16fd184506a6d8d39f538 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
971bb0f94fdf970270ab1cbaf973bcfe3682095e clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d1dfd426d876f4511a35c970ec47deaa9d64d971 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
b44d93b3fdc19c29050714ac2ca9ea383bd6d1b2 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
df03917cec68cb7173790550c1581a1091c5bad4 thermal/drivers/rcar_gen3_thermal: Fix device initialization
38a5d77a6f0144e92b046c79f426ae547c8722c9 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
caa7e8fd92b3b812bda4ac1b0d4d462d061fa044 thermal/drivers/rcar: Fix error checking in probe()
d6600f18f21835e6e6f2ff8f596bec932b6559d1 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
42a5d67ed52f4b4240d569d2741d52e9e8553b59 udf: Mark LVID buffer as uptodate before marking it dirty
06bd721852d388400699a364f099eeed7e83f6b3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
67dca5e73eb5f2fe3aabe18ecbbf3b580a18673a efi: fix stale reference to efi_recover_from_page_fault()
0148022e1db2ddce989691a6a6ed27f4a388bb1c bpf: Fix use-after-free on mm_struct in bpf_find_vma()
0c596c5104868b2f835adea47e372c693e9bde2c bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
487f4a5878347ecb1cb3570470d5d5d41b2199d8 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
cb7af00b3bcff5fc334b8f1bb3da6c20cc20094b iommu/msm: Return -ENOMEM on memory allocation failure in probe
4116fefb8f9342a00aa5ca83a1b080bc4a64a5f4 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
da46b19f614eda9cea353026e0449cea9d848266 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3a1c00bc1f0b7ceafae3c714fcb3a6035474f49a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
4bdb3b64905e6c54cfc0eb07b0679e79e5dea9e3 leds: pca9532: Fix inverted GPIO output polarity
b1e90cd5306331fb462ab919c3760071bbe657d8 platform/x86: dell-privacy: Fix race condition
2fdd7693f9c5dbede7fd244bcfe67d5a5c64b94c platform/x86: dell-wmi-base: Fix resource leak on module load failure
223a3d42591d92564491f4da1c626eeadb65e0b0 hwspinlock: propagate errno when registering single lock
9ed90dda2d2cac2b7b323fa024bce2a52c6484e5 usb: gadget: configfs: fix out-of-bounds read of qw_sign
042b8d4076713b335a26b571afd1c583951aedc2 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
ff6bfb564b0b655867e7177e9fb8870a025b1174 usb: gadget: aspeed_udc: check endpoint DMA allocation
9d85b881aa4e19d61554dd28e918fc8a3dce95ae Bluetooth: Add support for hci devcoredump
34813c1ec64800e447d7df9677c430e9bd91870a Bluetooth: btusb: Add btusb devcoredump support
381078b2ef449fd99d330bb3d96c1aede4a36d29 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
f3ac4faa15f956c8aaa9717883edd8cd11cb1d28 USB: make single lock for all usb dynamic id lists
4ec749946f2c630866e4be75897044d4e5f03e17 USB: make to_usb_driver() use container_of_const()
0f86d41e5d3cf7d98f1a73f1905e29e146a40802 usb: fix UAF when probe runs concurrent to dyn ID removal
a5af17e0e5bec42fca6b51061bc0d990bdd1081d platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
0f802e621649c0ca7d1fd1ba2e5e31fa0fe27f85 platform/surface: acpi-notify: Check ACPI companion before use
55256e72c76f93c7da70d48c844503210baf4b8f usb: mtu3: allow system suspend during active gadget connection
8865e249284f0253204b51b380b14b1da2d67f21 usb: renesas_usbhs: Fix power-off ordering on unbind
b14f8b808b9221d4bb6cc12713099eb154b82101 drm/panel: samsung-s6d16d0: Power off on prepare failure
4e621e457d2bd46a7b69ba040596dfa46d91c6f1 perf metricgroups: Use zfree() to reduce chances of use after free
8531db0232f08791289ce0ea3143a5a8dfc8f3f5 perf metricgroup: Fix metric expression copy leaks
6be3413ff5cd18da519d4fd91966c331e92040c5 bus: qcom-ebi2: use managed resources for clocks and children
7bf4897f760341cf3c13be8cf899bdfb9950db64 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
b35e5ede41bda3cfe3e376b978b00c90727e998e RDMA/core: Wait for RCU callbacks before unloading ib_core
76002ae9d128e49965347efe152f931e84325082 RDMA/mlx: Calling qp event handler in workqueue context
cab7e4371f6dc8071efabc960b583768c650941d RDMA/mlx5: Drain RCU callbacks during module teardown
82391385be9d5dcb751d7adae9122ae101e6795b RDMA/ipoib: Drain RCU callbacks during module teardown
a9eecfb572b49ab095ee75cc6fbebca579f1aad5 hwrng: ks-sa - access private data via struct hwrng
623e05b2738ebfe90c1a5491e69e9a01b9314722 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7fe1be54ddbe4a71b2ad64772736056b3665ee9b xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
876142411d6c52ce8c4bbe74518958c9d29cc849 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
f44a0aaa1704901ae1ce7442f37bbdcea5a6d0f0 pmdomain: bcm: bcm2835: handle genpd provider registration errors
5f6915c6b24fa11dc83bb5fa6c08f81c458ffde4 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
490dd15f2f9972fb29264b82d58e3737f0a1fe21 RDMA/hfi1: Preserve unit 0 on allocation failure
1fddfb270cde33bff8cb73c6216c289ffa73ccca RDMA/hfi1: Free RX data on late probe failure
b603b1cb97418b1c7a6ba4e0ee23f743a9f903cb RDMA/hfi1: Remove redundant PCI device ID validation
deb881afbe18238794c71153fbf36ead92f1d683 RDMA/hfi1: Create workqueues before device initialization
65aa577f818ff310e1507ad8e052fa8fadbf0ab5 RDMA/hfi1: Stop flushing the global IB workqueue
60f0839270fcdc743574a17f5f3366fed7d7a799 RDMA/hfi1: Initialize debugfs after probe completes
9935a6aade583a7bbd726d62ee90ba87659aed60 ASoC: apple: mca: increase SERDES reset delay
7124c9d06f24eaf6def4e1a8f12c068c784615dc isofs: fix out-of-bounds page array access on empty zisofs block
ff98efa459223ee6ce0a8adf5d1a711e596c90fb rpmsg: glink: remove duplicate code for rpmsg device remove
0f24d243ef0f57bc9a11bc61eab9c79edfc409ae rpmsg: glink: fix deadlock in endpoint destroy during driver detach
8ace3cf260fefc909a6ff72bc6d3f54fe78e3365 hfsplus: validate thread record before delete key rebuild
dd98c2402139b39363058e1ff9101b3b8ced2e6f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
172dc7851b76a7150ae8745fdf93e1f3fb4c0b61 libnvdimm/labels: Bound the on-media label size before the shift
6ef510302eaa86903fb013450aaf4fe321ccf8c7 dax: read holder_ops once in dax_holder_notify_failure()
2f1b6070ea33118a68cb53b2d5805387af35decb cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
39edb63e4ac7cdb01f9da6811ca810521bc23199 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
50413a81cb6e219c17c44ba91fc2e40cbb16c3b2 PCI: xgene: Drop unnecessary OF node reference
62a4317f57a47c2980eceea03760dc1988816d38 cpufreq: intel_pstate: Fix setting minimum P-state at init time
12f687aba356348f24e1b297e1e331b5f491899b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
56ab41f793d13395e9214b852827f601f91e012b remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
5e4145324365985d4e2a5fd88f3fa4719a56065e drm/bridge: tc358767: clamp the reported AUX read size to the request
2831e12aaeac46cf02221b5521aac2867a8b8d22 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
9c627d94f085e9eec2bd40ecd214aa7c5e4cc7b9 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0d8f4e1e505a36247662c7a25e68bf5be171994f wifi: iwlmei: don't send SAP messages if AMT is disabled
498192983350bf6fcd9bf9813d604a02604f75db wifi: iwlwifi: mei: add support for SAP version 4
f029acc0ecb38bc6154e80afa68b31695de4e0e7 wifi: iwlwifi: mei: check SAP message length before reading it
cce00f06c46221caad5b8b0857d7df2fd2ab5591 wifi: iwlwifi: mei: pass correct argument to function
238b5c41318fb337268959be272992d33297d544 gpu: host1x: Fix offset calculation in trace_write_gather
cd16684704865b3b0f5a097516f5cdfecdb75b54 gpu: host1x: Avoid stack over-read in debug output helpers
dbad3572e304dd2af27f0c510c88d45c8e65cc49 bpf: Sync tail_call_reachable with callee state on entry
154990f9d04cdf4eb82c081f18f20a10a5762de7 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
1e25511cfd1a1a092933f4ad58ccbe320fa39422 ACPI: processor: idle: Expand _LPI package sanity checks
f18c62d84d7ed3f2fa59bc537266974e3981586c usb: gadget: f_uac1_legacy: remove broken string configfs attributes
a1c0390aa64a5589fa0fdb5076818905641ac8db tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
28b458499b8918332b9f2a84b3592c7eeee526e7 UDF symlink pathComponent header OOB read
11740c5a37560d05cb8124d8dffa37020a1b1b60 uio: Fix stale info pointer in failed registration path
9dd59a27f24d40ce6d290044c90d03d7870d18e0 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ad6610cf3c6d1980679cfb89422ab613ff594603 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2f5c6e1a569ef48f5f4b8b52b20703a561439250 misc: bcm-vk: Use acquire/release for msgq_inited
83d41744417d9054d7eda215de4e67f81f4eefa4 misc: rtsx: add missing write register handling
76fe360bb5aac0c17a0e9cec80efa2070272f7bc misc: ad525x_dpot: use driver core groups for sysfs files
e74d91db7fe5de4227a0c3769f16ada32ed91684 ppdev: prevent overflow when setting port timeout
8c03e0091f518d32d3328a5d3bef12f12e244e11 s390/con3215: Fix white space errors
d275ba472d125e7e775109a814d758fbf05a20a7 s390/tty3270: add tty3270_create_view()
4f799082ee90c790cf73b9e8e7b9a587902d0fc7 s390/3270: unify con3270 + tty3270
77ec9d55a63934e269d25e92577a1bd49908e52d s390/con3270: fix formatting issues
8584efc358f98c18fad2576897b9def80eed9048 tty: hvsi: remove an extra variable from hvsi_write()
416f27bdf199f32c4b18045a65ce64bf10aa8c61 tty: propagate u8 data to tty_operations::write()
8758999eaee641ba8a55fdf2d515ecc14423cd21 tty: ipoctal: convert to u8 and size_t
2db6583b5b09245cdbb386479e29481ccb32c63c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
696d8053d650919f0b92220881319552542d882f char: xilinx_hwicap: unregister class on init errors
3decb37a11c4699f3a89c2907cbbfd7a229fe264 vfio/pci: clear vdev->msi_perm after freeing it on init failure
8acf5bbd63f47e474467b445577505ac7f842f76 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
01568578d760a30a9e0bb78f67ec0de9c2a93415 soc: ti: knav_qmss: Remove debugfs file on teardown
8d4e337be53f675b73a401fdc41dd48c1ef36c58 mtd: mtdswap: Avoid freeing registered blktrans device twice
d42e6be9556e2d4c03f3cf0641bde899f3f20436 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
c26b40eb427ae27afe976f54ae64175f42f6ccc9 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
419e0d394d75b1882200e361e9c582ee45cc9e00 software node: Fix software_node_get_reference_args() with index -1
6f3d198915fd2dbc52bf3425d1303930347fb244 driver core: soc: remove layering violation for the soc_bus
0218d4c7f95552e35bf0f01315eca1a6734a50c0 driver core: soc: Unregister bus on early device registration failure
0e1396e0ad75de6c952590e63b2429cfe43a50f4 dmaengine: dw-edma: Serialize abort state updates
9b64eb318abe4d0544f52a40cd69610c0b0af76a dmaengine: dw-edma: Serialize channel state checks
7558ceef678b5d915700c195904143624fc907e4 dmaengine: dw-edma: Clear stale requests on termination
b8cac33254f44dbe078cdc2f7903f05c22aa82db ASoC: meson: Keep link pointers valid on realloc failure
7cec32852c3bd7a3c5a94fb7fda56dddafe32b8d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
6992403194f2b0493fb8553abfd8a90f29c0aea1 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
ddb512fa4dea93d420db8a87476e6d911b05b0d7 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
2fd1095d958d84a14a59859a60612cab56a3d6fd RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
73596fc40ca6dd91187a437d6e07503beee3b2e9 kcsan: avoid unintended access checking in NMIs
4a4d581c8f6ab3ad6440d5f69bda6d6174fe6b03 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
158519528ea2976ecc7cf7c7504c10d0fdd4a00d RDMA/nldev: validate dynamic counter attribute length
95253502dbae94a80575cb57b3bfb0d8f7acf542 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
2c5325133d4e803edd33709144756dfe5d171a54 ACPI: processor: validate MADT IOAPIC entry bounds
70a3c36f4400ee5dee8eff2b204d2bd1fe713769 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
fa24cd91f4bbca5ea27a39baebf30c632613fd39 ext4: fix out-of-bounds read in ext4_read_inline_dir()
f3fc794238af03a0a41fe7cd95d289535aaa92c7 ext4: skip extra isize expansion during mount to prevent deadlock
61d3883c8640abb911059243a640d44aa3d92340 libbpf: Search /lib64 and /lib in resolve_full_path()
35fe16d8034c13d13e6417819be230f1ba9eb542 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
654e4435ad23f533376ebe59b1a9fa09bf5d0d03 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
268763716eab22dc0dddaaf0670c7bf4858cf3b1 RDMA/nldev: Add NULL check to silence false warnings
caab44197cb4f7a2b4acf3bcd93d9b2f5b854b29 RDMA/core: Add support to set privileged QKEY parameter
b1d3e0526b583cc476f243804905657d9ec39974 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
04032a864ba9cb43cb21bfaed1d31c94faccc5bd RDMA/restrack: Fix typos in the comments
59e95fe2b243b6494a1c26364f0d0a00dca7ee74 RDMA/nldev: Fix locking when accessing mr->pd
2eea0aa000a0f80b7af55c7fbdad2fd35e5ca3f8 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
551c38dfca031f1d20305238dda67d507eb766f4 RDMA/core: Fix use after free in ib_query_qp()
9814496aeeda073b544e4200bc8fbf8ef9762510 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
41d8340f918022167825bd8b77a77b073a711e2d RDMA/core: Fix potential use after free in ib_destroy_srq_user()
7b8512d4e50abcecf42d7aef0b185376464e94c0 RDMA/core: Fix potential use after free in counter_release()
336998c74e9ce616844d9a501f85c216a1c61e77 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a68c011ae5fec9d52fa746c8b4359d050cdd6997 RDMA/core: Fix potential use after free in ib_free_cq()
35b86b02959623dd6f2a136fb04fa8898d748fff RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
acfa3ba40dba34077dd2bc1ef76f65c4dbdb51fe iommu/qcom: Remove sysfs device on probe failure path
62c8e068e5e8f27815d1a253125a1b68906c33e9 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
5cb1d39c48566d5144e2bcabbeb8d558a2c0beb7 thermal: intel: int3400: clean up ODVP on probe failures
b38dd08a70ffa55f2eb5d3e2bd0273cb640a31ca ext4: drain in-flight DIO before buffered write fallback
b423f4e251eb00ee06fdc9a4d3dfa5d076e4a43b wifi: ath6kl: avoid buffer overreads in WMI event handlers
dc1811d8d6ea058fa4a805c9a705fbf998ecb19c wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
e81b6a94320a0ee3094960eb56d4f94351478b2f wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
8af7120a2bbaa66fb9db0357c1ce04c1cde62bda ext4: fix buffer_head leak in ext4_init_orphan_info
a0c819e8166bfeb192592eced771e0a39a407fa0 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
23a04b6c5f82e7b9c63d38357e6dc984bead8444 ARM: dts: allwinner: a10: Fix PMU interrupt
4dd98143ed732ac3d2d5f4bce5bca4830794f9fa perf cs-etm: Flush thread stacks after decoder reset
6b33cb18f3fdf9f50d111d594fe2d7fe1e6c9028 perf cs-etm: Avoid truncating AUX buffer sizes to int
8dc61e7337b4b66cb975b76db6b363f10503f789 leds: pca9532: Fix phantom device registration on missing hardware
a88e576d4f288986c3b851f1c281439d35e0828a drm/tve200: add OF module alias for autoloading
c352eb615c57b61bd932f841ad102b9117b39654 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0c3053bc484759129884ad249732fdb0d6dcbdaa fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
dbf4366e20d5ff229644eef3aec4d52521370728 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7cb523047db3d398fe09e1e2b425f50066781dc0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
2df656dde402e1dcc520640a3010282d3d1ae578 selftests/bpf: Fix incorrect error checking for pthread_create
de44c034cc2369cdf2c93574708da3d577c7be72 selftests/bpf: Fix memory leak on subtest_states reallocation
7fdb4d207e8f95b1cb9a543611366dbfa6fc4de9 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
74daeba21abc01d54d269f233505b0831e8db871 pinctrl: mediatek: Add EINT support for multiple addresses
3f415bc38cd6d3d62f8facaebb62447f598909ac pinctrl: mediatek: Fix the invalid conditions
82e812c2c4a3957652666a98e708e8ca10df9045 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
4a1b0fc545609eb00e17f91bc44d0a2d049d4192 pinctrl: mediatek: free EINT resources on unbind
c55937d5213d3fd69825936a2a7795249e67d26e tools/build: Add bpftool-skeletons feature test
17f1e39a73597b7524e75093c6ffbf4c855ef67d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
085a298524d4b85f9d6e6d85b8efcc6a02a8097f power: supply: sbs-battery: Use a per-device serial number buffer
49f7a762b74fecc4f476046755a5c8db95188409 scsi: ufs: debugfs: Reserve space for a string terminator
9a8c5e802e7aa4459ace2f5a98bbfaa587f42d97 crypto: keembay - Initialize completion before requesting IRQ
5085fe7e8ea9a6910c7193ee643e52944a093586 crypto: keembay - publish OF module alias for OCS AES/SM4
4d35f07b427975f3db27d60873a14efb5aefdb36 RDMA/mlx5: Fix integer overflow of user QP buffer size
b7819ec8c25e6c6ce098051560b7ddde18efdc38 isofs: release zisofs block pointer buffer head
bcae57f9c63477a3c40e404a9e74ad5f177b0b8f w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2ee442a92fc313fe7d85dc96fdb75fae3476b342 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
b60cd4f5d58ca0f8f79a99126250e459fc095695 remoteproc: Allow shutdown of crashed processors
ac85d028fdd14471d43225f81cfd2d0ee679aaab remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9c1afc7ec61eb17f5e99d7e123222bc5850222bf remoteproc: Prevent crash handling to race with rproc_del()
c6e02e6baedd0f917682b01f71b4ecb5d8444f7e staging: rtl8723bs: use kfree_sensitive() for key material
d7b23a46bf8ea65abc0ab82c646ce3a358f525b5 fs/ntfs3: reject restart table growth beyond U16_MAX entries
e979b32a042e012b1a54d6a0419fcaa4c10ffff5 RDMA/efa: Fix PBL chunk length computation
efca891cfa8270abc100ade4d87b471848d88dc4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
7ca18ecea330c204318ccbc93cf7916228ac4fe6 clk: tegra: tegra124-emc: put EMC node on register failure
f67c3b18c86856442e403cba0cd18ccd590a8292 clk: palmas: Manage external-control prepare with devm
da65a93426a01264e2c5dd134854d2192f1f072d clk/x86: pmc_atom: add kasprintf return value check
497ad02d643c1e26cd3ca5b2ac46f64a931fd43c nilfs2: fix infinite loop in nilfs_clean_segments()
20843ad5e3df7e1aef8a255035e5f5c62af6af53 nilfs2: prevent out-of-bounds read in super root block parsing
425585428636c8d03f37e6acb36add2c7b57d465 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
76f16800e7e38835ca3c733d9c621bb12e4d325f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
7e53c1ad6a469956b90108a2df4fa026a8a34adf RDMA/mlx5: Send cong param changes to the resolved port mdev
66f785fca49b309d1df3b98f6dcba180f676aafd RDMA/cxgb4: free STAG index when TPT entry write fails
8e82ebb922c718ebb5faefc810ad67eff6a7bebd IB/isert: reject PDUs declaring more data than was received
448440e718b6d45ef63e6ba4ec9524c9cd7981df IB/isert: reject login PDUs declaring more data than was received
5d80cc113cbdc969cd2b28a7c9402886116138bd nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
0c0c079aa04170d9c4e77b900413e58f69c5d503 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
2db2101cefb4bae8502b1c19afaaa576b32f494d bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
6bdf114a6b8f8ee7c711174ce29266e02acbfcb1 md/raid5-ppl: fix use-after-free in ppl_do_flush()
a2b68690533ff9645b8ace036818e73ee33768ff selftests/zram: fix kernel_gte() for POSIX sh
2de4691b18ebaf8a7f07191078f281ff4e60f528 tracing/osnoise: Add osnoise/options file
902ba510e07ca9e967f8923cf026c1658478274c tracing/osnoise: Add OSNOISE_WORKLOAD option
15137a94f7bbcac2a893373380f2ff33ef49fa3f tracing/osnoise: Add PANIC_ON_STOP option
788e27156d5be98156f2450c48fb2d78cc85bafd tracing/osnoise: Add preempt and/or irq disabled options
2f6065682c1a815bc2500344212dc9c3900a4c98 rcu: Remove unused function declaration rcu_eqs_special_set()
e2cc8a54383fc76071264f8dbf02393bf59194c8 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
f8fd596f4149df29d8d6c4f96575338c7e65980c rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
5cbf796b02cef664d21db15eafaeca93570522c2 arm64: dts: qcom: sagit: add initial device tree for sagit
97d640621826c8c1edec512ab549f2bebae37991 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
791da64833b4944026100b0dd2fdd89608ceea85 dt-bindings: clock: Add SM8550 GCC clocks
66d896f88ecfaf0482c07ab0955fc4c4078382b6 clk: qcom: Add LUCID_OLE PLL type for SM8550
044455c7b56e4e8d6fd0049ffe0f69a59087af41 clk: qcom: Add GCC driver for SM8550
db8723e873d73d1b1f09a004bec1ea09e69f16e2 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
71c7bfece5d4c7ae47d46ad5eb15ee807077bb01 clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
3cf209b269a1af297ee34792fda5c45d050136f4 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
302b30f350da15a3d509d336ad84ccdc1dd606a5 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5bdf18695599a27855ebe2679c4f177501324857 arm64: dts: qcom: Add base SM8550 dtsi
44a713d62da644a52384bda0c905fa357a9b2d39 arm64: dts: qcom: sm8550: add QCrypto nodes
7c52ee5655f513793b392ca6d1c727df7f690eab arm64: dts: qcom: sm8350: add PCIe devices
bb9bc9c3827e7627785aaddc5b394d3c190ed022 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
a58972dbc6c9442f9537496ccb5fb0710d305479 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
5092f00d558a770dadbb0c0b7b3759ea1136974f arm64: dts: qcom: Remove "iommus" property from PCIe nodes
cf514e58d5fc7a3a4c3af23b0d4f7a55791e7b0c arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
d0821f647b34a26dd6ed2231f6cf30cf38c346d7 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
99438d37408a8d78cbd2eed2d34dbaeb75288d31 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
acdeb5f85432d00265ac71a0acd8d17da9c27769 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
4cc4289ec9eba59360876bd3155b3362dc4badfd arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ddc95912efee2dcb46d9f74c482214003c5add29 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
153a25f78e4c4552bbf62327f214fb062d562481 arm64: dts: qcom: sm8550: Fix the msi-map entries
37c1a1665948684e591e7464889e89cd48fd8333 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
f6685990efda0ea472cd063da86a60cafc357c33 power: supply: isp1704_charger: cancel work on remove
a551ae143225ddc311e53c342ff060b7ae8b6087 power: supply: sc2731_charger: Convert to platform remove callback returning void
7870b8e0d7e8844704d0b77df0e123378a104439 power: supply: sc2731_charger: cancel work on remove
865cf3c55d38e2ea768eef6e1f213c417561be13 bpf: Fix potential UAF in bpf_netns_link_update_prog
ff928cf133e45d379c7a2a8e284055194b9b9980 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
aad3aee4947e79c3c6cab5a1fed5a16399587fd8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3c44f301e9aba226967af549a74af4eda962a9cd iommu/dma: Check atomic pool allocation result directly
43a08667c01726742132c62e39065e376f1088fb i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
0b6fc6ceac6b7bb50b3aa60ea819fcd8d20c282b i3c: master: Fix device_register() error path
5041835640e5dba2b177be60c692f70b694325dd locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
b3cf711dd0c3a53f780ee5e8109e2cb12efeb7a8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
003459e89b63b8b4703617773a8fd66e7b8b8492 fanotify: report full event length for FIONREAD
71dbbffe27d91b587271d55a10df830ffc8e57ad wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c5906473a9048c03873619097071442937933475 wifi: mt76: mt7915: move wed init routines in mmio.c
7571ae4ab94a13cfa078ca2383c5de7688ea42d2 wifi: mt76: mt7915: enable wed for mt7986 chipset
f204805d07ef2fc88fec8ae8aacd536a20942643 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
596bbc2b22647611b3b676102b61646c434e937c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
35a6cef18dd294b58cffe492bbbd2a69eb83179d wifi: mt76: mt792x: Fix memory leak in SDIO TX path
dde413d8b5b9f9fb841a31d7508646ed0a92c33d wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
ea6bf52a09abb17355abd8aa350b70416e88c52e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
459a99abbd30a1649a679173c694e674facf2dc0 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
caf45109032a6781014d9ffbe198448960569144 perf: arm_spe: Make wakeup range check overflow safe
4b41d4c098e5b16244a8af51896d8bed5d8bd96c drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9a16ceb23e431017a449cd89683ffdcc456a92e2 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
94dadf63ca93fd770f1327c41728c2cb787212b0 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2532effcb23cab1fceccae1d6f04297085c1b161 regulator: core: use system_freezable_wq for init complete work
c429176e9b08d1b979957d9688772a113d9b061a perf machine: Guard against NULL strlist in machines__findnew()
739b0af0a1551cee47fd0e2f955696a4860af48a perf machine: Use snprintf() for guestmount path construction
e354090f210f90aab37732806427f29ca861c415 perf machine: Check snprintf truncation in machines__findnew()
f191020b90b8c2619208d8c558fe83eef5754199 perf machine: Don't abort guest map creation on first inaccessible dir
25ab78cb1d82d28a8032081c9651d6e3cb9bb8d9 perf machine: Reset errno before strtol in guest kernel map creation
977f24c3477be66d44bbdb3c0cb67a84263e4c76 perf machine: Free scandir entries in guest kernel map creation
b5357081b3f42c2fc61910db4744f931fb0195dd perf machine: Check snprintf truncation for guest kallsyms path
47452a90e7bed9bea63f498cde62683e39db7702 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
8b8b5be75ab2a2b1a9d219cd238e3160ce93ec5b wifi: mt76: mt7915: fix double hif2 init on the non-WED path
5817364f207441f4b9edf30b6297d897378a01de wifi: mt76: mt7915: rework mt7915_dma_reset()
0544114f2e1b12cd5fecf426f50cdda720f92732 wifi: mt76: mt7915: enable full system reset support
5328be73c257ce74acad727f686da8a717b42422 wifi: mt76: mt7915: add full system reset into debugfs
eb50e715b64ac0f7fe8a8ad002d197fc744fb983 wifi: mt76: mt7915: enable coredump support
20c4f36330c8c35510095227815b62e44cd8b423 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ded1e14636cdec5974f926da7d8019e6d5564746 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
ac2be0ec91d2e47532a4ef456d6f0e98295f1105 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
aad520ad35282ebb02a308fbe93816d37af1abe8 iommu/arm-smmu-v3: Convert to use atomic poll timeout
15130964b34a200444f35e0353adf62323e7cfb7 wifi: mac80211: send TWT teardown to peer after setup TX failure
ad8e1f4dc8a8f993f88bc462524cbba7a857a90c wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b8aec08b3ea4af50ebc1ceb1ce0510a017978f6e wifi: mac80211: skip unused probe response countdown offsets
585bd2c5d1bebf69c0c353affc82fb202e25bb27 firmware: google: Add bounds checks in coreboot_table_populate()
38194d6ed6a790e642b3c130812b1ec58ce0ec19 firmware: coreboot: Validate table bounds
7aab45697adc88c5a4c23f2063abc12cb1ecf648 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
19bd150655e48f9c4e0771425751ef818eee8e65 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
51dd78e1d68ecdaa60dc17d1c438d85daca30fa2 serial: amba-pl011: unprepare console clock on unregister
c2ac16d937ca22e84d1fbf619418c831a10b99f5 tty: clear cdev pointer after cdev_add() failure
771679788b01ab9c0c7c31ce4abc7569b549e2b8 HID: split apart hid_device_probe to make logic more apparent
361b8db6e37340b2e3e02c9966b18af98ffbb8f5 HID: ensure timely release of driver-allocated resources
c4e298bc10b93c197df1b3c86f1c791eacf38992 HID: synchronize input before cleaning up a failed probe
21715cf35eef034a321bc4b513ee85b9bec2095f HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
29145fd5ebb830257c7d3134041601bccbf46d0a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
f5cdf8b469c240cc3db49adfb5673e21d95dedbf HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d0004bdc6d75139bd6ae9ee146bec0f25da58fd7 HID: lg4ff: validate report length before fixed offsets
416171b0d72eb86760d20b5478ce8a6e2b8a7e3e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
871d1f1ca7ce916c77c1a7b1ea06655e58ddd45b perf auxtrace: Fix queue grow overflow and old array leak
f8796f1c4e05ad37e628abca0a53d038c4c3d016 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0e84a8994db68f6f9dbb3713a42978a9766664f5 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
0b238f8bea5e545d2c5eb491017cfa64adbee2dc iio: light: tsl2772: fix ALS calibscale readback
2f75caa50c47256083965a9a355ea11c1698f0e3 iio: light: isl29028: return zero in write_raw() on success
47f60888d22c4bf22b4bef62dd336c9898b85701 iio: light: tsl2583: return zero in write_raw() on success
ae3dae79d98374f7945ef9f103a3e7b55109a576 phonet: pep: do not write beyond optlen in getsockopt
99124371d527f466ebddcc708b4d4ca6fd0c3c9d blk-cgroup: skip dying blkg in blkcg_activate_policy()
984ecb1f59c3c68dafb9eb7847c5b0f409021f39 block/blk-stat: drain per-cpu callback stats over possible CPUs
167ce906b5c57c070e91d3c91b59e3b0b4bab70f block/blk-iocost: collect per-cpu latency stats over possible CPUs
f30588e1ea04460a193451e51b499e5179b3c373 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a77275aae7ccadaeff94f0253fd3aca149bb324e lib/string: fix memchr_inv() for large ranges
d22e055fd563330af09480a48f6228f6829da579 pps: don't try to wait for negative timeouts in PPS_FETCH
f4d04d08c3d7ccb92ca74583c14d2cae4294a3e8 pps: clients: gpio: Bypass edge's direction check when not needed
e693257559c43aa0f3ce9181b6a3ff6aaca4fa2d pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
029f772fbd8dd9e3fec7b5fc59b49a798c89e8e1 pps-gpio: remove dead capture_clear code
b92b83e64bdde5acda3b1d4051f634e3d649bd80 rapidio: clear mport->net when rio_add_net() fails
9b8aef1c6c2603ad3c732ed4e1f897d217265e2a fat: release buffer head after rebuilding parent
7e5dcfd8b04ba75ab866f74d12f03a9d435819d2 drm/omap: dsi: Do not copy isr table
e9ba4ba4fda0a3f252ed08c367a8e684d35f616e remoteproc: Move resource table data structure to its own header
9c1d65d15961eae3c8c75225d7712dabf14bfd48 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1d702495a9f1995570d3575ad7b397cc210b0c55 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9b96040e945c2d0a7ca3b3d8fb55b56d1f240cc3 selftests/mm: fix ternary operator precedence in ksm_tests
1c447e2c97d030c5da4286a7e3e831b9de794a57 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
86188cdde90466c3ee26a30dc95928af3ccc30e1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ce0060813a3a21a6e3c05a00c96ee5e2ce5b8207 scripts/tags.sh: improve compiled sources generation
d3ad321636e6a5f001c896846da9de6038dc4474 scripts/tags.sh: Prevent binary files appearing in cscope.files
9133ee33c218ce11bc135121655057b7eb26af47 modpost: prevent leak when early return no suffix .o in read_symbols()
f88095718cf98eac67e9050d684a4ed475f9e3fe RDMA/erdma: Hold CQ references when processing EQ events
08d4fb560e81135c513c6a864a099b3b47b98d28 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2e6c7308844c4f590cf3806508995762dbc3ae2b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
e0b5ec8aeef740af4bf132f9c106f6c602963a1b ocfs2: use bitmap API in fill_node_map
2d5923b58d29b448412fc475b6e5fbfc5437fdf1 ocfs2: synchronize heartbeat callbacks with o2net teardown
d4ed9f7457486116b022cf8c17ca28112431fed5 drm/sun4i: vi scaler: Fix coefficient selection
f0a326f98a86cbf669bf5d37720745fbfcc8c003 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
f606b0e8ae797d5cddd1d5d6bb796d232a33066c of: property: use unsigned int return on of_graph_get_endpoint_count()
61e8177cb37a9bb755ae4259b2bf2b148d8da49a of: property: add of_graph_get_next_port()
80321ad3a987854bbc95aad769485aac1a2d9179 of: property: add of_graph_get_next_port_endpoint()
75c35de12286d946c6f03969fd7738abc7b42821 bitfield: Add less-checking __FIELD_{GET,PREP}()
6cd5f682cfce0c7162a5c28deb902f174b0431f9 bitfield: Add non-constant field_{prep,get}() helpers
56b1a6c5fc4fe60e51959b4e581312faa135b7e5 drm/sun4i: tcon-top: Keep mixer routes distinct
dc739223da42b7334a76b2b18477546f3089961b drm/sun4i: tcon: Set output mux for DSI and LVDS
575e265ffff9f35b8ec51300e9d6c74e4c8a7571 drm/sun4i: tcon: Drop TCON TOP device reference
30036655dbc0333d9093091c7706e71d2f586b4d drm/sun4i: crtc: Propagate layer initialization error
1fdd9b2b76b63cdd513891adad5d16be9084543b drm/sun4i: tcon: Drop remote endpoint reference
4a1809fa467f758af6da3ac90e6fb25b76e50730 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
37c11fbaca30a2e72e8f737f771d8df15a0a9637 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
21f31ec362149496dd9400660e73b118744cf4e6 cpufreq: imx6q: fix devres accumulation across driver rebind
3da6b2e100ab74d7742917649588ea5c419e80a1 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f701b80ae4ae552965a00c2257bdb15af5113196 IB/isert: delay the final Login Response until the session is registered
bc08cc48698096cf86dafc2e9e2683eec93cd3b5 IB/isert: post the full-feature receive buffers after session registration
7a019127662bb599c6b36c9f922a17515e012a03 RDMA/siw: Introduce siw_free_cm_id
6ca204071033d27d385fd051e870c55b3e2ea556 RDMA/siw: Fix use-after-free in siw_accept()
c47cc7ddc0b9a91eb87da1f9e99cd60b3a5d31cb RDMA/erdma: restrict the driver to little-endian systems
c0b3b68ee72855cc6333123d3b75b925ca0587ab wifi: mac80211: skip default WMM setup for AP_VLAN links
143fb28ca99cde9285ccdbccf975fc815f9c9d79 arm64: hibernate: mask DAIF before restoring hibernated kernel
4f26e1768e8000727d6ab59660c6dd2e19adb6d0 arm64: hibernate: Restore DAIF state on error
2811036e0b9534a41935b7ac5d006edad447325f mfd: rave-sp: validate received frame payload lengths
1526cd6c44f51ec574075f7b1703b321bad99de9 mfd: iqs62x: Reject zero-length firmware records
2ac217df99812270d39aef680c03db233a5d9eff drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ccf4c5ed0324aa3ca78cc4a330b0ec16ceb53006 ext4: fix spurious message about orphan cleanup on RO fs
ba72f429f7dcb98c20b9d3f1e8fca9500b61f0d8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
65447114693760a60653117b1a9e681a2f400939 phy: sunplus: fix error handling in sp_uphy_init()
e2002f2749f3cf90390aec9f0f9eb460fdc94564 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
af52c3591b2ef8a181507277a4b8d0f0b6e6df8a perf trace-event: Fix buffer overflow in read_string()
bd3dc69960bad40317ac91c54155aad6c2438018 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
7027e6de2f5310d901a84f74d09f752d198a61d5 drm/amdgpu/gfx6: Use PFP on the compute queues too
9d1947a74846fb04b91fd218c88d30611d21a423 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
701beb0b8a00710f54e28a9669adbb2a6940d057 firmware_loader: do not queue completed sysfs fallback requests
1c620965e056da689b8f05705122f69b92df71aa pinctrl: rockchip: Reset the pin count when recalculating SoC data
16b03f274aa92c41bf577a6db771f53c6c9f735e hugetlbfs: release subpool on fill_super failure
8d1f7ab30161f4f9646b859fcca02389c1257bd7 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
00f341f8f8576175daed1d49050473e1584d8c73 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b93684089a5df3241076ad65361f1f0829e3122c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
fe778ae7eea147b648c6e7064aefe6dadb2a1753 coresight: Change syncfreq to be a u8
13dd3e623e3495868b1bab744a9699355a2e5728 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
72b05be9479c05444a17764fffe85fe8e7093643 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4aab1180465ef62c5d18526d5f04753c4766eee9 ACPI: video: Release PCI device reference after lookup
e95ea96f9ce0ac48d96159a3242d48b0431214b1 sched/fair: Check CPU capacity before comparing group types during load balance
b38000e65d2b4fce4122f62fbdbc40952067d4e9 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
fd4d9b647af8b98df370e6819a3ae5d6538d268a Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
07769e404e32a2bd74fd58f07e9c608f84bfa8c2 perf trace-event: Fix integer truncation in do_read() and skip()
73135b58d2c5f58fc5a88b75c1290f9f76df4d4f scsi: sd: Fix sd_done() sense handling condition
7622f9f7d70c610ae9525352aa9c9a58c8ff84aa Bluetooth: virtio_bt: avoid OOB read of build info string
fac080bbf158b64531f2176023a4c2f459ca9fec Bluetooth: hci_event: Use HCI error defines instead of magic values
4745bab44f50bd2e71ec720e740e23426cb403c4 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
ce843597459d8af628a56095a17227f0b7445441 Bluetooth: hci_conn: fix the SCO setup context lifetime
0e6071fcc3b1215afffe4c34d9da89e52c8f4045 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
a758747b16965f088e67fd5381331d98bcd62a91 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
52e881ca2471fe134ee77db6d3ed0445d4d17e0b Bluetooth: MSFT: validate evt_prefix_len against the response length
23d5f4a8dfd7a3ea090b290279c8e7b911da8e9c iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
e15df38c673e1026dcd245bc37471f5a7223c764 iio: light: gp2ap002: re-enable irq if runtime suspend fails
55d5709845a0451419615a709d1cbfd8cb50f719 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dfdad6ad37d9de1662a2b01ba62aad466e62cd0b arm64: dts: turris-mox: fix usb3 phys
17dfd23a895274bd419bace7beebd548b3f71d5c ARM: dts: helios4: add vcc-supply to EEPROM
46e7714056a8d8089b6c5cf976fbc5817f3fcbde ARM: dts: helios4: add vcc-supply to GPIO expander
03f89d3bda2952b0276c0273eca6e07d647d4ece ARM: dts: helios4: add SATA regulator supplies
7b14fce38f75dba65c9b9317f56500e70596c692 perf stat: Clear screen only if output file is a tty
11a6042221b381a057a645574e83fa94110e69d7 perf stat: Fix evsel_list leak in cmd_stat
0a5c59348efbaf3ef603344b460a43a0dd2f10f9 perf synthetic-events: Fix uninitialized pthread_join
4bca503da7e2709f58ac023f5dbee9e8c9b137d5 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
ad2e57c5b2282dfb80e8e75e99ec3073ff9b6493 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
669c93e40f7cc5aa8bb4e0344a5e746bfc5f9a91 fbdev: kyro: Validate overlay viewport coordinates
606d330f70f79aeb5b30f67182de93ec318fc265 iommu/vt-d: Fix UCTP context table slot when copying root entries
a4077dd056b00538851c56082e6bc843dbbcae25 m68k: Fix backtraces for non-running tasks
48a96f4d432882d7aa9a6b2bb8f803da3e1449dd arm64: Disable KCSAN instrumentation in delay.o
22c555ee824521624b41c94d65a0fbdb9c3d4ced SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ff167291b66af702d60ac3b7a632c892f39994a4 powerpc/configs: enable CONFIG_RAS to fix EDAC support
f24e8be1d6ee5ff84972b5b1213c76b3314ec86e spi: sprd-adi: Fix probe succeeding without registering the controller
9e0e10cbaab6b95c13045d63e1f508e656a41be5 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f6421bf741113a0f004dcddee1371058dc45d889 nvme-apple: Don't set a DMA direction for commands without a data transfer
007e1799b542e60fb6c53026722cde0776d3edf8 nvme-apple: Never set the opcode in the NVMMU TCB
ed0f37799c4f08778270312432f4556333bea13c nvme: introduce nvme_start_request
2286d24901fb803f4195a083137c6e2eb8cee200 nvme-apple: return directly instead of else
7c13aa86172e8bea113066a46358daea6f01eb5c nvme: apple: Add Apple A11 support
0da5592cf0b85b36043e59f92231d15258d25783 nvme-apple: Drop the PRP null check chicken bit
4cbaddd7fcbac7fa0779fd6de5ad0d4bf38039da nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
ea8e554ca6be0c2bc79f41416dea73452b6bb0a8 nfc: llcp: avoid userspace overflow on invalid optlen
7559207b3d8e5dceeb4caa3559bc5c81f150eba9 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
2b5474a015f29dd0a39dbf94f849bae21982ff60 nfc: nci: fix double completion race in nci_data_exchange_complete
f14a911e326473d0ba3aae3b886d523eb885b2ba nfc: llcp: bound SNL TLV parsing to the skb and add length checks
de816d0945fbd7714ccdbd8c848e8bd0521945d7 nfc: pn533: hold a reference to the request skb during send_frame
d43b8c4629b888ecddfdc27e9d473174a8f7420c nfc: digital: Do not dump a NULL response in command completion
7ac2542b45a616b58e5662d43780d634b31de274 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
a985d4dacf80988d2bcdaca421097a986cc7bd5c dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
c6e7ccfd261546c5b8378f864a8a9680af1f8ac2 RDMA/cxgb4: Free debugfs on registration failure
210dac1a295c14d76ebfdd8c95b5f2bea2837cea RDMA/cma: Fix WARNING in res_to_rt
d43e177fdc417ecfd54c84bb66d4b8bb27e4d12a ASoC: pxa: Use devm_clk_get_optional() for extclk clock
e45a0d5f161f0eb617f5b851ca9d42577fd2ab49 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
d4b8c65506b134576733110289b18efef5cb84a4 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
765085e8b4452e20eba30f11b3ce9c8ce99c523a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
90da2e3d2b155d9643cc862984425f01f195a700 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
799afce2cb7fab2135f059fbdce098d250b42a17 ubi: Replace erase_block() with sync_erase()
5885e4d71f64cd8767a369d26c39106c23ee3990 UBI: Preserve torture flag when rescheduling failed erasures
e08a405ea1758f384c23cc2e1b923079f0b8a53a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
58bc3facfef012574f2a29a94509d9cc52efb693 ubi: fastmap: Add fastmap control support for module parameter
496209fbf466968c962bcb5fe72c159036745642 ubi: Simplify bool conversion
962a6108ce236da3f149c5bc228a9a6c5594bd88 ubi: fastmap: Wait until there are enough free PEBs before filling pools
3a184c4b5a27fbcbec86b4090232724deebf16f1 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
0c9121156f022a68cfb7d758d6e907ad9ca25409 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
a42b85316ee9f74d026ba4c2a3ee5d713c437f70 ubi: Fix rollback for explicit UBI device numbers
6c1b129742654a5018b9ad2f6e5c30ca3a4d5fb4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
741c3019640d9cc05b8170584967bd888f3981d0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4d8b3d5a7602546d684d31e588de180c75d05218 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
91cf56543de39fa955159cadb15887cc3f52d88f selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
620d1d01834f010d23878b5076fc8a090598e6ca selftests/bpf: Support local rootfs image for vmtest
ef4174dc8b811b6ff76863e24b9dae0e13b63591 selftests/bpf: Add description for running vmtest on RV64
da5fe63b181c438998952805f6849ae0a3703a46 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
79d0f7b5a231a169771ce3459d7001de281c32cb spi: img-spfi: don't disable runtime PM on DMA deferred probe
c23f68c819b085cbbb08d5b941c83b255a94b672 power: supply: bd99954: Drop bad register fields
9ab308a6fc3951ce7f83d4ea9aa5200fefaad83c power: supply: bq27xxx: bq27520g4: fix REG_TTES address
42003ae795705a0ed2a5fd7a3c83d222ea0bbe63 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
651e302d4cbd2d7fce5de6bef2a9c98c38fa566d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
cd9331c6a9076554690dc763b731bcecf8e67ee4 xenbus: Unregister reboot notifier on init failure
d5baefecd5a133c6e76c6f1e14220f6ca6944517 s390/debug: Fix deadlock during unregister
faf3ad7484a14f275bef4b64ba56891e0f46f058 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
497461c58691bdad15f1e1e0e0b6d8fff363fde6 clocksource/drivers/armada: Unwind timer clock on init failure
35bf65c8094f7287bc9316928fb734960b0384bc ALSA: seq: midi: Optimize event_input locking with RCU
568c036c3fa94d5e9a0640909eb7c5576e8acb54 ALSA: seq: midi: Serialize input teardown with event_input
162161065d89a1bc342035307e53fa659169363a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ffd1370a5677018b809ef1f00acfa434ca9cb6ca bpftool: Fix double close in map dump
f23f9f0666ecdd2a69a2341b8c740cc295ae9ae5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
7b1f2bc9e4ee2e835d91c411b9a2b8b3b633d1d1 Squashfs: check block offset is not negative
6a6d5ca2527029656f97c5eb7567c7527a78bd91 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
df6aa0d33fa73c4dec3ac7600c5a7b51d7cfaab1 ALSA: core: Fix use-after-free in snd_card_do_free()
e99f83901a84cb0df743187460dcdbf4101ce28e tracing: Remove "__attribute__()" from the type field of event format
f6ff18087d7abe2d5ffa93c6f7f1c4c230b906ed tracing: Have trace_event_update_all() only handle module that is loading
d32ca0ab2d732475774f814d62f3fb68ec7b80b7 ASoC: SOF: validate topology volume range before allocation
d80b37dc13b8e13a58306c1b7c1d27e3c42dfaf3 ACPI: scan: fix bus ID cleanup on device_add() failures
f809ec112e2363de9e6f0b04eb604e14a2588ee8 bpf: Fix pending_pos walk on 32-bit ring position wrap
92ab0e9017f07eb41fd60d3074b160ce896106e4 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
2849611300061986e350cbf2e461daedfc0a19de perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8f4f6945adb5e327852d9fa296b8b743fc9db236 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
7417f2190e82c5b33538e93949e862b91d3d4d79 mailbox: rockchip: disable pclk on probe failure and unbind
e061ebe712c87989fc169a1fb670fca656cfe2c6 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
3b0138940d8aaf0384e053a46e98c08ae7a0f5e2 mailbox: pcc: Always clear the platform ack interrupt first
d165285fc57e0b8008ab8ccdacdd144ebd53e4d2 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3f08dfe701c9e98dbe44e8fd71fa010d2d45aad8 mailbox: pcc: Always map the shared memory communication address
5a0c7f109d1e4948646ba86d5ce98628749ce8bf mailbox/pcc: support mailbox management of the shared buffer
68dcc61e14a1480327ee62b8f5cd63bd205ee9bb Revert "mailbox/pcc: support mailbox management of the shared buffer"
82ea6b1dcd96ab38c20e51d01e033de7388b8308 mailbox: pcc: Fix command timeout due to missed interrupt
57bf7c0cb48abe11bfacb01b3f79c409d4392b85 null_blk: use DEFINE_MUTEX for the file-scope mutex
f8f7a65d7c9f1ead408a5ad3d7023747c9dc4a72 null_blk: support read-only and offline zone conditions
260995a67da8b5679992f765d225f2618080fe6e null_blk: add configfs variable shared_tags
8f0e7a6c6600843e0b284b737b5897c76f6d81bb null_blk: register configfs subsystem after creating default devices
db0d59164f96ce8395a2a5fef9fff7edae3e77f2 null_blk: free global tag_set on init error path
9a2a03b8e0d9a78a7f90d3b335b23c84184e3413 null_blk: reject per-device queue resize for shared tag set
010ed7863bb6412823798f8748822e74e7d139df null_blk: serialize configfs attribute stores with the lock
dfadfe9ade97c20b089b7ecf7f28faa423b5b13c null_blk: serialize configfs attribute updates with device setup
c3be8c37e65580950deddd70e01015cfc9ea48a1 block: mtip32xx: synchronize ioctls with device removal
cf3b30d96de65818c18ae0bc466c67a1d3da855f ksmbd: Do not skip lock checks for single-byte ranges
fa88c4ba6b3b7c53851cce9f16265a0ed4cdd386 smb/server: preserve error status in smb2_handle_negotiate()
06cd9c0bf00864467e3cc1c132475afe7d0cd38e lwt_bpf: Restore reserved headroom after xmit program
23b4e7be5234fd7ae4befb2da281c087c9d62a7a bpf: Reject negative optlen in cgroup getsockopt hook
e0412781b06044e4baacd06ce8459a4faf3eff4e nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
a6538d536aafbc2ad7270fa973355706ed04c6ea nfs: refactor pNFS functions using clear_and_wake_up_bit
ad2b3a0e037dcb6c2a6e0e25d4179098a8b83ace NFSv4: remove callback IDR entry on client allocation failure
8da2b8efd4e80b2c6529e98efaebc160584ea82b clk: ti: use kcalloc() instead of kzalloc()
d890b749d09bb68f6b26575c20376aa309943fa3 clk: ti: mux: resolve parent clocks by DT index, not by name
e4facd6d966eb8304cc5d24e40619924707c1ac1 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
095220d28ac51dba71ae0cebf09df5c018ffc646 net: kcm: Hold RCU read lock while running BPF parser
68e9b4ae6f4285fa2575b170d89bfdd615e3360f net: dsa: b53: fix error propagation from b53_fdb_dump()
8b304e21d69a7f242580319366dfb92afc7d435f pppox: drain queued packets on channel handoff
fb86e76633b9a12b027e126b45bb3365e4a4511b hsr: Use a single struct for self_node.
ef6d98f624f381e07ff2ab05aa224ee00b4fd51b net: hsr: Use full string description when opening HSR network device
1e2c4badafe2958661743ac7e313190ab44d8dbe net: hsr: Provide RedBox support (HSR-SAN)
27d899cd3be8c97fa7d70b147021f0e62810b007 net: hsr: free learned nodes on device setup failure
f29bec1fe07ed0d781ff6fda362a4e59aca7b76d ipvs: fix integer overflow in ftp helper port/address parsing
77ce78d5d4e512d8d13a046dc69f4ea95301d346 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
c29b96cafb9d13fd8a9ae2e0c2049116d60e90ec tls: fix RX desync on overlapping skbs
39b2ea5fc2c030047433285742367aefbdb756c8 net: bridge: vlan: fix inverted default vlan notification
6da0ec01084c7af56e1e8c4e37ad9fdbaf33287c cuse: wait for pending RCU callbacks on module exit
a9957bd57ffe61810457e5c48b9542eb450bc1ef fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
22788d83936ab279e0e7aecf3ca2b2b5b004974e fs/ntfs3: validate ef->size covers the record's name and value
fb19355d5011053a2b2939977faee45c472c6b63 ALSA: hda: Fix connection list comparison in proc output
ba82c92bdead77974a825494d8deedef155856e0 8139cp: fix Rx and Tx not being disabled in cp_suspend
15cd3cf68bcca4888bb6daad0ba0e7af89c5fc7e platform/x86: dell-wmi-sysman: Fix instance ID bounds
d98511ea4408d0a7f1a9057c0bafd2f1dafaaffd vsock: use sock_error() to consume sk_err after a failed connect
3e43a126f11db382111d6c240ac5964bef78c3fd bonding: initialize err for empty target lists
82225e9bd0f4d0aeb21de7cf61c7cfd9ae039574 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
e3262744a3b9056c04a1387bace26391c7dd2049 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
de0a8ecf0d5a83ec52483f5a92f9a9ff3aef2709 i3c: mipi-i3c-hci: Quieten initialization messages
3d340b99827a193cc1303556b16fe5881556dbe5 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
be133c309809b4c608bc2bdeb5aece913d1996c2 i3c: mipi-i3c-hci: Refactor PIO register initialization
27955b863cc8783a96f09692dd668f0c455ae58f i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e539c26410d68d170a0641230155f92e11dfa4d2 virtio_balloon: disable indirect descriptors
6f752bc7fd6d5c7bcff8dd77f03818792ef57879 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3ae746bb63ebc26118195847112f0b38ea98198f rtc: pcf8563: fix clock provider leak on unbind
e9e81ff0a71f6354a75f34b90aed1f695aca7322 rtc: zynqmp: Return optional clock lookup errors
6eac86192ca70b71af10e36486c2b197aba7f169 irqchip/renesas-rzg2l: Fix loss of interrupt
8bc6ce555accfda170e31cd6128280ded27d6d8b rtc: gamecube: check return value of devm_rtc_register_device()
688546d153daf8ddac65fd52d1548ed46d607a8f prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
af3492fee09d0df309391cfb1f82671437db83f9 clk: ti: Make sure clk_init_data is fully initialized
7e3f807e5adc98039f0889e2d9f06b1dc860b48f clk: visconti: Make sure clk_init_data is fully initialized
9a5c9379eca1c5f6b01c3873c72a4d212b4745a8 RDMA/ucma: Allow path records to exactly fit the output buffer
235a7a16afd88c2b5841ade16c73d03bab5f2bab net: bridge: Reject descending VLAN tunnel ranges
10ae11ae6c5395c109dfe65da6854dd95d983fdd net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
03b45dda7a21775d0a7ba45345c13ff774087cf8 forcedeth: stop the tx_timeout register dump past the requested window
e607f72ea15f25ea3e452e744dbd8c7e4aebb583 net: ipa: Convert to platform remove callback returning void
de2cbfdc2c8b2dbc44279ad6f6160c51c181a9ec net: ipa: balance runtime PM reference on remove error
659f4fe622c9add7dc5a201462b625c9c4289b04 inetpeer: randomize RB-tree node comparison using SipHash
9d52e17ceaa987d7fe30c95622890ef9b8944ce7 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
866afb369403f1f9bba6f1222fd934e07e938f09 net/smc: free pending qentry in smc_llc_flow_stop() before memset
876f10c65be3a468f32896bcf7ee71e26c9aeada NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
4b7d00cb67a13cc7b546df2547cdfa71e0d93aa2 nfs: move the nfs4_data_server_cache into struct nfs_net
85a013b77dfbb81e354095b86e5e4f69fb9a0acd NFSv4/pnfs: key the data server cache on the NFS version
134bb6df3bd7ac82e98b90229d8ace4f7fde6108 scsi: qla2xxx: Fix an loop timeout test
f284d92425d55d7a1935aadd7d556207e3d59fbf erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ef8831e22b4d3fbf625b8c2ba1a65c231e640ab5 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
36ae1c1e71a2f4ee3574e127240dacf8a0edb926 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
4154a56dbc74e73d2bcef8e2e91e62100e148ada Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e1a893c75d48d04fbdb4569a44e75c1114c0d47e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
20b62cc8e5e8d57ebf5d0cd0af19dfc95650bcb0 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
959a19f6b4b605f676755ffe29ab90997c0c8633 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a4710fde90a99f813714a0a870a8c041ca9d9c69 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
9ab0f86810f42924fccb69f56dfc408f097d38bc net: qualcomm: rmnet: restore skb->dev on deaggregated frames
052d15ddbc82ee673a46b13ecb2c78f3f49cab6c octeontx2-af: Fix TL3/TL2 link config ENA clearing
58be895c51bb8497d2fcd9fdcf5cb88da5319fc4 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
7ed935a807e10a87f03eeefd3c348c6143e75ea0 cifs: fix clearing stats for fastest execution of each smb2 command
9a2271f23d0dcc1b316ab6bbc1915270ea21bc4a net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
b6ab1848b6fb9df15273c8ace3e40f1111c67d31 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
e49659be386342750ea0a119c26308b644079728 net/sched: fq_codel: clamp default quantum and mtu
b5e579822459e7b9b31816d3cd6b85e9dd5c57df net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
5ebdcb18061a79282466f36631cbb16cbf86f70f net/sched: fq_pie: clamp default quantum to avoid signed overflow
f10e6dc43048377f1c54ab54aa12d3dccc28e375 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
bb1f9933852b5e306224ed2f64a76b8f88096bd8 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
c34750642b55cf4a9b6a14f779f0f475492a4842 net/sched: sch_teql: restore skb->dev on the slave failure path
92c6061a5a536c710697213ed8b4b76c801be184 tpm: st33zp24: Return zero on status read failure
a40800060336b609b24a67c137388ff93e0851a7 tpm: st33zp24: Validate locality read result
edfa1fca2c7a95796d2c1e019f879d9054b7bb65 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
1af4732a514beb2cd8fa3fefb505d6d2a7b930b6 apparmor: policy_int make sure list heads are initialized before fail path
e6dbbab02ef2c5f1011b466e5f5e404ed0090253 ASoC: dapm: Fix off-by-one check on the second enum channel
33691887cd518ba651d27d1d1c2f58ebc28070a7 libceph: validate banner payload length
85f30624491c0fc9edce6fd5fd7c3dbeadef1151 net: ethernet: sun4i-emac: Fix IRQ error handling
66e5881ff0891b58693e9cd6d8e27459aa83018e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
febaa89ab49d1382e82a08718a655d1a63d7f81a virtio-net: Ensure that TCP packets don't overflow gso_segs
dcca69d049cf2d93ac2a8d0706a67ff9986d480e netfilter: nf_tables: move hardware offload step after building the chain blob
a8b0ded9b15348f1937ad307441683e2d18b8089 netfilter: xt_cgroup: Make it independent from net_cls
b0da47cdfb9233d03eafd8ec897763c0eba55387 netfilter: xt_HL: add pr_fmt and checkentry validation
c89848088082ffdb31acec47f72b5062788faed3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4e2ff690127c7d4df24c0600dcbec04a487b7ce6 ALSA: control: Make snd_ctl_find_id() argument const
fb2539f8c24e9ca496555c2ef3195f1e4f9fcb8d ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
29f93e5d4c8215fb7870a7b5b157f7fce41fa90b ALSA: control_led: Use guard() for locking
4acdd0784c7d2824cde2c72bb8e04c2ccaa374db ALSA: control: Don't add invalid kcontrols to LED layer
778b5bf515a65a36ea028a849eb0f664a91c8c34 selftests: arm64: add hugetlb mte tests
eaec32839681c15daabf8add3bb9fe9252bd47e0 selftests/arm64: Print missing MTE TAP headers
0a812e9b396e5e8377faf6cb70aa4b03f33983e1 selftests/arm64: Treat KSM merge_across_nodes as optional
2a938b4f7404b1d5fb9a2df1c006a96d046e3f90 net: stmmac: selftests: Check multiple MMC counters
e752f027594fc28c673c1eacab430f8254cc8477 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a872bf78f88b395d40c966b50ecb5ea118fdc7fc net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
69f46884d97611dee660c4057ecf3b7684953065 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
967d8362f713bec1008d24cce7a6fdee33ef7fc9 net: stmmac: selftests: Account for the UC filter list for filtering tests
ba6fb757b6c24dad7a472ba1a9fe7b1bb81ac1e4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
82a385329614f10602ab6b93f13c0f493a9ccec9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
a79b87a35fd40758e3638a8299268a8399ab190b net: fec: only stop PTP if it was initialized
8795089ce51851317f755b5585dffa76f0c4e3b8 usb: atm: usbatm: fix invalid ci_range initialization
9da2ec41f0b86b0619a38c91e6fd9bffaa22a8e4 tcp: fix corruption of urgent data on multi-segment retransmit
357e24ff5511654d5c8b04d8e1bb247e6a45468d net/sched: sch_htb: limit htb_classify inner-class filter hops
df26dcd09483a5bbceb0b55607dcdf58caad3db4 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
ca7a02d5eaa46bfe739120fb44b2282ca430874d nvme: target: rdma: fix ndev refcount leak on queue connect
5dbdd130f75cd66def6121862e086ec23d7acac3 Bluetooth: coredump: fix building with coredump disabled
5125e9d339139224bbdd5930f8c6cf386e715f10 s390/con3270: move condev definition
c148508da29c1716e816b31ff8ddec85df9cfb22 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
9630e9a492b404b248231f31ebdbab99117dbe25 pinctrl: mediatek: Fix new design debounce issue
72c4e615faeb8f0bf70a8b1951f3152da1e5d3cc pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
ba9dee29cf3102b5769c69f42db5055ea08201fd arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
dff114531ea7dfd946931c4bc42d6fcff4a3580e arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
7926995d28d100f743512e8666ec0eef73d060ce clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
20da95ded9c317d8c5d9e9d0b8797dd1c89a6ed3 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
ddf378fbba60be55dadf6d93baf2047f70b245c3 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
c6827d6075bdd53a4bf9fe7cf5a2026691399a55 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
1149021b8ba5eadd277c5b185f0bd0ade511cb2f clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
be9973eefd431ce532e34c1780f19dc8b6cb0445 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
2c8edb190f6636841c179e69a9f53c471a5e40a3 clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
48e3238adfd01ba4df9a6bd875eb8c094312c05e arm64: dts: qcom: sm8550: Add missing properties for cryptobam
1c66888975d71e2f375f80d29f6ebb1c5cbdebc3 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
d0d4359d7de6307624df16a9b55307cd61a81cf5 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
0897506e964d5e01f7e2d4134338a1fe7da1fb90 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
dcb2d770ac8b285bcdc773c2f25a24609b371a10 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
64f1446612785f001026e0f4b4e7f702f6290524 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
6832674109162ec18391d95afa75682c0127537e arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b3a55f5370513ca4e5777909c7d733730ff9c134 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
fbd9ffee82796e1fb1511a080b15335aa4fb9c22 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
be4f9fe80df38e1567e8f93cf1316fcfb0a2b0c0 arm64: dts: qcom: sm8550: Fix SPMI channels size
a141edb7c23594eeae341e16d12c5c686b9737c0 arm64: dts: qcom: sm8550: Update idle state time requirements
103ecf023cdc57426f88184be6d09fa78ca96c67 arm64: dts: qcom: sm8550: Separate out X3 idle state
29e58bcab3202f6e89668be762b9327d52f269c3 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
add21f6ad2a68c4a2055f6c5ee788b76a2f0d761 arm64: dts: qcom: sm8550: correct pinctrl unit address
649aca57054a6e559b01da0f822b8abfe89c8f88 arm64: dts: qcom: sm8550: fix qup_spi0_cs node
c2da99e3efee126e07e717cca202e3441323482a arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
18543dab89287d51318ce221c6933bf005b6b79f arm64: dts: qcom: sm8350: correct PCI phy unit address
ee8ea821b17ffa70b2d6db54782a1d0750a91d5f arm64: dts: qcom: sm8350: Fix the PCI I/O port range
b35c170c73bfcfac0fbd0eff9c298be4a5e04467 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
f2ee0bb83158f71de0e489797012c2bc62b30656 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
6371c3fa485862be7990bc812925e890ab384091 HID: fix an error code in hid_check_device_match()
dd6e158bde23166793b165b3f229be5794d71f42 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
0678a929152cac3def2e9c1ace5d05809603e1a4 nvme-apple: Prevent shared tags across queues on Apple A11
839c428cc01f8e3fa8c5c7ad05d9efc45e4f0505 nvme-apple: Reset q->sq_tail during queue init
cd1b7a9a6409cee269fd59fb9c9247efe6af7f75 net: hsr: enable promiscuous mode on interlink port with fwd offload
c0247ffee3299aaff99261a96495195f5a12ef40 net: hsr: Use the seqnr lock for frames received via interlink port.
115546126fff67dc9456f7b63b344649c80ea95d net: hsr: init prune_proxy_timer sooner
37b9a88dff050a2cae64a2e3dca1642104eb57a4 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
00b731d5e65d85d588c15fa9d6d1ec9f95d2f735 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
382717b97a185ae978be36662fe4f25b364d3727 tools/build: Use SYSTEM_BPFTOOL for system bpftool
4abf8977c97295bcf430cf0c8c9527afdc4325c1 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
c97d0dce523f044066b1724607f17ddf5fc219ec net: hsr: must allocate more bytes for RedBox support
98129c087d019dfe3ac4b18263ff62d788936433 nvmet-rdma: fix queue leak when connect backlog is exceeded
a9e5223ec714ce7b3e0636a9bc3c949b1ad74221 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0722cc55e72a-3426347ecbbc.txt

7c8d33fd93ae381b02642d00bf337eb6128d48cb perf tests metrics: Permission related fixes
2900b7c921e165bb841073a2558caed445e7ea18 perf test metrics: Update all metrics for possibly failing default metrics
33940a682c0114f23f0f38b6236240cb9709e70c perf test all metrics: Fully ignore Default metric failures
a9d33962b0515bac2fac8535ec89ceb010a81a3d perf test: Do not skip when some metrics tests succeeded
821a3e0e62c78521772aa9551522fb42f1de6434 perf tests: Skip metrics validation if system-wide recording lacks permission
68aae26bca8a65ec38dd62865692bb2f3c520dad perf test: Use sqrtloop workload to test bperf event
498acdf7c19638097fae50ec0122377a71cc216d perf test: Fix perf stat --bpf-counters on hybrid machines
2069cbc87b1322916c1fa55532aab9e55e4a4576 perf tests: Fix flakiness in BPF counters test on hybrid systems
3f85ac0cab5a8b6d2b73ffbf92f5db4353d91359 perf test brstack: Speed up running test by using tr -s instead of xargs
7008fea9334fea4269c044600b4798253025f30b perf tests: Harden branch stack sampling test
9802000328fa5cf6d5cf3b262cd870a41a9830da perf test: Refactor brstack test
d689ef5b59922ef7a369dd341a88aac7442590e1 perf test: Add syscall and address tests to brstack test
dc307c5728c1bbdfcda56381189cac33f7f9eb8d perf test: Extend branch stack sampling test for Arm64 BRBE
b60ae417cd94f64d5d6b38ceaaf04c79e46401ec perf test: Fixes for check branch stack sampling
96952e4950ddbddafde9d013dadbeca2ac648613 perf tests: Fix flakiness in branch stack sampling tests
71508ff488d689623a705b41825b6ff64f68fd24 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
0945633868bebcff62f8cc397e2508820f4249ce regulator: tps6594-regulator: remove interrupt_count
1b91cb3f412efe33730ab366c2e4379dd2076b46 regulator: tps6594-regulator: remove hardcoded buck config
8b953fc8db105b4c2f9ec3c4981a17a0fa03f57b regulator: tps6594-regulator: refactor variant descriptions
994612aa8e98dad767886c05949649cb422227f3 regulator: tps6594: Fix device node reference leaks in multiphase loop
a83afc6d8cd6c01b0c596201ed84d502257b53ec drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
2c96b9783479d84864ff042358c426d5145fa6de drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
415197c5a2e556dff33dba0c20461fa56a02f9ce tools/bpf/bpftool: Reset vmlinux BTF after map commands
45dab220f1ef6169bd9b7fd7ed7f5ac4db1bc462 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
7da5d08d756e90413f42a43fdacf6df592fcba10 bpf: Copy per-CPU map value padding in copy_map_value_long()
59205d1abe7dd4757b4468fd2cb12100890381df selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
51e6b6281c22b539a3b667a84706b5637747042d selftests/bpf: Mask socket type flags in mptcpify prog
0ce9750f385cddd43ffee49ea3a5c8b002849f24 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
f7a48d0a678ffd677c55427b82269298edf13d53 mm: add build-time option for hotplug memory default online type
c099a692631937c2e41644f46247b4e299910f9e mm: convert memory block states (MEM_*) macros to enum
e7bc9c53c5580c5de09ce0216d86048c9d4317a7 mm: change type of state in struct memory_block
33398922e38a466020f4d949019d482a56be66ef mm: name the anonymous MMOP enum as enum mmop
96ce58ed77bab6040b80e87d920b45576ec55833 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
b66e2253e17172d35a4abcb432d48895829d6ed4 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
59d40446087854356c2c634a892f4370916c79f5 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f662eb9f3ce757de784cf7a3fdce6cc2694af7fd dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
494f62511fc32cabe93653eceb863766409cbbb1 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
04e45f01b45b15bea3028f96802ad2a175e9de62 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
84aacffd4ab9d4613ed37120e3e39fe218b828fb csky: Fix a4/a5 restoration in syscall trace path
3c07fd45ff81db275615ba173f4e05fb5fccb357 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
b38b4c79602e7107b6ff99bd3c10c81eefe872d2 platform/chrome: sensorhub: Fix memory overread in ring handler
83e3fc46fc0ab69a8a10e8aa3407a6f510f1d1f0 wifi: rtw89: fix HE extended capability length check
b5b33718677d5a816a78d943adef3ae789a05fbe perf cs-etm: Queue context packets for frontend
ed79eee53fa5b6c0c7198967bf83cd54be18a573 perf cs-etm: Fix thread leaks on trace queue init failure
db050d11a17c1a22be9a98cc7a53d84593f9027b perf/x86/amd/uncore: Add group validation
f24a1fe5eec7257140f936066ad78e7c0f7298a3 perf vendor events amd: Update Zen 5 core events
2206e7b7292978fd20eb16867b0579f5ed8b1069 hwrng: core - fix rng list on registration error
135b679044f27b3ae1238598c4c89f963b499054 crypto: qat - cancel work on re-enable SR-IOV timeout
6e44a7a6e2c767acb61776a498e36898429acbf6 crypto: qat - clear AES key schedule from stack
1ea8789d7f7ffd6419695d291a90b27cab9c12dc crypto: atmel-ecc - replace min_t with min
f9f44f310b2f7f22c9a25cbeff5d9cfd71e914ac crypto: atmel-ecc - clean up and improve ECDH comments
a57b95ec38927f8b2a39fc78093fc568a8b19eed crypto: atmel-ecc - reject hardware ECDH without a public key
6bcaa67ad621bd3ee4d41cd292b0b2da9800e374 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
89772c9e0d2e51f104e98001a9ab60bb36033ac6 crypto: sa2ul - stop probe if context pool creation fails
beb3d92f18743daa41c1e311d247967ee4ac053a crypto: rk3288 - fail ahash requests on HASH idle timeout
b779e08dfd7b86a01785a8dfaae08f4d3e6cb39a crypto: keembay - Fix AEAD unregister count in error path
853ab04ec0a126b585bddcea073790eda1434633 nvme-apple: Use acquire/release for queue enabled state
be1878c676cb4101b4a31e0d535fb80ae98f233b nvmet-rdma: factor out response resource cleanup
be015bbf8a673161cc0b632dee07fbeba94ab82d nvmet-rdma: fix response resource leak on queue teardown
119fdb61276e6eaf6506f949deedffff5c950ac9 bus: ti-sysc: Fix /chosen node reference leak
a0e8da6e67e584dfc732df000021fbe6ee4d3fbf PM: sleep: Fix off-by-one in wakelocks number limit check
50537b033f75f9d356f23abfcc4c76159dc40d42 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
f08d8e624f2dfbf718ffd4b09cf8bb338883ce10 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
a273ebcb2fce561c11adfca6b5a1795ecf1e3f4a arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
9ef00494d7268b29964b99e289ab7669f5223476 bus: qcom-ebi2: Simplify with scoped for each OF child loop
addc795bbc853bcff79542f7e869a55ac3bfd220 bus: qcom-ebi2: Fix clock leak on probe failure
0c4211ca652bdddf675f70a5d4c1945355720c3d wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
d3158fbbd04c3e1ca310e4fedbba1da4701d40c4 staging: greybus: audio: correct sscanf() return value check
cf0a7dd28948ed99b8dc1ec3d743a5c079a82e4b staging: sm750fb: gate dualview dataflow using g_dualview
b0a3de8100526a832b9b607af14fedc60b7856fe staging: sm750fb: Add missing Kconfig dependency
0fc3babb798810eff2bdcf5253c7081241bc3d5a greybus: audio: bound the topology section sizes against the fetched size
0694e78a0fc577e94b99c9224611b46c5d6aa37a staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d43e649220c5452e964f19077edd307a4617f838 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
324ac6cf686c1460d298abe4b07e1f31a7cd77e5 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e1c515a24df4e6425e57b0bd9f6a98ec5e6ce4bd staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
0c5239b0d2abb56f82441c617bc2dc54e5e57a63 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
95e7c582aa2ce294b078c6b5929b531991a0300a staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
b1cdeb512edf6cced792c31930dd7af738d11e05 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
b35dd694271c4b7de2cf9249be41295aa09d82cc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
33dff553d315de22c0fe7a0bf15ef84b70c6a2e7 selftests/bpf: Fix memory leak in msg_alloc_iov error path
a7c4d8a92197196c98aa7eff2971a52dd8d16981 selftests/bpf: Fix memory leak in msg_alloc_iov
b81cb8f63447048d1915d8d2d10cf65266979de2 selftests/lsm: Fix memory leak in attr_lsm_count
b5427907fa2278abfa5188f988ed9c3d0b62fdf2 irqchip/gic-v3-its: Fix memleak in its_probe_one()
b95e7a3095b7af489efb632cf5ca3e2ff7dfbf56 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
80d74602d61e2be35f35e3f38a25522fcf15a79d selftests: timers: leap-a-day: Fix -w option and update usage comment
c8c138e09c08a4800f312880226697c132f72ee6 clocksource: Unregister subsystem on device registration failure
cdf5f4cefcaa2a97b7c8710d0bc49395bf035a81 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
35f2de93b1e5347ec929db748be0e1af3b75e3ce timekeeping: Account for monotonicity adjustment in ntp_error
64248742840f8a0dcbfb777803d0b726f12d0eda clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ed6e6444412b6d8a4bf1409bb0318e55ca4daeb2 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
12b7017a2520d44e73a1c579e48a92062bab5947 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
187277315498db659304be6b881f3b3d4e992c00 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
784122e300d9cfc0614f36b7ed65d407ad647f87 arm64: dts: qcom: sc8180x-primus: Describe the display power net
50ad1dce4ec4f9d0e6d7de77e155913f3e92a696 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
4ca1a1d7b95768b23a7e4764e1d12d665c70487d arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
17b08d7c3db5532e877e6c86546072f8c27f891c perf data convert json: Fix trace_seq memory leak in process_sample_event()
d8e46b731ef63b95b4e5d4cc759cdb3055ddf131 thermal/drivers/rcar: Fix error checking in probe()
fbd20d9c6b5d8cf655b17c8dd80953ff897c046d usb: typec: ucsi: unregister debugfs entries on teardown
c53cd572821d0d08c5e1e192794e28dce8165767 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
bca5dbc8be007ac68dee900e4cb1e786383b4c5c udf: Mark LVID buffer as uptodate before marking it dirty
4994361b4154e6bccfcb39b7d8c7f1d8180acd15 perf vendor events amd: Reintroduce deprecated Zen 5 core events
cc882379e0c1c18b0433f01eff3a575318e79ad4 perf dso: Fix kallsyms DSO detection with fallback logic
17b214a86e50dbb084d93981062747dc50cae4c5 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
d817cd8410c7cb0de397e4131866a260f177cb85 efi: fix stale reference to efi_recover_from_page_fault()
91c542d80deecc75090c173cce4cf2644e61cd39 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
c0d663fdba69020ca8e8ce099007a363d9bfb4ab bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
0174b075d38756ca820e2f294ee0e5bfd27fa910 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
631f00871c2da3941e2d1105fcf49dd152016b7a iommu/msm: Return -ENOMEM on memory allocation failure in probe
f652a50e0d4884076757460c6ab2e7621c3b86d9 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
80e75463019fb138767fca341b3948b2c3e4b040 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
83705184e07bc5aa74c7ff2df71be997454cd8f8 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
a1cf57c3eb8979a2bf61e7d0fff5e381870344ca leds: pca9532: Fix inverted GPIO output polarity
63432e2e61ad524049de68103e8c1497092a7545 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
bb40c59ce34783af258bc080f7ea523831ab73da panic: introduce helper functions for panic state
f78efe91997d618407b652c4bf2b26f023cb63c2 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
97d969a7e2476f8046e3d554366a9775ad724238 panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
bed3f3374c40e835360ce264ca21124236474148 printk: Introduce console_flush_one_record
b10dff66e22644be64553dc1e0ad1b1326742eed printk: Fix possible console use-after-free
faa2a9d19ef0fdd24f1e840f148aff001fae3ad8 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
ec58c5df53eb7efa3a27a34dcd26edff5395a8b4 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
119243aced02a428fd9ed7d5c94ae261ee5e8f53 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
605178d608a8f84a410a34fbf93d9d496ee20e69 platform/x86: dell-privacy: Fix race condition
7c058c68c2d73f553586f77ee0dacf753050ebf7 platform/x86: dell-wmi-base: Fix resource leak on module load failure
76f3dff87886bb1cf34b615e9aa97a456b690c37 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
ce3c580f54c2a98d8a62e61bc64f8acc13ff1c8d platform/x86: lg-laptop: Convert ACPI driver to a platform one
d30470c3629bcf6e40d20bc8bac23887e47c1b1b platform/x86: lg-laptop: Fix LED resource handling
d63cc38fc4e99c91e8283463703feb61130901e1 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
42e926fb55c221a6c84ceb851d59a0dfcd81633d hwspinlock: propagate errno when registering single lock
a03494c02cd5d9a04c085274594dbf2b2edcea75 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
35ec1ea815f0c338c6a5bafcd132ce5cf68bcf00 serial: ma35d1: Fix OF node reference leaks in console init
95927ca4b2357ed20b29b95961e04e59b8025d07 serial: qcom-geni: do not advance stale DMA completions
94c990de30cdc5ce3212899d626e5595617cb025 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
cfbfef157b7ceba8e8b019d7e546e36addcd2317 usb: gadget: configfs: fix out-of-bounds read of qw_sign
f92fcc46b4d2f72876e69d29ada85f343139ce77 usb: ljca: bound bank_num in ljca_enumerate_gpio()
6cc6d5ae13b1245870ca13a5b1f0a3d0b1152207 usb: gadget: aspeed_udc: check endpoint DMA allocation
3f8a4953db37387bc1ebc6e04c5c95779110b4f6 USB: make single lock for all usb dynamic id lists
4e872a814a3e611e6a2cc7969c40742313c5528a USB: make to_usb_driver() use container_of_const()
ec3b4f7053d7fd3a9bd06b6b906a1f3dd0510e34 usb: fix UAF when probe runs concurrent to dyn ID removal
cfb6bf5b0cfdafc14e98cefc95338e34e50528c8 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e9449d99951815937715a6b122d53bfc8f852a7e platform/surface: acpi-notify: Check ACPI companion before use
c8d3963229aa271217fedc55110f7d88c176f316 usb: mtu3: allow system suspend during active gadget connection
8e58b34fbcde3c366e69e4b0c8dc654f6b565950 usb: renesas_usbhs: Fix power-off ordering on unbind
1000e0a8a3a1fa27569f9d109b6cd61f400f4ec3 drm/panel: samsung-s6d16d0: Power off on prepare failure
81310f7660e41c8fdfe4d32850318e421a5674ae perf metricgroup: Fix metric expression copy leaks
5f7ecfe29b4458a35840864a44e4eb04580c9936 soc: qcom: rpmh-rsc: manage PM notifiers with devres
fb6262bcaa5ae24fbe7708570577472165a215d7 bus: qcom-ebi2: use managed resources for clocks and children
3dbee5b630a10052a49c8812667757aab81ec148 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
f6f681e50c7086551be1cda047e5c2e3521fe4ff iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
af9370cd112c26447bd8de35770d994a6605fdd2 RDMA/core: Wait for RCU callbacks before unloading ib_core
4adf1875829293ac79844533b8d08d579ab13710 RDMA/mlx5: Drain RCU callbacks during module teardown
f809f85806298c71df8ddf9a27efbf9fe04d8146 RDMA/ipoib: Drain RCU callbacks during module teardown
9563d83b11efa31ca334690f21525ae0142eb6a2 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
8e152b14da345c2b4f7c10258ebc17d3f86fe9c4 crypto: ccp - Fix memory leak in SEV INIT_EX path
ccdf3de9406be1a60ea6de1475a546579014d0a1 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a4b7450c6d7d9e0a12cdeceec91e6d3020149c6d xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
44a983cda09f51c20b30c6e237ea1bc2e4372141 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9e16a59c4a9ebac1ae155d279764524fc340e830 pmdomain: bcm: bcm2835: handle genpd provider registration errors
847daa79f500df049ae9df27511111f9d45c0e6d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
8d292421ab0ec1640a3aa4d414bea2fb5317b6b7 RDMA/hfi1: Preserve unit 0 on allocation failure
a15ec34dff0a90f809bbe378e7e251b498a169ca RDMA/hfi1: Free RX data on late probe failure
a057f688aa13822dbfc7825246eec73c8d664673 RDMA/hfi1: Remove redundant PCI device ID validation
bfcea693914429b8133563ca6c95e495e8ff4a4b RDMA/hfi1: Create workqueues before device initialization
c1cc5a0b1826e775526ab69062353126ced7d3d0 RDMA/hfi1: Stop flushing the global IB workqueue
592a07c1de028ab8c3472f26c3414b4a05d4a2b0 RDMA/hfi1: Initialize debugfs after probe completes
8a4fcd59892ccebec4cd6a9096fcd422051d3b9f ASoC: apple: mca: increase SERDES reset delay
098a8db62daaa66bc076df23f444ce48330ba940 isofs: fix out-of-bounds page array access on empty zisofs block
886a4891a9b326b74017928df254fed674908d55 iommufd/selftest: Avoid selftest dirty bitmap size wrap
91e11a348f5d9d541156f149957db35f276e5e7d media: v4l2-async: Unregister sub-device if asc_list is empty
98ce42a612f6593ca727999cca13a77452026d03 rpmsg: glink: remove duplicate code for rpmsg device remove
f04b482bd7ebfc742dd14d21463f0dbdf5da5f7b rpmsg: glink: fix deadlock in endpoint destroy during driver detach
8df62875e12a24b5d80115b635e604f22911c0cd cxl/memdev: Fix firmware upload exact-fit handling
3f032d8b443fa2718c60e0dca63f4d91e639f987 cxl/mbox: Break poison list loop on an empty payload
785717f3ba4548b4d24380db86f64a2104a4345b cxl/pci: Honor -EPROBE_DEFER from component register setup
a869a02a632adbb84361a6be5bea2d6389d4dc76 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4fdfd5c132f9da67fd87adfa6f3c9d82d71fe5ed fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
3ed4abbe666a9bd4d0ebe062785eef1c74c4bc79 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
3b2d22cde415928a12159072b6ddf02d7109a009 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
18927ce5588d1e5e07e54b7cc82a9910ead885bd hfsplus: validate thread record before delete key rebuild
5d4fab67d37212a5a58be3d9d7e786090802f6b3 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
d848e4970ade1a297227825718facc3c7d4cb7a5 x86/entry/fred: Encode frame pointer on entry
47f826e7df38164288ed342925de2de84c4b554f firmware: arm_scmi: Publish channel state before callbacks
1ebdde87b0a2976041564afc63eeb2ff3fa4042a firmware: arm_scmi: Unregister device notifier before IDR teardown
0efc212cebcb399b2954f8faff9d76d5ffbc1976 firmware: arm_scmi: Quiesce notifications before teardown
3fec2a64567127e05148d813b3b51d498491a5a8 firmware: arm_scmi: Clean up channels on setup failure
4c28ec4838ae2ac987903a9124df41727729a732 firmware: arm_scmi: Free transport channel on IDR failure
e8b588dd1d7095200a86463cfb3b86e22e3ec2c0 firmware: arm_scmi: Avoid IDR updates while cleaning channels
1dd358de76dcc6378b75945bb7ea9b011fe1a64a firmware: arm_scmi: Reject out of range DT protocol IDs
933e8fb7ad90d4380f3a9053728a991fbab43759 firmware: arm_scmi: Use channel ID for transport teardown
01f62c850464344ed52f802c0620f7e51d674eb5 firmware: arm_scmi: Protect device request lookup with RCU
a83650c019c880e18a67f78495e6471f8507a62a firmware: arm_scmi: Drop handle on protocol bind failures
7df851a2097e1c1a8c6c78f2bfb19f9fcaf7b21f firmware: arm_scmi: Unwind TX receiver mailbox setup failure
e5b27c2ab4db426c37dd2c313e4b73359ac299f2 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
54772048762e05bb05fbe46f975fd082d6480beb libnvdimm/labels: Bound the on-media label size before the shift
b631d287fa7a91806da6e06dd6524feafcd26ed8 dax: read holder_ops once in dax_holder_notify_failure()
433406c8df6f620b223b21cda8097a2343a7ee95 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
81b3db242d8c05eb476a08f5d2e8531fe0058ebb PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
004d226f91e90a480702e51428dd65ba3925a0c6 PCI: xgene: Drop unnecessary OF node reference
a6566edc611f8970331240513db34d38dc545068 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
6c3c9d536a5dd16203e1d3b72f28834f8f860ed7 media: i2c: rdacm21: Fix missing media_entity_cleanup()
6ac6b2a129bdb618ce14836749997805711cb3bf media: bcm2835-unicam: Fix asc leaked in error/remove path
f7f7ceb4e7a83fafdc976241b5ce142b285387da media: ipu6: Do not free aux device pdata after init
8c737fdc87ed77802bccbe37bafc39193c24a5b9 drm/amd/display: Remove unused-but-set variable hubp from
24d7aa8a1fefe021674a06f8a0786c5b5525cbc7 cpufreq: intel_pstate: Fix setting minimum P-state at init time
d25f5e9eaa885dce41bd03ae1ff519a3c688519a cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
3bff66431ded3f5a2460a4c53761ab45895d7e20 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
d6347f576f505c2c4f24ed2af7e0a14fe8fdcbfb drm/bridge: tc358767: clamp the reported AUX read size to the request
5f3ddccf7f43cb1674e8db31c081106dbd8451d6 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
c33e59155472f560630eaa9c21c25d4d2c0eb4bb arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
1df0bdfa6ef40e93fff318b2c56869b8351bc120 arm64: dts: qcom: sm8250: sort out Iris power domains
7d59ea5d5a94bdc83c506a6c8cdb8251d2ce71f9 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
a3d5b47e29cd326c5d2fcde7d4794945443ef0e6 perf jevents: Add more components to the metric sorting order
106cc687b9430072062598a99de8ceecff9b637a wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
6fded08ddf51690638869732d3dea12e600d3120 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
0d82c2a839645eb9dadd79bd423086efb9674fee wifi: iwlwifi: mei: check SAP message length before reading it
00386ec3aa84d027c0792ed73f25094dfc55927a wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
6746c379ce86bfef3646256c152283d2fddc0bed wifi: iwlwifi: mei: pass correct argument to function
353cb5a68232bf2656a92121f555fc274d41af78 gpu: host1x: Fix offset calculation in trace_write_gather
f59b7a4177b67e9b3f5a983d433f873e29a5d228 gpu: host1x: Avoid stack over-read in debug output helpers
ca07b6899e25001a6c7bd1edd43559af64add40e drm/msm/a6xx: Fix stale rpmh votes after suspend
33d6e3cd4c1fc989eecd28108caf1b0ad273fd1e bpf: Sync tail_call_reachable with callee state on entry
715c0014a48204146c53d8780714baaceb39684a crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
0d8f7014f059a99e10666f82313b581695fe857c ACPI: processor: idle: Expand _LPI package sanity checks
5c88e0db3b17fd487630199b697fc86b40605d59 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
c270f5c833dd04b7c4f3506edee5e8d580f11ad8 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
a6823d26bf41ca12b6fa1d7b9c67ec6a604690ce UDF symlink pathComponent header OOB read
5b185ccb09ee5d54fdd8a98d1fafd45934d234d8 uio: Fix stale info pointer in failed registration path
c24f78eb9f04e5c14d71cc98616df3cba8e1d08d accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
f5cdc5efa1348ab78d2dc24f2f60037546b298b5 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
72e03e8368b6e2368d4b525270da4632a2ca3ce8 misc: bcm-vk: Use acquire/release for msgq_inited
bfe47ac525b2d710b5460fcbcaffc062779cb80f misc: rtsx: add missing write register handling
abc8beaaeba1a176ea5db7835c1a1277f8ed780e misc: ad525x_dpot: use driver core groups for sysfs files
8c41b05418c320915d48800342117cebdbccaa1e cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
8a75aafb2098226889b7cf665106bcdc4d4874a0 ppdev: prevent overflow when setting port timeout
fffcff68d92c63134156b50eb098e3242d35c57e ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
5d8d52bbbba3ad04e654b6286d1108c1fc7a3b9b char: xilinx_hwicap: unregister class on init errors
22cf030d1907c481bd43d01f40b324b39401c95c vfio/pci: clear vdev->msi_perm after freeing it on init failure
3e3ce5ccdd43022933f499eea3171c599ed557b3 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
01ef835fba7ee232d66d3663e513823e07e6e651 soc: ti: knav_qmss: Remove debugfs file on teardown
f9f66ec79c5a18a76f6f345078cccd5aefb8af2c mtd: mtdswap: Avoid freeing registered blktrans device twice
c755f82c7f982b4a3a7028f1cbe74648d140fd85 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
204075310422b4374877b245919134950d1127c9 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
9b15e2b43fef78e921f120fa0b37cb21be540e7e software node: Fix software_node_get_reference_args() with index -1
e3677b94945dea16a574cb75693167d0d9ad3f91 driver core: soc: Unregister bus on early device registration failure
69dd47dec9e6978b6d81df2ea422beebc82298ad drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
f1c56fccbce1ed7f265cecbc3b094e7a07800966 bpf: Reject arena frees below the arena base
e8507e76daaa485a7a23807d29f1a05bfc167bf9 dmaengine: dw-edma: Terminate all descriptors without callbacks
cd78a1940ff141ba058683d8aab3feeb9affe8ce dmaengine: dw-edma: Serialize abort state updates
259e3d542cb49cf3f525559141fdea39e5b670d9 dmaengine: dw-edma: Serialize channel state checks
232ead807f41f713a5274c5b3e3b2cc3cf0c00df dmaengine: dw-edma: Clear stale requests on termination
2f2764be07b1fd417d459b4f3ce0b8be28010e0b ASoC: meson: Keep link pointers valid on realloc failure
5e625b7f5b768a86485def5a128341ece1463490 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
2695d2fc5cd674a9a92b417fd7cce58088694ff8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
f3afa147e51478ebeca4aac2f016aeea93269a35 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
079d75aac263a4cbc6d1bf859500c3087901d5ff arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
6aa93b3bd5152fb258fc731132cf15d33f65b40b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
efc2ea83d43a72ef3c109cf322a44d940ee6a07f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
e6b6edfa8df80786b22fe59da1c82e95c5e718db RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
5ad8a63fe3fd78858c0947bd1444baf05fbf4372 kcsan: avoid unintended access checking in NMIs
9fc6df044da7ad7faab1fbb30cf82af7bf508b2d arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
7518eb886f5702c8c7bd20644b0dc3966cb48d27 selftests/bpf: Silence array bounds warning in global_map_resize
e1c17706e8f526f8a5810f80d7568f9b3bada48f irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
7f8aa7b8b8132896a916ee08f6f13461e58a4d63 RDMA/nldev: validate dynamic counter attribute length
84133b39c6dd01a400b4206ee19bae0e8a664c94 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
f13814979bda1c06dac81fa9ff0bc76400c2d3e5 ACPI: processor: validate MADT IOAPIC entry bounds
6904a9ccd4d024e62dcb08afd3ebd53eca620544 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
93f3a43d4d4fc603e21c5c20cc79c890e4ec9992 ext4: fix circular lock dependency in ext4_ext_migrate
46612801dd1c6dc5d1080a86236f584e567ab607 ext4: fix out-of-bounds read in ext4_read_inline_dir()
1c2a167c869e586516516e961a33738553d17b4a ext4: skip extra isize expansion during mount to prevent deadlock
4ad9508d26481cf29560525f703507584d86f015 libbpf: Search /lib64 and /lib in resolve_full_path()
2ab9f7c13feb40a6e3526c0ad7ce63c24db46dd4 riscv, bpf: Fix memory leak in bpf_jit_free
35afed14c99a8cc60194e6f4c1a7f2da5e4d06af ACPI: battery: Adjust charging status validation check
cd535028fdc4311eddcbd9a7eb848a7ed09a5aac bpf: Preserve unique-field state across nested structs
6cbc62e36511b224754b5fa0fa45c0bcc418c94f RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
530da4c32f0599a0078d67ab32ca9863946b5e07 PCI: j721e: Fix incorrect max_lanes for J7200
8833e440106954839f7ecf17acadd7438cedf4a4 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a9da673530d37f195d503bbddd0a84415d224d95 RDMA/restrack: Fix typos in the comments
499a14261b744161bbd3c37677efdb7a5700cab1 RDMA/nldev: Fix locking when accessing mr->pd
801226b092ac58f4a731238ce2e61d1554fa9927 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
9cf8963bb0279a3319b3ce30afe29d02fac6c739 RDMA/core: Fix use after free in ib_query_qp()
1c423a57821d95471469aa83495e0cf354af282b RDMA/core: Fix potential use after free in ib_destroy_cq_user()
3cb572fe06fb31122cc3d3916acbd01389420ca6 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
03a9f17fb83207421e9239bcfc832a82492618d1 RDMA/core: Fix potential use after free in counter_release()
e16bad55ad95386322758eb82d4fac2db05954f9 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
99315cafb6b3bec903850cf7159a646dc4840f39 RDMA/core: Fix potential use after free in ib_free_cq()
06b6a7a4fa28d24b132825a17ca2c043538d437a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
d974d19bf8f3b897141a5e77e0b1da25c38e80b4 firmware: arm_scmi: Fix requested device removal race
bea93ffaf95645162e9aed56c2d77c6d34105f61 iommu/qcom: Remove sysfs device on probe failure path
101a89f4fc47dc920d8bb709e8135d1e3f7541a3 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
fa7ecc29b57a6f9a856850e27b9c9d61312f7848 thermal: intel: int3400: clean up ODVP on probe failures
4ab872adebce8dca739f017c535fa9e9f318ddb2 ext4: clear stale xarray tags on folios skipped during writeback
14265a3151c8ce2c6693f1f63611b27717b5dd7b ext4: drain in-flight DIO before buffered write fallback
e524658169daa8bd1eccb6d0c6670f7054b5f3b9 wifi: ath6kl: avoid buffer overreads in WMI event handlers
85ef20f56c0b7f7c3837355b11bc045034a6a027 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
d9d0a8f4a5fa25152852d4e686f6a671a200db96 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
36d571a68b707be1630d9548de1475c767580d48 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
d51ea32745fd7a238d9b45d453820815ef999e43 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d864ad1ffd05584da6f76acdf1c3f696451571ae RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
6ca0502dc8134c5247ee926e4db30bd060a9d817 ext4: fix buffer_head leak in ext4_init_orphan_info
3339e3714c2cef93181d406453d5dddacd1a41a8 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
57859ac2117c7608c7f5634982f9435733039ca4 ARM: dts: allwinner: a10: Fix PMU interrupt
68db366341eaa17dcdbb304004c029d25057bcc1 cpufreq/amd-pstate: Store the boost numerator as highest perf again
8805953b1fc3dde385fdee302da16b47b408eb09 ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
132b1bfd6cfdd86963e77470f7ab11e2620f158f ACPI: CPPC: Optimize cppc_get_perf()
3d71ae2f2789ef889b4d739c281aab0f92888073 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
7bf82fc85a21cbcbc7b11a966f63b44298a2fd42 ACPI: CPPC: Add cppc_set_reg_val()
7d1b3c24d1299c009e1c83c022bdc0fdf3b9f5a5 ACPI: CPPC: Refactor register value get and set ABIs
eb6d9f1648efee5cf642f4a67d57061fc121cb21 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
c274d83bc51e08da314b1a780acec4a8a800949e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
6fc10873a650803ce803d02a563173d231b14b16 firmware: arm_scmi: Roll back partial protocol table registration
6ac73e89dd46d8a87058ca2c1af996241dc375ec firmware: arm_scmi: Unrequest devices if driver registration fails
3e23760084a5e25e19edc34b07ed3f47a7c7116d perf cs-etm: Flush thread stacks after decoder reset
d8624ac53e419c835d89b1e56b0cf293ed05f531 perf cs-etm: Avoid truncating AUX buffer sizes to int
21bd50346721a5a8e33b6c2c0a656b806224b076 xfrm: Fix skb double-free in xfrm_dev_direct_output()
bde0fb4a0cbd7b88d8ba76dc21509471e9a187a5 RDMA/erdma: Probe the erdma RoCEv2 device
9f9783a43ed1c4497e59ae34db9410dedc65dcec RDMA/erdma: Add GID table management interfaces
7257c634f823a1fe4601882887a175e97cc59237 RDMA/erdma: Add the erdma_query_pkey() interface
93cf18b207c1bb98e376f74db6ece6d478625069 RDMA/erdma: Add address handle implementation
4c8022bbc7af62316da10472b7e27cf1f5286b0c RDMA/erdma: Add erdma_modify_qp_rocev2() interface
2f4033cc7e4f2ce58912ec225b1cedc02d3e6e2f RDMA/erdma: Refactor the code of the modify_qp interface
70b7f51b7c83faf2aaaf7857082f6f20fa0dfb02 RDMA/erdma: Add the query_qp command to the cmdq
3c8d16cf5599a5c9b65cdbb9819afe73f9a81038 RDMA/erdma: Fix incorrect response returned from query_qp
99e9a517b6ed25214538b40d8f70c4704ad8e2d8 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
653073ffb8d0b1634f0e04b2f68f32dae89a110a RDMA/erdma: complete object teardown when the destroy command fails
6fc1b68010d6f133d4ac28e0f72a058559a49323 PM: hibernate: Fix memory leak in snapshot_write_next() error path
a50dad06c45b8b9fa2e128424d796a464bde683b leds: pca9532: Fix phantom device registration on missing hardware
59cfe11cdfc3bf0785f7aa9e21b099a97eebd3d3 drm/tve200: add OF module alias for autoloading
15ad65377c1c643baf93efe382a3ff7dd8677994 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
f2dd17bc9c5bd3edcdb4a570471916c8dc7c8448 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
65af2bda4d439cd8ba6d3e22dd8f95df96da9f18 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
f9b8c25048412aef1b731aac27e379752b525aa2 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
578cc124d916704eb523f9e72d7c02f57ddd7a32 ARM: lpc32xx: only run SoC init on LPC32xx hardware
84293d7c1f8acf62462fa00a40f9b36c07d62eef selftests/bpf: Fix incorrect error checking for pthread_create
1b27c7762ff851d697b139aa65222c9b56c11651 selftests/bpf: Fix memory leak on subtest_states reallocation
7e4dab9819ad24da104ef593a2bfca552e27395c cxl/region: Fix use-after-free in find_pos_and_ways() error path
5bfd9aec1099c80ee4b46ada7dc0755dd7acb06f pinctrl: mediatek: Add EINT support for multiple addresses
eb42b318bd72983831d633a4cda1bd89633f348b pinctrl: mediatek: Fix the invalid conditions
e3ec52287858b112129b0c7a0267e40c61e888ca pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
64c4a788fe1af460b59bef309b91d5e0129573f3 pinctrl: mediatek: free EINT resources on unbind
a040a18bc055a832757a42b6ec4ff169d5dc1858 tools/build: Add bpftool-skeletons feature test
1ad0624e613adc3c649fabd95bd538212be48941 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
54273be12f47b1cc97ddad26cf263fff15b8194d power: supply: sbs-battery: Use a per-device serial number buffer
1cb7f6792938ee60f01e6b4532fbd622b76f7e50 scsi: ufs: debugfs: Reserve space for a string terminator
e7c21ab429083a8e450253f5f0769357fc999008 crypto: keembay - Initialize completion before requesting IRQ
6b2b2dfaa46ed9169424d9643b9bcc056c749db5 crypto: keembay - publish OF module alias for OCS AES/SM4
9cae0b556c5c200d5328a3873a188421b9e58dff RDMA/mlx5: Fix integer overflow of user QP buffer size
4e62a845d2c26ef287ce3017755986ed5e3af160 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
9bdb0237f33bfbc8442ce9d062f58014902281ef isofs: release zisofs block pointer buffer head
b4ca3524e6bd6e2dfda4c9eeaebd65b59cff0ca4 spi: oc-tiny: switch to managed controller allocation
10e7bf55d50f2b6d46a99ceb9bfe26cf72615df2 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
5bae3f79d39b7f598d5e2d7ea7d8b394ea3da9e1 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
3a4afdd5312aa68479ae6bebf7adcb6e34e5fb81 remoteproc: Allow shutdown of crashed processors
0f7751110c1851db766ff440854fa0ebd6a50fbf remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
3bd387d5a9c6ca3f85d80c77fd044911e78edfe3 remoteproc: Prevent crash handling to race with rproc_del()
de22bb7c4e5202aa1ab959285199a09afc82a72f staging: rtl8723bs: use kfree_sensitive() for key material
deb33363a90b8b826d81cec83eda5614f30b0225 fs/ntfs3: reject restart table growth beyond U16_MAX entries
0601e301c103f165afb393e232c3681b71b039fd iommu/tegra241-cmdqv: Use request_threaded_irq
84ffc3ec9856fda34f8f54a709c8012f1c7a4835 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
d412174f5c1feeb86a9eb2a7a8487c633c245475 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
5a097a1aa776ab4fd16828ff5fa73845285598b7 RDMA/efa: Fix PBL chunk length computation
459c41a37b31b249e093f76bfe50498240265f38 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
38f7c130d08bff92bc1318f7fdf1e0fdbedc6373 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
d29a5839afa664e9158e3c6d64fb229ef326017a clk: tegra: tegra124-emc: put EMC node on register failure
fba3f0b89cdf6e5bb244840335ef25ab91b4a889 clk: palmas: Manage external-control prepare with devm
f3c16d1bdc1dd7d86e0bcf83920c3dac746a74c7 clk/x86: pmc_atom: add kasprintf return value check
781bcda7a4644bf72691c57dcac4e738a349e2b4 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
71c9252d8f40d0d4788240d06df909ea2f9a2611 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
2df9d823ed6df4bcaa58636484b612eac96b0c1a nilfs2: fix infinite loop in nilfs_clean_segments()
54b1f89079ab54732ede33ca3f1321b9c86353e9 nilfs2: prevent out-of-bounds read in super root block parsing
6abdd7fcae3abd2fddb0994c4eba2f703606900f nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
2f017a4d08b78dc05f1ad58dae0ee243c78f8199 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
ba6cc308c8f2494a857644ca19c352ffd063715d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
d3a4f18bc4d63cfd185c630b8ae6defdce189f0e RDMA/mlx5: Send cong param changes to the resolved port mdev
ca432291a8b1b2b34cfc577066d738802c9ec302 RDMA/cxgb4: free STAG index when TPT entry write fails
3d777fcd43f1648c5542fccc80bacd49468ab0e0 IB/isert: reject PDUs declaring more data than was received
5fcb09c86bd4e440994bfae19aa0a8fb94560687 IB/isert: reject login PDUs declaring more data than was received
3c0896986efe290d827d4887d1e7d2f65d170e3a nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
55b8252e9c42405bc90344949318b4f816a2c507 spi: davinci: switch to managed controller allocation
34b77a961318e23710de3e0b2c6efd684c810911 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
7f1a376a6973faa14c8a9c22bb583c733c01ccbf PCI: starfive: Fix Runtime PM handling and teardown ordering
4e6da02275bff6819a9d23831d591dc44fd4f2b5 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
59871592bacec064a37d2f5e05ef671351bf913c platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
e8ee97f047e8cf08eb1460e112a66b19055c11d9 platform/chrome: cros_ec_debugfs: Unregister panic notifier
f8d14095310b383824edac46a51dfd2a053f9360 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
55ba6127165f38e7c10d8cba3df288d45d4b85cb bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
7233dc61ddc822a2dfe93b0ef07e7bf82d258e16 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
9f7347a0b011180efc04fb8d6655b212fb90c066 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
8c1310485877649023716c6648faf083fff490d3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
7f8f7a96b768b4cb359c412aecff205c2b4f06e8 md: ensure resync is prioritized over recovery
c502690acef17ab967de02263805c10d3ef26c59 md: allow removing faulty rdev during resync
711cb264347cf1f5527b14fc867180d8d79245b6 md: rename recovery_cp to resync_offset
36b190975b0d22011cbe2b23ba7af8709737f302 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
4fabdfaad56036ad9c0967bc8c049776773faeb6 md/raid5: protect lockless recovery_offset accesses during reshape
e697a42c1488b8c958c5883b04cb47aeb02c5620 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
9f05ea681bfee2b56e14c86c953758e2f517da0e md: recheck spare changes before starting sync
f71bcfdd5a4aae32c3593088f69f981c08a6c596 selftests/zram: fix kernel_gte() for POSIX sh
2b7b1f5ab53aa6b43f13cb1f7915cc680f93b939 slab: simplify init_kmem_cache_nodes() error handling
37ce7148f8c7f70cf0100dc2ec85046b3cdafc0a slab: Make slub local_(try)lock more precise for LOCKDEP
a22bd7d147f0430f41129867a56209db4d05a17b slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
445246310396267a2610a47900746b135c31ec50 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
58622baea51c862a937ce4c26d6b433dfd71e959 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
535f6b1dbe93c48717594f4c7afd7dc245fd429f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
ded6cb7f0934bff46840e3633a3898e1a6058f1c arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
1d17cb94728fae2a5b92a103c231482786d530d5 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
0ed6036c58953271d0510abf7f65fcf89805f1e0 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
8c721c858ae9aa57a9bd83a3bdc4c6c7f78f403b clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
42e5a259e333f9556afb486c233c7a2c9c6fa5c7 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
31505bbb453487d2ba41a8ac56e0151f1316e932 firmware: qcom_scm: Add API to get waitqueue IRQ info
20dcf4c36207efeb1dd32f03dbcf437ec94caaf5 firmware: qcom_scm: Support multiple waitq contexts
09df98c09f81fae5d26369849115ea242367931c firmware: qcom: scm: add trace events for the SMC call interface
a8ab9e21f15e851c9751a4d13233364c63e4c4ee firmware: qcom: scm: instrument SMC call path with tracepoints
4c3ccc1902103ad2edd09115ab3879ca1518952e firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
e811e12e67f8152a5d06263036e0228b7efe0cff firmware: qcom: scm: Fix tzmem state on probe retry
c28705c8f9d1a656816d02dcfe32e82eb7cb7597 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
cd9c8b84570495b64ff1a3015f58b4b58ae6e34d arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
4c01f44990a2ba7abbd27c4d6087637ac12de554 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c08c85f672d56d8f5d3832f159a25d498c05b58d arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
2a30047b85aeed1299a7a819ed516dc6ced5e61b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
41a9809281548fe08ca8605b57fde77d8bc1356d arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
b3bf6001ec4c8e725787567a7f1839af90f9041b arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
32e71c7020cedcfaa506faaf23ae51e93cc29ab9 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b5fa79ab2fa8293c61cf742d72cc54eb137f1912 arm64: dts: qcom: sm8650: add OPP table support to PCIe
447bc7850f4bf3947d46b5fc61fd66f219bb1cef arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
325264ec1bed5106f87b4fcb5f3e92e854ae47de power: supply: isp1704_charger: cancel work on remove
f60795c702668491e2ddf9c287c14a7d24f72a17 power: supply: sc2731_charger: cancel work on remove
1900a7abedfd2959f06654e9527f5a300b39c5c2 bpf: Fix potential UAF in bpf_netns_link_update_prog
eff47c64f24957b4e8686f14dcc7f4fb82caf968 bpf: Fix potential UAF when reading bpf link info
94e1a9fb7370bf90f2103ccdd68d59c2b5d38216 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f87195ca23612eeaaf05018e7444d6752468f268 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
0d89bee770d986ead72a0cfd17012273ed3fc01d clk: qcom: Return expected ENOMEM error on dynamic allocation failure
152409b91a2e7780a38c423b24690148103c978a md/bitmap: resume array on backlog_store() error path
795bf58f59f76182a179e601e8926f44ebc11ce5 md: remove unused mddev argument from export_rdev
dcefd3acb6e80f931b6bc7f6f3276eed1671d7ae md: skip redundant raid_disks update when value is unchanged
145722a8b32aa7452b16fc8c842b85ebfb0ba07e md: scope memalloc_noio to allocation critical sections
ec3b0089e2990546ac794f46290ecc2a7636a611 iommu/dma: Check atomic pool allocation result directly
2edabb547a41e14b98e59d095b0b630ae08e4b14 swiotlb: Preserve allocation virtual address for dynamic pools
03ef932fa2ac92457bc5905fe52b8fc6792079b1 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
857b3d3b040f771f2d6bd969ed0ebd08ab5bb323 i3c: master: Fix device_register() error path
800820c2981e1816046c7ffdd994165d5f9b670f md: merge mddev has_superblock into mddev_flags
f11d154b16eec3d4b8fe1d746c80bebfcaa656a8 md: merge mddev faillast_dev into mddev_flags
d42315b175bf1a3f3bc674aa912dc856d1199ab9 md: merge mddev serialize_policy into mddev_flags
46e9f3f9bebf2e8bb5e984862aeb3da7823af724 md/raid1: create serial pool adding rdev to array with serialize_policy=1
dc818a463c1344fbdf2f97f95ad5f8d068c7f06c locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
375962a8ae89389522c930ca4bf1850c0a65f28e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
8bd7cf987c71706d416f468c8fe0cbb928d9a8e3 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
e6dc763d3bf5f19ef502e45410c9ab699161760a misc: sgi-gru: remove interrupt-context page-table walks
79ae356bca969522610b2b53b6e33c138d4cecc3 fanotify: report full event length for FIONREAD
fbacd412ce34880e4ed7b8d8b4973a4c58714015 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
ab149016dfd62d37ce732effd48457f86a50f0e8 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
6c9619fee7cdc3f5a757ff054cb01665e3c3d5a0 wifi: mt76: add init_wiphy callback
b5ef420cd370f7e468c3e095d921b72d755d7068 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
6dfcd9f17963dcf269f0e58d50bb3ed15e6e79ec wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
899d2b09256ece4f0db0e31eb8db6293d158008d wifi: mt76: mt792x: Fix memory leak in SDIO TX path
56e95e956832edc7b1cd9a7a4746713be11f08bf wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
51a78efacbf4cfb60e58225f020fe246a463ed19 wifi: mt76: fix non-AQL packet accounting for MLO stations
303a4f759810a2179c19d71df3bd9cdaa4d14edf wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
4670379f554eae8907ad64fb2f8dfa44db84204a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
cce7bc1a4848b0a54a7a337d3521aedfbf4d937f wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
49cca8cb4c45a32d30f8289b21c33922986b2795 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
05c5b1ab1fa32957bc5e5426a985e55208c23ec9 wifi: mt76: mt7996: don't report a zero TX bitrate
1423efc594321851e02e1efc09db70b44083f4a1 wifi: mt76: mt7915: write RX header translation bit to the correct register
2eee689ff2c39d91b21075c77168bc48e4f5ce8b wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
9c6f4fece030c79132adc730d558579646f493d8 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
fa1ce930716b321142fb5740b7889a9cb72149c1 wifi: mt76: check txfree done event on the WED hw path
60316d0df30cf3231f7c63eb430d12877eff57bc wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
b7ec35064a7e9d2088b8642cec23b7a92943da14 wifi: mt76: mt7915: unwind state on add_interface failure
90166b6d9aced06c07e9310d8303ebb5c64b9864 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
c7aadce177d840ee363e9bd6b35bb3746eeef866 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
8b80c1daad07a29f8a8dee931fd2ec65e4a582b7 wifi: mt76: only consume the WO drop bit on WED v2 devices
93c14e48db72e396e848a65e2f0edb5da8bdaf70 ACPI: processor: idle: Optimize ACPI idle driver registration
9e1b6b15aeec6a933540aca9fa993709830883a3 ACPI: processor: Unregister cpufreq notifier on init failure
bd65356a354d47705cf608b48070b0679ec627ed perf: arm_spe: Make wakeup range check overflow safe
8dd0765d840f25cdf5bc5136e922f8623e168be9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
eafb34708c5912878dd80c67b71ae7214f79960b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
c25e90c511bc22ffd7d4cfec12f7ef5c2982ca3d wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6c48bc02c547300f3a8775736412454cb3cce0ca regulator: core: use system_freezable_wq for init complete work
41fd195b48a789f02d94c6d1b55479c04b333e0a perf machine: Fix NULL parent dereference in fork event processing
702ec68c92ec90238e5b9d0e7981144fa4e66531 perf machine: Guard against NULL strlist in machines__findnew()
e5bbea55f273626f3ed80a0025c74e5738a7802a perf machine: Use snprintf() for guestmount path construction
6497eb500736c75e40218d92f0cdee0bafb26781 perf machine: Check snprintf truncation in machines__findnew()
318657e02604891341dd5ebf11be93b8c6b00c50 perf machine: Don't abort guest map creation on first inaccessible dir
970f0e606e3d5709d0f9186508760bfb4cf644d9 perf machine: Reset errno before strtol in guest kernel map creation
8f32ffb4f0d2685d97cf083e3a94587cc4dfeced perf machine: Free scandir entries in guest kernel map creation
346662afb34a24beacc78b84a97d41836a56bbe7 perf machine: Check snprintf truncation for guest kallsyms path
a533e6a6c7cef7f1e98f5e25862f54970d19bcaf bpf, x86: Fix trampoline stack size for 128-bit arguments
96834630e23e42cf444851f11839910d36ad899a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
47568c7c7de54c70501b43e920f74b507a96407e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
518e938eba5cd085c98fe32336632529e82b74d4 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
9bc32f529e430e22c65b00eda36cfa2adb32bbcb wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
624ded8b2b1146a20c053de20e0d98c0d4f78e59 wifi: mt76: mt7996: fix reg addr remap when addr is 0
18b9e069c9ffbe4ebbac21d94d1da7ae80d9c5d9 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
cff8f858af0a60d5e2c36394cdacd77af5fbee37 wifi: mt76: mt7915: report RX chain signal for all RX paths
30a3a770a0bda7e9d356a9348880a1660a7948c1 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
50dd3d30da7b2f7c054414678fc3f15ecca616fa wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8aee66967e35133d952656556f9a24ca84f0a919 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4eec18e5faab45751c5f8627edb15a821952cc18 iommu/arm-smmu-v3: Convert to use atomic poll timeout
d9b1c327cbd48eb336bdb0b6ae111ba2b69a122e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
a1afcb7ce29a419cd0d12d8501dc0eb21bf2bd1b wifi: mac80211: send TWT teardown to peer after setup TX failure
8f9714680ac05cca45c1978912627c8b36a6b50a wifi: zd1211rw: reject secondary interfaces to prevent conflicts
440ac4bfe0a0e49e2bfd4cc1eacefd37fdde24ed wifi: mac80211: skip unused probe response countdown offsets
c2ee2cf63c7188109350c7bd3d336185e579c163 wifi: mac80211: disconnect on CSA to channel 0
bc019156dbde9be8406fd316869267e302d8e801 firmware: google: Add bounds checks in coreboot_table_populate()
e028fd19f0f79a051dbced90e0969d8e584031d4 firmware: coreboot: Validate table bounds
e820a37ce56b7a2d44d70bd7c80fe6ff0a5f67a6 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
0bd9ad2b017b9728bae90f738891ad1fc8e3fd0e powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
23b66e2dbf9abcd63b7750188584bbc23c716722 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a5a57d16df5ff776d973848e7d1aac4d4728af06 serial: amba-pl011: unprepare console clock on unregister
693fac9593fc40e883e340ef4967a822fe41500d tty: clear cdev pointer after cdev_add() failure
560a34923197ff2af27e23de3636fc0d7009c7cb HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
12e83a8ffbb102a0093ece15a22c50f8a6aef822 HID: synchronize input before cleaning up a failed probe
6379ed1c0643eea5905f77b5a87b644e44281966 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
1dac6e0d4454d4ffde524abf490d2c121f4b2248 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1c9e59a3ed62a9e27fb10ec0b2830a336aa767d4 HID: lg4ff: validate report length before fixed offsets
5ed1093e4f5e03b2f4d76a14c2812c4618f69246 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
53789582d33dd64ef37cb5b07d4c48d101245002 perf auxtrace: Fix queue grow overflow and old array leak
fadc2537cfc3539f7b19e87ce34af503ce9d711b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
6b1d65537ee69e3a4260adefb5be55e8328c3b4d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c9dd1f3f587d91df71d6322691442ad4daac65eb iio: light: tsl2772: fix ALS calibscale readback
5de091b3618e93ebcba3dfa35fcdfd2dab32f8e8 iio: light: isl29028: return zero in write_raw() on success
945705133f6b1c10ebd55cf47c55372a6b526ca3 iio: light: tsl2583: return zero in write_raw() on success
c45feb48f435abe799627b2f82a81ed11da116cf net: stmmac: Skip PHY attach if custom PCS is in use
4a69ebb453ca0c1b47271809486139d80dadce25 phonet: pep: do not write beyond optlen in getsockopt
725f82c1f2e8369caa0e386c14c5a073dec5599f blk-cgroup: skip dying blkg in blkcg_activate_policy()
ce7542ce5d9fede0b9b4da253e10685a91350d07 block/blk-stat: drain per-cpu callback stats over possible CPUs
25fca0fd9b2897c21c2872519b236bb601dc2931 block/blk-iocost: collect per-cpu latency stats over possible CPUs
ccbb2adaff6ed0315176f12ebf9277072db02fde block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2123e4e00c13226a217c3c4f8c4dcb3471b761e5 ublk: check for ublk_unmap_io() returning 0
c3ee77cdb7e06e9d2e0725845153102ca7703f66 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
d0be6d087e2282340c974518f100119de14f56df ocfs2/cluster: keep heartbeat local node stable
f8ce8820306fb23d40964e25561682eebb6889cf lib/string: fix memchr_inv() for large ranges
9a6dd045eab99b2050b07f39013d23d0a41f3960 pps: don't try to wait for negative timeouts in PPS_FETCH
28172aadc30b116571d7bb3c36e38f478ea1acdd pps: clients: gpio: Bypass edge's direction check when not needed
c6c64b5c13ad073d877df47fb9dd513da50aa0f3 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a8c3abc7f82475a7a5f00317801fd6f900ed2682 pps-gpio: remove dead capture_clear code
13b22b0ade3cf9b330a44caccd7592b9d755f105 rapidio: clear mport->net when rio_add_net() fails
9903cca43c41f98830a14f942c728b3750cc4b6f fat: release buffer head after rebuilding parent
628a617d42adf2d9a700cdba7fc83d3a5c85a0b1 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
9845c59319f5a0d62d3b0d2be2f84477e7a395b6 drm/omap: dsi: Do not copy isr table
9b31cbcfa1d8041e8fe463c2710f0ba56e8650ff arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
2177d784ab56cfca8f3e28bf71ded3b594189a63 remoteproc: Move resource table data structure to its own header
e985d9e52f487c753e95f32af84ff5c4ceb70151 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
347644169d4cab7cda50039e45b38da04a696370 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
9b71d18c84a7abd3e67cd2c737cf8bfe6d035453 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d6d346d2cfbaa6ff81eb8e2ba836a6656c18b9d6 selftests/mm: add new test cases to the migration test
ff284ca27b6c1722d6ac9178dc0240125f1619be ksm_tests: skip hugepage test when Transparent Hugepages are disabled
6ef54754760eae78b6c9c08e1119f14f571ebf44 selftests/mm: ksm_tests: use kselftest framework
e6d6dfb8c9df99dc50b8b634d1eb0d6ba48f48a6 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7a36f12e7170526044bd3da960c7f944a4b4f69f selftests/mm: fix ternary operator precedence in ksm_tests
0b681c5f2417573f1e7406b6be25946a997493df arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3ef5dde778c3213d40f55228e63f6e13cf5919dc arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5334a58a074b1e8626d85e4f52fa67dd7c4bb618 scripts/tags.sh: Prevent binary files appearing in cscope.files
e4b0902037dec6aebaf355039cb19009a1286ade modpost: prevent leak when early return no suffix .o in read_symbols()
08526dec698d49849bcf07341493014384eb9284 RDMA/erdma: Hold CQ references when processing EQ events
dcd5fa55e66cc74cb26f3c9f43a356b0542ca4ec RDMA/erdma: Hold QP references for AE and CM processing
300559838694b024e200aa8aa5d79a75fd1828ac RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cea954fa1b0b3168b2e4650651e2c46bf00230a6 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
0c5415f14ed2833f7c51bf497e9965eea23c5949 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
ceca10b9a0a63bdcfd4f9f22bd82eaefb5be852f ocfs2: synchronize heartbeat callbacks with o2net teardown
a3de8162c66521c615d8025a05bf1d5352aee365 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
7fb90d05f217de6758cf458e16dd99414d2fdd5e drm/sun4i: vi scaler: Fix coefficient selection
c8f5912c7a1d48ac43860c97c0183e9d039cfdfa of: property: add of_graph_get_next_port()
5d718435ce16b76c7087ca06fd1d13c9bbca5d1a of: property: add of_graph_get_next_port_endpoint()
096ec50150e40e4d6e81f799288d36d25be9b5f6 drm/sun4i: tcon: Set output mux for DSI and LVDS
ea176f03fdb8d53659d3e4b042986364f808dd3f drm/sun4i: tcon: Drop TCON TOP device reference
da6068ee1b7c9d3471d176a0d771b7cac500d672 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
fe5c5d601360aebe7bd6304fb1cdb91f7d892903 drm/sun4i: crtc: Propagate layer initialization error
7729540bf661106d61272c411ff3cd3a52992d96 drm/sun4i: tcon: Drop remote endpoint reference
54d0f829efb6a08ae9f74d141032e07334cb5771 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
00839a196ea93a5857d1ada3b12264ec28a54f07 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
fabd8cd814b17185222fab5a92717954bc7c03cc cpufreq: imx6q: fix devres accumulation across driver rebind
1eceefb90f8d9a8b5bd40b738352ceeca23c7e12 cpufreq: imx6q: fix out-of-bounds write when probed more than once
91e3c4f22f2c8b4f5d54a7c44e5b640db5a05b8f IB/isert: delay the final Login Response until the session is registered
7de16403f409e913f1b99f341a8bf2d1f1bc0841 IB/isert: post the full-feature receive buffers after session registration
449d5944f58c25d32ade3b8888f84ddad2d260f2 RDMA/siw: Fix use-after-free in siw_accept()
0bc3c15c4722cb2483b3de349ad197beb82a61ef module: replace use of system_wq with system_dfl_wq
579ae68102b765daaa94b5d793f38cb29859a99e module: use strscpy() to copy module names in stats and dup tracking
02d817035230bb8fcabe767628ddd73634b0d318 module/dups: Inform duplicate requests about the result directly
aa14bf553c70b7cf60e73856e6f2f376c27bfa60 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
20bc8d917d92d1161aa819f3b766d43d61034b4d RDMA/erdma: restrict the driver to little-endian systems
4da797fc9d7a4c4ec3084ec405bc8f24730faf25 wifi: mac80211: skip default WMM setup for AP_VLAN links
a1e5e38d5ed05151509c381ee37fcc12ea4212e2 arm64: hibernate: mask DAIF before restoring hibernated kernel
8cec76a27f48b25c32f017d2768226bc9d45f3d8 arm64: hibernate: Restore DAIF state on error
47957539103b8a4cc401e1a8dcce7152e03dca89 mfd: rave-sp: validate received frame payload lengths
f95f8588d5020922119e4e93a541b1b9e0be0e5c mfd: iqs62x: Reject zero-length firmware records
92dc047ff23ac4c9ca1e4b694f16d769e9214d58 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
eb37249b103e3025ba31f3eb0d15f113cd5da15a ext4: fix spurious message about orphan cleanup on RO fs
514c736b29ecc28899408201cafa106ac2dd28d8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
0aa3bb2d4ef2411f8cd870b60617cec1810464b7 phy: sunplus: fix error handling in sp_uphy_init()
08cbd411eb9b4d1c46b450b84d709b4cc12359b0 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d76c10636aa9fde19bdb0d8a049235dc5c24fb9d perf trace-event: Fix buffer overflow in read_string()
d218e8b82233b192eb6a25aa525e369892f47761 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d49b2d5ff48f3e692f6c065c42703ff2e0671b90 drm/amdgpu/gfx6: Use PFP on the compute queues too
aa66cd644d7da40d9058e18ecce2b0093eb62123 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
6d22e4910b043a3769dfa6f0992199168932168c firmware_loader: do not queue completed sysfs fallback requests
a819a9511ebed368b5c9a344031d15c33ebdd206 pinctrl: rockchip: Reset the pin count when recalculating SoC data
0d25c922d83da6af63897fca36b39fa5b89c1315 hugetlbfs: release subpool on fill_super failure
9b5b8eec5499b60d80c1ec12bacb9a5974c10eac soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
86f2d231c6c1a7024c36680bbb79d83c1523a162 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
56e42fcbe574ab8bc7f8e7b110ae889858a4bba5 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
d2fd221957eb38ab37415c46a3690e2cb388c962 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
d9d1d90c44cf6db5f81be24f360ac28b84e97713 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
495497776396eae8da75f9e8d42e5f522872e032 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
79b8bb7dc6e78959f32efab3a6cff1e7d989c4fc md/raid5: round bitmap stripes with sector division
6a86b9018fa25430d5590453d14d8366a39192b8 md: avoid stale clone I/O accounting timestamps
10a7914bb44696b862fd1c60f4a3b480fb91d7cd md/raid1: don't set array_frozen in raid1_takeover()
b1e6785b4cf5b5ba4672769712d7d3b5f8d1c10c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
a00f1435a2e913c8270d5032c298ee18d19ed418 coresight: Change syncfreq to be a u8
2e4b244c6e2f602b4b2ebf31b1216090127cfc29 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
5d92dbe18d2f7c5b9070ab6192c0a5d76ce40ec7 coresight: etm4x: fix leaked trace id
7a29c9e579167e4c581fbae2292cb7f98a64f30a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
98242fedbf8f8fcfb76b0bb07c20fa667594e871 ACPI: video: Release PCI device reference after lookup
4e4bd29fab3c2e4db4b74bf65655eb4b10c2a058 perf/x86/intel/pt: Add support for pause / resume
99bb2e572cccbe916ff9bcbdf5c762e460c18191 perf/x86/intel/pt: Factor out pt_config_enable()
79fec1b90eb5b1d81cae0c88ef60d953cc5012fe perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
70e6005b89fd4dfa1e0a198c5ed737ae72ee325f perf/x86/intel/pt: Fix stop/start with no update
73fb830ac465c30d9960073b47c49838971302f7 sched/fair: Check CPU capacity before comparing group types during load balance
430037f643b5be98a8af899f113e21f709bb3f47 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
c3b76cb03f68d6875c319ce3650a1e6b19641396 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
228930cde0918fc7641458b2bb253c25ef4c32b0 Bluetooth: btusb: refactor endpoint lookup
c749f12a75e8105b71874f897bfd745b71db8252 Bluetooth: btusb: Record matched usb_device_id into btusb_data
df24cf9b137db9334aa9a81889332ca6c4f652cc Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2034f18778ee55bf364145631fec3789127f0ab9 perf trace-event: Fix integer truncation in do_read() and skip()
c4b6d42215ad4a61bc0b715d072b3a50efeb0839 block/bdev: lift block size restrictions to 64k
3dd81e852ec6df2698f4af3a5a6f4ddf5e750b41 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
7ed6bb8d0248dd85bc15cddabf3998754881ec1f scsi: core: sysfs: Make use of bus callbacks
f7a8c873d1e24768182a44fe89e2c414b4a5131c scsi: sd: Convert to SCSI bus methods
d6eac56bd23aee2309ce8c3260303ed4d5893fb8 scsi: sd: Move the sd_remove() function definition
e13c4a177500140b651996a401b1358ab2b51c6e scsi: sd: Move the sd_config_discard() function definition
c4d7f8f547abfff417c5da1d99842f0a8de405c6 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
8a05c599c890d59f38273b677c475c1d308be7f0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
8ff3e75aca17d5d6f0ccf186e22f59a97b6c042e scsi: sd: Fix sd_done() sense handling condition
05a6f9651aaf3b5a10155ca335a41024fc7daaf1 btrfs: retry verity reads for not-uptodate Merkle folios
8e46df564a634ec15c93dc50e321e89f7b36acac Bluetooth: virtio_bt: avoid OOB read of build info string
7255a918fa212d0e3bceb5b3d74dd1676f913601 Bluetooth: btintel: Fix diagnostics event detection
1771dd4a6f1254c413ee3fa1b76e3e7a300c7486 Bluetooth: hci_conn: fix the SCO setup context lifetime
241d2e1b21ae607083193e5268c919a29caccfc6 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3b722f2c70444df6071a65d360143cc073334ee3 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
8ae6bb8c72dd28194c966123fedc7326c8e08729 mmc: sdio: add MediaTek MT7902 SDIO device ID
80ef184b2eb3ff5ddc5d7327a5717c5e914b4362 Bluetooth: btmtk: add MT7902 MCU support
3e38f1a7d98a6d2475da354ef07cdbb7aee6463c Bluetooth: btmtk: add MT7902 SDIO support
ef425b018339792c95fcd5b16addae7f3ee2b98a Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
23393ca8cd51791e59118321cb1ee9b66b088ae5 Bluetooth: MSFT: validate evt_prefix_len against the response length
a0a9c1a403672b78b8ed38defd1deabde27d9deb cgroup: Add bpf prog revisions to struct cgroup_bpf
28c40dae3760a780fbc446cf7ce78e1e76d6a8f9 bpf: Implement mprog API on top of existing cgroup progs
e338549571b387ec433d7ae8fe8278e4ddb6a48b bpf, cgroup: Fix storage null-ptr-deref after replacing prog
de4a1809e454a8b860b4b4198455149591751ac0 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
010b723d56a6705e68a1112bfa7072f7be7c0a60 iio: light: gp2ap002: re-enable irq if runtime suspend fails
78f8491226a84679320add97fd034289a7c90aaf net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
ef642ed4e84200d460a511ea07777b7371fec611 riscv: cpufeature: Clarify ISA spec version for canonical order
f6f8343f421abcc67d13213ac0e3fcf93a887bd8 arm64: dts: turris-mox: fix usb3 phys
6ec6dc59da1141019bd3294df5edebcafc088ebb ARM: dts: helios4: add vcc-supply to EEPROM
9b2932393f15ade7c1b685c7e02ad34b8f800c0f ARM: dts: helios4: add vcc-supply to GPIO expander
3c74bd53a23a120f3df537dcd464f10866c35bea ARM: dts: helios4: add SATA regulator supplies
e84685f426cf5a9388f21990666edb68dfad8d61 perf stat: Fix evsel_list leak in cmd_stat
863ece8c6a694b056c8966f46ff2290fa1431635 perf synthetic-events: Fix uninitialized pthread_join
f0efe659f19b321d0bb0b1b5973ffe5ead23c896 perf test: Introduce workloads__for_each()
0ad182a7f8919ea485c1c29d2c948639cc13f56c perf test: Display number of active running tests
29b1a527c5862303ff7c4d1478ab59516e6aafaa perf test: Add a signal handler around running a test
da35380f4e4414045f6002648073c5799cbe4d5f perf test: Run parallel tests in two passes
6c8054caeceb9bf48324718c33b68605630bca24 perf test: Add a signal handler to kill forked child processes
eecb37565fef210f5f619896ff7763dc417b2838 perf test: Sort tests placing exclusive tests last
67ad1c068b4f3790a038806c9a379f61030cfd19 perf test: Rename functions and variables for better clarity
1e0807deb3509e906ede17a797539dc6f8d88620 perf test: Send list output to stdout rather than stderr
3fd4da63219b0ce666c69409f566ec9bd04a0bb3 perf test: Support dynamic test suites with setup callback and private data
24ac9bed7ea831920a8ed7a227e175c274ba48df perf test: Fix skiplist leak in cmd_test
8eef2aa6e6d8c51340f3499ed0b1713b3ffdc9a0 perf python: Remove python 2 scripting support
706cf1933f3feddb7ab4c6eedf596636442b9d2f perf python: Add support for 'struct perf_counts_values' to return counter data
429c8139dfd6fb8e2c28d30c3929904cc1e46776 perf python: Check counts_values size in set_values
1b075df87033df5795386b1ea215c46e04ea7522 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3685e253b356dd92ec9a17a39833069521295a03 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
d74a5b510283c415e9bd7f53b0958a631b50287d fbdev: kyro: Validate overlay viewport coordinates
f225b040ef09ca8e34ac89f2adff5136dc4de231 iommu/vt-d: Fix UCTP context table slot when copying root entries
0dd9b695704d28b0365155c2bc3d4cd7c5e7b800 iommu/vt-d: Clear Present bit before tearing down copied context entry
398abe5057683bca5e2dce05889da08ce6bb9f09 iommu/vt-d: Tear down scalable-mode context on probe failure
b7be91ffe6cdc4d5e1def1da8aa002d52eda23ef m68k: Fix backtraces for non-running tasks
2939c19834e887734dff4085a71fda6a7c152024 xdrgen: Rename "enum yada" types as just "yada"
e90a19bcfac6b2371d8ed0c2fc5558017389a6aa xdrgen: Implement big-endian enums
15e1a932f5310218b073df7177cbbc26498ec3d1 xdrgen: Address some checkpatch whitespace complaints
e88d4e74f0b66d9bfef9b375a699b0b9331b6cb4 xdrgen: Do not declare union XDR functions in the definitions header
07145f2ea4181b6d2046515b0b1a9233f9ba1db4 xdrgen: Fix opaque and string encoders for unbounded members
fbc2b3524e617e93d34db00fc837d7e916296181 arm64: Disable KCSAN instrumentation in delay.o
ebcf4399a0f3c0cde5d7225f601ae902600d0438 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b74d3d4bb766abbe017604bd6b40262f9d234835 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
08babe7ba1b184f4300009ebfe7de1342bf073c7 powerpc/configs: enable CONFIG_RAS to fix EDAC support
768e7aa61fed05b535eb9fbaea90a2b2185f4528 iommu/amd: Fix incorrect device ID in invalid PASID error message
326a067f9185316d0c76bedba3670bf3f4d307b2 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
03c4611b0f43db462e23efbe5f8b12a8108a3bdd phy: qualcomm: qmp-combo: add support for SAR2130P
24ff9b4d0be7922ed490393caaca98251c09a0ae phy: qcom: qmp-combo: Add new PHY sequences for SM8750
fc80bf059cea52f85ccc89a4ba35aeb0df84aec1 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
fc89701981da3dcadafe7415c8d45029772b8074 phy: qualcomm: Update the QMP clamp register for V6
44ada63cadce9a5cc9468d6a5f76d6912fbd1fa7 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
8a6253874f6ab8e03776a3e7bcdc4a6d0b5e0554 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
3ee012b5e109c1516f8465357fee814858340fb2 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
87414f9af119bc9d19b0234a3d8fa85fddf1f8d7 spi: sprd-adi: Fix probe succeeding without registering the controller
75f4acc860535aac1fda64153de7e72d570f8ca2 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
59de9371cd738a467603c2a070e4c739b5e225e5 powerpc/vdso: Add a page for non-time data
8c002f86d3dea797d95eef024ffb57683c0d2b43 powerpc: Use str_enabled_disabled() helper function
8f1719522d6a18f9f400dd488235101d8cd5fb81 integrity: Make arch_ima_get_secureboot integrity-wide
ccb461161846ff9b22cfcb4b8dea07c11a9d9464 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
380583ce8ae92d996d8cc71452fbc40a6524bd34 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
7c80847b50c165125a1b78dc4ce94d1248623a1c nvme: add reservation command's defines
074d6062c5253115626f0410c9cca8159686ac30 nvme: introduce change ptpl and iekey definition
58ffabb9063b0314ca0c97e13d2f395274c2eb4f nvme: Add the DHCHAP maximum HD IDs
4dfb379dbfe010fe0d7f8e1467bd182b8bbf6f72 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
d209a6c38b93b03f517e25b73f0edda66cff0b75 nvme-apple: Destroy the admin queue on removal
6b24df520787dc7e57d8fdcba22877881903ab8c nvme-apple: Don't set a DMA direction for commands without a data transfer
87491f06882868de5ea3ba209ff8a50e313e45bb nvme-apple: Never set the opcode in the NVMMU TCB
fea877e45a066f0fec719e9cf80686c189af58a9 nvme: apple: Add Apple A11 support
ea7d20870021777758bb9363663bc3483a5fd424 nvme-apple: Drop the PRP null check chicken bit
832ab065ee0df1ac728fdea0838df03fea6183f1 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
d52f9868da869dec6762a0ed72197fb611ee03ae nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8bd6026b1d1a0950e000f86601d5a3cf90af23b6 nvme: reject passthrough of driver-managed Set Features
2e6410496baf629f29b045b1d9cbf003c5e9f89f nfc: llcp: avoid userspace overflow on invalid optlen
8ef75342d606f6ed71c7c56a4cb0add394cae2cb nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
731552d1315fcbfbefb1d0c662bb4b3d715cf980 nfc: nci: fix double completion race in nci_data_exchange_complete
61a1497049aa63f9c1bbbf7e299702ef676bdce4 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c3f171492c595162d689dc409d7cd8f59ef802a1 nfc: pn533: hold a reference to the request skb during send_frame
756a5b2d89107b08ad89f2190d00107c2cb7e8b9 nfc: digital: Do not dump a NULL response in command completion
ee7c0de664b3b6142e111d2140a3c062fabc3493 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
4b9c3946a3191a2ecc6391f8604d4fc99a9efdcd ALSA: seq: Don't leak the extension cell pointer in the bounce payload
58819dcdab3e6dac13ce7a3a2a9b6bcdb4190586 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
85699b1026581839ffacf41ffa8b99b5cd35320a RDMA/cxgb4: Free debugfs on registration failure
26e94bd15fa32952f36f59e0534d41c53c6a8bc6 RDMA/cma: Fix WARNING in res_to_rt
8644c8b65aa0043c8447a7a06bc21e85a47237ee ice: clear the default forwarding VSI rule when releasing a VSI
1b99dbc8cb3e567e14a43c3a2410810fa3d3ef7f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4a609487b4d1ad3421f52e639024556df8329b86 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
89a1c8454562e63def77731962f409e1ad94c9b8 UBI: Preserve torture flag when rescheduling failed erasures
1945b4d6d0e7863ec17afa3ec489f7fba804a8dd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1be620533debb619dd257a6ae83c85744d00bdfc ubi: Fix rollback for explicit UBI device numbers
40a5f321d7ab90115d0b64961af868d20c1d605c mtd: ubi: Release device reference on busy detach
11ac908a6a63645301640a5f3a034b9d63454a12 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
1159d6a514b19a466c634ddbf8f4631fd9147ed1 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
39d046ba6152411dbd6b1ad75a8f7c085418378b firewire: core: add KUnit test skeleton for node tree
0e779fb5c51798a9887d716404b9ca0404eb695d firewire: core: add KUnit tests for successful tree building
9c0463b7c3dc3b6f343be5d253fc06064d2f850a firewire: core: add KUnit tests for failure of tree building
30c376462bfa5ec7c3c459c2cae29cd7ef08ea1d firewire: core: consolidate port counting in build_tree()
3476d228a3f0a8a0843bcb01620974ba5eca26a6 firewire: core: validate parent port count before allocating nodes in build_tree()
a6932ff1258af1d4246b3448c18c30fa823b09b8 firewire: core: fix memory leak in error path of build_tree()
6337abe563766d8e8690241fa468953170e51122 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
cc7b0f0505cc9ce8372ea523bc400229392948f9 super: fix dying superblock warning messages
5a7f2b08797bfe58f5ecd164cd7f3824e92eaf41 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
9f8ef7c9fbfbf70c5bbd3f24adea255f5b2fd71d bpf, s390: Clear fetch destination on faulting arena atomic
5279aa7d49b59c819aec99bb8a1f6b45c62c4f78 selftests: harness: Restore order of test functions
8ddc5451176dc7b6e90bf71d1814870f65ea0e4c selftests: harness: Mark test fixture objects __maybe_unused
401adca7d5be7be4b4ed56dd637bb3c047c7e5c8 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
8b263575c9a80ec3ba11b325fe5c6974389f477f spi: img-spfi: don't disable runtime PM on DMA deferred probe
50f65712f9c6e44c76d3a21f3e11aef89ae7b851 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
9baaedb20ab16f3904aaa18eabc330e85cd240b1 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
8445c89d78ffa10a42e768558574883b41e77b14 power: supply: bd99954: Drop bad register fields
2ee448f2c624619e4c966a2986838957fff98fe7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
0fb0030e660956a3ea9f65eaab8ffed8cd17671f power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
461b87931a26e51108f29dad84b2ecfd66b01daf power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
0b1fe167a48cf13da1eb7980883c40d4cf09b12b xenbus: Unregister reboot notifier on init failure
0c177203dec46b61f36de71431debf2dc2a55fe2 s390/debug: Fix deadlock during unregister
3334dcbea06e7ec472744ab2deddea807be75170 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
50975278d9427b6ef8d215a11efe43cd3626b19e clocksource/drivers/armada: Unwind timer clock on init failure
88384777509e51e0428a432a3eba92038ba86660 ALSA: seq: midi: Optimize event_input locking with RCU
b7a2febcda9ca70d584bd5ebd2e57941ad9410be ALSA: seq: midi: Serialize input teardown with event_input
7182c176d702cbfc272dda678139bc07706cf7c3 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
3dfdba27385c62cc4f44e5c187f56bed37c49c3e cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
35d8188241ae38a3dd4be63b721dd613924e4b5d selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
66577010c3902047478c07016e4c78a5774a0f61 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
169a7f1428ae7e33c549b64c47373acdf9b77397 selftests/cgroup: Preserve CPU hotplug write errors
53bfc20d1d95e2f1a81f9c65dcc0f684657af7cc x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7aeb7411ccaa20532d6a94ad957129324a92eb0e bpftool: Fix double close in map dump
162f417caefbb08ede25261c8a700c1239ec6fa5 ocfs2: fix circular locking dependency in ocfs2_init_acl()
724c9e65d74794e45faf08468f327b2611d90c6c Squashfs: check block offset is not negative
01dea248b60b461e0eac54c465fe5be2dd666ca5 selftests/bpf: Fix for veristat file/prog filters processing
e3879d717cb598518d8647531a27869f54f21c41 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
0d865c5df22f7ce84797ad135a35810a19cffe73 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
888461eb3b07b9c70cfc1c02ec9c848d7d5f9489 scsi: ufs: core: Set task state before io_schedule_timeout()
e0d80fc6635c110120c3671984f75e4ddb93bb98 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
670eecd2fec95fedb1e36bd22824a224d5826e49 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
574b934894232291a255941ce833f703b3fce942 fs/ntfs3: fix integer overflow in MFT cluster validation
ff2877dd4caa41ad3145f3e8a8871d7f45491117 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
f71e95d7e6614fd11e118182554979b9f79a1dea ALSA: core: Fix use-after-free in snd_card_do_free()
374b0dccebf3e2b5520dd72ca43b8d4dfccef733 tracing: Remove "__attribute__()" from the type field of event format
faaa34b22b754b01255bcc0a30b3e04a6a0b4443 tracing: Have trace_event_update_all() only handle module that is loading
53f932643d8f204a384676af02fa955688d39ec4 ASoC: SOF: validate topology volume range before allocation
fc849aec371c5979c1441f1f4492dc80206e6619 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
cdcb98a51fab121cd509554af5a245064539648f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
6c9f9060cbc66b6e6c675c7dfd8d509e0d9daecf ring-buffer: Remove trace_buffer::cpus
167839743cc117271f569e52ae740347ca353606 ACPI: scan: fix bus ID cleanup on device_add() failures
afd8e66f3c4f94d914285b5415d531b1d668fa78 bpf: Fix pending_pos walk on 32-bit ring position wrap
94be2335ca90a6b70d741bb63548d384b0bbb876 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4b1c53f0a31d1f8e4da0e5dda243079b0a057b94 crypto: lskcipher - propagate errors from unaligned crypt
2b9d07bb85399401b51b7dde7454a33c202dd827 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
1915c86963534bc7fb0618da213b21b46e370a43 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
02301143d242329740b2c21b2845f6da82e5846b perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
cbdd54d9f522889192c0fb4ba07640b875f55a73 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
52a823181fdc1c76d9d97046428b0bb8dcaac9d2 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
6dd6e48f7fecdf2b5684ea57a236a0675d31bef8 mailbox: qcom-cpucp: handle NULL data in send_data callback
19c9881569290654499d0c96c01c6f3de5a64158 mailbox: rockchip: disable pclk on probe failure and unbind
74665411d50bb70f89ba361fbec37e30425f211b mailbox: pcc: Always map the shared memory communication address
07502ece618bcbaf1cdf7f167c06f060fa9479f9 mailbox/pcc: support mailbox management of the shared buffer
76fabe17a1892dcded6630971eb70c2f9454d439 Revert "mailbox/pcc: support mailbox management of the shared buffer"
422ad63bd7ffd29b1b80942c9bdb481b6c147561 mailbox: pcc: Fix command timeout due to missed interrupt
a07bca641aaa76df033c388897168b7620588162 null_blk: use DEFINE_MUTEX for the file-scope mutex
8dd09d578e027e7662ab98a53a03d62fdd4f5e92 null_blk: register configfs subsystem after creating default devices
0e73df42090ea2e71ab2a673abf971065c05a7be null_blk: free global tag_set on init error path
581990fc75747c0bb853dc9fdf3d45616c562a54 null_blk: free zones array on device power-off
494837a75e2906403de5d43838de733c95d033a8 null_blk: reject per-device queue resize for shared tag set
27ffb8af2b7ccc5f490993f341a34b283bb332d6 null_blk: serialize configfs attribute stores with the lock
75c7607df86d583067f8c379484ffd3fca337864 null_blk: serialize configfs attribute updates with device setup
6069db39e592e15b6d1f671cb4fe33dc2dfb3f71 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
2ae0d9c47c3f0d2d693e47564f7983f3f07ad6b4 block: mtip32xx: synchronize ioctls with device removal
1a5dc8957e254ecbe877a5412ec54e0094229e55 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
367e78bef18bbb20220cf1fcbbc3e5485e520b8a hwmon: (emc1403) Rely on subsystem locking
62fd19842e10706f19c9e80437b773200d499d75 hwmon: (emc1403) Drop hysteresis for low limit temperature
3466df64b02da0c9240bcdfec97260f32e443b7b ksmbd: Do not skip lock checks for single-byte ranges
8ab463248437225752529783b18e0658b0b78121 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
3dc096ec9513cea1c0d64d6d449a8aca5496aeae ksmbd: validate ipc response length before dereferencing its fields
822ddd5d42a31beb56a1a5e01bf97f84ff0abba3 ksmbd: do not advertise unimplemented CA support
5cd43aa55e65445b4a4c428f642f76438342d0da ksmbd: free preauth sessions on connection teardown
826433270f8d38d17f6417de08b64ebe54a31de2 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5bcd6840c83a08eac31a16879e6d11fda12ffb55 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
81ea55bd486891800738bdbdbc601b09fc416392 smb/server: preserve error status in smb2_handle_negotiate()
1774fcd259ab341c3618c7b4359937bcbd40ccff lwt_bpf: Restore reserved headroom after xmit program
8e0d1ad11cf12bae2f369726b45e2a8d97693fe1 erofs: convert z_erofs_bind_cache() to folios
0aef33a46b91599a66abc9129b1e4f5ca0281726 erofs: support unaligned encoded data
63606b091cb77b45b3f60310a93a341fd6175c5f erofs: fix unused pcluster_pools for higher page sizes
8db6f3dd4200c75d5522a659438ce197537e2181 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
9604a61797007a0ebb260a6823f9779c5dafe518 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
6c69056cb74364cbb620de31df8592ad8fbc67de bpf: Reject negative optlen in cgroup getsockopt hook
a7fcc5b31eff1abc32698534bed620ba078df684 ksmbd: disconnect on SMB3 decryption failure
8da8ea2de73456c3e7e383156cc987cbacd8fc1a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
d855319f80714f068102eae7d7328437293b094a smb/server: fix session leak in ksmbd_session_register()
b66f4ddf5f4b174bf82803fe983a958c0d0270b3 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
5aeb821754d869f2f31a403af8127ad3b0da0bf2 nfs: refactor pNFS functions using clear_and_wake_up_bit
0546e27bf86b916608579885a9a82bc3f1a4c5f4 NFSv4: remove callback IDR entry on client allocation failure
6be01c3b881971fad6af69d6d936cd2dda8dd8dd pnfs/blocklayout: Fix device leaks on parse failure
929188547acd37c558ba634923e38099c019d7be NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9b9af905cba61f8838f3cca86d5771077f046ebb nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
f4de26a3d08f13aa7069b37b95fdf750a1fdaf14 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
e7a3ca4cb904466fe562a6fc20bce53a26b7cae8 clk: ti: use kcalloc() instead of kzalloc()
9c5721c6cb5ba9ae545b16c3878483821ddd2b25 clk: ti: mux: resolve parent clocks by DT index, not by name
65d228e8a60f99ca2b4faf032791573e9806e9bb octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
415f90ae30d6ad238ac2c26136d1da028f00843a drm/xe: tests: fix error message in xe_migrate_sanity_test()
1022702d342808a6a8e96517946387f30421a104 ionic: fix completion descriptor access with 2x desc size
50048f7fa3c670074783284263007e9a8f4bc106 net: kcm: Hold RCU read lock while running BPF parser
9ac67c31664f2fd7edb0f10876c3a64c7fe2b60e net: dsa: b53: fix error propagation from b53_fdb_dump()
093db5315fc102fed249b567e583d822de0eb6d6 pppox: drain queued packets on channel handoff
18d5c7865676e65080c0ab09b40a484b9f012e5e net: hsr: free learned nodes on device setup failure
855bd4aa787c20789f0b94c9a977b10ab152fc22 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
88eabfce49615d9b24ccc3ed8f4421c49935ae74 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
fda1e55674dc020de322918ab2fcd89fe0b8129b f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
958596c54f74f67fcf737c3fee915074a8101c19 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
74f3d837fe367e70869f270dcc243e636593573c ipvs: fix integer overflow in ftp helper port/address parsing
9320bc67844684766c08f95e9621d1f616560a64 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0824861fcf83218dafbf9adcc3bda544304511e7 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
df05368811dd1a51f627bb756841d6d497654a5e tls: fix RX desync on overlapping skbs
94ce6c8aebfd1aa33778a47a8fcfba1c7bae861f net: bridge: vlan: fix inverted default vlan notification
da243eb597728a5b384eaead8a34e2241d8066e3 cuse: wait for pending RCU callbacks on module exit
2e642399df34484a5b48cc762f8f6334166c188e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
46dac2fd8986d8c0d9088722fa838cf0e4fc4576 fs/ntfs3: validate ef->size covers the record's name and value
f1b571b19f2a13711b914f1d65251a9346cc7bc5 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
504acf098a74e7c075ae3eaac223554bf700cb0b fuse: convert readdir to use folios
0c97c4057905e66a7fcb187f4cefd6c5dec69e76 fuse: check attributes staleness on fuse_iget()
6e99a2a263502c5aa69288e5fb0d9108365ff015 fuse: check for NULL root inode in fuse_fill_super_submount
e6ea243a660ac054ab960b6b4bf3ff548f42d987 ALSA: hda: Fix connection list comparison in proc output
2d1efd1603d767017189c175b831392528cfb6b9 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
d9db4785341840c62292f6918080d71e3262aee4 8139cp: fix Rx and Tx not being disabled in cp_suspend
8a919537d6cb11d276647b4cb6d278e71e681dde net/smc: hash socket only after full initialisation in smc_sk_init()
8827cd38dc83b6392ade25a2de75a9f8576be2ca platform/x86: dell-wmi-sysman: Fix instance ID bounds
8d707a4f1ef9ea861170c77a738b31645dacb60d vsock: avoid timeout for non-blocking accept() with empty backlog
e5dc2b130e6ad2590cf6eb5e582123a852787fb3 vsock: don't check the listener's sk_err in vsock_accept()
9b1480ca094fde1a5d7a297cdfa69fa35bd01670 vsock: use sock_error() to consume sk_err after a failed connect
94d79df1976e6be9fb3d7cbbff7e57f06c69f504 platform/x86: hp-bioscfg: fix password encoding bounds check
6cd5a98ee8353566a668d096efadc4642ecead4b mlxbf-bootctl: fix the build error with FIELD_PREP()
975193238e20ce9c4b73b7c1d541edd6bbbd6648 bonding: initialize err for empty target lists
baaf1f8d31400886d4a767bd4fb4a2600da0d8fd net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
720bcf6f7c8bf185009037df7452ece99269fa55 i3c: mipi-i3c-hci: Quieten initialization messages
f9f95c05fcd8aba81ef708042fc4b06cc197aa3a i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7ca11b21575b993691861fcd7d962d5a2139a3cb i3c: mipi-i3c-hci: Refactor PIO register initialization
25495fc6d2346e39f15d3537ef8f752cbc71f5dd i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
d5049ce4754a32649813212ae025e955523cea0d virtio_balloon: disable indirect descriptors
d2d12e81c0203f6fc9a2e4e3441f84c556a85ea7 vdpa_sim: fix cleanup after worker creation failure
f9d58c38cc9b5e42f5c1bd47c904abdecfc441f0 virtio_pci: fix wrong queue index for admin vq in intx path
4e23ea9d80c2b3e19baa0ce79f9946a05b72096f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e3b0f2cbcb028ecadbf87a755ee1b60fe8980611 rtc: pcf8563: fix clock provider leak on unbind
9cc1cb326312f73196fd4dc4a56aa1bc57f8af42 smb: client: fix request buffer leak in smb2_new_read_req()
4c91db96cbc602a90fefedbbf4234be51bae37e5 rtc: zynqmp: Return optional clock lookup errors
7b8e9f4a6d5055ccef0b97c507cea48d83a8512e irqchip/renesas-rzg2l: Fix loss of interrupt
4b15677a8f9bca2136e5bc716382ca8c56d51611 i2c: ocores: Disable clock on failed resume
f2725d2eed03d393ae8318825c2a262260013b49 rtc: gamecube: check return value of devm_rtc_register_device()
0adf2f76a8f0a7f3848d94b2ff180748f52698a6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
ea9cad6515449776e906767638a8389735f99d7a clk: ti: Make sure clk_init_data is fully initialized
92b2915740d103c585edc3282434b89fcf5d3aad clk: visconti: Make sure clk_init_data is fully initialized
4a7fc40460e4c938788fc76edbe878e94aea5775 ALSA: core: Add scoped cleanup helper for card references
83b7c3d255bf99c343bba5790170649449f926d8 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
59b97e8115f75e9b76b3ba785d9a7db602e6e7a8 RDMA/ucma: Allow path records to exactly fit the output buffer
379ba5af16d9580dd9fcb2831e1c0ffac61850ad xsk: Get rid of xdp_buff_xsk::orig_addr
aabdb85e678be362924a953c7679f099a119e62a xsk: avoid double checking against rx queue being full
a53a7c3465edaa70b5e374a8b97b653e72436d8b xsk: fix NULL pointer dereference in __xsk_rcv()
8f77730aee3f50af7923a73e55b81518e45b60ce net: bridge: Reject descending VLAN tunnel ranges
6a30d5ab4885d2dd7c5675f0566bd5a651a0969d net/sched: add get_fill_size callbacks for actions missing them
02ef54bcbb328d0a28f99d9bb9af976866c6ee29 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
730b56a245e4a73b967b10c674400e82cf3254dc forcedeth: stop the tx_timeout register dump past the requested window
de82e77c0cc14229958f379afec25f0400bd6e4d net: ipa: balance runtime PM reference on remove error
ca87464b4b8b899a204f4cda0f283a359ba911f1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
2aa8191f4f52562e46210124a9e6a6f41d37e8b3 net: qlcnic: validate unified ROM sections before loading
c81ba7c4b34f1a4cfb6e6967633edfbab45a3c23 inetpeer: randomize RB-tree node comparison using SipHash
823b4c7fca6d1ca888de1be6dfb21793b7c9f649 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
0d9aba8d8a4868ffa5b409e34c245f761d5ee4c1 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
99340d1cf0089b8ac699e59074ed29249ca47079 net/smc: free pending qentry in smc_llc_flow_stop() before memset
8008d4a6ebc0266a057767b9b1aedb10e7b4cbc9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ba36cb9839a0edbce5a7e198db888c0eb625a0d0 nfs: move the nfs4_data_server_cache into struct nfs_net
773b9de5f25406b02d8887943030b631ab5ada11 NFSv4/pnfs: key the data server cache on the NFS version
8309e8a1e84e44466231725742bb3a53234a5740 rtc: pcf85363: Add error checking to regmap calls in probe()
da9b5801734278a7bceaabf456e3b821f0795a80 bnxt_en: Fix call to hardware monitoring event handler
61fe6503528155f1b6d5b70ee088d80374665f88 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
46421881c1610d043ae4dc60b964418e8f8b4776 scsi: qla2xxx: Fix an loop timeout test
4886371dfe8189c97fca1ad9e3091de0a5516bc2 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
f78e57fb20f00e515aed625897005e90b993b875 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
30509536a253853d042a8130ed5b56426adf7860 s390: Add missing _TIF defines
3296a22a0d7906d618206dcdc3c8c1e7d9416d5f s390: Add ARCH_HAS_PREEMPT_LAZY support
1b415c09c5deaaa7cf2ccbcc11d254bb1a9d4d5d powerpc: Add preempt lazy support
d672a4bdbf8cf6241b612a82886ba09570584ad3 mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
df09fe06d68b2962eb8837ba0ad2e6ccc3dd11d4 mm: rename GENERIC_PTDUMP and PTDUMP_CORE
ab42fa5c61dd19d8860a282d7d9237bd1cef6d08 mm/ptdump: split note_page() into level specific callbacks
0fe85f12b099717a867d40ee964de86fe6c16174 arm64: ptdump: Make note_page_flush() range aware
b23287397ae87b9527b1ec332d7731efd6955850 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
26171da427ca3e51b2fb77393a827ab22d877a0a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9836a9112f5334ec5424f94378954fa7bf5bd30b Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
e979ff20e33a93bf52d2d8a43e1e61045879d8d1 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
bafae75d4a2c4db433f57b4e911f5880cd552d35 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
70af904e226429495b05a8424d7dfedb3a48e387 Bluetooth: btmtk: Do not report success when subsys reset fails
791ccd486acb3627a1e0247c302b95fbbc4eafa1 Bluetooth: btmtk: Do not discard the subsystem reset timeout
1ca7abd1b3569f5f6bbb401aad25b1e6f40ab592 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ec41905e600f9b30274d9b65bdb3d3bc57616109 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
a30ba2f34826704d946e5dd6f2e70f241152691b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6e6b8409275ac6336defece0265637989f4b33dd gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
f786dc328a3e18c0f853425d0a4678e9d4ecda34 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
3e91fe68a4924f3c2f4c767d18f679bae43a2092 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
80e34dc9a6d04324747c334303787f1c8cf7ae14 octeontx2-af: Fix TL3/TL2 link config ENA clearing
b0846550e7b9f09c670cb5bf7ddbd31dba815c9a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
023dc6e1f98c453d7f305769aa0659bff79d5b80 cifs: fix clearing stats for fastest execution of each smb2 command
582dcc74c184cb474e06cdf1030fff998721874c selftests/mm/cow: modify the incorrect checking parameters
48372212b47a34342bc9dd3dc4f13fb3219e1a2d selftests/mm: report unique test names for each cow test
3662a565d9ec596de12e0d615947e5ab71c265df selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
888e05ef7d84457f1e2ac6468ea0539bcfd4cefe maple_tree: catch race in mas_alloc_cyclic()
bcfcde4b4175905aaf6911af26cc1670b344cff2 maple_tree: fix argument name in header
828d15d5217e0767764bb71cb0b431b4eae91200 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
f2e3863ee9960ea4daaa9dc2171f147311418dc9 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
0b63ed5f61b61d94ff9af90ea010931ba3cf8c60 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
2ae65d00f6dba75bc2e55be46512ef1c859a64cd net/sched: fq: add overflow bounds to quantum and initial quantum
be5ce0d5d1c8e5fe9c745d34ccd2634ca89da866 net/sched: fq_codel: clamp default quantum and mtu
2da4ec139433ce8d75b401c3340350d1b6783239 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e2dde20954204376c0f5919d84affce8585cc3da net/sched: fq_pie: clamp default quantum to avoid signed overflow
82c854b6983cbe1b198706695463c37b0652882e net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ed62c57050da64b21445ce62fab716fa62a94811 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
f1f637eb5c2f4ea7694a29604c9c899b445c60a9 net/sched: sch_teql: restore skb->dev on the slave failure path
e52f98c995e787c4c85f320f29efe19dd39e2d41 tpm: st33zp24: Return zero on status read failure
1f1e870cbea394c3b08366f7d80f96d9d20664d4 tpm: st33zp24: Validate locality read result
1455ccd06c5c15223dee8bfeccf8d9d50b7d9836 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c923dc9c5dc330f53ce41ab6385013fc91efb3ad apparmor: policy_int make sure list heads are initialized before fail path
30e8cdd6b8577622809bbf4cb27b33fc8b36c170 ASoC: dapm: Fix off-by-one check on the second enum channel
941a3a7cfef0c7bb095c01dcc148b96a4457e1a2 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
685ccb5b40208ce6423ea3a8e15b7af8412cb053 libceph: validate banner payload length
87865480360eb40a3c990d9d16a4ef9e2cfec7bd samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
ff888327c328e21d9e0b8a89ee90c7506a064059 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
ab926a5e6699aedcd377f078816e7120aba282b9 net: ethernet: sun4i-emac: Fix IRQ error handling
2e76dddef7348c5e772f36d4e9c143db22de51f0 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
291a1cbf6bc56dd04d0ae2eaa6a51323282628d5 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
3e75a6a0fb614e98cd9bb085f80193ff8cb26f88 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
aee76b83e28c5e32dad28026ae8fdfea43f12278 virtio-net: Ensure that TCP packets don't overflow gso_segs
a1c572e16ed9958e609a221ff9236153bc73e868 netfilter: nf_tables: move hardware offload step after building the chain blob
376b89ee15bb768c6e32bf49dbf03f5e4b98e158 netfilter: xt_cgroup: Make it independent from net_cls
b498784bc98ed59aab4c20acc7fb0690d01b7096 netfilter: xt_HL: add pr_fmt and checkentry validation
beee3ac394feb297c576a2d12efca42bc7fede1c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
c2a5eefa16100686ab57805217fef87281092330 ALSA: control: Don't add invalid kcontrols to LED layer
330264f88a2e44b5607bb3382e74d1f4e5b18258 selftests: arm64: add hugetlb mte tests
4476d308aafed5822124790e64968494817f3774 selftests/arm64: Print missing MTE TAP headers
2f9447bfc88966751aa3d2c98978baff01c2b848 selftests/arm64: Treat KSM merge_across_nodes as optional
14a9843bbfa05b429a85960fd6caf97a13909496 net: stmmac: selftests: Check multiple MMC counters
1530bc77c77318735652a4085e92bb1bcb367e64 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
cd6c3f9f4feaeb41b5fd07be9d5590d7bf73e735 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ebfd80cf16cf2194f501a6718a7f0ebfa1aa1159 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
d36d0c6ce36c5ab4b13c15201287e57d618304ab net: stmmac: selftests: Account for the UC filter list for filtering tests
15a575c6034d7ea6ab1c6aec906d4bb81f585366 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
f6a69c9a6fad28235a38c3671bad985941dcaf3e slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
60487f14d2bb2cb84ac31b91086e2c4719c13fb8 net: fec: only stop PTP if it was initialized
1d36fc1d0eb2dc7ec0d0dbd40641a277c1377424 usb: atm: usbatm: fix invalid ci_range initialization
6285d2b36a2055f3e93bb0bb148065dca4de5b34 tcp: fix corruption of urgent data on multi-segment retransmit
e250b8d57811fe709a250618dec2c91c5cc11be9 net/sched: sch_htb: limit htb_classify inner-class filter hops
fd68054d8f689369354ac6822ca18922d9447464 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
69cfc79279cc84ec9fdc5f62d01b7a51cbb7fbc3 cpufreq/amd-pstate: Fix prefcore rankings
874093059c1fe54585b8cfd15ceca68e464b8d1a pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
6904132cc74f5bc82180d27a467cda96995a9d0f pinctrl: mediatek: Fix new design debounce issue
af29a160eaeccd6090a96cb0d55fd805174f7700 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
2027589f59f98a9271c7a3885399ea3a470b4c92 md: keep recovery_cp in mdp_superblock_s
a16aeecd4c01f05f5e64278b45c00da03794e3f2 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
650a6a559b2a5ca64faad2bb3096c26d5e3d59d7 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
a95d7481cb526e9e4b63ae22c5dae1518af495d0 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
11dad82472d5610373471b8cabed1f41475f6da7 block: reject bs > ps block devices when THP is disabled
26f924c2158d94e780deafc7687053985db5e3fb scsi: sd: Fix error handling in sd_probe() after large pool creation failure
f233471fb56b336df8081f56e9b118fc3317e98b selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
76b704abf51f1ae94902a4ef4aca8657386c243e bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
8d7c1d2220d960e2f6273577d83dc08c83fd61ca perf test: Don't signal all processes on system when interrupting tests
8ef8a3c1752e0aa612bd3436eddc6c2258d4eb61 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
41ae6f46caa9e28dbaa14f24e5ade6d7b740fdac powerpc/vdso: Remove unused clockmode asm offsets
3e97ba95d06a0fa63ebc2578a84e206dd61e5213 nvme-apple: Prevent shared tags across queues on Apple A11
054890bc5e8c66b2fe44a4c595a60fb59b9289f6 nvme-apple: Reset q->sq_tail during queue init
23642601a32a1636d78e311aed920529916fb05b cpuset: fix warning when disabling remote partition
a77bb94840a346462a31de4ce02358fc6f4d758f erofs: fix managed cache race for unaligned extents
38cb1193dc26ef87bd8d2d0cd9164ee73e44d8df xsk: Fix offset calculation in unaligned mode
9b4b542eab2681762efcbf14fa094e8a2665f8bd Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
19b5ca5c3a498fc9afe6e6b07b7ecb6cb7238c20 net/sched: fq: clamp quantum and initial_quantum in change path
38acfd06d0638b7f6d5739f3bd86ded52c0a9a14 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
f915eafe92a5c1a117967dbe92651fa6ca7ae9c8 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
736bfb0f1c4a38c3a2662d109d40cf3fc5aa8508 md: add helper rdev_needs_recovery()
5e15361cdc894f1f346227c26c3e791abbb76ec6 md: fix sync_action incorrect display during resync
5c101a7d098ad656c8d13c7179b2885c6d164b7d net_sched: act_ct: use RCU in tcf_ct_dump()
6c4d48097523f4b20030614e5ee37714b15cb7c7 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
ba619b135b9c11e733607476957b9d82e708fc27 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
3c6526abfaa1b313dd395739986f6618d22f1d2f net_sched: act_vlan: use RCU in tcf_vlan_dump()
ada54edab9bdbea414503ad99a9fb10a58eb23da net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
304ab3d16265e37b07e403225f3cd12c172d3a82 net_sched: add back BH safety to tcf_lock
43690b1dafdba9c04575a8cdd9df2826fd9f5b5f tools/build: Use SYSTEM_BPFTOOL for system bpftool
79dcc117030ffa915a8210ffef618bc0624cd001 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
06915e6eb9df250a902a8233c51cb10afdf3bc1f x86/Kconfig: Reenable PTDUMP on i386
8f63e6f1c4ba9ea9af0518b6fa1e8133a0f7e905 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
124cb429aa80d863100f67180476779c5cd24814 integrity: Eliminate weak definition of arch_get_secureboot()
0dc63a56bacb0b0f92275316baf0f777dcdcb846 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
3426347ecbbc4bc50f0b48d0d5012b4c9a680dae ksmbd: fix use-after-free in oplock break notification

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44c781f06166-d91ce6ced730.txt

509b58567d5313bb54aba5ece9e2fd931b598059 ext4: skip extra isize expansion during mount to prevent deadlock
a1795a1e53b2cdf29cbb744a5b23ed113febc0e3 platform/x86: acer-wmi: reject missing gaming WMI results
ff2a93b10564d87bc62c556d4de0735f8f2c8ac9 bpf: Zero queue and stack outputs on lock failure
8bd2f2bbf3c9c4609d3d65994f922adae47c59b5 libbpf: Search /lib64 and /lib in resolve_full_path()
4e270b4a8e15f2c88b7b87b0989d2248ac5eb70e riscv, bpf: Fix memory leak in bpf_jit_free
c24d69a2825c03c7e89157ac2b3919a3001375e3 riscv, bpf: Fix kernel stack corruption in tailcall with CFI
b22b914616865ce4dfd281e2bb1b15008739fdf2 bpf, riscv: Fix extable handling for arena load_acquire
724521b249172bcd0a3a55b2427d0feabb801ea1 ACPI: battery: Adjust charging status validation check
5c821e29ac17074a821d48f72755f9b066d125cd virt: arm-cca-guest: use migrate_disable() for attestation token requests
db8c3de2af819eddf65cfd9e96cf5c1079486073 bpf: Fix offset warn check for bpf_res_spin_lock
1abb5578fa61ad4708117b7d655cb0a216bae215 bpf: Preserve unique-field state across nested structs
39932ed7551a70434b7bd0aaa2b045cbb0fd776b bpf: Mark bpf_refcount field as unique
ca9e38284efd8149293118b88f2f55c0dfb7ec5a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c66b0b3056a217aef6e831543023d39682cf1c34 PCI: j721e: Fix incorrect max_lanes for J7200
1162582453e42263031c3e02efdfad6bee20a889 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
0b962fb97e97ee25c84f0b858ca75212dde21e05 RDMA/mana_ib: drain QP references after partial table insertion
e5143494fe4ae32fac0c7024d91673df2215c6ac RDMA/restrack: Fix typos in the comments
2bf4677ac6e796c02203e851ccc466ada64b120a RDMA/nldev: Fix locking when accessing mr->pd
23c6bdd95de4cca5fbb486aabfc050f8e3ca30e6 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c4183d32a655c279791e2f2f5e42d0b762b4283b RDMA/core: Fix use after free in ib_query_qp()
60e1c1b2a4a2d610f4997fff925552736af9b501 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
6a72977d5c79c2cf518cfd3dc3b246c9223c05f5 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
8b90525d0bef73fb462078407858e0c37b94fa3e RDMA/core: Fix potential use after free in counter_release()
4b93d879cc0c916187035bc70b7c36078f6efd8c RDMA/core: Fix potential use after free in ib_free_cq()
c00c372854db9e8d6a17edca2a6136f8446d78eb RDMA/core: Fix potential use after free in uverbs_free_dmah()
de59d470bd972062b158563ad9f8cea432989ae7 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
8d31a87dd36935583b08d028ebd99fc81f85e88c firmware: arm_scmi: Fix requested device removal race
81e8f5b11283d7fdef29abcca1ac40080d073eca iommu/amd: Fix undefined behavior in devid_write debugfs function
2339293875677872e4edb6c137ea1a693d3ba4e6 iommu/qcom: Remove sysfs device on probe failure path
61b4331f9de60615b44ea2b28fa4e8a5cc42ecf4 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
d392fbf9d3f647d9913bf2614357497cccffcec7 iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
b276085b54a4300d7a12067ccd8d4e305ab50924 thermal: intel: int3400: clean up ODVP on probe failures
d430894ed16cc736cd4127a5f40d73a5d06ccfc6 ext4: clear stale xarray tags on folios skipped during writeback
af474163ac8a993ff7313e29e5089c62df1ec6ac ext4: drain in-flight DIO before buffered write fallback
26dfb7a0996022f8c6c293c6b3e472a1866dc9bc ext4: use fsdata to track inline data write state and fix race
d8816d228bd37a31826e6e8b5c4d1747a88b46fa ext4: validate readdir offset before accessing dirent
90691875a632ff50600b5a313c6137499abb1e3d wifi: ath6kl: avoid buffer overreads in WMI event handlers
72029f53a8a3cfbe82b39b6aa25836f4d668d493 wifi: ath12k: switch to name-based reserved memory lookup
4d734e5e4ff3ee8f42ae8f396d049a7163417b23 wifi: ath12k: refactor QMI memory assignment
52a699c1c16c34861f355b0257b389602cae55ec wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
d455ea62ecb301f860ea563773c67f3200f6277c wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
c990da3a3b6356fd8a6b42ad511cb4d09f43883e wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
7f1acdc6ef071e923be565b20ec4ed30f160347b wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
92978ab92ceebb7c700a712121114e0bd3cd004b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ed29e0a323d9b9ac05bb1894cd4e79c32dc6f20a RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
ed3a855183e95a840983643ec2c33f6525d43a2e ext4: fix buffer_head leak in ext4_init_orphan_info
b30255ddeb92d52064fa08b4957f1f4297a55208 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
afaf6bdf90e8c112243d6bbc9e3cfd0986672548 ARM: dts: allwinner: a10: Fix PMU interrupt
1c7ab495703631767c4ea6ddeb2535efde4b4f05 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
ab78c90888fa31c5cbea4236b213b0bb3191b8eb cpufreq/amd-pstate: Use sysfs_match_string() for epp
ae6a644ff50ce6435f987768a87e48dbd84972a4 amd-pstate: Make certain freq_attrs conditionally visible
e4876c3e3c55a9388c60caab1b503aa252e5f43b cpufreq/amd-pstate: Add dynamic energy performance preference
c382b477ffc15bab18908bc55b4d61c403ab0d14 cpufreq/amd-pstate: Add support for platform profile class
7c37229041bef1806203e1f559705c2fde23bdc5 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
5897af8f82dcd143af997fbb56878e756a86800e cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
e104e35cca257fcf08bde2a376ecfbfca3003fa0 firmware: arm_scmi: Roll back partial protocol table registration
08e512b80e73bb02398d4d73e461b3f93f0c8a31 firmware: arm_scmi: Unrequest devices if driver registration fails
661d37cbaf01f3a73ca2acd636f97d86f4de3fb6 riscv: dts: spacemit: add MusePi Pro board device tree
01daa4427f620f6ac6b219fbcc3aa81a5e47236e riscv: dts: spacemit: Add OrangePi R2S board device tree
2ba626d6649407f8d6a23f7ecee9ab6b3fb771cf riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
0cd28fb2101ac5ec73ca15469f2b8862d378f6f2 perf cs-etm: Flush thread stacks after decoder reset
eae4253b65be681b9ad8bfc9a16f05142aae9f9f perf cs-etm: Avoid truncating AUX buffer sizes to int
6e2361b05f74c78059af0ac83fe0901ea4aa3d74 xfrm: Fix skb double-free in xfrm_dev_direct_output()
b73eaf08d00416c3aab55dd342f777aa8804b2e1 RDMA/erdma: complete object teardown when the destroy command fails
51d0fd90889803ed9c81dd8e7d6701b65416fef7 PM: hibernate: Fix memory leak in snapshot_write_next() error path
22ca983f7b5a2e734903a10c3c771d163a83ec85 leds: pca9532: Fix phantom device registration on missing hardware
fe13e2979239b766f705c673aeef3bdfc0f8d047 perf cap: Remove used_root parameter and simplify capability checks
f484cf23ee27fc40e882c19bbb0f69d44f36327f drm/tve200: add OF module alias for autoloading
e689610c69040fb111b3cbfaedfd6091c9b3b886 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
94c5edb5c223ff460ebfac61185cfca88d071cbf fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
4c5cdc0408586407b021a27ec794284c494108de drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
3ef40a7475162677203caf2f866587789b3bc423 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
d559208c044b088016f44ec863d1436fb437bf7b arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
6ff3b4812dbcc837e38c5bfe062e3e7044ff1fa1 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
9a3a9ae8580ad8962930ba7b180450f1b039edee arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
1de55e4a49cd173ae7bdb0d7a78fd2bbc7109fa6 bpf: Fix CFI mismatch in task work callback
1b4baadde0fe979be5a4460e2993cea8762b6ddc ARM: lpc32xx: only run SoC init on LPC32xx hardware
185b4ed95abbbc69edac510d83aa00e1cb58964c selftests/bpf: Fix incorrect error checking for pthread_create
a592a44bc7d5e60e6c9ae6d8c4bc4690a2c77d64 selftests/bpf: Fix memory leak on subtest_states reallocation
4328bd1952fcbe19618ee9b8e2ea6c27d05bd27b cxl/region: Fix use-after-free in find_pos_and_ways() error path
a10f5097dd517a3a4097c7fb9962aaaf4a566064 pinctrl: mediatek: free EINT resources on unbind
58ed1a68ca177566c165a27c4f873df8d8abebe8 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
9ad6aa2a1169983ada8b623fa0100fd1621f7a9d arm64: RSI: fix field-spanning write warning in attestation token init
d48976564ef2f2c08f208364b961ebedaaca3022 power: supply: sbs-battery: Use a per-device serial number buffer
88ce24b19ff87742e5f31c07bcaa7820f3928018 scsi: ufs: debugfs: Reserve space for a string terminator
dd39c10681c4bdbf65a1564a1c3481ceb062e2c4 crypto: keembay - Initialize completion before requesting IRQ
1b657e2dae485fa691f63423096b5c372eb66cd4 crypto: keembay - publish OF module alias for OCS AES/SM4
755890db6e2af67b35b485e5e1368b6f623554d5 RDMA/mlx5: Fix integer overflow of user QP buffer size
8f351cb62b095e18028317286814d3ed7047fdcb thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
eeac7d8520664a7406bc105f009793c4ec90c11c thermal/drivers/airoha: Fix copy paste error for sen internal
552531cf1e807f17132e0f4028f0d2c1d4fc12d7 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
df96a7fe9cfd133f9385aec7b08e33f9518a12bc powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
a9ce364e0341de28aeaa97f4c497ad07a417978a isofs: release zisofs block pointer buffer head
26c9832aa743389c121e5ccba651c990f0094c8d clk: mediatek: mt6735: Unregister PLLs on probe failure
d64e34676ea1d474e1e2dffe6401daa9fd9a9577 spi: oc-tiny: switch to managed controller allocation
6f960773172c756eb5d00e4944d7fd5a6d7d7c50 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
a981b9658cc9de23562058c55d148d8ec191e9fa cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
3ab87a611b7c43ae75d5f5a6cb91ea2628728145 cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
c8f784494a855482361a30d76c6ed6af95a5114f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
6e66872b8da6cb804335aa6157ef476b1bb720f5 remoteproc: Allow shutdown of crashed processors
b68c868f26d4af948a1aef2ca751738d9843fe7c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a51c598f0daa414753e0574384b2e53def182322 remoteproc: Prevent crash handling to race with rproc_del()
3148cabc36d441fb62afb5011116ad51c935a0f5 firmware: qcom_scm: Introduce PAS context allocator helper function
eada541c9d24e1bc31e6e7d737518ea5647713d7 staging: rtl8723bs: use kfree_sensitive() for key material
54be345a0728d23fe5c4d23624cc30bea9fb0b00 fs/ntfs3: reject restart table growth beyond U16_MAX entries
e34fd0aac4828a9a53897b028e3ae17d49efd849 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
609fcf6038c5e1699459e68bc6382c754c0014b6 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
8fbe9aacdfd458a1609c6b8ae08ad4eca740f261 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
c44d7668627568be5de9aae690552e4a7417fbc1 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
50976a66c30eba8bfd9c004caffc1cd41bdfc0dd iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
081b3c2160f1648ea170e15e9df718fe2c4e5d56 iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
ae593ec80a606607e97c1bea04e5f12ba28c864b RDMA/rxe: Fix UAF in ODP init error-handling path
b6bcb5f8329b9801d020d65732a2a5c7290e18e2 RDMA/efa: Fix PBL chunk length computation
dc8cbbcfda2efff1c99b8fd603fdff90c90afb6f wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
ad91e58de5a2843574c5891c65617fffb33f14d5 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
c61034a61e2b5367a7bedf2bdf86f220322ee694 clk: tegra: tegra124-emc: put EMC node on register failure
4ee07e7ba6061f9805661cf9696ac8c7bc977a8a clk: mediatek: Refactor pll registration to pass device
ab95d4d9ce914090630ba2a6d87e90e6eaa67b12 clk: mediatek: Pass device to clk_hw_register for PLLs
84f79fc767f589b34af0f6e5980635269e0f431f clk: mediatek: Refactor pllfh registration to pass device
1377591669202ad1918b97c8e51fac6db89d8491 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
5f7bf1c2cfac36cc44a01ad95f794bb5350d6986 clk: palmas: Manage external-control prepare with devm
706b1a7d075c70663a0eecb5a89262db079fa23c clk/x86: pmc_atom: add kasprintf return value check
7d9a0298fdd9b9d2b803a494236d60e19efbcecb clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
6002691c2b51e9391860c5f3505b432ad4a54f96 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
d246dfe3d309b8d8faaa58ffa44c188fa7dae67d nilfs2: fix infinite loop in nilfs_clean_segments()
fd65ba66e78c62243777a1635beba0442e4a98d8 nilfs2: prevent out-of-bounds read in super root block parsing
4d597474104f331ae69e320c74c8fabe983860db nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
641b6305a5be1ea48057fc01d8e09c6e0ce59495 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
640f6dfc01f335ef64d2568c1d3d719ab49dbf62 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
b79051441a55b2c63de66be0867cd2da8833536e RDMA/mlx5: Send cong param changes to the resolved port mdev
d3ae1784c176a53dc53a7f40768113a7396dac47 RDMA/cxgb4: free STAG index when TPT entry write fails
e09450f8c8a8b153627c0c7e5667085d51b4f980 media: staging/ipu7: fix async notifier leak on init error
d04b2c8a39ac995eba1b5cfa1a32c27c062a956b IB/isert: reject PDUs declaring more data than was received
d7cad77e618e778c479a02b9791024239ee41354 IB/isert: reject login PDUs declaring more data than was received
967dbb0d70d0c28e28f2b2e2c743a14f91f74e61 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
cfcae3445296cf596a6bb6b0ea6fb94b1def0f99 spi: davinci: switch to managed controller allocation
3a4db593924bc1ddcb675c499310ca42d50cf61d wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
29a164fd0c45e85a4280d2c25101a247a722aa97 wifi: ath12k: validate TLV length in process_tpc_stats()
a45145a871c98f4701f2f96f49e094f7bf1e9b7b PCI: starfive: Fix Runtime PM handling and teardown ordering
88bc5f0bd6a8075b2a3a009d904192fa5cb811ce PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
6e8fe925117155b0ea45f240902ad0a34c86ef20 drm/msm: remove objects from evit list after pinning them
f368e123a4c90329cbe20db17cab008947866fc6 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
1494d0cfa0ac95e8f7519974abd95d006bea7e6f media: qcom: iris: handle runtime PM resume failure in core deinit
8be185853bc93b00c61dbd39d024646f340a4d30 s390/ptrace: Rename psw_t32 to psw32_t
18901ce918c4c2d233227ddbc32888ee2652590b s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
f38fa014f8cdf3a6e18a8d28704594c5e9d046a9 s390: Remove compat support
7d2544048de46b5788e2e2009ecbd0a95b0f307b s390: Add stackprotector support
6a2898fa283fffa8c83eab02fff5590359f80587 s390/vdso: Rename vdso64 to vdso
a211fd392a219e049760d61cbde9475c5231404c s390/vdso: Pass --eh-frame-hdr to the linker
8028976a168925be9d43fa8859ce848ab688faa0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
3e5ee284b2e5fbdaee7a1dbf09e18b3e4f3055a0 platform/chrome: cros_ec_debugfs: Unregister panic notifier
b4f8851e33579557874d3f7743f3453df08b4718 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f04c06a85212f6a4e3a4956581766eeca2b58c36 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
cc9a15e873c80c6cc8dbfc00a7ae659a5dd3fae6 bus: mhi: host: Fix controller cleanup on EDL sysfs failure
630627d8cbf0796670652b7aef150f9a522c3c59 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5b7bb863169386300d89191f58b81be79f7d708e md/raid5-ppl: fix use-after-free in ppl_do_flush()
074fcc6fe976963042608081dd60be0864d48e9e md/raid5: protect lockless recovery_offset accesses during reshape
57a265eabb23f96d9273fee7c1cbf1526a23f4fe fanotify: stop permission watchdog when timeout is zero
db76fb3d65b11606a686fe1563f30467e21618da tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
36d0bac0b0e0122a71312a9bf59f437a4076485e md: recheck spare changes before starting sync
cffa1d221ed67358e37f635a725fb19d0c27077f selftests/zram: fix kernel_gte() for POSIX sh
3280a043b074d2995f5dfb4b89c286f347d78704 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
f08f8cd8edc797db02f310d20c06aeb654ad8327 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
1d206d5e6405886378019383bbb53aba1d9bc72c wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
b4c1a0dc993bdf390277410cbc4804a920b75b8a md/raid10: consistently fail atomic writes that require splitting
c9e14a731389a72b4d66a76f76cc26a8457ab10f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
824d534f690385ecae89a2e5ffa4eca1afe434c2 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a281332546f768577c3a7cd9d23ba86b5f1d0550 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
ba3508ac4150a369c901f81fd5a4390debf5ee2d arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
f740e320a89362dc5ae65967607203af2b77e214 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
c8f3e05521942853760dd08268a50d045901d27e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
173423ac4c3bfa3b0ec3d2aa5465e23284bc57ca arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
86bd8f2085a93fdd08bd981af10b14dc6b4add65 firmware: qcom_scm: Add API to get waitqueue IRQ info
993818cc3689675209fa97600efb74acd218f1a1 firmware: qcom_scm: Support multiple waitq contexts
04d5d16b6e192854738f505ce1e3d7d8d8807c43 firmware: qcom: scm: add trace events for the SMC call interface
625075547ca534685eed33524b7ab52199c47775 firmware: qcom: scm: instrument SMC call path with tracepoints
3255a9e5e21f49763e7be7dcc0a50419334b31a1 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
0c44c59914c0de30aafbadbee3c483f115da2a43 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
52e16ca61b60da1257eafb819ff0372ae13cb89f firmware: qcom: scm: Fix tzmem state on probe retry
972167fad82e3eeb644163dbc77658b1d61d671c blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
2bfeea63054c82b27583e6ab69b8730e7870ad3a blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
6b975a99e1e34cf9c8794405e288315c0692c2d1 blk-crypto: use on-stack skcipher requests for fallback en/decryption
16c1cdeb12e3f75d4d2956e9a10cd70dc6869f55 block: don't set BIO_QUIET for BLK_STS_AGAIN
9bd8b8393c2cc4bee84467f5a805f443e4ad39a4 block: add a bio_endio_status helper
44b879d86daa124eb0342cc6875444c90c8e1a72 block: fix dio leak on metadata mapping error
c8e767a8c2c65d5c82294b4edf7907e706046f78 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ccce8281c792b678c93c8dcf9b37bebff62b9ec7 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
74c6c9e617a0e1c0425ed43955b182f7fbab3d36 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
02849c8ecf0c951d04ea6d7192054ac3ac4a3e1f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
cf4101f149656f4089e615072687f100a584998d arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7b32b97df2235c1759e6884c24b2f8f697557ffc arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
12dd50df0a5b5de73d3f646f8a2bacec07176fec arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f181c775f6f3b42c32caf04f738bf40183123379 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
86dadaa41263f04219a4ffc9a72d9383ac343319 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
ff6d110b306859a0a27456e2bd502cfbdfff6759 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
8631ff37cf4352eae7f6a2e2b8a9c5b5221104a9 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
66c5bbf869d018c9e258b5ea136349a731b593f2 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
db69840ab030bb8958d31ea42bc1d0f0f77de086 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
f3a53d029f6138b4324a63a58c73c9a38b67de7f arm64: dts: qcom: lemans: move USB PHYs to a proper place
c8e48efb70ad4ac74845e9a6c3eff7207a5fa497 arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
1995e3d52ebc2a36022b3eac57779b8e8d451c61 arm64: dts: qcom: lemans: add QCrypto node
d6d63c8bd4cd15e1d299cf41e16f543ac517c5a2 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
8360c0a0cd4feca88eb125f017da561d12058482 arm64: dts: qcom: lemans: Move PCIe devices into soc node
39fba23fc9e8d277f8124c3e9698b2ccfcae316b arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
97ed14e9f1cbd122720eb869b6f1f6dc091d2e05 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
8c863765d4f45aaae020856745c66183a199859c power: supply: isp1704_charger: cancel work on remove
6cce90bfab69ef2aaa56ef51c3d82426c298aaa3 power: supply: sc2731_charger: cancel work on remove
8ff7bbe4e6957e83c6397920520850d8e2c4cb9c bpf: Fix potential UAF in bpf_netns_link_update_prog
82f4eb35843e591f636cab2bdd24a41d5ab15cda bpf: Fix potential UAF when reading bpf link info
2cec215139c37ee21b5bfcaf61faa8bd3dd41760 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f824def7c1a2e7f34f540612f076991626a69c39 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
e35a94871c046c15a2732fa07615958421ae2d63 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1d1418bf4096d2c67567eae938a415e60b3ccdfe md/bitmap: resume array on backlog_store() error path
7c4b471e3553a2f6d580e59058d4223ad3ced278 md: remove unused mddev argument from export_rdev
1efea2c8fbf13ea2de3c37da9092b8137a484918 md: skip redundant raid_disks update when value is unchanged
6ea71224d3f12cf8bbdbc25dfd95c8ec7d882981 md: scope memalloc_noio to allocation critical sections
647e109f78015133f4684556163105378400ee4f iommu/dma: Check atomic pool allocation result directly
a9f0f60e249b26df9f3546ee287115f3c101fdd1 swiotlb: Preserve allocation virtual address for dynamic pools
eca0d87e84f7536ea3bcf69b5aa2540fdfd52e51 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
003d86d1e8f3f5970ad040387779ce9193fe1eaf i3c: master: adi: add OF module alias for autoloading
2c6abca5bad4ebbb5e78c96ab9131d1b4f49eff4 fs: annotate inode timestamp accessors
3399de8ae72ce32072f72d2ff07cb1e31a644b31 md/raid1: create serial pool adding rdev to array with serialize_policy=1
5da14a487a78a61493eb1a133d2a11fc8242b600 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
87c61f18ff8c669c89ca829c125087084ec24ed6 powerpc: implement get_direction() in cpm2
b8db0f9ca14debc6584f3df3bb4c15bf86d86844 powerpc/44x: Set GPIO chip parent
8110d605cf2ec3b293d0aa1a973cb086f4b13bf0 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
a98b9f8a9a09cce469801e39f9dc71d2151bb6bb misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5a7278873f2a418ec3671daa44ddfc6c44e55ac7 misc: sgi-gru: remove interrupt-context page-table walks
d3d7732f4ae75bbe6a75e03719433369a7ad4e0b fanotify: report full event length for FIONREAD
2e3f9ad5f9c0206c0ae902c4434ce8e9267fd3d5 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
a559c8e72601606049b5bb2e49b75308deefb377 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
24fa1a46542a782a5adfc66018186480d8533e52 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
aa90fbb4d76d105af1757dbec28a8070647c6128 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
bf400ebcbb5ee439f901e667e3ea62eceea5e510 wifi: mt76: Introduce the NPU generic layer
4900359ee7c304425a7f23728d3656ed5c2f1bde wifi: mt76: always enable RRO queues for non-MT7992 chipset
667d4ed348778307be656afd7f94972de04302de wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
075e606beb0ccf0f1b71e59b7a3f38074e62158d wifi: mt76: mt7925: update clc before setting sar power table
d86139bb6eb15eb09bf3efd25266bccebc519faa wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
21659f789b061595f1782e8891aeb5dde9a4bd64 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
b7a719175c310a4d85e47d737883ac53b4e41c38 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
f18decdaaf86e02833471831a2433aa0df98ea4d wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
a4fdffbcd4d1f0029d45514e439508464dd935c8 wifi: mt76: fix RX data queuing of RRO 3.0
1e41df8e0bd4ddf156ac477a7d574a521c71e199 wifi: mt76: mt7996: support fixed rate for link station
89f7e945c285072462d1ad85b68c46d878eed49b wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
c20dc2a2dcf911c4a30bb0fc872a71a300346c82 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
c4cf471ca50ac5bf5c077ef25526d97744c807ca wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
1cd68bf5c2b8599f3f19f7f26a80723ef19a2eb2 wifi: mt76: fix non-AQL packet accounting for MLO stations
097001468118e1b4274caf3ea1240d534bdbc3a2 wifi: mt76: assign link_id when sending probe request during scan
df118500db695c98916955613c94330f88dce8c1 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f61d295db021b230fd7bbcf355a448bcabeda4bf wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
f9bb570cf198cc5255d072cadc14db9dac1dcced wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
68cbaff4f4c79df339fe3df52fa4d763b2941ecd wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
07ee9918430a1a1750b52b2bd4547ac979547863 wifi: mt76: mt7996: don't report a zero TX bitrate
113882fc344408a13951504d39bc8fc6a3a010cf wifi: mt76: mt7915: write RX header translation bit to the correct register
978eccb9b9bb8cdb8e2385f55d433d032986e796 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
775e97a769cb8339a25683b2ed89e049197f6243 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
82a592a17306327cca34b1229d6fdf86b2db1ed7 wifi: mt76: fix RXDMAD_C buffer recycling race
1b9d09d85e9750cdf00d32d1d1a21a1cd7041d4a wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
66f74bc42dd4fd33e5bf2ac7cf73e490b0a902cc wifi: mt76: check txfree done event on the WED hw path
b292ef9fd4f16680935b9d3280716cd06eae8b90 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
cb953b506afcb3bc3d3a9c6c05c8791d89eaaf44 wifi: mt76: mt7915: unwind state on add_interface failure
d6da9ec1b66d9e13e3c163a43578879f060e8501 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
696b3deedcc0d76da8869d8ef404d4cdd68f0945 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
5c07b5e44367a6f4b2b6ff2b1926ff43d84339dc wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
9f3fe521d2814f4725af15bc1c46b5edfce97d10 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
8786a463531cb1987d95b6bbc95eeca94cba3d3a wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
8e0c1b6afb318809945e6cf14b461f1d8ffc26cc wifi: mt76: only consume the WO drop bit on WED v2 devices
a29e2a6be921d874227cb998efaec76dc9a58df9 ACPI: processor: idle: Optimize ACPI idle driver registration
61b0c99d2f00c759bd398acc0097b189f6e9b852 ACPI: processor: Unregister cpufreq notifier on init failure
fe00f70631d9d50d0bfa69fd2678b98a242f77c4 drm/msm: don't tear down KMS twice when KMS init fails
43ccdc435e09dc28f932926d526be6bcc77354b9 drm/msm/dp: reject YUV420-only modes without VSC SDP support
dcba506f85e7ccbed4475fe4ed8c5f96c2abbddf drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
e96185c9617a39fb993da8302e93f55b8ec94cbf perf: arm_spe: Make wakeup range check overflow safe
0a1248098b682772a9b4e8b64495ceb05746e941 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
727ac8860066f555cc9fb6e0082e95d6fd067882 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
97703a1ab727ea724d14dacf35bf05504fdfbd42 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
97cc8de7b05933ea0588b5ec072c3978cbf0ec2c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
ab17c0fabffee9f2d20ac70faf869a809acc10c2 soundwire: Add a helper function to wait for device initialisation
45a8401b0aede8fd62c6faee746fc19cb9866f71 ASoC: tas2783: Use new SoundWire enumeration helper
348424a30d8983a9bd55b97680c80683fbbf8130 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
925d71b652b0bfe7f019d57420dcf756be42fb41 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
fad2f7cda30b1cd4122f38ac6991fd46b2f3b460 regulator: core: use system_freezable_wq for init complete work
84f0f0a6349240601b07b7f2c65757ce964fd23c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
4e7389b7a296b2517a31809d15ff2028d259dea1 perf machine: Fix NULL parent dereference in fork event processing
68bdee7c315c3fc52f76b51329cdbb6c1c36bf48 perf machine: Guard against NULL strlist in machines__findnew()
9d6595d8d7807fe73d038a32514abdf8603b771a perf machine: Check snprintf truncation in machines__findnew()
5b957816ba95c74264a8ef5e4edd0188bfbce33c perf machine: Don't abort guest map creation on first inaccessible dir
662035bc933e8e06713a98c4d4b1db793a8e190b perf machine: Reset errno before strtol in guest kernel map creation
50bee40ebe01a84fc04ffdb1e84cb1eacfa87f58 perf machine: Free scandir entries in guest kernel map creation
83c2db230ed412945fd3fe0c0862f49fe370ae05 perf machine: Check snprintf truncation for guest kallsyms path
539864b63b930f81880172492d530cb96965c5f7 bpf, x86: Fix trampoline stack size for 128-bit arguments
6744976c49220c5bb534df8856b384e54c10c0c7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
d67c0754fcfac5f8e322267b23f7a2cab8aab79e wifi: mt76: mt7996: skip key upload when adding an offchannel link
2d7179199685248ecfa6d9d06eb997b4f20656f7 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
20bdbb89459b66f4f594479f09e72eb03e8d22c0 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
d2d443484986bd03a93a011b67ea3d3cc9e4e988 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
29cb48b4193d4736222d666dd63dd3eaf8552e12 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f348fad44801f71071113f5686239319be2a8503 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2ad6cf7c056d201638ba0d6e1e71bb1b075f68fb wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
e26de2a6e6d16f1f7bd882345a236a9dfdfea9fe wifi: mt76: mt7996: fix reg addr remap when addr is 0
3bde69ae707ecad068965d694de3aae69aa1ca79 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
64144719eb3b7cb2da060ede86fbb4550c3ff958 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
4774a4225679b210dd65aca7bd15d18b3f3713b6 wifi: mt76: mt7915: report RX chain signal for all RX paths
f5d192e37c47e5c740df56ca96b785e320d45543 wifi: mt76: fix queue assignment for disassoc packets
aaa90f8bcaeaa1aad18fc8d1176653fadb009b18 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
297aef96d84f0221a028edad2b623cdaac3398cc wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
f2b8da59d6e2714ab794092cb40a55a44d2f61d0 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
194ad4e836080ec9e54324ec738c81bcde3e3d1c wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
f68370137882d137578acd84687a1fb69889b12a wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
0adafaee514f6fd7164dd9d79877450564458e2c wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
1de7d1244e559a5085b05061dfd791d06afc9e99 arm64: smp: Fix IPI teardown for GICv5 flow
2cdf91112155a49597fdbeb5a47ba67229646d23 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
c86c2f196911f974446dfac639ccbccf9144a1fc kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
8736038c299b6899ffacd9cccf385f2382e02dc7 kselftest/arm64: Don't write to P0 in irritator on SME only systems
cb69efbb27c9cee4277748199f7c7c23dbc5756f iommu/arm-smmu-v3: Convert to use atomic poll timeout
50e89a55c95d60513d9f7d095ab0d7637ac975ec perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
90bec62c3039d6d66ab87270c37714af0f95adda wifi: mac80211: send TWT teardown to peer after setup TX failure
547cd4e14fd6658273d0b2fc9b4ffc43a3d7e153 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
eec85dd3a25d80cc816359c29e81fbd9a5bed0f4 wifi: mac80211: skip unused probe response countdown offsets
37a6305867aa2db703f4a21dec608822ab4352b2 wifi: mac80211: disconnect on CSA to channel 0
fca1883554937936ed2bcdad89ff7ecd85fd0baf wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
11269d7019e0d8c47a6515845ec7e5085f0fc532 wifi: nl80211: Add support for EPP peer indication
85c2788f0f63ac8619fefb46f78fa9c48e4a67f1 wifi: ieee80211: add some initial UHR definitions
318d07d94e209c26fcdbddbca934471b253a3bd3 wifi: cfg80211: add initial UHR support
e98e03bb3a20cc0e90d0d590d6c4d0c41e49881a wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
a433c5fea8e8272226155f4c9ff636458e35628e wifi: nl80211: refactor nl80211_parse_chandef
eb01cf823d0759c7accc51840b75cae5d9059cbd wifi: nl80211: split out UHR operation information
c0bea464a31b7bd839a117c748731716a28eebb6 wifi: cfg80211: Add an API to configure local NAN schedule
818ef7d3a0f598fbfa9dfda53b09f03e6195b022 wifi: cfg80211: stop PMSR before P2P and NAN teardown
3fac72a5e96c0c4789be60e1b73ca9adf32c7792 firmware: google: Add bounds checks in coreboot_table_populate()
a21e770050f10b633dfd857a485fcc74c3858499 firmware: coreboot: Validate table bounds
b91ce1bd3abc0e19ea091549c70c486417f508db pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
7ba341d8ed88587202d4d3ca46bc22e78975d053 pinctrl: spacemit: validate pins in pinconf callbacks
ba5d3fcd00910e5ba95fb203fafade94349fb4f3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
ec4d54faf21f567cafe6679ae08cafcae44256df powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
c7478bb119c34da5046322bde056775ed1e8979a soc: fsl: qe: properly scan GPIO nodes at startup
eb614b2d8bd90ccb477dd1900b01c8e27c7a529f soc: fsl: qe: implement get_direction()
ea8cf422c7a21fcc2986625460ff58ca569e0324 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
b8569c127c50adf83827868ea2c420c98744db67 serial: amba-pl011: unprepare console clock on unregister
f098e9ee8172db678498129ee4ee7f6ae3918c2a serial: amba-pl011: keep console clock enabled for atomic writes
2ee4bbdf852c513ed32c3ec7229ebec255ea0a1b tty: clear cdev pointer after cdev_add() failure
76e38a073cfb2215f63ca4c278471b0a89a03ada dm-integrity: replace forgeable discard filler with a keyed sector marker
3acebbe61a3eb124b8b43616067953509a9c55ad misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
446d9c901e1b9b3e78e5ad2606c5bf74c5c7001d HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
aa72bc886454cfa9f1e52fd497e75995899864bd HID: synchronize input before cleaning up a failed probe
b7ebb007e03778d5ac608e8b2d32819880a29188 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
08acc78f4ba66c7fb2bba0c816d26379e0df5ef0 HID: steam: Refactor and clean up report parsing
fcd32f7d915ed6357af078b207e35311c7cf4a13 HID: steam: Rename some constants that got renamed upstream
bc1b178a0d4f30c26bb935c0b61811c8e9c28d38 HID: steam: Add support for sensor events on the Steam Controller (2015)
2e37e92044daecf3fc0d727976c2540de322be69 HID: steam: Improve logging and other cleanup
030d437a5836fadfdfe511f548ef08e8dcc567be HID: steam: Reject short reads
e106bf2a8f258eca5c25bb3b1e74a07d82fc005d HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
6b703c02d64bdad64637cb4830c32938b777d407 HID: lg4ff: validate report length before fixed offsets
f46e19f40e0d8aba53a54142b2b783cdc0d1ad8e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
99c1cb98a8a5e2bd7490adc96d96f316784b692a perf auxtrace: Fix queue grow overflow and old array leak
90a2e065dfba90da120f30fe263f249530964296 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
a61e2b55eb0101860a362a3cb9f9c9f337447c3d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
81b68706b3d98604088eaea06d88e5acf2ba3d16 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
90034fe7fd967d6394fcdda8083b76cab83a171e iio: light: tsl2772: fix ALS calibscale readback
623c492ce110f7c1c6b29be5c1ac838b62c1cb3d iio: light: isl29028: return zero in write_raw() on success
c6468449218a83a4538b5e5f06a365cce9ecb23a iio: light: tsl2583: return zero in write_raw() on success
8f901c552e80a81bf7041325e9eafb0259190612 net: stmmac: Skip PHY attach if custom PCS is in use
96e0d7d143089a364c467c0f37d15bc4b3c4f858 phonet: pep: do not write beyond optlen in getsockopt
6dd7798579abdf2a968ad3e5d6a12b1a8f39501f blk-cgroup: fix race between policy activation and blkg destruction
57cf2d4efd85f319603d035d049e279c1b99a113 blk-cgroup: skip dying blkg in blkcg_activate_policy()
91ed94e07b2dd1c908d7e24718c9cea35aa2f55f block/blk-stat: drain per-cpu callback stats over possible CPUs
d34c64039d7b5dc19e1018c840ad5f7e9376b7de block/blk-iocost: collect per-cpu latency stats over possible CPUs
6d623cd82a1725cdaa3801362a679fd0a133c0c8 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
fa4da9e9c295ba3a3367ce6e7ca8ec49515b8fe4 ublk: check import_ubuf() return value
6653e3ad519860f41f52ec00aa9b3fd995da7dfc ublk: check for ublk_unmap_io() returning 0
399689b0b4b4a762700ec32b26c6ce1be77fc015 ocfs2/cluster: keep heartbeat local node stable
74e840acdd43543a62f400078e97570a1f49953c lib/string: fix memchr_inv() for large ranges
7d808c672129de038c2026db60436b7e08c868c2 pps: don't try to wait for negative timeouts in PPS_FETCH
34f682d0c1035873d3d77cd24ae7adc0f4ce48c0 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
b70bcbf6aa560512bb01fce4ac82b018dd458fc1 pps-gpio: remove dead capture_clear code
d375bf037db7e79d57e9060855f58a55a524045b rapidio: clear mport->net when rio_add_net() fails
7785100ae62ff6c0cd4e2f62c8633f33e6888b11 fat: release buffer head after rebuilding parent
71e5834430c9fa84c2682194da69d9b4cf0e6c96 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
a5ab58873edea1bc7b4acf9646ab37f0adc78cc0 drm/omap: dsi: Do not copy isr table
69f173395305b4d53b59b921596c83ea72c627e9 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
6b0afb89a40a66b2b564254488ee4a70153fefdc remoteproc: Move resource table data structure to its own header
c61ef19a637bbb786b942c3300defcd4b6d192ff remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
680269d4774943a7f8a8040c216f4a080ba4ebe1 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
fb56d111b477301dda3946288d68ceabf6c01d1f bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
ba798625f701783305c85be75098a43fbe049f08 selftests/mm: ksm_tests: use kselftest framework
eb4be57eb6861f982a8cdfc5c4fdbe878014bbc4 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ccb050fba7d93f64c918262380661a2e4b930a58 selftests/mm: fix ternary operator precedence in ksm_tests
828228c831396cc4f7ea22391031265698ef9aa9 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
000e466c0edbcefbcfc1892464c40811e74a71c5 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b1f4cc842f71faf21c9ef3af63b880225a1a05f6 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
388dd32f392402a8eaa7981d152c5bf28ef19324 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
996ed7c6a954d3fd5d1c7dbee7e0fb81130014fd bpf: Check load-acquire src ptr type before the load
f6ee188f9a6f65d8dd4fef560978a6f04abb98e2 intel_idle: Initialize sysfs after cpuidle driver initialization
8223b86bc410736a5813e51afba78684516f2a52 intel_idle: Add cmdline option to adjust C-states table
14ccbbf92e24b238e0db6b42f3f4cb9514791a33 intel_idle: Avoid using deep idle states during initialization
492a36913258667569899f60956b8fc4d04e73a6 scripts/tags.sh: Prevent binary files appearing in cscope.files
c8fcd1c558f77a15bf738b123030e65f5eaf2e04 modpost: prevent leak when early return no suffix .o in read_symbols()
b7331ac426f6949ccb308b068a59cc349a3a337c kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
0be051f8076ddb5aea5ff9a93122f420f6447b28 RDMA/erdma: Hold CQ references when processing EQ events
406884f520d8db1a30403f24b8d353e6c77c211c RDMA/erdma: Hold QP references for AE and CM processing
12eff4534937735cedc63da6c07b2a8a84f58969 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1333efe237dcddc7b1bf0b8758c8d799a20ba68c ARM: 9481/2: breakpoint: CFI breakpoints only on demand
686e21fbe9591fcc2b41d400cc5946ae738c9d0d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
951cae8e671afa6ed2a938c3e8c93766571c0e6c perf libbfd: Validate BPF prog info arrays before pointer cast
cc2f2226a7ae75e0af725f65e8e7b5bafe6ce1fe perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
48a1bb94877efa8d098e7ecaf456bf13dbf160e4 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
d5adbf5bc8cd3adbbf2c99ab277a8a4f4aa17087 ocfs2: synchronize heartbeat callbacks with o2net teardown
ab16559b454a5ca5b03d432d29ae8b7218afdeaf clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
cbccd2f59dabf3c47dfdd630d62328bcaf5620ba perf c2c: Add annotation support to perf c2c report
530f9f93c6fc62318b04c23becf9a0026d4de933 perf report: Fix histogram entry collapsing for -F option
4ef3b349e5b8436b674d00440f5c84a5add23f7f perf report: Update sort key state from -F option
2aa17350f8f5f983e9caf5477b876db7f1a66aa3 perf c2c: Use perf_env e_machine rather than arch
595c0aca240ea376ee06ed325db335dd235b09ba perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
5e10d9c4f0688deef7f701654a8245f17d2d9ec0 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
2b4fd183ac402946a6adeaea7e28ff37d7962981 drm/sun4i: vi scaler: Fix coefficient selection
b1000167eeec734ff0d236786c1d548f891ddb50 drm/sun4i: tcon: Set output mux for DSI and LVDS
8fa7be005b704a7fcafd55972b1daa5428a52644 drm/sun4i: tcon: Drop TCON TOP device reference
25c46609c4c0f8a6c1368de5e61ca58324a861c7 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
3cda6f083dcbac15a07e0938d887252df5624a27 drm/sun4i: crtc: Propagate layer initialization error
e61b10e8a0473f02c8ccf3bbb07c6f1a0f6cbce7 drm/sun4i: tcon: Drop remote endpoint reference
491c7621e96ab397038b08817ea86096fa407b1a drm/sun4i: dw-hdmi: Drop TCON TOP port reference
39b9fa2eb976475d5093d02c355e5ba1bcfabeab drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b481d3b6caaef5bc3b01bda649ccdc60700ee961 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
ac18761a5b9c0c83bbf78aae8fee9f409724fabf rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
852d8653ab8b81f1025aa53500207d9d4ce31dd8 cpufreq: imx6q: fix devres accumulation across driver rebind
06b49a622aa8bd2983e51d119462a41794ce6d51 cpufreq: imx6q: fix out-of-bounds write when probed more than once
6f28d60892f80e0bb84d27dd111652ef3b217f05 IB/isert: delay the final Login Response until the session is registered
b38a69adec7f4f1dbe735937b3f51f7ca318ff25 IB/isert: post the full-feature receive buffers after session registration
1fca22dbe0071e6532fc231e1c11e09aeaf89ed2 RDMA/siw: Fix use-after-free in siw_accept()
bad73944beba49e303e66d67230a85ac016e5d28 module: replace use of system_wq with system_dfl_wq
3b5d2cf7022b2c6a252f1a0efaea5935c7c8100c module: use strscpy() to copy module names in stats and dup tracking
9553144675e4a7aa855710e18a30c86dbfebc6d6 module/dups: Inform duplicate requests about the result directly
51500b12317d288472d62489a7bfc2d81585beed module/dups: Fix use-after-free in kmod_dup_req lifetime handling
2a40a06b9d0929e3c36e34af5ec83a2d707e3402 RDMA/erdma: restrict the driver to little-endian systems
989288055b3abe841a1b677a74eae3c4f5ef9843 wifi: mac80211: skip default WMM setup for AP_VLAN links
a154d5d2b793f33b81f25fd915b478cdc38922bd arm64: hibernate: mask DAIF before restoring hibernated kernel
4eb87bde69c718683f3505c5571e80a2b0754684 arm64: hibernate: Restore DAIF state on error
fe0fd9307e14a925c06336ce1a77fa854e660019 mfd: rave-sp: validate received frame payload lengths
2c9806aa82e12e52a07568da434101349484e7d3 mfd: iqs62x: Reject zero-length firmware records
ab618f7d3101fa534b85b4d91b283b6954f1e325 mfd: macsmc: Fix key count endianness annotation
64efd85e576819e7633b5f1bcee01c44b095fb9e gpiolib: move legacy interface into linux/gpio/legacy.h
9f5de1cc28b3ba338b6fe5c041edfe82731f8f61 leds: gpio: Make legacy gpiolib interface optional
b61fa4065b0cfe3eb267f7022313fa7670c0abb5 leds: gpio: Clear error pointers for skipped LEDs
5b1664a81696fdd0693ccacb4c177ad1a55b5f2e drm/amdgpu/gfx6: Fixup emit_cntxcntl()
a1bf45beb2dba800af96576cc1db08301f882d43 ext4: fix spurious message about orphan cleanup on RO fs
73eaa8edb46aa7ddbd2c8e8b00a9ddc2146da3a0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
93b7a13fd5713c14c20e2fe0d1361525c3cc8533 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
b6caa9fb0c3bfeadfa51ecb6a4220a2929e43d3f phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
e276ab0fa668b11904b2d6cdbc13ac2b6e8b2c40 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
ccd70e96faf27c800c35c9739606fb9889a88b6f phy: sunplus: fix error handling in sp_uphy_init()
4c1287734fddf55b76057410d939dcfc6374720a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
06a155696e522296005d4c2b08f8264c9940954d perf trace-event: Fix buffer overflow in read_string()
f722eef29b7f3e804ac484aa9454d9372dc39f42 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
d28d243a24c0a68f0591a61da7add0faf35d6918 drm/amdgpu/gfx6: Use PFP on the compute queues too
9ed4df2dd09a97e37db96129fb6ec671fd64d8b1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
efee416a2d49aa393f3ca8b5edc43ec32129d717 firmware_loader: do not queue completed sysfs fallback requests
878d00f2182412448eea58e7e714a3ac901fccfb pinctrl: rockchip: Reset the pin count when recalculating SoC data
79907ae49a4d3e194325a5d9b8df8512e3648cf0 hugetlbfs: release subpool on fill_super failure
3989cc3e66d2eef7a043e791502556087f9f4a78 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
698d130ce48db956d529aacf3139c5f1e68be549 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
a1e19a93a746cf872f527797d3dab6bde69fea66 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
364c76c3156ff3470419764e58f8c146affc2c7a phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
d730deeb0d1305b6e83ff04844136684f8e3e4b2 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9681292dac2e2480997d50f5af3c4d1012ae82ae phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4c17ecc0f4bb781ec315579420ea305459261c7c phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
f621b916330f9736cd6ca0f472890decd5b0a73c md/raid5: round bitmap stripes with sector division
1db985c6ea0b9ddb6ff8c632a9c673d6e675da6b md: wait for behind writes before destroying bitmap
25704b5977bc94924f89b118375d1b157cddca3c md: avoid stale clone I/O accounting timestamps
4e03bf18536031e97d5f6e0c14dbcded90998a58 md/md-llbitmap: prevent create failure bitmap UAF
44abb3f88fbb79efc3bf32471883891a796b73e8 md/md-llbitmap: stop daemon timer rearm on destroy
8e0de413d7c07f6c54f91c5896d9a184310910f6 md/raid1: don't set array_frozen in raid1_takeover()
5a6b1b8c833d3d403fb6bd87aa8d27d5569dc7fd coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
2f52a6895a5626abe1457f54a1cee16d81c0d275 coresight: Change syncfreq to be a u8
5d93bc24f5ca6edb22f0f65f581874fd2961a947 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
0c168b864588268927653c355954a3936bf95380 coresight: etm4x: fix leaked trace id
9a5ef6abd24f6d593edaff9aa959b1edfdd1f17e coresight: Refactor etm4_config_timestamp_event()
ed52591ceddc5116f76dba21fdc4841a6ccc75fa perf: arm_pmuv3: Zero initialize hw_id branch stack field
7e0d1b2c70d90e049f4125af59b0665cd244b099 bpf: Reject load-acquire from pointers requiring fault protection
059d7d83520196f5e09ee7e45691b98dc93d9e33 bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
e24d9369db9ed9b571c9d54e6b8ab81e056d6b95 bpf, x86: Fix exception table metadata for arena load-acquire
86aa1a846f2ed22a9f89eccbd55ac96ceb738c35 bpf, arm64: Fix exception table metadata for arena load-acquire
296a4a0ad5fa2f6aeb3fcbf46876f32dbe3067ab regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6159134f53ecd51a1cb8fbf254dd323306fb1400 ACPI: video: Release PCI device reference after lookup
925f10a24ebce31291594f39a7a2162d1a204727 perf/x86/intel/pt: Factor out pt_config_enable()
bf33fd34c85453a4fc980567bb25fa162aff074a perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d8fe41930ede3b798432d4e5f606b88be2510661 perf/x86/intel/pt: Fix stop/start with no update
526c2e18bec01be5f28aa5b47a34f123f90157e0 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
25851100c6129363a807d21052fa71786a3d0342 sched/fair: Check CPU capacity before comparing group types during load balance
b8982072f25d710482e9fc77878b335042ac2754 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
381685b960c312605a9e3255a65718639337d9e4 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7ea7ea8fed69c9fa44e6aeaafef7033c8842ea85 Bluetooth: btusb: refactor endpoint lookup
1e4313c65b34aa9c0065580f88e4eebd6806297e Bluetooth: btusb: Record matched usb_device_id into btusb_data
00b62d93a4d73a46d16a4dc56bd9691607820adc Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
71de768ebaf62dc8d2911d384b74d62865a50ee8 perf trace-event: Fix integer truncation in do_read() and skip()
2c4e3c96a74b44c9e84988920dca21281380a5ab scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
ccf7609e93f683be90e7488217a5aef07c908d32 scsi: core: sysfs: Make use of bus callbacks
b68acdd29e572a39f7da07d82f6087b3229e28a0 scsi: sd: Convert to SCSI bus methods
7fa5131f2b8d116ff475fbfe893fc0b364ac12ad scsi: sd: Move the sd_remove() function definition
c31ece8963864858a274b9c638950534d5ef9f2b scsi: sd: Move the sd_config_discard() function definition
2b4f72bd0f9b6c878959bad8c988384d70e01a21 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
5f3485524627fc7ef27cfaaed8dde37c509d40e6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f31169b4467ce0ed559382b79cb90ce9f5eec921 scsi: sd: Fix sd_done() sense handling condition
17105adc0a2b44d502f6983bcfbfde1d3bee8fff btrfs: defrag: fix deadlock between defrag and delalloc space reservation
56c3dec5e7aac017d16be22aea14f5fc761e1ab8 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
01a1270ce8209477c174d5e5fa08973fbca806cf btrfs: merge setting ret and return ret
b021a78aefeca4108c0c4d67ba906be1fc5e68be btrfs: always wait for ordered extents to avoid OE races
8a3aff7e562a1790441dd5372676f6a7afc22da3 btrfs: retry verity reads for not-uptodate Merkle folios
c06b928e7fa6b935594578dbf4c19653c8854470 btrfs: zoned: don't clobber the extent buffer when zeroing it out
d75a3664cbadcd3e02add56015be030883ffdca1 btrfs: use aligned range for locking in extent_fiemap()
7be36110a2ebca2d22d3093ac1b1cddf86907cc2 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
894de204f0a98e1c921be09031a24bcd85e1c0af btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
69f7df4e693b551f914a91f0dce7538f7e49788e pinctrl: airoha: convert PHY LED GPIO to macro
fa8e56d6af1fc1b509d2a87548c56af048af629b pinctrl: airoha: add support for Airoha AN7583 PINs
39247c6a71fa04da39da51de540df669247da859 pinctrl: airoha: fix mdio bitfield names
4adb30da373ceffb4320a23a1b1649f6d434b57f pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
b86a88a2b4683b9e33a01026893aa2ddd1cda46c pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
51cd7d4266da5a42f6ac937f219501be4918c4a2 pinctrl: airoha: convert PWM GPIO to macro
93450f7d1c98fe970733fac95a411bf8c31a507b pinctrl: airoha: fix pwm pin function for an7581 and an7583
77cb72ac6a6379e80aefbcc7b6e29299ed3b03af pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
fa81fe4d0b294090f8afa63901798cfe50133947 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
f31f0073c2b00c7db01becda7aa37a94f3379555 pinctrl: airoha: an7583: fix spi group pins
93594841d2b38491a69a8c1224ed872ba49cdeed pinctrl: airoha: add missed get_direction() function for gpio_chip
0bd54f3032f5fde2ee20c1209f4b1dc616f21277 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
e380cdc3d592e094bb1248a9ef8c8593a64085f4 pinctrl: airoha: add missed IRQ resource helpers
794fbbef6abbb1100ce6e0219f8b9fb0cbaba7b8 pinctrl: airoha: fix IRQ mask/unmask code
a6335898953a713c1e4ace82afef467f34c99a53 pinctrl: airoha: fix edge-triggered interrupts handling
cb938b2c0e81417c841eab47c70fb8d92aa71753 Bluetooth: virtio_bt: avoid OOB read of build info string
07bdc55184011b07f13c830a7e3e31131f7f73e2 Bluetooth: btintel: Fix diagnostics event detection
8ea32abe22f4e552d66a5776987fe6f4298a3c4e Bluetooth: hci_conn: fix the SCO setup context lifetime
301987f890fbb149b3e944c5b7823329d03238d5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6c6aed300d7a32a4c131409066f04dbe0b027bf0 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
c2879c0e76ac5e12339b9f7e5ae1373ba7e627c3 Bluetooth: MGMT: free the HCI command when it is cancelled
2518b8691bb54ab7bec3e5f582f219d6abfd3d54 mmc: sdio: add MediaTek MT7902 SDIO device ID
adca30c3ca64213f177049b5e25d7e65939b2006 Bluetooth: btmtk: add MT7902 MCU support
2f4b6b203880693da529d264e03e2703747e818c Bluetooth: btmtk: add MT7902 SDIO support
5f07a4e7cedad44e109c9eaf8c10e0a005ae6965 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
e3cbf498f1b2e3b4a65fc12f5a1e8f1305d0a5a2 Bluetooth: MSFT: validate evt_prefix_len against the response length
4ddfeb2fb18ca17363d2c5bbd1489938d037f9eb bpf, cgroup: Fix storage null-ptr-deref after replacing prog
0440f586c700c338cb45ea0e8efc38f55fe99edd iio: light: opt4060: Fix pointer type passed to div_u64_rem()
37653d91821796c9c15ee16989bc6f92b64bc445 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
f393489b88ef2ba9f4b7c0eaa7b3cbe6c133dfe3 iio: light: gp2ap002: re-enable irq if runtime suspend fails
180b2c9db073bc2b71490e0e0d3da59c3316ca52 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d5170283ece7c8d03880a8b3723bae7c91765b66 riscv: cpufeature: Clarify ISA spec version for canonical order
e9d480a653befc79fbbd13d1e741c2e475f6423c bpf: Factor out stack_map build ID helpers
9ae834e9709e5a0c0128bbc169122383ae89349d bpf: Avoid faultable build ID reads under mm locks
a7bc6135b6156ebb4b61db036c0d8b014db735b7 bpf: Fix mmap_lock leak in irq_work path
38feecabfaf2cd647c6dada9f2d81a953b19b862 i3c: renesas: Return immediately if there is no transfer
e756b5bd6d88ddfa034c5bbec64e90702ec34de6 i3c: renesas: Follow a unified pattern for transfer and command initialization
00bb436e181410e22d4be58754c65f23373cfbbb i3c: renesas: Don't register devices when ENTDAA times out
61337a950f75cd4c626d55b042ee28ddcdbe56f0 arm64: dts: turris-mox: fix usb3 phys
dc1c1f3b06a5333934e0be7fe1e8048b121a7842 ARM: dts: helios4: add vcc-supply to EEPROM
0b1b7425ca69397d46f915b5fe4702bc4a608ee3 ARM: dts: helios4: add vcc-supply to GPIO expander
bf5bd1ce4c5bfed148184e6823474d9f60598d41 ARM: dts: helios4: add SATA regulator supplies
9331c4a295dae63d956aad7e5935d80277c3b550 perf stat: Fix evsel_list leak in cmd_stat
3b844c834a94fbafb695145f0be9c21ce21c2372 perf synthetic-events: Fix uninitialized pthread_join
f73e9e13c80791bbecd8aa51afb772d879ede031 perf test: Support dynamic test suites with setup callback and private data
b0ff1307d60fd724a3b39962f4c9f37c8f4d4245 perf test: Fix skiplist leak in cmd_test
e93fcdc0c30eedc9649678b67d7c3672698af13e perf python: Check counts_values size in set_values
6ec574b4f33581cb7c8981fb2d09d6c66b567022 perf python: Handle Py_None for thread and cpu maps
30def48a7443c61d70361cb5d9adaa9a67edc989 perf python: Validate CPU and thread maps in pyrf_evsel__open
bb28d0264611271f67b9970eff927fec2a2b4f75 perf python: Fix memory leak in pyrf__metrics_cb
51a0105821e1e1e703c0724e4a3f4e342936d55d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
a699b23873ae48d3cec63e7b7310e7dc4775dda7 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
2e88e72d0ea25278ae194833d22674e1543a0a1b fbdev: kyro: Validate overlay viewport coordinates
1cf7e5bfa7444a40762a5e7c49b04eca15508b41 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
221c62021070c9a44d064bba11716f651858eb56 iommu/dma: Restore locking around msi_page_list
f1a5678cfbf9b8fb642a9f006bd38eb839203756 iommu/vt-d: Fix UCTP context table slot when copying root entries
5f3f7303cbdcc113f1926723e05ae4ef329cc418 iommu/vt-d: Clear Present bit before tearing down copied context entry
99bf263e8dd3ae845c12c15dba1cf9a445e2726f iommu/vt-d: Tear down scalable-mode context on probe failure
7e79e1020c86ef912a379a46c3a98eb0c1db182d iommu/vt-d: Flush context cache with correct SID when tearing down aliases
8a6de45600f794bb5164de891f9c1e5083dcf0cf crypto: qat - use 2-arg strscpy where destination size is known
5e0326e9c9c144c697057ff75b33841e75c3e2b4 crypto: qat - remove dead ADF_HEX code
ce4af4bf77eb3c53cf59f6be096eb27ce82d56bf hwrng: imx-rngc - Disable clock on registration failure
705310e3906828dd884193487ddf770ec7f3c0f3 m68k: Fix backtraces for non-running tasks
b7fb453d3376c4a18327b6912e65ee6eb1c1f3a1 xdrgen: Address some checkpatch whitespace complaints
787fe18d5e3a3b4050fc4e1db9f530952d16192f xdrgen: Do not declare union XDR functions in the definitions header
34d636d88c4a46fa057b1e6c0e5f97d33bdec9b8 xdrgen: Fix opaque and string encoders for unbounded members
738bb3ff6ab87b741217589d053d6c6e73204f11 arm64: Disable KCSAN instrumentation in delay.o
52d94518222f91210f10991f41902434d57de0fe hwmon: (cros_ec) Split up supported features in the documentation
a20f9c99ce88b8cd3c5f0b2f9a749a5abc2f284b hwmon: (cros_ec) Move temperature channel params to a macro
99d6b1d9a0c70a7ddd3a3072cb2cc458730dc5c0 hwmon: (cros_ec) Add support for temperature thresholds
6218314eaa88a252b57435dc3058aa7b378a84b7 hwmon: Support guard() and scoped_guard for subsystem locks
05b70ce75b889abf8c9a1207d8b98caa1046fc24 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
e1151b1b4b32e1ff76ef8dc475a92a61600d51d6 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
3e0944a5210c1876387d3f9dcbb5cd88d52e83ac hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
6b2fd396719959167a53c012c8c25895806541e2 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
01dba18e4009806b7c158e6c4224720469f38a30 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a5631577815ba7ef6c743eebe37b633e5e5297f6 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
973341831bd3ccd78cc25b8366dbd04cc6efaa19 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
d464785988f24ea5e8f485302d5f3916d22e7cfe nvme-pci: release descriptor pools on probe failure
ca086b36e144b4951f4f899a6ee4277d99f4ebb6 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
3f259b8843bb746178bb87f1fa0544842aa832a5 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
4f5903a78e20c6535d7c5e399d1d6674703edcdd cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
8980ea4d146b94c5cb64069e531b4aad73b7f929 selftests/sched_ext: Check skeleton open failure in exit test
c05eb2cb0061203c1a13c96dcf002cc36b16903c amt: Don't support cross-netns setup.
2c16cc2dab5302d03447f95bc182d82e0070c748 powerpc/configs: enable CONFIG_RAS to fix EDAC support
bad2b8ac38f87e495257c7383e8d493a7149b461 apparmor: split xxx_in_ns into its two separate semantic use cases
fb9a7cdd8108f44d70533332abee090b90738e64 apparmor: change fn_label_build() call to not return NULL
76f88230e565214084c5a6e92ee9f4a9b3757d29 apparmor: fix unconfined user namespace restriction forced stack
94f0899a2f8a9022bd941d5a7616ce917b132ad1 iommu/amd: Fix incorrect device ID in invalid PASID error message
29640a4d934c3bbf3b871d26c50e49ff608c1bb7 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
4c56580a424c9eea35ca82cb41101ff1064d1387 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
5e24c9c18524e1f0a9c3dc6c7d324a3056fab3be phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
d022af27298ce35a273bff91ae6e70e7e31400a9 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
1963ab6338611e4b2bcb52cb6ebb3ab7934b8da8 phy: qualcomm: Update the QMP clamp register for V6
5dcd26c8e97e7f7c4da37827f9d628f826f46d86 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
61c6bc820891f2c69c8230d351eac62c311bc15d phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
65afc661e3617bc959271db2f6ea233b5e250bf3 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
aca43f431fa0d7ba92a64eb80b60d826dc78d07c spi: sprd-adi: Fix probe succeeding without registering the controller
c0739e10d7f3affbc3c4f291e8588c4ef39e210d ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e59e8d9165fa03af8a6a97660a21aeb75d6dd5ca arm64: bti: Disable in-kernel BTI with recent versions of Clang
67b7cf340cc17295dd38cb83af5aeab69954749a integrity: Make arch_ima_get_secureboot integrity-wide
3fcb678fd61337ae46e283405214f8df46532a7c s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
2bbbd61f348e851a91721bd089341104ac7a9e4d s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
40e74550409b8329b06f4833f8d4002e8a18d470 nvme: Add the DHCHAP maximum HD IDs
4e88719ab0b16b5e7359d29d2de88b767a232c49 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
88aa65610aa6ffa551847db3366dfd886b7721b1 nvme-apple: Destroy the admin queue on removal
1e48ddbf69921349823d3663761ee8115739acdc nvme-apple: Don't set a DMA direction for commands without a data transfer
417343cfc3ea51dcb64b2964d0697d1c9df8492b nvme-apple: Never set the opcode in the NVMMU TCB
06dfbf3b6f4031a35d304b3e6b0f95c221e485ee block: accumulate memory segment gaps per bio
3d91dceddc38d6bac56ac065607dc97fa5c06815 nvme: remove virtual boundary for sgl capable devices
0d7843ef4345aeef58d4f7ad22460d7f8795987f nvme: expose active quirks in sysfs
212f155ba3ed81c979e02dfb02f98fe759d27271 nvme: Add a quirk for page aligned admin queue buffers
3008e2101b0c8dc2f80678dfbc4e9b1e7b8b945c nvme-apple: Require page aligned buffers on the admin queue
ae34ce9fd7c8bd41de7c26e4c0ee75e19ede391a nvme-apple: Drop the PRP null check chicken bit
7a30c8ce9cec2929f585fd0914ab831a468d96f1 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
78da7043f3081fce8d1c3c1ae8dfdd0c2f8c2370 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
93e65c4fec0e919632064eb4b0cc045f28dbeb1a nvme: reject passthrough of driver-managed Set Features
ebae1049cec2442c581e9cffa0831471f45f18ee nfc: llcp: avoid userspace overflow on invalid optlen
d750572144d088a3ad7c213b42eb7d83dc3d56b8 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
ca6398655b1195b09d8b5fb2ecb385496e983734 nfc: nci: fix double completion race in nci_data_exchange_complete
64aacf4111eb791aeef102dc98f566b45c30f7da nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8e7d375d4651a3ec8c780895306dc9abae24f89a nfc: pn533: hold a reference to the request skb during send_frame
87d6c3b9ff9becc53a8f60911e89457515b6329a nfc: digital: Do not dump a NULL response in command completion
cb085d7b437abf3f61eca4ca1bbfaa2e478aa0a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
956cf66d877e022157d90f2ea0753a0aa724049e ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c13ea0a61f7dc0cb7c4965c8f65b7d72ee6c2688 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
d6dec6e4b4d7e932d4289add5b7980c23126e174 RDMA/cxgb4: Free debugfs on registration failure
fc3b421360a16b47faef08174370d25b4ea649bf RDMA/cma: Fix WARNING in res_to_rt
ac08194d16130e634b993cca3afdef00a155ef90 ice: fall back to SBQ when LL PHY timer interface times out
71579948ec1ad5e84a4f2b89d2f4b9a0bc5a4684 ice: clear the default forwarding VSI rule when releasing a VSI
4dfb0c062fee289a9a95ec19437d8524c0ddb509 ice: refactor to use helpers
fe8f35d9f2436bec36c925c9e581f5c3448e4298 ice: acquire NVM lock around each flash read
3e890183a6a72cdc45b8990c68ba4a172c35393f idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
d7e6ba24b549cefc6563eeced96f93265087cde7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
a53222571ebf22bcd48c5200e6ca3a8094c188be ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4f995785bd37974792c3276c16bdc6fb628104b4 UBI: Preserve torture flag when rescheduling failed erasures
8db37e442bb462516f5909fa9df423ef11ba10d8 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
47fbf00940ec858aeebd372a30905095660372f7 ubi: Fix rollback for explicit UBI device numbers
0e7d5153d1732a183f0e4b6c9d273a7f11a9865e mtd: ubi: Release device reference on busy detach
e0b0d7fec416ac94539c43fab23580ffdd98a663 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
55d558fe3eadc15f3be061bf04dad0fb4d5100f5 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
f90d19de8d8ebbfa9a6a83474eb8cbdb64f7fbcc firewire: core: add KUnit test skeleton for node tree
975014fd81dcdf4f2743831d4381603f1c1da733 firewire: core: add KUnit tests for successful tree building
37aae40b17afb28952e7e27c628816153414c636 firewire: core: add KUnit tests for failure of tree building
0a8ad7a1562efe181a9fbdff769527be29a7dd6a firewire: core: consolidate port counting in build_tree()
8dde8373125330b20986019de045b2eb4bc662ef firewire: core: validate parent port count before allocating nodes in build_tree()
6df44e43696d544a2b1f180277fb3918b0ce3999 firewire: core: fix memory leak in error path of build_tree()
405931108c0163d7997c4d664ded20575b4e7307 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
b0e502df0f138c7900d1b58475ac819749e81db1 super: fix dying superblock warning messages
6563d575d12c6b79bcaefed8a6fc3880889712b9 perf build: Remove leftover feature tests for removed cxx and clang support
fd9395e59fd01a99bb2823a31877d9a8c690b9f6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
cbc51753d28e43a703d17044fc25eb2529fc5c44 selftests: harness: Restore order of test functions
9e9fa5fdd42e5075e6b87dbf3c99878276df9094 selftests: harness: Mark test fixture objects __maybe_unused
e1e60430bf9b7179ae3e38b818bb14d1cd0e5190 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
28a06518fd7509f9b3dbf886db2c0e6e684cdb8c spi: img-spfi: don't disable runtime PM on DMA deferred probe
7b878157ac0c0fda818c2640aa7f34321cf87e1c PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
256b50f970ec6fa4f7b6270ee37bf20baf528612 power: supply: bd99954: Drop bad register fields
eb6b5ad744095e4f884f504e5f01f20f8bbb6725 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
dba497a147d5dd4179da6d7672ade31ba723ae58 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f9800fcfaabe68fb9e087dd6af0371a8c1d75a36 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
291508a62bbfc16cf290bb5664b0ebb9c416d89a xenbus: Unregister reboot notifier on init failure
de710f0ff003ebd7418a98cb50c675eb24496e9c s390/debug: Fix deadlock during unregister
e6347ff5fbf1334271fcec049494f31f91d0eaad clocksource/drivers/clps711x: Do not unmap clocksource MMIO
53503135c6be5fb2b561e98b8c97479a1f8bc1c3 clocksource/drivers/armada: Unwind timer clock on init failure
74bff07ec614ac928216a07034fd387f969e2fbc ALSA: seq: midi: Optimize event_input locking with RCU
104000a3df28a4ca9476aee7b0d465f1a57c88d2 ALSA: seq: midi: Serialize input teardown with event_input
1a7aa33e3e0b86f2ad80577c74b6754e1b2c6723 selftests/cgroup: Preserve CPU hotplug write errors
ba38c92ffc44a2da0f0b25c17f43786f03d1de4d x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
791ca4d086819e48f09fb58402f8f277b287a0c1 bpftool: Fix double close in map dump
e13a7373700236ba53746b3c7b8534b7e942280c ocfs2: validate orphan slot during inode read
052978de32a69309732bb9cae8236b2e5d3b8d34 ocfs2: validate DIO orphan slot during inode read
c05f6aa283ec64abd0457fa2cd3a5e225f4af03b ocfs2: fix circular locking dependency in ocfs2_init_acl()
c843fa355179f79484285525a26eeb7e7e0dcbfa Squashfs: check block offset is not negative
4dc960b540aa042ac8e1cbe82afadf28d64562ae selftests/bpf: Fix for veristat file/prog filters processing
dcbcc524f6de06622684d71e4fa8f3ac775c2dca scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
5919f7bf1f72f076108d41875d4c713749b24555 scsi: ufs: core: Set task state before io_schedule_timeout()
58342edcb9bca268e32ab4573673b5204df3772a net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
07a36a652c6a36e13b97614ddb624f3433e9e06a bpf, arm64: Fix stack-passed arguments for indirect trampolines
e838d956e687912233a359e6e5dcf2b51752f7ec fs/ntfs3: fix integer overflow in MFT cluster validation
db0e63d9861e20074e0b3f7b115cc40843656e09 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
a3d35dad22cf7c77148e7d6f85d2e1279b21e6e8 ALSA: core: Fix use-after-free in snd_card_do_free()
6b73e5a8273fec2d1d476c8105c52a808eca9520 HID: haptic: don't write an uninitialized value to unhandled usages
226f91c0e572bb7d7fd06da6da886a7c95a0f24c tracing: Have trace_event_update_all() only handle module that is loading
c37d9981436836578e468d05dda6673a56c10249 ASoC: SOF: validate topology volume range before allocation
7d9eb6401cf070c8f7b14732c53fb9395f62c096 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
74572260539c4a72590e4419be84ccc979e3d67e selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
ea434d5373b6755876a9e2bcab7f72baabbc8738 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
17af06c494eaa9f2ef2df8e54770c00ade63549f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
b945c5d463e3212a1a9919e7158d8b7a3b6d00c9 ring-buffer: Remove trace_buffer::cpus
acf360ce57b6e2fa249cc9d9f13409ec7f6f9597 ACPI: scan: fix bus ID cleanup on device_add() failures
bb12fa0470b91506f0c380ef21d4a948df7e2c8b bpf: Fix pending_pos walk on 32-bit ring position wrap
9d0bb317da9ffbb533acb83f56cddb1037b7b188 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
23fc3fd20574730c4460f576b2702492ba7a08e9 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
fccf59167ace2d6daec60df88dc7b6263e6c99b6 crypto: lskcipher - propagate errors from unaligned crypt
eb6b4545f5f80ef17f576ced5cec66c6bef59b45 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
e6e5a621cdb7d2998fde1473d9968196742a4110 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3009e21717cf2cee2bdee998578fbd20dc4bec84 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8d303f898eb34dc8bdff8da8c21d3f203bb3f8cf perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
16f9bf347ac6afdb01e3d4e5e8eaa568495c4869 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9ef7ccc3dd9bab34eb0e0dbcf39232c8d62a114e perf dso: Replace assert with runtime check in dso__read_symbol()
20ab0db96479675de5238f5576b2ff16e0d4168f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
750bdd4ae62856611f540ce81341070d1b6c3f56 mailbox: qcom-cpucp: handle NULL data in send_data callback
40fbb423d274d334f0917159ba060d5aa3361b6f mailbox: rockchip: disable pclk on probe failure and unbind
0cd5981ea8f024b68b1ea48764d1088a0632ac79 mailbox: pcc: Fix command timeout due to missed interrupt
3037a5fee3f3e0cd89121ef5558c635e58944afa mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
c6dc36c40c98eaca73df0921aab8b123b6f8a9b9 null_blk: use DEFINE_MUTEX for the file-scope mutex
8c0ec5379ae88505fad6c03e914b1d6f1643cb53 null_blk: register configfs subsystem after creating default devices
1c9e27525b00bd27dc53d7f6e0f0de73092cc2d0 null_blk: free global tag_set on init error path
2cdd5cee17d2d1b532d2b465a77a369643f28266 null_blk: free zones array on device power-off
7abab852dea46362f2cd1587c2ca6ee14b4ca7db null_blk: reject per-device queue resize for shared tag set
b7443794e62fa6dcab377b0060247b313c741e84 null_blk: serialize configfs attribute stores with the lock
d31f3d3f9f2dc9ee5b0b32b99e200c8384cd98d3 null_blk: serialize configfs attribute updates with device setup
f474db1d408673671b0b2bf0180125e6ed6bab40 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
272bbea096b494f342dae6cdb817fbe8a3cf6ab8 block: mtip32xx: synchronize ioctls with device removal
f5fd39d91aab37eb32f44b8dc089f7a3c113159a apparmor: fix deadlock in complain-mode change_hat
156f0d675a943b359540da1a2352738080da161f hwmon: (coretemp) Fix core_data leak on CPUs without PTS
31198f8f2c8700f5423d9a344213cff5bfbe6857 hwmon: (emc1403) Rely on subsystem locking
61924a8dac9773eeff840cc98c157d4f8f5d8ad9 hwmon: (emc1403) Drop hysteresis for low limit temperature
da83458659ebd62fdad171ab2ff76167a1aa7ef8 ksmbd: Do not skip lock checks for single-byte ranges
e8ca84cefb84fd41ea7f9f2d4ab631255eccd329 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
dfaf7e6c4efcbe28edefdbb901f05ac93ee10ea6 ksmbd: validate ipc response length before dereferencing its fields
21061a8fddf983aa60ff2bb7ad242df67fc52b25 ksmbd: do not advertise unimplemented CA support
492eefb7a2b18e1fa523049a659acfbe03ff2047 ksmbd: free preauth sessions on connection teardown
97c2ea184d8a0a0ad2dc6a7e3eb699cd79d0707a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
cc95055359e0e379374ed9d2e8999e21a1c54313 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ec6a8a29d7498d11d7ecb5b3634d442c374ed251 smb/server: preserve error status in smb2_handle_negotiate()
7d26ce3467de69c79662336da9602026e7607fea erofs: clean up encoded map flags
57c0a209364b9a6563a7c9e92734eb4ca50897c8 erofs: error out obviously illegal extents in advance
aa7f67383d09b0dadd21c14c9b6b7237e1ec69b2 erofs: fix interlaced ztailpacking pclusters
c3c73139c3b6e978a6381e271d36ec50ae7e43e7 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
93adc2a2ea08bf88b427c8a8a16a8b0ec90324b4 lwt_bpf: Restore reserved headroom after xmit program
7da9c68cb4dd3d3044134d8b215995fd295f8276 erofs: fix unused pcluster_pools for higher page sizes
53a7cf8edcd3556c3eb48965392fb6b24a564ffc bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
78468d10030350480b0960cc2b6f0985b5e6129b m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c1d8ae3b6df789732175d462066dd29663fc18b4 bpf: Reject negative optlen in cgroup getsockopt hook
908d2b26e71aab5c7072dc9d4252423ecedc8e2e ksmbd: disconnect on SMB3 decryption failure
662be293eb2bf846efbdd458c19dc3453e0c7e41 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
e3aa60cb69e22cc199b1fdd6821b1a27242957b9 smb/server: fix session leak in ksmbd_session_register()
73b46ec0fdd0aa641e02ddd7cf3ad9d3a3b3bf67 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
d2a101fea6e0f241779496f3d7d5da5a2af54b58 nfs: refactor pNFS functions using clear_and_wake_up_bit
de06aee37dbb72c2fe25026b24fa64e23529d0d5 NFSv4: remove callback IDR entry on client allocation failure
785e737b14e793e06d55b4e2ca5033e34f0f8683 pnfs/blocklayout: Fix device leaks on parse failure
7c3f71177f4fe7dc8315d857fe07eed6c8008d2f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
21a5e3ee54d2cab597242c4f21cb8666fdb04138 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
866332208962d4b72b24cf87003efd390a67032e nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
0ec0cdbb38a738c8b2509ea530c42d4488e5afcc clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
78471e760c000df60a5243fa1ce39bc9c78021d4 clk: ti: mux: resolve parent clocks by DT index, not by name
49bc24cbd4c469bb733d441cd87e5d72943072e9 bpf, xdp: move offload check into dev_xdp_install()
5fa4539d9a80662fedc85bde30acdac56306a3df octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
08bceba34a4cb68f33b5e3606b099d918508d883 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
542aa4139cbddabb044982dc56ac93447831e051 drm/xe: tests: fix error message in xe_migrate_sanity_test()
2530eb464db5f26da6446718138f2d2c6eeed509 ptp: netc: skip PEROUT disable if channel is not enabled
853525f800bced4376704f9eaf94f9fbfe6f66d8 ionic: fix completion descriptor access with 2x desc size
4516dcbffe5772b028ed2c76e588656f7ca136ae net: kcm: Hold RCU read lock while running BPF parser
f32128d0329841682f45748584be4623c3476557 net: dsa: b53: fix error propagation from b53_fdb_dump()
563fe5928c088b274be35cad7880f8e59d58d8ec pppox: drain queued packets on channel handoff
8acc09555ec9bdc80ef3483b1584ace545374f90 net: hsr: free learned nodes on device setup failure
c3fd0ff7397d740891845d9bff1cfe9b06f8ad47 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
3db390c6db9bf24c9833fa03e84a489af6291aeb f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
3ef002df6462fd2f9e7bcf6bbdc1f265c86aa6d6 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
91d1e9471e10458f9a2940970053a4ba0c89b1fd ipvs: fix integer overflow in ftp helper port/address parsing
29e80dfe41f1e29b005ab57cbd99130093537c3c vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
37a6d17a9e81dba78ff56390ed729c32227bc6b0 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
3c8b564c8c66d2b1bf08fac1d8e54eeba3e3d1e7 tls: fix RX desync on overlapping skbs
1c379eba6704ce087fa848d366f1bcc4c87ab45c net: bridge: vlan: fix inverted default vlan notification
dd2b1ade34a09b046e906670a84a4f921909783b cuse: wait for pending RCU callbacks on module exit
7992b2e20f18e4708d629cf982655cb88d14c905 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
40bd716501ac0aebfb6f19454514b2f08563237c fs/ntfs3: validate ef->size covers the record's name and value
cf86192a4147c8a53e9d9bba29368933431f8e6d soc: qcom: ubwc: Fix missing include
233fac06a1a89c3571a960a107ea54d5e16cb1d5 fuse: check for NULL root inode in fuse_fill_super_submount
dd47f01ab1a202b044ae17ae0049bd31b487a538 ALSA: hda: Fix connection list comparison in proc output
9eee55862e289e700d7d8911a5f23dcc9f0dd197 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
d561e2ad979f4340fcbffc7ec3963e98da848b31 8139cp: fix Rx and Tx not being disabled in cp_suspend
d7737775c9d73045fa5022cebea93f30f21abbe2 net/smc: hash socket only after full initialisation in smc_sk_init()
319ad4a87dc2999136d27665ce916053bf55ce7b platform/x86: dell-wmi-sysman: Fix instance ID bounds
4d179bed89a24f1eb5f8373274aa875a916be7b8 vsock: avoid timeout for non-blocking accept() with empty backlog
4f67e392067a8f6849fdbfdf13eb924bcc5fd926 vsock: don't check the listener's sk_err in vsock_accept()
a4b247f676e95b2c55c07dbfd0efcd2d1529f5f3 vsock: use sock_error() to consume sk_err after a failed connect
d11a94344e9897f1b40ec7afa323a0128d865ecf platform/x86: hp-bioscfg: fix password encoding bounds check
d258963ad22442f705a2cff03cfd73910fddab72 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
220835ca88f9ba437c3b8bd70285123f533e1361 mlxbf-bootctl: fix the build error with FIELD_PREP()
964c1c879898355ddbfedf5cfa10ef6ae1051381 bonding: initialize err for empty target lists
918c1bd6ee2e04970fbb9553ec8e63509bb5c574 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1f2f35407b73cbdf027a028c2a6f11ad57959b6e virtio_balloon: disable indirect descriptors
62aba2af1c87a84bc3234acc9c51513473f100d0 vdpa_sim: fix cleanup after worker creation failure
5ec68dbb9014dfcd48746defea6cfc9d9d7f1ef6 virtio: add virtio_device_shutdown() helper
071d4dcf3ca9ce4a464e63768e48872de8681151 virtio_balloon: factor out virtballoon_quiesce()
3c83004e76743aabd1a9c6774f5b732ecc9adae1 virtio_balloon: quiesce balloon work before device shutdown
e84f0dd2790e86f94814df6ecc246424f15848f1 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
b180adbce27b64e215d299105724abff2bca992a virtio_pci: fix wrong queue index for admin vq in intx path
74371ab2d79f78f2ab1614f7bc21c6188a7eee0e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
07f28df4805df65998d19c733738d3b5436f0370 virtio: rtc: time out alarm requests
5a2289bf47eb352aa140643d1c34ea40432f2705 rtc: pcf8563: fix clock provider leak on unbind
0cf8035fde83cd726ad749f493a3805fb3732c35 rtc: spacemit: handle regmap_test_bits() error return
8f177d53cd253f6ce459f379abc24b556a5aa5e5 smb: client: fix request buffer leak in smb2_new_read_req()
9578b6c414d59d6c96f1fb35a2db8741dca7982d cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
6034cf4a2cd2e162ffbc6994a756a955cc96a9ae rtc: zynqmp: Return optional clock lookup errors
6550dbeb08f7b284a375b3a94b9036ce6be42ed5 irqchip/renesas-rzg2l: Fix loss of interrupt
7c9d845334ea5ba64d1d042e38808abadc289175 i2c: ocores: Disable clock on failed resume
738827fe5d85b127e6ce4ad875621eebc4139a3f rtc: gamecube: check return value of devm_rtc_register_device()
f992a8cbf8f2396c44643174560c6f7a03a2e074 lib/interval_tree: fix allocation warning messages
17e6a506e89bceed371a194b3a0190294ddc00a8 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9880d9e0abc09a815b3591704e23522122e7a696 clk: ti: Make sure clk_init_data is fully initialized
0b409054aab10a0133fd68ddcd4e79c3a756165c clk: visconti: Make sure clk_init_data is fully initialized
7c41f900783d9cc8615578acf3060a69f28a5aa4 irqchip/gic-v5: Synchronize CPU interface disable
0caaf6121b4b945e44ae6f019668439e5fbe1ddc irqchip/gic-v5: Check for NULL LPI domain on domain teardown
4244142a34e4894744e757c2159e95055b1023d3 irqchip/gic-v5: Fix gicv5_init_common() error paths
a83b38b0f6fdc52179e8e1e4471e7a6bc55abba7 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
f366acaa8184d2a007e73c88cedff29275485720 ALSA: core: Add scoped cleanup helper for card references
dfe8dbb0547ed3ad833d51da7a11254f8b6ae797 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
09e1cae8ed794898ad9ecad010fff98fe23faea5 RDMA/ucma: Allow path records to exactly fit the output buffer
d211dd9e70fce07193335547486f2473d32163ab spi: amlogic-spisg: Make sure clk_init_data is fully initialized
04e8af33e1e5ffd28982f2968c66f0ac5abcc27a ALSA: mtpav: shut down output timer before card teardown
95e05bef7f087f092cdc8e85d420c04aac57e760 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
2ab71b2574974ac87d38caad459c1e1dcdde2227 smb: server: remove unused DES crypto header
a98f9919619f3594dbcbb6476b08e1f9d0ea7a73 irqchip/irq-realtek-rtl: Add/simplify register helpers
6acb9054b38f6c1cef82cbfce203234fd6c2b415 irqchip/irq-realtek-rtl: Add multicore support
66005189282323c3e6f18498c1d5ef08ebfdbd2a irqchip/irq-realtek-rtl: Split out parent setup code
c6dcb7d4a554b19cd24c4e0d5408cbafcf7abd95 irqchip/irq-realtek-rtl: Add interrupt data structure
56585b955f2c5b5196f5e4515dd5f1fb02ffda71 irqchip/irq-realtek-rtl: Add mask for interrupt handling
67c11e8be7b7211adabaa29c611d0217e75f707c irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
b59af6ce8f3f09d670245db939528ee2fdaf257a xsk: avoid double checking against rx queue being full
78291dedc2b5a0fb3cae7c063dfa0134e753a295 xsk: fix NULL pointer dereference in __xsk_rcv()
1e4372df437420796137d75d7d4b50c3020d3f3d net: bridge: Reject descending VLAN tunnel ranges
dd0828c58c8a1606ee64f566254598cbcb9e1626 net/sched: add get_fill_size callbacks for actions missing them
cb5d7e2cdf8352aef6f35490f0f1178823d56cb1 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
17b625027c027fe5f242deea715c4a40b6973cc1 devlink: Introduce switchdev_inactive eswitch mode
961c0c389b9f65826b5867788f80b49f5a19cca8 net/mlx5: MPFS, add support for dynamic enable/disable
3250f7289491fbe5ef0a97232f7051ca70ba5cda net/mlx5: E-Switch, support eswitch inactive mode
6772554842303ddb4fa47a70c51b5a073f2a2524 net/mlx5: Add max_tx_speed and its CAP bit to IFC
0bcf26ba5ad033f4de482395c2c27571be543e81 net/mlx5: Propagate LAG effective max_tx_speed to vports
cc4cbdb8abde5cbb029407d753a37cd426d1a861 net/mlx5: E-Switch, use state lock for vport state changes
6157233b2511d69159d96a8907422be6ce388dcb net/mlx5: Handle port and vport speed change events in MPESW
f1aebf0ac560bb866adf9ae00a164a0b8946e8fa net/mlx5: Add support for querying bond speed
8daa54a61db2f3e33498fef758ff4c7268d6d6b6 IB/core: Add helper to convert port attributes to data rate
8b050904e3107a25ea95bc44020da1b631571eb2 IB/core: Add query_port_speed verb
f7666c238f2c5916e340554bff5d0179451bd796 RDMA/mlx5: Implement query_port_speed callback
b493a2cafd795ca2c4d0b125fd6c80fa23b97ed6 net/mlx5: Skip disabled vports when setting max TX speed
2f9458f049fcc34fca4d599b8ac9b81ab427f372 net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
17d26b536f621da52fd09d40ac723ca97395196a net/mlx5: E-Switch, preserve max tx speed on vport state modification
3876bae539931b06718cece8d0974b23f087fd5c forcedeth: stop the tx_timeout register dump past the requested window
de0807cd1e00e66d3bf05b50cb3cd7c277516fa0 net: ipa: balance runtime PM reference on remove error
d71053044fc0ed2e601f000a740257c371bf98e1 netdevsim: update queue NAPI association on queue reset
8e92a9bc9cab2ebe04debcca1c6d3f314636ad22 ipv6: avoid divide by zero in rt6_multipath_rebalance
6d7c06e778d8e12a4c627fa3d98c4b65d9e17bde net: add missing ref_tracker_dir_exit() to net_passive_dec()
ca69fa83f2ccab285ee10e88afb460c1acc9e5c6 net: qlcnic: validate unified ROM sections before loading
46c88b730f53ed543e7fc7ff0dc05939d440492f ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
65346af5bb606fc1adef1fb8a9cd77e439a7d283 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
ff30ccad8d6373a17f2e1f6742a76b0b54dbf7c3 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
a8fc3544286998f11ba67db001b5311bdeb73a8e ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
4dd48253e721ab577c8bb360683a150ee21e14bb net: change sock_queue_rcv_skb_reason() to return a drop_reason
461cd56118bd3c81d60954b0209b14f47357144b ipmr: Free mr_table after RCU grace period.
064ef5189d5d1da2b905c97ff7b4851ee97ec454 ip6mr: plug drop_reason to ip6mr_cache_report()
84a93c6fd29c85122e0568338bde464e5d56c14f inetpeer: randomize RB-tree node comparison using SipHash
8c673aeed2a65b57e2235ee13c9a348a1995d2ee net: tcp: block mixing readable and unreadable frags
f38c9bf4b0dca4464892fa6aeaaf14660ff8e8db net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b73f12cbccc934f6821a4edb0c0992af1dd4cc27 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
4d478b4f6a5210cef2e3b4db0099319692a1603f net/smc: free pending qentry in smc_llc_flow_stop() before memset
36abfdf034717858f5106f6ed13034dd72fced46 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
276dd0e09849720cf35c4175b29294007ae78809 NFSv4/pnfs: key the data server cache on the NFS version
d4dd21dedae201b7c130792218ec91169c158d78 rtc: pcf85363: Add error checking to regmap calls in probe()
11b1418ea00188894947e0172b7ec81b1d771abe bnxt_en: Fix call to hardware monitoring event handler
07aec7300b318bf7885b8acf2cc60dca1b34a309 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
9853e0a8fd1efd6a2317ada88d66231889bfe6e1 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
03c1219e41ef8df7181ac3769c4b1812c265e224 net: txgbe: support RX desc merge mode
027bc753d666c6f4be9e47b3d0989d8ce5cfc6da net: txgbe: support RSC offload
efe2b574549bba7f261a575dcd983d3860b107aa net: wangxun: replace busy-wait reset flag with kernel mutex
79ec4336bedcf73e4088e08f0b35c17a90a385ae net: wangxun: schedule hardware stats update in watchdog
c7b515d017aaf3b054fe4923a028e55d0e5230a1 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
42697e33052facafd599aad46069acb78dffcacb net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
0a92b1e926865f9c254e5a42b48f0c0fd8ace45c net: libwx: fix concurrent bitmap overwrite in PTP setup
e1dc68ebd0d306fee3ab704074aad07d66942131 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
8f516c3cce6a17f1025f6032f497f004d60efc3b net_sched: sch_fq: fix pacing delay underflow with pacing offload
7405f4a4e9a88976f54e0dd6da9f432d5d3b5dee syscore: Pass context data to callbacks
b41a5e98d3eb16e678615f4803f9d485f5dccdb4 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f965a02a50f1eceee613691b47b91be5e6f5c911 scsi: qla2xxx: Fix an loop timeout test
a1f41106fa43cdcaa56cc8df38169a29fe14f0c9 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
ab2af2880ce296787d4657d2c37333f9ce900dd2 arm64: ptdump: Make note_page_flush() range aware
5380983ecb0fce9c8494ef118e96008cbd2fed8e arm64: process: Fix context switching MTE store-only tag check
85591522fbff2414c92f60e5f72e92fcf99e880e Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
33bfe424e3b4e8533dd3bc4ccabd484819ea4ded Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
d77bc67302b50152884f3f364b48a6e5e298fc2c Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5575942124bad46a155f747372fde719c8176000 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
97f47ea9e983bb83f598d6210c89dc4a2a0d7bed Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
95feaaa3f684fe128c847b29d84bdc3c80dd9738 Bluetooth: btmtk: Do not report success when subsys reset fails
9e6bb7821ee94c9c8c55df4a99fb66dff76ab4e6 Bluetooth: btmtk: Do not discard the subsystem reset timeout
46d0ed9e64aeb7b435f6abb875f5aa43d49c8799 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ff5bfed317e77c1993a894bcaaa19608f0040c21 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3bbe3c8f2f241667a96bc9fa1173d49f64008cce Bluetooth: btnxpuart: Validate the FW dump header length
03d80a6904175e3be56024486505eac63f46a13b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
1a8d8201f9b434b48df1fd13cc8b2d7ca9aa950c xsk: align TX metadata layout across ABIs
a654878e87ea0c69f43bea4976f5f7dde0fcee4c xsk: honor XDP_TX_METADATA in zero-copy path
93a2c3ab36f5b3b691dd2425a0014826c4c97e3f gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
13ba2d8487b4aa1ee1e897ac5fd78c66c68f02da octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4e63c3aa52218a96b2c73943a702671a8a1bf1d8 octeontx2-vf: fix workqueue and netdev race in probe/remove
ff404fa2d160c34fffb4d800d11ad0fac71af1d0 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
48b430c8448985564c82010eb98d768a0672ef28 octeontx2-af: Fix TL3/TL2 link config ENA clearing
1a5bfe8cc39deeee85a5ab0b7b7bc6ce86b47b31 net: enetc: restore RX ring congestion mode after ring reconfiguration
83fff15c93fee75d01fe245dd239a5c28f4865de net/sched: add qstats_cpu_drop_inc() helper
f2a0bbcba923c4e6b97268b22cbb63f94f319619 net/sched: act_ife: Only operate on Ethernet frames
326f863a8e435e7d484d531f1884c4a12c74601b net/rds: use wq_has_sleeper() in rds_cong_map_updated()
01d7f97fdd600098743d1688a611dc22b3e64fd4 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
803c9ef885aa870028899e5797a8e6da132c2dd8 cifs: fix clearing stats for fastest execution of each smb2 command
c9782aab25dc4348e950d6cdea18f9a160096ecf selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
7b07c02df6cfbdffa348c51890a40708b0f678a1 maple_tree: catch race in mas_alloc_cyclic()
bbfd49520e3d1f8e6b23b9d9d9545671e6d00616 maple_tree: fix argument name in header
83cd60ff5567fce2d2b2a1988b8ab426283e8e0a selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
16d23f37cf0d3ffb09402ce519a60ee987e61faa net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
71f7084f3df3dc94a1c0b4f9ff32235a0718976e net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
7f64e1fb8aab2679b42c6e433c91ad9b27503d9a net: fix a resource leak in copy_net_ns() error handling path
c36179e9ae33bcb6ac3947bf378953204a158ad8 net/sched: fq: add overflow bounds to quantum and initial quantum
254f6f1deef13d9262ac0bd49eb7fd455cbfedee net/sched: fq_codel: clamp default quantum and mtu
0c2c23a773773973bb51fcd24b1e5e7a7997b918 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
3cd69b6a716655525697c7c48e2ea77a4869fc36 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9f9ec29557176f4bca954a64118e30cf3f26eeb9 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
98346ce89c6b4b956170604672e2946145e74001 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
db493e26946a847c207e6470ad81483a10f3d7b0 net/sched: sch_teql: restore skb->dev on the slave failure path
097a8a681f0132a790ab98233d6b95a7303fa29d tpm: st33zp24: Return zero on status read failure
388a7e79f51ba6c62bd677f79457c8eeb6420149 tpm: st33zp24: Validate locality read result
0cdef5044ae3660cff5e2fede27f7b2e2dfb28e0 crypto: acomp - allocate async request context when cloning
c059473f9ab21e4a3610360de19bb6733ddf7278 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
99309af43fbcc4cde6836e12b3601db86527e245 apparmor: policy_int make sure list heads are initialized before fail path
77af29e87e0b299974df49070cd73f99f784f188 ASoC: dapm: Fix off-by-one check on the second enum channel
842ad202b929fc68f87d1862f4d665f0e14f67ff ceph: Fix ERR_PTR(0) in ceph_mkdir()
89c021e2359c8c43a755eeff88f3bcfeb1e1c3a8 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
d2e42549eec03abc350f1f1aed24510b4f032dae libceph: validate banner payload length
a132cf16dbaa558ffc9932732d39e0a6b9442e10 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
313bd1e65784efab4001f46e01d2afcbb9e69ba1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
640f6d7b25f4138521c15f25c1730b76f41c0a96 net: ethernet: sun4i-emac: Fix IRQ error handling
5f993897915f95a1c27131f8584f5c77f8382546 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
805ff84a52f1b2689b70d8ea07430109abaf45f0 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
6235003c3be13246f33c4d7007ee2959ca08a9ba net: stmmac: selftests: Pass the IP proto mask in the TC selftest
bdc3fcefc5676a85603a8a6e1aabef6f158e2888 drm/xe/xe_gt_idle: Add CCS to the powergating info print
b432f320dde2dd8bee81fab7afa5cde72aa91de2 virtio-net: Ensure that TCP packets don't overflow gso_segs
9a41e813c468447181348e3fd846134c4ec8e43f netfilter: nf_tables: move hardware offload step after building the chain blob
cb8b07e6ad24ffc2866283583907995c93fa853e netfilter: xt_HL: add pr_fmt and checkentry validation
08abae92119fce57f7cd98db5cbfc37019fd42a1 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
32e30895174b253a8d50097a526550915b839f3c ALSA: control: Don't add invalid kcontrols to LED layer
c0e399f1c15d8827efabc512d0e43f394e9b72a2 selftests/arm64: Print missing MTE TAP headers
d6e3dc3556164f7b4c6e9dfb38c3eea433c43e5d selftests/arm64: Treat KSM merge_across_nodes as optional
5be0538063a77a8c03cc8a14cf296925d72ed49a selftests/arm64: Fix MTE prctl TAP plan
fcf5341458c557b3cc053baebccf05b8e949d585 net: airoha: npu: fix missing streaming DMA mask
7d10690e9b956e253c19e42ce8947fbd7282e0e4 net: stmmac: selftests: Check multiple MMC counters
4d69cbb3348353a436c9f3d6c65dcd41086b6dea net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
47670872116454789bc8d75600652db3ada2c7b6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e8d745ca12ace1617a6dfcad9e80f48a08599d5a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
55becb9165adca45576a25818a16fb861a3a34bb net: stmmac: selftests: Account for the UC filter list for filtering tests
3e9ccedabac417b63c3c35f3542d66bb296696c4 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
cf0f138fc2a86ba27ee321b5f7c6d77b7b95fcc4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
8eeeaa092a15c4d0fe2754d2a7f352fa2f012ca2 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
9eb27a3534ab573a4509de9d2dd437f0931bfe4a net: fec: only stop PTP if it was initialized
37f71b61fd955d655eea6af0cec26fa5595d3557 usb: atm: usbatm: fix invalid ci_range initialization
44349441fb3af8f5519fef3c5a2771861807e9b0 tcp: fix corruption of urgent data on multi-segment retransmit
ff77bd4ce72ec25d3c5e8c31619330e377663f50 net/sched: sch_htb: limit htb_classify inner-class filter hops
ad733ad61edee100c4aca50d7e70e38f1d02be49 dm-integrity: fix buffer overflow with keyed discard
238ea67caba937aa682082e650e1c4795eb65914 mtd: rawnand: pl353: Fix debug prints
55efa02badb11045a501b04cef4201a11355098b tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
ebb3905093adaa85013541d0929ec92893d394d8 perf tests kvm: Avoid leaving perf.data.guest file around
5d8391c5bab36229b63c46a9c6afa97bb6fb9397 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
29cc477988b1f56e14d477700938e2128896a7b1 serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
0eb3f0613719ee27fa9f4b67acbec754d7a061e2 usb: ucsi: huawei_gaokun: move typec_altmode off stack
219f4c95d712741e19d62bdf0de8bc1fd37d7ea0 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
eb414c37c8a520bea1f1be90b98c39183b0f3c5e cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
dd12099ca14b0bb4e74db03bca3dc642ed6ed88b cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
3cab9a52019d9320ebdeee102342e42bacbf324e cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
a28deae3f4e7b85d005963f366a52968e9888de6 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
14c51f363653efb2ad13e8924c5374c749cfe7aa cpufreq/amd-pstate: Fix setting EPP in performance mode
ee91cbecbe25ea6c895eeada88a6e904a87a5149 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
9612c391c8f4063367755df0dcc11d7f6e756672 s390/kexec: Disable stack protector in s390_reset_system()
b6fca8a29c56213c57ccfdc55628828821cbfb3f s390/entry: Use lay instead of aghik
0a6863a2b2169f8a1160bc811577bf58fe5fda32 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
dde5fdb7b8f40da71a79ad9aca0ca4ea67679431 wifi: mt76: npu: Add missing rx_token_size initialization
2fd1a8fbd566ae04e155b8a470294b56440d0a41 wifi: nl80211: fix UHR capability validation
f4b13197e2513313c6be6c0daedad2b1c2aba798 perf annotate: Fix build with NO_SLANG=1
b8ad31cef43832e68774742438cfb7bd3960920e phy: renesas: rcar-gen3-usb2: add regulator dependency
5ffa61cc812dc12d6067d633fa9bb377f3d7b320 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
8df4ecf579b5f9b1c62063dbc64ce824327e62a1 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
ea636bc58cf7d08ef6716161c043c4de5416329f pinctrl: airoha: an7583: fix phy1_led1 pin function
eaa25e77fab3b78f57657a3053127428e9ee2efc pinctrl: airoha: an7583: fix gpio21 pin group
957b128fd96bad277035d57eff35c3380271bab0 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
d11c969714c4b4594d44b3dedda44cc96071bd06 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
65e93eba6c72bab414b9338550e430a86628e911 pinctrl: airoha: an7583: add missed gpio32 pin group
6fef41b2e252dff6c2911ceccd666e57e8a1628d pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
5be6a3bba7616a950898f35e86c400873e01d35d pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
5412d8465142eda5a35f89ae88909d2f42008dfd apparmor: fix kernel-doc comments for inview
302caaeeb0dd056eabe472ed5650a3fe5d253c41 integrity: Eliminate weak definition of arch_get_secureboot()
26bb2d2413f3b15219682ae841ed570c43e7132c block: save page offset gaps in cloned bio
11219d30a7647f2714a30482b1dfd02992ea01b7 blk-mq-dma: always initialize dma state
5085f051f161f1262ed1d943e9aa5f1f793dc239 block: fix merging data-less bios
859b7c52d0984e3226e595eeb3de345b3f365958 erofs: relax sanity check for tail pclusters due to ztailpacking
e447d22c301f8ee4c2b30eec5ce3298546f67606 erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
3a5c9d9d6eaa5b587602efdeb9f724ece6547df2 ipmr: Call ipmr_fib_lookup() under RCU.
5cbd8d025288b95c267743fc397a35f3905d4da8 ipmr: Add __rcu to netns_ipv4.mrt.
ebca88f000c327908762558c3ad9a606c44d3539 tcp: reject non zerocopy devmem tx
551ab9e48629fd17925a746b316d955e44958396 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
86d6f4bbf8e2cdf8ac0cd0ff1d553cdc7c1537d7 net/sched: fq: clamp quantum and initial_quantum in change path
25633d4f2faa9a9ff0bfa3c043dbce80ad7bd33f io_uring/waitid: use io_waitid_remove_wq() consistently
c4a87777691f67fd7c6b140535a40fa3b8b7422f io_uring/waitid: fix KCSAN warning on io_waitid->head
b435d2856288756cbba15daa99fa6a52d1f36ebf cpufreq/amd-pstate: Fix some whitespace issues
e3434192f383f72fb4060bd5b4fa2ab0ed8103f3 cpufreq/amd-pstate: Add static asserts for EPP indices
8c8a55016fe6628a98a4e24d33ba553281f83710 cpufreq/amd-pstate: Add support for raw EPP writes
f0e2dd15335ba9df7ab657ef2972b99aeac43fe2 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
a9a3e1781d3c06b2cddb427e01e86c0dfb195f11 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
e96968a80bdb124196bebe40dde330508e187c1b ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
65dc88ac610997822688ad951e8d4ba831421a64 ACPI: processor: idle: Move max_cstate update out of the loop
98fc1d6c32876011a75bea085544cf51c2432949 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
81e1db617d2893ad07e5185fecb0e4f87465d5ff ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
820d52b0a5da41df5195232d96827974068a40dd pinctrl: airoha: an7583: add missed gpio22 pin group
bf80020b9717b19999ef262945d39a464f115bc8 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
7fbf58680866c75a9911a01fbc0d14b6cdaaaa68 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
575430ceb6ab6ccdfead20d4e05de0a2c87a9917 wifi: mt76: fix airoha_npu dependency tracking
13b4d561beb106a893ac2ac3bce04b4421b091d7 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
d91ce6ced7302d014cd9fed0a8a62396379e2644 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a959f41071db-9d720c22664b.txt

161728ca1108aa135f887f0f29e56004406732f7 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
8137b0ec0cc6b9e6c914b8a89c8112d89adb6cc7 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5e5f3bddbd7cc650d9e15b5178c268ac9a7723a7 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
7a5df0b88e95728d2344cd0bd98bf311069ec92f clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
7bb8d3066047f166ff81c26ef9df46dcc5baa40c clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d46ac5b08b872b5e6b767e3296393009388cc266 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
f2fd0355f42010af2de8c5295b7275af4db57dc2 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
f07fdc8bce3ebf5ef5a906e87420a0c161cf1c76 ASoC: cs35l33: drain threaded IRQ before runtime suspend
fa9d91a55ab15551b1b7cfe779d0cedd4195ac05 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e01e909716c3f68a43c868420767abe5a45717c2 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
36a4133f845681ccb50f3dbc5555cb643ec548b4 AsoC: intel: sst: fix PCI device reference leak on probe failure
d6c4dc7af5869c93d457c02dc53dd7b513116464 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
56b068a87c8f75c4f775320aebf6691b76b7afe5 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
4dddd658323c62398a144b0d0e45b694efe22de2 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
461c2310f1243a2be5b818097a0427eec6d4de5c iio: chemical: sgp30: Handle IAQ thread creation failure
ce610d11d94ef60315f6688b66e04eb8d28d0bdf iio: dac: m62332: Fix regulator reference count imbalance
8914dbabb05040aca3a0b5dc60e9a218c9177f15 iio: gyro: mpu3050: fix sign of raw angular velocity readings
6a8fd914fa7dd0d4d4aec1180215dd51e8dce0aa iio: light: cm32181: return zero after writing calibscale
530bdf14093a1a908aaf033de71d674ee4d239b1 iio: light: gp2ap002: Disable regulators on resume failure
60fc63fc50a96383a713336354ef374a2a3c6cd7 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
cd42d73bf2bbc9b5a20fca66211b90647e573395 iio: pressure: mpl115: Fix runtime PM cleanup
e3ae997b33331bf73dd92e8aabc3ea6f4d04825d iio: srf04: fix pm_runtime handling on probe error path
d6f26ba85475547272a2a6bf440e310a14c749e0 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
7e34b0fdc36f8a3447cb3e50a1cbdce58a0ed68b iio: light: opt4001: Fix power down clearing bits of the wrong register
32e9983bb4da09fe82b569bddd64f4609147291e iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
f479ad3756d2847ebbcd4590e275affa8cd760b9 iio: light: opt4001: Reject integration times with a non-zero seconds part
2bcb014893370c462a450966d23a95723d2cc272 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
ebc12e64daa9b692ffb13106f0ed5ca53568e9cf KVM: nVMX: Always flush vpid02 on first use
7a5cb2d34659a9db638fbecf043b6ca7339e9405 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
a9e034b6d664ba1bc9e5894418bc4b363eec43f3 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8f0fde8c5af56c44e358b976e3c542f99e31f812 KVM: s390: Fix length check __import_wp_info()
0b3b399272d4ec1dae16a5ebb264cf8ec40ba76e KVM: s390: Fix memory leak in guest debug handling
df7f8c4f14f466d20a02de4859d57ae467cc3a56 KVM: s390: Fix old_data leak in guest debug error path
500062e2d0e94f5ffe10629392b3e061482067c1 KVM: s390: Free guest debug data on vcpu destroy
45743f4e4f9ddf2fd79af37701c9dba19311bb71 KVM: s390: Take srcu when importing watchpoint data
dc4853acda9318212c4b99696244c0d1a5535242 KVM: s390: Zero initialize irq in reinject_machine_check
c6754430df9aac4765226d4d95f2e369ffb1e45d KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
fdf0a8af4557e735847588f46c572db61d597482 KVM: s390: Restore sigset on error path
d83f961c845cea4a1adbc2e49281c2091567406c LoongArch: Do not save/restore percpu base register in rethook trampoline
ffb314e69bbfe354e30a8de99b5d2a899d41ce56 LoongArch: Avoid preempt count underflow without probe
9ce5a7f34930bd64abc327065b9fbfad93ea995b media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
952825b64727cfc3898d1752262bdc91ad4eccf3 media: cec: core: Fix kmemleak due to missed rc_free_device() call
49d0276076f747ebe0a6c7e50473572dfca57f21 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
32a5657ecffb5d29956844c508bf41a0be175a68 media: cec: Serialize exclusive follower delivery
dbc545a3fb264a8be51296e2854408e904cfa22a media: cedrus: fix memory leak in cedrus_init_ctrls()
9b12f7ff609d6ab13e9809159f76e795f4f79375 media: cobalt: Avoid freeing ALSA private data twice
85b4df041667f63cab72a87e558101093d039afa media: cx231xx: reject geometry changes while the VBI queue is busy
84465e39c96e717e58aaeb4b138136bc31ab60ad media: cx23885: cancel NetUP CI work before teardown
10cdf1a2716d1b66733b9437243e10a39f8a89c3 media: em28xx: defer audio-only extension registration
51d5883e31b29d83d848b2132e4be5c0c323dabf media: em28xx: fix use-after-free of dev_next->devlist on disconnect
722742cb8a8bcf242dcb351628d83ccfd8f24c89 media: go7007: defer the ALSA v4l2 put until card release
da37956cff140f13045518654a3222f267215716 media: i2c: ov02a10: fix endpoint parsing use-after-free
a3cafb96f16dc5d03c5d1e522c926b61fbfb70fb media: i2c: ov7740: fix use-after-destroy in remove
ea21ffa52537f94ebbc7be442ed28eaf28685ac9 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
c7e40d0e7dbc38825cf43a77e71f9cdf2a9da84a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
91eed55f7fe2e5a4ccca45fb54a005cc0956f655 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
5cd9a85709faef2fde038c932a39ec3f02dae08d media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
157d41cf333d084e795e5a703cb498c7ee68e6ad media: rc: sunxi-cir: Unregister rc device on probe failure
286e1953e38a01d3b3d9b466895df5b64f0f9881 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f95460dc77f1869fb0059eca3a7912a2f4414439 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ecf2596bc79856c2a624ffe2a22fefab0f9bd4ba media: s2255: bound JPEG frame size before copying into the buffer
404f02f7c68becbc54c4221b1044a7b0b4c6461a media: s2255: check firmware size before reading trailing marker
7a1065dd5bfa29f19d7c197d83a0a2f3e68d39ca media: saa7164: fix cleanup on resource allocation failure
b8180e534e98cb069a91af17e02fa8d89dd08ce9 media: tda18250: fix possible integer overflow
027a2a9c23547cae0faa77f87e44531f89681af0 media: v4l2-async: avoid deleting unlinked ASC entry on link error
932ec74f963df55872e99e4524d76c013737bd93 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d59aef2d99ca994f872bb352e90c4ac1fd10706b media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
ba5c5b5deb305ff57c6c7f009a8d4c50227b2cc6 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
aada27e1d596c314a2a3d66866eb27f66af69ecb media: venus: fix payload size calculation in parse_raw_formats()
607c6fcba7442300181a8f78a27132de34c403c3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
42783ff65fc8dfca975b839d5ba582611cee2a4f media: vimc: fix pixel format lookup in enum_framesizes
70fff8825cf30b3a1fb448fba30cd0514e7215cf media: zoran: Avoid freeing a registered video_device twice
4e843b1711b4f17b7c8270eddb93499386f8b024 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
bd8f21337415c9ede1b09b7daa0acf8c6490cc55 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
ff2c259671628b91171f9c6acaa606b5b2d3e148 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
c37a934e543aa0e360db7fb44067032a22f258e5 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
9b23c1c6b436a7799832ff8874d37046ee4a3183 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e5b0a1a77c1d01dd7b9fc3241a3552abb126fcd6 scsi: qla2xxx: Initialize NVMe abort_work once at submission
811a650be371e3c0ec1ee4d57b8956fc27c5329e scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8f8634e4649912c62330e4b6c6c143e6f7cfa601 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e16f9e3b899fe9b09a2840b2e43abc6551da382d scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
ab3c911300ffa7452020268c59ff4c476743e95a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
1c7bea78bd16a06d8d84541a49ac455f7cf7223f scsi: qla2xxx: Serialize flash version read in reset handler
547931917d86a9572879fe3c05d3f9eef402fa5b scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
4587ecc2fc77aa17fce7822552d5c8f7b4d744b4 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f5d777305db7309b6ff5edb9302153d7b08b73fd scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5f9d057964c48b1909e4e5ff921717332990d106 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
802e1d14acee130f47b446bf0244f9d65c30e8d2 scsi: qla2xxx: Don't query firmware state while chip is down
fe6df5c6546bba9eec8714100e1a30999cd5fab4 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
300fe89f1d3ad29dd6c37073c17f6088ae35f2d0 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
fb38eaf52686c51d9f40060c37cfe8e9971293ff scsi: qla2xxx: Quiesce response IRQ before freeing request queue
ec758c41173a4c19e5cb98e7585b34b2a2be78d8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
912070858732bbc2fc3d7f895f2a8432ddf6684e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
63dd77bd37e2762bacb3bdcd4d5a31bf6104b7a6 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d55d97e8776cb8e7493b44bd681ec70da47afb80 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6419a7bdf141e9db18a8c1db3965d3e1bbb0e287 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
2285f624bf3ff00f7cbbc786418eb7f2af6ae6e6 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
59022098e1fbdd652774a905f187f9161ca26f05 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b483a44602b582ab5aa6576de9144128e070af67 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
bcd28f4cd4300618e0b2d9782df1b240ad293e0a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
f7087f4d06bc0aa9640324375aee70e3f6d0d52f f2fs: return symlink writeback errors
0907453da6397024b636e25c7749e4cb2a1172eb f2fs: reject overlapping move range after len expansion
ebc869ba4759b10e26dfb509a2fadd53dcc75bce f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
30aa2c3a6904083d5c5a32dd44ab3807f00fb8e2 f2fs: return writeback error from collapse range
71095ac98f048d93ee9e26316768334c3b1edb23 f2fs: fix i_size when pinned fallocate partially fails
ab23c8a08d8a16c3633df8aa0cd66401c121aa3c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
2b25c8bbfd13eb16263577e85af3bbe9dec365a9 f2fs: fix to zero post-EOF data when extending file size
4b410dff5ae1aa6583403c6d4bd97aafe30fbc2b drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
e4420c7682e9ee2062d9a11b4a0c5cad3bbd355c drm/panel-edp: fix i2c adapter leak on probe failure
c118a68996c9bef3d62d5aeb9fac0a2cd96c0d84 drm: fix race between partial drm_dev_register() failure and ioctl
27b461445b945ea6a5125dbbeded7955e94fa6a4 drm/i915: Guard against NULL driver_data in i915_pci_probe()
ddff82fb4052be78bf918050840c4a317702e214 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
c52cb077b51b4f4adc2d8ddd0c50c41441890a63 drm/hibmc: Fix list of formats on the primary plane
37687abaa0eb717192867cb11241ca2c5c40980f drm/hibmc: Use drm_atomic_helper_check_plane_state()
5e9b9444f57a63273aa6821ca607598c5dfbe175 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1dd87ef934241150007ae34468e5c04d12a76a8d drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
09e67366d99fe0d3ce6996b7e359d329f97e80d1 drm/gud: NUL-terminate TV mode names read from the device
316d3050e9e5eae35f2b86f9c0dfb789152aa16b drm/gud: validate TV mode names before creating enum property
eb9ebcdba750be369b235494302bb364a44a61ae drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
af181143b22fb9c42a2a017cc20c600db6a8c09a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
97a4e2d495b30e0514f0334a1e4136ee1bfefa4d drm/amdgpu: check thunderbolt before switcheroo registration
ee3cf2c8694592eb374f064c7759d9c7c8bd3ff0 drm/amdgpu: fix autosuspend cleanup during removal
c67c27664593932d421a7997d525d2700f0e681b drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
17c870fb9d34b0d82a3fbbb5a04e8dfdf32f1114 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
54cc9b5b222f5e728bc669a16eda489586c0526b drm/nouveau: Use write-combined maps for coherent
07479be80c6b15be5d72d5ae743d041d32f6c627 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
643317612b874efc5caa725f88af421b11b4250b drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
8a309be5911f886170583ab6bc13a0650796d0c4 xhci: fix lost bounce buffers on TDs spanning several ring segments
b4e63332b6295973cb72c1761d764af8ae3403f0 tcp: clear sock_ops cb flags before force-closing a child socket
23015df00f1e4b2944394be0817a1cdf77424c47 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
20af8b43b1a9ed2c327525237feb37b93f4522ff nvmet-auth: Synchronize timeout work during SQ teardown
01ef5c7973730f4c39a97dba6bbd73141f28bd06 mm/damon/core-kunit: check region count before testing in split_at()
83b8468c0dc8a21a14cddeba02deb1267f8780ed mm/damon/vaddr: drop last same folio access check optimization
469d27c43478e359f15b722469a0069b3cd0def7 mm/damon/paddr: drop last same folio access check reuse optimization
1ba7cd74d717813200c35587697ce5800cb75c98 mm/damon/vaddr-kunit: check region count in three_regions test
c47609b440db986133b98c052094876d3efda2f9 mm/damon/core-kunit: handle region split failure in filter_out()
e8e0c71a590044c62e8a08bdec0e546006360e32 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
0530d05f38edbbab688cab962f7e87ae11f430c9 net: hns3: don't auto enable misc vector
52c53464c78efa13b4af333e6e20763e7373dbec net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
f7133298a71f9dbd8a2b24482f04332b174d8892 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
dee4809e07e65952b85637c4d7e2efd104f843ac md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
c821288c872cf3988f8f56bd82fa11fdba7d84b9 net: libwx: fix Tx L4 checksum
d78113a61e7a89bf8664e07c400f5ee8b6e51773 ksmbd: fix overflow in dacloffset bounds check
3b9646daf37e7007b6995e4f8b3c03b39b556435 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
ef8fd56302c1db39abbbde79f2c2380517b5726e net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
384ad66daf2de19260f9436a005b42c99f720fea parse_longname(): strrchr() expects NUL-terminated string
75388b29a5fc7b26b2d0aeac629ef06f97636e98 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
e112adbaf66456d9738c1fe17888e382ba80efa3 bpf: Reject narrower access to pointer ctx fields
4be18d4ff6304d5f7a432fc6be761e1c1ccc09a5 netfilter: nft_counter: serialize reset with spinlock
c82c593a6d9b3eec5cfa86bf9e22e3d05ad6a21a bridge: mrp: reject zero test interval to avoid OOM panic
ebdbaa49650c06ae323c7285bdc2087aee5e8cd7 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e38b678c1228db15c6a8182060c9e3eab93180e6 ksmbd: fix use-after-free in smb2_open during durable reconnect
ba0674dc514abd27138629370ee607ad37515a20 ksmbd: fix durable reconnect error path file lifetime
60d5fd0ac74c8d8547c4bf10287a33af7f377c7a ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
819867ba9d8c410358fc16de73b705712cd66b33 batman-adv: dat: atomically update mac addresses
9e73ea9c95158fef7762b3703d08934102e8bf8d batman-adv: bla: avoid CRC corruption due to parallel claim add
b72d36c42a97f1020c6184d38cd01127d0dcc8da perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
5b6fe752112630c442a58243fa49720a7f117a88 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
20fae5e04f1f2c7709b802a8909edcfc2c3b9d02 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
a07ea0534d4a5e2e8670b41098e6e2244051c589 mm/damon/core: skip aging from repeated aggressive merging
39ea6f6b4f824803603e8160dfa8bdf78d4b846d drm: Remove unused header in drm_dumb_buffers.c
73bc446571766c297be3dd219d392466f6528077 drm: lcdif: Wait for vblank before disabling DMA
9209fe4930d2e759125b66d54692e497d62537e3 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
708ef5611635b4d387830b044185a78bc20fc4c6 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
2f15d459eeb1c4e6613b361dfa9eae6343945d56 smack: fix incorrect task context in smack_msg_queue_msgrcv
261dca7cacbf8961ead1c7306ef93f8661d0ce1e smack: simplify write handlers of sysfs entries
4eb7fd06d79e0b8ea17e23bdbb56206a21cb4824 smack: deduplicate smackfs/{direct,mapped} file_operations
6032dd206a49524efd2f6e128e7b44eebf8a0d2e smack: restrict smackfs/{direct,mapped} values to 0-255
043ad5b3361e6bc1f00e64ae81dcd9187686f5da x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
521eb9c6c08b6791a38658e6c287deb60d2e6ed9 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
bd9932896c0dd70e9e35b86d7a5acf4b362856e4 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
beb5509794946a8a4de2977cf29531972b69b180 HID: nintendo: Fix imu_timestamp_us double increment per report
c5a8b15e39ca4e023d5da5426afade4ca8a64982 HID: roccat: bound device-supplied profile index
b6c19a1a4c63ef5125d472f02ee7259854fa8564 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
3f6fe894ecf9c68a21c35d446a1e5625b9ef3a18 media: cec-pin: Fix event FIFO ordering
874d49c92cfa6004346b3875fc1bc55596800696 clk: versaclock7: Fix APLL clock leak on probe failure
44849b6de096e845779e7749b7f2b8443c44a88f clk: moxart: remove unused variables, fix refcount leak
27a2713af92bc1ba319c16ce3b9fd297569113cf clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
f51681f3725b0ee5a8c44bcc5a8ecc552cd5766d clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
07fcf49881893a7e374d2e3b9a4c85c1abb564e6 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
c87fc1f13eed4b1348ad56649ea65e91e7088963 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
b788ac088155bf368e3af00c64f5dcd7837cf18b ASoC: rt700-sdw: always drain jack work on remove
80242e749d22964b4d9ad1e565d4c8618fbbf8f3 ASoC: fsl_audmix: rework runtime PM handling in probe
7703b129d3e730c4e979f55272059c0579f34cea clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
85b84f407c7d42eb30dfc06488e6f5708eabfd49 ARM: imx: fix device_node refcount leak in imx_src_init()
c45b487d2f7e83811b7341410a64862f8f4a5aa5 ARM: imx: fix device_node refcount leaks in imx7_src_init()
2f47aa94b4a7f633e4529a0918c0f3ca2afc8326 clk: imx: scu: drop redundant init.ops variable assignment
317ce9adf49ee5f82b17bf7a20857c7376ebca77 drm/lima: call drm_mm_init() with a valid allocation range
0d37c1f9d5c63165d6a53881f9e17fdf26ce5b7e mm/mm_init: fix incorrect node_spanned_pages
44ccffa37be5afb1b5cdacade32a52b9f9e3c6e7 sched/fair: Fix overflow in update_tg_cfs_runnable()
2e83ab48f8ed8db7453f8bad5c7a02d1b9122312 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
849f7d30fa5512fc6b63fd5cce6340d17779b727 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ec1cd53d1672ab48ad09db904097b37920993feb media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
576b93fce65aec3863dfc0c9bda830d97a28a7a6 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
3c8df3866f95da511978363713257537edc9be4e perf test: Simplify metric value validation test final report
b38c5847380b3e1b991de3740a39e6f07a3aa80b perf test: Update all metrics test like metricgroups test
19b805b5db534c25c52a267780e0cce53e216688 perf test stat_all_metrics: Ensure missing events fail test
986b8501a33fe406f1f05e1bb6ea9d8d9855326a perf tests metrics: Permission related fixes
46fe93018339815f22b8742a77d994ad39e2d4b3 perf test metrics: Update all metrics for possibly failing default metrics
94c7609846ddca852742b6afaa75503c0d360855 perf test all metrics: Fully ignore Default metric failures
bf5206ff5651802783d701cbacdf3cf9f1651bf8 perf test: Do not skip when some metrics tests succeeded
d2fcfc50b5df85b9733380013d35f92822d8a0dd perf tests: Skip metrics validation if system-wide recording lacks permission
efe6ac155133952c042f1ff6621a39cf1dfb4dd9 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
dac401ef2b6bf19381ae69060f4c032af9d9b276 perf test bpf-counters: Add test for BPF event modifier
4c6ec709aec2cb4a7668286fe7e8d2d19177a17b perf test stat_bpf_counter.sh: Stabilize the test results
c8300d711b82b99a2c3fc7eb799f40a8b8bd1697 perf test: Use sqrtloop workload to test bperf event
45445b19274a607cbec0e89e48d5f9e598d78e07 perf test: Fix perf stat --bpf-counters on hybrid machines
0fb961a90b198780450d1bccb2c308a30f143122 perf tests: Fix flakiness in BPF counters test on hybrid systems
d0258ddba38cc68bcc258df463b269efcea254a1 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
60d4629616c1a82b3e6f692f4d7db3a1ce45b088 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
8596c320259d10188d86196453d7b88cac7c45e6 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
f2f23cd014b345f7b862ba9c780800df961d778c regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
48b8af8919c09fa8fb257235a219bc681018118e regulator: tps6594-regulator: remove interrupt_count
3303da513880e229ba0f0dd2e8f1e60aad78e0ce regulator: tps6594-regulator: remove hardcoded buck config
b3708adbf38b79aa9d4900c25c7f151ac35dc26d regulator: tps6594-regulator: refactor variant descriptions
cbb16ed2accb75384b7f27e62d2573b75f8485e5 regulator: tps6594: Fix device node reference leaks in multiphase loop
7cd4e956b9109c74c538aa2dc2162c88910bdaf9 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
69e7dd937dbb9f6e9deca73273fa22022c3f9480 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
f94a09853f2ab13249f51bb1215ed5683beb9d48 tools/bpf/bpftool: Reset vmlinux BTF after map commands
e55edd94856ae40f8f3b949e407208f98b358cf5 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
0ca1a9537ca00fb92a57968c6c576809c0114685 bpf: Copy per-CPU map value padding in copy_map_value_long()
4235d81f24adf262118a1242d439f4a72d6607ed dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
a2be555a1a692d3a37c7f13a2f0c9bb862ee6d1a dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
2ff3b56c1986480a08803ac45d3d27733db6710a dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
191e568cc1b23767c8f842f9e928ddf6b536fcb0 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
c5218b68f0a863568bcd260449c2d7979837c060 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
b436fcb509b0a3addb87bb85dcd75871a11fd381 csky: Fix a4/a5 restoration in syscall trace path
ec24aa533941b4f54ebf0d06a87862af936b81f3 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
b88c31f1cb67984e363834d9d0c5d6997b0d83df platform/chrome: sensorhub: Fix memory overread in ring handler
2a175837263e9a1013403add35c01b6aff4c1081 wifi: rtw89: fix HE extended capability length check
2aa08f1977884af3d3705e16851afe40d450af37 perf cs-etm: Fix incorrect or missing decoder for raw trace
f39c83b3a13d450c93d2544f6216d16e047101fd perf cs-etm: Create decoders after both AUX and HW_ID search passes
b40862cd15c3e820e03c8db701977e1191a6c0b3 perf cs-etm: Queue context packets for frontend
6b5128bbaa9a4d33dc93ff4404dc5b75d005edbd perf cs-etm: Fix thread leaks on trace queue init failure
d3eab8aafd5e168b55b9372e8cc4cf924df476a6 perf/x86/amd/uncore: Refactor uncore management
f254b01887a442385bdab2babfa7df3f8f8c0229 perf/x86/amd/uncore: Add group validation
fa1640ea58bb67712802636f1d9649d6d7a3ac65 crypto: qat - clear AES key schedule from stack
43694f220c5731a1a2c91e03a5f8df21f23b4dbe crypto: atmel-ecc - replace min_t with min
cbdccd791c3d7267c4d67388fa93294488c9010a crypto: atmel-ecc - clean up and improve ECDH comments
7836158e4dab870e6b1932dce5fb9a1cd2f94840 crypto: atmel-ecc - reject hardware ECDH without a public key
567abd5d0a2dc637b28ad42b55c1136115d9ea39 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
69015c50f46999500afbc7326e755ffc554c6c31 crypto: sa2ul - stop probe if context pool creation fails
e7e29ca7dadc15833108d08af71448e6c47c20f2 crypto: rk3288 - fail ahash requests on HASH idle timeout
38d479e8b19668683c81ccf4acc63098d52a124f crypto: keembay - Fix AEAD unregister count in error path
89f91d294686f52ebfc09c3fb3f4e59f98447e80 nvme-apple: Use acquire/release for queue enabled state
54e0801e558cd2240b8425f8e9ac15db621563cf nvmet-rdma: avoid circular locking dependency on install_queue()
bc9fdfa44324ee916a2d5a95d3e8ab82a91427d6 nvmet-rdma: use sbitmap to replace rsp free list
63260fe130d9b1bba01035f3d8fdf1f649550510 nvmet-rdma: factor out response resource cleanup
4597524770c099ce3db58a8365dfca8c76d47953 nvmet-rdma: fix response resource leak on queue teardown
a8c12780b35e544ed8581b70f15825c627f4cb3a bus: ti-sysc: Fix /chosen node reference leak
d63d2a6ae5606aed585ace3956ae454a57d3b6cc PM: sleep: Fix off-by-one in wakelocks number limit check
a8314d47d71af9e48c80a752de26bdd2584537d1 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
a550c5709c1594f414f265853e01698da61734eb bus: qcom-ebi2: Simplify with scoped for each OF child loop
dca1f2f0d25b891282944da55ad53557284cb0c1 bus: qcom-ebi2: Fix clock leak on probe failure
36254f90fb8c7c2ea346567c6d4289a92b262c66 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
d0126a5a191290a54396cf11d0dd1e5450b8822b staging: greybus: audio: correct sscanf() return value check
49f23ebdf6b1beede62c08dbeebb476ea866da77 staging: sm750fb: gate dualview dataflow using g_dualview
a05a824bc688b1daedd12f6bbfc84ca45ad5e9a6 greybus: audio: bound the topology section sizes against the fetched size
8d8c6f2a13a2f6c9dd226f3dc920e0e7420261d5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
72b2aa58c94c03c49aff52bda8c5f1e0231d5ecf staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
edc15ca25dc8d029db755f25b1ef9ba64493abe9 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
9e07610b68c5f583dfcbd374ccc061bcba7006f2 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
f6ef28304402259ccd1e1cbdb22c16cdbbcd7eab staging: octeon: replace pr_warn with dev_warn in fill and rx paths
64dfd45d6dc2104e7479faee7e5561263ada8182 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
341ae1052ca977df9afa54d2f5f8f69f09fa7db2 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
bda33237e65416c7d5719ebe99ff9cb74ef3979a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
eeac84a74aa36a566fa73afc917f3697f1e162e9 selftests/bpf: Fix memory leak in msg_alloc_iov error path
e4b26eb019c97c3c7c737dd4f073c7798a34d586 selftests/bpf: Fix memory leak in msg_alloc_iov
a0cb54430526018c47023ce16d738346bad88b96 irqchip/gic-v3-its: Fix memleak in its_probe_one()
93a92a94be4a205d1eedb897fd473634ecd9e223 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
cc126b447e295bd7c9d9a7ce0fac8422fa1d2fe9 selftests: timers: leap-a-day: Fix -w option and update usage comment
42ce2d17d906de3ff6d8d5389d99e32e81640b50 clocksource: Unregister subsystem on device registration failure
113ac7cc7b61b66ab91075027c0fc07b23221549 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
c7d93b64b80695c2e9b44b1817e92c272391d63c timekeeping: Account for monotonicity adjustment in ntp_error
10778aeadb7a0c95ddaf9fcb847490a0c6d180c0 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ae6f7ce7a81a8663824560836a5edd5c4eede800 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
e2884c9c861c4ce3ad22874ea697ab35525a0528 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
8508b7a124a47b835b12990a45ca70dc7a687991 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
ef3c85a4aec625a39982fc1476f4a5357c83cf62 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
094ed260c18f7ae61eefd2408aa5843b8b86af54 arm64: dts: qcom: sc8180x: Enable the power key
f6332df3298f7617c0123524e89d8a244d117b26 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
8a887651794b2402a1d3f485e772326babcc3f84 perf data convert json: Fix trace_seq memory leak in process_sample_event()
44219a5fe9295dd4e5f56112038906a2c90920d5 thermal/drivers/rcar: Fix error checking in probe()
b5b1b44583e3318e1d33e583589774045f9b953e usb: typec: ucsi: unregister debugfs entries on teardown
9816a1c6a6dbd962ea498c455b0bb17a80bd1552 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
9507d7fe74cbe533bebed399b0b37c396b1fc10e udf: Mark LVID buffer as uptodate before marking it dirty
2ef7ad94adb17650c88bd337b4c248a84bec87ae bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
e1825ec645b9d2163bff52b9b1ccf8ee3722895d efi: fix stale reference to efi_recover_from_page_fault()
8868dc3794d6fb2fc19bf49c51ba8c6bf1ba4ab2 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
678d372872136a84da42e7bdf644b92f1b792060 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
14c5d3a679bf7b87503d4f1784ba79d4899fb1b3 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
b275442e5f06dc5b71740a713c1e79a85bed6479 iommu/msm: Return -ENOMEM on memory allocation failure in probe
1d3724ab2898fb61bfb76bda015835fb6a7d0ef5 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
e59d6151bca772cd820b9e8759e059d134a72a37 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
3234b22bab2bcfb02da51978aabf19650fa99243 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
cd53332bc91edce1c0b89ee0a76b858b868380a0 leds: pca9532: Fix inverted GPIO output polarity
890b675f02273b0b58aa06ea43a8cb08a605bd8f platform/x86: dell-privacy: Fix race condition
515853bd18f2c0332c055986471ded1fc74fb86b platform/x86: dell-wmi-base: Fix resource leak on module load failure
3b2bce985777e17fbf1609ab82c5b27948c00983 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
ac6f5a15d2211218fc44b0431f99c1c41b2873fc hwspinlock: propagate errno when registering single lock
fb2bb70c77a21b18b03e57ddfaf06afa49492106 serial: ma35d1: Fix OF node reference leaks in console init
552f8625732f312fc0b3bdbb9600e365ff3f654f usb: gadget: configfs: fix out-of-bounds read of qw_sign
8017bc6ecb2cbad92ac78220842f551f34998c57 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
0d0b8e577f8495f0109246adc9298dd4edd07ba2 usb: gadget: aspeed_udc: check endpoint DMA allocation
75461f55068199e22fca03b30167a22d457988ab USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
8be9e41987d40e9fcba3220faebbad44777e2bbe USB: make single lock for all usb dynamic id lists
1cd82c65c1d76c48d50af3a6c08d2de9be7e5b5d USB: make to_usb_driver() use container_of_const()
2e150ef714b2559cb5966ddd9fa2c4d00744f38a usb: fix UAF when probe runs concurrent to dyn ID removal
75242c8a4b651bd4c189504cc967214993d6a270 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
c0a55bb3e783731f1869e3aba3340b5cffbac642 platform/surface: acpi-notify: Check ACPI companion before use
05bac399761347c7b6805bfcaa265e99923d709b usb: mtu3: allow system suspend during active gadget connection
3b7c9142918fda7c5f3e3986a0688e54d9eb8083 usb: renesas_usbhs: Fix power-off ordering on unbind
3dfcf7e056c7471f41f31f23d2f3f70c80717019 drm/panel: samsung-s6d16d0: Power off on prepare failure
e6821713b45d764c6a4c049950d95d914d82cb45 perf metricgroup: Fix metric expression copy leaks
309a7ec4a83d9094fce09c5bf25cafd687279fc4 soc: qcom: rpmh-rsc: manage PM notifiers with devres
03921b3d19bead3926d2149c5798f9d9b5762fad bus: qcom-ebi2: use managed resources for clocks and children
b106cc036f75d5e729cce1703269cd0af6d3cb6d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
fb8aa498579380e780bc285dafd129100e1c0d5a RDMA/core: Wait for RCU callbacks before unloading ib_core
9161255931b69476c561b1a8ec59066f49523448 RDMA/mlx5: Drain RCU callbacks during module teardown
63021b98ca83ed6e18f42e3dc43826f55e4a719f RDMA/ipoib: Drain RCU callbacks during module teardown
0a03782e152cb1c345836b07d14497b885c16380 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
7f5a72b5fe2bd44cf46e2d5c8a59e79beb74f313 hwrng: ks-sa - access private data via struct hwrng
42993ca2377a30dc1577b4976d0bda2105447e17 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
85b56fc82909bbc6188b9fe49f2c4eb95aceb847 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
d752e45c6d65b63a9a0711942f62a927ca570772 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
f100a10c1803776dfdd3ee2220c7584a177f911d pmdomain: bcm: bcm2835: handle genpd provider registration errors
8de6ec97bec3bcc259cf3a6d6b057552c323b8b9 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3055eb7ff01aabd57e95dd9a9be12936f54c114a RDMA/hfi1: Preserve unit 0 on allocation failure
2b2fadaa366eb792a730b578db2cc23219420ad2 RDMA/hfi1: Free RX data on late probe failure
72459592ae3b9ab8c9cc707552c51a6c4ca6710b RDMA/hfi1: Remove redundant PCI device ID validation
d98d8df23e5e4505b25e5ecd1fcf11a97e1f0d9f RDMA/hfi1: Create workqueues before device initialization
91d139ae4e8105cf7c29dd060e13489eee8231b1 RDMA/hfi1: Stop flushing the global IB workqueue
87e63a6e0c846f21722e8919ce1dfda106fffb71 RDMA/hfi1: Initialize debugfs after probe completes
7141d8dd759402d5d476381e30016cfdb194e38a ASoC: apple: mca: increase SERDES reset delay
f6a00650e4beaff47fe42badd52ef681a29c9cc9 isofs: fix out-of-bounds page array access on empty zisofs block
d154e55bac6008ea024f3ba41db569e05a020eac media: v4l: async: Drop useless list move operation
52172215a82f8eac55e84b4785060702bb0adadb media: v4l2-async: Unregister sub-device if asc_list is empty
cc007dbb7e74a556734d89c49fc458284066c3db rpmsg: glink: remove duplicate code for rpmsg device remove
14cddfe0a814f5b28ece8107f2383d4e8a3831bf rpmsg: glink: fix deadlock in endpoint destroy during driver detach
c7d54c76e7f1897b0830a46d098f6e0a1a7abe02 cxl/mbox: Break poison list loop on an empty payload
2f856ce7ff37f76785e3d4587b38d0ada6212edd cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
a34143afbe960852be1135f7fbbfa603a29c8325 cxl/pci: Honor -EPROBE_DEFER from component register setup
7767a33b8f30f5e82a04ae7a763e21b0e877c5bd fs/ntfs3: Add more checks in mi_enum_attr (part 2)
050f3cfcde67da20167b2f10d9eda83c98ba5ca3 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
faa0f1a7195912ab2f298a967bd5720b905c2290 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
bc8ee0e0f561312056e696f8853da8e6c0af74b7 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
a9a3be96ff41ec1065292f95763e6545791d75c3 hfsplus: validate thread record before delete key rebuild
51b26e060ae771e3da82c0953f93635a2cb9b7b9 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
1cb4bc7fb3f7fed6ce07f7aedfac53355b030d6c firmware: arm_scmi: Unregister device notifier before IDR teardown
a3e147b6169248a8381b66714e31f4e1afa60839 firmware: arm_scmi: Free transport channel on IDR failure
fce698b9dcd5e08cabfc905ed331204fd0170d00 firmware: arm_scmi: Avoid IDR updates while cleaning channels
f137b63ce7087ad3af533fa9621c2b912c8e5257 firmware: arm_scmi: Reject out of range DT protocol IDs
510c2b8871c30997aeb1bca2ef016826f39e1e64 firmware: arm_scmi: Use channel ID for transport teardown
83aa96c2668278203b6dbb4b591e3bb63a5e170f firmware: arm_scmi: Protect device request lookup with RCU
6599559381e504496f055aa5697d490fd9e36e0c firmware: arm_scmi: Drop handle on protocol bind failures
9bd1241b89c6f99731ec3fff998f3f066a3fb1f7 libnvdimm/labels: Bound the on-media label size before the shift
1a89f2158732a0309620084c19f9e649ae35b057 dax: read holder_ops once in dax_holder_notify_failure()
36ea759db31c3e160dc1d9b9eeda488ca943ad17 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f4de8da0ef48ccc4fb30f9b7e89899ec20ca9671 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
70970e079cb32e2a628b141bb2dbc825915d0b7a PCI: xgene: Drop unnecessary OF node reference
3c9f3af1a38fa421612fc1f980b15034b34ee496 irqdomain: Introduce irq_domain_free()
eea0fa1b0139f102ef03be999c6b01179552226a irqdomain: Introduce irq_domain_instantiate()
a89ed6278b85f573aed19ec9bbee4cf24afd0649 irqdomain: Handle additional domain flags in irq_domain_instantiate()
eba3234aaf7dca192d6c5a8cd419e47422160456 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
81c7c5556b00214fc65ac47051dba3795ecc8122 irqdomain: Introduce init() and exit() hooks
da00f2de3d0cb6d72cd759c93b7e4dfec0df38ea genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
492fd24c30206c4ab10cc1ad57e7eec9d1dd44f7 irqdomain: Add support for generic irq chips creation before publishing a domain
a2f03d5ab5653d48eebf12cfbcb166adcb3936dc irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
739f9d47c348ab9c156b92d84f54c7b55f0071cd media: i2c: rdacm21: Fix missing media_entity_cleanup()
b2678825bc590c5dbd60c1b52580f7ceacce8357 cpufreq: intel_pstate: Fix setting minimum P-state at init time
553ce09f040a683e3e9b0fea8608d66b6395fc14 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
6594f6b5c4e75bd01ad1f1d3226406e0a8d3005a remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
3478eb536020c8b264c1223bc684b5b67747d423 drm/bridge: tc358767: clamp the reported AUX read size to the request
4da4d3fc10435c9c786fb7d1432e99e6ad76a911 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
82ae119728d8a4c88a3e28df823ccc3ba7b2eaf6 arm64: dts: qcom: sm8250: sort out Iris power domains
7a06ecd978717c829c5c56f0a15ea5f33e371001 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
a0a708375644457ebcf7401df6f1274ec97785da perf jevents: Add more components to the metric sorting order
be1728bddba7ed8e70816067b51f65ff4c8e85f1 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
6409a3ad98faeef68bc35bd6075adcc5f4e425b5 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
5680926eaa2c7c868d345c546839ddc318d6906f wifi: iwlwifi: mei: add support for SAP version 4
20672f5d95d854795a25604d12df331268114eb5 wifi: iwlwifi: mei: check SAP message length before reading it
f8b3c00cd1ec4d85172c1871566ef5850507f77e wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
c1327d97c65078892362f152c6e93a958ae50736 wifi: iwlwifi: mei: pass correct argument to function
1fbd8b8232dd943bd60af1a388a14559490ef358 gpu: host1x: Fix offset calculation in trace_write_gather
915117294af996247e65c2d88ce077229dcffc00 gpu: host1x: Avoid stack over-read in debug output helpers
ae3003b2d0c16687a085f0e520223738e248fafc drm/msm/a6xx: Fix stale rpmh votes after suspend
157374b3ace1cf5c7913786b76d429159e7bf78f bpf: Sync tail_call_reachable with callee state on entry
94c0c8b3db6f295fbe9b81d4e14da5ea7f9dcd40 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
04380c9cf93ff103591b1725e16c69e204fc5d60 ACPI: processor: idle: Expand _LPI package sanity checks
f8955c006ef4b7bc4c55efe5bd731190aafb3c2a usb: gadget: f_uac1_legacy: remove broken string configfs attributes
f7d17134b5ced4e3e7f83e62fe1b0ba9e938fe11 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d056bb9fe5898818037535cc1cd47e82ed3d16d9 UDF symlink pathComponent header OOB read
297030a84eee9dcc7ca63e92502e959bed97231d uio: Fix stale info pointer in failed registration path
61ceed646fc14061ecd1cea9db70fa6196050f1f accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
aff26f594ad88e61e945708ed787babd53cfe5a9 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
2cf75cd50d2d03e4d0337bf13ec7826b209d1601 misc: bcm-vk: Use acquire/release for msgq_inited
6f6828fd4a81d7208e7090ca36c4ca3f3d80ec95 misc: rtsx: add missing write register handling
267d087db5de784aa42cea1ac91b94d223071068 misc: ad525x_dpot: use driver core groups for sysfs files
1349e50d1b05cc41c09eaf9dcd8d9ea864c11559 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
fe130854d4862643fc8dc3ae6e97beff983da0da ppdev: prevent overflow when setting port timeout
2c21f83b617b01a27c5c4a6872b3eb97d6985df0 tty: ipoctal: convert to u8 and size_t
638c3bb05b44c5e25631cf73fe82d684c1d42d9d ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
9dfe73cf5d5d2249d8a930894437256589236279 char: xilinx_hwicap: unregister class on init errors
7e731a009e2f9dbd20887f7284d33c49176e3b85 vfio/pci: clear vdev->msi_perm after freeing it on init failure
f3b931da6877fcefd9bc01f8d4a619c3b4b60a69 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
9decad26b18d67874d19b6dd417645661bfe5af7 soc: ti: knav_qmss: Remove debugfs file on teardown
04c039128a7139ad9a7cf1f43981f38043d0e45e mtd: mtdswap: Avoid freeing registered blktrans device twice
cf8c27d7268ebf0f8263e0ca089f16d8a0b93ace mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
a1e5c2ea23714ae9944bce0996089bade026d284 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
3d92e459edf7c5b3ef66cd9b632bf6ddd3f959de software node: Fix software_node_get_reference_args() with index -1
79816c9c5881e0e6ff67e61ee3693e9906136354 driver core: soc: Unregister bus on early device registration failure
c4358995e3e58c77bd8d3170b64eae82d3c8d86b dmaengine: dw-edma: Terminate all descriptors without callbacks
46e08ac01fbec1db1fb65b22c083e1709ce55ff4 dmaengine: dw-edma: Serialize abort state updates
454aac1a9b79c542130182015805ea9f3b0e2e8e dmaengine: dw-edma: Serialize channel state checks
f3bf542ce64cc22f4671df671337acf4cdca8ea5 dmaengine: dw-edma: Clear stale requests on termination
cfd8259a4eaa70455c8c065ad98179c6d8e22521 ASoC: meson: Keep link pointers valid on realloc failure
f38c816ba990719180b7150445a8f4481819014f phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
022c31ad7a2d6a403b8376f11e88ad823029f5cf arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c345723b0f58196eb14ffe515846e5af515fdcf6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
86785b0ff126faf006218074a36d2aa21ada3f22 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
ec24ea87b142412e94306c51be767cde4be99bea RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
dbd3b588e96cd9db291b9986e5eadb18964aa9c2 kcsan: avoid unintended access checking in NMIs
3499f4951b6e01de64617ee1b4286c69eb39d299 selftests/bpf: Silence array bounds warning in global_map_resize
efea8ada209bfd66ebadf23744f46d99498ca99c irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
66c75bd69204b26d1ecfb1663c86d341944c4f4d RDMA/nldev: validate dynamic counter attribute length
5de4cb701d1eaac2380aa1eb70b0fe37fb0b20d5 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
5893c712cd4057f2be6b6b10ad27f3f6494cef9b ACPI: processor: validate MADT IOAPIC entry bounds
fe07508a56f1b70ad240fcae3eff37a86cf2d2ec ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
31577e4fd36d103acd20fc9ff63fa63fa6ddcce7 ext4: fix circular lock dependency in ext4_ext_migrate
02c99e222086df548ac24ddc9e1bff00e291f40c ext4: fix out-of-bounds read in ext4_read_inline_dir()
57c60d0c8689f445c8fee14cae19709e80ae814b ext4: skip extra isize expansion during mount to prevent deadlock
6767b79f84bb545f400e5964427650fa6af7c532 libbpf: Search /lib64 and /lib in resolve_full_path()
a5608e8e96fc4a347e42db75ef9ff9fe859a456f RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7a9d22a9a50c4699474d90a8a1218848d977a0f0 PCI: j721e: Fix incorrect max_lanes for J7200
04255cc94c93f2485bf1a4dd68e641cc5a4fdb4a RDMA/erdma: Fix CEQ tasklet use-after-free on removal
9d41e26c2cb02187d3b3e935b1d4e9bf2db4e2bb RDMA/core: Add support to set privileged QKEY parameter
86e171a3ef0be4cc8dd1f51535bb15cd8503ba90 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
cbd1c502f6e27801b6097bb9f4022f5a9bd4a0a6 RDMA/restrack: Fix typos in the comments
2c55d2495cc0bb6667b0d00b50191d710450c0d1 RDMA/nldev: Fix locking when accessing mr->pd
89b1ab357b0207d27d535b7417cb30f17ed0a885 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
1c36ea0814b18c6d58dad656393567391d1d15ff RDMA/core: Fix use after free in ib_query_qp()
e06c777866f5c4674759e6d53c710d3d3e047429 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d75ff8b30e79581dfde9dc1ccc7b3cfecff00769 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
a2912ddeb224e2783148d0423ae0c696c1286313 RDMA/core: Fix potential use after free in counter_release()
0685b33626f61c661c0f6f61ccd441f3fbea4ed7 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a7ac1a81811930062cce9e0d206f33769c44b114 RDMA/core: Fix potential use after free in ib_free_cq()
3729256eacef7da611ea98ae6590fca99b63f4c5 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
7365ef1c973a316c75f2627a7c29b34d6fe45516 firmware: arm_scmi: Fix requested device removal race
cd2882274882605dccc7c92ddf79ee62e29939f9 iommu/qcom: Remove sysfs device on probe failure path
c2aa887c64fa48d2ee1252e79bcae3f2c0b8d7c9 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
2dced62914fc4a69f97e82844f58371beb3fa50b thermal: intel: int3400: clean up ODVP on probe failures
deb6f87e8d8c9b78276181aa4c3de7ba60732d19 ext4: clear stale xarray tags on folios skipped during writeback
bd7178a4b17dd57a676836ee766d24a22899cd67 ext4: drain in-flight DIO before buffered write fallback
b88e205d205dac228b03a88180c2b9af20bb1313 wifi: ath6kl: avoid buffer overreads in WMI event handlers
0e19b6f617bf153be6e2701172a94f273399c47b wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
96bf39a659bdec7bd4fabe672a1825a93760e4f7 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
72cc32309e18cb7e7be1538ffc79a0b047bc4521 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
f8b69ba4a1d5f5f5216f9f01ee75894bdb98a9ed wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
c750531b91823160abe3ee0eff659c5bc24a7ade RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
bbebb6a376d980ea8ab412fae6a0b9c12322d26d ext4: fix buffer_head leak in ext4_init_orphan_info
4dabf3db549ac21b2d7c4d425cc0f88146f8e3c1 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
78d8341cf3acb59ec18a8795e982f7f7e5390939 ARM: dts: allwinner: a10: Fix PMU interrupt
adfb226f5f7c1118c8da43e34f21dad58ed8aa87 firmware: arm_scmi: Add multiple protocols registration support
a54c9526fd52243c4cbcb99932947215a1687a20 firmware: arm_scmi: Unrequest devices if driver registration fails
89df9e8d6d28383849e13820332b0a23c4eb64e1 perf cs-etm: Flush thread stacks after decoder reset
410a34db822828644c5b6b554c90b4ca60975a15 perf cs-etm: Avoid truncating AUX buffer sizes to int
2cb06cecf18dcc54b73f0f5c052798dac09cc455 xfrm: Fix skb double-free in xfrm_dev_direct_output()
68fae88c9602f0d89ea3cf31cfc4400496b2b66a PM: hibernate: Fix memory leak in snapshot_write_next() error path
53024f5ee95f32ee6590e754e7dbd2139624ec54 leds: pca9532: Fix phantom device registration on missing hardware
5721d07a24dd60ab63326ef343293a7c5be53340 drm/tve200: add OF module alias for autoloading
77602b31cae7b5e629af7183c4f0156afc5ca29d netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
7e811f3616b9ebebf8d6968e14abbd5306ad115d fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ad7a287f8b32e47d235e3547871663ec74fa49e4 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d5b0230448ebe76d17e535df292eb48c224811d7 ARM: lpc32xx: only run SoC init on LPC32xx hardware
69d8194e5baa0c47ab57752f68d132742a15a732 selftests/bpf: Fix incorrect error checking for pthread_create
b5b4597437b5c939deea86ff85e9e84a25a4883a selftests/bpf: Fix memory leak on subtest_states reallocation
cd9fb6eb09ee1bdaeb064f2aaec26b1434e79979 cxl/region: Fix use-after-free in find_pos_and_ways() error path
6e2fcd1fe05aef90ea14831bf756be68e24ab276 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
01337c0382626ec3a9d4ca8353ad599949c79a0d pinctrl: mediatek: Add EINT support for multiple addresses
3e195a7e000b161f30b756eb3b4153ee003453a7 pinctrl: mediatek: Fix the invalid conditions
631bdbf14c3719bba652eeee62b2e6c9eb47d1c5 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
569cd17dbb1438c3a848b8f6f8cbace61d6888a2 pinctrl: mediatek: free EINT resources on unbind
c226481e70dc940441e0571a6e8c5e47588046f6 tools/build: Add bpftool-skeletons feature test
b814e5ddf48f1c91b027beceb64995617ca8fd6d tools/build: Allow versioning of all LLVM tools defined in Makefile.include
e1ed92dd5330aec086e5011f387bcf6a7347479a power: supply: sbs-battery: Use a per-device serial number buffer
43d3301a5790dbbc0d32715b90582259964470e9 scsi: ufs: debugfs: Reserve space for a string terminator
9b8fe05913209e1efb0d89de8561152dd3377cd2 crypto: keembay - Initialize completion before requesting IRQ
a5189903209f2d03d94433b8b73a105703b85956 crypto: keembay - publish OF module alias for OCS AES/SM4
300a37fdace93d9a94302d4959777bc9e7e5e3f0 RDMA/mlx5: Fix integer overflow of user QP buffer size
e485db8823166fa1ae670c70e3b1fd90d11f8f05 isofs: release zisofs block pointer buffer head
2dacb31001fc0ee758e3be645f2d7f956c4aee45 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
6de59a3578ce73e131b8c84d3d019d3a01ac0bcb remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
09bc7baf0cc774854091ff1e513a3a25d78d3510 remoteproc: Allow shutdown of crashed processors
733fa1b0fd69e81b67011f86c751fe0ec390e6b3 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
11786c69bdefb76c555753e06031dcce7e8883e3 remoteproc: Prevent crash handling to race with rproc_del()
375dba7a77908bd7b552df4f4406bab0854aba17 staging: rtl8723bs: use kfree_sensitive() for key material
57821a716f5b46ee22541a212f7ba9b8dc9c0185 fs/ntfs3: reject restart table growth beyond U16_MAX entries
cf81276d2916a95bb0ab09f7e41bf9d480e9d176 RDMA/efa: Fix PBL chunk length computation
85d4286d76bf067f942d9bde3141bd6d9519f03f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
11a27151f36ad10c623cc34c127ab472fe28d8db clk: tegra: tegra124-emc: put EMC node on register failure
7f05eac8a21623540a34be4c0395da93529b6762 clk: palmas: Manage external-control prepare with devm
aaa0d231da2912795213b7b7fcb520320b3f29db clk/x86: pmc_atom: add kasprintf return value check
6cf286d05c855fd5c6e3e994f8a689ad393386dc clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
f561c69a3871cc31ddaff338afe2fbe01fd5efad clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
0826c8a5345d1f55230575ffa85811488d7e0d1e nilfs2: fix infinite loop in nilfs_clean_segments()
1c3fc2a7919289ce3182455703282739d26512bf nilfs2: prevent out-of-bounds read in super root block parsing
71e92c3839424c156666f8a7901c17ba45da0a64 nilfs2: add nilfs_end_folio_io()
8343c9e66e8e50fc6309dae830efd127e7b7b63c nilfs2: convert nilfs_forget_buffer to use a folio
be29099b50865d6b4086583cd25bee1db58202ff nilfs2: convert to nilfs_folio_buffers_clean()
686fb87665226e472fdc68f3c8686363c6a04e3f nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
46f2ef5cec08ace75eef8a2a1e4552e0c8a6da34 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
4b53e9871d4e47bf5cdd6bad6209f3224670e91b nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
b5f6e8d2771dff0e6abda618ce589ce3e4d6a682 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
dbe74daf3a4d8c07087795ba1201da0cfb742192 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
a15abffbbfb933eb3c26ce3bbc3e6400b9359674 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8f405b738c4ad4486d33dd8ab0ffad55b988f561 RDMA/mlx5: Send cong param changes to the resolved port mdev
195c3ca0eed8e619a19722080960dd0c6d42e809 RDMA/cxgb4: free STAG index when TPT entry write fails
16d814d5db79ed8302a04504c65a226c447be85e IB/isert: reject PDUs declaring more data than was received
6465b0a16af7e4d40b78b45f43c9a8506cd0ef1d IB/isert: reject login PDUs declaring more data than was received
4acffbd9972b0a946c7a61be9cdee9470a6bbecc nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
b4aec5809444c86b1ddc27a758a6159965c2bb3c spi: davinci: Use helper function devm_clk_get_enabled()
a16d823e7052d2a0e1c2363b0f33438f5f5537ea spi: davinci: Unset POWERDOWN bit when releasing resources
b0d021d45d7e8cd42b331ee0fce54119cc465f6c spi: davinci: switch to managed controller allocation
13a73f0210a3c101fa2f4d1d356a308d308d3dc0 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
d3cf232b354a72cc7307b249e92b8b3cfab4fd93 wifi: ath11k: add firmware-2.bin support
6a7741bb2cdba5e84b5a891a84769e42b632710e wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
5783a09265c70080be861dba6a831cd623b4aefd wifi: ath11k: implement handling of P2P NoA event
9614c69ce715be283c280768174dc39abbe89ebb wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
99d57458071a202510aa99d624b9150942f6e1f1 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
48d7e9d72726ada603901332eb72dcaa13df7a11 platform/chrome: cros_ec_debugfs: Unregister panic notifier
36da6f59db0455fd4ffed130321b3aa2338d3aa4 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
36e862eea5cb4ec3dfb0cf6b3670c17331c1a6c0 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
16f57ad9f781631a885e99bf425832ced8bae067 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
6d979096d5f5431a01706b1ad8e56aee6ae767e0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
4c01916606c04d95dc65d0ab8d0b021cac42302a tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
57941557036466c8b6f718a46adf71d9f1a7b8f5 selftests/zram: fix kernel_gte() for POSIX sh
5643226f14133024de1c7c8f40b802c5eafd4127 rcu: Remove unused function declaration rcu_eqs_special_set()
afe4cda0291183ecf3c2e829a412e7c79cf3a56f rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
74599165cd8f211d5661019892f8ccaf865cd77c rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
c49c7d95c2b0adf9b9878f251acdd6bada04a24d arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
e504a17724845a20e184021e19ad148fd54f18f0 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
6f633d1d559bb42499c52c5071db3e3f00bf4c33 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
85af3347ae9b20ba299beb9887ee06fc6bfa1e99 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
31039fffeb64b7f42db241eef55606e8867db9ef arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
0a7bceba0547a641201c9e2bbc4c4024a472133a arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
ef37afcbaa03668af0b1243a43df49d573427d59 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0c6f2f8127063f2fd529722689e0b4cdc695c59f arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
374bc273c3afad0239d208da846455123ac7d0f1 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
1bbac228d0f850158554cadb1a8b6fec28a6c228 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b8ecacc143a76c35bd0c7f196ddaede2729bc8a8 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
96f886bff1a55bf44bc60a80f99d57b605d7c126 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
3a9948e9b950e56fde7aa9f2faa6203b1a1bd3cd arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
d1ad8aa6f6ce3bedca41a169e6bedd3cad358db3 arm64: dts: qcom: sm8550: Fix the msi-map entries
9a4a526888ce5f5ccf4f6541c6b7d15459eb11e7 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
dbef1231749a9935bb3a27e2b4328c5dec3d7df3 power: supply: isp1704_charger: cancel work on remove
556850ffdf12d421118d4b55ac8a9a0325dddb3e power: supply: sc2731_charger: Convert to platform remove callback returning void
cb8a735fd0fa9ddc60d8145b22e1425695b3cdcf power: supply: sc2731_charger: cancel work on remove
0ddda76ecb77b4094417878c781227b973dedc75 bpf: Fix potential UAF in bpf_netns_link_update_prog
0b02da7811daa3f564e0c2f6fc0279e94846695f bpf: Fix potential UAF when reading bpf link info
c8a8f1974edb4e0b4bb3d065f3a263e5d0c184c6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c8bf77a25c4d9975cb67eaef9aa1e9ab54273069 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
45160805123a5823f94edd3225706fc87c77e6b1 iommu/dma: Check atomic pool allocation result directly
75cccc4348da1d4b6de8d771834b3ab657b54eb2 swiotlb: Preserve allocation virtual address for dynamic pools
365c97b605fd7110995a7d539af1e32e95d12dcc i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
e76cc6b8d04a080c8c4e6a3d2ac4da2554972b68 i3c: master: Fix device_register() error path
41a7eabe16242e605ce3a1d4691e82e5424fabbe locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a61a925bd2612750cc4c217f185aa0796fae9bad misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
15f5c06959421c3fe2952360c3b32ad071f1066e fanotify: report full event length for FIONREAD
ed6958170b301996bbb8913ea5c48efb20596a07 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c4d5b9d35ee8e50460cc877d228d4793167e3322 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
0c0a6acd3448ae5295c31dda52c7f2a5241891aa wifi: mt76: mt792x: Fix memory leak in SDIO TX path
92b56f237b70805f99abdde3ef9ee473828d7928 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
33a6b8b506cfb0f643aafd36dabee0862cb4de63 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
9f7a3b871805100b0b7e93f455d607f668270b42 wifi: mt76: mt7996: don't report a zero TX bitrate
30e4c23990b9f730a81649e9be39b1226879f79e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
a192621ed88e159988de759293e2f0435f49e3c8 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
f0918b2f932f1bf5a74986ff2a046e4a723798ab wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a34d5b033636543f39d974e709e264b56c858fe6 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
1361a62d07c14781bf4abc4bd09383bcd161ef62 ACPI: processor: idle: Optimize ACPI idle driver registration
b08b8fcf836887fbce931e5303428ee6ab9c1f75 ACPI: processor: Unregister cpufreq notifier on init failure
7f660ae1e17569ee0234ea02dc56798028b16fd6 perf: arm_spe: Make wakeup range check overflow safe
1cf6c6762d40940cf126b2c080b3c07055b82ca3 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
5eef21230a5cbcca5e1cba4be2585489fbe7fe51 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
84a3e9c40de033b6aa065a8c13c5acc04bf0b00f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
e7fa94ac06485c8f15c42689761d836934108a14 regulator: core: use system_freezable_wq for init complete work
100a029fd2d95715a2d29b88389251ff48857925 perf machine: Fix NULL parent dereference in fork event processing
a9fc95a3f450dddafbf6bcf218f05ee285536fe8 perf machine: Guard against NULL strlist in machines__findnew()
fa8faa3fc999ff879344ee40298375b539ec62f8 perf machine: Use snprintf() for guestmount path construction
b6f6c44b756d6d2ed70f51b7214ca2c9076e1737 perf machine: Check snprintf truncation in machines__findnew()
abe2aeef304d220f8909fca76d1095c6e0e23cb4 perf machine: Don't abort guest map creation on first inaccessible dir
230179e7ea95456fc5166033f5b99fe7de4adc5b perf machine: Reset errno before strtol in guest kernel map creation
10f781e807cbbd3babff432a1f56f31bc07cc303 perf machine: Free scandir entries in guest kernel map creation
860838ab6dd1e1fde2bb72ed0968aa72e50e9375 perf machine: Check snprintf truncation for guest kallsyms path
2ff031a6903a30cbacc07dbd3d89ce0e79f13cb4 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
a778a202fbdbdc56b2fb9e0781e74ead36760b20 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
f331111934ae465cc43d06849d963ba6568f579f wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
c7fa522cfd0c1baae00a1fa00d5b2a7548884f79 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
f4736f6a0cfc7f52b7bb9708a68e03f577705e6b wifi: mt76: mt7996: fix reg addr remap when addr is 0
63494c7bae14f3c30c406736ea73c3b0c2d9c2eb wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
e241d8c01dbd4444a00ccb6d462bf8f8f0aed4e5 wifi: mt76: mt7915: report RX chain signal for all RX paths
36071420fd50cae58a25007000251614720e4381 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
10c8f2fc1a6db760694386e4329651d57a550579 iommu/arm-smmu-v3: Convert to use atomic poll timeout
9b06ae966722344b9152f5bd133f20b255a9a51e perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
7b64c034d0b173e293fff5365330f9aa6ee6d911 wifi: mac80211: send TWT teardown to peer after setup TX failure
c7670a790e36588aee3096479878b503efd57fca wifi: zd1211rw: reject secondary interfaces to prevent conflicts
81424e62f7e4d9c6cf935846198d21ce292e80ce wifi: mac80211: skip unused probe response countdown offsets
91af836d4dea95b5e74e63e6383b6a490cdc1f59 firmware: google: Add bounds checks in coreboot_table_populate()
832709153db8129f02b35638b287a2c8dab2c82c firmware: coreboot: Validate table bounds
a94b1fe2220e25bfb2175740c4a91e3e1d4a0cec powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
9fefed020a8fcaee683e7c77249925a8144ccfb0 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
a7576a0165597d9b865e29649f8f3d036c7619aa MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
2ae94dc45098f12064ceab9c0690e6bb8dad7ea0 serial: amba-pl011: unprepare console clock on unregister
1a54d9ad72d1e06dfb379dffca393be700c6da0c tty: clear cdev pointer after cdev_add() failure
3590e31c20a9507d2175f27998713ed69213cbe3 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
0f00dabe79ae7c57abae0916929f32fb5f40deab HID: synchronize input before cleaning up a failed probe
f7c81b0cad33aeb447d5e58a98e844e9c0cdddd8 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
5fac63227d516a345cc9990c7444b909c6864572 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
8a2a1bf41053f1d05c09c78da316f0a99cf09df3 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
07eecae0fea93ba75db62389a7fb212948efe845 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
462925efcab1b1ba2d79d8a8d863058f170af3b4 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
60dbc34c3fe506886b75c71198c06fb462ec1f1a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
9b70082f46d1a6e29ee0496cdddda4c6d75390db HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
ca32e97b9897b85e8796471bba9d1b67cb0bbeb4 HID: lg4ff: validate report length before fixed offsets
b58243caf7f251c777809e9d2f3d40f854c7c5b2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
400a4174005202a2e2f436b306cd541e63a513a1 perf auxtrace: Fix queue grow overflow and old array leak
74e8d8e8fd4794e6bdf490d7c89728504aa0f647 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
fc75e48cd64137443e8c3ce7f3ed2a5ce02d7b86 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2f007fc3758789f71edeca8a996a3af3135ff16a iio: light: tsl2772: fix ALS calibscale readback
4cb3a9784e185a8001fe267d706c9ccd51102a66 iio: light: isl29028: return zero in write_raw() on success
ac5ae1a569ba90d8d40e85cefc388bfaf5656584 iio: light: tsl2583: return zero in write_raw() on success
95d183268798e16171fde8470f68f65089178bdc phonet: pep: do not write beyond optlen in getsockopt
611408ad17b1ae7dea8bb97da523442fafb91b9f blk-cgroup: skip dying blkg in blkcg_activate_policy()
2397722c15eb6f3a981d102e8459754b03d43224 block/blk-stat: drain per-cpu callback stats over possible CPUs
cbf83351b24f0a8e976104d3f131ef2c9774a5c4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
2fdf5bf5d65e914c879250b98e8f370b46d62047 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
8bd18e56dd099020bf5f0aa0f040bb4498f6770a ublk: check for ublk_unmap_io() returning 0
6a942e3032d0bce23ad00994ef8496382daeb08e lib/string: fix memchr_inv() for large ranges
a8334dffe60cdebf9963b9cf2777178326182e20 pps: don't try to wait for negative timeouts in PPS_FETCH
14144ccd0b5d8525fe1af32c4df7423907916539 pps: clients: gpio: Bypass edge's direction check when not needed
c811d5c4d662cc460cc953d2ba0ff5a603d8d557 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
8720f6a7663539b65ed9c8f5583630efa99b73fc pps-gpio: remove dead capture_clear code
f1b453989c7537c7a1429597e479e4e3d0a8c8ac rapidio: clear mport->net when rio_add_net() fails
1e050be54f1c182f191f6c3a8303f0b046d9ba64 fat: release buffer head after rebuilding parent
ecd937831dfc075a6ed09bb4a820b4bafb7d8536 drm/omap: dsi: Do not copy isr table
66c1d67080ced9ab51bde2df410ab833ef5f2ba3 remoteproc: Move resource table data structure to its own header
a3387dff507055b7cacadb2abc89c0105d511ee8 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
9973bbecd21719e296b997fdf18ccee3c68f32c8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
72464aa6d92c6571c07e2c7bbf2dccca8c6f2a52 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
38a78878221a1d5e3a3a012074d58b5abe3b4dca selftests/mm/kugepaged: restore thp settings at exit
3f0e40b0f2ff35f1291b0239a5811921843c028f selftests/mm: factor out thp settings management
fbfc04b7fabed9e2502f92235522a8e0e364ef71 selftests/mm: support multi-size THP interface in thp_settings
b217608fe8647f8acee28eaa0c03623bb41b4055 selftests/mm/khugepaged: enlighten for multi-size THP
8f931d17b8a089f91916e9d0e1c3a44ff8cbf0d3 selftests: mm: support shmem mTHP collapse testing
827d355700b482f9200ad659e566ee1b49313b18 selftests/mm: add new test cases to the migration test
9ab89406f62487c389dbfaca3f1ed4ab291d1f83 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
a1c193b3d06bec00ee4b76f486c196672a545215 selftests/mm: ksm_tests: use kselftest framework
a6c31b73ebbdc66efb633c56a320f08e83b6b228 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
86098c74ac2ac8b7fbde5cbe8e3fa0e6db019a7a selftests/mm: fix ternary operator precedence in ksm_tests
dab7864c6ee3e8c34d1d2fb532ce723352202b87 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f1594d60ce2da5061fa3b68f1136064854c76cb8 scripts/tags.sh: Prevent binary files appearing in cscope.files
b0a3c140a6fe61ece459081bfa829bd1dca6e4eb modpost: prevent leak when early return no suffix .o in read_symbols()
91d1f4bc075ca00f9426e49e4f3d5ee11aeeb03d RDMA/erdma: Hold CQ references when processing EQ events
b41c0b7c4588d9cba64502557a075245f5b36575 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b60592e08980f739158977d3b130d38019953b72 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
12f2736a3882468326829896575b3693e2e239c5 ocfs2: synchronize heartbeat callbacks with o2net teardown
394c09c7887e567db1a246c091e2e5b1261db674 drm/sun4i: vi scaler: Fix coefficient selection
9b9634dcedaecbc47e201490e378ce245d10d970 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
9fd1cdeccd24ea056fccfd49bfa98642e5a48b93 of: property: use unsigned int return on of_graph_get_endpoint_count()
50445f85ae2813d87fb6ade7d5f4a7bd6e6d88ab of: property: add of_graph_get_next_port()
b40a9a5a9b5ebd39c4554db4989dada1d01dfa31 of: property: add of_graph_get_next_port_endpoint()
596223c3685c5e6d21701cc480da167dcf05b9ac drm/sun4i: tcon: Set output mux for DSI and LVDS
a6a94a655f56d136891cb372bf0d9e7aeca5df43 drm/sun4i: tcon: Drop TCON TOP device reference
9021fe1510fe52de58ec249e091f388c105e7917 drm/sun4i: crtc: Propagate layer initialization error
454e83ab1f9b4dab46adb0316c66cd850e15ca56 drm/sun4i: tcon: Drop remote endpoint reference
fb85e16a1680ef2381148c07a60f392627863f8e drm/sun4i: dw-hdmi: Drop TCON TOP port reference
532aaa1d534ec31b0f753a4ff5fdb20a8123b6ea drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
f608b8fbfecf3cd4cd1052111a99fe49ebddce85 cpufreq: imx6q: fix devres accumulation across driver rebind
827294bbda102076404f8dddcb7493017071d41e cpufreq: imx6q: fix out-of-bounds write when probed more than once
a048b33a0f8b651f8ad0b3e16a463a53f7fa0bc2 IB/isert: delay the final Login Response until the session is registered
b95fdd8d03bfffd3774ead1bc708e45438dc8c11 IB/isert: post the full-feature receive buffers after session registration
e5b47bce9be0346c50c46ee01e3b62cc95bfc9da RDMA/siw: Introduce siw_free_cm_id
405ab3689e8af6b771cecc75a9c87400660a43b6 RDMA/siw: Fix use-after-free in siw_accept()
d64d1f431e058ddd7eca7841a763488256b5c457 RDMA/erdma: restrict the driver to little-endian systems
b1454766cc43410fbca0641f3218331dc70e493a wifi: mac80211: skip default WMM setup for AP_VLAN links
b76f64225d4d37ebae86b41b3764e9b5d853d49c arm64: hibernate: mask DAIF before restoring hibernated kernel
a150868d7d2d51e12970ef0580950cb632967b11 arm64: hibernate: Restore DAIF state on error
39f332e3fdb0e39824bcb709c4a28b5d662cad92 mfd: rave-sp: validate received frame payload lengths
cee53d8b119086aa14d98fc6639449d40997cbf9 mfd: iqs62x: Reject zero-length firmware records
32043ccbf7f0a88974730a02886c0c67582a6098 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
ee3bb498a37f537226b0373b749c6028894db5ac ext4: fix spurious message about orphan cleanup on RO fs
71d3a8b0b507bed302d2878cab41bd6edd16236b arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
d47af87cc18be176d2b58c101da5b5a76f2e66d4 phy: sunplus: fix error handling in sp_uphy_init()
9ed661b641e0040ba8e780e31e579ec2c36570f7 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
2321e843f0f13247a981770afe40d54487d9efd4 perf trace-event: Fix buffer overflow in read_string()
ebb9a56dc8e11998eff68cd4d524578b89c2bfaf drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
0ab5cebe05a64fe7b8438735b2b46d0f04f4060e drm/amdgpu/gfx6: Use PFP on the compute queues too
d5b56db46ecdba2264403ff08a91d6444c64b484 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
1ec1f03835fc2a82d1c45be2dd6a3d3684e3f9a3 firmware_loader: do not queue completed sysfs fallback requests
5e4673336f96a047edfa88c320ac9513467a808f pinctrl: rockchip: Reset the pin count when recalculating SoC data
357118f599077ef3e471c975a3959c70093f70ae hugetlbfs: release subpool on fill_super failure
14506a8ace4b121136dc0926e3b645ac3dd90dc1 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
085cb69ab33c835da7df6930d24594300a6156e0 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
832c173e48b0afb034164da96f8d19c877910edb phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
09967a4602768e6db4b2c9f11762c114a023553f phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
fd037197f2750c98e306f4159bf2d1ac88875297 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
03045cb8b55ffd9cd56a1ca63d3e01489914e5b2 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
314855a66982cb07f7d6f953497be6664f006ee8 md/raid5: round bitmap stripes with sector division
22d8d6b40c760ce8bdccb33a418f8927e7af3414 md: avoid stale clone I/O accounting timestamps
f61dcebc18020f871fe7c781853dfaa0abbd1870 md/raid1: don't set array_frozen in raid1_takeover()
e0a94deb3c10e8a9ec5bfd86952e0d63604456ae coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
5184ae18430927e10c43b205c1d37aa626d1c7a3 coresight: Change syncfreq to be a u8
7aadae8fbe95a1bbfbacdb60013b687ad01fb9b4 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
a915bfe2949732f00071d0c649e8debc18b3230c coresight: etm4x: fix leaked trace id
45e888192c02bea2a51e77870630da56c2696307 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d5e84b4889f0dcfa4b221a3b10cc473674675fc8 ACPI: video: Release PCI device reference after lookup
2fd98325455abbd6aae2ddcfbf75faa9f9f03850 sched/fair: Check CPU capacity before comparing group types during load balance
21a622b16fee3bb07be5f47dbcba185794c3ea95 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
0ec99e8a37d47e0dcdd2b69c8ad6b7ac696ef993 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
166a32498e8ddbb522e5ed833d3976e828bd0194 Bluetooth: btusb: refactor endpoint lookup
4ffe1689a97e27570b9483d9956d41a255475833 Bluetooth: btusb: Record matched usb_device_id into btusb_data
e6eb848c03b4352ba3b000745ffb457196cfbfe5 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
575ecf56b91d4933f62a2c6538064428905470e2 perf trace-event: Fix integer truncation in do_read() and skip()
43111617bf16a2c60b152d01a1ff9d0114b34409 scsi: sd: Fix sd_done() sense handling condition
909894576e68d6d101054372077998f6dd37967a btrfs: retry verity reads for not-uptodate Merkle folios
3ced523a112d206b3e21873ece2a0d1fd9df8386 Bluetooth: virtio_bt: avoid OOB read of build info string
a4df2d4b162631b71759bd0affd96a2ee93dc8f2 Bluetooth: btintel: Fix diagnostics event detection
a3c214e3f47ac6e4cc076b111b6d8aa8eb0a8e13 Bluetooth: hci_conn: fix the SCO setup context lifetime
fa200bb3798358a37b6ef97a6be8f8c111ee353f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8ee1fc9dc8d769430140769ad68828232b563de9 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
f0b31d6310ce5431406a778cc0eecb86c5068361 Bluetooth: MSFT: validate evt_prefix_len against the response length
c7070807875f97c1d13d26a3f44102bbbc55f459 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
9b28195cf137cc6f00ea5871add44c2ab73b06a7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
7ed465a307bf56a1cd9fa138edd53c50c2012fda net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
6fc9f80555832c8625b5e55d1d5716d48ef47d53 riscv: cpufeature: Clarify ISA spec version for canonical order
77feac7b3365dd4890213b56f6b18cef9d454102 arm64: dts: turris-mox: fix usb3 phys
bcfecb7888412c5e6a6f3fe0c2315491957e0a4b ARM: dts: helios4: add vcc-supply to EEPROM
25079ba45ad60f5a28f3b93538369074685fd08c ARM: dts: helios4: add vcc-supply to GPIO expander
8e5f8ad17a73a8dc194412ac39ffb9fa71f34683 ARM: dts: helios4: add SATA regulator supplies
b97f5c5e5f76deab785150cc4325b3f3b04e9316 perf stat: Fix evsel_list leak in cmd_stat
db04742c4a918f4a8abb02daeeb7fa9097371524 perf synthetic-events: Fix uninitialized pthread_join
9383fd5b1b52ca56ec722c747402be44c1bdc711 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1433533057a5a0887e55454a13a0a14a79aa3f63 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
f16cd273f2514e5073fdca6968f74653ec0ddd47 fbdev: kyro: Validate overlay viewport coordinates
f4426eb48a5011f7f2f81051386cd41c08da16be iommu/vt-d: Fix UCTP context table slot when copying root entries
3a03cc0ab71b86c46dab25b25a3d9fdf69ba401b m68k: Fix backtraces for non-running tasks
d0c065de9dcf2760a3ace5678e273d7493e78e07 arm64: Disable KCSAN instrumentation in delay.o
4ca9ce0910fdf17f354d4036012a02483defbd20 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
fa858493bc76f1c9ed3d7f17aa723b362f3ab9ed sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
833e283670f86edc7e0790be0fe5e7e9d088653a powerpc/configs: enable CONFIG_RAS to fix EDAC support
37cd28d36221381d3914c3670406d5a82bc6b3a8 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
5b3fab1916dae84bb44bd1be0b2ed33c142da0cc spi: sprd-adi: Fix probe succeeding without registering the controller
7f10fc0e2bc5c555bc3079cc40e9fe408268b1ae ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
6a4adb677245984ca047c54c18b430fd6b733da6 nvme: add reservation command's defines
099eef7b1c5e8639be187ca38ea487756ba6588d nvme: introduce change ptpl and iekey definition
34016541c71083e5d3906d2c156514a230e6053c nvme: Add the DHCHAP maximum HD IDs
4b1d7600ddc3d59654feefc64b84e064c53ab865 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
b222d272595fd0070c412abb8eed11d6141fb70d nvme-apple: Destroy the admin queue on removal
49cdb1a9c2384702e29c5dfbf6080b11cc1b8365 nvme-apple: Don't set a DMA direction for commands without a data transfer
18226848716d36659fff17a3d6349ea9797e1c2c nvme-apple: Never set the opcode in the NVMMU TCB
745d931162c4aaac4b6bc79a269e3dc2227b3eb3 nvme: apple: Add Apple A11 support
490c2360060da3a54533d5a26800f1e4d7cc1d2a nvme-apple: Drop the PRP null check chicken bit
96d3b0c0f7998e2f2407ab1e518cb3d299cabcda nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
e177d5c939a88990e364a2dedd60221f41456135 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
c0902a89293d3e682bc167e536b9ee90156c7c52 nvme: reject passthrough of driver-managed Set Features
c9b5d0485f7bf3adbedaddb83ac52bdb216b9ed1 nfc: llcp: avoid userspace overflow on invalid optlen
2cd22e60f125143c01de5ecf887c415951334faf nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
65bfb75d84f6f3aa1deaa9806722d77c65dc48a4 nfc: nci: fix double completion race in nci_data_exchange_complete
6cd30fbef346756455776a5f4a3eb055849f3fbe nfc: llcp: bound SNL TLV parsing to the skb and add length checks
a8ad5342e7696884896f7ef995561d4583bd65fd nfc: pn533: hold a reference to the request skb during send_frame
aea512ba515b0d4dc1cad00a65bb63ef8ca3a09a nfc: digital: Do not dump a NULL response in command completion
8f285186f7362037c3904dc18e56f66094453fee nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
51d0e561dc4de0be2fc5029abedd7acdf759904e dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f1ce006bcf597af7adc08a395e60cf255bcc8044 RDMA/cxgb4: Free debugfs on registration failure
e3458ce775295e58e20c2194da3e0a8312f518a6 RDMA/cma: Fix WARNING in res_to_rt
6cc9e26b34fbf671bbe96c7078357dbf7e66aca6 ice: clear the default forwarding VSI rule when releasing a VSI
42c91c1f6c08c360fb3ea71242fb12b25713c0fd ASoC: pxa: Use devm_clk_get_optional() for extclk clock
9a91097dbaa67780e9767dd4f41035954ef286f5 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
9674bb514774246ee4ab519a340ad21d62029957 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
a7c59d19da9e903cf2160ef0eb9a9a6a855b4bd1 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
a3e809ad891b44d3cb59edf8842090ec6f284d54 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
51217a8921ed28ca15600e10e763491334bdefd2 ubi: Replace erase_block() with sync_erase()
04cbe202d3e23f4428d51c288474f64b70ac6834 UBI: Preserve torture flag when rescheduling failed erasures
71eab538c27a22edd87a6d17006dedbde7fb8590 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
3de09f6f74a5ec473a04a049f171552967651ed0 ubi: fastmap: Wait until there are enough free PEBs before filling pools
58dd253b927c253c31c4d345736be3f894a1cb71 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
7e4a51bb1c0633e37200fedd221998f9d845b867 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
401f9846ba3ae2b8af1ffdde2e4b2b6caa02c284 ubi: Fix rollback for explicit UBI device numbers
156f786283c36c564f35c8b952954512033797af ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e0a1f6e8bdf74a4945ae4ede23ea9a766f8582b4 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a6cc5649b3ba77445f3b4ea7a49fe1d3f9e3e751 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
51f36374a37e6374cf2dfe45ee098a2b1037126d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
4cd9561ef036cb05b40b154ed147a8cf5f90632d selftests/bpf: Support local rootfs image for vmtest
867b526e29b1e05df37ab06f41273d94cc56c6d5 selftests/bpf: Add description for running vmtest on RV64
9552b222e5925283801b17a3f058053e86a49ceb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
595a1d9b9b0221b808dbfc6f4e1457fe1e0ee45b spi: img-spfi: don't disable runtime PM on DMA deferred probe
9d4d31d422053dfb04e016403fc1370eaca0757e power: supply: bd99954: Drop bad register fields
52b2d758d64e8e8772c18d84ab3a9141a7cb8003 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
606755322b60188cbba50d2feef661554695443b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
657c1ded33c98ab214c456c7ee4c85193ffff53d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
953830163fc4dbb5c8b31c0ca939558ef4c66419 xenbus: Unregister reboot notifier on init failure
b43c4d0d1dabd6d6e82288acbeccb53a807caa9c s390/debug: Fix deadlock during unregister
6789cc20791ccbade1250d89a608396dd8765c7e clocksource/drivers/clps711x: Do not unmap clocksource MMIO
daeabb9d5ead09b94e117057ff618c548014bdd8 clocksource/drivers/armada: Unwind timer clock on init failure
d39582e995dd4b77226e7262be0ff6b7c39ddd6b ALSA: seq: midi: Optimize event_input locking with RCU
f0017bf14cb90a0e4369ebe7321df5e5d3e00eb1 ALSA: seq: midi: Serialize input teardown with event_input
94d2d19ba14722a9eb9b490fa21ab45dd86751c4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
11913829cf37eb9831f94796eead9752164a8afc bpftool: Fix double close in map dump
0bbba73814d267ae0b47f031f689de38bb6a47b0 ocfs2: fix circular locking dependency in ocfs2_init_acl()
74d8130c80c28e84d012f115a2fa8666f6b2dc33 Squashfs: check block offset is not negative
9ee1c471d683132395f3df6be6840fd0f72ed336 selftests/bpf: Fix for veristat file/prog filters processing
b9b9cbe4cb09e01d4b73963846838f1ae53a542b scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
99f207f43aaf1dfd1c4dedd152abffcd5d1cec41 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
cb931a7d4b2cc740cb5c6e5271fa1533377ac991 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
0c45f6d852bdb10c8a5e8699f915afa4019a7373 scsi: ufs: core: Set task state before io_schedule_timeout()
438500f5fb779b26d77c571170b0fba9fc6281ab fs/ntfs3: fix integer overflow in MFT cluster validation
2dcdd62feec0aef5e376bfefb31352df3aee4223 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
937c477ef0e1829b78e900575304f35e47fd471f ALSA: core: Fix use-after-free in snd_card_do_free()
a50c29502ebebdab698a07fce0ede8d006a93537 tracing: Remove "__attribute__()" from the type field of event format
36b25765e433042924230943e9d150856915d4ec tracing: Have trace_event_update_all() only handle module that is loading
25cc97ccec7f86277b4f5f0f6ca942aeda834c1e ASoC: SOF: validate topology volume range before allocation
769362afa6d89f6548e563b39869eb8aeffe3a79 ACPI: scan: fix bus ID cleanup on device_add() failures
dd20a7982ecb5c5e7f102c0670ad9e50572dd714 bpf: Fix pending_pos walk on 32-bit ring position wrap
de33346814309f9e26a2314517123bbf1b37a725 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ed2d2a17d921750ecd135218a7926d9a9775fc30 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
6e13f0a8c62e6692cb1d67c51d5895bfd9553747 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
7a1f87495016ea1f10db884601448af53df57b81 mailbox: rockchip: disable pclk on probe failure and unbind
11ede531e81c09877fc9701b8ec12743fbeb0c4a mailbox: pcc: Always map the shared memory communication address
ed214b5a07182b497ed926cb280e83b75c40e132 mailbox/pcc: support mailbox management of the shared buffer
f29fc0dc42a24558f1713df999499f21754c3fa8 Revert "mailbox/pcc: support mailbox management of the shared buffer"
df735b7bc1d290b08a2202f1bd8449187b272e84 mailbox: pcc: Fix command timeout due to missed interrupt
2e70f04b700696e521f6e4beb3170bf16bc26420 null_blk: use DEFINE_MUTEX for the file-scope mutex
a262b509afca0f0f1396d41ae842fde32a3d72f3 null_blk: add configfs variable shared_tags
ed7fe40abd8dc5d0b89ed1b5c673a1dc4acdb346 null_blk: register configfs subsystem after creating default devices
d9e980bca0c454944db8b8cf02090721e8c28873 null_blk: free global tag_set on init error path
08a815d733da6dbdedf88c21efe2694dec5dff87 null_blk: reject per-device queue resize for shared tag set
4baea1e6017fb62fc0bc19a4372e42b3a795c985 null_blk: serialize configfs attribute stores with the lock
3d367db7769aa1bf75ed01953b2d8a6d8ee783de null_blk: serialize configfs attribute updates with device setup
b86b291710877a40efaa5d9becb68ca7e2e33199 block: mtip32xx: synchronize ioctls with device removal
da66dc41beee5333d4427d53ab64a8553ae258f8 hwmon: (emc1403) Add support for EMC1442
e83794dd148262161fd173cde73b2be07d6a46de hwmon: (emc1403) Convert to with_info API
7fdfacab918192f4dbd799c318f2c2b76334067d hwmon: (emc1403) Support 11 bit accuracy
09807683aae43ad85b6de53d73f3fab5e37b755d hwmon: (emc1403) Add support for EMC1428 and EMC1438.
96d62d1e0d7b6f576c12691b38090c01069245ef hwmon: (emc1403) Rely on subsystem locking
f239078ab51aef5e332dfbc61db7c490fb005050 hwmon: (emc1403) Drop hysteresis for low limit temperature
fadeb80856d912b776dcad2de42c414047e50742 ksmbd: Do not skip lock checks for single-byte ranges
e7be0f9cc91e98d8675633840753d667985bafa6 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
a0610f4daf5164884aafd5ef4d16fc6185e40468 ksmbd: validate ipc response length before dereferencing its fields
3051820bf0e5a294cb7bf08f1cb4e2987b8204b0 ksmbd: do not advertise unimplemented CA support
57a9ccea3c59c8695eba8a0707bb2bee994ad784 ksmbd: free preauth sessions on connection teardown
d9adfe4045243747afbcdb2d7ddfc9689c2ac0fc smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
759b4b992895f990b6ebc6ab11b91023beb0ac16 smb/server: preserve error status in smb2_handle_negotiate()
3d188655d94f574a8eef4b2b9cf501b3b1859c97 lwt_bpf: Restore reserved headroom after xmit program
ba2389295a8adf08d1b74b63988b83b782cf903a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
9217095ed9b17655f18a8827c25b3164a004f435 bpf: Reject negative optlen in cgroup getsockopt hook
6e30c88ccff2f9ac8e9aeeb504a4c52423c5a085 ksmbd: disconnect on SMB3 decryption failure
35cb6d1f638186c8954af179cb27e2c6f05b3618 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
98b2a9cc4422cc684215e58f6769d10a544182d2 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9e455f0b42a5ca80bf7163e99982468d9a8af4cc nfs: refactor pNFS functions using clear_and_wake_up_bit
13030d1390c65d6204dc4357481467b4207370bb NFSv4: remove callback IDR entry on client allocation failure
6a03df70f75c994d1ebb89cce110798373457b47 clk: ti: use kcalloc() instead of kzalloc()
c70b432677bb300692980f159d4d3d4bebc1ec6e clk: ti: mux: resolve parent clocks by DT index, not by name
705fc60782890506422cf0817a1030b3c4518970 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6aa28ec79ef4ceb88f6bf5fa10b221ccbfe9988f net: kcm: Hold RCU read lock while running BPF parser
59b3e1591762acdf8349b980b22f84bbc58011ec net: dsa: b53: fix error propagation from b53_fdb_dump()
b28dfc682bbfe0ccd16e9b26a76ca030a0675cea pppox: drain queued packets on channel handoff
b6d042171bf9864e472e14d3c03088faba31479c net: hsr: Use full string description when opening HSR network device
9661e0e1ccca139467e346d0ec1b627b7761e841 net: hsr: Provide RedBox support (HSR-SAN)
8e7de18c1d7759802ebe02e32e1c67420dd49ef6 net: hsr: free learned nodes on device setup failure
24808a704caaeff021e2e6eac83a3ae53316f06f ipvs: fix integer overflow in ftp helper port/address parsing
79a950e10148aa5343029838bdb62784c5fbe310 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
2748c9d5d284d06e95f16eefb01d0dcfabbde955 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
8b3c05ecf00345b9429be9225e58c8174b602a9d tls: fix RX desync on overlapping skbs
63f5db2cf485dbc7cd1bff012058c16889492817 net: bridge: vlan: fix inverted default vlan notification
f45e0ba15e163be0b1c12c020ae32c153e506773 cuse: wait for pending RCU callbacks on module exit
ef0ad540fc2650e59eae006c783e1d921df6f101 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
e9ea4744edd2fa372e968477648c4cfbdffc1a3a fs/ntfs3: validate ef->size covers the record's name and value
e3c57c8665445c707df028aa6112c37afd42ec72 fuse: convert to new timestamp accessors
a2bc1f8d280e1a35c28064206cc2fc28cfdb0cbf fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
6f74be57ba95f20c29ebc4a7721bcaea9dbe8c9a fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
1e4f4415aa8020768473ea176a1b6f769c4ca28a fuse: convert readdir to use folios
bcb259566717abfa5be411c1cc1fadefb393d742 fuse: check attributes staleness on fuse_iget()
41e88e3e37d6802e705befe7cbaa20df53aa30d8 fuse: check for NULL root inode in fuse_fill_super_submount
17959c4f4a653e203a07caef6b18eb263b3ef72c ALSA: hda: Fix connection list comparison in proc output
8c66f0fa34d653b1cd0c5c8cdc0dc67dbbea122b vxlan: mdb: Adjust function arguments
a876dbe3623cd5cbd3a0e89cebe300ba65fd669c vxlan: mdb: Factor out a helper for remote entry size calculation
04a02422d51fbef77c436d3d91d180da40cf0f26 bridge: add MDB get uAPI attributes
a08f394d248c40a0e31f902ad6aa8f58a803cb98 net: Add MDB get device operation
9e0a25855343ce6f1ed683e1c2696f21f4c112d6 vxlan: mdb: Add MDB get support
d439191f6b17132b89ecc78cfd468f9f9562e9cb bridge: add MDB state mask uAPI attribute
ed9d1dd873d0938dec524819cb631387bbaecb39 net: Add MDB bulk deletion device operation
aada238351a2c9cc5a911dbb2978dc280f20c620 vxlan: mdb: Add MDB bulk deletion support
083e23f972fcad4fda68f2040f48313145930169 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
704049186746c529c9514dc6537e921ddd3bd7fe 8139cp: fix Rx and Tx not being disabled in cp_suspend
c62a6f963a7d7622e53a8298b3a6ca74bbc61723 net/smc: hash socket only after full initialisation in smc_sk_init()
937c101fbf62fb7941ee5488f682c1939357928b platform/x86: dell-wmi-sysman: Fix instance ID bounds
4b5990b9fbf2392cb1cf3f773a25b223e8b0c752 vsock: use sock_error() to consume sk_err after a failed connect
0e5619e20fb2c8d292e417883999d70ff17c2d3f platform/x86: hp-bioscfg: fix password encoding bounds check
dfa8fef22d40044b9efef3d33678cc53feea5744 mlxbf-bootctl: fix the build error with FIELD_PREP()
74fc73236b63d3c84b49982361452c9289d722f2 bonding: initialize err for empty target lists
7bf10225a6af4847c44ac79b3265b4d71cd1dae8 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
663a6f24a50137da65af0256f0c64abfdcf7e7a0 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
5c460bae8fd20202207507c004f01027a269f719 i3c: mipi-i3c-hci: Quieten initialization messages
6015678ec86a3aa0ff20f822978651de0dd8be5b i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
713399301fe0b49c9f3c626c0414ca4f0254f5de i3c: mipi-i3c-hci: Refactor PIO register initialization
5b421a6b4c97948d243d1db65959aa82d2f66f7d i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
6656fee940e8bada0ba108b483c634abfc64f86f virtio_balloon: disable indirect descriptors
a72cfbb5beb5d4167c31af139ebe34de5f3deed8 vdpa_sim: fix cleanup after worker creation failure
3ad1d2807ee8f5df8753168f668f3fe78bdb6684 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
e6818c3eb4e0ecc135560ed0d2b64603fe71003d rtc: pcf8563: fix clock provider leak on unbind
d3c964d146d5ec9e2b8cb68e8a689628b9ad47e9 smb: client: fix request buffer leak in smb2_new_read_req()
da805b9b2bcc74dac72d645a1505385fe52f1ff7 rtc: zynqmp: Return optional clock lookup errors
608eba4f994689dfad5d2798b2d17c5221cb8682 irqchip/renesas-rzg2l: Fix loss of interrupt
8b53c514bc1ce0d84cb8e3241379e2e523c076de i2c: ocores: Disable clock on failed resume
243b94d3c705869009ff2d965d6de30517177e83 rtc: gamecube: check return value of devm_rtc_register_device()
2db0df29f54a50d0a9b3dee02fdf85e59fa9b494 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
5f2247eef718fad78008376f638c9bfbf6b563e2 clk: ti: Make sure clk_init_data is fully initialized
227c2bf806080cb15004fe72a63e1a957d61f160 clk: visconti: Make sure clk_init_data is fully initialized
b63dc9cb5404fdb06ce3f7d7e4cc8eb85432ff9a ALSA: control: Use automatic cleanup of kfree()
cbf3e70fe2a12e6e3ab62d74d0cc35738f16f229 ALSA: control: Use guard() for locking
6a7484acd64cb72129422dc9c1f593ae53ab0b24 ALSA: core: Add scoped cleanup helper for card references
1b4688fe4d98d3e2dc2d14fb0ed0c2d4ad9bda36 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
9421a45b20d9a9142d9ae48116c52a3e89fad868 RDMA/ucma: Allow path records to exactly fit the output buffer
5046f2554e61216c99540c9181b31f1c004fe72b xsk: Get rid of xdp_buff_xsk::orig_addr
db52a8ab01c6c319b6f0f6b1b3f1c2fe3ed45c7d xsk: avoid double checking against rx queue being full
e122e8fa460e405ce8b7e071e809520b8ed48bcc xsk: fix NULL pointer dereference in __xsk_rcv()
5f872ebe5017c13593116abcd366723ff5d73f19 net: bridge: Reject descending VLAN tunnel ranges
026cc5068034973aeb1482512bb197682483442e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
c3fa079b2f140ca282cfc275cd77d3b19a7f0c7c forcedeth: stop the tx_timeout register dump past the requested window
4584f5e62dd7f1f515d344d1e9fcb4cb6a5a35d4 net: ipa: Convert to platform remove callback returning void
5d3ffc24ea71e97164a7890980c11a1c0fb03cb1 net: ipa: balance runtime PM reference on remove error
da01942666a1137974cd7683b677e3d0d076ce60 net: add missing ref_tracker_dir_exit() to net_passive_dec()
53914d2f5ce2b86104879f08e386545561e8c2d5 inetpeer: randomize RB-tree node comparison using SipHash
7ebeb912203afde1b966c661f49c4edf02ca2efc net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
c9c3dfa5a1e769cc129b10f449356c4f7a5edd77 net/smc: free pending qentry in smc_llc_flow_stop() before memset
fe6cfa6115620ab8d974781f95e8e2e27d882771 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
38b1811cde8803c7aac753fd69573ebfccfde265 nfs: move the nfs4_data_server_cache into struct nfs_net
a6034daab7913e8568fee54006f52bfb77718aca NFSv4/pnfs: key the data server cache on the NFS version
a3f031a5655874d4d85ab1497fdb232ce3f59331 rtc: pcf85363: Add error checking to regmap calls in probe()
751998ca55252628fa303ea174aee62bccf348c4 scsi: qla2xxx: Fix an loop timeout test
61338b9d5ff674680be57235f5596871edc9af35 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
712760e6ee6f2588c72e2fd6abafdf15a2a8e2f1 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6fdfd12fc2b3c809ff36a659737e857f1de46348 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
5223fd57430ac912fd7c3b3f97603f1d379c82a2 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
2e86f4d582f0cb2e148461d562d2dd7bd6bf890c Bluetooth: btmtk: Do not discard the subsystem reset timeout
29fc0885be088455d6193e3477ae4ebd0f8f722b Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
855d691d7dba2c29f6e5f424b4a05f395de311e1 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
1bd9de1fcaa7695475b19f1dbd48c0c113e8cbf6 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
563a8054b31699cff476d83f2f0ec06f6bef8a96 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6971a23dd274c0e3fd64981f5804da03310231c5 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
e4782bf5c90050b4cf22ca549f68d5b9ab659574 octeontx2-af: Fix TL3/TL2 link config ENA clearing
a6842aa90e0d2e0eb176c58fdcc5276e38ff5832 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
93b05f84562fbecd95050c9544d75afdcfa6baa0 cifs: fix clearing stats for fastest execution of each smb2 command
b2aead9f5043d02b26ec5b4cbd5ccd5705c850d4 selftests/mm/cow: generalize do_run_with_thp() helper
958f1d3006fb5ba252a2fa15802a5f0bae75a515 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
af61ae866580706fab27ce49409d0f2288e6fdce selftests/mm/cow: modify the incorrect checking parameters
6e0c23a3682c3daf3482eaa3a7530aa41eba2ac3 selftests/mm: report unique test names for each cow test
e1aef1bb5732febd60502b6bd63e8a308922bd5f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
7a95a2f7fc3cbe9fdc995acae885a6492b8500e3 maple_tree: fix argument name in header
fe0b6174c35767fe5aeef9d10f53bb5604cd5a5f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
3f3e4310bef5f8baf4362037b88adf524873218b net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
267dd1c0a3aa17bae33da81eae3f1d0fb72b4181 net/sched: fq_codel: clamp default quantum and mtu
36c160c5f2b8f5dafb9d29d94a919603d4774da1 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
17bf3d3bb0ffa10a96a3a8a6c1cc758be72ee61b net/sched: fq_pie: clamp default quantum to avoid signed overflow
705f2f1621a6d21c27690c67d8302e1548ed11e1 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
86985e6e128a593b61b9482bd4a2ad4729bdabd5 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8e26c01f0e806a5b60cec54d4a6cd20cc476934a net/sched: sch_teql: restore skb->dev on the slave failure path
bfb59254098774c4c87bcf9a9754f262e77e7bcd tpm: st33zp24: Return zero on status read failure
51021a7de3afec906f1572fbe632bbde54f50c64 tpm: st33zp24: Validate locality read result
4e30d116afc80315dba32dde47a15d3a37faef7d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
03b434b7659a78ec4d5eac69ed662ed14cb10e42 apparmor: policy_int make sure list heads are initialized before fail path
76a526e5b0281f1fda7ef1dcca9c6268d052f5d8 ASoC: dapm: Fix off-by-one check on the second enum channel
26de19824263de18cc5f5ce86f7629fdea9a7bee ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9860529ff46296808666d52def1843213a87aa81 libceph: validate banner payload length
b0820de1606ff3d2d9d269446d0808265d4d7c78 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
f061feff070e7601a194bbac42791c23a80eac6e samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c1bf030ab0e8b2b6a0b88e51dcfb673e6dc42899 net: ethernet: sun4i-emac: Fix IRQ error handling
e966bc6910bd03dd20873384fd6e0ec830c07613 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
ed93b6d46c604c0da81c74bf13d8fc7150e86770 virtio-net: Ensure that TCP packets don't overflow gso_segs
2a5b51da7099df80e24bb8a4ab40d8a9a693b452 netfilter: nf_tables: move hardware offload step after building the chain blob
d50768a2ea9a1baefdc4004f7eb90aa253f8b421 netfilter: xt_cgroup: Make it independent from net_cls
3f68f82ef039fee6bfed78cb2efafbbab266c8f7 netfilter: xt_HL: add pr_fmt and checkentry validation
51bdccd64ae59e7b0c8de167c422e9bb229d7e03 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
dcc7e624e18c4f731a0860be35712ca85410e66b selftests: arm64: add hugetlb mte tests
3048ba3d178a9caec9111868d894ac6b7a9a744a selftests/arm64: Print missing MTE TAP headers
767c0dc8d95d1475995a3e107852114955a9ffa7 selftests/arm64: Treat KSM merge_across_nodes as optional
6a733183718ada205834fc91b30ea7c02c9ec3a5 net: stmmac: selftests: Check multiple MMC counters
81624d149d791dfd0dfc1cc0d264a8dc1b7b51f1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
09ca95c30ac1354185a54a38b83bc86e2ab44556 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
ae73eb1f958ad41448cbd6016d119fb06f1395f8 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e112d872b7a07409debc151afe5624774af1480d net: stmmac: selftests: Account for the UC filter list for filtering tests
00c3dec29afb225609a28aa976ee92d258a433a5 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
5fc5dda7b99218c19c48f12d2a822292fbedf4dd slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
361916e9b81cb5d4ab49881cab9f6c6a76de0b97 net: fec: only stop PTP if it was initialized
8f0a47fd0757fd46f72d59dfe7cfaf484c564828 usb: atm: usbatm: fix invalid ci_range initialization
f9542551973d401fc1cd5f2b3907f5c3d4758664 tcp: fix corruption of urgent data on multi-segment retransmit
ea7505b6042038069a837c1771d9b7e72d4d9c1c net/sched: sch_htb: limit htb_classify inner-class filter hops
1178cb4656489294513cd7706cd2908ced935387 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
a57e7829542ad59499491926487f5f065509798c pinctrl: mediatek: Fix new design debounce issue
674cfda49c32a4276db3b2369d2073141a1ad32a pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
a05d33f5cf181b3e767ff440868af21f0c1d9457 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
79ee127eacb5260dbf9b4fd44e4e029069bd59dc ACPI: processor: idle: Move max_cstate update out of the loop
015c18677606fcb1b061ffba438ac8b5c36a0d48 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
9d84eb36974aebde6207cd13827cc483b43979b7 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
36b488af7f6d349b90fc05e9c19a9306370c5284 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
c3b0dab202f4fa71caea826849e890ed2fc32e37 nvme-apple: Prevent shared tags across queues on Apple A11
d2cf576820a5f381dc84eba182afa54755c739ae nvme-apple: Reset q->sq_tail during queue init
4c16cefe744e5171d668cb9f03f93b69738f5a3c xsk: Fix offset calculation in unaligned mode
73f1b031fc31e02c2c4a2398fefb16fe9d1ed7a1 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
a4985f10b98a2a86314d11747870813721689bd3 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
e4dacf6ae7f6021da2782395cbaf11e4fbf3a58f nvme: target: rdma: fix ndev refcount leak on queue connect
d77056efa7683e6e4f42481d2882b6eb45ec87b6 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
b1fa0471bd79b4b7a72c5f7757a1e093926797cf firmware: arm_scmi: Roll back partial protocol table registration
11aeead01923ef467112ef7afec453dd8459cd73 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
b58f7c6323e624567496863071b7ebb12f9258ec wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
27f81d844c456278ffb53105a84f2ab9b4a70884 net: hsr: enable promiscuous mode on interlink port with fwd offload
13e369a1d217b77aaf1415de22c262774d5fc5c3 net: hsr: Use the seqnr lock for frames received via interlink port.
844f112d3209905defb3a9478040d7713787c6dc net: hsr: init prune_proxy_timer sooner
58cc93d144e6bc0350cb4284caf77bfa7204bba2 ALSA: control: Fix unannotated kfree() cleanup
c7df46ac9a044243f0fd652ce683bf2c30dd52e6 tools/build: Use SYSTEM_BPFTOOL for system bpftool
7828070e622eecf01a40071813443d9b9ee37796 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
f7a8d9763d0a87413ae824b18e1d699ac9822409 net: hsr: must allocate more bytes for RedBox support
98b4a2b534b03531bfe7a8c70fb23b600a676f33 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
801c0d16d954d79c4c42a2eb03817a2ff04475a2 nvmet-rdma: fix queue leak when connect backlog is exceeded
9d720c22664bf74c649759510f0a914bbb2f25f0 ksmbd: fix use-after-free in oplock break notification

--===============4366019393735919161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7dabcff5e722-9c87e3ecba49.txt

bee810d7a917e6cc8abd4e2400afd0103461191b firmware: qcom: scm: Fix tzmem state on probe retry
c8367c9aa8766a77314c3adfa125c12e1833bfb7 block: fix dio leak on metadata mapping error
8125d70e5172cee5fb8710b6c4dcfeb454e5c849 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
e5179d4924fe71adccfc19cc23e796f257de24c6 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
7df6867656fc59bac64f77a3d5aadca91e5041fd arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
11609bc28c98ca067b468940371c9408b3338591 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
413c305f4b71886954493ee01b7be3ac8d866211 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
030208e9977fd367990f06134b97d3f696536e29 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
5464311d462dfc173a2d0f8c0613470fd94ebf4e arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
917d2d76fcef7b64a33b57c53184b9dc9a004eb6 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
751f2df37a980dc6e9ef728ea3d3f641e83396b1 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
7244c9bb769fa878d3fe468ee785341dbd27d34b arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f68bd0927884ae463ef4a1093489147a7daf9c01 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
79c90c578e2cee0aa58f2a0b1b7e557b6bd13918 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
71581dda61cd7c702846ce0c0e1295e7ad5b23f9 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
de0e35eba7f8ca708fdaaf3cfe330a35b9bc78c8 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
25d17854d0f8a27b0c7a0b494d8128d5258cc813 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
7eb0ec3cec676398826e7451aad6d4d6e5490ee0 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
101f29f5faf459996b1a223690f87a888a6ad9fd arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
d2ee3826f1db700fcdbed623f13298d3443755cd arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
d4e032476c0060fc2209c4609b41cecc8562d84a arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
668236757cdd83736f9cc9eeb2d4f0e663b2ff82 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
568ba041d30649e95a34f081a3ef4baaf14b13fd arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
872fa5534b33e36763d7547e9a5bb3927189ecca arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
5773e0360cb92d766ee5104f52f776aab9f1293e arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
ad6c7e592b02e002bc400eb02c7f53fdb9b770e0 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
6c60cc9af386000d8a1c0cdd11ae06ae9402aad8 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
1e4deb8fd5a2728809570d4a78a94f4d04ee8fae power: supply: isp1704_charger: cancel work on remove
bab20edbe0ff79e968d3a46c302320203367f2a6 power: supply: sc2731_charger: cancel work on remove
0923b9076b11827b8c9488e290ca1072ffc447e5 bpf: Fix potential UAF in bpf_netns_link_update_prog
b7db1421f6e75304f55fad70aa6caa88eb553738 bpf: Fix potential UAF when reading bpf link info
1e59dce93cb2315c46c1caa5fd96f887949f323b platform/chrome: lightbar: Limit payload to max packet size
ddd6ecb2ce83c2f80b5001a6c2693b0618b2478d lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
9c587136f5a066263f0bb59a3b6f2c2ab430b336 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
392d7b831319f21310e6c86781b79d2bed11abe4 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
5d58fc30aa441abf5b2e345b40452933dc9a0782 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
9b0f030c029fba2e25dc76078dbe1e50286d056c clk: qcom: gcc-nord: mark PCIe link clocks as critical
cd278ee574e209685509082555dcaa202894530f clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
75246dd1d3c06ddaea69a691d5b31db3b8ca7e08 clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
35319cf124f4d2c23d3d9f04beb58c107e316321 clk: qcom: dispcc-qcm2290: Enable runtime PM support
ef37dae8002b16658c5a72f53cd5f57c3baef6d2 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
ce57d8944caaeaed8b09bb86a9bd3da98d0bf268 clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
2f9a191894369660d06e984b097e40f68f8cf89c clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
6669c5bfe4a4b0ac6e062bc271e7a81b7af77a1e clk: qcom: gpucc-qcm2290: Drop pm_clk handling
1ac9f814db1942e16644d91f6b174f3f749a2c59 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
53a6912d9134047939a6877b7b049d43cb527bf4 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
007f9ba513ae625c86615016bb6210443837fe6d clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
e060c7007bc27a6f5c0fea5f2fb82b5fd2d9e0f8 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
eaae30244c2ed2e74311c31f320021b29757768f md/bitmap: resume array on backlog_store() error path
ea38b23e36057e0332115f794979765f8fbf3dfb md: scope memalloc_noio to allocation critical sections
d5114b39e7a0275267f7a096b8958f15ac776084 iommu/dma: Check atomic pool allocation result directly
8adc9129f7f85ec76d873f70cbb04806bcdb469a swiotlb: Preserve allocation virtual address for dynamic pools
f19c0b5ba134bd92c4a5fbd81c85ae1793b79d7e i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a24d9d9513c6d8ba7cabe24a280f3f3c7ffb50ed i3c: master: adi: add OF module alias for autoloading
53f5484176ce01d7d1c6dc6117e5be9ba276a8e4 fs: annotate inode timestamp accessors
1e1034fba4e905a8bf976cb6afc5535aa488391d md/raid1: create serial pool adding rdev to array with serialize_policy=1
0572e5ec147d58d2ef2d174cd9328f3abbc7036d pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
6c9c8b96a480bd5434404be758e2476058ce39b2 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
1a927923f65d21fa6f02d8fafc65a3c845150c53 dcache: keep shrink_dcache_for_umount() making progress on busy roots
46d2125702250a83fa92a389705ac1ebb6422ffa iomap: release the folio batch on iomap callback failures
308c901331b8c07d764c0804026f8e7bfd5f2490 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
acc4359ff4317b4b42d3ad8f3aac50dbb65b0078 powerpc: implement get_direction() in cpm2
3e256573ac1b198de14e65113dad787bdfccedf5 powerpc/44x: Set GPIO chip parent
65b024dd8d8b59a42e18418c9f5a2927282fc742 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
5966171fb474f987985a859c8e2d6b2c419a3bf6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
fa8bb76cceec640a2ce232a6702db5ff6c17cf97 misc: sgi-gru: remove interrupt-context page-table walks
42ca8892c6a3204843f7b76a04c92c86d794cb8d fanotify: report full event length for FIONREAD
10a2ea330a0a4947c24062891879d7d8f6ba8778 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
330acec997b7430cef4011074ddde313b89cd81e wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
5dae62343f7e4aea38b992205881c1ec0cfbaad9 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
2137daeae603b6548b3fea29ace1cce5c9607d4d wifi: mt76: mt792x: stop USB register access after bus hang
45a3e984b043073cc2b96e1e0da72cd8e3201d09 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
26a0d54bea8a4c68a1c48173ee750d5255752250 wifi: mt76: connac: add NAN connection type
b29cb815e529f1006ddb7dcdf36147f6579a5b52 wifi: mt76: mt7925: add NAN MCU helpers
6245d9f61431df0a7d583fe576f4c2c163ad8de9 wifi: mt76: add init_wiphy callback
b4ce8c4923901af397337e4c90b897337b92c77f wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
35a61052a6e0fffc6d515652fdf116b83d5e80ee wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
569f02bf98de2c8aa40e1bdee04c4ed32a2a5c3f wifi: mt76: mt7927: set band index for sniffer mode
ea22be21eb297d21ac268927deaf0b743f72665f wifi: mt76: mt7925: update clc before setting sar power table
e6af43c1130a6d2d7bf680cd76afac34f6c58818 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
1e00b9b5fc61f89f2bdf0eb82193c72f4dbbb5a5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4200f87041765819a1201e10a57aeabaa9f56c78 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
55327dcab2a829d2d473d75bdf98e1f11bd7b6b3 wifi: mt76: mt7996: fix non-MLD station num_sta leak
d546be7b686056ac5bf2549bbd843b3a41bbf102 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
734b62fc584beb090549231f24d70307f7778751 wifi: mt76: fix RX data queuing of RRO 3.0
dd36a31ebcb938a8c583994c195bf6e001d30c25 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
427df8583d6b09da76b851c8ffbd7318a42ccfe4 wifi: mt76: fix non-AQL packet accounting for MLO stations
381f67570285ff8eeae1d5feb48b64a5009e6d71 wifi: mt76: assign link_id when sending probe request during scan
b28aa06a96159ea41a6920088592531646eee8ca wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
b6532eea702f8335ae29d571e598f0af3ac2b87e wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
14bf88025b2c423e1b539e27c56ac5b9903d635e wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
ad999e9a0faa8f7e7a2bf4dcd66c35ebf4834a43 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
703d1f73aae59bef0591c0b04c34b48b7c2607de wifi: mt76: mt7996: don't report a zero TX bitrate
05aecf44372e102f3d1d16b57103ea9d578ab6fd wifi: mt76: mt7915: write RX header translation bit to the correct register
b8dd78792081e1d8c11cf5fc759fc1566d7322cd wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
7279c912a9f351c7b4353318769301b0f1ae14e7 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
58bb062d608d7baa87e01586f09de990318b24bb wifi: mt76: fix uninitialised RXDMAD_C descriptor info
5a87bbe76ee7f1aa7fb6975f6318d22628d808bd wifi: mt76: fix RXDMAD_C buffer recycling race
4e1387b80cd8b74e0ac31cae7e1b698b4b8b8cba wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
64f2bb2b94f2251fef598480c0b022e0cc081782 wifi: mt76: check txfree done event on the WED hw path
364a95e3e15dc4428a0824983c3d8ca268e45306 wifi: mt76: fix HE DCM max-RU capability encoding
ce8b7d0c017126591088d6836a62c9a73ae417c7 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
72e42c8609e7a5508e664749ec23f959d46258d0 wifi: mt76: fix out-of-bounds access in mmio copy helpers
886348b9b3b477434b84fcb8d428a6639ca4b77c wifi: mt76: mt7915: unwind state on add_interface failure
c0b385f214df717d96825c936dcb7d7351599aae wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
635a83e99f35ba158075623a97bd9f10a807d73c wifi: mt76: decode the full VHT Rx STBC capability field
e8212087d50087c97b3e6c30d5bf935ec8aedcf3 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
cb5885e8d99f679693d6616b1aa0be06ea176bb5 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
6396194243bcd974681b8386cefa85d6979b96e6 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
1da96bfbf43fea6f50e6a63b1f03ad744f194934 wifi: mt76: cancel reset and rc work on device unregister
d6761e1d3f7bbd18c72eeab751ecd118fc85db91 wifi: mt76: report data NSS for STBC frames in RX rate decode
906dfe95ef5f9c4c36820dc15c56f30b2d6230db wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
5238f5560aa4ce4de1740b9299d88519edf067cb wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
962b97ac24c292af5800a86f1850b544294cd13b wifi: mt76: only consume the WO drop bit on WED v2 devices
0fae2b040390cf6fd674340128558289c0454f23 ACPI: processor: Unregister cpufreq notifier on init failure
bd38838113a13265429fe8034ab2e219e5578b40 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
d756dff07041c5638be865cecc7ed59af0a20f2f drm/msm: don't tear down KMS twice when KMS init fails
59600da7b7b91f90e798d9b85e5ad8e6699c19b1 drm/msm/dp: reject YUV420-only modes without VSC SDP support
b43818350a665a7716236c9bae48a43973b0d3b6 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
3957b321d24d4d6e6d26472c2492f6ac37991d77 perf: arm_spe: Make wakeup range check overflow safe
9bd373f8edbefe83ddec49b062659bc7d5811ee9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
c9b528aa51ecf0373ce7122d7d2b58649d77d91f drm/msm/dp: Drop dev_pm_opp_set_rate(0)
a6467fbb8d0ae7203e3d1cee58a0e34b5ef36ec5 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
2ead4b7fb9c3a60eee9b5a9908c25a75d5c0c46e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
a85bba1269fd6470455dfd0fb6401f8bedc99529 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
2d3873e999b1e19de4a2c4e831cb1bcd69b27492 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
ed0145bd6b5f8ef2a93439b999354bb4cf074ac6 ARM: tegra: Fix OF node reference leaks in IRQ init
869a13ca00c7779c4f75b835ee92acb74eb64227 arm64: tegra: Fix CMDQV interrupt type on Tegra264
1f7a93958180291a319d605ec2408c743f29e4a4 regulator: core: use system_freezable_wq for init complete work
49aa6e14e9027cdbaf520baafee9ef19c6b68bec ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
325a101d950ce2f90669adc474eb37c87acdbfff perf unwind-libdw: Fix unwinding of multi-threaded processes
27ca2a507bd1b4dd793b9b73fc1ab182c49c964c perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
8e6faa8d04e74847f789193f807de32a3110adb1 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
1f2c379c050627be10f60910f06e883e390388d3 perf machine: Fix NULL parent dereference in fork event processing
c3df168cb3dd8ffcd9413554798ed26b851c1de4 perf machine: Guard against NULL strlist in machines__findnew()
cefcfff7d4046d874d384e31c554f866ae1349b2 perf machine: Check snprintf truncation in machines__findnew()
f63ee40ef31f05d5dcad1c58134fae14ff2fc988 perf machine: Don't abort guest map creation on first inaccessible dir
66eff2d6c2ddd6b66a9cabf6a33beaca19256cab perf machine: Reset errno before strtol in guest kernel map creation
c599243f91905f8cfb59756e71f4667780d85899 perf machine: Free scandir entries in guest kernel map creation
ad41dd71f310729852e758323130b0e6bef88a2d perf machine: Check snprintf truncation for guest kallsyms path
0a44a6c265ce16f4582281ec61cebc86d523ef7c bpf: Reject >8 byte return values on return-reading trampoline paths
0df4a11f7084f10bea44c2472055403128e25ea2 bpf, x86: Fix trampoline stack size for 128-bit arguments
516abbd42b5f1527d3ede8a01af259d1d3eb37f2 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
b2380dfdb0a8f12ffc1f8c565de489c01cad4746 wifi: mt76: mt7996: skip key upload when adding an offchannel link
291ffba42c3c94a6eb73fa4332a79890a13861da wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
e468ce4a310a1ec7db2783cd4d4c077d23a9573e wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
0deb000aa7def7e68c1c19408003afa1404a9ddd wifi: mt76: mt7996: clear stale link state on full reset
e2ec898d5df14f74732e85615a064774ffb24aea wifi: mt76: set MT76_SCANNING when starting a hw scan
f14e39a23376e799071a7fd7db70c11626cfe184 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
3fee4c60a7ee7c0fc447d286b8ef0c5a805c803c wifi: mt76: mt7915: fix double hif2 init on the non-WED path
3483b6c626a717df8be45fc48fe8ea1ccc9c655b wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1e740190904a0705a4c5f498388d1cbe566078f9 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
0040f8fe54e5082e2f2acf485c41f86166bbffe0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
929db09829337e40b4b37c5c50bb35eccd8aea3a wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
9910ce52ec2ea659122145f6ad283b4b095c713b wifi: mt76: mt7996: do not leave state behind after a failed WED attach
3e0e2ed07e78c01f89f5ea80bbeac3ca96a57eee wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
27d43b1ed1ad615e47fea21943150a3508cec269 wifi: mt76: mt7915: report RX chain signal for all RX paths
b02e4e3a6b891af9ab8d2714fba54f0525bc606b wifi: mt76: fix queue assignment for disassoc packets
8d25b2074a4e3817c7e231dd4ac4cda16da33027 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
ca05695040faee1aefc94a65774fc9dc400a5bb1 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
baf07c082bf54595c21f36be70479afe5e2f9820 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
681baa588f08b5a006a3bf3246af63a2a481b415 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
9d41dcb97be51394c11c10e3d84d196ccacd20f9 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
35e863d84ff105d7309e257bcd1f500f62bc90c1 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
db4c24d9a6ccfe7c74043be4a7e20c6cdedd26aa arm64: smp: Fix IPI teardown for GICv5 flow
32420a1591f252a576a7247f486eb1c0a5136c60 arm_mpam: Apply T241-MPAM-6 to 63-bit counters
1d25dc3e0e428349b6f5990e0d831ea00b956b39 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
318cb2fa8f4e10e684847733bc5454de66a49123 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
ec41f21f7ddf21119a0b829b648978b705b816e7 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
5516d972526ad7805e20e2a654d251c3ded70ea4 kselftest/arm64: Don't write to P0 in irritator on SME only systems
50359838902ed8b34cbaacad26a3fa852a089777 iommu/arm-smmu-v3: Convert to use atomic poll timeout
a5282286ffbf9f7d5df5500c2bfda762b324464f perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
e9baee69bc192958e967dc779fc66dc710235703 wifi: mac80211: send TWT teardown to peer after setup TX failure
e6b3532fbd2d97d9591bbc2b6ca47df3f21d14be wifi: nl80211: clean up color-change beacon data on errors
7ab9aa0a0df68b0a6e2264a330c205bb9527f073 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
6e172a6c0a2c8a468308a0db5292596d07be9fa2 wifi: mac80211: skip unused probe response countdown offsets
ee3d8806ebacab52f5629dee86e1e88d8f65225e perf build: Fix a build error on 32-bit x86
d5aec8083e2a34a2aa65fc5bbe964e2965491989 wifi: brcmfmac: fix P2P action frame handling without device vif
f8bf7a08f4630201530bc597eac1a1a45f498ebc wifi: mac80211: disconnect on CSA to channel 0
6b0d1bdcf4f302a0bd0bbb91270ffca69d364ecd wifi: cfg80211: stop PMSR before P2P and NAN teardown
3eaa86a62b1a412788de411a9d67d227ab3eb0f3 bpf: Fix mmap_lock deadlock on arena lock failure
c5a67d72723f95be7d5f1b9473515cb44ffad15a firmware: coreboot: Validate table bounds
9e5d62c514b2d52aa7990a22cde501109f9a51cd objtool/klp: Fix module name normalization for paths with dots
0cbc7c02b3ed253bb770834af51066d8645b2337 objtool/klp: Normalize Module.symvers paths to module names
352dee646693e0bb529d63085077851fd1b53d5d objtool/klp: Fix false module dependencies caused by dead relocs
af4f45c6d80d9ef50e4af023e534693149272f30 objtool/klp: Add .klp.symid for sympos disambiguation
f7b63ce14efa0d8bf18a4fc3e9e48472c141ebbb objtool/klp: Fix symbol resolution for duplicate data symbols
32aca909f717a467de4b2a312465b30f4672b314 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
64b73ca05945cbcaab2a69cbf5cd38a4261efb09 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
e7bece939ffa551f2f17d81b8ef5dbccca7d8881 pinctrl: spacemit: validate pins in pinconf callbacks
c37d54430cf4d172e24aaab9615bd990eada33d4 powerpc/xive: make xive IPI allocation NULL-safe
f98f1a051d4a35bb7be556f80606681a0ce1463e powerpc/xive: add error return value to xive_smp_probe()
783a6f373ed1275673875284ef491e016d01bc17 powerpc/xive: propagate IPI init errors to prevent use-after-free
31c69cc21672bf9f29e0fc82f3f455c6de82ae29 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
036f8eb71f881080e8a403aa7ead00c73d336de3 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
4d061011bf4fe1f4fed42368c0b42493f11362d7 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
d05f828da30c60b416276781e60858dc8fe33aef powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
795adee11f7d4759ff44641199974a76d5006d66 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
de4631b24b6620f03aeb4c8987ffd4e6b4ba6154 soc: fsl: qe: properly scan GPIO nodes at startup
309aa198d5502aac8ce3c4d24baac543191456c8 soc: fsl: qe: implement get_direction()
b3798b3ebdfec9a8a615db6d078b7bb9b7e4840a MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
18a56bb3899dba714c996f70ae6ed3a4cb8e539f serial: amba-pl011: unprepare console clock on unregister
19c9be13477ac0e882013fde2137f7618de397e8 serial: amba-pl011: keep console clock enabled for atomic writes
b26b41a32f72ab39f4f33fff06853928d8a5ca0a serial: core: do fallible allocations before the console can be registered
2384c862189df283d8b28881e95a626010dd87d1 serial: core: clear freed pointers on uart_register_driver() failure
c9416bfbaa3ee369827d55e966ab5b5f82f1e230 tty: skip cdev_del() when no cdev is registered
6f6de31aa59b0bbc91c417b10e962ae39d3412a3 tty: clear cdev pointer after cdev_add() failure
f5cfc59dcd2e30320054759767a74772dcc814f7 dm-integrity: replace forgeable discard filler with a keyed sector marker
d92404dbb7c56a2e3e51994769b7f9498a6628ca misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
850f8fc04530232b6ab2ac0c21ad029852bb3370 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
cf9feb87bf6fcce96ce28f6d0b18dd1db89fb077 platform: arm64: qcom-hamoa-ec: reject incomplete responses
839f2e09bcc4e209685d8e47d3d9b708aeb93a65 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
e52f36b63a7fbb299c4493023262527ba6fc4ecf HID: asus: refactor the two workqueues and init sequence
63fa482731d1c9b52d6583c8e40d5ed524c5c354 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
71f7c7e57c984967d521f2a13c5ad8a20d94857d HID: logitech-hidpp: Fix FF device cleanup on init failure
b16e711295bf14976dd71aad21fd282245f9a455 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
cef53c504280100e9e5a3a3d54115621a1adef00 HID: synchronize input before cleaning up a failed probe
cf29adb45d3685687e5c2972e3a419e4b1a8f8d2 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
e7d28ee13b6d87c5ddae97490ce10faaa56d01ce HID: steam: Refactor and clean up report parsing
f0c3896400735e607f912f3c07f9d95e97eaa0e3 HID: steam: Rename some constants that got renamed upstream
15813f550d94b5f85457d7782546cfe89f209cb8 HID: steam: Add support for sensor events on the Steam Controller (2015)
274a38fb98651b5d93b13c5e433b7c4465c4df71 HID: steam: Improve logging and other cleanup
807d090a4ca48d9d0f5baeff8d133989fc266944 HID: steam: Reject short reads
7c02ef8786e0122f3f04de725156ef230246ba58 HID: sony: add missing __packed to struct with static_assert()
ef9644acf4ee1d3b19f8cfd8b505b7ca22bc843f HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
10e8e6bbee619c8e42ad3d3eb46678ee0966eaf9 HID: lg4ff: validate report length before fixed offsets
2267e37b3bd61cfa5e47ef70a85c15d3599c84f3 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2473cea05edcdafa14e637d1f26d4854db11fdb1 perf auxtrace: Fix queue grow overflow and old array leak
3ac156923a92ca768e55fcdebb622410a2b30811 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ece42a2192c36a7b5b6ebd5cfd424edeeac2af4a perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
49193eb4b044062dd102de582463ca1fccd37da1 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
099ff57baf329a6b439a2c9d8d505d0c47104d74 iio: light: tsl2772: fix ALS calibscale readback
8054be413d6550989e5dd7edf04ef3b482ead97a iio: light: isl29028: return zero in write_raw() on success
e8dd5997b38b1f171507eeaa714254ff622f6866 iio: light: tsl2583: return zero in write_raw() on success
8fc6e134df7f97bc3d3ff7163636315e96cd9cfc net: stmmac: Skip PHY attach if custom PCS is in use
a53ef46a00f51e41fda333aa19bc05d7dfba8f48 phonet: pep: do not write beyond optlen in getsockopt
bbcfb7420632bcdc719dad754d8fed0b988f85be blk-cgroup: fix race between policy activation and blkg destruction
b20301248159d0730f56ada768bb08aa27b3dcc3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
9ac7f31a709a8edd595b1f0b2dce3685da29f0cd block/blk-stat: drain per-cpu callback stats over possible CPUs
c79c14c3bfcfb6918ab23f10a846de22b437c1b1 block/blk-iolatency: account per-cpu latency stats over possible CPUs
16d4f003703943497b4a3e6ca5e541772ef34490 block/blk-iocost: collect per-cpu latency stats over possible CPUs
4dd8580d28d83b5b760df4487222b9ef2571ed2f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
89a225e8d4328788c6007c23581cbaf5c4b0ec91 ublk: check import_ubuf() return value
2abc81c306b481e45c43076249813d74167cbecc ublk: check for ublk_unmap_io() returning 0
4274e129016deae044f942f512c3972ddbd69e4d ublk: validate auto buf reg before taking uring_cmd
bd889bd477a5c530867b8fd34491125c43f1330a ocfs2/cluster: keep heartbeat local node stable
95768ec868356ff35181443070babf8d325f34d9 lib/string: fix memchr_inv() for large ranges
050af58be3006e8df35e20d70ae7095403be3f8a pps: don't try to wait for negative timeouts in PPS_FETCH
671989dab6116f9f7a6da987d095b2d4f38fe021 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
f103e877cf000f65f255a0a7773c497e6db74bfd pps-gpio: remove dead capture_clear code
e6001445767d08e586ae89b152bc0f0e046c300e ocfs2: validate inline xattrs during inode block validation
cc47df9d14c1e1df9cf3fea1b89cb59537aa8013 ocfs2: validate external xattr entries when reading metadata
7fbae48a8a2f04f0497a893090b27916418d3287 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
625bacfffaaf87f52eceb14bb21cb790e0cfb66f rapidio: clear mport->net when rio_add_net() fails
45bd52f4b2e445414d08e42ec5891c12cb333c0e fat: release buffer head after rebuilding parent
0e89fa90e5daab85f36facf49267a775234e0a3c bpf: Invalidate RCU pointers after final spin unlock
c377a1f24e72888a06d3f9ba01b496cd26a78acc riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
64d6a53e05e6c5de91bf15d24dcb666489bba561 drm/omap: dsi: Do not copy isr table
42516e42b5dcf9c3bdb0b89fa76f2703c5fb2adb ublk: clear auto buf reg before updating io->buf in batch commit
889c684393d5f2c15e569b985678aece40eaa7d0 block: remove bip_should_check
47f34d513a9a979d01fe11e6891e56b068260f06 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
87b073cce8f44a2834de20230b088c1808677672 block: handle nogenerate/noverify properly in fs-integrity
133f158579620014ac1afccfab568b96a73f6ddc arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
c060d0d6574b9a36acdc5cc2d0626e0a10736254 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
95c8281fe4e50b5802189f4e3d43739035f7e008 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
26fb5b677935bab519828c01cd6969323e7f6ed9 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
f6742f04dfd68850f495182af1b0052f4ccee2da remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
b46d2c294d6e54511dabdfff28d7013e759101e3 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
c01b4bd12e6af3ba79b78736775814790b790e67 selftests/mm: fix memleak in migration benchmark
42355e67de8bc22939bbbbe3d8b80ad737c6cef6 selftests/mm: handle EINVAL when configuring gigantic hugepages
7f49e51af5aa2990614196094247b1679941afbb selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
07b61ccdb6e0f00e74ded89ca9ad2338e08e2893 selftests/mm: fix ternary operator precedence in ksm_tests
167f123dc1963c834b5046a19d6e836900ec9311 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
430adbaeafc2c562bc7c56b7a7a9459b1a9cc914 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6f11c1e00dcf185c7e0e5e87c8018917c79613ea arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
96fa7fdfbc49b63359256d5f669ba2884dde578d arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3bd07546430038d915f2babe30a45373f711f275 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e0fe9038076992afa8c62c42085962f0a0f6086c arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
52db6edc1afc8efc8698b93cd7af9c0739cbd7b1 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
2d50c133a43711bfd70de1b8682d6846e20e20bb arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b9f4a26e4a240fa09b22e2abfeda88014e2a4631 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bc3eada3aaf2dc815050bbbf76b526a3627d986c arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
69a17b30c79e309417e681c4c4dce9b633973aea arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e51b90b24afa7bdbcedb4bcc9aaddd00cbc30abf arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8b65812d20de1d24c79305e4bcc3dd9529585d5a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
77a51749667ba56c85aa9724651483768a061834 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1407411b89d005777220e732e54f77dd4726eb1c arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
730f076b117b21e76f6f0bdc2b83833b84ae71b3 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6f9a50d119803578ba070f86f2b90e41648c3a12 arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b87161bcaa998dc00f789278007b695232a20ee0 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f6a3ff82cb31fa822cc2c1d90f6366a1fc16445e arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3ba178dc2eb958315d9d7692197c98bac67b1f75 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
45ff1c929eb7b6824bb9b90dbe195c31152c33be arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
826e67e64374442f031796c4f3387500bd673398 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bfe0fa2c494a6e7111fc82c39b6b8229be91a64a arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f22114a930b322324b0c283357174ac94e556aed arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
231e0a704fd3ff67fd1dfbceaf69e50436d43fdd arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6fe6665b95dc4d4a7aa25313faeabfcd2ad0473d arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
2d194a139a1b03d8f38a3aefab912be6dcde3993 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a4a1ac0950606462b14e8e80aaafbc080f6ed76c thunderbolt: stream: Restore consumer if copying from iter fails
30fc53254c85d119575de5df97a45f2d3fd81570 thunderbolt: stream: Fix possible short reads/writes
7b6662f9c898377e0515627fc5335bdaa4629b75 gpu: nova-core: factor out common FSP message header
75e0503f27cdf1625515aa866b04bf47912b3596 gpu: nova-core: clean up FSP FRTS comments
f3aaee393455a3ebc9cb1ff52659aacbb2cdc16b gpu: nova-core: correct FRTS vidmem offset calculation
ac527121a2b08318bc6e4a084746ad4c33619d80 bpf: Check load-acquire src ptr type before the load
729b578cad66803da9326a2a638c9b29f233ca50 thermal: hwmon: Remove hwmon class device along with its parent
c70490e9fa4113cbe3b16a4d718f40f4237a8209 xen/xenbus: check otherend_id only after it has been initialized
f798d39b4fe6f4faec9ed2ce123850aac7cd31f1 intel_idle: Avoid using deep idle states during initialization
e13eeb6a1a011c910fa3916a0153f7097b04a01d scripts/tags.sh: Prevent binary files appearing in cscope.files
0eb6fbd2e33a641f28a6ab0c72bef2745d522b9f modpost: prevent leak when early return no suffix .o in read_symbols()
e03320ccb6b6bb09a021999e2ab52c5a0f6e346d kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
19bcf5f2b3ebd9f3f8df2ec9ae23988fa86cd49e RDMA/erdma: Hold CQ references when processing EQ events
5e57036b1610fda7fb4080db0e70f2f223aa549e RDMA/erdma: Hold QP references for AE and CM processing
a992afa78c5c12126754a167bc021c02ea9bde2f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
5864d97f78ba9d45313222971edd97ed88c0e79d ARM: 9481/2: breakpoint: CFI breakpoints only on demand
6899aaf3213efc9525708ae8398249a7d4d60d93 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
2e27d6059b2cbf71b8c52e9f8eabcd40c70c9486 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5006a6434a3c8dbc5b2f594581b93b760c2cbdf9 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
3abcd3d79378cd4d04c664d082c9196abf6ff00c vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
78f75166ca68efd0a7841627ad0093b4a3831f09 perf libbfd: Validate BPF prog info arrays before pointer cast
7f0c592b419465299495ac56789be27845980610 perf header: Use write lock when translating BPF prog info pointers
2700b6a89ff6594350f1b990a993ba53044818a8 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
ba5f0f3e0f74b52baa543ce42e00d0533f875bd9 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
a8de173453004ba45be374acd67a3f1e53f388a5 ocfs2: synchronize heartbeat callbacks with o2net teardown
b30d9854728d4a6f7baf34259e9a25bfd3927b50 ocfs2: o2hb: quiesce negotiate handlers and timeout work
ce89d702cba322a1206bccc12ca95c694d22e342 bpf: Factor callchain_store function from __bpf_get_stack
313b04d2f1d87e2b9b7bc9257d57cd1117b556e4 bpf: Factor callchain_finalize function from __bpf_get_stack
b7f574d928a3eb8ba806fbd2c5b04a4e13fff7fb bpf: Remove trace_in argument from __bpf_get_stack
9b3250fc48540f9a2637cb934000eaa2fab22eb5 bpf: Clear buf on error in __bpf_get_task_stack
d12b1fec43523f3e5b69cf8e4bf1e47281bff0f8 bpf: Fix sleepable check for tracing/lsm prog
95335123b59300a0e3dc58415ed3f941494a7749 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
78f4bfaab329d93a2ac7c55d79ae94cb8b453393 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
8772bb2d3741770b81911a34d359eaa5b0d2dfb2 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
3a15e092199f577d53a73ce9e23df70fda1d52c7 drm/sun4i: Fix V3s YUV scanline size
0cc7a2fb9f4316777f4db117537b9a11b07c09c5 drm/sun4i: vi scaler: Fix coefficient selection
8ef55b81f9623b1f32810cd336b1da5365281026 drm/sun4i: vi scaler: Restore opaque alpha in video modes
158a10ca85c2923b7c6cab4f66df476256f298c3 drm/sun4i: tcon-top: Keep mixer routes distinct
083ae75357751f0659bd2a22219c3ae67a619da9 drm/sun4i: tcon: Set output mux for DSI and LVDS
87954f9193554ea28fc0c4f0d2e99644ca3e34b2 drm/sun4i: tcon: Drop TCON TOP device reference
cd759346f93f884bc431cfb1bc33c9b20ec59505 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
0a3b5ce6418c0342159b8dd799b0c1081d83fe52 drm/sun4i: crtc: Propagate layer initialization error
a5af9061ba8a41ba19ebcb679d1683344bacfb4c drm/sun4i: tcon: Drop remote endpoint reference
649fc68bb0b1c2748ac6f9e3d49c52837dcbb628 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
76615537af6c1d24a31541798061388d87554430 drm/sun4i: Drop node references while building component list
5a9351103ce1e6771e2d4eb9fa16d554a566eecf drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
a6ebddd38328888f7d31dd0d9fa7040413f52fc9 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
4e6b31393726b09f1186adff8175ea8c9807270f rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
faf2d87664d7c98b235352d4b0cfb36edb32be10 cpufreq: imx6q: fix devres accumulation across driver rebind
4a0da8f30b06287c6c4071acdffa504c97533161 cpufreq: imx6q: fix out-of-bounds write when probed more than once
073e6cac5e8ae6979a16913d16f289a741a2a452 soundwire: cadence_master: add BRA_NumBytes[8] support
54a9ab58f97d17be24ef708f32f78a65323b940c IB/isert: delay the final Login Response until the session is registered
195182f57204b220e7c356fa24d3236f3d003d91 IB/isert: post the full-feature receive buffers after session registration
fce9047317b12d1f7436040f131b7f7dc34cb6d0 RDMA/siw: Fix use-after-free in siw_accept()
b66394dcb9184ec2518f15154863cf2e17878cad module: use strscpy() to copy module names in stats and dup tracking
5888731360bd52617c92cdf66c9d40f5a42358e0 module/dups: Inform duplicate requests about the result directly
e4fe5e843afd294835063cb66f91ee3555301d6c module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4d3a99026819ac78bd3980b107706976da2839f7 RDMA/erdma: restrict the driver to little-endian systems
10397b941e8944b004d5d31b9443cbc0aa5e6dbb wifi: mac80211: skip default WMM setup for AP_VLAN links
69700eb2db3d7d853f7c69e7908cd19a2f0070b1 arm64: hibernate: mask DAIF before restoring hibernated kernel
98e4b3883697f1ef8241e044623c20d449c98eb8 arm64: hibernate: Restore DAIF state on error
8189829a067124cdcf3c3fdd58ae12e83a987e15 mfd: rave-sp: validate received frame payload lengths
ee82fa99a43655457b66bfcc7a8dc4f1a49d1960 tools: Ensure tools copy of linux/filter.h exports the UAPI
0cc11012959f93c76af1c5cce7ccc44b9a3bd732 mfd: iqs62x: Reject zero-length firmware records
2f728702983cf6142461eb4ed68e96625eddbf3d drm/gfx12: Program DB_RING_CONTROL
05fb2c296c10766017997ad2d440259113b98140 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
9b4145ca79a322b699fccca8231ddfe6a1df0e64 mfd: macsmc: Fix key count endianness annotation
248026975120939893d003d0de94515c8fa8f4d9 leds: gpio: Make legacy gpiolib interface optional
4f32b3c26f219f5be793c47f8888ba2e6e8e292e leds: gpio: Clear error pointers for skipped LEDs
6d50bcc0b4f49f88377ada794be7ca7b5439e948 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
bbc7c3b9fec6e8ca1e2b74dd01ebd7c7a828b8f1 drm/amd/display: Resize MST HDCP per-connector arrays to 32
c56432ff688b68302cded17d1f6effdde4da4959 ext4: fix spurious message about orphan cleanup on RO fs
5f79852d042fb6b089cd18f3790cf4f6dacf1879 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
8f4ab7b6d617417a599a519b2d82c4cc3b699318 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
bb52a23021b15b5e694666ccbcf003c4e724f722 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
8f1ebb5362a0650826c27801686bddb13f7aaab9 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
ffc3ab60a90e83e7e655038e433f2226209e3455 phy: sunplus: fix error handling in sp_uphy_init()
89b3a343713812daabc4df75c5c95d683bd8ad68 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a0c15851f1c555dd43390b716af73b2eb70f1849 perf trace-event: Fix buffer overflow in read_string()
8488d4078a5dc915dc6798e51f6d3a89aeb943f4 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e51021ad6c4d745e82d827aae431f2dd798ff78b drm/amdgpu/gfx6: Use PFP on the compute queues too
81ee7fc1a56e301a161efeeca0254554b6e0c681 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
d0330a9736496f3ae255d875d488a6a44394b66c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
f660e29fec17dafc70021da83c019106ac9dae81 firmware_loader: do not queue completed sysfs fallback requests
e73c9a728d0ef90bf591fa4ff31bccb3d4551c8a pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
108a3a63c1234c64196d4d95bcfd97d942c69846 pinctrl: rockchip: Reset the pin count when recalculating SoC data
fa32aaf51f7a7b60a7d754117de28123d481e37e pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
8f287362ef4cc776be80774e47d144fbcee5f355 hugetlbfs: release subpool on fill_super failure
02df62ea2b62c98c98c56930c25e07840e588110 selftests/mm: unpoison pages in memory-failure teardown
6118b47fd4f264502c94305fd9c321c1ab633228 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
168a5dd2798d73a52c2e0391d6e185dcdcbf9897 ext4: fix transaction overflow during writeback
9ab3e087f58ed98801240ddab91c6c64848b243d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
d1744e5a2905f65b239e076551ef73635f5d3545 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
eb940e1731dbcdc4fd167a4657d384285aa63128 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
d4ae63bdbfb7fe72f3b3f1207071f1f0b9d23149 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
cf3012ed0dfa1ca28a6574596b78994f44815b79 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
db2dc79d2ce3fa89798b1ad309935feb93c08ea2 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
a298eccee99250151aa504caecdd5a626e181c89 md/raid5: round bitmap stripes with sector division
761e2a10c5587aac92b12ff6daa10ac83664946b md: wait for behind writes before destroying bitmap
80aa5fbbe0821380cbbeaee51d7f8eaff0a29597 md: avoid stale clone I/O accounting timestamps
2f59bd159f38a5da675281ae92a14d62d8f05812 md/md-llbitmap: prevent create failure bitmap UAF
c47d532110938496e130f5578e17842de8c5a87f md/md-llbitmap: stop daemon timer rearm on destroy
25880b9e0afad439b82773eca4e5e807ed09c1f4 md/raid1: don't set array_frozen in raid1_takeover()
bc4e35cbfec63478d8a4162ea8e171054029536c coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
1d8be8f8fbe9f28f4f27ce7b4a7654fa86f5919e coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
3197f500c5652cb72cdcdee84d8e10b2b6edefd4 coresight: etm4x: fix leaked trace id
9cbf1c3f8e891a0f02b9384d0bff6d82113d85f4 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
34a32e9109bcb5b7d75777703c02f86a0a6556ad perf: arm_pmuv3: Zero initialize hw_id branch stack field
2a6040bd98c544cfb69770fbdfb7ca3c0d6c1eea arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
39be35c21191de06c01ee5d8dec6bc05def71e22 arm_mpam: Disable driver unbind to avoid UAF
22fe089733bafbfc58ea39b6439ffd72b5f4cf0b bpf: Reject load-acquire from pointers requiring fault protection
946a27749fdebb13cdca450bcc10c3228f5fee5c bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
c8913fa9d589c5d4243a73322d5b5fda206b2e40 bpf, x86: Fix exception table metadata for arena load-acquire
df50d6818b55506909aa83670da816e5ab1dd0e3 bpf, arm64: Fix exception table metadata for arena load-acquire
63e794b74ca74a0376b9f2d0ece142715397db3d regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1f1290ce86ee9cd744dd67b85a7ecaa0b4e37468 ASoC: tas675x: sort the register default table
96acf11e51af873b03073036356722a33da09b63 ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
b3876204fc5242f3612770d82e31a90da8155fdf thermal/drivers/spacemit: Validate clamped trip thresholds
ba5b600aa44a93577dd31789c2b9c065694f3eb6 ACPI: video: Release PCI device reference after lookup
f4dffef737a5ef95430861ffdba685912659e852 perf/x86/intel/pt: Factor out pt_config_enable()
766262974bdb82c7b43e694450291046ce8cd775 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c700618fe3a97b05d4c9be067b835927843cc8cf perf/x86/intel/pt: Fix stop/start with no update
098e9e531a2c88211bf138ea9541262f53015e4e sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
3c05cfcc4a3fa5e8ac69462bcc055ef24406e0d5 sched/fair: Check CPU capacity before comparing group types during load balance
956ba987798e2cf001d97e722e2d221bf8c76ad0 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
88e68f86cee28210e3ee1d2dde32d4e651a71efa Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9656f6cb193aadd8f9318953d1af87848cf0631c Bluetooth: btusb: Record matched usb_device_id into btusb_data
ebaf5927e5bb8861a7f6689522fb314d366acfba Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
f819004f51c20c10684710dda8e4209b335ec4a6 perf trace-event: Fix integer truncation in do_read() and skip()
79de0737f7ad72b3dea23fbbaec14d88ddcf3a0d scsi: sd: Fix error handling in sd_probe() after large pool creation failure
eb8c6f1002d9f4fd2a2bfce83462f5f4d2f6a11d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b4a48f90feeb311f21648b031ce9739bfa5f0207 scsi: sd: Fix sd_done() sense handling condition
fe82e3ddb50673138d9405aac42eb7381aeac748 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
82f6b42dd682c6d3d0fddb8bd604fd7ec6cb0430 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
03aa409a183b5cecf92a598ac6a20f033bed2455 btrfs: always wait for ordered extents to avoid OE races
a5a21afd951019f06f541fdcbed424b25532f7da btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
a3529cc1a67a48d45f599598dbd947390903c297 btrfs: check if root is readonly when setting posix acl
ba7fbbea8c3ed92fd0f6d08fd941359b8b8d596e btrfs: replace writeback inhibition xarray with a fixed inline buffer
c844fb1a286e99056a923af6123c4b806e8626ef btrfs: retry verity reads for not-uptodate Merkle folios
c5e2c62474d7a8f666b721f93b9297114213ffca btrfs: zoned: flush active metadata block group at btree_writepages() start
c8a8c710784409d39653e9eca1dc10cb72d3798f btrfs: zoned: don't clobber the extent buffer when zeroing it out
29987fff3c06e618b0c3653f5a9fa23eb7d4a26c btrfs: use aligned range for locking in extent_fiemap()
63d07563fbf965f92047af665c343c463bf45b5d btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
c380bb456cb180572545d09ffd74cb3d794b33f4 perf sched: Suppress latency table output when trace samples are missing
091799901f8d3ed6ce9dbbb4e0bddd2117633ac5 perf sched: Handle missing trace samples in pipe mode
ff007396de7ba2673e41c580a27b895832e987d4 pinctrl: airoha: fix mdio bitfield names
9b6a1401653536094a9b95e21b7edc926238c4ab pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
be8719cc29bc8999eee584991f9d099e9867297a pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
0bb954818dfd8e5d442b8d7a1ab08b21f9658010 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
a28088a0e4191b73e87d52f6b5525ecb469c6e65 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
22afa31b74ee0058976447dc812544cd20d06bbc pinctrl: airoha: an7583: fix spi group pins
2af3708ef803efeb8764e812765fabb971429bea pinctrl: airoha: add missed get_direction() function for gpio_chip
f194e0db287689ccc81352ff3d6bbac5e7659be3 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
53c79927d07a812dbaddc6a6531d633c368cde42 pinctrl: airoha: add missed IRQ resource helpers
9ec4c19c146564332c05b694300f6a3d8bb75c21 pinctrl: airoha: fix IRQ mask/unmask code
f2e1bd28ca48995286cbb56ed36dffdc9ef83cbf pinctrl: airoha: fix edge-triggered interrupts handling
2c73e6a447f1408e6438f5e7a138db2ca3a323bb Bluetooth: virtio_bt: avoid OOB read of build info string
4053df6273fd032632a719df3cd4bfc24e7094ad Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
0c8fd0e36d8c33e4cb46d2905bbc5b2459c28157 Bluetooth: btintel: Fix diagnostics event detection
371a724770a4db6f34e9e757a54405e2546c345f Bluetooth: hci_conn: fix the SCO setup context lifetime
5d6cd487e8dba74b34ca4b282cbd8ebd95105021 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
0122697768f4638901e3904a1610db96adc01d3c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e4564f8d1a37907bf8de6c6dfa7efba728a0bf24 Bluetooth: MGMT: free the HCI command when it is cancelled
7f2155a20eb26585d913ce6ca34bb9ff3275fe0c Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
4540f632b02eb75716d49046872348ece4f3d427 Bluetooth: MSFT: validate evt_prefix_len against the response length
9fbfa8f20fabeaccf34affbecb72abfafc8118b1 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
86c6f719fab9e61f557ad201e746e23619f1ee15 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
4f32f6b7af2ec5df7b09e78ed181537e2883a532 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
5fe0e5d639da9ff0f9c3178283e849e2a68c29e5 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
7358a92b2ceed3c36d6dedd7f1cbdcd5a967339e iio: light: gp2ap002: re-enable irq if runtime suspend fails
8c23c87c48c0e773aca818b1332be5a6f1b76e6a net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
23bd55e4c4016420c3d64ebf37b78590e6db7773 riscv: cpufeature: Clarify ISA spec version for canonical order
642091e89a1f9907bcf9cd96cb29e8443d962d21 bpf: Fix mmap_lock leak in irq_work path
4556851309cbc6a27642909a4e2b6d7af78423a8 i3c: renesas: Return immediately if there is no transfer
28789357185ac4648619dfb9248eef810c81f30a i3c: renesas: Follow a unified pattern for transfer and command initialization
c302def8aca7bf535e818631d49db84192369b4a i3c: renesas: Don't register devices when ENTDAA times out
71109de0e4a50183cea852f957be338b5de67f3f arm64: dts: turris-mox: fix usb3 phys
a72d43b7cfb1d035b30f3953bdf5cebf972efdb8 ARM: dts: helios4: add vcc-supply to EEPROM
12ed17e75385ffe2ea1c4e8e7f39975207586d7f ARM: dts: helios4: add vcc-supply to GPIO expander
46908514f6dbb79c0ced8d197b00de12a6970ba9 ARM: dts: helios4: add SATA regulator supplies
6b42258c6c022c17af4c18dad9f0a99d29e77fca perf script: Fix metric_evlist leak in script_find_metrics
da059d68ec6974907ba615f565bb2cddc671d030 perf stat: Fix evsel_list leak in cmd_stat
03543ce7aed265824ad195fda08a1371de82bd2a perf tools: Fix sb_evlist leaks in top and record
724369eb38a096dc8c0d8bda9fb8c8a04a102624 perf python: Fix memory leak in pyrf_evlist__get_pollfd
d597265a12b2fd7d967735eb60d60810700f8e86 perf synthetic-events: Fix uninitialized pthread_join
ce4b7b8f1b7b3ca65dcb873a7252881ee5221872 perf test: Fix skiplist leak in cmd_test
a912182051bd7a5d272b95bfc7b2645d18d894d4 perf python: Check counts_values size in set_values
cb01f1b5d08027036ffa2d60922c8b49849ad02d perf python: Handle Py_None for thread and cpu maps
509c1db237eccb4b500acd50fd2cb3e562073570 perf python: Validate CPU and thread maps in pyrf_evsel__open
e936c048c3d9ca5ec40a58982cb11f935f2e9c38 perf python: Validate attribute setters in pyrf_evsel
a542f8f298bac1ebae7d795552f4feeded2d6b00 perf python: Fix count_values memory leak in pyrf_evsel__read
5967753daf31c43373999d4d6d5deabadd51509b perf python: Fix memory leak in pyrf__metrics_cb
a078b9d6ca26711cda84354840a399f8411503f1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
e3cff5068511529659b9cc0af98f148be05668fd apparmor: fix integer overflow in verify_tags() bounds check
b3eaa7014c127b0b235921b150bb21aaa4e2c8d7 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
cd9bba3331c065e0b56261a5138f3558e5688f08 fbdev: kyro: Validate overlay viewport coordinates
e3f17a24ec59f03110a8cc68754830342c188f1d fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
f5875036b1aa02a8f07225373397ea1799627e2f iommu/dma: Restore locking around msi_page_list
9e48f66937d5c5fbaa84477ba26970d79552454c iommu/vt-d: Fix UCTP context table slot when copying root entries
849e7bb73cdac6512e699e6f8f71f4983fea5dde iommu/vt-d: Clear Present bit before tearing down copied context entry
fbe5177ee6a9a3d5dfc913f7695747c3756d7d4f iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
a7ba291f6c1907afd29d04e3e9a76c5d05647b5a iommu/vt-d: Tear down scalable-mode context on probe failure
64917d834ca9df5f2063d97b21575965958c2ca9 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
41c632b247c1cc9e22190593b8545aabca3ec8fb crypto: qat - use 2-arg strscpy where destination size is known
b27f7aed69adc6e135423cbe807c97538214f00a crypto: qat - remove dead ADF_HEX code
c4f7787823c44ba8bdc4b4b73a999d7baccc5e63 hwrng: imx-rngc - Disable clock on registration failure
3023e8dad2e75d549faca1900c083813ccd006f2 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
4d59afaf302e92fe300b23a4813674fa44701f07 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
ea927e04a15b1c92ac7c93d4b7c58ce7af6fb864 m68k: Fix backtraces for non-running tasks
7410ba913232764bfca06debab240b214d423aed netfilter: nft_ct: support expectation creation for natted flows
7532bc836e27f350066caded77a0e0bea61008b7 netfilter: nft_ct: move custom expectation support to helper
a7dd70877b890b03eef30609724cfc428728235d NFSD: Release the export reference when reaping open stateids
dd3b26e5db403fdbd3283913d7e95a9508c21d54 nfsd: add protocol support for CB_NOTIFY
dd65b749fc9d19666bea71e37562a929a8f8bd26 lockd: Regenerate NLMv4 XDR code
b425c47df578bd5a382964db17cb4b3e023ec4d1 xdrgen: Emit a blank line ahead of enum declarations
f8b168abe62eed0c606c189613c06dc9050742ac xdrgen: Do not declare union XDR functions in the definitions header
d81c831df498f4d5b42ae9bfce913ac14f4e4c7a xdrgen: Add XDR width macros for short integer types
91d67ca6fa3f47d483b634be440f5f4f1579db5c xdrgen: Fix opaque and string encoders for unbounded members
a2500ddb54d1f15cb723101c85d0833a45f35341 arm64: Disable KCSAN instrumentation in delay.o
97303555098dee64644bb23202818993d58d0865 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
30ca85b034874626b8b1a303b63626ff7b8d2610 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
c062489e06db3ca10f1918b2e61121422ef71edf hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
ae2172239005e8e43b3bdc76cb4f312887ebd86c hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
5936be8d3d58f610d203e12d0974388bb1741575 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f38afb38a711d569d2fccf4d0c49b4639fe2f466 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e0a39ba78fa22fcacaf1c935332922b8735d0a39 NFS: Return a delegation the client fails to record
a4cfd2e9ca72f9370255fc98c6e2d265a0e25319 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
ff169d2f3fa2b063b2f2c20a749c4d117033c360 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
1cef195ea40d8bc379c0799b7dd6a374ef3606ba nvme-pci: release descriptor pools on probe failure
72a2aba2a49a78b000dd2b0f3fbce9f6bbbe271d cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
ca8d57e9258ab90f435171b8505498737a26b283 selftests/cgroup: Avoid awk -e in cpuset tests
3d290369c49fecaef1047db267d8dfde924881a9 selftests/sched_ext: Check skeleton open failure in exit test
08009ab2a4a9dc88f7278a4f22aaa5db624f54d1 pinctrl: rockchip: Decode drive strength in the get function
a41a8190c4aefef0260b4e3e373a4858b2055dc4 amt: Don't support cross-netns setup.
1c2eadb2c90973f802b7def21afce00281f9b643 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
21a7d71df616e89d4d7b3f744278a1980cb82758 selftests: drv-net: Test queue stall upon reconfig
8996b82543a13a3c56e5c9d2b33b245fe37723dd selftests: drv-net: so_txtime: only send test traffic to sch_etf
a766a6ef80ff9869476a4a34782268f2d967fb66 powerpc/configs: enable CONFIG_RAS to fix EDAC support
9e64cc6dc650e07eecc8094447205ba1dc1f23c0 apparmor: fix unconfined user namespace restriction forced stack
c59e38621bc28451f1a4b31c994433a616785dad iommu/amd: Fix incorrect device ID in invalid PASID error message
0728bf01bcafc9d2e7ebf90ed078aab1ddff6b50 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
b9d39e0d88674790fdda33a38a0ac6cd22684e49 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
9a0ea391d77942c0f60d2a70fb4f5decb07e4a0d phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
6df652e53b10adc41ee0e686ab7bf789c4bd39fb phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
e1cc005c59af02a7d54f942274a03556035912e1 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
e100b91d1e0679193ed98974d5b1275734f64aa2 spi: sprd-adi: Fix probe succeeding without registering the controller
3e022efda95ed7aff35cb2534dbcf66f370243ef ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
d0dac870f7adb9fd903febe63dc23a7c901e3cef arm64: bti: Disable in-kernel BTI with recent versions of Clang
943c25c61076903e04f3e546e896638296d23a8c s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
a864c0bee63c09ee8c0f0bdf7a1fcfcd1cbaec33 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
58bcbde40e359a0c3bb2d0d6317dda2c246f2f1d nvme-apple: Destroy the admin queue on removal
a5ab3dc2718ab0d37333a8d0b014b638ff1b0b55 nvme-apple: Don't set a DMA direction for commands without a data transfer
f3497edd7034ffa0dbc4e1714750455cfc3b585b nvme-apple: Never set the opcode in the NVMMU TCB
e2593842ef88db7f86d7d06f37c7420668e084ce nvme: Add a quirk for page aligned admin queue buffers
c34cc0e0e10a9e2d4152d4f7e021d731b4600fd8 nvme-apple: Require page aligned buffers on the admin queue
70341497d10d5268cd610423b513a7ebf6e0e381 nvme-apple: Drop the PRP null check chicken bit
65d43514a479351d298edc113261bdbbf04fccfd nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
352dbb21abb82e9fba6d8c24e9c716bd4677a978 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
8b3ee88e0ed5900ac937cd615244c1223e7bee3d nvme: reject passthrough of driver-managed Set Features
db07b7d4c0386b652f4f37d9e32823560442215d hrtimer: Account nr_retries on recovered interrupt retries
94a46d794261789e7f19dc4cba2a7d339eb50d80 nfc: llcp: avoid userspace overflow on invalid optlen
e82ab98abee7ae0d8a9df6b94430be17ec82c99b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
34ea9994c98b870983e6a690b9cb4aacfda75522 nfc: nci: fix double completion race in nci_data_exchange_complete
cf9c120ec714338212e3b31cf834b4f4f3552016 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
b3be4800366743de481e54953b192e822a0d7a23 nfc: pn533: hold a reference to the request skb during send_frame
0087293dce0d38b8b97bfd7d27b2a87962a40b36 nfc: digital: Do not dump a NULL response in command completion
cbe993196da04b2bb6b366a27e649dbf721c56a2 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
184de9f5d24ca2400390c947b0d6d37a96777b09 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
5830bb320450443e3a7ae4d7250bb32625712ab4 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
6b60779421bb65bf81d75a2c0f0199a643ccf6d1 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
f6b2dd7caa8cf2e589cd07ab7a957b6bb2e0579c phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
fd2e95b8a697cf77e75072e5559ea5ab7751ac37 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
c113d7ac0313d13b745f4e70c89a75207a3801a0 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
fe29daab93c9aca49cc370e7acb6ecc3780ba6af dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
950978bb9be72d6c0e1bd1d9b896a5ca28472bc0 RDMA/cxgb4: Free debugfs on registration failure
5e70fb1f467ef5d81e8b4a7898bb3b75bb9c4ffe RDMA/cma: Fix WARNING in res_to_rt
01cdf8863cfd1ebeffdd85c05a2a0d8a2c808fca ice: fall back to SBQ when LL PHY timer interface times out
1c0d7007e8c6f11a1e06c7269807dec68a8fb09b ice: clear the default forwarding VSI rule when releasing a VSI
8eaf7e96355c440d9b6267cf60731d315bcfc6b1 ice: acquire NVM lock around each flash read
ec8ee49e21c7f742ef48e56a36e7d7b009dd0015 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
9784de9b8cc0d93a8dcf092fa132475c2e2f37d7 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
691f159c504475f0465279dc91c240ba402c113f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
3aadffebd1bf903439866658ae95b9595a83547c UBI: Preserve torture flag when rescheduling failed erasures
57cccd94a61f42a30b71dab84dac95be09d60bbc UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ee392cbb6866f12672bb159f926dd67ec21f1fdd bpf: Compare iterator types during state pruning
436f55c4913827ebad8999dc187213bf8a965287 ubi: Fix rollback for explicit UBI device numbers
c23b842de76d9b76133be5e5fe06ce0972be5f75 objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
0a1f90fd95d57fb90226f9307f0045c7db7b24b0 objtool/klp: Fix size of empty special section entries
4d3a56438e812df818919976bdb452d8bfefab42 objtool/klp: Ignore replacement offset of empty x86 alternatives
9fbb57cfaa20ed03395dfe326ab1a4cef2df69b8 mtd: ubi: Release device reference on busy detach
25b686b50008e157770d14a6dfdfb0dda70caac0 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
256f0f41f180d2af8223a1de76c5144c72d69958 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
3bf9b1369062e532b923796a67ce886f4768634d firewire: core: add KUnit test skeleton for node tree
d0e370ce4cedcbd7965ba7c1ea2c5ae3d5caf4ba firewire: core: add KUnit tests for successful tree building
b2f417693347a90bb1c7420f5bac52e5548b85bd firewire: core: add KUnit tests for failure of tree building
d6ef7472df48b79a1ad99cbddce6a2e8bf273b96 firewire: core: consolidate port counting in build_tree()
06793107a19f7d14f357edb037cb180113933e2e firewire: core: validate parent port count before allocating nodes in build_tree()
5b94b1b91218f83dd944493e4f1c1ce2842d6191 firewire: core: fix memory leak in error path of build_tree()
ba7f74e71ccb5f61d2ab67f15240b0aab1fed828 objtool/klp: Fix cross-module klp relocation section naming
8d3241d1d77b8c3392ecc8adb85ad0c66c64de49 objtool/klp: Don't match local symbols against exports
1ed9d1fee8c2c28ae68a546b46fdf922f1a255df objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
ae980c1f90db9d436d07880e4dc19fbee23e3b7f PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
fadd404e3ffe4e353f22460b6b1cd521a8a4df0e super: fix dying superblock warning messages
f67a8d8a6c82a1320ed9200c18a48cbee0a87843 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
d201872f68e490132912b02db5fb5687542f27f0 arm64/efi: Avoid voluntary preemption with efi_mm installed
1ddab07846366c4f1f48eaf52e046c158ded9d55 mfd: cs42l43: Fix regmap defaults ordering
87821aaae4fcde1c17cb04fa9ab542d66a534582 backlight: aw99706: Validate all DT property values consistently
290bdfe73d9a197103140b0d420355e50ac307c1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
9482b2529db8fc8334ccef655275698330af047b perf build: Remove leftover feature tests for removed cxx and clang support
2196c2e20267336bdbb9dbe7ae1f87431c3bcd86 drm/amd/pm: silence uninitialized variable warnings
22462c1e8bcc92a940a5ab417f8c92fe0f4363e8 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
a1ff94453070e5808344d99a7b9b7f018fa43c93 bpf, riscv: Clear fetch destination on faulting arena atomic
bd85fc3dd01f3915feb173705553ecd5e5b1eb0b bpf: Derive the atomic load register in one place
24b6b17e98ffbfa55cef13a6bbd291368d39f0c7 bpf, x86: Clear fetch destination on faulting arena atomic
d0b3f9f2c148c8187c22e86661871787c0bac4d9 bpf, arm64: Clear fetch destination on faulting arena atomic
4b56c1084f096d2c433dd53bbaa436e48746a38f bpf, s390: Clear fetch destination on faulting arena atomic
d3f5951902711503f6f38d2c37a87619d3052277 selftests: harness: Mark test fixture objects __maybe_unused
0b28cdacf83d25a2d4c1fc1b8c362c37b4014585 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
76891d6356e8ae6ab8625b79d7d7a7e5ab5cb10c ASoC: spacemit: advertise only DMA-backed DAI streams
ec0e3ade8400a477efbe11275edcec278bd18471 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4c6ee37eca08708ea7cff5efe7442cedf972e8df PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
2ce76c71e30f2aec73df5385679d215e552c16ef objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
c3b7c714ef27350e60fc61d2690d58f7c4668080 objtool/klp: Fix .kcfi_traps special section extraction
81119696078fb09557ef099262787aea1798ee85 power: supply: bd71815: Fix temperature reading
958cb09b3785735e079d7871b58b9f7b59510040 power: supply: bd71828: Fix current direction
29bfccc11384ad11d54bcc477909e81e66043ed9 power: supply: bd71828: Drop duplicate power-supply property
9d18fbc18b97347c3c34949aa096b3c57c38ec6d power: supply: bd71828: Do not hide errors
387cff9911aeb625479a26951b06a8f6eee493f6 power: supply: bd99954: Drop bad register fields
1f96d4cd0c3ead5344c77b5e1b859b414423266a power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a752c2e9a6cb86004ec06300b762cb02e281b3d6 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
ec43b3828701c404758de1ca3a3635ce65ea85d3 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b848deef2b75f71797d7f95ae70aa39d0925cea2 selftests: drv-net: so_txtime: fix qdisc replace with handle
39bd051ce8cf2d96d08737794438c3c9169df86e bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
f93ac311a0b58a14f887043a6c27c48a33b2145c selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
f1d98e130499e68293a272da7e643d1b42d368d7 sched/isolation: Defer freeing of cpumask memblock memory to initcall
e352a21834ff378351036c55115288cda870096f xenbus: Unregister reboot notifier on init failure
678ad80b609ef680dc5f4d7f02d4de53704b79a0 s390/debug: Fix deadlock during unregister
b0f945d3234f02e943eb7beeae6bfb9dfb304820 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
eb82e565355ace1caf8a088c634db3dc8fbd1aee clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
74ae69b0ae4eb2b79b58a1ec274621c738901647 clocksource/drivers/armada: Unwind timer clock on init failure
1dcb93a25d2e849bdb178cd431175b053510fd84 ALSA: seq: midi: Optimize event_input locking with RCU
2125b097889549dd1c87f5e5b59900545d7345dc ALSA: seq: midi: Serialize input teardown with event_input
ab931646c9e5f0d0306572504088cff507e11ee6 nvmet: fix max_qid race between configfs and controller allocation
419b5e328da258d0299505d067321c0268549f0a selftests/cgroup: Preserve CPU hotplug write errors
8bdcc4a8e98299a829e60089c8871f3a58db22e7 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
575d3e23b6a014537e939d99bfaba411ef97c2bb bpftool: Fix double close in map dump
05a92799ade4ca60ca5a5bd9a23b0b4944ef9b24 ocfs2: validate orphan slot during inode read
89e3c820baa31b65deb4d5ca5807ef37542c5c5d ocfs2: validate DIO orphan slot during inode read
6380e046bc8bde038e7c4c9e275f5c1911edd9d3 ocfs2: fix circular locking dependency in ocfs2_init_acl()
6e1880d43d7ea5e20a19f37c0e735bfa5cb519e1 Squashfs: check block offset is not negative
87613bae9411764f0c2eeda34115dcffc06e5b06 selftests/bpf: Fix for veristat file/prog filters processing
f0036a76b8b25e831101f7aaac6bc63d43d9f54a scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4f5e8a69c0badfebc6cb397e618e1a44ad41d2fd scsi: ufs: core: Set task state before io_schedule_timeout()
33b0a5b752d482783ff53d64884443b3f710d6ed net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
4e3c66b39bbaf15d9a318ec3015e1847e952c4c5 bpf, arm64: Fix stack-passed arguments for indirect trampolines
de9793309efeea8c3830b7cf2809ea66dd87efc3 fs/ntfs3: fix integer overflow in MFT cluster validation
4f3fdb252d50c8f9877e8ad2f13b6b8d5e86d34e fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
27fe731f1ab71bccd88f86bd9a79b8fdfad2e03a ALSA: core: Fix use-after-free in snd_card_do_free()
d2277721556a9bfcb5c139feb5ca9a99aa0e5449 HID: haptic: don't write an uninitialized value to unhandled usages
1391dbf4a565c826bd7e8cbdfd1d67737f0b1302 tracing: Have trace_event_update_all() only handle module that is loading
969a5874c896c8635fb549145dc1eca4e28d7e7a ASoC: SOF: validate topology volume range before allocation
bab9dbbd9de500263618d1a0114b98ad8cdfe6fb HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
449e3b372306c6584e72dfdb9add6b63c5561e46 HID: tmff: Use 64-bit arithmetic for force feedback scaling
5da926e66979494a1d3c8d0c820233a58b4df1f7 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
4fdf4f6096996f854beb8cd1b0f309bcc33e53c3 bpf: Fix arm64 KASAN false positive after bpf_throw
59a7f7dfc1fe5cf9fa1f6ce32039b48b5e0a51e7 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
08b2ba553501e10ba264205a3f3f2eb115a98f72 ring-buffer: Remove trace_buffer::cpus
19461196e5304c73c9d3d0e852fbc27147995cf5 ACPI: scan: fix bus ID cleanup on device_add() failures
514ada339841032754b4d4dbaba801ecc18b4080 ACPI: bus: Introduce acpi_bus_get_primary_device()
8dfb9f1c2642083f6964ccca016b7e64d519e70c ACPI: platform: Use acpi_bus_get_primary_device()
e79f115492fb55f6998b451294196363a90abb5d ACPI: scan: Use acpi_bus_get_primary_device()
7709966123e656095968c58077f3b10980f8b08c selftests/bpf: Fix selftest build after filter.h update
254571ff7601296123ef96da24307ef62311f3cb bpf: Fix pending_pos walk on 32-bit ring position wrap
8d9a8937535b4bea3a9853253d84a6a4574ad32e selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
b5cd0dc8480405bc759b50dc1c4dcbbc56e7b0c2 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
23c70fb66c34769e5c67008c56784ffa69ab8bd4 crypto: lskcipher - propagate errors from unaligned crypt
a7b896a0a093bfa24c54a80161f980ddcfbfb4bc sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
19f16251d64067195213b779524af6c7a084277b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
aefc54179b638685874c82b143a3fdf95c251a0f sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
cd7c30ef7a4fbfdb7ca8d60c4a5f957df90be078 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
ef5076a99641abeae687a1ff9c0920baecfaf7e7 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
5367cbc92550a5c5144c7888dd33dec4cefc7443 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
c00e8ad12e27793d1b73a5ec0f003294711f22d2 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
b8bf1d4396f6e338882f1e4250de6ed297d17433 perf dso: Replace assert with runtime check in dso__read_symbol()
44bd9ce822263b12e243612afea40995d486338f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
d200b0e0a914e6e53e15148bcd6e5fa745a341cd mailbox: qcom-cpucp: handle NULL data in send_data callback
6b66e14950b09035f40275f5448058afdfcb08de mailbox: rockchip: disable pclk on probe failure and unbind
d69fbc0c1668becf855c924da44d70a05c2e8bd1 mailbox: pcc: Fix command timeout due to missed interrupt
3d38a9bbe925e439a0761ebd6edb6c2c87d071fa mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
d0cef2471342bc7631e00595604a93352aeb28cd null_blk: use DEFINE_MUTEX for the file-scope mutex
8928211853828c80a5e71cc9710d9ead05c208c3 null_blk: register configfs subsystem after creating default devices
83e9a877b80209159eed31045443b57c4aabf576 null_blk: free global tag_set on init error path
e364c9fca080cdbce3c6b867e3d01e17461a0214 null_blk: free zones array on device power-off
6dc6c0bc87b794aa4a4798132528f52b9f5e563d null_blk: reject per-device queue resize for shared tag set
133b14eeec03111696866a98ad8f76346f53354a null_blk: serialize configfs attribute stores with the lock
eedec2c6a390a16174f5a007cfd40f89a9b011e9 null_blk: serialize configfs attribute updates with device setup
875925972e5322757976bfc75d2c49f950bc5b58 blk-iolatency: clear delay state when freeing policy data
e19e8e0a296da15711d419500fb433af4ed5e921 blk-iocost: clear delay state when freeing policy data
affe9e8837268ae943fe260c10b732d83323efa0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
aa4ee1da78c43d7af00e172b014147341decaf4c ublk: avoid teardown retry loop on xarray allocation failure
930c3fcf1bc33709fedeb06023cedb6b010ac652 block: mtip32xx: synchronize ioctls with device removal
24a6138d87b0f68cef7a1aebabb21a1eaa53ae91 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
43d82166989e8835b3031563cde8bcb65d75042c apparmor: fix deadlock in complain-mode change_hat
43149837a99b79b5a77f90277fd26e93f5650f7b hwmon: (coretemp) Fix core_data leak on CPUs without PTS
6cfd16050498c04ba833cfe0ca0c9f6bb65b9003 hwmon: (emc1403) Drop hysteresis for low limit temperature
f07dbc74a139c7ed1f22f39bfa41931a55f4463d bpf: Check pointer type for all atomic RMW paths
c669b8c0a7334f4a629a59c18845951673955e97 ksmbd: Do not skip lock checks for single-byte ranges
50ea069c65f159f5b2b57bb46f50e45fd2968a13 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
0b7873c54fc6abde16ef1cae5567d0629ba4381f ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
07410bd36fb64bbd4ab60e92809eceb61a92e292 smb: smbdirect: free completion queues with ib_free_cq()
4d1650412e262de0ca42b1c15f02c6699bd95007 smb: smbdirect: destroy QP before mem pools on accept failure
e0a93944d4e1f2aec61c22a65f4bcc791551c146 smb: smbdirect: avoid recursive listen.lock during cleanup
dcbd1bd6dda5f2e788b496ece9e8211afe3ad10a smb: smbdirect: release pending child sockets outside the handler lock
6fbad10f9a012aa0ebd6ff3d03042844e44029c6 ksmbd: validate ipc response length before dereferencing its fields
302ec17bbce0bd9abbbb370db34480315421e7ab ksmbd: do not advertise unimplemented CA support
709eea309afe585322ae7ac4d0c2f74e455168e4 ksmbd: free preauth sessions on connection teardown
59c5d67e2fd5e5ef764801f990e614bfbcd0ae81 ksmbd: support access-based directory enumeration
947bb9e312c60473d6e6a5850819b2b93f42e7e3 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
a5dce5ab4913b3eaf6ba14f312e89e9943c98465 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
44ce7a8981d11e8926398ef16189aa3de48c1872 ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
0bed1c9f8b56cfb559f0b5fab975e906134e256d ksmbd: retain connection for pending notify work
1b4c9fce0afcb6cc6577ff73f32e64b28372acaa ksmbd: add SMB3 request replay support
88f0452d4dcf2fcfda827977b0d4af2543df1fc7 ksmbd: serialize oplock close with pending break ownership
9c054334256c46c471f8fa62f275a43e0ffb820b smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
b6a3853ba50bd9f862bddb645963b7ec7b9aadb6 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
4d1fc778c64ae2fc6229a97a472a7bd297136c3c smb/server: abort initialization when proc setup fails
7754362240056cbe734cc9bc756de92b6b84b001 smb/server: call ksmbd_proc_cleanup() on module init failure
af0e9ec0f4f15c7050bab5502caf90f9abbb954d smb/server: preserve error status in smb2_handle_negotiate()
7045326a5d34478a5935a5ab22ca4c09d68c34e0 ksmbd: recognize replayed SMB2 lock sequences
81c7971bdf9a2bb120a0e84573faf21b96b681cf ksmbd: defer publishing granted locks to prevent UAF/double-free race
310e20454575bf02a0e1437aba79f399d5058495 erofs: fix interlaced ztailpacking pclusters
cefb3276be98d35bc8313ad4cecfc570c7246fab erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
93afd6d6d9a28ff852a5434ae65ff520c69f9d0b objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
70223b5cb67de7868f68cd2343267f2e3a9ed3ea lwt_bpf: Restore reserved headroom after xmit program
a24a5ab1ce471c16282ae3655cb9111a5a735167 erofs: fix unused pcluster_pools for higher page sizes
db313062d56d12e0a2efa124ca668ea5e034226a bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
63f384ea2ee4d915c4a5e6016e2d13ff7913f766 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
a3682341772b1195be9277afceffc544b5310c63 bpf: Reject negative optlen in cgroup getsockopt hook
f50bbcc35e711732e48243d26316b6df124f0cf6 ksmbd: safely discard unregistered deferred locks
e5cb266d95a822078b2bca6df2547b25c8932722 ksmbd: detach blocked lock requests before freeing
833e248c5046bd380ffdb23d13934c5617ab9275 ksmbd: validate SMB2 write offsets
24b240c679b66c39d8d380cf0e4d2e179f0d1781 ksmbd: expire SMB sessions when Kerberos tickets expire
fb5701ec8aa16d84e080ba59689eedeacb1a0644 ksmbd: fix encrypted request lookup on bound channels
32b4e7feda07c099e8e89cd8f514c9bdca620fbb ksmbd: scope session state changes to bound connections
e9f80202c426b3fdf0d6be99d028a97f99015dc9 ksmbd: disconnect on SMB3 decryption failure
e3d3e309b4441bfea8fe844fe2ba6ad806f85d02 ksmbd: decrypt requests from expired encrypted sessions
afc5346ba802abfa60e0b234675a42b75f20907b ksmbd: handle encrypted compressed requests
0b223f74a28543d9048dd9eecf9cd30e161bf364 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
f703bb1235e90478e5096d77195e70e96760c190 smb/server: fix session leak in ksmbd_session_register()
d402a6959e76804182953caebeae467593e3ab2e ksmbd: add procfs monitoring for active shares
3cfcb7772a266e57df8d546f66560bd579073cc6 smb/server: warn if ksmbd_proc_create() fails
11bd24759ebda19fc95820e4eb8906829faa6763 smb/server: update session counter under sessions table lock
c189e850b857cdd35aa6a8a8970c1d82dbbdafef smb/server: fix session counter on session removal
4c69e9ef8646cddd4f733165a61e632b860f4255 selftests/bpf: Retry stat generation in cgroup_iter_memcg
ed93fd341ebc7a79540b709da9a521e43d28e2c7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
bf7ebe5496135a6d10f3ad045524cb74a10ac1cd nfs: refactor pNFS functions using clear_and_wake_up_bit
458ffc797bb5af376aab2f8bdfe7a24ceaabe8d2 NFSv4: remove callback IDR entry on client allocation failure
bffb60101564ebc3725b766c5e1410ac575c010a pnfs/blocklayout: Fix device leaks on parse failure
09a667ef568b556a471d7562bb6c9ef7fc542696 NFS: Fix delayed delegation return list handling
234e242343559d018c7dc2bba73f585f07a45d5e NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2971db66294460a04b15f786b245d89815502776 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
ea112cbbdaa9b3bd255eec38da6f61ac79346ac7 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
a753686a334aeb302aadb9f4dbd91e6a5eaf19ab clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
9909b6f3d980945ac236ad63aa6e461afd768691 clk: ti: mux: resolve parent clocks by DT index, not by name
e14e43d5ec059135fb959cae8166c7cae565527f regulator: tps65185: wait for the IC to wake before the first I2C access
b9fbaa58e30e371db5192186867526d317c76244 bpf, xdp: move offload check into dev_xdp_install()
a4f3e491a955dbb4e7cd3f8b7de94a14dd1fdf2d can: m_can: Use of_property_present() for wakeup-source
dba0ae12710fb7543ed0dc34e304f8348a6ce5ca octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a3e5228ff71a6210b014d66a1815c54378079559 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
6679eb358222fa5032d48ef724e5bda7ea6f7a24 drm/xe: tests: fix error message in xe_migrate_sanity_test()
f4c6bf1c97b0f112ffc0ed30a566eb5c91f032cf ptp: netc: skip PEROUT disable if channel is not enabled
73a4592120b5befdcbecf9142c2457a546ce7692 ionic: add missing dma_rmb() after the completion publish check
ecc488ab2222fa4ce47f947fdec0dc047e79791e ionic: fix completion descriptor access with 2x desc size
93428f4482579197c84816553b43858537fb58df dpll: fix NULL deref in dpll_device_ops() during teardown race
4f1c2bfa2dacf5dc80eb09755941ec74ac141dd5 net: kcm: Hold RCU read lock while running BPF parser
ff2ff614a3b32881eac6bae9b909c9826d5cb095 net: dsa: b53: fix error propagation from b53_fdb_dump()
06ce3982bd69e647f361e083fdb5657a3a6a216e pppox: drain queued packets on channel handoff
0a16fafe3f2835da8d551ed4c6b13d97b35af960 net: hsr: free learned nodes on device setup failure
613e10703ac1dac8c8fb489fbbc44e395ad41486 virtio_net: Fix resize of the RX ring
ad14509693b68880af177e90d4f7f3f5db9d9070 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
ea58dd13e7315e5096b16f78fd26e8e64949c980 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
a1890899443388220c6a4377b30141abfea27b16 netfilter: ipset: remove need to allocate memory on delete operations
8e54d27622179cae8bc297000ea94f95e8ff46c3 netfilter: ctnetlink: do not expose expectation DEAD flag
a3235ab25a3676ff22cec835789eba68c7d5587f ipvs: fix integer overflow in ftp helper port/address parsing
720f8c8f315423a93892d0baedeeecc01f78308f vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
0fdd40b56dda19abc7cf0b3bf0bf0c358073d7df net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
b3dbc0d5efa760237328904527994c298e8284ee tls: fix RX desync on overlapping skbs
16f3d19d3219068a581c55af9c58e7b51e245de1 net: bridge: vlan: fix inverted default vlan notification
f87dd58e40a3a7975c1a51ad42be2494cc4382ff cuse: wait for pending RCU callbacks on module exit
399a9a441983c6bc593372f4f1ddbf4b4e295158 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
1e637d556f8a632e75854da1777942bd52f4a3e3 fs/ntfs3: validate ef->size covers the record's name and value
dc74220150b369d95a817309d189eea03cf6a915 fuse: reject a duplicate fd= mount option
01b19bb23b24396058b0a4c893a919d8fbbd9f78 soc: qcom: ubwc: Fix missing include
577830f153cda292955bd624e6c0e82a2ad11272 fuse: check for NULL root inode in fuse_fill_super_submount
1645ed9c421c41862eb543fb16c68e4ac06bc21b ALSA: hda: Fix connection list comparison in proc output
30b8e381cec07e63785b1296c004b427a79b371e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
8e3cfa25e5defe60ad30255053a5ddd962562a6b 8139cp: fix Rx and Tx not being disabled in cp_suspend
3cb97ab573d0d8a4a40b1037684cf6d8bf84d2e8 net/smc: hash socket only after full initialisation in smc_sk_init()
24061f900aa117c4fa7801c254e9961b01273a56 platform/x86: dell-wmi-sysman: Fix instance ID bounds
d48ff38d85889712493d75ec4476f579fbabcee9 vsock: don't check the listener's sk_err in vsock_accept()
5ad4c12fd7ecaf2898c4bd50ca209d3c5ec362fe vsock: use sock_error() to consume sk_err after a failed connect
d66bd584d986b654ecb7e0fbfe2e81d0a4794bcc platform/x86: hp-bioscfg: fix password encoding bounds check
6531efcb0475fbafa22dbb64443dda5c53600480 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
08430e49f0fec0a2ccc00a00f780a4d455b3aa8f mlxbf-bootctl: fix the build error with FIELD_PREP()
0b7caf029f9b25013c8b20965163b38163b5c65d bonding: initialize err for empty target lists
8ce9f5735ef3b4ea914f260837bec9a9ee5b9056 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
ce724041ef4cf9bfe8263c71b79a1ffac501d051 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
d603745609ac0adfb0afe2d9c6df6c7e095dbe78 perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
f17bfcceaff9d68c05a336b162b88922dc0fd7ed perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
c634c62042e462cb8702eeeec588605101dfba6b ntfs: validate final EA attribute size
17da65870ab438e588be7da824a849dd7cd002dd ntfs: remove empty EA attribute pair
6939770d803690f6464bf1649879b525dad37940 ntfs: rewrite EA stream before updating metadata
1d8f6165ce6d4779d104af7c75c5706946fbd45d ntfs: Inline zero_partial_compressed_page()
fc1190b71a4a23325d9f2314d1b95ba996d313bd ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
0cd0d37022bf06713b08068fe4b347dee7182f0d ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
3999cb7422f3af3e0c8ce78ed383a3a90325fbee ntfs: Remove references to page->__folio_index
5375508bf5bff0d64c1c98017e19f610045b9ec1 ntfs: fix kmap_local_page() usage in compress
4edc28e25ad85732f59b982da4cab078400c6471 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
ffe4df93983f92ee868c7364ba8e4031aebab1af ntfs: apply Windows name checks only with windows_names
f804a2d8395527462a3a8e17cc5ac16e273a5e97 ntfs: respect per-file chmod mode over mount masks
edf8e97fa00e579ff871304d5f6d0051a8f1bc53 ntfs: reject unprivileged writes to reserved $LX* xattrs
f1e67728c69b3d501e4e23b004927cbd3c0f5ce7 ntfs: allow index root relocation
50947c5ec968a36a030b2deebdccdc0c2fecc193 iomap: split iomap_iter() logic into iomap_iter_next()
a5df511c38d28cc42a8dc64eff439a377fe532c9 iomap: add ->iomap_next()
cc9fc10c0e8a5390659484be750101f1f4e34048 ntfs: convert iomap ops to ->iomap_next()
92239a2f5457872a037e0ec667f3b011e6d4768f ntfs: serialize resident iomap reads with mrec_lock
58c9fc7fa63da44fd5d47f35ff911adac0bce49d ntfs: do not update ctime when setxattr fails
2f04a713f202b50c6ca4798f55f6ebd3ad9f0c14 virtio_balloon: disable indirect descriptors
8f5dddf220b4d03895e767855ded4cb9f932cb6e vdpa_sim: fix cleanup after worker creation failure
66eb83db04f0688f7471c71af2411f289f1177c2 virtio: add virtio_device_shutdown() helper
16508ea923932acd8d8577b7c71d980385ad60e8 virtio_balloon: factor out virtballoon_quiesce()
7cc877153376f71f53f71b56489e0567cdfc777f virtio_balloon: quiesce balloon work before device shutdown
dd5ae07f23f57a828b1067d64e1d7b47df6c2647 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
442ad378aa0327b65e700f7eb20a1d22590e268a virtio_pci: fix wrong queue index for admin vq in intx path
e1df852a6bea33b8257ba81ec7545f51d8fdbd1e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4d547e6edfc01dc402b84bfbafa1b13d92870af5 virtio: rtc: time out alarm requests
a0d323ef426759dd3be1be58a343820c8b58d001 rtc: pcf8563: fix clock provider leak on unbind
76a3a1303b97b9faae15309a58db33ef9f9e759e rtc: spacemit: handle regmap_test_bits() error return
5576b71a027f592c541b70e546393db4d8f03d9f smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
53997d2b203c65853285884ceba73782126ccb74 smb: client: fix request buffer leak in smb2_new_read_req()
485939654893d17539953dfd8fa5942712f10ccc smb: client: set replay flag on the read send-error retry path
84f784c6a9524b34df73e0afc7b099d7945217c8 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
d83721183f2e2bbbb7f7100b58c12b9483d0d9a4 rtc: zynqmp: Return optional clock lookup errors
257b9a4e97bc8cb54055d480d7ee22947e90b497 irqchip/renesas-rzg2l: Fix loss of interrupt
2198b2aad9b126d8b1dd24d32c5dcdd15768472d irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
c850735eaa07b71259518486c949cd2fa9e5514e i2c: ocores: Disable clock on failed resume
220728ece4b5556a845c9a99e8adae6be28df304 rtc: gamecube: check return value of devm_rtc_register_device()
0985e3820a8e4a6819dc067f1979d35b3ad2d8a8 lib/interval_tree: fix allocation warning messages
060677b54ef17c6b6b992e8ae0917d5ff0c4be4a prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
b228e6d483b41aceeafe52ada3915e623a982c22 clk: ti: Make sure clk_init_data is fully initialized
75a9e63f203a9451decfcf5415ef3222fe613761 clk: visconti: Make sure clk_init_data is fully initialized
18dbba5c4fa44257c9d76508bbd98e86affcbe79 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
47bd7ca9c1d30b08639bb2f4c04c5f7a6216b22e irqchip/gic-v5: Clear per-CPU IRS data on teardown
94ff29182b814af48fa9c66fc1a8008aa2662b10 irqchip/gic-v5: Synchronize CPU interface disable
f1402a9717a42d0230ec3fc7dda9ea493f71df8a irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
013ccad1aba35804bacdd17a0ca04ea55166b934 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
a7dde204baba9e86e8206a0d8ae95020fafa51ae irqchip/gic-v5: Disable IRSes on probe failures
87777d86d44bf0b355f14ca0197d4231aad4d317 irqchip/gic-v5: Fix gicv5_init_common() error paths
a6eafead6654f220dac7a8d3f70e108e74eeccc8 irqchip/gic-v5: Release IRS iomem region on driver init failure
a532184767e4b0277300012eaa886349c3db0a3a irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
6fb7cf98f738b060c81e47c8891ee923b45822f6 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
f04b9291cd2abda107a0da31cdd679d0392cbb1e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
248933f24fb48aeb8098b1ca1eae6b195a7fd9b0 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
08e5fa500c5aff81013fe8a607046c2f85442982 ntfs: fix off-by-one page overflow in ntfs_decompress()
64a26443bf6df6ceb6ad63dfe4ebc17fd8497b4b ntfs: validate usa_ofs before preserving the update sequence number
58ed15cb9d31f9d919af14e98ba8175ce740d12e RDMA/ucma: Allow path records to exactly fit the output buffer
c2285eecfdf8a46407211cf1b5b33e942c7ecfce spi: amlogic-spisg: Make sure clk_init_data is fully initialized
2f8b54bd47561799678d7c6d7761cce69bbf6e4d drm/xe: don't WARN on kernel job timeout when device already wedged
19fd46318dd3193d25d8f3bfab8fe202966f5ed8 ALSA: mtpav: shut down output timer before card teardown
43ceab3de09060a911301f5bc98f24c9d09dcbfd smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
5f85dc9434a9f478f847b1c66de25510584541f2 smb: server: remove unused DES crypto header
8e96f61977dbe20a4dfb93a2dfc26f36939307e2 irqchip/irq-realtek-rtl: Split out parent setup code
c72b2888651a7418ae16742dba34cd8194b20a4f irqchip/irq-realtek-rtl: Add interrupt data structure
70be1133bc2e21476cfa3f377305e4a7332e04b9 irqchip/irq-realtek-rtl: Add mask for interrupt handling
8f07fb07c8900d7493ec43a753910706b3875647 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
cbcb9dfcb76a5622752f8eaf565d5ef9597ab7c7 xsk: fix NULL pointer dereference in __xsk_rcv()
6409652df488ba70ac672c1dcc2a0490d8fb04f3 net: bridge: Reject descending VLAN tunnel ranges
0c0b29bb2c9cecffe3b3b3dc0beab04db17df9c3 net/sched: add get_fill_size callbacks for actions missing them
0eaddb6942ff522ccb0f4d57c86bfddc435eca70 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
eaa390d3adb56cd1db514e98b1375927387bcf17 net/mlx5: E-Switch, use state lock for vport state changes
82f6215f3069bdc69c502379716e040fb779120d net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
a3457af408f3e5ccfa209abf41536370c07838d5 net/mlx5: E-Switch, preserve max tx speed on vport state modification
6f807599f66ac9e47136472476e61f426a810d67 forcedeth: stop the tx_timeout register dump past the requested window
c92ee93ff69dc495790ba091a9853fd69825eaaf net: ipa: balance runtime PM reference on remove error
85c74bb6e4c404046c975e91b100dba15a599a18 netdevsim: update queue NAPI association on queue reset
d4cc0fa849131c4d08dbb72b3cd4c6142fc8b860 ipv6: avoid divide by zero in rt6_multipath_rebalance
15ff39d987151154bcfaad6c43690c3eeb5593ce net: add missing ref_tracker_dir_exit() to net_passive_dec()
c865758a5651eb12c53d4c0d6ccc929d732267a8 net: qlcnic: validate unified ROM sections before loading
1b15b83f56ccab6413c964369ab02f6c85eef73f ip6mr: do not clone dst in ip6mr_cache_report()
d8e4e09757c08e01caf468c45849250602d1d417 inetpeer: randomize RB-tree node comparison using SipHash
d15b8b89e385e7b369533c49833b4dd8c8461819 net: tcp: block mixing readable and unreadable frags
eb4fcbc14a790946798a44662ef8b1da2dd5abbb net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
e91909f3fd44759e0c84eb60e05e111b8513533d powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
629959ec1aa0f05f1ce9f4d618449cac62d51b21 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
273d4a05b31ff166085160f8502f70a0e2cdfa91 net/smc: free pending qentry in smc_llc_flow_stop() before memset
f3d37b3401897e266b29a21eaa37e29c4a8b191a net: bridge: arp/nd proxy: fix reading neigh ha
9234054c5942b4a17d1f56366ad730862029f8ab vxlan: fix reading neigh ha
987ef9938b6c8bd21f36f8b824f758a648cdc035 NFSv4.1: zero referring call lists before decoding
0a7d8671ea6329e1ed3ef6b532c7ac2e2bc55716 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0e529b1a0d3270f4c3e00944a9a308920ea0e05f NFSv4/pnfs: key the data server cache on the NFS version
2c1756f6b28bcc76fc2d67ad6a21d3e2f70e2455 rtc: pcf85363: Add error checking to regmap calls in probe()
26ba8f82bdee5130dd1a1854bd6e08bf3d9c8caa ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
17819e4dde9d90325b80e01e5792fe7c6e0c2bad bnxt_en: Fix call to hardware monitoring event handler
e9375205934cf237f349aa14b7f45f17e6725061 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
7a6d6967d89b4260ed28071227376df83031a0de ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
dc7b5304e87bb8f6b30073b3c639a9c6f35db091 net/sched: account classifier filter allocations to memcg
44a0024d6c41dcfe875e5bb8dfab7d305e5b3cae net: microchip: vcap: use port number instead of netdev name for debugfs
7c461c57a3e8b8fe5205229622a8fce55122856a net: sparx5: fix sleep in atomic context in MAC table access
8553950820d5ae24c2f99e4cd303ebfab45efb69 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
d4e5b32d580c2c71c1521035dcc03f2131feb619 net: libwx: fix concurrent bitmap overwrite in PTP setup
e137f7d73e22274ed504cb3cff65f457268d6d93 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
e455379984b6da29d59d9bbb22cbd733a636e361 net_sched: sch_fq: fix pacing delay underflow with pacing offload
122db9a80492bb13c6511a7f26245e985b861f39 net: hibmcge: fix page_pool DMA direction mismatch
94644e35cb2f321a1161a2b3b83209e5c48dd403 net/sched: sch_cake: fix autorate reconfiguration throttling
c0fb6d1cc5c76e772edb2122e4bfe6f1e95abe0c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
202eb04574a00f3068dfbc6e8b48de4d7ad4531d scsi: qla2xxx: Fix an loop timeout test
0f118f2b3e2609daa2ab73bf7542794bd117e4aa erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
7e02ea6cf08d4004f2f2549beaafd033177ac856 fuse: invalidate the correct range after O_APPEND direct write
ecda22fa3596e9703b3ece3bdde8b1618c243dde fuse: use release/acquire for fch->initialized
a311b6b242963a7662e96fa6f2ae913b5cc0b74b fuse: Fix the condition to enable over-io-uring
2d12fb066fa186732b9444a63a1fecb76a75286b arm64: ptdump: Make note_page_flush() range aware
ae2159df7d1340968f254a27a73c59a92618887c arm64: process: Fix context switching MTE store-only tag check
1679761204e6f988bd3ea777fbeacea0ece1ae2e f2fs: use adjusted write range after f2fs_write_checks()
3a7bd2dbacf7491dfa124aca5cac68479402def3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e8190db053b549770aeb6b3224ac00870c110695 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
af9c98130aab999d8568755a57d019afff1686bb Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
8305052cd8b7113ed073cabd0a10b35c95b0a011 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
7e27b9b9afc9411127d4cc58af43d3bf7b4ee30b Bluetooth: btmtk: Do not report success when subsys reset fails
6f83256916bb5a7ec6603dfbf91336f7a1ce50dc Bluetooth: btmtk: Do not discard the subsystem reset timeout
cc4d2be78f2c6c28f0114d6b6d78d1dc57d913d1 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
b5754abcefc6d10aa82574578e62d89efbee1173 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
e10091e5835bce1f2d466aeff2a4ca63aaaafb8b Bluetooth: hci_sync: add conditional locking annotations
4790b0034d9e379de0ced27252d134cc74914e51 Bluetooth: btnxpuart: Validate the FW dump header length
47f3ae9f74c82932185fa3ea0fe457ed82ecc033 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
95b87b3b3bc9049224a8eb399cc1cd2dfaf6ca53 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
0d18f5770b8cb55051cd333229b47d10588de293 xsk: align TX metadata layout across ABIs
bd922135b639d46f540a09958330fd4ec0e56948 xsk: honor XDP_TX_METADATA in zero-copy path
f94c08cee6772569bc407f8c6a0044dc1152b7e0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
b0e092fd074591b1f2fbdfc332c5fd03dbd1dba4 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
d2a0f91b152409eaab4f93f76a876f0027c3500f octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
ef0fd76efd9e13f4c7508ab27b7cf3027c5f6a00 octeontx2-vf: fix workqueue and netdev race in probe/remove
7848ffda800157c002d4e05984bf40fd73215150 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
e46bf18b88965479677304185a360235e5fd4b90 octeontx2-af: Fix TL3/TL2 link config ENA clearing
173e6f581bd79e6ba126d10012dc6ec576ad1549 net: enetc: restore RX ring congestion mode after ring reconfiguration
ae0656d01cdf0f0f147ba378c85ce81db1f15db0 net: enetc: extract common helpers for MAC promiscuous mode setting
a717e4a28c84a97375341d8447f5219c993d42ab net: enetc: extract common helpers for MAC hash filter configuration
0a6962f0df229912e0a78cd48630c76bc22316e9 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
ed3d99b69078ee8483ce9857f99bd01f16641da5 net: enetc: improve MAFT entry management with bitmap tracking
20bd2b1fe4d3f7f84cd3ce93a9e25f8ed987fd55 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
9f14c0123d87d2f4acd87329b13853db6ecfa36d net: enetc: restore RX ring congestion mode for ENETC v4
af57469e7a25a0829142f0663364ccf26d076345 net/sched: act_ife: Only operate on Ethernet frames
e574f9e2a0e94b8ebddc98b1e7398bad30af2d7c net: mana: Cap MSI-X vectors to the device MSI-X table size
04e74b78bbb05f0d4c81c8cc58b626cc4ca610fa net/rds: use wq_has_sleeper() in rds_cong_map_updated()
bb0a1b4ed71a364fc165b56cc258be68a6897861 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
2741e970e54d2731f753c07cbd6761501267ad29 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
470d31eddd8e27960579d0c6e3be47013c0940d6 cifs: fix clearing stats for fastest execution of each smb2 command
48fed7bf07bdf6f4b1f9014efda58cb11aba6673 smb/client: preserve open info type across compound queries
018a33c4972d65fc67ec3816e149bf5879af972f selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e2a0783195e57e530d957b41fa508edf06f4a4a0 selftests/mm: fix read_file() return value check
a1b2a0d54c4fabb80efa4d6c7d8b5dd364cc23d6 mm/memcontrol: avoid false sharing between vmstats and events
990458342fbbc63604e38cb5cf0e619e8e30ab73 maple_tree: catch race in mas_alloc_cyclic()
58fd15b033f670c214b9502cbc9a0f70be0965ba maple_tree: fix argument name in header
a17ce8b9a58f62fc08fb5c74d708d426a32385a7 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
570a57aeecd1ad5f7fa713b547eae02803f1c601 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
6c4491ff00ca84d127e9ce2e13350999d0853843 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
48ce898bc9b8186ff7058f5697e3ad211f2a4153 net: fix a resource leak in copy_net_ns() error handling path
9dcc99c854814d71d21f26d67035f4c5f88ead5e net/sched: fq: add overflow bounds to quantum and initial quantum
0c1c845abf37b009324564f655ae23d6191ab5de net/sched: fq_codel: clamp default quantum and mtu
ef6254538b3c44c59445979703844e8aae693243 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2e69360e021b3a93e758ebf25cda05470691d1d3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
e568eff086857d062eb4439768377f190c6f6368 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
a5225cd1162e024af2cfd8fc8d3c6febe7ddab10 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
8561305da7951d8dc1f69d928d0df4f2603900b5 net/sched: sch_teql: restore skb->dev on the slave failure path
98e9f39a9df1ae08560d1b27d8df199834fb445d tpm: st33zp24: Return zero on status read failure
7cf7491958cda7e7cf0486e8eed05f1f172908ab tpm: st33zp24: Validate locality read result
7597e6376a03bb318b8955e819eb4f255ccba7ae crypto: acomp - allocate async request context when cloning
58c9213d5471ae5ff59c34e0eebde0ec70d5bb78 apparmor: policy_int make sure list heads are initialized before fail path
cb27e168da48ea7f63dc02f384477f0fd138a933 of/irq: Fix device node refcount leak in of_irq_get_affinity()
dceae4dd5985fde655f17da5646e34fe7398b14e ASoC: dapm: Fix off-by-one check on the second enum channel
98eac30b83cf3ab9fb9a460163a13622f63dd6a2 ceph: Fix ERR_PTR(0) in ceph_mkdir()
1782eed9182c757277208bcf410b58e93b678f64 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f1c780a4132c707953314b5d94851f44df63f763 libceph: validate banner payload length
e0ad74bc502912c013d63ef1bbab5d0c735c4956 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
b64aec9425ee375909fdcd4f63db4fc798147e44 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
d4e2c4be4404bc03972efd7fe831fbf9e2af01d5 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ae1054ecc3478c786633cf2c1d02b649811e16e6 net: ethernet: sun4i-emac: Fix IRQ error handling
faf2adeaaff1e2bef64f5c219d9933e0d1d5735f net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
c672ebcf1b2b916c0ac00a9eaa16525cac72dd67 net: phy: air_en8811h: move LED GPIO configuration to config_init
c410c7a71a19b4d3b9d4c82d587fe6c974b5dd41 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
3a89aa63db8aa181de61aef6ed501e5db600a7aa net: stmmac: selftests: Pass the IP proto mask in the TC selftest
1a842e7f5c553cb4a645d7f907251bb251bb1073 drm/xe: Do not apply WA 14025883347 to media 3503
486aeb53df9f08c7af99bafc8bc5b12247e4c0f7 drm/xe/xe_gt_idle: Add CCS to the powergating info print
c1cca8457635c1bcc1a56312693467c32a5ddc9c drm/xe: Reject page faults from non-fault-mode scratch VMs
29b73df1aac7c25ed1bffbfb0a720f508d8dcd54 virtio-net: Ensure that TCP packets don't overflow gso_segs
d5c320ec76c2971b6b183f73e59992fd16a96d2f netfilter: nf_tables: move hardware offload step after building the chain blob
adbcd7a043fcac4ad82bead2704186491b030439 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4d134ae6527b48da99e180ebb507421243a55704 netfilter: nf_tables: skip double clone set expressions on element insert
29df37cc5ef3c8e1f363b94c1979b8149d7fa2c4 ALSA: control: Don't add invalid kcontrols to LED layer
9c7a0ea3cc5c3f9bfed16df4f102c6abd79a6d6c selftests/arm64: Print missing MTE TAP headers
ce7cfee845836344554a23b2fba242337a04e57a selftests/arm64: Treat KSM merge_across_nodes as optional
b3cc684b38e51cf88d66ef65d8707451b159363d selftests/arm64: Fix MTE prctl TAP plan
66623c13b7428ede09da40e4d8257ce763aafb60 net: airoha: npu: fix missing streaming DMA mask
1fbd35da94af6a82ca7963e2f8d73e6386bbbbd2 drm/xe/uapi: Add additional error components to xe drm_ras
46ff88dd0cfb8fbef9370f7fc24ba28ce1c572f7 drm/xe/xe_ras: Add support to get error counter value
c4426864e4db4285da4b532b97dab33631679b8b drm/xe/sysctrl: Read mailbox phase bit from hardware
0068d98a043aa716167e817f482e99cbbc8a5a8a net: stmmac: selftests: Check multiple MMC counters
06169301198a15d962418b4429540fce5d692e04 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
9e7f9a753e8739083412097de763b603487a405a net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
73740211aa1d39ed759223b7509254541ffe11e3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
27ab24fdb6e30f741c251196f4bcbdf528a77e4e net: stmmac: selftests: Account for the UC filter list for filtering tests
70fa8f77d4bc047bc32d0fd5a249c345ed1654e4 net: stmmac: selftests: Don't test flow control for small rx fifos
a65beaa35e19d565899c53f88c3b25e9b4d4fd34 net: stmmac: drop gso_enabled_types and rely on netdev features
c5219e205df816f810aff3134994611e37f60796 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
13771301d6c32318f5c401d6dcc65a77058502b7 net: dsa: mxl862xx: enable assisted learning on CPU port
ead32fbdff9841e613a277b221f3e47588e990ed net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
be368af02cae7b0922876766254729acc8aea922 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
6f7f28d7eed1d564929c276ad610dd39e721d713 net: fec: only stop PTP if it was initialized
de5c57e601e75a9e38260e807fa969de9a86e12f usb: atm: usbatm: fix invalid ci_range initialization
a0f6f380f6c101d3ff6e142629db31f667cfe932 tcp: fix corruption of urgent data on multi-segment retransmit
43de235dc57cd2a606fb091068ca68f56c0fea21 net/sched: sch_htb: limit htb_classify inner-class filter hops
cd8986207c6584e87c8445686685c0760067c26f dm-integrity: fix buffer overflow with keyed discard
5b9662e79552b29251354cc1d50c871ddf24c9c8 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
71b95ad47d22edfd49aacb810903525d7725d423 tcp: reject non zerocopy devmem tx
e191e4504383e5bf56f20ec532f8fe584c20ad69 net/sched: fq: clamp quantum and initial_quantum in change path
9c87e3ecba49c8fa9805ab29c0704d03370c19f6 iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============4366019393735919161==--
