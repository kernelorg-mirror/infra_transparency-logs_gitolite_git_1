Content-Type: multipart/mixed; boundary="===============1433458791583786103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 12:39:41 -0000
Message-Id: <178913038172.1709038.16001882768029468912@gitolite.kernel.org>

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 1a565f398be1704c436fe2745f28e81d84f9b5b8
    new: 5228942eb42382078eca37d3dccd9628f1ae54b6
    log: revlist-1a565f398be1-5228942eb423.txt
  - ref: refs/heads/queue/5.15
    old: 088766ae602d4a55003e29cd4fc79b5fcc537125
    new: 3a17e6bee4c248d41808bdebe3356fc3ef4b7f55
    log: revlist-088766ae602d-3a17e6bee4c2.txt
  - ref: refs/heads/queue/6.1
    old: a3ba2e1e768a2ae3406e8e86b76ccfd3b1ea9614
    new: 3d2a03dfae84087e0594eeedbd6b1ff770d64c3d
    log: revlist-a3ba2e1e768a-3d2a03dfae84.txt
  - ref: refs/heads/queue/6.12
    old: 65dff4f32f0b5ae3cff1aab1d9fefb5dc2dd0722
    new: 6ec231e40b9807d1a8a2360713b37db596c269ca
    log: revlist-65dff4f32f0b-6ec231e40b98.txt
  - ref: refs/heads/queue/6.18
    old: cd470ef423d32f035fe79093103f186def85faff
    new: f66c75148e841284a68d48b810fca5b3ed460374
    log: |
         4bee01a3cbc8719e212852a85822235a18a0442c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
         dbf40b7182c12425816f2f313da6a0721dac93fa drm/amd/display: Fix backlight max_brightness to match exported range
         da5a9f55f676769453a9568c80ad220fa2594669 drm/amd/display: Scale custom brightness curve from full range
         bafa4e4a3cc126dd3f7525920a600af738c71d68 batman-adv: dat: atomically update mac addresses
         79eda96747fe0dc50f785cfbb90e2a071a2774ae batman-adv: bla: avoid CRC corruption due to parallel claim add
         c742abc7fd3b26aa3fc19a60713df54926e693c9 mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
         f66c75148e841284a68d48b810fca5b3ed460374 batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
         
  - ref: refs/heads/queue/6.6
    old: 899fd2f1d5ba9427bd77ac3d232d5e93b645a2ac
    new: 1e1728d6edd90b86356fa06012e7dbbffc2e5c44
    log: revlist-899fd2f1d5ba-1e1728d6edd9.txt
  - ref: refs/heads/queue/7.2
    old: 6c895b39b111d5151859042634fbfecbc38707c4
    new: 281868468392df637297d7cedef11ab2c2bbea89
    log: revlist-6c895b39b111-281868468392.txt

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a565f398be1-5228942eb423.txt

a6956cece47b27180c1b5e2352af785d219ddcf3 Revert "USB: serial: keyspan_pda: fix information leak"
bc2b99aeed8addcf6dea10243ca2074568973375 ALSA: aloop: Fix racy access at PCM trigger
cf828ecaa9a78c47dea4a9ccc62c1ae34024bf7e clocksource/drivers/timer-sun4i: Advertise a real minimum delta
8a2f155bf104f8cf20fbfd1a1e693643e216624a timers/itimer: Zero-init old itimerval before copy to userspace
c0e2030bd33d7891ba38b8b497f93c4c2135219c include/linux/list.h: mark list_add and __list_add as __always_inline
7dced524c68c32d5495c83ddc4c1877f8d0c0b75 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
893a7e93afc65935d2fb3172c3b00bfa40fb05eb mm: memcg: stop reclaim when a limit update is superseded
96300b8f7a7a31ab15da6b303a6c9bc7ff910cb6 tools/compiler: match glibc 2.42 definition of __attribute_const__
f32512fb0811c0a9050cc79fde5eae056a718f06 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
7fd7bd557db9bccab360375f75bd0810c4a58ce8 tracing: Fix crash passing ERR_PTR to kthread_stop()
dfeddff4f927572188bbc4a673f238e1328f9100 powerpc/powermac: fix OF node refcount
5831e59bfa999f63ddfb877ca1934025265e4cd4 rapidio: mport_cdev: fix use-after-free in dma_req_free()
142bb914818954041c68415444effde7cfb0095e Revert "media: v4l2-dev: fix error handling in __video_register_device()"
f1428d6f58a26de29b015d94bca406c1e10a3b56 staging: greybus: hid: fix SET_REPORT return value
604df4aaba45ee38647a22e050df1e15ccf5ad73 USB: phy: fsl-usb: fix missing static keywords
8f5fc0100a090be4d964a155a508239fa76f9937 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
37c674b9e4a6e84e4b24cc02a31b5526d4175f71 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
0935417615bd74f2e19c960eab91547aa01b4bb9 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
b188579aa7abcba76c81a6a4c5511b4212e63ca1 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a5f68fd7a3db35ad282871b48e209bfbb26b5821 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
ecf1ca13dba95b7127b933f2554793f9fca4ed3f HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
0c67a8248f609f217cf845b0340ca7a2632019ed lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
251359f9e1f1b813fbb9acadb25ad723820eeffa media: cec: stm32: prevent out-of-bounds write on RX overflow
40c6a8114a40d70fa73ea7b7ee31b137f18d7367 media: vicodec: fix out-of-bounds write in FWHT encoder
dd7314d6029adfcba36ed51ebf0a445f836b68d7 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
e158f53f04dbbef090190f862b581b3107d7f08b of: fix out-of-bounds read in of_alias_scan() stem parser
724a0e81ddcbbc5c8a7170c033888d8c181bea57 ubifs: fix out-of-bounds read in signature length check
48a6b6b9e3305701c854debd16e6ff1c63f1bc13 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3096c67540dd1de305ab3afd90daed31b56ee0f2 NFSD: Fix off-by-one in DRC bucket pruning limit
dad7c0af6d8066fdd6a6ff7c767c101005a915c3 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
821379a0f61b42f304e772fccf8024f5fd782271 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a4b4a315bbd3bb7791083be7b0ecf53e7f37ca0e nfsd: Reset write verifier when async COPY writeback fails
d893aa9063c27a10d10fdd0bd1d15e4e8eca8adf nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
41d5f9fdb954fac5390cb0e0378abb8c81646c2c nfsd: sample writeback error cursor before async COPY loop
5fe5c9296e7ea45a1dac3a09d05aa3042400734d nfsd: validate symlink target length in NFSv4 CREATE
236b598187a72d2d0559553a71d92ecd30f5d806 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
89de39b0908e2916034ccb3754446d44bc022a9d nfsd: add filehandle match check to nfsd4_delegreturn()
b35d4fa8e8a7ebc85d86c69d30187d0322dc89e9 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
9f49e5def46e1e7ec467e70dc0df472142a30100 nfsd: check client ownership when cancelling a copy-notify stateid
037a283e1a678cda9624f1aa71ea50fb77347953 nfsd: fix cpntf publish race in nfs4_init_cp_state
2307ebaf72a64e6f7a961a24258466427dab1313 nfsd: fix version mismatch loops in nfsd_acl_init_request()
73f44081bc2cd47aeb572f5b08a3f347026d8e8a nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
27c8d4d2dfe0909e660ea72fa7faa103f7d16d69 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
45f590a46b8e892d7a4e3d9ee68a828341341508 nfsd: initialize copy-notify stateid before publishing it
e9006731a1fddc068d2e1087dc71d4b9b456d51c nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
cf67ec3106e04780ad0b3187a500e32561a26b32 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5eaf4cf92f377fd121cacb4e036168461d8ac708 nfsd: revoke copy-notify stateids before dropping their reference
2702792a0e7b485c92e00a71293704480d22cb3f NFSD: Prevent lock owner use-after-free during client teardown
ef9e4036b2a5a84563afee9cd1cf2cff50d182ec libceph: reject buckets with mismatched CRUSH ids
6cc391b62000a75b6071fbcf47654106d6757e24 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
12fc9ddb86d7404e116d4019376bcaa77ad9f6ab ceph: bound xattr value length in __build_xattrs()
f100f66e7efba13ba2306af0a5dc1fb1367425d4 audit: avoid dropping live tree ref on fsnotify rule autoremove
b957de44d649ab190d120d0c5221ff687f762d31 HID: picolcd: clamp eeprom debugfs read to bytes actually received
a785781decfcb6be481c97ebb50bcac91a850655 HID: roccat: free buffered reports when destroying device
bcb13227512aaee3d9f7df93b96a36d036d3c3a5 HID: sensor: custom: Fix field sysfs group cleanup on failure
c868f507900c091bd73fd5ecce205eae7cc44e67 HID: mcp2221: validate report size in mcp2221_raw_event()
aef82241ead204dca57b13f51ac547e1666d6ec0 eCryptfs: bound the packet-length peek to the user buffer
e2368ad3ed9161b71efdc03bac2fa7fb42b53b78 ecryptfs: fix tag 11 packet exact-fit size check
0a0df22f6e8afa81d0b4fbf21007b159640b11fd ecryptfs: hold msg ctx list lock when cleaning daemon queue
5240f37d3b99fb0e466396f58b8df072d581f146 ecryptfs: pass packet set buffer size to parser
2cadfd9170dfda2f14a1638991c15eedfda9fc4f ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f428aa63a2a5eaa9f625408faaafe494de968499 ecryptfs: reject too-small tag 70 packets
e6c7570953ce08eb031bae10fb476248012627a0 ecryptfs: release message context on send failure
f2f3bff42f60357490bd4b27c42314ba5c8705d8 ecryptfs: show filename encryption options
feab692362dcb610678bd3435f6b902e7ad597e8 fat: restore original value when fat_ent_write failed
44570af858d47e4d7abca81f2a0c391bc1973119 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
5548554c827f3f292c5ab814a64c5e23cfb85751 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e50f1e465b8c0203ee627b9cac482d3a3c212cf9 fbdev: uvesafb: unregister connector callback on init failure
897b442b357faf76296205a63e55a5a28f5c4c8c forcedeth: fix off-by-one when saving/restoring non-PCI config space
51e02b0b9a51b6867b9f430515da70a0722b6bec fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
1fe36691d68794ca6691ca0dd67d0b33fc8b9ce4 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
aeca7a171e3f6c6014473b9980dcae7d3f1f8b4e alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
44010d84a982001410b6da9846b17ada6eb03a0b alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
42d8d2029f786c6c1baae7624ad75b7960e75ab1 alpha: marvel: Fix lock ordering in init_io7_irqs()
f6aafba41bf542b2eaf207ea13008b34ea202149 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
f3da1c55be287ed4692470ddc038d4ae1822d4a8 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
9d21151246a89bd75563c032a77c9b521df202f6 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
bccf286d3338b1fd9042c55cd25ba6b3e362c552 bnx2x: fix double free in bnx2x_init_firmware() error path
e56aefa37379c39dc57463ebc7f686cfe9e8e62f dm-era: fix shadowed superblock leak on take-snap failure
5bafedd43f05fc84d4937350dcd39c5945403997 dm raid1: reserve space for NUL-terminator in build_constructor_string()
28ca2466cce15a6e7ac6201723ba64580a44121c dm array: reject an array block whose value size is not the caller's
2079327e0822329bf9391ca64a500cf0b78d1671 cpufreq: schedutil: Fix rate limit overflow
b690f7cf521fea0e72c03d0cf303373e68fdc129 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
c45330351b536e3c0d13f4be2879b90051d72425 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ae7f1716e21b4d6858122f66f83f13db9301d0e0 Bluetooth: RFCOMM: serialize security confirmation handling
5714466197f4aa17e8e77ae46a401eb2574aeb3a Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f72def9557bd719c75c942dbb98d76b34bd17bc9 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
32267e8b38eb0edff934b486452f1001dc13e7ae ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
7ec6fac0d091b8436887aee10f3170d478f82250 ip6_gre: fix hardware header length for NBMA tunnels
592967ac04f029e30260feb173a24670ef3b29d9 ipv6: use RCU iterator to dump route exceptions
fe6bef3f1944b13ada71525965820c0ad99895f9 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
1359f74c5e196b427e62e237a0e8b42657ff93c5 md: do overflow check for sb->bblog_shift in super_1_load()
7554f7e4fd45eaa1d97cb42032b0edf65e526470 mpls: reload header after pskb_may_pull()
4291c87122d981ec7f1b6dd0bafa47921ae65c4c mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
b022457bec48813e96ff6af4efcae647ee95b161 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
897ef4dac9b0b2afac30718b0afaf69299ff37e9 sunrpc: route to a populated pool in svc_pool_for_cpu()
b43c158262ee95d6400e04e78395ad44de06e165 SUNRPC: always drain cache_cleaner before destroying a cache_detail
6dbe28bf65e57e623cab658df3d69443be95dba9 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
ec1c2b89695038e434b3a6f54637b977a3d71382 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
266908c28dd4733fd740d1ee1dcd99031e4968a6 SUNRPC: harden gss_unwrap_resp_priv length checks
3f73171cf995ee123e13d91d20ae4e3551bb9cda sunrpc: init gssp_lock before publishing proc entry
757ceb0380b775aa9f65ae21947dd3b749655669 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
162e9dbb603c84d679c6a579c4aa329f4137cbb3 udf: reject VAT indexes equal to the entry count
1740cd037d8bb6ac18217578a33d72783617fdfe wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
2bc53defa4934a38d8dae569c2ce477c3e4afabc rpmsg: glink: smem: order FIFO read after availability check
8f686cbd2941b2d4a91ae205590689bc3232419f remoteproc: scp: Fix device reference leak on failed lookup
02546ae7006176c13209da8249737545719c8237 qede: Fix NULL pointer dereference in TPA fragment processing
99ecf036f276014ac59f7a60512003e34aa6cfed RDMA/cxgb4: Cancel reg_work before freeing device on remove
479b90437bc992f4584ca5937594ab5ee670b7b2 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d4b30be4f04a1313f0e7e05d2c65c3a9bd9d3258 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
fba837299b9095b3dd6c056153064c6fe30a15f4 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
040f484b2e68c5a0be305ce4d2b6c6c21779822a orangefs: fix double-free of trailer_buf on readdir copy failure
30b535b2387245b70251417f444fdda9ccc125f7 orangefs: skip leading spaces before parsing client debug masks
e1b8f5f9ff50535f336ba9fb61607df60ee0827b ocfs2: always run deallocs on copy-on-write completion
06727433421d1f27a55a2d0394a373e937eb7dab ocfs2: bound namelen in dlm_migrate_request_handler
bbaaeb4c09038afaa6169f18fa785e8785bdd4e9 ocfs2: validate lengths in dlm_mig_lockres_handler
8173aebb5288869ae0351c5a58866e5cb5ecf37a ocfs2: validate rl_used against rl_count in refcount block validator
cd9fbb74f83f060e306c2de0cb44476e6f3235f5 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
cc5bab72fd65d4e0ad3fc8e5069b20830c074c11 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
b4c9e044f83d2f662f724931e2f19e67ebff8523 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
defa311fae46f45cf1ff45a95efa8815ddf88f64 ocfs2: fix readdir position truncation on 32-bit kernels
65828b94bb476d481b9da053aa8f5f99599a7a0f openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
3163917f81eeb56018ce8e3920a0660dec50b596 openvswitch: only skb_tx_error() a packet we are about to drop
e4da496a1154de0062259ea6fca3b422c2f92a81 hwmon: (max6621) fix negative temperature offset and crit readings
9d70fa3a79acfff66b38085d1ff168dd5ae1c467 hwmon: (max6621) fix temperature clamp range
64bc4d94d56d98a75e895b78a2cfb22ccd34d398 lockd: pin next file across nlm_inspect_file lock-drop
d155355dca246dba17cb9c31e188ab8e07dd05b1 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
7c48687f7311b5373eb3dee879bac71c25af3b9e nvme: zero the discard fallback page
7a6edbf3caf456797c9d1ffeec2254dbfa025d03 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
9c878d44d62eae903d4e335ae66d53fdcb605528 sctp: stop processing a packet once its association is deleted
93465faa807f2c206da3005b42bdee715a8e1584 sctp: drop a chunk if its transport was removed
62f1e00cdd05ae2d9269ac5f18b5211dde82b6b8 sctp: fix NULL deref on untransmitted RECONF completion
b55f7d9375fdbdc70745548cecdb35664664da43 sctp: distinguish sequence zero from wildcard in reconf lookup
cc599f30081aa708d2db4e1ba106457310577007 sctp: fix stream->outcnt underflow on duplicate RECONF responses
2d8f6dcd3a78a29845181024e961932ecb74a981 power: supply: cros_usbpd-charger: bound the EC-reported port count
ea70248227e714407bffc34e97fce1e8cb77d0a6 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
01fc19c615d11e435a5e4cd0afb966ab8158e199 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
038b7285435e7dfeabf5a3cf3d99f0fd7a4a3c98 power: supply: max17040: synchronize work cancellation on suspend
a5cba3e31d51ac4359a59b15f2fc0a3512836b3e s390/dasd: Do not complete a failed ESE read as successful
6465b956ce1a937656d9fdbb4d920dd61a3f9ba1 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
7f3fd699470b90811aaf16658e65ef919d7fe07a s390/dasd: Propagate partial completion length across ERP recovery
7bf87aaa0c22fc34deaa888c13498e3552bff70e PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6187781481c64cd8e4f1813fc127453ea8b7c73c PCI: meson: Fix GPIO state while requesting PERST#
f99a144642cf7baef70799d96210c36d33550d9b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
35b77cbe160ee2851be48ffab0154360a1d44fde PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4f79168726389f3c0fdac061c9d7931c2e6b3c77 PCI/proc: Use file_ns_capable() when checking config space read access
d2faf0192c30cfbface32021d8280d38b521fd54 iommu/vt-d: Fix no_iommu to disable platform opt-in
8044ab6cf7559938a478433c88fbba5e3a645a3c mmc: via-sdmmc: stop card-detect handling on probe failure
88a7e383f61b8912488cc448af189d148ce40048 platform/chrome: sensorhub: Bound the EC-reported sensor number
a9ed6a1e5b453753b627f44d699bd04917d20642 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
64c885fd861b2df3d5e7dc7e7174acb3bbb589ca ipmi: ipmb: validate write message length
3437851b6d707e9c0d1227ed5b7c5fea09f8645f ipmi: si: Fix NULL pointer dereference after failed registration
08627f58c9b6bfc6e8e8d79dd00218cab8fe7ec0 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
9c9d123e7402ad298d596b33ecb165a308d4215d xdp: fix zero-copy frame layout
67fa6d2f959491a8d11266316f747e1e7488427e slip: fix use-after-free in sl_sync()
3ed1745f238f9db0010aae3bd264eea1768907ca net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
cce4c75b72ab826aef0b6637207cb6d726a316d1 net: tun: bound receive headroom
478a8f285d5aa4cea408b7b2c666a9aa33356b96 net: openvswitch: fix flow mask use-after-free on flow deletion
a0f8cbe641468f72f46d929e930861ca38be8b53 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4e3d230d11e60830ad8884d5e85d253942c50d95 NTB: ntb_transport: Recycle TX entries before client callbacks
1af6fd529a8a09e895848fdd286996f5d4f473c8 NTB: ntb_transport: Fail TX enqueue when the QP link is down
2cbbf066cc465bd9d6ac27033e17acfafddf5d66 NTB: ntb_transport: Reject oversized TX buffers
15d08f594e5904c9de6e3682b6991a0d6d92baaf net: ntb_netdev: Avoid double-accounting netif_rx() drops
84f373d72e330abc27055842c9179af59f4ee54c net: ntb_netdev: Count packets dropped on RX refill failure
4b6451928d2df8ba9a7274ccd6bd117b11af1082 net: cap advertised IP tunnel headroom
7c01842662b8278c89ebe502b4b5572b2f1301a3 seg6: reset IP6CB after IPv6 decapsulation
54e90c0bcd8d9c3ac745f79d30b9c8ef42fec033 ALSA: 6fire: bound the MIDI event length from the device
b761372b8bddea1d59e153f0984ef27d51e37ea9 ALSA: bcd2000: clear the URB pointers on disconnect
56b5f0f84e50e6a0144b2041181749de0425fa68 ALSA: mpu401: Check card index validity at probe
d12280606ed9e78db49084e636899a89a5119bee ALSA: mts64: Check card index validity at probe
a6eba11a60556b22c6c96e0ae35d449a069da9ec ALSA: portman2x4: Check card index validity at probe
7c1b7be82fe01e9bd2a0422fc498355e30998b57 ALSA: serial-u16550: Check card index validity at probe
a24ddb8ab3bbcc90e3476daa1205bde863197fdd netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
0d333d579f60e0e9d897b8ead782c68274148422 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
ff9ae0ed9d13b7a1d12ce57ce27a3340a8c76e9d mptcp: pm: ADD_ADDR rtx: free sk if last
0df98070a46d03276a24ebabe5918a71b1e871ce PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
84b253546dddad1bbd3d76d72ef0889f3302b54f dm-stats: fix a crash if allocation of per-cpu data fails
c5897d76317c81c1850739f194dbd482f3ec06ff dm-switch: use WRITE_ONCE() in switch_region_table_write()
55e66136bcdecc7a2062c1e3f54e7d64042834bb i3c: master: Fix info leak and UAF in device unregister path
a7aeccbd99a3986cc0d90256403295905bf552b1 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
9d33f7e45ecb886be06bda7190b970a62b90cbc4 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
7a8be993b4b7169b2e18b9db568a9e8e81363674 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
1191e279602d577d27f8ee8c1833f74f385d8453 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2bff4a932689a56c71b6d56d676561546e9024a8 vsock/virtio: flush works in dependency order
edb1bfdc67f585d328b1c109d0df9d4203efed90 w1: ds28e17: reject an oversize length on an I2C block read
dc48641b57e042f32a1aff4ef6fc053c6a7aeb27 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
12c2476d66906c020816fb0009b2e2de104c2b92 signal: avoid shared siginfo namespace rewrites
be5b5ca1a29d020b711e32cf95896bb76756ece4 timer: Keep debugobjects state consistent in migrate_timer_list()
290c680735b40978238bbc29f4fe8b10b0d6dd7d udf: Fix i_lenExtents truncation on 32-bit kernels
116549f674528ad12eccf007256333e63b6bcd59 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
b99e29127a38eee76c869c83ad2a11bb69e875f3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
d44bd9600538396736621a4f4a0d6f7f7ffd689c net: skbuff: don't touch shared zerocopy state in skb_tx_error()
9e2ef3d1166b418d48ba25f3f47dcf0385d05929 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
00f4ba9d1d0c23ce2c1b0c9c1482f1127262e681 net: openvswitch: fix kernel-doc warnings in internal headers
500b64415a6760e0b31093f1f2ba6dd7f9b289c7 openvswitch: Fix CT limit teardown use-after-free
2c9c05b3a54b1a0db22777cba2b392de9ce64b4d netfilter: nf_tables: make nft_object rhltable per table
73128788d3d50627af6d2aeb777081d3577c40b3 RDMA/rxe: Fix over copying in get_srq_wqe
6784e89d289ab1268b4935fd80d950de237344c1 RDMA/rxe: Missing unlock on error in get_srq_wqe()
6ee44041c8c57edd90352ce77e64cb9bfd5251ff RDMA/rxe: Use the correct size of wqe when processing SRQ
e303de181fc00bc6d14a02ad2d9987409f6b21b9 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
cc1f4722c3b4af7934b87ac9aa8f9ecc281b4bf3 entry: Fix seccomp bypass after ptrace with TSYNC
fa7ae6935bc3b5472a6e299bc5f1f512b48673c8 fsnotify: Fix stale object mask after concurrent mark updates
444b8319afe8328251fc8b6a2a38e7420aeed17e tcp: fix potential race in tcp_v6_syn_recv_sock()
5f056d6e8a74286d1f7675a9e22f92d89ba173b7 selinux: avoid implicit conversions in services code
d4a2282512212cd9c4abcb8eeba28ff0924b882e selinux: reject an unclaimed class value in security_get_classes()
5acf8d0be4518c94e434cf10263c4b4f491ed682 net: ntb_netdev: Fix TX busy and drop handling
e1db4e6116d61a9443a066855b3d28bbe94129cb drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
8ab4c88e12aea698103f14f7123f2fcbac9ea00f net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
7938827c480ba162ac555e53976226293be1b3f0 tracing/mmiotrace: Remove reference to unused per CPU data pointer
66416bb0c105994622c756700287883212f8bace tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7d6f39b407b51647de17c9c3191eba3fe0b90429 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
21006aed4e3ad7b6bcb073c6d191373b893dc2bd espintcp: remove encap socket caching to avoid reference leak
f8cb894f8378262d16a38169af69bbc68bd1450d usb: image: mdc800: change kmalloc() to kzalloc()
c9279d52971d196b059ca84d6f8c1267b5e4bfdf ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
3fa4468a708db5611262cad6de89e7849fd210fa media: usbtv: keep device alive while ALSA card exists
3f1b2c46dc171ea5e282c0ca79ea09ff5e2bd197 usb-storage: ene_ub6250: fix race between scan work and probe
40b1b69459724ccbcfd861357e08631f140af82c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
53e52355fbd1f2364e1545ddfe6f6682453e4d1b usb: typec: ucsi: displayport: Fix OOB altmode array index
5d86973be5fc092a68126cafc741dafbb0ed710d USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
641310b52e9f3a71ac258724ad719ee228a8a474 usb: gadget: fix null pointer dereference in usb_put_function_instance()
f39a2b1fbe0b7a5eecaf08ce89903013e3b9f7a4 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
de45eb64af8827364d44f266d5ba71b381eb248c thermal/drivers/imx: Disable clock on runtime resume failure
c92b25783d04d56c7a34dcfd70c7a22572aa508d thermal/drivers/qoriq: Disable clock on resume failure
aa9f67fa1a7054d4a4809216a95497332f11680e scsi: target: iscsi: Reserve a terminator byte for the login payload
236ffdde4cc2ff746f5a48cee678f2e3529a8a8d scsi: pm8001: Use rollback index when freeing MSI-X vectors
0908bd22b56ca077c6b7187e6b7d4de046ec2dbd HID: rmi: fix OOB access with undersized RMI reports
ec5d1ffdf5c7c41c6a7283c02e814b5555cd9456 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
4c3b8784b858186eff870b23ed1d946222ec728f dm: fix resume-vs-remove race
15500e674109bb46228aadad6627cd26a10d54e1 dmaengine: dw-edma: Complete descriptors before pausing
cb5ba3460d8781d3e7e9e29852d136d8fe0087c2 ata: ahci: work around lost interrupts on Marvell 88SE61xx
8f67e813e031996e7429ebbb0c11ead14b4b3180 perf/x86/intel: Fix kernel address leakages in LBR stack
c5b77b2b31c1bec007a522758c8b289d1e9fa708 i2c: mux: Fix channel node leak on adapter add failure
55c998b932020718268cb08a935b020b4d71f798 ALSA: pcm: Fix race between non-atomic ops and trigger-start
96d0748743d3566c1e7ce0958ed12495662ea14b nvme-tcp: check the data direction of a C2HData PDU
983f89885e05bc168795fbc35453d4f6c3a5fabd nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
5ff2b635e4afaf699224557813f901e5488ddfbd nvmet-tcp: reject unsolicited H2CData PDUs
4334b13e05e8714a79425f448ac70947a207cabf Revert "irqchip/mbigen: Fix mbigen node address layout"
d6dc843f1bb4765031668d4d2a40d43cdec8db85 nvdimm/btt: reject an arena whose nfree is below the lane count
495c937aa84c82986dc8495d8211918d4bdc3428 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
b26072358cee6ea87a790a6a6348780f0f104987 parisc: Fix alignment of asm statements in head.S
4aa6ee115816ace376cb70cdfea6aa923066f35c mtd: afs: validate v2 image info bounds
819691789aab4f7880ee1b1bb9b55b8b7016f8e0 mtd: mtdoops: free page bitmap when the backing MTD is removed
33b1c4f32916a1ba68e5ebdab8cc81b71a48617f mtd: rawnand: validate ONFI extended parameter page sections
49553a39d7fd2187871100bed7ab5656d0093646 batman-adv: fix stale receive device on merged fragments
28d756d0f2b3c0ca2f4427b1cb94242454ec6240 batman-adv: dat: avoid unaligned fault in IP extraction
95d1ee733e27da0daf42c5d957bb2e562d7e67ee batman-adv: bla: fix freeing of claims on meshif deletion
ee194bf1963d29a7ae611131b1c516060eccbb75 batman-adv: bla: prevent CRC corruptions after claim flush
a6f60f05953a57e7edb5965a8b8db45a01a37a49 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
4d04197b6b86c812ddf8b33e60d00e2cb1b8ca88 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
bc5ac990c61c71196577d91d3ea35bc1c7b32b32 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
6b70892c470ccab8780b5854499dbec8bf260a34 ASoC: cs35l33: drain threaded IRQ before runtime suspend
18d74626744ed1f1f01393efe45304c00190b407 ASoC: cs35l34: drain threaded IRQ before runtime suspend
cd549ef956fd1ad86a1bc57b386665d65081cabd ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
da6612978be5cc765d534751d93d97ee4801c8b7 AsoC: intel: sst: fix PCI device reference leak on probe failure
ce10f7981cf11a75cb24e723ca15ffe03035c896 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
a46ae1d5a751274a4cb3764746ff79ba76c1da75 iio: chemical: sgp30: Handle IAQ thread creation failure
9c4beadad772a507814a65df0a0396385a45ddd8 iio: dac: m62332: Fix regulator reference count imbalance
cbf17add80e5b348276a6e527591bfd2a893459f iio: gyro: mpu3050: fix sign of raw angular velocity readings
8fdc59f6855ec06e3867aeec5ae84a56a867feda iio: light: cm32181: return zero after writing calibscale
6780477610c97ff9cb49e2074438ae95e6207240 iio: light: gp2ap002: Disable regulators on resume failure
c6d98152ead1e4f46e8e23e1ae594090d490a708 iio: srf04: fix pm_runtime handling on probe error path
6f7a52c1daa5fa49ec7a71a903dc9c8058c037ad iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
5f6c07cba93df9e4b54a1bf63cb0591838e3fd91 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ce909b111d09cadb915ec1d4a083d742fd929157 KVM: s390: Fix memory leak in guest debug handling
622b17f92aa4f33820c34bbb2a20178c59bb264c KVM: s390: Fix old_data leak in guest debug error path
8cbd144442029088123471aeb04e62a4149b824e KVM: s390: Free guest debug data on vcpu destroy
86fcd5d8146b8bfc02752e10b7d66705868c30d4 KVM: s390: Zero initialize irq in reinject_machine_check
198119b12fd53a8daaa734e4f7b14fe8e6ac6833 KVM: s390: Restore sigset on error path
c2c2a29858e2921d6425bbf98b80a8257133a874 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
8f39abce407c4598a78c19ded24dfb497539ff82 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
3c373f977b58ba1ee358cb90484a76a0c428a1e9 media: cec: Serialize exclusive follower delivery
7a56ed65f81de06d22f9eeb203b83a9a8eb8c40a media: cedrus: fix memory leak in cedrus_init_ctrls()
5eb3dcbe0b74650772671256dd1cc64aeac67f8d media: cobalt: Avoid freeing ALSA private data twice
22037d233c6b259a15c2ece39e68ad0056d971e8 media: cx231xx: reject geometry changes while the VBI queue is busy
22602103623e9caf5ef788c219f767f11a366ce6 media: cx23885: cancel NetUP CI work before teardown
7240491d331a75880f5bac896df02a3fceac2a0b media: em28xx: defer audio-only extension registration
7466002680d3f3739a2a973445fac19bf385876a media: em28xx: fix use-after-free of dev_next->devlist on disconnect
249b90ec3bca2663e2170c2a1ec37d12060a5114 media: go7007: defer the ALSA v4l2 put until card release
cacb6c36ccbcff22c9732a02bf36d323f4e07fee media: i2c: ov7740: fix use-after-destroy in remove
06ebfaf534d11047caffd069ac61feeb7243bbbf media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
827ae3943091387f6f1a75f38c6ebfe7723cd83d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
55b65a54a92a567c9e64fc09de89c37fc5d64b17 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5cc1b1645740993c0aca244cd1899a3d634e1078 media: s2255: bound JPEG frame size before copying into the buffer
666f34e2ef8c32e3a47f370c5b5f0598bb201e9d media: s2255: check firmware size before reading trailing marker
f4cdfda2ca86cb985da18065ea4cfdeed7d4b995 media: tda18250: fix possible integer overflow
a90b3c3641a949207f699ae9ba851e445a52ebe6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2837bbb181a8623b5d8fb4a29508d07cb4b9c715 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
816ffd1e8fbd43074213239d75d05de757ae8919 media: venus: fix payload size calculation in parse_raw_formats()
dc221472b78d8cf1df7c4da08e1f9328a2e070ea media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
75bbac16c9c39ae031710969948180209d38ddab media: vimc: fix pixel format lookup in enum_framesizes
eb3bf50538f2afa22e0166b3fb1b79dbd1e0fbe7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
bed9409f57f885f1214bcf0310dbc7cbc50a4119 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
466eb49fc8dbe5c4144d07b6f9a4445e819d68e4 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
47baaa8fdb47a9e790edde7eeb67d02bebd4de93 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d61d525b2fbd2de090cad58a771a8fdeac394439 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
b5aa7baf05a3f0ab7f5258d3e212f947e2d94db1 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7363a9600350be3f1e60200bf5ef730093c00aaa scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
4b7287b7127107763b9470cde695ae3cd7007ae0 scsi: qla2xxx: Serialize flash version read in reset handler
aae9d229fff64ab12900e24cf2a53e510178cff0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f00a62c06aecb42ecc1b5dc957bd07ce130ba8b9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
740a38eb969094d8c7606fc1d4e810698f92078c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b0264e446c7e46d7a12e774a2925c93b887c3edc scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
8371660c33d57afbef59a7d28ac7d1b05ddad46c scsi: qla2xxx: Don't query firmware state while chip is down
f1d1a672c27034feafa35efb367890fcea90ac5e scsi: qla2xxx: Avoid double completion in async IOCB timeout
475be87538f440b5345f2eac56ffff0e1e9a64e8 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
5c67a428edccbe769396e86403866562193ae278 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
30d8493ea596f3af493839143998ee6d7fe75421 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
004ed7362d7c49113e58032d9d6f397506daa7b3 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
dde52949767d145be758d3118f8c26fc85621cee scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5158d45d2c0bcc52e992469bc44d72f39a1e8b7c f2fs: return symlink writeback errors
a062b33c8a1c310172470a54c54476e35dcfc597 f2fs: reject overlapping move range after len expansion
469079b1c917f2ff8611ce77764365972c30f81a f2fs: fix i_size when pinned fallocate partially fails
fd13293d7efe0f4dd05e218a908d34abc65b05b9 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
ce022f46a5f4a417dc00618d581c5c5f90ebfc04 drm: fix race between partial drm_dev_register() failure and ioctl
e94871807c3e3a6c3d9dd51c5fe9580ec1e9c32b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5dcf41aec5b91b807f68dfdf4cd00ac6a357648c drm/hibmc: Fix list of formats on the primary plane
336e78b7c69fb564da16ec50bc53e1d0c7e2702e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
496232cba191f811ee4d00cc43a35e2ec60aa3e8 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b45098f45cdc192519b4f1dd2072eeaca2cb8b62 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
15ca0927090840ca7e9a0624a00181e3baf76845 xhci: fix lost bounce buffers on TDs spanning several ring segments
e43e5349e2d8ee8b9639ce6d2bedd08fd795211a tcp: clear sock_ops cb flags before force-closing a child socket
fd9ea4842deb4774f5f9de7f6782c0ad4b2d46bb bpf: Guard stack limits against 32bit overflow
0fb793208466c1c1c522ce7836a041b57ac4755e net: fix NULL pointer dereference in l3mdev_l3_rcv
2e0dc0b16698a5ffdc3bac2476a528000539cd53 bridge: mrp: reject zero test interval to avoid OOM panic
6fcd1568b296368809688c7e7e7a19210e1afdc7 net: af_key: zero aligned sockaddr tail in PF_KEY exports
8f8c12b5e7c2a439b656cc581504ded4c32446db bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
be8c16ad58057182f6746d1a9b4dac57d419bbf1 Input: aiptek - validate raw macro indices before updating state
a72fc8a8d4b14f37b668f21c4cb91482d0f3580d net: hns3: don't auto enable misc vector
e5eda82de250ef3bce19389897a056ca6774c643 batman-adv: bla: avoid CRC corruption due to parallel claim add
cfd34fec01598d61fe6bc0af67c22c324f29552b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
1f4c8da25d9ae1d1b33b440ae0b5a92d8e3a421d firmware: stratix10-svc: Add mutex in stratix10 memory management
435e41f4c9e45d8424f09346a837dde35587ce72 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
5228942eb42382078eca37d3dccd9628f1ae54b6 bpf: Enforce expected_attach_type for tailcall compatibility

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088766ae602d-3a17e6bee4c2.txt

