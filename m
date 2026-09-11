Content-Type: multipart/mixed; boundary="===============4196482894308922374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 13:05:32 -0000
Message-Id: <178913193256.1733933.5256303252192238755@gitolite.kernel.org>

--===============4196482894308922374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: cb84e5984cd948537712a8b6d84bec43f6abe81b
    new: 5c8ffa565d893e8b4673b365aebbb2e759d50942
    log: revlist-cb84e5984cd9-5c8ffa565d89.txt

--===============4196482894308922374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789131821 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1789131927-d151be647b5128dc781c501c8ee50aaa1de9b944

cb84e5984cd948537712a8b6d84bec43f6abe81b 5c8ffa565d893e8b4673b365aebbb2e759d50942 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqj/C0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UhgQAMaOn8qWHsWDmYmooSPB
6U862qAR9ce8ftOrVSkESnkyoJ7BvJL/E+c0m6w8++r9OofHFwLk67BZZQs5hwQR
VO3Y1fSWCcZHxQICEli8+8KJYWw9vWZmceqNhcv3Fjqivcped9Py128Ii5rP2JPm
jIFdsKyg4J8t8Jmz6GfjFuagOk/MLAC4JRBccLOIu3tAXaxGGjVrZ5Oo3qGiFI3+
nFsVMb8gg3qGZTubNCtDbkRIEQURS3W/vH/YwOInHSYdAXhI429gXQYJwxGkxMdB
moJ3zPAUTW/MqLL3X0uOfWY25PGXXc/M/nR5bkm5Kd1VSVCzKqSZ1mILqtfxYJDR
tGx84maMM9SMTexbNfioOD7muiQRAXm6nojQz45MUXXGivatRCrYyMGpVL9wsrg7
rkLdZU/CcY61Otj7tNttfJP0GxrXjKVN65rDDdV7sedzRcGGBHeIAygbHtkESRjU
qR3ro3/NSog1MCwX7VY6Hoxa3tJg+Gtm+W34TyDJCdPDsT9yaJ5F579Ujsb18yeL
GfAtwhibzwHG+hY2RmGqqkSYXFeIX//p3ILJ2IwdA6x4B+++PHxdqzPqnK2XRGAq
m+35B3vKnuSyPKRl01X5Q7TjFFPznFaJRYkkZexm8ixgNE0PSdmD+gBmq5fv86FB
KQMlZOTPHIPlIIzDUmVfujQZ
=0S7c
-----END PGP SIGNATURE-----

--===============4196482894308922374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb84e5984cd9-5c8ffa565d89.txt