4499bc39d53bdc5ffa0e6d1b1086aa10a2ced7aa ALSA: aloop: Fix racy access at PCM trigger
cf1b3981e32c2e46994d644f7b4ac758d18ed77c alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
ce6611a3597136532dbcc37d698f192efbc0262c alpha: don't leak hardware-fabricated FP exception bits to user space
827e4a8366ca5abe511a8c5778539043b0449868 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
3de1d2d9a409d5031ee9512c2468a95a8257901d timers/itimer: Zero-init old itimerval before copy to userspace
f5e37e5797be18365c23f81ebce820ae4b44b0ed include/linux/list.h: mark list_add and __list_add as __always_inline
c266f770b4df407d475080a4435ae38cd02c79a6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
808b29e8526e2117cbb36f9cfbd8f7656d3c842d mm: memcg: stop reclaim when a limit update is superseded
fcbf93b9cc9782d206a507f9c28052e1bbbb9629 tools/compiler: match glibc 2.42 definition of __attribute_const__
9b8d6ea0b5264cc8b3ed6c749d92e041c1e7f02a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
1ac535dacdb714e40bc5a397bfb2aa1e22937432 tracing: Fix crash passing ERR_PTR to kthread_stop()
ea620f04c9bdeabbe4619db10926fb6152680178 powerpc/powermac: fix OF node refcount
c385ab1fc2ff7986a184ff63f8d26d4691489b27 rapidio: mport_cdev: fix use-after-free in dma_req_free()
6a336c357237ae30225fc7fc98f931c64cd18c81 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
a7b4cd6a1333a5e8d00ebef479df75369f031eaf staging: greybus: hid: fix SET_REPORT return value
223d2ebfdbbb040242ea0727186569268854319b usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
7b3e4c3999bc158d9e5b2ee34d6e5517f6301fa8 USB: phy: fsl-usb: fix missing static keywords
398c082cdad3c723447ceca922f02aeb470c89c4 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
989f92378f4d46ab4ca4b397149bd336a0b1e041 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
e39e7559bd7662aa15c6703a0610c9451a3f4dd6 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e64e0838ae8c27de3bb66b7926bd0c7e1971d5b6 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
94627bd49d1e3992083df51b5056daa27df6eb7e usb: gadget: f_fs: Prevent deadlock during ep0 read loop
49ba97e7677fe303239f96dc114a68de1d635632 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
d36d1e5afe4ceb8bca81756ad76a5719abc9b137 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
51aa44dc07e42c7fd1002b34d75312513b99cd47 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
208285a791e5e46eec0c532c7173750d2c97375e media: cec: stm32: prevent out-of-bounds write on RX overflow
5cffe69040abb918357477d0cc71fb7030ddd3d0 media: vicodec: fix out-of-bounds write in FWHT encoder
31b516d26bde7a926deb1bd144de9733aeabbd12 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
89422e5d6df5f448712b680b150e5634c64c5bee of: fix out-of-bounds read in of_alias_scan() stem parser
eb6f7ab9cb5d31df019d0d790b281e03e2fc7670 ubifs: fix out-of-bounds read in signature length check
e0858d08906768a8620e2ba2bd983517d6d922e3 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ebeadab13e8c4c6bdb951ddfe3df32e7ef05a920 NFSD: Fix off-by-one in DRC bucket pruning limit
2e080fb9d135fcf62eede004b655dd3a5f95eea2 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
e655544ff125136abdc5fb24ae3eee88f22ae9c0 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
df6ad7865ebfa6adb1b1135c7dcff19e2c18f2da NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
d94ec900aa3b7667f4dc8c1bdac8e30e826e8313 nfsd: Reset write verifier when async COPY writeback fails
28881dcc067f7c0e50676f20dd45b597f64b85ec nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f749b771411a7c83110bd17364c7a4e99f133b14 nfsd: sample writeback error cursor before async COPY loop
5b9826e0f42b37d55f3dcee849fc68f841415a7f nfsd: validate symlink target length in NFSv4 CREATE
34b94b41b5ae8970f6d1606d20ab1f23eb6b8150 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
c26e4b15898e8304bee1f9edc95cd0e8e9888c92 nfsd: add filehandle match check to nfsd4_delegreturn()
fdd3811a5a3ef6feaaa83c9df385f67fb5e95a5b nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1fc2e7b7977cc35815c60e9153f47fefc2fbe498 nfsd: check client ownership when cancelling a copy-notify stateid
430dba5cc4bd02762a545aa6d1418eee4930925d nfsd: fix cpntf publish race in nfs4_init_cp_state
6ab6b34e8c0d153fdafbaea49d686888a9465040 nfsd: fix version mismatch loops in nfsd_acl_init_request()
d27bac8e85a76cda4cb74d9250749ad65952c610 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
0697357e070cb1347f762e30c9fd8732cc5767b5 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
4e2495c6fd70f9e61bee0130e838881422facf30 nfsd: initialize copy-notify stateid before publishing it
61e613b07ae83f2b7bd6e60a5c715e9e52f1f13f nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
620a5cb051dbd5925214e9ec5beea533fa828255 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
2670c6c91cef8932ee0a2d37485823c514eb4e05 nfsd: revoke copy-notify stateids before dropping their reference
4731a847b49a07125a55f7f51322ed447bca20f5 NFSD: Prevent lock owner use-after-free during client teardown
9d0de2962ede6ec460270292e3b3488f1abb5d75 libceph: reject buckets with mismatched CRUSH ids
e339f10a0ff05835b764cf9730f0cbffe9ee6403 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
33c8f0de605e0a97530d866e45584130642d8c6b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
fb44a1104a802cd516b2c514beb28a3eb51c27c5 ceph: bound num_export_targets array for mds info v2/v3
895c1f4e729969e992ea54a4143e15cb274073d9 ceph: bound xattr value length in __build_xattrs()
13e682a98b189ea33f12143902b6389a6118533d audit: avoid dropping live tree ref on fsnotify rule autoremove
d16456bd10edffc655632b946a6cc35c9bfd94d5 HID: picolcd: clamp eeprom debugfs read to bytes actually received
f58d6af9c10c45feb987a89fb63ec5545cbb7d6d HID: roccat: free buffered reports when destroying device
9bf429e9e1fc378a51bd8e5ed0f4af964f344731 HID: sensor: custom: Fix field sysfs group cleanup on failure
df0bc675e2627d4faadee1de9b517faa08f2ea69 HID: mcp2221: validate report size in mcp2221_raw_event()
01ce9f0d7e1fc1f80eb3b0c856610fddf2b958ce fs/ntfs3: validate dirty page table on log replay
1df1867ad35d61458e749ad20d553c908ef930b0 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
7c03fae5e93a6c3c4be724bb6e3f7d184a928c39 fs/ntfs3: bound page_lcns[] index by the log record
d2f8b2d9f0b2429a22c235e1fb0d87f7d7c6d45f eCryptfs: bound the packet-length peek to the user buffer
8bb0ee6c4502de8d7f91d4c454dee32580a9824b ecryptfs: fix tag 11 packet exact-fit size check
a2f97f30ff65e220d8f17ef40267c1000f9678c7 ecryptfs: hold msg ctx list lock when cleaning daemon queue
f5096b29487798bf32f001556461e19c697dc068 ecryptfs: pass packet set buffer size to parser
61f958dbf40bd2eabdbf2fbf900a699b68f6d40d ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
66ed1c596d84a00d17e0fbca60ad446934f28027 ecryptfs: reject too-small tag 70 packets
a68d482eff3397164254e13ac3e4af09b6f80375 ecryptfs: release message context on send failure
4f8e02ece7e469be876c11cc035015aaf5953108 ecryptfs: show filename encryption options
106df1d548d1119013d23739ffc43065cdf91d88 fat: restore original value when fat_ent_write failed
52ffc40be51e82cba91a4021809512f80f380617 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
6a0a17051b032d82f3a9649778bb0cf8f58629fc fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3e7e0798cee107ff24d8b6a1da60a01d6337a8ed fbdev: uvesafb: unregister connector callback on init failure
076ec32bfd39434330bf1eec2087137426d1df72 forcedeth: fix off-by-one when saving/restoring non-PCI config space
c6c43fef876083448ce93dfb426091eeb46ccf46 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
3231ad3170143890475fe4fced876ea19885737e hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
eb9abf26067efdcb694d919be577617e35f0a44f alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
e1b660430daa54470eea348422b167d1c1016c82 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
af36abc992afe4f03b9b82e23c0a67b831ae95fc alpha: marvel: Fix lock ordering in init_io7_irqs()
d56065e87155cab1e947e066af7ef9e111755afb ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
4bcc3b228defde46051d480eb18918db2a9cb212 auxdisplay: charlcd: cancel backlight work on registration failure
3328105c66dd31917992e437a2fa673862e4d26c Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
a2f775afc24c7a0e2bcc0021dbb6e71ca6e2c14d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
7dddfc89508d53c31a38e3e3fd847199e8cd184a bnx2x: fix double free in bnx2x_init_firmware() error path
38838a08cfdb8f602c2b82aea3290c16a206f6db dm-era: fix shadowed superblock leak on take-snap failure
2d2e15127ed946996137df8f23a038200aeabf4f dm raid1: reserve space for NUL-terminator in build_constructor_string()
4c6046ec6690aa5bbd16ebb5e54fdcea43a8453b dm array: reject an array block whose value size is not the caller's
76c4860d3c78920154430424f80b6e4fcbbb21cd cpufreq: schedutil: Fix rate limit overflow
7b29bc2366d59b4eb65f2894368b447ad6a74fb7 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
e4b64877c85e85fd33e4fb2db2940a053bd70d26 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
a3dbb473a341162c42a487bb4a80b1b41a3df3b8 Bluetooth: RFCOMM: serialize security confirmation handling
2425af471c1c9f6cc6b2c12f2db68f586779f6ff Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
fe54f09d99a2229c57a6eae521bf2cc3bb01f5c1 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8a70dd498be01acc80108cf3e7cbb090f1f95a0c Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
930b449016f0815a7de5d07aa8e92d2f8d1309cd ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
bf108a3de17733f01a5e47687ea663e72bbd85f3 ip6_gre: fix hardware header length for NBMA tunnels
f5617d72b2cab65f71518fa16d307e10addf0cef ipv6: use RCU iterator to dump route exceptions
a312eed3c8d3dbcd14c0896db9a890eac6a5b796 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
4d2408b409676f6b9ff32e25f0388035e2ab652d md: do overflow check for sb->bblog_shift in super_1_load()
3aa317beb5853fde2f12b4488c35349dc88374a9 mpls: reload header after pskb_may_pull()
d5b8d400827c8f9639287bb48546d9c682a3b1cc mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
ab85a7ccf6d512ff02019ac4dd03184597850597 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
d8a83782fb81751df46120e203a2a97efa98f557 sunrpc: route to a populated pool in svc_pool_for_cpu()
5861fb458cf29f9477a7fc2a9dfd8c76b185a211 SUNRPC: always drain cache_cleaner before destroying a cache_detail
fa64a05c8547105292bcab972028bb9ef858ce7f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
da8856b208f5018d55c81348ef354d570d5d2e94 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7b6dc9bd579813b6f974c67a23afd762734955c5 SUNRPC: harden gss_unwrap_resp_priv length checks
dbe8d773c7ef6fac0b308ec00481d0da1a207f92 sunrpc: init gssp_lock before publishing proc entry
f5d7893d51fd8b8362ff04df48dbce3ca12244c4 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
4a5be34868a3dd1a1deefb581d7c616562acf036 svcrdma: Fix offset arithmetic in read_chunk_range
d437191435fd520a3adb6730194c6ddc9d9db9d4 svcrdma: Fix pcl_for_each_segment for empty chunks
43c0d3796857dd0563e81f92c0b89f59be15161a udf: reject VAT indexes equal to the entry count
114d89db2fddf6ef944a2af87f957b6477fc49e2 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
d392a28138195c20684a34e2cac6e8120c664723 staging: media: tegra-video: vi: fix probe failure on skipped last port
06c324b1ca964fa265197d2abc692b1e2cca9917 rpmsg: glink: smem: order FIFO read after availability check
b97042d0e0383850751c38384cdbce605184afbe remoteproc: scp: Fix device reference leak on failed lookup
c9d3130f614e6657202fc92381e5cd61f1dc90dd qede: Fix NULL pointer dereference in TPA fragment processing
0674c740abfe8fdc38e2b4e7cc23bbfa7770140f RDMA/cxgb4: Cancel reg_work before freeing device on remove
30db28eda882a74212ba9278d0ae3df6ed08537a RDMA/ucma: Lock the handler in ucma_set_ib_path()
f8faeb2ccbeb546849553eee1c5fd47edffabba6 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
2466ad2ddf45f70b2ff45a4e520fa9a0a5c24922 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
089a6019fba380ea519d398a655a762c89ae290b orangefs: fix double-free of trailer_buf on readdir copy failure
d9bb47fe1e21ca314eb80c097a277d5cf988a868 orangefs: skip leading spaces before parsing client debug masks
f31b0fe450f2e597e1cd4534bdd6d11f945a9073 ocfs2: always run deallocs on copy-on-write completion
c399130077af502f747ac97ba0284b4e9c6e976b ocfs2: bound namelen in dlm_migrate_request_handler
8ae307a4f58ead99f4c16437693831a0fc139082 ocfs2: validate lengths in dlm_mig_lockres_handler
c34f0906478597e1c208a54591eaec3c9d3a2c9f ocfs2: validate rl_used against rl_count in refcount block validator
04a1aa860911ad8228222af7f97bff760bc24ccc ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
08216081d6fa800ea42c1184227e7540a38439d8 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
cfa4f07e1adf8d248db36eed120cf7b760f6e5bf ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
bb97421e899ff2d430b22a676001cf0a70862185 ocfs2: fix readdir position truncation on 32-bit kernels
0535f79a2fa991acd1cf18a19a87edc810e9e711 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
38c80b1667b40c0deccb18eebab7cff1e7e4d7e0 openvswitch: only skb_tx_error() a packet we are about to drop
453f652b420b3af50147a260d4661b769589e583 hwmon: (max6621) fix negative temperature offset and crit readings
892ded55f64042d21d907a18063902a1f65b5e42 hwmon: (max6621) fix temperature clamp range
344bf01a9dd961790b90a912d00c6067c0ac4bb2 lockd: pin next file across nlm_inspect_file lock-drop
0f7c4945bc5c5532280ae920cb52d6a76f513744 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
5671d7c8ad326fd3a1f4b3aefc8e5709c1010faa nvme: zero the discard fallback page
0c47d699c1258ca4819664044140859906387d02 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
3d8075efe8d7d4eb2b1556e65484ba3574e1e394 nvme-tcp: reject a read that transferred too few bytes
4399fe87cc06ab2b022754b24beb4ac61419c6fd sctp: stop processing a packet once its association is deleted
f8aa84a94b914388ccfad2d472ca424c830f8014 sctp: drop a chunk if its transport was removed
cafd6f6d0d2ad268466917695c1c69be683e70e0 sctp: fix NULL deref on untransmitted RECONF completion
dac663d33d0169770eaedc355d5596e7f58cf1f6 sctp: distinguish sequence zero from wildcard in reconf lookup
1a7bd29d0b2efb22b167524cab25cecb732e5703 sctp: fix stream->outcnt underflow on duplicate RECONF responses
9f1ea247addb71055a18df5e9a9053104b330aa3 power: supply: bq24257: fix use-after-free on remove
187da0d3805b9084c74fae2cf7858bb72726bf86 power: supply: bq256xx: drain usb_work before freeing the charger
bf75b30608f42ab83500994a1dee78ea55a29a1c power: supply: cros_usbpd-charger: bound the EC-reported port count
3d56d58a91404264f4e988700343ca011d9bb876 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
5633c3cd11162121d2cc5e9b0c8ab71aacffcf3c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
4358b7fdfd27b144e63e3cab912e5ce2a8490608 power: supply: twl4030_charger: cancel workers via devm
c46ed29dec4c8a599d90c47da960678f2560c3df power: supply: ucs1002: fix use-after-free on remove
5043cef705950567e9ae65fdd1fbd07a32084527 power: supply: max17040: synchronize work cancellation on suspend
e740d12c6e6138bc84d7959a6f0d0f897f89e6df s390/dasd: Do not complete a failed ESE read as successful
9389b117979517109fa27d680a259048e4f2748d s390/dasd: Guard sysfs discipline callbacks against unallocated private data
8d7bc900b8825fee2b4eb05c96a87533b1518746 s390/dasd: Propagate partial completion length across ERP recovery
9c3e2889da5b0f5e558119c3e2da2b340a1334c5 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
8c6a5f0f7e154daf699d868a8e2224a2f916e953 PCI: meson: Fix GPIO state while requesting PERST#
52bc77a3e5afe5911c50bccef1e91edd6647b470 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
4b9cde76adad0c38b690b539cd12cf02666d309d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
4a23c100381211fa2fca108c190bd263a3c95c9b PCI/proc: Use file_ns_capable() when checking config space read access
1ccd062446945721ecd6dcaab2ae7d74ff192b97 iommu/vt-d: Fix no_iommu to disable platform opt-in
149e5b907b2884016c64eaef5096e7b245221248 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
5e32f4df0341f0df59c9eb60f11d64a831b4a651 mmc: via-sdmmc: stop card-detect handling on probe failure
276c512150c659f1a8b88c537a1cedf119082955 platform/chrome: sensorhub: Bound the EC-reported sensor number
bc77a4e5c232f3227b3b4b47cad5ea7c842d9c6c interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
69c00656beef9483b68811078115eb98f4aa097a ipmi: ipmb: validate write message length
cdf5fb2297a0134d70d0655643c0607b3e333dcc ipmi: si: Fix NULL pointer dereference after failed registration
59aafed8bfe855baf7620a89205d5a0031c9cde2 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e407bd183322ec2f1eaf4d211af3b17cb8076dd0 xdp: fix zero-copy frame layout
e91f8898a0a8fc1930e59feabaaf97c2efde7f54 slip: fix use-after-free in sl_sync()
82faf2dc7e0d91857cf680d3865a58086911c450 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
5894f15f18b5088d6ced21b81eb65217a48bc71d net: tun: bound receive headroom
5f3ad77735e49f9a11377902d483bae2c62299fd net: openvswitch: fix flow mask use-after-free on flow deletion
a41f0cdeec895466665ffa22b8113bea4e73e010 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
6d7a2abe22aad68f535cf5c5f9a2abd3004f8118 NTB: ntb_transport: Recycle TX entries before client callbacks
24b3fbebf53ce934166e7a7b408d22b59428a68c NTB: ntb_transport: Fail TX enqueue when the QP link is down
06fd85be926f280aaa885dcce90a276b124678e1 NTB: ntb_transport: Reject oversized TX buffers
f943cb6313cf218ee482a2e25eb23973c962d636 net: ntb_netdev: Avoid double-accounting netif_rx() drops
0141cd8e938e175c3a05c6de17ccb2428c3ac88c net: ntb_netdev: Count packets dropped on RX refill failure
2b6103bbfcaa642953e046114003b16c94b08a57 net/smc: fix socket refcount leak in smc_switch_conns()
cf1d48341afbad3e22bcc5bc04c8a845f014a0ea net: cap advertised IP tunnel headroom
4eedabe629715ed502430f58fd533b04c2bc6464 seg6: reset IP6CB after IPv6 decapsulation
0a31424556998cf9b823d3054bde31ce6bd58853 ALSA: 6fire: bound the MIDI event length from the device
293c692bfcf5567df8de9f825cbc35ecea03e3cc ALSA: aloop: Check card index validity at probe
3d73e21e5942a230f9f533efc8a621ded48bfdf9 ALSA: bcd2000: clear the URB pointers on disconnect
d989807da1845574cc9e8ae48ed3f34cd0d4f7ea ALSA: mpu401: Check card index validity at probe
4bbca101f79afcb79062885288156a1cc1bb3ec9 ALSA: mts64: Check card index validity at probe
98afb92cbce272860e4ee7965e82497135ecf848 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
c6b6f39b1b4d46062dc9b12408b73ff4ee48ee67 ALSA: portman2x4: Check card index validity at probe
533cef409dbc6c4021419d84fac5bcebbcfd4511 ALSA: serial-u16550: Check card index validity at probe
5437208bcb870cb6c0d118c17b6e80d561c1ab27 ALSA: virmidi: Check card index validity at probe
04e59f643e712e188c13f272e80ee4f970745deb PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
2ab91279848ee3441c47b1ad88927010c5af0236 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
65c713c16f05dd61c1db7e92a069b295bcb3b626 dm-stats: fix a crash if allocation of per-cpu data fails
520a5c5fc746eacfae6847fbbcb09aae1332983d dm-switch: use WRITE_ONCE() in switch_region_table_write()
47470686ced87d6a0015df70b178bcf7174586ab i3c: master: Fix info leak and UAF in device unregister path
2829da90e29c5911fe7d78c7ee438db7f0ef0572 i3c: master: svc: bound IBI payload to the requested max_payload_len
3ec3c5bcd70ce3aa38e973302ca96503f5b2cc76 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
6a98ec8666052d7596fc644057b99e5c699b1176 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
8e76092a62b9e73905f8f9593a67900580af3e73 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
3aee36ba8c6a71e62a990acbbbebc1d73c827dd2 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
64af43e7822e3c194f1cde12afb00b91bc6a9da5 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
172fe2a8165e61a1af74da1191d75b829b7a00e0 vsock/virtio: flush works in dependency order
a680f09603d78ebfcb1e55cc0b2907b5a52a55f4 w1: ds28e17: reject an oversize length on an I2C block read
1db496cc5775efce3baacc21c314ceab2da4fd30 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
18c18d36371547f064ff4958f941d73af4bbfc6c signal: avoid shared siginfo namespace rewrites
312bee8a8b6006e9c0eebf32bf61d5dccb59da7a smack: fix cred UAF in smack_file_send_sigiotask()
b0615a991539d20a3d6f94a4b896693e0228a025 taskstats: fix cpumask parsing cutting off the last character
7c79f7b66ff06a7f37dd8bcd6a32c8b467e41a7a timer: Keep debugobjects state consistent in migrate_timer_list()
f912e9f88d682ac63fb53903b512d1d6870c11ad udf: Fix i_lenExtents truncation on 32-bit kernels
2f77095aac4e07936b47dedd534c06715fba907d platform/chrome: sensorhub: Fix dropped timestamp events and log spam
5b8d26f34a76cc73e5bb4d8aa68ea1ecc5ee3e67 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f0e4e0cce73a5f308e63e039604f11d6d36074d7 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
122929dff941401e7cc39f5c12dc82317df34856 net: openvswitch: fix kernel-doc warnings in internal headers
e88ecb0cce732ac88a495826a297cb6d5c50e007 openvswitch: Fix CT limit teardown use-after-free
5d991c5abe8ec1a373042287fbb0a2d3d7a972cc RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
4e9a91d579d88c8e615c4d9740a7eeb0a5b76786 entry: Fix seccomp bypass after ptrace with TSYNC
661faf15e749aa550a3e8cb59559fd92e67745c1 fsnotify: Fix stale object mask after concurrent mark updates
2d8973957b597cfcc90c12df3770246dde532407 tcp: fix potential race in tcp_v6_syn_recv_sock()
063a2a14a5ccc4aeaac522a1da95ea728ccd328d selinux: avoid implicit conversions in services code
3171a9ad29c30d371addd0d28b3ca5687aeccf0f selinux: reject an unclaimed class value in security_get_classes()
67f1e9a8064f0d3de1a3751964e2e84b8c584695 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
870c46d895127cd21f1b9ae99658c428a2888757 net: ntb_netdev: Fix TX busy and drop handling
8656dd4e25da3b86d5ce0bce9454d8afe68f523b drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
2b769fa20495bee491f8d1ac0d8fd2ecc2b19a03 tracing/mmiotrace: Remove reference to unused per CPU data pointer
df1cbda878bc821d82c903928c5bc9a77a8baa16 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e149944a5a7ad53a5a9488edbb398ca334034ca7 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
173d4677e4f75123f3dda8d0b6c5fb903c42969b espintcp: remove encap socket caching to avoid reference leak
a11256215f2debf231377d4049f8c679966670fd usb: image: mdc800: change kmalloc() to kzalloc()
d22844ca921f22a3ef1af8d13b5b501a96ae1595 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ada07fda5e1eb3fdc3f2bd2d8cabe1a3a37a1c17 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
10fc7228b11c0ff531f37dd63627a865558109ed media: usbtv: keep device alive while ALSA card exists
712980e5f5dcd63c5511ab86e5636e9f1430399b usb-storage: ene_ub6250: fix race between scan work and probe
915965c6c8ab82d6a46e2f8d327628f4da0dc4e0 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
240f687b201aa1e25956bff3e5729a4a624fb891 usb: typec: ucsi: displayport: Fix OOB altmode array index
b4fc28439892adc70d462aa65eb73dbcaa192a57 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
60c84e508e7266f93f5218fb4f04a27b7262fa56 usb: gadget: fix null pointer dereference in usb_put_function_instance()
9d62b161acb76fda236b466d5573cde4f46614e4 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
58bfea152ee43c7786ea2565480c124477e6fd27 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e96e8f21b3e053a2d1cbe908ab714613fa884d81 thermal/drivers/imx: Disable clock on runtime resume failure
b08ba2a8c32d7824c47a4b69462960f168abc016 thermal/drivers/qoriq: Disable clock on resume failure
3ed798675f2bdfb673d3b3f310105b4a52f66ebb scsi: target: iscsi: Reserve a terminator byte for the login payload
84e91e762de5caea3f079f5416edae521d840993 scsi: pm8001: Use rollback index when freeing MSI-X vectors
4c84d4c7b72406e504713fd5933a8e097d78ae9b HID: rmi: fix OOB access with undersized RMI reports
fc497ee3e32508b2ef2db2c02b171c556eee64a7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
076312539f5e5cc973c78b36c3a0b81d2cbd57da dm: fix resume-vs-remove race
184eb4de5cd44d6f1632ad1dc2f4a4c1be1a893d dmaengine: dw-edma: Complete descriptors before pausing
4d48ebf5d9de0f927052b306962cccee8c912ee1 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
c37e5e5a20d457a6ed2b067b913acc471a05bce6 block: flag zoned disks with GENHD_FL_NO_PART
0e9c6f829dc8208fa44fff8698fe8e7c145328d2 ata: ahci: work around lost interrupts on Marvell 88SE61xx
90ed698bc3d870de8771d3297f9ba3208b86fabb ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
a4f86a1e8f69a51b537cdcd2571063d021682b37 Input: aiptek - validate raw macro indices before updating state
47aeff9908b7ca12bc9df4d6560d48d21f987c6b Input: aiptek - switch to using dev_groups for driver-specific attributes
b1d6db7e802b5b34c9d5ef82b95f73fbcebf45d1 perf/x86/intel: Fix kernel address leakages in LBR stack
1aff29acfc13adb59b8b9d248365ca38cdf7a399 i2c: core: fix debugfs UAF on adapter removal
3eb43de568c2251f93e0010a06fe18b4601125c1 i2c: mux: Fix channel node leak on adapter add failure
35fedf00de472ba5ffcebbc52855a39fcf256ba1 ALSA: harmony: initialize locks before requesting IRQ
6ae827afb023a627ba872d8d4f7479e7fd4a1339 ALSA: pcm: Fix race between non-atomic ops and trigger-start
50d4bd6cf898477f12a44db523b969882db2eec3 nvme-tcp: check the data direction of a C2HData PDU
6b3d060fc501ed62fb0351e2f0d72fb1afb68a63 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0a30d1ad9dd2468367f444cc799566fd9eff20f3 nvmet-tcp: reject unsolicited H2CData PDUs
31e66f3d58b8f304a1ae192c1b80cd9da85ad23a Revert "irqchip/mbigen: Fix mbigen node address layout"
79118b9503257474a34b1ff72e813d8d7ab773a9 nvdimm/btt: reject an arena whose nfree is below the lane count
56fa99a3cb10c3ac5389c6f61713745736cf2c96 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c7e08606188e0377bc2ed12a1a2896c86f1ccdba parisc: Fix alignment of asm statements in head.S
0a3dd8563f1aa6855b50432e9c8896c966ee850f mtd: afs: validate v2 image info bounds
0b52d40e11a8add65df6e0213e8c49fac63dd2f5 mtd: mtdoops: free page bitmap when the backing MTD is removed
4389b82aa75ef403b6754e1e6e7c02002a6bb09d mtd: rawnand: validate ONFI extended parameter page sections
6375d6ff9294c091e04dbbfc81a770f34d384c29 batman-adv: fix stale receive device on merged fragments
8e35b783d561a9d963b7d9ce9a8d04c96675f45c batman-adv: dat: avoid unaligned fault in IP extraction
626f280f76d521fe5f2ac27f54ceac5d5f3a023d batman-adv: bla: fix freeing of claims on meshif deletion
fb55593704a9d11c798ecb3bc579784e2766dd3d batman-adv: bla: prevent CRC corruptions after claim flush
258d13ccd31067e0c0a37bbbc0c1484f9292fb5b clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
1e6bc43ccb2403e5dde7d920c33203598c3ab74d clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
6034dd7f27d13b40c6cf3e07d8056ea8187c753d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c4c4a5690748ac66688e860339a73e8c6f69cbd2 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
d509d2e7d120a949e6d8aa7d54a81c2446112037 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
631dbfb12b74562500fef02e5b4198fec5e83a50 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
b898e051a539e383603444c83907433d572c9db9 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
0fcba964bc211617583fe4245600a7710933c3f0 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
49246de256d124ad7457d14f3618c06066f83553 ASoC: cs35l33: drain threaded IRQ before runtime suspend
e67dbb943c5f89bcfcfa3fec928fdd2d8272ead2 ASoC: cs35l34: drain threaded IRQ before runtime suspend
033abc26f475fa7a01d39adb5d40fcc4e065e101 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
f6b5c0cc1603d45933c96e0511649df60e42a207 AsoC: intel: sst: fix PCI device reference leak on probe failure
f3022be64001f93bbaaec9e24d58461ab7f634b2 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2d782620c2f91493791229e30e55ac616e83a223 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
7f216c7161175388ccb7c8290eeccd17318fd4c0 iio: chemical: sgp30: Handle IAQ thread creation failure
483f4bfd3db42ddd5f591abf507ee5b66b16cb43 iio: dac: m62332: Fix regulator reference count imbalance
107cc08b3b458a0a1207bdd0e0d9a08114ba6132 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9f296d7ad3269db9028be900a6ebb91202ca5e57 iio: light: cm32181: return zero after writing calibscale
45130e4a7e9684e3cf8a699b3bcc53f751adcb14 iio: light: gp2ap002: Disable regulators on resume failure
396379a70b186c5efbd09ef8c4cee1ca5b6a42ab iio: srf04: fix pm_runtime handling on probe error path
3f4b7404dc30c0ef01b3680126ace8c63228f384 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
c8b3efc13fca49635131597aba736cb52a72a25f KVM: nVMX: Always flush vpid02 on first use
b06ca236993921da11414bd8fac3c7a98342c5b3 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
72817dd0c28d6593a773393a3e7bec676fa57eed KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
8e7359a5a6eeb032059dd812d5c42e1c4e40a6b3 KVM: s390: Fix length check __import_wp_info()
efde5e1054f398e1b31eeff9e4d1501d6bd529d8 KVM: s390: Fix memory leak in guest debug handling
de8d75c29f749d28ac8d2d74358807fc1a0ca53f KVM: s390: Fix old_data leak in guest debug error path
84508a4a3438037b4c654316e673898cf6745186 KVM: s390: Free guest debug data on vcpu destroy
0021d4698f6af5f6637177d037f7b93bd674f9b6 KVM: s390: Zero initialize irq in reinject_machine_check
2403941dd4aade73a2b74279c9cbaefb394e77eb KVM: s390: Restore sigset on error path
ec8c598055b33b13ade3a5af261bbf6bd2996e5e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9cdf9b1050b0ba0369c3d57d648cde383b0b5664 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
da786b049b9dab00b8c2c8e38c4873efd0b1a338 media: cec: Serialize exclusive follower delivery
a3c805a79df4cc72dd72db3e1a5c8e3b494f60c8 media: cedrus: fix memory leak in cedrus_init_ctrls()
f38ff1f15ef1c3e622fd70a363a94aa7ff1d3203 media: cobalt: Avoid freeing ALSA private data twice
f7e1874592cf03552a5af43d602f023db38a3dd9 media: cx231xx: reject geometry changes while the VBI queue is busy
8f058a11b91137faced7012303f94efbce71284b media: cx23885: cancel NetUP CI work before teardown
48a6acaf6c5c6321cfe2e89fe6602c5c4380c1c6 media: em28xx: defer audio-only extension registration
53c6fc44600a7e9fdc38c3cce15fdfb9b86e2281 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
eadd7b6d3d1da9eec0c5f73af079cfb3332f7cbd media: go7007: defer the ALSA v4l2 put until card release
c4dc7f39f53cbeda711551e3a06644e183e48b09 media: i2c: ov02a10: fix endpoint parsing use-after-free
eb7ed46594d16ba7d0f2cff2be159c7e2d50f2fa media: i2c: ov7740: fix use-after-destroy in remove
2b6cbaec228cd0b8183ba2b26b8061953b0130fa media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
006170dec8979756ed91a7f0d8af2c305a6fd8c2 media: rc: sunxi-cir: Unregister rc device on probe failure
84c022e4b530b769701d818d9ed98c980678c3b3 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a65a5aeea9483b67405c998e0e2187d44b6a1a31 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
5a55728876ba51c80bbd07e25ba65290e4c37ccb media: s2255: bound JPEG frame size before copying into the buffer
a3aa10efcbb2b9adb810d5237fdaa8f231eb7188 media: s2255: check firmware size before reading trailing marker
46a481cb806f36572573a8ae6e27c03734e02dd2 media: tda18250: fix possible integer overflow
63cb121b9b05430351475420136f3a149a85648e media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
3dd1d386d20ab2bf898410f4ae0bb1711ce55410 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
dd43969070bd7ff465b6be9b0dca800bdf5008cf media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
01eb8cedd87d8d104678ee9441b8c487e3424275 media: venus: fix payload size calculation in parse_raw_formats()
e93592fcd570899f935065d7e6a13a6314aead6f media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
dac83d2e90e25ccec5f5670b3a96b488c73e347e media: vimc: fix pixel format lookup in enum_framesizes
033705f4535c00467b65eee962daacfa21769d83 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
20ac6a0cab5ddbd1902523e7a2d3a1ab65810b99 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
bc2503d72a6bfa96d5bb3625018a47f05c2da21f scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5167452dc267b7f880377c94121b14cdaa00a1b8 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f9f685548d733a3ed70520261494a4bbd7586650 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
d19a9a169b8bcc73035e2e25e7257d4908767c73 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
79ebc872b96ae90bb71660526d8d32201576750e scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
97cf0789065cf134d43a59c058bd3fadb6d3c10f scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
bc0a0a81426e2147991468992224ec59c126425b scsi: qla2xxx: Serialize flash version read in reset handler
27ac02072e6de8314aec7d266fa91006399a99f0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
7d879b1227f87c1dc7f18fb670e76e91825b39e1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
97aafa1420f6a8ba07c78f3304055820849a852e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
4f17c5e41c571b6a4baaebe2385900509aa71a68 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
8df6086a046a75a62158877472eef9dbe4591d37 scsi: qla2xxx: Don't query firmware state while chip is down
292edd6ae9cc5385359a78b1da7bf0cf3d952ee8 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
67034f72b30e1801426f734a9116419625ea4451 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
24ac1139c89d1c86b438382cd392774b98bd7ab1 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f2880c0bfe249ee491109f8dceb7c31d844d4003 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e6c1ddd809e0f431f0f1484d852fe622fa9c35ae scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
35ffbfe672ad8ea8939a2f2a049bbc65584f5250 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
dff44b7cb0043a0fe8d65990ff7962262fb3f5a3 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
daa3bd177253a017d5f72dfab8fe678da3ccf708 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
5425f2c83ff5036c22c8cd5a4ff001f848a54462 f2fs: return symlink writeback errors
ca73d547265da0ef6bf055e6fc9b1d31123ebfab f2fs: reject overlapping move range after len expansion
aa8aedb52842080c32506c2ccaedd1551232697a f2fs: return writeback error from collapse range
9939e2d5d22a3a3574ee34833587b665d82c9663 f2fs: fix i_size when pinned fallocate partially fails
23a4b3cf4ff5e2fdf5b89bfb873b68ebf35ce294 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c4d86a381723f7e5391c57d1ba725c8b7b34004c drm: fix race between partial drm_dev_register() failure and ioctl
393e2566ab1d9716be5ff32c2e897d481c0801a5 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
3b4b0e329302071a066070fc102871fa316c76e7 drm/hibmc: Fix list of formats on the primary plane
9979b064b35adf56a75295efe3835f4b7a5159bb drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f45ba0ab3d26162c18f6f2493ae9ee3a0f77ba34 drm/gud: NUL-terminate TV mode names read from the device
19aaa7ba44733703e4eedaa3137a557017d3ffe4 drm/gud: validate TV mode names before creating enum property
e672ad24220bd6583254e9e0f9586f82c115acf2 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
bb3b6db5ca2ce68dfb82a9e4f3300350904aaf88 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
b28f4ad7db9b68208711997ee0933425272b81bf drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
d51cf664250d73be4c420f337a544ddc73a1e886 drm/nouveau: Use write-combined maps for coherent
5a0cebe37f381683edb694c2403d3ebc16c99555 xhci: fix lost bounce buffers on TDs spanning several ring segments
2f05873998fedc1531705778ac5978ade9128778 tcp: clear sock_ops cb flags before force-closing a child socket
48f2c5120a6f293a56406131e336c18f4f6b1f59 mm/damon/core-kunit: check region count before testing in split_at()
bb4fd84fc9de70bd3e8134d2d5f23f26251e1aa8 mm/damon/vaddr: drop last same folio access check optimization
fa681c7bbb763d5bd050e6a4dc41509d475dd5a3 mm/damon/vaddr-kunit: check region count in three_regions test
064a9b6a358073cf31e136d254ef88aa4da81b95 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
6f2511e9d2c06b586d8bfc12e776b9ad86b0094d x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8cc8966cc339ee8633f39c25abfa6d1521e5c15e bpf: Guard stack limits against 32bit overflow
95761281f3888ca0f803d327163d81af9ecd58bd ax25: fix use-after-free bugs caused by ax25_ds_del_timer
ace21a23956dd695016ae01da7e1c6db2924897e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
be14c9e4965b7acffaf4d5d594f76a70e3448408 net: fix NULL pointer dereference in l3mdev_l3_rcv
2a64425231b3292e714ad4f0bcf337a15f36316f bridge: mrp: reject zero test interval to avoid OOM panic
4cf2074647e4f8849cb7beb6f0314008b84db8e3 net: af_key: zero aligned sockaddr tail in PF_KEY exports
e3203325d1dc3385b7624aae82f00d5f847f42fa bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a8d75e3f104367fbf7c274527abb88f88d72b38e net: hns3: don't auto enable misc vector
19529ebab5b18ea981da53014191c44af2460b91 ksmbd: fix overflow in dacloffset bounds check
c9671fef079a1a283a7c4075c7c5da2f50d38d8f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c1cc35b619962b557e1ccc819828582ebd34e91a batman-adv: dat: atomically update mac addresses
ce32afb7c00dff0b0940271dd805cd4f5ca1ada8 batman-adv: bla: avoid CRC corruption due to parallel claim add
6465df7ab904b92e3b8ddbfcb0f5ea1c9efbf96d perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
abfab58ceb3f8ba2a7dba0959ac77be4521088aa firmware: stratix10-svc: Add mutex in stratix10 memory management
d099e2b253470d9e64e74a5b330b5123523d99f8 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
3a17e6bee4c248d41808bdebe3356fc3ef4b7f55 bpf: Enforce expected_attach_type for tailcall compatibility

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ba2e1e768a-3d2a03dfae84.txt

29d7f66c5e4342f456dcacebb9cdeef589636b8d ALSA: aloop: Fix racy access at PCM trigger
a495f3ca9d730bcd88a44e9bc2944548dd183f54 ALSA: aloop: Fix peer runtime UAF during format-change stop
bbc46ad830ee8765b001609a053cff3a17adade6 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
d1eef2adbf7213e0cf308e967dd5b6e30beea493 alpha: don't leak hardware-fabricated FP exception bits to user space
e5cade3a608cb14cfc456c53eb440b75c58e49b8 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
4607a5b1091791041c07f83daca13e1054633c5a powerpc/pseries/iommu: switch to Default DMA window during kdump
6fed4dde454553f1a58e5d278d2a2b14d1cc1bf8 timers/itimer: Zero-init old itimerval before copy to userspace
54db6ec63091571700ee1e36f55dd39787c52d4e include/linux/list.h: mark list_add and __list_add as __always_inline
f78187827320d0cb354d01319eba51027b01f007 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
98d9cec62d1c7d81186e939365b34a788cf284c2 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
effda71ec16407b67b264c10bc17565a61a1e686 mm: memcg: stop reclaim when a limit update is superseded
f0e3e1141a973f0a21ac957274e328114cf903ff tools/compiler: match glibc 2.42 definition of __attribute_const__
5fcfc68cfaaad2d0f988a7f47e96013ed0eb1b98 x86/tdx: Fix off-by-one in port I/O handling
fca204e55e31a81e9408f001c8b91b2667a85c37 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
e7d24ec09717fdd243b93aca4df7c968f8ff3d5d hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
14375cb63eed4bfb65759d9308bd9dc6166ef9c4 tracing: Fix crash passing ERR_PTR to kthread_stop()
99e62b489306c5d987064d6e529add2e265f6f47 tracing: Fix use-after-free with same-name named triggers
9219d3e3cbbad38b3e7edcb340bfec90a7503414 device property: fix infinite loop in fwnode_for_each_child_node()
6e58f14fdd28511be376c941cd4f246911a66ab0 powerpc/powermac: fix OF node refcount
27f86a1c0beb57e1f8850292064dccda3dc6a292 rapidio: mport_cdev: fix use-after-free in dma_req_free()
d99bf2a19c091bd3628dc5448460e3693c08eb2a Revert "media: v4l2-dev: fix error handling in __video_register_device()"
d5b7efee8010e7abc96b5ccd3a323728a819fa4c staging: greybus: hid: fix SET_REPORT return value
ff0096dbb763c267dbfa534318c8d37617fbf3b2 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
27c270e07b5e74249a7d998dd1a83ddae20d660c USB: phy: fsl-usb: fix missing static keywords
955e46b3aae906c977b9a388d4f80cb1b281b5c3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
1b45ad355ab44ba0a1c87c48dfcd1c31b62afcf4 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
cb5fb952ab99eacce27dfd460f12e80f1763e847 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
e9bacfb74fdbf99a4165baab54f9f08d03a5d01d usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
b462d83906e8fc4a785a4dd5a149c1e93a6d68b8 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
407223dd6a1043fe1cc93ccdef6324c60e31d85d fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
3ebe1cd2912f6130df41f5419255118ee70c1e5e HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
f0f0aeafc11dd79e2854e6b2b75cd4090661f474 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
199ae4a005ba04a39f164c77fc4fa44a5592f160 media: cec: stm32: prevent out-of-bounds write on RX overflow
2e0d2960422065deebe829b80ce600f9459fcab4 media: vicodec: fix out-of-bounds write in FWHT encoder
d1f6b10296b58b097747920368489fa6fbe76b7f nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
67a5612cde3c01afab864fbdfbc4c36ddc6f3880 of: fix out-of-bounds read in of_alias_scan() stem parser
ddae889baa50fc5c1da5ad6c79f87bfe5c51c545 ubifs: fix out-of-bounds read in signature length check
503488c6036b4eafd26f9b0ba9553d975da78887 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
626543b814bb6ae8fb706dcdec1ade5cfbfc69d5 NFSD: Fix off-by-one in DRC bucket pruning limit
a52010474dfe442896eab13a2e66d38bb955563a NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
89c91b2790987105143bd46c38a82a0f2964704d NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
a7404b6779acd86d2a0ad05fd9df927ced878e3f NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
980f303944555f0fd0c03dfe457da0eb2bb53d6f nfsd: Reset write verifier when async COPY writeback fails
e060854c256ab87a463f030c079c87ca011e208f nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
073c19bb5494f24714966cfb9be159538af693cb nfsd: sample writeback error cursor before async COPY loop
7752dfe55bf0c7700299a53a5649b5fef12c040e nfsd: validate symlink target length in NFSv4 CREATE
0afc22ce162d858b6d640d88f765f31038c3f040 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
9cac529d29b9d246c9acc651300c49bdb6266200 nfsd: add filehandle match check to nfsd4_delegreturn()
a751dfeb41e7add71ba85ccf069522b610a7e2d2 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d0b6062a4714fdd82303a9bc149b6d36f5ce15f4 nfsd: check client ownership when cancelling a copy-notify stateid
79893f116ad8fffb7da908ca16ff8e54551f99bf nfsd: fix cpntf publish race in nfs4_init_cp_state
61621c3033a1a9541f21217e6e84a1f63ce0f93b nfsd: fix version mismatch loops in nfsd_acl_init_request()
2f53104e7dcdf66d895e627e1a6d33094c8f8df1 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
d97d1cd4bcd1e9ef39cdd6f09b0cbca7d6c7d493 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
c8dc1a4bbbebaafe29af837669fbcf9d849457e1 nfsd: initialize copy-notify stateid before publishing it
9961dba9394260db2b73df54e9909edb6d9d4e7d nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
0bfca66547d6a29a299911479afcb4dfe01bb9e4 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
59a1130c770a4ebb92d41d5e97acf9cc09801d96 nfsd: revoke copy-notify stateids before dropping their reference
ed2002e109bb562601191128ad5556e04b21de2a NFSD: Prevent lock owner use-after-free during client teardown
55222a52a6ca96db468f82db7d53e5da5ef9c5ed libceph: reject buckets with mismatched CRUSH ids
a5bb69a13b859d5deefdce411b9a087f14e8665f ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
752a4cdcfa2e61db191014dc80fe51dd81843f7e ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
68229fcedd6cdb52cd1b83fb305c2780de0eecaf ceph: bound num_export_targets array for mds info v2/v3
716129fb9af3457ab17053a53dae99731cb4a2c7 ceph: bound xattr value length in __build_xattrs()
1555d4a6985a7064db7f756203d09e0f750f35c4 audit: avoid dropping live tree ref on fsnotify rule autoremove
a1ab04daeb643400e08ccc4ec199240b510b6f92 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
7c5a5423650954fc60c39ff9bbd13089b7e99b53 smb: client: clear ce->tgthint in free_tgts()
9a2a9eea9c914602ce0dd8856f3ac91e9a9b5555 smb: client: fix ALIGN() overflow in symlink_data() error context loop
8d42882676671b7b2294b0ee5e6441f049e67b93 smb: client: harden DFS cache against invalid target hints
f50e0e1af6202799513fdca5237c36fbf315b360 HID: picolcd: clamp eeprom debugfs read to bytes actually received
62da80499db5bc8fccb5d0e09d36ffb274a19911 HID: roccat: free buffered reports when destroying device
1581b0b048fad8f04fecb4e1a01154ff3a61ecc4 HID: sensor: custom: Fix field sysfs group cleanup on failure
65f5b38932c39b8631117664f5790c6ecb505f7e HID: mcp2221: validate report size in mcp2221_raw_event()
a6569ce5fa67aa55abc246d9245cd2e03559148b fs/ntfs3: validate dirty page table on log replay
c24850bd33dacfb9bbd69249723a9331e3d5aa0b fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
741908369980ea2cb3900534c9a1890c1bd6bea7 fs/ntfs3: bound page_lcns[] index by the log record
0af1ae13a7a41853941dd42a51e9dbae1670d660 eCryptfs: bound the packet-length peek to the user buffer
19e89d644bd45a46a22968ff290e3c03609faddb ecryptfs: fix tag 11 packet exact-fit size check
fab07f66aff3959a5a73faf0cf3b314f24bdbc41 ecryptfs: hold msg ctx list lock when cleaning daemon queue
5161f3945f155905b264c159756a19c2fc8e39d1 ecryptfs: pass packet set buffer size to parser
ee91e69520e5674aa39c6cd8afc079d23593ecbe ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
8e2c5ab8defb6b966ceccb9a96b123e99bdf329e ecryptfs: reject too-small tag 70 packets
207c46e9e7b448b016a2cb67d7bd49b9be819ffc ecryptfs: release message context on send failure
651608e61b86e4b0da870842a10d025a7b24b965 ecryptfs: show filename encryption options
d7b6dca485bc2d80878753e895445619c1968e41 efivarfs: Rate limit statfs() handler
ec7d0f622ef7f211d7a2d2417adb9a51b8303ab1 fat: restore original value when fat_ent_write failed
d6894d5c3f46b7818526af3f11a7b6ddb54afd8a fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
c262220fe68ce5ffc550ab72835a16f32d5b6b1e fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
41a131bfa4221ef3cc6ae407eba237f89af657ec fbdev: uvesafb: unregister connector callback on init failure
7d47b97fe2cc4269b5af64b1729f872dc54c6bf7 forcedeth: fix off-by-one when saving/restoring non-PCI config space
4a15ab2319d89e4fecdae42328a3d9b1c0573aa9 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
0709612950e29e5ed6793b7cde33b69152dce34d hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
7450a4dc52d3999bcb9183eb1c1f5a3948b9279d ACPI: pfr_update: fix stack buffer overflow in query_capability()
3a196bd328c6cfd5429d7c1b02f9916a66f63f51 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
fa3f1fe4ec8b00a3bd855b9c529282ffa07c920b alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
2d8ab1509f176591c965d958eec1d97e13631f89 alpha: marvel: Fix lock ordering in init_io7_irqs()
73fed200b71301b515ea7c5048bc86fd52977bd7 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
af980499a2fc8c7848f635d576868e38466c76bf ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
7ab8a14db01e61015a3146895fcc351bca323b38 auxdisplay: charlcd: cancel backlight work on registration failure
59ea357aad186ed45ab71144563bfc694d82b510 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
1364cbe6147fbdacc834580a066cf43d76822653 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
0423d378fc23de69043043f2677a7911db52c43d Bluetooth: eir: Fix OOB read in eir_get_service_data()
8c4e4862bbe2a1541292024ea227681d2430281c bnx2x: fix double free in bnx2x_init_firmware() error path
6864f815d8b36d76bd1c56a8d7dc20d130c859e0 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
f430c0f3b241811f5c155d5693e8e27ef918ad7f dm-era: fix shadowed superblock leak on take-snap failure
68f01e0ae9031b3329e055137f3ef84551c03bfe dm raid1: reserve space for NUL-terminator in build_constructor_string()
5af619d5211c158ae6ae78e73208389400d463ad dm array: reject an array block whose value size is not the caller's
928c81a85d9c5ea39aed43f8d17b9c3f6c5c8ece cpufreq: schedutil: Fix rate limit overflow
8624e636f9cb8fb8d3a5214a55860cdf35ace236 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
520dd2e24ba1aaa0fe9f15acff95f94d4ed1f834 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
822d6ef22606909fce41aada617404902ff02708 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
0ad91efc2cc01418bbda88b92a01177a7a019118 Bluetooth: RFCOMM: serialize security confirmation handling
f665da6ffb448ea92fdf5082400de31cf33cf8d5 Bluetooth: hci_conn: re-enable advertising only for peripheral role
39273ba9ca4111a901533e5bdda86fcb96d93a92 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
d07cd18cdfe61413ce109a5878f7ee54f073193a Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8444c8bd5acbcfe09484f3d85053b06ddcaea8dc Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
43676d9e8ac6a6f815624c01e82c9e068a842919 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
4ed7affeb59e1260d1da4aca22706aa2ab17b113 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
64c06cea6719f37cd0fea186b9df95d1eb7bc31a ip6_gre: fix hardware header length for NBMA tunnels
75c4ebde9db88575ecd36def77e2fcf96490cf29 ipv6: use RCU iterator to dump route exceptions
f931efa99fff57e68964caf69f8ecd97a5dc5059 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
6e1133d3290390d4a10aba128184efc8848952c8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
4c12784336fdf33f6ab88e0b6670c7e8996edb21 md: do overflow check for sb->bblog_shift in super_1_load()
e997103eda3f4d63450492bbdd22e95f350ceec8 mpls: reload header after pskb_may_pull()
f49054f28cb60752b9184500a4c822f168fcb778 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
ab496aaf52e91279c677108c4ac4c16dff11f983 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
b6df901e89619a3a0fccd22d37bb777be05eb75d sunrpc: route to a populated pool in svc_pool_for_cpu()
db5f60a8fd71e9bed597987f0533a306ab0c8c92 SUNRPC: always drain cache_cleaner before destroying a cache_detail
15b7c452e8453954f71e9bdf0357fad77648daa5 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
ba4a3076074b2ce921a6506debde86e39b9286b6 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
be4063d4059e1b1c19b1cb43ac71082b1dab7dbb SUNRPC: harden gss_unwrap_resp_priv length checks
c0d37d799f580d85fe75ecfd17807e347e73fc54 sunrpc: init gssp_lock before publishing proc entry
e9ba69810cda990d8c692ce334033ff58446ea4f SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
75f8fbede4dc8d9f77f49e42a7183820c7975e23 svcrdma: Fix offset arithmetic in read_chunk_range
95a4c67fba7ab5d13f92fae37e9bcb42b6e40ee9 svcrdma: Fix pcl_for_each_segment for empty chunks
fd1b35775ee2c6de96d787e5035c1eb7bf09481c udf: reject VAT indexes equal to the entry count
b8f3df5fd0652ae8f2ac253bb40d1ad75741b6c9 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
bbbc657f0a5625813a2d7f03bd8ac91f8cde4d85 staging: media: tegra-video: vi: fix probe failure on skipped last port
a2c3e2afac5ce88f03eb00ab1bcee59f8b5054ba rpmsg: glink: smem: order FIFO read after availability check
54c79557766fad5324d868cb278a9eb616001547 arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
edf1331ad64d9f1d0e448f5f60ce88a6296accc8 remoteproc: scp: Fix device reference leak on failed lookup
9ccbfded359f86e06c7c342c1bb53bd6b3fcce7f qede: Fix NULL pointer dereference in TPA fragment processing
51a45476505b7269e0ef8ea4d2ea22669b9a3ce6 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e0d800c5c04c9657f343be401f867acda3d7b84a RDMA/ucma: Lock the handler in ucma_set_ib_path()
bb35d31080c41a7281265de10a5959faa66f4e06 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
49efcfa426f69dfe9fc1ef6bac025b1892f197a8 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
4394a603d34dc8ba2a3816eccf2dbb6cf8572e90 orangefs: fix double-free of trailer_buf on readdir copy failure
b7ef8f3757829f488ce768ec6f98fe22b4d1473c orangefs: skip leading spaces before parsing client debug masks
55a145acd9acc33b452e411da5e169f75f94f85f ocfs2: always run deallocs on copy-on-write completion
6fe70d0ef03bd6f1427b2386982c928bbbed3c70 ocfs2: bound namelen in dlm_migrate_request_handler
07a7e2c1b5b61b33bd61bbb9f50093fdb2f98c2d ocfs2: validate lengths in dlm_mig_lockres_handler
51d4ccf811008c60045810e816e48a7962e8b7b4 ocfs2: validate rl_used against rl_count in refcount block validator
a80a4eb134d236ad32a7d74fcb54ea49e6b721d5 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
c08cc68ea09f4eb4c8e2ac0d79799a79e64bae52 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
84aadcc9db28a9c1496ee59766b16745634625b0 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
525395092040d07f63e508b7a8b22dfec7009736 ocfs2: fix readdir position truncation on 32-bit kernels
3341861a15898010eb0331cadeb0d1e9b00dd38c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
806a202ba2ed52b62fef2035494fb30f2ea8399d openvswitch: only skb_tx_error() a packet we are about to drop
dbb109d825d8133196aee79d59f6c9f5ffaae006 arm64: compat: Fix decrementing LDM/STM alignment emulation
bb1e317af2cbdc6613cfb75f8328a61a0340b2ec ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
c0d942ec1192b3da1ac6c9ddf1de8a98f49fa863 hwmon: (max6621) fix negative temperature offset and crit readings
f300fbd24d7b1d29a4dcd3b12300e41c5c45dddd hwmon: (max6621) fix temperature clamp range
0dff63bac8a6f54845a7175d80d99d02161e5e1e lockd: pin next file across nlm_inspect_file lock-drop
c46f93f832b3c60751db298172d56c14e83e689e nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3408e7d5c6bef1b4f5bcbf955098470680938eb1 nvme: zero the discard fallback page
5afa3928440c7da4e795c5529f2a84209d826403 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
d3d4e91981926d85fbe5e03df426988787775c1e nvme-tcp: fix host memory disclosure on R2T for a read command
991a8a08ab353fd333204d8473cb4081361bc6bc nvme-tcp: reject a read that transferred too few bytes
3bf3f18096c05f300a4385095975a2dab191bd7b sctp: stop processing a packet once its association is deleted
36c3a7c2dc2b2729a0b57d775a5de4e7e44f28f0 sctp: drop a chunk if its transport was removed
61dc73e8b7da8a128d33b1abdc8745e33cb2acd1 sctp: fix NULL deref on untransmitted RECONF completion
0b330ee10a60bbfbb76f250b0b46708180005a60 sctp: distinguish sequence zero from wildcard in reconf lookup
2bd94155d078d6a95490e2baba631ebabcefe1f3 sctp: fix stream->outcnt underflow on duplicate RECONF responses
7a01d5c16f0805e0a0d2a7dfa5055231a23d9b07 power: supply: bq24257: fix use-after-free on remove
164cfbc229d08996c2ba8a55015b8e2d683e3ea4 power: supply: bq256xx: drain usb_work before freeing the charger
61dd340a7e8040f51b88442ff1cabffeea4aa6bf power: supply: cros_usbpd-charger: bound the EC-reported port count
7e8b78d39c56df9cd87c36f5e49b2a54d9ce6c85 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
9bb057f565083dfd681933c4e8bdf1882d59e5e4 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
1aa47d7d718ba61ee7e58768bef23bf4874bd424 power: supply: twl4030_charger: cancel workers via devm
05c2513ba4e4054753f4cda214257cdab83880f9 power: supply: ucs1002: fix use-after-free on remove
f75b3b42eebff55e014c400e55fd8395e824b683 power: supply: max17040: synchronize work cancellation on suspend
8511d4e489824da419d01ca07df9883f477e33ab s390/dasd: Do not complete a failed ESE read as successful
96bb4c3332073fec45cd83428651ab45964c902e s390/dasd: Guard sysfs discipline callbacks against unallocated private data
5bc01017db78713c2eea0d01182d058d0ef91cbc s390/dasd: Propagate partial completion length across ERP recovery
e19aaf4466d069258e6f3d230d85005c75b91a39 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
70107956d699f3dd7ee44623cd003e5de75d7eab PCI: meson: Fix GPIO state while requesting PERST#
1ce3c8138dee36f19ea3778eb6e21873a793948c PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
122f797d123bb43677671beafe1cc5d45a7ec364 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
0a57f651205562710958be07ed6a4d7a388b0d62 PCI/MSI: Enable memory decoding before restoring MSI-X messages
6f8ef467d3471104960a23ff7035620ec7fb8936 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
1e99ca553c9bdddfd7b7b3820c6da25cd499e192 PCI/proc: Use file_ns_capable() when checking config space read access
2a6c64d09854aebaf6dbe37358bd73dc2ea136e6 PCI/proc: Warn on writes to kernel-exclusive config space regions
fd81ed9408090f1cafb0f1463de9d8316a717709 iommu/vt-d: Fix no_iommu to disable platform opt-in
603d236292683bd3f7d3f74ad6dc1817a49e525d platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
49b2890a0331a91bdfda7be1181d7b21180179fd mmc: via-sdmmc: stop card-detect handling on probe failure
4b8a40e3c601bd016b01d1e9e48c1ad038e25277 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
daec7e4b1c7fcbd196f80fcabc080eaef84de37d platform/chrome: sensorhub: Bound the EC-reported sensor number
a90459eb09fc53a42aafdec34900f268bae1f8a1 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
c5bc90924774f89f1ecd2c7e58262e130ef0e504 ipmi: ipmb: validate write message length
7b39bd7cf26870f96801ba50fd30baa0b5543d5d ipmi: si: Fix NULL pointer dereference after failed registration
1efec23a0fd9a0b78d19db88aebb3cfa7d96d2d1 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d6e1c8dcfaf6295e08ccea5c0e6e9fc6b4ca1470 xdp: fix zero-copy frame layout
3c96a45265abe1c77c8ea6bf5fa81870950e7ae1 slip: fix use-after-free in sl_sync()
961fefcf411276507d3ce68bdaf81ab0a1dfa52e net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0d6009003f8ba1eef26374558e6660b0f7d21912 net: tun: bound receive headroom
5a0af54e08d5dc861661ba14a4daa48373ff7294 net: openvswitch: fix flow mask use-after-free on flow deletion
d3f982f889a69a4ea96d18f3ffac38577e7c7a1a net: openvswitch: fix nf_connlabels leak in ovs_ct_init
f844fdf3b144c168974602702e4f1823bc019a4a net: ravb: avoid dereferencing an invalid PTP clock
7df91656e82ff981d7b7e9381a6eb230c0315658 NTB: ntb_transport: Recycle TX entries before client callbacks
eb0429fb5620ff479c4f74a61df3336c69c28e0a NTB: ntb_transport: Fail TX enqueue when the QP link is down
92c28e6ce3d9e505528586a6706369d76f1d7d04 NTB: ntb_transport: Reject oversized TX buffers
49e6eba96a53ff4200c66e96217ba1864be419b2 net: ntb_netdev: Avoid double-accounting netif_rx() drops
c0a85e93fafd8d8b2d45a274082cad3c6baaf0ba net: ntb_netdev: Count packets dropped on RX refill failure
1cb4fdc7085fefaf101d700289e4977b29270ce7 net/smc: fix socket refcount leak in smc_switch_conns()
c3c588584dee8d0a4fc1a0c19101160e632fa60a net/smc: fix use-after-free in smc_rx_pipe_buf_release()
a5875b8c6f755284d8b33e41ca48cc3a67a11d19 net: cap advertised IP tunnel headroom
51db82a571339414140188b2335824c6723233b5 net: fix spurious TX timeout after dev_activate()
fa39ceecda7382e32052e8f1888293481cb5e7e9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ecf39e43a5fa62bb1c9a4495a2d2991f4a2ef55a seg6: reset IP6CB after IPv6 decapsulation
606c2f6468f5ff045b14e870e4539ceaa9c20538 ALSA: 6fire: bound the MIDI event length from the device
bc4ced11e1608fd32f37336e1f04108823a673f0 ALSA: aloop: Check card index validity at probe
b02277266c755c92399d2c02fbcff03f6e9facfe ALSA: bcd2000: clear the URB pointers on disconnect
ccb19988e159b0c17af3d8ff17933a612449761e ALSA: mpu401: Check card index validity at probe
7ab3557e12ba6345f5c2e7fa490469658d616290 ALSA: mts64: Check card index validity at probe
d8fa75fe8be9836ad162a755f8ffa25562a6ff8f ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
4b116e53b4950a2e0bd2e9393aef71978323c044 ALSA: portman2x4: Check card index validity at probe
d8f4cb28fc5a4bc71b892cf757059fdb181506b9 ALSA: serial-u16550: Check card index validity at probe
ab562053f7f91b7a85de614e724577bf6f32f805 ALSA: virmidi: Check card index validity at probe
abd3da8b35d62bb69518a08bfaba7271f1659d58 cgroup/cpuset: Fix misplaced DL migration reset
0fb633c597555fc97c29ce34a3732f89ed8c8e36 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f38c476706e13d1028d8b5f22156eb095fb985b6 x86/tdx: Fix zero-extension for 32-bit port I/O
05d776e630be774d80ff80e9bb3ac3dd93ae361e arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
fe504a27ddcb7e9429062bf7484c7e6be7397f70 dm-stats: fix a crash if allocation of per-cpu data fails
940896113617e246c3313b4b0df27653b48ebe3c dm-switch: use WRITE_ONCE() in switch_region_table_write()
21f44bc8cfb0e9c01e3f8368960fe554e3740f8e i3c: master: Fix info leak and UAF in device unregister path
8618d68ea5f4ee693499ab883dc29371c7144dfb i3c: master: svc: bound IBI payload to the requested max_payload_len
5adbf01760610872d4d889579de66ce7b1a1b38e wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
b2fbd09d0a700dbd0bdb86f217ab07d170f44978 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
fbf839e72f123f88e7d2c3bdbbff8ec7252d5862 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
b1c28d8ecb6abe4bb95fbd575a1fae0106ec21a9 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
6512f25963e24b45931f37f3eb64ee40a866c083 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
db565b17733a9cdc9442dc46af1d7d17478f69aa vsock/virtio: flush works in dependency order
14c2cb41d69d9a674a6af4fc246984f75a071c1e w1: ds28e17: reject an oversize length on an I2C block read
e318b40fd042673e4b117e03f7900ecacc8ac057 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
30319625a2cd968b77ca03082fd80c3a94da89b9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e13e4d31c0752b976dbac466959926a1fa3787a7 signal: avoid shared siginfo namespace rewrites
43b21850987099f39fa76c3543e1239736f57098 smack: fix cred UAF in smack_file_send_sigiotask()
f464810387eba92097fa83bafca21fc9799dcc57 taskstats: fix cpumask parsing cutting off the last character
b5d05d1bb181cd21d4d23e672d01b97637205eb7 timer: Keep debugobjects state consistent in migrate_timer_list()
10b183e9eb8ae2083382bb52d0575ff257e235d6 udf: Fix i_lenExtents truncation on 32-bit kernels
4d2406363977988dd88c6d2d5f4c93828c7c1519 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
be2decf04561075f482505144acc1af161e2d469 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
0e2d24fc0774d168ef55ee0cb5f74c2e43f59b75 net: openvswitch: fix kernel-doc warnings in internal headers
fb3518867afead582cc734707b5e649cf70c5b36 openvswitch: Fix CT limit teardown use-after-free
4bcf6e625fb07791c52a0686f86ab07f2cc99eb7 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ed0a52e06bcc51e811e3bdfd5cc51c64f89d9521 netfilter: nf_tables: make nft_object rhltable per table
b0995c29ce4986d10baefdc578e9aa9c782a3c24 fsnotify: Fix stale object mask after concurrent mark updates
a3761004a695b7ea322c5500c289c8d65ba582d4 tcp: fix potential race in tcp_v6_syn_recv_sock()
fbf0e0295515a9b48410a8759b1f64442fbfa69f entry: Fix seccomp bypass after ptrace with TSYNC
e3156b51c7c7ce629abe93d8d3aa4a39f4dc4efa selinux: avoid implicit conversions in services code
89f003ada7a606de694b8f7f3f8a5fadbe318985 selinux: reject an unclaimed class value in security_get_classes()
a279e391a44fcef63de27446996ead263d13fea1 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
0c78b94062557474d9549372cb7c40c2bbcd24ec net: ntb_netdev: Fix TX busy and drop handling
f38f8f03c54072d38f10b2677334fcdf2f44af93 vxlan: use pskb_network_may_pull() for transmit path header pulls
cd89e47c471823f1d1a971b8421e4a20c07f81a3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
7c0c36359ae82585b2a25b4f471c1f93fd8a59ae tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6a88c00801c768b7e7058296afdc575f84cd0085 mm/huge_memory: use folio's memcg inside __folio_split()
2e453db91f9adc32a7a37e415ba1530c99eaff68 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1298d32672c10640419cdb8a0bdd0dbf0aa92f41 usb: image: mdc800: change kmalloc() to kzalloc()
a16f9aac648876bde38883ac2c52f0b8e8a5e0e0 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
832623e6d7f51737ff17d9acb88230515d906ca0 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
02d7325b29a0dd9697ecfe032e94526af30e9412 media: usbtv: keep device alive while ALSA card exists
bf002f28333dfb1a3c1975d330b40e7a42647aac usb-storage: ene_ub6250: fix race between scan work and probe
31e1fb89bb92a4919d6dc7ae426b5a0509a23db0 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
145b880132c2bdc873ace21ba306c644d4528236 usb: typec: ucsi: displayport: Fix OOB altmode array index
b09907ac35a11a15bbeee21db64c4ab6c6804c11 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
64338e78e58bf92052654298e2cd49b635741f88 usb: gadget: fix null pointer dereference in usb_put_function_instance()
ddd0f43176df1524e0f4ee397d240e8fa6f7bd2a staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
b5ecb16a7422cf75e09cdcaf0ef6a8de5b7e1445 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e0b54c7edd6e93bece6b7974d6d94a03c86f101f thermal/drivers/imx: Disable clock on runtime resume failure
54301aee05d03648c7560f2693593b7175bb3cb8 thermal/drivers/qoriq: Disable clock on resume failure
3ac24a1287052c6254ac003b7ef378322deb8961 scsi: target: iscsi: Reserve a terminator byte for the login payload
c1d7db1572b122c118ca4892fc43c663725ea8f5 scsi: pm8001: Use rollback index when freeing MSI-X vectors
91c6f062dc10dd700a35ea81aa31e8cb07587557 mm/damon/sysfs: kobject_del() region and target (error) dirs
0b85f8602a82c58d5492723b2115525643eeee8f mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
0c64114c352cf363bbd0bba71da2a9ae6aad065f futex: Prevent rcuwait use-after-free during requeue PI
6a79c0d1bf44be8abcaf6483c72c341530844ffd HID: rmi: fix OOB access with undersized RMI reports
8d556c6e4568436398ea34da7236ed56afd82a60 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c171b3ec7f10a7fc8ec81af6590d9177a0d8ae64 dm: fix race when loading and unloading a table
b5680acfa51e10757bd548df21875704e83bf27a dm: fix resume-vs-remove race
71f7fe0fee9a823a312c74abec0f1b52ba0d4ed6 dmaengine: dw-edma: Complete descriptors before pausing
d66e8c8a4955317ec7bee8955e913a51f8b66823 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
a3b7625b66c4a453ec248e0875729d732df31a11 cpuidle: dt_idle_genpd: kfree() the original name allocation
3f79845e622d03736e90e0be6a5da35d05005e68 block: flag zoned disks with GENHD_FL_NO_PART
4efcde78a3b0104f54a086dc2ad43a7aed7a7262 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ac7195542de4acacf64b9d2a58d00032b8874571 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
47ef0e16523b379b8e2ebc660cc64101cbee6d27 kprobes: Protect kprobe_blacklist with RCU
087c3d8ebb5cabd96170b3bc8cc5d55871aa0a83 Input: aiptek - validate raw macro indices before updating state
dd86b583e9de3ebe9c218fee2bf3fd7cc80c3b88 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
29bd5dedc1932169e4a5124baa30a26419c38c7f rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
4925f98cf4e229f41d7dbc08963177916de26864 perf/x86/intel: Fix kernel address leakages in LBR stack
b2fd2f4c92144c7c3439515310fedf4f00503c37 perf hisi-ptt: Fix PTT trace TLP header parsing
dfefd9f808480502c49f92aaca84ca1772877bc4 i2c: core: fix debugfs UAF on adapter removal
981c16967c4557452473ddc536a7d4257308960b i2c: mux: Fix channel node leak on adapter add failure
9fba372f37d9b8e07dd16cfc11c33890001c7c0c ALSA: harmony: initialize locks before requesting IRQ
8e109d71baea63a48e740dd554364a03c2da7698 ALSA: pcm: Fix race between non-atomic ops and trigger-start
d8d1690baabe4da6e95f4b49a06d07b2e2f8380e nvme-tcp: check the data direction of a C2HData PDU
6cde7e0970d6aab27e4bb1271ca4f8e58b19b5f7 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0eed41da7e6ad91663ca8aa763cfc516b7e59eb2 nvmet-tcp: reject unsolicited H2CData PDUs
f435aabd25d4d515795999cfe10d5b7813dd4788 Revert "irqchip/mbigen: Fix mbigen node address layout"
d72e8a65e0e7dd67871f2583a5e667072387b298 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
e8705a64d55a982c89aba223ed581bef2be8e06b nvdimm/btt: reject an arena whose nfree is below the lane count
d35db187e838a8c11def78901d9fea71bad18585 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
7f439cbf0579e33f845524e2e3c9682ed87dc0d1 parisc: Fix alignment of asm statements in head.S
4af5181849edee57e6ddad6e12f49e79ce0b5d50 powerpc/pseries: Handle and log pseries-wdt registration failures
aa86b2c84d9a347a66f2b3f1351901cfa6ae42ca powerpc/pseries: Move H_WATCHDOG definitions to a common header
304400a8bcc2dc2d05ca08f2c6d88f48fe609345 powerpc/crash: stop watchdogs before booting kdump kernel
5975674227886edd38f71186a2b71b3a64148d42 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
934e555e319326c940031d72d26a00353520116c s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
b4ce59fed7123661d5215db0bfdda9482dc47a28 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
d25d5410009720a8b3e9331e970bc73b0813e60f s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
2e408f67e05463a2a28c51f6db2d3a4d1d60c7bf mtd: afs: validate v2 image info bounds
35f88e2ec9c409e6c5377d5daaad143dd0f31d49 mtd: mtdoops: free page bitmap when the backing MTD is removed
3361976ae7fe12a7db94569cc1022bffef5cb1e2 mtd: rawnand: validate ONFI extended parameter page sections
894df35b66ea638ab6119e387e4bf8ad448311e1 batman-adv: fix stale receive device on merged fragments
b099d229e54b9da363cee8acfc871fa1cb3a97b9 batman-adv: dat: avoid unaligned fault in IP extraction
768e0ea8290c395c5fd70eff1416d76a9b6c65da batman-adv: bla: fix freeing of claims on meshif deletion
d650dc844c2a69c1a55bc58005d49129dc61a9cf batman-adv: bla: prevent CRC corruptions after claim flush
a2c8388a096ee2b7b20d081ff221d9e7e28386ef clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
91b58e8e734af6bb2e607ab1423640f8a1ea78b8 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
126d9ab48e9eba1d0209458f3b394a3b0506a7a1 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
d6ca829f3ebff70e07a4d4db9319355f73dc7570 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
2925c7d4b7fa23936781e890108c0eb9c1f569cd clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
f00dc8b1e7d876d247f6e166ed9933c71e4f5de3 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
8c90766997dc6618c824b7a82e95703c5fa5a3b7 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
77cfaf24b3e4b4dbe1fa39db90abb4ce35df063b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0eee474d63e534e656ee659e249b3f300544a2d9 ASoC: cs35l33: drain threaded IRQ before runtime suspend
aac4fa8f2f14e3e43f9c5acbeb55d78f055e8c79 ASoC: cs35l34: drain threaded IRQ before runtime suspend
dd7bbc5f6305e58d70b4404db7a899feeca1fa25 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
a4f55b33d8a42ef56fd2c933645d199bd9eb89ba AsoC: intel: sst: fix PCI device reference leak on probe failure
a83310e237da4e9644204ce7accf513b93cd2e9d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
fe8d8728971c4e95cd618795a1a64d9f8d56b193 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
a8e2a4d91e7febf1794158a3f25672f68f3adbaf iio: chemical: sgp30: Handle IAQ thread creation failure
854951df68b79bb62516d7b2fb32dc6dce5f4663 iio: dac: m62332: Fix regulator reference count imbalance
983da61e88b1103b6acf78e9648a5c4c72f58be0 iio: gyro: mpu3050: fix sign of raw angular velocity readings
7b74bbce879b7c745633fe0032570cf10c6e917f iio: light: cm32181: return zero after writing calibscale
124a1a91364fe8bf953fa12e5a57f7330bb65908 iio: light: gp2ap002: Disable regulators on resume failure
672c142661a8bc018d32c25cf69f48bd09ffac12 iio: srf04: fix pm_runtime handling on probe error path
e6b9d8d8cb22b25d1eb337421e5655f5e3d9bb6c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
6de01701f583c254e5466f63db03bfdfa19dd840 KVM: nVMX: Always flush vpid02 on first use
cd3dc0662fd38edaef8c42ae97cb005d4913ba30 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
59fe8ca22a09e4ec63aa30930cd07dc143b96610 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
35bc3496ce6a0e53f58f58f38b4b69a2b79b8c88 KVM: s390: Fix length check __import_wp_info()
9508598569f21b2fff4f75940b4467c110d507d9 KVM: s390: Fix memory leak in guest debug handling
bc340f84dd0f846b9d4daade22da9d35f37c32c3 KVM: s390: Fix old_data leak in guest debug error path
526ec8dfadde40dad92242ce97d83f3164de8fba KVM: s390: Free guest debug data on vcpu destroy
39b1af6175e24585c45c6095cd7382c8ef1f8f4e KVM: s390: Take srcu when importing watchpoint data
9265915bc62585280b355003f21a88755caf4270 KVM: s390: Zero initialize irq in reinject_machine_check
db5dfd8535b9c0b946153015a156de25ac94e3f4 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
9eafd1ae13b10a5130fa50c19296fecdca15230a KVM: s390: Restore sigset on error path
45063d1f78969e06c90cb4723028607d05914c52 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
5f6481099a1861525e2da2f7fb3de5d38cc46f06 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
27e34234afcb3a4991230151bea1bb49f77f8324 media: cec: Serialize exclusive follower delivery
61c6d9e558c6939b8b0b6fe0921a68278cc85c9b media: cedrus: fix memory leak in cedrus_init_ctrls()
ba38e870c230c05f0328fe299562b7f2cb23e35f media: cobalt: Avoid freeing ALSA private data twice
d83ea5323efc821c8be0ab0f9bcd3060dee51aa2 media: cx231xx: reject geometry changes while the VBI queue is busy
fafdb8e1ef154c93678fe7d3adee95179387e1f4 media: cx23885: cancel NetUP CI work before teardown
bdd2fe7d2943249119c21782a82c690c462bf66c media: em28xx: defer audio-only extension registration
60ca4a6988c13b9e105a5f558ad5a975696591ea media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6ce189a8640ec240c124b18782cef1fff4d0d77a media: go7007: defer the ALSA v4l2 put until card release
e55c6b125362a25c476be8abb8b682eb08552c11 media: i2c: ov02a10: fix endpoint parsing use-after-free
c3752877850f99760f7e8590511ac52056a76f1a media: i2c: ov7740: fix use-after-destroy in remove
e48d395544662958ee1eb03bf3dd662b75ee8f8c media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3d687fb8882a663c3651266d1c87ebcc5c3c691b media: rc: sunxi-cir: Unregister rc device on probe failure
4fb189f25a2db69c87839a0340dd86cbb6b77c93 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
fbf04a10d007a6f7589ce91ffdfbac920633219c media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
7fecc36803b3157e4a6e30e58b2aac4ac022b870 media: s2255: bound JPEG frame size before copying into the buffer
a00fc49666457a52e3895d44487501a52ea11fda media: s2255: check firmware size before reading trailing marker
8625741443e2cda9faf1401f3559b1204849c962 media: saa7164: fix cleanup on resource allocation failure
353dd1d612879644c399479b153a2185c897c3f6 media: tda18250: fix possible integer overflow
416fb52f751bf505974329c339ca3bb45e91a8c2 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
72691751aae1b724c6977cef6d82f767795442b1 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
be25f393a482f8bfcb73a295a35e7f1928477536 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a9035b53c34040d55d52eb270d70c4d17730ec2c media: venus: fix payload size calculation in parse_raw_formats()
0582da6de6d53b1cad8253d03451fbac6ccf8c1c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
49f40a74a4df2256ac5921adb0a3578a027f5e27 media: vimc: fix pixel format lookup in enum_framesizes
43f287de1e460f01215c0ce55d57c99f6ec42db0 media: zoran: Avoid freeing a registered video_device twice
5a666d19833810806befe55abb0f837f3b9005a7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
ace68a3e9519ad0d0696f3e1a4f1bd54618bf8eb scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
56c315cf3c5579e4901ea1689d9d76628d0d7a0d scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
a0bb44b47d65d1bbee2e6186155df6b1f28f22af scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b7fcfd4f8f6c5ade8706ed33ae4dc25a5efa757d scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
352296dd0247f8ad26cca5d7811b990c4f944a1e scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
180c1abb00d71b012c5942ab73ea3a921bc946ba scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
bf127a508bedbfe9a42f6eee1aa863f79f29a5a8 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
a325d27b602565584a9dd8e0a12a03cd06ac1958 scsi: qla2xxx: Serialize flash version read in reset handler
cf90dc63f0c09ea93cb8aad24a359fca0c802f7b scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
332f403927b87401212fdb0ee372a2af4406e5b0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
5a385c70e6fdf5735a4e8ecfb808a4625474f36b scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
c22a19aa2b18c58ecb1364c2ebaaad63b349ca5f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4b09e1e18c5525e99db3a0d99100c18730f1c6c6 scsi: qla2xxx: Don't query firmware state while chip is down
9990ce52ce59f7eae6372ffd8af8fbbfeb7e981c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
e3f35e64f9d316ec9dec987dbbb42af94371d159 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
5cf96d1ed2bcec34d21cd5595d62b34383caccdf scsi: qla2xxx: Avoid double completion in async IOCB timeout
4633949545fbcf17f954cbbc81b8c7b2d0c5fb5e scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
8475df0d70e6743ba5603d2c4ea2e951f44a741b scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
e87f4b8e76a53a9bd4c99b5ee839a3295ea968df scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
d066a97df371b2325a32331875305f1b0e1c7fc4 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
c150407466230911025b98ad97c88adec56df7a5 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
0b0822965f7885930e65969ef821fccc1d906bc4 f2fs: return symlink writeback errors
b7332b5976ce8fddc99d4ed36b1c21eb7249e1ea f2fs: reject overlapping move range after len expansion
19b5aef7ac98075a122ba77f70bd9882019df97c f2fs: return writeback error from collapse range
947eef4404986717f6fff8d59651b3a70700af2f f2fs: fix i_size when pinned fallocate partially fails
dbbe2e309ee23ef59c83eeacee94a86e22d66ece drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9f48d45c68f047c6940a93d010f5b8ba7a668238 drm/panel-edp: fix i2c adapter leak on probe failure
ea9ec394a1eba705b76dfc5ba993d8a9113aefdd drm: fix race between partial drm_dev_register() failure and ioctl
e856c242dc80b6c5e34056d4c8454ba63a8c386c drm/i915: Guard against NULL driver_data in i915_pci_probe()
c6ec2aeb64b73ad075eb4b1d393b25ef47691c24 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f3ccefb37b3193891a2a60527234a8ffaa3def46 drm/hibmc: Fix list of formats on the primary plane
6ed09283e92961f6b9c1190e579b462bce514047 drm/hibmc: Use drm_atomic_helper_check_plane_state()
b88ae6f48024ba4584e836bb075bfe6a5aeab9c6 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
2a64b8e050f74365596c5b1b5feaac4a84c1c0b0 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
5dadc549070acab480aa5e441be0acdcf489866e drm/gud: NUL-terminate TV mode names read from the device
33b8073d16a6712d6b403902278ecae62f76a6d6 drm/gud: validate TV mode names before creating enum property
b6d99949a9828a36d8a192570b3c804d3410fce5 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
dfc8128110df85a31201649dca83cefa26b149e5 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
22ba4e9a5cb02123bce1a90515d7ec858c81f4a2 drm/amdgpu: check thunderbolt before switcheroo registration
676959d877ef9cad6421a0d979d586597f0908a0 drm/amdgpu: fix autosuspend cleanup during removal
0cc4c0ad8b167372c7abf6030079423f7b9c8f22 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
05a0bc4a41e717616a8ad062b24c839bcbaecee8 drm/nouveau: Use write-combined maps for coherent
4b30219eb11f1f3bd145909de22338e4494e9c2e xhci: fix lost bounce buffers on TDs spanning several ring segments
934085c24cc83e634f3f57bbd9c5e7b28ba70f53 tcp: clear sock_ops cb flags before force-closing a child socket
a0518d9c42dc510403e08ec63f5f6337fc8a6023 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
51a31d2f40273e7d1e6cd877a61f3b804aabf190 nvmet-auth: Synchronize timeout work during SQ teardown
e6c5083ecfeb0f24e77c8af9d3f1e438d5a48a02 mm/damon/core-kunit: check region count before testing in split_at()
cc14025ccd7fcb790679e3ef4008a2fb9cce159c mm/damon/vaddr: drop last same folio access check optimization
ef2c864747a6202dbe4c4392dcac91d3efb06bc9 mm/damon/paddr: drop last same folio access check reuse optimization
c1f9c5b94929c6881940b44629658d56c1d0abc7 mm/damon/vaddr-kunit: check region count in three_regions test
4bc1ea775561105552cb754cb2f0c27ce67650f9 mm/damon/sysfs-schemes: kobject_del() scheme dirs
3361595249db1575b255459d112ea6136dacf2f0 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
b84194e8d43e6ad61e572bd8e7efb9fd91afcaa0 bpf: Guard stack limits against 32bit overflow
e43bd4284c434356bfbdf036a7732982af83dbe8 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
6b4f155e84f4021e517d44e4ad78895b7bc01919 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
4c20ab5076fcda9a8fbaeb946897729ace2d6709 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
ba1c0dce5a7cc9efffdf7400ba04e4c096377957 wifi: ath11k: fix RCU stall while reaping monitor destination ring
64ed897162fce78cda15255c3e633c8a2069e91c wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
0c3646f330f1351668d29272d03080a9225ff23b net: fix NULL pointer dereference in l3mdev_l3_rcv
674ba0a41751ae03212df1883060f64f6f805a5c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
23738a03cddf22cc47987beb83683ed261b067e9 ext4: move ext4_percpu_param_init() before ext4_mb_init()
657ed326b866c2d39ac4baeeb4f520cbb1d8cb9e netfilter: nft_counter: serialize reset with spinlock
19916b9ad4c39722f048fb07a5ac591bbea23b85 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
f95f0426604f7d6c73d2347ae091e55ed76c8a98 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
b83a8e9fcb0ff61ae1b99a287976f520e26550ec bridge: mrp: reject zero test interval to avoid OOM panic
2af6110b0a76ad5696b1da8eeb9cb211e79dafbe net: af_key: zero aligned sockaddr tail in PF_KEY exports
478daca85951bebb4791804a7532b2574ba909d8 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e7b7b6b49f117e7394a622cad954b1abe07d72df net: hns3: don't auto enable misc vector
68e4916439d307e8a5250725f5fd83a8a97d4a18 ksmbd: fix overflow in dacloffset bounds check
b1051876c67cbf2bb063025541bdb020a8164c4a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b30f52e136619ab03be9525df86ab04ba63734d9 batman-adv: dat: atomically update mac addresses
39f06447bffb5a5a0802e584d3e7498f148b7cb0 batman-adv: bla: avoid CRC corruption due to parallel claim add
1355b5e7cbed21714dbec066bd309a45f6cdd2c8 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
de18277def740d75da1fb79751e62e829562b21d clk: meson: align gxbb_32k_clk_sel number of parents with actual count
3d2a03dfae84087e0594eeedbd6b1ff770d64c3d mm/damon/core: skip aging from repeated aggressive merging

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65dff4f32f0b-6ec231e40b98.txt