61331ad942b82a20e881dd116c9eefc60b1b73e6 Revert "USB: serial: keyspan_pda: fix information leak"
28a54d31523a0b2f1fd8a0f140b25ad02bdedd6f ALSA: aloop: Fix racy access at PCM trigger
ddfc84b294c971d058fa7402a2a06ab06fe29c2f clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a545bc718f851fbf834343c280545a004d3f2e84 timers/itimer: Zero-init old itimerval before copy to userspace
44fee563cfbba9acf19534d0dfb52638c779934f include/linux/list.h: mark list_add and __list_add as __always_inline
5ccdf9adf054d391a5423c55446aec3b97f3e617 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
986c14f1246b2a8de63be2acb760545ce37c22f2 mm: memcg: stop reclaim when a limit update is superseded
7026091f525f043146be41518ede68b30deaa576 tools/compiler: match glibc 2.42 definition of __attribute_const__
0b65b294cabb45118eed7b4af0a5a88c8404bec3 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
3b16b9afd0ca5aa0070df9619e79e05aa7ecf5d8 tracing: Fix crash passing ERR_PTR to kthread_stop()
fcc600a784c240889886e0c95415617ef075c243 powerpc/powermac: fix OF node refcount
ce887466fe036c439ca5b9b975a91fb14f937b6b rapidio: mport_cdev: fix use-after-free in dma_req_free()
b09393aa35d0fed4406c7ca9309db62136ae26e1 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
b788ad147f903198de2217ef398814fa569a8492 staging: greybus: hid: fix SET_REPORT return value
803faaa708996bae0b584fad29f796db4b70fc3e USB: phy: fsl-usb: fix missing static keywords
3d63e4f2073202cb657502974b987e78a1ea83a4 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
a13da203079770faac10046184821154513d60c5 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
2295162295b0af5803dd89feb8b96f03381ac786 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
82d6e33635df6bfb09221dfbe8bdd2749c69fcdc usb: gadget: f_fs: Prevent deadlock during ep0 read loop
635607c9b3a178f0df85d2717bd560ebd163113e fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
c2ce78fb3bbb201c3d7fafff04bdeffed037f5d8 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
6d4c0201fc4d7839bc67d8c552b0b4474ff7522d lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
adca28935fcde4e95719bb06642f62459a9102c2 media: cec: stm32: prevent out-of-bounds write on RX overflow
78e2c6750b7f820311da18f4f7284d64a8e13421 media: vicodec: fix out-of-bounds write in FWHT encoder
b32f6c6f439c15560faa5f8c0461fe29a9271986 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
9bf2fb2ad1d902b13be71575b834e79ccb8ca665 of: fix out-of-bounds read in of_alias_scan() stem parser
b13682b3096fdc044ed38c62232fe19292176a96 ubifs: fix out-of-bounds read in signature length check
a2e27b4bef02fa2c284f0b4e66cff9ce25fd15ae NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
75ed5e8eef783b1004a2fab0cee4c9d9ef2b62e2 NFSD: Fix off-by-one in DRC bucket pruning limit
a4e3c147b81e3cdfd74654abaad29882d40391c6 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
e90c89bf07cd5c61e801ef59cb19e6eab4db62a9 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
4eacad23c1f2e0968ed0490558a4474db29e2d65 nfsd: Reset write verifier when async COPY writeback fails
4310cfe45f34bc248edcdb02bc7309b7c0537bac nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
2c7a7203e783d561c225d3149b0a04619d1bb9b5 nfsd: sample writeback error cursor before async COPY loop
6f7d51fae74030e58e718d3f8760cf8f371c5680 nfsd: validate symlink target length in NFSv4 CREATE
9b3d2e3c4e42eb8be7f00733c23ef925d92d08e1 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
1fc0c0e99efcdf7d42dea1c6424c1ab50de7d388 nfsd: add filehandle match check to nfsd4_delegreturn()
2a83b5c581413834e0e66ac9bab8db3c4ba0d6f3 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
2d2644a859074b31a226f6041564991fbac81c1b nfsd: check client ownership when cancelling a copy-notify stateid
56316828773ee1300b4587d5d6a84168d48b08b4 nfsd: fix cpntf publish race in nfs4_init_cp_state
adb84432dd5d6448063861e9ad9f2b1fc11e2399 nfsd: fix version mismatch loops in nfsd_acl_init_request()
2cba03c2ab29bd7f1699c2fec73b2aa59f027ed1 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
b3588c13a384214d7706ee1fe75d3f108d9bb6b1 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
8ceeba04be2002b305773f125c52426b6ed466b0 nfsd: initialize copy-notify stateid before publishing it
e59ad8aed648c64def54236213b617cd4f46773a nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
25002ded976a8dd3ed10d0480346ca3d4f01f4d4 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
303d188b4d970b09b0bdcb094cfb749d76c45bc9 nfsd: revoke copy-notify stateids before dropping their reference
296438bdd6216898bf159feb0fb1105233cf4b35 NFSD: Prevent lock owner use-after-free during client teardown
ad8580d2491ee5bf9fa154d80917529f411783f5 libceph: reject buckets with mismatched CRUSH ids
33f2f5f39cec18b5566f7fdd4f1d1a3c6302ea82 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
229ee3789cf6eee71333f1009467b633c0e20bfa ceph: bound xattr value length in __build_xattrs()
607144cae5f03b867b6281717fd77aac92b4bb3b audit: avoid dropping live tree ref on fsnotify rule autoremove
2cdc3cded5b405c156bb9c8af258a6185d44be04 HID: picolcd: clamp eeprom debugfs read to bytes actually received
50badd483f1f0a923a8f98c00281afe0b753a68c HID: roccat: free buffered reports when destroying device
93b4b2c8f954b88ed40c41c4c2a6244663e2632c HID: sensor: custom: Fix field sysfs group cleanup on failure
8d17b90f764fc735e39fd972afeaec1cbb6e3daf HID: mcp2221: validate report size in mcp2221_raw_event()
e7e454b4cc5e50d09b68e75c0591dd720c98369a eCryptfs: bound the packet-length peek to the user buffer
bd74ab8f78a201cba1ad612decd80f5b5b7543f1 ecryptfs: fix tag 11 packet exact-fit size check
0261bd47462d74840e43201a9608b71f1ff27f7f ecryptfs: hold msg ctx list lock when cleaning daemon queue
2bc8997422b6f530f60ecf637b9871310ec78941 ecryptfs: pass packet set buffer size to parser
7f7776f9bec5dc90914fdc02034263d60a6e94ff ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
26d1cfce408530fc0b0b5f4bd5c2b49de680852b ecryptfs: reject too-small tag 70 packets
68d706877b6d001d130a2c93df9f94d9a7fa988f ecryptfs: release message context on send failure
a88ce8829d831d01156277587907e913f6b4b708 ecryptfs: show filename encryption options
9e514b08f0cf8bf2f1343ff19441f2f09514f8c3 fat: restore original value when fat_ent_write failed
ada6a853130ec0c93c3287e862baa61e3af76bbf fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
9bb118deb3272685fa39ddb3a49b60141ec24701 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
25c11c9a5e1449248e2ce483ddffdf67a65d2267 fbdev: uvesafb: unregister connector callback on init failure
a72dd230f22cd45cf67c75ce18d8b3587e2c24a6 forcedeth: fix off-by-one when saving/restoring non-PCI config space
9f3e46dc16d16be00902b7c7d495bcc37dec741d fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
75547a987a904acfe45eb0d2d7e7d24343f095d2 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
501e0e59ab66091d1997b30c1ad2bbd35ff31ec8 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
9cb5e65eccc02eb5bd59934b5613ae36928f7c39 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
a0cc57ce7d80d767edba65663908e596720103bc alpha: marvel: Fix lock ordering in init_io7_irqs()
b9b3cd9376eeee456c4ae637af1d1d2edb980cd4 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7e86f292c3868f08eb1bca5bfcd5501f771cacff Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
40a6fc08a1ccd290b54ac88a01198e83d31b2343 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
8073e70710478bbc966998d8196ccbc0a4738584 bnx2x: fix double free in bnx2x_init_firmware() error path
a8c2bc505f77035684d6e79beabd8870db412377 dm-era: fix shadowed superblock leak on take-snap failure
3b4d7c378aca0fefe9f62e031910a7752ae3338f dm raid1: reserve space for NUL-terminator in build_constructor_string()
febe215812ecd3193b3b50c79b0d5024806fc552 dm array: reject an array block whose value size is not the caller's
ac44b7d53994df6d3b3ab970bf81c005864f2698 cpufreq: schedutil: Fix rate limit overflow
1f583072d8465a57d498722c616cf5257f6d666c Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
5c2c05f7fc0b2bd06e6e159b5c89f308a66b7d0c Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
8adb71a612a41396a67011b403f3dc9edc0f2c92 Bluetooth: RFCOMM: serialize security confirmation handling
c42f475a4569a8ed80eeb2f7fbbc8cc8aa832b81 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
661ffd27fc671a5813ef02ba589ec2d9aed879b5 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7a8c9af1c180b2a2c61310035a1e54160edf1c75 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
8446e38076268ba60d189ef38965bf649c914a84 ip6_gre: fix hardware header length for NBMA tunnels
dbda56627d5ee52c0cedd818d2f8636c9dec3de9 ipv6: use RCU iterator to dump route exceptions
6e8008920d463ea2c14b4b06e29ab6606195b8b6 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
67ccaf41446aaa4eb3e19dfd91b95f9ba6d09794 md: do overflow check for sb->bblog_shift in super_1_load()
7725bfe056285aaa9bf4ea09c4d86b4396d5956c mpls: reload header after pskb_may_pull()
d7b95b11bd089d6f57615670eabb347dfdb54a6c mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
8345602dc3176b9cef33dbd7742c743a99b1310e SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
33ea8a9550ce7572bb723c9ba89d2208adf79724 sunrpc: route to a populated pool in svc_pool_for_cpu()
7a305a9b10aa4d18d63628e1d09fd52e30e23cb9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
40269e92accc1297c8b069258596883d84a61c0d SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
92882b7e0fb64d92a05b110316d6350dec4d0d24 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
06c00e21d7166eaf2e27509b5057c982fa9a06c5 SUNRPC: harden gss_unwrap_resp_priv length checks
0709bb87aaabcbf1f73df38002c181539cd8ea1f sunrpc: init gssp_lock before publishing proc entry
c26ccd300f55be88bbafb7ce2879b1834d2c0fa8 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
eb55f44cdcf6b0e3a6fe3f2612a9154f88b2ed21 udf: reject VAT indexes equal to the entry count
1c57c827f0e3c1d76e4bb96b2c01657497be9822 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
900bf368b80ec918d9584f2d4d6627709c889624 rpmsg: glink: smem: order FIFO read after availability check
639fd2b83276a87c03d1f7a7b4e91ae498681af0 remoteproc: scp: Fix device reference leak on failed lookup
302083d8ecf84514ce643e4ae265376e272c206b qede: Fix NULL pointer dereference in TPA fragment processing
0b937981e4415b4738eeedf056da27da620833e7 RDMA/cxgb4: Cancel reg_work before freeing device on remove
fafaf319df6efa24c3588d16e648bdc3adf1e989 RDMA/ucma: Lock the handler in ucma_set_ib_path()
5e7ad0a82cccfa3a4fbb6f42bdadd79faaa7aeea regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
4211e33b4ea080d9f3404815bd710f71a0caf59d regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
f6ab2c4ae894bff5e75cde2c70b82354d2e57d04 orangefs: fix double-free of trailer_buf on readdir copy failure
d7178e4452898c88bcf3780dff13da5a70d893d3 orangefs: skip leading spaces before parsing client debug masks
bd77de6277d0ebd7922fe6aad44efaae376ad94c ocfs2: always run deallocs on copy-on-write completion
ce4d88bd6648791622784f38de615494768e08df ocfs2: bound namelen in dlm_migrate_request_handler
20d241dc469d89c89dc90b9f2ea6ec8c45f972fd ocfs2: validate lengths in dlm_mig_lockres_handler
8f1acc505e429c1cd426a510d199d145ba2519ef ocfs2: validate rl_used against rl_count in refcount block validator
14333a8997b093a19f3b54aa9fcb87608e177743 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
97bb638b62436401af3b0f9a8b34700455c647c1 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
22ef89a20b6a4d8d84252d6b852c5cccc5dac99f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
b028df05beb9b8574e1e423864551a1bdc0c31b3 ocfs2: fix readdir position truncation on 32-bit kernels
c24d79693ac5307da80ac1c45eb0353112b4c2f0 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
98a0abdb1da0e0045177095014b96b0b0e48e2ab openvswitch: only skb_tx_error() a packet we are about to drop
707b45640db8f64d1d79d1228c8a38ab075a91ae hwmon: (max6621) fix negative temperature offset and crit readings
330337b7d0e35d5e7655721f5df26e737a312126 hwmon: (max6621) fix temperature clamp range
74429b1fe5e0bcecc72ad9b9e983c16fa4d99d1a lockd: pin next file across nlm_inspect_file lock-drop
92b13eb88b98ff7fa1e9f99bb87ad6c4ed95be13 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b17724a653285a886f05fd3aee368d14d36a9721 nvme: zero the discard fallback page
1fec9f05a92f5fbba28474230a1e85a25e903249 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
b60125e6daab8295593448d46930774e55a18326 sctp: stop processing a packet once its association is deleted
07c200fa337e8e86a3f45fd055781636137e3abb sctp: drop a chunk if its transport was removed
bea19e5b142df23289a37b45c23d476a2ab712ff sctp: fix NULL deref on untransmitted RECONF completion
c7eb138bb870f82a3653baa75494854901d54dcd sctp: distinguish sequence zero from wildcard in reconf lookup
189d9c86a7c6b5ce623119c7e1f9a6272143f098 sctp: fix stream->outcnt underflow on duplicate RECONF responses
ee7e1e3d727063ffaa24f56c9575f502fc2a1c52 power: supply: cros_usbpd-charger: bound the EC-reported port count
6bc05cbbb6799663b332bfeb5d8c19bb5a96f09c power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
94ac52b12c2e4181b5fcd00db812c18209dd64a6 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
da0041c7eeb47ab867f6304c83b20b2ba9f036c5 power: supply: max17040: synchronize work cancellation on suspend
00366b95745a8b92bd2f1eb1f88ec10e2f42d86b s390/dasd: Do not complete a failed ESE read as successful
0e72c3bc926833e6a2369aa1f84fb073769314fe s390/dasd: Guard sysfs discipline callbacks against unallocated private data
6deb1a0e514712f97b2599cb2fb4e19c54a9cc30 s390/dasd: Propagate partial completion length across ERP recovery
9e4f8989a54d9500d7b1fa65ea8bb274ae52a84b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a9b82c45d2dea279a3a39d2d572dca8366527ec7 PCI: meson: Fix GPIO state while requesting PERST#
b8c831f63b40856f48121877d52c1bec45b209e5 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
718e5b62acb237ce1e88ba8ffb2a971ef61316ab PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
75ce9a9751c17bac3ae501cc2bb5d6a65b341197 PCI/proc: Use file_ns_capable() when checking config space read access
9d7415cb4c2e8a2501f442ea3b7384460dc066ad iommu/vt-d: Fix no_iommu to disable platform opt-in
bca76aa2564260a12be7b4329239f496d00fb14c mmc: via-sdmmc: stop card-detect handling on probe failure
be959972c70b434a176db389603e90346c89ad96 platform/chrome: sensorhub: Bound the EC-reported sensor number
a3f6efd6e8aa59edabd8b2050720cbd1c16d327a interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
926a7198c46b5b3cb8dde4bae59528163188d9d2 ipmi: ipmb: validate write message length
737c7837ea20ea3b63cd7733881028a3a9ee29c6 ipmi: si: Fix NULL pointer dereference after failed registration
c1fec18793ab9d892a7d0bbcc1211a55469d96bd net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7cba74b617c4a9c935293a5916376e4150c3104a xdp: fix zero-copy frame layout
c7cf235103cf946b8ae8910676afb68f8f4e44cf slip: fix use-after-free in sl_sync()
4d60bb4c8d1d0e5f601992a85c19a4afe398e2f5 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
d0c255a039499ed67ce0367f8ef16d88e5c89ab3 net: tun: bound receive headroom
1e8e24459c92966e3a0f6fa4b886147281bfd4bc net: openvswitch: fix flow mask use-after-free on flow deletion
d4b40cb37d94b28f79e724bef51eabb60dc71ab4 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
c2c6b507b6cb2e1dbcaa0a6870e72952494dbc70 NTB: ntb_transport: Recycle TX entries before client callbacks
746c9326f2690ecbe21f784cef6d7da15573e99d NTB: ntb_transport: Fail TX enqueue when the QP link is down
7c29a1507a2fb45fe03bf8aa76c4d51f7caa8c2f NTB: ntb_transport: Reject oversized TX buffers
460b9449070528de33d6d23987628c0c001f5148 net: ntb_netdev: Avoid double-accounting netif_rx() drops
df72586c0e3dfea3cd111961960dfab013a93b14 net: ntb_netdev: Count packets dropped on RX refill failure
8f4f9fde60373e06c362a9a8d95267f9fc6915d9 net: cap advertised IP tunnel headroom
f2aeb2b8966c8768a77b53e5c7cf9e7876c01b57 seg6: reset IP6CB after IPv6 decapsulation
c2aa4e03f23322b0f47eaafb15b87c0014437006 ALSA: 6fire: bound the MIDI event length from the device
ff7af5a51bf3a136b3f16b1faf492038f66d9464 ALSA: bcd2000: clear the URB pointers on disconnect
93cacab6e7aec8d1a061285de21a50ad3209a2ab ALSA: mpu401: Check card index validity at probe
fd289ce662e85935e7f3ab0f9145757f471c4acc ALSA: mts64: Check card index validity at probe
c2c721a101a90ff3da139597fd43368726b7a2a6 ALSA: portman2x4: Check card index validity at probe
cc84081d5f7d6db24a288c8f046e25615a16c07e ALSA: serial-u16550: Check card index validity at probe
1b85ad316ae02cf5404b5fb4a2941bc4a05042ee netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
2bcac8b13d7de8220d063140b49782b91330692c mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d24376200e77784509d9439b9668fd00c8c53d1f mptcp: pm: ADD_ADDR rtx: free sk if last
2a5924c26c6cfc853cf9951eaacf2d2501b86a90 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
412fd135d67d086658e1b31b6406cd8678ce07e3 dm-stats: fix a crash if allocation of per-cpu data fails
8cab37ea534da20376d317612a711ad6aa58e82a dm-switch: use WRITE_ONCE() in switch_region_table_write()
ddc5bb1e7946e1cf4bc79f00f9066f7c0b49c1d8 i3c: master: Fix info leak and UAF in device unregister path
4b0117c5dace84051c1a443044629b76403e8806 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
f9ff00a93eae2a0e8c4f80eeb2086b2a5349ea9a wifi: mwifiex: Detach sync cmd buffer on interrupted wait
5d9db77cda867b61f32caee24516cf5e8ba51085 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
b914b9d39bd5c04d604ec768d96bc30ad65e1830 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
29b6b79fd47f7ed884511d40dec2eb17f35bea6c vsock/virtio: flush works in dependency order
5422acf8f21c20e54b6147563b97946b1b79ad08 w1: ds28e17: reject an oversize length on an I2C block read
2f150ff4de8330fd4f3d0581b7c685b01fe25d34 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
60e1bc357c4869fff84e0b7e1f63cd54b2e1c774 signal: avoid shared siginfo namespace rewrites
073fbb5006077de0c689c8759355877cb7aaf9bc timer: Keep debugobjects state consistent in migrate_timer_list()
f5512cc2f8e9c595af74dc9715196facc3c59972 udf: Fix i_lenExtents truncation on 32-bit kernels
fcb548e4848b29a476918f68dcb22b106e91f335 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
135236832c9b3bbcba8237e2ab9b960ef52b661d usb: gadget: u_audio: Fix use-after-free on sound card disconnect
496f905f4f55c90ae3c530f231bfee87c5640fff net: skbuff: don't touch shared zerocopy state in skb_tx_error()
e8bfa495eb6dcbecaf3210be0fb80f83f521d3ae net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
d0bffe2fb6b92f8891334bd09f419d8b83d930b1 net: openvswitch: fix kernel-doc warnings in internal headers
851dcedd537d630ee231fdf84e4bab777925b0ad openvswitch: Fix CT limit teardown use-after-free
76990c0c6b0e49cc196c48ed31a21700ecd570bf netfilter: nf_tables: make nft_object rhltable per table
abf613b7542bf6952ec291270874aaff69cc77a5 RDMA/rxe: Fix over copying in get_srq_wqe
d79f333fd6a1e9d78ad50d2b048a67ac982ba70b RDMA/rxe: Missing unlock on error in get_srq_wqe()
14b6c125ca66f174817307767871033775087b19 RDMA/rxe: Use the correct size of wqe when processing SRQ
a3a11924a92d3f51fe83a8a96a3a6aa8d8750314 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
a42e3fd86aaa897db6381eb65d760f84944c09a7 entry: Fix seccomp bypass after ptrace with TSYNC
527167477f59c3668a642043da8fdfd18031c70c fsnotify: Fix stale object mask after concurrent mark updates
69491531b10ae68ac307d100ebdd94014ac6c574 tcp: fix potential race in tcp_v6_syn_recv_sock()
421ea5d516a97f83379c93aef5b49633671a12f1 selinux: avoid implicit conversions in services code
2024ea1be09058e09e8a0451bbfe692b7e3ef65b selinux: reject an unclaimed class value in security_get_classes()
2989813491ec2c1cfe3c8ef7e497867177627b82 net: ntb_netdev: Fix TX busy and drop handling
fdaac44711b6ead3fde2e90e722e3bd1ef0ad088 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
937c8bf5ce06ccd82614d6348586872cbdb91cd8 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
b1827d4d96e22c3337c0fb758c8dbb5d2957ec9e tracing/mmiotrace: Remove reference to unused per CPU data pointer
d9da7bd3c724a6703e12b20a6a3ee3c4f8bdfa7e tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
eea11f423c2cf08a6235690466086d5ae9fa98a8 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
333d634624e25ef665ff625a70619e3c0dea7fb7 espintcp: remove encap socket caching to avoid reference leak
bb84a087a0b0ceb47a2a65d8ca8cad16636710a9 usb: image: mdc800: change kmalloc() to kzalloc()
3f2524e7268d5e3faba7fb2c9b9a08f0b354a5af ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
53d141fb02a02e362699787045347ea61804b711 media: usbtv: keep device alive while ALSA card exists
e5eee4e9af3253ad8022b88cc6be20fc2d178e73 usb-storage: ene_ub6250: fix race between scan work and probe
1f8fc188192d072cb7abfb28f213b460372d1d2c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
10ac2c52e8b52293b36732a233bde4909cada274 usb: typec: ucsi: displayport: Fix OOB altmode array index
063a07cb109d59533d93b025f6e6a01cd31aea9f USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
00939e69a1b9c5daf5b2ba660466b56f73ce7e95 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f017e21dabef25cab1b84eb94882ef32d14be9de staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
14a9367eb97708ea6f9dd952bb4be1b272147508 thermal/drivers/imx: Disable clock on runtime resume failure
012758bcf4815e3157ae2a64bd1dd2126016558f thermal/drivers/qoriq: Disable clock on resume failure
661c210aaf0d99d29f947b31d999bb1310db1f8b scsi: target: iscsi: Reserve a terminator byte for the login payload
46b898d8cdb7474daf2d4f18f6513a3cdee4b439 scsi: pm8001: Use rollback index when freeing MSI-X vectors
b11ea03c4ab0db5101c5af915b14b8002b403cfc HID: rmi: fix OOB access with undersized RMI reports
a750c1a3d3e654837c3236bcfe7a01e63effa0a7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
1c81bf99dd21498286e812b5f2e0f06ab51f45cb dm: fix resume-vs-remove race
585adcc2f8d218bd86f3488a02abdfdac9fd8ace dmaengine: dw-edma: Complete descriptors before pausing
94176bebcc3c7d3061a50e508d3daafa036f1671 ata: ahci: work around lost interrupts on Marvell 88SE61xx
1c1cc4ed3785f6a4515b67b3d82e9be3766cf2b3 perf/x86/intel: Fix kernel address leakages in LBR stack
abeba0d70aa245804aa733ccbd07474e81ec1d3a i2c: mux: Fix channel node leak on adapter add failure
cb8da93605e22ef3c7ddc47cf3f8aa94244fe7a8 ALSA: pcm: Fix race between non-atomic ops and trigger-start
38c3fe7a2751589cf8728d26bc56809ae7243f1a nvme-tcp: check the data direction of a C2HData PDU
2be363bcf319f1da7f19bdf22b8f1d5551922e85 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
d491969bf73d8465b1003f2cb8d3af263308856c nvmet-tcp: reject unsolicited H2CData PDUs
8276d4aef478044541d6a1b54e08bf2d196ffebc Revert "irqchip/mbigen: Fix mbigen node address layout"
68a5d7622d5a041828372efabf52c9d44f17bd2d nvdimm/btt: reject an arena whose nfree is below the lane count
349d653c5c8bfbbf34c04b289a7c962ce30e355e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
94c2356c1c9b17c24773bca92a028ca0e5c3c108 parisc: Fix alignment of asm statements in head.S
35b063ade6bbaa9ce76a076c8c015046856762c4 mtd: afs: validate v2 image info bounds
06982a5392132d4cadccf3ae46bf9374670222de mtd: mtdoops: free page bitmap when the backing MTD is removed
f4565007342e75271410fdc237c5d2e29a05583e mtd: rawnand: validate ONFI extended parameter page sections
97c27a48b30515a839e8a7768783bd6d2d6c8506 batman-adv: fix stale receive device on merged fragments
a9493733462111355a8cb2a7c17e843564460bc1 batman-adv: dat: avoid unaligned fault in IP extraction
07fa3eb3a411111adce9db70acbd1b4e3c92a44f batman-adv: bla: fix freeing of claims on meshif deletion
cb0d435eba211eb1db06543e2b4efc0bf10d80a7 batman-adv: bla: prevent CRC corruptions after claim flush
49c0fa1f5645d2b885f175408a2c02bf92c197cd clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
4aaa28f0e11118b880c9b316f62133af88559cd6 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
f96cd63d05dda5d54d8d962d9a569720029fe41c i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
f1ca45c3ee8a3e101c624e89725c42a8559ca07b ASoC: cs35l33: drain threaded IRQ before runtime suspend
26e767a21289d3edbc163c6317ab1c8bd68824f8 ASoC: cs35l34: drain threaded IRQ before runtime suspend
eb47c68120da2ee9dae7bdf585bbfa007ad771b7 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
ab34b65664f2cc45a0d4257d3119d5198c315efe AsoC: intel: sst: fix PCI device reference leak on probe failure
d44c3d7cad32d1236ef88c6fee96b63eb15badb1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
5f2f160a3c98d6cf56b2a42d2a518b60d70aec1f iio: chemical: sgp30: Handle IAQ thread creation failure
25c932ac62519aac6735e3aeff2eb4439ef0e6b4 iio: dac: m62332: Fix regulator reference count imbalance
89b329aadec704ed6fe1b01da89e3140857240a7 iio: gyro: mpu3050: fix sign of raw angular velocity readings
74851b9ee75159e0c505a3a28172f4d6ac20ccac iio: light: cm32181: return zero after writing calibscale
19d465d6b4c53569babe15dfa28589903ea2a39a iio: light: gp2ap002: Disable regulators on resume failure
a94ec1539a8d5e846b752a76f19c247f99a1613e iio: srf04: fix pm_runtime handling on probe error path
ef694ea44c2cbaa3a6079e6e8ed5663e09973197 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
305da6f2005a4d0eee1afe65c3d51c607bf98f5a KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
2f3c2664d22fffc19f3f9f7ac21d4eacbfe2d1e5 KVM: s390: Fix memory leak in guest debug handling
54a8462f66c79219ed61854177f177fd32874373 KVM: s390: Fix old_data leak in guest debug error path
09f39f7e24ade4c0eea0651fd53f83b91d6eadbe KVM: s390: Free guest debug data on vcpu destroy
9af3ea3f428ca06d6d213c3b6efd7e6db512cf9c KVM: s390: Zero initialize irq in reinject_machine_check
1392ac9a64ca5852a7f5874b668bc9d027bdac3b KVM: s390: Restore sigset on error path
ffad95af71675a94ba8286640585a0b2b5e8a859 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
714bcefe397ead67faf1b7c086a0031bb04e06ae media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
8ef8e67406cd6ec2e7b8019637a0deb7c5c857f9 media: cec: Serialize exclusive follower delivery
e04d2704bc14ce1cddd2826a004b1a46c0776966 media: cedrus: fix memory leak in cedrus_init_ctrls()
6adf823cb9e7f9a26f898dbe76d420e68c3ccfd8 media: cobalt: Avoid freeing ALSA private data twice
8372bd66d4c04be9278db81a363198c54dbc844c media: cx231xx: reject geometry changes while the VBI queue is busy
b2ce6efa04489a0d9f19c85ec54e04da5796fb84 media: cx23885: cancel NetUP CI work before teardown
7d6a809b55012d4d97374b9888e8136d50d487a4 media: em28xx: defer audio-only extension registration
a066ab2e06219277c91baf343966a3abb1225aea media: em28xx: fix use-after-free of dev_next->devlist on disconnect
86bb8aa7e3c06e2ab57cacfef3e1d8b8d6ede4e2 media: go7007: defer the ALSA v4l2 put until card release
7c762f6ae5503fac88620c2209a3cb541274d6d2 media: i2c: ov7740: fix use-after-destroy in remove
4a60159a031b62ac8731e9cd2233964ac8a52c27 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
26dce323e1af5c5864460aed754bde871fbeaf44 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0563d095422a24018be37ad5ddebb59be82b9db8 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c11515defd0609a631d9d053dae24680cf986eec media: s2255: bound JPEG frame size before copying into the buffer
22376ec613518adf5f1021441ddb422f1c10757e media: s2255: check firmware size before reading trailing marker
0d8e7df542607a1cd677106795fb0d2adb19a6f4 media: tda18250: fix possible integer overflow
99bfaf01bdd29c10e3d1430be9df4ac89da9a859 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
4c055f59b13f8fd1fbc2c184ad53c7531444f6c2 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4bf8284ebdc184739b51d131cb778eccdd69e82d media: venus: fix payload size calculation in parse_raw_formats()
e852acd4c89631f7dc7bdbb388b94d1bfca437d3 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
5a9d6ab54f92fde318ccdc992c9e40d0bbece77b media: vimc: fix pixel format lookup in enum_framesizes
654718ca96c56cc5060f3cf41a3997d6960fbffe scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
1025f7c6396100e89be302a523a29e8409143b8d scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c36bc53000a9c8929f97d436485c73f8ded0224f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
0aaacb99bbd779917adbf229f81368d78809d9bc scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
dde97dc09dcdafcd16e4ba937db3ede54f6d5280 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
1464296d6d17886109e0a37d6c9ab4c701084c5b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f00f6e636a363b34a6c1988bde03c3c9c7bc6f34 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0abe35aa05915077b2cab3b4f16e73c640c4ce26 scsi: qla2xxx: Serialize flash version read in reset handler
e8aa717231fdcbbe77cf7d6c37f05cf792f1538f scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f5c658d6464f50b34d5469739270724d5a9909ed scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
65825ce062e54bb31a8baadc3f59caaeb97c7af1 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1207e5b1e79a15ad672447ef631caaef21d669ad scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
ea8c0adbc9455e5661b9211abf5fd6562216eed3 scsi: qla2xxx: Don't query firmware state while chip is down
effeb85d8f4087377e0f2affe79227ad012d4cdc scsi: qla2xxx: Avoid double completion in async IOCB timeout
f47462c9e88ff0d0343f924375370d2055d42cc1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
6d10b933b49b31f7445f0bca13c1ec7f7d8ad153 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a4b032b976adde20f07c5808786fffca093beb20 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
aaef8d1861790d3d9724e93201b15e619088bced scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
7a4124e01e7b18a39017e5a6aef4d01110022338 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a9d8e131e108f5e0ff9bdfd97ffaeda2a6845777 f2fs: return symlink writeback errors
32789ef6af76bfe14ea9f1722828a9883232c9f2 f2fs: reject overlapping move range after len expansion
c48109914c499e8638add3c2d112bc671d1e9113 f2fs: fix i_size when pinned fallocate partially fails
cae6459fb7d84048a14ed0d583fd187809c5b500 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
7ba7b5c4839b468e986aa95e8f4cd9702eb6e58a drm: fix race between partial drm_dev_register() failure and ioctl
4a6e7e402c532388d0469c4ed8313eb7e44847cc drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
c292afd4dd17d17c492c71fa954cfd988e83c965 drm/hibmc: Fix list of formats on the primary plane
e89006a46691f038b29b73a4f0cc61e92d36d20d drm/amd/display: avoid divide-by-zero in __is_lut_linear()
05cc27b725ec8c5e2d92f00eee70b115d8c6136a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
8e6b58075889d4da536af2e744cadd9617921426 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c243538b99a6bf15d46f6ac9ffba6d8d32491509 xhci: fix lost bounce buffers on TDs spanning several ring segments
4e9ff3f4592c91438e607d826d54f0cf9936bbc4 tcp: clear sock_ops cb flags before force-closing a child socket
def4e80f084e87a58d8aa72d1fffbfb114f7c270 bpf: Guard stack limits against 32bit overflow
96be6ebda130b66c8c2ec10491c1bfa6a1dcbe6b net: fix NULL pointer dereference in l3mdev_l3_rcv
e59c18853eaf21bc91c0c6a8aa2810b9bc40de66 bridge: mrp: reject zero test interval to avoid OOM panic
42407fb097c93d6f6e655c954053852c7eb0a676 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a86989f7bcc172067d153dde9e9084a5d8188515 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
73bf37c95755dd46fd0b449e84b970dd22322023 Input: aiptek - validate raw macro indices before updating state
1c1490b4f72b3ecd5d2ee33f95bf63f40512623c net: hns3: don't auto enable misc vector
779e58a5579010e68214d8e46e1c43d5e1fc71ef batman-adv: bla: avoid CRC corruption due to parallel claim add
0f8fb51615d848c95ac18c3bf0a693722994f059 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
4c2acd15f7069cd9bd76d0371124d7b6b2c61c8e firmware: stratix10-svc: Add mutex in stratix10 memory management
3d9e47454ef8eeb3bfc8c412c0ef688ea97af30e clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6c083922957f2c3d0874bc91a93776cd773c5f33 bpf: Enforce expected_attach_type for tailcall compatibility
ad9a17983bc9fcccdb31e7be5fc7f293e71e2b69 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
6424ad2f0f25a6af5d9380b9d7248fd325637344 Smack: fix W=1 build warnings
c4881025fc15d8655d40d96688ceb8d9462783f8 smack: fix incorrect task context in smack_msg_queue_msgrcv
317e63ab68624b4ae41c76b9daba8dc430f93ab1 smack: mark 'smack_enabled' global variable as __initdata
58dddfdfb5cb06649b3f7cfd017b2d584d362393 smack: simplify write handlers of sysfs entries
3708d0ffcea45b210e9666c974e23226df18e734 smack: deduplicate smackfs/{direct,mapped} file_operations
19f5b1fe610c7d0f21c2aa30474894babfb25f15 smack: restrict smackfs/{direct,mapped} values to 0-255
3313717547a565b9838ca1454435c3f460df6b06 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
9d3a706622feb6aefcec4a8253c335220e07423d HID: roccat: bound device-supplied profile index
f507e1e7b7e749561f82449c4a7528dae8bee8e7 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
974ad2de20dbd6b85ff7e6c0366be5abbd3514d3 media: cec-pin: Fix event FIFO ordering
4cbaabf4d7d3098a920cc5b42a325c6883be24e7 clk: moxart: remove unused variables, fix refcount leak
9161e33533c5d149e63e8ddf75cb53eff90fdc1e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
003a0f6fafd1701f2741a538723d1654611ff99b ARM: imx: fix device_node refcount leak in imx_src_init()
5398bb646bf4f0d7443cbac7d9fbdbdf31a7579c clk: imx: scu: Add A53 frequency scaling support
e79cafcdccfbcf2887fafb117f4e2093be6f131e clk: imx: scu: Add A72 frequency scaling support
07d439f5378239271696e4cdac760a52f6257649 clk: imx: scu: drop redundant init.ops variable assignment
e1adb32ba01ab81b085be20ec0c91307edd63e49 drm/lima: call drm_mm_init() with a valid allocation range
06256349850f3156f996a4e6e40336bf2edeb9be perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
fbf65c3440d978a6740d4b8dd1c1749f5d2f223a pinctrl: bcm2835: Don't remove an unregistered GPIO chip
0156bf5ef6d1c32d5bd64193704ff09b16fe6601 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3f4ac4bf0364c3986f4fa1db231bdaca735e8325 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
830dfb26e266905c442ba33267ec08fd42f48556 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
2b9f2063e3992c37f3bdef21783aadb4dc62faf2 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1f13bc7fb1f60c9928b7eb08e11f1f29eaaeb44f dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
1bf17ed8bd99ef1b135cbcf54b55617b5c5cd87f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
715ef2b88e1f4a98dfd6c3f16ac03a0d43c6ca8f dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
34786dd8255e844f7359c53ce14b861a24f65cf9 soundwire: add static port mapping support
c79d68cebaae427652138c172184047e1ff3903d soundwire: qcom: update port map allocation bit mask
8446e2365d6db287bcd4c52d08e9907cb132719e soundwire: qcom: add static port map support
4ca575152aa4f23fdeb318e6d80d0dd5954c3642 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
554b4a325d3aeb05a8d87bc0a9fdab8db744976c iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
5a5213bfaf60110def7a522ad936d87a115ed79d csky: Fix a4/a5 restoration in syscall trace path
f4d54802af4b99407dd3a8e781bf649a29662599 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ad9cc9c66dca05ff404dadfe009fdd6537dc7144 platform/chrome: sensorhub: Fix memory overread in ring handler
fea3802ac28ae78714f67c3aafa111c89d0e5907 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
6db79ad7eac0f970dd90c37c6db1ad86bc8a8e07 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
880909826db5d75084d66e5f18bdf62d6b19d4f1 crypto: atmel-ecc - replace min_t with min
a922e0473374f08ab6d8b307747438359e183a96 crypto: atmel-ecc - clean up and improve ECDH comments
f39737c6a7133382c7f1988954a6dda664f1e395 crypto: atmel-ecc - reject hardware ECDH without a public key
cce8fa02ff39d0381610fac12fb317ba8bc42c57 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
eef299965fc7aa9dfa11db00d15f513a8bf421e6 crypto: sa2ul - Use the defined variable to clean code
827c8b931e36953fb5f0fe669ebe55f15fa7e1e1 crypto: sa2ul - stop probe if context pool creation fails
2e95965ab2797f06507c0a952d580464e028fd00 nvmet-rdma: factor out response resource cleanup
2a22e12655f15e387bb3053b0003a5e8650fd6d5 bus: ti-sysc: Fix /chosen node reference leak
2215d7cce292b86ce76bfb55de906f2c543d9f0e PM: sleep: Fix off-by-one in wakelocks number limit check
9fadf45f1b4cbe78eca73b9659b2ff8198820126 of: Add cleanup.h based auto release via __free(device_node) markings
ec3c8db28bb55c230ae36642912d567185163dad staging: greybus: audio: correct sscanf() return value check
4ffc05d6699894d67e0d864dfab6374e0b6f62e9 staging: sm750fb: gate dualview dataflow using g_dualview
d13bcec7daed159320de11d3b6afb733b8b48494 greybus: audio: bound the topology section sizes against the fetched size
663a4f821549b2bae6a761c85555d423db46a088 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
3bda864df00ea42e0228f4a51f717ccda188e35e staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
6f98927641ff280f7f607ce20aa9ab8bfff2d9fb staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
7076cc522562305856754ab315f26acbaab91e13 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
cff7ff542248ae186febeaf33c07c7659ad6ae30 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
734b93dbf599ba427ab1cb9c48f3db1a90aac8f2 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
3c1e1c08d4e40e167f8e50226892c81020cbb11a selftests/bpf: Fix memory leak in msg_alloc_iov error path
10e14fb209294db4a208acaea8246a5179cb4148 selftests/bpf: Fix memory leak in msg_alloc_iov
1c5b897725cf11f0d16b92d111374fa091bf4d87 irqchip/gic-v3-its: Fix memleak in its_probe_one()
61385e222f710334dfe4f0c07ef36149506ad4d6 selftests: timers: leap-a-day: Fix -w option and update usage comment
a5727468f53cbf7af30c1238693d814f2be934d5 clocksource: Unregister subsystem on device registration failure
edfac669d182b9704edde1bcfd7ce18f17949c6a y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d6d6b0b1f5f23c5bc0bd3b67989a856d4ad17154 timekeeping: Account for monotonicity adjustment in ntp_error
a4bc2c56a9125c4c3fd03c7ae1098023597e6cf5 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
60417aa0d2213e7df7fa1c123052908b3a1af530 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
ad7a7e51b216e16000cc93cc24bc12d31a8e169d clk: qcom: gdsc: enable optional power domain support
8050e345c64d7a56a31ac4bc4c82e128925a066a clk: qcom: gdsc: Release pm subdomains in reverse add order
0750ed50da0a4e9a55c3ea0b0f4d5aeaa398f084 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
9dbd90f4e5e0ac5339e9c52f11df2ec5df281587 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
7e59b974b6319dac3ac69518c45c923c72fcf66b usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
b393d6f99228a48cededa7a6f3b514cb48ef1fea udf: Mark LVID buffer as uptodate before marking it dirty
de940913986718dc9a04f57894963e5c0e2924bb bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
c9715e3a802945268807d86ef70fa101ea29ec7f iommu/msm: Return -ENOMEM on memory allocation failure in probe
95e3bea90271c4de9c3dbcb0b0b7e7c4cf108c7f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
12df128bfce7a2aeeef5588f9b7c9c4b071cb78f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
a14ee069f6b1b00d85f8c2ff1a406c34de21eed4 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
eccd79528c08b584a01ef0178e64f5f43155fcbc leds: pca9532: Fix inverted GPIO output polarity
03acca95ea833895a30660c5a105c1987b860de6 hwspinlock: propagate errno when registering single lock
74015a80ff3f7874dac3f86d3444a501adbc0df2 usb: gadget: configfs: fix out-of-bounds read of qw_sign
7bba39012edd9eb6daed74e74a946dd509c0b222 driver core: platform: reorder functions
f1a7c6dddbb964a2ebe8a96e4b028884389a84f8 driver core: platform: change logic implementing platform_driver_probe
1300067246bc9342f216b5e3997da6c667b4a1ff driver core: platform: use bus_type functions
be9ef7730796ae56ab16da18ab1342b09b2582fb driver core: platform: Emit a warning if a remove callback returned non-zero
3cc92b310109b23f6a612b81d1e02536b43ab2d5 platform: Provide a remove callback that returns no value
738687f0d2098b4bedb347064f36d2e9030735f4 usb: renesas_usbhs: Fix power-off ordering on unbind
160d732a1faaeebe76869c06166d9f1ee552a253 drm/panel: samsung-s6d16d0: Power off on prepare failure
1d685b78e16d6f472ee7b693cd3a6b473df446ab iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
ec6c8b4bf725a65811bd8ca03f254a3d0109850c RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
f181e9101f0ac417a059e352285b8353f0efbdec RDMA/core: Wait for RCU callbacks before unloading ib_core
1d8b913aa723a5b42314b62c2d8ca34097ba3a71 RDMA/ipoib: Drain RCU callbacks during module teardown
036bfd36eeea4936a9bb15590ef49055b5e5672f hwrng: ks-sa - access private data via struct hwrng
86397c1baabf053de347ad2d6a1407cf6d46f0b9 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
cfd1e9c1f10fcfb577989528323795abc3fbacd4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
9b91fe4c1bbb449d0686640d048762605504c3e8 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
88dfd19e8d1dabcdeb3c9d081b67cb6749b9022b pmdomain: bcm: bcm2835: handle genpd provider registration errors
8e9e9ad8788b7deb50df6a90ead0cab71594e02b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
bfcdffeae946fc5d25508fa30e7068c1af6652a9 RDMA/hfi1: Preserve unit 0 on allocation failure
6613e63593df45cd7b09249d4b11f0097e9bccdb RDMA/hfi1: Remove redundant PCI device ID validation
d9a515b3e0db8dd1851284aaf17da82ed495edd3 RDMA/hfi1: Create workqueues before device initialization
c29c23203dfac67332b282bd0f7aadd777ed0223 RDMA/hfi1: Stop flushing the global IB workqueue
e4214f58b3e5701bd3af52a34e2e09bb96521642 RDMA/hfi1: Initialize debugfs after probe completes
f9001e85f9017cbb465661035f24ed99e58bc26f highmem: Provide generic variant of kmap_atomic*
15b13d7b5b7bab59c18eb7d2b92c70cc6560ed11 iov_iter: lift memzero_page() to highmem.h
bfc9e7d6eb1def073f119d18033a566a1a9e5f0c rpmsg: glink: Remove the rpmsg dev in close_ack
7ae8748d580d2e5890b3e6fb8a18f72218305275 rpmsg: glink: remove duplicate code for rpmsg device remove
ef7e76cef8798d86f14d5ecca303ba88f64b7ce0 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
ab38c1a82844ed8062562d9422ade43e5d4404f3 hfsplus: validate thread record before delete key rebuild
df617e73950cd3acaabc61373a982ea5356971ba wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
2cb72dc81d450dcd848cc65796ab999273700756 libnvdimm/labels: Bound the on-media label size before the shift
ebf4f414d6538ff6439039725e8ba13993dbd8a6 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
d87974afd4f7b88423fec6ead2ea0a948c20d364 irqdomain: Introduce irq_domain_instantiate()
eff57df50c0cadaf4c8996b90bcb7728b5783f1e irqdomain: Handle additional domain flags in irq_domain_instantiate()
38421f38e002e36b51e138a7b9267441044f7907 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
5ffad434675e6669aa92ef7668ac80378a8639ea cpufreq: schedutil: Add util to struct sg_cpu
0be738af8fac34c76d8d0bc833cb301ebe077d46 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
b14dd1f2b61cf0f34dd80e1e1b28c05bc99d9017 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
187dad22341b1938b9a62a529096ad57a03f873d drm/bridge: tc358767: clamp the reported AUX read size to the request
ff68517ae329b744d334d155396b775546fdfe34 gpu: host1x: Fix offset calculation in trace_write_gather
e8d1d28cc796fd6589817f5fb42c4c7f360869e1 gpu: host1x: Avoid stack over-read in debug output helpers
98a40ba054b20dd21148b906cc88d27a666bba1c media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
f30e75595f4aada476b65a284aad51ec4d7660dc ACPI: move from strlcpy() with unused retval to strscpy()
6e6ac7e9324fafdd409c031ec4fc5802e4b072e9 ACPI: processor: idle: Expand _LPI package sanity checks
09457775fa701c86a648bec7fbc7ede5743a8622 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
8f9f767f9c518d89bf1c8b7c02ec0f0dda8d95fa tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
c8fba5a978b0f46f76274c7b1f901d24978531a7 UDF symlink pathComponent header OOB read
677ee02325abb6075c97f5799a25caceaf816d11 uio: Fix stale info pointer in failed registration path
2da10a4325bdcef88674b490d392b2ac4dc3c0d8 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fac18f4abb58727201cf626f02fbc6f8d2204fb2 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
4a8118110bee8f11f3ffa802d13100a315dd964f misc: rtsx: add missing write register handling
71b82082f6bb0e5bf4a9c623333b4ebcad41efe8 misc: ad525x_dpot: Make ad_dpot_remove() return void
a5e1f039e913c62d09069827b16bc8352bba9543 misc: ad525x_dpot: use driver core groups for sysfs files
7e18a609f0f6c85a1d28835cce2e238cb12d1a24 ppdev: prevent overflow when setting port timeout
c6d077907bfe9d30215d1f15cddafc604290873f char: xilinx_hwicap: unregister class on init errors
442c0d2b1c81c72bcfd09170be9570989a4b8750 vfio/pci: clear vdev->msi_perm after freeing it on init failure
7ca8c85579aaf9dd644ab7414afd256c506db5d4 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2531125d022ae50083af8c7028dc9f282b40a2ff soc: ti: knav_qmss: Remove debugfs file on teardown
173a3e648a4ef8d1f5930cae2f876ff0a8c56333 mtd: mtdswap: Avoid freeing registered blktrans device twice
c6e8f1710ecc22f811cb65a4aa37a2f1ff00ae8f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
9c7c114b9922dd861f183e30a36cc5b9a28ba135 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0d3ba979272a431fa8b6eb4e99c459bc2e05210c software node: Fix software_node_get_reference_args() with index -1
96249cab8cff59ce7eb88e80607abf8bd33e0d02 driver core: soc: remove layering violation for the soc_bus
d9fa9ac0fef70560a920deabb15b76fc0c36a091 driver core: soc: Unregister bus on early device registration failure
f8b8bc4653c301baae77f9e4bbc49ca892eb6713 dmaengine: dw-edma: Serialize abort state updates
aaa032bb6493c85dafe39f95d6ccee3a144bc3c7 dmaengine: dw-edma: Serialize channel state checks
cf6314978226f84d45cf0bccce21c243713761ae dmaengine: dw-edma: Clear stale requests on termination
64ade67f0fdb32e66e106a0d8eacfbfc390224b6 ASoC: meson: Keep link pointers valid on realloc failure
febda73c7dc211a57a8f1609b287fc5ff2121331 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
ced349f5009b2dd90873d08a4bfd563f64f06f2e RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
19e3060a69cbd373e4d292268596e3a4150101e4 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
420d47ffc0b4edd290df4627d8791b3b232cbec0 ACPI: processor: validate MADT IOAPIC entry bounds
0f94d64b3a67225d6f36dc81e1d964e644f1a408 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3d21393f6f6ee6ea09c0a1d85640bf41da20e540 ext4: skip extra isize expansion during mount to prevent deadlock
058ae3abcf792d93d5e28c780cbc0e2a123c3022 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
65fac92b189441ffb1053e7beb40eecac09b2b86 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
8f20686ae4cbac282227b503ce99c42a0342c564 scsi: qla2xxx: Move sess cmd list/lock to driver
0659412dd7ca835c840e838ddeafd03162b823f2 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
40c6941d9f7f51dacc20c6d146271eacc524700d scsi: target: core: Rename transport_init_se_cmd()
1425fd99e866a5737efc387470c6981c46dec577 scsi: target: core: Break up target_submit_cmd_map_sgls()
415af27925d8fd73772d230da100237ddee2bac8 scsi: target: srpt: Convert to new submission API
c541324ce9fdb8f14c847ad01e3c4e58ecd194b8 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
ab4227c349d10b213ee6a613a40de06ccc8929ab RDMA/restrack: Fix typos in the comments
ce5633084cbf233d924dc7e7da03bb29355fa94c iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
6093e46437eda475306b19df780bc9649808369b iommu/qcom: Remove sysfs device on probe failure path
b5e3cd8130ee231fc201743872ab0ded7af4011b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0b03d90d5a260f9081ac607e9dbe5861a82b79c4 thermal: int340x_thermal: Consolidate priv->data_vault checks
7becb6ed09d7662ca9d789184c56069be549af31 thermal: intel: int3400: clean up ODVP on probe failures
015b15c3ba1241b6bef8a2ba39ddcb07c106f3d1 ext4: drain in-flight DIO before buffered write fallback
f4f7a331b044402100e128d7bd48559d44a384dc wifi: ath6kl: avoid buffer overreads in WMI event handlers
5f050915af2ae77c02161d5f0cdcf3ee1e643884 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a9806aa2ddace62ce7a419a872e4f2fa7406962b ath11k: add trace log support
3c63aeda764a3e9ec5e533f6984eef0cf4fbf4cf wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
4509cdc62ff12cb015bafcdd9dfe9bd6c3e168ce ARM: dts: allwinner: a10: Fix PMU interrupt
eff4d4b7daa3e286cdd7cdb8bcecf0d26c238d4d perf cs-etm: Flush thread stacks after decoder reset
25e3da0b0f6aa5987430e293becb44d967a81811 perf cs-etm: Avoid truncating AUX buffer sizes to int
3828c4ed950fb3edfa5040350304d48120bd397a leds: pca9532: Fix phantom device registration on missing hardware
2515b6a69573f623acdf36b54b6dfedb4ff637ca drm/tve200: add OF module alias for autoloading
ef63a9af029834932906995f9151f42d8ce40057 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
da85a06f961a7225150d3f3264d7cae18fbf743e arm64: dts: rockchip: Add gru-scarlet-dumo board
15c50dc298e4fdb0a8702bfaff00b46e3b7703e7 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7d977438c1eec56d860db8525a641d26bd76b736 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
b8419daf871e62a3d13b63b86d35ced1d6c33b3e ARM: lpc32xx: only run SoC init on LPC32xx hardware
e6535dc55adb6486be3cf44ea7646091a6ec85d3 power: supply: sbs-battery: cache constant string properties
e1dd9532cc7e2cbaa63077362b9a9f91ad219f1d power: supply: sbs-battery: Use a per-device serial number buffer
b3e15a1bbc15d1ae28d631732a856a8e5dbbf6ac RDMA/mlx5: Fix integer overflow of user QP buffer size
494603d11a31a9170308a37fc7402566fb171c30 isofs: release zisofs block pointer buffer head
232830be8a4eea8d74d25b40c34e1426fdd049f9 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
d5ca960a4532d15347e8c20ea0b5c0227dc278dc remoteproc: Remove useless check in rproc_del()
270e5cfff853e68e4cf473fbe1b9c3411073f94b remoteproc: Add new RPROC_ATTACHED state
f34dd18dc4dfaa2cf170cd707e7dc2cd2dc90e2c remoteproc: use freezable workqueue for crash notifications
29cb14eb0efe95bc236ed15d63f8d5e7de3c14ff remoteproc: Use unbounded workqueue for recovery work
cdd2c150cbc10fbaf8512381a1a48399aa8eee1f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
212d6fb2de0f57713d8fd51a587d1ddb5d9ec0fe remoteproc: Prevent crash handling to race with rproc_del()
0ba1b4b6afb150d62ff2b1a657072c359af4b9d7 staging: rtl8723bs: use kfree_sensitive() for key material
a0be3e81ec9e304579e74582dfbad2e360312bad RDMA/efa: Fix PBL chunk length computation
62b53f5e26085426e1b05297b08da5c67758baa0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
d2cf143efe298c9951bb068fb437543cece2e717 clk: tegra: tegra124-emc: put EMC node on register failure
0858527dacf1820b92271c1bb1d35373dcccad79 clk: palmas: Manage external-control prepare with devm
7f2a5acb6294b81f81cea243f4998476af66b6c3 clk/x86: pmc_atom: add kasprintf return value check
333bb4b4903504186f8a1a338ee51e4626746b1f nilfs2: fix infinite loop in nilfs_clean_segments()
bb5dfaa701cd62e4cec86648159ed7070c7ad4d8 nilfs2: prevent out-of-bounds read in super root block parsing
19a5f753731bab5900ed4689af3dca11e4d7f987 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
19f20fc6864ebc775c81f240723540b8d18cb648 RDMA/mlx5: Send cong param changes to the resolved port mdev
65ab86a73e725e73b458a380d488d7a2c9cae39f RDMA/cxgb4: free STAG index when TPT entry write fails
8cbb9c7d8f6efabf743a76b756e02363ee311638 IB/isert: reject PDUs declaring more data than was received
3d1a0f411e939791d0e1d37f792375687e379b72 IB/isert: reject login PDUs declaring more data than was received
7657dcf35c52ea2caa357d7f9bf806553ae6f0d6 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
43df7417a7bced400a428d469197cb879880ba14 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
1ede739854478fc941207d58d0bcf3d9da1f38de md/raid5-ppl: fix use-after-free in ppl_do_flush()
e6dc11f84416fe9e04eadffc456e5737eae65743 selftests/zram: fix kernel_gte() for POSIX sh
7c844b79b393365f3957f3ba141488fddc304471 power: supply: isp1704_charger: cancel work on remove
311fb2cb56295a8159c01d97f4a7d9506c809a19 power: supply: sc2731_charger: Convert to platform remove callback returning void
6901cc214ccaa48ae7a0181b3c148754e427be3f power: supply: sc2731_charger: cancel work on remove
c0f954ede40f1b7348131346f9d2bd6cc3797683 bpf: Fix potential UAF in bpf_netns_link_update_prog
e756d6ba61641d6feab9795afb1df8cc821a6ca0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
f25ef106cff2649d9511dc705a14e3e8b3f4becf clk: qcom: Return expected ENOMEM error on dynamic allocation failure
9db3e31232871312d75b24c8f763a12e308c1606 iommu/dma: Check atomic pool allocation result directly
76be2c714867d540f77201aaf01a652948bb68de i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
23a82c7b95c0cdfb5f1789594f9f71deab9dd0ff i3c: master: Fix device_register() error path
8f4cee15a5d0b15c444f819892f28e48a416eaf1 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
965fd639d4a0703c56c5f14593f07145e650164e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
145459e232cea61d46565f094e4cecbe23b75c2f fanotify: report full event length for FIONREAD
f4d76d5e34359d599778f6fb9af773bfc589072f wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
054e747a9cf9eb5e125f26f1fd84336aff623d3e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
cf8d3cf80f4a6c980214406162dbc5414c663d7f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b300c5cb2657b7bd5f100f66352a2aba73547c76 perf: arm_spe: Make wakeup range check overflow safe
6d3b504307a8bc88f56822fd286bef3a45426cc2 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
d027b3aefe07f610802202e7bab03d5dc6db130e wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
42611ff4dbd08bdb966a1561655ce417c9347c1e regulator: core: use system_freezable_wq for init complete work
98e7aedb1e66c7b92db282252d1121eeed94f912 perf machine: Guard against NULL strlist in machines__findnew()
ffebed8fff8753129b1467f828fc2a45eebfbc75 perf machine: Use snprintf() for guestmount path construction
55c18f76786b3f945caccbcc36ddea5b1df282e4 perf machine: Check snprintf truncation in machines__findnew()
0d779904b6c812d5d0db71e10ed6d5ca90b38052 perf machine: Don't abort guest map creation on first inaccessible dir
283400798ed1e83835c8a1736bc9e0c1e7b04888 perf machine: Reset errno before strtol in guest kernel map creation
84d47e5ea2a8ee2f8620b1bf59971422f12270ed perf machine: Free scandir entries in guest kernel map creation
5edc0b12a9dfd72900c60a1107f939f291393f07 perf machine: Check snprintf truncation for guest kallsyms path
60495a5de53225d9982efec41f471eae2ce90f59 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
647a75d225a3337f5b8006ab2e8f41ad505b4663 iommu/arm-smmu-v3: Convert to use atomic poll timeout
466e4e607756e89d8ba5614220994fff3ad101c0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
f0d07334e45d8694a5ce1c038244f649d4ad7c79 mac80211: add ieee80211_is_tx_data helper function
35b7e7c9e09f511ac707314d50b109e5c6b17edb firmware: coreboot: Check size of table entry and use flex-array
c0d31aea7117ce0e9cbea98ea981b84f0d0bc952 firmware: google: Add bounds checks in coreboot_table_populate()
e23618eaf0b147d6fad9a7501c7c68cec027e357 firmware: coreboot: Validate table bounds
257ae1777e8bf951b3eba9a0f30904f00bac87a0 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
c3bb46718dd71743ea0dc03b95d2f1963fcbc485 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0e398f4487e9b54747deb1c31ffea099008f7227 serial: amba-pl011: unprepare console clock on unregister
66070a213ea7265cd76b5da6dd797d700eea1e84 tty: clear cdev pointer after cdev_add() failure
cdd2ff7d633c4690c1e3b8ebd625d8da8955d702 HID: split apart hid_device_probe to make logic more apparent
17bb0a9e1c2b984ef8f47105ec8389203f5d979c HID: ensure timely release of driver-allocated resources
260b7f1d1d375bf42e558181c4e3dc8c7b268ef7 HID: synchronize input before cleaning up a failed probe
b6dd27bf5f4c56153e529394139df1d8d0c92724 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
862a5613d4adc0b6d2b5ac450d2cc3c4229582a9 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
7daf8f06f61d2a6a9d9ede58cee8b5b043e9a6a2 HID: lg4ff: validate report length before fixed offsets
f66394898491f19f30ef78a6a6663ec3ce14f3aa perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
97de9f1420580d6a2f1cbd1c3d3faed8c2ac3259 perf auxtrace: Fix queue grow overflow and old array leak
4c32a2b1acc9be55a29774c40f385556a2af5243 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
42b67ab3bcd2eac68f4a68c0e409bf78d7ec6908 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2d000735719f8a8bdd65db92cd787ffed9935b38 iio: light: tsl2772: fix ALS calibscale readback
c52ee3ccd06417f5cef6c57193079bd68fb701b3 iio: light: isl29028: return zero in write_raw() on success
16f6e96d813f8abf37ca7ac4a82598ab7c8c017a iio: light: tsl2583: return zero in write_raw() on success
1528e4e76041e1ae6560ee0177d31a734d469411 phonet: pep: do not write beyond optlen in getsockopt
36854992ffdf427cbbdcd157ce972374c7e17bcd block/blk-stat: drain per-cpu callback stats over possible CPUs
2661615911c66b8d1c2df572d084dd2d22eb9954 block/blk-iocost: collect per-cpu latency stats over possible CPUs
bbf4dabdc900b100c12aada52adfb23532b2d0c7 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
e9d9f80a1d9e3c267ab523b7f272cdab8469c999 lib/string: fix memchr_inv() for large ranges
88df88d819e187b9b5b37236d74d3de316ba94ae pps: don't try to wait for negative timeouts in PPS_FETCH
33c7e2f9bbcd6b2196da3771a32f8e4e8b63cea8 rapidio: clear mport->net when rio_add_net() fails
47a41a1326b4e2357c4ede0924c3ec76ac2009c9 fat: release buffer head after rebuilding parent
58ae94aea7ab0509afd68100a7894c60d7bae1af PCI/sysfs: Add static PCI resource attribute macros
8a4b323bf2cf76b4095d1acba92e6bc96193e56c remoteproc: Add a rproc_set_firmware() API
7272f6f7241a827ff94c436e2a7525d0b1fd1393 remoteproc: Add new detach() remoteproc operation
ecd94845aa59a305e8c0b328c6fb88043ec1c011 remoteproc: Introduce function __rproc_detach()
bf2c7ba659e4b999d44afda3b76b8a4db1543775 remoteproc: Introduce function rproc_detach()
be34a7495fa858fee86331e089a9b72e2af3d9c2 remoteproc: Fix various kernel-doc warnings
b433ceca528fb1257010971515ebad154a22b3af remoteproc: Move resource table data structure to its own header
9e92e5a67fbe8c6a92e8389647aface9949749dd remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c331c6e8d9439c6d8773a9b2b78faeb32ba8443b remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
fa6437a25bb63a6e99dc5fabcd566d6295096e65 scripts/tags.sh: improve compiled sources generation
d2a35ff923375444e97ebde83194b9a2c5ad7e97 scripts/tags.sh: Prevent binary files appearing in cscope.files
59ed6c3fcf8f299fc5e6eb6672cabfadac6288dc RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c0d72afaeabd9b2cdaca42057dc675dd1191cf48 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
7ac2b028f5147b1c5599ff25076c862372ec654a ocfs2: use bitmap API in fill_node_map
3f64c9fbfc229a2c9f85039354d00be9b9b11616 ocfs2: synchronize heartbeat callbacks with o2net teardown
ebadb5b3d599c29106003f72617fb7b20c6904e1 drm/sun4i: vi scaler: Fix coefficient selection
d97eb5d048cb25067e159befa6b338d2736ffd77 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
40b048a9ba59c791610722df50808258a288324e of: property: use unsigned int return on of_graph_get_endpoint_count()
6ac6b1d84370c0f525e826ba0f3571a2bfc066b5 bitfield: Add less-checking __FIELD_{GET,PREP}()
a73914db6058077150b209bc3c38d8239f21861d bitfield: Add non-constant field_{prep,get}() helpers
d928320a4c0ce5e9d985c67ef6e09daad2e1a8ca drm/sun4i: tcon: Drop TCON TOP device reference
2c78512c44e292924f5cbce4ddb622d555c3ef19 drm/sun4i: crtc: Propagate layer initialization error
b0d8ec5b20f62bcbbd4fa6c098645551c367b1ca drm/sun4i: tcon: Drop remote endpoint reference
db9f8c4b8e5dde681a8e19b3f2775bfe42cf0c28 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
eaecaf36b3acf39ada4f22ef1166d3760d9a6bb6 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2eb2fa5130af7d3e84a736a4cd56b97fe1903a3f cpufreq: imx6q: fix devres accumulation across driver rebind
950d92bdec9d8d61286d86309f7ca12a2459f2c9 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9584d615fa220921ae77d9816694613e6df29280 IB/isert: delay the final Login Response until the session is registered
2cef5fa098d7ba865318257a38777ce3eb2a3db2 IB/isert: post the full-feature receive buffers after session registration
819cab5024cbdc11c50ab59c49fd4ab7b6c868c5 RDMA/siw: Introduce siw_free_cm_id
13a9b300c2c2fdfdf5968981590d029181e31d26 RDMA/siw: Fix use-after-free in siw_accept()
cc8d5d99d876cc6d519425f3be2533ac415dfc9a arm64: hibernate: mask DAIF before restoring hibernated kernel
b25756533fae85d1e9e0e5a6e18f06eeec126621 arm64: hibernate: Restore DAIF state on error
10ecd0aa062cbed79f5be20fd79202c9b0b97cc1 mfd: rave-sp: validate received frame payload lengths
81d11638d193e4d9801a557f88bc101bd2dbbc23 mfd: iqs62x: Reject zero-length firmware records
228a85d12240eb64ccfda8994eda92f1ab300ed6 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
8d26c2de3a88176b12016d50c14073cd80ffa312 perf trace-event: Fix buffer overflow in read_string()
87948b545f4ac165688c40b6f331f60d68417a88 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
5e1cefbaf56025038a810ec82c5444c12316f732 drm/amdgpu/gfx6: Use PFP on the compute queues too
dc6b581d79910b28818e900c8acd5031eb43efb5 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
6ea6dbe27210fdd2c3a8700cecd8f17863a75200 firmware_loader: Check fw_state_is_done in loading_store
872a266b1f31013b3f46ac939fab51eb10c06fc2 firmware_loader: do not queue completed sysfs fallback requests
773432ae8f26ae8619e9a77ca75a8b0c895ce38c pinctrl: rockchip: Reset the pin count when recalculating SoC data
d5d133b2f69e01f4373e5800286f9a74cd64c399 hugetlbfs: release subpool on fill_super failure
e0b28b8bb0279ce4233bf42368700aceb4172b5d phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
372457662c9330fc168c71080758c96719bd3962 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
eaec02055a9e0277f6db16185b3538909750995d sched/fair: Introduce a CPU capacity comparison helper
f6f6b9c80f5309ae5de1105151c27c6e3bbb1461 sched/fair: Check CPU capacity before comparing group types during load balance
10e6089075dcf14e1768e229bfc1a12f1cb92110 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c18bf11ebf9ce521212846416717add618d295a8 perf trace-event: Fix integer truncation in do_read() and skip()
8839fecc0c2a3fe4225f01dea1a164b5f5abe6b5 Bluetooth: MSFT: validate evt_prefix_len against the response length
03348e258abb3a276344135ac89302ccf0063135 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
aab30d0a69a3e34390e97c6dc20777cd7907c4fe iio: light: gp2ap002: re-enable irq if runtime suspend fails
3a4ec52c03310e75ebbc99f23a9923364aa45702 arm64: dts: turris-mox: fix usb3 phys
668cdbab2381643150e968a2879a6d416d121c1b ARM: dts: helios4: add vcc-supply to EEPROM
7d6dee7e38493ba6079b197c14ea36d6e0e3c2f9 ARM: dts: helios4: add vcc-supply to GPIO expander
fc3c3477b1859d684d650d26a8bb19d16ade1add ARM: dts: helios4: add SATA regulator supplies
c7e3587ad490d9c2a2a95dca4e0b20e5b99dab1f perf stat: Clear screen only if output file is a tty
d9900e8a4f563fc56ec5f0fd1410b2dd2563335b perf stat: Fix evsel_list leak in cmd_stat
1743cf3ce9ed8c077d8a0ccb28f56dd9cc9e4edc perf synthetic-events: Fix uninitialized pthread_join
062f0d19a1be7e7b6e183d37895b76887ee32378 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1bae23ebb5bc3d6c69abe4f527954d786b1b3240 fbdev: kyro: Validate overlay viewport coordinates
ba8a2425b0da3b6375b4ba74d300a4cb1e8db691 iommu/vt-d: Fix UCTP context table slot when copying root entries
8c505e0f5dc51d234e9f5e62cfa426793a3684d4 m68k: Fix backtraces for non-running tasks
938a8423d613444088b7a41c0b133e15c5f4c475 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
f00581da68ea7110a7b7f316660eaf0059f6361b powerpc/configs: enable CONFIG_RAS to fix EDAC support
5daaa3cfa1721573f0981f26f048eada96b4df22 spi: sprd-adi: Fix probe succeeding without registering the controller
284e024e39026298995bf0662b9b2a884b178110 nfc: llcp: avoid userspace overflow on invalid optlen
6c4c89e9817507c4981d19290244f3d1e09c042a nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
00d609b8d9cb96737e8f1f8e3430d49638b22f7d nfc: nci: fix double completion race in nci_data_exchange_complete
cd7ea1ab9eca6d1e22ea66755f477b4247421ca8 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
6ea5cef1633c4cd9932f95485a069d8b569db783 nfc: pn533: hold a reference to the request skb during send_frame
278e128da2323381e05de72eb3641bbe277d9100 nfc: digital: Do not dump a NULL response in command completion
3fd107a783c6d996e1b7595f7f6278df54b2ee7b dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4a85db544c90c98a6c818217737c0852c4ab5284 RDMA/cxgb4: Free debugfs on registration failure
30b2887ad74a3da65adb244ce937f416af2b19a9 RDMA/cma: Fix WARNING in res_to_rt
7c1c104f4c08824a699b037f7bb9032580e505da ASoC: pxa: Use devm_clk_get_optional() for extclk clock
4512c55cd7ca68d3331e0170408c83f5d164b3e4 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c0390d0c86ba7d763b9803c01d41c85b6c871ccb ubi: Fix repeated words in comments
cc7c3ef1f873489953692535a8c7aa9f60aa9414 ubi: fastmap: Use the bitmap API to allocate bitmaps
542f9de8b4fcb798edc602b0ed45e271121eabc4 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
6f585026b4fc074751f50d9af4b22f2a21c828e2 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
586697df6faee909da02ddfb76a59e5202c93e3d ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
9b9a6e15a4cf7b872327533ff2ddfba7e89a5620 ubi: Replace erase_block() with sync_erase()
b0324bb5bf19d1b4012f992ae4ec5851a6f496b0 UBI: Preserve torture flag when rescheduling failed erasures
d9544b5ec58b67c39a8cf7c6e02c4ff86884dc4b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
03aa44add03d4508cd186d9b3e0752e9aa450a44 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
2255dbd6297dc10f44869b3b96ec52fefb99602f ubi: fastmap: Add fastmap control support for module parameter
0064534560f2d7c33593489f41da850c46339a99 ubi: Simplify bool conversion
f07222a39e65c6f9f913c85f211bbdd011c57f77 ubi: fastmap: Wait until there are enough free PEBs before filling pools
f04f71aaada747e70a311d786ab9ed6d9e5c5bf2 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
5b77c67291f454e699ad246f041a0f7f19cd1d48 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
6263722b7bc139f126318e5134e68fc5394d86c1 ubi: Fix rollback for explicit UBI device numbers
a3ca761a8031d5981c51f8ed6a840af601523182 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
fff2b50e825e7a0564cd5dcc9f662b597d5b0e94 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a7d61a87a66380c903fd873ef7dc7737238fa5d3 spi: img-spfi: don't disable runtime PM on DMA deferred probe
44fa0be1ff39aed73e230a817b773dadf64d7d47 power: supply: bd99954: Drop bad register fields
b56068b1521eafba46e38d31233100889ef3ef5f power: supply: bq27xxx: bq27520g4: fix REG_TTES address
9d588f38c197da50ab120b4c583cd871fd30f93c power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2dc0e2db5fae97d4614dd3ce840c1218bea60187 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
71197a3708fbc2b4cd6bb27c0f48a90fec2de139 xenbus: Unregister reboot notifier on init failure
8f8b2627ec316b7f4cbaa630001a32f984fddd76 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
53cb6d7ba1c1e20ea164a8e43860a928a22deee9 clocksource/drivers/armada: Unwind timer clock on init failure
76b4cb38b584617e3d9eb8c7a032aa13d7927c2e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
fb266e5641123328e0072af8ffa7a8ad9412fb77 bpftool: Fix double close in map dump
96c7f420d99b5497bf5202c185b1af9fa087ad6f ocfs2: fix circular locking dependency in ocfs2_init_acl()
ab87e91a519d6d71f903c9f6467b260f3e1c9ba0 Squashfs: check block offset is not negative
155e33242f502a716dfab8a6072f097be8155eca scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
f45205158b490fc23af0fa84cdaf9af5239a3aae seq_buf: Add seq_buf_terminate() API
020f99ec21941f88c6790fc278b70d25b6d66d23 tracing: Add a verifier to check string pointers for trace events
5cdd5f417b5daae07fb3e65cf01d7eb32282c2f5 tracing: Add DYNAMIC flag for dynamic events
25068d6e1731b1db3374dfa3e2b8c9bdb425f715 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
88fbbb982b3301a03eeb7b4d7ff4b08df9575b19 bpf: Fix pending_pos walk on 32-bit ring position wrap
38a3fca3accd9470305ffd5c24cc286e6eb2c91e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e6727c07c046b7729c619f118ddc8c5548a8b215 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9a394c9c117584a7f7277fe15ba9ea0db7659b0c mailbox: rockchip: disable pclk on probe failure and unbind
f8297c716ab030fefa66a5e18d45932ea99a1f1d hwmon: (emc1403) Add support for EMC1442
98dc95025de5b8d15fc5140f7cfef0af9c83fcf6 lwt_bpf: Restore reserved headroom after xmit program
98aa98e22f227f289d7d36de2dfbe2ec75d5c0e7 bpf: Reject negative optlen in cgroup getsockopt hook
b5cc765dacbc2ee5b45db70c2b29969dabead481 NFS: Always clear an invalid mapping when attempting a buffered write
f446137c0c7755bc7f90d61b445c0d925305cd7c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
6cc1fc910105f9c48bc2787cfc446770ed97b0ce NFSv4/pnfs: Clean up layout get on open
dcc6147ec111c98aaa4d80e02c0d42157025081f nfs: refactor pNFS functions using clear_and_wake_up_bit
b8f579210cac1d5dd752d64044b9a9cf6f3b5bfc NFSv4: remove callback IDR entry on client allocation failure
e14e595611b0ae547632b01495d85b021f9fa3fb net: kcm: Hold RCU read lock while running BPF parser
f6a27130550b2a6ce797277dc5302526aeb012d6 pppox: drain queued packets on channel handoff
553b1d7e45c4f1e56dc0c870a440b1e6a1b9a7b5 hsr: Use a single struct for self_node.
83a666fbb799875d49fd011a58d9b2c5c4eefb10 net: hsr: Use full string description when opening HSR network device
c2a62cfdb31213c9fbe1ff25b4098feff85cf83e ipvs: fix integer overflow in ftp helper port/address parsing
2740872e87dad09eceb1f4e2a82920697ffda4aa net: bridge: vlan: fix inverted default vlan notification
ee829cb69929f13c109dcb30f51472da9e7a718c ALSA: hda: Fix connection list comparison in proc output
ee517496d38b92c9392a70193f6b0e9c8e4d6b49 8139cp: fix Rx and Tx not being disabled in cp_suspend
3c0a7c25fc1af6c4611f1b0ee2208669f46178de vsock: use sock_error() to consume sk_err after a failed connect
7db3bd0d1755a399af02990cfd5f8d166d86b0fd bonding: initialize err for empty target lists
6d6656d6083458f76260b68b2f2334771956d617 virtio_balloon: disable indirect descriptors
3e1f21fafdd2abf228d2b183752e5e5a7a75884f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7733e0477b0a6a44f8aad7f9815e8e9ba6a56b7c rtc: pcf8563: fix clock provider leak on unbind
b4b7fe08e64ce2afd02c8d6a3960f07cbd45e2eb prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
efc7da17be14ebacefde343a6dc5cd934141e065 RDMA/ucma: Allow path records to exactly fit the output buffer
697d8de9c557d81d1816d7b921d42992c50f9b08 net: bridge: Reject descending VLAN tunnel ranges
8f6ae7de9fa1414eea638be630c43d59e8187206 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
2a206da94268f8bb321e62ea8154855d1acec24b forcedeth: stop the tx_timeout register dump past the requested window
4dace1fb139b3d2e492ee7a27ebbf25dc581ba59 net/smc: free pending qentry in smc_llc_flow_stop() before memset
b61ad4e800e0627a96b11c6e14a5ff3a8f2fdfae NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f8b1329a45ec9dd7da1062f085a91fa82e1d74a9 nfs: move the nfs4_data_server_cache into struct nfs_net
638b76bb74cab33660e94beb5cd28a9943951d96 NFSv4/pnfs: key the data server cache on the NFS version
58faf8efdddae9d9b9fffb2b25ef886b796b2f5e scsi: qla2xxx: Fix an loop timeout test
3187514e2b169be15b0b45d41ff32ddae0137050 Bluetooth: compute LE flow credits based on recvbuf space
b3c75f64d6d9596fbb4bcb9e9a5bd80489ca3554 bluetooth/l2cap: sync sock recv cb and release
88c8b876714ea23bea3a5cd97b05646291530e25 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
6c146484161fc6421fde4d2ddb5ba06bbab3be76 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
a511bcfdda631f145d07458fe446eae8ca7a6836 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
184a39043ab03b2d7b486301d84b80f9f30954a0 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
1e03c6b94b7ec84aced61991b1e1f88668f28082 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
bff7032e8a98a9dc1bc783a3813e071091f74e84 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
09158686c79d6e25fd7b37df731b851d31d77895 cifs: fix clearing stats for fastest execution of each smb2 command
938c29b9e71a20b016d64562411586eadaa8e862 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
684cb72272b6ea6e1afecdb492868b695ee86e7d net_sched: sch_fq: struct sched_data reorg
2c357c233d830c8cb7f600069c5604aa04b84dfa net_sched: sch_fq: change how @inactive is tracked
9c655d91ebbc41d7aedbc569b736cada02c628f5 net_sched: export pfifo_fast prio2band[]
b8e113726e4b8dde927af65d66d84f74f7f05dd7 net/sched: fq_codel: clamp default quantum and mtu
0c62da48c353f61dee2cf73e610ae4e377c2f3ea net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
5be634084024f0d97c5f51a3fa3538e6b0eb2d85 net/sched: fq_pie: clamp default quantum to avoid signed overflow
e91790fdb1b0f6c11af43cd240e8a6b117deb109 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ca46768fa1aa269fee14ce12555eae43b4124b07 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
062052846553807ba24318e2c5d457061bb7c727 net/sched: sch_teql: restore skb->dev on the slave failure path
09140e1792bdd66a7c538562c2169a2026e3e222 tpm: st33zp24: Return zero on status read failure
dd1ce817b62c91a256441ff6c8f57eeb6f4caeaf tpm: st33zp24: Validate locality read result
bd72abfe7b76e52e6e592e6bbb49cae7adac093b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c2d9397826eba88f44727f6c5f52215cf806ff6d apparmor: policy_int make sure list heads are initialized before fail path
cca7deec7e97b508047316b17d5206b7ddcb2695 ASoC: dapm: Fix off-by-one check on the second enum channel
7f91ce64e42198f2e2e48085d986b7efe837a296 net: ethernet: sun4i-emac: Fix IRQ error handling
6b0e4f7805e26763f6008b72b3fd237873f3a1fd netfilter: nf_tables: move hardware offload step after building the chain blob
67c139052c29fd502aef8f466b0112333254ee3f netfilter: xt_cgroup: Make it independent from net_cls
981238e4305fb1965aa58e0639ca14fddf345d0a netfilter: xt_HL: add pr_fmt and checkentry validation
a32d55c5820cde2c90ea4a787d6de1b8c8781e5a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
896c1389d0194989fe5b8f6658b61f1ddc7b7cfc selftests/arm64: Treat KSM merge_across_nodes as optional
8cdd608a50d2ba94100e417af67d9d3a9b8a7486 net: stmmac: selftests: Check multiple MMC counters
37c9ac15574a8e81a6d9f1e3273360611368b2eb net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
3b0ef5b9ed489f6368a3a1f23d45bea675336576 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f56124432f0d6194adf2ffca824bea0105e67d2f net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
bf4fad00cc42bed17061152d1e59331b7b45f218 net: stmmac: selftests: Account for the UC filter list for filtering tests
479b121c9f758ddf3240d21c41627bed471aab60 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0ce7f3eab3cce8513e02b51f42d26ccd62dfe4f8 net: fec: only stop PTP if it was initialized
7fcd1f75c90a14fe045c9695f9845f2351afe387 usb: atm: usbatm: fix invalid ci_range initialization
35284a9b0ff9197c4c132e3affc585cda2988d22 tcp: fix corruption of urgent data on multi-segment retransmit
5c8ffa565d893e8b4673b365aebbb2e759d50942 Linux 5.10.270-rc1

--===============4196482894308922374==--