1ae63e7870407528cc01deeeeba699274a0553c0 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f13e84dd15bd0884db114eb2df8eb7409feb5901 net: openvswitch: fix kernel-doc warnings in internal headers
2f4db50091eadaa8ac46499236e24d0e681d153c openvswitch: Fix CT limit teardown use-after-free
076830363b88f00da3ca218ff7803e20ca066b23 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
edaafb85c43c389745238de400e70be0dcca21e1 xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
446f67faee6770663243bfbe043b5a4ddd58c36f netfs: Fix netfs_read_folio() to wait on writeback
3f194c198b6be52ad30e32452f4232b802e6baf6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
432a2e5835b6c6be53e1525be28a803316a959c2 wifi: mt76: mt7996: validate default EEPROM firmware size
2f6cbf79f2118405898dd4371172d492641902fb hugetlb: only adjust reservation during unmapping if mapcount is 0
ab9ac76d778722740bcd3857222c6dafa202395f fsnotify: Fix stale object mask after concurrent mark updates
55e1857ce10a48322fabf0765012c819d0596aa4 tcp: fix potential race in tcp_v6_syn_recv_sock()
72ee0f2b57fad436eefb76f05fb10cb5c9006f3e entry: Fix seccomp bypass after ptrace with TSYNC
a29e9163a4cdc5b11b459d165d6ddea4aa13ba28 objtool/rust: add one more `noreturn` Rust function
e136b2cedae9fd4a6cb18f04be944445372465b9 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
c15bc71246fc6309916bbb60ac85647982663df1 net: ntb_netdev: Fix TX busy and drop handling
e9f11b839f57b834efa21d7cc2aab04331e2bdb9 drm/amd/display: fix division by zero in get_estimated_bw()
ed6ac75e8de2fd241b56d542b26df42ab1f25cfb usb: image: mdc800: change kmalloc() to kzalloc()
76bb6de3622b45ebbb1836e6605382d9d09f7b2f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
1c3e3800a4f29b4a4e407c1dd37835a2230648ea clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
5d7cebb8dc1a8fff49732771eaf87b423f9195b0 media: usbtv: keep device alive while ALSA card exists
1d12b7afd265a8f7851b815faad41c9fc072900d usb-storage: ene_ub6250: fix race between scan work and probe
8fddeb9e57b0ccad620eac12a113969e6ed6c5ab usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
bf150fc3a83d131cee2292d3ceec4adb49adaa2f usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
997d3f1e0095760bd06ce99d32b9031c346a3c9d usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
f48345e283f4ac6e22c0e908e9236037118226f9 usb: typec: qcom-pmic: cancel reset_work on stop
ce82a783bde068e747d8a4c81c7b096ebee0c64f usb: typec: ucsi: displayport: Fix OOB altmode array index
ee9ae9bb77ecf616273503c669fea65dffe6352c usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
3c7794147fbd29ce8d7846d5ff8e9d79c6499fdf usb: gadget: f_midi2: fix use-after-free in string attribute show path
37b474a18a747ce0b00bd48a84dda2ddf72533de usb: gadget: f_midi: initialize work in f_midi_alloc()
0e9080f32dce7c75d9dd5c63f215c96645b53f40 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
ea043d7eeb38672430636b6fcfc97789fa93466b usb: gadget: fix null pointer dereference in usb_put_function_instance()
9ff2736efe920a239189bcc6e5940a98603d5e50 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
1ee153351a35afcab18eb6a4cbb922a48fb3a40b staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e605c0f0ac6365b40cbee9a1506106112b0d036c thermal/drivers/imx: Disable clock on runtime resume failure
99c58afc2a0e33b9cf81f740095e8b1f7cb3a346 thermal/drivers/qoriq: Disable clock on resume failure
ba7d0f2118bf49d9d2a1ac73fe24129fb2fd9f04 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
55360d607a7fb0526c4e61a24008aeb0bcc13397 spi: bcm63xx-hsspi: disable clocks on resume failure
aef48078c4acc65f3a098583a25d8dc730164b82 spi: bcm63xx: disable clock on resume failure
5dbeaceafafb43c370465c810e61bef74e50e171 spi: bcmbca-hsspi: disable clocks on resume failure
35afd9e5ac0699572f38e86b16439f0974c0fbd5 spi: Fix DMA mapping ownership on partial map failure
2e07065fa03c4aa6f79286e1a85ddfe4f2ae8193 scsi: target: iscsi: Reserve a terminator byte for the login payload
1e9252213a029ac16dcfc17466556312cf105ce0 scsi: pm8001: Use rollback index when freeing MSI-X vectors
85cfb80886e35f4fa7f22c1a1369eb9472dc1c69 mm/damon/sysfs-schemes: kobject_del() scheme dirs
0a0c513e6c48e77f73fd728efccb8b8bbb69f055 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
43484923ccdd92fd256bf1f42a6e306ada9ef0d1 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
e0feb662dbbbe1478e0ba0cdb46f3b31ce7f1a5c mm/damon/sysfs-schemes: kobject_del() scheme region dirs
9a8f52fdeb8bbf69b37b312fb0a558958c6a1e74 mm/damon/sysfs: kobject_del() region and target (error) dirs
69f1aac720c5ffb55d67b40117f6f0b998d60a6c mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9f81be2acc06576c30d9a0ee35b36af1f93515ef mm/damon/core-kunit: check region count before testing in split_at()
0b2bea74a2d16b10d6416b32f5b97f05edbe3230 futex: Prevent rcuwait use-after-free during requeue PI
a4e64d5887ae5ac6f47ee1486d4a96754fb0157e ftrace: Synchronize the initialization of ftrace_ops
9775b2c697f16aa5df3c642a5579a86ab729d5e8 HID: bpf: serialize device reference release in struct_ops destroy path
20a43829aed92999b20c82103c119d807e8ca55c HID: rmi: fix OOB access with undersized RMI reports
44d206afd923118e75eebde90fcabbc909f9db1c HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
00af6b250c876d6278f33f39a63d0d2c1c274309 dm: fix race when loading and unloading a table
be6a0e3c2825e56d154bfeb1fc5543f19c09150b dm: fix resume-vs-remove race
1a1b97bbe7b06c3bc47f99cf83d9e1a597fea023 dma-direct: return struct page from dma_direct_alloc_from_pool()
fa070c29a16a3b2d9c3a32f6cf4e7f8313df9584 dmaengine: fsl-edma: tracing: no ptr dereference during log output
834460779d74268a087ee7c438ea36c5604b5cbe dmaengine: dw-edma: Fix HDMA channel status register access
633906d8748270a278e31dce763f197edfab1b3d dmaengine: dw-edma: Complete descriptors before pausing
64471950efd89f56ef2364516707dca064cfc9a6 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
810d1ae0eceeca25cee8273a48189fcf798fdb9c cpuidle: dt_idle_genpd: kfree() the original name allocation
3571968e381d2c83e960b662c56b351e554905fa block: flag zoned disks with GENHD_FL_NO_PART
18fc8430cc1b29a7560cfa59787e024ab28e26a5 ceph: lock mutex in ceph_mds_check_access()
2809d7d461f569e19751d8d4327a1f3da14becf0 ata: ahci: work around lost interrupts on Marvell 88SE61xx
4914fdecfc2e663d488b5b6ea312a7f9870456d9 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
93b8dc924742ba39bffa0fc85b14c2f12690901c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
831137530d2cfdad07faa957eab0dfbbd7dc34d5 kprobes: Protect kprobe_blacklist with RCU
e446c681c3585092cd839c05913fd38787e165ae mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
a62d0bc0ba733301a7b919c15d55ed5ce010c0c2 tcp: clear sock_ops cb flags before force-closing a child socket
55983f1f3331dd5c4013b4cdc17b5d13eb7f283f Input: aiptek - validate raw macro indices before updating state
c23603234cf1b01494c42b2a66f294b55b9245f6 memcg: make the v1 soft limit knob inert
e7dac0076071710c541c65ba4149efcdb4a8728e rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
7cdb022c89caae380a3d7e85ac414db09ce20665 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
bf0a80e37545b54429d716890fe6219efb688a14 perf/x86/intel: Fix kernel address leakages in LBR stack
174965c855c41fdaec854fbfacf1f9b0492eb27b perf trace: Factor out BPF loop body
42fc435890f8a35738fa2f75ffe7d211494b7929 perf trace: Refactor augmented_raw_syscalls using bpf_for
ef5f4b63ac3af9d3b0bd24959eff6a2a2257465b perf hisi-ptt: Fix PTT trace TLP header parsing
dba9b53124bf0b01b731b94df7fa7badf2169807 i2c: core: fix debugfs UAF on adapter removal
389d6548faba9285fadfb0aec1c3a04edc11a6f4 i2c: mux: Fix channel node leak on adapter add failure
5b21700df5e05bc38f17fbc231084230cf5ad100 arm64: mm: Fix the lockless page-table walk in show_pte()
2ed5748776d3ba06750385feec51cc49394864a4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
25383bb7e9a1c6b3f0f3717833dcabc01322844e ALSA: harmony: initialize locks before requesting IRQ
eb9389c62cf9bae98eccc71696beefaca613043b ALSA: pcm: Fix race between non-atomic ops and trigger-start
a56ee155187dbf509d1d2f7a3ea12ee1d44b59aa nvme-fabrics: fix DHCHAP secret leak on parse failure
0140de24c7d888a9596bc3c8529d60449516edba nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
41520844366bd851e82d72163e0fc4bedb61584e nvme-tcp: check the data direction of a C2HData PDU
46a1346afa33e03422334419342ca43aa2e938f9 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
fa42f78781f6dddfe0e127163bf3d8ca558c47d4 nvmet-tcp: reject unsolicited H2CData PDUs
e371a9548bc82e6f12c8a188c82da831c803f231 Revert "irqchip/mbigen: Fix mbigen node address layout"
8c3cdc818a63e740baf6cfdf44e8d1341f8b0b4b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
dd1ef1b1785dfa295445e668dd2929506c3cace7 nvdimm/btt: reject an arena whose nfree is below the lane count
572cf0cbed8323c5f1cdf5c95eceefb4d279caf1 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
bdd2bafacd43bf5c195b2dda035517c9b288daa6 parisc: Fix alignment of asm statements in head.S
d9cfe2609c174a05e9b16264443283ecf6e3071f powerpc/kexec_file: Fix null-ptr-def in extra size calculation
2e83a84938c287370b9ad4928c4487e0e07c88e0 powerpc/kexec_file: Prevent kexec range truncation
7d38cd1a947361694f90b7c4b827afd96c088818 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
d42e03d02fc96c028b8a6418c8988e9431b31571 powerpc/pseries: Handle and log pseries-wdt registration failures
50ea005b5ddba66ed42bc7f72b96b97114509949 powerpc/pseries: Move H_WATCHDOG definitions to a common header
0748b4d956d86b00662cd243dfc541f1e56248ed powerpc/crash: stop watchdogs before booting kdump kernel
1f871f604e0d87c7d0dd5bd1d64e644bcaadea25 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
84130c5005f6f50b18740b56057087374b822a5e s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
bdcb4b5ee569314be62c01016883e61ac4afdb88 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
9f325831e154c101471a4cf4c0d378fa7b4854a5 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
8666a93bb750bafd610f458678f1085b7e4dd1a7 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
bf335336a1003c2d988c50f3fab62916b5e98681 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
b2f0836ce16d4fcaf0d34566bdb7da3b2a3188f2 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
a57d7aad59c70626d4956caa0e6f72db7cf82f44 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
ef20e672415c5ec36bd4e081039df7b8f4a10044 mtd: afs: validate v2 image info bounds
f81e4f2f7fd61eb3fa9d29898487e629c2632167 mtd: mtdoops: free page bitmap when the backing MTD is removed
d7f364fec83e9edcf5cd565c5322b1d68f86272b mtd: rawnand: validate ONFI extended parameter page sections
6f886ff488f69d49975fee8b6347be2b19872dcb batman-adv: fix stale receive device on merged fragments
d37b79eec1b5d50783314ff84ab99ab38f1f2079 batman-adv: mcast: ensure unshared skb for multicast packets
b87cf7dcc69f2192f6abb835693d7c4e38609799 batman-adv: mcast: linearize skbuff for packet generation
ef1d2c3e5336f6fcdc634026b26f2c71055ef685 batman-adv: dat: avoid unaligned fault in IP extraction
8683fa20ffd6cd08e8ac24f9a6bd7e8c03975619 batman-adv: bla: fix freeing of claims on meshif deletion
f668e315576ddbf73599900669b9c3d00fef4fda batman-adv: bla: prevent CRC corruptions after claim flush
182113ea1b8afac2db7739d557c5b826ff573e97 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
1ad11313c4954ba4a09e761ffa41e338de9105bd clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
539cc8fbf86dc22ad81d30f9a73c1d2b7a6f1939 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
6816ed10a0a3d664da20aaade75bc4ff87e10ae8 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
89bdce4b997cc775cd98c4bbfcf2edc255ca121b clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
b8f6269667fe43bd8fe9b0d192adbeded5a4227c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
081a1b4e6899bd5640596ec599540170e2b50056 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
3da5b425b3414119d0b2849e9a6ac1dd6eb3668b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ef50538966a7e80e3d15b6943fa0d7631efe7019 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
ce7e17dc140b003af98192d889ce67a92e1a1afa ASoC: cs35l33: drain threaded IRQ before runtime suspend
dc84cdaf25829e5be261d5f6c5f30281e01fee46 ASoC: cs35l34: drain threaded IRQ before runtime suspend
bcfc7dc6f9771d9e4a844ce17c1140ee331da2c3 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
7d8bbceb6ae0bf2c241afa4688f5c688c47fe1d0 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
9d5cfd820e366bd4523e60b1f99ff6c0c6dae2b5 AsoC: intel: sst: fix PCI device reference leak on probe failure
564924b16b60328a8ed775c49891aaf5887030aa ASoC: loongson: Fix error handling in ACPI property parsing
4c63a649236270a5d5bd2287611f4aee49c02c71 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4de5207d3a6c1ae82fc83ccde04441f54cda9f5f iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
1cafeabb19f18ba115bb68eeba4901b97443d7ae iio: adc: pac1921: fix wrong channel used in trigger handler read
b62f0b0697119bd392838216e970024186c0c292 iio: buffer: Fix potential use-after-free in anonymous buffer release
8ef4c2a7193dd9be14f18bad3d475d4c6b15caad iio: buffer: Make IIO DMA fence release RCU-safe
b867e0a39969c50a6d91d6eec28a12cec91ae69f iio: buffer: Tie IIO dma fence lock lifetime to the fence
b1eb564c47902f7fcdb2ff1eb7e66aaa20f13475 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5662fb9ec8c5902a2d20e02e5519874585b5ca44 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
eeb59073c84f334a0f1165a353ec5f6b066496af iio: chemical: sgp30: Handle IAQ thread creation failure
1e18793c381699144a1179595c51290fdd0a11d2 iio: dac: m62332: Fix regulator reference count imbalance
d79a0ec84130394f55e43ba57b3e4260203d8b91 iio: gyro: mpu3050: fix sign of raw angular velocity readings
e6fc0c1a3de0b93e7eeb296e5a94718a44337264 iio: light: cm32181: return zero after writing calibscale
3a11c079c1760e5ec0fb5d4140d9ceef4c976b3b iio: light: gp2ap002: Disable regulators on resume failure
632f3cc8a081f4be5a36cc7949642b09c7265b6d iio: light: ltrf216a: fix runtime PM reference leak in error path
bee605af1bc985648748b26026fc6a9e1015fbb6 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
37502e68f0120f4f58705a1155725c6f3637ab48 iio: pressure: mpl115: Fix runtime PM cleanup
11d7c246ab42cc61b3d93209bf972464b506ef8f iio: srf04: fix pm_runtime handling on probe error path
8fa6c07457a3073111c78121123f30e86c74c4d8 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a3d621da1e6991792e7149a0d1bd99afdcc36796 iio: light: opt4001: Fix power down clearing bits of the wrong register
c555190f9b7d2a4d341838f8fa6ad1c4a8ca9082 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
56e5254d9d312134cd9b5167666bb596fd99930e iio: light: opt4001: Reject integration times with a non-zero seconds part
962f733290ec6530df61c41787419b7bde44680c iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
2e0b6313fdcbc4b42fdcece9f2164853de005b7a KVM: nVMX: Always flush vpid02 on first use
b72e07a6429f5f6bbc131a0377a895f34259a608 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d3676f219879a7b05cf379328b6e4e51742bc600 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
0899a5ce98d4c8e5891ee6ab2b3f2c82d22dab29 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
1863f824b11678806cbd95528067fe143850b149 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
63795721d180d6955d630b0ed1db5a3e38da8c43 KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
eea232f220f91673be94c92b96c0fdeea5cffb63 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
711a6f52fae0740d1401400cbacd66ec700f4110 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
22e7741875b76284f36dc623e235985a9850f068 KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
04595f4a6db43790aca47f145112150a2668739f KVM: s390: Fix length check __import_wp_info()
d518d9e3848094f516c09c1b29c3e60607746093 KVM: s390: Fix memory leak in guest debug handling
3a8499cedb9123a9ea5cc72179cc75b3bd8fa23e KVM: s390: Fix old_data leak in guest debug error path
8f5dabd17f3b41651333aa661441738c9a008574 KVM: s390: Free guest debug data on vcpu destroy
c1749baab1ecb6bf3a2b892c634c80d7b8f376c9 KVM: s390: Take srcu when importing watchpoint data
f984d9eb1410045d260404a3de254e9ba1d9bb39 KVM: s390: Zero initialize irq in reinject_machine_check
5cf71e51250bae56e99fc5630c879ca1b2bbbb7f KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
37cb9430ee927470132879e301b8b9f62fdad58e KVM: s390: Restore sigset on error path
500cafdbebb42827cd91fa128cbc2644e643824c LoongArch: KVM: Fix TOCTOU race on pv_features
07e9a6c63be21f61256fbfeb2c5a4e54ca4be967 LoongArch: KVM: Free init resources if kvm_init() fails
285b1d9817042d34d47d8d079a2ccf6680bafee2 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
6f16fc842e48f25468db8d1df11ca531b2563b88 LoongArch: Fix acpi_package_ids[] array overflow
8c05e89e8e081bc3faa24a08b648d48d23575243 LoongArch: Do not select HAVE_RUST when KASAN is enabled
d45d2e2faac2637095a10e959a3b7ddca360848d LoongArch: Do not save/restore percpu base register in rethook trampoline
5bd48ea18a8b1a7ccd7d95b3ab0d3b39c0a36061 LoongArch: Avoid preempt count underflow without probe
88b60af51ac77f84dbcac4e5896d353e1953d6a2 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
d8cec8395f1b4914f5ab1bc5e36105dabacea75f media: amphion: Remove obsolete frame_count check in venc_start_session
e161e3147031be13eff7ea565e296576c706ab84 media: cec: core: Fix kmemleak due to missed rc_free_device() call
fb287743b6a04764f055c73a102c6d4465360e2e media: cec: disable delayed work before freeing an interrupted transmit
6c9b09f6796b98403280bd5b90a1123df07ce27d media: cec: extron-da-hd-4k-plus: add sanity check
3ad91e952ccc5d159f8da1c1818dddba1397a96b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
c2e70c7c415e90d2aa322f6aa02920b5ff8ae23a media: cec: Serialize exclusive follower delivery
8cb63a9ec0ef1e1d7a4ab580bff8074cd8435e22 media: cedrus: fix memory leak in cedrus_init_ctrls()
a2e54b0d98428f49a62d1aad31fe0bd41636d279 media: cobalt: Avoid freeing ALSA private data twice
6215067887210869a2466e5470dde9081debdabe media: cx231xx: reject geometry changes while the VBI queue is busy
87559c990194b4cfc28eabbb625aa24dcbb52c2a media: cx23885: cancel NetUP CI work before teardown
917f2fd2ef00180a08ac3511fc934d855ef75995 media: em28xx: defer audio-only extension registration
37cc06b958cfe08f7273ae0704b6f9344a58b83e media: em28xx: fix use-after-free of dev_next->devlist on disconnect
20c538930eb00ba1758435ebe16cf151f5902cf1 media: go7007: defer the ALSA v4l2 put until card release
77791c880be68f26895dbda4d23f1fef85296cc5 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
283b319333eb4f2c8f92cac82b3c3d1a4386b636 media: i2c: imx415: Return test pattern write errors
f22b8315fdaf1e198d7f5a456627464eefae0acf media: i2c: ov02a10: fix endpoint parsing use-after-free
bdb776391c846f4624eb22a57c4125fcea66c345 media: i2c: ov7740: fix use-after-destroy in remove
20725f08c3644c8acf7b6dfb13ba2d582ebcad90 media: intel/ipu6: fix async notifier cleanup leak on parse error
51f3f82d35bdfbb7324930903ca798c4e366eb62 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
191c5d39d943c3f0d8dbe9ccaa913e2aef57f3e3 media: platform: mtk-mdp3: Fix SCP device refcounting
6761e0d072e06c921a0f7801758728140b994c8e media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
7de2c122d15565ef6ff0c974ae4685f9cdacbaaa media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
64fa0a0feec4a71536eb807fc4f9ad9c6c58c880 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
9c2fb9971c7107f5e21d8cf85583a33bd41a7775 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
b174b159b93a4a241110b63e3e9300db732a54c3 media: rc: sunxi-cir: Unregister rc device on probe failure
cc098ddaf48bf57770666af844b0bcc0b1a05dcd media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
ea6d3ff3fe865ee85c1b2058a41c793b67ff4eef media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
3fb791d0aa1e9660abe2a6eb0bfdb5010a249297 media: s2255: bound JPEG frame size before copying into the buffer
a1c928f4d1c143c395fef8c78c95d1b16a241d52 media: s2255: check firmware size before reading trailing marker
ac5e05c40fe232d951defafe0fecb31d9035bc82 media: saa7164: fix cleanup on resource allocation failure
cb4e9c4c17eecf83c4e754e2bd13bef2e0057b0c media: tda18250: fix possible integer overflow
91e05720abd2cdfb10631194d146bdb2aa095ec6 media: v4l2-async: avoid deleting unlinked ASC entry on link error
31d8f64a53f85a6c54b1664fd74e3cfb5a10dfc1 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
9bfb67a97611b89e9166670e34a6f8c0d485576f media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
10537d773ecb45b8d5c173088f0564ea2a69ca50 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
4cca21370170939683e30a80afb2d9da66f780fb media: venus: fix payload size calculation in parse_raw_formats()
86b1c6f1e582f15a238be253e31cb123de740e3d media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
0d787cacfa5b3f65d534ff1a62600ebaaaaa57d9 media: vimc: fix pixel format lookup in enum_framesizes
f85df9e7a6dea64e528c14077fcf3710e46ebee5 media: zoran: Avoid freeing a registered video_device twice
168eb24f5e1f445168b5ae41e4818d45d65951a1 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
e951fc79f2d856e51318e2fa658de2ef892c602d scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
e4e31f4076887e64560f0ce3f3c1a8e31cb72a59 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
fe7f7121902334442824215fe513de9b7132334d scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
5a64ba2cd0ff43130eebbb710dbc81e8a4169e0f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
13a2bca1c1f2b28c06f749e923caa526a034d2f4 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0317c31125a56329c5402e51b09e76a2857898d9 scsi: qla2xxx: Initialize NVMe abort_work once at submission
f3756ed666c7f9c0a20c7c5313f25bbe209caed0 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
9de5e03eaa87b01538750936f1832863fd50134f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
29a3d48f95c875f11a9ddcdc1a942215ebeda914 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
4cf8bb77b003a653e885b7c490d2a44233e8127a scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
5d5a5a13a94e104b81376394018cecc431e71c3c scsi: qla2xxx: Serialize flash version read in reset handler
04c8d2ba4cb0327c728d891313faa168325454ba scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
d767dc7a03713d04d4ccd384b93e5dcba16bfbfd scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
4e84f3c612230ab1a668909be844d3cf09842726 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
45453dabdcec6e166e9d3c5187db91dfab8640fb scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
3081dfccb4794de76ec937717a1eca50a2c2eef5 scsi: qla2xxx: Don't query firmware state while chip is down
96613d66918b2ba1c936027e3fb5ac8cb4e4b02c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
1711b3158aa410a1d386752223f7689a7a9782f7 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7e01a1d6f42610c159b8a7377521f3c91edb4ca8 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
e06a0bb562382a29523b88fcefc92941ca29a734 scsi: qla2xxx: Avoid double completion in async IOCB timeout
ea2420da16362abda7718252106c75f409f6a1ec scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
b753caf9fab6bcba5d4ad2b191f456bf7d2e404c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
fe913c2b1798db9d6798abf77d1d00f1355d08b4 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
0375ed0db2653aa8ff7a4ffc5882d10d8bee19bc scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
6fd9ac31bd11be1659144f61b8d62d4fef547d68 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
3e2d74ac30ae53d2e431da0a0d55414879c5d5ef scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
07310daba0d58e74c1ddb028198aaeee06a80bd0 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
f616deb0bfa4f50c8dfde62d0784620ee440bee1 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
75897d755691c91e89e819ab339c47813bab96da f2fs: return symlink writeback errors
dd8d297dcc18b6ce8f44f36b6c5936d88ae3e869 f2fs: reject overlapping move range after len expansion
015d4af5ec5b88149eed9d096e29827993ae08d9 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3f0776d23b2b60b65c1211522b0724f4bc9cc0b9 f2fs: return writeback error from collapse range
3421f1033d9ecf91340fa2ef2fe0b8a4ee3c4f21 f2fs: avoid NULL checkpoint thread access in sysfs
34692c6ce621c5d06b82deb6527ac6084d7fbe31 f2fs: fix to migrate all curseg types during free_segment_range
0e886ea11bd3908f6774bbd8228e13d74a4b73b4 f2fs: fix i_size when pinned fallocate partially fails
17e7058cffb54e255f42582a57aff1c1e67bc818 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
0c94cc24ddb0c4f176ee9ee38cda84baf5df1ec7 f2fs: fix valid block count leak on data block allocation failure
2d61cccb5cf18f11d10ed98dad8e0fd72abbad45 f2fs: fix to zero post-EOF data when extending file size
02fbb39b9e0d46045b0562bbe47cc24e6f7a4000 drm/panthor: fix firmware control interface bounds checks
2892556618f83fdd782fc9d178f87dab61ce7e9d drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
953934439d311c63ca2adb25d6cc2b2e96d5821c drm/panel-edp: fix i2c adapter leak on probe failure
f9c021abadd4167f92266ba06d0744c103d3141b drm: fix race between partial drm_dev_register() failure and ioctl
0736979e3d0d4eef2d08b12f0833e256e845d378 drm/i915: Guard against NULL driver_data in i915_pci_probe()
770e529588d80ce2ed40b121fa65922e36653972 drm/ssd130x: fix column and row end address in partial updates for ssd132x
a409efe78e065e5558f4461094cfe2f7e1d4c341 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
92840372e879b5a1b7cfb69d34ed526439e35e56 drm/ssd130x: fix column and row end address in partial updates in ssd133x
fcd60ecb60f3cfd6a31b232897d7781e16bed755 drm/hibmc: Fix list of formats on the primary plane
657c9a7cea7b0cd2d90d5f0bc6b4d8285d75345e drm/hibmc: Use drm_atomic_helper_check_plane_state()
c8f70fdf1a0bb46dd323df131fa0b179e1fc7842 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ef50c40bfb02c949089e56457b96dd7dd3cc2095 drm/amd/display: validate plane degamma LUT size for private color prop
619ce3fa9921a73742f34e06e2a565dc0119b7c8 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
361554beea3988e97e98b47b2ff8b3c7a44ab465 drm/gud: NUL-terminate TV mode names read from the device
bf1898a81365f77c05103a06230ff36314ddc6b8 drm/gud: validate TV mode names before creating enum property
3d54225265b34b4d8bb5cbbc63d86ff3fb19b27e drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
5d0d27a01daef70ab05c90ff7e374bd353f04389 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c2aab7385e8d9e4636a01f120dbf79d66215d4f0 drm/amdgpu: check thunderbolt before switcheroo registration
6fd141f075f7700d72089de6d096682488fad476 drm/amdgpu: fix autosuspend cleanup during removal
889699f31a943efd49325dd610e7dc2cb44334d8 drm/amdgpu: Skip accessing psp rum time db for APUs
9e2d8e04434e6bab74bc81db0b54a2177d279879 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
dce74999350e6b5be84ac783441ec8cc1b5b391a drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
90da1a9349448a87d13719724641ba037e3e2e48 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
56e4481533ff40d843b7fb8028044d120e165a80 drm/nouveau: unsubscribe the channel-kill event before the fence context
bc60d0c5285a4c4f56d5f2828d52d85f82930aca drm/nouveau: Use write-combined maps for coherent
ebffb527948bebf51b2c49fbfee8e4c8df5bdbf1 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
3ad6fd77560070b49e21c1bbfedc55e84f2cd4a1 drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
faeffa630662b241ce1524401f9d73bd182c0b2e drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
817291895f1490e5481932b5045132a2747536b4 afs: Fix leak of ungot volume
e98730f0143166098838d99bfcf129789b0c1611 xhci: fix lost bounce buffers on TDs spanning several ring segments
1233f2db4961a712ba6f4dc6b95ea9e17b3ce98a ksmbd: zero pipe read compound padding
21e5e740ebc743b149f3f28cba19d8e58214cae7 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
ff3089750925bdc23f40cdc63092fb1852f221a1 nvmet-auth: Synchronize timeout work during SQ teardown
bc160ea0b018b15d511bfe431c285b10578c0411 mm/damon/vaddr: drop last same folio access check optimization
31b8cc9475f5320633b881b7b8efb4b31a592eef mm/damon/ops-common: use nr_accesses moving sum for quota score
a4a6df4abc80f9e4205e7e78adf1e197a3112cdb mm/damon/paddr: drop last same folio access check reuse optimization
2a4645282e758ccc5bb01579c4cf70e75e371be6 mm/damon/vaddr-kunit: check region count in three_regions test
ef2d3ade722928acea8f1ec99208e7c5be19ef52 mm/damon/core-kunit: handle region split failure in filter_out()
1070575d11564e2e6bc9ba328191f6be2329ff0e mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
ecd68c0f1c26b6f1e1deddc40ff85ce443e12528 of: unittest: Fix memory leak in unittest_data_add()
9b1fc19b910075d495f1b3bffe1bd903991520a4 ksmbd: fix use-after-free in smb2_open during durable reconnect
41386956e60f2e9aacb76e502019300673934d59 ksmbd: fix durable reconnect error path file lifetime
ba41bf4cd5b998708593d46d34cf15191eb6248a ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
c667eebced42c91e01408d4d1286e0aa5d1811a3 batman-adv: dat: atomically update mac addresses
1d6f60e949e19a2098dd6f4f7f2c6660cd7641c3 batman-adv: bla: avoid CRC corruption due to parallel claim add
c6de8006fcc7679dea08f7875eafbeb42204767b perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
f5304d88d9945f7474e5f561356efc134374ee70 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
1997884dc6d1a72d59aab846a6bebf495661224c batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
6ec231e40b9807d1a8a2360713b37db596c269ca mm/damon/core: skip aging from repeated aggressive merging

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-899fd2f1d5ba-1e1728d6edd9.txt

153c4e79fd763f6a6a8179384475810f05175c40 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
ee95ce58fbd1fbcdaa716c27067a68cc2be26456 net: dst: add four helpers to annotate data-races around dst->dev
dc6f3915d979ec0a3b03a29855f941421b712a57 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
53f68d13c943e3a273ae7bf6079021a2ca218e45 net: dst: introduce dst->dev_rcu
fa0f602a970be32d13c4bb4dd8ec3856b0819bfd ipv4: start using dst_dev_rcu()
97db5cd4f6566eb4bb684ae956cf04fbaf178795 ALSA: aloop: Fix racy access at PCM trigger
e495fac186b7f611d0a7537da53fd960dd35d9c7 ALSA: aloop: Fix peer runtime UAF during format-change stop
3eaa2576a38d8f165f870f435548a07e6e75ffd3 perf/x86/intel/uncore: Fix die ID init and look up bugs
63942322a5c8fb8dae54529752021ec3d13b6734 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
f62a1f922b87296225be1f7a783a43dd3e913e58 alpha: don't leak hardware-fabricated FP exception bits to user space
8093f043dbd28ead088d265d6b65ab93d56e72c8 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
cee584835430cbe20ed07975f22e1b5138d2b683 powerpc/pseries/iommu: switch to Default DMA window during kdump
3c5a1c9cdca892e37a0edf015cb4f9d26d2b00b2 timers/itimer: Zero-init old itimerval before copy to userspace
3c6e9c4b2c768eed804770bd26323bd78de742bb include/linux/list.h: mark list_add and __list_add as __always_inline
03e5bc8a2d7efd6034b9aedfc4b8af627e4b8bf1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
1d28a49aed489c7093c3c5c5d21c2cf6a149164a mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
99820b08fbbdf08b7e8e1f51539eb6a75a935b61 mm: memcg: stop reclaim when a limit update is superseded
58dc37a361f6b346cdaea59a001b926f2a8b6c2a tools/compiler: match glibc 2.42 definition of __attribute_const__
a75bc22189e043e23db5a76d86092f1491ef3747 x86/tdx: Fix off-by-one in port I/O handling
75993a885e38c63f1ab85437bf2b6fc5f4971bb1 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
8db1ab97f469482e83b8bf09eceaeb67cda59e19 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
0727c85ebbad0532d63aef2f52ae70b8c8f361d5 tracing/user_events: Clear copied tracing state before fork duplication
351b7e77b3d26c94a1dd829f58ca88ee7e720213 tracing: Fix crash passing ERR_PTR to kthread_stop()
f715f9d778cc807eb92a9934853c975ee74b29b8 tracing: Fix use-after-free with same-name named triggers
544903f4d3814143906d51b7d138fad9a9a4ee11 device property: fix infinite loop in fwnode_for_each_child_node()
26ea4f341b604228657e8fee1da4201932148b52 powerpc/powermac: fix OF node refcount
af9800dc3cc8aa355b8428a7f4cac46f03c2fd18 rapidio: mport_cdev: fix use-after-free in dma_req_free()
cd142b28dc560fd6c2a603b8c2043b5d2b846934 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5458c6c2eeba4e94d0849d79c8a1d2d6f1df0dbc staging: greybus: hid: fix SET_REPORT return value
2e4c8967d90c6963b7af4a4b1c9fb4e054f06bbe usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
acc425472b5e8ade900f7cfff155a630c83f500b USB: phy: fsl-usb: fix missing static keywords
dcc4651ddc87c8069ec6916f85594954d6f3a7df usb: gadget: u_audio: Fix use-after-free on sound card disconnect
4332d8d10039b131302674062656ba5b9ca6a152 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
efd358d07d885780b5c1d097a1d6386543b14352 usb: gadget: midi2: remove default configfs groups on teardown
ca49f1e4ccafbaa43ced3a7b6d143496c322fbb3 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
84e2c9a01a5184d538200704bf3e476a43409a56 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
ed6bb19273ec96f1ae9c6ae020077ec7b91bc446 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
a070b11bd991d26580fd3b6e02e5726f78fc5e81 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
5b9fb326e6b72577d77d9cc584a4a7677f0f6142 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5eb72f6da7d245b750bf9b40c0f531047cadea86 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
b262ff926c833ec694c6d969eff3b865d7926ef9 media: cec: stm32: prevent out-of-bounds write on RX overflow
e8f9a2c387afa5255e6513913f1720d37818032a media: vicodec: fix out-of-bounds write in FWHT encoder
190f9135dd1e7a5e261eddd701ecdd894622bc73 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
a82e862ad126ce19b64420655faf67081d02319f of: fix out-of-bounds read in of_alias_scan() stem parser
00aa9885bd4b2192e74e55069c3a31c7b24b1655 ubifs: fix out-of-bounds read in signature length check
d3ce0802f20e299626f7e3907f518da6b53829c3 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
9c96a2980ad931e03feb96a3dc020544ce72edf6 NFSD: Fix off-by-one in DRC bucket pruning limit
86830d6dc28f6f29a32c8b79098a6c1239d6eb90 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
3fbc3dff7350c05021aa00b2f7dc3f69399243b3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
36fc5d4822abc65be33bf953a03289a93ef06744 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
5b6ff65b2b619512659085225b02803f9a1f0f6e nfsd: release path refs on follow_down() error
3015006e4ab4af0b2750548418048b49ad94cf37 nfsd: Reset write verifier when async COPY writeback fails
a1688867e6286a2cd4c10623d62ad83084bec057 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
1395f3e4a964599123dc56d1044d38487229c632 nfsd: sample writeback error cursor before async COPY loop
72b5ae7e9b9f0c813d402ca7846e674db4a65b76 nfsd: validate symlink target length in NFSv4 CREATE
667749fd692aa0415d8ea60175d2fd8e97373245 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
002eb54ca9267ab4138bf035870eb2864e897eac nfsd: add filehandle match check to nfsd4_delegreturn()
e769313798011ee37ab4b78659c2b4305f6a35be nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
fc85952e097b4ead542bb76b98d7ba40b54bc5e3 nfsd: check client ownership when cancelling a copy-notify stateid
146ae1503b9b897f46c7b3b64998840887b71421 nfsd: fix cpntf publish race in nfs4_init_cp_state
ae38fd8d67b49b3a6a0fd697f5b76d85285a438a nfsd: fix version mismatch loops in nfsd_acl_init_request()
0644a5f9349850650c4f21f1380dd8a4bd01c493 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
63dec2de3452e701bc73cc963ab4eeaa62d317c3 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
514db76149111a87a430b92fbc3d4902b3138d46 nfsd: gate nfs2 setacl by argp->mask
afa50d076cbb3cb77ae5256c09538b721c20e4ac nfsd: gate nfs3 setacl by argp->mask
a0bf36ff1a24164219b7e59ac6ed8f6308c404a9 nfsd: initialize copy-notify stateid before publishing it
e4ee38e5810a66907094af196b8d0eb13d3adfca nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
21744b60d498814002d15fb0c98be5a85048d56b nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
39535ba88cc664b4e185b052b43d7d7cd39574e7 nfsd: revoke copy-notify stateids before dropping their reference
4fb01be717bf0fcd22b6021de70b05fe3074da43 NFSD: Prevent lock owner use-after-free during client teardown
4fae2a229972b8ff8362dfaa23a51917766c67e1 libceph: validate OSD extent maps before cursor advance
e653f53ac6bd9922900f18548d48bd27688a721a libceph: reject buckets with mismatched CRUSH ids
1ba8a99dd84e8259d7668a5b10184b6c13f14d1e ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
32da413067df85f029bc985373e0474a724bebaf ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
0b64f91de13a10b3a1a2455e73217083d44ed6d1 ceph: bound copied dentry name length in NFS export get_name
8023b282e72bd20e99dae6dcd06beaa655f708c5 ceph: bound num_export_targets array for mds info v2/v3
4047943289b07758c9e63928f288936cbc28ffdb ceph: bound xattr value length in __build_xattrs()
a110f1c58a1f443e241a05c500e5a4542c39beb3 audit: avoid dropping live tree ref on fsnotify rule autoremove
f63fbe21ed7fbc2260f6bc08369837e700adc45d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
309efc1970bc1bb260c681fbad7838c1722d9e3d smb: client: clear ce->tgthint in free_tgts()
dc7b47f9bf16807bcbaf430e91aaf0a3d67a4c4e smb: client: fix ALIGN() overflow in symlink_data() error context loop
b4b88b68b7e987d0676e54089cd6600098648fa7 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
46122d27c9ec00427721b4b4a1f8c7987084665b smb: client: harden DFS cache against invalid target hints
0b512c416e9380f57ff286d42ddbb2943c53b36e HID: picolcd: clamp eeprom debugfs read to bytes actually received
7a4c37be1beaec7ff81c9a46ea5169afe9bc75f7 HID: roccat: free buffered reports when destroying device
708f09466ac4f24130f5ccbea3c8edb6396d6e88 HID: sensor: custom: Fix field sysfs group cleanup on failure
057044687885d505e2dcf33fc7321a820c330147 HID: mcp2221: stop device IO before hid_hw_stop
1d18c1dbb8938cc845b84ef103d3f430c2e0bab9 HID: mcp2221: validate report size in mcp2221_raw_event()
0c5930646bb95059ba9c0314799ee91649928ca9 eventfs: Initialize ei->children and ei->list in init_ei()
a0f4f06ee74563bc0b6cc7b217a53d2d9c0d0f2f fs/ntfs3: validate dirty page table on log replay
05dcad0173f66fc1c523449618ff287476904b4c fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c6a15bafdf0619ab4198c02d520646a4e71bd708 fs/ntfs3: bound page_lcns[] index by the log record
44379b091f201de5cc3afea55616598b908904fa eCryptfs: bound the packet-length peek to the user buffer
f93c3b0a97cf29f337c6efd711884c617f5aebda ecryptfs: fix tag 11 packet exact-fit size check
098bc8d84eded8c04eda348c3bb39aa3dbb5539c ecryptfs: hold msg ctx list lock when cleaning daemon queue
0578db1c4e91afb4734de0babd13508c4dbd51a1 ecryptfs: pass packet set buffer size to parser
2d192d00e9ca098a1de1cf222af27af7da6dcfa1 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
7382eb084c04caa38c80c2165c1df59d78b80835 ecryptfs: reject too-small tag 70 packets
c28ce546626200ea09c03b44306d5d1efcee953c ecryptfs: release message context on send failure
7a55824558d1e0b7660ea4fd571ad6177b3d3c73 ecryptfs: show filename encryption options
525a4e660cec48e017d746d4decfbba71ef0c626 efivarfs: Rate limit statfs() handler
f3c35769e4faf16c5ec4daa450244556e838c651 fat: restore original value when fat_ent_write failed
2cae4c2fec27696276d82b5a2bca7e43cb236a21 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
003771fa8b5c7bef1d6307d3d0d07d5abbff62fc fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
7cc234af4a79c36d80992c38d85dda5665461c84 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
fbe8bbb7918149796eea4f1a6f6859ac0300e4e4 fbdev: uvesafb: unregister connector callback on init failure
296047172c2c3b08dc9f56665fdf05879cc37d76 forcedeth: fix off-by-one when saving/restoring non-PCI config space
158f2a0bca3955e5d046140e205071fb8c48895c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6062b63c60561dfca850cb95282fb3bc16edaa43 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
ed069c180360c8519f8e3e8d5e5b826e201dc9ff ACPI: pfr_update: fix stack buffer overflow in query_capability()
410381291829fca75bf219344873a8e7a2a3e0f1 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
089164cdf6d8bc506b80c2e785703da82b366655 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
e8de2b52b78768695d8397645f6ad332527ed6b8 alpha: marvel: Fix lock ordering in init_io7_irqs()
0d02590cab56e198c517fae5a56f416eec9b67fc ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
796207ac4f2008955f3beaf7c67f710f7dcb80a8 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
46d400b3490dccd991bc0247d07c3e2e06b89448 auxdisplay: charlcd: cancel backlight work on registration failure
210ad6c201eedf50e66d016cab90ad9085cb793f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
fcce67580eec286460bb7e2cd71a2c051855b9ac Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
b0411ddde9ed329124a2e7381a8fec6cc8952da3 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
6339375422143baf2c26256d8d5b4f9fb7590a81 Bluetooth: eir: Fix OOB read in eir_get_service_data()
c4eb75447dab01031a067cdaffe9ed016084b685 bnx2x: fix double free in bnx2x_init_firmware() error path
2d6d215bab8a20afbf492040e48f922bc4b55b4b bpf: Harden bloom filter sizing and indexing on 32-bit kernels
e5513e683d84804644d106c8bb8fca18c7688274 dm-era: fix shadowed superblock leak on take-snap failure
3ebedaf74fa50980fd30a9885c30d853431a80fc dm raid1: reserve space for NUL-terminator in build_constructor_string()
e5d2989d52f6802bab39fb22e09f82bd19e3ec81 dm array: reject an array block whose value size is not the caller's
eeee22b4a0258cfec43a38fe44f80df3dee015ae cpufreq: schedutil: Fix rate limit overflow
e9583f4c8892123a66ace46ee33931dc7249d491 cxl/pmem: Format the nvdimm serial number as unsigned decimal
b21d9e589df2f2afc8d527450b0521c02ac73c5e Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
ddbea21181d1b667a05c6e0639624e6de1796f1a Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
06f274f3e71df044a928bc9f172352d492014ad8 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
02901440ae2ba8e02428421d4a037aa03c71f09c Bluetooth: RFCOMM: serialize security confirmation handling
f962bbaf614a5f895bf00ed7b7566f085aa9486c Bluetooth: hci_conn: re-enable advertising only for peripheral role
e55d96eafe474898bd2e13b8db79ed78680b8cd3 Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
3d5940d3e07db6d11849e864a977f033759bd838 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f359ce715e8f6f58028e52ac7752d5eec2d78a75 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
4ecaad004a11e968ee719297acd54fecff418c39 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
4dba9d0b93bfe67846c1da78c42e0d0fdc7ba11a Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
d6de66fb0eaf810c7cb4bee2d168730ff00a99fd kasan: fix cache shrink race with CPU hotplug
bca07771aa3e049e2198fa3d00bc1586f7aa822b ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
18d5a91daa08e334e5ead86460e0b7f14f0d696b ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
fd7cf7b4507d0d5a7b0b1aff09fc6834e7ddef30 ip6_gre: fix hardware header length for NBMA tunnels
3a7b36701104ee419f0e48c1ac400fc13dc5aa92 ipv6: use RCU iterator to dump route exceptions
041395d49cb3695de8b8d4b9317d2298b3668bac libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
088d61f433b3df5744417b55d841aea597ecf747 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
51d53ef0ca56f23945c62d1176f1f617609f7e04 md: do overflow check for sb->bblog_shift in super_1_load()
9d693602780967cb83feb8fd87c8856197e187f3 mpls: reload header after pskb_may_pull()
f88a61745f25aa3bcf90b236da43341e3868eb92 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
b7df7154446ea398a34f42843ff9838f2a169142 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
b41885deab59fd44548dc1841da007244b405976 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
33d37f3f6681a62b77edbe2cf2c89949f005ea47 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
1055b8c700ff82775fe4838dcf5f0b3407fef4a6 SUNRPC: svcauth_gss: enforce krb5 token minimum length
8b0688c93abe5ae90a073a2a58b89c8767e1ebca sunrpc: route to a populated pool in svc_pool_for_cpu()
40956d9943dfb87cefabc11284728357b34f2445 SUNRPC: always drain cache_cleaner before destroying a cache_detail
2fb201e98263a94005f3f8ae2024487b260a9060 SUNRPC: Check svc pool percpu counter allocation
fa7716ca8653e5e67310eabb987f8132d8520a92 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
5e72ca649583c588ef31dbbd96a7a411ed25a1e1 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
9a459519c8c6cc7dd9081aaf45d559694affefcc SUNRPC: harden gss_unwrap_resp_priv length checks
a97c29375285f4de175d84af1736875ef14107fc sunrpc: init gssp_lock before publishing proc entry
3fad05b619ae521e5de6acb220ccf92647096a5e SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
7c14349e4984e5876afae47e8025411081285b60 SUNRPC: wait for in-flight client TLS handshake callback
de3ca2670c12e068ec5b365eca1b2097db76b8d9 svcrdma: Fix offset arithmetic in read_chunk_range
fe2c31ed0cc77fe787bb939ad303d41847eb5973 svcrdma: Fix pcl_for_each_segment for empty chunks
73d2be7a84d59629487cc498d01459e56d7a9ed0 udf: reject VAT indexes equal to the entry count
90d910ba5355fe6e015f42263ad056151bfe29c4 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
23e67ccea139482e318c4baf485b2de040eccb4d staging: media: tegra-video: fix of_node_put() on VIP parse errors
ae76c4ccdc8b800b672a8e13c3c7ce43433fbec5 staging: media: tegra-video: vi: fix probe failure on skipped last port
a24f14b208b663c493f7d78bbad927043fc6c2cd rpmsg: glink: smem: order FIFO read after availability check
60daf8b3024a531a8787086f8f6cde07b0b54017 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
ecfe38012e227e0b4dbeda3174c33f761d8c21fb arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
aa560b245f40542be9e07f1596e4297a05ea5607 remoteproc: scp: Fix device reference leak on failed lookup
77cc068844f51985108d25ab6725a5a9e6d15db8 qede: Fix NULL pointer dereference in TPA fragment processing
8a6a3618bd449dcb0f5ab2f48c32b6d040551780 RDMA/cxgb4: Cancel reg_work before freeing device on remove
92650f8ddf61dde4bb94ce7f4674c67f54796385 RDMA/ucma: Lock the handler in ucma_set_ib_path()
01450ccb34b1db961ad03cbc96b53b6e95e886b7 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
b37665bbfc52a55027df75c31771bd3a44a389d0 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
3a6e57eeb10dfe1b7307773625927463737784a6 regulator: qcom-refgen: correct the regulator type to CURRENT
6eec61b414bebc78b1af1d942c3b6e0239024d1a orangefs: fix double-free of trailer_buf on readdir copy failure
e60e6cd720506f92e1a64f54391db5b7eae150d3 orangefs: skip leading spaces before parsing client debug masks
3c0905c8f65bd0c7025772a5979711f5636a1266 ocfs2: always run deallocs on copy-on-write completion
898ae4c4aa6637bf726404dbde8f2fda35ae2752 ocfs2: bound namelen in dlm_migrate_request_handler
e505509a2dbc209608b31477c94a4c0a9a9f23d2 ocfs2: validate lengths in dlm_mig_lockres_handler
606e7b4679a5132ce9066a3512d885445474102a ocfs2: validate rl_used against rl_count in refcount block validator
dcdf21f72f790ff1e28d8e5eb13b6ccdaff71b04 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
69bea9c3c3a6ae769ff6bc2af4611db4596f0763 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
cd55ae6f3322dc458645d72e0f530012afaff3bc ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
38b6790a9e03955705d56607b00811cdd9531a38 ocfs2: fix readdir position truncation on 32-bit kernels
62070944751a925f9d79ca361421c9a8b5b555bf openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
73b7f7c4b3199358ab02ca432746d4d6fc6698f8 openvswitch: only skb_tx_error() a packet we are about to drop
28a6534b1cdb26d3ab06d593918b5c666d595352 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
4748a45383d8ac71c50949a584a1db4774d37844 arm64: compat: Fix decrementing LDM/STM alignment emulation
c12cde022bd72634ae03bef0779b30d359516aed ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
26a16ddb54ad73b9efbfc97c93c051a4ca488898 hwmon: (max6621) fix negative temperature offset and crit readings
4185f97242b85989beb3e3be7222ee8617b75ab7 hwmon: (max6621) fix temperature clamp range
af4c87a7687240380f84faf889d6cf89521620b8 lockd: pin next file across nlm_inspect_file lock-drop
cc37f4b86a78236dbe2cd1f9ba6b7f76a0858eaa nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2570cfe2cd9f6c94fb013253b469bee927767d91 nvme: zero the discard fallback page
8282b7b900dfa0d0beea3d92da4912b759cad239 nvme-pci: disable controller on admin queue IRQ setup failure
c0de662777620f2ad7518a38bb3b7fe088fb45d5 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
5ca1703595ae4c024d46db9ba777f89ae54a2c94 nvme-tcp: fix host memory disclosure on R2T for a read command
d798f4d37d03716e0f61971d323cd94d1a2355fe nvme-tcp: reject a read that transferred too few bytes
5056cf3f343ede7d152308b189d8b727a51d0595 sctp: stop processing a packet once its association is deleted
0fac8edce31147cda18886769cdde9d30f3e7e3a sctp: drop a chunk if its transport was removed
ae84dc7ad1bcb9ce00b93621b72151e06f230649 sctp: fix NULL deref on untransmitted RECONF completion
2510558dcaeea4ae9d77d5f63186b49f7520678d sctp: distinguish sequence zero from wildcard in reconf lookup
11e3e3a3e788cb33b3b4d96018fee1de162181ea sctp: fix stream->outcnt underflow on duplicate RECONF responses
9ab34867f3b600cd28377569c52dd9e1e8bf1aee power: supply: bq24257: fix use-after-free on remove
a47885c88591a8806c26691856da4da62b1170dc power: supply: bq256xx: drain usb_work before freeing the charger
6f41df7add8240418499a25ee54b67fd887f6654 power: supply: bq25890: Fix power_supply reference leak
8dbce222cee81cb65a87d65bd1a98eae21ef57c8 power: supply: cros_usbpd-charger: bound the EC-reported port count
46d8f20962929a5817cddc388d4dee7b61f3513e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
0101bcd0e177e0919d7ad84133e37d7139bb1062 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
da4d440d72a071b014e183c0bd1d84408931c1e4 power: supply: qcom_battmgr: terminate the strings from firmware
7af0f0dd44bb838aa529933d81ac63ff444a51b9 power: supply: rt9455: quiesce delayed work before teardown
c5fd9dc2fb420d5463bfd5953989ab158e81e4cb power: supply: twl4030_charger: cancel workers via devm
2809b2a819af6710debbb061161cea8c509852b2 power: supply: ucs1002: fix use-after-free on remove
6cc07742f460371ca042dda5a1caad5dbdaac27c power: supply: max17040: drop incorrect I2C functionality check
8fc1bf0cd559ba1be89bfabaa2e9f7e691a0984a power: supply: max17040: synchronize work cancellation on suspend
347268ba1107d51a333727e79b8dbbbc39066e06 s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
ecbcf1ff0c93bda3932077f7b209177561689f53 s390/dasd: Do not complete a failed ESE read as successful
354dd6353f594a5ec1116ecc2e977553a1beb5ac s390/dasd: Guard sysfs discipline callbacks against unallocated private data
3fc758bc6d1aee21cc89a700282fbba2c9c09961 s390/dasd: Propagate partial completion length across ERP recovery
958dde973fbe2cbc7d89801da0b32f632f842c7d PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e4a583e129964ca415a4bc3f94bb7efecab8bbf8 PCI: meson: Fix GPIO state while requesting PERST#
c3ae13d74a9d483e71cdbdc60e63ea43252e30ef PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
1f0c006ea2d1d01cc6d82451f986097f0b1781fd PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
125893fbfef6b858bc71040d192c10992cdc2a0e PCI/MSI: Enable memory decoding before restoring MSI-X messages
7895cf6668efcbdcdecbcc80b530fab517f385ec PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
7d0d21c8aa7a0250bec417c786869b8100005bea PCI/proc: Use file_ns_capable() when checking config space read access
3db0541daa3428eb9017d995b327e3527ebe454f PCI/proc: Warn on writes to kernel-exclusive config space regions
9e35e379add0665b10cd5ab67119d6493b0d3b9a iommu/vt-d: Fix no_iommu to disable platform opt-in
234676e76df3f276db7b530f9f496f67bba65829 iommu/vt-d: Force requesting ACS when tboot is enabled
08398a2d024c09275b47712104791727ad185ffb platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
2bf295619935064f4f91b10a73e794bfc86c8594 platform/x86: ISST: Validate level in perf mask ioctls
30b963c073ce4047d866d831085111c6aa0b6a85 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
961d7e55b957a944f59c41801f9fab4a2a8437fa mmc: via-sdmmc: stop card-detect handling on probe failure
be3af871ccfb2669b9f378c8a4551fccaf5e09c2 platform/x86: ISST: Just allow 2 bits for SST feature enable
b651221cfc1ef6903f1e0b3623d0ecaab9559556 platform/x86: ISST: Validate logical CPU id and clos id
9149bdad3c924cbb1a5297b12a1cc0983882a55a platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
bc4606c4c3224c23339deb4132120bf3ddb0bc95 platform/chrome: sensorhub: Bound the EC-reported sensor number
07b60b021d682873c5c3cef5077a4d5b3b03d2bb platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
9ac425ec8fddbf4e5eeddaad345896d5617acc0b platform/x86: hp-bioscfg: advance elem past consumed array elements
ffd11456fe343b04e179763a3461312c61777be3 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
df82e0a2528e978d42658a7e155119d8c5942b53 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
d7e65642bb7d974f6882238f5770d5dddfe8afa2 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
b1338a368d89069b84b1c80e9406dcd108f4edcb platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
d0f878a5c119b089e3906cad2c6b4108073d7674 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
8af64a9fd986fb771721d8bd16d1f17622028faf platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
17a45271ba09085b7cdb75ef8a39eb673efae2ca platform/x86: hp-bioscfg: pass validated element count to package parsers
76e90d19ed01dfd9414fbb54b93b77b8a9f101ce platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
2b85a5595487897bb4b717096848536a9a4c7a96 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ad44a4cdfbeb999d4e4ef04c468ef6bd29eb4e28 ipmi: ipmb: validate write message length
9a34354a81119dcbd8729b9eb7530a0d577c72d9 ipmi: si: Fix NULL pointer dereference after failed registration
aaec1c8423de5e9c9259f85a343efb6649aec3fe net/iucv: filter frames in afiucv_hs_rcv() by ingress device
e9cdadf04cca49a48ca2111913a041d121c75512 xdp: fix zero-copy frame layout
51103a56b9571a73a377ba664ec31b0d5662ae3d slip: fix use-after-free in sl_sync()
e642466ac1b72f24ff1aaa1da8c563052199a4f1 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
a02e6bbb9367726e7d2191b7742ce7f75330d20b net: tun: bound receive headroom
3439ae753121c46a69da7834363c81d31d4c0420 net: openvswitch: fix flow mask use-after-free on flow deletion
882466d429663530e36318d30c451afd9457210d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
b1d6dc6e934c0ee2285e6f93ee3a817e6ca3c8df net: ravb: avoid dereferencing an invalid PTP clock
ffc9bf61970a562d43a5747990d5a1de5dbc402d net: thunderbolt: Release the Rx HopID that was handed out on mismatch
b104c0d8f64a9e37d21db9940dfd92332b37ffa7 net: thunderbolt: Mark the connection down when bringing it up fails
9b3fa1a76a88d9c63aad913ec91a66b0979bac15 NTB: ntb_transport: Recycle TX entries before client callbacks
5eaf5bbbdb199ad08119609e0c3c175b55819d86 NTB: ntb_transport: Fail TX enqueue when the QP link is down
dbb44898c9bc8d0abe9ed51bd448163b20bfc499 NTB: ntb_transport: Reject oversized TX buffers
cf31f63c15dede99894a98c2b63d4d9438382718 net: ntb_netdev: Avoid double-accounting netif_rx() drops
71c31325688b09b79824479c3fa611c9b4e621bc net: ntb_netdev: Count packets dropped on RX refill failure
12918d8418ef2691aab7b7995e4e5caacd948234 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
52e89b6d8751ad1b9e63fe2b7911f2b9963da9fd net/smc: fix socket refcount leak in smc_switch_conns()
2177cca83731d1674868fdfecd7bea0176fe9c75 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
95f8837fe06e97d488ac82b7a53091f580cf0321 net/smc: unregister the connection before draining the rx tasklet
b6d3e73dc78b2c6f7e3da9cb825ece45ba177556 net: cap advertised IP tunnel headroom
7bce8089669e1a0b0f9a315c72de542a36f33969 net: fix spurious TX timeout after dev_activate()
803680f503092441f463e9d168f6fa30993bd67e net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f97d015fe63f372bd0b0d7f361efba5b9d378d0b seg6: reset IP6CB after IPv6 decapsulation
bf998f620b7dd32094d456685802ab2781fe148f ALSA: 6fire: bound the MIDI event length from the device
87cddb4e2347adff15d43d57a1067bea1d4f09f4 ALSA: aloop: Check card index validity at probe
4b4c841b864ae7be963eaa9f84e846db8fd2357f ALSA: bcd2000: clear the URB pointers on disconnect
3d7db1712e89f6d3f35549e3dfcdcebfc484ba37 ALSA: mpu401: Check card index validity at probe
1b7ce88b48cc3bfe4c58b71f0a1200c0742b5339 ALSA: mts64: Check card index validity at probe
cf07528e622f2e3b785646f5e6fd5ff1c964f145 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2c62fe7d3094e560b47168b451d9afd3699ebf07 ALSA: portman2x4: Check card index validity at probe
bd8ebff899b32c48dcb57308c0da2a43aa3a640f ALSA: serial-u16550: Check card index validity at probe
bad6bdc7e44979ee19a671cc2e937252e0450d0a ALSA: virmidi: Check card index validity at probe
7a450857b7c824c317d495f7a47148954cd2700a cgroup/cpuset: Fix misplaced DL migration reset
805113d84f6224b9f7b5ca0da82a49d51a32f84b PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
74c7f6aad0022ac1bbb7030231d28905ffaa5f18 x86/tdx: Fix zero-extension for 32-bit port I/O
88b601b4b3d1de88a13664e744ff29ed5d495f6f arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
1f79568a9f5d3cb4101223a6a3695c05e13f0021 dm-stats: fix a crash if allocation of per-cpu data fails
626e5e7d10b88f2c081055bf245f0a216c7cd328 dm-switch: use WRITE_ONCE() in switch_region_table_write()
a98e7490783deb701cc42bbfb54e1ca9b51b8455 i3c: master: Fix info leak and UAF in device unregister path
0fc4e6098631bd1b6578d1c6bdf3fe93b6240dec i3c: master: svc: bound IBI payload to the requested max_payload_len
2b015111e8ee2f2c4ece8a9382b79e3f9da42453 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1802ca589a59dd5aa6e5444a93322c4ad766a833 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
6c3d4efa13b4567b6b6096a7b2f4dd3bce02cb0f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
6ad9e84aea8202145097792471581cef1719901f wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
59ea4d24512e8de371372a1e05248194736be782 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
2d8e83b75b1040a07da58c29aa2969fa61589e91 vsock/virtio: flush works in dependency order
2ec6a60745a83bfe7ef061477665254bb3b7da13 w1: ds28e17: reject an oversize length on an I2C block read
61190e49c08c430b499509575aa48847291e4eaa xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e7fc560e68af781175e89afdc6eb4fd587db2a1 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
daf50a93c7110ee72f509dc09516775a659988bb sticon/parisc: Detect default STI graphics card for console output
6a9f09734c194e2d97c4aa03ddafb93ce1b01dda signal: avoid shared siginfo namespace rewrites
949cf5e948071e343d1dc98fd54b57ea71441e23 smack: fix cred UAF in smack_file_send_sigiotask()
690e1b73515cbc25a2614e4d81e541753ea3ffd8 taskstats: fix cpumask parsing cutting off the last character
07ba407ebe175a9e61fa970061107df8474bd5a4 timer: Keep debugobjects state consistent in migrate_timer_list()
1c63d936dc6144f5860b1293c132e04a215f709a udf: Fix i_lenExtents truncation on 32-bit kernels
b108ca6418a579b2992f299b82c2c92fd746dbe9 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
f7d8504e034cb2a99af9aa8ceea191625b2dae4b net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
91e0a2083f93a2e03fa528270c6b60d3962b0cf6 net: openvswitch: fix kernel-doc warnings in internal headers
0ababff34ec32871da96b2c57e5a3af337aa7f0d openvswitch: Fix CT limit teardown use-after-free
cdaabba43d28aa5c4267f4ceb3ebdd8ec3f9945d landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
2609bbb35973c852b925bcfb00f5b1eedc737f10 wifi: mt76: mt7996: validate default EEPROM firmware size
6a085ce060cb3215f2899a2ae59f89c4ad8dd909 fsnotify: Fix stale object mask after concurrent mark updates
0946e94c8a3a49c4d3a87b8b60cf733937ddd2aa tcp: fix potential race in tcp_v6_syn_recv_sock()
8bb4e0114d4e13746713e71d7a967731a43ab28a entry: Fix seccomp bypass after ptrace with TSYNC
1ef3c880400f7034ff12f3180fc1f79e4c47e969 net: ntb_netdev: Fix TX busy and drop handling
646f892fd03645ab8b4d292e4357ddf63c0a755d tracing/mmiotrace: Remove reference to unused per CPU data pointer
9aaa9a9b92aaebeb6d91215ff72f4bb969e4ab47 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
46681a66c4a2af46a3238a4c58d4b19796ca70d5 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
59a969f4b8b5812e2f33f7bd7cd6a83c65a23cd1 drm/amd/display: fix division by zero in get_estimated_bw()
f8bfbe7de3707356fc3e991b6ada5df375fe62cb usb: image: mdc800: change kmalloc() to kzalloc()
189c8898a84c9d3cc01c8514c34d1364c26a060b ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
e41b5cd2cbb065d278eb395f4577db822b7ddb88 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
f44669545446bbb2ae0b4feb55b731901ac4fa4d media: usbtv: keep device alive while ALSA card exists
58d95174b7cb4e21121d5538ff3ff33386a0635e usb-storage: ene_ub6250: fix race between scan work and probe
7c21c5a6773206933a3e00d8f599128a3d63995c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a3a74b9821df075f8ae312ac57b5b4a0c21c3733 usb: typec: qcom-pmic: cancel reset_work on stop
8bfb749217578828d5173413809fb18f429ce56e usb: typec: ucsi: displayport: Fix OOB altmode array index
7319c2ceae32305a29d3a0dbe6590599ae6f5b92 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
4d8466d63393fc95587609fe467493a1de1562ad usb: gadget: f_midi2: fix use-after-free in string attribute show path
39b4f287cd3fcfbaf5baa976797b772778b9ca7e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
25e0c1936b7bbf1c92a279ad4116137647e0a7d3 usb: gadget: fix null pointer dereference in usb_put_function_instance()
df510d0fcc5d449706104dcd6661c366e5e5449b staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
074b6ff6a50d26c8db7d97c1fc76cfaad48874cd staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
ba32b430f7512b6b2dd7bfb293d2bb014bdc5c02 thermal/drivers/imx: Disable clock on runtime resume failure
2b1db4307d32a93856b7fca8d3a58e068fe82c53 thermal/drivers/qoriq: Disable clock on resume failure
5da558a9a7559175f2596808f10886d7597035eb ublk: clear VM_MAYWRITE on read-only ublk char device mmap
0350672fe01153fb583429c2515b8a4bc730469b spi: bcm63xx-hsspi: disable clocks on resume failure
dbbf5b21e61e57430910f3bda09718d6e5eadab1 spi: bcm63xx: disable clock on resume failure
1aabba67dedf1404052d582f6e2e7d4f629ae034 spi: bcmbca-hsspi: disable clocks on resume failure
23fbfdf45c3ab0013c0b6d768b34e957a55fab89 scsi: target: iscsi: Reserve a terminator byte for the login payload
dc1f20c056f625f8eb1e6f63e32cc6f57e612e92 scsi: pm8001: Use rollback index when freeing MSI-X vectors
764c1d91bcb81ee255e80229043f045df51d589d mm/damon/sysfs-schemes: kobject_del() scheme dirs
421497fd20767475eb44b9ba94b28713b5bd23a5 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
8e5fe42061e733b3a94f8cab8ed69832eeb2829f mm/damon/sysfs-schemes: kobject_del() scheme region dirs
b6d0cae566e9f8e1057b5f7b30ec664e54aca870 mm/damon/sysfs: kobject_del() region and target (error) dirs
e5b35e632ea629fcaa1c99560cc6f1e32fa4810b mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
c8ec313ef78fd1301204ccad97b69cd5b6ae4e4e futex: Prevent rcuwait use-after-free during requeue PI
c62afb1096b764e27914b0fbcde2e7864400c1f1 HID: rmi: fix OOB access with undersized RMI reports
593cfc8c0cf0a103cdee91cc005f11ab8e150a3a HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
f6f9f7b2a5831c94418e48076ff8609a0a2149ff dm: fix race when loading and unloading a table
5777ef300b0a5844fc0f93c7b939f29286989bf2 dm: fix resume-vs-remove race
5087ba383c4ae01f2f4ade31357cbae834c3da10 dmaengine: dw-edma: Fix HDMA channel status register access
a399622fa70a5726d7bcb92bc567ddfa3ec01d2d dmaengine: dw-edma: Complete descriptors before pausing
d0110a6d8533e2c7979db26d027abac6661f2bed dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
e751fb83d793e79efcdfe40dd0c5ef85537e22df cpuidle: dt_idle_genpd: kfree() the original name allocation
1b2b631ea1208afeea42740ab2f525f7256a39c7 block: flag zoned disks with GENHD_FL_NO_PART
9366b7847c4c38463ff4a69179787ef711d45761 ata: ahci: work around lost interrupts on Marvell 88SE61xx
a14189c31ea582a6fa23c4aad06c67283b61cbe3 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
ab930ea891f56be4aebe8cab4f889fdb49468804 kprobes: Protect kprobe_blacklist with RCU
d49f265c0c09cf3ca0ecf1e6b1f315097c6c46c5 Input: aiptek - validate raw macro indices before updating state
c9b2a68d08c81eb00f00804755e5851c87e9af6c rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
77caaf9ca5f1562a5b4861caa9081a3d4e138f6f rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
404ab2ffd6a27a4f035886b45948bbcff0f65483 perf/x86/intel: Fix kernel address leakages in LBR stack
269aea3b4e7140cebe8e0bd377247331c592438f perf hisi-ptt: Fix PTT trace TLP header parsing
09bd8bc01636c9824e5092870c243e197067c542 i2c: core: fix debugfs UAF on adapter removal
5d8b06f2f2dceeb5e613b8c95c3032f1c242e7c7 i2c: mux: Fix channel node leak on adapter add failure
69b8000df13657cb0c2b7542cf14b30afe0041f9 arm64: mm: Fix the lockless page-table walk in show_pte()
fc8d4b9b77a955d48a26be37698a9726b64eb8fb ALSA: harmony: initialize locks before requesting IRQ
9eb70e12ca7afc83992bdd1a5df45cc25203e223 ALSA: pcm: Fix race between non-atomic ops and trigger-start
04b165cbae6ac6f84fcff35b376db19da87e6998 nvme-tcp: check the data direction of a C2HData PDU
095134da5a4d5f39caf87d3552c3c11231cc1069 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
b5c4729c308a3805fde87e1a4b2484d5d60100f6 nvmet-tcp: reject unsolicited H2CData PDUs
cfea70c235040ee5044892ad27be705518a27320 Revert "irqchip/mbigen: Fix mbigen node address layout"
f44f03a0f79cb4e75dee6dafd6c32c0895f82f2b mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
cf9496ea75ef417ec69637621955d96a5436adb0 nvdimm/btt: reject an arena whose nfree is below the lane count
a341b3f8e80c152c003bb8b5a29f147843898ba0 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
ee0956162ef48bf6f498e2baa6605a4400e58018 parisc: Fix alignment of asm statements in head.S
94b1b9a8c6dfba1f84acfffd053d6c8133011fe0 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5b701f96076b8be9dec8844d966ded4f4d48781d powerpc/pseries: Handle and log pseries-wdt registration failures
c231ed76c2c628e89abe18119fc93ee5cc49fdba powerpc/pseries: Move H_WATCHDOG definitions to a common header
1defca6ff4453e5bb438e5b8a8d0ca3d8d8ecdaf powerpc/crash: stop watchdogs before booting kdump kernel
f56d0e8dd1da8b2a5ce422d8f900f848ba4e9e7b s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
52c71151922a13c5644d07c5a03b1668b38f2cdd s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
96df47bd2ba3219fe46a80bd69eeb3b04269b877 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
45c08c0af1e093aa888d3b9e3af39cb92c342f95 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
fa38052e75be6c33a837e66ab3e552d6d25b8cad s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
6a10550f9efc4cff4a3937b9ee276f0d51a7fcc4 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
093d77a99569696e951cad9b73e84f177e12331f s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
f902475c9ce3e1400aa2c87c89e9eb06f4bda81e s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
dfc408948572165fd4d2c9980fd69d54df9c63ce mtd: afs: validate v2 image info bounds
f496ae76c99e518d7cafe8b358786558551845fb mtd: mtdoops: free page bitmap when the backing MTD is removed
6d8365445b403887a4984c277b36bb2e3e680fcd mtd: rawnand: validate ONFI extended parameter page sections
30b54845749f99db4200d7c20a4e7eaa67ff50d5 batman-adv: fix stale receive device on merged fragments
e00953939d609a67af9ca533f6a091f490e6e946 batman-adv: dat: avoid unaligned fault in IP extraction
1ca6884c5b2b1f2bfc2ed52b51d15954130c2a3b batman-adv: bla: fix freeing of claims on meshif deletion
ee909e0f077b9f78d36733170272a3de35e6b2ab batman-adv: bla: prevent CRC corruptions after claim flush
0df1dac0f83ebbdb345cdafed4a9868fb807c7d4 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
644e00cef29a6a1d08bd1e91a42aeeba74b169c9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
be01955923c0e088022a0d76be203baf347130ca clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
e23ff609ab1a02293f3cfa388c3466ccbd1f9224 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
ab80d5f85430546dacf94f9f1706fe424b5a689b clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
827ccc33b0e48e56732d01a6209b825eb51171bc clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
81330c72ab53b76ed32e0bd5d96f54418ac95bc8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
3abb94f50fa2d20c0a0a770660e79d5a44dfcdac clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
79776aa988fbe715ab667dbd21516bb4db763a5e i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
1afdb1a4c37281b90bbf0273d87f523017833e2f ASoC: cs35l33: drain threaded IRQ before runtime suspend
414ba81776812fcfbc133c7b1819da631f05d230 ASoC: cs35l34: drain threaded IRQ before runtime suspend
6eb8cc46d20cedfd228b9345611029a4a5ee0de1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1929ce56504df81302f3af94a3c5c2499ab3474b AsoC: intel: sst: fix PCI device reference leak on probe failure
5580a70546bcdc1644944b1743ed9689549c9695 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
297fbf1761dd1641b9884dff7f4c3461c0a095eb iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
188beb385344e3d76493e953a28fd8d0654154be iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
76fb06adf75a3f4f6e2879f2ca4078ed98d11756 iio: chemical: sgp30: Handle IAQ thread creation failure
dd7130cb125f7e3cacb8ee5704dfabaeab7605ce iio: dac: m62332: Fix regulator reference count imbalance
d131c36f02da7ec3a61721bc2dfa37e7380e5b93 iio: gyro: mpu3050: fix sign of raw angular velocity readings
31c994fc7305bcd7daff20bf737dd2e388c97d27 iio: light: cm32181: return zero after writing calibscale
473ae30171d6a7f8517f02b2995a2edbe1d5ae54 iio: light: gp2ap002: Disable regulators on resume failure
8c62706c7616da1878c5a45e2243365e77c9e440 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
ec9eba31d9a01f09a4ee4e33c476800818344b6b iio: pressure: mpl115: Fix runtime PM cleanup
7d3abb2b489d7036b485ba624bf032515c2f40b2 iio: srf04: fix pm_runtime handling on probe error path
7917f0f249977766a2e7ce0fa95f4d59186c42d6 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9be2d486478df442ccdc7bece82a147c5c75ac66 iio: light: opt4001: Fix power down clearing bits of the wrong register
6c2fdf2df8505cf140ae8c9bdd09ad5dad6796ea iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
c92adf42bf69d4e32e24434ef2df868d1b134dd5 iio: light: opt4001: Reject integration times with a non-zero seconds part
c06f7fe7763d4c82b16e47b530278a18417ef474 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
113cdbdfe9e59e8406e0306cc42ea1af52b16d13 KVM: nVMX: Always flush vpid02 on first use
064936aaec4007cbafa824ceaa1c63d6246386f8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
04a738fa35f009df6041ac7dcc0ee8eb0fcbdd24 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4582023d2a8eeb5be79aa439c5b3d420b7b14d53 KVM: s390: Fix length check __import_wp_info()
758c07c6bcd99887b500f4384b72b701f8da3371 KVM: s390: Fix memory leak in guest debug handling
ae0887dddde2294fb49d87ffe6d040ca5e8d4d68 KVM: s390: Fix old_data leak in guest debug error path
6eedcb9f8edf7a600abf08f6acb359f61da1eb16 KVM: s390: Free guest debug data on vcpu destroy
9be8d3e639c7a525eb6d3309eb8bd71cf8e71e7d KVM: s390: Take srcu when importing watchpoint data
30ac3fd10d90beb52604bf0ca54c575ee6fa4156 KVM: s390: Zero initialize irq in reinject_machine_check
2f0d244e3f3558d53c18fdd0658a07eb52fcc287 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
e586e76ba4e8a2c26163a5cad57ee51516f0381c KVM: s390: Restore sigset on error path
df4bb5fab3c31d311279f809d8553a94f8bfaee1 LoongArch: Do not save/restore percpu base register in rethook trampoline
8c49ccd214459045e227234a57c87b0295906edc LoongArch: Avoid preempt count underflow without probe
f5545deb1f94e9a2701d532ceeccafc8d3838b23 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
7d67e407d0a095775aeababeec8803533142022d media: cec: core: Fix kmemleak due to missed rc_free_device() call
5769eb4444b8b6f628ea212c91d673949914b607 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
7d5e408a53f914052b6639f2461c7f2adfe14d51 media: cec: Serialize exclusive follower delivery
d0f4cccbe6308dcf22da4704a6d977222632a627 media: cedrus: fix memory leak in cedrus_init_ctrls()
b31517f6ab13f135e73124fadcabae5103e2c186 media: cobalt: Avoid freeing ALSA private data twice
5d629dde59021099ba2cd92e50821e3850204581 media: cx231xx: reject geometry changes while the VBI queue is busy
67f60b728c29d87d5e537ef67314adedc5fcb20b media: cx23885: cancel NetUP CI work before teardown
b5813eca697e8e751b046ac666dcc9139a251c56 media: em28xx: defer audio-only extension registration
07a4b67267ef2baa40f0892088efe6a18b1833fc media: em28xx: fix use-after-free of dev_next->devlist on disconnect
b05982dee47080776d1fe3b8ebb623a55be1294b media: go7007: defer the ALSA v4l2 put until card release
35789a2ea5cda10f954108edb0a34f547c5934ac media: i2c: ov02a10: fix endpoint parsing use-after-free
a9998bc1417636979267d1d724795c23fb4a8e55 media: i2c: ov7740: fix use-after-destroy in remove
ec8616a4d81d100805f687cfe9b3057a56a6f4d5 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
ea506db78fc6373b47b919e02c392de06768af74 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
1890f8ed48d40b6f14b4d09917772812259111c5 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
8a7fb9f80ddb9dd8027bce712901a4fa7dcc769c media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
b0188b8c94d4924832a9b17da7d53175c74b9dbf media: rc: sunxi-cir: Unregister rc device on probe failure
30079732d9093e8359a119f6895929ab234d9c32 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
0dbf1de46cdb33117381a8a2dfc81d46db5489f9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2d9786f0c742296da22bb5db10c59e3cf83f76d5 media: s2255: bound JPEG frame size before copying into the buffer
cd58ee28c7841ff9de5b145b91cb532d57d3ad62 media: s2255: check firmware size before reading trailing marker
bd8972cafc770e1e43f0efe340ea6fbcb4fc2dbe media: saa7164: fix cleanup on resource allocation failure
c22dcf8818c97c3a5ebe8d462fa2f62a25c019f7 media: tda18250: fix possible integer overflow
eb87e14085f822f52dfde838549607959438da23 media: v4l2-async: avoid deleting unlinked ASC entry on link error
b476ac0ced659e24a2cc1bb804286de236b66238 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
4eca046e39ae60b4dc34187d6215edccf421cc80 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
338c7eb4d3964b95a117e1a648a10ee55ab7d0a1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
a09d6fa701323b1aa472fdb2dcb8839cc26abe52 media: venus: fix payload size calculation in parse_raw_formats()
df2849fb11ff1e654a4d028bef6485f81eb7287b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
d7c591d2056c0920ccfd801ccbf0921e883c260a media: vimc: fix pixel format lookup in enum_framesizes
e0ab83de36b53b491c47fc667c85c77bbb4b1c05 media: zoran: Avoid freeing a registered video_device twice
494735e50ab1e159fa36fddf93a8a0b96f4b558e scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
a5873d81dac59c05d9b2cedb5ec9d8c15d1766a7 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
c9faf72effd822af0adf557674b56208e68ad5e1 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
4b09d714953bb6c63c74f67f4c5113bf77434606 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
39e3aa101f2bc933a5aa8264ca88e11d232814d9 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8c162ef530c889b62a995c33eedcb0b74424fc53 scsi: qla2xxx: Initialize NVMe abort_work once at submission
e0fb0416e6f93338b3e5e367342947c42ea41ffc scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
36d5cb51ba8d943ccb0017f8b4812bbc665a44a8 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
d5707fd8b33add7dd774eb3d55c31057440150c6 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
c8360bf25d31c0ad57d7df106d2dde74c18464ae scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
016cac06719a61410d62b8756772ef3a18c04669 scsi: qla2xxx: Serialize flash version read in reset handler
3e28a8358a1a125d07371818fbeb3643ed40d5a0 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f4add61ac97c37ae38bd49094020262c9a5eaf44 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
0a51bf0355b3a813778c3b31ee2eada7bc2bebd1 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
de2b1c1d41719de27f459c86aaff97cc0ebaafc1 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a6ef03e15078dc1ac733518a48233abc0af1de52 scsi: qla2xxx: Don't query firmware state while chip is down
832df18ac2f4fde6e632bbd8d697bdbe51b3ce5e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
01c146ad9b0c28908406f524ad1cb4e75fde76c3 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
a5d5e13fa7ed974df1ea71a1786298e46f876b07 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
0cd8c9dd2eb7c1696d84b64f6fbec567d5b4df56 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f94a7d4d377eeea3cc83d1f9cfee17b19f19d55c scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
987ef6edae2a99f81fff9d30bc77a5c97cb7944c scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
f81547301a0791c6f0d52770030745cd482a8d2c scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
43ba936ab880c95eff848825cbb4f43348361f44 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ea0265ebc282264733008962935d487af9a83690 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
567c68e209b90288797c0da711164ad418f78416 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
685363345b1b681bdbe97d8007197c95ae64cce5 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a6a4376be833e6f4fe0b73f074acf728e81c48f3 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
245aa531bccd1b1f6ebb432e0c39391fc17c1fab f2fs: return symlink writeback errors
d9e464179143d560faeac95bbdc9af0700c158d2 f2fs: reject overlapping move range after len expansion
d42a25bd6b6e3a8d9a5036ccaa55a9d18869531d f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e3c87dcd7ae738b4cb921349cc666c218a67f15d f2fs: return writeback error from collapse range
93797de118511b0707d90d3cb73fdd0c917a678d f2fs: fix i_size when pinned fallocate partially fails
901b34810bd5b75d35d71abb2264e73006e83a8c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
0b1a926fc1f479abc2d5dcd3f92dcbc596580e55 f2fs: fix to zero post-EOF data when extending file size
8ad0fec642fa88179ac358ed50aa04d0eb0e6b7f drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c71c775917b159819acffe8add3a1b3ff3a815ac drm/panel-edp: fix i2c adapter leak on probe failure
76fd0151f20a38116e145d2c6645874262d38c50 drm: fix race between partial drm_dev_register() failure and ioctl
dcf9f68ecfe50d836b300655701b417bb31af439 drm/i915: Guard against NULL driver_data in i915_pci_probe()
416348de407e1247add7f3e60b8e3686cf8e2ec7 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
d06790c59c79f5e64431dc4ed94a17603307423d drm/hibmc: Fix list of formats on the primary plane
f95161cf92c433b5ae3d21f7e0cde4f19a7b9c2c drm/hibmc: Use drm_atomic_helper_check_plane_state()
0c635e5c1edc014202f74b1e39bf222028881519 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
1edfa9233faf283c0b8ca3dbd68bdf174a54fbe5 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
01b89d88d9268873492d97e631a7a570c28eb0b1 drm/gud: NUL-terminate TV mode names read from the device
291b91e684f8cc66f92540360d5288281511cd03 drm/gud: validate TV mode names before creating enum property
060d692ef02417f2f8953599980f33604acb221b drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
4a904b76afca0a1f55e93fa3eef3357bb4f9c5bd drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
e23683eb7d2984488b80caa16e3afcd850ca96b8 drm/amdgpu: check thunderbolt before switcheroo registration
d37e5cca606157aa812c0ac8f0eb09eb5ea6d38b drm/amdgpu: fix autosuspend cleanup during removal
a31ad56f4bfae166b2ded1568b89767d39215cad drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
5e2be17b507cfa1e4e8ba6000897b8c79ea2958b drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
6fbcab3a2391fa6fb7b8487bb77ca48d222ee6e4 drm/nouveau: Use write-combined maps for coherent
678dfcb0aaf7bfbb580cdb5cd9c200fc7c8804be drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
c5aa206665d6f95bebc7b8870e100ea3ffa5a20e drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
e4a944ca615019bc7798199431d639e7cca2b00b xhci: fix lost bounce buffers on TDs spanning several ring segments
c25a0a2b3d940fc3a0c99f6fbce3fe361a689808 tcp: clear sock_ops cb flags before force-closing a child socket
e93b93a005089c28dd95ae7472b0203f5f85bbe1 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
2554b50d756bb12519ef1260c0ab0dc59e39a29f nvmet-auth: Synchronize timeout work during SQ teardown
478168eb0718ba5838c1eb20a9bb2cfd916006dd mm/damon/core-kunit: check region count before testing in split_at()
4e985d5ebe6795528d790b10d44fcc09564ae02a mm/damon/vaddr: drop last same folio access check optimization
3b6531632e31394be6c866ed1625b0b18007ae0e mm/damon/paddr: drop last same folio access check reuse optimization
5e7e1c0de24ad948d68a89f4553a850abab7dc8f mm/damon/vaddr-kunit: check region count in three_regions test
f536ad31f79fa3ed1dc08808711127fbc566a086 mm/damon/core-kunit: handle region split failure in filter_out()
51e35b7214eac1315e9b0bd427852236d154b1b5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
9fdc67ab3cb98e5e57a4e062c936bcfaef5d11d4 net: hns3: don't auto enable misc vector
5457b3fb8e3f9d8eb2896297bc9e445f216cabad net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
4d62f9223f6524deb80961533a1922878db5fb0d wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
f58087a42f627b2d8860057dc8483fbeb254b5ac md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
9e628688b1e3fb8bb70261349582a10d580b98cf net: libwx: fix Tx L4 checksum
8b312ccceed84578a798985f178fdc1c288683fd ksmbd: fix overflow in dacloffset bounds check
9da64887cd1d8815c7e4b7aa95d4609da4c65e66 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
199f40bc2160b0813b1df3643aca983c1b46d4fd net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
f87518c1fa2be3a5b9007a62e64d7ff9809b531b parse_longname(): strrchr() expects NUL-terminated string
2ab11dbb8c4a3f6d2aa364fb51fa43094e97e22e ceph: fix oops due to invalid pointer for kfree() in parse_longname()
d23a11b0812380616a8445f1ccdf6fb765a6e151 bpf: Reject narrower access to pointer ctx fields
13f8b1b076bd55a8824ca35db66a96a9f55d04a9 netfilter: nft_counter: serialize reset with spinlock
a0bbf491797f16d215238db0715e615df0912abe bridge: mrp: reject zero test interval to avoid OOM panic
deba993a1cb7028062eb7b78e1846e45d00af0fe bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b2cf3245480e7e2eedb359b1121bb87c0759b3ac ksmbd: fix use-after-free in smb2_open during durable reconnect
3f2d90bf12b9e8b7d5b991ad8f66e855a15f428e ksmbd: fix durable reconnect error path file lifetime
3a3ca8d95ccde0c955f3173138aaf25a1a9944c0 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
196c458dd2124797b2cca6bfb664cb927ea79a8c batman-adv: dat: atomically update mac addresses
676b2407e759539fc4967730a763752473dd3a23 batman-adv: bla: avoid CRC corruption due to parallel claim add
cba57a3105c5494a5e547906c77bd174bb595142 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
eeaaa2eb6e29b36501305bedbd11a20e6954f8f9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
59f17b7020af3d4e123fcf2aea38d506a0b74481 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
1e1728d6edd90b86356fa06012e7dbbffc2e5c44 mm/damon/core: skip aging from repeated aggressive merging

--===============1433458791583786103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c895b39b111-281868468392.txt

73a1599933fc7bc03ad893ec8b8713f675a4b05d drm/amd/display: Scale custom brightness curve from full range
33f3cacf03a957d13c328370a0ce99185a414fe5 batman-adv: dat: atomically update mac addresses
9076fa1a613b26fee6ed67c5ea66a700b7bdf68f batman-adv: bla: avoid CRC corruption due to parallel claim add
04800a08b5470417fe6b908cacca14e8a217fec7 mm/damon/core: skip aging from repeated aggressive merging
0a5bce67b5d3381bfdbb3d7c3785874b7a494efb i3c: master: Fix device_register() error path
398a484daa71fe51fe76a5eac1b649023512e76a i3c: master: Fix recursive locking during device registration
3cd715a89fe2c24118e520f331375e0e521674fb dm-pcache: validate seg_id fields from persistent memory
75ccd5ad61897ef92141a1193af6f471db37c2c5 i3c: master: Fix use-after-free of master->this
49cd34be68521b6ec3671c9b990c52d37aa8359e i3c: master: Do not treat master device as a duplicate target
06a2701c05df7e56e5f47972c7bd90afbc132de9 dm-pcache: validate the persisted dirty_tail chain at load
cf560a2a01a06af1248d01cfd632eec1018e4c0a udf: Move udf_map_block() up
e1ac2fa886cfb6249dba4f426546df523eb87bda udf: Fix data loss when converting inline inodes to out of line
e1b366c145a6ec294b9d5c07e8c57b0558cca7f9 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
6c2a9b8a4d64dcba34e3e23623bea36c5b3704a9 tracing/probes: ignore id update from btf_type_skip_modifiers
f29a2514d5b22deaf8aa9815a1d71eb504bbdaf4 tracing/probes: Fix BTF kflag check for anonymous struct member access
0041b52611b0f45724d1b644015d87578d2f710a btrfs: abort transaction before releasing tree_log_mutex on commit failure
5353b0a9c37c4ec120eaa3fc4b1864d917b1c366 ksmbd: fix maximum allowed access checks
e8590e6f17b865998317919fc748cea1d285a8b3 smb/server: fix tree connection leak in smb2_tree_connect()
7b373c5d6b50b21293d0f02df8c53e4cef369efe ksmbd: fix tree connection use-after-free in smb2_tree_connect()
a630ab5ed9889122f846a1e0584e3f957f35bf8a memcg: move LRU size accounting on reparenting instead of copying it
e7e84be536bd23ff1bd8f55b87c5dfca4cfe9e57 nvdimm: preserve flush callback -ENOMEM
9db63bdc24a943b4f6c86c0dc4134e0e9e5bd374 nvdimm: pmem: keep PREFLUSH before data writes
e794a876a98c21d7842725bf1648762dd99ea574 nvdimm: virtio_pmem: stop allocating child flush bio
9d75edeaa6fe9cced5f5ea55d1a81c07aa86b554 nvdimm: virtio_pmem: always wake -ENOSPC waiters
7e522ed412a3ad00d16766a636e5d82ec7dc7731 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
42d16c5b2253a264e9064a346957f87375650259 nvdimm: virtio_pmem: refcount requests for token lifetime
c8c3499f5ad269414a8305d1bcdca0e3843dfe72 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
281868468392df637297d7cedef11ab2c2bbea89 clk: qcom: Fix test_ctl_hi field for DEFAULT_EVO PLLs

--===============1433458791583786103==--
