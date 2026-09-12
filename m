Content-Type: multipart/mixed; boundary="===============2429141735393414845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 12 Sep 2026 07:03:26 -0000
Message-Id: <178919660635.2600953.2732764669367310051@gitolite.kernel.org>

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6a0d97d2704ad942824a6467d6763cd457d95729
    new: f3ad31f37d09f8152a20468bc4a96bc4b9a3bdd5
    log: revlist-6a0d97d2704a-f3ad31f37d09.txt
  - ref: refs/heads/queue/5.15
    old: fbbe5fb9a0bb24bfc66ab2f8049281ce0e620262
    new: 3f7b7d56dc90dae64cbbb8ecb9c4db851deb3318
    log: revlist-fbbe5fb9a0bb-3f7b7d56dc90.txt
  - ref: refs/heads/queue/6.1
    old: 5a460e67f6240a4bf1b7e9ce849cec8b31507cfd
    new: 9cbc3213b4a884e0c6f8305efe07374476ff01c1
    log: revlist-5a460e67f624-9cbc3213b4a8.txt
  - ref: refs/heads/queue/6.12
    old: e5f151efcf4bb0e47d9c1fb7ff893a86e3fed434
    new: 04ce30b23c2560948fb5281dc2ee951856d0679b
    log: revlist-e5f151efcf4b-04ce30b23c25.txt
  - ref: refs/heads/queue/6.18
    old: d09b862b56815419598ea0bcaaa174c4ea7c9435
    new: 4f527f57e059d6cfddded773543337832f940b7c
    log: revlist-d09b862b5681-4f527f57e059.txt
  - ref: refs/heads/queue/6.6
    old: 4caa4aa7dcdcb2742b7ae1a24b8c873057ae7a41
    new: eaa6500224ff44b9daa49be6aa468c93b048e27c
    log: revlist-4caa4aa7dcdc-eaa6500224ff.txt
  - ref: refs/heads/queue/7.2
    old: 008a391b77b752c8cbacc2855edec285c825b27d
    new: 35e0c279064ea84eda55226ce5902b4ca3b09a03
    log: revlist-008a391b77b7-35e0c279064e.txt

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0d97d2704a-f3ad31f37d09.txt

2f877fe865e430d04725274dfc8cacb21287fd0f Revert "USB: serial: keyspan_pda: fix information leak"
a092b6c930a62461189e7234c125950baa0c9d93 ALSA: aloop: Fix racy access at PCM trigger
d1556e2632cce79c56460c2c29fb6e681b22f9eb clocksource/drivers/timer-sun4i: Advertise a real minimum delta
9c0b62b427d58d609b54ae666245deec14472a2a timers/itimer: Zero-init old itimerval before copy to userspace
1ba029be096743f5fd5d73d014d9fe3fd489ec31 include/linux/list.h: mark list_add and __list_add as __always_inline
457c52e559a3bc790bdcb549bb33d058f7414c49 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
b6324e6d99b0e5c9dbfc5f67748005472e72b613 mm: memcg: stop reclaim when a limit update is superseded
e66922303ef6914a7b067adabddc80a05d03b525 tools/compiler: match glibc 2.42 definition of __attribute_const__
4078ce4b99037ffdccaf44961726c20a27cf9482 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
af665da88201d55f24d8f94029633d474f8f62f2 tracing: Fix crash passing ERR_PTR to kthread_stop()
359bc74eb3acbd2f544c0af5082835840c14fe98 powerpc/powermac: fix OF node refcount
51e717112637320bcb661e4a3e1ea003994f6dc3 rapidio: mport_cdev: fix use-after-free in dma_req_free()
f8c164376f910b08515611a7e296bfae65b01685 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
3187cdf979297d4c608d6c9cfe30a4cff995db1a staging: greybus: hid: fix SET_REPORT return value
43fe71d37d8d27cb54ce249c57ff99d3257d9316 USB: phy: fsl-usb: fix missing static keywords
34a7f510e6a64b47b4ecedd370ee0d309f076b9b usb: gadget: snps_udc_plat: clean up PHY on probe deferral
36fe5b666a2b3a086897e8b4c49b30e2ae64c49e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
ef9a026de7b434c6c44f8c35bc3bf81d23fa30b1 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
01c99404a0a2f3d98e08d47749adb62b854c2f2e usb: gadget: f_fs: Prevent deadlock during ep0 read loop
6f6058be5c2083ab41d909b08c6ee935db5c9961 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
e0fb5d3879876762d1a83db03bd072c6c8aac36d HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
5a5ff2f054d48e78c7043d962f987e0438862ab5 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
a94886dbff24d7ea7c1b29bd89ca34a3acbd9f63 media: cec: stm32: prevent out-of-bounds write on RX overflow
c5cc6f884fac1e50bee3aa20af4e5d609428397f media: vicodec: fix out-of-bounds write in FWHT encoder
edc71fb4fa408606f7bf060be1ca32cbe206e675 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
4853cc9c90b7c03fb531acf5d3bfe4ddacad3de7 of: fix out-of-bounds read in of_alias_scan() stem parser
acedde0299949b26b0e1c1a52d77272060678221 ubifs: fix out-of-bounds read in signature length check
fdc8f444bd37419ec4dc2dd09409b0a3e26d1b8a NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
3e3c586f5697693a8ec0f19821cb02cd56fcfbe6 NFSD: Fix off-by-one in DRC bucket pruning limit
cd2a4db43a17db1b030b4640ce12ef0ac6241b88 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
63d7abf8eaa0c671e41919d0c628e3f0834f2311 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
be8b419d2eba61d677550275d2788a7c5e18c8c0 nfsd: Reset write verifier when async COPY writeback fails
103cb180bd8dc5cd4065ecf77b053fd7de919bed nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f5712dec33935fe59594a8fe88662d931c18e26f nfsd: sample writeback error cursor before async COPY loop
202c474bd8f79c1a90771fa0f5772a9c0b59eac3 nfsd: validate symlink target length in NFSv4 CREATE
72155e66d9b664823ffe41be249a99da6bfb3dda nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
a2f2654f14ee72722af73ae93ae269640cd01168 nfsd: add filehandle match check to nfsd4_delegreturn()
a47e8cbe8cd743694c342ec85508f9ca64d863e2 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
ff7547c492725fa35a33ff4c70c13b77030b712b nfsd: check client ownership when cancelling a copy-notify stateid
072352db10c35e20881da4da384ebf594bed177d nfsd: fix cpntf publish race in nfs4_init_cp_state
d52b046bf5eff74684cf57e7f435562f31702968 nfsd: fix version mismatch loops in nfsd_acl_init_request()
446ae83b9e850d30de15625b33c79883f273e796 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
40a0e8ec99a430b41b5ea78c9056e8ea6bb78e13 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
b1e52cef4ae6b5edd7092f7f0b236b27f82a4d0c nfsd: initialize copy-notify stateid before publishing it
3ba22dfb88d65dfb01e2275d302c18de854a594b nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
02fdfbc0b2756bd2fc2230d7995d2978db1dc427 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
3132ea172d4600dd3931591cf68692a299a7fad6 nfsd: revoke copy-notify stateids before dropping their reference
a62f9316df1a0442c61178bdf5415f048f5ab0ac NFSD: Prevent lock owner use-after-free during client teardown
5111b1e65ae1a2f693e7441f71917885e2d84fbf libceph: reject buckets with mismatched CRUSH ids
2f046bf83e344cae5ac81c5a4ead5d921f67763e ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
8a477915369030824d437d3babb17c2e1403c5a8 ceph: bound xattr value length in __build_xattrs()
fdc7bd63f96e8dcab3a8ece8da4c04e081bf4dd4 audit: avoid dropping live tree ref on fsnotify rule autoremove
ed925a3eb701266b5cc561df430c6e42242a36b7 HID: picolcd: clamp eeprom debugfs read to bytes actually received
0290dc542ee89b5806180ec7060068753c90b482 HID: roccat: free buffered reports when destroying device
b886739efee1da369b6c9239425a95bacc0cead1 HID: sensor: custom: Fix field sysfs group cleanup on failure
f51d71c2cd48bc58b3b17f1c7cfcb455ab180495 HID: mcp2221: validate report size in mcp2221_raw_event()
5948bb79cb670ec5d08fffd3f3bab4ad20586e37 eCryptfs: bound the packet-length peek to the user buffer
78ccfde557f3d2ed7849b030e89874306226b7cb ecryptfs: fix tag 11 packet exact-fit size check
1dd8acb12732e34b0521e3856a65c7c7c887c907 ecryptfs: hold msg ctx list lock when cleaning daemon queue
aa3d44e1c21119acc9490f2982e15cfd9102ea1e ecryptfs: pass packet set buffer size to parser
57d7c7a518a252b2971a5ed443da1dc35e0761b7 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
1c884b99a305ad9851d80e8e3244db10e83b58b3 ecryptfs: reject too-small tag 70 packets
7e8c7f7344c7a55b8ad291030b5a033eed834d7e ecryptfs: release message context on send failure
8e311905d03102be5f9fe9e82287ec0f2fde097e ecryptfs: show filename encryption options
efd987c63712cb5131385ee7174458dbd5e95bc5 fat: restore original value when fat_ent_write failed
3d7aee0bfdb5971ff23fbf7fc9c76c4d6a0b785b fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
0be177bc22dd8c0d55d006e63ce0aa05b099a871 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
11bd96723bb168a19c17d397fe7801e50c1ff923 fbdev: uvesafb: unregister connector callback on init failure
d0844d691ca00269f06b8d72b3501770dd305898 forcedeth: fix off-by-one when saving/restoring non-PCI config space
cc31bad6921626eb50a0fdaccc38df0d176fd691 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6c864d2e023fb90fbcc1438e1812953b4bd3bf0d hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
eca4d3ec08f1abd354764396cd6e489d0be0234c alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
8a33ae1ce0b4e351eb776ad8e7ff68a534a7e4e8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
b5c8a6fdcba1ac3174745bb6dab0b72364b506ad alpha: marvel: Fix lock ordering in init_io7_irqs()
a0e70b403ebb8d3f721a8c9a3cdba7ce47a7d99a ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
c82b8583b0d914ac0af1fa3f8df70ed1dcfc3e29 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
31cc99f1deb91956bb043811e40912210956472d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
89e3bff9ffe209276c2ca265387dfa1461ad8929 bnx2x: fix double free in bnx2x_init_firmware() error path
81ba50e97c10e70470dd0f329e038fc2999fee17 dm-era: fix shadowed superblock leak on take-snap failure
5a5e7642df900db4b5e7a1cb7de4bcb5b9a8e3bb dm raid1: reserve space for NUL-terminator in build_constructor_string()
cd1df98ff23b2f9adde43a81e99bd70a6bfbf446 dm array: reject an array block whose value size is not the caller's
38783c713c278d69bcc0c5e152f05ec2ac1c2627 cpufreq: schedutil: Fix rate limit overflow
c0e87db8be9a9a47d8fe21e3442ded6fde37b8dc Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
11a21c2938b344889519dd9a3309ecf2861c9e55 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
6514d756442277a48efe71dbda2ecc6bedd2eb76 Bluetooth: RFCOMM: serialize security confirmation handling
a1cb89b4ec2d518aad3e1a54fd92806031f7f82c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
8fab0b5605be4cc95b0320c3355098097d91dd1a Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
8cfc05ff4dbf3901b349b8e83d0297f4f817d1d9 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
1fecc74e8bf9845c590c053a4c74a0d290b771dd ip6_gre: fix hardware header length for NBMA tunnels
fe4b03f759a1366edb8050e7eb93f82090c979ad ipv6: use RCU iterator to dump route exceptions
11102fdf52f766ee9d75283329337b4d40c2842b libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
20705f6052fbd540c9e8cf8eb841b3c60ea36c8f md: do overflow check for sb->bblog_shift in super_1_load()
1da8a35f621db980d862ffd718c4881ea197068d mpls: reload header after pskb_may_pull()
b84500819fe40555a2909044cab701b1707497db mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
20bc4d5ca2a8279d62b737b642f3cbedbd982312 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
dd31920c6688d14eec8efb3b999b6ec9cbe39444 sunrpc: route to a populated pool in svc_pool_for_cpu()
2d058192ed60276b433604197f27fa9b9515f9fa SUNRPC: always drain cache_cleaner before destroying a cache_detail
ef6288ee1b2f7bd079b0d6842a9a5bf282c06b91 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
07f9055ff78c72880bcbca36a3557664410f131b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
99f0a1ccf8e181879a117f780f6887ff87b21579 SUNRPC: harden gss_unwrap_resp_priv length checks
026f673743847ac7fda9cbab45b12daa824f4b64 sunrpc: init gssp_lock before publishing proc entry
ecef5a090ab6f130b8fb70375dac5bb376e9f493 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
5d4bf1923e675e40c687d9c63d0cc75eb3a60fb6 udf: reject VAT indexes equal to the entry count
7443ff6b86bce84a7f241aa485809b07218e3eb1 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
be761535577889d5a91eb171da31e3df7083e8d9 rpmsg: glink: smem: order FIFO read after availability check
1a050430cb4b05e07c7e3c7bc4473ef102104d5e remoteproc: scp: Fix device reference leak on failed lookup
9bffe74558a2667ba9147a4b9eed20b64f3666aa qede: Fix NULL pointer dereference in TPA fragment processing
7530d274a76ec0e190d40eb2fda7e6052d3fc6e9 RDMA/cxgb4: Cancel reg_work before freeing device on remove
dd10ed2d65ffcc77b71c37b682849f27464fb49c RDMA/ucma: Lock the handler in ucma_set_ib_path()
35e5497ee0e4cb13ba0b59c1a6cc0b13c3a99de3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
d6a22bdf78403c248c8103f2441e3f6d522bf88c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
28c11704f61aeabd663e61cff2f3a9f5ccfa5f9f orangefs: fix double-free of trailer_buf on readdir copy failure
e2b78418e3c8b21f19fbf778370c0d44413e4bb2 orangefs: skip leading spaces before parsing client debug masks
64ae6cb6a24332ad5c40f678345d01233c10547f ocfs2: always run deallocs on copy-on-write completion
e02a6b8111d9a58db43d4c2712b52bcfdd5e27cd ocfs2: bound namelen in dlm_migrate_request_handler
f22d4e5f265b46a8fb5199fa1fb90fd9c33251b3 ocfs2: validate lengths in dlm_mig_lockres_handler
86acf5a88cb3b43c5252c29edeb71e754bb5ea3b ocfs2: validate rl_used against rl_count in refcount block validator
f38ac8db343427ee074b6f4441284ef173f28bb9 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
6e2a63282259940817ce76fe75214e6a778f5be5 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
e42d2e76a81bbc55d09ed1cf91c1cd18a0451156 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
44f22c4e0ada9e37561e701f4f68271d922ca2d1 ocfs2: fix readdir position truncation on 32-bit kernels
f693ba171aab57601ddecacabe3621402c30cb7f openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
d4b3d7aa6619f0be3c1a28934d257ae3ffe9dcad openvswitch: only skb_tx_error() a packet we are about to drop
c3a0392fd85e3705c7e2524eb7c798d888e09b49 hwmon: (max6621) fix negative temperature offset and crit readings
2c48f225c512db29199b01afc0d4c409d1b598dc hwmon: (max6621) fix temperature clamp range
c71d7f3a2a8dffb0ddd98a6c75c449fd4fe67a27 lockd: pin next file across nlm_inspect_file lock-drop
0d2e635d02eda8570c8454e031b89e1ae437a6b2 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
b41b5fbf5cd5f2fdcc0a3084ba1ad5b110a74eb9 nvme: zero the discard fallback page
16d201f4b670bea16de1e76c5614316a21c676bb nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
b13aa3c1e2807b14194ed141e58cd57d4626b09c sctp: stop processing a packet once its association is deleted
7848705f4fa5479694a61f41c85561af4c7061dc sctp: drop a chunk if its transport was removed
5e1d4df9b94bb691dbfa385345f1fcbc5ace9ada sctp: fix NULL deref on untransmitted RECONF completion
715abeb6a7e7f3d11fe53c4fed1cf8eddbf2d2e0 sctp: distinguish sequence zero from wildcard in reconf lookup
b1b1136f3b830e0f4e793d2ecaf94bc1493ed858 sctp: fix stream->outcnt underflow on duplicate RECONF responses
1b829e0ddf5c20ed0782b95aa9c0cb2b8fa4f2d3 power: supply: cros_usbpd-charger: bound the EC-reported port count
0d8792c8ba50d268feaa886aa696f99b0ce5b87e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
3c3be5ba899f0070b5337bfb19beff76263c4e7e power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7dba9ef7d4a1436b59c5716d250c3a86a808c3fe power: supply: max17040: synchronize work cancellation on suspend
ac6e436ebf1ed726e379f6c39075639deda6e8f2 s390/dasd: Do not complete a failed ESE read as successful
22f9d9f02eb047af6abf1c4d3f9ef6f78a8fec44 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
eba7259a534f1832997c3ebea378ecc595ee2b0f s390/dasd: Propagate partial completion length across ERP recovery
cc31fc9475f34e7c9b8d5e6cf568841650da86cc PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
6f6086d88b1f055f97afa796e0ac222c9e68fcdf PCI: meson: Fix GPIO state while requesting PERST#
7c078461f2fa65985b20c2d1ad9847fae3c6c8dc PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
8b92da9200bed0772781ea9d2b5d6887bdfc7c21 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
aada28096235b192efb6cd9b7956df21f84a19e5 PCI/proc: Use file_ns_capable() when checking config space read access
11991e7147d70791bd3389188e4959fd56522d62 iommu/vt-d: Fix no_iommu to disable platform opt-in
f708c61c2b7d5d7276f05fdee10b5ad158507534 mmc: via-sdmmc: stop card-detect handling on probe failure
24f94b9db3b8f2783bb46c2fbbacc3b72700d003 platform/chrome: sensorhub: Bound the EC-reported sensor number
74ead85e67261ad0d68636c9398212f9511f973f interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
3609bc971f88430206b2a01d138074539b18542d ipmi: ipmb: validate write message length
c080a379be73cac8888078bf20e0e6fb91a7670c ipmi: si: Fix NULL pointer dereference after failed registration
3ffe2f2d956a751d72a37fdb4033ceb053bd294a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
688fc22578820da48a7ddc2513d857e2e3afd3e6 xdp: fix zero-copy frame layout
454f71d7f14cce06a33abfd1bc1c0ac152f64976 slip: fix use-after-free in sl_sync()
6e3a038c18029f2c919003d142138fb660ef1318 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
50c65b0b85b5898a98d1d795ce40c3eaa139f4b8 net: tun: bound receive headroom
beef7403ec0a36e68c11a3e4be703b54584862ed net: openvswitch: fix flow mask use-after-free on flow deletion
0bf58b88381d8791145412ad6f8d8bf0e2c9e15e net: openvswitch: fix nf_connlabels leak in ovs_ct_init
7a8cd7b2e01b2f1ff86bee5fc97940cebadef087 NTB: ntb_transport: Recycle TX entries before client callbacks
d30714a014ef16c2b1cd9d374570ffd00f861b9e NTB: ntb_transport: Fail TX enqueue when the QP link is down
2d1cf63d1b5fc8f208eaa12d9ddb129717b40423 NTB: ntb_transport: Reject oversized TX buffers
a22e39f955fb5719185f0eb8a198f1df015707b3 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4a79164836de3fc62e08c2962a849d8520dd7ae8 net: ntb_netdev: Count packets dropped on RX refill failure
8b097738f152aa8af742cc8cef63226a213a82eb net: cap advertised IP tunnel headroom
b3872d6f65018fb9ab6be3ecc62562c7f0baa2e8 seg6: reset IP6CB after IPv6 decapsulation
18753a85859dc644b48aa5cfeff0ceba7bc16afb ALSA: 6fire: bound the MIDI event length from the device
c3810c2b3ce29c6e0c41c8d0597db7d91bddbb10 ALSA: bcd2000: clear the URB pointers on disconnect
aee13b9179b3e234215aa183a54598054e2e2d6b ALSA: mpu401: Check card index validity at probe
05d8a1f1d632fef3a52ad584c4ffb8919cf984da ALSA: mts64: Check card index validity at probe
282693dd82ca8d2602b68dc52801fbb27de39f31 ALSA: portman2x4: Check card index validity at probe
c9f889cca54ceb9e6845058a5717c4bc32e29d7c ALSA: serial-u16550: Check card index validity at probe
24a650f2007c78dc91e3ece990b95eb68d1d20f6 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
7790b82d8c24e8576ebaf4a7186ceefd707c8468 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
6efb6955b4501291a01b61de74a9148cfb51f739 mptcp: pm: ADD_ADDR rtx: free sk if last
30b5797b0e37a4ba2e9389201807b6c457ed2842 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
161be10fe0e9896d07a33fbd0f0b67cfe978411b dm-stats: fix a crash if allocation of per-cpu data fails
eb901cabae1b2889137fabb4a8a7327056fdd979 dm-switch: use WRITE_ONCE() in switch_region_table_write()
fa64274f7df58b0f27617e96262a09b3598a71ce i3c: master: Fix info leak and UAF in device unregister path
725d59fa42d99072b9b08cddb37d2822e9e9439c wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
194670340eb8dac663246983698af3b703302854 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d67c9a75170a23587ca6ec0e8c12e916fda076dc wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ca6bcd5562364e13005f2a48e35bbab99ba2c421 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
2e928551832c68a2cc737e419220d39ab107fedc vsock/virtio: flush works in dependency order
f0ff4e8b8d768107e396bc5d0d76775ffcc2dda7 w1: ds28e17: reject an oversize length on an I2C block read
7c63f3099b1f399bcdb0eabfc86b5da91471fc55 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
0f45fb8b5bd231bbc6e54edc7ef1c8199a1fa596 signal: avoid shared siginfo namespace rewrites
c062ba15b8cea50d5d6e9bc51e48e154bfa66459 timer: Keep debugobjects state consistent in migrate_timer_list()
2b75782c0de1358de6e73e94d67c5818b6f7c0fd udf: Fix i_lenExtents truncation on 32-bit kernels
ca5370e0761e93bba0e67431b94f6e1763d8fada platform/chrome: sensorhub: Fix dropped timestamp events and log spam
1b1df95d7f5d13dd4805fa90cdfc2c2965c37c50 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
bd9180dbb87b74e35d5d22cb25ed32300123581a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
4a8a7c9648094832e51749458bfac993b3490c03 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f6759ac6f4b3b6c3efea6e12abea686056436cd3 net: openvswitch: fix kernel-doc warnings in internal headers
ddb9056c152d9ade576ca5966ce61739d864fe98 openvswitch: Fix CT limit teardown use-after-free
862886e99bcd47b8573bf6920749859af6fbdafb netfilter: nf_tables: make nft_object rhltable per table
34dd26d2e5de90432dd7784524f5fcd821bb9910 RDMA/rxe: Fix over copying in get_srq_wqe
32785ea43079698642dda70ce5ec844f6cb5d8cd RDMA/rxe: Missing unlock on error in get_srq_wqe()
b74d4650139a4a9fa21b6faf70a86b7cb208867d RDMA/rxe: Use the correct size of wqe when processing SRQ
22d0caef5971238a4f2e8e4bab860b6a13498d95 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
16ff88f3d7653155a8bd2144c9fe9173d8dd4240 entry: Fix seccomp bypass after ptrace with TSYNC
8f3ea3a6e16b30c03477586a2fadd3588908f930 fsnotify: Fix stale object mask after concurrent mark updates
24a2ca8bf0f728cdc06363463fcc411d69127a36 tcp: fix potential race in tcp_v6_syn_recv_sock()
e5dc92473d4a1e18a5266cfc6348baa45d5417be selinux: avoid implicit conversions in services code
b446be935aa4f7f16c6a036f8792a52a019b8059 selinux: reject an unclaimed class value in security_get_classes()
b7d9bca41d07706f73a0da4ea11a2703319f681c net: ntb_netdev: Fix TX busy and drop handling
d0974461a73565e5f39698bb619151b4542090be drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
11c61c61d78dd5dc7b2c7d5837327e3cb5d815f5 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
203b0736a9cad09475deed627120d467ea135713 tracing/mmiotrace: Remove reference to unused per CPU data pointer
3179eac1e60cb76eb0497ff84858d7d33ea329c1 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
11545c33823f874953224850c0e7b0f358b6e66c scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
4bbe945c9ba3f7716aa35355c826454b6d3663e1 espintcp: remove encap socket caching to avoid reference leak
e14939829fb2b9d7d5ded0eed154135753868fe7 usb: image: mdc800: change kmalloc() to kzalloc()
d4e1dbc992ee02fd1f187ac10b35aba94e55f918 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7c939a39ded060d41592c366f86a7a61d162c777 media: usbtv: keep device alive while ALSA card exists
1170a243c69e843b2f6208faf47ed70b6b86ce75 usb-storage: ene_ub6250: fix race between scan work and probe
f2751410cf2f96928d64c47c35845aa080d1adc7 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
1e0d2c020deaa59b979ab961a77c8d81f64330d9 usb: typec: ucsi: displayport: Fix OOB altmode array index
a88867211dd0884df52286628666bf7177ea542c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
df0be29a64e4acd12b6eb6690f7ec2e73d945db9 usb: gadget: fix null pointer dereference in usb_put_function_instance()
e94c0c1f585a1608314c3922b128d944818c7041 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e4a787f68991dec031eb93633c470a072cc17c1c thermal/drivers/imx: Disable clock on runtime resume failure
316bdbdb2e1ea837d8daeb2868e38368346fa853 thermal/drivers/qoriq: Disable clock on resume failure
a26bab576f1a6c99c3f3694bc19bd57a0e8b0c17 scsi: target: iscsi: Reserve a terminator byte for the login payload
8ba4fb046303b456b9e7988703d6ec254a260440 scsi: pm8001: Use rollback index when freeing MSI-X vectors
cc65ffeddebbc645bdbafd435605f603e3b496ce HID: rmi: fix OOB access with undersized RMI reports
b167a31ffd262d25b876a78d1477fdf07cc12b3e HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
0a69bffce6503d0e2cdf8328c83fbf2241c7ae7e dm: fix resume-vs-remove race
fcabf57a979a43e22dd3e1bd9f2c4512d00bd2e3 dmaengine: dw-edma: Complete descriptors before pausing
b4433a470a78f665f3e3eae6f3a1635e6939d2a8 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ec03c09a086a328b6c9ebf8b314e8031244c7fb3 perf/x86/intel: Fix kernel address leakages in LBR stack
bca403a3b4698505e4e599e9f7ef7f2f5bfa4ddc i2c: mux: Fix channel node leak on adapter add failure
ee2dc746f213131acd0acea91dd4dd0c174635a1 ALSA: pcm: Fix race between non-atomic ops and trigger-start
7142f178ee9899222e03cba6e7a005dfacf0a560 nvme-tcp: check the data direction of a C2HData PDU
45489fba3649ccefce600c8fb6adf9e4ed2ca28e nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e4e8c024c906b7eea1dfe244f19cc09105a6b707 nvmet-tcp: reject unsolicited H2CData PDUs
14c4f9b459d00c48a7c598189190a3985e544185 Revert "irqchip/mbigen: Fix mbigen node address layout"
2e20b144d51ef373a020a197f555438053fdd750 nvdimm/btt: reject an arena whose nfree is below the lane count
e12654852492039e55e71e93cfb9519f14fad9a7 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
5ba1262bd20dff713fdb97072a1fac8607a5880b parisc: Fix alignment of asm statements in head.S
20bc315638f0923019017c5a4302b98e872d06fa mtd: afs: validate v2 image info bounds
b0190f9fd3342c118f7b5476c3341864a1dfd27c mtd: mtdoops: free page bitmap when the backing MTD is removed
cca9bf542663ad54b9e789b503f648b58822066e mtd: rawnand: validate ONFI extended parameter page sections
028de881f422e46abc699551594b1fa6e1b1499e batman-adv: fix stale receive device on merged fragments
2bfca05e85233fba4475f57494194cb53db4cca8 batman-adv: dat: avoid unaligned fault in IP extraction
437326ac5263585a18a28e62f7bb5c777be85168 batman-adv: bla: fix freeing of claims on meshif deletion
562f860db9388b502f56de1041408dfe83f87028 batman-adv: bla: prevent CRC corruptions after claim flush
0609a2ec4ed0a0fee2f3e5c1520a3061cb2cdd05 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
dcc44acff9e879926af5ba768b8ead835f66c8c9 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
27d11c9ad804785315e3f43531490549aba965ec i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0a92dad7030f7489bfe0a8c2ab224b7ffcd679ea ASoC: cs35l33: drain threaded IRQ before runtime suspend
39abd6913e13f0b4ebcc3fd61064f52ac0986556 ASoC: cs35l34: drain threaded IRQ before runtime suspend
e022f8671327f36f4c4932e90458e668de488347 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
296557b35d220d4ba51e010cf05fd54a5b8adb28 AsoC: intel: sst: fix PCI device reference leak on probe failure
2a380826232b5503b263c56dbed99b66e4eda8a4 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
72496196acb17a728edb1be4589925166e36aabe iio: chemical: sgp30: Handle IAQ thread creation failure
836b14bfea4b356c06d7fc1d02bd40f569396c28 iio: dac: m62332: Fix regulator reference count imbalance
b019c38a576a13ac35597487e8c95020056a0008 iio: gyro: mpu3050: fix sign of raw angular velocity readings
a578a69674ad3b3823b64f1a74339164e8313cd1 iio: light: cm32181: return zero after writing calibscale
cce7e204eae7484f50abc5123de28c5457f663cd iio: light: gp2ap002: Disable regulators on resume failure
e0b6fe341b9b4e286a0d3416f704b9519ab238e0 iio: srf04: fix pm_runtime handling on probe error path
c6d79ca6fd0515687ef087f24e213ddd8ef3e5f6 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
061bb4639e32a1d1d3d9ebf4bc53f5abc32a8e40 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
08cc7d82ce25687205ff4b60db0423e3c62c061c KVM: s390: Fix memory leak in guest debug handling
befe6b920ff7f11b1d6822fbcbc845232fe362af KVM: s390: Fix old_data leak in guest debug error path
8b4f781a2a9b8c66bb842950e748e40eb7468a7a KVM: s390: Free guest debug data on vcpu destroy
823b4f376f4c85aa9069b59c02e188e99d5d944d KVM: s390: Zero initialize irq in reinject_machine_check
63b919de3204db0981cd275428a88ed997822cd1 KVM: s390: Restore sigset on error path
04cfc683a863b36ef18a7f2553a661784afee011 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
2ab6ebe01cab4e9568f833a680772aa462300b97 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
27eaa816ada256beb63aa67eae175fc6840e3b15 media: cec: Serialize exclusive follower delivery
b7f33ff03e4931fd4602490992ccf1229fb1dc34 media: cedrus: fix memory leak in cedrus_init_ctrls()
b2a3c5dc22bdebb536c3296bfad412cc9933977d media: cobalt: Avoid freeing ALSA private data twice
5f05d8983804ce55185ddf7b697df54343b380f7 media: cx231xx: reject geometry changes while the VBI queue is busy
e1fb288742f5fe855553cbd27a7061bcca9839aa media: cx23885: cancel NetUP CI work before teardown
53436c1a61f9eeaca9952f0fae4b3af1e0f690bf media: em28xx: defer audio-only extension registration
eb174f166b57f91c1e000026e5b30629ab889d71 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6192c01dd83cc70523ee81ae1ccad0cb3fc3ac5d media: go7007: defer the ALSA v4l2 put until card release
4e3a172b8d3cef97e3fe8b02ba8e4f675a4adc24 media: i2c: ov7740: fix use-after-destroy in remove
827af709533fad6ee2d77ac2678246a41f140de0 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
2de52bbef0ff7f8be39ee2a0c59f4b88bef91891 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
a02d642ee0701e163ea91087f7050d937f887af5 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ff7b1853703ef15c9b76d62f9e4e1784816af23f media: s2255: bound JPEG frame size before copying into the buffer
41418fa29cfc3dd64c4f618681439460f05eee28 media: s2255: check firmware size before reading trailing marker
0c985b71f76042f951583c9291ae6658ce41b485 media: tda18250: fix possible integer overflow
e935231f817b91cf1a53744e34f43477da155f68 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2cb30e23f0b784771eb7114d7eef44d071c89cba media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
1fea151008b57f810c45e86f27b2172ca13bb8c4 media: venus: fix payload size calculation in parse_raw_formats()
3928f230e0517f363f10092b27ddf56fa16c88e6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
4985a5452a524e8bda4a025f33cc565f3502ca1a media: vimc: fix pixel format lookup in enum_framesizes
8ecfdda055ba980d4860e0672664b4f2f3121a63 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5936a1d3b8a8e9e18357979777f864f1a7da2471 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1dad74f68f69c63e4cbb6c4ce70939c4a8e2d364 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
038d0b09e110484e8abfe9a42f6035947296d441 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
34d103f531b1c039bdb607cbb6ce7a4b46f1e77a scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
40ccff01e86b1452afbbf7bfdbb85f7434b90c6d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e9fdb078fffb7b52a9480e29d668c1d27fb8b9f2 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
8874d27d46b33589f13d4d8d6ef3ff1ddc431bcd scsi: qla2xxx: Serialize flash version read in reset handler
a39792ad5938ace088bed8dfe1bc6f602bc42784 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0b81457b0245d7063cdbffc3335663479f90833d scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
afcfbefc9ea42b7d09a4a0b1d63157dfee514dc4 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
0a9ed020310bc384e2a12bd75bf33e463016b826 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
f29c6b9fbcfdddc55e3ae30a2ad708eb57b823a6 scsi: qla2xxx: Don't query firmware state while chip is down
7b3b44641f29b7fc46a6257cf4a8746144fca459 scsi: qla2xxx: Avoid double completion in async IOCB timeout
885426b3f90716b5af3704044b151174b1f2c9e0 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
ccdc437285021bfcd89ea73354923d562c37b3a4 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
25cb07c73760db4715f1085ddaf4c0c3fbb0cf8a scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9fa23fbf58c7729a431da12a170b18afb12b1536 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
449f89db1ed743a27d15b80e1d520535f7bc9bca scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
c814d4fe5af23bfd5ad8ad8b37379b5b93448976 f2fs: return symlink writeback errors
35303df41943d5a7e76098b60fc7e4f37e35ae12 f2fs: reject overlapping move range after len expansion
288dda8d313010862e1527b4c417dd087973ff15 f2fs: fix i_size when pinned fallocate partially fails
07df9a68c5a20d7d0e16018da96855c5bd3469ba drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9f7181656e0c9baa7153cebc2cf990444ab89b64 drm: fix race between partial drm_dev_register() failure and ioctl
e5abd271ee4c9d5a3feecd57956928e64ad8eebf drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
f838983bfd7dffe2c375d0570dd6f021bba24665 drm/hibmc: Fix list of formats on the primary plane
3704e3e300498bc8ca34390d7eef719e0e67e8f1 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
f83118ffeaf35528f53be46770f67e428635438e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
606c5388f89848eaab317fb9711bf45be6aedbff drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
648cde377af00eac2c29f877367e2ee0f0738fab xhci: fix lost bounce buffers on TDs spanning several ring segments
d0c71156064f1f856cb6d8dbb4dcd3383ba3589c tcp: clear sock_ops cb flags before force-closing a child socket
c010686724eb28e59a454eb6f3ec27e0255207c5 bpf: Guard stack limits against 32bit overflow
d64767d4992ed2486abe377cd28938ef112be90d net: fix NULL pointer dereference in l3mdev_l3_rcv
8dbb225d64458a5f6bfd87d486bd338aaadf1755 bridge: mrp: reject zero test interval to avoid OOM panic
00cad06c606c99fb58e9466fab2c522ca42e3b23 net: af_key: zero aligned sockaddr tail in PF_KEY exports
d2e8896ee9c650b4da4b19acdc016ba7b0bd8995 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b17e86252e1921f5c0b1ee1f6f143385a0572d36 Input: aiptek - validate raw macro indices before updating state
ab3b9e0e3fdf9964ed3d9ba2b87f424fbd8be2e6 net: hns3: don't auto enable misc vector
2ce613c4519b50bf2c9dea459b839418bed1c108 batman-adv: bla: avoid CRC corruption due to parallel claim add
8a3fc81587e4bf65a3cacb50240b77ed9d505406 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
fa9094912da6429622e16472aea4cad887a4fa80 firmware: stratix10-svc: Add mutex in stratix10 memory management
8153b68666884c98eeae9d0ae90d2461f4bc0721 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
2dc184f649521322ecfa26745ba19aebc215a469 bpf: Enforce expected_attach_type for tailcall compatibility
095aa654368331ca5591c518fad6b7ad33e6e775 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ad47ae8d01d7977e4d8fa33b57354e65337d76c6 Smack: fix W=1 build warnings
ce7c66f7fd788d76577c1616f8685193f3de7324 smack: fix incorrect task context in smack_msg_queue_msgrcv
afce74ad12007f86bdc2cefbfd896938f81aa2c9 smack: mark 'smack_enabled' global variable as __initdata
562b16398162fabf638c51107edcab45d099b869 smack: simplify write handlers of sysfs entries
3bedfb683ab07bb30f2dd821553e52257b1bf3a1 smack: deduplicate smackfs/{direct,mapped} file_operations
7d7b25f6ec78e1ec5754f802ff17fef9910a60b3 smack: restrict smackfs/{direct,mapped} values to 0-255
47a9be0c7ed42459d587ed6e307b025820154622 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
503c0a19763114463fdf7f5577dbca4c45fe6e14 HID: roccat: bound device-supplied profile index
98df5aa757349fe0b0eb80fe78ae2e57190ff21a soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
90c8bec3d76716ac478b1670ee1f0d8d059ae6df media: cec-pin: Fix event FIFO ordering
c9969c1bcccf47642cbc8f59e124b019ab76869b clk: moxart: remove unused variables, fix refcount leak
21302b982829d5df6d6bb435561ee9d228fceb33 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
2d9d793944e61e3cd769373e37ae1e08c22630eb ARM: imx: fix device_node refcount leak in imx_src_init()
08e39f0ea3a9deea07238d4a5790962f67472518 clk: imx: scu: Add A53 frequency scaling support
484fac1e634cf963183e1e34710fa3ed2948ecf9 clk: imx: scu: Add A72 frequency scaling support
04cba2c0be8a726302501e8c805e12bf572af640 clk: imx: scu: drop redundant init.ops variable assignment
474d268bc42ce6aa366c3e76c00291fc499e3890 drm/lima: call drm_mm_init() with a valid allocation range
3269f8a286ea41d662df40d79cce9643499c1e26 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
ecfecd2c9d4cf8b95137778e943394eef7b0a57d pinctrl: bcm2835: Don't remove an unregistered GPIO chip
61b7ec64519ac7a568b09eed52568c7893d8881a media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
5dc4cd5d54a78abd4107f9214b45b509015043ca media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
7975290b87fa65ed74cc4e7815b1540d321ffa48 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
6d2e956a9cfac32dd4954c895bdec2cd7a973bc0 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
90885c22b647aa64f3d34a3bfe3fdce1491dc1f5 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
2830057efbb9ecdcc0850d822785c67d6fb934b5 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
c561f6fe264b69398fe1a6970d94c93ad520eaed dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
caff0544d2276e882ffd2e210c07acc4595eb54a soundwire: add static port mapping support
f942f71c0dcb68d2e7bce09def2ca354e8b430c0 soundwire: qcom: update port map allocation bit mask
e5b3105227b66b8260734de60cd62e371303350e soundwire: qcom: add static port map support
3dd26a96f264098d7f18f2bd714166d0aea7b32e soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
a43e25ccd07ba230f44f1d1219563cb3cfb01d25 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
01f18bc22d9294194c810157be9dc5f10baedd6a csky: Fix a4/a5 restoration in syscall trace path
3256ae09e61f5a183c80c25d0894bbce4f06fc50 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ff080fa952f6da5cb5f64696e2c13889dbbce297 platform/chrome: sensorhub: Fix memory overread in ring handler
15101d7623f881abb913290ff35431cbb5fc08c4 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
423a33c90e9cd594c1dd7a937c37f37f3db05b49 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
34c0121a539621e8b910da0448089d7b6fcea444 crypto: atmel-ecc - replace min_t with min
5415119aa70579b274fe27e17dcfec5115b4fd15 crypto: atmel-ecc - clean up and improve ECDH comments
32dc5fb0ddbc022e6428cc8961f30215725c2bc5 crypto: atmel-ecc - reject hardware ECDH without a public key
55571fc8db0cb1b628ed92c3872fceeb091dcf8f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
ce1b0fd00197fe4a143c24c35900c987f6335cec crypto: sa2ul - Use the defined variable to clean code
cc429dd6bf096c99133de526dc82cfd2eec50f92 crypto: sa2ul - stop probe if context pool creation fails
e9af056fbe4d39d1582b8da933e13afb493af1a8 nvmet-rdma: factor out response resource cleanup
625eebea17c19b1d8ef734f677da8ba5c8093252 bus: ti-sysc: Fix /chosen node reference leak
615da7b6032056a19107fec2abf3acbf0bfd49da PM: sleep: Fix off-by-one in wakelocks number limit check
f3f09487d1decb89d839a2c33c8f8eb92d1b81f5 of: Add cleanup.h based auto release via __free(device_node) markings
accb5c04c9522925d5f7162461036ffaf266f887 staging: greybus: audio: correct sscanf() return value check
06e13aef436f0fbacb445390b234971359c7c827 staging: sm750fb: gate dualview dataflow using g_dualview
21d6f8be250a73de45afa8b42e327cc5821eb0dc greybus: audio: bound the topology section sizes against the fetched size
f6aa2993b654c4e390a08217303302085138e070 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
5f3fa071684f048780c757848ca4c3b7c0dc1ccf staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
395a01907860cb5cc41b548281e0fa07ce9a2db7 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
b569f09773e2183b0893e8161c7f640ed544f56c staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
1b96d8a0f8a67427a33c838d89a1bd9822f40f4a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
17b00bc33f04c31608580f651d6c4d33921138f8 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
b9267c67a128c6c1450313e2d274b0d474685945 selftests/bpf: Fix memory leak in msg_alloc_iov error path
3e7e678c17db346e7b6802b5038179794ed903d2 selftests/bpf: Fix memory leak in msg_alloc_iov
183d3e2d63fdf05ced3d80f432dc71eb63fcff90 irqchip/gic-v3-its: Fix memleak in its_probe_one()
5d5536840090dc563a355b90a793ac9368ef7c08 selftests: timers: leap-a-day: Fix -w option and update usage comment
97d9a2ddc6be6d298fdc2cd731ed1912c007a9f1 clocksource: Unregister subsystem on device registration failure
8c35ca41f9ee43b4043aa1cb8b29d80842d1f762 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
62d7ff5aa17aa2604664ac29ad2d51f53a9e1e05 timekeeping: Account for monotonicity adjustment in ntp_error
514fe09cfc0e771d58f6d35618829f9ad12db484 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
332b7460b5021f32e12eb9a9045e38a736e89fa4 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d8e8f62bf0f728f1de9a5ab847a1dfb0489d4a4c clk: qcom: gdsc: enable optional power domain support
139d838b87cc9dbb4633e378c59eef645f8458e5 clk: qcom: gdsc: Release pm subdomains in reverse add order
e71ab8118dc6124f880419c17a2d6d5f852f3361 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
b8d1d7182ce2da57554e8361a11258291a1c349a clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
09c8725a1ef5fbd0e040392f5377b06fd14ca8cb usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
486bc92898c4d80a8ece924b47dc5184a81da6f6 udf: Mark LVID buffer as uptodate before marking it dirty
68ccc860ce59710daeccc17bbabf16ffafbf0e43 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
50b2f46c871d7345ab52fec255653e82ebd5f187 iommu/msm: Return -ENOMEM on memory allocation failure in probe
f17f39dfed2ce2de7ecc94f5dcbfba8cb314f03d iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
7e00041bd06e92feb845eeab04d2a26ec806f548 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d28aded9f192eac8445162f943dd9821551b072e iommu/amd: Fix false positive in SB IOAPIC IVRS validation
5a32f31738a1cf842abefad127f2ef98fdf46190 leds: pca9532: Fix inverted GPIO output polarity
5be6bb11711accfd8d89df6c3d22be575100a0a8 hwspinlock: propagate errno when registering single lock
665115d16a75690fe7ab27e3e4bc5ee31094d506 usb: gadget: configfs: fix out-of-bounds read of qw_sign
b6c1a92986dc17c25ed6b20e9ef6204185060226 driver core: platform: reorder functions
a5348bdce6f9cd39427551836eb50b2471ddc6f9 driver core: platform: change logic implementing platform_driver_probe
4fc6f82d9505a4263de0b168d606cba948b7ae3e driver core: platform: use bus_type functions
df1fcadd4f04ff6399219ca08cad81d35afa5ab2 driver core: platform: Emit a warning if a remove callback returned non-zero
8367cf8e39bb20d534e69acf58fb5e4825a0cc7c platform: Provide a remove callback that returns no value
c93e644e670d064c99f7c1c4242910a6c015dc00 usb: renesas_usbhs: Fix power-off ordering on unbind
b22589241c915e843194e8d27e6a14a33f12ab83 drm/panel: samsung-s6d16d0: Power off on prepare failure
c35946e102187cac19b053adb705e7c46c1f1787 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
138e15cf9f13e8358d053b15f9da57ab90849899 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
8c63da9fbcbf661843756835da9fab27826ec77c RDMA/core: Wait for RCU callbacks before unloading ib_core
e209a087ff0bde334c0e41ed5ff151e00d8c0b05 RDMA/ipoib: Drain RCU callbacks during module teardown
c2ca3c44ea988c945c1455e106c898da0378c151 hwrng: ks-sa - access private data via struct hwrng
2ea72efcf4378bdca237a20e72ce253517aa80ff hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6cccc2247a0a1197cd0935b7fa715bcd81527dd3 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
1d7c4cba2664d6fb463916487141dc9985a45d8c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
4ad52760dfab348b20030e6cbf396d91e7766967 pmdomain: bcm: bcm2835: handle genpd provider registration errors
7fbb9b4e43ad10a2e9a35f7d701fcb0dc63cb527 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
357e297ad4ccaa75d3267cd4712712cad5fee58c RDMA/hfi1: Preserve unit 0 on allocation failure
5e2360d60c0ac038d7b3d38f3be4da45227cdf2e RDMA/hfi1: Remove redundant PCI device ID validation
1f7eaff5ae3ea755212a33fe1b4c22810af281d2 RDMA/hfi1: Create workqueues before device initialization
e9f3cd95eacd2f9443cb0decf023a580c30c7e2e RDMA/hfi1: Stop flushing the global IB workqueue
9803c1758453ecade5915e0959b2fe4417befa5e RDMA/hfi1: Initialize debugfs after probe completes
3f9d07df3e9ce2d31bca810975365610bbc07994 highmem: Provide generic variant of kmap_atomic*
f3a420edbee7c3c2f1f7f901388cfb1141dd58ec iov_iter: lift memzero_page() to highmem.h
2e758ee71af0c8a7baef7675537307acc186684d rpmsg: glink: Remove the rpmsg dev in close_ack
8e39f9f98c50c994075058ebdc22496c4f30a8fc rpmsg: glink: remove duplicate code for rpmsg device remove
aa845938b8d478bf97f06d6194b9c8ec802ef2ec rpmsg: glink: fix deadlock in endpoint destroy during driver detach
608b8a0234fe44cbcc85eacf6c9b4c186d167be9 hfsplus: validate thread record before delete key rebuild
b657c8e4a7154d06fe8646a035ad14d6ddac9ee7 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
363108cc87232de21b516d6ac2b583ab015c9ad3 libnvdimm/labels: Bound the on-media label size before the shift
7e56ce80a9d7408fdf06e98fae71a2922c060348 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
b9558bb204116e0a91a829404aca1deea2127699 irqdomain: Introduce irq_domain_instantiate()
6d6e203be37391d26df79723e938b346429bac8b irqdomain: Handle additional domain flags in irq_domain_instantiate()
0f3141eee84e2f9a27a7005ef02588715afc2fa3 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
89a53906707051898fbf211560f850fb3818b66c cpufreq: schedutil: Add util to struct sg_cpu
1d2934b183f8426390de70a94e293afc000ac094 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
422abea03981f723c33d74f108aa3925dccfb0f8 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
3ffd603f635048ca5c25bbc49b9616682ae3dd9a drm/bridge: tc358767: clamp the reported AUX read size to the request
91e3afca449fc6361b98a3616643a6442d9d588a gpu: host1x: Fix offset calculation in trace_write_gather
f7653072c340f226b20dcfc93d7270b81591b1c6 gpu: host1x: Avoid stack over-read in debug output helpers
8f5295445ded8623c7bd485d8ecc047409bb54a3 media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c83c1a5974e326485c061439ecf1558aa966b766 ACPI: move from strlcpy() with unused retval to strscpy()
2a0c22ecff1864aa8152b0c9ef623951204ee622 ACPI: processor: idle: Expand _LPI package sanity checks
0c6f3acfd1c739ebb6262d38eb368938a0493d6e usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b12cd855dbb5bbc847290f5ac5e0092705cf8015 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
8def3db6b1917d44aac8e423245c696dc0bf75a8 UDF symlink pathComponent header OOB read
dbe7c35cf51b51ed29a6e4174a95f3a208a7c2b5 uio: Fix stale info pointer in failed registration path
18d64e484f76718b15733a24edd237fca79dab26 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
12a0d87b06ea19171ed03153fed574b334def36e speakup: keyhelp: guard letter_offsets possible out-of-range indexing
b192f20272e3388074ebae9c7bc9660c69a4da5b misc: rtsx: add missing write register handling
9384e4f312e7205a4df51b3a48c90235dde0fa66 misc: ad525x_dpot: Make ad_dpot_remove() return void
d5b4b2ac4c27badea26b0c0dca4b3ea896ed6a1a misc: ad525x_dpot: use driver core groups for sysfs files
82132a7d537ccc7e3e6079ab98e1b35cf52e5c2b ppdev: prevent overflow when setting port timeout
f44853a1f9a6860f7e797964fb44c7a4c6eab8ae char: xilinx_hwicap: unregister class on init errors
1a24eeb9282988c0aaa24259e27b00639fd891dd vfio/pci: clear vdev->msi_perm after freeing it on init failure
04e9fe8a55584c84f6f92e4ba73724f931fd32c0 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
69be555b10098454959c73aaefaa19d3a6f7157e soc: ti: knav_qmss: Remove debugfs file on teardown
90b886bb2716dc43d2c49d934a76d6a73b075818 mtd: mtdswap: Avoid freeing registered blktrans device twice
1d84037178d4543cbdf0b09bd09aef80911a4107 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
c2fefd9560b4022f54b32fe4916315fbf841375e perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
b2301e64772536b40f470b54a649d92753f95d0b software node: Fix software_node_get_reference_args() with index -1
ec7a2ca0ab2f9841140553c1593136ec0e1e969a driver core: soc: remove layering violation for the soc_bus
304ffdf9b25c0b7b14d06ff333709de91415af61 driver core: soc: Unregister bus on early device registration failure
408412cd887a263bee3812209329043cf9b9f215 dmaengine: dw-edma: Serialize abort state updates
ea6c1449dec226b988f1d6105eb81eca5715715b dmaengine: dw-edma: Serialize channel state checks
af963f732ee8bded8a716e1783af3f0cff4d2e9d dmaengine: dw-edma: Clear stale requests on termination
5eb5074940eee149ca35c1acdd773651da835d8e ASoC: meson: Keep link pointers valid on realloc failure
93b1a897f0677c4f811d6da853f36b474030e90e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
551e1b7f38c17a94d77e7976b3b2b4e2eac0384f RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ff1140548bf9f7ed4fb6359a54c40862fda7b6f6 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
bc4362b2588195f683c343ee63fac64dd0ff9ec5 ACPI: processor: validate MADT IOAPIC entry bounds
f9595094b7a38dfe7e457a169c16e4ff11cab596 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
ef9f359d6eaa79671ab4c01b323d935bb008e2dc ext4: skip extra isize expansion during mount to prevent deadlock
f77ace7da98319d1e8825b5af8bbb368374b4dfe scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
dba24433ce4290974f3f50706dd346cc2e686f2d scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
922f53870daaa1890ef9f80c918e1b8053a4f5ad scsi: qla2xxx: Move sess cmd list/lock to driver
11725098195673c9e717206e161b570b0edbbe69 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
b5f6d735827b252dfccaca51fa8f2e40a36a45ce scsi: target: core: Rename transport_init_se_cmd()
a74d6fc8706366aebe1679ba53398f26548ad171 scsi: target: core: Break up target_submit_cmd_map_sgls()
fd11aa9b09028de5fa250cdaa5193f241ac0dd8c scsi: target: srpt: Convert to new submission API
7af3e35476300ca9b79d93f70e9fde93b7c71e32 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
2600cf10ae03aec5f8000de38381f7a59201e7ea RDMA/restrack: Fix typos in the comments
8826f6acbb8c1db08e1174beece97a116a2fd362 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
74d0ffb799c79c9ce176ca26dfddadee512a0647 iommu/qcom: Remove sysfs device on probe failure path
cf1ebb420bb5cef323dd2fb3fa88f3dbcad0699c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
f44259bced70e8021f665fd826f074a9c6b71258 thermal: int340x_thermal: Consolidate priv->data_vault checks
2761cb81c506f404cd843a7338aa424b9bc1daee thermal: intel: int3400: clean up ODVP on probe failures
c57127faefe3eeaeda891960eda85fcbce0804c8 ext4: drain in-flight DIO before buffered write fallback
5c1b3ca521e947e31d7c48b2c684a386cc1f58ef wifi: ath6kl: avoid buffer overreads in WMI event handlers
03949a54e168a239f7e74b1279569ae00472c709 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
05107461557d32a568bdc6fa4dc919392fc58a01 ath11k: add trace log support
25ef96e202d28c159539668340c2865665389311 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d1010ea4b4f4a27f3cae32fe711fe40feb044f78 ARM: dts: allwinner: a10: Fix PMU interrupt
c91102bc5a2898a3e148dceaff184303a5acb0bb perf cs-etm: Flush thread stacks after decoder reset
c635ce1288bae02ba8e33577150d1495d3301a87 perf cs-etm: Avoid truncating AUX buffer sizes to int
82256fe4a5ff8d9f01e08b5924f9901995e298cf leds: pca9532: Fix phantom device registration on missing hardware
9526ee24ead24d20621ca38a5f70d5e067feed2b drm/tve200: add OF module alias for autoloading
358fb60ebd3f99e64e80cc1ba7bbf38cb409f8d4 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
e6a0de4c2ca2c7c1dac10087945210926f79f6b0 arm64: dts: rockchip: Add gru-scarlet-dumo board
ab0cf2659134d2de27ebe62c5342b6f9341b7627 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
40ae94e771aa9a3309d0fd9092fdf80d313ce58b arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
464789e325638379d2fd279b8810fbdc080620be ARM: lpc32xx: only run SoC init on LPC32xx hardware
8e7ce205e587f931e9dc6ddaae6f0514372e0b07 power: supply: sbs-battery: cache constant string properties
453b21935e85369cc5e1d08fc612893769e21066 power: supply: sbs-battery: Use a per-device serial number buffer
b8db583784bbdf193c95bde57fa0423ddc9b5ca7 RDMA/mlx5: Fix integer overflow of user QP buffer size
4a5bf4a08d765bc6c44857a6f0908e084b51da18 isofs: release zisofs block pointer buffer head
faa251dba9c7ba41967cc2dff9e4d2e1075e876e w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
91c3e38077d135d153ae85db44c1351a5ceca56f remoteproc: Remove useless check in rproc_del()
b9328f57a6177035ce6a98d92ffdf553182344f6 remoteproc: Add new RPROC_ATTACHED state
6b1463ee3ea88bc1e1143f8fee73ab9ce3b039e9 remoteproc: use freezable workqueue for crash notifications
b4fd02f98f97285af2a175d27db6a952f63398b0 remoteproc: Use unbounded workqueue for recovery work
d0022b4a7c3b34b1ca70d334400a2606841299e7 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f2c4d4f214266a93a675cbdf93836a8670ba7408 remoteproc: Prevent crash handling to race with rproc_del()
5160c8d17d92cc95a1befd3185c89b6d4b8b19f1 staging: rtl8723bs: use kfree_sensitive() for key material
ac5ab3e03fd97eaba3de2988239eb7754b0b4817 RDMA/efa: Fix PBL chunk length computation
90b19e2309a1485147571d4b1fd7a294d34309ca arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a2d94e7fd303c289521b0a3f02fee0ede567ae22 clk: tegra: tegra124-emc: put EMC node on register failure
662f9c1d5154721e77fa8b8a6d38538f6a0f5013 clk: palmas: Manage external-control prepare with devm
2f2e526fb653c9e12c11ab1f84d36feec51ec6d4 clk/x86: pmc_atom: add kasprintf return value check
4c0a991034820c7ea6c32b4370d034f966ecc58b nilfs2: fix infinite loop in nilfs_clean_segments()
5ba8f84ea79e4b5a62a442911dc4ae8608cb955a nilfs2: prevent out-of-bounds read in super root block parsing
2d9283f2007e753c84cf56544784b2b2b4b53c1a RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
8355e10a036f97301586e48c981d7845cfb4344c RDMA/mlx5: Send cong param changes to the resolved port mdev
73bb4ef2a7006586a394b5bcb24120aac5c0550d RDMA/cxgb4: free STAG index when TPT entry write fails
9713d912d82a67a39ced23191b4d17aef604c946 IB/isert: reject PDUs declaring more data than was received
3500d36fe5aa05aa159350b7519a264e66dec875 IB/isert: reject login PDUs declaring more data than was received
bfc7ff6f9d95dcf44ad3f74ec467d7f7de9de91a nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
efa9355c713aa73fb724b8957ae5f5d45ab068b9 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
a38565ef82e75ce17f4469b42dbeff2aa2871345 md/raid5-ppl: fix use-after-free in ppl_do_flush()
ecd665453dd2cb96f1f907cb538847e5c533633d selftests/zram: fix kernel_gte() for POSIX sh
e1301cd8c85a4620b421e4c0155b2c0207434f90 power: supply: isp1704_charger: cancel work on remove
9b11e38ed78c3d83efdeafb7e4e37c6d70a7bd76 power: supply: sc2731_charger: Convert to platform remove callback returning void
6ac7428c2e0faf1d88d302fd314bf8001ea48638 power: supply: sc2731_charger: cancel work on remove
1dfc7a52881707fbc18538f630899a1d61e69536 bpf: Fix potential UAF in bpf_netns_link_update_prog
7ae19f3eab7b7242439bdea703bbc545c0e0af86 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
06951c579236316baaf2f48cdd95076c5653681b clk: qcom: Return expected ENOMEM error on dynamic allocation failure
7c5e8748e7216a12eb8e8199453ab0bfd63b4072 iommu/dma: Check atomic pool allocation result directly
083ce06c2e2b6efb61950612eb5cd263a467a1ad i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
f7f5a3722af5c4eacebf62a9074f17f8548b35ee i3c: master: Fix device_register() error path
590aaac285075f35c0c9ec3f0063d4ca351550a0 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
29bc1d78cbbbef9014c334ebe05dc648b257659d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
ccab40cbbcb99fbc6b77d1882568a8046e708e13 fanotify: report full event length for FIONREAD
a2774011729cb897d4cabe674e75b0d42cf09a47 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
6d55ddbc981d6b075b51a6e539825b3f453603bb wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
b16ed7bfb53eb38a85914c9ba90b6fca9945727b wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7daeefd7ccaec556a3cb014f262d40d34a2cfe6a perf: arm_spe: Make wakeup range check overflow safe
3b4642176e97eb74cecd62695384f2a2b992e291 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
cc67caabd056969ae8679138bf905a2f3b9a5266 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
b3ae19261b5a5f0f53ec51d2890d7ad9b90d1b9f regulator: core: use system_freezable_wq for init complete work
9e2ccf35a7f135f9855454735f60f1709fa3a8af perf machine: Guard against NULL strlist in machines__findnew()
81c5af4414b828a58fad22d4605f1b639851ed88 perf machine: Use snprintf() for guestmount path construction
fe2e74d3612ba2004f5906a96aa6071fcdacf2a5 perf machine: Check snprintf truncation in machines__findnew()
1f2238de1f75d4a0857025a44bb095758aaeff71 perf machine: Don't abort guest map creation on first inaccessible dir
f85a2995e82c8f1164370161f98fabc43b44c7f5 perf machine: Reset errno before strtol in guest kernel map creation
c0d23aeae20382ad0fcadddda36c83aff08210f8 perf machine: Free scandir entries in guest kernel map creation
c8f635d651188f0fe82a6b5626d4597592bda262 perf machine: Check snprintf truncation for guest kallsyms path
525808025580f7570342cb0f38b4bce1182c1410 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
6f9f7ddcb273be100b9ab99d83acc5b9cf237943 iommu/arm-smmu-v3: Convert to use atomic poll timeout
2eedb3bcf82e857432605e7a4bd0b01cf98b90a3 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8724965592081ece0a1ead86ec54aeb92b5afa53 mac80211: add ieee80211_is_tx_data helper function
e36ef3fa5ba6abf55085b36a04113f642988762b firmware: coreboot: Check size of table entry and use flex-array
64bc903cd030cb7b5f990bcbb4d611ef5b55e63a firmware: google: Add bounds checks in coreboot_table_populate()
35fb2d4ea3a137209a7392336d9922fdfa4b8dc0 firmware: coreboot: Validate table bounds
7ae6ec05c5b0d0ca5d3b12a7c41dcba72622e5cd powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
066e38fbaa982bdfa3d51d64e777fba1192751a2 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
ded86b2a8364f87ccd7b781a4dce8825c4b5ad9c serial: amba-pl011: unprepare console clock on unregister
a92f37b0fe70e15e1d7fd1bbc4ba651624232054 tty: clear cdev pointer after cdev_add() failure
9ec1a2b86ce38da13e14e612a4d6c7e78382c2fb HID: split apart hid_device_probe to make logic more apparent
2e0108565306adfc35dce340b6a4bd31e757f169 HID: ensure timely release of driver-allocated resources
a1dc2df5b73fe03c46c33ae06764ac6ed18cdcc4 HID: synchronize input before cleaning up a failed probe
5567c4f72d039faa19172f6248d905d933d34827 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
961f9d2691dc9e439b651fc4016d2cae25ce2a6b HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ef185113c3e2aea9097ba795084b3775a4be53be HID: lg4ff: validate report length before fixed offsets
40c38aeaa99627036452e5a10131b2d73eeaa50e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
133cd59fac466acd6dd461d36d3d455a5fc84e80 perf auxtrace: Fix queue grow overflow and old array leak
9ec16b3e3356ff1052051a5d3fe88659548856cf perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
9d2e5e541580fa072c8de8a70ff141bd8cb03720 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
298510432e475dbd6dcffd67bb72679488acb132 iio: light: tsl2772: fix ALS calibscale readback
aba881b7eb3fad267f4e285e7f0294c6224d31b8 iio: light: isl29028: return zero in write_raw() on success
abce8ca65ac6f7af5923fb2231e276bc8e5ef036 iio: light: tsl2583: return zero in write_raw() on success
4f13a2d97c089a4d8ebf0de0bbbbd1cb283d636f phonet: pep: do not write beyond optlen in getsockopt
00069c883869696608e5cdb8e7b2fb2056e5ad4b block/blk-stat: drain per-cpu callback stats over possible CPUs
25339b2d5f25006571b7c783d8e1b53f9ebedb1a block/blk-iocost: collect per-cpu latency stats over possible CPUs
376a2da663a4ae061899984c1b143a6f74a0b061 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
1262ff8a35091343306d112407368accd9fb699f lib/string: fix memchr_inv() for large ranges
b5e9a905eaffad897d881685b366629f9781c6ce pps: don't try to wait for negative timeouts in PPS_FETCH
9d655a923d488fb065dcc7dc5f8e1374e4e4f7c3 rapidio: clear mport->net when rio_add_net() fails
fdab0cf9ba945de44ad9706fabcd00bf8f4c881b fat: release buffer head after rebuilding parent
95968289f6d44bf9edf2b127f83afcf4aaf6cedd PCI/sysfs: Add static PCI resource attribute macros
7a0b7df63152a8197439fdd7548b179627e7e402 remoteproc: Add a rproc_set_firmware() API
7fd4f2c52b1403dc9f99027830d1d66a85d46ea7 remoteproc: Add new detach() remoteproc operation
07b9d9629871889fb8864b8d83806c1531997df7 remoteproc: Introduce function __rproc_detach()
9a2a18a5e016524290d36aa55c26e054eb0d95b7 remoteproc: Introduce function rproc_detach()
ac61a5ce1edfc4e3b840f7159c5fdd93f66c493b remoteproc: Fix various kernel-doc warnings
d4c5cdd8545725f88635fbb88035adb06d744aea remoteproc: Move resource table data structure to its own header
8e75db48eea6c51aa73d8413c0e4cabecf95d865 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
50dd780b4494485aad095143d6865124bad77526 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
94741feb00a13267cdb2e2529c424ab0ab8e5478 scripts/tags.sh: improve compiled sources generation
7013b433e441c0f67b29bdeef7c5a81c8aae4312 scripts/tags.sh: Prevent binary files appearing in cscope.files
217538253d78ff6b037462a8c7612b9e4dc05db7 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b844ba8274b5d88b3a09a574943ed4b1e7dae810 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
20da1e890efde37732a25bf00d921df9ed223783 ocfs2: use bitmap API in fill_node_map
a87e24715528c7d72e222b97b1ea1d483a7e22a7 ocfs2: synchronize heartbeat callbacks with o2net teardown
ccb900395ce96ee2231141875998313802d97e8d drm/sun4i: vi scaler: Fix coefficient selection
9def25b60e198489131de47459dc7f6c0ac1125c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
1461cac6ee0bc55e176f85117ba56f64023c914e of: property: use unsigned int return on of_graph_get_endpoint_count()
a39ec409689562807a5f73e1097f2e5ad645333d bitfield: Add less-checking __FIELD_{GET,PREP}()
b709d1fff8a507d080000af3b4deb6688ed3d439 bitfield: Add non-constant field_{prep,get}() helpers
dca2a78409792ccd7d2b7bc0ad16d59aeacac6c6 drm/sun4i: tcon: Drop TCON TOP device reference
201214edd9b4b8a22a2d611ed3f44166a1a0fa70 drm/sun4i: crtc: Propagate layer initialization error
3398c135fe925475eedf08f819723ac0f0423944 drm/sun4i: tcon: Drop remote endpoint reference
8580b98aaefadca70ccf260f6a0352f63b123802 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
d0bf51ef923fb00abd2cb78dc9c390eda6c4ed0e drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
bb5a203e95fa853a39a45527bfa4982d52c09f85 cpufreq: imx6q: fix devres accumulation across driver rebind
489e82c18c55fd94a1ca5609196f6ad4b40fa95f cpufreq: imx6q: fix out-of-bounds write when probed more than once
7b51a4038a31658edd27049d3da7721ffdc49f1f IB/isert: delay the final Login Response until the session is registered
f6a81628c6175060b28f07be36c4e9ad27cc2dc6 IB/isert: post the full-feature receive buffers after session registration
d5e0d1e16135d9942d6d89d070a14500cb47419e RDMA/siw: Introduce siw_free_cm_id
c5a828cfd183928840fddda67b2c7f4986a69683 RDMA/siw: Fix use-after-free in siw_accept()
384f0889eeb5c46399ea7089af4d21426f382541 arm64: hibernate: mask DAIF before restoring hibernated kernel
58a4fe40ee5a475b9e11bcf571318d57bb226de0 arm64: hibernate: Restore DAIF state on error
cceed17c34a27aee69f30404a8534ec0df97b273 mfd: rave-sp: validate received frame payload lengths
8028ccdd8e0d5ea8f5bdc8f3fec38d6c6d964ca7 mfd: iqs62x: Reject zero-length firmware records
3628207cda9d476e0a8dd726060e5018ca6a469b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
5cab4e47de3ec4b9e3e99e1bee106d34a0a3baec perf trace-event: Fix buffer overflow in read_string()
381cf844d79a8cf704dbc117227b5e42d72bc35d drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e4b162df1680107368e35c7158a4cf29d1c77911 drm/amdgpu/gfx6: Use PFP on the compute queues too
625418d4369da5b5e0c95cef2731d10865c71ee0 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
ec3e8db1d6ff5c75b7823311d1364890df729bcc firmware_loader: Check fw_state_is_done in loading_store
a82c89a04bc33573b65841611dfffe8c3e0daca1 firmware_loader: do not queue completed sysfs fallback requests
23c7a3f78011f5e3df2f248f4dc67400aa57e798 pinctrl: rockchip: Reset the pin count when recalculating SoC data
b15b6ee0c4b414ac13ca3d918b94bc11e4b48b42 hugetlbfs: release subpool on fill_super failure
acf0a65f5b5430c5c892ce6fab683deabede2868 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
661fe4840555381fdc181ed6eb597b510afe877e regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
8c3fd0382a523cc346ec8fdda99401f6aacbcfdf sched/fair: Introduce a CPU capacity comparison helper
c45dd0822bc380e468a7500890e1f7ebedf26679 sched/fair: Check CPU capacity before comparing group types during load balance
5ac51e885de95dd44521a5b49ef3a7a787116691 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
3ab28ca3036af191b90f51b65be045f8062f83f0 perf trace-event: Fix integer truncation in do_read() and skip()
e41727cf33675ee61dca703254b0181e2ae29fb5 Bluetooth: MSFT: validate evt_prefix_len against the response length
8233f5bc9ebed00018c60fec9ebd895f4b6013b5 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5edc1d951f8e746d7058a2c438c1d293890ee70f iio: light: gp2ap002: re-enable irq if runtime suspend fails
8176cc766ffbbafb4998959b5c7e094a380d914a arm64: dts: turris-mox: fix usb3 phys
ba775e0764a5e75598f61f90ac4dbb4bbcbc48c1 ARM: dts: helios4: add vcc-supply to EEPROM
46f2be2ab1c61409cfddd75e4e50b36f2c3c0154 ARM: dts: helios4: add vcc-supply to GPIO expander
4a5c204ecbefd8021c7748b661b9a5debbea9328 ARM: dts: helios4: add SATA regulator supplies
740889a4b2d8340a37683a2425ace6b175075dea perf stat: Clear screen only if output file is a tty
ef2fdb32b104b53bef0b149c6fd767d45a91537f perf stat: Fix evsel_list leak in cmd_stat
1f7affe4c06180e2a34bc3f0181d2012ad354cb0 perf synthetic-events: Fix uninitialized pthread_join
81547852c9c903bdbcbc84353da2300909452575 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f1d526cb0a9939076df3febcac603170b4e3fa32 fbdev: kyro: Validate overlay viewport coordinates
bb2a672ffa526c85ae31d39617130a7556449c3b iommu/vt-d: Fix UCTP context table slot when copying root entries
cddc9bdc4a8240a318415cd514cc03dc587fd4f9 m68k: Fix backtraces for non-running tasks
03c692f7215d1eafe5fc19c44a2f533f1e63c6df SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
529d8f8d8cfb9c894156afe90c8665d35891bb77 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7f76680bcc56a89cb6ee537fbbed425df2f45152 spi: sprd-adi: Fix probe succeeding without registering the controller
0000d89ae01480dbfcee96da1aab43f9377f5209 nfc: llcp: avoid userspace overflow on invalid optlen
e6eee88df23415c838b02d49a5e94b3f76ef3882 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
cea5a768ce1f805d7ed148db64a997e520d668c4 nfc: nci: fix double completion race in nci_data_exchange_complete
543a62f82fce607847df4e31d7bd6a9d805546e5 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
9b1cf74ba4dc47b7a609a6971786173e3e600910 nfc: pn533: hold a reference to the request skb during send_frame
bdba2fc33af2e8cf8bc9bd7a25213cc787819039 nfc: digital: Do not dump a NULL response in command completion
747f3aa0f18f7c14c86d764add1c723bb22a5977 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
4c0f188a07c06031aa25d2fcf8f77ac0701213a8 RDMA/cxgb4: Free debugfs on registration failure
921f8bf55a3fbd883e371e8b972f8cfd0cf062f7 RDMA/cma: Fix WARNING in res_to_rt
0001acdf83897aa85168e5253ea627e3709cc29d ASoC: pxa: Use devm_clk_get_optional() for extclk clock
55909b267f4ec10b950a8f79298a18aadcabfbf0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
70bd15c353962a44ff53f9549bcae59972f71522 ubi: Fix repeated words in comments
5f35baccf2590b38604429532bf022adff33f582 ubi: fastmap: Use the bitmap API to allocate bitmaps
d87b77b02a814b1add8c39bcbafaabfe31223d14 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
864665018954dea3460d3d9152d68ec4b277f86a ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
94b6e866be64e3475337e5645445aee2789b8952 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
596e69b5c27b79947a8486c7fa0fcd644f9e17e7 ubi: Replace erase_block() with sync_erase()
3bab33ae2a3243343e8d53d46ec5e9fe3096491d UBI: Preserve torture flag when rescheduling failed erasures
63639f0835b59c5675cfa912084c2e761c90c0a8 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
c518f953bfdf48808d457c2ce7c3bd7d51f68f0b ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
8abe86c838775a46ff03a8ac2154381e3a40da78 ubi: fastmap: Add fastmap control support for module parameter
d1fbfa3778794da4648e4751b03d2b95aebdc396 ubi: Simplify bool conversion
19de8a884430696ff6fb322b13ca751e06453022 ubi: fastmap: Wait until there are enough free PEBs before filling pools
438b273e29a0780af07b9f5ac8b7996ff81dcbbc ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
00f7a7e6d3222b062d8df7864986d2359a4b2330 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
231fd589be2ee5304925a9a2d30a2972cecb498b ubi: Fix rollback for explicit UBI device numbers
4d18c2dfd8bc48f53357f7860630fbad071f5ae4 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b0b5a6dacd31fab6dfcce0dcaf51e72cd275c92c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
b63b874fb18c8fe15ec0ba8a5539e3880e8e312e spi: img-spfi: don't disable runtime PM on DMA deferred probe
f0aaa3c8efd8007e5db1598982900d0308c02bd1 power: supply: bd99954: Drop bad register fields
660e408e5c13ac826a4af4aa15a2b008b7419eb3 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b3c13f7374ef966be45baf13f45df57ebcb917ec power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
91ff1de7cc8e58a9e2f9a93991465fa730b2ead5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
286945ca6b9bf17d3343a95f8558ec9ee9f6c69c xenbus: Unregister reboot notifier on init failure
3e7432c6094bec52a98d8fcbd5b70ab5440ede5f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
8c13a31c2e96e035d1463b0530b49d90f7ff39b4 clocksource/drivers/armada: Unwind timer clock on init failure
92259a28d5b0cc0f90e4683288cd2e2e6625d29f x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
7e73d77a35b9139360d4ba018f4453119642f1c7 bpftool: Fix double close in map dump
8468708fcf79aaffb510c9738709e015c52e1216 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c694ce223e176c792263b753bb73966947697152 Squashfs: check block offset is not negative
291a0b8f75d23476fd92372bf853e61b0936149f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
94475cd5e73d830ec0df91835902f07d7a47b720 seq_buf: Add seq_buf_terminate() API
8638aee3657411144c488bc2d553afab00349264 tracing: Add a verifier to check string pointers for trace events
d6eb1181a028f16dbe0f4bd9d304f98d8be42b53 tracing: Add DYNAMIC flag for dynamic events
1761cd2c4930f958c036b68dd964fbf9b78cb693 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
08ebf8a639387f73a2f6f9d0ebcca52de2337ccc bpf: Fix pending_pos walk on 32-bit ring position wrap
c8a12f151920ea7fb3a1a4f602326ba57844b348 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
864e870e291bbcf8ea605efdb0b0469112f65055 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
6bf8172843c8ace2b9b68dc2580ad80f7c79ff6e mailbox: rockchip: disable pclk on probe failure and unbind
304e764d3965c5c4a04af5e6ca1d137187ef1760 hwmon: (emc1403) Add support for EMC1442
143dde2f7d50cfa88ce30053f85fd6519411c183 lwt_bpf: Restore reserved headroom after xmit program
41bfd12762e88abec8383306d3a7ae65b199b332 bpf: Reject negative optlen in cgroup getsockopt hook
5ecb91a9c0d7b7c9e5db19c9b3a07b5fbf0e462c NFS: Always clear an invalid mapping when attempting a buffered write
b8141de99a20e9745f6a8c414ddfec5038a63c4a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
2852fd133f09ca363b1a08249a62e74b5b784bde NFSv4/pnfs: Clean up layout get on open
ef838aeaffbfec05d3b5c12e516e7e0ffdb5f429 nfs: refactor pNFS functions using clear_and_wake_up_bit
d5866086a08d1294451a38504a5d798594a889c2 NFSv4: remove callback IDR entry on client allocation failure
0df349032049eea08ca9b0faf940fec7e2f7c212 net: kcm: Hold RCU read lock while running BPF parser
0a434c50a28ee62a3bb730b9bda8cb5c67fa36f6 pppox: drain queued packets on channel handoff
e34c95d094583938ad142f422ac6249356886280 hsr: Use a single struct for self_node.
ba16061a0cdd0e86cd467f0e4bce03effd19fe9c net: hsr: Use full string description when opening HSR network device
0d764bffecd7b1338de526ef1e3e3eafeb897270 ipvs: fix integer overflow in ftp helper port/address parsing
2d76c3697b93786e1554aecbb58dcce86a75c655 net: bridge: vlan: fix inverted default vlan notification
3684de40ee2cab98296caffde2cdbc31badafcfd ALSA: hda: Fix connection list comparison in proc output
45fa433898e2b4531c70c11e9092f9f5ba04c2c1 8139cp: fix Rx and Tx not being disabled in cp_suspend
de47be2e9e9be6f1cd31a3c185a65c5ca0a1128d vsock: use sock_error() to consume sk_err after a failed connect
f857c52293bc74833908fbdfe82babd797ff9d2a bonding: initialize err for empty target lists
561fc71cf43ed89157960b6e437ea0f781aaa6e5 virtio_balloon: disable indirect descriptors
72924baf523f2e03d46a9ca011cebdcdb04b014d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2815666f69f87b550b77587c1f569d252badd8c9 rtc: pcf8563: fix clock provider leak on unbind
efcd451d19ee473366baa4d66ed5c52123dc3bb9 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
58c151174e4c6730cde8b7ff2a4c3c102339b2e2 RDMA/ucma: Allow path records to exactly fit the output buffer
1c167c53c81ae28687a0b00061bdf67b16e4645d net: bridge: Reject descending VLAN tunnel ranges
da66bb8f2cea14475ab234c13209139c97b917fb net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
3c762a7ffc6260844986c04f1db64eed748e9f82 forcedeth: stop the tx_timeout register dump past the requested window
1bb23ac7bfc42888b4cc3b3a25e96de6b056a7d9 net/smc: free pending qentry in smc_llc_flow_stop() before memset
6ad815c75e5fa515ca0b056401c0c33a1dbe4a25 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f2f7df06d893991aba231086743a6049b124b479 nfs: move the nfs4_data_server_cache into struct nfs_net
6e2dbccdabeb43daeae581213cc80f46193bb328 NFSv4/pnfs: key the data server cache on the NFS version
29f7e10bc297b1a3f32a60f56b2eef0f69eb8283 scsi: qla2xxx: Fix an loop timeout test
e7cd7f3f2be96a134c4c8128d77e1718f7c20e94 Bluetooth: compute LE flow credits based on recvbuf space
553745363ec926024fb60006b7ddad54d1c890fc bluetooth/l2cap: sync sock recv cb and release
790622f05dd36f7fd8264aa276094d6b35329148 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
fe107cde20abe1a12eb259db7911c1e4246e71c8 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
654e9f349d1bd0d7da447ebf90249f5b0f1a9698 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d70443ef4ca4a2747d40fdd345539a36e3cafbb3 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
76a0bdda79c0b453e5327bf128c906ee28d53c22 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2ae8e55dd9634c15828bf0edbaa06bd3d20005f1 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
6ce5d654a15481819133805f3725b31967b7ad44 cifs: fix clearing stats for fastest execution of each smb2 command
82a4657760ce6647c22eb68212f26ce0dfff4c37 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
e6a0825e584621daf7e5dbe968a1de41e239d60a net_sched: sch_fq: struct sched_data reorg
f4f1d10b1cd6099f982149fe059b7ad6de0a43d2 net_sched: sch_fq: change how @inactive is tracked
c935636ae1c45c9148f5feedda20917362603fad net_sched: export pfifo_fast prio2band[]
b1b3c9231cb58a5b2941fb5ca469092bf21a9694 net/sched: fq_codel: clamp default quantum and mtu
4e83a003a8cb97adaf1f8888e2ce733562503068 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
bebb07ab74ee6f921d9a6be6ea16cf451f658c82 net/sched: fq_pie: clamp default quantum to avoid signed overflow
9c913824ab2f4d3ee4ac54616d7b623b30d7d1b0 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
f73ed9720d1e1bb1260c0d51f46c96903de7e941 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
ee4236bc0505145a89217fcaf114831e7b107919 net/sched: sch_teql: restore skb->dev on the slave failure path
ffebfe26fc91893fb126af570f5a5923772e90bf tpm: st33zp24: Return zero on status read failure
f0dc7e5a47bad1d244d21822aa27ff044ff61cf3 tpm: st33zp24: Validate locality read result
9a153f37b8700395f870cf51d8fb1613d3f8612e apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d6429c89e1016bbf0f61d79ab27e0ae1e00c6d59 apparmor: policy_int make sure list heads are initialized before fail path
07f0cc1c877294b8ecc84bcba6f92fc18c56f6c7 ASoC: dapm: Fix off-by-one check on the second enum channel
6d4c00cb41a721f1faba89a7b491d37a29e87afd net: ethernet: sun4i-emac: Fix IRQ error handling
f7f2dc3fdaa22176a91d00a670855f6bdd3e503d netfilter: nf_tables: move hardware offload step after building the chain blob
2f395f9c4d07fda1f49c18c5d2bb8b6a0e7d8750 netfilter: xt_cgroup: Make it independent from net_cls
1cc006054102e2280de26ae776104adf51b25b52 netfilter: xt_HL: add pr_fmt and checkentry validation
659aa9e8dcb8d15eb114bf8bfc4ca96ed756b388 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
1be4c1f4d3b20ff6e1ea39f4f129cdd13bbb91b3 selftests/arm64: Treat KSM merge_across_nodes as optional
a79dea376f413cb1cf0faf2a07ef49eb4888e1d5 net: stmmac: selftests: Check multiple MMC counters
fc8c2d03c901875fed3e0c3b3586f9f7d67c5378 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
0102d74d2c17587ba9696f143aaa2bcf4458a69d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
86ccb7b41bf6605836180f82775d517a8bb61435 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
67545c120fc185a9f5e419e7af0a7814e78c2d4a net: stmmac: selftests: Account for the UC filter list for filtering tests
296db6d8d065dc3913307b90211ac56707419165 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
3b45034de3ac52465022eac5be1ecb5fc8f50980 net: fec: only stop PTP if it was initialized
29e8484009d653c31a10474ebff1d890d885a956 usb: atm: usbatm: fix invalid ci_range initialization
ad193e9510189882ecdc9accdcefa2de9c3cef4a tcp: fix corruption of urgent data on multi-segment retransmit
4f8c61edd2ef5f0f4c9a2859b7d7276c00f01194 driver core: platform: don't oops in platform_shutdown() on unbound devices
159bdf1704863ef68a229993d609d7fc1117c5da crypto: ecdh - extend 'cra_driver_name' with curve name
e078ff0896ae90eb80b7571ffdb2a606d31ce302 crypto: testmgr - fix initialization of 'secret_size'
ecd6b63bfee4e2d6f0488e16159376dd970f70be clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
0274d344550c5d054a848192978491e60eb3381f mm/highmem: Take kmap_high_get() properly into account
fec4a1a99e61143432ffab7f10338fa3a5c8f905 ACPI: utils: Document for_each_acpi_dev_match() macro
11618230df092a9299efd901c85df9ab8d036e7a scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
38b7f3cc73e797c18c3ab770da5472fa4b5f41aa HID: fix an error code in hid_check_device_match()
c22f5fcfd5d99753b9fba2b37e18ee27095499c9 tracing: Fix race between update_event_fields and, event_define_fields
10a7732fdb77e6cdb7d9a76b47265a81506d603c tracing: Have trace event string test handle zero length strings
8789b384a4d3e16873c1f27793543350a384db89 tracing: Handle %.*s in trace_check_vprintf()
f8c04d1f6d70fa1f9a6d584183fab8e2dc46dcd5 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
f3ad31f37d09f8152a20468bc4a96bc4b9a3bdd5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbe5fb9a0bb-3f7b7d56dc90.txt

97c1ceec0b79782750bbba723ad3a7089a9dac0e ALSA: aloop: Fix racy access at PCM trigger
de90205ed49bec7ab9f25e1a193df12d1e76dbf3 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
04b427b3dbfa2e9d24952b7a5cbf1ca7fd3a8104 alpha: don't leak hardware-fabricated FP exception bits to user space
1a47615928c590e4772e9223abd084660b2faf6a clocksource/drivers/timer-sun4i: Advertise a real minimum delta
91bb6686a5b0ff711821d772730703b05ac2817c timers/itimer: Zero-init old itimerval before copy to userspace
cd51b21da56c0d9151a0ccb950d8256b3677e599 include/linux/list.h: mark list_add and __list_add as __always_inline
ad8ea6954c1c1eb0be841381e683611b568b289b mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
46b7109d93225480267a58031445d4022ff1dccd mm: memcg: stop reclaim when a limit update is superseded
c091a23d747c60ea62d38c5c3e315f0862a4629b tools/compiler: match glibc 2.42 definition of __attribute_const__
21df0ed4c1c1533ecd255c7327fc15814ae43b1b x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
cb069e7197fed3f5c82ba8c9b7830a51d0a92b79 tracing: Fix crash passing ERR_PTR to kthread_stop()
4df2f1bc6c2a95243569ad4bbb19fe76df3e6ffc powerpc/powermac: fix OF node refcount
144ee952003186c5537d6be7dac912cec324f7f7 rapidio: mport_cdev: fix use-after-free in dma_req_free()
1d21d197eb6ea5e2ff1847a50b8347a1bdfb8952 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
240106370b78c97c8fd3122e0e77e891dccb3543 staging: greybus: hid: fix SET_REPORT return value
745c2cb062cfbd7883c40fb419fe93307bca8504 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
95aafd860f89d159d6f6243c77a9dc01d83c7b04 USB: phy: fsl-usb: fix missing static keywords
24e21bd93b5943ef32728ce1e375fda7dcb7c1f3 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
c0054faddd949cf73cba471c05ea7cf9657f1a5c usb: gadget: snps_udc_plat: clean up PHY on probe deferral
518d4685c7f86dd34e2a73b332d7402e9d001137 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
2a5049052bb424c16c57bf2ff95cc50aef50769a usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
7cf09f28e6427d52426453b5f308019e7a231874 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
774e0719c5acc9980efea94c5b17af965baea150 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
5bc890506842c9fac7e6f7757cd485d570269fcb HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
4e32911c140c2294dcc166e3d0d409197df962fb lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
5029c881b7b913cad7a47b922987f09326d07fa2 media: cec: stm32: prevent out-of-bounds write on RX overflow
5f2b5336382fd2e0375948e1d26aa3933a2b2dc2 media: vicodec: fix out-of-bounds write in FWHT encoder
8c3f29de5c4d77fb85502121ddc915c112046eda nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
5b12c4d0c3bdf42c1189d6c1250b29074286f385 of: fix out-of-bounds read in of_alias_scan() stem parser
b9be9f32b45a51d04454c3b801948ead8b7a4138 ubifs: fix out-of-bounds read in signature length check
acc478fe14f74a3ea33922279bb9fe617f6e6da4 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
79116834f9f46373cee3a7d843c934e1dac9ade5 NFSD: Fix off-by-one in DRC bucket pruning limit
aae06602c4f049a3279e9e98f3854a306ff055ad NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
cd5c27958a0e8587b12ce465a227428d193efdb3 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
133f8a3a3b90216989fcf6eb15c089bfde261c65 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
e99484f70091f03ae5d29eff989a47763b9246fd nfsd: Reset write verifier when async COPY writeback fails
eb22bf9967f0ee583f3f67c8ee6f2ba16605f854 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
65b8aa60e1451b0d311eb485bae68512c54cc0ae nfsd: sample writeback error cursor before async COPY loop
4b8e0648b2f07a7548819dc1d119606ebc951c09 nfsd: validate symlink target length in NFSv4 CREATE
edc9f95a8a917efc247007d797a09798df3568a6 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
01eebb54a01baa75f04b918a3d1973c54d845e5f nfsd: add filehandle match check to nfsd4_delegreturn()
38fff4f98d573fe3064e8fdcf0ed36222be183be nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
f72f08b213b8c2fb865a9c9c9af054f909f8df71 nfsd: check client ownership when cancelling a copy-notify stateid
0343c33a379035e819739edf4644ae828821c6b0 nfsd: fix cpntf publish race in nfs4_init_cp_state
127198daca9fdc75f4d551528fcfc5252b45b1da nfsd: fix version mismatch loops in nfsd_acl_init_request()
18aa619fb4aaf1c3277eeab10415ba5519621800 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
7ad32fdc113c664870c5889903f4c7ef98e51980 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
0bfa607d6ab7956bca758970f8a902807b2f11cb nfsd: initialize copy-notify stateid before publishing it
501ed53d87745b5a2945702578c94172c1599491 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
724553c17c16a70945fab3433da226d1cab44499 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
fcf06f0b7336ab8c9876f63cc69ded2d884ffff1 nfsd: revoke copy-notify stateids before dropping their reference
e3242abff63ef09a0e4a3b57c74fb1260c934463 NFSD: Prevent lock owner use-after-free during client teardown
3d4c2ee0ccbedf95508149c8f970914dd15b8830 libceph: reject buckets with mismatched CRUSH ids
80641202db43471a1a1383d79ab569803a5feede ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
64c33bf8a4851fb34a7880e233bb6d57619bd3ab ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
5cd798545dc19d8924ef190f02eb446bb08918d5 ceph: bound num_export_targets array for mds info v2/v3
784b3a2bb04aae197d8c891af72ae45078bc139f ceph: bound xattr value length in __build_xattrs()
84679f893b8605e3a3ee397f90b169ac163e0fd4 audit: avoid dropping live tree ref on fsnotify rule autoremove
b42da181c5ee1b1ba3e963a29d22d35e2d7b611d HID: picolcd: clamp eeprom debugfs read to bytes actually received
2db78d1eb68ec690cd98032e43dc35d9c68fe102 HID: roccat: free buffered reports when destroying device
d013cea44f738b80e4fed2dde47257931147b3a2 HID: sensor: custom: Fix field sysfs group cleanup on failure
153de43657742b05028073447ea3c7fe8b1ad213 HID: mcp2221: validate report size in mcp2221_raw_event()
dbeda3ed75655bcfefe932be3e5852d13a4c3a4e fs/ntfs3: validate dirty page table on log replay
d489fbb3adeb884dbf832e4821a3000f19460e69 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c8571f27c5564d6d2c9e3617de40ad4b7d77712e fs/ntfs3: bound page_lcns[] index by the log record
a7ace919e57dea75f6555b0e13178b97e2af0373 eCryptfs: bound the packet-length peek to the user buffer
74c6dd8a7fc4a093942c417b2ab65d9e0ebd0ccf ecryptfs: fix tag 11 packet exact-fit size check
aad2bbd974c3a416fb2ba7f63e3aff9abc7a6c40 ecryptfs: hold msg ctx list lock when cleaning daemon queue
b1648a803b8584e1adb5e78ae60d3ce9d74a4214 ecryptfs: pass packet set buffer size to parser
b0d54ad4956cefdfa2ad86daf6cea5e08b0c978b ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
6307b893430c8685227301c3a83530bf8f5459c1 ecryptfs: reject too-small tag 70 packets
fbae8bfd3c3a9cd7ff996de31dc5bc9ae3dd943e ecryptfs: release message context on send failure
1af2feada8911e1302a0767da786f5842200f907 ecryptfs: show filename encryption options
48bac0f8d73474aa4acd625ab8d02cc20608e0cb fat: restore original value when fat_ent_write failed
80bba13f5c6ee7ab7938e2daf6cddb5293962ce4 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
6bade3d5d421cf6fbb6aa359ef001db9069b8d7f fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
e7aa8e13eca401f8cf6da89ff512aa36fa93b0f3 fbdev: uvesafb: unregister connector callback on init failure
495dcfb59c2af8abb73483ccc231a32a52b42bb2 forcedeth: fix off-by-one when saving/restoring non-PCI config space
fee17e03ade320c776982d4a4f3f35137627b8c2 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
a7642fcffe4f1b2093639fb06f4c5d1cb775c875 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e0e9f7ad49944a49b2143554b8d0317006919690 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
a22c2718026bbaef66161316dd8042591b45af40 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
6b4b90580ec210a48321edc301128505f6d63c68 alpha: marvel: Fix lock ordering in init_io7_irqs()
bf0c66215173a1f9f35957ff3d6fd153258429fc ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
905f6168af6eb65fff550ea6508b73e9cc447ba9 auxdisplay: charlcd: cancel backlight work on registration failure
561cce8563c38d868227af290986ddaf5db12317 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
22bb4d358d5f75b361e741ad8b2440916012d1fd Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
73e6baa182eccbba00c4512ce13c1f184ebb5657 bnx2x: fix double free in bnx2x_init_firmware() error path
66a8a0a46c2ca15ec2f4055dbd79cff505915fdf dm-era: fix shadowed superblock leak on take-snap failure
f201c54aaba3ad9d371de72177e7eddb9114a76b dm raid1: reserve space for NUL-terminator in build_constructor_string()
cb1d380e35eaab39a47f4d5a88685eafd76214f9 dm array: reject an array block whose value size is not the caller's
dccdf2b837b936737412696e65d2db8d4f01748b cpufreq: schedutil: Fix rate limit overflow
189d2acc3972e154b0c1a970f5863795943a27ab Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
619b72bdf36b4f520466847244973952b12ebd05 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
542d1127f48e5ac40fa25f1cae1e55e5c27d7fd7 Bluetooth: RFCOMM: serialize security confirmation handling
7c3645f49f6d588ece47897dca22a63f09277f0b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
0556dfedb8277150aeb73a8beb6268dd29c7c37c Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
6f77f9bbbfa0059110533679e3961049e076d700 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
e05e3909ebb7f6bf1662923db0e7ac4c63fdc76b ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
378ca18a3c6a70ee2c7b4df0b858d9482b49404f ip6_gre: fix hardware header length for NBMA tunnels
49ac508994a5cbe024cbbebddd78d2188c61084d ipv6: use RCU iterator to dump route exceptions
e5bdf9750ad31a3875977aa73a59d9ab552890ee libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2e605a6ef9d673b7961d95fa17eb1a12efbfe34e md: do overflow check for sb->bblog_shift in super_1_load()
2dab6f56b9745c7a3c2b19612497a4eca09b57e4 mpls: reload header after pskb_may_pull()
0f744cfaae5244df23d0ff5d2b76c75e163c2190 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
dda236d3cb10f0d11da75c2d504dbe603a198bb6 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
44fb0aa3d02b249c84b2021d8749f7181772d416 sunrpc: route to a populated pool in svc_pool_for_cpu()
0b1f8a129adc6d16454c5908bdfbb892a415df05 SUNRPC: always drain cache_cleaner before destroying a cache_detail
68447e6b14e01baefe238a130f34ab2a822da7f6 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
87c54f189721b56605c3f16f0e5aaf42ceefe597 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
c1491bf5d0f30e119cd48396c0f699ae05f2ca75 SUNRPC: harden gss_unwrap_resp_priv length checks
43cb48f78cba17769e9eb0dc4a0b48d73710a8cb sunrpc: init gssp_lock before publishing proc entry
a1af30bca1d1a7405d6051593653487b8fa2f777 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
1deefcc783bfdec1d20c200bee16517c5e70c693 svcrdma: Fix offset arithmetic in read_chunk_range
809de824da5d1a2e74411e334a9b3285ffa42fd2 svcrdma: Fix pcl_for_each_segment for empty chunks
2498c17911df3b815f43cbfbaa1bfd1b35d689dc udf: reject VAT indexes equal to the entry count
0dcdb45e1b1622a8b55e7a0628e896ab47e4be9b wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
e00ed15eb5d843045d59e549950543b2e8fd7af1 staging: media: tegra-video: vi: fix probe failure on skipped last port
bd1462b635c088d73bfbb49ae829d8b7b6d09605 rpmsg: glink: smem: order FIFO read after availability check
07694abbca54bf45584084fb28fd539ed4240f8d remoteproc: scp: Fix device reference leak on failed lookup
5b8cd9e69b0016fc080d7e149f57a2a41e91d26e qede: Fix NULL pointer dereference in TPA fragment processing
d41787433dd5fd29a06a7acfa834df099db68984 RDMA/cxgb4: Cancel reg_work before freeing device on remove
cb37e63224b91109c981d79825c2f6217c18e324 RDMA/ucma: Lock the handler in ucma_set_ib_path()
26283541973549f712acbecb15097235abcb6ccb regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
1fbd9be644a91f66945fc235195a4349ee03c6fe regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
a5533cc9bc7ad09b04702d20cedb4f550826c32e orangefs: fix double-free of trailer_buf on readdir copy failure
a1ec47fffdece2a3324d83f6e2a781ea261e8bb9 orangefs: skip leading spaces before parsing client debug masks
6215aa2f4f54066d48515d600a713b190b13a8b2 ocfs2: always run deallocs on copy-on-write completion
d471d8817d8a6664ac6fbf19e9af79318daacd29 ocfs2: bound namelen in dlm_migrate_request_handler
18b80ed43d71a12892933aa6c8447952e2c9e03e ocfs2: validate lengths in dlm_mig_lockres_handler
a56adfae1e5f765396436060b5dda6c81c7f83e7 ocfs2: validate rl_used against rl_count in refcount block validator
aa685a3f7cc58b0cc3b21f0acdc8afea331564b8 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
41ca135f8fda65c1ee041353156b29631086f103 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
52aab37a8089eb93fc5f2575db6da46e6b8978d9 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
e8311dc7e0dc16437bfed135a3621966117d8989 ocfs2: fix readdir position truncation on 32-bit kernels
fc947c9a7b059cea469559afc5a638bff7b8d534 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0749c612a396fee118ed4ed3f21b4a35fef33ca3 openvswitch: only skb_tx_error() a packet we are about to drop
c664eae02fb22bcbe6a58aa4a8b4bb6c0c544317 hwmon: (max6621) fix negative temperature offset and crit readings
ae628549bc1242182684c379c8d715bd7c472050 hwmon: (max6621) fix temperature clamp range
29d997680700f4c9658ad8c50e192d2ff49081db lockd: pin next file across nlm_inspect_file lock-drop
1a0115b1c4c809507c1ece8df33edc427b3c51a8 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2fe8ac7ed916bae01497ce03f1d4051337639546 nvme: zero the discard fallback page
3f5d71bcb814d8783b3c10eb862149b5042651eb nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
c94369f8baf4377ace8d9a4b6aa98db73e64c776 nvme-tcp: reject a read that transferred too few bytes
017746c5e0484b67e0fc4dcf397f7cdcacba8b37 sctp: stop processing a packet once its association is deleted
498f4b2ebd7eb75b2fe1c02a8faad6946925cff0 sctp: drop a chunk if its transport was removed
2321d8aac4e8114fd7158fdb714eda33f722e92d sctp: fix NULL deref on untransmitted RECONF completion
9966ed0c652df0bece30994cba1665b1c65e9549 sctp: distinguish sequence zero from wildcard in reconf lookup
d297d1919bfa5dfe0b83a475c24ced3bcf166083 sctp: fix stream->outcnt underflow on duplicate RECONF responses
44db1d45c82d5f41855ce85433a63336d081e18b power: supply: bq24257: fix use-after-free on remove
6e0d4e966f4c7289acb2e9285e39b51a1e4dbb01 power: supply: bq256xx: drain usb_work before freeing the charger
0023ab6d641036b20b3e4250e7858351ef030c0a power: supply: cros_usbpd-charger: bound the EC-reported port count
a59ec5a36d6c9c2be22ff4ad5b99132aa47f5fd9 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
e6f829013c094e3e61a023e5f9b19ccd83175c1c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
46d5b8be99036e537cb25617f0a8a23baf9f3eb4 power: supply: twl4030_charger: cancel workers via devm
4650073263dbc78871112fb49c04f9dc6ae25a99 power: supply: ucs1002: fix use-after-free on remove
b404280f65e329a14bd422f14f822d43e5dfe49a power: supply: max17040: synchronize work cancellation on suspend
54bbdb8e93522e084fda426ead216a3b9caeb001 s390/dasd: Do not complete a failed ESE read as successful
74b46d6f1bb9ca4426a4fc9c2c2238836220c21f s390/dasd: Guard sysfs discipline callbacks against unallocated private data
742075a8b1a653616592e31376fb116e3cb3927d s390/dasd: Propagate partial completion length across ERP recovery
14617071510dee069ec02e1563d0b96365703ae0 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
e47eab8cc24c3dcdd10a6681e05566eb4dff11f8 PCI: meson: Fix GPIO state while requesting PERST#
0517ccd70e90d8f10b6b5c4a3ab70e05b92a363b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d4cee5eed8e2849085136906ac21f6f0618cfb72 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
7beff5c2fd572ba67d25309e7ea87eb0a9bb9c46 PCI/proc: Use file_ns_capable() when checking config space read access
c78ff0051ee009efb025422792ccedfe12c9a959 iommu/vt-d: Fix no_iommu to disable platform opt-in
deaf4260e32ec2162f20079a3e6b1201720bc855 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
3afa5a579510b840958be4136664ca6e55ae9fd7 mmc: via-sdmmc: stop card-detect handling on probe failure
69fd89bf3d433d6306ad96844f95e117861a6645 platform/chrome: sensorhub: Bound the EC-reported sensor number
9983ecc936162d79ecd032fd1e2e94c1ca43a26e interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
3cbb1e24e23a17141f226aa758bead777b88748d ipmi: ipmb: validate write message length
61fac734bd6d8057e354514aec5663deb5e33756 ipmi: si: Fix NULL pointer dereference after failed registration
a3ac48dc5a050fdacfda4ea0255209f621148c0c net/iucv: filter frames in afiucv_hs_rcv() by ingress device
5a35465a7273c9172a488dcab0d9882db4b0c6fd xdp: fix zero-copy frame layout
59159d27cb225a1d0ceedd35fdaa9f6779427ab2 slip: fix use-after-free in sl_sync()
20dbb7d2d7fd22ded318b04ce62b527403b05893 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ad1c5aeef640f00eac6a5a790a2670bfdb4c9399 net: tun: bound receive headroom
4587268eadcfc71449993a610c4545495bb0c76f net: openvswitch: fix flow mask use-after-free on flow deletion
9f84d3017c7b6433ed390f1f4d117a8fddba7d95 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fb96a90e5fbb553ba951cbada041850d92feff49 NTB: ntb_transport: Recycle TX entries before client callbacks
7700d78f666f5a8f52373c37a9331d12e284d940 NTB: ntb_transport: Fail TX enqueue when the QP link is down
faddbf3110a86897acf917f82f2588e62e614284 NTB: ntb_transport: Reject oversized TX buffers
7d86c4a26e8128af048138edfa673206196bd631 net: ntb_netdev: Avoid double-accounting netif_rx() drops
4af57d572859e24849365405143f6d32d39cf13f net: ntb_netdev: Count packets dropped on RX refill failure
d671a25dd618b20b1014d1a443fbdf337706b69e net/smc: fix socket refcount leak in smc_switch_conns()
81a4915bf3549e099f3f8dc3f89cbe45716b92f6 net: cap advertised IP tunnel headroom
6bf79869b96a29853ed9098536d865776f51d1f8 seg6: reset IP6CB after IPv6 decapsulation
9c72cd43cf56791ce85aa0f4172e31e2fe446af4 ALSA: 6fire: bound the MIDI event length from the device
8318305df34804014937012f6c99d448a275f10c ALSA: aloop: Check card index validity at probe
e3f20b99db3189d16f55bb3f2e6605624ecc334e ALSA: bcd2000: clear the URB pointers on disconnect
fe2858ebcf758cc108de4ae3fb0f66862133a958 ALSA: mpu401: Check card index validity at probe
9204e2e6f52d0a6cd2831d5368f67c71eef141e3 ALSA: mts64: Check card index validity at probe
0321a356df02e65393b4162cf598fdfbd10276b1 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
8c2f023a60fadad3d7fd9591e512ce95776bd903 ALSA: portman2x4: Check card index validity at probe
80df0eb5256e164316e35780f3358aa87a015f67 ALSA: serial-u16550: Check card index validity at probe
7178a2fd6b6ec9a184d4ba2b93de68a9096849f1 ALSA: virmidi: Check card index validity at probe
a92b6a38ee872582c990413e3c1e1adc9f9a406a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
4bdea94b37f4db516541d5a283b528c8722a07a5 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
8572b9359343be5624761ebc39f3366149d428b2 dm-stats: fix a crash if allocation of per-cpu data fails
4567e7891eb923209bb5ae8e63089ceb26f3670b dm-switch: use WRITE_ONCE() in switch_region_table_write()
1e08a102211115f6915c0804425352a18c423af7 i3c: master: Fix info leak and UAF in device unregister path
807059b002533a6a77045a09bdb6105caf835efe i3c: master: svc: bound IBI payload to the requested max_payload_len
67abf78b032d86247e80ee99a7030adb76488f73 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
2a622930890dc5914dcfd2937c7bc291b363ae61 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
aab3e998803494b256a6497bcb7b22bec85ab799 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f75f2ed954d6f07612ef1a0e3314cf5d0cc29dd5 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
52128dbac84aefb62d446568311e0c06c29e6ce5 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
eff0d728bee73998f27a28b617b42ffdef881ece vsock/virtio: flush works in dependency order
892e3d74fb5e16ed467eeb37627ba3f22d1280c9 w1: ds28e17: reject an oversize length on an I2C block read
33cc4570ab55e0ef83ba15a657098f76555e2398 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
21f936b5a83eba191816951d2c86f8a9a7be2bd9 signal: avoid shared siginfo namespace rewrites
101d11ef1ac8502b504219024749547d686cbd68 smack: fix cred UAF in smack_file_send_sigiotask()
cd5fe43da25cfe707cb740043d9d78d7a4cab4fe taskstats: fix cpumask parsing cutting off the last character
f439ea9fa2bafe2e76062f898f56cd6482962c71 timer: Keep debugobjects state consistent in migrate_timer_list()
8a64984290ebc181a500dc66c66f0990dda44069 udf: Fix i_lenExtents truncation on 32-bit kernels
f230be4200cd04357c5b8cd416af30a33b931118 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
4f04e44cc10d444116194a3cec7415d7dc905194 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
87248c842c8bcb90701d4238f75e91e7346d2407 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
cbc0ac063b496c00b5ab787fff4765ada7f6f9a7 net: openvswitch: fix kernel-doc warnings in internal headers
f67fca71b243600c724b64097b5a6a9cccdaf41d openvswitch: Fix CT limit teardown use-after-free
95de144669c1771bedbb85d3428973bb22f84ce9 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
ace6e7f6dfedb9b3720051e6b2844373f939c647 entry: Fix seccomp bypass after ptrace with TSYNC
01d4d991f5c2a0cee4545eb22e6e20e7de25f884 fsnotify: Fix stale object mask after concurrent mark updates
93431e8875b9e99e97999cdedbefe25e56ddb51d tcp: fix potential race in tcp_v6_syn_recv_sock()
d89e63632ba2cd9ad16745c83c74b90695236552 selinux: avoid implicit conversions in services code
30dfabb4076e582380ef82e7a598599c9da02b34 selinux: reject an unclaimed class value in security_get_classes()
2dbaf7ed4bd8ca3fdce29f461483dbb7183fe111 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
100637867ad88adc5a688aafe27303e835f7221e net: ntb_netdev: Fix TX busy and drop handling
e2d28f77c98b8af284302d664be078167258646d drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
cd717775866ea85515424dcaac98eb8214f52ced tracing/mmiotrace: Remove reference to unused per CPU data pointer
43913ec83d6bc8338d81c821a2a76aeae339ea71 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
c8d3c977403f16a66a7d8aa3cd6901c7af59e9c1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
ce955d465e86acefd95d8c9aae770bd39ce231a9 espintcp: remove encap socket caching to avoid reference leak
7d9facc0f4266c3de89aaecc9dd0678e28334184 usb: image: mdc800: change kmalloc() to kzalloc()
4ade87c607e0c39a7ae3c3b6a54370b819580d6e ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
78a57dc2f6c22f597586cc84b1150db47957e5d6 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
1f5932f7366bf0f552f05a4626ee015e7a8275c4 media: usbtv: keep device alive while ALSA card exists
d8486238641396ee9a293bddcea1ea521688fdf2 usb-storage: ene_ub6250: fix race between scan work and probe
682d7843c65edc064ce9bc5ef4540beb727b65d5 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
cebbf792a1b77e4df264d8c0b35efa03b045ca5f usb: typec: ucsi: displayport: Fix OOB altmode array index
1a9cdd79180932ce341ee4299e54d8d6b52a7cf1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
fc88cdbd1e37a7f0c733cb210cd19d3ae8d80d9c usb: gadget: fix null pointer dereference in usb_put_function_instance()
39031a8dffcd3aa14a7fa33d3e86fdd8d068bbb1 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
e1635abd3a2dfc44957d207e5dbb110bdb7cf26b staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
5fee6f94b01f0d27d6e9e2e8d56dbbda7beed77d thermal/drivers/imx: Disable clock on runtime resume failure
1cef7531cc64b6654f061e86bdca3193603e94af thermal/drivers/qoriq: Disable clock on resume failure
7cae49bc8e1f7fb13ba41bd89f35994946b06919 scsi: target: iscsi: Reserve a terminator byte for the login payload
3f75f88650a2dfb32daf4d6166b345db1eea26e3 scsi: pm8001: Use rollback index when freeing MSI-X vectors
c3dd0e4a2ca020b6cd95ea0a0789dfa377af3542 HID: rmi: fix OOB access with undersized RMI reports
f5f85dcc0525738aa78f886c71896a3868f41688 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9766d0776c5215dded31e3273d0d5189bc8c8d75 dm: fix resume-vs-remove race
a0c3ffdd939de6c994262ef2b1a397faeeb81a15 dmaengine: dw-edma: Complete descriptors before pausing
be70c657247f6f02c501188aad59df5ff7b2fdfc dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
83f831a24797a7931dbf57ac5d5593be87c26153 block: flag zoned disks with GENHD_FL_NO_PART
0f497c1fe816bae97bb3d8f7acca299fdb6ebd56 ata: ahci: work around lost interrupts on Marvell 88SE61xx
720b67c9f151a126db74a7cfc07aba0b7e37b4c2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
4b0144a451a7233e4d414617d027bca07dee8ef5 Input: aiptek - validate raw macro indices before updating state
41fdfc9998c704c6c722028f24f228c95b442aa8 Input: aiptek - switch to using dev_groups for driver-specific attributes
a6d0be0d53a4864c75b3772a6297614951c1d0ae perf/x86/intel: Fix kernel address leakages in LBR stack
ae4994902ac872630afeb3e3d7ca8bcc0d319364 i2c: core: fix debugfs UAF on adapter removal
9edb27e322e5e5e36d0c6bfadb8f54c2da243ae7 i2c: mux: Fix channel node leak on adapter add failure
a050f22345ba459dbc686019886cacb696a2986c ALSA: harmony: initialize locks before requesting IRQ
10bd4c04d219dbaf2aa4dab676bd270da1c14070 ALSA: pcm: Fix race between non-atomic ops and trigger-start
099511a4f15217015571c54586ad38ff18ff60ee nvme-tcp: check the data direction of a C2HData PDU
8327e4eb00aa359a165484339d20aa0aecd1f6b1 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
21e969601c5f1d5c8c9808fffa48e44571ece355 nvmet-tcp: reject unsolicited H2CData PDUs
4659e93c7ceb10d452181e4879cc863f4833ce34 Revert "irqchip/mbigen: Fix mbigen node address layout"
5a655156c624b8486011c52d0bf71664504fb1dd nvdimm/btt: reject an arena whose nfree is below the lane count
0e4b1f5b5a2f0b018bcdf0696a66e109bd3cbe8e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
4aef6e35b29c51edf41adb0f7aa407882d9c2b59 parisc: Fix alignment of asm statements in head.S
f0a5bdce18420bf7e1bd65e2a9f76c4054839c78 mtd: afs: validate v2 image info bounds
5e4bdf19cbbf54ae588177aca9086e630c8fd396 mtd: mtdoops: free page bitmap when the backing MTD is removed
6e920bf7449190bef6bf0a91d35aef1bc6e09db4 mtd: rawnand: validate ONFI extended parameter page sections
561d2d982091c147fdd9464307ce209d61377313 batman-adv: fix stale receive device on merged fragments
4f66e2fc2ca7a8929ee0b26132dfec71fce29880 batman-adv: dat: avoid unaligned fault in IP extraction
7349a215c3409fe941f94cda5bc5b77d6616def6 batman-adv: bla: fix freeing of claims on meshif deletion
a49be4ace89d032d8adbb54b726b1a57cbedd0cf batman-adv: bla: prevent CRC corruptions after claim flush
7b23d4a07acd3d5c4f65c1989da3eb87b214aa81 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
74320f456b1e24e9372da914b2028a718f9c7c55 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
53440c33c778092bc9ebf0ea3fdcc5c6c6564f1c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c2759a0bb96962476d734d97cb3571293bd15f24 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
4235554b9a9c01f5e6892405c321efa321d33565 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
1147a4c983089b0de7a1cf9c95e1cc7eb6ef3ada clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d3e49082c0c0295195afe75c2f47279cbef0c578 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
d79e37a35049ca9dd7dbc2a9b8ea6e90822eef1b i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
3772a62e39b9edf7495a985073e1e6d23b76c4b2 ASoC: cs35l33: drain threaded IRQ before runtime suspend
75dd2e642be5f1a2bfbd1575c73117757282f7d5 ASoC: cs35l34: drain threaded IRQ before runtime suspend
72fac70a97106b671690de242c7a99e62d94d407 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
430d3a2f4e9c9060781ffc190d1cdb215ab86993 AsoC: intel: sst: fix PCI device reference leak on probe failure
f7d594f3663816160094e7d6fbd5b96aa44b70a9 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
dad3d57c9514ec6ee46ad2b3e980c2e038e668cf iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
5d764231137f3aeb4e29188fef4eea8f67fdacaa iio: chemical: sgp30: Handle IAQ thread creation failure
aa6230ca4fee43f462885485fe6034c06db4ed87 iio: dac: m62332: Fix regulator reference count imbalance
b7bbcc3febdb7ef8d8a9121b4b59493efeadf01a iio: gyro: mpu3050: fix sign of raw angular velocity readings
ecef2a03e2c43458f7177396a221ca02d5d29569 iio: light: cm32181: return zero after writing calibscale
bca4b5344d2c04fd406baac7bfacae997609ed7c iio: light: gp2ap002: Disable regulators on resume failure
7b43dfc70ff0d8f11678a87c15eefc077c154026 iio: srf04: fix pm_runtime handling on probe error path
2dd77bef4317bbbd046c7478c52a9515bf82d53a iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1b5aff9dae44b1fc6fd4e6cd18f24737432d5109 KVM: nVMX: Always flush vpid02 on first use
a3334ce1e1bc8b3812587866b39ddcc73b254c0f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
f6580de146e4ece9799ef32d83c74b78c7e4aac3 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
f9d722ccdbd041eb85dc5e900765be784e82b533 KVM: s390: Fix length check __import_wp_info()
46db830f904a8f348c60f666c6d36de708d1f6e6 KVM: s390: Fix memory leak in guest debug handling
5c1dea0933b6a92f49994d54126691400859584e KVM: s390: Fix old_data leak in guest debug error path
dc40fbb9f5c8ad47bd124ed34efccc90edd12c4c KVM: s390: Free guest debug data on vcpu destroy
16b9a6deb0d343b42de109a4204d2b53cc2683f9 KVM: s390: Zero initialize irq in reinject_machine_check
9231766f13eb5b396aa6ccf19d50478d4117c299 KVM: s390: Restore sigset on error path
b32a9b775ec31e8b41a2321468989ef713210cbc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
b9e9058dc5703ea3f54cfc2488e4937af8433b7d media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
91b4bd7f797d329271bbface08ea6c9e49eed344 media: cec: Serialize exclusive follower delivery
6c259a530026a17d860652f10835b539aba6f267 media: cedrus: fix memory leak in cedrus_init_ctrls()
bc652255d0c391f239bf4f42019d219a77c84b51 media: cobalt: Avoid freeing ALSA private data twice
f408e84850e8854e234b9ce57df01ef64b64fd21 media: cx231xx: reject geometry changes while the VBI queue is busy
c66f1812c00d1cda010879c485e6b596cf8c165d media: cx23885: cancel NetUP CI work before teardown
c41e9c0f4baddf90aee0b213a449a43f6d7ef65a media: em28xx: defer audio-only extension registration
243a6009d4845c819b3015ce3536225abdb28bf1 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1458dd9354ecc50af487d280b5e5e34ccf482794 media: go7007: defer the ALSA v4l2 put until card release
3b0d928b80c090a16b2da5fea2cf0b71f69d3246 media: i2c: ov02a10: fix endpoint parsing use-after-free
adb88600e3a31a907d9feabff6bc72bcab74183c media: i2c: ov7740: fix use-after-destroy in remove
d71d1b19618cdc24dafd6ca02ffd95d599582584 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
98e5f5a8259e4c454d92510f97121f27d4d26ba2 media: rc: sunxi-cir: Unregister rc device on probe failure
28903b795972fe7542fc406987143fbfa5fe06bf media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
2f64302b5d276101852419c9aab6add72aeaf1b9 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
cab21c84ca8d587dbb246b7b0f66940d5170640e media: s2255: bound JPEG frame size before copying into the buffer
4413271af43002bf18371a7af2d2224905d04c3a media: s2255: check firmware size before reading trailing marker
c8deb57d8af73a211eeef7fe5a7f829a43c9c045 media: tda18250: fix possible integer overflow
34f68268438c083b7083fe3a399ac2afcb0afa81 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
556f686ddbf1c879b5d18edcc2b680e6c58dcbc8 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
3825c12ed4d8e6a3c5b7b567172a0cc9f48485bd media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
c4b493696cc1ce33d0c05365ee665d12014f0684 media: venus: fix payload size calculation in parse_raw_formats()
46263028d686c0d95a2d5ab2d1e9bc547328a8da media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
847b40ec1d2e6e85c4bfcd09efcfd02a2af722d5 media: vimc: fix pixel format lookup in enum_framesizes
75347da7a15fdf5c734cd801a799c72df03a4423 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
88f62aa1c783ceb25366f2812a41a0c3523150c8 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
5f124eb6c49aba3dcfcdd5a692afe6364c2ffb18 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
7bc43b68d013d1f2ae57b6f7103f9ecc7984e2e6 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
ec2e9e5f710bd3488fe69b542d4e08c3acdda346 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
a9e9f3a005de092ebbee458e5accca8b2d556df4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
51ea9a395ffcd7a3b0a55986d6e1c62463e66676 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
ae7010f04dff385bb3bcb8423c58f92f4521475b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
87ec5df128af9fde6fd4846d3bd965a122889567 scsi: qla2xxx: Serialize flash version read in reset handler
76ab437c8b3b2d3539b9c1ab23f00dedd4c86cd3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
102e670bab8fda4f2216d7bf838d266c05a5d9fc scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
a8dc2143c00c6a3181be5d3bd9b30dd77dbad656 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
d9447026a616c1c75466f090763bdb91f67d8126 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
c45c38eee771f0f57c7e667265f018a71f1386db scsi: qla2xxx: Don't query firmware state while chip is down
7f78b5fffe56372b9fdcaa40f46e791c7d2382f6 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
a0811ad41bacdca5fdc4db438dedcd11d3b15e21 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
4a988f83f4e3e92b34e6a50e2e78038b647fd2b8 scsi: qla2xxx: Avoid double completion in async IOCB timeout
51f3ce8cdb74ea73cc68a45d429c8a2f46366547 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
330f81aea31c18b7f29fe2bd6be1c632364df140 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
03fe3fc9b8ea7ce8c90505b232e6bc9d9fa3b0aa scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
b99309a8e3c0a1c61962601683c5efc868126b75 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b871438abee82707cf95341bc316e499374e0bf8 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
49f0ef213d918ed49b00bd6c7a2184a2b8ebb5e5 f2fs: return symlink writeback errors
4351eb71d50a032d49d6a68976c2e56aa46acf67 f2fs: reject overlapping move range after len expansion
26924ffa377e4e3b22b53bef65fde5454a917917 f2fs: return writeback error from collapse range
d0e3e329eaa9162f13dbcb0c47a4c4c9e4f8e030 f2fs: fix i_size when pinned fallocate partially fails
59d91005beb7131d7c63001685f4c70d79cac5b4 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
c16fd0eb65357427a87b0408f9626fa375131b63 drm: fix race between partial drm_dev_register() failure and ioctl
7b017b3a4cd301302db19d8cd439fcb243576806 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
db905369fbbfc26a872e4f55c297d2056ec21792 drm/hibmc: Fix list of formats on the primary plane
7d2f74b091840ffb1d6dc78a2f107b8a2c594249 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e327dfc9e3d1e07d594f8f780953e6e79ed2fad5 drm/gud: NUL-terminate TV mode names read from the device
ec0b007339d7c47ae4317a53c426ca2a1362ba60 drm/gud: validate TV mode names before creating enum property
ef80e0f54d3857c0c4fe2d4a55fa2afcd233d32c drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
f03ef11fbe0edc3aa18c2149ab68093d7f3f991a drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
9978c87101e689bef74e2f207d5569d3f5d8e845 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
f991b4150dac9048421751b9e3fbddcf3b7de660 drm/nouveau: Use write-combined maps for coherent
1eff218abfbbd85bbb5485b91fe6b7e6e8b62b1c xhci: fix lost bounce buffers on TDs spanning several ring segments
635113753a760bd26bd9a4470c8a927587a4d03e tcp: clear sock_ops cb flags before force-closing a child socket
d62926c14320006d2d7fb2357e04862f1d63e0ac mm/damon/core-kunit: check region count before testing in split_at()
0eda424cda06819d3d8aff79fb10ee34124f7c40 mm/damon/vaddr: drop last same folio access check optimization
d00732e9815e361d38428110b93d4f1523c12ea4 mm/damon/vaddr-kunit: check region count in three_regions test
d9152ead2ba597d14e79d46c5594cdf202749d75 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
67e29c05f4671cac95f5348ae87060dd06f371d5 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
10ebe89f80cc87097a157c0ce3f1f07fd22b421c bpf: Guard stack limits against 32bit overflow
9a1ad27e8830f2dba4b3d54485988a67d64183a9 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
371ab1c3b35018c35f01e0d990e1c07e88c4f400 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
0d0392c3d2a8640f92b8c031fa66f48d7452dcbe net: fix NULL pointer dereference in l3mdev_l3_rcv
e4e295f79ec567697bab8c4b99f1e36f759ecc4d bridge: mrp: reject zero test interval to avoid OOM panic
e779829497eaa224393860adb3a2bac0d0f27a2c net: af_key: zero aligned sockaddr tail in PF_KEY exports
321293465235f7d7d621962a69df5f7e2b188d39 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a3d3df2ef55b5c1ac50e03b01d0fe20ba41283c8 net: hns3: don't auto enable misc vector
b76d2ce22ad8b67c2f93c2a72fc250763dfbde27 ksmbd: fix overflow in dacloffset bounds check
4d4b075562df8b1e1ebfbf7b65d256fd2a321c7c ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
40f76703859203241ac11c29fc28b06c0df667c5 batman-adv: dat: atomically update mac addresses
47acbff7571d557dffef4fab8b3f1c63d62804f4 batman-adv: bla: avoid CRC corruption due to parallel claim add
64a536bfbefb278a5be8010c7632794f3ac4149f perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
48c859a2a36224fbf5aa29ca79ff08d643ccb5cb firmware: stratix10-svc: Add mutex in stratix10 memory management
e194b216e010ca6285e35e3de63c98fe558e3ed9 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
6561a728fcc8f9343298b6acdf30f5353c936c4e bpf: Enforce expected_attach_type for tailcall compatibility
fe1fbf45c448c912aec4e1886063be9a35eff2c4 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
1607fdb20667862655b20f8ab5d9d8732b59a6bc Smack: fix W=1 build warnings
1085d033c31e4197bb2bc7ce4d631a8ea6135afb smack: fix incorrect task context in smack_msg_queue_msgrcv
b5839d361e56fcd5e4343e266e997164a12400d5 smack: simplify write handlers of sysfs entries
217adf301354ddaa8257a79afc8c147285be02ee smack: deduplicate smackfs/{direct,mapped} file_operations
f1e997413e16a2c0f9603e529645fa1ed03466e4 smack: restrict smackfs/{direct,mapped} values to 0-255
7c8542cc4005b0c8c0525ebb97803c196eebc8ff HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e7044c4c01298784f672df792cf9c6697bb7222e HID: roccat: bound device-supplied profile index
600990abf8856781f5f07df6d64ca9a9942c7b07 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
d07ea366476202d05b27f0fc5cd1ebd8461c12bc media: cec-pin: Fix event FIFO ordering
c7a45a75a1df538f1c0d34abc9c461ca24665637 clk: moxart: remove unused variables, fix refcount leak
27db3576dc6fc9ca4139aec106718ee2540d5057 ASoC: rt700-sdw: always drain jack work on remove
b6fe0b97c999833f0fc5c2ea1a5c06f9a8028c3d ASoC: fsl_audmix: rework runtime PM handling in probe
9e2e36c8306332968d15816f16ede4a1c70cc1b5 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c2055b60f0d5d73dbea3f120897dcb090bd93b7f ARM: imx: fix device_node refcount leak in imx_src_init()
f1ea83f4730368112cf801550659ea9fa59194c5 ARM: imx: fix device_node refcount leaks in imx7_src_init()
359c0a010141c140c24c33fb1a9de73aad202981 clk: imx: scu: drop redundant init.ops variable assignment
b161202acc673a3d792a7f766473c94976885a15 drm/lima: call drm_mm_init() with a valid allocation range
d7ba2cbe98241a564fd4f3b8b1e282d977a8a53d perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
7642275cc2d01c698220a0bd4d0717e0ecdd4745 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
6c759ec2d88e541510c437f595980e9afa127108 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
4e414a9a100404725811333a76f8e5635019608c media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
de439d8e8ce5780127a7744ee5d711cb141f50be perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
eb57cd889edadda008ac3068660d910adf19365a perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
8889856c9414c4ac3d301d1a514b8a28bb34ca06 perf test bpf-counters: Add test for BPF event modifier
c57c6bb170ceec6f81e5a721cd9372f0dcb864f7 perf test stat_bpf_counter.sh: Stabilize the test results
e167fc88e733fb295a44c85feea7ea6a7bfd266a perf test: Use sqrtloop workload to test bperf event
c1ea8b97b4bdc3fecfdb9db5d7b817b4575e34ad perf test: Fix perf stat --bpf-counters on hybrid machines
af7cfde2cfa659626894d8f749824dcad388e4b4 perf tests: Fix flakiness in BPF counters test on hybrid systems
d7ab2f53f5552045dee0edaa2f442025b9a92dcd drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ee9ab16397deb73181c4fd1c91517663738d3d39 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7e7cbf938e4ff3af2a7527d647638ef5a8e4f6a3 bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
737fa430f04790ac3912ef68f31ad4ceb300fa3a bpftool: Use libbpf_get_error() to check error
b61fa84446ec05d3fe3edcedae0afe172d21469a bpftool: Fix pretty print dump for maps without BTF loaded
12695340468873ea6827947e8d8b9d80ca034f7f tools/bpf/bpftool: Reset vmlinux BTF after map commands
c2e31d662fd2f521201a3fff13fcdc598844d610 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
b2621689cc4f816bfdb7472d1f5214d9998bd3bc dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
857f32608a1a74b0da14a1fad3604615cace45c3 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f318eb29d18b4acbb853005da567916a54682fa8 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
ed361b09817cd4dd482cf285c7e2df92131581f4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
8426de05b2e8b4016a5452eba5e9ac9aad006dcb csky: Fix a4/a5 restoration in syscall trace path
157dc92b57aef00814e43390a3339e1da0618b07 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
37ac0312a88b389e168f552ce3992857c1268237 platform/chrome: sensorhub: Fix memory overread in ring handler
8121be98a2804acb55d4c4482df4d07da88641ce crypto: qat - clear AES key schedule from stack
5dd34a521ce1d399918ba4d5ee621d026bcfc1ab crypto: atmel-ecc - replace min_t with min
9e2401f5704d06775668b1e8b1f7f68e69a74c14 crypto: atmel-ecc - clean up and improve ECDH comments
290d9eeed2f706453bed06ddd90df7f8e7770f4b crypto: atmel-ecc - reject hardware ECDH without a public key
2b2fbb5e8926a81e34eb9ff1dabbb9da0c7ada41 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
fb131d99ce081cde37db83665b4ec57ec83fa606 crypto: sa2ul - Use the defined variable to clean code
7f91ee0f8492ecee10abc3240f44fdf6de9bb5e0 crypto: sa2ul - stop probe if context pool creation fails
d7024af65eea8c167161607af59a7b4e203b82fe nvmet-rdma: avoid circular locking dependency on install_queue()
3ef7c9a8263c6ac8c2c28b722037dd0118543239 nvmet-rdma: use sbitmap to replace rsp free list
42bd6f2ccb6ca9ce5bd60a71bbf3a85eebd902f6 nvmet-rdma: factor out response resource cleanup
1665be3bf5c8898632e3667b74b0e04581ae6a73 nvmet-rdma: fix response resource leak on queue teardown
ddd1b0ff79923bbcdcdf84595513fa97a960279a bus: ti-sysc: Fix /chosen node reference leak
f4d73d0a5b7707bbe1832701d3694a631e2d31f7 PM: sleep: Fix off-by-one in wakelocks number limit check
119f349b4449e9544d0ae8081641694d31b2cfc0 staging: greybus: audio: correct sscanf() return value check
1744e636b29115d0d3306f8902e5d0020ba01493 staging: sm750fb: gate dualview dataflow using g_dualview
3139c5b67a7354f9f9dcf0f35d6dbc1cd338b448 greybus: audio: bound the topology section sizes against the fetched size
60db4fe15e529a1e9eb0d58946665a102a78ec93 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
086ada7c53f5fada27c24d7f063334fa618b7b5f staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
70d9d086bf500b05ff83775609eaf8e07e2b2489 netdev: reshuffle netif_napi_add() APIs to allow dropping weight
ccebe290ea783aaf1134a37bc61862646c008ad7 staging: switch to netif_napi_add_weight()
69c191b3edeaa546951469474feecb14678f8591 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
c575dd552e75ba0c847c009ea4691d2806e3dae5 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
2e4aaed04cdaafa84dfa956769041d4e1736519e staging: octeon: replace pr_warn with dev_warn in fill and rx paths
9d0ac9981fdc4ec61d5a85f7a2debd5f05fff5e8 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
6ec171c66437a77dad56d9416acf5ac0d0167a88 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
b8ad30c41e5593bc5b1bc0f69831534c5b63ca9a ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
a0a42ce016c92a6261f76611ac9ea989b8142f96 selftests/bpf: Fix memory leak in msg_alloc_iov error path
4cc3fcc251affb2d11fe5066a487a299d287670b selftests/bpf: Fix memory leak in msg_alloc_iov
f14229ec97d4774750beade3cd7d1fb30462f3cf irqchip/gic-v3-its: Fix memleak in its_probe_one()
9fa6bcac13bd966212a3f32869b100769280d4e0 selftests: timers: leap-a-day: Fix -w option and update usage comment
31d9a57c7cdb259981bdd61ca405903c516f6aeb clocksource: Unregister subsystem on device registration failure
4bfba84ca35bac4f43b4b8eb7858d569b86dbbe1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
fe44ace866fb0a5968d0994b868a3c6180370e91 timekeeping: Account for monotonicity adjustment in ntp_error
d2ccb5c873b5f8fef49acd0e5454c4883676b23a clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
92aeec3263faed80c05e9acabe2231c1f0192c24 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
9b95332d4a7be5029093a0757157629b289fa577 clk: qcom: gdsc: enable optional power domain support
f95344ceb880c51f1c7eb754290af761daba0cf3 clk: qcom: gdsc: Release pm subdomains in reverse add order
8d3d0be067561144546407c6f43f7ff215c46c93 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
743ac307c367e7b7ab3c2a7ddb6387e8a80a80a1 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
161087adff8f8def3d0c9346f64ccd7123b2a641 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d19cc5d3c76f73fc0379f3049365fb8293c3e926 udf: Mark LVID buffer as uptodate before marking it dirty
8a8b2706daf3a4049d4d3d4de9bf70997fc44bc3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
72ca3dc219d29aa221a1f30a468a1771c56823ff efi: fix stale reference to efi_recover_from_page_fault()
de7310446340bb88f6bf8b5994b56d869976eca6 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f83014c6b0266a43c4afce0f666aa93e755ea93a iommu/msm: Return -ENOMEM on memory allocation failure in probe
b2ca70f7077cda8a38c6921ef06b18636bc2db3f iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
20c9a9a41279055d70afd5724737829f84b56ea2 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
d51a967aa43cb4f21d33fa53e8511620e5b2b1c3 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
f6d81aef99009654b512a61a24b79523ae4332ca leds: pca9532: Fix inverted GPIO output polarity
ded2260091dc643e830612d9c234a7523a25d477 platform/x86: dell-privacy: Fix race condition
d1aca6d730c4c76582e09e18ddc3b79283067514 platform/x86: dell-wmi-base: Fix resource leak on module load failure
13a4a1fafb8e0d0c304ca973e7297fca0408f86e hwspinlock: propagate errno when registering single lock
56ad449490267a5224ef2e01cc749e43e47149e2 usb: gadget: configfs: fix out-of-bounds read of qw_sign
a054d4fe0297e32b1c2cde9ec7e1aba5d6159f3d platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e114a7ba9ab0871ee1341e42eebb6f211f39232d platform/surface: acpi-notify: Check ACPI companion before use
29c33792be35ad491b453afbb5d2f6f051df375c usb: mtu3: allow system suspend during active gadget connection
3c262cb032ce68d0f9ae78089bb87533d75d8dae usb: renesas_usbhs: Fix power-off ordering on unbind
b0a0c79a870591b3dd8722e1684a118e60e289ee drm/panel: samsung-s6d16d0: Power off on prepare failure
3f7e60e17b436b47632900b3462d79d1c951b487 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
d8f4e5c080e3918b475a5b2342c77090b38a3280 RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
f4da30cd2a4b9f52967f8719ed0f1c93b8bd4320 RDMA/core: Wait for RCU callbacks before unloading ib_core
2459123dba08cbb0518683ca3b944489895422c4 RDMA/mlx4: Avoid flush_scheduled_work() usage
3415011be8244d45c4dc5039f24f500483fc54e6 RDMA/mlx: Calling qp event handler in workqueue context
3127df27b2524922f405e74b5689c2b08e7a09ec RDMA/mlx5: Drain RCU callbacks during module teardown
fb6593b81be1d7cc68f849f4bb7bd4efaa2e6704 RDMA/ipoib: Drain RCU callbacks during module teardown
3b41785a4cf00aa811441c897d817722fbb1a1df hwrng: ks-sa - access private data via struct hwrng
7c70279642dff2c1c71c88eff89da4fbd63f4390 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
381569d3fb0708140aa638d17544bb4df1bbaf04 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
33de8c83c4c774aad736cea9b283a9fccce02c70 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
00397264d8097132636088d9c13e969332f18ecb pmdomain: bcm: bcm2835: handle genpd provider registration errors
7630e72010fbae480316830cb54d5be772f8c5ba misc: rtsx_usb: avoid USB I/O in runtime autosuspend
466d3ba450e72879f33860c0e52e11deb8e0fbcc RDMA/hfi1: Preserve unit 0 on allocation failure
01c758f99f44d9ca183512c870329911fafb3664 RDMA/hfi1: Free RX data on late probe failure
4ffcd3c4e78a98fa364631462196d0e54b1deb5f RDMA/hfi1: Remove redundant PCI device ID validation
b8359d2e68389f67a5f182687e7f77637c9adc74 RDMA/hfi1: Create workqueues before device initialization
987131f4f3063cd4dfe4fa4c3ac24c156b6a38cc RDMA/hfi1: Stop flushing the global IB workqueue
3dfe1758dd66e75801676fb63960ab604f3dc9e5 RDMA/hfi1: Initialize debugfs after probe completes
6dce361201f9a3491794e34c53673e4cc5b3898b fs/isofs: replace kmap() with kmap_local_page()
dd7ae556b9b35096a0f8105711cbdcd8acb4859c isofs: fix out-of-bounds page array access on empty zisofs block
718a7e64212897b14b3fc013d44ccadac0b6ef47 rpmsg: glink: Remove the rpmsg dev in close_ack
36ee3b3746ee4c081c07f1a0e32b652d05fffa87 rpmsg: glink: remove duplicate code for rpmsg device remove
778590cf461419112c069587d2d604345bb935d1 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
7a776aad0d2e644850af9d9bce71988ade4e1df0 hfsplus: validate thread record before delete key rebuild
a8d4cf7c6eb659b75163b26975caa34d32ef47f9 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7bfa748889a09255bbcfdb2a6ec91a20883658bf libnvdimm/labels: Bound the on-media label size before the shift
ed04ba23f18756f95a825f0d45625f85bcbbd76d cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4082c8402639471c46376b7a75e7b30c08e97e40 irqdomain: Introduce irq_domain_free()
5ded214f0bd7200e94664a9698c0fe3dc0a32bbc irqdomain: Introduce irq_domain_instantiate()
ef0c8e3b1ec2f45bbe395f2e69cb54ef1676d626 irqdomain: Handle additional domain flags in irq_domain_instantiate()
52bc67487eef49a377ad8c1dd143007f69b28680 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
b810aa6812618d238ef5a388611c613a33b45d1d cpufreq: intel_pstate: Fix setting minimum P-state at init time
37e613ab87d7a6e11cc84683190b604fe01625ba cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
904bf17c44efbee82132da0ef2d6e1e74e631ae1 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ac1c5763271f908beddc34590e4512aed7ff4d52 drm/bridge: tc358767: clamp the reported AUX read size to the request
3ac3893371164be5daca1a1ec159f7c6b7308ffc arm64: dts: qcom: sm8250: Use QMP property to control load state
ce7e21d8316ee3f7a2686ac5c572e8b49dcda684 arm64: dts: qcom: sm8250: remove mmcx regulator
618822a2d0b8c0b3ab1c185f7f78b67696fa024c arm64: dts: qcom: sm8250: Add camcc DT node
a90049967f656948218c6b053177cc59ae6ae440 gpu: host1x: Fix offset calculation in trace_write_gather
74e577ffd2347a2d7323a48e9656292b6925b4d2 gpu: host1x: Avoid stack over-read in debug output helpers
153a3f3446a2b8cb1153a7773dd9ff79bd4dd605 bpf: Sync tail_call_reachable with callee state on entry
9fc8fcc3c258a7d3624a79f177825afc90d61bab crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
4ab822740ec70164038fdb2164647ed8059b2c11 ACPI: move from strlcpy() with unused retval to strscpy()
85ac921b0ae711af64276657e03e93e7c918dfff ACPI: processor: idle: Expand _LPI package sanity checks
2e0d0e86a5df75fab0e87ae8bec9e89fe9f4cc49 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
10ba55be48a40bbdd0d1621576734eecb6b13882 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
ec78f7850096e288027f2df7caa6ef1aa4d0c863 UDF symlink pathComponent header OOB read
f86643b3c5d53a527fb33330f9cf5b3df74b4fca uio: Fix stale info pointer in failed registration path
63549b6ad10adabaaeef5deeecfde454ec5273b8 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ba1e3216c9a9b803679fb175f00b3e3d0d542db7 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
11afa467135d0f34b603b12ff85f7a9de986acd6 misc: bcm-vk: Use acquire/release for msgq_inited
67a112358f1c68b7568dc36ed0347329c1c4962d misc: rtsx: add missing write register handling
51dcc27a1fd5d2e86f9f3ce5f0e7501dd87c067e misc: ad525x_dpot: Make ad_dpot_remove() return void
224353329aa7e22541dc386ea9c7eaa56d4901a7 misc: ad525x_dpot: use driver core groups for sysfs files
0ba99b72900a3fbbb9d98830b3c7494ab94e8919 ppdev: prevent overflow when setting port timeout
d4f2221f524fb8adab9a591564e32e912b7559e0 char: xilinx_hwicap: unregister class on init errors
9fbf73a97d4966cff7b2ec95c484cd65ce52bcd3 vfio/pci: clear vdev->msi_perm after freeing it on init failure
8e9f8ab6154096bdfb2d34a7f676dd37643bcc73 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
29afb565e47ea0787ac7f25293e3a52b0f144bc6 soc: ti: knav_qmss: Remove debugfs file on teardown
907cdbab870c35bef2f9807c7c3552154fed6efa mtd: mtdswap: Avoid freeing registered blktrans device twice
47694dec292616114eaf38e309036034026b97a5 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
065bbc730f08c96d18c2f4beec4909f295cb000a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
623816f4442312baa23b1b90adcbb03494fd0f61 software node: Fix software_node_get_reference_args() with index -1
894dd884a57d7dc4cf043eec7845970b945890a1 driver core: soc: remove layering violation for the soc_bus
bcad0c0f8b3da430325649de83e76605d5d8e1c1 driver core: soc: Unregister bus on early device registration failure
38c36e02c037f8344ccae76b3e2bdf9091b15403 dmaengine: dw-edma: Serialize abort state updates
aefb8ca80ff51b45f68b3b6a12bc763388cdd762 dmaengine: dw-edma: Serialize channel state checks
26e98ed9dbc3bd819a24d42797d74409c98b3b43 dmaengine: dw-edma: Clear stale requests on termination
1d040ec6a68586c4a59e54d4a0a06f17ac442409 ASoC: meson: Keep link pointers valid on realloc failure
21342cead7f763d90f0713352acd4ce85dbf746d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
b78c7e04a6a62ee0e9f28816b0b64ebccec0fec1 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d6fbc40353d50b467921b1634e55f52ffb31b164 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e6ec807c36391a516abfcea1523f1ddaf228abdc irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
eaa5f2da9785c8c8a45d18b62b7826033eace806 ACPI: processor: validate MADT IOAPIC entry bounds
ad7036954707123b0838ba67cfc719b6c2364904 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
406d6b6b7f7def6f9a069c9b109cad12a208d31b ext4: fix out-of-bounds read in ext4_read_inline_dir()
943d412faba7569dfe91c1c437816d296a2d4403 ext4: skip extra isize expansion during mount to prevent deadlock
8906251af2104a15bf38c3fd9c76a5a34d57d8df RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
5620c20e8355f06f2ddc6e9c2b879f611351a0f5 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
ea20c9d6b9b0975c2bb4274cc0b3457c22e2064e RDMA/restrack: Fix typos in the comments
748f69bdc8ed5d20407d4390ea210b4f8cc9c683 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
f090bda39578c003c99f54f079dee5a30756f5ed RDMA/core: Fix potential use after free in ib_free_cq()
ec58089e1c2d5b8ec28da5692b8e94f7460c185b iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
308ce587930ad0e811b4d77072599de559b39487 iommu/qcom: Remove sysfs device on probe failure path
ff4418d25270764b008905721758198e34966529 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
af2ef212fc2a6a966b6409028c7d3a1629ae7df7 thermal: int340x_thermal: Consolidate priv->data_vault checks
6e1ef068a397389364658de76984bfa252da6549 thermal: intel: int3400: clean up ODVP on probe failures
65d4fa68042da587567c5906a3e02f9e4d286dd1 ext4: drain in-flight DIO before buffered write fallback
0d49dcd2436b4d4cdb18462a7f0a7837b5aac462 wifi: ath6kl: avoid buffer overreads in WMI event handlers
760a2863854620e91bbe363da2874e9ab59153a9 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a951ff31bf43fb6970d06e43c3e67b08d2bb7afa ath11k: add trace log support
b3f8931d3027aada7f33dba91d91f39fe6c3b320 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
dc9f02d9d415e1f63c320c7e092b2f645c632f69 ext4: fix buffer_head leak in ext4_init_orphan_info
a37ae591f2c93e64266db7e49fb00296bdc10105 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
da2c8c4843d560bc8f4445f2ee187757b8428b22 ARM: dts: allwinner: a10: Fix PMU interrupt
ae1b4e0a88ad7fe2b2ea12cd9d4109e5a67b8c6b perf cs-etm: Flush thread stacks after decoder reset
a7ffb4d3142ce39d306d4f7bdf42247f04d665e4 perf cs-etm: Avoid truncating AUX buffer sizes to int
b9a0e2f1659096522d2c602366eb0f7fe080ca69 leds: pca9532: Fix phantom device registration on missing hardware
80fdaaa63ba617f4a44a21671b1d39d701069c77 drm/tve200: add OF module alias for autoloading
435484fc4440d244e0b9260099853f70ea26c5ac netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
b463b5d22782a16c3ef7d75bf97f5785f380dac8 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
15123162a40a81b9207f8adedd415ecd6ae353da arm64: dts: rockchip: Add gru-scarlet-dumo board
289b0de38a2e2f7a9a564886d5aa0101b89c4a3e arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
843c5dd24de098e33b291624d8c9df9498a1705f arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
68aa935799b2700e43caa5ac380e98f3394b9b9d ARM: lpc32xx: only run SoC init on LPC32xx hardware
a951a2d57a32edf0498e763879cc03e0a6b270fd power: supply: sbs-battery: Use a per-device serial number buffer
254080c1d77f26d3f37ff1aff656f312a56b4ec1 crypto: keembay - Initialize completion before requesting IRQ
8ac945c8961198cf1a28c5914c8c6025f32aac6d crypto: keembay - publish OF module alias for OCS AES/SM4
06496c5a819463038849a236d4b4fe1547636394 RDMA/mlx5: Fix integer overflow of user QP buffer size
b88da15cfc4fd184a24cf782fb71dd87d50ec884 isofs: release zisofs block pointer buffer head
0f687af90d96b9f86d41a802d1d096e8e52160e7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e716fc9b8b16866396fbee37301157c5a73cd6e remoteproc: Use unbounded workqueue for recovery work
fefc5d8c05c4b83799714beb2276ca1fd1096c2b remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
a99631a50cff40e4f8e00b9ae0059d4c6ac5f1df remoteproc: Prevent crash handling to race with rproc_del()
dc96ac636f6b12e10a10cfbed40afccff146f8e1 staging: rtl8723bs: use kfree_sensitive() for key material
27fd749e81789db4a29564abbc8d83fa00237899 fs/ntfs3: reject restart table growth beyond U16_MAX entries
21e2f578a832aff6574c040e87e43a8215cc1894 RDMA/efa: Fix PBL chunk length computation
0f2cb3d14b4ee49e4c690857341a4beadab67a3e arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
a7743189816960f76b3f7f099097ce4210573ab3 clk: tegra: tegra124-emc: put EMC node on register failure
dedd305e91f2559702f91b751100c7297bcefd1f clk: palmas: Manage external-control prepare with devm
5ddb3d2357e0a92dbf17a38dd3d61dcc0a8a0901 clk/x86: pmc_atom: add kasprintf return value check
a7232d843d6d0acdeac3bca9729c951f0b9fee19 nilfs2: fix infinite loop in nilfs_clean_segments()
4453e4beb4063b8d6b036ab644dcb561d97cad92 nilfs2: prevent out-of-bounds read in super root block parsing
e00303dc767190278ff510af8b7aeba71e92539c scsi: smartpqi: Capture controller reason codes
dd3f3209220a14f3f3fe2b1b394f8d21e4939924 scsi: core: Register sysfs attributes earlier
1703b8c9aa95e559d8998705b4ecb934f6849e4a scsi: smartpqi: Switch to attribute groups
cadb1e91d784c432ba3a22dc5ee3a5197fac4eb9 scsi: smartpqi: Fix BUILD_BUG_ON() statements
ad8adc106ea30d847091997651f11655a5edf116 scsi: smartpqi: Stop using the SCSI pointer
60ba07e6d1e8c450d02b261748cd6782d54b6f6a scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
df44b28e14e27ae2f399820168b44e246e6a275d RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ce5fc0fa7ddfb1a3376ae45c81897e2f576963a6 RDMA/mlx5: Send cong param changes to the resolved port mdev
d5ca714f9f136b38f969d04581aa73dd17418cc0 RDMA/cxgb4: free STAG index when TPT entry write fails
e91228c949c4d2a23ff45350ba40d6641f8f3269 IB/isert: reject PDUs declaring more data than was received
1af162b1d5e62ea0e3aa8a3ce1938ce45075deb7 IB/isert: reject login PDUs declaring more data than was received
4319f033e762d0bc0525970cf86a9e7983085215 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
6e092f95d54d86c0cfd554a97aaa45a1ea937995 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
7fa46d87d8a6cb2a325ff19914cbfb766be05c9f bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
d6f446d340cb952446f83e84cabcb3891eacd0d3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
4a2dc0f76a19b15cc4ae8f7f985cb20a19c57ea9 selftests/zram: fix kernel_gte() for POSIX sh
cd7781481ff5a904e5438f0aba2296eacb403122 power: supply: isp1704_charger: cancel work on remove
f5501c8c7a40f72137349e3e94d565d0473c13d6 power: supply: sc2731_charger: Convert to platform remove callback returning void
8fb26c0472353df4cae098df0233036e949eddf6 power: supply: sc2731_charger: cancel work on remove
fd1be95e7d8228421bcf854e6cce97bdf7d31a61 bpf: Fix potential UAF in bpf_netns_link_update_prog
f9f28e4dd8c002e7b596d5ca30c24fdf84e97ba6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
0838ae55715a9809de3602219b47c3bf323aa7f4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
3d5ab4086f1b0243e2af2eaa00cf210c350d54fc iommu/dma: Check atomic pool allocation result directly
c74a13843f374bccb9007820c4c75f056c1011cd i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
748a90651a6865b8af413effb00f48891b745648 i3c: master: Fix device_register() error path
0f1b4ebb825b6841d4b2a3dd77ae5e161cd1e2be locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
8a1ca4cd24607c5b7a5d3ca649b4835ae0291a45 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
34e52b038ae8eec99e20caa05257b3f082ad8e4e fanotify: report full event length for FIONREAD
e79b4a279940ee8ae2b532f9e1354e4bc5684475 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
71896488b37e23a651f5d142c81c34e3e81a122b wifi: mt76: mt792x: Fix memory leak in SDIO TX path
77d04ecfab27119f0d56eb22a491effc195614f6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
594a95ef053c37b976060848109d4b67677fd4f0 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
a6ef705ad02b840259392157eed5212080c157dc perf: arm_spe: Make wakeup range check overflow safe
6f528e5dd7b4a4f109acce8f091aa6a7279dd3fd drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1ebcdf571459d181fd2c1bdf207c41caab781f90 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
9819d4030f21d9ca3dfe2a1afd6f2514fd5d03e1 regulator: core: use system_freezable_wq for init complete work
e3e1d7d0d46fca26eb6659e2d56b0be394b56ead perf machine: Guard against NULL strlist in machines__findnew()
41651cfd39ba2abe2ef15a3aa90e632fb45eeab9 perf machine: Use snprintf() for guestmount path construction
cd1950573b89a60040494781250493be2a0a6a24 perf machine: Check snprintf truncation in machines__findnew()
e17ccb561750591c9d1e91056be1ea8e50c3144c perf machine: Don't abort guest map creation on first inaccessible dir
86022a11ba8c3e8b86a14902ee28e4fea7c1d9d2 perf machine: Reset errno before strtol in guest kernel map creation
b97efa69b3414f755e6380911058e027a8b2f2b7 perf machine: Free scandir entries in guest kernel map creation
2aceb22bfdd14356e8c84e3d338b1c4aeb5c96dc perf machine: Check snprintf truncation for guest kallsyms path
822771ed7d723ffeaf1004192b10f810ffd84b89 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
aeb7c71d317cdd710f01e03a603a5482eccf7ace iommu/arm-smmu-v3: Convert to use atomic poll timeout
9e286940d0bd8b362321b5a54723b668fb559e0b wifi: mac80211: send TWT teardown to peer after setup TX failure
e7f33fc6ff64341508755b611c6366f30760f1f0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
8c34b8c03fd23b7975e304e28f8b46b74b313100 wifi: mac80211: skip unused probe response countdown offsets
a536898075a3ac53f149c32b2b58191ddfe85476 firmware: google: Add bounds checks in coreboot_table_populate()
c6968a4a52cc35fe28df174acc84fed0cea67ded firmware: coreboot: Validate table bounds
cb1f807f4fe6dc63dd61a7c425a20f3456648b44 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
50d8e6da396aa7e7321f06484e2836aaac805674 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8fcd6c98d922e0f989c7e395f5ccecf2c4a5e8b8 serial: amba-pl011: unprepare console clock on unregister
429ddfb4ee41ab1f37b7bf4e1a82133942d9892f tty: clear cdev pointer after cdev_add() failure
37e55e6ee0a840a1e9e1371294de6447926399d0 HID: split apart hid_device_probe to make logic more apparent
c6907611644c33bdadc25515c7882ef53b37c748 HID: ensure timely release of driver-allocated resources
d514e2627dee673bd1102abe73665e3a9b5682a5 HID: synchronize input before cleaning up a failed probe
4c8b62ac3d76c37ac42f63616c9631a5986d93be HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
32e12295a1041913b66cb4410fd8618bde9b3ef7 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dbbfe01b682e39b78ff5316633ebe7fac6eca6eb HID: lg4ff: validate report length before fixed offsets
9f67fc1fdcbf2f085eb2798fb3f1f1c2c1558950 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
30e5b5c9524e8a630a74ecc5d406e504661a8b22 perf auxtrace: Fix queue grow overflow and old array leak
07c8fe0feae29a1e0a0faff8b66b933cb644e80e perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
cbf0f4d42f9a1d52b44b4115b3f31c3f22447f1b perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
44fff938994ccc263c0b5e49d8550f4402654c84 iio: light: tsl2772: fix ALS calibscale readback
aab2cd28b6f5e452a80949a37f8ce70f617ca631 iio: light: isl29028: return zero in write_raw() on success
66a1cffa6147c25ebbb004c33cebc2127fd04726 iio: light: tsl2583: return zero in write_raw() on success
5bcc0ad593072391cd4bda2ef06111cd6b829006 phonet: pep: do not write beyond optlen in getsockopt
069bd77d57d250e5584b9ef8d39941f6bea28b0c block/blk-stat: drain per-cpu callback stats over possible CPUs
91e85e8b8386a3c0239bf7e2b42dc71538e4cb31 block/blk-iocost: collect per-cpu latency stats over possible CPUs
47c0bf0c5bbcd13c4c5ba4dec43b34b6b95810da block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
683d50fa05007594eae4916b517815c0dd15ddcf lib/string: fix memchr_inv() for large ranges
208228190b0ae5a5b85b1bb76439683eb41b33d4 pps: don't try to wait for negative timeouts in PPS_FETCH
7e6056c7b415d4fb45cc3c68da33f8fa7366df90 pps: clients: gpio: Bypass edge's direction check when not needed
3a45fbcd3bfeee2504a312197f9d387fafc6e725 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
388503156e3098476d6bab031371f4058416076b pps-gpio: remove dead capture_clear code
11e3506474a1d6b173ad51ea9fc43c01354ebdd1 rapidio: clear mport->net when rio_add_net() fails
7c6a1120aa7a34c1d285a7e8c5deb291f6a28af5 fat: release buffer head after rebuilding parent
63e06d9fbf691569b7de4c5cff6bd30b81bc4c7a drm/omap: dsi: Do not copy isr table
154f4e2ef1d656bee36d85862fce5d0defb6b302 PCI/sysfs: Add static PCI resource attribute macros
113faa9a6d2b29cf51a685ccf78599dd5b652d42 remoteproc: Move resource table data structure to its own header
ceaa9faece315539829bc6b01f3458911aa3646b remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
b6a1c6b45593ad7deaa05a2904192db276a8aba8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
0adc8dae2cf7220fcc85de35f740e8525a1ba4aa scripts/tags.sh: improve compiled sources generation
8d5802c5239823ceb6965be4457a886493159c8e scripts/tags.sh: Prevent binary files appearing in cscope.files
aee027608e57a8c6b470410d4f370cb75011fcbf RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
2e6b85005b006fc64651316f960450dc5a565d9c ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
de7e68722bdcb3c8eed0189ada15709b56c20eec ocfs2: use bitmap API in fill_node_map
ce92d70bb84a518317825ec3cdb06b57bd584faf ocfs2: synchronize heartbeat callbacks with o2net teardown
338a96c79d2fa9ae2681d9c42bd54f2d831eb1fc drm/sun4i: vi scaler: Fix coefficient selection
1de4e1decd9d1755f0abdc2b9c3b26c86afe3e99 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
e0f47a0637ecf6313b0d5d40ee162445d8561634 of: property: use unsigned int return on of_graph_get_endpoint_count()
e08b2d3e30c7221c6af1ebff65e1af3b846fffd3 bitfield: Add less-checking __FIELD_{GET,PREP}()
8644241d2e1e37bfe140105c2e20a630353835b8 bitfield: Add non-constant field_{prep,get}() helpers
29c73861205aec18266da229087c2835351ace36 drm/sun4i: tcon: Drop TCON TOP device reference
8fbb3378f1cafd7e6f38efcfcc7d2f0988c69dca drm/sun4i: crtc: Propagate layer initialization error
4fda3fb225073b55b17b2e1d72e26785fdc103f0 drm/sun4i: tcon: Drop remote endpoint reference
4ffa6ddf137e09dbcbad0e6281cac42959c07c74 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
e0eda69ed83075ecdf54b9cc150e444e4ed76a10 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2077ef174744f2b4a27e7fe33fe67aed7bd61852 cpufreq: imx6q: fix devres accumulation across driver rebind
e4db824e60af0768a260725f969026f1879d345a cpufreq: imx6q: fix out-of-bounds write when probed more than once
5c780bfdd3153a8156a631b6e22c123e6e4046b2 IB/isert: delay the final Login Response until the session is registered
00cc238851284512d2dbf20a1be7b73c183ffc9e IB/isert: post the full-feature receive buffers after session registration
1786af820b4bc8823701c014db326411aa58fcfc RDMA/siw: Introduce siw_free_cm_id
dfd6fbd0507ff55ddf11efe17342a58b9f55fd18 RDMA/siw: Fix use-after-free in siw_accept()
1245c06821421f3f965b76f9ded7c96d29326479 arm64: hibernate: mask DAIF before restoring hibernated kernel
d74dda9223cb49b1cb3cb11b3844ae719d73aa10 arm64: hibernate: Restore DAIF state on error
03ef9ebcfeb9bf93ccdcf21cf0caa4bf48afa9a6 mfd: rave-sp: validate received frame payload lengths
b1d118098ac645f5b90d42af79b4dc0f4b5eefd8 mfd: iqs62x: Reject zero-length firmware records
8e6dc82d636a03f6c841b20d16fff3ab7d23d285 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0367643d58b44049b6e0e07370ef701dfa7f1837 ext4: fix spurious message about orphan cleanup on RO fs
a960ca8d8dbd89932f745372b75087b4271762ec phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
5dc130487113e789611fabfc54afee6120d963b9 perf trace-event: Fix buffer overflow in read_string()
28576c0563797245d77020bd54301f9f1639a52c drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
e75cdbb4edf7ed3581d04ccaebfd23b7e2488afa drm/amdgpu/gfx6: Use PFP on the compute queues too
876917674077fc14068b33e7207cd567155fc41e scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
96d73df6688b01f907023f68a845077df6c2ab72 firmware_loader: Check fw_state_is_done in loading_store
897f7181c69fc2768e4b146234daf383ac4aa4bf firmware_loader: do not queue completed sysfs fallback requests
7a83cfbe7b1936ad06f806852c95310d9e59dd17 pinctrl: rockchip: Reset the pin count when recalculating SoC data
1571b0bc0c73c5b8a93c3d892fe734dc2974166b hugetlbfs: release subpool on fill_super failure
461bbb2ffe692c5480451efaf831cdb7dd7fa6f1 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
347791f6a026379c58229d733b350d121095646c phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
18735d45ff9f6cde8d553d5e7a5d97538c8ce00d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
33ef91081339ad258d0b09fefc83d1932738c992 coresight: etm4x: Cleanup TRCIDR2 register accesses
c354eef3043dd57639c2c43382f1cf6f7775b6cc coresight: etm4x: Cleanup TRCIDR3 register accesses
e2426a43ff721c5f7e6724dce0e39130f5468b0a coresight: etm4x: Cleanup TRCIDR4 register accesses
5145c0b25cc960865cf7eed35b279b4c82c1d293 coresight: etm4x: Cleanup TRCIDR5 register accesses
238c51b0a71fe582d4db602a0df8f4772237377c coresight: Change syncfreq to be a u8
e80eea910ccf34ed69f23f48ed3cb3d2768e3446 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
83b51cf614056d04f4a4f40cc970c52cbae4fb7b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
7518692f8d820b604d8004d9746fb33981e18024 sched/fair: Check CPU capacity before comparing group types during load balance
137d50d482282699f26a3a54dc1711aa82b40293 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
6eb52fa5bd1d77f121bc8fc33672a857dd8154af perf trace-event: Fix integer truncation in do_read() and skip()
ce4c40a009f9c1ee1a328e0c4fcd06a6e49b9bcd scsi: sd: Fix sd_done() sense handling condition
1694be616c9c7339d27ed7c01458369cc0fa9249 Bluetooth: virtio_bt: avoid OOB read of build info string
782ace73e43de20b681432c47ecb4cf6a39cf58b Bluetooth: MSFT: validate evt_prefix_len against the response length
4ec286651a9279e4d19a67085c00c888d0d0b25a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
758f29b4745343c6c907679fc6eaa2c243a837c2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
4213f0dbc42e19219f78a23e79c98493a7d777a1 flow_offload: rename offload functions with offload instead of flow
cc31e5444dd8a0a25264eed8a39f661cdea33d14 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
af68ba0ca9fca9ef41b65307a2d576305b35a861 arm64: dts: turris-mox: fix usb3 phys
520c955252ab95c1be7938ea348c89fedc3570be ARM: dts: helios4: add vcc-supply to EEPROM
15ec996cefae2b42b90115afa0b154318f559ba2 ARM: dts: helios4: add vcc-supply to GPIO expander
211ca39f994c935bc442257db1ee16ccc12a8958 ARM: dts: helios4: add SATA regulator supplies
bd54cf20ffb7c568fff9406dbe2778a60d7aa601 perf stat: Clear screen only if output file is a tty
c7e3e275ad302ac8550e3e17ed1cc08cd6b7f3bf perf stat: Fix evsel_list leak in cmd_stat
940058c4afb79e35b868455a8cbf7c4c1ff7e7d7 perf synthetic-events: Fix uninitialized pthread_join
a12978d442e6ede934c2f8c1729cfdaa897310d2 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
fbbba01fd6716544fe44e2af12f1c80a0a1ad612 fbdev: kyro: Validate overlay viewport coordinates
bdc2b54d1d1a6b2c3799ef61c8fb7d5b694a0937 iommu/vt-d: Fix UCTP context table slot when copying root entries
d37d943804b68463e7550409c6ecb2981066478b m68k: Fix backtraces for non-running tasks
9f139b202467684948b84922c363fe31d32fc38e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
4d1ee6fd9aff1d045ae43519c4987431f100f14a powerpc/configs: enable CONFIG_RAS to fix EDAC support
d734e1debc1253cbad020724b805dda62993de23 spi: sprd-adi: Fix probe succeeding without registering the controller
99e038eacfbaa702b292ff127181a51f04af791e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
062adae19c5b1dfd02d01c9004c7158b6aaf2ccf nfc: llcp: avoid userspace overflow on invalid optlen
e7bb824a9041a1ec4243152c5029bd9a6cd4d2e4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
dfc60a79f3117bf28f609f17bf7fb57c99c7f7d2 nfc: nci: fix double completion race in nci_data_exchange_complete
cebaa232b192d53c47b7e63bebd1713283ab6ce2 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
5a45d1fe17a9d2247201e0e92e49a9cd3adab28c nfc: pn533: hold a reference to the request skb during send_frame
698f6614b25a3e186c3ad5c27f5e87caa312e071 nfc: digital: Do not dump a NULL response in command completion
272102dd9a262aa1a277d322ae46e3e12f45f4be nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b32a19ee5004523f78f8d988aa747aaeea162065 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
df52ffb39a8ba20c123cc3590475776411d5ee80 RDMA/cxgb4: Free debugfs on registration failure
f878c77bca5c53b33c80984dcc7a4c865066b91e RDMA/cma: Fix WARNING in res_to_rt
a2d8f3d9edb1c84c2278da2fb1280883753f8b29 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
a980e9f5c574c12b3aa12a4bc35353d1323e9990 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
c3d54025d77c8a35a06ba724524418eb4cab34c2 ubi: Fix repeated words in comments
41353a2e7d8adbc47c4de5ab0eeacbc0632e3afb ubi: fastmap: Use the bitmap API to allocate bitmaps
3c60b79b5bebfa3797a5ad4ccd700ad8cf63eb9c ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
59fc790b7aec129551968ecab9362d8136a5d641 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
2ee1c8330056666c22a164d0e05db325a6f5ab4e ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ebe6fa7b24fbddc1f83bb1a71f41703aaa8ce3d9 ubi: Replace erase_block() with sync_erase()
b5b3c431972b758caff7d088d991bd1ac51fdc20 UBI: Preserve torture flag when rescheduling failed erasures
a596ef3725f850a399e51e5092b2522b66e75e4a UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
1fadd99d988cccb8f43dcca7439bde14b21db6ad ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
9183fa55f65e886f5b9bfff4e71059b7b229e7dc ubi: fastmap: Add fastmap control support for module parameter
9087bd0e10503dc091915d160b787197faadfc4d ubi: Simplify bool conversion
fc3eaa364661b40d45f893af78dee45442ef2dbb ubi: fastmap: Wait until there are enough free PEBs before filling pools
f0346ff81bca22855659e5102d102cb9582f731c ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
39e57a1f00b9da09d87bf4586f39cb16457c2460 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
4082ac931e834ffe9e371fdbe6c81a23ee5608e2 ubi: Fix rollback for explicit UBI device numbers
610fe8384709077d918913f62376109e609bca6a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
6e1846fa019ec8b00c3a3a99aefc89580e8208db UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
d25eec0c7b7f59b5a65986b89009c0f819cda82a selfetests/bpf: Update vmtest.sh defaults
725d0b6af7e6b53350a79144b03da48704e1ff73 selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
bd70a9993166e7bd0b91174e622335a7615a2903 bpf/docs: Update list of architectures supported.
6f383b6da2f75b3f5b670d60d141ebb0322465aa selftests/bpf: Fix vmtest.sh getopts optstring
4e00fdd43d53cbcf10b0e6100b7a4396fd11286d selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
6478d127abaa9aad4421a559986e66a6c52730d2 selftests/bpf: Support local rootfs image for vmtest
29871fb75bb1078e5447f3792b7cf836caa32727 selftests/bpf: Add description for running vmtest on RV64
fed47c0f104ef165f32af916492651a6afe81dfb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
3c11c2e75f7337e192c96adbb7fc59d7979e78da spi: img-spfi: don't disable runtime PM on DMA deferred probe
d5d9c5ee89c00c75d07b2bbcd6a2ee7d6543e2c1 power: supply: bd99954: Drop bad register fields
33991056f4ffda31adc046bcf8a7a28dc30d1a73 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2d50a67e8f843101c689dc168da91b739ce3486b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
cdf21092188e81dc2547c64b1303df7c810584ba power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
2d33cb0c94ffb906c11bc691d86dc9178201a4aa xenbus: Unregister reboot notifier on init failure
4006b3830d316b9b74b8c1bb40814f6773ab0ccd s390/debug: Fix deadlock during unregister
cc734ad164e17d02fb6bae012aef18250648df61 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
b4f24f7d8e90992a00a29b0eee34c42130c18fa7 clocksource/drivers/armada: Unwind timer clock on init failure
a1da4b6ff4b3e72108e86b7ede7e12c3f2ae7b80 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5a989edda920388b8edbe75575a181cdc5ff7bb1 bpftool: Fix double close in map dump
bab6f3a6270ebf392148f4e8b979fb2a68e7ad17 ocfs2: fix circular locking dependency in ocfs2_init_acl()
8dd3ef1a23fa33949f5d3458e71677500f0c4eed Squashfs: check block offset is not negative
f867f0f99b9218d7051a637ad1f3f034b89a6e0f scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e3430d757ec422247521389ce28014cfc5c6dc25 ALSA: core: Fix use-after-free in snd_card_do_free()
5f91be406d6dc67b1d32f38b61f84b1a5c9520be tracing: Remove "__attribute__()" from the type field of event format
0a41f4ffcb3c6e2d1adb87c0bb731b832b783ae6 tracing: Have trace_event_update_all() only handle module that is loading
8e37f29b7eaba99ae194e0df8682cd6c5aca03cd bpf: Fix pending_pos walk on 32-bit ring position wrap
71eb1a11241dc82c9c9110e08f36fb225e6f942d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
423a7e09d97e7d13a16ba68e4589a0eec58012c0 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
524ef2b7ae6a07e674f918209ff821356690b9f5 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
6fcadc08523fea74df3e24e37f752f1fc4fcec01 mailbox: rockchip: disable pclk on probe failure and unbind
a915eead9d62958b51957a66c8a059f1052346c3 hwmon: (emc1403) Add support for EMC1442
6dc2882db9295522c5c870341aa97bfad6a13a4d smb/server: preserve error status in smb2_handle_negotiate()
3a9bc61f7e1c19f7e0c061e752f00a382516b75c lwt_bpf: Restore reserved headroom after xmit program
6944670081f812d5c8f78423446c558eeabd0916 bpf: Reject negative optlen in cgroup getsockopt hook
36eea9ab77ec5ecf00f07b7fde61e8430241c905 ksmbd: limit repeated connections from clients with the same IP
17a2510300f8b12d0b4e5505f0f539aa8b583488 ksmbd: extend the connection limiting mechanism to support IPv6
8acb31fec509725747f289b56042c714d9409680 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
e6e79d9afb7ca84f5fdd6df8c2304eeb75124106 nfs: refactor pNFS functions using clear_and_wake_up_bit
a9da2fddb48a534772b2c35aa5fbd7685bf6a90b NFSv4: remove callback IDR entry on client allocation failure
90b48e003374b32f5e973b1760cbe54613b42f16 net: kcm: Hold RCU read lock while running BPF parser
18cc5a3e6ac16884feffcb873267da5d4de0c2b4 pppox: drain queued packets on channel handoff
dd02210ebbf377ac148b7af8541332d3a3f335a6 hsr: Use a single struct for self_node.
006e2e96a468c42c611be13db1e56de9a8866d63 net: hsr: Use full string description when opening HSR network device
ec337ee2773eeeb3cfbb35f2e0bf5e8e3d82ad3e ipvs: fix integer overflow in ftp helper port/address parsing
cd4432882ba7a3fa131b3846a5e63093955ebabf net: bridge: vlan: fix inverted default vlan notification
de12d8618f615f872597088098d993480ffe6642 cuse: wait for pending RCU callbacks on module exit
631fa51fd1287481f822efc7ed4bf8a2ceaf9a52 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
34244cf17d86d5ef507dde2cf726a902f8b1c02b fs/ntfs3: validate ef->size covers the record's name and value
d926da237b20c60953f1e48b2ed04bf41b274fb6 ALSA: hda: Fix connection list comparison in proc output
ce35d57386e3705660ad613a93bf0dbf4f8c4dfa 8139cp: fix Rx and Tx not being disabled in cp_suspend
8e3e08de0241e95ab0991f2ae5948de0d99a4fad platform/x86: dell-wmi-sysman: Fix instance ID bounds
7cba6675ea720da8b7c1f229ab1b9115d37c73cb vsock: use sock_error() to consume sk_err after a failed connect
d81f57622c79e4a5011d727ddafd8db488ad63f8 bonding: initialize err for empty target lists
36ddf95da7f40e7bdaf95663f5b62e3091ac13de i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
95b1fa2ef54dc503ba72bdbeeb981ee3da36e3b4 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8bf3b2a7190a91d656720e549e39564d7c6ac6ee i3c: mipi-i3c-hci: Quieten initialization messages
be5d0d856e38f0af9f34c1f7a081fa627f8d1b57 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7f4eede9d29d37d109dd937bc9f285522aaa1e73 i3c: mipi-i3c-hci: Refactor PIO register initialization
c1abf38106aa4b2285416603ffdad36a2b9f3295 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
34c0de494b10e886e72be3e6ecf19e0aef133c3b virtio_balloon: disable indirect descriptors
7cd34b5d17810a0abcd2ca6e5824a653932382ad vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4418acaf96d39196ba1fa234951e7f78f32d8ef8 rtc: pcf8563: fix clock provider leak on unbind
40e2eaf6109fe6665b77eb4cf8a4b9c34ce67258 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
1495aabed1bb2c3749a05a7da34b6052962b99c3 ALSA: control: Use automatic cleanup of kfree()
7519da66bbd0d4b48263acda41d4b25367f6497f RDMA/ucma: Allow path records to exactly fit the output buffer
855ddbd5a28fc1a263938822f9479f39b8420982 net: bridge: Reject descending VLAN tunnel ranges
428e6b7621aef5a2c80e1c1a32f398729f49af38 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f6ea0dc4e1e4c5113e1aa34e3de867c229c415d0 forcedeth: stop the tx_timeout register dump past the requested window
a37625e938a7ee6d79cb22e85f32f170bdfcd114 net: ipa: report when the driver has been removed
fc153bd3bc970ef2cc886bce5838b1d6ba987384 net: ipa: Convert to platform remove callback returning void
0bf4a7651a5942dfb9405da13b4677d20bb52188 net: ipa: balance runtime PM reference on remove error
b7c20a0823d7a94e81faddd2a2c8137bfd2e0bc7 net/smc: free pending qentry in smc_llc_flow_stop() before memset
36674c282bcd6aeb325df4d7bd3524e752f36bf5 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2d2984f44da33d173adefe19b609923e370a13d6 nfs: move the nfs4_data_server_cache into struct nfs_net
4813573572bda090ed23928ec824e5c4cf94558f NFSv4/pnfs: key the data server cache on the NFS version
e4a7786bf2b4faa0397ae6a60305a928c3b5b6ae scsi: qla2xxx: Fix an loop timeout test
204fa1c41cbe810ea7ea80ae5d1903ea6f61955e Bluetooth: compute LE flow credits based on recvbuf space
3dc6fafeb6db3aab02624da0d98a915f67c52cbe bluetooth/l2cap: sync sock recv cb and release
85bc2a96456b5fe030394fee8d68f98ce71ba65f Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
4366dc55aa842251aabe60f2fb7757163ccf121e Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
ae18b468d5eed5cb607f6996c0e73401a147ffef Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
ed0a2c3b54a67fd2fe82067bf536398519db5e60 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
80667cd39b80c690127ba46452072beb0ac3d5bf net: qualcomm: rmnet: restore skb->dev on deaggregated frames
929175b83b02425506a0d58394eaa621bf427818 octeontx2-af: Fix TL3/TL2 link config ENA clearing
8c2c21b6717afdd65fcd447c5217c1177dba1b55 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
53e3d74f49f6496038c95b2a5e60c60dc4332432 cifs: fix clearing stats for fastest execution of each smb2 command
ee3d6678c3fad1d676bbadd8dbd5d791cca0dfbe net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
d176365141dc6c44f415c208485e867d858b68ed net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
e23ae6697fa495e856d27337118fe8c74137bce8 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
5d680e2546f8a9e9d61be96cd8c708e640546067 net_sched: sch_fq: struct sched_data reorg
641e490ff674459390c20af1eba1953f5fcddc0b net_sched: sch_fq: change how @inactive is tracked
634efdb690c420c7e078bac0746ff8c8aaeed895 net_sched: export pfifo_fast prio2band[]
72b92f44b757fa1646d25baa2e86b0f70893c573 net/sched: fq_codel: clamp default quantum and mtu
76bf4a612f3492362d440b9656006397bfd10217 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
f684102a1553fe17d2260e56d1d58486bd0c5546 net/sched: fq_pie: clamp default quantum to avoid signed overflow
8734cb4ee1902814461ce9c3b553a2680b9c656a net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
2f0c2f97b0c63307d126bc339b1837d02e1a1ad6 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
221c85bfb98f64334f19a75a0a57012662ee7229 net/sched: sch_teql: restore skb->dev on the slave failure path
67ba1fd9411c0f7eb93c8a13d289fa20ca87c77f tpm: st33zp24: Return zero on status read failure
171e76c18a2f20c95d6b554629e4582790c558ac tpm: st33zp24: Validate locality read result
c5cac4b3b352886c3ace473ad416660ac3c20d0f apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
8566396cf8807b1a0c9054463f4cf70fe66e1a41 apparmor: policy_int make sure list heads are initialized before fail path
a2c259459911ef8ab42e0cab99e4b90abda8bb19 ASoC: dapm: Fix off-by-one check on the second enum channel
53bc2cbd8466f1f88112e3d9307653e89b76748f libceph: validate banner payload length
88c8f2f9a6087731288e63e93cd1f058330d49f1 net: ethernet: sun4i-emac: Fix IRQ error handling
9f53d32b8fdc922485c08538c6a9aac3f8c87303 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
40696c302aea2d1d33ab3d95cf2b710ba109c900 virtio-net: Ensure that TCP packets don't overflow gso_segs
225b594b1f53ebf711cc2c24887d5a8c124d3b22 netfilter: nf_tables: move hardware offload step after building the chain blob
aa623d9762aa3290a84c8f965c5400e9349c97dc netfilter: xt_cgroup: Make it independent from net_cls
5bfb4d23dd49e5e467e1e58656ea69737e32114d netfilter: xt_HL: add pr_fmt and checkentry validation
3e3b7f759ebac557d7373f270d239d9666533d6a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2f620f89e9bc2909ef590565c4aad8ffda6a4285 selftests: arm64: add hugetlb mte tests
199fe83207be85c262028efdf67e9b32c29585db selftests/arm64: Print missing MTE TAP headers
0b43a11e4a71ab5bcf29828add3e71acf1ef0701 selftests/arm64: Treat KSM merge_across_nodes as optional
c49bd3921e801f33761e86787e8990963ea35fce net: stmmac: selftests: Check multiple MMC counters
22a535c34bcf21e736f0080104d5b62913244fa7 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
470147a830145233f22d4be1320d55d8f8de24f6 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
0d855ad0f1dca2203ae209d450d8cc2f9c34a0e2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6c9178b5aecf1fea76e0d110addd7e469b2e8665 net: stmmac: selftests: Account for the UC filter list for filtering tests
c4bd7b8bf740ef1705fb698bfb1b37bfa80a163a net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
e738507231b4429971cc36950f559ce550454f0e net: fec: only stop PTP if it was initialized
9649cfd330352413a8e1e8417fda39da40ba626e usb: atm: usbatm: fix invalid ci_range initialization
cb656d99af653661742f77bf6bc5a381b4d72f4e tcp: fix corruption of urgent data on multi-segment retransmit
e93968b8f2b026ff702c46f85d60465530687d6e net/sched: sch_htb: limit htb_classify inner-class filter hops
95597036097382dcf15c5139d8717ab17e5c2307 nvme: target: rdma: fix ndev refcount leak on queue connect
fc328e4365091b76111d1dc6b029c4cac0e73c2f clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
6ea8c85be03b775b1779e2b8ab6758f70a0a5e52 RDMA/nldev: Check stat attribute before accessing it
7b5c974041497cd653cd937ce49203c152697848 HID: fix an error code in hid_check_device_match()
062cee840ffc67e996ce6b72f54b9108ae3ab896 ALSA: control: Fix unannotated kfree() cleanup
8778b822dcee7218fbb7977d037cedf3fa965ee0 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
c9ed85b78abf8caa623315c130b0f601c87d11d2 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
92f06e61241d8e27506e409dc256e2d7e67e4e10 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
af6c6b50de8805ce40151353fd95bdb272fcc398 nvmet-rdma: fix queue leak when connect backlog is exceeded
3f7b7d56dc90dae64cbbb8ecb9c4db851deb3318 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a460e67f624-9cbc3213b4a8.txt

164b4f7f7dce76e05b36af97f86cbcb63a3d60b7 nvme-tcp: reject a read that transferred too few bytes
57e1c40f89039a5423b6cbcefd60321d6b9a2951 sctp: stop processing a packet once its association is deleted
6bbb32cfc4012d07465fdef5c81dafcd7ec9dc50 sctp: drop a chunk if its transport was removed
c5664cd5a2d5f3be62b4bb8b92c23684e55b74c0 sctp: fix NULL deref on untransmitted RECONF completion
e6c677f0bb9438ee47319f8ed4070b5a06b451e5 sctp: distinguish sequence zero from wildcard in reconf lookup
dafd34c8b5663cc4db194959d8de2aecae639feb sctp: fix stream->outcnt underflow on duplicate RECONF responses
bbde904acaac3b58f84495eb702aa5fe23631b05 power: supply: bq24257: fix use-after-free on remove
35ae2f368a6dc3d6d8e2740fccb734e20e6a5b06 power: supply: bq256xx: drain usb_work before freeing the charger
f1f579e24e1109ba4b3059f4d4f54881530b2fc2 power: supply: cros_usbpd-charger: bound the EC-reported port count
ad576b8226d3bed283ec769257262072fe40d173 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
08195b1964e9e8d18f78fe4aeaf1b8ffbb803227 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
9e74ac663489f6b4275d0955cb8c5c5c86a04e47 power: supply: twl4030_charger: cancel workers via devm
3256bfbe09fb8417797a9ef701805a593dfcccab power: supply: ucs1002: fix use-after-free on remove
0c2a151f4d86b8fb2ea5bc1ead4dd4bcde24e706 power: supply: max17040: synchronize work cancellation on suspend
f03be5eeeb0170c7810baba8545c3924252a568f s390/dasd: Do not complete a failed ESE read as successful
5e4a0214aabebd39f7e1ac49529897ed311bcf87 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
fe27831839b64faf8dc56a4641c799a4742e61b4 s390/dasd: Propagate partial completion length across ERP recovery
0d6db13246f8c0100defe840541ee213e535996a PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
69faae664e5caff3b17753e5aadb3858709ac30c PCI: meson: Fix GPIO state while requesting PERST#
baa8aa72814259290b2d55f91f7589833244733a PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
2b758097baa01640289f296d149ec8fd4cf220bc PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
6a0cdc42871afa820379823d192ba20e130cbdc0 PCI/MSI: Enable memory decoding before restoring MSI-X messages
3910f37f5aaec09a38c819d1b0adf6af0d737d47 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c6e237338d3d666469249ebef3a376c9c0d04223 PCI/proc: Use file_ns_capable() when checking config space read access
3349c4ad490fe22a9f9ab94ff6b8d91d0b8be4e8 PCI/proc: Warn on writes to kernel-exclusive config space regions
d17e2e38bca0b082cce1820af2fc0319f3aa05ce iommu/vt-d: Fix no_iommu to disable platform opt-in
3a5b710b821d3d5204f3398a3686f156a73e2304 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
cbb801500b0923f6c96672211ef9ab520a6b2214 mmc: via-sdmmc: stop card-detect handling on probe failure
b00031ae11a8f2b99d306888d3799ad9d413cff1 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
d0ec367dd8f3e75d8bb6739fdacad83ddaf09556 platform/chrome: sensorhub: Bound the EC-reported sensor number
8388b0753eb058cb717ea8505c625e7ff72a84c0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
ca430ebe45dc044375de4993530d0d0c1c12bb01 ipmi: ipmb: validate write message length
d4919bab8eb1f4cd0b4020625dd49aaaa6248fa2 ipmi: si: Fix NULL pointer dereference after failed registration
cc71d40c0d46a195a3c9696006b89caad20d6827 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
595820ca90e2cc7202e78662bf1c8ef87d7d875f xdp: fix zero-copy frame layout
c6ae512facb5c57ade4885a8b583ca426603765e slip: fix use-after-free in sl_sync()
5511e3643eeb98b47341fcb3e123c5cece29b610 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
7a58b030ea2fc6f36e19886545ad641aebb63f58 net: tun: bound receive headroom
90c32d7e48a042fcb7e7c732ffa45b297630c449 net: openvswitch: fix flow mask use-after-free on flow deletion
7b67b2ee3c01156a52b3e3de5a5caf7722067e5c net: openvswitch: fix nf_connlabels leak in ovs_ct_init
5bbd40fb60d52f59334cb2f3b2138debd29f65ad net: ravb: avoid dereferencing an invalid PTP clock
ded02867e0bf6cafca2c818043969f8ca341a270 NTB: ntb_transport: Recycle TX entries before client callbacks
843a852280b869a55ff34694f8b5b6c98f704c8e NTB: ntb_transport: Fail TX enqueue when the QP link is down
c9193be26e63ca704e309263bfed0076f0742681 NTB: ntb_transport: Reject oversized TX buffers
3e71fe0725873fe1542d7062c0220c9e837077a0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
16b72e4dba61dd11bcf26a5fb5fe18bae4643d42 net: ntb_netdev: Count packets dropped on RX refill failure
61125c257b599ec99b106a06d5fb1c78d0e288c3 net/smc: fix socket refcount leak in smc_switch_conns()
45a93a762b7c8a0a682054c365170dfebe6b972b net/smc: fix use-after-free in smc_rx_pipe_buf_release()
d9ecdc6419d1a9b5e5f3e9f58aa3fe0900834863 net: cap advertised IP tunnel headroom
36672df2809615966f489a40dda931c91bae2692 net: fix spurious TX timeout after dev_activate()
cb88741c71926ea18f38f9f2016dd6782232aaf9 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
fc487ef9899b36e922400d2820fba826136a492e seg6: reset IP6CB after IPv6 decapsulation
41331e99a1ecd23587deb85f181ef6a06b1636e4 ALSA: 6fire: bound the MIDI event length from the device
6c5fe92584f2ca5703e226978ea1949be9e4a792 ALSA: aloop: Check card index validity at probe
5033b1f8cd522b242f2a0bd5b534cf363f8e0768 ALSA: bcd2000: clear the URB pointers on disconnect
f72adc904f59ebaf56925cbadd0598782860923c ALSA: mpu401: Check card index validity at probe
c9c8bc6b05c64b463ef3947d27db4c416d43910d ALSA: mts64: Check card index validity at probe
c5932cdb6efaf1be47e5f7fd7f5cddf754cbd951 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
85cf69e238bcc356220d2f1250391e6a643594a8 ALSA: portman2x4: Check card index validity at probe
257c8dfa674732da35780fb596bbcc9be2d02d95 ALSA: serial-u16550: Check card index validity at probe
4bd53711a380c5cb90a227b739f99a36180ae227 ALSA: virmidi: Check card index validity at probe
f8c55ce24238ae5ee9d0e4c48b51eb2139badb08 cgroup/cpuset: Fix misplaced DL migration reset
1e858ec71a2b5ea40ea1adf7af736d8ff9e5c918 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
20ab4fe8de57ff9f32913e18ebc2989f55a8b62d x86/tdx: Fix zero-extension for 32-bit port I/O
06ac493d164df36c752c9037c4d26a2190f75e82 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
5b4eb4f9243d6f3ce7eedd25bd706c41bd40f953 dm-stats: fix a crash if allocation of per-cpu data fails
e6c71dc4e33e36f41cdc4698f1c41c5434aebb4c dm-switch: use WRITE_ONCE() in switch_region_table_write()
905ec20ced480d4154d72e60f8ccac2347d0b5bb i3c: master: Fix info leak and UAF in device unregister path
d07028896cf3ae70c3884f517504488cda758ce2 i3c: master: svc: bound IBI payload to the requested max_payload_len
e365d89ca724e543773a5d369d82b20d56a432f2 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
1b411233e33074820ed31829a601352dbca9efd6 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
a1f198ee4feab956bf476fa3bbee302b4646ad74 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
270ff9015cb31b665fdd9022bf45ab0a28797b51 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
81d0c48688752edcd3a540c4e0e770d2da1c7c71 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5c2680440913f8e60bd7f0eb7494fbec8d5196e2 vsock/virtio: flush works in dependency order
14b6109deb7e5aea6a9248468f2819103bf99c4d w1: ds28e17: reject an oversize length on an I2C block read
85015302b06b630129df9f46adb8382b15b9f2b6 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
b268c2fa4b5b2a20fa35a742689519979f601cf0 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
3bac246106e02ff5d23e415be61ee6bf63d61de5 signal: avoid shared siginfo namespace rewrites
cc04ec30a4675e19ac1293a65630818cd70e5fab smack: fix cred UAF in smack_file_send_sigiotask()
70eb74af198eeac46d11d93f41ab357d41d305f6 taskstats: fix cpumask parsing cutting off the last character
93aa0bbcfe40bf05aa2a4b926a8975aa8d5ef27c timer: Keep debugobjects state consistent in migrate_timer_list()
fa87110e4ddd5fa047153e9953bd499eb3dd6ffc udf: Fix i_lenExtents truncation on 32-bit kernels
6bb6828f9681617d078310f64cd4cc160945d493 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3e904df9cb0fd12b7b620631d634c32cfdb5a3d6 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
edb96b2cb5a03eaec922c07a193abdd28a97d80b net: openvswitch: fix kernel-doc warnings in internal headers
6fa2b8cbc34aced10ad6f45550ff3ed2ff4f0a9b openvswitch: Fix CT limit teardown use-after-free
ac14d686dec4ed4e8f34e242d4733ee3f98f3707 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ecc86576596578ec95b365bd5cb153e5c7cf4506 netfilter: nf_tables: make nft_object rhltable per table
47bcdca35a909a2f9238e187a7121f06f6075d8c fsnotify: Fix stale object mask after concurrent mark updates
863c928575686bc2b75fe04f1596ea893700ee41 tcp: fix potential race in tcp_v6_syn_recv_sock()
187c8030e62e367de4e98e62b59c92890547a10d entry: Fix seccomp bypass after ptrace with TSYNC
bee9c57b71581dc939fee1d80ae0fac7bc2f3abb selinux: avoid implicit conversions in services code
1cebfc72f508368fc8daf174c906d8b55c2318d3 selinux: reject an unclaimed class value in security_get_classes()
5ced6ad67a9a1545eb2761afa0fd51c7d67582fd ALSA: seq: Fix port lock leak in deliver_to_subscribers()
4fea50dc5832cd4e9624660f581078fb189b9bdc net: ntb_netdev: Fix TX busy and drop handling
25f4181568e7c7d976390242286d61c77e1b07f8 vxlan: use pskb_network_may_pull() for transmit path header pulls
ee27f1a304ff55d3ade734cb492818fc212b0f86 tracing/mmiotrace: Remove reference to unused per CPU data pointer
ad99ad3e900113b37e39972f4bb8138cccb90f33 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
30cf2f4f0ec95cf47c207fd1db59362d7d7f01c4 mm/huge_memory: use folio's memcg inside __folio_split()
2c8e9da4a0f01d8dfe4e9c92a35389bd0d6d2a40 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
928db88e033a67cea465a015b9ad731e7df6c4cb usb: image: mdc800: change kmalloc() to kzalloc()
3c6457258b9136da513e1fbf047338989ada87b7 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
629d114742307555c2365f5c1ca4ecd4a02cd1d3 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
dce01e1ad03b8aff9a1e441edd0a63b630e531ed media: usbtv: keep device alive while ALSA card exists
3ee45448a108e3cefe0eaad8feccea3f7335ddb3 usb-storage: ene_ub6250: fix race between scan work and probe
8bc38fdb199e3635389c4489dd64ff1196d76ff1 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
79a92f273691212cdefa29af3205284c6748d28e usb: typec: ucsi: displayport: Fix OOB altmode array index
24f7977bf5477f7dab3b52e2740bb58bea12304e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
5be9824e772cf0f281737f5146bdbdf8b936c9f2 usb: gadget: fix null pointer dereference in usb_put_function_instance()
7b689d91ebf3cccb24b56de87d4c680e2ee9c968 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
9921f84e08eb9d17e9b991d9d9bae8f4b2de9027 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
adb6d26abf7edeb2d03444e8b6769669f3c34c66 thermal/drivers/imx: Disable clock on runtime resume failure
4def5d066d030524140d5c9329639e91299a7a77 thermal/drivers/qoriq: Disable clock on resume failure
03615c8771ecf41927e465c2d5db6d6a4aaf939b scsi: target: iscsi: Reserve a terminator byte for the login payload
0710cd5aab78200cdb1467406ed10be1d9d2a81f scsi: pm8001: Use rollback index when freeing MSI-X vectors
bba72825659e1293d7dd300847accf5d45176c1d mm/damon/sysfs: kobject_del() region and target (error) dirs
da4f69db09c79810a94492d898e9554e2203e3a6 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
8aad015cffd36ff637c81e480ec2714ada25fb67 futex: Prevent rcuwait use-after-free during requeue PI
ca019e8002fd84c3d224c59f3ada7ff4c278d76b HID: rmi: fix OOB access with undersized RMI reports
18bc6ce4d4bdf0c52f40053909dd0e4128a353d2 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e4540faeddcb6eac0243028d0c185ba757872757 dm: fix race when loading and unloading a table
f2fe587e4522869c27daacceedb950b0b0316af3 dm: fix resume-vs-remove race
458e083b022920fa2c5ff4f0c9a3c0cf81e6acb7 dmaengine: dw-edma: Complete descriptors before pausing
5f3c75a17e4977ed939f817c64a039b8892fe4e3 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
88cef57b6d5d239a0305ab89bac6d4f71a092bfe cpuidle: dt_idle_genpd: kfree() the original name allocation
a48c546b5730d0c1db5549e53e9b37f9ddfd5273 block: flag zoned disks with GENHD_FL_NO_PART
2b4646e7176e6e1cde440c045a5cc0b13701758b ata: ahci: work around lost interrupts on Marvell 88SE61xx
61dd142eb94a3e1e0ae6bc8ffad2a98818ab48e9 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
ac1a78314746781dcb0406a74be39f1a45ba2182 kprobes: Protect kprobe_blacklist with RCU
717dad063a713fddd3ffe5362634c81ff4e03119 Input: aiptek - validate raw macro indices before updating state
a35ffbf1bb8854e04f0e6ffaf9ed8d08dc9f9ce2 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
2c98e2a1a643ac122d65da2f5e9941a884d5beb7 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
6f7dfe4ee12117c429351a87bff56020519db61c perf/x86/intel: Fix kernel address leakages in LBR stack
58c73cd997a1258f3a0009dcd0db72bd20ffd92f perf hisi-ptt: Fix PTT trace TLP header parsing
90b6475fa5050cae9106ef269a565484b16b9ec9 i2c: core: fix debugfs UAF on adapter removal
1bb504f78354e1633b11b2d65568f9fc464353fa i2c: mux: Fix channel node leak on adapter add failure
8e126d085e49d503f50e84106492a57c0d9d71f0 ALSA: harmony: initialize locks before requesting IRQ
d1c01085bde49eb048bdbaf6c30461ca6f783ac5 ALSA: pcm: Fix race between non-atomic ops and trigger-start
55bba5ca9628fc703504d1826c84cd87564e64dd nvme-tcp: check the data direction of a C2HData PDU
37403b121ee8e0c58782778afd57197b7eade161 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
cbe9e0ed49969c8caed449b79e7de6a531ef37af nvmet-tcp: reject unsolicited H2CData PDUs
150e105e96f2d68983f6c5db1bc0eaccab583a15 Revert "irqchip/mbigen: Fix mbigen node address layout"
638f9f63b430ebfa734a44316d897e9f4fce8331 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
4fda4d83e4fd94631a8af72894ed83c11359cba3 nvdimm/btt: reject an arena whose nfree is below the lane count
cca336f19f37b77fdbaa885aa4f8beff87730df3 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
da63e9139f9f818cf5c91c06d1c8a77af60192b3 parisc: Fix alignment of asm statements in head.S
f464e7654541f413153329faa15ac32c96b5de93 powerpc/pseries: Handle and log pseries-wdt registration failures
b1b281454864635d43ac99424d4c0c76dd3e6934 powerpc/pseries: Move H_WATCHDOG definitions to a common header
cbcc09db868e691173a3f36c59c1f751e6ac9ad2 powerpc/crash: stop watchdogs before booting kdump kernel
7496d4f4d6aa4e494b058c110155bc6e8ec9b14a s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
0bddc01c10cf22126cae9cca34817ec2d41ca220 s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
765fae1ec4114ea494691d1cf5f9ae4fb38b646e s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
239c115f9db10036a67add66e92ea9d55debdca5 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
5cdc1524fb36056ca24a1b50f097a718a73047e2 mtd: afs: validate v2 image info bounds
7a1078d8938c2056957877afc90de2e1b747ffd0 mtd: mtdoops: free page bitmap when the backing MTD is removed
cdc246c6b0d56b6baeef54510793e51f21eb85b1 mtd: rawnand: validate ONFI extended parameter page sections
427dfdd45757d702e229985e6d844d5cd2b41dec batman-adv: fix stale receive device on merged fragments
6349cfb750371114ddb9ddd975ae3d566f0d61f9 batman-adv: dat: avoid unaligned fault in IP extraction
4533cdc44bfc2003a56bfee01ed292cfe59c24b8 batman-adv: bla: fix freeing of claims on meshif deletion
68e757d1cd6b0e8ed9888144ae3bdf2ae60aa55c batman-adv: bla: prevent CRC corruptions after claim flush
dc6cad7298f092d39347f58d032fa1d0becb5c30 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
fb189b51cc4a3c7ac940ef818096561b58b79a87 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
48ad86590b53ac6d9179315cc727abf9b1bb9284 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
c4f3f340a069e25e65e56598b08c3a9ffc08e3c5 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
111a55143a8bd6a905c5e8e8a349d593abe72d99 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
2b37ec75cddcca120d80ef86cdd9286fd78aa20e clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
cfa92120b860c3493cdc5c95673bec662515be42 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1fac21fa04bc386b78671c55aefd2748b15ab638 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
c43b63b20159c2a93fc4b63a0dc4ed36cef3c737 ASoC: cs35l33: drain threaded IRQ before runtime suspend
8a2a23c9cbecb47a0a88b880080920afa957efe2 ASoC: cs35l34: drain threaded IRQ before runtime suspend
97e2883d74f278d1c9e99b13c2f63efa54fa78e1 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
235e7447a83ed20e8f3ee97ed66a932e0edefb28 AsoC: intel: sst: fix PCI device reference leak on probe failure
7307804e3e20b22408b37c173edbfe61fab78c02 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
93dc9ae2069ba24418681467202e93b7270bfac0 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
a5f9f096750460999cd3c126107b2372e551aa6e iio: chemical: sgp30: Handle IAQ thread creation failure
297963c50be91a4af29f7221fb0e0df7cf0fcccd iio: dac: m62332: Fix regulator reference count imbalance
5898e4dc0d64b6189503001e21fedcd72f33a892 iio: gyro: mpu3050: fix sign of raw angular velocity readings
fb2c74815e433bec8d8aca7665e49a71f1b0c5ef iio: light: cm32181: return zero after writing calibscale
7d1c82ba634f09f1faaad2dbb0fa5a7da9907764 iio: light: gp2ap002: Disable regulators on resume failure
4f8ecb6a023b9117a49f2517989fedebd0cfc824 iio: srf04: fix pm_runtime handling on probe error path
630312d71f38c78dd076591b32cfff1d1cc6f5b4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
51c642238f7c4d15e0539cf27fdbcc6e252aba89 KVM: nVMX: Always flush vpid02 on first use
c03152a88209e3b0cc391fcb39b0fe44a302c7a0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
79430bb2185a568fa06cf5a07ef91ec291b2e347 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
21d062a9b5ceae555f4b33004b58e3429348b5cc KVM: s390: Fix length check __import_wp_info()
b25d16a8227259003073d6afa9f5fc5c205478b9 KVM: s390: Fix memory leak in guest debug handling
a23246d355456114dce0518379d36de67319afdc KVM: s390: Fix old_data leak in guest debug error path
9e31a625f8daf426d13ffe8a39d65cad590d706b KVM: s390: Free guest debug data on vcpu destroy
2b27927aa2143601909d58a056590d8e722cf70e KVM: s390: Take srcu when importing watchpoint data
78d462854bb466e03ef0ede6015259e7d4ab4991 KVM: s390: Zero initialize irq in reinject_machine_check
5e3c0015871e9856ea664d12698ad8176c9f3578 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2412f6e3322e4764d249ac25276799f94dc557dd KVM: s390: Restore sigset on error path
83dbae521987b63d0ef024b09f08ecc269d963f4 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
c7a8f528be25fc9e3b93bce3ff53785852403dba media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
0cf82c5c0b360a1658345eefea15dabfed9a21eb media: cec: Serialize exclusive follower delivery
82470eaca7e39c37d3205f099754930ea0bf6d2a media: cedrus: fix memory leak in cedrus_init_ctrls()
dee31034738027380ca28e79d5e92cead686d7b3 media: cobalt: Avoid freeing ALSA private data twice
8df4f9223604315c8020b7e4cc75469e3906d7de media: cx231xx: reject geometry changes while the VBI queue is busy
f994940d09cf0c927d0e4175af5fe5bc79125d97 media: cx23885: cancel NetUP CI work before teardown
8ece6fdf2bdca6f80b923493678e86f17b4d0e03 media: em28xx: defer audio-only extension registration
8a7603afa58f36728522365505c3e0d6c3651bb9 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
9eb9ddfffe48b0fd3f780fb499e1b2c723787e3f media: go7007: defer the ALSA v4l2 put until card release
dcab6d2d7a7065d1037ceba4f14d515b3c04a6ac media: i2c: ov02a10: fix endpoint parsing use-after-free
721d712b2eb2f54c4bdd7b2d558fcc2fed9d5dad media: i2c: ov7740: fix use-after-destroy in remove
d0043d8b599793007f55ffa21ea94edc897758aa media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
e56c055f7ac7252ce49f809467350d8943a23dff media: rc: sunxi-cir: Unregister rc device on probe failure
46da7104ed6e53f3c9d303ade40257ef015ae8a6 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5cc19e5076e211a9c735a8083a5d96330eaefa86 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
c855f45ea0cd8789b3e3f9c6c92d6feae122223b media: s2255: bound JPEG frame size before copying into the buffer
928d6719a7a58ed20b1bbf462e9b6482ee96b9fb media: s2255: check firmware size before reading trailing marker
66abe2c4ad2bfbfb7303c701a25d3c805b65fb94 media: saa7164: fix cleanup on resource allocation failure
ff1d9ec8c1088c1fdc7b605a088eeeb91a759321 media: tda18250: fix possible integer overflow
2dd34dc560ee263ba4aa961525df0876d4147d23 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
b2ca3882640f0c36eb0f60c34372b072bd319546 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
e767bf5ca0558f05b13f9e4d35d230401de4a169 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
2f1cf7b3d80f82e77f4eac6096f098c34ae4b369 media: venus: fix payload size calculation in parse_raw_formats()
0b4d94c3c994dcf89f468607c38ae96714293080 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
72ef3a2c6cf1d7c8c92e67cf8f45d1b72eb1ebaa media: vimc: fix pixel format lookup in enum_framesizes
ac18a484c34427b85e8b933344c566f06cac0596 media: zoran: Avoid freeing a registered video_device twice
5ec0763d1e7fb8c6c40f15a68b4491655e0dee05 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
bec613baec866b5389301d8c976329f548e04da4 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
1416f9141792dc895b35a7b925ab79b2ae674666 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
118af3cff4f01efbc79af38c2556f1aad0705249 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
b65f0b7e73011317a9c5bf4be60fbf9ae46fc811 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
8d5654996cec59488e303bf938569a3f28febc7e scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
66e5ec5e061e7fe338723ce2265ea11dc57fcc7b scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
6362a54e57f157178ebcbe2e392d20b29f9ea59b scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0468d47e1886d03b37f565a613b1d66995e05dcb scsi: qla2xxx: Serialize flash version read in reset handler
4dd3c35acc1658ff61d643a99f9d6bc569e90f06 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6ab879404e4030b2f9065c5c02f82433c1b1fc59 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
6b21b42886b68c77c865495ede0d1cad6b13018e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
f5eb32bfab3a1d847413b263399bbcf1fefc6dd3 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
7d9a975a99e597283d1aea1bce4eeaf2db2b0e40 scsi: qla2xxx: Don't query firmware state while chip is down
8c98cf788866418e13d805fb0bd4eecf89cb0334 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
039044e9543a49791e136b11e293263806304929 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
d5a2b1801f4ee470331399ef298d498153af6db6 scsi: qla2xxx: Avoid double completion in async IOCB timeout
65c193a665f73a1b0773f2e9122b8632db2a5ac8 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
522825ca9aa44acf2d878b5728cd9d35e6f94054 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
7dc40495ba95a7e33525fcdb39c60c12cb68b435 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
fb29c719bbda81a2b9d3b9e028afcd63d37a82ee scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e6fa26d13e5894b46c284a0bfe6e8d216aa6d978 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
f93580d324d9dc5137e6ef981b18c525c73c6f67 f2fs: return symlink writeback errors
5c6b3e591fb547ee111374e613eaf74097ade2a4 f2fs: reject overlapping move range after len expansion
25c56e248ff84af06fd1e153ca3a5c2e12a780ab f2fs: return writeback error from collapse range
dbc61585c18364dde51563ded240ff731735c944 f2fs: fix i_size when pinned fallocate partially fails
91c527d6e97c2ec12932764040d4fc86cef03143 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
5cb301a46be0a32a814cb2ad2b14bd3ba32ed356 drm/panel-edp: fix i2c adapter leak on probe failure
75e1c8670ff4bf701f13a03e36ef62b616d9473d drm: fix race between partial drm_dev_register() failure and ioctl
060bc66a23a22b05d5d00d6eb729e3f4009e2eec drm/i915: Guard against NULL driver_data in i915_pci_probe()
7d2e4b4456b242246ff9ad329d04414dcea0f44d drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
cc0bbe67ff5396095764c60efeb3b010a7269f6f drm/hibmc: Fix list of formats on the primary plane
f4710c18324514809a30baced4a4c7c7f7eb28a7 drm/hibmc: Use drm_atomic_helper_check_plane_state()
c5edb39bc3c5241e21e7f1f34c1e1995f6f4d563 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
ce01a267fc0775663ff561b1918853ab3b012ca1 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
8a3720f246d28063140b33f9f060f0829075c43f drm/gud: NUL-terminate TV mode names read from the device
5c2cab742c174f253167798bb3fb40d48220ff8a drm/gud: validate TV mode names before creating enum property
9492b969ac90a1642eec394b1135236018faf8cf drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
cd3ee9df08b8660f3f38cb6b0d5a50beb64b3815 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
709032e3916cf3e8f6f9867509fa5b4769dce06b drm/amdgpu: check thunderbolt before switcheroo registration
719dd8b35a866639f16c04905481c2c574a04737 drm/amdgpu: fix autosuspend cleanup during removal
46e2f4d4ecdb7e90064fc2afcbeea817d39b88db drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
9871b7d963d2614fe36b7917f8189964b3be9aed drm/nouveau: Use write-combined maps for coherent
dbcc769467bdb21095f4c41baf0cd0bb9ff407ae xhci: fix lost bounce buffers on TDs spanning several ring segments
ab12d4bead50a5ccf2341b7fad1405bb0fec5951 tcp: clear sock_ops cb flags before force-closing a child socket
369ea5ea6e0bb86a9f8079558ff73e498e00f4ff net/mlx5e: xsk: Fix unlocked writing to ICOSQ
c973a73d60ab95750d9d6b7ab270498f65abba8e nvmet-auth: Synchronize timeout work during SQ teardown
f039955ee7a653c24dbfde0005e9e761ad5ff03f mm/damon/core-kunit: check region count before testing in split_at()
ed14a75f1afecc54642cdd096d2ce07a046e09d8 mm/damon/vaddr: drop last same folio access check optimization
b1022beffc7f3eba139fb1b07628e9dd94b3c541 mm/damon/paddr: drop last same folio access check reuse optimization
e2cbf9de5dc58278079354e5e130303292d26ffe mm/damon/vaddr-kunit: check region count in three_regions test
f12c6acaa2bc84401b64f947eda9d55aa8742aa7 mm/damon/sysfs-schemes: kobject_del() scheme dirs
32ff74dd604532c84d6dbf099c2288960aaa6eb9 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
30c4636bdf6f0d902740854391d2e95b203e6de5 bpf: Guard stack limits against 32bit overflow
9d53c871f131059f122532def042b0b5ba9e83c5 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
63207335a7e102b1158b74994442b32a5850578b x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
c99f6872d4b165fa0fc1307608598e84ff84894e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
b5481142f47b0b4e780cd6498ccd12dcda22ea70 wifi: ath11k: fix RCU stall while reaping monitor destination ring
d9ddb48c3075a8e0c3c511257698e2da7d545d99 wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
bff04874fb7dcea56469d289b9839a081bfb57a2 net: fix NULL pointer dereference in l3mdev_l3_rcv
350d31463d096dd9ed4af340c9a3000c5c927015 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
960426206c8d8fedfd01b485d646da864f3f30c2 ext4: move ext4_percpu_param_init() before ext4_mb_init()
a108ce7dc975f60a95c00e913509e785daade27e netfilter: nft_counter: serialize reset with spinlock
d9a99c50bdefc11dadf2ba6b49ba34acdc73fb6a net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
bbcce2e0a80e5d33318c4d322b5a44950445e608 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
30bbe78c09785b91bd830bce58fa1baf01b90d71 bridge: mrp: reject zero test interval to avoid OOM panic
fae99fb667e3babb75fcd453c1046b99bcc127d4 net: af_key: zero aligned sockaddr tail in PF_KEY exports
2bb4bb20fea7106aeb3168fe0960b50350575a03 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
a8c1235972545d2b2a294d8ccd8ba4fb585bf92d net: hns3: don't auto enable misc vector
37d1015289fb28ae6835c95edc5e8e961aa286d0 ksmbd: fix overflow in dacloffset bounds check
a5396b9afddb4d6d7041be6dc04703fd237b3c7c ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
7618e61849de2fa0eab5834778912ee2a4485d1a batman-adv: dat: atomically update mac addresses
139760746beec8707cebc1d9a2cab72daccd6313 batman-adv: bla: avoid CRC corruption due to parallel claim add
46a070d86abad542ff8da6a713ec87599fc76c77 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
923ce3b7223a4db83d3cf4caf02045afc65a31ca clk: meson: align gxbb_32k_clk_sel number of parents with actual count
da01944a90db6f338e99c8705c3229c43481c4ec mm/damon/core: skip aging from repeated aggressive merging
e146fc1a41c05cc057c93c87ae925e0009948e1f drm: lcdif: Wait for vblank before disabling DMA
a71afbb03b0471872c633820ee32fc60919bf47e drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
bfd94116d57eae3092bef3315cf99015c78d5e97 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c943d452b00ba36cc4041db1e395ca47911a8414 smack: fix incorrect task context in smack_msg_queue_msgrcv
8fcc5e29b33f821d500ec5d67e6ced0e3a44fa3a smack: simplify write handlers of sysfs entries
95e5b32133c40f112fc8749faaad2d4885a6fd44 smack: deduplicate smackfs/{direct,mapped} file_operations
98a9c2be0872c561cbc582a7975a816b6a2807b9 smack: restrict smackfs/{direct,mapped} values to 0-255
282d93d82643ca764e7e66cdaaaf807fd64c31f9 usb: typec: Add partner PD object wrapper
4661584f1ced96c0e7a058157f7af87e5e623020 platform/chrome: cros_ec_typec: Set parent of partner PD object
1ad6f167a8f998f53020251e14d47a1c52d77d50 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
6f8fada40bcfd8a5b9de1bd91421a5cf469b9417 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
8efefc65e76a64c4b52fa4a1fa1a22023dfbfb04 HID: nintendo: Fix imu_timestamp_us double increment per report
d5041ccb3ee3d4f12975e0d51ce406e068acd6ed HID: roccat: bound device-supplied profile index
8ffdeae090b75c2f8c935a29cf53514b5bdd6ae2 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
eec4ff2610580cfa56aacc320877e483d54c15fa media: cec-pin: Fix event FIFO ordering
09e4baf4a228e146adb7902ca8cb1a55466d8610 clk: versaclock7: Fix APLL clock leak on probe failure
234725c698ddaea1c9519f69412421382141bff5 clk: moxart: remove unused variables, fix refcount leak
b9990d8c2db12c51c9277ece2d114ae2c22aa185 ASoC: rt700-sdw: always drain jack work on remove
7aa6d5a51da60a68445aa11251f16fc8cc32af8b ASoC: fsl_audmix: rework runtime PM handling in probe
db2a9b186a0c8b5adb40487562df55db4bc5e56e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
66c8578f2a37166663efb0e679f3ea0d5be97771 ARM: imx: fix device_node refcount leak in imx_src_init()
78c259596a737fb34bd6b6ca71a04d99606c7ed9 ARM: imx: fix device_node refcount leaks in imx7_src_init()
85f771c967aca18499a395e79ef819d9cb9c87d0 clk: imx: scu: drop redundant init.ops variable assignment
0a439696cd29bf2af9b8e944aed22a9a21df9bc2 drm/lima: call drm_mm_init() with a valid allocation range
e43024b6d0e900042fa8057b14126720a5f3bb6c sched/fair: Fix overflow in update_tg_cfs_runnable()
b0341bc68ceaf1438e8042089d2e57076a795614 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
9b563497287bca91366e4f137313d404f9e9f4a1 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f6633e4862559cd355060a61c11c6c8e5cfb4f5f media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
ddca9ac1050deabb2fe07079ba041cd5004bac12 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
2e4d70796871c1f33f3cbbf9c329a2264bdf1919 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
11300e2a11342aa69314c8902e1827073d253de8 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
3aa251daa3de5f27f413953fcb448f514b213762 perf test bpf-counters: Add test for BPF event modifier
3ed6a6516683a6a64ce79db827fa08d0df8bc262 perf test stat_bpf_counter.sh: Stabilize the test results
42c6f454a2a7d4cb88de7e5d377fe31bdcd2a804 perf test: Use sqrtloop workload to test bperf event
b6f5761113f8b7650e2c6970297d09d1aa343f82 perf test: Fix perf stat --bpf-counters on hybrid machines
cb8566e784b67c62fa9ab06af7b8548440994f39 perf tests: Fix flakiness in BPF counters test on hybrid systems
ffa2afc4f2a0bb16d7009f0e393c578ea1aebe81 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
2dfe9420f74c68c58e70ff112610a5bb1db1e519 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
7a23a9e34042b0ff9875eb92b14746dab9895b35 tools/bpf/bpftool: Reset vmlinux BTF after map commands
6565a628361da74d764e5f64d714677c9cd6a38d bpftool: Define _GNU_SOURCE only once
25310299054135d7de344490a406fd91f51c1cdb bpftool: clean-up usage of libbpf_get_error()
59c3bf5a4005a09c6ea3d0b78c4c242968c9a051 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
fce7b1e43f3a47e15dbd5ce7b04134ce8c0c6237 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
1ae46c209376f5145f1f3b7ff0816652c26d2f31 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
7ecde7fd266ae8fd7ee68141f1f83e3b23295866 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
438c16b49ea38c8de72c14257cc3b1819ceeff49 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
798b471f4250b63af5b06a2ce8e66ce032177f7d iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
0444c689421b9bc184c5c9aeaa687ee488f2a3e0 csky: Fix a4/a5 restoration in syscall trace path
4068213a2e2a354a6000194ea8aa2aa1c710efab selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
b67bc15835a7a3fe879eee1cd9427c0c8a8a4b82 platform/chrome: sensorhub: Fix memory overread in ring handler
e3239bdd5b1cd39b355a95c2e1d69cdbb910f4e8 wifi: rtw89: fix HE extended capability length check
00176684a47a5f1b74f99c37a03e1d88bafeafb4 perf/x86/amd/uncore: Refactor uncore management
b52c9ef66e6835f7b3725ff353cf0e43d3174ecd perf/x86/amd/uncore: Add group validation
6b633653a92a7500104dbf2bbcd3c201858588c4 crypto: qat - clear AES key schedule from stack
fcbd2b469f20903710cd41a47bd29cb6ce3a7ade crypto: atmel-ecc - replace min_t with min
139b69b9a198f7b41fbee9229ef28cc47fc260ab crypto: atmel-ecc - clean up and improve ECDH comments
6a7d74c97d2b8a570cf9c2f434348593c5ac8601 crypto: atmel-ecc - reject hardware ECDH without a public key
c45d5f6c5f3342f1b1e999e98b5b78503a9ded0f crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
abe995635c17152b822444768302663776d5df8a crypto: sa2ul - stop probe if context pool creation fails
6caf18d73cf7a6057c7678ac2948148e1a2a4743 nvme-apple: Use acquire/release for queue enabled state
0edec8e9205009e39265dacb940b745be549b2ce nvmet-rdma: avoid circular locking dependency on install_queue()
a46c605efb7e56b106787b52e8de42166caff1b2 nvmet-rdma: use sbitmap to replace rsp free list
a0cff03fbcf906b59beaf0d32df85422f2e301af nvmet-rdma: factor out response resource cleanup
bf755baaad38014901301cd42f6490456c9bdf4a nvmet-rdma: fix response resource leak on queue teardown
9e9a92bd2b77d3d54a66a148a7408158bcd1e0d5 bus: ti-sysc: Fix /chosen node reference leak
cf16bfb5444ad2e276508a3c44b4699d37171ca4 PM: sleep: Fix off-by-one in wakelocks number limit check
5d829a30665eaeff5ca74ac5be0454de5243900e arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
34d2cec1f0f0dc0746c83a3eed0b8b5a923887cb bus: qcom-ebi2: Simplify with scoped for each OF child loop
a871e9dac361e74c239cd4646ac97dc42586327c bus: qcom-ebi2: Fix clock leak on probe failure
4d8a807a78558f17a672d4b87022446f80b1f303 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
edaab18ed77b04f04f97ee5d66a4d89453c9dac5 staging: greybus: audio: correct sscanf() return value check
00e35b61c24eead312bb1100a1d463ed02144c4e staging: sm750fb: gate dualview dataflow using g_dualview
6f05e5e27e2dbcd3aca64280e78fcf85f6c7cf28 greybus: audio: bound the topology section sizes against the fetched size
3bba6620eb06fd23c89f6886984a971a16a57d9b staging: fbtft: Use sysfs_emit_at() to print to sysfs file
19da58961328632e22b419e9d0712340c047a339 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
86f9c807ac16f5b6fd5c2e5ce05ce0524e62d470 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
4f1d692698e9a3975af4a9d666d780bb4f2f1f11 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
2f8cd77b5352d2495b5e772056ac389fbf90efec staging: octeon: replace pr_warn with dev_warn in fill and rx paths
ae4663b6daff10d46dad5d9b8df699cc60aea1e4 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4dfd399ef86db3806c64f0c3b9a1b2425fd9916a staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
3538add26872fc3a2c248765f13761bc00bdbc5e ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
fd8ffd3e665cae2b12da2cd1c1550f7ab4f315b2 selftests/bpf: Fix memory leak in msg_alloc_iov error path
42638ca57237b042304990668539aaec741a1321 selftests/bpf: Fix memory leak in msg_alloc_iov
b323e96ffd9de32182ca52e3ad10d16fdf4b068c irqchip/gic-v3-its: Fix memleak in its_probe_one()
a81450a1fde6ea241473f6b3a9f0045af52e3de1 selftests: timers: leap-a-day: Fix -w option and update usage comment
9c43f9bf5dbc54aa50665e40334140454786ea1f clocksource: Unregister subsystem on device registration failure
e872e349a3aedb5cedcc94600ccdb4df84e96eac y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b95b94574946194870c0c4d19ab73d71b10293ca timekeeping: Account for monotonicity adjustment in ntp_error
5336e97e5571c320d307945ee1c474e7007029bd clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
05896709cbcab4b30a45c9eaaf9bd5377b9eb5a9 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
43bdc6105ae2e3be648a02d4606cff584a03b608 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
e1e6e037341471d808d3fcfd6b2378694577c9a6 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
07b9159dff041e08b076130d02fd22a56e4dc3f0 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
62011e6171fb7b5913a282a8d044ea91c69f7d1e thermal/drivers/rcar_gen3_thermal: Fix device initialization
ce1991736d6db58c2a5ef4697729128f85c0aed0 thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
fe2a34739ba42c74c6bca7da773c68352ea7ae23 thermal/drivers/rcar: Fix error checking in probe()
9fc32eb15be31aea229432b35d0fbcb7b945826d usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
04af1bb145d2cf49eb4b1761ef7a49c9334e8e87 udf: Mark LVID buffer as uptodate before marking it dirty
f20d3e0d6fc2e6fced5b2cc7d7a1ceee710346a2 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
c3f6aef0089d2992843ef1f11f6c0a20c4e1f803 efi: fix stale reference to efi_recover_from_page_fault()
e5599e7fb94e98d3504f729b00b68265d2218ea4 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
c7630c5e29b16ca640d3a7add445100aa417ac79 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
7dc391ad3bae17551e7cd5ba50f7e7fc8b90462b iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
ece896c8810eb95373ae751b86c8bfd1eb2da0de iommu/msm: Return -ENOMEM on memory allocation failure in probe
52a28949db31a2b982a7dcc0f6fa997d7bef2337 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
1cb4d92178904cbc20dc8a9c0805c12219ae4ff0 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
baacbbcc205329bba1e66746afe49cbbaeb1248c iommu/amd: Fix false positive in SB IOAPIC IVRS validation
6aebc2b1a28a7fe2ce84d480217fa2a90d8c6348 leds: pca9532: Fix inverted GPIO output polarity
c0a1ecc5a46abc8543cf01e950754e8189212e84 platform/x86: dell-privacy: Fix race condition
d1390137ca0235ea6fbc6f8e109d96f815f5e9c3 platform/x86: dell-wmi-base: Fix resource leak on module load failure
11757f6a19d06da7f0624f0862831709292b0095 hwspinlock: propagate errno when registering single lock
728e139d711b4937ff8336b56c73dca5cf3f21e3 usb: gadget: configfs: fix out-of-bounds read of qw_sign
e3835bd6f4a176a13ebb31c0a4801fcda911caab usb: gadget: aspeed_udc: Convert to platform remove callback returning void
2e381d5b584c4674289a6c39b6d93a2fd352ccb8 usb: gadget: aspeed_udc: check endpoint DMA allocation
b77f0391e0a7e3ec680a53d92a36040f22ef1068 Bluetooth: Add support for hci devcoredump
66054ccc85b102e47ac56add88147c91907784d5 Bluetooth: btusb: Add btusb devcoredump support
1afb053addfa43f7e05e4a7cfe7e50574df41453 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
37058061cc3ccda64f914e703f391c9be54f5d9d USB: make single lock for all usb dynamic id lists
a88c951abcd95c4aed02d16c21cf185d331d38a1 USB: make to_usb_driver() use container_of_const()
3c6e4ffc56cf862a12faad8cff2b9fd784eaa971 usb: fix UAF when probe runs concurrent to dyn ID removal
08b4250b3601dceb8821efc1ece3df67669e2380 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
8316f774c7db3873599ff3f41f5b875cfbf334f6 platform/surface: acpi-notify: Check ACPI companion before use
f08a16a2f4a85f36238e6300a88986d28f1cf088 usb: mtu3: allow system suspend during active gadget connection
dd5ced529f646d717e6318c7a8ac5c372ec86565 usb: renesas_usbhs: Fix power-off ordering on unbind
0343cb4425a288566929de56d7fc1fb338803cf7 drm/panel: samsung-s6d16d0: Power off on prepare failure
d918cdf4fe7feaa163d8fd06040e511ab5387382 perf metricgroups: Use zfree() to reduce chances of use after free
d5ef34a0e5bb77aabebca8152721e75222c53580 perf metricgroup: Fix metric expression copy leaks
d9052b3c26296d8947533a1a825a2875e9fe813f bus: qcom-ebi2: use managed resources for clocks and children
91cf2c9f8e134ce11fe40d816f4b872ce960dfac iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
e42af9335ae4675b52d5ad8a865eef972d42fa7b RDMA/core: Wait for RCU callbacks before unloading ib_core
6a654904fa0ad12befb90435e9fa3b05d1f8a59e RDMA/mlx: Calling qp event handler in workqueue context
dedb78833e49c5c3df20194d4a5376a81123755e RDMA/mlx5: Drain RCU callbacks during module teardown
0c85526a327fdf41d2e72d56f9841a3f0c636e70 RDMA/ipoib: Drain RCU callbacks during module teardown
184e8cc1eaa6f4744a906e96d256b640010d3c30 hwrng: ks-sa - access private data via struct hwrng
1ea736bf12683231a9c73eb22f4ec3b3d65180a5 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
4ff14b566baaad388ad9395d18e4667bd096f20e xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
58a9f22b9b03feaca0d5dc761e1be92845fbc796 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
75bb78398d1425f112b85ea0594987efa00ed4b0 pmdomain: bcm: bcm2835: handle genpd provider registration errors
31eed94c1f883a05ed3218cc0fbaeeafefdf468c misc: rtsx_usb: avoid USB I/O in runtime autosuspend
d61d4db191874abce402fc7bafddef44e8720c10 RDMA/hfi1: Preserve unit 0 on allocation failure
a4f1f4afe09beeffea4061136e54339c8f3f355d RDMA/hfi1: Free RX data on late probe failure
d9a732c50c90118c3ae130b1ce2d849dbcdee7b7 RDMA/hfi1: Remove redundant PCI device ID validation
4c89954d31e5becc07b1dde9a0483d6b926582bb RDMA/hfi1: Create workqueues before device initialization
51ad97eda9708df676ad098b45408c498160a01a RDMA/hfi1: Stop flushing the global IB workqueue
a721dcd74290038b58ec9cd2067c079236826f5a RDMA/hfi1: Initialize debugfs after probe completes
648e42f26543765b1100b17b69df0df1d9ec2a83 ASoC: apple: mca: increase SERDES reset delay
49ed4ae415591a5fcceb571a608243274a21f985 isofs: fix out-of-bounds page array access on empty zisofs block
b3998a83fc1a00a3f4448b3c78b51d0e3461aabe rpmsg: glink: remove duplicate code for rpmsg device remove
6070799932148c30793a85a873b0fd8e9885aeaf rpmsg: glink: fix deadlock in endpoint destroy during driver detach
eebefdbf0741bf7ee78a24c538ff0e5576ba351d hfsplus: validate thread record before delete key rebuild
0d42f580ef667cccc9ff4bee9ca46b5f9a7ad5c3 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
6dfae2a27012c3d010e4337bd96138cbb7df58e4 libnvdimm/labels: Bound the on-media label size before the shift
122f81c6ad92283a114410d827f06697122bddc8 dax: read holder_ops once in dax_holder_notify_failure()
56ae2a75921b3bcf645476fc967239126a02cd7e cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
0040347db0763ac2bf57edca2dc416a9dc778d32 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
873c63df5413a1c7e30192c85359d12fb95efe2b PCI: xgene: Drop unnecessary OF node reference
27b4a864203b71225ebed30d2208402e05c0b9df cpufreq: intel_pstate: Fix setting minimum P-state at init time
91381414193257f8f9f3e8608acba51d8daff796 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
3e7a81cfa9d59bfabecbb0521404fe9acf5e57f8 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
7ff8f334ed330616c2bce5d4e140f150f6c43e6e drm/bridge: tc358767: clamp the reported AUX read size to the request
b1fbbe445d09ff1af60440e582acd787ceca41b7 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
091e04d4165b6bbc15a7ea8decd611576e0b711c wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
06930d4b566e981ad8f05c2de3c713f3809c738e wifi: iwlmei: don't send SAP messages if AMT is disabled
f7e643b81de2bda21435603698b9bc5ff3725059 wifi: iwlwifi: mei: add support for SAP version 4
7da856630dd090ea7cef19db3bca1a687724499d wifi: iwlwifi: mei: check SAP message length before reading it
595d6267186787071cc8ec14694a6870789f2379 wifi: iwlwifi: mei: pass correct argument to function
8bcf2f5490423358c14add725db5160b08e9cfe4 gpu: host1x: Fix offset calculation in trace_write_gather
b3289df6ad9ae4cb074190021dc32458b8b233f9 gpu: host1x: Avoid stack over-read in debug output helpers
d1a9d9e5d8105ac37b98e7514843bdcbeb0ef860 bpf: Sync tail_call_reachable with callee state on entry
60a8faad65fb181c089d94d4ca02d8258c56265f crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
74c24d427bc2a7216e20e33e224ce196de756599 ACPI: processor: idle: Expand _LPI package sanity checks
d501d7cbeff8d53ac8a4ed64d63e22c7b37a4069 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e78ca4511cafda2deac93b45fbf103f9c67a6213 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
80770e2dfd58c033b00438363f4ada4c6ecd084e UDF symlink pathComponent header OOB read
09c3dbbfc15d8190119ca6e0b181386d05c13bf6 uio: Fix stale info pointer in failed registration path
38d9202c1e6f3906cfa88f08226d60eb8aa3ab99 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
efcd23cd4981e3b0f32bbc90c0487793bb418ba9 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
7b59d237e9fd2f68cebee9ab1fec87cdee35a539 misc: bcm-vk: Use acquire/release for msgq_inited
6d82b7fcbb10601594661a689540f29c851b20d9 misc: rtsx: add missing write register handling
e07e2b5e3cfc18060e11a3824c5d5f5598651a44 misc: ad525x_dpot: use driver core groups for sysfs files
f6da38fae4f0996df1241a93a2d276ee2269798a ppdev: prevent overflow when setting port timeout
98d0902e0a58045707d6b8030a2e885ce0df7f31 s390/con3215: Fix white space errors
b36e7e1a3ce00e8837f3a2ddc3dca23cec2bd9f3 s390/tty3270: add tty3270_create_view()
146b99154499d19ece40031629441807734a4d91 s390/3270: unify con3270 + tty3270
d22877e0b93edc2da4b50944ea637cefbf2e160b s390/con3270: fix formatting issues
50b31f8aa0c82c2e2808ab4d8393b2396de5ebfe tty: hvsi: remove an extra variable from hvsi_write()
5d392c20a5a361ec8849a1ee01e11b2e1cda988f tty: propagate u8 data to tty_operations::write()
78071fb67743aa950bf94e1982a47ec151da998b tty: ipoctal: convert to u8 and size_t
bcf7fb27f77c7f19f7f65f7e878c5bb7595aaf89 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
bceabe1b28fb8e12c6f4feb1e4da86a2b7196a25 char: xilinx_hwicap: unregister class on init errors
db83ad0603ad557dafec7844a9bbab7364b6f22f vfio/pci: clear vdev->msi_perm after freeing it on init failure
67c7ebb8e353a220dae160320906948e6f6d0c7c soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
a44488845e227363a8537ade58a72942673f5c2a soc: ti: knav_qmss: Remove debugfs file on teardown
24648e4653a437ac8762b49a28730931dbaebbb2 mtd: mtdswap: Avoid freeing registered blktrans device twice
8bf3231d05ac15a2015940d34b2ae4d3c1b0feab mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
a9964a7a15c64834f7466b0612796fe931e2ac1b perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
0a8d06c9b4be82553b552fbe5d6c10aefd271ab6 software node: Fix software_node_get_reference_args() with index -1
8748f07fed6bb9e581b1da71596048c55a9083b1 driver core: soc: remove layering violation for the soc_bus
11b0967e303b5537e8cebddbf5cbbef7da114521 driver core: soc: Unregister bus on early device registration failure
25f5c1fe9946a77399b89ef5df4dd66d6a52517b dmaengine: dw-edma: Serialize abort state updates
a7ab1559bb57b955a4be0fc786a7cf2853caecd5 dmaengine: dw-edma: Serialize channel state checks
4f79f97713a8efe39d7ae8ceb063617a488cbc9f dmaengine: dw-edma: Clear stale requests on termination
b1bfe6d88b2285a6618811b0ced6b3934e19b612 ASoC: meson: Keep link pointers valid on realloc failure
89132e42fee0f5a9ba855d727536e20eb2c18fb4 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
85fa90dc5e4ba88a8accb934468377beb42432b9 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8c5c71263ee8e6271abbe02f10f44b1dba113fbc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
6f32e85a7907e6081ee1fff0a2ed8b180f8cedcf RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
de8b12bd04a46a2d09e2f8c4c871bbd3b55463e9 kcsan: avoid unintended access checking in NMIs
8475be2348221404e4b218a0c3c0db15978af4cd irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
e6cff059b7f4f7a9c2e220e3ce395f1b1574cbac RDMA/nldev: validate dynamic counter attribute length
e70af49377bb52a6e56e2f7a2d10507f0703b977 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
4594110b8d67303eb68886f6a1d18e0772f378d8 ACPI: processor: validate MADT IOAPIC entry bounds
1b1f763a8d93d8c71ff89e28906f07a0ab7c65c9 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
c63a06ed6e1a2fbcb71d492187af3cd4a6c1bee8 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a7d0c8ac688c21b9b73f745ae7e0d900e6188b0d ext4: skip extra isize expansion during mount to prevent deadlock
3bcb81508a226f47244f4dd281a4ae72eeedd960 libbpf: Search /lib64 and /lib in resolve_full_path()
dad77d93511cf8f47b1c431540cd79b94ed08423 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
460f9abf43185899ce0abece22b5674f235f9f25 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a6315b1636778e45535b664c16e397b62c4db7cd RDMA/nldev: Add NULL check to silence false warnings
1de6d94a907428304271ac279d1784c77b63449d RDMA/core: Add support to set privileged QKEY parameter
2ad98b759797b8005b992fcaf42e3ef8ace27396 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e94d2d4f3221c028406d62f918b5bd0a6e6d5ceb RDMA/restrack: Fix typos in the comments
c300b1c03c2964716f2ca53a0548e960fcc27f9f RDMA/nldev: Fix locking when accessing mr->pd
d09b06901f9c0e1a9160c1842b94ef8a46e871e5 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
54ad7250b16ec816369cc0c37277fbe96e4d3fa4 RDMA/core: Fix use after free in ib_query_qp()
1bed0afd04f26c1d722ee3016b0823a8d66dc923 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
fac2eedfff2acb4969bcd7757ea3cb458fe0f536 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
53323c22bbf4edad0cda60ae1567ceb8e3c25b5d RDMA/core: Fix potential use after free in counter_release()
a47508d083aec67c4f465360d4de70b48586c2fb RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
b7142f68bd40ce39ea1c05a2c151ab73ca41d0c2 RDMA/core: Fix potential use after free in ib_free_cq()
87357a245bdd6fec4287db3921db07ae707d92a9 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
cd4ea7a244ac7f449a28708986702c200c1fb1cf iommu/qcom: Remove sysfs device on probe failure path
4d896e48318397aac16dc3ac8a176ff2e4fb7a8b iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9e3dc320fe9780e604856e567093b4fa6f6b21af thermal: intel: int3400: clean up ODVP on probe failures
afc77a8b01ae17f17ff0f1b39a2f833e9dec4f62 ext4: drain in-flight DIO before buffered write fallback
ce1c765299c5aad0287606617557c9a19162cce6 wifi: ath6kl: avoid buffer overreads in WMI event handlers
3e709f9e7d5c51f2834828484fd2f2f2a3dedfa8 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a1b7b511db4d751addc3148e46bc2131839d268b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
fad17cc876b3ae18074672bada572f014c8663da ext4: fix buffer_head leak in ext4_init_orphan_info
cd8240c11b04a36f5822d6a99597460d57130d5a ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e39fe3ce9d4e4ceda409f439d17a7f456079d90c ARM: dts: allwinner: a10: Fix PMU interrupt
bebcc1202fb0ea9267ed61635d7eab4f24286f2c perf cs-etm: Flush thread stacks after decoder reset
497a0680a69c2b8a66476c35269abaf483b1d3de perf cs-etm: Avoid truncating AUX buffer sizes to int
e762be093a699d22d54329ed3de431dd2cfa53d4 leds: pca9532: Fix phantom device registration on missing hardware
93ec3ca5187fc63bd2ffb00778a6370babd90431 drm/tve200: add OF module alias for autoloading
1825f2dce0ea96558460cc881680058d33c76978 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
d6b6137693e144d6eff1de4339c1ff991de2fa0e fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
573914fecd5b3ecad90135861392b682fa757ac7 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
7d716076daf7eaab1303e73c5c70508a3c1785b6 ARM: lpc32xx: only run SoC init on LPC32xx hardware
fdad98f1ac534ff37699d7e0ca0de0cde45491d1 selftests/bpf: Fix incorrect error checking for pthread_create
318f6de1bc31a4ecd283fae1aa0bb6cb8ff4f0da selftests/bpf: Fix memory leak on subtest_states reallocation
d93b152ad2ba36673a160c548f6ba982a7067d52 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
9dafbe5dbde2ea3a8af1059982ab5fae7846c978 pinctrl: mediatek: Add EINT support for multiple addresses
1d5ad8370a01b48ee59aac443a53ab7f9bffa6d4 pinctrl: mediatek: Fix the invalid conditions
bee460c84700108dfdf7ad99370a409278fe1abc pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
0a9f1783ae78d35390a609364020a8d489451c3b pinctrl: mediatek: free EINT resources on unbind
123e61ef7991cae2d4f1855f2228b63647c77be7 tools/build: Add bpftool-skeletons feature test
8d2e92aec64f8bc2ba722147508fb4ea3d4d471c tools/build: Allow versioning of all LLVM tools defined in Makefile.include
ad3745529d4099f9e088301f2e2688c81bca44e7 power: supply: sbs-battery: Use a per-device serial number buffer
009a76553e53f3b0438bedfe5db827e29678e021 scsi: ufs: debugfs: Reserve space for a string terminator
621349941d9775ff6c117416b8a3d33d94bd028d crypto: keembay - Initialize completion before requesting IRQ
64b5d0729ff99beaf0f5e64fc010c965f2ace823 crypto: keembay - publish OF module alias for OCS AES/SM4
ef832c6c9f795ae517692a9a108f213db62269b9 RDMA/mlx5: Fix integer overflow of user QP buffer size
4ac1ba1e7ed91d867db4fecdc4cd465df7b4ca78 isofs: release zisofs block pointer buffer head
466bf7e4ddc7ec4d21f82f87342911bce5549d55 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
ba60bb73500f010a2f18fbf9765d098f42a19168 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
4189bc7e7828ae520d2a11649cf2162473b4d230 remoteproc: Allow shutdown of crashed processors
1bb3d8f91c4979898cc17b5028e548a427d011a1 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
62886bd9a1e8937cd4ee2cee9352ff2795f8ebd1 remoteproc: Prevent crash handling to race with rproc_del()
402eb34ca80bc8fd6ebda2d0fdf1701d4c2495f2 staging: rtl8723bs: use kfree_sensitive() for key material
0ff50796c37beaa19a3873ac06f0ba794d1ba4ca fs/ntfs3: reject restart table growth beyond U16_MAX entries
918d510081a990010e6c61e116263f62e27a4085 RDMA/efa: Fix PBL chunk length computation
751dcf87ca44601a1e8820ddeaac193c92a60d16 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
63528367756cd17c18a33578301f09f4b6288ee7 clk: tegra: tegra124-emc: put EMC node on register failure
aa86e0cf1b7d71db94ed2df64921e315237bea90 clk: palmas: Manage external-control prepare with devm
97269378bbb8362ecff8739684772c58ddf6e86c clk/x86: pmc_atom: add kasprintf return value check
4ce58d621cfc65d890f95e36c027870dbc0d6363 nilfs2: fix infinite loop in nilfs_clean_segments()
2ac39c03eec2f35601a01f2b5d1f3a077802dd2c nilfs2: prevent out-of-bounds read in super root block parsing
784b7d1de2403106f73d6bb9039e8136b2c994c1 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8e6493107e7301d99dc1f34d6ebc7fd8e09147b7 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
81b8adc8fb54282b8f43164b1569c5688203293e RDMA/mlx5: Send cong param changes to the resolved port mdev
2d0ab8f5676ae70b2da8be6356526d4c605cbd4f RDMA/cxgb4: free STAG index when TPT entry write fails
0dee47d8a579ad178084af19dabf1de9011feb6b IB/isert: reject PDUs declaring more data than was received
844728a941adc54d3d6809d18801bb68e37129ba IB/isert: reject login PDUs declaring more data than was received
5b692a8dec22a2bd38ab4a436daa04a83d3d285b nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
ab11e648aee2286c60902f6929eb1540b8867d4a wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
16e87859aad7bb176fea71cb31790c8c3a2348e5 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
c3f5a909b82adc2353093e645ac8ea6091b306f4 md/raid5-ppl: fix use-after-free in ppl_do_flush()
e7024b7b315ff8c408e948b45fd490e75abe16f4 selftests/zram: fix kernel_gte() for POSIX sh
7a9b52d13dbb4bab65bb935c4421591a77178f69 tracing/osnoise: Add osnoise/options file
8afc1e3350f4956571cb4d665f19c979b974dccc tracing/osnoise: Add OSNOISE_WORKLOAD option
2c5214a4a100a1826f11d1bd3b92a0b69177335c tracing/osnoise: Add PANIC_ON_STOP option
561a9def45b04896896b5473bfdca5b3842d6097 tracing/osnoise: Add preempt and/or irq disabled options
97bb213f3957d214ed412dd4835250cee56e4e80 rcu: Remove unused function declaration rcu_eqs_special_set()
666dadd2a08ef2624e8a7868af1b32d5ef4d5ffe rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
eb7a322463570996e2ee27427b34af67d533fd6f rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
0c359377c0b123a56ed586c2445d47b0c0d2c64e arm64: dts: qcom: sagit: add initial device tree for sagit
94967e0e96d7fc98efb861750b72431edf63f0c5 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
064dc4971bcccd6378baf8e3fec8036d24e3d78a dt-bindings: clock: Add SM8550 GCC clocks
a7c1a49bc86fefd602861058a7c6a0dcfc3ff411 clk: qcom: Add LUCID_OLE PLL type for SM8550
95a1b0e23551513d5777e880103a7b2b2a41c19c clk: qcom: Add GCC driver for SM8550
4ef1a4112bf3d766417c0390bb7523bf0f926512 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
a6e3fc01813d3d5b1206f4a9bec18a560c13e09a clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
808b96a293ad6f115361b9fdadfd13e123ae613d clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a9b3a7517f3b5113cfbcf41fd10cd63d444b8fd6 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
385f81e23f2dd27a568621e3885799353a87330b arm64: dts: qcom: Add base SM8550 dtsi
cbb5962b93a28e4894f8f15d7994397d92c7fb7a arm64: dts: qcom: sm8550: add QCrypto nodes
e192dbb1861ba560d7bc96deafc3698b1514bafc arm64: dts: qcom: sm8350: add PCIe devices
8131de385c1ba447c9d8eb0ae18c5796ee4d8767 arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
4503e0a36f2d4b1c5f987f11ea77b027f838c774 arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
ce6cc5159f7d128c8ebcf62e1d196b445f5efe73 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
2ae336b2eda6810511ba2a9495099d80c1c29e9f arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
8387d1e2277db0204b3b98633c620050bb2cdd95 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
77b081cf73f3798f995aac544b6eda5d952113bd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
d7032e5b640f98d90b4c6ecd7f98b178ed3676a8 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
cc9bd7dbab87ab880589d67ee5f98b2286df4c62 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
7f5768d2a3bd213c4c54c8b0d2cebf90e337fde7 arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
e748176910fea4d099a562b5a73836c7ea47ebf5 arm64: dts: qcom: sm8550: Fix the msi-map entries
457bd5b46cc9f2023cd3bcc306d3bd3af41c050a arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
523b14777ae6a1a0967af828d335497e7aa456f9 power: supply: isp1704_charger: cancel work on remove
6ae2c0186291b416672253b98b96730e0487b7ff power: supply: sc2731_charger: Convert to platform remove callback returning void
04f9e07aa3456cc7a4cd87634db2c96fe05734c0 power: supply: sc2731_charger: cancel work on remove
d4e2bfa563c584d27cac1a3317d648a3a15e03ae bpf: Fix potential UAF in bpf_netns_link_update_prog
a680eac743bbbd81d04417fa0de4eab284ef23eb lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
de0f43738ec00d1cd5d6a7be3441437dcd396f92 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
e40aa4f79f786983d82f59097e917a7f0d60ec7a iommu/dma: Check atomic pool allocation result directly
240c66f25def2665994f5625a0c90ed1d0d4ffad i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
6b3d0b7157edbafba9806c36eab96260f7b7bf45 i3c: master: Fix device_register() error path
f2cf8a302b52dafd818a6c62a55088dff0d57295 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
27328da35fc55e1ab72439c3673653ad1db0806b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
b1f4b3031214446ee8992aa40e7715c4ae3e5d2e fanotify: report full event length for FIONREAD
5e5b4d68b57b6b6c85b93b04d10fc4613508f903 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
046c2225faee568f4a8d9e3b802b6607d66ce7b1 wifi: mt76: mt7921: validate CLC firmware records
e32320c461d7a056a7eb7012b284e954dfd56f3e wifi: mt76: mt7915: move wed init routines in mmio.c
7c10d0512203ab7f9ecdea737ca1ce3c4b75ae1f wifi: mt76: mt7915: enable wed for mt7986 chipset
1f54169a3a14a19ecd871ff67721395e0f6e0d84 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
7194fa3ce39bb94b43d1dba47e3f9035a59c40aa wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
6bbcf78b82e70deb76f13e82475f034600a11cd9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
2e11f3fbafe452d22d63c8435da465a63e775be9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
e2b423995a694ac81f065cab6d74c670551863f9 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
0be5917e5eefb661c2057c9956e2527faf867514 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
50147af3a7677123222d14391214f9574d83e85f perf: arm_spe: Make wakeup range check overflow safe
3fa53251a40a518b0b0703bca7889d0a7d416f6d drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
58df22e4f729e33c69b3e075a767cbb1a2482f99 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
904d31cdc6379253da48ca6ec296c4710408e9be wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
80794464f69e90a8cac8219f2a4bdee05d2d1eef regulator: core: use system_freezable_wq for init complete work
49b2807ab4fb69192b38e19792dd7ac60d9735ef perf machine: Guard against NULL strlist in machines__findnew()
05f38483967d3980fff4885b931a5a563f768b6b perf machine: Use snprintf() for guestmount path construction
27171f921de5100646aadca2c96ce922a02f826f perf machine: Check snprintf truncation in machines__findnew()
5556bfc4c2be0622cce4fe17c1bba9e9def8d195 perf machine: Don't abort guest map creation on first inaccessible dir
b02c18f1106acd637ff763525cfca57e98e990eb perf machine: Reset errno before strtol in guest kernel map creation
381c393be9e1f0537c99d6b0c51dcd7a739ea202 perf machine: Free scandir entries in guest kernel map creation
5ee964c75b7ad8c5a74db69a6aeadd0166bf379e perf machine: Check snprintf truncation for guest kallsyms path
b014b40b83377b603a01aa9ebe6eb230d7991945 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
7a5bd04635ef2b35e116eb48d1fabf3324be0a53 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
38089ba36bc60e9144e6d99493eb81f8f1d36b9f wifi: mt76: mt7915: rework mt7915_dma_reset()
59598af382564951c0ee4fec3eabd03f05708694 wifi: mt76: mt7915: enable full system reset support
9cf91adc71e7a46b1c5f4244d68ecdf684ba9c08 wifi: mt76: mt7915: add full system reset into debugfs
8949ad3ebd0f945ec0cb3901a40f0b65f25ff2aa wifi: mt76: mt7915: enable coredump support
86be100417f71d17b0b429ba2962ebf62a52830c wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
233d7fb2494cd9a2e09120f51d08c49ffa09da14 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
8cb595bef1d148efd3828791efa4f3825b414895 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
3712d3bc7058fc18ca065ab62db8303f250a1970 iommu/arm-smmu-v3: Convert to use atomic poll timeout
f33cecd1445832f71e7cffd2d1cf5685d51c259c wifi: mac80211: send TWT teardown to peer after setup TX failure
2830cf3f7f0177c27a80fb74054167197439e7ac wifi: zd1211rw: reject secondary interfaces to prevent conflicts
cc0bfc3456e2e5c9d1f784f3fe41e7084736ea57 wifi: mac80211: skip unused probe response countdown offsets
0746ce1378733130de74849be9e61c73df357df1 firmware: google: Add bounds checks in coreboot_table_populate()
332e89f5c521fad00be6264d136d9ba5aa535e23 firmware: coreboot: Validate table bounds
2843864870d7a3b9b488a107a567cdc0bd444888 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
a691bcc5b1675df6ef4943bf3cb14eb62ec0577a MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
4151b5bdc89906c95dd965cc4d4c5edd2e7d50ad serial: amba-pl011: unprepare console clock on unregister
e65570492133592956fefa863f227fe79acb4568 tty: clear cdev pointer after cdev_add() failure
2f25788889184496fe604c83bfb96b6e368622d7 HID: split apart hid_device_probe to make logic more apparent
6fc12bb9933880cc9b22440d5a7dcd6d5e9ee8d0 HID: ensure timely release of driver-allocated resources
46bb9a49ef941d2e7052ed7bfdb8b57b58d0177d HID: synchronize input before cleaning up a failed probe
832b2542bec52848390c1b28cc0ea40c3c266408 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
7f4c6186b54479a48d2a6fddc33d931c2e0a4f76 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
af1856b8ee4ede475c2719943b7deda3eab86f80 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
48edd3e5221ea855fec9f6e0588c5fa9f02f6f28 HID: lg4ff: validate report length before fixed offsets
cb0066a55ba80f04a453a7bc44760606cdd41a3e perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
711541e8d269b269304ca4dfc06534abd4fb8e58 perf auxtrace: Fix queue grow overflow and old array leak
1b4d9e76ecfa0ef17680165f149c34cc4f566d76 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
5b634740061b8de4eb16da22f7c4d67bfe51b46d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
0ecf72ef2512aa9699e4bef9914592404fd0e3c1 iio: light: tsl2772: fix ALS calibscale readback
0645ad73b59c31d797eb0bb949b911f83f392c86 iio: light: isl29028: return zero in write_raw() on success
47145d47d81fc95890110cc27bd0ddf40bd08f55 iio: light: tsl2583: return zero in write_raw() on success
ef16bd44a49ed1c06d245af0d9fbb9867d4d4870 phonet: pep: do not write beyond optlen in getsockopt
05a315e2f94cd6ab55267e6fecffa1decea0b27a blk-cgroup: skip dying blkg in blkcg_activate_policy()
647ce68cc831b05cf320449c14512bed2b8c1790 block/blk-stat: drain per-cpu callback stats over possible CPUs
143dc38cc56663b2d199caaa1a478859e22707d5 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0d4aa1237b6b06719d81998c320b367c833767b2 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a82f3290dd7f24aac04c9e86a97c96732bd98960 lib/string: fix memchr_inv() for large ranges
ee80cf3a6387d8fcd621d1b01fd6ff70312962c0 pps: don't try to wait for negative timeouts in PPS_FETCH
3fc36157b09a2a850713e14d60d295956931e71f pps: clients: gpio: Bypass edge's direction check when not needed
e5b8ae78bef7788344059b714a6cf6344ce7b71f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
17f61cf386a7b0d6abd103df0eee88052379990e pps-gpio: remove dead capture_clear code
9fb78e39f2fc03f91fe648769952f9bed4d9a34d rapidio: clear mport->net when rio_add_net() fails
3574ed45f02b8816b619da6b65eae0dfdf29c852 fat: release buffer head after rebuilding parent
62be88bba22c2fa1b09c085a854c1ba0ea082a32 drm/omap: dsi: Do not copy isr table
f3e17102c75584d69226b980325d18c70a1f79e3 remoteproc: Move resource table data structure to its own header
0f25d638680695867b9af038aea42bac2d59dd17 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
e7d2bb70aa8d3c2ce3b1e8e308cc2b17be0caaf8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
f702a824fc64be9c817e1fc71a6d3e99c4441911 selftests/mm: fix ternary operator precedence in ksm_tests
bf41c8b3e08f5ac64c5a7e13142e7aa0030a68c5 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
31184064885164e7d77dad48b1ca9051e721ad57 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f811d16e2386cd23fca5fc3edc477ec0d01a1cf6 scripts/tags.sh: improve compiled sources generation
1013eb112603522ead550ef1357acbd074a211ec scripts/tags.sh: Prevent binary files appearing in cscope.files
f39e78f3d44f457629a066d0823ab1dc7239499f modpost: prevent leak when early return no suffix .o in read_symbols()
44024141bd947c16a7281ca7472f5be52f0733b3 RDMA/erdma: Hold CQ references when processing EQ events
fb7bae03acec5853b751035a21e51ecc9fa7eb6f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
566e48983466047594d377585d4c336e5c7a8cea ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
25e5f047dbd90d86b0c65e6652aed19ad646ce89 ocfs2: use bitmap API in fill_node_map
6f138562b3217650525a7089ed5e44e7a8441724 ocfs2: synchronize heartbeat callbacks with o2net teardown
c64dff6378894946bd36b2f526cf500c49458569 drm/sun4i: vi scaler: Fix coefficient selection
351ba84717c029f888da7ff662951a06fa0c0369 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
ca8e2a2550cf3058af5f966391c8fcf2e5227128 of: property: use unsigned int return on of_graph_get_endpoint_count()
e078e11d4d4efdefa6798085e0431a6c67efbcd0 of: property: add of_graph_get_next_port()
ddc82284bbdbf81dd0cd93e2ff1ac57bfff70d82 of: property: add of_graph_get_next_port_endpoint()
f816a475c79ede7b368b4b04565d0b8de503658c bitfield: Add less-checking __FIELD_{GET,PREP}()
2207d3bc7eb7170f7f51e2519f48038ee9c54e06 bitfield: Add non-constant field_{prep,get}() helpers
1bcf92361519f64df4e9a7d50750a281c7d05540 drm/sun4i: tcon-top: Keep mixer routes distinct
b9dcd62bc4a80389bae656cf6a310faa648b553f drm/sun4i: tcon: Set output mux for DSI and LVDS
44ea8c683c7e7dc9179a06b348dbec13760790dc drm/sun4i: tcon: Drop TCON TOP device reference
82f8ad66e0c5d76d805e1b14e8e2e9c1a14531c0 drm/sun4i: crtc: Propagate layer initialization error
3ae6d096c0f561cb51e66d3b1cb739f88abb52bd drm/sun4i: tcon: Drop remote endpoint reference
2d501c468976106b04c1c40578f7cc64324b55ac drm/sun4i: dw-hdmi: Drop TCON TOP port reference
8fcaaeac516787b767304227ff19560838a7d14f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
05ed532d663ea369b8e59c73e914ecf3d5207f8b cpufreq: imx6q: fix devres accumulation across driver rebind
c3015ba34567926606395eebd4c24355a53982e4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
279d9f219ecd67ebf407b29e2358e7f5b2c06a7a IB/isert: delay the final Login Response until the session is registered
4134ab6e87234acd413ed80df3bbf66f0ed0075c IB/isert: post the full-feature receive buffers after session registration
46ea3a8a1bcbfe78286f7408c5425b32663323d1 RDMA/siw: Introduce siw_free_cm_id
e689048a310f9fd21512092d47e50e2ae0b60f70 RDMA/siw: Fix use-after-free in siw_accept()
f303454d7e41d198d26985f33f86565e77848e70 RDMA/erdma: restrict the driver to little-endian systems
6e8213c5b6c29e2212bbc953b9a3175838ed5c8f wifi: mac80211: skip default WMM setup for AP_VLAN links
5a0c6869eed9abda0cf93e18211388c1bd0525f5 arm64: hibernate: mask DAIF before restoring hibernated kernel
f896074dc01295e1751d7988aae6f75e3749b6a6 arm64: hibernate: Restore DAIF state on error
87d7d2cc48060fe78bcd441882ea0da8122fd8af mfd: rave-sp: validate received frame payload lengths
ed79b2221667cf881baad982d20eb39a669b875c mfd: iqs62x: Reject zero-length firmware records
a513f9e8ed4b101b8a43e21424c13040c151365a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
0e87bdb66e9d353abbc3484bb3715afcdabf94f2 ext4: fix spurious message about orphan cleanup on RO fs
da69a62034393ba1d51c76aebed132a8b49a6070 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
497602c60fad2ff663a967a749218fbfbe88e6bc phy: sunplus: fix error handling in sp_uphy_init()
de9b4fbb733bc6fc5199dd72c50b9041de7f61d4 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
a6b9ecf09c7d9d893489f4e57e2794001a945d1f perf trace-event: Fix buffer overflow in read_string()
88627f718fabddb25196496503df7cdc04b096fb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
76c16430fa2a910bac1d3580218825a6593a22f8 drm/amdgpu/gfx6: Use PFP on the compute queues too
5c1807df94b7f96aba85df8b5ab05be625088f47 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
865bdaa5ac28d468bd2735ec7975d65ad74ded02 firmware_loader: do not queue completed sysfs fallback requests
8dcfea08b96c21a53a4128483da717d10f84b030 pinctrl: rockchip: Reset the pin count when recalculating SoC data
98495cda10de40cf48def35f2446c656211bccb7 hugetlbfs: release subpool on fill_super failure
77c18a00f740ec8222b9b5dd3ed3c62867610176 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
327c3e06b4ec3b9dc95113b67fce53f2585fd80f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7c00d5e63d5a57458359fc85c1acb8c1e75a69bf coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
90f6b5741ef94e9459187efdb727b53cfd6e11cd coresight: Change syncfreq to be a u8
c507e6b4f3e022363105df024e2ae532f0545f09 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
d37a25c006533e2dc8fb8fa0606e1e7cc452798c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
d4cee846656a8b98bdb87ad9f27920038782ef08 ACPI: video: Release PCI device reference after lookup
2092ecde0ad8b28ee1c7171271df628b9158f2d2 sched/fair: Check CPU capacity before comparing group types during load balance
f8ba18d82d17f2d64bd5f1000463f19b12bd55b8 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
9ff679d77f1f0e4475254dce0e998f6e55c30984 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
eb870ba3a3af7cb85ae7b4b5873002bb2e508c0f perf trace-event: Fix integer truncation in do_read() and skip()
208018a99e210426b53f768a968678b56b01109f scsi: sd: Fix sd_done() sense handling condition
33532e047d3d94171a44184cef3221f2fd39fc20 Bluetooth: virtio_bt: avoid OOB read of build info string
8e187b79269d0a53b281606742c828ce0431f54b Bluetooth: hci_event: Use HCI error defines instead of magic values
8479092c03fd3f881409e36c1ebc403ec7ecf0a8 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
9e9ea4efe005320a554c1ad317bd28c8c083d4a3 Bluetooth: hci_conn: fix the SCO setup context lifetime
41a7c4fc1159ded1ac923371539cdced9e0b8c2b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
6e2db2e5523b2b866faca27bde235800c1d2a5aa Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
cc87988663cbadbc2c621e00658fc1d7d7f273c8 Bluetooth: MSFT: validate evt_prefix_len against the response length
ca959dfb9fbd7518027a1f6303d894e314a6d0df iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c2fea14f7899bdbf4d9898745562228188761f48 iio: light: gp2ap002: re-enable irq if runtime suspend fails
91abd08aba8259f00afef05ac895d5fc04169775 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
8688a2be4b39627aba08f1fde9980e9419a284ef arm64: dts: turris-mox: fix usb3 phys
bb3f872060da5d4561104c4327c6130c7107e13d ARM: dts: helios4: add vcc-supply to EEPROM
bcdc9d452a0845503c4361d905a5d7ac3f7be2b0 ARM: dts: helios4: add vcc-supply to GPIO expander
c517e16d81b056984fed8a9ff145a9fd9688bee6 ARM: dts: helios4: add SATA regulator supplies
73db6ade5598387f83c7e8d28697dc54846e5a3a perf stat: Clear screen only if output file is a tty
21ec511741f55bc62bed45574969e63fa8dfddcb perf stat: Fix evsel_list leak in cmd_stat
cf961af9d0d03f84f444a80d7dd2c541ba80083d perf synthetic-events: Fix uninitialized pthread_join
d049c4dc2028f8c076b887f3584b764f50de28d1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
039828fda8e36e69743dda195ceb16678e83f56e fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0a37555626df9ffcb7df7ab654dfede6b02960f0 fbdev: kyro: Validate overlay viewport coordinates
770d8012c70cb2ca1f9bf31ebcac378587e1e5bf iommu/vt-d: Fix UCTP context table slot when copying root entries
eacedc62e738c15b06e257e9dee0ca1d82fe51d3 m68k: Fix backtraces for non-running tasks
057e4df9602980cf20c4590e36dfac3becdaddec arm64: Disable KCSAN instrumentation in delay.o
562aad5e7c4de3e016721c4880e927aa1a68cd6b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
8528414a365b3e6ce1cc590a7b3f0755fe4c4dd2 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c2e87d659cc0c4f7b99a3f2b8d7b0408a2059b38 spi: sprd-adi: Fix probe succeeding without registering the controller
2ea414ad58f57467847860ff19fd7baa4b0b6529 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
27a44f53d15e7e0f439762cbed7554a6a33d0530 nvme-apple: Don't set a DMA direction for commands without a data transfer
29bf3798f9d756aec85b4c9f289a1a213c44f0c5 nvme-apple: Never set the opcode in the NVMMU TCB
0e8dabdbdf18f4bbf4ae0d4b9229eeeb3326e3fe nvme: introduce nvme_start_request
ddc028903f1a3c9724d4a058735968f288d8d041 nvme-apple: return directly instead of else
3ceda9c2b07cf4719d3bf3c40e5e34dcbb027482 nvme: apple: Add Apple A11 support
f465dddc8408d9f130263c12d67fcea013ab3e4e nvme-apple: Drop the PRP null check chicken bit
14ec4c7d4c3007eac972e3e00276986cb92366da nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fafa3dedfaad730393f606672cf5af9f60e9ef07 nfc: llcp: avoid userspace overflow on invalid optlen
33f3fe23cba5e82255f9ba97f0df6b51b9f8945b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
caf9b3c4b23c13bd8caa39c5a02b6f24bda30c00 nfc: nci: fix double completion race in nci_data_exchange_complete
fa04310a2a532d408b9afb41571a3d0759009e34 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8eb8f252fe6f1ee08271ac40557c833d5cfe4e64 nfc: pn533: hold a reference to the request skb during send_frame
2ba1bc4d77c960ed57f0b0315e638b9431b42ad0 nfc: digital: Do not dump a NULL response in command completion
ba4536820d0dad7a996f2ccb99fa97f6966541cf nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c3d478457316d8bd7b9ee3852a3cda2b93c71c88 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
b32a2090975beaf25d4390452fc0a79fa5765755 RDMA/cxgb4: Free debugfs on registration failure
189e5956cb8bcd8d0a4b607c652afda37b559655 RDMA/cma: Fix WARNING in res_to_rt
98f676d0dcf099b805d0936989433a02b4bedb07 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
7011709dc5553ecc1238b6c2ef54e98edae93267 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
ee124072ae9e01fb449963eb9c7d0d0053427e08 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
cf6edb50216ede3d34830a697837e8c9ef148205 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
c1b12547535e77ae1d90fef2fdc52568d696d344 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
d32767cd9e749da87aba0f764035ef791c50a5dd ubi: Replace erase_block() with sync_erase()
b8ba744cb7e2567127850af1156b93effa3b4d87 UBI: Preserve torture flag when rescheduling failed erasures
c6bbe9ff531860b3e55f4cf61f6aa20c25f5f2a7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
ed619ff417ac666deb40af8175a4753d216f0961 ubi: fastmap: Add fastmap control support for module parameter
1580b66b07e1b88dc86ccac09fd4750fc76af5c2 ubi: Simplify bool conversion
233081bab8fcd3c7f3ae33f77031d3c1fe41c2b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
efd7538a6fe4536e18d9022072548604130aa1e3 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
fd770745cd65c10caafc835e4fe9455b3a48562a ubi: fastmap: Add module parameter to control reserving filling pool PEBs
f811a37ea6ebce2b2b8172925f13adebb9ee42e0 ubi: Fix rollback for explicit UBI device numbers
5ad13bec0f74c949ad19ba4db0b05dcb1716a24c ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
593490c1990afcbef94668d99642306ba1fb195c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
8b33581ac0901f3af7659335b2d1c6e7bd92ac9b kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
d04cc4401148861eabbe2a203cd994e67c957620 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
e63a14dbb0822b7e5b3fcb17323bc913e6dd5898 selftests/bpf: Support local rootfs image for vmtest
3a35b54a60229dd9e69ca6b032fb2d3c5ce9a0d3 selftests/bpf: Add description for running vmtest on RV64
41dec92659932837bbf12a70460cac9a43cad293 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
d1902d5396e62a37e620b0ce8af658076f08535b spi: img-spfi: don't disable runtime PM on DMA deferred probe
1e9da00dbd8631d62c1882c769d5a16b6ddaf8d5 power: supply: bd99954: Drop bad register fields
c79c113830698c8ee98c88a94aec8b459d724dff power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ab40b2154bec2cb63d79510938974c37c820b0d1 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
f3c99e66792e82cb6cc92201a46027b0d24f157d power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c458c0d81f308e7938b900f2f15144bda0820f6f xenbus: Unregister reboot notifier on init failure
4e7b653c3413a45511a532445c486f378c6548b9 s390/debug: Fix deadlock during unregister
c9376a0a6d734bb0b301afa43dd0e3728fa4196b clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7114e790ed60a2bce6703423e05dc444a58ca849 clocksource/drivers/armada: Unwind timer clock on init failure
30d8f919c3c3ce4c8ef4de2db80e6252ef730f00 ALSA: seq: midi: Optimize event_input locking with RCU
5979a1e2565dbca220012f53d35b815e96a7d60b ALSA: seq: midi: Serialize input teardown with event_input
bfd881a299128af72462b98e8fbf81ead9cf6386 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0c00f5bc006eb98ca138f2489f224b566c03c4b1 bpftool: Fix double close in map dump
886c840310f28ffeb375ea675e785b9dd94a210c ocfs2: fix circular locking dependency in ocfs2_init_acl()
f3fd984724ca743d41d8645f5f575fbd7d742428 Squashfs: check block offset is not negative
dd19992cd56bdee9c1ee3fe9148d4f0747af8ff9 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
ef79cd37ed431b9aeb15cb92e04ef69a8fb1bcac ALSA: core: Fix use-after-free in snd_card_do_free()
155a11c8956325fd424258b36fa6b8bb1f4f5aa2 tracing: Remove "__attribute__()" from the type field of event format
9233e125b4853e58c15f1f1b251f5df8752f0512 tracing: Have trace_event_update_all() only handle module that is loading
d0b9d31c1e44233f9e5ecc924f913be490628baf ASoC: SOF: validate topology volume range before allocation
e7eb677bb83bfc9a00150b1d5e7f4788614253f7 ACPI: scan: fix bus ID cleanup on device_add() failures
e5f04f24927b4ab460611b8b28a16d13c63423a8 bpf: Fix pending_pos walk on 32-bit ring position wrap
84c16e4d340a035ed2f91d0f3dc42cf47e3cb279 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
7c8ddffe0e9811bb092aec5eae88da11420c0f65 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c1a51081c727def6a7f629563b7f13e98ed36bb9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
3c6fd3a84ce1088887efcc4dd654ca6d102e727f mailbox: rockchip: disable pclk on probe failure and unbind
cf535b9fb6e088123796f3958c3cc9d99970206c mailbox: pcc: Fix the possible race in updation of chan_in_use flag
bb0d5f1c67f9e46a436eba2edcdf6a2c6e295611 mailbox: pcc: Always clear the platform ack interrupt first
1c08e47e480b48d3f883e33d4e9deff001af9639 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
a1bb1d3cc0a4e6c711d27e05b7cf2ee684952a4c mailbox: pcc: Always map the shared memory communication address
7f128b4df9ee306af30914d41acdbf5bf10f3a47 mailbox/pcc: support mailbox management of the shared buffer
de83b638e2b2c202e2bc855227b143865d031063 Revert "mailbox/pcc: support mailbox management of the shared buffer"
77339a10057ff1bb8e1bb08e0deb9ebbbd3b003c mailbox: pcc: Fix command timeout due to missed interrupt
e077bfc235878753e2b6f14192b57a30e6f4ae9f null_blk: use DEFINE_MUTEX for the file-scope mutex
0d41ae61c57cf6c013ffad9858d349bec319116f null_blk: support read-only and offline zone conditions
ced6d53bc9b6e0079ff68ed3d4e9ecbe84f8a735 null_blk: add configfs variable shared_tags
a82c2cbb50dbfd40598141ef2b219897255b2148 null_blk: register configfs subsystem after creating default devices
2f3ada839042f387c68c28d3fd9fe6df06823753 null_blk: free global tag_set on init error path
19c197e25aa342d71a15cbe113fccfba38b69092 null_blk: reject per-device queue resize for shared tag set
968a8079462bf1a7ebca2511d0d5290592187f6a null_blk: serialize configfs attribute stores with the lock
c0f48c7069e2e8be249648220f560f6a04aea4a4 null_blk: serialize configfs attribute updates with device setup
373e576ac0362a98827b628406c300080b095c65 block: mtip32xx: synchronize ioctls with device removal
741449fc4186f22ca4a19a3642ef268ee699cacb ksmbd: Do not skip lock checks for single-byte ranges
056bca7ceacc1ec51ade04022908aa1e14a7b55a smb/server: preserve error status in smb2_handle_negotiate()
2fc27b8a6ebba76e2e268e98a2040c0298f5e9fa lwt_bpf: Restore reserved headroom after xmit program
eee608a4d8fe6a6b75cccf02067e6bf491449390 bpf: Reject negative optlen in cgroup getsockopt hook
44a7fc722926e01195f433e0a193abb0bd3ec43c nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9345e8242a54694f03c00029201848d7a4853dd9 nfs: refactor pNFS functions using clear_and_wake_up_bit
8d696b0d962fde111013384446f0ea4fa389e426 NFSv4: remove callback IDR entry on client allocation failure
c84feb512f7ad79ef466c8b9f2262ff6ba4cb6e6 clk: ti: use kcalloc() instead of kzalloc()
068b96493af03923498eb6c24809ecb2a3d0e92f clk: ti: mux: resolve parent clocks by DT index, not by name
7d0e87ac1d20d6002fe429fe188514d80990b3db octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
aa5a14e9b35ec5423e56a02ef97a9d64063ea84c net: kcm: Hold RCU read lock while running BPF parser
685b6b92ccc895cf6daa0993c769825c74a84dae net: dsa: b53: fix error propagation from b53_fdb_dump()
bf59f76fec5ed428580258f4cf4eb79677c81cd6 pppox: drain queued packets on channel handoff
e4c08ae833e510abf65d29ac4c1587af477ec98a hsr: Use a single struct for self_node.
c8a9c19ed1ad4cd4456cfb7db4dd0ee61a25d659 net: hsr: Use full string description when opening HSR network device
451b2b2079d7dd8a54c340c057f6db7bebd557d6 net: hsr: Provide RedBox support (HSR-SAN)
9441f230e5ab4685445d6eb795474918812b60aa net: hsr: free learned nodes on device setup failure
9c66c54798d56b733526d4c81aa340bb16285866 ipvs: fix integer overflow in ftp helper port/address parsing
9a386156b4d8c829c2758b764cfe337598298e3b vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e87ab9f504e298bb0a23d09ed0878bbd6da7ca96 tls: fix RX desync on overlapping skbs
675f1dc17177dd5206319c1372769a1c7de9f40d net: bridge: vlan: fix inverted default vlan notification
9048e819315e3b69a198b00b65665fb89df8e9a7 cuse: wait for pending RCU callbacks on module exit
bf49b7c51ba0316ef33f7d6278198d46a04338a5 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
cdf2b1e07b0af7e69669bf91bbb3fa13e5ede896 fs/ntfs3: validate ef->size covers the record's name and value
375008f73af097a762cddad63f4be301dd59e3d4 ALSA: hda: Fix connection list comparison in proc output
429efb36787352055f5fd3608e9c9e93409f26de 8139cp: fix Rx and Tx not being disabled in cp_suspend
8b006b70819d8596967dcf9f34bb746f225934a6 platform/x86: dell-wmi-sysman: Fix instance ID bounds
ee241bef1e51b1f301f2154d8b103ca442ad81e4 vsock: use sock_error() to consume sk_err after a failed connect
8367b1a7dc38e15da55bdcfaa7ecfbd573be2f2c bonding: initialize err for empty target lists
2e6c0a8861058ba29ef9cf7bc8b2787f850abd10 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
fc5475ed6c1f61d881859638aea7850a65688f69 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
cdcc1f6d156e886e2745557fe93b57a2ef5586ec i3c: mipi-i3c-hci: Quieten initialization messages
5474af6c2121e4c1cdd269653af99a914d3cabfd i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
37fe8319e41764bdf244209c81038cdbe59155ce i3c: mipi-i3c-hci: Refactor PIO register initialization
da5d7a248a7ad83040bbbb8dc9942a14700ab608 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
3569530c5245c018dd393276cd88cb244dbf9c42 virtio_balloon: disable indirect descriptors
8712c56999ca5f18b30404ee57d2f85331bc08d2 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
d105f61d299e90950dfe187cdaf14cafde9a0063 rtc: pcf8563: fix clock provider leak on unbind
02b39dae4e34ea198e6c50723f95e49721c46ea1 rtc: zynqmp: Return optional clock lookup errors
072e08346d249d57066db3e0cacf57770863fa39 irqchip/renesas-rzg2l: Fix loss of interrupt
ce48c1048a021d825a54b82574f27cb47a7f4ea5 rtc: gamecube: check return value of devm_rtc_register_device()
1735adf773a56d9431708dcda51a28b8090af37b prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
12b4cf0b802ec514d69e251a69f5b4fbce21b0ab clk: ti: Make sure clk_init_data is fully initialized
2acc76eca33da830611251821c086fb4fe4b3360 clk: visconti: Make sure clk_init_data is fully initialized
e4492c0b44decf9d0daf3b8f21343bfaf16db20d RDMA/ucma: Allow path records to exactly fit the output buffer
8daae267fddb67228d1c4933eecd384b777f6f88 net: bridge: Reject descending VLAN tunnel ranges
1b2d6e3661c5e1cf6d63d34671b1678439504963 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
a2e7d28f5e5a84d0ec2b582efa2b9fb464f92b2a forcedeth: stop the tx_timeout register dump past the requested window
ea80537590f963468553e2d2e8176307b9984fcb net: ipa: Convert to platform remove callback returning void
d03c5e3ed2d330e970e430aa4707ec16579ef575 net: ipa: balance runtime PM reference on remove error
35d962456bf713e52e6a334aab276a7c25a0f978 inetpeer: randomize RB-tree node comparison using SipHash
b2119ed2193ad09e7066c5f93ffa5a93821a4b6a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
4e909d188154a2cf7aadf27159f2a7af9269521c net/smc: free pending qentry in smc_llc_flow_stop() before memset
4d00d728acd3d1b7bb89d8d75b053db91f52a0ac NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
55723af691be24e9144b4d6b2408346e62e7f7da nfs: move the nfs4_data_server_cache into struct nfs_net
dbb8a5bf7bd34ac041aa84151112817f27a94052 NFSv4/pnfs: key the data server cache on the NFS version
2c9a8baec35f0cde2902ef136bd4b333a1f661fb scsi: qla2xxx: Fix an loop timeout test
e2f32516d81829c71fea42f764114c7a3f8c0014 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
24b51b71c691700700bbf5ca11de4b40a9e8d11b Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
8f41a7c74a1c4b03154ee239d41560a20867c0ef Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
601bc98dfe4b47b5e541ef81843c6773fb895631 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
0b2219327660605d6f1f760f5bad8caafd4514fc Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
2f5e990507cea54ce8be2a77b3926c5ea5153cf7 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
73dbf90f7ee48b50e519ff895eb71748b8854e50 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
08eee98ad5edec44dca44132c700e5c1a9d35408 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a14dcb966c7539978e428baec74cfdad2b21f335 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
80c34f265daf13bd7f2e514503ab06fcf19b147e octeontx2-af: Fix TL3/TL2 link config ENA clearing
66f53fb5014435a03ff12fbb5fed808c8ae20206 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
058dfaba5bd9ff1fc7288354bf2ea07da9e028f8 cifs: fix clearing stats for fastest execution of each smb2 command
c84f9dd9295313cae1c964605b4bfd01647e2e78 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
4b2d0564bce54517059cfe41840cd9c6a17ceb64 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
a469c60f08422c3d07b198cbe57bc910b2501ab4 net/sched: fq_codel: clamp default quantum and mtu
a4ddde644c6a4dd700ef47d720041387b2b39ef9 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
056d20848ffa754c12ce7d780a0105dcffefcb6c net/sched: fq_pie: clamp default quantum to avoid signed overflow
573e9c1ce9d81aea6517672b8f965939ce0d84d1 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
8382fd719cb7cccb2950f4f5c1654da827f457e2 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
90ccf47608254112062bdae9ef99e9af971605ef net/sched: sch_teql: restore skb->dev on the slave failure path
7c3c258179658cd44a32cea7597724f93f150c90 tpm: st33zp24: Return zero on status read failure
d304fe53156cc9605df0f203567a5252dadd1c0c tpm: st33zp24: Validate locality read result
3a9b07f3a6737929044d163f7afd496b119e211b apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
c2c52c1a6bacf0444324fc8efa7268d778c90bce apparmor: policy_int make sure list heads are initialized before fail path
f5243e528e19c721f5d6b0bbabf3c680128b61fb ASoC: dapm: Fix off-by-one check on the second enum channel
b60e68d6e4e2e03a4f0edb5ff8470620b9646e25 libceph: validate banner payload length
89a9825c452b7a78d5d459efbab5b0fb40d4b1bd net: ethernet: sun4i-emac: Fix IRQ error handling
864dfec98804bfb4da82d94d531e09526d312939 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
37466db331d58a498eb7978c33160534472b976c virtio-net: Ensure that TCP packets don't overflow gso_segs
6e3bf4915d97e3bc6ab8a82b217e2eafde686489 netfilter: nf_tables: move hardware offload step after building the chain blob
3c6876d17ce21313f9a6c05ecfa8a26918b1259c netfilter: xt_cgroup: Make it independent from net_cls
34f797869f16a1d0b8e5ba4fd4fb6e638fa749d7 netfilter: xt_HL: add pr_fmt and checkentry validation
c8fbf1b82d0554f55e6294e3c82ffcfe103281ea netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
bde4234f7df338f0f45b676d0f6f7dde846461bc ALSA: control: Make snd_ctl_find_id() argument const
f1c881b806b1e390dfce1769ca869d98cb9edad2 ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
bc8472d06e14409e9e9dedd7f1899d07154bde14 ALSA: control_led: Use guard() for locking
f5fe23593f7ed18b05b0c880fc5897fe6ddab0d2 ALSA: control: Don't add invalid kcontrols to LED layer
1bf06fd0d67fb2c5e6a000143c3f53a8b8d24e74 selftests: arm64: add hugetlb mte tests
2662e468b1d3d054eba956496904c7c17cccd324 selftests/arm64: Print missing MTE TAP headers
828b1a2938e89876cc842e3f855b652cb2bf0b30 selftests/arm64: Treat KSM merge_across_nodes as optional
80dd9060e96256136a61811523a6ea1b022bcc6a net: stmmac: selftests: Check multiple MMC counters
19c06b38edd5072130b199b1a3675f2b0d901da9 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
a4304c612dec49135edb656b92f8157c13e482de net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b80ec0e1658c0c963fa1ad2e780aee38e1e765ea net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
75933f4a8fafdb7ea0cb85038da0b0d907c96777 net: stmmac: selftests: Account for the UC filter list for filtering tests
1533b4e065016f30e43252b980fd3e2a9c81d6bd net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
03f11cf6855cf9eeb3a1fca69224985bca7ee235 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
8a074afdae0bca002fca1a132f3248c285fafc3a net: fec: only stop PTP if it was initialized
c79ccd96b522f06ef4036872bdb12698a72124e9 usb: atm: usbatm: fix invalid ci_range initialization
0df7bb25a82da1d3aa791e2d397970346f652877 tcp: fix corruption of urgent data on multi-segment retransmit
1e86ab9bbf447b55e5125385e05aa2d9c9cd2f3e net/sched: sch_htb: limit htb_classify inner-class filter hops
ef93c45ce32839012d7c7af539ef7414ae0c9ada perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
a945a66204b3d91d0e0c4d61e7ccd3a3eda693bf nvme: target: rdma: fix ndev refcount leak on queue connect
9211646abb48c1eb01699654a2ad94341a9aca65 Bluetooth: coredump: fix building with coredump disabled
e89883dfd2a8a041c6a14bb0a6f16a7812466c5b s390/con3270: move condev definition
ff45177e4ffc9f5383fe85d3aa62ce5b68f75929 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
0fd8579392a21fecf999e1c2f63ec8b5df37350f pinctrl: mediatek: Fix new design debounce issue
d3a8d3b370442875deef15e13a946d63a53a1af7 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
a5a27f41b35facb1646fa06b1c43e47c87bc78e8 arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
33f950c953614c327a84dc156f1ee8e3a2edf6ed arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
2286e25000a535c77297eb8bb79565d7b656034a clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
3fcec06ca53d4ce4a78c5430ea4e44e46497f421 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
a73ac2577e073f1f6cac2b80d6b36f75a57b8c43 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
8555187abacd1ac51b9b72e67f57f33325fff97d clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
4c49d98be556d114f045d56e3d9bb1e676e63bc8 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
47cfdca9a3f5c41a3d613e527f65269a60d2f821 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
47cc781e1f3035270b92ce0540726b9883e5e0fd clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
751709d61269f2762817f0664fb61e3a0f34eef2 arm64: dts: qcom: sm8550: Add missing properties for cryptobam
3c19e2afac0e2f39ee6544014ea32e8e5a1f45d3 arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
937d3df0c834ee9d9a19a29fbb8868dd0589a7c4 arm64: dts: qcom: sm8550: Fix UFS PHY clocks
fcf1bfd989f554658d5fd2139b3b8a29ac5b45ac arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
859d5218fc6a46e25ad053e566dabf2d81940352 arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
ab2b8f42be148c102a1c398d58930cc3eac891aa arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
2085e36a14a66d8bc20b6922d04748e5347f8ceb arm64: dts: qcom: sm8550: Fix GIC_ITS range length
8dbd8da1714777a5210c32b33d665cc4b9b49860 arm64: dts: qcom: sm8550: Fix the PCI I/O port range
417951442246e0df9b8c9ac164b775c84cd1cd10 arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
8fc05e45eed32b943af17092407907b69fd5c670 arm64: dts: qcom: sm8550: Fix SPMI channels size
58e38b89eb4b495d49cdc9cac4ce379e58febdc3 arm64: dts: qcom: sm8550: Update idle state time requirements
7da6671aba7f7804dca627a233e93c8b6bb05fa8 arm64: dts: qcom: sm8550: Separate out X3 idle state
25ae291b35da9377228a19248096b92d1aad3ec1 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
d740e7d3ff64edcd782cf42ed135f9670e2f4521 arm64: dts: qcom: sm8550: correct pinctrl unit address
b596e032d2c26691694b502ffcb7cfa46c87638e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
7dd1297ce5b60f58faf501a3c83ff0f8c1d88601 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
3aa0d798adcada13fa002583d085ffff64b97043 arm64: dts: qcom: sm8350: correct PCI phy unit address
bc9809d83675c71b923d2aaa189b95c0bceefb6c arm64: dts: qcom: sm8350: Fix the PCI I/O port range
5122b533c48931966b580f19329fdd995b5128c6 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
bdf5b0fffb49dbc9f60c6e0a48f9a55b67930d78 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
35c6e7d6c2ee7dc3db2a5821cc8e73ce1a7ffa4d HID: fix an error code in hid_check_device_match()
f7de68a4adac4bfd09e0bac0bfc883224057e587 Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
5b46ed729220f7868075905b9a28eb70401a06f0 nvme-apple: Prevent shared tags across queues on Apple A11
fb2726ee8363bfd974b542dcb298a718b00c0b7f nvme-apple: Reset q->sq_tail during queue init
950b472173351aa99b7f40decfccdeda8b943c39 net: hsr: enable promiscuous mode on interlink port with fwd offload
b99dbbf057f59019dc6be4c881b26d251614dcab net: hsr: Use the seqnr lock for frames received via interlink port.
cb38196069d8864dee03ce7fd05163d09be16a5c net: hsr: init prune_proxy_timer sooner
f5a2a50d63ebea8322338b73411c7397fb3e303c kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
1afc06226e5ce1b7573da263490bf0dd84febf8e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
8173744a3af942cb73e80f12eff90e67485ef841 tools/build: Use SYSTEM_BPFTOOL for system bpftool
f131de0bedbe7f2084f71d8f93ee7f5977ce9ad3 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a9f8a17da893b3651edf53c601ba111f16b5ce2f net: hsr: must allocate more bytes for RedBox support
39aadf8fe31d6d952c7d5b631f6d22e8cc2b4906 nvmet-rdma: fix queue leak when connect backlog is exceeded
9cbc3213b4a884e0c6f8305efe07374476ff01c1 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f151efcf4b-04ce30b23c25.txt

7fb05713d62cc7f6b5621a55f9ad620593d54dec perf tests metrics: Permission related fixes
40ecfe63631e680a94e1898829b85921c9e873a9 perf test metrics: Update all metrics for possibly failing default metrics
69ef2f74fc76b315c746cdd28c3a4a36425860ba perf test all metrics: Fully ignore Default metric failures
59c483dd7866cbf5a321bc09d3e9245b3330e208 perf test: Do not skip when some metrics tests succeeded
d94ec3e3c3f0c5e030814d039e97ca3403151af6 perf tests: Skip metrics validation if system-wide recording lacks permission
746c14953917a676a1825e50a1ab2429dbb89a56 perf test: Use sqrtloop workload to test bperf event
d6f23ce34606a8e3c8296b3751736d5bb331fa43 perf test: Fix perf stat --bpf-counters on hybrid machines
f1b94185b7280fa352d581fabb5541b5b1cb57b0 perf tests: Fix flakiness in BPF counters test on hybrid systems
f25fa2e21c406296755f827190db0e638094b57a perf test brstack: Speed up running test by using tr -s instead of xargs
5102013cc78a67ff1fb8a37cbaba83fc2e02bbf6 perf tests: Harden branch stack sampling test
12e779260e2094505e71290d0da8ab72849b130b perf test: Refactor brstack test
c2b3227d7021be9d64487ba8b159bebd07000d29 perf test: Add syscall and address tests to brstack test
8f96fb867af9601a56840acb899c3387f4607b0b perf test: Extend branch stack sampling test for Arm64 BRBE
00bb933253a0636716e7a2377e467c5afd272b68 perf test: Fixes for check branch stack sampling
71747ed7af05fbff64e32612c18657e1f9ec7f98 perf tests: Fix flakiness in branch stack sampling tests
3e42a26bbfdbb6aabf4831ca76954fd87eaade64 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
a1991904e763bdc0de001c40c6213ef86656cf38 regulator: tps6594-regulator: remove interrupt_count
4cfb660d4e6125cafc0655c7e1e6f2f9bcdcda5c regulator: tps6594-regulator: remove hardcoded buck config
257cd24540bfd00ee042c6129e582c9899c87641 regulator: tps6594-regulator: refactor variant descriptions
9f15000ab8f03920f3b93f47abc3c5c0d1198354 regulator: tps6594: Fix device node reference leaks in multiphase loop
c8b4f977f8d04f1d0e3fa8ea4de09ac1a319da73 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
ed96fac115d857d4ea1238763636a82a29bf3ef6 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
1aa2bf27b4a87d7c640da7da149634d1285397f1 tools/bpf/bpftool: Reset vmlinux BTF after map commands
20630ddf46b01235088bf0a211e495f8cf11a71a tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
5481f614442471d436aeac540dd7de0409fdaff7 bpf: Copy per-CPU map value padding in copy_map_value_long()
b85a938bb36c251b375fe95884a594aa4dd2ecff selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
91e56b3be0859c998b84c3856694a3bea6589081 selftests/bpf: Mask socket type flags in mptcpify prog
1856d1177ce18ee91cd16d740d073bedc2226c3e bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
4608db8bc980d2048fad8cb4b5afa9459074e74d mm: add build-time option for hotplug memory default online type
c4a935271968b8ac99fc6976803a0cc090a92388 mm: convert memory block states (MEM_*) macros to enum
624eb3517c2c07b54c89f99c9f77211da7d5573e mm: change type of state in struct memory_block
b9d86061820575671e105f0e19a9b8fac1d069f9 mm: name the anonymous MMOP enum as enum mmop
e243426b0801cc7c0516001311bd71649cc37fa8 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
8c5e941d5a44deab716889fcf940023cef215a22 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
bc76eeb14407b9314285532e36e465e8a8355832 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
3bdb01807dc3d28c90666df6c73228e6743233e3 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
d929515b78ad6b080fa59a285ee6201dd45e0f61 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
cd1d6baf5d154c14e203039124534617b0eb3e3f iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
412fc94e17d6007aa72933ed63bffd2ad0fbcef1 csky: Fix a4/a5 restoration in syscall trace path
447e784967ac5c169abd5f072ce3edc108aae051 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
6fd43b0a03968ef16243e20cbaeb119b09fc5827 platform/chrome: sensorhub: Fix memory overread in ring handler
fdd7f212e342962ad5105f47276e9c73f37ad54f wifi: rtw89: fix HE extended capability length check
a1848bff31851b6859404a994b70fd05a79cebff perf cs-etm: Queue context packets for frontend
a3c148b4c2ec1cfc9696543330d5436e0c8cdf40 perf cs-etm: Fix thread leaks on trace queue init failure
fa1471841b20796aef605ca2f561979675e08973 perf/x86/amd/uncore: Add group validation
9fbea22f18f975f778bc756dccaaa2d795c822f7 perf vendor events amd: Update Zen 5 core events
a7468d58f63792f742fc594779548cd5b1d1feba hwrng: core - fix rng list on registration error
15a83d38328379d987920735cbf2b3c611d9ea80 crypto: qat - cancel work on re-enable SR-IOV timeout
e06d22d1d9d5a93cceae7ef9cea9b9233e17a64e crypto: qat - clear AES key schedule from stack
71cba669489af058b15db918f7bf5cfc8464793a crypto: atmel-ecc - replace min_t with min
dd74312904f59e1e2877b0932d49ff6a19910531 crypto: atmel-ecc - clean up and improve ECDH comments
5ee62561f1fe9a397d22154f94992459693d51c8 crypto: atmel-ecc - reject hardware ECDH without a public key
63e7271055bb784d6560b7c1e7906ca355104057 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
cd42d60f24f7c829a9e5b8f159a22cd18e59ad92 crypto: sa2ul - stop probe if context pool creation fails
cbcdaa8858ac89d2b9612ca88cec6402af0c2b01 crypto: rk3288 - fail ahash requests on HASH idle timeout
3f1c3157bca0ad74e3a25c705744551913e378c3 crypto: keembay - Fix AEAD unregister count in error path
cf96439cb7c1ac55f9acef5c24ea472121efd214 nvme-apple: Use acquire/release for queue enabled state
8c772092b8eed77c3f4a2ee9bca385cc0a7f3183 nvmet-rdma: factor out response resource cleanup
8890cb3878a82b298e1dde963abaef9b8ef5c58a nvmet-rdma: fix response resource leak on queue teardown
4d8f6736d21bca1dc6a462f9eec8e0b58e76ee74 bus: ti-sysc: Fix /chosen node reference leak
3c23acb519197a31bdba52690ec63349882d8313 PM: sleep: Fix off-by-one in wakelocks number limit check
012b406a4ffc7b210451f6e8b718730c2bfe75f3 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
3fdb492975e7c912289b798dd38a5ffea941f55f arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
a4cf124af606a006d978ca9a7e5d5cffae1f98e8 arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
58b81d4bad7e86f4d7de09c05292905238e0b5d3 bus: qcom-ebi2: Simplify with scoped for each OF child loop
721626b779de51683692eb4161a36f498ff1ee95 bus: qcom-ebi2: Fix clock leak on probe failure
3267b95dbe4fc2829c112934efb13a27d13bd423 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
9c6e05c930515b1fd7581b33299683803cae0e8a staging: greybus: audio: correct sscanf() return value check
1e9523b636d657df5e1315871a9aac3a63f17993 staging: sm750fb: gate dualview dataflow using g_dualview
e9187d310443d32c523128d1a98e94692234ba64 staging: sm750fb: Add missing Kconfig dependency
b81fa1bd770706915354018e4c0bea151ed6b680 greybus: audio: bound the topology section sizes against the fetched size
99399e84e04ae075642386e7b66de6872f25f317 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
61715e7a719e198f3ebfbdef27e45322460282a6 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
31454079c4cd8336ceeb2d1940a20c77c62fba34 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
984ef99ef106a205ba2357879c961fc4908a1a97 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
b4d07f0f8e66ec9ba5bf118ad08999a05017fc8d staging: octeon: replace pr_warn with dev_warn in fill and rx paths
2d00e3e5dd9a9b6e3945fe242ca94693235eb235 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
71d3369fc9ac56cd350035703d78aba52874c9a8 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
fea494ee6d6d48a6f4dcab1aa613b46fb57a5648 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
acbb690c0f904afdeb2d2b9450b994927ffd2a9f selftests/bpf: Fix memory leak in msg_alloc_iov error path
f11ef6198621ff495f015c17b9bb438808c2a1fe selftests/bpf: Fix memory leak in msg_alloc_iov
7a50b83d565a0dec62ecef1abbd1f156ff466981 selftests/lsm: Fix memory leak in attr_lsm_count
b48f9e18d5849ce86eb40233fcab61fe6c83b8be irqchip/gic-v3-its: Fix memleak in its_probe_one()
811337215f83a6d6e1294e26bb20e51aad48f806 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
19b28e0e535c9914aab5e130dcafa0bbffbd4d6a selftests: timers: leap-a-day: Fix -w option and update usage comment
1c49bdb551a77627e5a31f8ea455265347892164 clocksource: Unregister subsystem on device registration failure
8f24630c716bd238bdbde1f8bfe7367a235b1c8c y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
948e1b778b6809439c421ce35f91f620a9534ffc timekeeping: Account for monotonicity adjustment in ntp_error
2f380bfdf9a0c29bf2d01237f4971508692d324d clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
133c70015cb820f7027e46e5c6cbc2a5f6a3c971 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
a6a81767331647eb04157d97ba47a4725dcee8f4 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
cd292712e250a6acf4dc56a61410b8115198c092 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
15b0a341e5b02d29bb40b58797a672906537e68e arm64: dts: qcom: sc8180x-primus: Describe the display power net
223708c7b40acf0e19540aa8dba3129a57de0f6d arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
57071614d3d947821b50292e0d2b07200e28968d arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
d7b4a983a1e041e584ed74106d1e9f160061bafb perf data convert json: Fix trace_seq memory leak in process_sample_event()
84f9cd9f3d12488a7678a0cd2ec499844f6e5290 thermal/drivers/rcar: Fix error checking in probe()
e9d21a7538b06734efb7604c51be5258a19b899a usb: typec: ucsi: unregister debugfs entries on teardown
e72866a470f7aa65d720ee5e339da7080d2a1db2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
8ee4382c7c6b733551f00ecb0a6b16d955d2bff6 udf: Mark LVID buffer as uptodate before marking it dirty
53ad2f912e42b9052e789ed277f6245721e92dc2 perf vendor events amd: Reintroduce deprecated Zen 5 core events
f7a2b70de0ea8816e140679413f2e1ad8963ef84 perf dso: Fix kallsyms DSO detection with fallback logic
47e61960b641d77bfa52c639c2e764c5a11db385 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
b764301926d63d75b807acf990a68ae60ab49bc7 efi: fix stale reference to efi_recover_from_page_fault()
789a2e3412712c14964167617750e7875ab2321d bpf: Fix use-after-free on mm_struct in bpf_find_vma()
3f4a9426a3a83b237dc54a259365c109c7dd8605 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
51c4cc8cc6921dd91846aef288b29e1277b17bd4 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
73cf9746b560bf92a628393592b2703ac7fbde6c iommu/msm: Return -ENOMEM on memory allocation failure in probe
aaf08553db88f8326e55cbc3d84b73de36e1c5c8 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
c2c1bfa4f947e1fa2d032646f3dcab09f1ae7c5e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
07f24c619e52008832eba64ce079b460e334b1e3 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
2dcaab0719d12ebe5f41db75d92109be20fe2bd8 leds: pca9532: Fix inverted GPIO output polarity
125063d6cf49278b0a464fda95a40f9ada757559 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
f694e522b6ea468527d4d0f60b62d83bbcb32883 panic: introduce helper functions for panic state
7b6a61899210615928bcedb659de4c02ec74ff31 panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
eb89fcab101d1218573956de909469d33a09c5bc panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
51b5b425bf7baf970c623255ad3abe0d1cd2e694 printk: Introduce console_flush_one_record
57f223b8fdc91dfad724549db7b54d22340a54cd printk: Fix possible console use-after-free
942b19c6ae5a7656a10e9cbfdce347016638dceb ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
60e0e1c31703e883814ae5c27571efc33892141e ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
316a112dcdb2fe5d1986997c68357061958a3602 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
f4d60cf1615722a9db59c4ac16a14e6da57f7e95 platform/x86: dell-privacy: Fix race condition
95e67dd031fb9a45042e6054607e50f6e33be9b4 platform/x86: dell-wmi-base: Fix resource leak on module load failure
d59f8839c8a89b3e4f8bee0902c26b6929a4915b platform/x86: lg-laptop: Drop debug-only ACPI notify handler
41b54e89e75b23f9558793d62a72063d5e70c3c0 platform/x86: lg-laptop: Convert ACPI driver to a platform one
15554c64cfa702bc2e4adf113a488836803c3198 platform/x86: lg-laptop: Fix LED resource handling
cdcea5b18a29b3e1bb4d43ef07faffc9f9b968c4 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
0123854c1c0483f01e062cbd2556a1fb7a83809a hwspinlock: propagate errno when registering single lock
178986da51132008f6b03c0895d1d47a22be2140 selftests/sched_ext: Fix bpf_link leak on early return in prog_run
be2a2b712000e422109833d8501c5dfcf2c3d6eb serial: ma35d1: Fix OF node reference leaks in console init
1c9e2dccd7f1f898d3a899cb7696ead891025cba serial: qcom-geni: do not advance stale DMA completions
577ac24404350dc307e9f33f30d57ee83a7b8396 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
a2d5597051e302d175a091880e9990027ff1cc03 usb: gadget: configfs: fix out-of-bounds read of qw_sign
e03cd1eced4d1ebe879987d6c18f67c6d1872e50 usb: ljca: bound bank_num in ljca_enumerate_gpio()
4b842eeade931d6a562af1cfddf1aa9127186b98 usb: gadget: aspeed_udc: check endpoint DMA allocation
d2babc7d49da3ee62d2f517698e78d1194029893 USB: make single lock for all usb dynamic id lists
43b872d44b5a63fb2156a410e902a177f66e7850 USB: make to_usb_driver() use container_of_const()
fb63fb52aad96c0773973b06993c1f76a5f54793 usb: fix UAF when probe runs concurrent to dyn ID removal
3a8abb7ef425eea6495554c23c657934c82ba156 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
e0ce2adf2e35928604bc32b768eb31ba8deebd68 platform/surface: acpi-notify: Check ACPI companion before use
109e24e1b1f421ef14c4cc7d5ed187f224db17a9 usb: mtu3: allow system suspend during active gadget connection
a1a9d76acd0346ef7d633838c764148a71810c37 usb: renesas_usbhs: Fix power-off ordering on unbind
364b541e258bb340541f0afb6b0b3208e73b7cb3 drm/panel: samsung-s6d16d0: Power off on prepare failure
308fe7b1738531d654c5a7bdebcd79214fda59aa perf metricgroup: Fix metric expression copy leaks
827bcc5981003b7af73ac9982f9425d70445b4b4 soc: qcom: rpmh-rsc: manage PM notifiers with devres
d2a569a96d10772c749ae155dfbeee930f67e29a bus: qcom-ebi2: use managed resources for clocks and children
7346ff1eee279479f9377df9d670f5a74c440370 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
9a3e59659307ccdce865ae00fbd4c48bf0ea0cbc iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
3ab446223ce9447d2ecbad5bc4b2d0a28c67a727 RDMA/core: Wait for RCU callbacks before unloading ib_core
5bc34ebdbc20273e2a460a9598ce5abe7fbdc057 RDMA/mlx5: Drain RCU callbacks during module teardown
01dc4ff391d5d5aaa774906c88adbdf9d0c686f1 RDMA/ipoib: Drain RCU callbacks during module teardown
95c124e9591594cd235eb2d28af3fb8d12200350 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
1ef1dcefb1e6ad70d80c11dc34a316360c767db7 crypto: ccp - Fix memory leak in SEV INIT_EX path
a5e7449276539a4dc2141c0a41ec2ba76cf8fddb hwrng: ks-sa - Fix runtime PM cleanup on registration failure
5031a526d48930a0f2ef76aab1c26cb2ec3832e3 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
de5738b02e2986bca12df8028a2404837a78134d ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9a64b6dec3e4955930c03693278759ab04589dcf pmdomain: bcm: bcm2835: handle genpd provider registration errors
66568ead67a8bcda3c70d765f4d660a48bb56ef5 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
548b6d008ee3f2ca3a41913081a88bf04449522a RDMA/hfi1: Preserve unit 0 on allocation failure
bf019f465fcd6c3ddbd4bfc22041ada6cc8b73c5 RDMA/hfi1: Free RX data on late probe failure
f0ec985b2ecd213098340a396ef8e8fcd2378631 RDMA/hfi1: Remove redundant PCI device ID validation
1ee07b1d01fcf87e1671083875f05fdb2868d256 RDMA/hfi1: Create workqueues before device initialization
80d75b9eeb2d2dbffa492ac32c07676a8bb1b87f RDMA/hfi1: Stop flushing the global IB workqueue
ee7542ce7d38d3368d93c9673d3338c10943fdcd RDMA/hfi1: Initialize debugfs after probe completes
a24c1d3c819a8b3191aee8bf9bd85444e4468673 ASoC: apple: mca: increase SERDES reset delay
a48d094a84a26e4b63a648f5ce2ecaa828987dd3 isofs: fix out-of-bounds page array access on empty zisofs block
20e6601558cc003913f7dd42461339b59a2fbb65 iommufd/selftest: Avoid selftest dirty bitmap size wrap
b629c613aa5c9179cc58090013d034d41ecafa02 media: v4l2-async: Unregister sub-device if asc_list is empty
7be9beec6424a3cd5b7c0a542c80ce7ef4a6d5f6 rpmsg: glink: remove duplicate code for rpmsg device remove
3839ca92b48e192aafe9427ad779c03a1b3f0dd3 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
f39e997b50696a4a5c91499c83e1f3f8d56dc0d7 cxl/memdev: Fix firmware upload exact-fit handling
fccf1fec580b2c28049ecde15617961526777a47 cxl/mbox: Break poison list loop on an empty payload
457197871c97dba10a329bff8530ea94450e98be cxl/pci: Honor -EPROBE_DEFER from component register setup
2e972dbb8c63f8feb9d71341081dbf462a0c9ca8 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4f8f40de84e2cc762d35df3b0f4c795073bc79d1 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
dfd539fea3097c8dc4958ec3dbde8cd8d027fe75 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
1535e1ad115ed5150cac559c3cff59932f920a4c fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
120bc7fa5d9f8937f92d3ae46bbfb051cbec2756 hfsplus: validate thread record before delete key rebuild
1ce235ce3bce5796aed60a2be20243b59022f2dd wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
df50f50d7668c698e8099ac0bca0acfd2e02eb94 x86/entry/fred: Encode frame pointer on entry
b8f7bf58abf6978ec12ac8bab46c4b50431aa3a3 firmware: arm_scmi: Publish channel state before callbacks
cadada416311648cd547da08241bca44fb2fe5ab firmware: arm_scmi: Unregister device notifier before IDR teardown
c853aaa91c9945c80bdbc6a358f9ad27891fe879 firmware: arm_scmi: Quiesce notifications before teardown
08a03d5fcd48af342f686deccefd3806b481c0fa firmware: arm_scmi: Clean up channels on setup failure
c7fecebbecaeedaace89f9fbd391723d08a23c00 firmware: arm_scmi: Free transport channel on IDR failure
220c4fa0d325fa5370dde0f36fab7039cdfba2db firmware: arm_scmi: Avoid IDR updates while cleaning channels
282830f2ac4d3284eacbafa29ff52f1d01c33525 firmware: arm_scmi: Reject out of range DT protocol IDs
fcc473122f0b235ddcbaaa385678a5f232f04fb9 firmware: arm_scmi: Use channel ID for transport teardown
c36f37e59a8896a8681d3942cfe0fbca3b557201 firmware: arm_scmi: Protect device request lookup with RCU
8b9b79a41250d16f7448b72981eac29a6f8d9c1e firmware: arm_scmi: Drop handle on protocol bind failures
a68eb5bfc974835a5bec39572614ef59cf875e64 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
4e5c98385d7c7b44410aa6090a7b7e372a7aca17 firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
e09f988cff6318accba19ac9c31375acc7211295 libnvdimm/labels: Bound the on-media label size before the shift
2826ecd492e84fa822c96105dd674e7cc4f86f8f dax: read holder_ops once in dax_holder_notify_failure()
a011b30e3f9214a49671f628e93b4856cde3fa81 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
c48fb99632ca536b3651a36d53a62b50f13c9c21 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
fd13056c54afd35e2aba40d0bbb535f8c1c74193 PCI: xgene: Drop unnecessary OF node reference
0206db61957bab4d7e4ead3707ad5dd11ecc4e4e irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
07fe0a29355e50f9d9d1629269fc4cec69e2074b media: i2c: rdacm21: Fix missing media_entity_cleanup()
301731f01ec482a1304bb04af4b91af9c9735b8f media: bcm2835-unicam: Fix asc leaked in error/remove path
f4340a6b9dfef8150c3f6e6241de2348df01b15a media: ipu6: Do not free aux device pdata after init
c381920fa96bff36c7de3d119979ee2a71c9dcf8 drm/amd/display: Remove unused-but-set variable hubp from
ebb6f81566fc224bb8a7bc4216d5adec5cf646db cpufreq: intel_pstate: Fix setting minimum P-state at init time
1c680986eb875572bda7b0385a0488655da95c1f cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ae29816a998aa9774fd7501b332e6c81a4a317ae remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
8221552fe3dbde77900b523c7e8364f71e3a2284 drm/bridge: tc358767: clamp the reported AUX read size to the request
b2e5f8928137c5d25a6d429f491846de44baf48b arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
5fcc7e89635a3ee7a399de1d072d1ab30dcbdf3d arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
5d27b5a1048db497482e5ce70cad8e12239c56f4 arm64: dts: qcom: sm8250: sort out Iris power domains
ac43900c5d6ee54c7d202db196a5acf8fded46d3 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
f38f9459c9925d2ed220d58e8c023c105b770e65 perf jevents: Add more components to the metric sorting order
79398d2169b7885aa2e925e3983f895a0cb6a3ba wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
e231b5f992b30feacc29e6ab4090f53386de6dff wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
fb1b6b22dd46fa09f779f91899128a60d9d27b38 wifi: iwlwifi: mei: check SAP message length before reading it
2f74ded13b7a77e8f8a8cd38c7040f8912a2c9ff wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
2b8493189bbe9c0bf0a601649086408b29ed7852 wifi: iwlwifi: mei: pass correct argument to function
022287269e67d8273ccab515507990c00a7cbe56 gpu: host1x: Fix offset calculation in trace_write_gather
c5831799be274f4653106a7185c3c057ff6061e0 gpu: host1x: Avoid stack over-read in debug output helpers
4c32fe654e66d74d1723a68120ddccb223feed5f drm/msm/a6xx: Fix stale rpmh votes after suspend
0427285a28721dabde66d73c6b7bfc7f24c6d997 bpf: Sync tail_call_reachable with callee state on entry
d05791e0d1885af488bbcef8aa6405f669f778c6 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
6922ab651bd6dd84c0d0ed407ec9bec31af556b5 ACPI: processor: idle: Expand _LPI package sanity checks
b2c6f4edfa75ac6b705a92f4fbea537a885602f4 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
6b9f0ed56a0f438393cb0b0b7f81d63d8369bccb tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
bb9cac92d2e6aad7af63a1d431964a5b5d715966 UDF symlink pathComponent header OOB read
b7fe7a63746d602a2a0912de566b59a37efc88c2 uio: Fix stale info pointer in failed registration path
e6c2f7dcdabb9dcfdd9b585d8653e22894f367ec accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
a21e0020ea6b49560433b08e0208c249ea7fb1fc speakup: keyhelp: guard letter_offsets possible out-of-range indexing
5b0800276ba7c68513b78da00f3f67fafd2d051c misc: bcm-vk: Use acquire/release for msgq_inited
1ba2b18222ef0b1e2416f6ecb7666dd9f5dacb11 misc: rtsx: add missing write register handling
dde8e5d22d51a38ce07aa8f3e34a1f83e69e148d misc: ad525x_dpot: use driver core groups for sysfs files
a55895c2c840f55b545f4f1afa85c7dae56b256e cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
fdff1fbd6800a511589efc30afb15af339306475 ppdev: prevent overflow when setting port timeout
cf08459326546be2fd511d5fda443fc0ab8fa909 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
652e31ee40acc96bd31e880abac6438cf2a01124 char: xilinx_hwicap: unregister class on init errors
5c9a4a1047d3b4ea9f47c8eadccec7a3094056c3 vfio/pci: clear vdev->msi_perm after freeing it on init failure
75aff2656615c89dc8404cdb55d9cc577695c9d0 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
af24dcf46ffdfdcefe3fc946e24c77011ead2719 soc: ti: knav_qmss: Remove debugfs file on teardown
8b110537b0bf1b55e06832f302e5280d40923800 mtd: mtdswap: Avoid freeing registered blktrans device twice
92748c8c3192a022136d491a615a5e85bac8161f mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
663a3b04f8972d9d9ff3b775413d3ab850b2b658 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
52f946cd0ff701400d9b8829f4ea506d8691cbf2 software node: Fix software_node_get_reference_args() with index -1
bf8a34a37a3139bc0dd38a13da63c357e92cd2ae driver core: soc: Unregister bus on early device registration failure
8f62608f41f90971ae9d707275cbda8ca74b9596 drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
25c9974845d86abed7e54d5b88d3ea6e4b3bbc5d bpf: Reject arena frees below the arena base
a63bb31124a1ca81ba14d5dcc13ab06afd719122 dmaengine: dw-edma: Terminate all descriptors without callbacks
8227bdee91c3a4d792342f6f3b36436102295142 dmaengine: dw-edma: Serialize abort state updates
2d305023bfe1276ca66734ca84436d64e606114e dmaengine: dw-edma: Serialize channel state checks
0cb010da4059baef8b3e71710ee2654a1bdbd278 dmaengine: dw-edma: Clear stale requests on termination
7cb2a741187b4d72610b7753b5172e74bc1cfc0e ASoC: meson: Keep link pointers valid on realloc failure
a0f2a3d171f2cd56b215edfebb7576e4deeabc4e phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
4992f5dd9eb8716f781a28997371df0b5dc633b8 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
b9aa886e394feada0b04ee9a624139ee6696e97c arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
3f5e65a4bf16a39317bebe9ae566d01dd7006d52 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
e8b0063f8702cf16c5ad7dfde2ff508744ec632b RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f2898237e1ed1036ecd23c2657192733f226ce88 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
0a4fe02968a166015dfbb36e4e7b3d8c4a18b647 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
dff32d1384a264ab48da5ea63db2ed38e711da7e kcsan: avoid unintended access checking in NMIs
1c25c5de10810d2eeb2327a7dd63b95d6357f8d4 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
c5c4bcf8b73d1031681062c4b724b717fb0f9c62 selftests/bpf: Silence array bounds warning in global_map_resize
492585936c5159361b3be8b91c35d0f252ed4590 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
ee7b9aa1c932ce9eb8e08baf9eff6fbd5fac0bc5 RDMA/nldev: validate dynamic counter attribute length
c5d11f4837d1b7dbbb71cfb1e65499238b799059 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8cbd3ebdd9921ee23e8eb028b86e7083b2964719 ACPI: processor: validate MADT IOAPIC entry bounds
32debb9c4fe9c3d27b9b82b5a53995f93c46dcc7 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7d04d6970f75914115b56232ae6f6a4016c9d8f6 ext4: fix circular lock dependency in ext4_ext_migrate
a96c2084a47a706461935a86065de4617d603cad ext4: fix out-of-bounds read in ext4_read_inline_dir()
8f944f772d50feda8d7db1a1ff21b9c7ec2c0766 ext4: skip extra isize expansion during mount to prevent deadlock
5c10369abf38285449bd557c0d95384cc6515d8b libbpf: Search /lib64 and /lib in resolve_full_path()
230f51510aca69715acc638a255d910705e5dce3 riscv, bpf: Fix memory leak in bpf_jit_free
628021df5ae2e050546a516d39bbe210fc5ab862 ACPI: battery: Adjust charging status validation check
ca3c9bd7de528a7c64dbd05d95a44ed1f3d5c28c bpf: Preserve unique-field state across nested structs
6844d251fe7e1b3510550d67f290c60338bcc680 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c2685a2bf4b318ec4ed75a68886ff2adec57f0b6 PCI: j721e: Fix incorrect max_lanes for J7200
ba6c2f30673bdcfa480d3304700caf8b8cf92ee8 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
0444f12c8ce47254b2b4a7cd6eccde0c0f067f56 RDMA/restrack: Fix typos in the comments
04e32a7ea4e2634623ac003b679dc2f6c504cdda RDMA/nldev: Fix locking when accessing mr->pd
764078704d28ae47218661f6287efdc73a35372e RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
bbe579e0ca6c5b86a34eff6ff52a305f58b816d9 RDMA/core: Fix use after free in ib_query_qp()
b13bc86b2d59737b25ef8f3712424cc75f9d2862 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
9df4fac9e916f0eb57227d846fc9a784d7b2c456 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
20b3af32ae4be24e85a1638e9fe72fe263df30f7 RDMA/core: Fix potential use after free in counter_release()
3a3dd582ca63685adabb1d1358d74f09a80b9956 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
0d29ccd1f99094fcb1f013a0d23bd543d8845ef5 RDMA/core: Fix potential use after free in ib_free_cq()
7487f74ea392b4f720aff599db9d7391c9ab6478 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
7ea93c3511e04fd06d160c9e05f2212c88d8249e firmware: arm_scmi: Fix requested device removal race
9d00ad815d4d6ecd297b5ef8b2d84e61c0d30f41 iommu/qcom: Remove sysfs device on probe failure path
2a63889bb7057d0c2c2b21f896d225e04f1c615c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
283443fadf718d72218e6f6b7b250a540e2a4899 thermal: intel: int3400: clean up ODVP on probe failures
285df475b054c4ee67c182c7272209a73b0117e6 ext4: clear stale xarray tags on folios skipped during writeback
131712dd511ee981e9a357d8a89dfc53fd6e4ad7 ext4: drain in-flight DIO before buffered write fallback
0f6e70722eb5d4b1e6686d5c2425f0b4b11bf426 wifi: ath6kl: avoid buffer overreads in WMI event handlers
3767cbcb23f5c3339e4972e7bdfdef7551f30a96 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
49f59476dfd786cbb9f61466a7b1f50f5e8dbd91 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4b6fbf5ecf9ea4e8112e563851fc110d7b7367ef wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
74e8872369d8225f68c4029eb59a3bc30f60d69e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
6bafbc8658b3536cef583b1ff3a00bc2dd8b5e28 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
d92fc8abac13ca431d1f7dbd9ab86377f6870546 ext4: fix buffer_head leak in ext4_init_orphan_info
69e357aec44a3f4d378d88715123db2139f14e72 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
9babb3c136d572bcf75dde84ae7b47b0fd8c4e05 ARM: dts: allwinner: a10: Fix PMU interrupt
5d19577d723ddb1f2a4a29cce68a9d5cf761524d cpufreq/amd-pstate: Store the boost numerator as highest perf again
e5a419bea930c7d54f3e307ebbf7e3822ac939bb ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
359c5e586111ba5ac7146febda7244d0435f740a ACPI: CPPC: Optimize cppc_get_perf()
f24dfa0d52302a311f3c1f9e8ce6882b7a0a3d18 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
99a83d368d24cbc30b74eb48ca6ef238c7d6d659 ACPI: CPPC: Add cppc_set_reg_val()
c62a0601f261e14f3435bec7f8d447604dfc8d6d ACPI: CPPC: Refactor register value get and set ABIs
52390baa55b05f0410175359f6be47dd46b901ee ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
9148d261fbfda628a4c99f040ae190a8fd2a8801 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
d61a0e812ae0f89d72f9f33f2b86aa5e1db86732 firmware: arm_scmi: Roll back partial protocol table registration
bd3a1eb665fc1da1321f4933acab588fef9a198e firmware: arm_scmi: Unrequest devices if driver registration fails
9f2381a185263a2b702fb76297dadfac890e561c perf cs-etm: Flush thread stacks after decoder reset
39436cb60c1b56ca3b436e08511e8953ee95ee90 perf cs-etm: Avoid truncating AUX buffer sizes to int
dc60017c6de5bd8ccc7daa8c75beed00f0987ab9 xfrm: Fix skb double-free in xfrm_dev_direct_output()
53cd7de870629468aaf6379398c898f984cff0a5 RDMA/erdma: Probe the erdma RoCEv2 device
334517330acff9c55fbf90571699cdfecd710bd9 RDMA/erdma: Add GID table management interfaces
bcb94443066c97709a6d3075970cb588f6223257 RDMA/erdma: Add the erdma_query_pkey() interface
106b3df497e0bea0cc1e28ca2657e41ffb8decaf RDMA/erdma: Add address handle implementation
1f97114a31602eb048d6bcdc0c0a95008483b82d RDMA/erdma: Add erdma_modify_qp_rocev2() interface
bc51ddcd56e7680e679196e1d55f9030cf76f6b9 RDMA/erdma: Refactor the code of the modify_qp interface
1b670184e7d9514dc0ec5cc76022c4388708e097 RDMA/erdma: Add the query_qp command to the cmdq
1aa32bcf0db1b553710631daffb551efe76dcdeb RDMA/erdma: Fix incorrect response returned from query_qp
155babdee6b20554ef28e57bccdded5d09ec4275 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
19029bf0f17fdfce0d46f3a15fd2b5980bdd4b3d RDMA/erdma: complete object teardown when the destroy command fails
175807c48a6d3199a649fe532e1602d4897e751d PM: hibernate: Fix memory leak in snapshot_write_next() error path
566df25d3182dac4131dc267463a8b7a99dc9ee8 leds: pca9532: Fix phantom device registration on missing hardware
84f6528203220af3a7d2cc4e6002741f68f1e7a6 drm/tve200: add OF module alias for autoloading
0e73eb4c0e18ef992146cab3f9d85ab7ae07ce48 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
608cada1a154441aec7a6483410dc320babd2d7b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
601f2aa1779c66674ed8f03c60bfeadc76505fe0 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
1cdd6fe77358e5566ccfb9b30a5d0a32e0a8b343 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
4f5347e383b0155a44e31c3848d7ac4a9efd9eb6 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0617d32a701dc0e2f1f11d1e95672ffeee5232b3 selftests/bpf: Fix incorrect error checking for pthread_create
84ebd8905a090335c63b35910673408330e9e0e5 selftests/bpf: Fix memory leak on subtest_states reallocation
a8f97f35477ccf27503a24c024bc39a85da90bb8 cxl/region: Fix use-after-free in find_pos_and_ways() error path
b5946ea5a39ffc9a7335eae4bd0f35b0246b55cf pinctrl: mediatek: Add EINT support for multiple addresses
292a5937b2df73e5978e566b03f6869993217127 pinctrl: mediatek: Fix the invalid conditions
f32998196261c83342f68111c021c8ad65937199 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
6b93a900df208cb9b1f701a068c398d2e3cf9ff9 pinctrl: mediatek: free EINT resources on unbind
8d0d921781a131cd86b7c04d8db90143fe2836a1 tools/build: Add bpftool-skeletons feature test
54cb7e37c542106bde9c842b419c1c033f477d82 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
23a44392fd22cc7d3716d94ebedd8d5e67658574 power: supply: sbs-battery: Use a per-device serial number buffer
2ea75e04717c4942e9745df1796de8441ab21f2e scsi: ufs: debugfs: Reserve space for a string terminator
0e4a384704046b78eef556a1c3a8e904f33c607f crypto: keembay - Initialize completion before requesting IRQ
14d64f33253fa14632978b435ba865592c286135 crypto: keembay - publish OF module alias for OCS AES/SM4
c9f6d8cce45d5f746fcbccfd5a9a3305cfed80f1 RDMA/mlx5: Fix integer overflow of user QP buffer size
5eed6f6186f9de76d1bd9c27202c3609880efe97 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
a8f864b8ff12d4d499c6531b2ed85f7fdd0d5451 isofs: release zisofs block pointer buffer head
b30b072bbc5e9906928bce85cdecf035b6fbc83a spi: oc-tiny: switch to managed controller allocation
e258a2b22136328ba76b33ac7b53d2fe5638fff7 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
b1f16ff589b97b8e1126789ad42c9028104db65d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
5abe6de0353a71815fd1437bd9445a4501631492 remoteproc: Allow shutdown of crashed processors
de6ad832beb3402d24f37bedd2fcf82679372646 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
f7b3af1d0a4e009c5832201cba6d77395f146332 remoteproc: Prevent crash handling to race with rproc_del()
4a0edad226932f813273c4a8e4bb7b2f9653660e staging: rtl8723bs: use kfree_sensitive() for key material
b3c6e6f22f423c330e7ff363993ed10823745bdc fs/ntfs3: reject restart table growth beyond U16_MAX entries
d8c9f1aacf790eb667751c00e9e4361df6a218ed iommu/tegra241-cmdqv: Use request_threaded_irq
8914e85d3e32e90fcde1e303f4444d662f5294c8 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
aa021dca85972787fe64090d4620fc90324ff34d iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
4bb34df254b3a0ad8dbfda929dd059263b1f9f43 RDMA/efa: Fix PBL chunk length computation
48a44ad1d60e4a5fe902a0f6a4fba7c0ef9d1166 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
58e1397984b3aa4531645722a5250ab453b4d6cc arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
65754b0ec5ab314e6bc2b367b174e8d26baf6212 clk: tegra: tegra124-emc: put EMC node on register failure
31703f700b3e206e714b3dc0be36f4c5271c6666 clk: palmas: Manage external-control prepare with devm
b9095c1cb3ead96ec6b0949dc727a3c94f54db45 clk/x86: pmc_atom: add kasprintf return value check
14bd8de3cf1551bbd803025fb808493a7a7203e4 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
a477f50446819989b1bd5e7e3029c81503d4d242 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
37c5887fdf451e7ffcd590a80bbc6ba2da3347ad nilfs2: fix infinite loop in nilfs_clean_segments()
e0af78b57edbc03ac388657d5a1bc5b2bf442f27 nilfs2: prevent out-of-bounds read in super root block parsing
63284af7ca75367f61f90d3a01ffd69a1dc987dc nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3f039f59ab5b0f0a2705069a24a786936e6e32ba scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
363c71e07d6e0f6a0c15b2e6fb2847ffee62e4da RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
f9ffbf76f17efd032bf775567ec1e7d7d8e2573d RDMA/mlx5: Send cong param changes to the resolved port mdev
b55fc9c3fab85e3b499248f20464af0d63c5a344 RDMA/cxgb4: free STAG index when TPT entry write fails
84b7e815535dd1a763d3a2ebe251b63290b28e09 IB/isert: reject PDUs declaring more data than was received
aeb37deab6576261f5c69a40a135879892d0d05e IB/isert: reject login PDUs declaring more data than was received
9a0db42713dfa705aa4e369c400c186a79ee6661 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
e831bdcfa679f650968290fc3b71f80d6c8201e9 spi: davinci: switch to managed controller allocation
5cc0de4606e349f289ed0e332fe31cd5ed89534c wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
1bdb4a909152a70ce61d5e5f19dbdafda541ad16 PCI: starfive: Fix Runtime PM handling and teardown ordering
bf3b3d70dfcd7084b55301fbfed10e90350ed603 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
5119bc3b0dcb171700126f0f9601eb79a4c4ac81 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
b03d54fccecc8df825465c012bc60ec821276054 platform/chrome: cros_ec_debugfs: Unregister panic notifier
e57698491969d0b744d5e51bd67c7b808ffb36ca wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
6ae7e1ff4960a4eba1cde4664f77a516dab2f031 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
5c695ba34587b23f954b97eba5e6a96633efe36d bus: mhi: host: Fix controller cleanup on EDL sysfs failure
801b293cc6062855c297766c4d31d0f8af71bc09 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
efe2b6d59d76b1646a166ff4920e64358a183cda md/raid5-ppl: fix use-after-free in ppl_do_flush()
092437debd0b288b4937c97e86913c613499522e md: ensure resync is prioritized over recovery
2e7cbce8f4f6b5133dc2c7fc49b4ba269a66eb79 md: allow removing faulty rdev during resync
fc7b8c5498c0cbaae626968f6d90772450125606 md: rename recovery_cp to resync_offset
10f7eed8232068e3504c8fb930ac200788b20291 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
64b1f8e886cf01c540d807d88154078ed9b962a2 md/raid5: protect lockless recovery_offset accesses during reshape
ff7cea43f25b1d1f37f6b1402adcdea9f87a88a6 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
293d409fa8bc57a259e5049bda0f4c6c54150230 md: recheck spare changes before starting sync
e64f5c8ed8649da9989f4d45f8c51037c971c94e selftests/zram: fix kernel_gte() for POSIX sh
a362315159dfbea8f38ed241755ab1e3b9e43064 slab: simplify init_kmem_cache_nodes() error handling
f8fcc051f9ed25b79ff00842302f262ea172cf26 slab: Make slub local_(try)lock more precise for LOCKDEP
5b8213f3dec576828a01eb66a9c06d2a13f8c64f slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
8aa41f5ecbe328cb099f44b11dc5e534144107fa wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
cb5953f9fb63d4c38a044a83f03322d461934198 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
bf98fe38786b11e4b4e633dc66beb749abbf2849 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
f8a564b8565ec934723c112c9b75a62611d09097 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
6f9e37eab334b5e2ad5fc402b3d5954297895fbf arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
02d430a76c52a9c30239b501bb6a5272a6efb6e9 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
ce27070ec9b70c4360e6b886c1aa6d67f73bea67 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
a988c2bbf21c3db43dc54237045b51c94b022e8e arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
8b845d9ab8064db2ac7d6c9adee1291071dd6767 firmware: qcom_scm: Add API to get waitqueue IRQ info
00bc32fae114c97963865c1b7fe42b82ae9c11e5 firmware: qcom_scm: Support multiple waitq contexts
56065870703b1aa13d29028e7cf1b9a902e78684 firmware: qcom: scm: add trace events for the SMC call interface
a3a047ff0d7468ab94e3c2768265081ebf7ebd9a firmware: qcom: scm: instrument SMC call path with tracepoints
a8a6d48cab4d9eb5a556a5ff60fdfceb57c36bcf firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
f54bd9de3cb867d1ec08aefd392c51f74f5e4965 firmware: qcom: scm: Fix tzmem state on probe retry
33249d3d916244c8e0b88f18f36e7829b6d79eee arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ce4af0b0170b31c645a50db8aa4be127c8e81452 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
764c29ea0146ef679d0dab3d153fff2603703845 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
18424a349c4706ee16f4e835be41fbcf26450c4e arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
a70ef976eb410e9bd5b2c5fdd5bb870f076a5530 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
0d6853583c8ae7321dce6445bc0c558babfb1f7b arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
8afaf927eea4b4ee8856420b43cc38ffcb88dfe5 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
35b88eb933eaf5aa5e02173865fe6616cae24a10 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
10651879574f6421a3b3d3349ea760004839a70c arm64: dts: qcom: sm8650: add OPP table support to PCIe
9bd1d452543f3bd9ceea3da19c9018fbb2bf14a5 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
f392defeb2ecb86b84df652cf643cb1bf46380d7 power: supply: isp1704_charger: cancel work on remove
769e23f3e5d1680dd97a00fc1918a3296a65d9a9 power: supply: sc2731_charger: cancel work on remove
25512f13d93aca7e33d3b4650f87032438814a03 bpf: Fix potential UAF in bpf_netns_link_update_prog
339ccf98eb44aee10f435662fee186b802c48ff4 bpf: Fix potential UAF when reading bpf link info
47b9472d77ec5b4ddcca8ae47d78e1a3cd5f8a57 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
22d3592f4cf123cb30198ae6c3f91438b2edf198 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
38892ffee8b384748afc89c18657499057397278 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
f9448822d726d56139f8f6a6703aa09ac595fdf5 md/bitmap: resume array on backlog_store() error path
8d2499b3e04b910a6175d8ea20964d77d653abe7 md: remove unused mddev argument from export_rdev
2feeee7c9a98a05b3fbbd12363f07875d1a4e74c md: skip redundant raid_disks update when value is unchanged
82ed647e8833a6247bc8e6704fa55cf43809edaf md: scope memalloc_noio to allocation critical sections
d85e26a48580de6e8697ca308955ea657405bc96 iommu/dma: Check atomic pool allocation result directly
d79248d78c0354b316b775d8ec763993c41faaf9 swiotlb: Preserve allocation virtual address for dynamic pools
9aaaab988e7176b457e7bcaa493385a2cf08d9a9 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
737a07fd5b716f072254905c13fecfdb243adfb5 i3c: master: Fix device_register() error path
c99888227dab231da1583aafc0002781dd6db7b8 md: merge mddev has_superblock into mddev_flags
94a8ce2ae69d1b5e4c559dcd55765cf063c84203 md: merge mddev faillast_dev into mddev_flags
0b05cddffe78afebdf05ec9977b8e851ece0d839 md: merge mddev serialize_policy into mddev_flags
5a867c706c3036fb109b301cdb0d308eca90436b md/raid1: create serial pool adding rdev to array with serialize_policy=1
275bc279515a17859e46a3cd904e58c71ccce13d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
f9e5dc8465cf54f4b30a33ffeb13ba3940b93a4e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
26cb9c1f48ef26787f4452bd009b255373760f84 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
383676a8301207712c262964ec6383b94a6fe780 misc: sgi-gru: remove interrupt-context page-table walks
09e7c0165114512e44dc34ea3b0393bf61e1ad59 fanotify: report full event length for FIONREAD
7b8c360ed23ce1d9615ee836af141a3d214c2bb3 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
d9d9c4a97773fa9531337972becc25677624f33c wifi: mt76: mt7921: validate CLC firmware records
ac419020da1c353d810df790f56140254ffdc310 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c49e464d6c6254d7e93796ad88e6c66bf7e726b8 wifi: mt76: add init_wiphy callback
47a913e6d1c983a2b850c8567a6e427204cf1a52 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
88488823d01231f25752c9f46903dc0fdc000c14 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
e0048bebb2cfba3ca9b19461b528e0eb6325b868 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4f835a2d9086972c40cb3d444b7a1f80898e04c9 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
96d0bc913e8e1ce94a7e729604815ecce690e328 wifi: mt76: fix non-AQL packet accounting for MLO stations
6f3736892aa5e4b382c99b63fd438b7b9179a9df wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
5bdf2a51130d3246a9404c4bcaee6c64aa318a22 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d53ce2c98a02a0902504cdb415d3fbb56e808f76 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
a35d89e1cd944570a989c9cd561ee1743a88a630 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c41d2b26f04a713a84e6ea035ed8a5b9f9eec983 wifi: mt76: mt7996: don't report a zero TX bitrate
146435d45c1fea8f92ff43a563207e3189a697bd wifi: mt76: mt7915: write RX header translation bit to the correct register
3996c4144dadbe2b3414f0b013b1765f5b1f3d2c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
812be47701b0a14e8095e3256e877221a86cda11 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
93ce099bde2902391b28c835725e1251c2e1635e wifi: mt76: check txfree done event on the WED hw path
31bb7e83991a96740da8779b9d6eb684d4a353fb wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
8720d8a875e0b0a9e9b892d9c975dfc41610589b wifi: mt76: mt7915: unwind state on add_interface failure
940651841b8a77781932aa87d1b7f527cd888d68 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
b0d0e000b503be6da4363e8b5d4c284edbf86ac3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
7c21d5dc2b60ce378503e2cfd22b18782958513b wifi: mt76: only consume the WO drop bit on WED v2 devices
2f7f3e9f6256b67f1ab7b902ce1b34bac7465f84 ACPI: processor: idle: Optimize ACPI idle driver registration
4f7cb06635314c55b286d51f01247a1daac62394 ACPI: processor: Unregister cpufreq notifier on init failure
173eafa57f370312bcb7fce07b0506f1e348bdfe perf: arm_spe: Make wakeup range check overflow safe
cefc51019337055c1f3f124197fe7eb92d47fc55 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4e9b44e36984ba13f3755c523cfc832b762fa80e drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1996758dbefb3297cb71a6084d801c124629600f wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
46f3eeae142a8c6ef0142b763fa1e813c5cb7b96 regulator: core: use system_freezable_wq for init complete work
009473c8b65eaaa47a8236a4b474030295424e55 perf machine: Fix NULL parent dereference in fork event processing
f6fb95bf9bcce7835bca9f3a42e9198698064eb8 perf machine: Guard against NULL strlist in machines__findnew()
826cbffec67b55b390a4be21e99f6cde9432f736 perf machine: Use snprintf() for guestmount path construction
242db6149996d3a7df7d9a91777b290834ef1dfc perf machine: Check snprintf truncation in machines__findnew()
1856d6757357010b11c94946d4b93fed65535cf1 perf machine: Don't abort guest map creation on first inaccessible dir
aab222501318f0ac0187a1c29b3c981be537fcd7 perf machine: Reset errno before strtol in guest kernel map creation
3b2443ae373d4d5162c97ef02d6c176c3f2f13c6 perf machine: Free scandir entries in guest kernel map creation
013a0bd4a993685a4e5d5da5ba358216b9393a34 perf machine: Check snprintf truncation for guest kallsyms path
79a488b37297b9b83e9736573af6ab61a2ac4ce5 bpf, x86: Fix trampoline stack size for 128-bit arguments
e31382be81cfd83a22dd4a2238349c6582586b8b wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
f74144f6d280fe86162fcfca4e230b3464c5854b wifi: mt76: mt7915: fix double hif2 init on the non-WED path
43c42a08b161a85b8c4b62303094524518ee5caa wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
8522dd0cc788cf0e3e25d9bd5a311aa318d9762d wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
3b8b258d149be853651a720e0a9188089d0eca62 wifi: mt76: mt7996: fix reg addr remap when addr is 0
2e5da47239294950b039110160460a5a1e9a6154 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
50af84b7dda457226c565775d82891f1f6e055de wifi: mt76: mt7915: report RX chain signal for all RX paths
bb29f372014c1fe5ff15c26f705e393ef0f3ed5c wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
6495d2c4375d84512a0bcc0d1c20c5e3b13289e2 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
b6c1db0f7f2ceca99655c3c25e0cfae3f4118404 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
46a4b1bd3a5ae345e20d9e9546f039e8ca336c9b iommu/arm-smmu-v3: Convert to use atomic poll timeout
77f6d153c8dc2ae9060458da2c9ee85bcf0fa002 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
9f55c0fc22a00d62a12ea77f632b9d53ca99caa7 wifi: mac80211: send TWT teardown to peer after setup TX failure
3ab0660b6271665bbe36a9986840223670d99ca0 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
6482d234fdbb28cc7fdf09aa56adaefa2be3262a wifi: mac80211: skip unused probe response countdown offsets
37004643546836f695cdf49ece4df0be331c8bfd wifi: mac80211: disconnect on CSA to channel 0
34c165f35dfe0dfcdca09d6d2544589f364ec303 firmware: google: Add bounds checks in coreboot_table_populate()
b6e51dfdb0c7fc3db0ebc91de5adbf581672f8fc firmware: coreboot: Validate table bounds
49395ff5eb9dd291c426f3096157d51ef54cddd4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
28fe5654e76d8476ae92b561eee70053561d3a0a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
675e294015b81107908f6046e6e8bebb23e2159a MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
bc4f6899a1f296e9c213774134e9f2a08801a429 serial: amba-pl011: unprepare console clock on unregister
7309709b68dffa6f63d306d6352807af1bcc1fb5 tty: clear cdev pointer after cdev_add() failure
14a6b5184d3be696d6f01deec58de7e1aa0d8ae0 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
70a1c8b85b522509669480a050cb655a3a9f8d00 HID: synchronize input before cleaning up a failed probe
cb99e92c8c77939fa4b27560ea69b26d5435be48 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
f80ac6d7c785044c3a9bd1cc1ac2bbd06442ef85 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
e5dc15ac436658e6e116314ba68bfdeef48834de HID: lg4ff: validate report length before fixed offsets
f3a053dc8a21d6f33f103412c1f398b4977680bb perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
8a4bc669b2ec7b5dda254464b0db7acba588e741 perf auxtrace: Fix queue grow overflow and old array leak
6064ab8e5145956318e5ff7b022d1160889a6a71 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
88344f6cc3c696c23313f70b6254d9294fa3825c perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
2fa3b813a3d78a779b235663dd4f26d5cd753d29 iio: light: tsl2772: fix ALS calibscale readback
c035c0d70f2d14b75e7dd8d9a31c774df4a22991 iio: light: isl29028: return zero in write_raw() on success
b55add5c2f7a148dd0a64fc10eb8d7df83e79cf1 iio: light: tsl2583: return zero in write_raw() on success
fe58dfc4f47f5ac962c679428f1f55bdbbf7f923 net: stmmac: Skip PHY attach if custom PCS is in use
dc90292b24be8a3adf5c78e639e087a2f1e28d98 phonet: pep: do not write beyond optlen in getsockopt
4b79483ee215fa18f5b50e647c8dc6b607ed24df blk-cgroup: skip dying blkg in blkcg_activate_policy()
75cbd4e8a225e8ebad2daefc44da7923ccd28216 block/blk-stat: drain per-cpu callback stats over possible CPUs
3399f8667018eb1782b936c8a87738cfdfb551f4 block/blk-iocost: collect per-cpu latency stats over possible CPUs
3f2c84a9ab22c72d06e208dbfbc3d9815d499e0d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7d24c031c1e19506af130bfc98a6b0096be8dd54 ublk: check for ublk_unmap_io() returning 0
1a4bf1279262ffc80fecf3e321069fbab9222cb5 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
d9565be50bc82d83636b0faec25dfa466e4db78d ocfs2/cluster: keep heartbeat local node stable
82ae81a32bdc270ed6919d730ab36a0ce4dfbeae lib/string: fix memchr_inv() for large ranges
911020b0f084197982d92b7f4efdcc94bf810644 pps: don't try to wait for negative timeouts in PPS_FETCH
0860eca72bae843ed0095716802f94862de3e488 pps: clients: gpio: Bypass edge's direction check when not needed
e5a2cceaa13609792c4cf06aae329fa78aed556f pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
bf2e27d8632f865da3c53b48ba2eb3e132c43437 pps-gpio: remove dead capture_clear code
0aa295ff2b90d8e7aa5f00509fa5dc0676bd1714 rapidio: clear mport->net when rio_add_net() fails
f11b42fc4a107cf6ccd60cb7ce63604aac38ab89 fat: release buffer head after rebuilding parent
04847c3162ccf605ba41570254e1cc5ad5064ffd riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
7a06d681ac1711d968aa6b15b7dde56f212647c9 drm/omap: dsi: Do not copy isr table
d9dfb08f3130b66824f3d28e431e119c7a1862e6 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
98ca369e31aa9c63ee0efe2517070b54c5ce74a0 remoteproc: Move resource table data structure to its own header
17423af1fe08a4869cc3438f124f409daf9584f0 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
590c84abfa87c51e1161c2a003874f21c5261cf6 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
d6c3e646eba4de22bf4498d0e3033e0b97184c43 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
6f033f50512ca46908837d13004177046be21be8 selftests/mm: add new test cases to the migration test
6b8a785d9fd8483f0258d2fced7c8e0dfbf8b52e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
69b8244a7a54fbe9c6ae708d31f91cec01bbc6b1 selftests/mm: ksm_tests: use kselftest framework
9f0aeb0595e0506a96905864c44348546ae6e01f selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
51233978e902e2183d0c785a7f42eec24c0f19a6 selftests/mm: fix ternary operator precedence in ksm_tests
c75ef009327ee4fd6e595ef090157703789c8e91 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c3b9e871719d651c1c801de3a311cd55fe7bfb36 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bc0d012a8217ca229bc85ffa044812fc6d40454d scripts/tags.sh: Prevent binary files appearing in cscope.files
b400356ef9e076073a81701f4852b08b01e324b5 modpost: prevent leak when early return no suffix .o in read_symbols()
43c69c01811a104dd5e3e827fb1c4126d0faeeae RDMA/erdma: Hold CQ references when processing EQ events
f6bf0604cb6d1cf9ecedb28a309aa52ac13b0def RDMA/erdma: Hold QP references for AE and CM processing
1cb4752a856062f06d49ebb9172913a529c47002 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
44544491db460cb8845422ffe248812f67bd9b91 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
e2d659fd2e553174115aa21bac59fc4d74690b55 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
89bb2f217844399eff52694b932f451096cda9dd ocfs2: synchronize heartbeat callbacks with o2net teardown
36919d9626b02a4308d76b568af703562c287258 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
0cff8c328aae716fa71367e38cedddc9adcdf002 drm/sun4i: vi scaler: Fix coefficient selection
13cdd415fd9d95e27495ce59302b44ff6c124da3 of: property: add of_graph_get_next_port()
055f26368c23c3ca57d5a4c3bb15525934363f37 of: property: add of_graph_get_next_port_endpoint()
ee6a5e5e5af1fd6cafb2a684a88e765dfd26d87b drm/sun4i: tcon: Set output mux for DSI and LVDS
28f259017aab547c9a3fdc23259ac951ce3f8987 drm/sun4i: tcon: Drop TCON TOP device reference
0060da6dab5e8080f8e0f47f532d2e7f58b97d75 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
47da8110ec481bd1044002ab56b128b746407d34 drm/sun4i: crtc: Propagate layer initialization error
abc9c40e432d0f590a83b68daa06c1c682dc2b07 drm/sun4i: tcon: Drop remote endpoint reference
c22ddc5f04f6db9b1beff1c7879760ca0d011d0f drm/sun4i: dw-hdmi: Drop TCON TOP port reference
ee7b8593604d651c8f3fc685fe5892a7c605dd1a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
9809860e11099662d5c0e6c44aee7220636b23f8 cpufreq: imx6q: fix devres accumulation across driver rebind
312ecf8f778ebcfffa2a90a1e96c7cb04f212d8f cpufreq: imx6q: fix out-of-bounds write when probed more than once
302caee68311f93433e1cf77ac8c0fbedc3a5266 IB/isert: delay the final Login Response until the session is registered
580e44adcdd9367f45131a3ca07d07c7a8e2638a IB/isert: post the full-feature receive buffers after session registration
380bfaeb12e20b75a051275ef8127d1e1b1e9865 RDMA/siw: Fix use-after-free in siw_accept()
66a6ecfc23359bd68018792e38156db459ae6e3f module: replace use of system_wq with system_dfl_wq
92e4b6ce0cd9072f20cf83af1848bb7d9c90a85c module: use strscpy() to copy module names in stats and dup tracking
732922d00f62271dfc3f9abd6babdf3bcfecff78 module/dups: Inform duplicate requests about the result directly
b070792da54ef06f93adbbbabc8c75cc6df4e6ec module/dups: Fix use-after-free in kmod_dup_req lifetime handling
1086a3dc68453d9e4fce54be4afceb15a3435c46 RDMA/erdma: restrict the driver to little-endian systems
5f61040af71beda2c2983dcc381ea05a81199ea9 wifi: mac80211: skip default WMM setup for AP_VLAN links
c3a565a59bb9003715ca2bedb205611306fea240 arm64: hibernate: mask DAIF before restoring hibernated kernel
1c5ce6c902def8174f5f1efee37b2f4499cf3b5f arm64: hibernate: Restore DAIF state on error
65ed92922f5e6a299a4c4aab71ce0295c66b2a44 mfd: rave-sp: validate received frame payload lengths
d305beb0c896e3f8be6670c44e190ad0be174e09 mfd: iqs62x: Reject zero-length firmware records
3d87a34759a9b109f7731332546a8c343cab6faf drm/amdgpu/gfx6: Fixup emit_cntxcntl()
6326a1e5246193bba8fd40d29b856be625583484 ext4: fix spurious message about orphan cleanup on RO fs
ea4aff532c64a10614c1623f573d53eec55485c9 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6658eda5c5cd4dbb321764e77daede3e7aadce0d phy: sunplus: fix error handling in sp_uphy_init()
2c71f025ed7df97763d54e8ddb55aa4b43b94d95 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
9567b2618fcf898c8d669ff38bf4b8918308c373 perf trace-event: Fix buffer overflow in read_string()
c1ee1ee44d8daa4975e31022b17a6e4cef2dbb06 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
556f32cf379215558b96b3f1c3b1106b3dfc252a drm/amdgpu/gfx6: Use PFP on the compute queues too
981e8908389fcfb75b67b8e2f37e2635ee41d975 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
338b9bafdd54d6ca45db22068f40a3530297b79b firmware_loader: do not queue completed sysfs fallback requests
f77b7acf7511335d79eab754aedbfbf4d41ef527 pinctrl: rockchip: Reset the pin count when recalculating SoC data
c2a8c64cfd3437f264504cc1dd6556011e586627 hugetlbfs: release subpool on fill_super failure
bdc1510be0ff54085f4130631b4655331ba90bf2 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
65951b401789bcd0a4140610e5a5cc85724869c8 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
ea29f9c0b3ca68717331555446fce989c5e9d2c7 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
71882a2d305335a618b6d28bdc076f6a9d591b68 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
87a873c7c908f6d2e75512a587c85af100ced576 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
51f6d3b982a4ba46f73849403d4d64ebdb05b67b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
95d06418c62a42369c72d797442d7afe7ab54b40 md/raid5: round bitmap stripes with sector division
a3287ac1ce2b1e1b3911c5949ff43fe645d7bc96 md: avoid stale clone I/O accounting timestamps
efadebf773cc67a451be70ec132f051cdb6302c4 md/raid1: don't set array_frozen in raid1_takeover()
7e06e2d291ecc9018fac45b37fd80d8a7a9af86d coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
7c88584f0223cdac1e9436716d567478990e41bc coresight: Change syncfreq to be a u8
dbb5c57a3b528be6d565fa6b570a977a64001f89 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
70792de8b65e9e0e2644d53c60aac9aed2fceeb6 coresight: etm4x: fix leaked trace id
ecc7626425bdf50d45469edfa4f1c0b7c027baf2 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
834a5296d81d66152fc14c1f26ddc70007fa5023 ACPI: video: Release PCI device reference after lookup
e01c6c398ca647e8d9c886005a0d2ada0f23bac8 perf/x86/intel/pt: Add support for pause / resume
ff4ce99f857c10fe1dea6ae297778a732c9abd0c perf/x86/intel/pt: Factor out pt_config_enable()
12ae9ac3fa7858932f7d0991a796469b2ab1967a perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
77b25365fc92249fa5ddac8e88e8b0c87c009047 perf/x86/intel/pt: Fix stop/start with no update
a41c36b87a25b29d3c747fea794cee1c76e821a6 sched/fair: Check CPU capacity before comparing group types during load balance
59d281b74de86d547557c61fd98a4b176047bcdb Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
238b86b6708296a50f11fc5f25115b0be65b5c04 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
b9f1065cf3875ee693b7431807880f5458762ec8 Bluetooth: btusb: refactor endpoint lookup
1f7a97cc6d7696f5847a4e2a89b61b8774a1c372 Bluetooth: btusb: Record matched usb_device_id into btusb_data
b1788ec17cb3019f9d30f06daefaa3a13435b8a6 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
9c1eb9480129fd0374e495df035b603bdf8e0037 perf trace-event: Fix integer truncation in do_read() and skip()
73c3e84fb9083c117785ec8f3dacd42cc9c07e14 block/bdev: lift block size restrictions to 64k
f2cd6074fb5822d901b97bdc8435feea626b88c8 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
7f9e011e06373dd73a944cad4ea221ab8a120788 scsi: core: sysfs: Make use of bus callbacks
49d9c3f0e84c2507c50ea5e4323456f5bfd33363 scsi: sd: Convert to SCSI bus methods
0b61670b9da16f4afe5a36ef06bdd6eb3efa9504 scsi: sd: Move the sd_remove() function definition
531cd63447a71c806fed3e964d4bb795f0a205ab scsi: sd: Move the sd_config_discard() function definition
35f8bc7e472c3fb97640f963f7107ba4791efe09 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
2e66e639f7659ac732b48ad0b7308417ca7f78f0 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ec1c8d8ee485a2de34636e4db99af11bb5b24f74 scsi: sd: Fix sd_done() sense handling condition
a806aba2eb9e097e8df255e72cc5e745aafb8c3e btrfs: retry verity reads for not-uptodate Merkle folios
e658dbf8b972e04286b71aede0cd00914959c371 Bluetooth: virtio_bt: avoid OOB read of build info string
f3394f3d741a7538b67d8b1335a4e61d014af1ac Bluetooth: btintel: Fix diagnostics event detection
fb8872ce7945ab00d256c5f3211f64241361c2c1 Bluetooth: hci_conn: fix the SCO setup context lifetime
a72780283646617e0771521e7c89d42e0241512b Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
cee82616cfc5146df6a03b150aec63f75f751fc6 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
4b83ec5c05dc89a86a8740b75e85b924883707ab mmc: sdio: add MediaTek MT7902 SDIO device ID
6a8ee172f029e35769b146c58f4a2e942753a4ed Bluetooth: btmtk: add MT7902 MCU support
9da4fd3d4a01d49144b840f48b92a8d3f9a21632 Bluetooth: btmtk: add MT7902 SDIO support
f455bf941d1e74d8d970a86c5b9d77c9db37b88b Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
d8acee32b3886829c93616b2ba3990b0963063bb Bluetooth: MSFT: validate evt_prefix_len against the response length
cdcd768d626a83fd05a952bd7464d00c658380e9 cgroup: Add bpf prog revisions to struct cgroup_bpf
642e3fffd452264be06399f52ccf79037342791f bpf: Implement mprog API on top of existing cgroup progs
bff0247e4613e39e737ed9e1c0044201ea465245 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
53fad722646611219974ca07ec2afcf5ca576f7a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
32a76ba292edc6abc087794fdea6a45c0bbc2c97 iio: light: gp2ap002: re-enable irq if runtime suspend fails
95983069ea550c2e106ad1da500254fd74996c4c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
19bc241d78e082300c969d404e00da76729f7d58 riscv: cpufeature: Clarify ISA spec version for canonical order
5b21b7766aa1a004a0b4e5172dc25cf01054872b arm64: dts: turris-mox: fix usb3 phys
39bbfeb52289b2a4a3f72dd36f64e09fab6bbef5 ARM: dts: helios4: add vcc-supply to EEPROM
d756f8927e9378ec4a492991b88a13516dde9597 ARM: dts: helios4: add vcc-supply to GPIO expander
2db2949c41e0eab438a99b172679758016f53607 ARM: dts: helios4: add SATA regulator supplies
0a7f5849d0d1f1ddb4de2673e4b7fd408ed4e0d4 perf stat: Fix evsel_list leak in cmd_stat
be82321518766c6c43229773cc57bdb254c7d629 perf synthetic-events: Fix uninitialized pthread_join
f48c0b702d5bfa2fe6d4fbf8eb9acb8e66a62abf perf test: Introduce workloads__for_each()
f95c8559f823031bb63f4b48a24544393c8087eb perf test: Display number of active running tests
5a238eb7be4bc23b5ace541110b2fb207ffef157 perf test: Add a signal handler around running a test
030112970846e5b4c45fb79a60ace1f916c27725 perf test: Run parallel tests in two passes
763224b24251e8c391e94506c6c185cc3f69a054 perf test: Add a signal handler to kill forked child processes
9e2318fdd28b25a2bef593902afa52b10edaef29 perf test: Sort tests placing exclusive tests last
ee59a85d26cb648ed46afaeb3060838638e02550 perf test: Rename functions and variables for better clarity
ec764ee1ed03fe9ea352ff126bf89f858384ce08 perf test: Send list output to stdout rather than stderr
8342081f777205bc093e17677dc27eb24840bd95 perf test: Support dynamic test suites with setup callback and private data
376cf362f72b1df19b6c6ff994a1f92508495a09 perf test: Fix skiplist leak in cmd_test
fea7da1c641613ddb64a4c9bff1d63cd90162fd2 perf python: Remove python 2 scripting support
6cc8c00686e7404f5ffc21caa0ef619b59d50868 perf python: Add support for 'struct perf_counts_values' to return counter data
fd89d2a9d28bc41457d5387a5046deef0389ba3b perf python: Check counts_values size in set_values
41808cf44a14b30a6d5a425b75285ad5b7e37909 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
942188a1680186a47a8bc3a1aed819d46f91c06f fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
39efe9ff5753150fece3f03dfe8c9e76e381a384 fbdev: kyro: Validate overlay viewport coordinates
3832ed90e0c7ac35240c3772534c873429dd7eac iommu/vt-d: Fix UCTP context table slot when copying root entries
93e6853e1f893738c3ea798d913610395f1ee86b iommu/vt-d: Clear Present bit before tearing down copied context entry
421e5bfaaf1ead095e50dadf183c2fcbd37202cf iommu/vt-d: Tear down scalable-mode context on probe failure
7075065fedce47818608081050268533a6d75b42 m68k: Fix backtraces for non-running tasks
f32c1a647db76e340c1aba715f6a25c1e143381d xdrgen: Rename "enum yada" types as just "yada"
c9d3a97a7394023382969862108c0c3dfba87969 xdrgen: Implement big-endian enums
4803681aebf51aad1c15a2638fbeda1e3ba0e0f6 xdrgen: Address some checkpatch whitespace complaints
7411ae2b811272112dd2e9bdf09907c6b96c0aa4 xdrgen: Do not declare union XDR functions in the definitions header
717a6d5ce5a9975bf86bd2ac4be8b93e1d8979e1 xdrgen: Fix opaque and string encoders for unbounded members
5f21eb38f3ff71cbd6629fefeb1d19ff6ab6e83a arm64: Disable KCSAN instrumentation in delay.o
dd6edeb91405adfd13b0595e964a7407412b154e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
d5ede0ff6bf1c1c03b7b382805cfdf711a045f00 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
76eeeaff7645b4d3fa395d87c27b2896d2f65954 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d72db1e00a1d7984d827c9a83ca3202498ca0798 iommu/amd: Fix incorrect device ID in invalid PASID error message
0b6170753bad44a259268585401bc9a7ef2d3f9a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
4fb1b6a3fd3ddd05d73cb050fbdfe0891f518b3d phy: qualcomm: qmp-combo: add support for SAR2130P
245a67f3ccbabeea7d26248ab68f3515e7c4033d phy: qcom: qmp-combo: Add new PHY sequences for SM8750
79d3f4eebd0379eb2c24f38a9e632957cd238283 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
ba6bdb74cc0f7ee6208751a0f3c886354e485db6 phy: qualcomm: Update the QMP clamp register for V6
cac14ae71148836665b9f9cfe730231d8cdf687d phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
b9a7f16853930560df9b885f1f90077cff026090 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
450ed201e47df5055af53482cee29a9978f0b720 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
1d558fc13a81be4559b8f5f870f27afd77897949 spi: sprd-adi: Fix probe succeeding without registering the controller
21b772b0ca6a2eec5c752da68ed4d2bda3f940e1 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
fd3e2524949022494edca3b9b3e88898476686cf powerpc/vdso: Add a page for non-time data
76b80236f2bcfe103b3f768d11892f6d30073719 powerpc: Use str_enabled_disabled() helper function
f78697723c86a7bdd4dd5cbd4fe33579b8ee7474 integrity: Make arch_ima_get_secureboot integrity-wide
9be1d0dcc552ca4cdd9657f1c9a5c42895520870 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
5ef9a58c36e418248ef4d931c9d81e8282bff5b8 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
28afab7330eeaa0f8eb79ee30b6aed2c8c8a000e nvme: add reservation command's defines
e95921f03373fe8eebfa246f7eeceddf9d728b6f nvme: introduce change ptpl and iekey definition
1926993912798084bb691e3b250199bcf194c7b0 nvme: Add the DHCHAP maximum HD IDs
53573223c75388f4dd84a75e3f9c97b5bcbfd31c nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
96f8ad9c2790f1cee5108af124de1314da78c02b nvme-apple: Destroy the admin queue on removal
302c22221393d18cef18a6bcef0c12f3ead08d6a nvme-apple: Don't set a DMA direction for commands without a data transfer
fad511850938d2d271cd56e8eefa7227cdec304b nvme-apple: Never set the opcode in the NVMMU TCB
0ee0b57c7bebd09652afac75ad1f6d526cd28c2c nvme: apple: Add Apple A11 support
f774eb2eeeb9b3b08a88c9e45ad762944046c395 nvme-apple: Drop the PRP null check chicken bit
e08e7bb45fd4f243992bcb00e37c3b2a589a582d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
3924a6cd227e469897e938449991421cc33938f9 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
9cffd52fea8c8f6aa097c3d963e01978e0d53c52 nvme: reject passthrough of driver-managed Set Features
e86f8ae9b87b47da0aa21311b978a36307a6a01c nfc: llcp: avoid userspace overflow on invalid optlen
303cc3436a698962ba4f8fcc4c5733f2c3565388 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
37075783647104b51cca8fb2f45bbfdef6f26a72 nfc: nci: fix double completion race in nci_data_exchange_complete
3d7a2c66ecfc05acfd089fa96f731226d052447a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
e6e726228b427de6cfaa6d4841dd891264a400e4 nfc: pn533: hold a reference to the request skb during send_frame
219cfdc17e966c89a491c5f6a776d6ff4c92beb0 nfc: digital: Do not dump a NULL response in command completion
b554af07e2f1d291102e6573b3be9c52f8528885 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c11d0342ac61c06246949f920317e1991f90e401 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
5798b86399f678e3d597304a115cc61f171705e1 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
fed4b99b6e08db9c1def0394bc07c10d809ad3c9 RDMA/cxgb4: Free debugfs on registration failure
a1c82e66cbfc0daf687f8156e85aff2b2c36559d RDMA/cma: Fix WARNING in res_to_rt
943bfb2373340db5d7b8782b7cd091503359f791 ice: clear the default forwarding VSI rule when releasing a VSI
e92479b8f7ef720c5e58cf8e31f80a31a8270f13 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
04ceb179b07edddeb5635a0c792c4b2c4e2cb99d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2c8bfbd84175f41c2291f8c6af99d24f9dc593db UBI: Preserve torture flag when rescheduling failed erasures
60301326424a5c1b0d3c86a29268e1042bddc7f5 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
8c0404739956fdd0a877b2f99ca4979609edd2c0 ubi: Fix rollback for explicit UBI device numbers
e0fc3102fa27d0d99525d3b66e4b0d17a63f36e6 mtd: ubi: Release device reference on busy detach
e8081505fba5bcc01a1ef90aa7b9961fe7628de1 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e0b400350cc5c5663c7cdd260c6103cd89ca353d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
ec3f38e9457aafc1306d9ada5ee03b131ad2c753 firewire: core: add KUnit test skeleton for node tree
d5b6ade267215c7c6dc4c8516cf8c121c71c39c6 firewire: core: add KUnit tests for successful tree building
344d57ac54908a48cf2c2883a1ffebce499a8a27 firewire: core: add KUnit tests for failure of tree building
fa6c7f7b2dd9ea97e041b7eb3c6be959bd558268 firewire: core: consolidate port counting in build_tree()
d4f246cd3fc671d2b50b51de03719e8b5a0166d2 firewire: core: validate parent port count before allocating nodes in build_tree()
47df4f577ef5ac243f40c94d7a954882a8925da6 firewire: core: fix memory leak in error path of build_tree()
6d8627a5403eb3011a89f6d4808387230cf1ad27 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
edf1d45baecb9a299670dfc3e9fdecd04b3af56a super: fix dying superblock warning messages
baa7c4d084d50f08002e3c72b7afe8640957e7b6 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
ed2561dae053ffd11b80233364eec390eb081524 bpf, s390: Clear fetch destination on faulting arena atomic
88fafcd464ad8a1e019532cccaf84e148b306e3a selftests: harness: Restore order of test functions
4672c36a8cb48b57a42084970d70a6d8e7da9e81 selftests: harness: Mark test fixture objects __maybe_unused
ce25316540b47f2cc925ba01f34405892d89d4f9 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
eeccf482f7258eb5a28fb36015323bf95af908b7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
68d186f20af4f5e850706a70ac2efc03805b0d06 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
c3381af46a13568850cad1bae2b6c2bf892decb8 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
e50b1a73c1915f77e55d2194f573db28a570d761 power: supply: bd99954: Drop bad register fields
38334418a34cf89817145501c33f2f4d23cd9af5 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
497f3d0dec4962e8d161a207173a59e38f4f2017 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
43f950389552cf52be0a2e1a88246efe005a609f power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
c2dd486d47d71bfabea02c14a5795ea294953f49 xenbus: Unregister reboot notifier on init failure
732bf137a58871deb3211e66eb07ea0990f83b9a s390/debug: Fix deadlock during unregister
072152764c18c1794537b8a8a52c0ae61b9be82f clocksource/drivers/clps711x: Do not unmap clocksource MMIO
5ed0a96ea08be6c6ca95b91732af370c50623afa clocksource/drivers/armada: Unwind timer clock on init failure
f7602606375dbf0d4e9723f3ea39eb3ce56ad9fc ALSA: seq: midi: Optimize event_input locking with RCU
a4c4a6416b3c85f0d35139232df6d650acfea2b1 ALSA: seq: midi: Serialize input teardown with event_input
0f5938171ec861356c06dbb02f2ab54aa65b32a9 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
adaa732f064d2239816907dcba14144770d032b0 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
83208929508603a6890c8bf4ab4cce7158a292f2 selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
6b62a7d7e7a5dbfb406bc3b51e2700ab12744b12 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
a3986b1f0f53eddae247c92e166f3fa01692827c selftests/cgroup: Preserve CPU hotplug write errors
8b3c169900885d5c0b11686e6af4cef856f9eb3a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
0192c5b9cbedb0f9a3406d0d9171b8590e6788c9 bpftool: Fix double close in map dump
d55a0dbde567baab8ae58518ba84db41b5237a9e ocfs2: fix circular locking dependency in ocfs2_init_acl()
ad43f46ad2a44af5940de4e6f48bd131da0c3565 Squashfs: check block offset is not negative
b7e57f430e8d90f46877d54e4efd76340f891f59 selftests/bpf: Fix for veristat file/prog filters processing
c015e340658e5c9cb60ec09206181d2bb767786d scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c7f679ee5595a8c6a42e5ce42500b788e73bb516 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
e3df15e03d656660a6d60648345132be5790a538 scsi: ufs: core: Set task state before io_schedule_timeout()
c388685f890a5824cf15066964cdddea66d9913d page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
c1c10f92f3245f4f30b0e9b78de00f0dfebdfbd8 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
496d3e4a0c1ffd7dcaf472f566bc7b8c2e409ab1 fs/ntfs3: fix integer overflow in MFT cluster validation
e837c5e732aaffdaeb994a400dbb5f1cc6a26a98 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e52dd8fb43316f9d3f643451b13ecb5c83210718 ALSA: core: Fix use-after-free in snd_card_do_free()
272819cdce21c6cf59904d46e9c74c7d7cccc9f7 tracing: Remove "__attribute__()" from the type field of event format
0eff25c05b7d94750f3555c09b9c3b56b67c97ad tracing: Have trace_event_update_all() only handle module that is loading
284dcee670bab8342cc89c7dd8a6243c7b0a1853 ASoC: SOF: validate topology volume range before allocation
f193eb0a5f428c63c521398e5b7c0df7a72f3f49 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
b6a77967e49e9c30b018ae41a3ce25e05a4422a9 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
58b24592e1f2f335b3236e0b5c1d812bb8f89e02 ring-buffer: Remove trace_buffer::cpus
1df9bb3ffc3b14747b3740741342c5df08d0d6e0 ACPI: scan: fix bus ID cleanup on device_add() failures
a57beb5f96a7a81de4e34bbec2f01bdf13d3e9dd bpf: Fix pending_pos walk on 32-bit ring position wrap
1cc44e6cf3157caf11043aa4968e2bb69eb93925 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
0cc84fd47c1cbcba330797d82c52981d9ff047cc crypto: lskcipher - propagate errors from unaligned crypt
625aa5b8ff76902ee887430b566887f60185817b sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
8ae4add91fb2b92638ffe2563b8cac8d73b76df1 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8348ae07398e10cfd1a0b035aeb9458932adcecb perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
233bac39d2eba8a85c4ccf002b0ca415ba004a5b perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
02507358e031a4ea5a8133b753673bce6e77ac98 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
2840880d65e089e2c712f9787b97c94abc3c1a02 mailbox: qcom-cpucp: handle NULL data in send_data callback
d7455a447523bbc196b2fc23b183ec00cfca3816 mailbox: rockchip: disable pclk on probe failure and unbind
fefd328631f1ef57d90a96826fa302b0115cd433 mailbox: pcc: Always map the shared memory communication address
adf7f139a125a294d691a22c00e3a6055f9642d6 mailbox/pcc: support mailbox management of the shared buffer
5a5dab7d7c18271fcf61561ed02de181664f4d49 Revert "mailbox/pcc: support mailbox management of the shared buffer"
d640e04f289d4ae0e59ea6925b55fa8514bcaa09 mailbox: pcc: Fix command timeout due to missed interrupt
0da0dab648a0161e8a8177ec49295eb9f6d9b8b3 null_blk: use DEFINE_MUTEX for the file-scope mutex
281f80cf002996c6646f4ab596206fc4be8378b6 null_blk: register configfs subsystem after creating default devices
4a02874812cdcd6f915dbcbd8eb82dac77c5f039 null_blk: free global tag_set on init error path
75e250a4b9953c59fe3751d77cc3068c56f71320 null_blk: free zones array on device power-off
232822db5b84d0b1988ab13605aad2519b8f0465 null_blk: reject per-device queue resize for shared tag set
cd4fcfd3131eb2f86fdc6dfbea737412b989616e null_blk: serialize configfs attribute stores with the lock
f4c5d68e479cf9f42c9b123c7fc2a8e8a53c046e null_blk: serialize configfs attribute updates with device setup
d94cea2fcce5f29a18e68576a20a9d5c1a0ca881 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
96d52f6238e312bf06c8c8f1537ef9ca91e33f70 block: mtip32xx: synchronize ioctls with device removal
b9862e04245bc4c173af6cca5a64ea027db03c11 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
2e0262aa0ae8e741c5dc3f1a80355fa8a5c70ced hwmon: (emc1403) Rely on subsystem locking
f38d7bf78eb9bd2f1891680be5f77ebaa4767981 hwmon: (emc1403) Drop hysteresis for low limit temperature
08b5636f14c60ec10bef4b5b85ede1d58b2c097a ksmbd: Do not skip lock checks for single-byte ranges
54b0bf41c1184c7754466eac563bf05aee5aad94 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
c368ad6f3e7bea6c33de9188c10647845c043b42 ksmbd: validate ipc response length before dereferencing its fields
a90b06c00f9b0a7ce893ee4f3735982b6d059527 ksmbd: do not advertise unimplemented CA support
4254e33f6f280721b448267dbd84c54e657349dd ksmbd: free preauth sessions on connection teardown
82bc8f458316651e582e6edb546db31d9e72607d smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
129cf00f1677a578993afa2c8f559d57f5413abc smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f01467f61a30ee0a20476186a24d438e4b80d106 smb/server: preserve error status in smb2_handle_negotiate()
7649457afcbb2e6b164da58635a6bad77999075b lwt_bpf: Restore reserved headroom after xmit program
1e7ab212f3ae3b5e90a366376ea4448d1c38ea58 erofs: convert z_erofs_bind_cache() to folios
bc27b4d1a2b6c335546df43bac4321aa759a590b erofs: support unaligned encoded data
a5d73b4cdedca49f31146e0524d4fb0a2811a24e erofs: fix unused pcluster_pools for higher page sizes
c17ce21e707b94a1eda732b83eca8f139bde46b0 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
2c701ab30737d97f9077f23636a37051e68d5fcb m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1424eb2cfa0d0f3bee3c8fda3d445093137efb41 bpf: Reject negative optlen in cgroup getsockopt hook
3441970544099be587d42091acacf11a71555da9 ksmbd: disconnect on SMB3 decryption failure
65915026236ed6c884cad57f42c03676cf25968b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
20e0d74c4bfbcf4d32f980f87996f98866a88662 smb/server: fix session leak in ksmbd_session_register()
0b9d5c2aa1f8ab337ed288d032be8209b21d0392 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b72757e2fefda7403d6cbc1baf780456af526a76 nfs: refactor pNFS functions using clear_and_wake_up_bit
79d4ace10bd21dc7dff4f023450f15002a6ebec5 NFSv4: remove callback IDR entry on client allocation failure
bab998e3b4e15ce7eb6d8702477e4639fa98f1f3 pnfs/blocklayout: Fix device leaks on parse failure
7de1aaba926cbe8534ade9115e544f7d89c24bd1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
62c61f0d5d8d84193ba623236f004617f9ddd200 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
fd0fb08a71654b851fa737ad5dfa46c1559b6292 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
804cea44bf98fd1ad99286f75393b4ee730d8e95 clk: ti: use kcalloc() instead of kzalloc()
9ebbe32d0d6d34ab606f509784ae87cb8d192285 clk: ti: mux: resolve parent clocks by DT index, not by name
80088c03005343121709dd8a6c4c9e54a1571d7c octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a163bf28252709c92af082f6fc6d662ea453f14b drm/xe: tests: fix error message in xe_migrate_sanity_test()
0750af7549671954fbd1d8dbacc2106290c0abf9 ionic: fix completion descriptor access with 2x desc size
36b1cfcc2b807602b4ff2e048f8d78d2574399fa net: kcm: Hold RCU read lock while running BPF parser
ddb8104e194dfd85611688accf0e9ea6d3d65403 net: dsa: b53: fix error propagation from b53_fdb_dump()
41aa79babd4cd591a760de5abbeba3a6186f765a pppox: drain queued packets on channel handoff
90cff91290c867b9cef565b225d95867df0f2a99 net: hsr: free learned nodes on device setup failure
ac624fac014f82746766250f4c54880bc4d1b082 f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
b9617f4e794b486ee6ec881ead2fb196f4835316 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
6840e983fef4df47e0373cc048d1cc0bc893487a f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
6d72a647f65715414ecc0fbb4b4cf346da60ef80 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
fbae909048b9816658aac385182d2004a451edcf ipvs: fix integer overflow in ftp helper port/address parsing
92c217f63fa21a2c984a050d3e01e03f80a8f4d0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b8586581bdeeb43d583e7393cd159258927c16eb net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
230782ae7373c33edf6a816298094d6fe1585084 tls: fix RX desync on overlapping skbs
b64ada2948aafb3fd74fe1bb5d3d2f14e9751a74 net: bridge: vlan: fix inverted default vlan notification
55112264e815c915ce07ca3b944bdc4a448b8744 cuse: wait for pending RCU callbacks on module exit
6b01f08afe5f7325d473cb93c7e3aabcb9b96eda fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
b5a128a477d6b2b3e43f84cb9c8e6719c2e6d553 fs/ntfs3: validate ef->size covers the record's name and value
e923e30b99c74add67fe44e5ae6cf52555c61a81 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
d08838d1b475001ca48902927db9755c4dcffc5c fuse: convert readdir to use folios
3877e8856bf613003f5f8d3e14cdf1785f72ed99 fuse: check attributes staleness on fuse_iget()
afe5d2585e269a4509caf1c607c497942f79d49d fuse: check for NULL root inode in fuse_fill_super_submount
ac1d85732cb59c2b21fe31181e32055ddef72f18 ALSA: hda: Fix connection list comparison in proc output
8d9887398a7657328c198b93b0f733cdf5b62521 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
571c5cf30d70fd4e39e8e17c99cdc61ff8c5350e 8139cp: fix Rx and Tx not being disabled in cp_suspend
3fa0e64cda1fbf17f2f576c16e233d6f587caa9d net/smc: hash socket only after full initialisation in smc_sk_init()
94870d1446e4ad690477f08bee65d2da40404dab platform/x86: dell-wmi-sysman: Fix instance ID bounds
c614c4cd9737ed68bbf1d6aa407fb77d176d349b vsock: avoid timeout for non-blocking accept() with empty backlog
289bd8ff6d5b3838bc1a72cf0349ae941f66506c vsock: don't check the listener's sk_err in vsock_accept()
8f6c9f0269251c9c9f136bcb0629a99c7b1fd176 vsock: use sock_error() to consume sk_err after a failed connect
573fb63fb3fd9865333954c09dfbf1f70ddaaa24 platform/x86: hp-bioscfg: fix password encoding bounds check
abce2f879752de282c7901052bcc116ffd31aaa5 mlxbf-bootctl: fix the build error with FIELD_PREP()
be6bace895ef2fed19c76cc38719bff1f411a268 bonding: initialize err for empty target lists
d484523adb86c583f726af438f7298e002edb473 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
908ba8a7ffa61bf0dadf27102b61b169fcbe72c5 i3c: mipi-i3c-hci: Quieten initialization messages
2ad6179cc9ac7cf67e0025b93f29f1e13cc2075a i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
5c2d1f18bece21a174ac78e9e30d537f925d3fe3 i3c: mipi-i3c-hci: Refactor PIO register initialization
39e2742d53bcf724c162f93e56dfb57ee722ae4a i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e2634dee2501f22bba3f30f0efd54a11a8acbb61 virtio_balloon: disable indirect descriptors
24ba906bcc25b97c4279c2d0e38a511c56e847f8 vdpa_sim: fix cleanup after worker creation failure
763e69e84ab00b3e5f94cbb7373a2269563b3e1f virtio_pci: fix wrong queue index for admin vq in intx path
972b96ea144cf361a4a397c95857cb5cb6c0dfbd vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2729465ecafca780de9a47d8e2d25f7ed34f3931 rtc: pcf8563: fix clock provider leak on unbind
9e9ee39973c82e54b0fda5a9c75c6003c9aedc35 smb: client: fix request buffer leak in smb2_new_read_req()
20548203ec869e6e604f3f5b67199356d22c6483 rtc: zynqmp: Return optional clock lookup errors
075e97cdf2b07fd9769c06e0fac781a8f44b4b63 irqchip/renesas-rzg2l: Fix loss of interrupt
a852b95b16728343d5b1caa3b3562553168b5f57 i2c: ocores: Disable clock on failed resume
7bfd337bb5ed0f48bbf5bd95fc44642a490a36fa rtc: gamecube: check return value of devm_rtc_register_device()
8fb5a70961151e3da662488153bc2e09e73a0bf8 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c79132b25b2997fb33e2a07b3e44eba25c044cc0 clk: ti: Make sure clk_init_data is fully initialized
f7299f2d11773ad3d308a0a5a9b6e78fd67f3994 clk: visconti: Make sure clk_init_data is fully initialized
cdd8c1b9f57811295599d2b678600bcf7daeb3ae ALSA: core: Add scoped cleanup helper for card references
32a463568d9127ab7c28073f42a289e48448bd35 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
32caaa1671724abb0a1c8ccb5d2f7e939d96243a RDMA/ucma: Allow path records to exactly fit the output buffer
c08ed17eadb043eeb2d3dfcc7e609b78be47b6d7 xsk: Get rid of xdp_buff_xsk::orig_addr
8d3629d77342ce02ac0c6c3e45545a93e220d665 xsk: avoid double checking against rx queue being full
8e2d091f80acc14395bb39c7a2fabacebc4ed0a9 xsk: fix NULL pointer dereference in __xsk_rcv()
b4aa7c5486da43725fabaf8a4924cc3681e78a91 net: bridge: Reject descending VLAN tunnel ranges
b3e68503fcdfca27127e87e6d4bf965d6a6b3fba net/sched: add get_fill_size callbacks for actions missing them
6404d4a1473d845fc3e5e7403b49982effe79a54 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8b51f0035d2ce2abbd85c44559450929fe086a14 forcedeth: stop the tx_timeout register dump past the requested window
475c05a331a5b18d1911f42eb2bf945753ab35c4 net: ipa: balance runtime PM reference on remove error
7c4cd235fe072248e0133ac34da3db3997183672 net: add missing ref_tracker_dir_exit() to net_passive_dec()
94dedfff04522a516072959707f871f11afd9e02 net: qlcnic: validate unified ROM sections before loading
c9145e79a65f158ae061918551487cd0decb5cfd inetpeer: randomize RB-tree node comparison using SipHash
7312d75704633343e9a921cf039b8accd458b655 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
f83968db5660e8415e6b1b9650b67da8abf803be net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
226de6926c39fcfaec2cd9b8da3d08b8118760b9 net/smc: free pending qentry in smc_llc_flow_stop() before memset
d32e1eb9688ad6a29d41e86b67dc85a6f334c69a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
8a1428100709adebd20b9991efb1dd51020c4c5d nfs: move the nfs4_data_server_cache into struct nfs_net
e1658025d3228f17435235924b9632e67b27c0bf NFSv4/pnfs: key the data server cache on the NFS version
7d097009fdf5541975823ac0a2d8c2ce3a27bfcc rtc: pcf85363: Add error checking to regmap calls in probe()
c55044b6d642edd76a0e7c4f26253b5c6ed4d980 bnxt_en: Fix call to hardware monitoring event handler
7d3d2357fe34124ce8bdf4e1c1de66f8848decba net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
ac746953d12516e6320994d4c017ca1ced5ec758 scsi: qla2xxx: Fix an loop timeout test
37069d93f4801a4b918c9d015948b3b5f22ef8c5 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
65f41d2425ee2207d40e5d33c6426f042dbd29f3 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
2590b83a857f0c781be5e11d72c7856bfdd88f72 s390: Add missing _TIF defines
4d47c5d93f3e0420cec866bff40fbc5890215ea8 s390: Add ARCH_HAS_PREEMPT_LAZY support
b199efa4a66db1b4f0acdd4c72121b723c6940ed powerpc: Add preempt lazy support
7d3d2110fe1ba15826bdde7ea998e734a75228eb mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
49463d457b58c70643cd74a7badd66af324faede mm: rename GENERIC_PTDUMP and PTDUMP_CORE
ea369fae855fbb64caf53c8bd2e8b7ab726704a7 mm/ptdump: split note_page() into level specific callbacks
f8ee8f1940baec2281fb726bdfe267a5d8e38ce1 arm64: ptdump: Make note_page_flush() range aware
d6d381b0849c0882a83c3627b898a5111d6c3725 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
b56c40e74f95fb171c4bbcf0ac812c6e49e46c59 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
a69e0d588a58f5d124eecf1caa7dbe3b3e5df3c5 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
ca88d4cf43a4ccf4175beb9e48f72fe51539b57e Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
23f79be4c308124059ece45bfc6f77d13809644b Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
0c5d91f5846e288198465bf0a3afbf10e1d9fcde Bluetooth: btmtk: Do not report success when subsys reset fails
39d96fe5ae6092ce34a592261931138bac4dfef1 Bluetooth: btmtk: Do not discard the subsystem reset timeout
26c0a8dfb6a696b2b09ece5410dcda8c239d04a9 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4ab8e04641517caf59c52ae46d964fe83a198cef Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
7df9fd42a96eb102b012bb30d77ab56b87114279 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
d7319cccdfa39abf6e20800b22d0c5781e530753 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
260e5c967c0c6474edf21b14b51a4cba7ab57e43 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
ff3d524a77e06efdeaeeb4de836bed2a4b39e7be net: qualcomm: rmnet: restore skb->dev on deaggregated frames
453e5307de09eb3c11f854b5acdadc86d100b387 octeontx2-af: Fix TL3/TL2 link config ENA clearing
05cef525c1df45b8f1c8e4fdd38a6a77887fee49 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
43534e50c192aa9606285ad1f4c3679ad29e92bc cifs: fix clearing stats for fastest execution of each smb2 command
a3d3f1c17b95d3c0e4bf19d1b8cbe633e811a458 selftests/mm/cow: modify the incorrect checking parameters
0c60135da26b689421a43f4d175b7a62f7bafa77 selftests/mm: report unique test names for each cow test
9a002a7f777425682a0fe11008fd770da7b3d0ee selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
ed1b9226dbe3cef50154be45109252d93829deb6 maple_tree: catch race in mas_alloc_cyclic()
3311446c90d62fa2e0f54f2bca8b151bab2355d0 maple_tree: fix argument name in header
1b3899febff9ba55e77c1b4514b0b237b4811fc3 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
1b0b3a91498c91ca8a989ea9ec559861e75ae3c5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
d196327c167cdba49d6712a73cad32a863b39b7d net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
697177da0ac6f61c6bc3ecd71eb6619a3a59eae0 net/sched: fq: add overflow bounds to quantum and initial quantum
5efc54324546d8695639ce4c9acab49d475f7520 net/sched: fq_codel: clamp default quantum and mtu
dd9d526797d8870d8a550f5be6f63b752684d4ca net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
45f781900d95e246e93bda5f56b9c10b009a6095 net/sched: fq_pie: clamp default quantum to avoid signed overflow
09f329838f9259ffc758e2d8632c471605888468 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
65022c7c525b1f2ded054a4ab9b00e6b807fd971 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
200a02c66c7952b8c272a11daea53dc688c7d67d net/sched: sch_teql: restore skb->dev on the slave failure path
1ff7e4b6d09fc18f2c003f84031fdadf7e719027 tpm: st33zp24: Return zero on status read failure
4634e097b9b570504e848e0deb60227630f9cb2c tpm: st33zp24: Validate locality read result
d672a6d6c7ba08bf0259f2f7c476ef79c082f043 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
37f1e192266a010ff2ae3d01bb83af9f8cc8380d apparmor: policy_int make sure list heads are initialized before fail path
3fdee48274a739791ab527afe67b7c9852d58850 ASoC: dapm: Fix off-by-one check on the second enum channel
2d1e856467e520bf445d2fac9202e221bc011c12 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
b261fa5ec89cda82b5cee49e05b0f758e46487d4 libceph: validate banner payload length
bd3311af0ec4993086b3fa23192fdd709f52502d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
9ce70bc4ccb23e4bd51128bc60d77248c1929e97 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
4fb900ca8ef0daa1e65745f2e0ac274ef2b2c6e2 net: ethernet: sun4i-emac: Fix IRQ error handling
74940889f8fc0bf4221d0f76ea7958a3a0d9ea55 net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
a404a20d7c38552635fa4838fe1642ea2c84d7eb net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
db07867cb19d6a9a65db2fda3767f4ec8a23ae93 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
a38339d57c1c358945425181216ed20e805a25a6 virtio-net: Ensure that TCP packets don't overflow gso_segs
e724457c6cb45e76735348f7b4032c88f42bad30 netfilter: nf_tables: move hardware offload step after building the chain blob
a4403820ae875a43117da87f947522635d9ae461 netfilter: xt_cgroup: Make it independent from net_cls
6a9472d55a293af12cd53043f972b176ea19f265 netfilter: xt_HL: add pr_fmt and checkentry validation
ba909b05a44eaba59ffac44cbd6c450dd3c5808c netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
0395489925bdff4c5ec221df160e6ce8cf5de520 ALSA: control: Don't add invalid kcontrols to LED layer
e75d122e13e59300a21770084f1df4c059a89026 selftests: arm64: add hugetlb mte tests
a26ff990007020ca67a2ff2ff2c05a38727f7db2 selftests/arm64: Print missing MTE TAP headers
9be256f1a2278e5c35ecbc4a69a2ce17c0f958e9 selftests/arm64: Treat KSM merge_across_nodes as optional
b977fbc18b16a104b42e5b38416fda09bf5e896c net: stmmac: selftests: Check multiple MMC counters
128b8bbafa340e26059e32237b47921813e836e1 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
51f1223b61aa3cba2e80fcc825e7a6df2b1e3a2c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
d11cec7af9d85d988c1d2a426151befd479a403e net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
738a5b8593b49bd7ba9819f4cb8cf4a4308438cb net: stmmac: selftests: Account for the UC filter list for filtering tests
922f2f54c3a9cb5fc11025f1299e63dc54b825b7 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
cc1d7c0203bda02af7669dd09ab8b7118ad65b61 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
c2e55671f62971651b88f131917651f02de2d100 net: fec: only stop PTP if it was initialized
a227843efeb6588d73847ec6f0bad915054c85ed usb: atm: usbatm: fix invalid ci_range initialization
2d24674e0f0fa96f6c6af40adf8931f5896ff2c7 tcp: fix corruption of urgent data on multi-segment retransmit
a5983540ed2334d9f08546879c4bccb3f53e2320 net/sched: sch_htb: limit htb_classify inner-class filter hops
3dc068b89c7e36d0b4959094108f7cc7ff7086d0 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
4ccaa0128351b5fbfe4af6bdf1f873316bfa76d6 cpufreq/amd-pstate: Fix prefcore rankings
7d675956b74ee369f97372b2fd0feacf172600e8 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
327e76f2e8658d7f954eba772af2d42db5f6d5d3 pinctrl: mediatek: Fix new design debounce issue
6f1ef0ec15eaee828d75fcc17ad753f20016220c pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
016d8682c99c5bc4e4baa4f8087e056eaa626f1b md: keep recovery_cp in mdp_superblock_s
0adccbc7ca7db1b465aa40804e537ce54e772eb1 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
9a89275d8cf8308bdf98bc53d874dc781f2d8f52 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e94a5fcce70f2ed1f7008a7dda47c9b835790b62 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
3bef8ea047bab73c1fa3405f77a19434fb46f08b block: reject bs > ps block devices when THP is disabled
5c79cbee56ed29f5687dfafb491902843502fc34 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
7602dd35ee99ea7343b97a8c5f1dc37c29b0af37 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
4a88310239f916a37d800cacd9f63f43e3d94f8a bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
ede2c49032a8ee66ba60985b6f5400617d422f9b perf test: Don't signal all processes on system when interrupting tests
b46bc97663fb48dfa85d3eb2b54c1ce981e4d5ca phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
5c532b2b14ba1431a4378dc11d972c092bc4e23c powerpc/vdso: Remove unused clockmode asm offsets
f34dc3f7faca9bb4c2e946bfddc11b59d831903d nvme-apple: Prevent shared tags across queues on Apple A11
26bab78b6d371d87db8c96b29fb7fd93dacee32c nvme-apple: Reset q->sq_tail during queue init
d48c778fc5965a9eaa1d1259b67d643bb4c8724e cpuset: fix warning when disabling remote partition
1b9f5d6891b33a1f4103d4ebd43a47117947d568 erofs: fix managed cache race for unaligned extents
b8bf4e6d4352c34a94f7144364c9d70f8aca821e xsk: Fix offset calculation in unaligned mode
c764d64df3ca84776ecf1df364ef02d69f489311 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
fc9ace12758c988bfff025155db3cd0f85baa0ff net/sched: fq: clamp quantum and initial_quantum in change path
72dd3f6afd3a0959d09bd6b8d19846d2342b2194 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b48432af139ebc40711d358f1bcc444f2f67222e kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
4cdf41646c28d505e8b445942ffb12f64a820573 md: add helper rdev_needs_recovery()
f343ec777379ab13fe9d272cd2e0b6c5b9df41f8 md: fix sync_action incorrect display during resync
932ae97a18b75234ef6a55e9ccfeac7902a377e3 net_sched: act_ct: use RCU in tcf_ct_dump()
af87ca26a2c00c076e1993ffceed8f5044b1fd96 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
dbf601bda51bcba26c1ec9237bef3f5ce04fd37f net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
2de9c2343c59f99ef20cdc389f9bea27975530db net_sched: act_vlan: use RCU in tcf_vlan_dump()
f11047525f82c7757bbf08e38ab4bf517d32e006 net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
5c9e550734b55fb145186d5575b67ed1f45cf530 net_sched: add back BH safety to tcf_lock
a59d1f6f339c3f6a51a1144b5d097fd56dbd65a3 tools/build: Use SYSTEM_BPFTOOL for system bpftool
962cb59f1391dcba0333c8052fd5085f036adada pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
503e937164ebbdc4b589f63e90e2f8d501496571 x86/Kconfig: Reenable PTDUMP on i386
7aa714552bfb6a458552d5785215d7debd3bf454 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
1a615813e3aecfcaf9cdf48048375703a79ac71e integrity: Eliminate weak definition of arch_get_secureboot()
04ce30b23c2560948fb5281dc2ee951856d0679b ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d09b862b5681-4f527f57e059.txt

3da9145f8d3fcd7fae0db360df94b9b881160e38 ext4: fix out-of-bounds read in ext4_read_inline_dir()
fe2caaa0951f79e2abfcb34b219a84b5f227a556 ext4: skip extra isize expansion during mount to prevent deadlock
0802dadd0c1d4bb99157ee1bc6c7f57fdac909c9 platform/x86: acer-wmi: reject missing gaming WMI results
1b6e66e34b31042ffac3d84b4dd40f5c1b71df2b bpf: Zero queue and stack outputs on lock failure
4a321d08100dbd6c0835a411f85ad37980575c92 libbpf: Search /lib64 and /lib in resolve_full_path()
0d6f00833a3f76bb128e80412897f8399d20dd40 riscv, bpf: Fix memory leak in bpf_jit_free
91e426495c0408fd7634418a1739ff12d43c05fd riscv, bpf: Fix kernel stack corruption in tailcall with CFI
2719cfbac4aeb69e58df3de2aec3f216b88f6c0b bpf, riscv: Fix extable handling for arena load_acquire
f27488b4006f63cf8c6def750ef66564df9d2bfe ACPI: battery: Adjust charging status validation check
af78aa14e08d2a107c51294fedf6476536e2ce6c virt: arm-cca-guest: use migrate_disable() for attestation token requests
04389633702681720eec390ff64a4158d29fa5ce bpf: Fix offset warn check for bpf_res_spin_lock
c4f1c9acf25d84484428ca30764e3ad5549a8de9 bpf: Preserve unique-field state across nested structs
ee22a861fe3ee7cc2dd4bd9a9a1272913c8b8801 bpf: Mark bpf_refcount field as unique
80e70373feaa87381c82fc15baa04f97e004caf1 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
2bd055d3cacfe9595060043f6cb0b0f2f0161172 PCI: j721e: Fix incorrect max_lanes for J7200
8d86c788fd6cb9a0793c35f14d9dfcb1a8c3ef2b RDMA/erdma: Fix CEQ tasklet use-after-free on removal
42606127e557281a32ec0019c959784b9b828819 RDMA/mana_ib: drain QP references after partial table insertion
bcaa6b23d81ef4756c660b08a10ac255d1369182 RDMA/restrack: Fix typos in the comments
bd37c9c58899b2cdcd14eaf8ffb2483109ddf438 RDMA/nldev: Fix locking when accessing mr->pd
f979aa08fb1b885e88ad43880f31ea923ebdb238 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
f50bfa3069622a077dd467052ddff1cd0b774605 RDMA/core: Fix use after free in ib_query_qp()
0e16991bbe3987fbcea7c16d09fd2e47c282dc0c RDMA/core: Fix potential use after free in ib_destroy_cq_user()
4de35c91a2b0370bf8b3df515658ee6aa5bbd57c RDMA/core: Fix potential use after free in ib_destroy_srq_user()
d58059b83a4ab669ea94b02fddd9a04a1a971e43 RDMA/core: Fix potential use after free in counter_release()
126822ac06a1b7aa3dd1cc2ec0a8c5a6e4ac1611 RDMA/core: Fix potential use after free in ib_free_cq()
24332f304724caf2e5db45482924b86435c003d4 RDMA/core: Fix potential use after free in uverbs_free_dmah()
60cc494edbf3a09712d03c0a7d7d871f251dbb45 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
dbd35abe32f3115fa8718a539babd4b93e8b68f4 firmware: arm_scmi: Fix requested device removal race
47b7ab830a640af8d6e000d9cfa6015797f26c66 iommu/amd: Fix undefined behavior in devid_write debugfs function
8ea0b9d152928f5c3e74abf63067a9920c61072b iommu/qcom: Remove sysfs device on probe failure path
e13f218671538b46448e940028519cac170da321 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
64dbbf314bff04db0082b5c1879647f080e25ced iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
b6773337c49dccebe86fc7a1698e61d82ab3b80f thermal: intel: int3400: clean up ODVP on probe failures
0369584420407c3e43fa4bd644984bb54ab013f1 ext4: clear stale xarray tags on folios skipped during writeback
39c0eddea6123b8dbe84db73624b44b7eb387baf ext4: drain in-flight DIO before buffered write fallback
cf3e6d64d16d12348bdb833b305cb07e7382b3b1 ext4: use fsdata to track inline data write state and fix race
4c7650bcebdae7fe8c4d806e1747c348d3c84c81 ext4: validate readdir offset before accessing dirent
30e60609dc5ec037853c4f08eb79014e6f4b9e2d wifi: ath6kl: avoid buffer overreads in WMI event handlers
41c1cae0d7c786039a8438e4e70a46321e1efef5 wifi: ath12k: switch to name-based reserved memory lookup
735866a7275600e5428df19a22e5c561311c164c wifi: ath12k: refactor QMI memory assignment
8e223fcbed743476150b8647198c126200184391 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
431cecc80dc7e94a1544815dc5b4df6e87a64729 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
59c8790b3ff7c964d2e26b16338157325ac6f4bb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
4ffb40430cb19b7aa7bbafd1cb76a328445d1102 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
e8c3bac11e7fda0f672429f06b807b86d7af3883 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
ce00ae654f4adf57ba1dd869b394f51a5c977804 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
4fc585df494d0ee92132b0efdc3bafe0522e3f20 ext4: fix buffer_head leak in ext4_init_orphan_info
f1f010b1a4a4306277c8bc7e3f357e6f8da8851d ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
b3b58e2c4410c2b2763cf907df996877fe22ce14 ARM: dts: allwinner: a10: Fix PMU interrupt
bca71b20fcc5875b648ba74503ed9cf94e596ced cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
58a7460a5ecfd9cf690b207e52ddee20a9fd4966 cpufreq/amd-pstate: Use sysfs_match_string() for epp
d0e64acb84e6345e169acc04feb290581f0465d8 amd-pstate: Make certain freq_attrs conditionally visible
1e3d4457585c25921b5b76d97d9006de88b6ee87 cpufreq/amd-pstate: Add dynamic energy performance preference
cc4324666f88899a29bc3e4da077017893e131a7 cpufreq/amd-pstate: Add support for platform profile class
dc6d95b51c199c0c9bd6ccf859d93bcbe36bb8c7 cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
d9bf1243118c3a0ee4d5a0a91541c3309753044d cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
88a36e0fb74591e8e76ef19ac636bb098994afa5 firmware: arm_scmi: Roll back partial protocol table registration
5710dc5af37043737359388aed837d8508089c9c firmware: arm_scmi: Unrequest devices if driver registration fails
fbf3d69a6099d4f190d4be7e491f910780d28204 riscv: dts: spacemit: add MusePi Pro board device tree
f190ddfbc2b83f3ab2ac34bb9350a185506ef99e riscv: dts: spacemit: Add OrangePi R2S board device tree
bfd3354dc43d967133907f450f1714bf978fb55a riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
7df09671187ee36a0e9e8103b233c47fe4a46c29 perf cs-etm: Flush thread stacks after decoder reset
547b16caa86235c3ae9fba8e3e652fe14bdc9079 perf cs-etm: Avoid truncating AUX buffer sizes to int
e92d359583978942df7ce300e12e22a54f6d5d73 xfrm: Fix skb double-free in xfrm_dev_direct_output()
34582cacb8b5aef43336448983674f1aba470e10 RDMA/erdma: complete object teardown when the destroy command fails
3fcde9c7b6565d50104674883caba811f5565673 PM: hibernate: Fix memory leak in snapshot_write_next() error path
3d68ef881a34bc9694df050f4d9adb812a44fee7 leds: pca9532: Fix phantom device registration on missing hardware
da2764ddbbff504bcf7205a71fafba8b3898cdbe perf cap: Remove used_root parameter and simplify capability checks
6d91b441d45b049b5596dd6818b4a1a8a95c6b9e drm/tve200: add OF module alias for autoloading
12a618711407e27ae18e0c4e0b94e1f0b66b6111 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1f529e0c7abe264aa6b1bab1aa7f80ed23858360 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
97a70de91efc045fdf78e190a107423fe2553984 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
6d2d6fe6de446dd13729b352a82634f2d8e50329 arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
03dee48a332fab1faf596ac234a8db7d2bdfa1e5 arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
135d067d37e07833aef28236104df09e8dfce457 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c62365e807d56eb68cc53dcb2d8dd45205a934c1 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
09c8dabd0be96f64ce53b504cbd6beab21417278 bpf: Fix CFI mismatch in task work callback
a4f43ffa71cf5ec068d258db9b81e08d3acfa325 ARM: lpc32xx: only run SoC init on LPC32xx hardware
fcab55ccc8a9f40fc0b5f2919c3b098dc58c3b16 selftests/bpf: Fix incorrect error checking for pthread_create
3a8da6e45c991cf18f531404bfaecbbcac62b077 selftests/bpf: Fix memory leak on subtest_states reallocation
3ded051d627b23a8cc8b67e94d5fcf03e0569246 cxl/region: Fix use-after-free in find_pos_and_ways() error path
837c1fead88191ad4bf0cc658992dd63c42aa99b pinctrl: mediatek: free EINT resources on unbind
0afe7130129cf6f2e2dfe7fed1acc29415bb50f2 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
ea47c01257965e43a9ac99450201be33474bbb5b arm64: RSI: fix field-spanning write warning in attestation token init
46fdc5a9e3981d690fd3d4c922472539d1493f19 power: supply: sbs-battery: Use a per-device serial number buffer
ca90fa062495f7ca441ccc06955df6c113f4d791 scsi: ufs: debugfs: Reserve space for a string terminator
b7447245eb26ee6a65de8f2f70651a4f23bd9dac crypto: keembay - Initialize completion before requesting IRQ
e837f1d4b5c962b0b43974b74470baa117894b83 crypto: keembay - publish OF module alias for OCS AES/SM4
a8d9780abc64003398c513e6627fc6ab5c67fb59 RDMA/mlx5: Fix integer overflow of user QP buffer size
5f79d6fcbdd8f8f3e6dfd3c03516093f0b9c1d3e thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
fad67ecf03b11d5ca4df3b15fe8f9570a8b16366 thermal/drivers/airoha: Fix copy paste error for sen internal
41d79bc55b35415c3493485f9b0efc544211d5bc thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
9d01d3288096401f036611ea7081dd5a4077bec9 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
1a9fb25dfdea737c2d4e7eae300c3ef23c277fd5 isofs: release zisofs block pointer buffer head
9fc3eb8fe0da82d9e66496cb450d048abe9b59d8 clk: mediatek: mt6735: Unregister PLLs on probe failure
c9cdfca0b66a1ddc82526933805e8f6fd494ac6b spi: oc-tiny: switch to managed controller allocation
20cec8460fd7335f370c1be177421a4a284ffd4d w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
20447250232259e1cc432f67a8f2e98929e87d63 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
571be31b6994bd197de21a9e4a248fc8d778870a cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
4ae43e3e8a0a6e62d32041b092ea66754b50255f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
a5ff6af426ff0cce36bc29056c4eff8259d1b352 remoteproc: Allow shutdown of crashed processors
6f44fe7d87dedfba9c344eea5bfde1206e4392a8 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
959108a85cb31d0f22f8ef1f4891d288a85a926e remoteproc: Prevent crash handling to race with rproc_del()
3118f870663a27cb2f142a3a6aac007ad0f45f53 firmware: qcom_scm: Introduce PAS context allocator helper function
8653358948380a2ec12f258667b23f632b3161af staging: rtl8723bs: use kfree_sensitive() for key material
311db561bc0f2b53c41c94c5e2799eafe0a433de fs/ntfs3: reject restart table growth beyond U16_MAX entries
6da3ee4ad769eb38d19153c6afeb6e50dc0cec31 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
045e74ace97ac94b33b4e2c9732440b2b05cbbd8 iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
a7d2afee7521188940db8019084e811cb3411a45 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
a2e52d162cf4f9c240642178ced849e4f0cbab8f iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
3a2b425b4e4db11ee8616ec42e684f23cbeee5c5 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
a9cbd200bc14c52c88ad8a63d63be8e548acd39e iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
288d8a54fc6a56cdf4cf64f3fee60dfbc46ff12d RDMA/rxe: Fix UAF in ODP init error-handling path
e0732d0cfdbdbd02072c45067053ddb88f37314d RDMA/efa: Fix PBL chunk length computation
cd74a87ae1a9ba7410bbf0861716b32b594fa61c wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
dc069d0550a790d6f24f36dc3d3c0edac2c14ab6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
94e8605f10f6a2cf6ad460caec3cb38a00dc8dc3 clk: tegra: tegra124-emc: put EMC node on register failure
c09554a0b5987984bee9d2a7569ca8fe0fda25a5 clk: mediatek: Refactor pll registration to pass device
19fb3f7cfb7f7c73ceb6ce1759f0e3e9290b78d5 clk: mediatek: Pass device to clk_hw_register for PLLs
3cf1618c336ed0d354a7c0aea816aa8dce860715 clk: mediatek: Refactor pllfh registration to pass device
dda109265bb5dc76206b8843a8ee1ee062a42656 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
beeb853bf0c26c034d064fac6b73826828371c76 clk: palmas: Manage external-control prepare with devm
a0942cb61540e74924bc83ad42c687f25bf25d4c clk/x86: pmc_atom: add kasprintf return value check
d6861626229ac152b140c3f26c4a0ac8f8f907eb clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
f480a2fb4d04b9aaca309bdf35009c4b645cf3af clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
3c92b72536dd7cd775abe63b25c86d5458bae4da nilfs2: fix infinite loop in nilfs_clean_segments()
6c38c2f501913b916fa637561eabdd096fd33eb2 nilfs2: prevent out-of-bounds read in super root block parsing
5b1df8a8c588db4f7e80ac33064c3cdf0042df3a nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
e9135712aad67317cde21422debeae2b039bd018 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
befa9293e5ebb85625cb4ef0a83836a66596a5df RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
12939e8ba178c479d095b21ba9a030a3d5b800b4 RDMA/mlx5: Send cong param changes to the resolved port mdev
9dc1d38b6c969e228288f18c99ede8b1aa6ad963 RDMA/cxgb4: free STAG index when TPT entry write fails
fd3f0ef0576e72f0726f7a9ad7b85b018549d444 media: staging/ipu7: fix async notifier leak on init error
b2383339d7021482d07c5cead9092a906f2c0dbc IB/isert: reject PDUs declaring more data than was received
fe31a2cbbf68bff65723fdd27742e63072dd9559 IB/isert: reject login PDUs declaring more data than was received
2d0b1c7c07f0c389c47d4da1a59945077c393447 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
452708b03e2d2ceded1847669d122f949601f495 spi: davinci: switch to managed controller allocation
35dbfc0ecbe6d3d5dea82d7b5a401723a74cdc82 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
6434eeab633231539a153bd5502517acb7d69a09 wifi: ath12k: validate TLV length in process_tpc_stats()
3f67ab6e1afdbfe4fcc18827538208ad1aca4338 PCI: starfive: Fix Runtime PM handling and teardown ordering
b3c5db87e156e920e34daa079b0fa84edc6caac7 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
24e1e914e7e7c33c9d4149d3b10d44d1f7c7554c drm/msm: remove objects from evit list after pinning them
978d3704bb574ed14c1e57d08a30e7b323939e4a media: qcom: iris: Fix bitmask test in iris_allow_cmd()
016aaff81ece722f999c0302483ec8ec62bd8565 media: qcom: iris: handle runtime PM resume failure in core deinit
1e1768c1655962e73f6c5dd773a01ffbc04a43c7 s390/ptrace: Rename psw_t32 to psw32_t
6a985de95538570e8006f249429424cf116c4f76 s390/syscalls: Add pt_regs parameter to SYSCALL_DEFINE0() syscall wrapper
40e807bcced9b3cac2c406c2f9fb4be3ee101264 s390: Remove compat support
de8c750f06c5c312963b3c6b7306fcfb49ae23bd s390: Add stackprotector support
ccf230852d7e038c7d11a707277d472418ea666f s390/vdso: Rename vdso64 to vdso
9bc9771875744f3722d1e1f335a76bd91578d842 s390/vdso: Pass --eh-frame-hdr to the linker
b0ca66d8c0f938aad84fafbe82f796ab28751285 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
d6ed40ba275b9ec6ac4b3cd35d690860c90a89fb platform/chrome: cros_ec_debugfs: Unregister panic notifier
dadfb0c6dad803055d7293a30e059c45adbd8a7d wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
76f4b33c51867accca916ca224fa5fe74e9408b0 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
586a112c29c2ed5277c60c607505539d20b39f0b bus: mhi: host: Fix controller cleanup on EDL sysfs failure
db81197bc2b520bbf618b2de5d151b92fbd20a3d md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
479962f441c13699f83b73da6cf6896ffcecc9f0 md/raid5-ppl: fix use-after-free in ppl_do_flush()
04fe1dacb39f9b699230fcbebd08404953150328 md/raid5: protect lockless recovery_offset accesses during reshape
20ef856ded61a31cc00c12f52457e3673ee91563 fanotify: stop permission watchdog when timeout is zero
4e232227c31b319fc8e11501563bf51e41b18745 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
5124b23878c4408c372d56963e193b6e6e913d50 md: recheck spare changes before starting sync
685dec1ad4ac49b1b6c3983fe69bbdd23c370609 selftests/zram: fix kernel_gte() for POSIX sh
63c163144f2778e4b908153557b0f5ddeb067c1d Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
0880098f070e31e524dbd523f14f61321e3baed9 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
8bb5016b0453b2c8dba2ae9feddcb324c99b77b8 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
0934edaa3f69f063437855d1d5d03a8cc01112b2 md/raid10: consistently fail atomic writes that require splitting
66c4eaaf1c29b06b4040556aa7f392af778ebb9a rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
6173a6c164b4fdb699ca5cb61f68647162d48c7a arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
050dfe0ca19731979bcd86ef200d8488fd2474d4 arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
9776bb45550b9b1a2cae52e269dd6e629b56369d arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
674b7c572db06bed52bcdad289bb1515ea6824ae arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
cfe769af029aae194fd72eb6ec2af7e1a1d5b31e clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
63a1c568ee5f543ae219e10dd0427ab6e6cba59b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
6913340e4ca05e395c702e3b9953b631a3097821 firmware: qcom_scm: Add API to get waitqueue IRQ info
d2a05da1b8dd4e80913852cd804336e96e90726f firmware: qcom_scm: Support multiple waitq contexts
e2b9975394a1cf00cf105799fa2c77fa048c6e98 firmware: qcom: scm: add trace events for the SMC call interface
1f114c46cb67527bf232978f3db4ea4bf338e842 firmware: qcom: scm: instrument SMC call path with tracepoints
f15eec03d0f4c1e7280ad79f51cedf141ded2e65 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
6d1ad369dfd958bb2c9e02321746de48caa6164c firmware: qcom: scm: Fix reserved memory cleanup on probe failure
7280017479a10aeba475f86414bd5a180bde47f5 firmware: qcom: scm: Fix tzmem state on probe retry
62f07d9e1230fa7bf803c11d36f50a58a02dde6a blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
a27b4644687ad57164171a5fa4097c0aed1d1f5b blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
4c473b0a875be6c71c5c7699d76a7804658c62d4 blk-crypto: use on-stack skcipher requests for fallback en/decryption
caff3aae18b7e0b8a232f150421485ba2d86a8d0 block: don't set BIO_QUIET for BLK_STS_AGAIN
a45505a5d7e530c9b8ccbc908fd325a00e4725a1 block: add a bio_endio_status helper
352d47557e19ae6f501020a7ab229862903a4314 block: fix dio leak on metadata mapping error
3e5fbb4d7adfd24305fe18090d4b8a3f11a4f8b0 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
5aae4c0e6d82ff403894b539d0fe1c72eff797aa arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
35393e32eb132120909b934175e2fb61469237ea arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
77e59d0131b0837326a5b0ad72874d1ff88146d7 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
2a81a0184c7fed6356359f4aa4ce972d774669cd arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
8b6fc1962ea5fc5732fe69854c0647bf551b0e81 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5d8122f4588bf8f8094121851b3d695a87bc1d14 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
04650c396ebce30e4774b3f1cbb0b5ed7992f50c arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
5b292eb11d60044bbebd23209991fe30daeff1a7 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
dd6a8057aed537d237e08a7f3b11d95b37acc167 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
2c60b9ce563f826288a76b3e696cbdd2942a3933 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
82fc8f7a39a06cb760e9e9b61368f3f83df8fe37 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
eba3cc80c8da666597436a9ed8922b7b6f364c82 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
955ed22119fcc72553a14091b4ec6692260fb243 arm64: dts: qcom: lemans: move USB PHYs to a proper place
290c078307c35f406f2b92aa70fc433c992be04c arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
5ee1e2e08adef4f10d74ca8bc3f8e47dea02ac53 arm64: dts: qcom: lemans: add QCrypto node
d77bd8bbae47afa81bca9a1f9d148f737a79bd70 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
66a1c1cbcfd3fca8c61179c3dc1483cda629f479 arm64: dts: qcom: lemans: Move PCIe devices into soc node
0d2f275663ee259c8e8289be7026676962cc01b1 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
8fca5b2546c79ba9769750a68fa3381eed37bab7 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
ca4e1847c57aff8bbbfe28b001740a170dde44e6 power: supply: isp1704_charger: cancel work on remove
371c1f31a38ec6bfcab470e894c586fd9ced73cf power: supply: sc2731_charger: cancel work on remove
0bac56c3a2f22a5f9fe8783d2142759da5fef0cc bpf: Fix potential UAF in bpf_netns_link_update_prog
bd10c77fedb57f1c6a86c648807badf08e5bbf9d bpf: Fix potential UAF when reading bpf link info
61abca50ab7241664351fd98c7a513901775c939 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
fa4a4f3431493d8b2e8acf8c1b485e913fab9ab8 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
0a1950553212ea0d8d4237a9e068a81864f08bb1 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
b89c629c234c57fe12e4c3336d8d99b72300f328 md/bitmap: resume array on backlog_store() error path
4199f92c9f6846557c0b986da2eec7ecd8938eec md: remove unused mddev argument from export_rdev
507e644174cf2dd6776d2d94c170aecfe8e69297 md: skip redundant raid_disks update when value is unchanged
82b7683e42f7e382fc626a03bead33c80654c078 md: scope memalloc_noio to allocation critical sections
30a3e6d148a885507ccf2c82d9d2a9508ecd436a iommu/dma: Check atomic pool allocation result directly
8de82735b3df37ac51c787584832a11516166875 swiotlb: Preserve allocation virtual address for dynamic pools
0d67bbefbeec8cfb7a331caf020fe3b5aeef7033 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
7f5ac2d23c5b6bd545d23212516d287c237aa981 i3c: master: adi: add OF module alias for autoloading
52c5dfe1121b82889a3af19866e3ce99e3a4c289 fs: annotate inode timestamp accessors
e313825d8d6ea805c764aa3623c2edd1614f7a02 md/raid1: create serial pool adding rdev to array with serialize_policy=1
cb2bdf8b652615b1e0c1d59a02070df423e25c5a locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
ca2751de6bb7e16719fddc74e0ca779ea3ee6e22 powerpc: implement get_direction() in cpm2
dc194f5e2443e76f96eb08cb28a43a27f2498a31 powerpc/44x: Set GPIO chip parent
de6efe5d3ca491ac754b54a3a983d08196ca7316 powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
0f35d8e1d94ca647dff679b4fc319a0119fd33e8 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
f76b6298b7cf7e0c3196997d83997239c9597863 misc: sgi-gru: remove interrupt-context page-table walks
69cfd5ef3d2d774ed95ad6f0b54bf6dd76a1e20c fanotify: report full event length for FIONREAD
45172b159101468b79601de4f7d2e4aa0599d9a2 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
d2daab88aff4ed19075d2e2546377eb7ddb35d0b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
090777d1a9b6d0ae759bb0adbfab76dd0f337454 wifi: mt76: mt7921: validate CLC firmware records
aa48b4c79e1f64b32ac40951d9cb4b32417c0581 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c7e9461f7413f468e8b5abeba580bf2457e56315 wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
5954aa3a7dcdc644ea5dc0c031a926091ecbc543 wifi: mt76: Introduce the NPU generic layer
58b9a228a13f021688e734ee686e2f66259d84de wifi: mt76: always enable RRO queues for non-MT7992 chipset
bc41bc8eefc696c73996177280588f5729594cba wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
9250508d9c13c224b54e526bee8e66a1c65d7997 wifi: mt76: mt7925: update clc before setting sar power table
5f52b8126624c7168086a2cbd3e5e183c152cf72 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
1e310a44d692d8a235f72526a82b1733b0fc22ec wifi: mt76: mt792x: Fix memory leak in SDIO TX path
b33ab07b6a50a2d0007e8a560f88c6a2ef21b7ca wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
17f9c6f9d5fd1a876d2c70c6152524b51216cf37 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
e3db109ddc08d9a0e1f89d103298b718b8e8d165 wifi: mt76: fix RX data queuing of RRO 3.0
35ed5bfd810aab0d1a63ea4f680e06ebebc0abf9 wifi: mt76: mt7996: support fixed rate for link station
18c4741772e5ae419bfe81177be42ccff755cf06 wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
c5baa60f0388b32bef48ded812e28d3fe01cb287 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
1540ac362ba9fd3295dc65e442a77f374557fb53 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
a72c2473ffd7222eab1985c3bd0a1d09b2513308 wifi: mt76: fix non-AQL packet accounting for MLO stations
3b3863795e35a2d1c981815772b031a8d96b547f wifi: mt76: assign link_id when sending probe request during scan
f3e30be444a8dd56d82ad0fbdeca0b6c9d023d06 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
d25987d01417c5122ea70f004f87c7f8ed06e393 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
d0cb4505f8d2f0071f74df03ee7a8f227c724025 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
59bdb79bc5d6aa4e91a63e716aaa570fb8235bb0 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c87eb074f6b03e2828de959e5c8e7ec5bf7ef7cb wifi: mt76: mt7996: don't report a zero TX bitrate
b2cacebc1a09cf38450093d44e3790238d7388de wifi: mt76: mt7915: write RX header translation bit to the correct register
28aa93fec8194b6c8bb4cbb86dba17148332a53e wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
97c376178e52f610a9e4840bee9355a41b376c67 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6f4195df77f5164408c5fed8036c6a1cb020c1dd wifi: mt76: fix RXDMAD_C buffer recycling race
e832b6799616a041d0a7f7a3b08b964e85641ee8 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ed244bdb48fa261fbf257e056684038e019b49e9 wifi: mt76: check txfree done event on the WED hw path
6e18ba97dc848c74c62e86047c1bb9725bf0eb03 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
8286127ee6df48efb464df7193256e254749e9fa wifi: mt76: mt7915: unwind state on add_interface failure
9fd182ef41237072e8359708780bfc2b34cb6e17 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
6124f7dcd292f1234a314c7bbbbd691ee23d52ca wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a7f5e6934073da625547e19be08131224a315b12 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
3e178e92d876f75457058410c7a8cca86bb5c222 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
e7e719786b8b57efb67e9b47e8af1c2094aa4260 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
68b1af4261ef6898f321c48d32063c97342098cd wifi: mt76: only consume the WO drop bit on WED v2 devices
961cce602bf1127c6d9e4ee9c490d3378553c301 ACPI: processor: idle: Optimize ACPI idle driver registration
931fd9c50e0a082e9e1cf71fe2d85d81a5183c0d ACPI: processor: Unregister cpufreq notifier on init failure
c5716fd0f0bfe61f233ba7a24569dba41c42e9bf drm/msm: don't tear down KMS twice when KMS init fails
3bd1e5cb6a8c8e0b06d3013c3c01f117f8ae84c7 drm/msm/dp: reject YUV420-only modes without VSC SDP support
c96e9a55f241679ed4d891126f041f5382f49903 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
ca03a435595e82260eb5c83351de0c7ba4b5a826 perf: arm_spe: Make wakeup range check overflow safe
47d9e6c36e18567c14d43d901038d0dd34128d00 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
9019af0f078158d62113bb9810cd4f58c2f302dd drm/msm/dp: Drop dev_pm_opp_set_rate(0)
b974faf8be105887b98ab662e31f19bcf44df532 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
70309fefa271640867a8a9f5b057391b1093b6ee wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
ae4c444b7d2780fad4f47de66c3ef5cc3f066aec soundwire: Add a helper function to wait for device initialisation
e4efef19ea683718dba6675012e0ff2efa321884 ASoC: tas2783: Use new SoundWire enumeration helper
b445f4cec5590ca1f83cafaa2b7866c92946d069 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
866322c2fccc9736e111641281c73cda01ff311a ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
de6b1eb9482f9668aed8eb8445f65ef0773b6fd6 regulator: core: use system_freezable_wq for init complete work
0c3f254eb2cdcd0777042dd0e487cb3fb0dbc401 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
c21bdb2a7b7dab050c35f1b8b893577fba9ed370 perf machine: Fix NULL parent dereference in fork event processing
00a49362db3a5867a1c84c29c9b02985002412a0 perf machine: Guard against NULL strlist in machines__findnew()
da3ca02a5020199573a303957213393ecaa62929 perf machine: Check snprintf truncation in machines__findnew()
29fd3e83c71669a24e1dd46a4a888ecdb45d91a9 perf machine: Don't abort guest map creation on first inaccessible dir
f200bd75990bc1049af7443fc8a5a35bb5c5cbf0 perf machine: Reset errno before strtol in guest kernel map creation
0804a68510e78c24112c49386d92349f9943cd45 perf machine: Free scandir entries in guest kernel map creation
62687251141d85b3526d98c206b8f864229ba846 perf machine: Check snprintf truncation for guest kallsyms path
ed9cf73c9e1b15b4036882bdebd25027eecc8951 bpf, x86: Fix trampoline stack size for 128-bit arguments
2e7ed774398be0f6fa40ca09b81f17a67758f925 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
4dd84b963f429b7ce94614b865965bc412b84daf wifi: mt76: mt7996: skip key upload when adding an offchannel link
77037113d1b3f3b64ef21755efbccb40f15b94b6 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
00a66d6ebd3d0c322f17ed95de7a3b282d90a642 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
07b1b69e97641fd445805655d4704bbe447e6af7 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
7324277973134c87ae4d18a4156f0e57926e46bc wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7d06d494cc3733dc824c782619b1687888f39e95 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1f7fa705e05f4a914cbe5721afb1e32af604a4c5 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
d388ce64b4afe55dd8f8155b7ee04fdccbee3567 wifi: mt76: mt7996: fix reg addr remap when addr is 0
5ea1ecfc4e9e63b8cf5e5a7554481547b3c192d6 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
bfa672fc4be5b5c53a88dabedd8837fdb47bcee5 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
67d03f47353ac06290c7aea90ae2937fc2d8e9aa wifi: mt76: mt7915: report RX chain signal for all RX paths
a1b2651a0ac55278f24c25b0b44fa55c51db172c wifi: mt76: fix queue assignment for disassoc packets
03985724815a344a6a52ac86c1f8f0d05f6fc5f8 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
0c2677157bd64f3cdf4c7ca02319d1b218548a9b wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
48317c69964cac9bc4353b6a1ec22b8416d62d6b wifi: mt76: reject out-of-range link ids in mt76_vif_link()
0627468961b8249427f02ec7215518771a8557cd wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
b84b38401af1f3c2ab7d03fdeab6fd56a333407d wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
fc0e9024988e04f29174bc9d2ea852ebc200bac3 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
68680b117408a6d96255cf1117e7b748fdb00c01 arm64: smp: Fix IPI teardown for GICv5 flow
41b501c7507395dd59721af7aec1b66f778716f3 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
dfba9b76fed47fbff3854fe08178036feabb5c54 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
6af2ea76fbd6d15ef0d34a807cf6a36c5548018a kselftest/arm64: Don't write to P0 in irritator on SME only systems
fdd5636b59e60fa1f1815638bf55df498a89b1f3 iommu/arm-smmu-v3: Convert to use atomic poll timeout
6a95174511974e7aa4b1af402e7f227c66feb5ad perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
c4f6a98ece73b8e08341e08b65051ee738c69f97 wifi: mac80211: send TWT teardown to peer after setup TX failure
1a433b5563928671c104e69588dafbed55ebc4e5 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b3856033c330c021d03170f03b7fd3a9a3ff411c wifi: mac80211: skip unused probe response countdown offsets
ee8ad2653ba66049512bd05cd8415631994fd790 wifi: mac80211: disconnect on CSA to channel 0
3392284ebf8dba52c0b51621560570caf3e4657f wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
2d585aa31515ae0de42f6bead51cfcd8c5d21151 wifi: nl80211: Add support for EPP peer indication
23b91cbd78feb18cd9e9b8ac46719a2a7aaacbb0 wifi: ieee80211: add some initial UHR definitions
cba1d84fe81f2b004b6676d5e6a2c431070808cc wifi: cfg80211: add initial UHR support
21eccccc83ea5600bc85d13055ef3b2a982cdb7c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
b32f020a47cd198efc811ba85095e5061b740f66 wifi: nl80211: refactor nl80211_parse_chandef
c85f80d794bef91b6b66ef3c7476b9a3401b0aa1 wifi: nl80211: split out UHR operation information
6f8960b5258c0512f43e48f9564cab2d8270cec3 wifi: cfg80211: Add an API to configure local NAN schedule
61feb637b5286da35b1039e11b01c5c2bc278496 wifi: cfg80211: stop PMSR before P2P and NAN teardown
be41982d89cac121118afba593972e7da1dfcc18 firmware: google: Add bounds checks in coreboot_table_populate()
ef330b66b8d20bbf0d902361fe4ea169dbfda254 firmware: coreboot: Validate table bounds
ee7c90c3a05c7988645cbf22ccb8617334c67ece pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
0986f983592853d4f5405c7c1301fe6937da2e48 pinctrl: spacemit: validate pins in pinconf callbacks
d240feac9918c0a3e4781bbfd069dd89040260d7 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
580d7bea63b11bf7a93560b17b74493a62fe5b51 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
050ca024a68e267542f7d56df8992c5e290829f7 soc: fsl: qe: properly scan GPIO nodes at startup
827c9eb0976d2d7f4d73801aefb3e531b476d609 soc: fsl: qe: implement get_direction()
0223b0b005eb975ef6786269a262171652e9a804 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
020ce6d0af944d1515b17fe16f7595fb8d9ec059 serial: amba-pl011: unprepare console clock on unregister
1082b684ec856e9ef84516c06277667588f95554 serial: amba-pl011: keep console clock enabled for atomic writes
e49a3b6bea293d090661470278f12981f75d3ee8 tty: clear cdev pointer after cdev_add() failure
2a622573ce3dbbf903967c918ac4126cbd71beb8 dm-integrity: replace forgeable discard filler with a keyed sector marker
6683f1061c497d46c0b74236c672947ba10595cb misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
ccfd9bbdf6bc067cf8ed0f6e022fc3377bf3a533 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
e89dc45795c867b81e00f20860dc0b5c011a4685 HID: synchronize input before cleaning up a failed probe
f9e8f1646e6cd2a73cc8683df6f4f68cc8428c31 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d1cb868dc382a8cdd3a421877b03ab539cd791d4 HID: steam: Refactor and clean up report parsing
68b5d0389250d9f7478212a41fe30476c4190e68 HID: steam: Rename some constants that got renamed upstream
c514087091db82a4113013c61108227ebb0ae640 HID: steam: Add support for sensor events on the Steam Controller (2015)
07e8d1c57500fe535e56734f7969fc09c46ccfc2 HID: steam: Improve logging and other cleanup
abb5bbd5f3c895c1a40d52276720d4277ea53340 HID: steam: Reject short reads
2c3249f618688db5fc5f68e63518dc91c1fe75b8 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
c636059677fb240afaac3775ddc4bf84993e2865 HID: lg4ff: validate report length before fixed offsets
b29058b38db713c10b22ee346a66ed2fc3889c10 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
04e9dc0187cd47643fcd56a22ff7a8ad67965020 perf auxtrace: Fix queue grow overflow and old array leak
da0424d0fbdda68e1d6a078e92754d78cf1d92bd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
948849aa86160bf8ced7f8f6352a5d03504c4abc perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
26424c3d605d3a5fc8ef88df717e5cb9455c0c6a perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
6bdde906cca0a80a496bebc9926b6fa56ae38885 iio: light: tsl2772: fix ALS calibscale readback
716f36b7f267a3dc32f16e1eabb682e0a0e5cff8 iio: light: isl29028: return zero in write_raw() on success
ab0087441806d3b3528a70ad9dc3cfbe4cfda887 iio: light: tsl2583: return zero in write_raw() on success
dc023f73ecaa010b1c62bf1de22a59b5c3505bb0 net: stmmac: Skip PHY attach if custom PCS is in use
bbff63a0aa72ca3980ffa60b87310b0a082a10be phonet: pep: do not write beyond optlen in getsockopt
d76de79b577aa044ddc4cbccd9c37c5fdee1ba5c blk-cgroup: fix race between policy activation and blkg destruction
9be64ef328279827ae763c0191c0c89a6bd4c71b blk-cgroup: skip dying blkg in blkcg_activate_policy()
956aabbf0ef8d85ac75e9ad3fa11c2593dc90031 block/blk-stat: drain per-cpu callback stats over possible CPUs
7bcacc41da92c525bc40aec89f923507b6057843 block/blk-iocost: collect per-cpu latency stats over possible CPUs
3b86c6e8c489a2635bde24addbf842d44db3511f block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
38e3780727989f836291bd18d79bdce0e12e3bf9 ublk: check import_ubuf() return value
efc542331bc67457770223eb71d1c94d27ceefcd ublk: check for ublk_unmap_io() returning 0
7d5c1ac5545f90c5a48173b7f0add36872402f13 ocfs2/cluster: keep heartbeat local node stable
b69ac51b8e39bf2ac0b536247adcfb5a267dc66e lib/string: fix memchr_inv() for large ranges
39a9e526450a459d97991eaa86a7c6b7116e5e69 pps: don't try to wait for negative timeouts in PPS_FETCH
99643f1ce04e95632a5a93a56bcb63cbf425aab2 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
c91f8505dca5ef494792afa62af5b487b1a47bac pps-gpio: remove dead capture_clear code
532305c5b1f0562bf5238d88432270a4d3d16135 rapidio: clear mport->net when rio_add_net() fails
7e95b4e6e9eb43bacf664fa76bc6e53ab3a47f82 fat: release buffer head after rebuilding parent
b917d768f29c8c6e14272e30a1bcd3c825d8a818 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
950906e13bfd9d0c620239c6c2b32010d8a60cce drm/omap: dsi: Do not copy isr table
3f9f0f98b5447cfaa89ce5d875fcf77645bf7e94 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
df89d6897fac22fa2c4e1ddbe2d943f795461f03 remoteproc: Move resource table data structure to its own header
72bc4d4b74e7f7a74d27a95fc50bcffdf6d99293 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
1119e83f1eae5075826d4522a27d062d4c3e93f0 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
62d413152542295c53b9f0beecd2a2981186f577 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
155057b12e28c805cbcd009986b77986757b3a7f selftests/mm: ksm_tests: use kselftest framework
1a54338a1dd4b8ebd28de07009abfd5217b8e1ab selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
e52f8eb4fd2d3029df72bad19473ce802d907f09 selftests/mm: fix ternary operator precedence in ksm_tests
7685fb28bcc9ffecfa1c942b3b98d9ae195b01a2 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3f6bf764da7e6ac1fdbc6eb33023ca45d57f39e7 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1bb43adbd2f215af13f575fafb5a2b1b48ab71cf arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
056314e7eac705bb97b1012efc145cb2b3a65319 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ed49f85bf174e2d05bef165fad678171779a4cfd bpf: Check load-acquire src ptr type before the load
29cd0765b7f4c7a1df246c136d2774e5e7f06710 intel_idle: Initialize sysfs after cpuidle driver initialization
a3332bae815d5fde3c6516353a46c760d2f58115 intel_idle: Add cmdline option to adjust C-states table
dd64dbd0fa9640b1e41fbc95c74270075a189b15 intel_idle: Avoid using deep idle states during initialization
66f5eed3a69d1aca62b91a80251b2480a8887c3a scripts/tags.sh: Prevent binary files appearing in cscope.files
da9a37a32d6623124fa350c132cd78f56026e741 modpost: prevent leak when early return no suffix .o in read_symbols()
e4d0146a43618a12092ea82c494904065c908365 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
188ce2040235c9fb34b326ec79236af050c7d08a RDMA/erdma: Hold CQ references when processing EQ events
70c07ec7885ddc176fd55ba2b0fad8c850545d64 RDMA/erdma: Hold QP references for AE and CM processing
c10cc65185e6fa3130709713a7b46f054408cd32 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f47fce45b6772cc447e843ecfbde849d21bb63f4 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
5dba678e7b93d4e26554d5a7d4932ddd998b9f13 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
f9933527efaf79f15da83178289ed9acc5cf7efb perf libbfd: Validate BPF prog info arrays before pointer cast
91dd09e8574bae15d0ee3196f9b33e2b9da0585b perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
eba4de14e56beeddb2136f3731ab1d4002fa8ca4 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
515b0f2774074e7d027cf52edda82c19847fdff7 ocfs2: synchronize heartbeat callbacks with o2net teardown
c1ccca11ce22967c0007c9b89a77e1db4756d34a clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
0e54fe918b73d48426369b8fa69b4ee1a4eb531a perf c2c: Add annotation support to perf c2c report
edb8812194bea498bcd78040f80d755cd17e77c4 perf report: Fix histogram entry collapsing for -F option
2c426a18c971e3417a7e5645cc5a1b89d32c712f perf report: Update sort key state from -F option
c3dc00d5084f473dc3cbe21281e2266599f93503 perf c2c: Use perf_env e_machine rather than arch
257b5b902bf48a5f257d1ad078802d032b57d152 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
92c885f5b2b65e4f7c672dba149e68a9df09dc14 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
aa24a10d1acb26e61ed3d44cc4ba1c8839da2f8c drm/sun4i: vi scaler: Fix coefficient selection
c306268634940de4d357f286f546b86821400fee drm/sun4i: tcon: Set output mux for DSI and LVDS
012f96289f55026dd3860cb53cfcd5fe07d4a0a7 drm/sun4i: tcon: Drop TCON TOP device reference
f9a41121a4b1e47b33e15cbebc08198e5295a212 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
24b165ee295718ef314c4ef3d781b8a203924cdc drm/sun4i: crtc: Propagate layer initialization error
ac4916835b754172c00cec6f544d267825623809 drm/sun4i: tcon: Drop remote endpoint reference
03a6de1faadbe9c3a6d0d04fd7c041ebcbf80938 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
fba54c12691b9c37f28b79f8671c246d6a5f8ee0 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
cb102d1916fba8d0fe59d9205c7d0b48a27f0b16 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
82a3d1c151a1ae2265d121a900c9a3702d74d34f rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
3483834118409eed841280d0f54da6308518298a cpufreq: imx6q: fix devres accumulation across driver rebind
d8d1db00a327fbd8c96bcecb724f1ee2b79229f7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
9eec8510bbe4a575cc4202dd6f0cebf988496b23 IB/isert: delay the final Login Response until the session is registered
c6d4c48244a6a0eaa980e430161c691f4bb97a59 IB/isert: post the full-feature receive buffers after session registration
8290953610c5f55ab777b188d2e2bf25afa9fc1c RDMA/siw: Fix use-after-free in siw_accept()
646727e8602a47008751a55a0a62ece1f56ca6f2 module: replace use of system_wq with system_dfl_wq
6b1f88f239b7e26b8093713f630c5132371dfb8b module: use strscpy() to copy module names in stats and dup tracking
08eab341be45d379d492d6acc980d9145babab17 module/dups: Inform duplicate requests about the result directly
83788a613feec21822ed7ff8f8918f11d86a5f8a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
c1f08ee6f8a8ff8fc8e2b98de77c70f8022b7279 RDMA/erdma: restrict the driver to little-endian systems
5a6090114e661c05d8f2200596a25b865c93838a wifi: mac80211: skip default WMM setup for AP_VLAN links
c4523351c8e687b2941234326ea1a7525388abcc arm64: hibernate: mask DAIF before restoring hibernated kernel
ce353d516fd4795cdd70c5560a9fdf94b1ad1f88 arm64: hibernate: Restore DAIF state on error
5cba0473ee3f9122dd9a2a5fb070a82018dc22b1 mfd: rave-sp: validate received frame payload lengths
692634d45ae70627f84168f9294efece808a7b52 mfd: iqs62x: Reject zero-length firmware records
500dd1d5c10da6ecb7e2fd2f37b7e4e5573d7589 mfd: macsmc: Fix key count endianness annotation
81bbfb74efcb4cc133b8a14ebe5c7f9d684b01e8 gpiolib: move legacy interface into linux/gpio/legacy.h
aa8913c3941106de8e8a1039df8167709eea2db3 leds: gpio: Make legacy gpiolib interface optional
40d1a9d196a453beb2faac503859cd23df2662a6 leds: gpio: Clear error pointers for skipped LEDs
cd75613a6043ee5a81e27b989a7c17f0ba80e41a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e5a5b31f5c666c966b093b7fffc0e2e8b13e699b ext4: fix spurious message about orphan cleanup on RO fs
906192ae2e973b84c3927dffc89a37614ad0165e arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
86a2559acb3f62fe35f84deae49f399f22197ef7 phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
c481135c178ac35347068371c5e3764e967c4224 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
ca388ccb65f76299124606bc5aeb49bd6cb68587 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
58c616663a0467cafe1c827e5f9a365f0b69874e phy: sunplus: fix error handling in sp_uphy_init()
aa25346b18ef16e730d3279c66a54173b6c9ca10 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
7e68ef70609cb3d8fcbf6aa1ad97835902eba33f perf trace-event: Fix buffer overflow in read_string()
2465ae249ecc52c1ec2589daa2697bd7fd185b00 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
984f34287a3fbad7538ddd743d7c67e734d8ca98 drm/amdgpu/gfx6: Use PFP on the compute queues too
6aa3cfa23c3a8133693fb170086add05d4fc113a scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2c7c81a192d70d933a1440d21246dc76a1e52b94 firmware_loader: do not queue completed sysfs fallback requests
26e8b9944242851e6b8bb7bc2efacb50332abb9e pinctrl: rockchip: Reset the pin count when recalculating SoC data
33054305fb4f986f87b2dfd400a01d2f0cbb2527 hugetlbfs: release subpool on fill_super failure
516a67ffe7dcf18a8267dde42cdedcf55bf31301 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
941f4d2b7f6b9879d6b80d48478e20f4f8ee5753 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
de35de7a0191b324d252fd4aec49f9ea4f36087c phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
cb4eb079a35e998850a07ac37da46cd50ea180ea phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
8903ec4415f04264abe40af10d81b2fa57bde6fd phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
68b93bf60abc65c4b2cb6c25160752a6438b9b8d phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
bb41cf27b057ea3e54a25003a47e46d39c772795 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
07c7ac7c58afaf4f0a91591dd230b260a27fad7b md/raid5: round bitmap stripes with sector division
e3ef7d59a6a239db001286d6b9707a5f4f16d127 md: wait for behind writes before destroying bitmap
99e666d8adbe408f70a964f8bc8882cf1417e889 md: avoid stale clone I/O accounting timestamps
fef946491b68f708d588babc3f4e6f141552baec md/md-llbitmap: prevent create failure bitmap UAF
b5d23899c69910ce41684bea009675abc70a540a md/md-llbitmap: stop daemon timer rearm on destroy
03807f2763caa892244994c8fe1b1ac47bd58f03 md/raid1: don't set array_frozen in raid1_takeover()
317951bf178d72b82f74fc2eb4740d7c6b8ec02e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
7bffb3e2ba761d3102cd4437dc96f179f71e2b39 coresight: Change syncfreq to be a u8
9be8902e8a3545d1eb28ad307e5f79d2a0ffdf56 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ef98c789192e1db07ea3ed6599bdade133d64637 coresight: etm4x: fix leaked trace id
08934eb50da189f7c62cf82db2a9d0850915e403 coresight: Refactor etm4_config_timestamp_event()
5e79680d9d3d2fa3b6ed81360af48da410c71c05 perf: arm_pmuv3: Zero initialize hw_id branch stack field
2140412ae2edaa8f333c4d0dd0cd1aab84260ac2 bpf: Reject load-acquire from pointers requiring fault protection
e137b2a779435ee862d06b81f88694fde9c5e4eb bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
d35be1f36095a01f0ec5f1e509ced77861d8636b bpf, x86: Fix exception table metadata for arena load-acquire
fec5f3ac022ee5d33d2b248fc53e472871081c8c bpf, arm64: Fix exception table metadata for arena load-acquire
f46b00700f59b445c3b864ab469263d8b62d5656 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6008911e7a1899efddff0be306c79e15c6cf44e6 ACPI: video: Release PCI device reference after lookup
fd1c034c8b86c32d1132984893333a79afef6a93 perf/x86/intel/pt: Factor out pt_config_enable()
d29343a724e5a8c659b023a7f3154849951b51e4 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
39efd613bbb4cddc1161cea47f5af0ba7b4f69d3 perf/x86/intel/pt: Fix stop/start with no update
6ff7f73cabe8396d1ed5a51d5eb51eae716420ca sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
4941b171e1c2f6911fbce773f1ae8bc5d974ec9d sched/fair: Check CPU capacity before comparing group types during load balance
345e7f00e164e41e31383d3f17251073e88e575e Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
228b58d9e2e6015941cab6d23742b59d4e3675ea Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
3c0171a4485f726a08941e1899de158b8fc62c59 Bluetooth: btusb: refactor endpoint lookup
5bfa47a850e7703fb2cc35f7c9f7e1988d9561e2 Bluetooth: btusb: Record matched usb_device_id into btusb_data
7d99c7da18e8b01d2d1ff9a5adcd19531f9e55fe Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
f66108916a09b2aace2e533f7b6b73838ed7d7be perf trace-event: Fix integer truncation in do_read() and skip()
e42a108942c53c463278493664d74c4b613fc226 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
74a5d3c1e332454cd802268227cd7cbcadccc5e7 scsi: core: sysfs: Make use of bus callbacks
ead8ea53b74bdeae1f78a640cdc1b6fa67a7e028 scsi: sd: Convert to SCSI bus methods
dcae1feec6c62ba7e6864c62b8351bdfd491ee8f scsi: sd: Move the sd_remove() function definition
43f880ab02a399c85180512ccd66806551e57c1a scsi: sd: Move the sd_config_discard() function definition
a44f1528b00b5dd091c6d8fcc2c577bbf3475568 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
f2c919261b48932ed674164a7609c00d021d058d scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
86202664490e2a13b88ec794cd459f49fc69c322 scsi: sd: Fix sd_done() sense handling condition
1b6264402b35009cd604f30f994d181a0cbe8376 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0a8ca80b15f8925a50c19420316f7e9b990db0d1 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
2918e6a2a95a19ac532527298e674bf70d1239d9 btrfs: merge setting ret and return ret
de324832aaba0bdaf144517881466559bbefd6d3 btrfs: always wait for ordered extents to avoid OE races
cce6412e06906830695792435f3c46f7c154c1a4 btrfs: retry verity reads for not-uptodate Merkle folios
1e83ea70556da14d71adc67f4559a7a5c704749a btrfs: zoned: don't clobber the extent buffer when zeroing it out
7db62b53efb0f41a5d6bf4e35db091deb90beeb7 btrfs: use aligned range for locking in extent_fiemap()
04a0b2ecf280f3dc95d70d1737636a2136b44198 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
d6549958694e736adb0ad155745241b3e0aca431 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
332295bc9295b16c4c43f406385f44e28eeb8527 pinctrl: airoha: convert PHY LED GPIO to macro
437abe4323cf5dd846f67d01a539c6a09f18f393 pinctrl: airoha: add support for Airoha AN7583 PINs
c2c21174078c7e589df003302f9c5b989ea64ea3 pinctrl: airoha: fix mdio bitfield names
ff5ff0467dca00ab72e998003b81ea67ba49f701 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
93e4aefcd93608568632c04cb3d0a960dc717812 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
3f19fff9872f81ed27a800496bbcc3bc929df825 pinctrl: airoha: convert PWM GPIO to macro
206515de80f676ed96a10424d4ff9d2acc9dde0f pinctrl: airoha: fix pwm pin function for an7581 and an7583
d2da121291a00e60bdf877198b5ea7233e0743c1 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
67a10ea94b802e3dedea3535581bc987fe19af7b pinctrl: airoha: an7583: fix muxing of non-gpio default pins
565cee84e1037098d1560668c32d4fde31718b94 pinctrl: airoha: an7583: fix spi group pins
dfa2c837a04dc133df88a42bfc466e7c24b09550 pinctrl: airoha: add missed get_direction() function for gpio_chip
3b786b50b46bc355a9c91e5c9724ae34cdebe3d7 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
d3821851629848c880127476a38a35d787fe8bbe pinctrl: airoha: add missed IRQ resource helpers
7acbe644fc06154984006815a834f36b2279cdc5 pinctrl: airoha: fix IRQ mask/unmask code
617aebcd10ef1aaa11f4005d0889a75fa1903672 pinctrl: airoha: fix edge-triggered interrupts handling
7c19bb8ff55d9291f1dc2982e8f41476aa167569 Bluetooth: virtio_bt: avoid OOB read of build info string
33809e263eb3c2d2f0ec74adc5de78b2779cec3f Bluetooth: btintel: Fix diagnostics event detection
f343fe28538bcc591015abf7a6eaff8f7a8862fd Bluetooth: hci_conn: fix the SCO setup context lifetime
23eef20929e2f2ca3472e4e8646720e4c17e6da9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
7f8e25e21d91119154a658b6770209e6c05a5497 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
150913198981ccfaa4d67beda187f60586602a9b Bluetooth: MGMT: free the HCI command when it is cancelled
01618370282a0bbedbabc8346320d773afeff01c mmc: sdio: add MediaTek MT7902 SDIO device ID
9fad729308c86f1f9dff5a2ea259f30d38ad963d Bluetooth: btmtk: add MT7902 MCU support
d78a95c20897b0cfdc5fb71d0cfd1e2754fe4046 Bluetooth: btmtk: add MT7902 SDIO support
262020e3f40a80a7d9a2f17bed8260b294cd93f4 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
2cbd44b94303334b28de0ee7697eae7f30e9e7f3 Bluetooth: MSFT: validate evt_prefix_len against the response length
53eb4af76b7916655fd660104022e8e5a996c5b8 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f534744c68cfe63f3a135d0dfa041f493b6d751e iio: light: opt4060: Fix pointer type passed to div_u64_rem()
ef7dc4b55bc53299876c5eb688138c9b6149fe22 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6285acf43aca1abb79bca5f4019e38fe3a19b0ad iio: light: gp2ap002: re-enable irq if runtime suspend fails
be6c3dd6e0e0919e8873ba2cf2b29d0a5b07043e net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
eae59d6ef583e9e3609fa9c745b92d487d7e3512 riscv: cpufeature: Clarify ISA spec version for canonical order
e70acdf74c41062d85eb0828ff097a6b16347c6c bpf: Factor out stack_map build ID helpers
802744a5a2e41e80cf9b6caf64fcfb4a91895772 bpf: Avoid faultable build ID reads under mm locks
560fea60c8f2854ae8840bbe0a08cfe028ccadfe bpf: Fix mmap_lock leak in irq_work path
f0355aa614fe64f9a71996116831b88bfb7c58a2 i3c: renesas: Return immediately if there is no transfer
5088448b6f3bc46e33058f2b546e7aa0acb82919 i3c: renesas: Follow a unified pattern for transfer and command initialization
837d76326a0308f37385d449d9d02c81c05cf757 i3c: renesas: Don't register devices when ENTDAA times out
179fa1bc9b1f4326f3dd242d2b534b54a75e01fc arm64: dts: turris-mox: fix usb3 phys
6010f3777b684c99ffbfad2ae181a67a063bfb0e ARM: dts: helios4: add vcc-supply to EEPROM
85fd701cd2e3fb2c46a06b42a6936ff789fff965 ARM: dts: helios4: add vcc-supply to GPIO expander
18d48f506acd266393e702a8ec686ecf643074a3 ARM: dts: helios4: add SATA regulator supplies
a84893c680a49932718887c00fa4f70ca63cddf3 perf stat: Fix evsel_list leak in cmd_stat
2e6a8bd89d871dbd7029eeac79c037af4459bc24 perf synthetic-events: Fix uninitialized pthread_join
0329aade1a7d00a774103270468de7ecd0638af2 perf test: Support dynamic test suites with setup callback and private data
379cb20a45dff50de44f3989998ab6640c30ca5f perf test: Fix skiplist leak in cmd_test
28eac535896418b7c9573b479ff8f2a286675ee0 perf python: Check counts_values size in set_values
2722d30019224abe68b14464ac59e155f189ff24 perf python: Handle Py_None for thread and cpu maps
b5db9f459f75ac44073480878c7d7d9c095c0680 perf python: Validate CPU and thread maps in pyrf_evsel__open
73c54598401538b97be9c839dbbd3018b574d778 perf python: Fix memory leak in pyrf__metrics_cb
159f2dca86e21876a2a41f0d662ea435751711ba perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f578682972e292088ae41961664175a38a1877a1 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a34fab934a816c9cf6cc8ab03ad184140182436a fbdev: kyro: Validate overlay viewport coordinates
9f0743a7376f416ef1481fa71b8fa79d45a9a7da fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
ee986c953090be16615134f0d0f792fae16f6e75 iommu/dma: Restore locking around msi_page_list
1c20c6ab494a8b6d56a18b895aab04b37e149f8f iommu/vt-d: Fix UCTP context table slot when copying root entries
5a739b12bf27cf5fb9ca0e1a6e6aa35598aff826 iommu/vt-d: Clear Present bit before tearing down copied context entry
e0397264a0f47d8e2ab7e8bf71c40b67e536cff9 iommu/vt-d: Tear down scalable-mode context on probe failure
089684b4f3da576abb6748c3450b5089ff7e2fe4 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
16fb1c33fc1f0b23dc6ae0c73ee27388c794a2aa crypto: qat - use 2-arg strscpy where destination size is known
e1169334a5cde21d51a0ff62e98e0c9e2fd0068e crypto: qat - remove dead ADF_HEX code
ea2915ca4e89c2eb57331b30ce5fd2a3868c6f5f hwrng: imx-rngc - Disable clock on registration failure
09a778f4172ccd1194b583756eb81984c7c51719 m68k: Fix backtraces for non-running tasks
e2be706debb367db982bb6b7ab38ea106962e02a xdrgen: Address some checkpatch whitespace complaints
9a4967c4e77aab9c9463f4e35e09998e67e0981c xdrgen: Do not declare union XDR functions in the definitions header
f3857f298938cf1c14887b2dff9f180859edfafc xdrgen: Fix opaque and string encoders for unbounded members
bf7ad2ea3c37f038020f2a60968cbcb28969cd52 arm64: Disable KCSAN instrumentation in delay.o
9a1accd2bc0181aa74a0f7d6ddf7b5bf39637541 hwmon: (cros_ec) Split up supported features in the documentation
91c6231093d6e99058e1a488272d6cd112df6b17 hwmon: (cros_ec) Move temperature channel params to a macro
43964df0b25ddc6c37c52e3085b73bc47e73b1ed hwmon: (cros_ec) Add support for temperature thresholds
2cd8e787bb7526512ee2ee3f9725ce46bb988499 hwmon: Support guard() and scoped_guard for subsystem locks
eafca7145474706a7e94e3b4235682f0e8a7f275 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
0da09cdfda1c6508a94e15fab79148b168ff347a hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
b13bde188e2f1a4bff07580ab83f1da64e0b11db hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
2d527e6f6d3432cb5956749ff3bc44adbb1e72db SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6cf37d7e8a6cd044df03e42299e83795fdcb6aa4 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
aa0dde88caf8b568419f8fa85eb1d493f7b30772 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
c5e12eec7b187aeee523459f4c001d8ffbf98dc0 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
da9cfac74785b3a409417c79f9077b3da032d12d nvme-pci: release descriptor pools on probe failure
b040d537917d4f63dd16a20c49e92acb04cb6e3c cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
42df4cf544089716ab91d2dfd36f7506a5dfb110 cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
0996e7f604f83150278fef91230ded10b332a27a cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
9e27aba632da09049bde02ad86124c163a48733d selftests/sched_ext: Check skeleton open failure in exit test
a593e8276dcfe6fe657d72d27045f774825dacee amt: Don't support cross-netns setup.
f2a58317a8c9d4a78571277effb8718f4daa8294 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d53dba1b0e2e109eb5e499e79c2664f980bd6e28 apparmor: split xxx_in_ns into its two separate semantic use cases
6aec41c009928a127f2b0e0f1c4acdb3e8d3aabe apparmor: change fn_label_build() call to not return NULL
825f266d7a5f53abbcd37a369bbbe8e6cf1445dd apparmor: fix unconfined user namespace restriction forced stack
2d56fefff416693686f77facb28539b5b0770ec4 iommu/amd: Fix incorrect device ID in invalid PASID error message
897df4b5b7b4cc42d5afffe21238cb32bdd8a9b2 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
de099b61278a5d23db71c257f5bda2958a32d362 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
dc49e1c05d614f278299914cb405049eeedf8e94 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
c12e2b0d0d788195fd012e43a4e669080a5780f7 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
2275f73eb58d084af44a69b1b58cd11a36d51999 phy: qualcomm: Update the QMP clamp register for V6
c6f4cae263e826429a1f4cebf8416d2423b02f04 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
af5c119fa274a519849f90ab1304f63e1ed8b307 phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
6a650036b4318e79be310c0e0b38f0f2949ca7c4 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
82cb9f63d61f34c0ff3cde1e52c1f2b22ff2fe38 spi: sprd-adi: Fix probe succeeding without registering the controller
04aaaec7b5b86ca03b4eeee9c50bcdacd384c222 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
a2b6a73d9e2057e334e67aeaa557491dd5d8e156 arm64: bti: Disable in-kernel BTI with recent versions of Clang
a6f5d2fa618a966538ec90bd9358231041b820ed integrity: Make arch_ima_get_secureboot integrity-wide
cebf0f9733ca6a0b29c50e9f170befd2ee05d13f s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
cc4bf9f6d7bf90722172c41af7f17898a92defae s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
becdb32447122ef6f7313c1364e77953542b0bcf nvme: Add the DHCHAP maximum HD IDs
2077469bd157e139202a2afcb2e6b441f1580e70 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
1c7654944068dce815b86ac8f624320fc6e3fc93 nvme-apple: Destroy the admin queue on removal
7899db81914423b933b38a70fc76804e04c918b2 nvme-apple: Don't set a DMA direction for commands without a data transfer
ad99b3daf3c91ac2bf4b75420746763e94a7e75a nvme-apple: Never set the opcode in the NVMMU TCB
42fbb912b301becf05342afe234203296386dfa8 block: accumulate memory segment gaps per bio
28425d5860932cc0560eebf58a6c014201478509 nvme: remove virtual boundary for sgl capable devices
8daab47ee65cb0a4e3063a7c0a6fc87dc7e6dceb nvme: expose active quirks in sysfs
15a32683a40e57fc848decb4289cd53d210f61c9 nvme: Add a quirk for page aligned admin queue buffers
76a29350326382cd8e47265007be0ab19de8db73 nvme-apple: Require page aligned buffers on the admin queue
bcba60f941d9180b23fb48a7d5c93dcba4c01238 nvme-apple: Drop the PRP null check chicken bit
7944cb65e8007fbe698043e2ea6b06509a3cc004 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
442618104048e76390271459b34f20caac34743a nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
2c462e893ddf88f54ff29120e32877bf489181a6 nvme: reject passthrough of driver-managed Set Features
ef0eaa9e29fea2eb8ac02a8fc7f63c9fa18a9d6b nfc: llcp: avoid userspace overflow on invalid optlen
d716ffdc10a6fe41550fb62afba2144e6a771c2a nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b25978ee729fadc0242d23d572233a450de39a58 nfc: nci: fix double completion race in nci_data_exchange_complete
7a20151dbfcfc2586a35100453bf611d53f8374f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
cc6dc2013fb400ee8a1df6d8e2ae03ca2c021989 nfc: pn533: hold a reference to the request skb during send_frame
e597cd0edba115c847a191a36f59168122bf56da nfc: digital: Do not dump a NULL response in command completion
b637459e05de40545c0c71cc00b32093c0c7b650 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
0246c6bca4d4dc8c7f1ebd29674d01264cdb7fa1 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
f34a862af8117b249728feeb9985510d130a7a93 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
2e757d0a088e1c4163c7cee2118fd62d991490fa RDMA/cxgb4: Free debugfs on registration failure
284ac4a44ee5abec251da0020a355a109d52f4ff RDMA/cma: Fix WARNING in res_to_rt
85ebad8f569cb7c18ab03097796d864f81bbd368 ice: fall back to SBQ when LL PHY timer interface times out
874e5a80c70124f8727566e7e4983fb4b7ee9c3a ice: clear the default forwarding VSI rule when releasing a VSI
77c761258bbf13bddcde48f9471e936f87995173 ice: refactor to use helpers
029911c5612ecd29f3825ed573ce3c53f9e961ab ice: acquire NVM lock around each flash read
985bfc7a27e743134576851da249676c548fc199 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
568b4f01858204a86333cd943d69de2bfcdefe01 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
79204e26caae82a89006aced2dd4dc6ce74294b1 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
7a8a9c953c8fddaaa2b90a1990d4ca6da2149963 UBI: Preserve torture flag when rescheduling failed erasures
b73e6c0c9820820377bbd4257d3468c5c40da18e UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2a1ea6b1dfc5aea63f56a779f12f46d6f60efe77 ubi: Fix rollback for explicit UBI device numbers
4c5f641d4078ffd6edada5b0d3e567d0987f5583 mtd: ubi: Release device reference on busy detach
4c1843fb3d5109afbcdc24abd837f05f3f2d9081 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
4c490abb5a3e71908716671461844360e4c413e0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
4888b46c629b3a6724de558b4c1ffce1ba5e1e3e firewire: core: add KUnit test skeleton for node tree
43852394caf89b30201e6a953c26b04af0603503 firewire: core: add KUnit tests for successful tree building
2befd49aa48e421440fd6f38adb25ee73b2c4c58 firewire: core: add KUnit tests for failure of tree building
6779658fbd7700449b23eedb8714b9ff35b741dd firewire: core: consolidate port counting in build_tree()
128489fa0a7b27b8b5c4d421dfbb2964e35bb7af firewire: core: validate parent port count before allocating nodes in build_tree()
e336507a74b45cede292c0389b3cc9a2587c4f17 firewire: core: fix memory leak in error path of build_tree()
4ee9a8f7530de843574fa5fab89b599c7c683a19 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
e7a9a2bc551025d34bce9281ac11ec13edaaf7d0 super: fix dying superblock warning messages
393ded183b201c97b4e2981e742baad8106da99b perf build: Remove leftover feature tests for removed cxx and clang support
e8546e1e9a2b70617115fc793dac0bfcf1796550 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
756ef35d31bbddde685ed28e3ce16acd06fe6547 selftests: harness: Restore order of test functions
1cfbe45097863f324e3a44dc92d0738890db6e08 selftests: harness: Mark test fixture objects __maybe_unused
65c3df5581a26e9cfa7eb03abd631a8998e7a93c selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
26f3ea0290b91691ab0b91bdc6c22e5406f95d97 spi: img-spfi: don't disable runtime PM on DMA deferred probe
e5c0fcc917164eaa2a512773fa552ac5ee66d00b PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
447d1b4669a88b4e463b8118bd876798bfbfa71f power: supply: bd99954: Drop bad register fields
ca17b5dedb2453442495a7bd528b6ded72d765f7 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
2d364b2f603619e1c461da96e0b3ab33d4983340 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
e0960f90085994df87485cf1b67e450bc3db7ee7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
749b4be66db5b276ac59c7cb14ca4394daab0ba6 xenbus: Unregister reboot notifier on init failure
5ceec67261a930e29783709808454d98430ea79f s390/debug: Fix deadlock during unregister
887eff50f2072fa904d2c451f1336577587b5241 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
72d7152943939304dfa7a7838a7de8f96c632e1d clocksource/drivers/armada: Unwind timer clock on init failure
634d783c299ce50c9d824c25a75727373e8f080b ALSA: seq: midi: Optimize event_input locking with RCU
60066d57f1116ad39a189baf7d450aef82516b4f ALSA: seq: midi: Serialize input teardown with event_input
0104472b19eb294cbfa051766a01528acf6d624a selftests/cgroup: Preserve CPU hotplug write errors
29e51e6baeefe2a9123199c0310a289a21dfc971 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
3a7cf60c4ca360136e339a32c95d133f738bf455 bpftool: Fix double close in map dump
c253b531bc9091123165088821b8c50baff34a8d ocfs2: validate orphan slot during inode read
bd0fb37e30e413f894c4f61f3d889b4a24bf4660 ocfs2: validate DIO orphan slot during inode read
91a467b07ac208d8d8d77f28b862897c366a14b4 ocfs2: fix circular locking dependency in ocfs2_init_acl()
401b479a3f0cefa09e7de083518803e57366a403 Squashfs: check block offset is not negative
f94967feb738c25949bd3433cef649109ba09640 selftests/bpf: Fix for veristat file/prog filters processing
fc306b64b1932840dad4635f32769d32d2bc9e18 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
f00317abab9216bcd39769872154c4267821a65a scsi: ufs: core: Set task state before io_schedule_timeout()
354a11ce77ec9ae97c9c2708fe7cfa9718270ee3 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
16743486657ffcadad4829cf4d3d1605950c4872 bpf, arm64: Fix stack-passed arguments for indirect trampolines
438f60803961b54c4284ab661975419676ea6cf2 fs/ntfs3: fix integer overflow in MFT cluster validation
7f954a969ac7d91e26d375a46d7931cde89051a1 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
30a504797fc9f71131afefd22a05fd3df78dfca9 ALSA: core: Fix use-after-free in snd_card_do_free()
ea50b75f27e7529ba6c8006830f65d00053f0731 HID: haptic: don't write an uninitialized value to unhandled usages
f2d37128b0c25056cb08083cc205ac679206ce69 tracing: Have trace_event_update_all() only handle module that is loading
46c83e445e37a395a15f2cfe5b6979fcf9ad619d ASoC: SOF: validate topology volume range before allocation
510b1de108ac1d73426b55d57f77c94a23f1bea1 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
5c6257bf43ff7010f22c7e025c02a0e4cb8273c6 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
4b58dac809c14b7bd4495e6c4b3d363ab63371b0 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
1f4e751de5877b7a3f1a07c43fad034336cba2a9 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
f38326aebca40ea858e3f07502e1cd580d2ca69e ring-buffer: Remove trace_buffer::cpus
e11d36c6dfe4fd920db546c901ec4ec06ed91dd1 ACPI: scan: fix bus ID cleanup on device_add() failures
5ad485df080c3054cd658ebaff0f72877c3d9966 bpf: Fix pending_pos walk on 32-bit ring position wrap
bdb3f6a0e54db4ff765fddd95d767b4db911f9b4 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
091547fa94c9bbd0a9640a840b552ccd31944d24 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
0390e43d2ffcba2acc8db6da3da724d1803a0b37 crypto: lskcipher - propagate errors from unaligned crypt
4e4755bef7b8a54615eb7af6602e3c38e9c96fa8 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
6d527c910a5f1a3d655c22996745393a7f4b28a8 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3b31eb76842d807211fc43cdd700a5561a0b294a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
26f97efd3bdc16269b111aded3eb8f8b70a22db2 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
0e70f8980abc497dc14e5b87983ef5d344ea2aa9 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
72ea4728d6de8b8009a3aefe0aa615fc7d905c3d perf dso: Replace assert with runtime check in dso__read_symbol()
d96b95df7f3e0590cdcebfa9721e56c8b7dfe1f4 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc31899cce144c23edd861d3749bc6e35bedddb5 mailbox: qcom-cpucp: handle NULL data in send_data callback
7eef292ee08f56be27eedc495a2f2c2074172c36 mailbox: rockchip: disable pclk on probe failure and unbind
73be71ade5599586d6201cc919381c574ff32a63 mailbox: pcc: Fix command timeout due to missed interrupt
194d0c0cf6fb02cc1046fa396efe88fbfbb6b67f mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
20a08d0d7bf3fbfaf229924e3dafbcbbe3642d0d null_blk: use DEFINE_MUTEX for the file-scope mutex
04c280ee083acd1553b06f06c7888e7543ee800f null_blk: register configfs subsystem after creating default devices
acd557cba20a95882064a98c5082cc1438c5b8ae null_blk: free global tag_set on init error path
80e4b457ecd7e2903f244b14f8e1a13bf223de58 null_blk: free zones array on device power-off
d709476d9da59548cfd9864525624590cc0d5a28 null_blk: reject per-device queue resize for shared tag set
af017a209d73f8d12aab19712252ae814c2375b0 null_blk: serialize configfs attribute stores with the lock
0130353ba1a5a0a65d6d116912d1383a0afb69c9 null_blk: serialize configfs attribute updates with device setup
030f77dc0313b93917f624e08af0c356d4cc11df ublk: reject non-power-of-2 zone sizes in SET_PARAMS
55f193bbd3885a105cff1799aa5238dd88b74f2b block: mtip32xx: synchronize ioctls with device removal
27632c17e597b95ea3ddeeeec1767ab98a31ddf0 apparmor: fix deadlock in complain-mode change_hat
b7b778f97f6f91c4d7920668e1db8499c7a1ce39 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
5079967c039b877493173a91ffd7d4def6d8cc62 hwmon: (emc1403) Rely on subsystem locking
0e226ba541bdea18dc57b7cd8833b58a2acb99cb hwmon: (emc1403) Drop hysteresis for low limit temperature
ab5b302b2666be2f1e2c95f3c4de2f12bd874e1d ksmbd: Do not skip lock checks for single-byte ranges
0ddf7a07d1ea56efb27d78b31d67edcb834c4fe7 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
ea3301659edb6166ba15b022b29052b753d065d6 ksmbd: validate ipc response length before dereferencing its fields
1aa8a1d839609331a0b108ee280c5444831bbae0 ksmbd: do not advertise unimplemented CA support
f47408b1029c38b859d03f7d7894cef6fad4c478 ksmbd: free preauth sessions on connection teardown
0012320ccc439416fa7ea3cf00b931f4bcefd28e smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
619488c1c6ef4194e22438325fef50435d67291f smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
2542e11a47a8c3fcd572e3b9e60f5cab1b4e1e1d smb/server: preserve error status in smb2_handle_negotiate()
b0e5a1cea808b232f92d8f6e11d56d0ddf3a5eb9 erofs: clean up encoded map flags
4868f842212f23b34585bafcb7ca6981d23732bc erofs: error out obviously illegal extents in advance
7c0592e0945f9488d1e26257b2e984ed1edaf16f erofs: fix interlaced ztailpacking pclusters
bbc30a7f9196a0a6394e97c751d824f713a5fb93 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
74c8812967e06995f371fc1de60a11d1881e0e1b lwt_bpf: Restore reserved headroom after xmit program
3ca40748a911906ecf84e66fd48b083088f543f7 erofs: fix unused pcluster_pools for higher page sizes
9783cd668de508396e307914170971fa12a2be45 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
699f3f8f4d3105d2be2b5b12c6c4929e7b7e54ec m68k: nfcon: Do not call console_is_registered() in nfcon_device()
31e8ec59e9d535af62b1afdf7da451d05d985d84 bpf: Reject negative optlen in cgroup getsockopt hook
2092e4cf453c8c7b27aca1f4f429661a737034da ksmbd: disconnect on SMB3 decryption failure
84b89b2091315e6440a7414570b11ac9d0168b86 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
c744af6ba5a66230d05cea4c47fba832bff3a42b smb/server: fix session leak in ksmbd_session_register()
150e066432d83c2540f4bc34a4dd92060216213a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
3275b907e3d3c45c048340ed15f7197f4e1bfc3a nfs: refactor pNFS functions using clear_and_wake_up_bit
c8d2f2351dfd4f1f23cd3f77c8866740f07b857e NFSv4: remove callback IDR entry on client allocation failure
7b3ad312c8bcbc44d8fcdb6b6d32550d3d4d98f9 pnfs/blocklayout: Fix device leaks on parse failure
d4e6eaa418f70945e29a2316e9d9b508f2411d0f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
c0f788e3ff7526eb74a08bdfb43a4eff96c6490a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
8b04123cf465483416099b8c75f6cb1a7d603fcd nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
0067b6fa4ee5888fd16a89b828cf6c9d237e9cf4 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
0ba13852863223c73c2b571fca6d885ac795f0c5 clk: ti: mux: resolve parent clocks by DT index, not by name
55dccb6c03b081540718dbb9b37123f75a2229e2 bpf, xdp: move offload check into dev_xdp_install()
682740b4129a70971881a7c62d9d862c6d0a4a39 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
d43e66a9f3465ea375d0b18d14db74cb53622045 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
87ed97fa33e3df1b832608b8bb290d8c93b8e65e drm/xe: tests: fix error message in xe_migrate_sanity_test()
feb8c889049acc9e28f9dab08af595cc8b38ac6b ptp: netc: skip PEROUT disable if channel is not enabled
017c6c85bc75abf6ddbca0333b7ff38a722d13db ionic: fix completion descriptor access with 2x desc size
ccc96ba0b8e60e2b6726f0dbcdd0812346604beb net: kcm: Hold RCU read lock while running BPF parser
d57c4d756c71cf698a298c4d9c90d4c7c03ccf62 net: dsa: b53: fix error propagation from b53_fdb_dump()
9e24890f963e9bfd06c832e4ac9b67c2fc78865b pppox: drain queued packets on channel handoff
98b9c6264b5391ee31628cc617f5533758bd6f91 net: hsr: free learned nodes on device setup failure
ca857abc31f21fa6cb2f224a5795d434ed957946 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
be63262ea793a6f11e2a6a2bfce9c9b80feb74a8 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
1fcfbd109753db2bf7e06a81b094ba5492fada80 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
b138755901bbc3505fce73c2367bc1ec6859ede1 ipvs: fix integer overflow in ftp helper port/address parsing
0776bde64c59e06ca1169e2bba3219dd268dca55 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
af86f5718363af1d8923dcba39fb54db565fa13f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
5eb0d9a72e94f2518f1e74e8f5d82cb9738b3a13 tls: fix RX desync on overlapping skbs
38a7447275666089f1137d2e6aa58c9e21b6ba94 net: bridge: vlan: fix inverted default vlan notification
e33c83e108beccf3790d1ccf792fd64414af9ae2 cuse: wait for pending RCU callbacks on module exit
d39985548cc11da0a78cfd72058d883a3bbecc0f fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
faf771994a8126c3639ad32f03d3f15110c85bc5 fs/ntfs3: validate ef->size covers the record's name and value
cdf6ff8cc7e0866cf198efcfdd796a1c6a11e550 soc: qcom: ubwc: Fix missing include
ee21969dda88a9c941a453de7dcdf5906d3ca48a fuse: check for NULL root inode in fuse_fill_super_submount
b5f11931d4b97cd1f45600e239e5c0b75f61e2d2 ALSA: hda: Fix connection list comparison in proc output
fcc88a91cd270e1b4d58b722a9d043bae0c9ac34 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
940521d5c3168b9616be8e7c64570918a821b402 8139cp: fix Rx and Tx not being disabled in cp_suspend
a4ae2e80460ae630ce37930c7dbedce6c5f14e03 net/smc: hash socket only after full initialisation in smc_sk_init()
fc67af15078aa52dc3afac9fb0599292c5597071 platform/x86: dell-wmi-sysman: Fix instance ID bounds
726248b683bbca646b724f91d7721bac3ca71222 vsock: avoid timeout for non-blocking accept() with empty backlog
a91a8760ce748c93fb92c5357753c9575f39b070 vsock: don't check the listener's sk_err in vsock_accept()
5d4ef9a51ec0787cba2288615b4a5346928c16f0 vsock: use sock_error() to consume sk_err after a failed connect
65da0e9e2bc03b69239eb7d6acb19d6592b8aa29 platform/x86: hp-bioscfg: fix password encoding bounds check
d30b38ac57fd8ea52bc95b73b059b8e8adc1d169 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
7a32bb51c43fb28222d741a12f3b30ed73f55742 mlxbf-bootctl: fix the build error with FIELD_PREP()
ea01e35d5c0bceb2ba802917ea5ba42c4ee86c54 bonding: initialize err for empty target lists
62f07b485a620e111c55aefd31429a8ae235fd7c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
1d401b69f69c6b8f7f9e01bf8bb22b64a7a7bac9 virtio_balloon: disable indirect descriptors
f7a88d3c6c5b656f7839461babb4f19a04e4ba44 vdpa_sim: fix cleanup after worker creation failure
1a3e3343364cc0619b87ffc06459b69323b78042 virtio: add virtio_device_shutdown() helper
1eff8495d3cf5567fe2bf210ae44b9e94a95f66b virtio_balloon: factor out virtballoon_quiesce()
6b14b5733b4404f972d536cccf5e92a11c30e8e8 virtio_balloon: quiesce balloon work before device shutdown
c6f3e26ef80e733714146336ca2bebcee458870c vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
33a0aa2ccb0ffcef50079c0a3def08f3d8c276e6 virtio_pci: fix wrong queue index for admin vq in intx path
703e2b9f968a3f25ef37c77979b128d03a072389 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
f4f098243bc11de80801a926a19872eb2069812a virtio: rtc: time out alarm requests
b6405bd34c79581afcc59ce9ce9c4d99664de0e5 rtc: pcf8563: fix clock provider leak on unbind
38d1e7c01bf2463692287243f6c3f049718461da rtc: spacemit: handle regmap_test_bits() error return
25393c06cc04dc17b6cdc3672c721237a3a26460 smb: client: fix request buffer leak in smb2_new_read_req()
0534999faf7310ba0b4c30fc345da5c1f379c6d3 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
8905071a196084ef21f17e151f86bef8c92d3ffe rtc: zynqmp: Return optional clock lookup errors
b4fea9b3f88ac85c4be75ac497e4519b74a663fa irqchip/renesas-rzg2l: Fix loss of interrupt
00aa1c307fa2c9cdbfc71207d5e1c52351e2982c i2c: ocores: Disable clock on failed resume
7b4b2241f03797eb01e275f7bdae00bbac1669bd rtc: gamecube: check return value of devm_rtc_register_device()
f3dc4d95355813a9b3128bfb8861e2dae9e50446 lib/interval_tree: fix allocation warning messages
4ada084131ba82e34c692abd617f2246409fe4ce prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c9ab9360e1a8e0940a8b2b6fa1c044c6994aa407 clk: ti: Make sure clk_init_data is fully initialized
995dce8cf7fc59eeecf1798813c4a389075c4f6b clk: visconti: Make sure clk_init_data is fully initialized
d75db4877caa54d1ecf410df70779c3e495507a9 irqchip/gic-v5: Synchronize CPU interface disable
00567f72903e3dd0d65bf1a544b5a02640d8ec64 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
47b4dc0a73cb0827c7c76fc66e12734dd0295025 irqchip/gic-v5: Fix gicv5_init_common() error paths
e9c49095e174da7982f20a2f206519c73f5e9a92 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
6b1cb2a59f3fa96947cfbf9913e403e204c75143 ALSA: core: Add scoped cleanup helper for card references
d0316c98edebe4521cc7baaac4b0d3b3ea9ab33e ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
55249896b845da69c2855de9cea934a2a38c6fb0 RDMA/ucma: Allow path records to exactly fit the output buffer
33896e2a979664c5f4c84fcef410e187b2c0f3f6 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
18d5c28f892614a627b67649e940604c0933fc65 ALSA: mtpav: shut down output timer before card teardown
6360c1d522cee74ba4eb6003ff9892e641112365 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
23596e4ed8e4a629576750469836216726faef7a smb: server: remove unused DES crypto header
1f4fa42c9448bc20d6de52b1cf6333dad02d63ba irqchip/irq-realtek-rtl: Add/simplify register helpers
96b4508139cc7c04703865c46254129a1e4f9b8f irqchip/irq-realtek-rtl: Add multicore support
d0ac3a149edbef0ccc1bb1c353c6b9ec72274367 irqchip/irq-realtek-rtl: Split out parent setup code
54e7dbd2fe50a611937f7d10f19cc1d3003eb34e irqchip/irq-realtek-rtl: Add interrupt data structure
6ad800172575272b90384ec890cf12e726ee30a9 irqchip/irq-realtek-rtl: Add mask for interrupt handling
d42287d21621055598933925b6a04e244618b6bd irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
ccca693be0c17582faf3f13cdcf541940f3685c8 xsk: avoid double checking against rx queue being full
77012c6528fc8cd2ec6f716de1e491fce4804b1e xsk: fix NULL pointer dereference in __xsk_rcv()
f2c672c133217c80e438190a7935b10791b3b7f0 net: bridge: Reject descending VLAN tunnel ranges
e1c173cb98bf84720cd446d5f0ad74a410c40951 net/sched: add get_fill_size callbacks for actions missing them
96888f4885bc69ef805d09483c92c48112c18012 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6d26c606196a86fc56899c4084d6a00f34d615fc devlink: Introduce switchdev_inactive eswitch mode
922b3f3d084900a97110bebc80c8e0df97a13a9a net/mlx5: MPFS, add support for dynamic enable/disable
5b996735483f7e6b155f5f091ff1285f39b43217 net/mlx5: E-Switch, support eswitch inactive mode
b91502d6fea3c01b6fa32aa6436327b61d6b70f3 net/mlx5: Add max_tx_speed and its CAP bit to IFC
0380c52ba3baca378ff8d42234b9344d468042bd net/mlx5: Propagate LAG effective max_tx_speed to vports
cd9118ca34678d72bb287d08488bb08ada430784 net/mlx5: E-Switch, use state lock for vport state changes
7789c8496d273ecfbc276d51724ab93d670b2a91 net/mlx5: Handle port and vport speed change events in MPESW
8dcc8e384086e4a181cd2ce073e3f26a9448680a net/mlx5: Add support for querying bond speed
60f567d1447f9cc1732e81edf8fbe7289f82ffef IB/core: Add helper to convert port attributes to data rate
0e7ab6ff0d35f016aa7f97bc0e8ddeeeec77b664 IB/core: Add query_port_speed verb
39be46585f2f2f4f96cf01f24f99620076149ae6 RDMA/mlx5: Implement query_port_speed callback
1241af3ada41b81c3584c3d9546249347093c2b7 net/mlx5: Skip disabled vports when setting max TX speed
b94d249f380d8d2d4c398306ec1c12a44fac071f net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
fc2f6deae2358cf710f39db48e118a67a155d28d net/mlx5: E-Switch, preserve max tx speed on vport state modification
b8e17f6a52c0ca417fc0d236210bf6903e535f24 forcedeth: stop the tx_timeout register dump past the requested window
5149985c3d83c802fc24b06222a826a078e05f4f net: ipa: balance runtime PM reference on remove error
a9fb132573a640e6d05d368c74121f52e644da6a netdevsim: update queue NAPI association on queue reset
fa8e7fa6bc0a0b1320562dbcbf74a74a9fc21eeb ipv6: avoid divide by zero in rt6_multipath_rebalance
6cf130d12411e84b618f4896b784281f8dcab1c1 net: add missing ref_tracker_dir_exit() to net_passive_dec()
4ac31e625c8100ffed8e23c289291f13f19d064b net: qlcnic: validate unified ROM sections before loading
335730f5829dfc1e075c3158fdd9349c5dd0d33c ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
5525168b33734de4a3ffe2e30124cb6545f47656 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
78d46fd041ef425ce3c26bf76f6df510bf13e190 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4f20bc2712a2547660627110740c83fe597a6313 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
816976012da979897c235fa623bb3cb1aa5eea16 net: change sock_queue_rcv_skb_reason() to return a drop_reason
c066f6ee65437345f71846ec686866918f2414ee ipmr: Free mr_table after RCU grace period.
091d07cf1d476d9c89112c59d127652ef93f3bc5 ip6mr: plug drop_reason to ip6mr_cache_report()
95844f471422895bda6906ff3acf42458bc8c72e inetpeer: randomize RB-tree node comparison using SipHash
8f5cfbc0dbc796e8710ae420cf3b09e902eb12c5 net: tcp: block mixing readable and unreadable frags
46fc078f117f2bc718074703d790b8c089641ba8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
cd55a348bed97086e11d75a10e3a308aba7218a3 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
6a9202ab85b0c6a2be353749fdd0e73533f44c81 net/smc: free pending qentry in smc_llc_flow_stop() before memset
8987d63f309a942fbaa74c0ccc7e547d31862d3c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
c282d78864ac3d3dd5110fd2221f1c7dc300559e NFSv4/pnfs: key the data server cache on the NFS version
48a52b2e2387f6276a4a290a87e524b5dc264c38 rtc: pcf85363: Add error checking to regmap calls in probe()
b2c4ff38dadd9065f59ea9add01b729ea71cbf77 bnxt_en: Fix call to hardware monitoring event handler
9849d246ce954ed038187ed5e830cb4c890694ea bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
bf020027eb7763b8fa59995b7d93ad2a2da2a063 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
6396be1101521f4a777572557217c19f34c29903 net: txgbe: support RX desc merge mode
a1b4c211337da75f502376b28140ddc446f75d08 net: txgbe: support RSC offload
b45a18b1a717eb916b55c986080bca82cc754988 net: wangxun: replace busy-wait reset flag with kernel mutex
b2c3c10cbd721787151b54958294f617577a66f8 net: wangxun: schedule hardware stats update in watchdog
b6ac759d0a46d0ebcbd87cd8b2b2d2536970a10a net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
d2c90385287820fe57f4b18868127389a4f55b85 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
c604ba50266e8f4168d8e04996413854d1806160 net: libwx: fix concurrent bitmap overwrite in PTP setup
0cb81814e91a1f72b8efe15c5d61f460bb037aca net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
b27a8bb0030261e5b37e152c7bbde24e611d9659 net_sched: sch_fq: fix pacing delay underflow with pacing offload
b47703f8ce7c5ff3f4dac5e62d72b1f79ecbc646 syscore: Pass context data to callbacks
3b0dea1f3c68996841cbe1b89245bb6ae8221884 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
e50cd5d33385882d6a7f64ad00882f82a709e5b9 scsi: qla2xxx: Fix an loop timeout test
e0513728f692277a43860760189716dacab0853b erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
29e3d004992cdcf377f96ae39fe366757bf938f1 arm64: ptdump: Make note_page_flush() range aware
d981ed7564fc79e0cec2998e93dc71f0b690e07c arm64: process: Fix context switching MTE store-only tag check
3580b7a582c6599dfb91c88ff7627e2ac1b40b57 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
0dc32c4574d2607ef321d6d87c2122df4a51424a Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
2f16be97a28c7150fcb5f1c6be56131200e0a911 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
5d6c48265c9b5df1b2f970efdb755dece504a911 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
c0dc9feddb569c0525e7aaaa2c8e08322afa9f08 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
f88615fa9872eae4c7b7a740aaf489bdb786cfe5 Bluetooth: btmtk: Do not report success when subsys reset fails
b8ff10a03889c877614c4559bfef0accaac31955 Bluetooth: btmtk: Do not discard the subsystem reset timeout
62cabff27866e2b92de92b17cbecb4228f3f8162 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
adabaef5941f8372267f2be0ce2936118d71f9ca Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
473efdec081144e4af3efc399fbd413cb83c8720 Bluetooth: btnxpuart: Validate the FW dump header length
21442726b7a10e6db713748c0be08882e688d218 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
20238ce5e308b9113e7d9854301dcb8f6ad69f02 xsk: align TX metadata layout across ABIs
10dba3a41bc6b6c5cf3de7a1cc4f01e1f6963aa8 xsk: honor XDP_TX_METADATA in zero-copy path
7e357905f1aaa96a2fb9fb85fe89099579a4e7e4 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
579cd4371b60d3a01fd7178d4e1050253beb70b2 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
5d96d67c83ad26f5e520ede4b4b0194dd0836ee2 octeontx2-vf: fix workqueue and netdev race in probe/remove
268af69bd089c144c9a48b860cd54eabd1ebf583 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
79705355b1800adde2f8d1f39bde500226e0ef3c octeontx2-af: Fix TL3/TL2 link config ENA clearing
4943611ba6d8d364931b466a7008a78a6bccd717 net: enetc: restore RX ring congestion mode after ring reconfiguration
a70e0fe91cad0f9be80c3248b7f05895d1d8d39e net/sched: add qstats_cpu_drop_inc() helper
302f6650bda09320ba4e664117f0673305d7ba34 net/sched: act_ife: Only operate on Ethernet frames
d2d76f1131b569de652f3e575153091440685a84 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
019d79b0b73b4b9968addee0d3044562d0da0cfc octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
00ba09eccca30e5620fa5dbe294dd56837e6b916 cifs: fix clearing stats for fastest execution of each smb2 command
42df45c0b87b2198a74074cf1fdac8b4aa921d0a selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
23139ed03a30d8acf713061a49263a2480ca76f0 maple_tree: catch race in mas_alloc_cyclic()
e27f89873da64bb4dad7cfe3543e5d5b66a37539 maple_tree: fix argument name in header
c903969af5b4c9436fc88c43db3f7331e1c81e5c selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
de174a32b2e5e156f2c39d079e5da81501598d6f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
30be443aab89726311274128e2210de98d5b9bb0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
78bd6853e020374bb3c2faef7e805bdbdb5a0520 net: fix a resource leak in copy_net_ns() error handling path
ed741e697b3d05807a0f720a9d8216821462241e net/sched: fq: add overflow bounds to quantum and initial quantum
81714ed2cb158db26f08e32a81adaf9e85ec10a0 net/sched: fq_codel: clamp default quantum and mtu
8e6f2c1123119dfeace9c7e64d00b702456327a1 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
63f9e388d9c8a11e00215ffc7ab27665e5d0704d net/sched: fq_pie: clamp default quantum to avoid signed overflow
876675caf4d6a8083ce5f0a3619d43906ddb7749 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
ca9d853d36a4895db2e09effa884408dac445d7b net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
6acf09eb926091a3e896ffb96c51370401512e1f net/sched: sch_teql: restore skb->dev on the slave failure path
32bf42d4e9f3a58f45be3562312ab9d6f34af9f3 tpm: st33zp24: Return zero on status read failure
856257666d8aa851eb439c9b6faca40ac84dcddd tpm: st33zp24: Validate locality read result
ae0a1103f0b69f1a4849370a0b8f255ec40943e4 crypto: acomp - allocate async request context when cloning
440ccd7cbff48e205fffab49a15ab9ab3dbee28d apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
9e16e4d5f0153af76d788a8058633b14e2fada59 apparmor: policy_int make sure list heads are initialized before fail path
7d895736cb45a25cf282ee17a7a6175a1ace7f3f ASoC: dapm: Fix off-by-one check on the second enum channel
c88449cddcac3db331401915b1c00a082b0411a6 ceph: Fix ERR_PTR(0) in ceph_mkdir()
12828650b425821e23c9f3ca6cf638b6fec4b558 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
34ab2c80192b169ecae80363de3dde00825db636 libceph: validate banner payload length
9107f4cbfa6a1543f421f4a4f4511c50f55d7fa0 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
777e09ee541375d84532f6f661da9fa9f8161c39 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
6f86e8192d9c910f867df141d2a519142aa38e34 net: ethernet: sun4i-emac: Fix IRQ error handling
0cdc8b5e9e5b506e64234b09410e17a3f5af840d net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
9b25963fcba1e0f9fa2286c5aaa593ed669aa147 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
58827774d388cb12c21449b0f6864691e4031504 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
8c502b127d289b65c35160a38fae2ef489bbe7ff drm/xe/xe_gt_idle: Add CCS to the powergating info print
800effe36fdc86556f253ab2b01a5e00d37164e2 virtio-net: Ensure that TCP packets don't overflow gso_segs
35c929c887baff6993e1451210497be9e4d65200 netfilter: nf_tables: move hardware offload step after building the chain blob
0ad2d9de925c89d8d9ed6394013b52c1b90f5c4b netfilter: xt_HL: add pr_fmt and checkentry validation
0ad24007a8ddaf90d4e2b9c8ebe3a20a52a50858 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd0d3200ed99b15ad2957ecadf81d0b5b5f41688 ALSA: control: Don't add invalid kcontrols to LED layer
951228f7c7c445985d5557dd78d5a0fbbbbe3e6a selftests/arm64: Print missing MTE TAP headers
db130ce891e8aadf1af8d4b5f144b082cc20735d selftests/arm64: Treat KSM merge_across_nodes as optional
49dbbe61ee99c9824b12879ca6b48ad80704fc13 selftests/arm64: Fix MTE prctl TAP plan
6f93db345b2359338171c716544e646ac4dec7f7 net: airoha: npu: fix missing streaming DMA mask
7e550a5bb8865e8ad8970e7322f225cc46514a4c net: stmmac: selftests: Check multiple MMC counters
35f0a6ec27faea663482c228fc51d7b033a5020f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
56659b0e404ba07be8d5d23bccda9b2bdbae537c net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8fce56439c8460bd268e064ae991223716cd4dc2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
84417545923408815fa6f0c74eefdbf37ae1e2e0 net: stmmac: selftests: Account for the UC filter list for filtering tests
885146be73e4cd9836af9200cfe311589341a145 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
a28536ddbfb341f917d57ea4db316b1061b93dc5 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
703e7c0164b5cf9438ed7fb3b314b81c18ea3cf0 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
289c3d8072540174b2259f4f6ecb7e6788154e82 net: fec: only stop PTP if it was initialized
20f3a4da2a50cb64c1e6f71c469de33477ab798a usb: atm: usbatm: fix invalid ci_range initialization
176fd4d1f13b8d774abce9bddde25137fc7a06a4 tcp: fix corruption of urgent data on multi-segment retransmit
fce1aad8275c63e076b97abf411689040b19fd1c net/sched: sch_htb: limit htb_classify inner-class filter hops
1425c2e88fe6062a9b7ff4e525441f00ff2ea21d dm-integrity: fix buffer overflow with keyed discard
fcdeba23a452f1dd5bf0918b45fe4276e6732d97 mtd: rawnand: pl353: Fix debug prints
f60cbfa7a6b13549ae334e7b1efa726731d652e2 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
999b49b858a482100fe132ffceaaa3778893b280 perf tests kvm: Avoid leaving perf.data.guest file around
126736b556c1b26d62f02f221f260b5500567b50 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
15d87f57962025fdd6a47c3dc12b4e88e67c8e7a serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
d2346f8336555b210ead979301112291c00ba290 usb: ucsi: huawei_gaokun: move typec_altmode off stack
651c9f0183d168b68994141dba661a0c02835a91 cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
9fb53d53a8b9291a8ae7919f33261384488767f8 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
67cf907cd770a8ed08d4206858a8981df50cae62 cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
420db62c514ad955f40177c2c5c36db3d43471ba cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
e6a33978c9fe7fd2795e35c60e286c47ceb59102 cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
8a6a3978a0b50a9090d8a4385552a5dc3d649cd0 cpufreq/amd-pstate: Fix setting EPP in performance mode
9f311d17a19014a5272b283306d102e00f2976e1 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
69445f04cfb28a912e6f9bd79a73df1f2896c647 s390/kexec: Disable stack protector in s390_reset_system()
574afa0bd6d764264dcd4976226d3ba7c90deb34 s390/entry: Use lay instead of aghik
6063f10b3c4624317a10583f42f9f7cf607e9125 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
3e98a7e3b0fd244aa4765aef8e85966c021a09ac wifi: mt76: npu: Add missing rx_token_size initialization
8bc0a8175ec4fa1d8b05274638ff867a56a76f6c wifi: nl80211: fix UHR capability validation
66a1671527e34a5ea11f6ac09fcbee840279065e perf annotate: Fix build with NO_SLANG=1
33cc644a3a9adcaca0a2bfd6cb3b73e4b31a1d8e phy: renesas: rcar-gen3-usb2: add regulator dependency
a724f63d88bde97d17d787b0683291171aa37457 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
669cfca6e4e8d8630d7bc008c0b47d447ee30339 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
3751d02acdeb96e5c475b980f68df52365df792d pinctrl: airoha: an7583: fix phy1_led1 pin function
63aae2e89f060337e7d4fb4f263d208fc175944c pinctrl: airoha: an7583: fix gpio21 pin group
97a2bc06544776728859d1d6ef2d9c02f0dff28d pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
45306a6035378b0cad87ffe0c5bbbbbd34a0d960 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
a300b6794e35b3d6cd87381595db03e3465f5659 pinctrl: airoha: an7583: add missed gpio32 pin group
e5cefa12f96909741651645b679f8090284e0f52 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
d91e912f39e7746491137cb6adb6edd956aa61e2 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
132f66c0e165a061922631e16788207a19b30294 apparmor: fix kernel-doc comments for inview
6bebbe6e38ce142b0221e12953e177d98d79fa70 integrity: Eliminate weak definition of arch_get_secureboot()
1d22fb81bc6808d624b5656dd3bbcd9c93507e06 block: save page offset gaps in cloned bio
05f70eb7605853b77663ab101ac1ad9719881434 blk-mq-dma: always initialize dma state
e684ad78b77a14473c43c33386061f1bfd62045b block: fix merging data-less bios
d18e5ef5b0eba0493294acd90da523a434e01141 erofs: relax sanity check for tail pclusters due to ztailpacking
ad33110d40edaddd01b1eb216bcc9df71471b53c erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
71ab602f68a129bc245ed29f85cace1eed01d568 ipmr: Call ipmr_fib_lookup() under RCU.
3ed92f74dc3cb302936d72c60fcdb052e26ac842 ipmr: Add __rcu to netns_ipv4.mrt.
bd64ed0819689e88947914037b2624dd6317612b tcp: reject non zerocopy devmem tx
46149a842cc88c13f29580ab827778ec1bdaf3b0 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
568f97f974886c24dc340f6b525efde8b80a59dd net/sched: fq: clamp quantum and initial_quantum in change path
4674cda363fb3b7437a394c225b3c98d4517b2a1 io_uring/waitid: use io_waitid_remove_wq() consistently
11c14169d563824f88c717926027d0319291e30c io_uring/waitid: fix KCSAN warning on io_waitid->head
acdea90ae5696eb205f849652e52e51ff35b39d5 cpufreq/amd-pstate: Fix some whitespace issues
f555ffb3eb2440acf5de246200355057aa6ca6b5 cpufreq/amd-pstate: Add static asserts for EPP indices
130686aefbac7c072dbd94f684b7e04b174c18b9 cpufreq/amd-pstate: Add support for raw EPP writes
63753b65657a23de2b5ea514714fec0515e495c7 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
d48ef7628af8080902e92de3e7d65ae33de32cfe cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
17446b511dcf3cb8dc9f0ae04e16389da975378a ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
de6037282d9bfe7448838c2c804dafd8b6bd027a ACPI: processor: idle: Move max_cstate update out of the loop
57c0a61809b4015eda3fb58b083509323387fa6b ACPI: processor: idle: Remove redundant static variable and rename cstate check function
861006e0f1984005aa3c4f7ded75177e6ca600b0 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
ba231ec2b967845578d8a95783d22f48ce86d8dd pinctrl: airoha: an7583: add missed gpio22 pin group
0a72a79c991023d16e3ac0f7f371f277ff66cbe3 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
1b650eb5f499571edb895b22a0b3cd8c26681e84 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
4f527f57e059d6cfddded773543337832f940b7c wifi: mt76: fix airoha_npu dependency tracking

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4caa4aa7dcdc-eaa6500224ff.txt

ac8c8100cde9abfca5de12f56633bf6c7224d024 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
2c4a80f5448003223053289a7bd9b1ce282e4de0 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
8c6b01fec8e9de66e080e35dfc98e7195f7c1b63 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
27f02cf0adfa9bc8cfc63fdf807c309feba4b5e6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
853f12173ed554286b5e18065f6bae8cb624d88f clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
d35609f06695b5ee5dfe14035c8d889a1e54c24c clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9bc79b7e0a40ce7e8ce96815b4191b4776acdbf4 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
bcbb1b9856752e1023f2c39791c15c1997551072 ASoC: cs35l33: drain threaded IRQ before runtime suspend
acaf1be166ebf90249f2e5ddf3a3e2bbbbaf12c4 ASoC: cs35l34: drain threaded IRQ before runtime suspend
846b94f2c4f05ac6c00b9a376498bd11e19158c4 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
3e2522824ff9f03e826113ee3787e1f42c1e8b27 AsoC: intel: sst: fix PCI device reference leak on probe failure
f7809892484662412fd628491750b08f17fea1ed ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
0e280acc456a7650ce778a7839cc1fe87a8adc2d iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
180a2b85592be94054e26338e2643f8ac41ecf3f iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
c379177918ec386cd5b7392b392dcb3a75ff5114 iio: chemical: sgp30: Handle IAQ thread creation failure
9a02e0dd598f4da8f0b76b2a717bbdcd89779786 iio: dac: m62332: Fix regulator reference count imbalance
a0210f25712e02da75e95e26f6ba899f93bb40dc iio: gyro: mpu3050: fix sign of raw angular velocity readings
e00b6a7d8c6cd6363c71ba8b7089f575a812cf69 iio: light: cm32181: return zero after writing calibscale
ac3940864c5926384b77287d022bbdae450a0d77 iio: light: gp2ap002: Disable regulators on resume failure
925f3d1693496d50bd61e370ae49910caf778a67 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
e7fbf5c106ab3e17789a3566a71816cb940ef29a iio: pressure: mpl115: Fix runtime PM cleanup
5837bb79b86762ab1b56c8aac8b80322e2612dcf iio: srf04: fix pm_runtime handling on probe error path
b3ab398ad2515524ad4d91146bb2fc5fb0c0b98e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
40cc1e9f4be6e141e566ea57ace222410e561abd iio: light: opt4001: Fix power down clearing bits of the wrong register
e0a041213e5827410ec9031f6fda0a9d97aefd33 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
6600b73706756401144883b36b635742c72476b4 iio: light: opt4001: Reject integration times with a non-zero seconds part
05057bdf5932b12c947a7e400e60318e4ef10f2a iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
e0f262bcbc2e50ed2f01cb86e83e7228b8693e72 KVM: nVMX: Always flush vpid02 on first use
f7744cfec9732b2689894b87f20012850f530ec0 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3ba834ad5d9dba958e97c139a8c1c58ebc428611 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
ad23de0d91682a84da72fd2fd2162def9388775f KVM: s390: Fix length check __import_wp_info()
9e1fe0869eb34ca39b83ef242a9f51f59d00b186 KVM: s390: Fix memory leak in guest debug handling
1a9590ce8ad306bd060e0e54e5245ba21c885190 KVM: s390: Fix old_data leak in guest debug error path
cdb735ba45f003875ac7eb5dcf6ce3e686a01f77 KVM: s390: Free guest debug data on vcpu destroy
a20cf09cf5d36abdb1471e89d226b9060ca4e41a KVM: s390: Take srcu when importing watchpoint data
268e2467d6f83aac1755bc87cad87472697fb495 KVM: s390: Zero initialize irq in reinject_machine_check
49a403025b9ef7bb977693c3d5bedb8997b27199 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
2d6833818972f93a2764d8b6bb5433c1145e8e0d KVM: s390: Restore sigset on error path
128fd70075c940403f0edd5f88ac5bc599155917 LoongArch: Do not save/restore percpu base register in rethook trampoline
45b17f5c55e565464e81d7721d61a255f52ee991 LoongArch: Avoid preempt count underflow without probe
1af6042cf8f0ebd20f34a7eed82a579e45f1af4e media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
9bcfa0af49367c1eea875ec59a97de9fd89a23bc media: cec: core: Fix kmemleak due to missed rc_free_device() call
0e8dfaa5609998b366ee9c8b89d35a4702efb665 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
32213ad428ca88cb054ada829e3bea7499fa8255 media: cec: Serialize exclusive follower delivery
ada880d3948b4761b65e6864a504aaa30fb4a204 media: cedrus: fix memory leak in cedrus_init_ctrls()
8695eb5a7f4edb0155af31d85656a8d1df64e931 media: cobalt: Avoid freeing ALSA private data twice
6da6844c0442997b245668cecb91bf8ec2d3aaa0 media: cx231xx: reject geometry changes while the VBI queue is busy
82101702fd6bcbc26af2f3705feee95f600f8f4d media: cx23885: cancel NetUP CI work before teardown
6c3f40f09cffa830651bc0387c03cbb2da3c7504 media: em28xx: defer audio-only extension registration
3ef4e743a84a1225539dc277871b12f57d8ee308 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
6ceef9bb7a91ffe9cfb0cd5effcaf6ee7d614307 media: go7007: defer the ALSA v4l2 put until card release
4b0ae18d02f6a874c49dd13ccb79f7af1a8bdc43 media: i2c: ov02a10: fix endpoint parsing use-after-free
2821931df071a1dd48c0b189a18f6d24bf4712bc media: i2c: ov7740: fix use-after-destroy in remove
da18acd60341af4388d619408fc65dfcdeadbfe7 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
768b12b7a95995ac9a7c7cfb2c0fcb566bcc7618 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
0d8b21d9a6645c0f49ba72231c26066a035f33ea media: nxp: imx8-isi: Correct color map between V4L2 and ISI
d7868e2237f6c68a8c3e208d2bfe64104e3f436f media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
4db4eda0802ab1b00f9c4bf3ec61a91f91a9299f media: rc: sunxi-cir: Unregister rc device on probe failure
4863fbc006e421826a579362b717d32d78ff71ec media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
634c74a0e53e183d9cdf7cae906a1524aaab592d media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
76ad6aefd142f980ca434ac032dab556e6d910f2 media: s2255: bound JPEG frame size before copying into the buffer
d67362f0a067aabd9444671ea0ac8b07d1fb5289 media: s2255: check firmware size before reading trailing marker
67df9336e3d83914fb3196b963249ae158a31915 media: saa7164: fix cleanup on resource allocation failure
a7eb34dd50f3b277945da51e2f6ed5a0fdfa0ee1 media: tda18250: fix possible integer overflow
28cda13979b81c44e093e3d3f02232f31f91a4d7 media: v4l2-async: avoid deleting unlinked ASC entry on link error
c16d15ebcc6203cbdedbb5e1c231c1ac7bdee6f2 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
dc39a312bbbc4a917081d6d2dd2e2163370d2099 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
18bc13e0244f39833841d66f166e2fdcedd5b046 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f7caa34a4bff80ff851e9a2a9009c503af450949 media: venus: fix payload size calculation in parse_raw_formats()
2a86c347532d4f6782f92ce0b1aa7914f97c3854 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ba41f89f8b9f6d5796fa1a222b9adbc1c1634512 media: vimc: fix pixel format lookup in enum_framesizes
fbfa1012d52b5d1a9e4bb101b8f46c3e5f013dc3 media: zoran: Avoid freeing a registered video_device twice
c48d07e0a0c40587cb18c6fb25fb9d2aab71d675 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
371ea918333fc2cb50524cf6bae3db85a4f6c063 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
22785cebca0df295f4580962ae7a33fc8d32b158 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
e03f553580075ff70cef7d2859e0301a648cb36e scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d5ae6b57c122da8648f7fe3e935e70a5cd0dc22b scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
6255f7137ff6140a3449bedca47dede24d929f1f scsi: qla2xxx: Initialize NVMe abort_work once at submission
9acb8de66620946f3e2e06c5044f8c94c0f661b0 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
77e0e7c4716bad2a9bf2afb155f9e3fb71b4001f scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e4665ce67ee93b9cfbdeda0161de10ba33fba5bd scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
68bff861c4db9e31a2a5164b99067d47f0d93c9e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
6ac45b9f75acc222158284995308e84071cd657e scsi: qla2xxx: Serialize flash version read in reset handler
485118ad2d29db65862e617d4d89cfdcd173c580 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
49621b57d174ce0eff17ed0e90c30282754dde02 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
92475eeea487dc50a7885b5d0cb156767d4a4aad scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
42a699ff6ef7a6419f4ff74140bad37308e12940 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
944609455a74623459c85b395ef774c7c2d0105c scsi: qla2xxx: Don't query firmware state while chip is down
e0d2e42a7cfa98c312ce58b50b8d06b7b3c24cff scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
13b3c6c39ecaa911f01cb83088a306e7c6dd10a9 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
6af6da52986f2ac86a1c2591b9b478293335216a scsi: qla2xxx: Quiesce response IRQ before freeing request queue
1f0d41a12194bf0d71c943dd7346bcf7f9ebcee2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
7d000cc5a5e6d851e68af9991bf6ab8a817f63ad scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
15d3e282cf31a3bd27a928c93398239018ade675 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
9cfa636631cd69c4e0d8194453578d4bd74438dd scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
806381e0ddcf2b5936cf6afbd9031cfb071da785 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
a2694b7e685c28a6776b32c297551c4520f2c5a7 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
e1619ae3a3782d27cf4538c214a78d19104a511e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b3c48c02ad9b0c5ec916d8ac0e5208fa7dbf6622 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
f17af7013f98e7efe2cce99a8b3680cfb36f893e scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
0680dae06a10e344911a39eec22ebcb7958798cb f2fs: return symlink writeback errors
efb9f392337208800c82abd2750135836395fbe9 f2fs: reject overlapping move range after len expansion
cfdf01eafbb8b82de8ba5844200b0eb90e0d418e f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
8e1a2747352f6262bbac8b318fa6566153c38941 f2fs: return writeback error from collapse range
34a5cb5998ca08a7c603f9cfdceaae0f7224be31 f2fs: fix i_size when pinned fallocate partially fails
868a56feef39556499deed0bad39dfa97a534634 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
78a04d77960ddf7c677d6728c6b8cf883fc4bacf f2fs: fix to zero post-EOF data when extending file size
e377ab8e5ebce01390a96122812cca9fcc2fadd2 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
3fd45fd28d2d2da9e138b45b8b88c9eab31ac6dc drm/panel-edp: fix i2c adapter leak on probe failure
5208a55bcf593efefc93dc97fe901d3d51a32271 drm: fix race between partial drm_dev_register() failure and ioctl
fe4b5d1f3445c256134e923df7badb403299d838 drm/i915: Guard against NULL driver_data in i915_pci_probe()
7e188d2a42dc7c713b064ff128eb12b826ff3e6c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
db6328a5e26136e1abc30a7eab5cde5e10e5bf86 drm/hibmc: Fix list of formats on the primary plane
8403d0919674835bb6dd48341afb7a8f96b29b35 drm/hibmc: Use drm_atomic_helper_check_plane_state()
7cb49a848614df07be2fe4939c20eaa76b675a87 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
fd3f2b46f6d313f8ad0ab3d98a4161f16337a7b4 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
6ea745e044aaade3ec27ca80f5928a61476764c9 drm/gud: NUL-terminate TV mode names read from the device
7fffa2372b513fa8d0bf7781cdf9871658068883 drm/gud: validate TV mode names before creating enum property
fb5e9294074df4c6fb042f55220c1dddbe0d02e3 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
959c3bba1e437e60074d85f4e56f727aeed9672e drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
c51bc63a3948c3551094ab1a9bcf19ce84b8dae3 drm/amdgpu: check thunderbolt before switcheroo registration
c41e363810c98aa3437498ef647cc82fdfcc7b50 drm/amdgpu: fix autosuspend cleanup during removal
140776b1a5d7f93d8d15721040b8d4345555a32a drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
593a734f93547bb0df9bae255b1c36e7ae083734 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7c73a6c230e217cc790b530383a505f1728f98c0 drm/nouveau: Use write-combined maps for coherent
551dee5013b3bbdb2f4360a99a646a4393d8126f drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
719bd69e8273ef6148f97ff98c013365e968e92e drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
3f1279537a96568696423ccadec2e4fc5ce6d1d7 xhci: fix lost bounce buffers on TDs spanning several ring segments
a7698b8ae607463e0ac5e4d6e254a2cf08cc443c tcp: clear sock_ops cb flags before force-closing a child socket
0ab9c51ff87175c1378b1377e36217f17bb03a64 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
1d1dc7b037a112a5cf2a5d78431965a9babed254 nvmet-auth: Synchronize timeout work during SQ teardown
ff8aa533f490e9bb3a397707cb8ab3eb4cff8ba5 mm/damon/core-kunit: check region count before testing in split_at()
3b925f7097d50a28ab6e4ae8db27be14fc5a8780 mm/damon/vaddr: drop last same folio access check optimization
4c921f4db863578374f52ff5bdbadc1d928a873c mm/damon/paddr: drop last same folio access check reuse optimization
a305b312839878f1670ca3c855dc6ec115071081 mm/damon/vaddr-kunit: check region count in three_regions test
35e3865727702b66381856c5e5639b0a9eb09b95 mm/damon/core-kunit: handle region split failure in filter_out()
9887121cc34b967137db796480c4465e8bb6fb7b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
963875c8ebe82ec47afeae87dc51493b32edba41 net: hns3: don't auto enable misc vector
444321693894b036e3fe218198192aaf94fda1f3 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
cf7b8cbb31707a471d6fae60f7eca23f009c009b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
2142233cb35970f015b647a49e76f65154fb3280 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
f4db4b1944a06b4cbc1179b9939e050c760d5dfa net: libwx: fix Tx L4 checksum
b59e8404dc12f19df600a57d8f2a6cdd1911b7c6 ksmbd: fix overflow in dacloffset bounds check
1f928dc9f3f10fca86fb7c1af48c679281ef7d0a ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
5f9ec9e8b1743e804781bda520c7e1b984540bba net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
ba83c212f90da2bc2d16d9bac7ef7ad2a3dc12d6 parse_longname(): strrchr() expects NUL-terminated string
6af5608be7a88bd4550fe6cc67686976779ddbab ceph: fix oops due to invalid pointer for kfree() in parse_longname()
ef587ac2f1af48261868309e47de33db2c2dbf44 bpf: Reject narrower access to pointer ctx fields
4eae7e6c50648103854152f699ee6d13d801b269 netfilter: nft_counter: serialize reset with spinlock
ccdcf13d1effb7c1b0e51500247ca0f561ea4347 bridge: mrp: reject zero test interval to avoid OOM panic
72de2cc7a1155831f079afe958dca942528290ef bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
d01e7c10140ebef4570281bd985ba9d531debc30 ksmbd: fix use-after-free in smb2_open during durable reconnect
0a3ab77d419d3ad062a94a05f20bddafab332441 ksmbd: fix durable reconnect error path file lifetime
344038aa1e7fee21ecfb55c7e6d3c86390d17e90 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4aa1c98875525b462b400277844a8aedbb275417 batman-adv: dat: atomically update mac addresses
2494a8b0667132cae515dc030ff2ee7c789c32e2 batman-adv: bla: avoid CRC corruption due to parallel claim add
18f99403a2d59878203cddda88c761fac85b7e40 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
6a89c53944e9e944c6dbc4fe94090e184900daa3 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
900d3c5e0bbe084e82bfeb19e72a4024efc83751 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
3a65afe6bd3ccf32e04800091f4113d90da63ad2 mm/damon/core: skip aging from repeated aggressive merging
b73b3c3c732b12083703dfe10a7d786b3d088619 drm: Remove unused header in drm_dumb_buffers.c
0469ce47ad87cf6bb8b8b89339c2aa12ad97a2cc drm: lcdif: Wait for vblank before disabling DMA
8018a1579e38be762483073784bd7aad4a56fe9f drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
5a3da494b3d3ea863742535382d4839a9c1b2959 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
51e5449705d5678c41c4e72eee5de5f3e645e435 smack: fix incorrect task context in smack_msg_queue_msgrcv
3104a9762b77c1f437c400423db780586e45d9b4 smack: simplify write handlers of sysfs entries
694e97a61c0bda644cae079c931ba5d48c44feff smack: deduplicate smackfs/{direct,mapped} file_operations
089f39c5262193ec46a8003d96a956a7e6877b90 smack: restrict smackfs/{direct,mapped} values to 0-255
c82b5f6bda9ff0ee3a28258ba6bb088564802949 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
0c1a5a3fb6235b0a60bc3f5aa316d977c4a33c68 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
8a732840d29561aa66e5aeae24f8c7e3e83f4a20 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
08af33613f8e072bc5c826b7d3362af293ba95d9 HID: nintendo: Fix imu_timestamp_us double increment per report
6e572133d545f099dec460188024973df3e61291 HID: roccat: bound device-supplied profile index
4d7fab9210ec7a6a52d2afa833032af64408de6b soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
ba1a44f674e225f7b64d68a49643cbb04dfa31dd media: cec-pin: Fix event FIFO ordering
683996e59c38b03b9623f5a76e5ccd55e126b396 clk: versaclock7: Fix APLL clock leak on probe failure
b47062b28e41fb463e856ea9e8d2cd51095feab7 clk: moxart: remove unused variables, fix refcount leak
02368d12b349acf0df1f97c1d3f77a57ae5fc702 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
ee86b14abc22a9876edb91445fda818b12fd0b70 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
612fe61dec1a4b256c39d58a52bbfd203cf017f1 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
d7059f889097dc6a6c7a68ef80554e1d3e395021 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
bf3865256a856c01b399a16c72ec301253db8aa7 ASoC: rt700-sdw: always drain jack work on remove
07ab744b4c180dd60e9a9e9cfd5c3b8bd5e67d1a ASoC: fsl_audmix: rework runtime PM handling in probe
742868c6617baa1a3ca116609f03b4c5a935154a clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
28231c72178b8c97c2e96b762cac4056ded5177e ARM: imx: fix device_node refcount leak in imx_src_init()
72f91e286d25b9663a91cba954097500ba6a1aae ARM: imx: fix device_node refcount leaks in imx7_src_init()
8b58407607d7fd2c90270b423e533caab9996872 clk: imx: scu: drop redundant init.ops variable assignment
b5bb7c619c6554849b0d182f5642fdca65dd6c81 drm/lima: call drm_mm_init() with a valid allocation range
d4876fe5cc84ece39c0a3c425296a91c616ab97b mm/mm_init: fix incorrect node_spanned_pages
9b1b6d73003f900c32712e482a97db8d7131e84c sched/fair: Fix overflow in update_tg_cfs_runnable()
b578b27d8e47e0f1697a39b066b30296c13e4c92 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
40cd4f1e38d1e8338b14e3b95f6ff33b66abea10 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
ce488754615be2593c8913842a245d7edbd6e791 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
364995568995ba4cbb6435fb9ca39558c8510874 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
e4f970c05664f8eae7f4a4b1ded337cccff72bbc perf test: Simplify metric value validation test final report
b654a78ffc562d7df730a7fe596521d6578203ab perf test: Update all metrics test like metricgroups test
be94975d85d74726dcd84d83af09082939110427 perf test stat_all_metrics: Ensure missing events fail test
bc51bdd1fe2642065a9159c75ac01a4f514ca873 perf tests metrics: Permission related fixes
530fc8c38b62f71c3c1ea623f90e2c7fbdcdde5d perf test metrics: Update all metrics for possibly failing default metrics
0660c0c2a4f138e56591a9b606b94d4be80d2363 perf test all metrics: Fully ignore Default metric failures
8eb9904d011d8994c10b29fecfa3252a5b23a543 perf test: Do not skip when some metrics tests succeeded
da1713691a7a33978d2cb2129fae03c9b991f330 perf tests: Skip metrics validation if system-wide recording lacks permission
b14ca8a30f0276d6abc802222e5e3f288e8ff179 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
5e18abaec9aaa7f26c86ef393e133152f6a9c861 perf test bpf-counters: Add test for BPF event modifier
9c22c66bf1e38e1c1a48bac26dc5c44dcb961a07 perf test stat_bpf_counter.sh: Stabilize the test results
fc141d4dfad402c2090ab8287471e4cb7ca1df88 perf test: Use sqrtloop workload to test bperf event
ad14845ca753d9c5f5686bc0b3578de1d6f0157e perf test: Fix perf stat --bpf-counters on hybrid machines
bc26849ad86c31286543af15852803ce3ee42670 perf tests: Fix flakiness in BPF counters test on hybrid systems
4a03320dbdd53ea98168ab76cea9427ad6483db2 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
a5f69c59a1ffcb2a14cba11054e2bf0da6dc2649 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
2f391704a7652d0bc637e9391d050d4f8063106c regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
fb9a9ef5bc4f8452ac6b1de9a5550b7e604ad994 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
1207182a9323428b9a1a84818964db771b5629b3 regulator: tps6594-regulator: remove interrupt_count
c2925fb556bbe3982d9db908a01f0b124ca85689 regulator: tps6594-regulator: remove hardcoded buck config
4401361c29f480558a365423d47739298cbc7104 regulator: tps6594-regulator: refactor variant descriptions
636f4b2f1e7edf663d156f5e7157bb1595f70384 regulator: tps6594: Fix device node reference leaks in multiphase loop
d3c62cda040fd2fb19a5719c16f3e5b1ecb9d256 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
bc558be448f016188d9098821ffd239bb0735fca drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
b9f610851fd35724a41e0af87516ab03d663e96f tools/bpf/bpftool: Reset vmlinux BTF after map commands
7e586a56e4d7ab1a578cb257c49e14496a19bca8 tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
ceeb0e3df93b11ba82fbc09ef5de0ec3f108c758 bpf: Copy per-CPU map value padding in copy_map_value_long()
e33ad6485ad4843077cb5ed2c864a27f70f5fa11 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
52cb28b11943e97c4a0f0824f5d89fff1b96237f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
adb29620840585c9a74936a8447f6bd0d48dab8b dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
56cb8ffecdf70e491b61e8166038a667a0a84587 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
5be97da7d65d6b37af4817af005adf117bd364b0 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
7db9f6ee2e7e8048c274162be3048790b56af2f7 csky: Fix a4/a5 restoration in syscall trace path
755376325b5fce932c2f4bb08f3a469cf5a7e674 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
9f34d1fee107e2059ac65634fd42014a4b0d6905 platform/chrome: sensorhub: Fix memory overread in ring handler
e08ecf3f1491efc5f6e75b2e5cf711488c43a82f wifi: rtw89: fix HE extended capability length check
83b8ee426f81bd337cc42e58932d97ede1d8f43a perf cs-etm: Fix incorrect or missing decoder for raw trace
1d04238c350d2ae0160c0f86f612ae6d4998d707 perf cs-etm: Create decoders after both AUX and HW_ID search passes
eb82810e829c0f54fa89b03708dcf4339e9a84a3 perf cs-etm: Queue context packets for frontend
8e83315437e504be61ba9266d25de1ce04292bf8 perf cs-etm: Fix thread leaks on trace queue init failure
a0b8a77062f28e7d25597d0bb5ebf56873e4404f perf/x86/amd/uncore: Refactor uncore management
610a77677a1781b76e66ba92317bee720b4cb41f perf/x86/amd/uncore: Add group validation
ecb2a99f08787eff2000e36abf747698408fee8f crypto: qat - clear AES key schedule from stack
ee24d4c4f81bcd1fe8c4754ff2a2a12040166cf4 crypto: atmel-ecc - replace min_t with min
b5178ff615959ae2667f063edf458f711eb23b18 crypto: atmel-ecc - clean up and improve ECDH comments
9fbaf1a3b1230f728cf8d5f113e43202d2e862fa crypto: atmel-ecc - reject hardware ECDH without a public key
629d5d88899bdd19ab5702ee60aa2ffb1fd4b998 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
c80e9e7a5bf156400670e5a012ef8eae812ca08d crypto: sa2ul - stop probe if context pool creation fails
b1763223440c6795d95a6543fae09dbf06104050 crypto: rk3288 - fail ahash requests on HASH idle timeout
1041247e577820e2ac721d1f5f7cab2c642bd2a9 crypto: keembay - Fix AEAD unregister count in error path
1d54da055e1166f1b2c50748cbb10c655dbd345f nvme-apple: Use acquire/release for queue enabled state
37d048d27210c57bcc51c0bda9217f53f23eff37 nvmet-rdma: avoid circular locking dependency on install_queue()
8082888717f045cb539874eab662b58cf60da80e nvmet-rdma: use sbitmap to replace rsp free list
1dd5b014c356ae0b18d6976e1c3910c26c77fd7f nvmet-rdma: factor out response resource cleanup
8481fae8ea382fadd7d00430f68bfeb51e99db4a nvmet-rdma: fix response resource leak on queue teardown
9c4d85c93a47c349dc37619448299e51731ad8af bus: ti-sysc: Fix /chosen node reference leak
6768d9dfddab730ff672481a1ddd6110db35cb80 PM: sleep: Fix off-by-one in wakelocks number limit check
6b985d474c12f341d296364e21d94b3d29920ed9 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
68cbb93a65fd8c080639c9e38196296978f77ba6 bus: qcom-ebi2: Simplify with scoped for each OF child loop
3eda513b0ed38d49515f79be03769ae8071812f5 bus: qcom-ebi2: Fix clock leak on probe failure
3f329aaf8f2db0bad0f68215682f728768e5e2f6 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
000a847fdc75b68d77bc37fbb04e8c38f4af38cd staging: greybus: audio: correct sscanf() return value check
8599daa4d97f77796e60e5d9a2b28f9cee49da6d staging: sm750fb: gate dualview dataflow using g_dualview
9dab669bf269f5d9dacf051170e7b34223ad5bc6 greybus: audio: bound the topology section sizes against the fetched size
98ff4189ed5c0dc15aaf4a23c492ad40e8615902 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
36f1ee49c232652442254df6cd88be7dc398bc06 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
320edd95d1167bdb49292c9305f7168b5f751175 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
ac1cdf3aa2d61fcc01e1ec587d2159b956c3e419 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
51ec4538e2ca5f0febe65d0c950eb4dc9125780a staging: octeon: replace pr_warn with dev_warn in fill and rx paths
0fb59494fe3e2ac01db5c7008d0d958a294f68b7 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
e93df582b6090edf067ce6a885abca24c7573a8f staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
6970370de0f206fb4801226af091011e06113814 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
67fc007be43491c2f919f5312f579447d2414fd2 selftests/bpf: Fix memory leak in msg_alloc_iov error path
5482f5bd4f0facdf02cc782322d7d27f07b5aa2a selftests/bpf: Fix memory leak in msg_alloc_iov
cb4cad7c06bc79a6a7bf5c764825c10b209ba010 irqchip/gic-v3-its: Fix memleak in its_probe_one()
9979ee34855f8985cb8faa339d0b4fffaceae755 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
77db864b5c6a7ba043f711382368bba3b8020fff selftests: timers: leap-a-day: Fix -w option and update usage comment
4b1a1b89be1e7399a4b45841310dc9409ac64101 clocksource: Unregister subsystem on device registration failure
7d660b004dc700af6cc06ec9ed25d94e8afe8831 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
b4bfef0af5e3b27a27fd5dd3f7dd5a8ca91be72b timekeeping: Account for monotonicity adjustment in ntp_error
9d2de83b0c3d20940503b0c8bb835aff1bfa4afe clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
53767b2dbc27be43ca21757bc8e781e089b2bcfd clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
9faf74817645da0b53480749195a9b838fc78e1c clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
d80a343fa08e03e7f77b2298299be5153396ccac arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
20efbcf0b3c146f3d83f11f826e4be36b3df8f55 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
6b22daed97847d8615d1320b1a2e44021bc03120 arm64: dts: qcom: sc8180x: Enable the power key
c75f02e60d9605cd37cf364ee3e85ccd83111c0c arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
0d614e970626a517d538fdd86f7e4c0075ab8935 perf data convert json: Fix trace_seq memory leak in process_sample_event()
456b3b9d60dc5f3158162936836f6e43f862fd52 thermal/drivers/rcar: Fix error checking in probe()
f5635c6ed5ceadd8019d8047d90374b5513f426d usb: typec: ucsi: unregister debugfs entries on teardown
a88b3ccf96b59ed032c3ca4fff1d044b9c6aa3a9 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
60303450123770fc2a40ba5f9e6c243e800268c9 udf: Mark LVID buffer as uptodate before marking it dirty
b9083aaa2bbdbc838e9791c430a7f3df0b97bd35 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
f364525551169d61fe595e7a957b1aaeaa57e719 efi: fix stale reference to efi_recover_from_page_fault()
9637678a771c8f752d428fb91343cc3e66f80e75 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
71a855817d774aa67225247c125b53e580e2f507 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
b51e8bab928961585c9a416fd40403af1478e236 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
cabf9ecd760d0e12371a06200e36a5662b8b89ce iommu/msm: Return -ENOMEM on memory allocation failure in probe
d1d65f6e92890db9f9dcce32e3c9b4b0219b7979 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
136f98d2b6e237ef2ae5d4b491d982573aff2a8e iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
931d36c37fadbb1a96cb3378c0488400848ccfb1 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
1a1cd4cddf258b4a70435c0e9fab3bca5d9709b6 leds: pca9532: Fix inverted GPIO output polarity
987f23886f2dcfa96554b5a6daa4eb29ce3a1396 platform/x86: dell-privacy: Fix race condition
b98506e3b655fc374d44c088d3d3aeec854dbba0 platform/x86: dell-wmi-base: Fix resource leak on module load failure
619d49650fe0481dd19330499e124cacd56c5e72 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
1cf6a9d0f420041dfefa0e7679007e7d9f849db1 hwspinlock: propagate errno when registering single lock
2ab2e5dd8f68f1224c09fb785d583bdf821f2fac serial: ma35d1: Fix OF node reference leaks in console init
66bf67b9f5ce80d2aaf9d2fe76b2a111f9d485db usb: gadget: configfs: fix out-of-bounds read of qw_sign
5d52bfc4407d8daa65ffd76b586843dc30eb700f usb: gadget: aspeed_udc: Convert to platform remove callback returning void
aa209e2bfe16a7e9ddbafb78fb59a0900737a631 usb: gadget: aspeed_udc: check endpoint DMA allocation
9f4a7659bc498eb8f201f17cdfaab0a7c49b8204 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
255732a2aa78d64784450e85152209c8f47ea29e USB: make single lock for all usb dynamic id lists
52745f8de5237120ab5d6cded47f8c830027a7ac USB: make to_usb_driver() use container_of_const()
82bebf5eacda040c53c8a2addc361f24deb432a8 usb: fix UAF when probe runs concurrent to dyn ID removal
e3fff2b96365df22564da45c3667f582d761e02e platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
92cf4791d68e9131b1a3593b5d74b0c0b11ac173 platform/surface: acpi-notify: Check ACPI companion before use
3d146d789944eca3fc6f46d7251b5e239a86cc91 usb: mtu3: allow system suspend during active gadget connection
364edd3fa3bcc22400b6f99dab02f8f77de4255e usb: renesas_usbhs: Fix power-off ordering on unbind
d0589a550cb33afc17f3bcb585e9709f331dd0a6 drm/panel: samsung-s6d16d0: Power off on prepare failure
ee739931958dbb5b26b86d09b83bf0345a808e13 perf metricgroup: Fix metric expression copy leaks
4064356455e569fc8875ad2e19370c72a76fea09 soc: qcom: rpmh-rsc: manage PM notifiers with devres
5b03450d4472a09eac6226bdf4a4d3565d10bace bus: qcom-ebi2: use managed resources for clocks and children
51c79560c0a8a19e4213332d5eaa83dc5651357c iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f79329d0dc8397b6580adf1cb9b5f7112f6c151f RDMA/core: Wait for RCU callbacks before unloading ib_core
6c6f8205a07957fb30e0e3c609f7351567f5f110 RDMA/mlx5: Drain RCU callbacks during module teardown
11733708ee47b1395af4a96c462951c79da92b65 RDMA/ipoib: Drain RCU callbacks during module teardown
570f1e61184436274ef1bb397cdd4c9e53253d0a RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
6df9a53cff035e9748a3a1652e48aedbb5c97735 hwrng: ks-sa - access private data via struct hwrng
b0d7966893a4b724dcc4f8ae77a774d5bc0320fe hwrng: ks-sa - Fix runtime PM cleanup on registration failure
a13b3c6bd28e36def775078b0b62300f481188e5 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
722e386825ef86eb92b77c59a71fdad7f38efe7c ALSA: hpi: Check transport errors during HPI6000 adapter initialization
cbf23b57ce5d4db7403eed660a01125342d1f339 pmdomain: bcm: bcm2835: handle genpd provider registration errors
b787d8dea5ca3acb2f74afc1c8f3e791b0f61c78 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
b903ac19d11d6638142db2342c181178418b2c77 RDMA/hfi1: Preserve unit 0 on allocation failure
debc15402ae943016ed0f05019d5f24e117069ed RDMA/hfi1: Free RX data on late probe failure
4f2dd1a2708881cecf9ea027b7dc920ef755d084 RDMA/hfi1: Remove redundant PCI device ID validation
3fc6d5cc29cd94e2d6f5d998f131e42b00534837 RDMA/hfi1: Create workqueues before device initialization
13fbfad72a5438e705b31d3c0815919fa10e3f71 RDMA/hfi1: Stop flushing the global IB workqueue
d50d3d483eca6ba5e101a31d7e9786d5740b806b RDMA/hfi1: Initialize debugfs after probe completes
8569641c0ab40bbbf4e2bdc4ce2a0816f4f31935 ASoC: apple: mca: increase SERDES reset delay
f0501e5c1fa47b6740e360886208f2d5b19e58af isofs: fix out-of-bounds page array access on empty zisofs block
bd7115ed639268c9ca805960f85ddd0f5945cc20 media: v4l: async: Drop useless list move operation
7ea84564c1d1d17bc144c1ffdf0e4af8aaef2b6b media: v4l2-async: Unregister sub-device if asc_list is empty
83c7a4dbb40401b7ef192ace7f3db9eab3a80c62 rpmsg: glink: remove duplicate code for rpmsg device remove
c429d61785fe23b8350342f78b05d0a519112976 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
524d22fb54f1ca0cd9023278b387548ebf1fe067 cxl/mbox: Break poison list loop on an empty payload
786d3e38cfb5175982c60d2ac569e48379561d75 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
0237f3d4d46b6d8790419bdf47dcb339201a8150 cxl/pci: Honor -EPROBE_DEFER from component register setup
f6d709622e8d2c4788493c6f53695c41a4317067 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
e6e982f4cdff85b9d7c3238bb6c2549d5ead5f79 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
a0b4fc69d80f1655c8146e2743a8e70a0c6498a6 fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
9578eac2332184c74a3c92cc268cd42f87eb6884 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
aa73516a57090853bdec9cf0ce2edae500bac004 hfsplus: validate thread record before delete key rebuild
e34a17b41c9f2f0d57bb06e3a442ffb1b8c7a782 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
8011819e3818b58e18f5964a5b23708e07287d86 firmware: arm_scmi: Unregister device notifier before IDR teardown
c02f916ad7b74a05414a578313ea8936919a61b2 firmware: arm_scmi: Free transport channel on IDR failure
e2f49995d470b13c5a608ac1b9e9a78de321b37a firmware: arm_scmi: Avoid IDR updates while cleaning channels
dc83343380caaa50464e12338745a3e780d13142 firmware: arm_scmi: Reject out of range DT protocol IDs
0a095b317bb6c82a01b0555c7b0d10f5db94341e firmware: arm_scmi: Use channel ID for transport teardown
0dc802c80d3d82680f5f269da98f9748fc18f6ad firmware: arm_scmi: Protect device request lookup with RCU
1dd2c265757b4563d2d59fddfc9ff9c5e050809f firmware: arm_scmi: Drop handle on protocol bind failures
1431d642c2a08362f80e1febf846358db271a259 libnvdimm/labels: Bound the on-media label size before the shift
44facf278659a31a8ce730cfd742c0026a788cea dax: read holder_ops once in dax_holder_notify_failure()
56e4d773af8a4674d3f37442717fa63055f6cac9 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
4b12a1ed9d22171ded7477cb5980b47c8a7c9a12 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
a6071ab4385e057d466f9a49f29d8fb7549c7313 PCI: xgene: Drop unnecessary OF node reference
1ddba804c8979507f346882694bb4acc50ad69c2 irqdomain: Introduce irq_domain_free()
d3c477e55af33d1921b570584ec86216bab5bc02 irqdomain: Introduce irq_domain_instantiate()
51e830dd0bb98e11023503b5e7ef66e591d7ba88 irqdomain: Handle additional domain flags in irq_domain_instantiate()
9c3498efa6748c97969ade728ace593da44f35d0 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
641c119d05e6ae4426ec7e5936f21db2b2ee2990 irqdomain: Introduce init() and exit() hooks
0f6259c086bb3e1630fe13f1b96afd1946241d16 genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
9162b8758b85b9ef10aa479cb24d218406cea7db irqdomain: Add support for generic irq chips creation before publishing a domain
c8254dc1d675c50027b4b396d97ecbfce3705b5a irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
bf93f5031264a1a02c61ea2867d813f414d3a044 media: i2c: rdacm21: Fix missing media_entity_cleanup()
959bcc265f09b4a83cab56921f7ac21fd4ae033a cpufreq: intel_pstate: Fix setting minimum P-state at init time
8149f8708d8a888914355cf4174681c020e9e78b cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
d1ccc2196eb947c83e8e6ef44d70652345c743f0 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
473c484e026861db7bf0bb4a9b4320b60fb54b95 drm/bridge: tc358767: clamp the reported AUX read size to the request
fd66b1df399c95e6f1b031e44c56e28e63e4743a arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
08e4a52853bbfda2003a034923c74b5e3c504f87 arm64: dts: qcom: sm8250: sort out Iris power domains
98e000dab9d529ab7130335e0f1f23273dfa4227 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
e304dd21f033bfb45255c72c85292f80d4a16ed1 perf jevents: Add more components to the metric sorting order
cf6134e7d83990cc4c2dcde8c2576c1beb33773a wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
1175823e4724259797923de2023f3ae20d69c697 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
77a0382599d984d361912093434f0aa5e5036bc4 wifi: iwlwifi: mei: add support for SAP version 4
91660f7e5799b11ef90915178bbeae6666687a43 wifi: iwlwifi: mei: check SAP message length before reading it
f630ed5e3ec1c6ca48378c650cf32e8ae5200d26 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
cf616307582fa58634563e23cc42c8623ec7b699 wifi: iwlwifi: mei: pass correct argument to function
73fc99567d5d208ffcf7acab2175763eaad6b6ee gpu: host1x: Fix offset calculation in trace_write_gather
991bdea0f7495d0e0d2ed65ca1e875ce7cdecb03 gpu: host1x: Avoid stack over-read in debug output helpers
b38dcb0316d708802f670c14865c2f484932dd47 drm/msm/a6xx: Fix stale rpmh votes after suspend
53380b16a8fcf0bc50e8a83cd1bd91ace9666653 bpf: Sync tail_call_reachable with callee state on entry
b2f4a58a755db189c8a3ca07fcc18e9a76012342 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f04b19990de7f7c1860afe91053d3d01c5e61403 ACPI: processor: idle: Expand _LPI package sanity checks
ccd304f15a29178f4ba32743c4e51f4c5df8b0d7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
df5adf4fb617a48dbb83305da769ef82298669b1 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
85264794ef2653482e5525f68f55ad14d33e7009 UDF symlink pathComponent header OOB read
5914cee5c387dc2dd53ada95999cd2f9a64310e7 uio: Fix stale info pointer in failed registration path
385e75c3c66df2faecc3a2574632c2a98370a85c accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
ad3c759d2050156f32d7499cf7e89be4002ce039 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
e3df7c56927c78ce9938dc98d400d0a48b993905 misc: bcm-vk: Use acquire/release for msgq_inited
1a92affaac1a5ae824d0167c20e202dbd2807de2 misc: rtsx: add missing write register handling
499a0b18053f4ccbed2236fb699d400014547b4e misc: ad525x_dpot: use driver core groups for sysfs files
dd110134f4df16eb2f23c088a2b873886d80fda0 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
6dc0dc0280f8adf06143bc415489bdb91d7e267e ppdev: prevent overflow when setting port timeout
5767f95825f74c5546b61dd21e2a5ac09eddfa23 tty: ipoctal: convert to u8 and size_t
b841276d5bc187881df2dbb6d50016533990c4f2 ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
b833f2c14c8ca8d85b7369f1ea39025d3be77130 char: xilinx_hwicap: unregister class on init errors
895c113f87b483585310bdfe27dcbcdc4d9ea3b6 vfio/pci: clear vdev->msi_perm after freeing it on init failure
8f8ceaa8370cdda823b98acbbda0488650f72d15 soc: ti: knav_qmss_queue: Implement resource cleanup in remove()
2daf5029d1ac4692c31aefe1c424f412cd5ea56d soc: ti: knav_qmss: Remove debugfs file on teardown
1ec709df0e0585d619ab50df7723b793f1267fd2 mtd: mtdswap: Avoid freeing registered blktrans device twice
8d8a8ac27d00829a539cd493144601abba9e4235 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
5933e8e3944151d65af18df3736d17ab8e97c90d perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
af71e9facb75990e2bf8db2bab6963276c4ec698 software node: Fix software_node_get_reference_args() with index -1
b37e595bc5dcbd3bea8ef9508134b1adbb274c83 driver core: soc: Unregister bus on early device registration failure
f7ecba76ed1218fb42545c0e27e71944ce7b29cc dmaengine: dw-edma: Terminate all descriptors without callbacks
f5d4f76f1760245c5172230a688d27b2a9e4eb77 dmaengine: dw-edma: Serialize abort state updates
28ffc48d134af5d6fa8c14b159686e7f9b1ddb19 dmaengine: dw-edma: Serialize channel state checks
59be412e6c908055e1e9112b01cf4f9f46a48731 dmaengine: dw-edma: Clear stale requests on termination
4e62e5fe0b18e747f83ac6f5fe7260b9d98cebd1 ASoC: meson: Keep link pointers valid on realloc failure
69976a2b09c47be583572ac0b102cb2d423199e7 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
1f3ca848bb8532f6685907027e2cc9250d956885 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
72c2519efdfcacd5caf70bdf8ef3d231e6b6ac72 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
7523282fad862811958ff535a96b46bcaa7b8418 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
90ccaf1edd17c52159d5f667c9e27ea4e92124a3 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e7dd58ff9aade769db36cc6624f9aaeca6371cee kcsan: avoid unintended access checking in NMIs
1774794db64cd3a8bf45fe5f8f6f0d6eef617717 selftests/bpf: Silence array bounds warning in global_map_resize
87e687748faa32a360d5fb771b1ea9c22fa8f331 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
58f65879153370528c7edc678f10cff4f6cec3ed RDMA/nldev: validate dynamic counter attribute length
4a56eb716f232e28dbfbcf8cbd8da4d399b4b58f ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
14bff4ed5a1538644b9bce6540ec6e20333ae2e8 ACPI: processor: validate MADT IOAPIC entry bounds
0afc28bba12374294cb85e2ffaaea8c45afcfe37 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
003a68e592b1eb9e251e4b72381a2abe7342e3c3 ext4: fix circular lock dependency in ext4_ext_migrate
6ae2dae95a647ab5230516bf1743c5388ed903e7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
63ba93b5c25141acb433b0e99b005ce870e9d22d ext4: skip extra isize expansion during mount to prevent deadlock
0acb283d0a9b4d98fbe283cbc38b8b93acfbef98 libbpf: Search /lib64 and /lib in resolve_full_path()
10f3ad6583b1eee30157ba657a27e609bd3b3498 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
c4846d39e29bf7274731f7278d1d4711cca99c3a PCI: j721e: Fix incorrect max_lanes for J7200
ad168c52e729ac560c1b080b4638614fb22a96a7 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
476bc6a5e319b0b67cc72e4ccc1bfd2e35bfce4d RDMA/core: Add support to set privileged QKEY parameter
4de205dc4526ef4e93c19b56d2a5e7fbddd2219c RDMA/core: Add an option to display driver-specific QPs in the rdmatool
a7907c22b2ce78751433dc751b4693beca28b258 RDMA/restrack: Fix typos in the comments
29c38d3e8e850d230542dc25516d8e8f9ee64097 RDMA/nldev: Fix locking when accessing mr->pd
35c867c0d471d2cc07f0cda038311cc0d0e72e4c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
b4ffeace1ca2d1566b3e474070e9662db70bd69f RDMA/core: Fix use after free in ib_query_qp()
4e09f166a902801a34354ba5e717fa2ab90d26f1 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
924849c2289eb359b7d73d3894a3ef8fb0b2f665 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
92d4718c1bf0d0eef293e3b9ff6b90e49481a456 RDMA/core: Fix potential use after free in counter_release()
01c879b0966304beca399daf03d11d2d591c15ee RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
ff7dfab0432eedd208e68b804e0d37cde875d3a6 RDMA/core: Fix potential use after free in ib_free_cq()
3cf5866ba3c9148af5460dd89eec53d404b883bc RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
2cd4731b96bd9fe8765d0bb9a61bd8acdcc6c984 firmware: arm_scmi: Fix requested device removal race
4b64cb326ae92cb37e7362ce7c279d96ec9a1096 iommu/qcom: Remove sysfs device on probe failure path
26f1b6682feffe0ed2501d791c833a8a6775819e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
cb0279e40332583f674f528b85765a9ae9b73339 thermal: intel: int3400: clean up ODVP on probe failures
1faa9934c5c70e74d5e9b26c44a708c50158a530 ext4: clear stale xarray tags on folios skipped during writeback
d503afa0542276fa42c5ca96aacbe1ec94aadd36 ext4: drain in-flight DIO before buffered write fallback
78774c1dff55d478cbb39ee98c581c3b41043ea2 wifi: ath6kl: avoid buffer overreads in WMI event handlers
95c438e06e00b1d9b4d5d4b46fa8fe185d7b31ea wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
9f160be1572cb0ad6c4d9527accbf52a04757a50 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
34f5971cd0c7a1a1b79bef5c91294620bc282154 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
e62e59877474c8a1f5d458d5fe7ee74f47d2be33 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
0907088507594a3a975b9b00f47eba7124bde886 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e8403260a78b59396268255a1cbf86cd75330fdd ext4: fix buffer_head leak in ext4_init_orphan_info
37439288b9472307cda6f4f15d1728488a34720d ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
3ba9769cbec4f26c7572e4786e2af74531a3bf5b ARM: dts: allwinner: a10: Fix PMU interrupt
376b916a9a414122dd825f8f445bb803efdc57bc firmware: arm_scmi: Add multiple protocols registration support
4f83b4a8615c4c9118b8ff31a935344a85f05632 firmware: arm_scmi: Unrequest devices if driver registration fails
42edee16e043daa5d2ba07668bb67af0545532d8 perf cs-etm: Flush thread stacks after decoder reset
833c3052e68d82fcfdf25e1d518dcba0bbaee2a7 perf cs-etm: Avoid truncating AUX buffer sizes to int
415bd7820ced11b2bef16173182f625eec58a721 xfrm: Fix skb double-free in xfrm_dev_direct_output()
f41db1785dcd8801fba832ecd95c4640bdcdcca6 PM: hibernate: Fix memory leak in snapshot_write_next() error path
fc6c8855382fd0ad6f364f2392fe6aea2c1774a0 leds: pca9532: Fix phantom device registration on missing hardware
02f8712679aa219d53e9bbdc1c23ebb870a5ea00 drm/tve200: add OF module alias for autoloading
e906b74949c12485168b3788252b3461f28f42f2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
5cfe6771c82e51df5a92283a06bce49da8975e84 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
103f0ef16f52bbeba8acf4432fbdbe332deca579 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
fdc3d721d5862f2089b1ee46cbdbb0d4a43174bd ARM: lpc32xx: only run SoC init on LPC32xx hardware
5f5a467d63441cbb2ae2e852b95a13b3ddd57ce3 selftests/bpf: Fix incorrect error checking for pthread_create
80c16cc7d5fa57b002296902d7cf88d4c41127db selftests/bpf: Fix memory leak on subtest_states reallocation
faf20ac24210b05ebc016d551226943e0886c14e cxl/region: Fix use-after-free in find_pos_and_ways() error path
0f98a1797f594021da0d22c00204f40f664b35ab pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
6621292a37703379418a3fd0a3680c628ae8b4fe pinctrl: mediatek: Add EINT support for multiple addresses
ccbbd040b0cde53c913972a7cead2077d89b2ce3 pinctrl: mediatek: Fix the invalid conditions
8be5e7788e157cd2770975207eb8946aefec1fed pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
5c496499f7b8c2689d5391d076a3425ced5da100 pinctrl: mediatek: free EINT resources on unbind
4591166e217784a9c48225eb9d992c5ba6e69074 tools/build: Add bpftool-skeletons feature test
81485f68e01ca21625798925d5f5b936d5f131d9 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
4a1bf1ef481d4566a964657172db99a51a91c565 power: supply: sbs-battery: Use a per-device serial number buffer
dd302af674727bcc0465c702252be84d66418e59 scsi: ufs: debugfs: Reserve space for a string terminator
71a60ce6ba70c3862044649601d08d8483ad9d41 crypto: keembay - Initialize completion before requesting IRQ
9d784f9ff1380076c1f9301c567dedbb42672aed crypto: keembay - publish OF module alias for OCS AES/SM4
45a25154dc8ce8ee08eea52602b5274aac853c41 RDMA/mlx5: Fix integer overflow of user QP buffer size
8ec67c57120b32dda267aa06d786c9eb08deffda isofs: release zisofs block pointer buffer head
0e0f76402ffcd93fa36b85bdc4613070623bd4c4 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
3927b13e9a2d4e19d30d066ac5d0f2717ed2eb5f remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
50ccb3c30270882aadd18b460d3aa172869c4014 remoteproc: Allow shutdown of crashed processors
32486c78fb6b00ded633e3cea8a5857fa5950983 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
2a7af4f09746c00df5fc3a8c8e192dc17d3bea54 remoteproc: Prevent crash handling to race with rproc_del()
0d7f5a8681a265e6a48538ec8762272bba4da783 staging: rtl8723bs: use kfree_sensitive() for key material
ecc7fc0c95c9df88697d0e247deb4445f927c222 fs/ntfs3: reject restart table growth beyond U16_MAX entries
1ef29b1729cd2735750245a787fc2283cde35c8f RDMA/efa: Fix PBL chunk length computation
c925e060cbb5dbf85ca5e3cf64915530a350e1e1 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
73ceb199b034a576fb46027d38d506a99e5efcd5 clk: tegra: tegra124-emc: put EMC node on register failure
217348bf8d56731285a745145ca304777d56ba44 clk: palmas: Manage external-control prepare with devm
b3dd15678e6a06364bf831a837d834c304ec209f clk/x86: pmc_atom: add kasprintf return value check
fe1fbc03d2476cfedaae6a931de5069d7f77fd63 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
f7c5b1dc1dbff3314cdf05dbf1cddf8cc5b44030 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
3325bf1a18a6bd4b985ed5807912296fbac5ee45 nilfs2: fix infinite loop in nilfs_clean_segments()
c83ddb2c57c46af564e26cc9be8d8b1ece700192 nilfs2: prevent out-of-bounds read in super root block parsing
01333cb9dc38c0b85f37ffa2465a8d6d36a68e02 nilfs2: add nilfs_end_folio_io()
91194971ce0ba0432bf5e2fe881004ba5ae32d1c nilfs2: convert nilfs_forget_buffer to use a folio
40951ebc627777417357abd54ae65c036c7fde2c nilfs2: convert to nilfs_folio_buffers_clean()
7d2f9ef57d9f59f1cb44ccb37674d905baa82fb8 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
bd5df286c3d4b2f18892cf0097e12ac9642cc6f5 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
8eab8ea28a0259d0f1b0b9b46cd21884da15f55a nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
be981d3a437e028fbd6a833437fd04b193c2de83 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
d8b65ed94e05a8d4b6130752cc4ce05d5a5241b0 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
371c9d2c9c8ba8188d0d4f08b17ea70fb9ace5b1 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
02edde7d06b4ea0bf0a307132c333118eb77bcd0 RDMA/mlx5: Send cong param changes to the resolved port mdev
cb9f82a871ed07371f3256bcc232f84e18ea2835 RDMA/cxgb4: free STAG index when TPT entry write fails
30b21564b7f13996c50595ee02eb3495b15abb3b IB/isert: reject PDUs declaring more data than was received
4d0359e030fb2d53e21a87483e2ee142bd6dc37a IB/isert: reject login PDUs declaring more data than was received
f6142cba7bb32499d265fc1dfbcc1ea7f832690c nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
8e4727f7880e17b3ebd14e4586165606aa4eec53 spi: davinci: Use helper function devm_clk_get_enabled()
c7df4d5f388159d209676d1e450b1ed2f1ffd904 spi: davinci: Unset POWERDOWN bit when releasing resources
1c6fc2851c06e38f0800fb165a59c7e2c08f3a65 spi: davinci: switch to managed controller allocation
dee30f29146dbfe3507b52eeef740760afb63bab wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
726c2399830c2adac736bb0873d8454910294cf5 wifi: ath11k: add firmware-2.bin support
ebebc5a339d06eb8c4384c79d9ca6d2f531d4967 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
63be0ca0714ae595f7946a5c43ff5abc0828db1a wifi: ath11k: implement handling of P2P NoA event
877b77d253dc82239497f9facb32c74ac5f834cd wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
b414e9d8bce2c0cdee85fa6eb74c8c6b23205352 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
88b85315d95852326211cb6070689d91632c7821 platform/chrome: cros_ec_debugfs: Unregister panic notifier
9b0a0c36a0aca698a4994702ca0938553e33c06e wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8929f9045a64f4e6c83f8ad00fd438388a3c47f8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f2d71bcf0455d1351a569315f6cbcd867ae29161 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
db989d4e5a3971040bd4fdc979028d1a1e410108 md/raid5-ppl: fix use-after-free in ppl_do_flush()
5dee06b965e62443c7b57b709ba15fe54b314a1a tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
39eb985d905e09663bdcff3897630e0f30ee7bca selftests/zram: fix kernel_gte() for POSIX sh
eb4b5a5c89bec94f46a57becf78c48258b91084f rcu: Remove unused function declaration rcu_eqs_special_set()
cf39b7e8b6db36e84754dcdc2ef5c3371dfa8d83 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
73719cc734919a1d5d4a6f1a9b918a8727b924a4 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
21cdd16d76a421f46a328d684e0afa6115de78ff arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
f258085735615b21ac1b6884be0c8bceafdbc6fd arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
24be182a7d96c3f1650ab709deb06fda0d43723c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
07f458c0faa2c46c3894a0518d54dc888aaa38f8 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
356bdbd1fb485a9ad1a406589303f46e57e08b81 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
bff99d99e78731850702f682a1ae6484ed7c73ba arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
15724006f4f8d24caffe50bd0e1bbc0f59968d91 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
b8157ba6dea1c4632aa452b74f04616c1cb90fb8 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
c0e6a5194c4222e9f038be4e24cc13562ccfd412 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
65fb07c4ffdc0d9f3596d3171ebcc13d46e2e4c1 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f6ee1f72efc13bee777cfbfb9379db52f6e54973 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
92d1aaf52e19fa36fc387e5f235f542353338c64 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
f6057ee4bf9f3d408aa4230702f1681cd0a0f15e arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
0d9a76f792bcd3ebd0c787268779adea97e051bf arm64: dts: qcom: sm8550: Fix the msi-map entries
fda56601d4cc7a15e2ca9cd167fe39b334d31250 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
5e033c63586286a2b24c6399d0c248b2d3bd7e50 power: supply: isp1704_charger: cancel work on remove
d2365542aaa93b733b8f8cf51da56d2c1889d551 power: supply: sc2731_charger: Convert to platform remove callback returning void
e19b4df7d13757168a0e057389a1c700af27ccbb power: supply: sc2731_charger: cancel work on remove
b52cdf2082128120237160e765af12d76efd87b9 bpf: Fix potential UAF in bpf_netns_link_update_prog
81af6804e295f82588438a2583f6f3cf52e8db05 bpf: Fix potential UAF when reading bpf link info
7d80fd9d593e6babfbaebe6f6ca3eaa49730b235 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
ab0fb1710ce1826a852f36c36bb8261a409c42a4 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
9a6fabba87682b92fdc5b02a3c10eca7d5aefeae iommu/dma: Check atomic pool allocation result directly
e964e308d63202c96d4bdcabd1d9f4458b068d09 swiotlb: Preserve allocation virtual address for dynamic pools
5c65b26e0b7974c57b03323ca846c44f542cf97a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
b956179a9f8957e3f3b001ec7f743a5ef5075517 i3c: master: Fix device_register() error path
eb971b3f237def1030f5016ca1afd52dade5b104 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
4141e97f6e860d01f31d9356485514f5e6279062 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
c86c8f33b4f09b219727f2fcccef0610cf95c4b8 fanotify: report full event length for FIONREAD
8136e1e173d529e35581bb278529b4b373e3f22c wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
898303d0bf68cb33d7f36864692af3c805cb1e12 wifi: mt76: mt7921: validate CLC firmware records
e5835178b82873993d07a269eb5948ced4c1f91b wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
4194807deea4a2a193c94b02493c521c79cab3bc wifi: mt76: mt792x: Fix memory leak in SDIO TX path
caad35e0330cffcde33cb33d22b36be7391dec86 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
4d70b0d8d93f280de7aa6ff16843e666ed3490c6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7385bd5f1779b23642028b17b88443e1232fef14 wifi: mt76: mt7996: don't report a zero TX bitrate
54b7f1317f791c987deba8877342af3a99282717 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
583728c71b98cdfc36c499a36f3d97875a19613f wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
f447b2e88769d39ae1d376eada7384ef95cf7064 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
47f786a9d5921e45bc3f30a682606b58de83b162 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
2106de3bf79859d6d33837782b98a10a99414049 ACPI: processor: idle: Optimize ACPI idle driver registration
4f5a77c7c8612241f97b9b99b3a0eff4ce488173 ACPI: processor: Unregister cpufreq notifier on init failure
8b0aa397cd1c388988972305f2c7a0d4eaa28dac perf: arm_spe: Make wakeup range check overflow safe
fa2f0ae6024fcc08276a94a628c90c4c0e366415 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
4f7803d6635fb5e77670e10d0b73da9f291157a0 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
bc9d0c24e85e51e13852bdd068abf7ac6a6640e2 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
75b194c4b4b02d69c51de1cd633459803671daf6 regulator: core: use system_freezable_wq for init complete work
f549371866d95629da300f1f68c9f8f0bb9f31cb perf machine: Fix NULL parent dereference in fork event processing
aa0f3da72f2121f872f40f5428dab8324628d8af perf machine: Guard against NULL strlist in machines__findnew()
c9ddbe144e8774dd67b75518032be3aa615f0eb2 perf machine: Use snprintf() for guestmount path construction
7069ab97edf6314a642706c6f371bb93db02493a perf machine: Check snprintf truncation in machines__findnew()
99a3b87182741dc2b4baabfdf02d61fac4584b4a perf machine: Don't abort guest map creation on first inaccessible dir
2afaf8d41b7b9d002e19bf4e0e93535589621bb0 perf machine: Reset errno before strtol in guest kernel map creation
7742785fc7bd6105f82c0cca6421d79599a39f21 perf machine: Free scandir entries in guest kernel map creation
d3bda7944e87c54be5d9ed4a0be26baaa799466d perf machine: Check snprintf truncation for guest kallsyms path
32d630a876c78b7a1d5d3852ddb0860f042dd217 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fd74be188ab7a36091b8a4ec037a4d6084cbc805 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
425aea9e6424197fa42d9d6ced5c94b6b51a0311 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
755985c284c6b58957e2bde552e53001fbfb0228 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
1bc1c866e63021c8853bdebf8834a9d014de68e0 wifi: mt76: mt7996: fix reg addr remap when addr is 0
95ec619f0c585738ea46ff2377ef8e2b904b1c65 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
29e4477af2c60b8ce00b8f0c53cc23b920f2f348 wifi: mt76: mt7915: report RX chain signal for all RX paths
34b0c02557ae21e87e13fed565a493aacc14fe4f wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
34c63889e4318758038f76d1e2754baac2376cb0 iommu/arm-smmu-v3: Convert to use atomic poll timeout
72b133ac5820236111dc801a5b8f67e05a54eb60 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
45b9220fdd45608fcc012d82b28dd31aa63612ce wifi: mac80211: send TWT teardown to peer after setup TX failure
84b1ca131f9162d4a6cc6b8bedb26e3f67407107 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
19e4527b60e0e2a1c3523baf5239798da4b3147e wifi: mac80211: skip unused probe response countdown offsets
38ad0001a8afd19e6817d2bb1e85fcda27e2eb0a firmware: google: Add bounds checks in coreboot_table_populate()
a4b0445d16486bcbe8b8685a2a34923d2fe32996 firmware: coreboot: Validate table bounds
a3ba6d079699c402bed2bf27dfcc3868eea941ff powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
16d2cf1c032e1c2e5753047389ba31b63ef20aa7 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
ce1b8180c1fb5841e4386a9032e728db11c4aa90 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
2e0d26afb5119a964500196012f77f3a8bf923a7 serial: amba-pl011: unprepare console clock on unregister
fc0bddffb165f3374eb9912a04fef2c121d7d260 tty: clear cdev pointer after cdev_add() failure
930fb8dc076799ab3a2ae3aeb8111d15126c52c1 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
5ca58c29a55a135214792c637b4084b1a7e691e2 HID: synchronize input before cleaning up a failed probe
77695dc7f5d290f85603ffdf45e97c70d18ed3c9 HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
cf137eb549a7f3236761952d05caf66765b66ad0 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
498ebc608c74713a6036c1b372eae8e4c946a138 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
82e2cf153a3e8206ab7ccb9323ac6630c1552656 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
67ac9c0b4f8558b4275878275fcff9332fc35b15 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
ef9a85e11570a65b48aef9cb87d4bed008d4bb2f HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
d76132288b56c9fdef617eed81c0e2f35d29d051 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
d8df0257dc02090bd39d3708d7219bd32e7d7967 HID: lg4ff: validate report length before fixed offsets
e9279caa867b70cdc204ebdcd08c2e2cba4fe23b perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
9c14c0d41f4bbf6d84d357efa0a759f8ad472eba perf auxtrace: Fix queue grow overflow and old array leak
a8cc42584ea0a23ea5b8c188a3a5fbf044ed86be perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
73e66646a6afb3cb99b968a51cf7abd08e14ae50 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
231ecc7a422a283708fea346ba691bd5a4dac6b5 iio: light: tsl2772: fix ALS calibscale readback
ab998c8ddd4317435cd430fb2912a222b8485ad1 iio: light: isl29028: return zero in write_raw() on success
2e248210e0460afb67922bb00db62ad4427faac6 iio: light: tsl2583: return zero in write_raw() on success
e3bbf2a45ac28036082896870865f4dc1964e477 phonet: pep: do not write beyond optlen in getsockopt
76c0afd1e4a7e046d503923057a91cd123817ed2 blk-cgroup: skip dying blkg in blkcg_activate_policy()
290be0c745f8c4dededd436c7ba44e3964daa5e2 block/blk-stat: drain per-cpu callback stats over possible CPUs
8377db3bf2e63fa6ae3322e6df821bafe7cdba1a block/blk-iocost: collect per-cpu latency stats over possible CPUs
ddb708fdbe97fd3914f09ef60022e03a20d9441c block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b355426db3a7df0caba74af8661837fae03e6028 ublk: check for ublk_unmap_io() returning 0
1399493f70627475c851b038e3eca14c86e6ddc4 lib/string: fix memchr_inv() for large ranges
39e1cd51173171f33e03308b2a34674c50ba64fd pps: don't try to wait for negative timeouts in PPS_FETCH
8dd78e62eceab570dfd79b51cc095d19b6c7db2b pps: clients: gpio: Bypass edge's direction check when not needed
9620f1d1975edc1836b660e3aa2e684d2ec6da90 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
b0edd26753e4eb5192d334fc9c8be419980c4cf4 pps-gpio: remove dead capture_clear code
41be516905dd8755e59bf70880ed1f0a167b71c0 rapidio: clear mport->net when rio_add_net() fails
c9156f634f6f8e29e0864952c4fd4239c44a12f1 fat: release buffer head after rebuilding parent
8b0bff597fe9624ee9df93e547162c5493996fbe drm/omap: dsi: Do not copy isr table
1c713ce05418a5b04b9c70c6102903b072f52234 remoteproc: Move resource table data structure to its own header
54c096f3e466feeb13aba670904bdeb366afb946 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
75e39eee8a877c21bc448caba2c403fafd6b94ce remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
870632213f13737a63cad5031ed2e29df37593e0 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
3bb7fb16da5b6377e31335dc548a42b21f0585f3 selftests/mm/kugepaged: restore thp settings at exit
dd130a44bc092996f866eae888d5540f89304a67 selftests/mm: factor out thp settings management
3ca616cd36a59f326dd5165f53a1ed4b3dd68db3 selftests/mm: support multi-size THP interface in thp_settings
fb06060bdacc0c85d00433b4e4f53fab49998c60 selftests/mm/khugepaged: enlighten for multi-size THP
2b2e836489b742014ab5515988cd9de57b36b470 selftests: mm: support shmem mTHP collapse testing
ca8b000174f2fed244e3247df1cd88473f20f3a5 selftests/mm: add new test cases to the migration test
dd902430cd46a5bae15a2a4ad901c07a17ce65d1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
f22345a4c4ed573f2131060852a4fd3e9f4773df selftests/mm: ksm_tests: use kselftest framework
edbeba76012746893f8af6365833b93ec2198eea selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ae6e9e600a619d024a91802fc37a997ab24a7a13 selftests/mm: fix ternary operator precedence in ksm_tests
e71bd0df7f3d0ae538d30722a32c419b10334c9c arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
06b93a959a89a3afd23f7c7cd45fa152f78612b8 scripts/tags.sh: Prevent binary files appearing in cscope.files
e3e2000b1581702303bfdc372ce988f312a8ae4d modpost: prevent leak when early return no suffix .o in read_symbols()
eadeab120e5979915f9c101cda563b3cbdd499fe RDMA/erdma: Hold CQ references when processing EQ events
c3376e35933e55f057244f088a78ddb98c088673 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
f35368501a40be0a40e0b235272f19d7f3d50152 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
dc24bf3cf5c1f30a8d1f4f732c6f71caf98804ac ocfs2: synchronize heartbeat callbacks with o2net teardown
89baabf454ff91c331c5611a7532e2ef6ed25da7 drm/sun4i: vi scaler: Fix coefficient selection
743e8211ae95e985cc8a405e10669bbd8376be3b of: property: add missing kerneldoc for of_graph_get_endpoint_count()
0e05c023f371e14201f50fcb97addf5349970ca5 of: property: use unsigned int return on of_graph_get_endpoint_count()
6fbf8c5ce64b1e87ca032cb4d3e4334307b4dcc3 of: property: add of_graph_get_next_port()
60e36f1607ec15e37e02c9400b441dd96f506305 of: property: add of_graph_get_next_port_endpoint()
c3aa2b15045e656324d3ed1231f3d21f283bafb0 drm/sun4i: tcon: Set output mux for DSI and LVDS
dfe9730f5fe6a5fb230d5cc94a55defec85fcde8 drm/sun4i: tcon: Drop TCON TOP device reference
c597b795653489a7a9c1f15b2969f83443919d35 drm/sun4i: crtc: Propagate layer initialization error
962cc68ca02c767c7a20f70854f649ee0b4cf36c drm/sun4i: tcon: Drop remote endpoint reference
8c8f16e682e01249150dc0e34ea1905e4b12b1eb drm/sun4i: dw-hdmi: Drop TCON TOP port reference
f2140351111307f8e2ab05bb001aaf8cf77287cb drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ff811a01ca51621dce7655153ad63b4154fc748e cpufreq: imx6q: fix devres accumulation across driver rebind
72212c1127eb1ba3b2a0c4b14e783f5a797b98e2 cpufreq: imx6q: fix out-of-bounds write when probed more than once
fef445f43ea34b248d610e7f447af8bb7392b88f IB/isert: delay the final Login Response until the session is registered
cd512a4b7804c50079608f83ade3d8b311e6f13b IB/isert: post the full-feature receive buffers after session registration
d9ff09a289da684e84b41605cf1b6df95a2a9dfb RDMA/siw: Introduce siw_free_cm_id
684f60df7bd469ca4a3468930e834c94dd32a2f2 RDMA/siw: Fix use-after-free in siw_accept()
c0e2f1d400ff0b74f24d2b09bfce5eff4664ff43 RDMA/erdma: restrict the driver to little-endian systems
b701afe7afe8ccc3279a7d3a32105388c73f1c4d wifi: mac80211: skip default WMM setup for AP_VLAN links
7b4ce7eb5cbd494434af952fcd80387971bcc350 arm64: hibernate: mask DAIF before restoring hibernated kernel
56a85ceccaf24b576eebb7133f25d90c1825f2dd arm64: hibernate: Restore DAIF state on error
feab5b4fb1d83615bfc0e9f2cf9fa91a6186293b mfd: rave-sp: validate received frame payload lengths
037d3f4b0cdd4a85ce57013a3bbd0912e90ac4a3 mfd: iqs62x: Reject zero-length firmware records
931865ee2285d0978c641e7a4f2cf1d3c3761171 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3ee263f4c262c3ad3208f3a43ea04b8ffd72e6d7 ext4: fix spurious message about orphan cleanup on RO fs
f19bd629b422d09b52bc7ef8146f1185d1250367 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a50a6164e4958be4cbc9640e2bf7c5bc03302861 phy: sunplus: fix error handling in sp_uphy_init()
8e51da357f27d3f802544dff21baae16815c16df phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
eb5ff3cbc317ac7d4583c5a842b1e2551daf66f7 perf trace-event: Fix buffer overflow in read_string()
79ac202c9b73ebad3c15aa194836ee8e40edc4d7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
cfe0576e08861374ab078041b2d01a3be4747f42 drm/amdgpu/gfx6: Use PFP on the compute queues too
8d0fe10e73950293972bb90405b9dec256962d07 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
79313f22dbc1e92255edde0e8fef122419ec0e86 firmware_loader: do not queue completed sysfs fallback requests
20e6b14b19ba8b3d202081965ddd75149c1cafe3 pinctrl: rockchip: Reset the pin count when recalculating SoC data
a2e6c97a34c7723d1eacbd4c2125485cb5e144fb hugetlbfs: release subpool on fill_super failure
f17ebda194a136360dc188b3ef8231a2298817b7 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
a8cb912157c2083d9eaffe1d7fb50f38ec98b657 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
98fa6bb9cf42758e39ceed12f3ea9f871519124b phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
9e737d2aee33a9ba1d695df215345f1b1c2de745 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
ddf67b28249b9596909f67c9ef513469509ecebf phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
36371724878d9d08f857c284129f4959b44ebc8b phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
b2ce019bb7260cb6b4d8d9baa6a2a3351a78815b md/raid5: round bitmap stripes with sector division
3f1d5eef6b53d140e4bf3134dd8b5564d98007a8 md: avoid stale clone I/O accounting timestamps
16e38a10077fb951c63dfd4d42ebe0ee3d94f474 md/raid1: don't set array_frozen in raid1_takeover()
9054bd14df42e283a0d3e04a21b541b646f2a195 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
81f7cee3ad1c9eff9855b87a2d2b99a1dedd9d1e coresight: Change syncfreq to be a u8
01506492d876e6d999f049079037a3ff91238c6a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
44c6f3f74f1c5d6fe05722cf0c8fdf0cbbf2689d coresight: etm4x: fix leaked trace id
47b54e288a4f4436ebce7122ca8215cdf7e82425 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f747decd60eb3a9b5b8a44f425001b1112de252d ACPI: video: Release PCI device reference after lookup
49a0ab8be3794a863a6759705d151a336c9c23a8 sched/fair: Check CPU capacity before comparing group types during load balance
e3335336254e827a431655a9faf89cdbe5073fc7 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
af8f1a63ca381db17dcb7683334600c37b76fff6 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
40d7e393a170c8c50b116f52ad8adda2136bafdd Bluetooth: btusb: refactor endpoint lookup
2ca26558c86af763edb6e085092f184feda21b88 Bluetooth: btusb: Record matched usb_device_id into btusb_data
f258f692e19bd952ecbecdcbe6fa3e564a740d37 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
cfd66cda0a53af00841bf329ece581ee2f1e5dd9 perf trace-event: Fix integer truncation in do_read() and skip()
692569f18c9da8bc0bc1ac19727a67a7926c932d scsi: sd: Fix sd_done() sense handling condition
71864e8db684fcf72fbd31f5c476373df9ca74f0 btrfs: retry verity reads for not-uptodate Merkle folios
f0c21de2ff89789d8b11385dc4d1baa02638a50a Bluetooth: virtio_bt: avoid OOB read of build info string
a1e419284d268ff99d38069dac4720a3efe98313 Bluetooth: btintel: Fix diagnostics event detection
b1754e22366ac40d536cb0023c203de5222b6054 Bluetooth: hci_conn: fix the SCO setup context lifetime
8920526cdfc321268db37148726fe49aa598e07a Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
89f82415fa833be33a857b06069517e50576f4e1 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
b02b7ab17eba71ccfd885e728cabdea41f711ac8 Bluetooth: MSFT: validate evt_prefix_len against the response length
d549ac282b6582bc8c10140f3fc90a76200bd09e iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
24dea5688f58b3d6703f2cd0599b9263b86e56ee iio: light: gp2ap002: re-enable irq if runtime suspend fails
d58e0ecab7260f197d4d75169758ffe6b1106d16 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
4ca14db1336fdbca1f58a7911aefc6dc1c79e72d riscv: cpufeature: Clarify ISA spec version for canonical order
57a9f44a79d9708597503a4f8a4603cf5d654645 arm64: dts: turris-mox: fix usb3 phys
0a6a9b69fe7d4f987b749c11a6f5d7931ca0667f ARM: dts: helios4: add vcc-supply to EEPROM
ecc8a22f167ee364ea7e6c51049351e9ac409550 ARM: dts: helios4: add vcc-supply to GPIO expander
b39060a61e9e513188860359c4572fe8f313c481 ARM: dts: helios4: add SATA regulator supplies
0236b6a1cfeca4f16afa069940f0286fd033e524 perf stat: Fix evsel_list leak in cmd_stat
37d7e242a69a6e01139c36ac0ac9b4083b7d8669 perf synthetic-events: Fix uninitialized pthread_join
5849f2091eea4e60deabc9e2d76eed37943153af perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
1496cfcce558b4f7b38554b0e24b205e57ce9485 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
0251289a2d877914d3eba4f6238697bdcb6b41f5 fbdev: kyro: Validate overlay viewport coordinates
756e46d2104f61c392206b4db515b31208d08856 iommu/vt-d: Fix UCTP context table slot when copying root entries
da44360d69d990c055a09a1988e6d87fa3fbf8bf m68k: Fix backtraces for non-running tasks
0b192145ce3877d666320e48596843157c35e61b arm64: Disable KCSAN instrumentation in delay.o
9278cbaa63dd58d1dcee71a65c29ad6a086e1903 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
b073ad31d1a8b752424216baaf69c51abe6ec82b sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
91fcf3cad5137cfc81ae14df0815efcf85eecfa1 powerpc/configs: enable CONFIG_RAS to fix EDAC support
22a496bdc75b6c9c88bc9c645923be9db1c2a3cb phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
9d7522a0c2166ff830c9a11b858198c22fcc08d7 spi: sprd-adi: Fix probe succeeding without registering the controller
da5dffafd0aeaa6c3e10a9fd8061ac536a04cc9b ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
f71b3d5927b0557f6826c80cf6b3f0af5bce87c3 nvme: add reservation command's defines
85ef11ee4b38fe2303236037677391a7b4bdbbc7 nvme: introduce change ptpl and iekey definition
85a0563d5f41934c5d7a4a3a6d32f293b64a26c1 nvme: Add the DHCHAP maximum HD IDs
63bb3b0f19332fb8115f99901399def1b24d9a61 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3375d2d2cb4158f21ae88b066c55f8f75342357f nvme-apple: Destroy the admin queue on removal
06302fbff558b00d62106d5b3bb02da2b08c7010 nvme-apple: Don't set a DMA direction for commands without a data transfer
494a299a8722cdc4a64ad06afa7b89baf7ce5987 nvme-apple: Never set the opcode in the NVMMU TCB
3924fe506a1246e9933df99b570f9aa12406ab99 nvme: apple: Add Apple A11 support
d65e1e0f86b5bcbfcfdb8de0e47649a5957cbff2 nvme-apple: Drop the PRP null check chicken bit
6b1f15c9c1a27cdb4a790552a0a3131f7b4f868b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
92efdd5c69737f4453933017859ef3a061d8fbc4 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
557c9e8ceb4a217911e0ea9c285c0473762319ef nvme: reject passthrough of driver-managed Set Features
44dd0387185b138d71156212e93db2f1b2332b2d nfc: llcp: avoid userspace overflow on invalid optlen
23b978d025cd7758b711b52c51626d322417f264 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
f32402386a0337c91caae1faed3255d71e14966f nfc: nci: fix double completion race in nci_data_exchange_complete
e6108a20a38010fc6b5a91ac18c2812e8f835bd9 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
2c43c2e1063dcf9f706595162afeb37b7c445ccb nfc: pn533: hold a reference to the request skb during send_frame
417e371a8315b15d753f91f915f23e71a38f537d nfc: digital: Do not dump a NULL response in command completion
18534e9099c45e72c9c2dec237de78e13a725276 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
c117a86dfff596577cb82f58c80a7501c0b6b8cb dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
0dd1d4dabccbf9bea9d6990e11ab27a2118d8c3b RDMA/cxgb4: Free debugfs on registration failure
499460a317e4964dd5a5488bf1c23410bb746a41 RDMA/cma: Fix WARNING in res_to_rt
03ee6e5d68a46c257eb023a49c315c91dcdf73c0 ice: clear the default forwarding VSI rule when releasing a VSI
b168f672dd2eaa773aaeaf2bcad6534afca7b5a2 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
32d59abe897fe9d47362eab8381ec8c68d32758c ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
5558c75b9cab6ed4f921813d22618b74f155da67 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
9812fcb9378f0960c53078c2c95328e2bb3e160c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
29410e4e1006961b71e724133b27651b2905719c ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
24b79c59a28d95f4af060fd4dc02fceb0fb0708c ubi: Replace erase_block() with sync_erase()
adee974b20a28644fb7e4949cc61b6f8e2eaf4bb UBI: Preserve torture flag when rescheduling failed erasures
6578ef22e864b597e50dcac0fe103e3ee2a40bc3 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
648a7966116aeeffb2103ecb0dd8588aeda70894 ubi: fastmap: Wait until there are enough free PEBs before filling pools
f2aa216fa2da0922c12fe33da2bfcfc36e055352 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
9bddbeb417687c3d45ce532262e40b0fee3fa7dd ubi: fastmap: Add module parameter to control reserving filling pool PEBs
970323fc53131c31929709474d665a73c8128df6 ubi: Fix rollback for explicit UBI device numbers
aed7869d03c41cb8a3cffdceba1308f280386688 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
78469793bb000f0f665efa47c6e9d3cec032f67c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
e688e353fc92b4a4288229be39dbb906dc8ef9ef kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c54d64a9048da517eb6e2013a2298808fb3f32b6 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
23e7648301a9c699059c0245f5afd386b4abe14a selftests/bpf: Support local rootfs image for vmtest
e01129fc5c95b58ddf520bde8abb148f42a076d3 selftests/bpf: Add description for running vmtest on RV64
50e6ef4740e650f265e8acf17bf6a60023f51712 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
2200ff5cc92960b0863a1a66a29da7512e6f2d6f spi: img-spfi: don't disable runtime PM on DMA deferred probe
1f69c6af7032085b4bb4f1a93f9157d540838390 power: supply: bd99954: Drop bad register fields
682644d9fabbc92b10de44c8c002d825a5631b47 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
62c26cc2dba2f772f0bb1c14e7cbdb2b534e5af6 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
dc158b7c99e76eca1d0a2b2f3f7562f8b64db5c6 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
3d55669a7859e2d771f416e6f646169712138ed0 xenbus: Unregister reboot notifier on init failure
e9a7c025b5a68da6dff4dad2922023a7d6f956ac s390/debug: Fix deadlock during unregister
4f484d839b60c216cead910611fbf15d0492d442 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
9039c8694a3a0c1e0e8e7bfc433c4bfb57da08f1 clocksource/drivers/armada: Unwind timer clock on init failure
5de29452a5f5d655a80f5676f25ae00699e02f28 ALSA: seq: midi: Optimize event_input locking with RCU
1d846e7939a7d728d17120cc6806825ce69ace16 ALSA: seq: midi: Serialize input teardown with event_input
ccda069eccb2a8decb02c91181df0974a2c453f5 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
8e7ed22464ab214e963ffac4c5b040d724176b3e bpftool: Fix double close in map dump
ee1a4ea51510bfe93418f778b7e85dfa19a2a993 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c96d5932a4782d35ba168a0cb3bb01b0fc607a45 Squashfs: check block offset is not negative
70026d66335560d8e0231c68badc6cef1c518ac7 selftests/bpf: Fix for veristat file/prog filters processing
b8a2c7a1386cede135102df54a60599b176be612 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c797d41ed8b41d7d66f36809ee3cf8211972a821 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
39e33f1a6fbc25eb8f9e14fc8e4a91f7c4f6c902 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
1d8acca5c5c93b4d0220797ffd013d192e89041d scsi: ufs: core: Set task state before io_schedule_timeout()
e8ade15aa820dc3eb4a389af5cc744052346f367 fs/ntfs3: fix integer overflow in MFT cluster validation
cca74e18d038739cb34e52f7ee83285b1082b3b9 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
4ed89b758d2de64b8e6bbf940434aaf27506ae0b ALSA: core: Fix use-after-free in snd_card_do_free()
1f9f33250e849d3c7301ebd8df46eeaba9c8d589 tracing: Remove "__attribute__()" from the type field of event format
b84924056b4543a342c5bd5d1f93d9cbe2bfa01f tracing: Have trace_event_update_all() only handle module that is loading
25cbd13e66872e6a194a136769aa62813b75d5fa ASoC: SOF: validate topology volume range before allocation
336b6e1e80b371324649e2cd1ab505509f4bc8e0 ACPI: scan: fix bus ID cleanup on device_add() failures
d8e652c99a0c1464eab1b6df72ae33d56c58c5cf bpf: Fix pending_pos walk on 32-bit ring position wrap
749bf7527fe37a245684888abcffbbce990f9330 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
64fb1be936b2c06113b99df489f16084025fe7c9 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
aa5d514c9077feb91653a0200431cd7bee9b88f6 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
1e2c12927cea08a52ca4290da32e508af468018b mailbox: rockchip: disable pclk on probe failure and unbind
7c7bededbfd9294cba17267c176e7a0c3d88af3b mailbox: pcc: Always map the shared memory communication address
91a9a2f315f3348563743bc4ec9c2612317d7550 mailbox/pcc: support mailbox management of the shared buffer
9c80a2d07d77ca73fbf9f66f56607619345b129f Revert "mailbox/pcc: support mailbox management of the shared buffer"
cb879291808cad42e824b08a9909319ee70d222b mailbox: pcc: Fix command timeout due to missed interrupt
81643ea4dcf1b08012bc2e978efdfe9994903184 null_blk: use DEFINE_MUTEX for the file-scope mutex
35a7a2af2b233a94f5f5a9be1c5e2da50ebc3cb0 null_blk: add configfs variable shared_tags
424aaa395eadbbaddc6333eb894fc26167bcfa3e null_blk: register configfs subsystem after creating default devices
3462a10779b8d8432073eb9ef606fefcdffc835a null_blk: free global tag_set on init error path
e7c5858f85884b828834ea793d7be4ed183c71cd null_blk: reject per-device queue resize for shared tag set
a1487c5bde590fdf527c14274a622960684e6271 null_blk: serialize configfs attribute stores with the lock
91e38e4650614fdd54492a43cf09e3c44ce54b58 null_blk: serialize configfs attribute updates with device setup
6f1780e8c6830f2f902b352b975e0e5f08b44818 block: mtip32xx: synchronize ioctls with device removal
d2b4dd4b8f33c48dd46fe0b04629c47a0a4c829d hwmon: (emc1403) Add support for EMC1442
2d0df931df8454eb5672cb3b7646e808c5de4be4 hwmon: (emc1403) Convert to with_info API
b6f3b54f49c8e348316410839a83225eb09ecb28 hwmon: (emc1403) Support 11 bit accuracy
d0cc8c1492e5b16e6bac971e762cf9a482d56813 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
ca21eef471a999bf8d76bc8b57fb36da3e8b6d16 hwmon: (emc1403) Rely on subsystem locking
d8b3cdd8af9cd61436992f4a0a1ca4f5e46f9241 hwmon: (emc1403) Drop hysteresis for low limit temperature
cffb18eb3e5817dacdb32262fcaee3cfd49b43fa ksmbd: Do not skip lock checks for single-byte ranges
b622bf830cf8520c5a59683a2722a5d770e1c8b9 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b3510d8706004b5e720b7d2d99dd004b9939db7d ksmbd: validate ipc response length before dereferencing its fields
434747ace16625b842ad3f774b07fd4684000b95 ksmbd: do not advertise unimplemented CA support
4d72a05e79cb818f116284d44ee1fe8d8722c6c2 ksmbd: free preauth sessions on connection teardown
fbf473626da084b3b142066d14aa6dc4e5e49a2e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
6039275e5c78505b977a9e79b18f422cb9727831 smb/server: preserve error status in smb2_handle_negotiate()
e239f9a980ebeff4351d707285bab2ed513f8e2a lwt_bpf: Restore reserved headroom after xmit program
2df020d4691e2047f32323f4a5c0b6336de5d896 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
eba6502d91aed2f0907815a8e1acc5417a45fcab bpf: Reject negative optlen in cgroup getsockopt hook
103ab47935d160662c9b1e3b6f79562410f0fccf ksmbd: disconnect on SMB3 decryption failure
f889080e0d16f0f8a99d17a06e4b66338363e49a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
104fe806931607498e05b237df826192e3373d9f nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c3e1778a8a40a7f831b214d476cd443e941cee61 nfs: refactor pNFS functions using clear_and_wake_up_bit
b3080d7c0caae27224963051de2bac8f4e0d11f4 NFSv4: remove callback IDR entry on client allocation failure
edeecb3fe19cfc9c407c52e5812017efe19bdd65 clk: ti: use kcalloc() instead of kzalloc()
749cd6a8f1705027dc5982ec54403961a69001f5 clk: ti: mux: resolve parent clocks by DT index, not by name
de614ea56971eff022399763ef2c7ff035cc1f2b octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
a78e101378ac881febfce1b8d719089173fe460d net: kcm: Hold RCU read lock while running BPF parser
61558964026043f3e51f9355e9721b99ca996011 net: dsa: b53: fix error propagation from b53_fdb_dump()
4cd07af267f489f257eb2aa708c66f0782b8bb86 pppox: drain queued packets on channel handoff
a2bdeb5e41006bb0b9df3fb373a944f1c8afea60 net: hsr: Use full string description when opening HSR network device
c79eb0a151b6a665eecb266924228c89c7a61f90 net: hsr: Provide RedBox support (HSR-SAN)
9b23167f6ed02b80429b4ade228c379b7857ea65 net: hsr: free learned nodes on device setup failure
f660ea34c1495c11d3bdec8bf118536f30af0bfb ipvs: fix integer overflow in ftp helper port/address parsing
fd422abb343ea684e39dad2fb848b5e155cf3602 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
141cfb68a7165c2eeccd12b1fc9d734273abe393 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
a6a0537706db80dc88524fe914180820103e18bd tls: fix RX desync on overlapping skbs
33ee318c57ff41652246784013e6d0294917dda3 net: bridge: vlan: fix inverted default vlan notification
e40d7a4f8b5a7d63006f1b1772e8937cfa15b225 cuse: wait for pending RCU callbacks on module exit
4179bd450b23e771592585d316f025ce8ea10211 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
7aa4e4181afcc278bcf207f57b520c7f8cfa7969 fs/ntfs3: validate ef->size covers the record's name and value
9f6569731f59acdaa5426808238e3ae686fccaa7 fuse: convert to new timestamp accessors
ba62a9dfab86f72a10802fe3aff36721addceceb fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
22b5d9143d3b763f6ab9143d12951d2303b24d39 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
087f9f72413411827480db4d3968c4474b8f60ee fuse: convert readdir to use folios
a94ee93eae6fd6968322e274913bb2d3ee2ff159 fuse: check attributes staleness on fuse_iget()
607de99825398a074e3ee770bb318b360a4b61e4 fuse: check for NULL root inode in fuse_fill_super_submount
67c186a4f9a14c72f29efc1d153dbc6b4122a3d9 ALSA: hda: Fix connection list comparison in proc output
6358bd905b4cc775b689ceda42fd2fe0b312709e vxlan: mdb: Adjust function arguments
17c011390378a6aefcafddd4a1c413594d95aa30 vxlan: mdb: Factor out a helper for remote entry size calculation
3e3d2b8093d2a751e90709970715fbf738080c88 bridge: add MDB get uAPI attributes
863368dcf8e95c885762399484069d089ed2397e net: Add MDB get device operation
51762a9f9c2fd9a9f1a333e2aed91de834c28f48 vxlan: mdb: Add MDB get support
a281df314d8250a7cf37ef2302d0f551c65df11a bridge: add MDB state mask uAPI attribute
ef8292df81fa5e60798df338c3dcefb37647c333 net: Add MDB bulk deletion device operation
af470e2e6c6e52cda8c1d794f30c44bb097f3a25 vxlan: mdb: Add MDB bulk deletion support
7df752dfbd1e47143d6eb538745346bd41ce4390 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
6512dc6b80cd680752f456ffa3c72c4ad81a6360 8139cp: fix Rx and Tx not being disabled in cp_suspend
af2113c37f0ab6c47326bb2c2b189e684a6b9a0a net/smc: hash socket only after full initialisation in smc_sk_init()
28d364cc1ab1c8607edb9284d61c2c2f1b83ac7f platform/x86: dell-wmi-sysman: Fix instance ID bounds
ff162ce03e18431207e06cb3868313ea81ee32cb vsock: use sock_error() to consume sk_err after a failed connect
a6c0e72436bd9a94ab112c63582006d7d106801d platform/x86: hp-bioscfg: fix password encoding bounds check
5427bf38cb41b63f93ad7ec691cd465fc1667b04 mlxbf-bootctl: fix the build error with FIELD_PREP()
d7dbc1d287c72b03586d6031c71d58cc7da223dc bonding: initialize err for empty target lists
5bc5490b77874e5fd5b2092cef7a2ec635496ee3 i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
cbc113c3ce204a541cd176165d07c86edd0f4e3b i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
2236d114fe3e2c7d0bb8f91d67d35dcb4e7c47a6 i3c: mipi-i3c-hci: Quieten initialization messages
e46a3b84e3eb33c83863d150d2c7e552835221f5 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
c326342e6537bdb3330f74610c052e403433aba9 i3c: mipi-i3c-hci: Refactor PIO register initialization
1bbec613b5c47f2a3663721c8779c9f2b2bef756 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
7c06f50fcb6692912a7ee6fded84de1767fdd2ae virtio_balloon: disable indirect descriptors
7ffc4843bc6b7605d7e60e8fa827421c6f1d894a vdpa_sim: fix cleanup after worker creation failure
f867b9ffc6ec79e7be1b591a0ca67b60b8bf407e vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a331ff73f4e8ba44a7c3c0f9c46b4472ef43f3d2 rtc: pcf8563: fix clock provider leak on unbind
bc6ca71236dfc5ad1a4a62fb939c80bdc7d692f2 smb: client: fix request buffer leak in smb2_new_read_req()
4515114975cc7570de42c3c0923abf94bf4e9cef rtc: zynqmp: Return optional clock lookup errors
9fcd0b0bfab49fb05d1082fdc377bc2f258db9c8 irqchip/renesas-rzg2l: Fix loss of interrupt
83291b11c11062ae9bcfdcdb0b3ba416c7d3462f i2c: ocores: Disable clock on failed resume
9a53532b906714b871a7442c5903f1685f28d846 rtc: gamecube: check return value of devm_rtc_register_device()
dc71a2d4fb62f00a6453e7c03fe6dca454b78dc6 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
174d4ba69cd502253606de22dd543b3e21ea3b7f clk: ti: Make sure clk_init_data is fully initialized
6ea5807b3b75c364dc8747db5831b7b191ea0300 clk: visconti: Make sure clk_init_data is fully initialized
c35194e99e1761a014f3323c41dff4588959712c ALSA: control: Use automatic cleanup of kfree()
1f55d246cc9f986e1539ef5eafd59bec1f6f6dce ALSA: control: Use guard() for locking
67d6aedb9069c751f152609f6e7a5d467135df85 ALSA: core: Add scoped cleanup helper for card references
0ef4c257efae2d59c3c461dc7221dffca33bc81c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
ef81c7dcf3c926fe48a13fd6fd89bef0c172adce RDMA/ucma: Allow path records to exactly fit the output buffer
3ba65a348595799f60b1e67b89c9bb793669ea89 xsk: Get rid of xdp_buff_xsk::orig_addr
68b6b549d69a797026cbb8e285c5430d775870fd xsk: avoid double checking against rx queue being full
5d080b1d2eb16cd027c3b6d8b66f5896514aa7ed xsk: fix NULL pointer dereference in __xsk_rcv()
570f372c78821ce33760cbc58da8eb767031b931 net: bridge: Reject descending VLAN tunnel ranges
3a9fb02fa17f02cbcc1e4c042d592a77e013958d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
b60cd081d7596398ebbb38ea6dd5851cf892fe83 forcedeth: stop the tx_timeout register dump past the requested window
2f04ab629dffcc63e6f33b4bca3da51074cb43c2 net: ipa: Convert to platform remove callback returning void
47be350ebd2aefb655366ba8e0e3e988a0559bdc net: ipa: balance runtime PM reference on remove error
e8ac057bb18d211ad366884aba261c48a39bbaea net: add missing ref_tracker_dir_exit() to net_passive_dec()
7e8d6340ee90b251af9c73aa6da2ef1dcc7947df inetpeer: randomize RB-tree node comparison using SipHash
2273ecde596b7bca44cd2aae331d9a1f1df3a906 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
ad552417a7e4e43ef84d8b9b96cc49f5a6bae9e9 net/smc: free pending qentry in smc_llc_flow_stop() before memset
31db2c59cdb644c81f96649884f1d280c96181df NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7fd592a2dab02666fe5634fb72ddbcc61af8ced8 nfs: move the nfs4_data_server_cache into struct nfs_net
0722d1c889ef1a7c132cb75177aa0425b4da141c NFSv4/pnfs: key the data server cache on the NFS version
3efa438697c125087e277bda5c6a195e050b7b4a rtc: pcf85363: Add error checking to regmap calls in probe()
ef8be51f754a25ae13cd0ffe6799e297fea73f2e scsi: qla2xxx: Fix an loop timeout test
24956e3c6c2be271ef9d267493e9b16c42c6f000 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
790fced43d1e912b854f948cf33e7946b299d6b1 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
bcb320104cd5fa41886eaf619a1fb241d627a6aa Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
bac5f42294f7a062a24b4ea8bcd6c46b2b4136e3 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
b82b737c15f3de3a0f3226b8fa12df1e1b7131fd Bluetooth: btmtk: Do not discard the subsystem reset timeout
09d8d7f698921e0ae2f2e27aa46cf06e7dad68ef Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
f16362f41ed122121162bb12b96eef44407ecb58 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
2c04e6e82270ff92a36a6b020cb62d5e9663bb68 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
7d77916b37cf74d2fd370262b830ef408448a2f8 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
6f2ee1804273166e2a2c2f4720073a27522cbd70 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
6c04b09b2db76062abaa4688fe0fa747d2145919 octeontx2-af: Fix TL3/TL2 link config ENA clearing
2d61f4e5f1529082bd9eb23bac1f699f14278525 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
75471b265304177777f558df24bb0b8665a56213 cifs: fix clearing stats for fastest execution of each smb2 command
c26a7dc3a3bc99e9c44611032a202fd740aaf084 selftests/mm/cow: generalize do_run_with_thp() helper
5e4b978b541ac60fbe6fc5eaeda1a261608ae1f3 selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
f4bcfca73ae7f30a4907d40cc6dfabe56810471c selftests/mm/cow: modify the incorrect checking parameters
44183ef10b0812f900519bd95623d954d7b1e4a4 selftests/mm: report unique test names for each cow test
4c23550c8485e207997b8b32a4785a98dc5bcf9a selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
087c6b2abd59c350f2be3d080397ebfdb9ae6988 maple_tree: fix argument name in header
9672b2e13e0fbed25712e86fe9305ad9f872a166 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
b934463e3fcf6c059794e5033d333a0d0d0303f5 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2585f628ae255f31eae10907d68c242fd394fd2e net/sched: fq_codel: clamp default quantum and mtu
5d091fb42f7262b03bc78bf78f6a3e008652c256 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
a58772cb8ed63fc20d8432f054f6b7166075be24 net/sched: fq_pie: clamp default quantum to avoid signed overflow
5a2f7f507d3aa50248f3915cabbeec72e752e649 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
0073007636ec12fa6f6793b2fee8c4c590bc4627 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
87eef03f32495b605d8d2fa821e2ef20c6d76781 net/sched: sch_teql: restore skb->dev on the slave failure path
7a2daf3582f793774bc8d7c932bfe0b53faf8530 tpm: st33zp24: Return zero on status read failure
e4a6224484e9ab3567d48ffdb6057988c154b2bb tpm: st33zp24: Validate locality read result
7224773f1c73cd97029ca922284cddb240e78753 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
ee8f8a4e90f0e34341423ca9ff74d86752142c8f apparmor: policy_int make sure list heads are initialized before fail path
8e4bb0b0f86fa8d065938366062d1c3773aef539 ASoC: dapm: Fix off-by-one check on the second enum channel
9e287658b8a92b2eb09d73861f44fd647ac5b928 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
f2809f73f4754ea420fd4cd843963ac7277b5d7c libceph: validate banner payload length
1ef027da032db11849e41dabca5f602545727168 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
1855fda61d987f1e4ec439242c65bcb8314798a4 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
44d35b07d1745a88f0215d89debc79dee4a30a4c net: ethernet: sun4i-emac: Fix IRQ error handling
0d98d1976ce5120356164ae204a97cb543d4504f net: stmmac: selftests: Pass the IP proto mask in the TC selftest
b60448473969d019e68546474c7ead0012bc7262 virtio-net: Ensure that TCP packets don't overflow gso_segs
bf06409d85f622144006bccf592fa8c0e9bc1377 netfilter: nf_tables: move hardware offload step after building the chain blob
f80f0e818649da93575558b7db32095fcb6a620f netfilter: xt_cgroup: Make it independent from net_cls
19789fcbd9d8a66718ebd352519fa653772b9eb2 netfilter: xt_HL: add pr_fmt and checkentry validation
2b8d160dd0940f8b9373eb2f771145a91b288e5a netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
4735fa506bab52be880371ea8ebde86a0a867bdb selftests: arm64: add hugetlb mte tests
33b03db0e8e6e51b22623b798c833bff82793c58 selftests/arm64: Print missing MTE TAP headers
623c2cd9e9f8ab575bacd292b8a2a049e8c638ab selftests/arm64: Treat KSM merge_across_nodes as optional
d52b8e47883e9ec570032c8e70e299ab94217060 net: stmmac: selftests: Check multiple MMC counters
84e108a610c346d692a26a98cd547335fe684110 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
837b6adb0197a72d60eb5fadb47759c55abf811d net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
e8e2445caea8c20aa8fc9d868b414754947d53cf net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
fd38bf7e990d103d6dd31314ca017bbb7d039d52 net: stmmac: selftests: Account for the UC filter list for filtering tests
4af13a849c4d83cbe9cce8089d9281a18b588940 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
c9b43dbaddc8bca2e5993063f2fb8861de14a8c8 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7f46d469c11f1266d9a2b7c6d531398e754fc9d8 net: fec: only stop PTP if it was initialized
d7c859091d742e63278cf3563c6f22e9d6983afa usb: atm: usbatm: fix invalid ci_range initialization
19507fa5d38a7544c54375656fe8063aff53c088 tcp: fix corruption of urgent data on multi-segment retransmit
ada6f16cbc91461c80acc94e823c64cbff84c39c net/sched: sch_htb: limit htb_classify inner-class filter hops
7db8992a0813f2305460742cfdeb8019abeeaf10 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
0284c49bf5a61e290176c9cf72eff7dff8845b7e pinctrl: mediatek: Fix new design debounce issue
61f621a1751eda70cd2015553698eaa884ec9eb9 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
715fc8a89e57362b36c5bf418942208cc1dc0567 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
07c81183fbc9d2eaf4467dfe78945f7a759afe01 ACPI: processor: idle: Move max_cstate update out of the loop
99330584fe4da21f6325c38ff25eb53a3dd600bb ACPI: processor: idle: Remove redundant static variable and rename cstate check function
de70a6ee69a24303558a18187c30e0f65bfba4bd ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0841b535d360108473bd48935dfa0e7fd09b5f48 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
e31fdb7c5b2c37014c87acb390c9587599e87795 nvme-apple: Prevent shared tags across queues on Apple A11
c84daeb0fa24c8838a0bb3c1e56d90ce80c2dd2d nvme-apple: Reset q->sq_tail during queue init
b7542eff63b68a26d8db6270714ba81ea73ebf98 xsk: Fix offset calculation in unaligned mode
88636a03f94783c50e8c64a7ea47d9487aa37eaa kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
53a2a5d06e668b7c49d2422a2d1d2931127ffdf3 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b750adbcaa7460f0740e9a0cb96498da1709d829 nvme: target: rdma: fix ndev refcount leak on queue connect
76590897eec1ec1643c1206b065c7f498726a779 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
7e986749775ce8ace7f4501dfe2a5bf5b63afd34 firmware: arm_scmi: Roll back partial protocol table registration
f6ee12311e3c3d971e42f2e9a5bcc5e6f888d4b5 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
cf07697a3690ff0328624b071aa5eadeaa2b311d wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
2e8463e197bd12ca8d845468850418dc9fedc483 net: hsr: enable promiscuous mode on interlink port with fwd offload
f7a144f02dcfbaccc19808d00b6a72429a56b40d net: hsr: Use the seqnr lock for frames received via interlink port.
f91327a1dae7b3736413e179565b25d0383ad159 net: hsr: init prune_proxy_timer sooner
26afdde9eef713d1c97dd8caf4f26a681f8f594d ALSA: control: Fix unannotated kfree() cleanup
e1452a53c868f68359e239a84fd9c7908dfb69a8 tools/build: Use SYSTEM_BPFTOOL for system bpftool
15baf256fbf221f09028144222d2b624ae297078 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
e408ded85582c8495e062604baab7ff428dd8e51 net: hsr: must allocate more bytes for RedBox support
cfda9ba42ace1a9393b6ebf4eb6f0a5089bee4d5 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
eaa6500224ff44b9daa49be6aa468c93b048e27c nvmet-rdma: fix queue leak when connect backlog is exceeded

--===============2429141735393414845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-008a391b77b7-35e0c279064e.txt

dbe1f65ae815b58c3dab2ac928a0f176ef7369ce block: fix dio leak on metadata mapping error
e6879eb19f58365c853dd01591d509fecb4cdab3 arm64: dts: qcom: glymur: Fix PDC IRQ mapping
6666e54d05ec7fa2b241915285cafd27d976855c arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
6e0a0680265ae7123fa58f001207d8023d2815b1 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
78064077d60fa793df19c060cc7a25b60a86203d arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
793086bf4a705baf9cc26c58296714f7107c5721 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
18c8206f6ae0aedbaef7b5cdf175090acdfc4482 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
1cccc101d198c9ebf5b94bc62797c6859a72afd8 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
4685a7794a3b9c526da0824e7c09eb3ad64bb059 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
7ace033d0223045d056bf4abbddb3513033d72cf arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
b9e30d507bc9775a2776b0b607e2d9cab30887ae arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
6f933db203680a19b797fd057008047d793d09f1 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
e4f8813656a42d2c55ae75ceda08e3a1b905d3bf arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
9f243d7973bd6b3152f7b9135ad4ea66153204fd arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
7a4ca8b3dfecc41662120030b27aea49a2ffacbd arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
ae071dfd4c65c55db84bfc183f48bc1a9dadbacc arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
3e2c8fead363508e3b1796e1ac6adcb23e46ecb4 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
4eb7340090471992316e6a7ad86e38d4b3d5bad6 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
80f45ef4646315a8ad71f6180b171285751442f3 arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
5f3fdb8af5e6f33b81bbd4cbcfff871723073ebc arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
8034ce4da787c0d69e5e3510eb741bb9aada9e40 arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
178174b4162315abd1eae6e4bea206248bfca2ac arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
1137a9fd981c5cce7ec61d0860d6925e223489da arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
f855ea323cccbc07c00b2def8f2e2625bd066163 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
9139d4578d5e279e8a738b7afb1dc86ba054e7b0 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
3ea7e17e034c973ec6251f849bc01a85f66e08f8 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
0accc1da8e08d57b9d9f4bb22615e93e6dfd5ee3 power: supply: isp1704_charger: cancel work on remove
00e60f5245c79f21381ee7f365d308335be874ff power: supply: sc2731_charger: cancel work on remove
229c6e63f40f7d1b598baa05340b39814a1258c5 bpf: Fix potential UAF in bpf_netns_link_update_prog
081edb78e02c348de6d49c3f01064aa65a7e4677 bpf: Fix potential UAF when reading bpf link info
c0fc875fcad5dc314e031ac6a7ef83f5d3cdcdd1 platform/chrome: lightbar: Limit payload to max packet size
81b11f1fcd44df970231c8c9734a7ea4cafc4139 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
4de21f881ae088fd59e71693107d90e9455a23fb arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
0f6d8f0c82629f313b9929a01526b91dff0eb2df clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
58ea597c581a18ad068a99f222ac5d18dab9a775 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
2dc03f9ced848ae147879243e0e7330541627dc3 clk: qcom: gcc-nord: mark PCIe link clocks as critical
4e74775f225b13a226f827726e620d136468af12 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
4344794782b2d0133dfb225fbcddd8835aed79de clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
505ae6cb42e74aaae8a602165158691f14918e19 clk: qcom: dispcc-qcm2290: Enable runtime PM support
d75407c3cc9086f6dae47b1dff8c8f92b267ffec clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
b7fae93ebd49c20438e9d60d66d73a3b1af56e8a clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
fa411cdca1772e548c1388f624820c8de1fb9178 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
035d181fac3532b1e0d7e510e8927e93347b732e clk: qcom: gpucc-qcm2290: Drop pm_clk handling
56a662afd67ba72cdf5604244acac7d07180afeb clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
a56e3480e16086f25f44a6afd8bb3063649714d6 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
1c91770f49e37f69c41fe91a2e15416a7115475b clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
8d39043353c3477db1529273d5e090c05312a970 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
981fe66d2eb282ee6b960623ddb2054d625ac0fc md/bitmap: resume array on backlog_store() error path
eb9ab2e74d3f312192be11f560ef9a2fd580c806 md: scope memalloc_noio to allocation critical sections
2f7b2973733d219d013666a92db3ac469dce274a iommu/dma: Check atomic pool allocation result directly
f8eef441ca9ae39a5ecd00774ea2bf24a400ff4c swiotlb: Preserve allocation virtual address for dynamic pools
7dbb3e04cc946e20d5dffe8681d2b2652532c52a i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
73fe94aed29d99a0f4ea33aed55d08db96eeee3c i3c: master: adi: add OF module alias for autoloading
9f94f20463ddf651e3dbced7dce38c09392dae3d fs: annotate inode timestamp accessors
831ed35f52d824ff20e3afedd8d1c1c80f5dfb23 md/raid1: create serial pool adding rdev to array with serialize_policy=1
f6ce079e9e8728712c10c29fb7ca486f3d951cc3 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
1d780cf5a903d918a73f27ef2b429ac8e08e8e69 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
7368a08274379ba772895a92434fd464216441d3 dcache: keep shrink_dcache_for_umount() making progress on busy roots
5d5702ebe263fb987bff4f3b1006b7285d50b0e2 iomap: release the folio batch on iomap callback failures
30548c7679a6d02b3d68ed45bdfaee84b24b9273 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
b5072df883c07539d545299c04be84bfcf5e333c powerpc: implement get_direction() in cpm2
8bac3302ee830c0893e4cdc1fc47c1488c08d284 powerpc/44x: Set GPIO chip parent
5f205c8d473739de3315a691cdbf0d71718bb6cc powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
1cfa5a1e09d7d25065edb4bb453d4d959b8933d6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
3e75fee7b96628004949a4913db90548acd9d80a misc: sgi-gru: remove interrupt-context page-table walks
003c3addda234ea0ab11441675e0a5fd29dd20a3 fanotify: report full event length for FIONREAD
577fd158b6c072799121e3109102ce3668dd66a3 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
139b4f0befa15e88447110a0b45da1729251a0c0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
c1afa7f9cd773f79ea178781f1a2befb3c1e8ba2 wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
d00eb623e4df503586ffa2d8b1dad4817449bf2e wifi: mt76: mt792x: stop USB register access after bus hang
bff2d7183d45b8dc5e3fd7b9fa623948a7bdb797 wifi: mt76: mt7921: validate CLC firmware records
19a5ff6dfd43fbca84c97d17298813cfee4aa5c3 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
f62af454c046fa3c4f3fb0c01566070165be47c9 wifi: mt76: connac: add NAN connection type
6ed5920b32250dcf9b5b04232eedc63edbf209da wifi: mt76: mt7925: add NAN MCU helpers
4cde317ab51a00683308123b869efbcf37eb441b wifi: mt76: add init_wiphy callback
ff1d73a5233b2065f16c841e901b3ab874abb661 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
d066f250521e1b6f248ccf511c2913906b580c6d wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
4f2220e5ee1a961446ac561bf4eb4d01c74875d2 wifi: mt76: mt7927: set band index for sniffer mode
c2d9a62cc825e1eafdac6476683e36b712a749c8 wifi: mt76: mt7925: update clc before setting sar power table
18aceb268bf376567eb3bbfafbbc6b0bae6f25f6 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
cf69e96123ffee1d5b3226080461931108c199f3 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
37cb146b4d58bd8dec43b8e3b9a65bdc17b8ec40 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
3ca5e7973d36636d469169aa20a8e907900bae47 wifi: mt76: mt7996: fix non-MLD station num_sta leak
df01e139f2d126694340d0b655f36bc1d7918e10 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
61b4a01e3784582818b9c51ce5138f4dec158891 wifi: mt76: fix RX data queuing of RRO 3.0
c95ec65ae3e08d561d9339ce8d0b11dba59c8014 wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
5dbf1e0500089aac2c409266ef7fb7cea0594288 wifi: mt76: fix non-AQL packet accounting for MLO stations
66ec33973421abb33b579ad7c4523469831afbd5 wifi: mt76: assign link_id when sending probe request during scan
52aaa8d43d7010cd3181412af8fb69ea94bc8921 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f67637d56115ce0db50713e5f197b7ea3dcd417a wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
f4e8af8fe6e84c10088187b7c1288dbcf0cef175 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
770639aa164ccf5cf65cccddaf9478585eac41f2 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
3181c0f63806f4e5e30661048f77faeaf5acbfc2 wifi: mt76: mt7996: don't report a zero TX bitrate
cf1bec19f27a4b1e7cd38941a6b7c4d6b7d8665e wifi: mt76: mt7915: write RX header translation bit to the correct register
f36b2fb0308e5312a6aa1efcc0431cc1325b3c3b wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
dd9492dd18150357cf39f8b90cf58c8cb947f72c wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
cd29dd16826e339261db1055f94f28c7d4f80e3d wifi: mt76: fix uninitialised RXDMAD_C descriptor info
6bb515f7f123821a95133a67ffaf1fec5e364764 wifi: mt76: fix RXDMAD_C buffer recycling race
2d7ad347dd3d693e60cf254eb6c029e4971ee86e wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
a4d35506128599763f0ddbb6d19d8c9b97c04d4d wifi: mt76: check txfree done event on the WED hw path
5ca42b9bec3ace139733b6455e0e2c8ddc1f8cee wifi: mt76: fix HE DCM max-RU capability encoding
ea4abc6da2f1cf61fa9cf7daae7dfd7c4778a6f0 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
55cc9da017a9658d2cbfbc7b9f6fe5d34775ded8 wifi: mt76: fix out-of-bounds access in mmio copy helpers
b176f63abd35e4beb901d5e509e13f05e7757d8b wifi: mt76: mt7915: unwind state on add_interface failure
83cf82d9b45eae91380e093cc87d8c48f101f5e6 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
9fe5a010f6317df479c06d6d315717f8fa24b317 wifi: mt76: decode the full VHT Rx STBC capability field
e0ee0d97797c9f34b42c70f8b84554f91910a722 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
6a1f13b37a93fb9aa48795a2a8dd6e7dda5afa51 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
2e515ff2b72dfbe187c8e653280b838f0d42a15b wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
c7ebdd72936cb828286c4e1a0ac8e1890f4018ba wifi: mt76: cancel reset and rc work on device unregister
10f7530759d78ac6597a23483d02ef817bf076ab wifi: mt76: report data NSS for STBC frames in RX rate decode
db1edfefb983ec800efa70d9ead1ef9d8c3d0e08 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
e14dfc903e9d0e67d11f1f184632a961be6438d4 wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
0f37c68546ef22db51ac4d3fddbf8284f67a187d wifi: mt76: only consume the WO drop bit on WED v2 devices
4f426059b4290d2d3eb818e2173db35c6c1de765 ACPI: processor: Unregister cpufreq notifier on init failure
f294795fda946a56d2d89ab0a8dfa87aa065f568 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
14a22863e12a963d5b3588ea22a1c0bb0ca21770 drm/msm: don't tear down KMS twice when KMS init fails
53efed62f9cfa7cb528af736d98ec13703e05a09 drm/msm/dp: reject YUV420-only modes without VSC SDP support
75245b0879fe15e40c04fd31a73e102634c25f0e drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
926cbea3abe1f017707465b9a0a99d9fb521c1f5 perf: arm_spe: Make wakeup range check overflow safe
99ecabe965f04ec91dab1a859514e12fb0d37008 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
6ae224bab17425877666fb71745c1daf4616831b drm/msm/dp: Drop dev_pm_opp_set_rate(0)
3b68961634bb0cf4008736001bcd45dd453a65ae drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1eb31561ae720c8f658a91cee88ab25c63eea873 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
c6d73f693ce2d2b65ca8c5e40ca7476ff9476d14 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
df6d8584d410a58a21125e59626162db8a8cc2a0 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
3a4cf8f0292273ae0580a65d9977c7d685c255d1 ARM: tegra: Fix OF node reference leaks in IRQ init
7299df6ee1b23307068b05fd46e12e5ae51cd9c7 arm64: tegra: Fix CMDQV interrupt type on Tegra264
9143fc5fd4f0764a8859c28c8fc0af5df002dfb2 regulator: core: use system_freezable_wq for init complete work
f491d41598baf94d1b96882964004714f80267a0 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
89f0fb488554458a444a17068301ae9bebd02d06 perf unwind-libdw: Fix unwinding of multi-threaded processes
2bf20fcfaedf137b8335e9331b2bda225df58664 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
e00dbb4ff42665c2e0cd00a22b5e8b8701dae54c perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
f1fdecb43b252f45dab4845af63ae4f734ce0047 perf machine: Fix NULL parent dereference in fork event processing
166415f7e3c1575c105ff94a6f406ac9ed5f87d1 perf machine: Guard against NULL strlist in machines__findnew()
26fba9e48ab8de23ed618d53dee8bd7055ec9d3d perf machine: Check snprintf truncation in machines__findnew()
3272bbc15c6a3a4af116886ce60ad1614fac12d9 perf machine: Don't abort guest map creation on first inaccessible dir
efab564af681ba429fc63c2ceeb90e5bdd0282dc perf machine: Reset errno before strtol in guest kernel map creation
b85118eadbd63e154ef432c521ade66ce5d84364 perf machine: Free scandir entries in guest kernel map creation
04d919a6e447c406fb4ccd3c20ed215a03ada9c9 perf machine: Check snprintf truncation for guest kallsyms path
3759ec7724f9d29b4ca5e234805ca6f113313d57 bpf: Reject >8 byte return values on return-reading trampoline paths
e36d01cef0febe1c8231dcdc5f0a13cacfa0af2d bpf, x86: Fix trampoline stack size for 128-bit arguments
2f3a7ee83de746511508fdb53a57dd459f08c220 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
5863daa31bac53bc93ca35f2533a651e38168197 wifi: mt76: mt7996: skip key upload when adding an offchannel link
523f160f7c408d91d77bc6c0c7ffe68737a5beaf wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
a671fb19425e615416b6f5159c43897a3f8a3d5e wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
924676ead8b463ccf9220ca2194992365b8db379 wifi: mt76: mt7996: clear stale link state on full reset
f38e02cc95a8aceceff32418d1c1c223c4cf49a2 wifi: mt76: set MT76_SCANNING when starting a hw scan
2f9a289e660f400f020427e6e56964dbafdd69c3 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
e48e51cf7637ae888f3e1defa15af76b3bb8191e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
a830c99f7ed7f3f2010b1fda0d168da9021f7e14 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ee479924af679b9e81ce332efde6f7c5ab744502 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
8274d1237e9b6985fb49594cf561690400e4e71c wifi: mt76: mt7996: fix reg addr remap when addr is 0
51ebd4f9a3759ce291bdb38e1ad8066cfc43b68c wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
542ee52741c7a82aa9eb137eec0c81fac02feb93 wifi: mt76: mt7996: do not leave state behind after a failed WED attach
b3d96d09f2211ae19dedef3cdf94c910a4c023cc wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
74f0beed43d35b9b9f0adef2a664639c30b9cc4c wifi: mt76: mt7915: report RX chain signal for all RX paths
bb52276379a8fb21adb4c5e5085ec6c5da75bf47 wifi: mt76: fix queue assignment for disassoc packets
fb70b679d6b1e4c072a9eb0a595f48387bf23867 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
8fa169bf58a65972cad12e8b3fe5b4a9eec21217 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
7b3a34658c7102cf5533dfb7168b6d80cc49ce99 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
de30c236aab1e9b0fafd0379ac2ef3598046b951 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
7178bcfda39a3847f7f7af9628a3a0f5d4dfb355 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
599845ca4232dabf39cedf95aaaf95ac3c461696 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
f289b49ecaf30b33afd3afb74fd0bbf5e15b9c08 arm64: smp: Fix IPI teardown for GICv5 flow
c39ce0bc548fcf9f6b5f1f767de31a6e7b27637c arm_mpam: Apply T241-MPAM-6 to 63-bit counters
df6de28ac9521c66ec1995c627b5a706cdcf1716 arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
f12ab149a2558ac9361cfa02f8ba9fb832567e67 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
aa4fb1b1a5457472b4587891d1a0994dd46a753c arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
1f3cd91554d0d725310a92c181d73a1ed01748f1 kselftest/arm64: Don't write to P0 in irritator on SME only systems
bcd99519da78441079ba0dc3293a364eba18ddfc iommu/arm-smmu-v3: Convert to use atomic poll timeout
2ee3ddd60faedc7a6a0e902c10f73d6d4f8adb12 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
42f7494d47dcb7597d01b2ec4cc68d44e7779cec wifi: mac80211: send TWT teardown to peer after setup TX failure
115959ea0f475a14991aeca21ecafa9d2f82ba27 wifi: nl80211: clean up color-change beacon data on errors
1febf54eacdb41741791afa8900ec1451832f347 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e063736533a735c01e33c17df9d7764eb70c0b58 wifi: mac80211: skip unused probe response countdown offsets
db36b774df75f29945e4c5285960c742135feaaa perf build: Fix a build error on 32-bit x86
6eb94f4fbdd21465e9e66e5554f2912a19d0ccf3 wifi: brcmfmac: fix P2P action frame handling without device vif
9a868853fe289320ba0ba369ca5aebada6ed1352 wifi: mac80211: disconnect on CSA to channel 0
be80ec607e3314c6d94a10681b07ddc3330144a2 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b6af9b0956bd3cb8e1db4a48d79a640c50415dfc bpf: Fix mmap_lock deadlock on arena lock failure
38b08bfcca03d7e658a9eb0dc94d3dd5640ad7b2 firmware: coreboot: Validate table bounds
22734bd500e0ad060a31a0c987d19673ce940aff objtool/klp: Fix module name normalization for paths with dots
72896903bcc51f21bc3d9a3b4c02e1fee5050ee9 objtool/klp: Normalize Module.symvers paths to module names
26f16c90d89dcdf11eb800a4581e50ae491959d1 objtool/klp: Fix false module dependencies caused by dead relocs
b3b3a5fef0e48559f4dcad1a495d62f8620a2eba objtool/klp: Add .klp.symid for sympos disambiguation
02e9f9ccb9dfe831dfc78bdf49502db1daaad5a1 objtool/klp: Fix symbol resolution for duplicate data symbols
7d7948d6c1713e838e882ddae5c0c01810c35ee1 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
75074b41372554290b73be850dd8b5a29ed6faca pinctrl: generic: free maps on pinctrl_generic_to_map() failure
6b6ff7c88f6d62b25607ad7b7ddadaad0a415012 pinctrl: spacemit: validate pins in pinconf callbacks
9e09fae535bf09800f2919f228a9a7c876616afe powerpc/xive: make xive IPI allocation NULL-safe
d96768d0e20dc24df4e19e68886fda092d9bbeef powerpc/xive: add error return value to xive_smp_probe()
dc2dfbcde785cc79136bfb9b69da979ac73ad017 powerpc/xive: propagate IPI init errors to prevent use-after-free
394eedfb2c22ca1dd7827e715e750649434207a5 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
5b949c7e3aadbc08128029034dc90213b9840f37 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
07378e4e21cd00d2adc9f8e97882fa24f9ed0077 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
a1041410c90cc5c01b438943e93d9fd2abdb78a7 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
ea94e13d07ea866a129d677d1c9803c6004df3fd powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
353a853c4fd8d10d76bdae809049f16d82e948c3 soc: fsl: qe: properly scan GPIO nodes at startup
6dcc962fcf0c3a819a7b0ac25371ced84af20729 soc: fsl: qe: implement get_direction()
eaa6442f0fd2e010ecd70cbb0894c0ecbb6f5e6d MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a166b88449cec48ba440592642ab0a22ff81a515 serial: amba-pl011: unprepare console clock on unregister
a4b35adc48c300280bf755773db5e1c511703a00 serial: amba-pl011: keep console clock enabled for atomic writes
52602b9dd7422c361379092f6c3b04bcb000c0e8 serial: core: do fallible allocations before the console can be registered
ebfed41cfb22eac9bf082fd58accaa65ba1faa5d serial: core: clear freed pointers on uart_register_driver() failure
66812a963d47eaa65e5b4afa3811fa00bedff20f tty: skip cdev_del() when no cdev is registered
d3b96c8587e0e9ffeee64d3448a7c4c85344d435 tty: clear cdev pointer after cdev_add() failure
0fdab2fafc5f669ca3191e5ef4c3be7a05c5362e dm-integrity: replace forgeable discard filler with a keyed sector marker
fdfe1854473ba49740980f102ba25f5da5209b2c misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
0362369f8e8232074e0cb7e3ecdc5a22c8f0c21b PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
0a705db1017722e507bffe7de7de958015336520 platform: arm64: qcom-hamoa-ec: reject incomplete responses
841419bceba8e7e1101c4b02e4cbd19f7dabd1e6 PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
7ff05d4321b6bbb697b6989646e11b4fe2a14060 HID: asus: refactor the two workqueues and init sequence
4043b8876a94f125de205822e80645491f47a4b7 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
f14f7554614692fda38cb2efc13fc1567deb0e51 HID: logitech-hidpp: Fix FF device cleanup on init failure
e4a9f3ad16d46a73c399d82db3baa9c60636f29a HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
29d4b1865af8908054f9cb7b156ef24806b9bc8e HID: synchronize input before cleaning up a failed probe
9bd23212368e79eb83f118884692f26b6894dacd HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
69be64651a70fb0ca756bc0d220ff233edf07b2a HID: steam: Refactor and clean up report parsing
0add30aeda89745363390a124ca2032ea6a94ae5 HID: steam: Rename some constants that got renamed upstream
eb8f27a7f9976b92065753a588cc9430f737341a HID: steam: Add support for sensor events on the Steam Controller (2015)
790694f3ecfbf136cf06a2da411e54d80c59b018 HID: steam: Improve logging and other cleanup
b21ba357a0e7c60e124a89dbf5fb50f47a8d4970 HID: steam: Reject short reads
40e29f36bd1bb912481de0fa788f63cfdc99a8b5 HID: sony: add missing __packed to struct with static_assert()
4c8023f0cc834fad7e14a6a842fcc5ea86292d02 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
840b5d1474206bb65a411ff33fcb5f63c9d675f2 HID: lg4ff: validate report length before fixed offsets
8126dcfffb8cc0ef4d9eab6b9e50630e9b4b6849 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
b88564968abdefb576a127d44b52c32f721cd766 perf auxtrace: Fix queue grow overflow and old array leak
0e5ce40aeb3769597621ae79dde6e4840567de82 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
ee22d2839aa99e62d426fe7be800027e1c540547 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3ff09200e09044f309a749304465f13f38681eeb perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
adaa7317c4c7949cd9d76e475746af2c2c0d612b iio: light: tsl2772: fix ALS calibscale readback
91d5df981f367e6a4270537fb8ea7c57143979b3 iio: light: isl29028: return zero in write_raw() on success
54c26a0bbd1d7be0014d3a8e98393009721eb9c4 iio: light: tsl2583: return zero in write_raw() on success
fba8d35d2c8870b2c4fab8ce364044f3bcb1af7f net: stmmac: Skip PHY attach if custom PCS is in use
c1165ab1bb2c6f40d356ebd755a250670c70617a phonet: pep: do not write beyond optlen in getsockopt
4df78aead4001809b8e3b4d02855f467eba73322 blk-cgroup: fix race between policy activation and blkg destruction
bb7bafad3dbdfd7a1f4083b29acc7830ba49e5e3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
36cbdf5da0eb3bd6c4cb9d01bde67b26b8033e48 block/blk-stat: drain per-cpu callback stats over possible CPUs
43250136ca88946826a526a8efbc776c6a0d5876 block/blk-iolatency: account per-cpu latency stats over possible CPUs
24167e085210f683e1282960d4e4c96d9c05d0ea block/blk-iocost: collect per-cpu latency stats over possible CPUs
01a7d8e9d314a755485fce41463ccbd46c545a73 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
77f1658d02ee2b475985d08840b32a54ed87dc01 ublk: check import_ubuf() return value
83091340cd52878bac36d2626ba24e07c5bdbbdf ublk: check for ublk_unmap_io() returning 0
64478c00c80aa829fe9af4dacf400df6e124110c ublk: validate auto buf reg before taking uring_cmd
e590942a9a023fd9aba9e0c3bad1e708449d74ca ocfs2/cluster: keep heartbeat local node stable
93e341d3add68536b481e0f97d43b191ac932617 lib/string: fix memchr_inv() for large ranges
08e39fb4c0e099f56474f656d43bb67f4f31e973 pps: don't try to wait for negative timeouts in PPS_FETCH
09e2201575de9c276174ddc1bd9584bb6012fdad pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d2fd9fc02fe6ffb5308266c40216ec4a5e4b9dbe pps-gpio: remove dead capture_clear code
d838d52eeb1eb2158bc1c46cab5d50fc614e66e7 ocfs2: validate inline xattrs during inode block validation
05f62b98e6688c38763687feca2ea926e7084d28 ocfs2: validate external xattr entries when reading metadata
400a594a8bf18dbab219356318443f33185cc72e ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
40041c972891aa4c18f52581aa95dcd6efe5d197 rapidio: clear mport->net when rio_add_net() fails
36fe799ef4683f4711cffeb85f32cf2e90378b39 fat: release buffer head after rebuilding parent
c635de6c1153f1cb8a061dd9b94fe553b62968c4 bpf: Invalidate RCU pointers after final spin unlock
0f1a54af9f5f03396ddd0fe9e19d9c814b61c953 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
56a37a659402c1a8df19f85d6788fee6431dc743 drm/omap: dsi: Do not copy isr table
44100d5bbf4352fa285212ada043a4dee5f4636a ublk: clear auto buf reg before updating io->buf in batch commit
3254e66da41f897368256fdc02906172d790dd9f block: remove bip_should_check
fa6fbfb62b9d2e4aeae803f1116ddaf5b0473aa8 block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
dca3ce1f5698c58a9178d8c9afadb3f42393630e block: handle nogenerate/noverify properly in fs-integrity
7b74a790aa19aec628b8626c7df4aaa643c6f0a0 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
4f773d233f96207d8448338b389b1818fc1be695 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
bbf37cd927d915b7863ddc83c7180f1033d8b426 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
4e07de91c6066f37a71742152078df4e4778cef2 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
a7181c65d11f4ca0c3b8dd0e7caa5f2d425f62de remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
2f8429c6b5a32dc6ad51db0a6a027f487c3045ae bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
23e229b7bce27df4c144f05b1a24eaeb37a7b4cc selftests/mm: fix memleak in migration benchmark
ab10f4da28d2339d44617ac72559146d4b48ba7e selftests/mm: handle EINVAL when configuring gigantic hugepages
b400dcbfce7e86a981d77aa825228252291a94e0 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
ef9b9c6aea4d64e372d7df0cbf01ede7d0d58e82 selftests/mm: fix ternary operator precedence in ksm_tests
df235571c144cc0d509102c4fd3688c8c9a3dcc5 arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
64f34ab43e07a38e41e67cfc9c96043bb87d7275 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
9c3abe758f4a9cf64c5c2689b38151b2878cb85b arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5bbce386087744f0f2bfd58b46164723110d5fd7 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7bdb303b70dfd98eae017ae7b351ee61323c7cd7 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
536ed48cd730f8a809b721235fad7e29208b0c88 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6ddc01e030de8eaeb795c5c2179f248f313ad94b arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3958418c5aa0c8f2a04fa07f70a4cb120a47b7ff arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a45a3ca39411de4e1727c77ac6742b662a206632 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7bea80a99ac216fc9d7cf400b9e8f0bd23dbbcb3 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
163872cc47bd0e5afb57f64a08fa007c0251fb90 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f4c0ee1fdc9e903f2ea080c4ef28c5787f4c2bcc arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
8c835e4358f63985462b680ef089fb8082266e7d arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4715063f31502a95f49e438925cd4007d0dc0c8f arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ca90c1c610fef7c267fd596913d5f6429e1478a5 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a5fec168b80598d8d05229cb4c627970365d43d0 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1d4c19e195701a1f49274d8eef05ad2d526f3a9c arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bf210ad13e8992c07f6f077068726118842350be arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
46c8efc53435c156b9d80b15e0ea63dce500cef6 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b8c0b9045d952767ae01e39f6495ba70e6f5f6ff arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
cb82d0e7baa08344b428d5c7d9b16dd76755984e arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
299a9fd52d56bf79bec47944cbf94a6739c75549 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ea046922e55169878bbed2dcb157d4f548198d0d arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1d6bdcf75347f53fd41885cb861623baca79fc76 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
1fa5b45158f829f6eb57db25d1cf752ce0bfde76 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
468006e2d0d009b522451b53e6e41fb33facf1dc arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
55f901a1c34fdcd52d308859c1fd93b0e34eb6fb arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
b774a16b3e08458c6142029ebd6fb599be65101b thunderbolt: stream: Restore consumer if copying from iter fails
6f2e95cea29729bdb807552725251be5df15497d thunderbolt: stream: Fix possible short reads/writes
a4ed0a4cd743908d9a2b47daace9e04316cc48a7 gpu: nova-core: factor out common FSP message header
2bb4a154c764000daf8e96ab88b37f2a74b5b95e gpu: nova-core: clean up FSP FRTS comments
f2eeaaac5ce9c805981f3de592561eab6f9fdb2d gpu: nova-core: correct FRTS vidmem offset calculation
b066752f2c25dbfbcc2f65b5d2daa2ddd1f76adb bpf: Check load-acquire src ptr type before the load
17754fa57f4ffb5f32526b0ea9b761919c1b6b6e thermal: hwmon: Remove hwmon class device along with its parent
fde87a34ff1ded15a4e47bec044c7b7211043325 xen/xenbus: check otherend_id only after it has been initialized
8ee8517c0e2cec48d64e6e4387d7b508a1f58cd3 intel_idle: Avoid using deep idle states during initialization
873dc10d92b5f0dabe64187a826541703d64aadf scripts/tags.sh: Prevent binary files appearing in cscope.files
5757d7820e17cd4dcf1f35ecfd4667d6dfb1885c modpost: prevent leak when early return no suffix .o in read_symbols()
50e12b60518a66fc2c4a9666e72703ed68ea6916 kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
7db97d036b89f230c8612c021869a3da38a84ac1 RDMA/erdma: Hold CQ references when processing EQ events
4149662284d251c14eb6505f48976d6d09ee2cf6 RDMA/erdma: Hold QP references for AE and CM processing
65d94c5922734d5173f97e2cfd343eba0244ce6f RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
df771760477803b68d911caa8facfe27f03c8f6c ARM: 9481/2: breakpoint: CFI breakpoints only on demand
bcebed3e66049d3d1cade9f8434f5e44b1a165b7 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
21f4f513f7e022887ba465a2756e51b16e34c9c2 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
5fbad8d75b9715a9663fd20f481bb15a542b58a3 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
b889bdaa16244309e50bbd67fefdd6389e65d5cd vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
6bc3a9917ba49a46e8086df8c9b7ff1d563cb208 perf libbfd: Validate BPF prog info arrays before pointer cast
3be393548947387374e12164da37dad1d9d00617 perf header: Use write lock when translating BPF prog info pointers
6e3b69e03451967433a09a73943a12a2a7d49261 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
e476b7621273d0521544f73fbf152e55f7fcdeea perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
758a8f6b4b18fb2d405cc756d29a5ad1ea96ed98 ocfs2: synchronize heartbeat callbacks with o2net teardown
13b3328442d80be71e05860627d3cf703a1d6f01 ocfs2: o2hb: quiesce negotiate handlers and timeout work
1a0baa66e959438fde0637ab3ab40f3cc943ce9b bpf: Factor callchain_store function from __bpf_get_stack
7e59c3d5355a0a47c8c907913dceb20d9837b34d bpf: Factor callchain_finalize function from __bpf_get_stack
dbe985ed0a1ff6b6f51403efe611d1e1a136a92d bpf: Remove trace_in argument from __bpf_get_stack
ae63c9b1580149aab84fc944039396fe705503d1 bpf: Clear buf on error in __bpf_get_task_stack
b124e4e3d1be4dde94a012fa5df12a983a6f786f bpf: Fix sleepable check for tracing/lsm prog
b7cdae6926af82951dd03e593cba3363b1eb8ffa clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
180d67b4332917fe5ffbd2058237f07691ab891d perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
660670dfe5d4f71e98ff75b60f51efef34a29144 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
b1bc19cdfa7d44421368ebd15c41ecb4e39cef9e drm/sun4i: Fix V3s YUV scanline size
e28a9ff9ef4f3471030614c40cb84ff72d488517 drm/sun4i: vi scaler: Fix coefficient selection
e408c310fcc351b1f48d692ab18cf2d96ef17227 drm/sun4i: vi scaler: Restore opaque alpha in video modes
3abf2caaf3d35638a8ea61e0c89ed9fea2a865af drm/sun4i: tcon-top: Keep mixer routes distinct
2486f4beca41471555a6068e89f2e863f0b3bd6d drm/sun4i: tcon: Set output mux for DSI and LVDS
e30c6150ff800d3e269f5c1d7c41041fe084d53e drm/sun4i: tcon: Drop TCON TOP device reference
37d54b3fc55ecd196debbb26ea8135f14ec83309 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
f74a6b9a22c5caebd2f2274765b70116067adf9d drm/sun4i: crtc: Propagate layer initialization error
cf53e9864cb6debc986187deb3022a72d2518285 drm/sun4i: tcon: Drop remote endpoint reference
f4f53090ebe71ff7d497bb11333cdb128159df95 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
96186a4dd2a91c7f56ce8537773359b88b894149 drm/sun4i: Drop node references while building component list
45ae1233cf808094b8010fc4839c353061b72a0b drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
b97e3db40d88771a13461e5d026b1b2598fac48e rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
79e2828e1c79ff166f2f23a444a849f19803bfed rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
eeec1e61b191e4a5e0fea4793d5894845fb9a300 cpufreq: imx6q: fix devres accumulation across driver rebind
d7bb8e9f21471e14dc27aca126b8a3f5027a7a35 cpufreq: imx6q: fix out-of-bounds write when probed more than once
082e6c22cf21f47605f834e2e71b1fcca73b7e0f soundwire: cadence_master: add BRA_NumBytes[8] support
277f591d675803379649cd4f6688656a5e41de84 IB/isert: delay the final Login Response until the session is registered
5114cdc9a221d02513eeb191deacc73ab547f75d IB/isert: post the full-feature receive buffers after session registration
971a715cc329015b6b090beef5873f79992750c3 RDMA/siw: Fix use-after-free in siw_accept()
59d368b4c306c6a379ef43718f8a3b1449a6626b module: use strscpy() to copy module names in stats and dup tracking
181a6f32fef8f780e06ed14874a966efe4052c56 module/dups: Inform duplicate requests about the result directly
b677fd0c490c63bbe12a2b44a57f83a95f257e56 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
d8119a1d614cc89ca6602833589d39f4066d345e RDMA/erdma: restrict the driver to little-endian systems
431e93dd5757c9cff14d5916174aacc5ffef3c56 wifi: mac80211: skip default WMM setup for AP_VLAN links
f07fe67de2541bd6d851bd56a12d0370e74bf735 arm64: hibernate: mask DAIF before restoring hibernated kernel
2146ffa702865110f8d154d3f8fe3c3ecf93fe2a arm64: hibernate: Restore DAIF state on error
22dbd2fe3fcb328722403286a85aed13726916d3 mfd: rave-sp: validate received frame payload lengths
8bdea78c2d8b2ad6a6eba200a4ef00a52b623c29 tools: Ensure tools copy of linux/filter.h exports the UAPI
c842bca0da86174183dbdb9bc8560f0e92e3c33b mfd: iqs62x: Reject zero-length firmware records
a14bd91e0fa777c04a4e3b613f24e65b142a2b76 drm/gfx12: Program DB_RING_CONTROL
2acf1bfb4ba3951ddaee44be993150fc62754e8f drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
dc0a3648e4f925007f6ca046e2f00ed00854ab65 mfd: macsmc: Fix key count endianness annotation
16135c5009b86c32e94cf0bdb03a1b136da203c1 leds: gpio: Make legacy gpiolib interface optional
95264e028706218871de59a00fb46c0876bbaede leds: gpio: Clear error pointers for skipped LEDs
fdb31118529bb39c497759bcebfbfb647f62e179 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
461a84b9c6e7d236ed254e56564fc026cbed4941 drm/amd/display: Resize MST HDCP per-connector arrays to 32
62dbeceaa76add86e09c645b6e5e55bd435b4b13 ext4: fix spurious message about orphan cleanup on RO fs
a80d7fb3e700fdf5c5d9905163561574d4c56322 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
23922c32802ec443cf29fc28696607e8cc7e76a1 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
cdaa3135e27bcf1e6882e027d160ef9eee2253ad phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
5c5d216a8b90dcec1710fbff9f6265e23e028591 phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
a9b7dd58aa2e087eefffd8aa42f53c1043b194a1 phy: sunplus: fix error handling in sp_uphy_init()
cde7f0fc2160245f781d7cc671c097eb27c3b978 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
5c74a58465b7f9a4d5a1e98c249dbfe4e0ead8f5 perf trace-event: Fix buffer overflow in read_string()
7badec5c045fa635c249717a2beec9c80bdb3e33 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
6b8be69efea2a6eae7528289502c973ff9609da5 drm/amdgpu/gfx6: Use PFP on the compute queues too
22f45c43340203df6a1e0763c89b2fffe4b6000a PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
b0b9be3f08b84aefdda2ad88a9b9802a86022b89 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
cbb5d46a793703a74e4f7db94c5b9fe68e7d2cf4 firmware_loader: do not queue completed sysfs fallback requests
92559d4e808c47ee63c18aa9df39b86d0a161a35 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
3bf350e70ccad77c485843c8f1e47371bbcea7a3 pinctrl: rockchip: Reset the pin count when recalculating SoC data
285ac427da0643d254047957fa714919632059cf pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
ec58d8ac8069b6fe60ad82951a62d73fee983588 hugetlbfs: release subpool on fill_super failure
851b8cc93e58ba85c89ed3cc604f80fddb48e21b selftests/mm: unpoison pages in memory-failure teardown
c14c55dca6f1167b07602ff66e90cccf8a3e5975 ext4: teach ext4_meta_trans_blocks() about number of allocated extents
2ede7b03bb5734d07e3fc6ec2d01541a4ac7af90 ext4: fix transaction overflow during writeback
a4af98bde492e6ac4bbf95406acb7e8cf94370ed soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
43261980b32d48aceef6927bf20b8d660a060dc1 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
edc46d361c53d04a02b76dba9a02db1a14676e3d phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
7ad6bc9428b67df8bc4cd9ef61f1bf5218be0e24 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
665361178710edb4b8155ddaaee0ed19727f14c4 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
4dfa2e10f674adb0f7b8d3b212b68a5292c4cf8d phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
05704f46f2e65bce6caace33e82addd9e73519d8 md/raid5: round bitmap stripes with sector division
274d095da081cc0646591a99d8b334c859cf0ccf md: wait for behind writes before destroying bitmap
75ccba57f4bca7dd3c8552936c9961944b5d7fe6 md: avoid stale clone I/O accounting timestamps
e535ba334ac2e41fc476d6229186b658a714c0e4 md/md-llbitmap: prevent create failure bitmap UAF
191593af63f0bc4df0911072e203602b2afc1ab4 md/md-llbitmap: stop daemon timer rearm on destroy
fc0bf3fb91aba6270ac232a4231e0dc518d80e94 md/raid1: don't set array_frozen in raid1_takeover()
f7fe03d5f08dd9b202088b14eac35c12a2055522 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
93df84d82609e898d6bb3f2be0aa5a0133d6b1eb coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
c921de84335c445c16cab4e28ce0098498413ef5 coresight: etm4x: fix leaked trace id
5fb220468b8812d82383715a5542a9bed9ca3d9f coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
0439ba255e5d4d217bde4a11a713a94315f5dec1 perf: arm_pmuv3: Zero initialize hw_id branch stack field
15741fe900e07e0a4b084d8eee066258523fcb24 arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
43eee5039999ad8539505e27007e71df33772af0 arm_mpam: Disable driver unbind to avoid UAF
2ce2a4991768d01fa22c8ed7c4d7887f24094df0 bpf: Reject load-acquire from pointers requiring fault protection
60826ad51b3ba93d9bc9332c55a39af1af5cf39c bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
1a31f8c65ea23731f43f765ad0b800c6e399935b bpf, x86: Fix exception table metadata for arena load-acquire
527de9d88e9ffdf68518c67753719c6dde729aa4 bpf, arm64: Fix exception table metadata for arena load-acquire
f8adb9fce6b3c9476ecc9190cc8f035add67ed98 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
40518367ed32dcf81c2f3754ab5b8d711ac45d99 ASoC: tas675x: sort the register default table
39a794cc2ac2c08c358255d0156d34164ca2504d ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
7f8c8338bedf1b307d2bf2cb0cf8bda429391d62 thermal/drivers/spacemit: Validate clamped trip thresholds
d58e6705889f139d16d54998e9d99d55ddf1985f ACPI: video: Release PCI device reference after lookup
9ebb8649422cbbed275cb6305b5d1c1c1bdc79cc perf/x86/intel/pt: Factor out pt_config_enable()
e611afad95a886180a1985b096d5eec489c19204 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d71823a7947373a9f583be89811dc2f7617ab69d perf/x86/intel/pt: Fix stop/start with no update
b87151ce20bdfe2817f12358bd32d588c79ddaf1 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
0ae2c6b3af04f0794ca6839962e7c6441a5741e1 sched/fair: Check CPU capacity before comparing group types during load balance
0a23307269015ec894efd73c237c0cfb2b98b596 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
f52e33a89b8066c764c332f6122389d26649653d Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
733f12269f8b0a12194cfd4ee9a35223dbaa669c Bluetooth: btusb: Record matched usb_device_id into btusb_data
13f41be984607fe60db628431532ee01679be007 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
fb922772a4f9298cb88531eaf7e42b29fe7b5e15 perf trace-event: Fix integer truncation in do_read() and skip()
f4d567e1114421ff7e0ddb7d062a35e237178bee scsi: sd: Fix error handling in sd_probe() after large pool creation failure
a58cee00aa1c3cf982591e5d8fa5bcd3bcc150f6 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b236e6986521cfb37c0ce9135feb7054d2f20d75 scsi: sd: Fix sd_done() sense handling condition
3ae684035b0e60d45bfaad501114a9ab96ebe80e btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
4406a23e6d1d05c5d4f2ecfe30cf733d511563cd btrfs: defrag: fix deadlock between defrag and delalloc space reservation
a8637226bac0c98b78eac6a63dadc42106f845d6 btrfs: always wait for ordered extents to avoid OE races
6e59d9339c08ffb876b51ef73b8a364c71be78f9 btrfs: fix a lockdep caused by path resolution during device scan
9d7912cfae87c7688719bf24852c63c1521e2e17 btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
19ee7a2303b2369bad2e5d210d7ab5d37c045f10 btrfs: check if root is readonly when setting posix acl
e292d09ce3bc55a1547743b654ca2f1580666e3f btrfs: replace writeback inhibition xarray with a fixed inline buffer
4747bea05633e48ef5a943b8582e716ac9309fde btrfs: retry verity reads for not-uptodate Merkle folios
18bd70b98ade0ddf26e52f39498445de8122e03a btrfs: zoned: flush active metadata block group at btree_writepages() start
b143929c360ddc634496364fc21066dcad901a39 btrfs: zoned: don't clobber the extent buffer when zeroing it out
6f473529120361bd5427ab4dfaaf8fda7fa7f186 btrfs: use aligned range for locking in extent_fiemap()
d7507275b3226d8700c239042062d37461a7ff0f btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
2d61ca5405ddd12c804182d301e83e0028fecf82 perf sched: Suppress latency table output when trace samples are missing
f999d1084710ab1d3b458562e6881fc31ba9ebe3 perf sched: Handle missing trace samples in pipe mode
a936e279561539ad114d8d579b46c3deea5b134f pinctrl: airoha: fix mdio bitfield names
7de0afe04ab11a6ed5275b636aaedd3f800cb296 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
3b52706f7a9173db627236174298ffa375492a2c pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
d466f12bacba4b44f5d5efb9edc0718ce57af527 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
9fb5d9709637ed7271a9f5f9909ae8af88231e5c pinctrl: airoha: an7583: fix muxing of non-gpio default pins
4b82abf224e3fa8c5f3a91b7359ac6a154fb5a47 pinctrl: airoha: an7583: fix spi group pins
d73ce41418b09d565dddbdedae32469213c96ae1 pinctrl: airoha: add missed get_direction() function for gpio_chip
82d1f29a45b2915ae8e2a56b88594653c47a08e5 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
33e740678a99087e760787205ab2638d473d87c0 pinctrl: airoha: add missed IRQ resource helpers
f31cfad390a65a1c9cc3758bc8f6ec9554a8fea4 pinctrl: airoha: fix IRQ mask/unmask code
c43f8e51b6ca29f67e75768e5390767dd4e10581 pinctrl: airoha: fix edge-triggered interrupts handling
be5100edd60ac091cfdab7f4692573a94d641e45 Bluetooth: virtio_bt: avoid OOB read of build info string
4b642f65858aceae821e3ac182e6a25bcfc22bbf Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
f11c65ff787652d621251f2f3fa4c64578b3b88b Bluetooth: btintel: Fix diagnostics event detection
8db12a73095cee8d461e6122f9ba145b5b441b07 Bluetooth: hci_conn: fix the SCO setup context lifetime
ada1ba325c7f39dccb6bfebd12bf4035255d2966 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
92de300628ad0b9122896d534f159214ee6c8f21 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
090186fedaa5c6df2cc19144460b8929d44b5e9f Bluetooth: MGMT: free the HCI command when it is cancelled
c6f925d2ec3e2e4209f5e85e79d4271a7ffe7d04 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
ae7a4310087c9dbcfe27cb468d2475938a4f56c7 Bluetooth: MSFT: validate evt_prefix_len against the response length
09be174e4fa53cb329cc8a4705d97ac3906801cb pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
1ec889856a09947364ac5a245bf2b7039828f149 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
f0fcfc4cd93e649a8dea411cb323e7e67bcc8763 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
64e9fd1461b99d6d49c609e563754c03582796d9 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
5ab51a32b81f71f1da114aa586f5d0d438e1a860 iio: light: gp2ap002: re-enable irq if runtime suspend fails
7f302272e4f43d1f8481c2b8ca6d194d425121fd net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
dc6591383409f801e7b1a0abc390f3bfb5691db8 riscv: cpufeature: Clarify ISA spec version for canonical order
e11f2d0461ac54dd329e55f8d8c37a04407defb5 bpf: Fix mmap_lock leak in irq_work path
1e67dc114810ae161cb6785e3c8856deb7a88188 i3c: renesas: Return immediately if there is no transfer
85dd4a249dc1f5ec2a57e0f7f00f6765427906eb i3c: renesas: Follow a unified pattern for transfer and command initialization
cd48152a68e49e7f05f176f4213f933e57496fa3 i3c: renesas: Don't register devices when ENTDAA times out
78685d018f9e439ed62a72ba8b2f3bd0c7f70ccc arm64: dts: turris-mox: fix usb3 phys
4eb62acba74eb5f46dbe004dc3fe8208deadf38c ARM: dts: helios4: add vcc-supply to EEPROM
b2e534fd3414eed34a139e63a1dc23185f06d479 ARM: dts: helios4: add vcc-supply to GPIO expander
361ca1abd841513c8a252d2fe74973e17a2fb071 ARM: dts: helios4: add SATA regulator supplies
128940d8b5c5fed53b9c18ae4a1acde008ba1323 perf script: Fix metric_evlist leak in script_find_metrics
0a48bac76f68d74cbe14a4076900154c61642f87 perf stat: Fix evsel_list leak in cmd_stat
b44e237359de24b6087379682edad1add520848c perf tools: Fix sb_evlist leaks in top and record
156795a88553ce8c49d3ca0c1d06b74fbe9c5600 perf python: Fix memory leak in pyrf_evlist__get_pollfd
1c16bd8ba6e01609e16982d4495c5c4b1975e14e perf synthetic-events: Fix uninitialized pthread_join
249b5803c63a3ae772d9b336a922db181f94badb perf test: Fix skiplist leak in cmd_test
2ade8f3b93f6b40ac9c3af43fb99d2b38ee19dde perf python: Check counts_values size in set_values
8c68edfdb31af51ac77d0bc116e253bc3d8d2866 perf python: Handle Py_None for thread and cpu maps
f326280cda2c2ab36d7911d6aa9c0aa7203af2d1 perf python: Validate CPU and thread maps in pyrf_evsel__open
f985b096d7a530a69e58b43eac1799712a974d71 perf python: Validate attribute setters in pyrf_evsel
43f548e811fa64d62e22ab142a431f50f069ac30 perf python: Fix count_values memory leak in pyrf_evsel__read
c0ff7c6d9a88961679d6fff9ece1f13e3b58422e perf python: Fix memory leak in pyrf__metrics_cb
34c97d5d51a9c20d95180b325bd3ddb8ea7714a6 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
dae202bed00e5ebdea70a9263a618a27d8559b63 apparmor: fix integer overflow in verify_tags() bounds check
1b11547a08511077b0538ce1f41bd5db8642f6f4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
ee050fe8843edb9685730b09935b97d8a244a638 fbdev: kyro: Validate overlay viewport coordinates
44e3d57026552246f5aeec406239c2bebdd8b4e3 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
a1b8d50ecb661316a806ccf2c3c7c55dd3e4bcc5 iommu/dma: Restore locking around msi_page_list
a512ab8a60dc0424b752ab7e8d02a3b9e36ded51 iommu/vt-d: Fix UCTP context table slot when copying root entries
fb9ea2c8351fb528c0bc298df7cc08ef79487458 iommu/vt-d: Clear Present bit before tearing down copied context entry
608071b29698f32dcfe3a0529a7b2b355e323c09 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
ac38c2036b73a10bbc367740575e49cd69c69a0d iommu/vt-d: Tear down scalable-mode context on probe failure
25d7d886bc69d97d01d06274a3bf1eb9a4ac1b40 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
5ea5cca8105d6f72c6a072831e9474fdd163fc17 crypto: qat - use 2-arg strscpy where destination size is known
049353ca3a0c2c2d92fa67c74a2ba4d0e73b0be3 crypto: qat - remove dead ADF_HEX code
0d5d33179aeb707900d48a01f944a3d65f369faa hwrng: imx-rngc - Disable clock on registration failure
736b65bbf9b381945b8db88e20b9daf4d19628b7 media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
eaf3b87e5b90337cb41d8b631a4cf3ea00cd3b7f media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
abd55003016ef980f2fb77730f855ef5ff1d90df m68k: Fix backtraces for non-running tasks
f918f8dba15b34e8f3856e9cc339f523fd9b7635 netfilter: nft_ct: support expectation creation for natted flows
60f6b8c2afe1326203cd04fccb59bb663253b371 netfilter: nft_ct: move custom expectation support to helper
dc4563eb35eef97b46a34e6e67a8b60083f33c82 NFSD: Release the export reference when reaping open stateids
8be0fbfb55104d37b0eddc1e1777c22b0a81867d nfsd: add protocol support for CB_NOTIFY
1816c450e5a66bad10835fe0ec3bbb39fc912bd8 lockd: Regenerate NLMv4 XDR code
d8e0f0c4a7b944d4966f0e8d04869d4c3c4550d5 xdrgen: Emit a blank line ahead of enum declarations
94fccf0cb9df045eff31ec50d2f8e96defc410db xdrgen: Do not declare union XDR functions in the definitions header
be0c55275c50e1b730c47b5534ceaf88a5beee93 xdrgen: Add XDR width macros for short integer types
96868aefb50e7417f15beb88b2cf97e78c8cf540 xdrgen: Fix opaque and string encoders for unbounded members
9395b42607791a69d9173767953a1e8d24a04f5d arm64: Disable KCSAN instrumentation in delay.o
a0695a5bece79ec786656da3cd6a3b3db3d0db26 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
ee2bc7f4c83b72854731a6ad62d21c8970bb42ef hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
0e3411f69f4be1be16103f3cae129b673c16ad36 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
49a328e6452c7c8b25675a490058001e15d4c68a hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
1aae720a3f2541ec0aceca2d228c8cca7f566710 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
508ad1d85abe33abfb9e2eb5b908f74a24cb46dd sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
30b5aeda55c2d6714fc3c79da91be19274c12c03 NFS: Return a delegation the client fails to record
d93b29cac6d5556fe02a82119679b8564de5c1dd nvmet: fix Reservation Register Replace for unregistered host with IEKEY
3799551782666a2d5cb71f4aa65224cb71b67569 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
4bff1189b9f263bb97520eeb4c98b61ef5d786a9 nvme-pci: release descriptor pools on probe failure
fb1cce3771c7607261561dab625d5c79f2c600fb cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
67fd6b27f9fdeb336c2dbb685d72aa14caa65fec selftests/cgroup: Avoid awk -e in cpuset tests
12ac271506250b6b268d97f47dce2a297c4ade6a selftests/sched_ext: Check skeleton open failure in exit test
57ee02fb333d8cac37e0b0e738096e71ed088b73 pinctrl: rockchip: Decode drive strength in the get function
d1a40d551d763b3a97e9ef2cebf1df8ff1c03da0 amt: Don't support cross-netns setup.
f9dd7ab3690fb56cc0f99f356b5903976cafb893 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
f047ba4238b1e2126e5349a0a6991e2191841194 selftests: drv-net: Test queue stall upon reconfig
542641446484952ddfe00dd75febd350d9179f54 selftests: drv-net: so_txtime: only send test traffic to sch_etf
82d77d53e6941667ef3336b17281e51acbffeaff powerpc/configs: enable CONFIG_RAS to fix EDAC support
f40e018e37fbe9ff3168eb82f9bcf86538f99a70 apparmor: fix unconfined user namespace restriction forced stack
235d3dfaa079060f2ab4013585a1c7171b573f78 iommu/amd: Fix incorrect device ID in invalid PASID error message
e73ff3fece1d63ec36c078a6611a1fcf0bf666d6 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
9122c98751bc0ca2c29c431c06a3c9a3a3f6bef8 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
0fc5ab479bea1ce19c6569a10ec659f34d7b764a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
7c14c050bc7ac4aff1d0fd672406759d91674dee phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
da5aa23e07a881e3f723b515d2b8f128c01252f9 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
76bae06e8f35027412ad89fbe49388e3e1c5c7f6 spi: sprd-adi: Fix probe succeeding without registering the controller
3dd7a3e253146d08fa9cbdcdbbaf3d991edb3c12 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
0997e2625bc96e9dc3442f307d2608c44e704313 arm64: bti: Disable in-kernel BTI with recent versions of Clang
0a0960a13af53b1322d563ab600605ddb18509cf s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
7b917c0130241404e9b980266f2ee0880ddc9244 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
2b3d155f27c38a88bec5bbae1309bc15f5bc023d nvme-apple: Destroy the admin queue on removal
2679a931ddc3d9b3766f0462b9f685951c67e5f6 nvme-apple: Don't set a DMA direction for commands without a data transfer
317da8ccc1b9203e747745905aa034dc63005279 nvme-apple: Never set the opcode in the NVMMU TCB
788e826f02cfe27f26850bde5d8fda5455bbdf4b nvme: Add a quirk for page aligned admin queue buffers
3c340433bb4127d9ab9be24879050ba806a19991 nvme-apple: Require page aligned buffers on the admin queue
f6649d27d194f27ae645b22209a5790386aecadd nvme-apple: Drop the PRP null check chicken bit
15dcc36b9842da67c980f523d0e0947b0787c4db nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
9ef2e8e27f40fc8977c441f0e10b80b7cdd0557b nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
1588e039ef45dbcfe518af7f2c16ffd6ad62f5ab nvme: reject passthrough of driver-managed Set Features
c99c1980fa67b9cbd803a166291c802242235e02 hrtimer: Account nr_retries on recovered interrupt retries
f9751175d3ea291d1af7cdba0adcb592f164ca48 nfc: llcp: avoid userspace overflow on invalid optlen
a79fcefee10a572bee2087dd3d2e0a00364d0b08 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
b444f0b25d4a80e4d016db15746c8d2f0690205c nfc: nci: fix double completion race in nci_data_exchange_complete
be2936d6c6f80f504f32549ae66bea5c4c511a13 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4d6c88b560500da45413ed015f5e9062e5eb23f5 nfc: pn533: hold a reference to the request skb during send_frame
c69ad753c145bb6ac01dad9b5d62979a8cc9fe5f nfc: digital: Do not dump a NULL response in command completion
d9ea5d96352051737e1256e76f4f833f09c69385 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
56a719da56ae1b0dae4b20642887a0b5fa584422 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
bf288e78b71b940d0f9cc6f2de38ae74edad4b99 phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
0ce9fa3b62ebd38c916eeb114a59125fb0f84538 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
80860ab6d87024360d1acde536c52e2f4d403931 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
1d37b6737a476cba2f6f7e69174893bf1c4cb0d9 phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
9480d26358c33dfbb0bf48b0dcb3ffdb63e85af6 phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
366a9c007374dbed9ce17280a8054d66a6f42798 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
b59c10e53f61f1596ebd16fed620609fde20a15c RDMA/cxgb4: Free debugfs on registration failure
4854aa13a411caf6c7121b7840bb59bdc106e89d RDMA/cma: Fix WARNING in res_to_rt
68fa0a240c857e1b9becf90922ffde0fca04c366 ice: fall back to SBQ when LL PHY timer interface times out
9b5cf889b3958532d4dcf92e89e7ff668f191734 ice: clear the default forwarding VSI rule when releasing a VSI
41c78d1ac8c199d440e9e711e56f4dcc430c74ac ice: acquire NVM lock around each flash read
8c6cfca2d4b8a2481c1b840173a61afd7fa22832 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
41d087f6c8ab5bb0536e5cb6911473475984fa7f ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b9ab044a22be282c4fa9ec95f3f2195385afce9e ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
20d1a892a3022710b945c304cde98abb1c2b71ff UBI: Preserve torture flag when rescheduling failed erasures
c504ac3f0b1df6f2579214f30a0154f6ae8ce87d UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
649a768c6c5dd4457e39b45791fe893092b73b17 bpf: Compare iterator types during state pruning
fc6f6a76af24e56b4ca25b0ba909cf6c6c5aa30a ubi: Fix rollback for explicit UBI device numbers
05d1f39a2190fbbc1e8c40ce2d14698603294b6e objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
92d0bb9d41a2f5e29e9cd44fbb5e748778ddd2e1 objtool/klp: Fix size of empty special section entries
a95b94b0c76f0538fac12d912fa1fabd10053a95 objtool/klp: Ignore replacement offset of empty x86 alternatives
b7d2a28b6855e952688d9efd6770af96df401d95 mtd: ubi: Release device reference on busy detach
2d9dea9ce0f2d9a74c47522c2dc573d54a53698a ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
43585a2b7af0009d61e16d6a1f55a4db08ab71a7 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
714d056033447e58b6c45092a03205362e6179df firewire: core: add KUnit test skeleton for node tree
10fe3952104ec8c678794094ad13c545e0052202 firewire: core: add KUnit tests for successful tree building
047cd35df0d979f929e6a69867226fcb7ea29320 firewire: core: add KUnit tests for failure of tree building
717dfcc4fdc46eb5e393f86db3a75fc2887deb03 firewire: core: consolidate port counting in build_tree()
28f39c65ddb8a027e506008818ca07972f01cf0f firewire: core: validate parent port count before allocating nodes in build_tree()
39491e65ac80096878b688e55ab31690d593003d firewire: core: fix memory leak in error path of build_tree()
ec0080b6a5b0a26c38c8a41cca0f3481046b9762 objtool/klp: Fix cross-module klp relocation section naming
06d9cb0bcfbd0cf54cdf3b34ddc2b35cfa9108e2 objtool/klp: Don't match local symbols against exports
2880ed72abff6921b28d90a136baaf08d9fed3a1 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
0bd9b63423cdbf3438879157e3a03e8816d8196d PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
3a26e7c0c33d109202f7ce5a94bb1a3aa15a7bc4 super: fix dying superblock warning messages
935d84afdc845bb2660b51f19afdce96836d4238 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
4ea030d9fb7b0fcf8a41e9cc383fc2baab2fc1f3 arm64/efi: Avoid voluntary preemption with efi_mm installed
13a73af690f7941ee29a8ca04226382ae447c806 mfd: cs42l43: Fix regmap defaults ordering
2645d02e24e2633e90cf5e23565df1109f7302fe backlight: aw99706: Validate all DT property values consistently
379bf46b2c069fa3b25b3810469e02228072519a backlight: ktd2801: Fix unmet dependency on GPIOLIB
e4bc7ee1e9625ce8ce58feac9fa4b244ec4f4c96 perf build: Remove leftover feature tests for removed cxx and clang support
f87908ad91b215a9b6b5dd551e1b23ad04287be8 drm/amd/pm: silence uninitialized variable warnings
083a3934fea0f6c9b3b9877b13600098186046f9 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
4954ab014134017cb5da1211028ab0fc23a8b617 bpf, riscv: Clear fetch destination on faulting arena atomic
b41ffa7352151fb9a952e3965af45ebf19f08451 bpf: Derive the atomic load register in one place
03aaad6cc1add6f84d40fa8979bcafd5a2845c4e bpf, x86: Clear fetch destination on faulting arena atomic
f53de6c1e85f45e29051860bdc5df260b053d9a4 bpf, arm64: Clear fetch destination on faulting arena atomic
f52122760f56fbe02797a1b30e91478052b3a90a bpf, s390: Clear fetch destination on faulting arena atomic
8386d1a297ade68896bfcd8ab5248aebbd790a76 selftests: harness: Mark test fixture objects __maybe_unused
13c5000b658d5088e3f21f8fa31427a0c3dd6081 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
f8dd5caf70303ded295f7da1527abde751953e6d ASoC: spacemit: advertise only DMA-backed DAI streams
fbd5573b294d58e9d6d2bca72f178aca8c104470 spi: img-spfi: don't disable runtime PM on DMA deferred probe
953508655dd71c11707e573d8b6c4e5b9e60f0fd PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
a172be8143c8d0afaf20169f9fa26bd2bbd3271e objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
309219f754acdfce2c59c40fa6eed78af6a55d16 objtool/klp: Fix .kcfi_traps special section extraction
1456687db52bb832013a2b0c100a00d1170844b6 power: supply: bd71815: Fix temperature reading
865490d6f5f33659bd61c5f67c2b9a5a60e4419d power: supply: bd71828: Fix current direction
a741f5d6b255a4503e8c228a3530ca78ff9239e3 power: supply: bd71828: Drop duplicate power-supply property
57a0caccefc64a741549e17b46e244cae7c6dd1a power: supply: bd71828: Do not hide errors
5daee4f48b52aca7076a00d5926f275f80cd28e3 power: supply: bd99954: Drop bad register fields
6cefdcb96718bbc923474c307c80fb8690f57b21 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
a5d3132ba242694765a0f5e8e564962b5c0ec073 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
73fbf0271b92be653fc882eb84ebee065737cae2 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
694b1050f20bba3854e2c2550f44bc3fc65773e4 selftests: drv-net: so_txtime: fix qdisc replace with handle
9d87a7d139d949bae09d2db35079fe10f569fb6f bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
6fabfc1736689ee399d7b95f1d391fffd33e5cb3 selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
334430ac54bb59b9a3a671b5b72045c36569d882 sched/isolation: Defer freeing of cpumask memblock memory to initcall
71e168e3a3c70295fa9f1789ab3ba068edb9863e xenbus: Unregister reboot notifier on init failure
ae4d5346aeaea048d34c6fd13ff1f5002efc6b02 s390/debug: Fix deadlock during unregister
4daea4911ae29a34584875ba4c0b63075a5c3bf3 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
91cd741bf1c7bd5f4e80a3f1bf5292584234956b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
6f5d4e7263534e8ede7d3887643586a020cabbb2 clocksource/drivers/armada: Unwind timer clock on init failure
2a940cbba31c8213caee2b7cddbf344f04fae812 ALSA: seq: midi: Optimize event_input locking with RCU
c8e2a66bce0a03424d0c21df22a065f9d83851e0 ALSA: seq: midi: Serialize input teardown with event_input
da69a00c5b9ddaf04cb8917f012f6947b867d01b nvmet: fix max_qid race between configfs and controller allocation
8f255f0e7d52f4415635b7d1ade497e96cff2b96 selftests/cgroup: Preserve CPU hotplug write errors
27215387e8cb876574aff422653d8da28c881fa2 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
c0ea1f702427e059a7c3667e293e0b3cc58814a6 bpftool: Fix double close in map dump
84f1877c5ec90638347c7b5077f61c17a35fa287 ocfs2: validate orphan slot during inode read
6b80be7bbd6cb456718196517f91dfb42c316754 ocfs2: validate DIO orphan slot during inode read
14ae9686aa5cf14ca462ede23ae2d2d35595ff79 ocfs2: fix circular locking dependency in ocfs2_init_acl()
9d4b26e001d5aee9bd81ef87a30c3ae40370a1e6 Squashfs: check block offset is not negative
d6055450bd529163acb7e4da5813a68d927b5e95 selftests/bpf: Fix for veristat file/prog filters processing
b652644252d67edf3fdb5632d097131e0f08d047 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
49bb0578485935c621389bdb6de530419ace0ec1 scsi: ufs: core: Set task state before io_schedule_timeout()
1878a217121e387551b139296e042db15c9064b4 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
0f5c710b21982fa47852f8b87ac60f0d509f4071 bpf, arm64: Fix stack-passed arguments for indirect trampolines
75a8851631731f1a55822bf53d7505d5628669c9 fs/ntfs3: fix integer overflow in MFT cluster validation
f8def26c95dad95906a338df40b1590474d58a93 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
fe916302f0d8478ef9060496eeaa07be2f91e616 ALSA: core: Fix use-after-free in snd_card_do_free()
2f17013d123a348d2d49e553566e6c9e61007ddb HID: haptic: don't write an uninitialized value to unhandled usages
be8e038e335436462199d88ca688d032588e858f tracing: Have trace_event_update_all() only handle module that is loading
844924dbb8739623c9576f7c4151857a44d5e154 ASoC: SOF: validate topology volume range before allocation
298fd88824a704c692045945ff2bf794037b34c6 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
f68ee31065114831283aba4986a77c55852afed3 HID: tmff: Use 64-bit arithmetic for force feedback scaling
83d108031e3f76b721fbdbfbd046837cc3c05a33 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
4fc303dfd3292fb10e5e03e8e921cafc7104ac97 bpf: Fix arm64 KASAN false positive after bpf_throw
e7edf5def3dad2cd60987f15d5171c6e6182a178 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
4a5091145a9e9a9890e0c58ab471d432f03f7e3d ring-buffer: Remove trace_buffer::cpus
1a929d33a644de82a2ce230aef66ba3bee9bd45b ACPI: scan: fix bus ID cleanup on device_add() failures
88a66b603077ecceb77b73b1869e67856f821557 ACPI: bus: Introduce acpi_bus_get_primary_device()
35175be693969028b839a7cc584eb4ece62a369d ACPI: platform: Use acpi_bus_get_primary_device()
7371a42c7df190b12334531b4cfbe5d09ed30b68 ACPI: scan: Use acpi_bus_get_primary_device()
e228169eda665fae509ef365b257bae6b7a9f5de selftests/bpf: Fix selftest build after filter.h update
405536d5bc4b3d5a5b49b6f4e64a564f49ba2fd0 bpf: Fix pending_pos walk on 32-bit ring position wrap
18978fdd93629f6c34e3d52bfc80e532aa9a1d5b selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
e10bddca6c9233f24b73d2bf36d5175c6bdcf362 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
e7e172842cf0d60ee8cb7bde28126124b1c14b1a crypto: lskcipher - propagate errors from unaligned crypt
a1a22fd80f0fe2941b0acecd6f42c821d4a295b3 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
a28bae2d3067ce69945ee7f99288d6cf008a78c4 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
50789090922f1cbe817d4786c967ddf7a08afd1b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
c23bf376b6b3b7ca160d62c98c34302002b2ff00 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
b0e4f3205d746c5991b93bb1d287dcf80e46eb2a perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
621196ff3535056e31ca9b03e4890da3306ded46 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
1a53d5e190dfb7952933c5ab87347568dbd8ab31 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
8dd8f1f6dcf9edd41b8f91b5a5db54901282ab6b perf dso: Replace assert with runtime check in dso__read_symbol()
25fbc7da0b2dc9b38718642a7486b2f6ca9f7b50 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
1cb1dfff86eeb7951d9e5d35d28faf3334aa5c69 mailbox: qcom-cpucp: handle NULL data in send_data callback
2c5da26a78460a28d1e68a272dd63d89963ec939 mailbox: rockchip: disable pclk on probe failure and unbind
a5287018b2f702db667b25274f1f4510e9660d45 mailbox: pcc: Fix command timeout due to missed interrupt
51d4458748faa1c1371b019e8961d43d2d7f8ec9 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
ec855beb118fe24ab15bd097c6c6344b8462e46b null_blk: use DEFINE_MUTEX for the file-scope mutex
43a71a976cc9c6a14379f9f5d92f249f20871c1a null_blk: register configfs subsystem after creating default devices
99067ed34c7c7409ac95469d80a1bc49050176f5 null_blk: free global tag_set on init error path
94fbacfbaf366566c62927e9866bb3568819f8cc null_blk: free zones array on device power-off
f512b59ac30be426e376951cd1ff41f741d7e63e null_blk: reject per-device queue resize for shared tag set
34dc1a38edf34683e32adccc6bf9f9d8376c3e45 null_blk: serialize configfs attribute stores with the lock
99f4fa5b0edc5d7c9167f61e4288d45273ae381d null_blk: serialize configfs attribute updates with device setup
9beb81614eb21ab73826a95bbd71a25d76ee63cb blk-iolatency: clear delay state when freeing policy data
fab4b1c766beb1fbf82bbe49921b8891d8e96b2f blk-iocost: clear delay state when freeing policy data
d9cdfa9a446527ac582719e06440ebcbfcabe11a ublk: reject non-power-of-2 zone sizes in SET_PARAMS
0a627f3a89999048467ad0993d305e2422edeea2 ublk: avoid teardown retry loop on xarray allocation failure
962b7b6079af89b97f6e07b31ee936f21c56bdc4 block: mtip32xx: synchronize ioctls with device removal
87bc39b49a498119e51f025218c79ce6dd8bdce2 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
9d67cbcf077c7819c4109230bb41dbbd8c2ebd8e apparmor: fix deadlock in complain-mode change_hat
c42d452eabfe2e03853a170a82be218aca5b1ddb hwmon: (coretemp) Fix core_data leak on CPUs without PTS
fc11a488aab3be6264ebce100c23414ab040ee0d hwmon: (emc1403) Drop hysteresis for low limit temperature
a967218d3082126518e3ca36777b45d2f78c9076 bpf: Check pointer type for all atomic RMW paths
cc93ffc8c528d3e2c097a51bef678b9543e1aa36 ksmbd: Do not skip lock checks for single-byte ranges
c29f9652d0a5086c0caeca3696b2b47505e44d2c smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
86edf31f5cd300ac557b56dd356640e8c872ae19 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fcf3d87e3a71bc4e56434ed45bb8330c051de784 smb: smbdirect: free completion queues with ib_free_cq()
37cd0b2adcb0f3cbcd00cca2ec4a71c6d09c5c8e smb: smbdirect: destroy QP before mem pools on accept failure
ee4d5bc9a577737dae35b722ae93043702c67f6e smb: smbdirect: avoid recursive listen.lock during cleanup
7a224e86b4e373413bb022b25b1bef7ea8aa9e27 smb: smbdirect: release pending child sockets outside the handler lock
3eef8852649adcaf1a08deedd00be8d0e5993a56 ksmbd: validate ipc response length before dereferencing its fields
918ad9f8868f8bbde4ad456ba5c67a02941d6703 ksmbd: do not advertise unimplemented CA support
2d18b4dc7369a5c5a3bd57c01fb26c398aae4898 ksmbd: free preauth sessions on connection teardown
f6c6caf4d8cb4b610353f502f9e24ed47551c04b ksmbd: support access-based directory enumeration
458797a89126076a7e7eb5ddfad2642eec5259dd ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d090494324aa12a1b2af1a242a2098a10b628ebc ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
ace308018e606bac8809e0945bd50e114ab9133d ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
e47dad9ca4cea6c61be12604692286aca76e0dac ksmbd: retain connection for pending notify work
3a5a417c8bf08aba298f7c50d8c8c1828df91389 ksmbd: add SMB3 request replay support
cc9be580f78266fb9e6c0f2ea5e67a5bb8541fbf ksmbd: serialize oplock close with pending break ownership
097e801db93bf9a1f421ddd51913ad24cc9b8b05 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
e6445f8c4ba0551d083246a9a265c48fd18b4017 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ca41e14493c3dfab8fa730f7662c717e6b9d3648 smb/server: abort initialization when proc setup fails
a7a63b282a67506e77cfafebb48267b2ce6d6828 smb/server: call ksmbd_proc_cleanup() on module init failure
6432bcb9552e2460f9d54af31b631af500198f0a smb/server: preserve error status in smb2_handle_negotiate()
55b8fc0f09fc12e81c8628529748be9afad2a773 ksmbd: recognize replayed SMB2 lock sequences
d4bf29b6660ff1d76514d1bccff4aab89609ac6f ksmbd: defer publishing granted locks to prevent UAF/double-free race
8d07b7f032f58cf2aa727d026a348f0098da13c0 erofs: fix interlaced ztailpacking pclusters
91c692aa228f48a3af54f3dec2dc095f273a7679 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
837b2e5b54358bd6ad2e12496733e47e6d2146a9 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
63001cf51c2ef8eafe5241cab49b186d5ae5b3d8 lwt_bpf: Restore reserved headroom after xmit program
c8dd09837b01418a72772c48e4b352bf811f678a erofs: fix unused pcluster_pools for higher page sizes
0d324bea2131a396d4f778f5cf7410a44030bb92 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
87830247ea62455399013160304b331eac914c21 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
108fb26a6493706b2d19bd752419e453b1d089dd bpf: Reject negative optlen in cgroup getsockopt hook
4959ab1fc764c4102c6b7f97bf07fae686c39bef ksmbd: safely discard unregistered deferred locks
be3df7ff7e5ef7952fb9ad3edb980d8244c8bc7d ksmbd: detach blocked lock requests before freeing
7eb3f9a9056273f640f136b932b263ecd08b04bc ksmbd: validate SMB2 write offsets
57e6889f4b9e12009db918ffd3458b0e1af3152c ksmbd: expire SMB sessions when Kerberos tickets expire
91665bdbadc2783b06d4711d6e3e6df9bd763cba ksmbd: fix encrypted request lookup on bound channels
aae35b4d1fce7d2d1f5ec91f4a1a2c1f96e18a86 ksmbd: scope session state changes to bound connections
c7374ece8c01a7919341db1228d19fe30c5a8df0 ksmbd: disconnect on SMB3 decryption failure
f7b135f2de048677573ca024c251f7cdcbdc1626 ksmbd: decrypt requests from expired encrypted sessions
89f8359b8db48508f50a87b72c0d7bd9c31c5873 ksmbd: handle encrypted compressed requests
8dc2e542972589029ce9cd8f0bb7b821782486b8 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8d8b01542e2a2cc75e8aa089991bb2b5a074891c smb/server: fix session leak in ksmbd_session_register()
64c88ba35d41f4ca271731022bc6f0036a437bbd ksmbd: add procfs monitoring for active shares
f8d26dcac9940da095946fc4dfbd956abb2a5cf0 smb/server: warn if ksmbd_proc_create() fails
476447d705e56a70162a86272dd4a79782a1d157 smb/server: update session counter under sessions table lock
d00a971c375c585c2c6062bf2dc3be7b80a04b85 smb/server: fix session counter on session removal
441046cb7ee3b8c11f0a7cc78f33c8eeb484add5 selftests/bpf: Retry stat generation in cgroup_iter_memcg
8c17b08603c084b37f087bd4c95b98ad05720ec6 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
9bbf1d5f76b82041694b4c12d14bd60c7fac8ff7 nfs: refactor pNFS functions using clear_and_wake_up_bit
d1f7f4ba82d5b96cc4cc340e5b18b74b10aad4da NFSv4: remove callback IDR entry on client allocation failure
1ad14c866aa04ef9e3848028f540b19ba4c48d8b pnfs/blocklayout: Fix device leaks on parse failure
8326bbf4c35e74c3fe0f4e02cfe07540f2a7fb44 NFS: Fix delayed delegation return list handling
22dd8bfe17bf2acf16307f379f37ef671a6fb065 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e18da85dfafa4966556407fbf9ac839d899caba1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
130c3aadf05826d30ec29927aabf8a3ec65f685f nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
bd6e998e634a23e4e03e393814d6a0fdca580b2b clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
798dc7c672e5f99149a3b5b8d0d8264c39ab5796 clk: ti: mux: resolve parent clocks by DT index, not by name
16465ccd468cc66f133412626421fdd98905f4d3 regulator: tps65185: wait for the IC to wake before the first I2C access
c1c180b14c071d5e4386dc7932ef76036968c284 bpf, xdp: move offload check into dev_xdp_install()
fb10fcc285e8dd89055ea293cfc64628195ca320 can: m_can: Use of_property_present() for wakeup-source
f8128932daaddaddeab7a411320a876b8ddc8e3a octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
ae8f1edc9f0a503847daf3a6ee131cdbe42cae2f hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
7460ef6d45a78df5c89dbc54368d5b8bad417bc3 drm/xe: tests: fix error message in xe_migrate_sanity_test()
f87258a7d9f0b489aa8eabb419be33f48d2b6e29 ptp: netc: skip PEROUT disable if channel is not enabled
6044f174413d05e160744a653a2223ba4ea06757 ionic: add missing dma_rmb() after the completion publish check
30a624e1140a5c66bac076f6dec2866ef08898cf ionic: fix completion descriptor access with 2x desc size
70f719a411ca0131813c019ca7a6acae067023f7 dpll: fix NULL deref in dpll_device_ops() during teardown race
0cdc4b393354d07327c595b9d137698fb538a492 net: kcm: Hold RCU read lock while running BPF parser
6c7fb877d4f08a859888afa43dd87f8638635373 net: dsa: b53: fix error propagation from b53_fdb_dump()
d17e6a961830d08d9f9b3a67bf6cb191796b8d2e pppox: drain queued packets on channel handoff
d15a520a7abfbba3d89b0fa75b35aa04d34067ec net: hsr: free learned nodes on device setup failure
40b2dde0fafdc542933c5460e6410d01f0f9e88f virtio_net: Fix resize of the RX ring
af2a7439983dd20c20950172df235aa78dfd7231 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
103c4f7f57fbedcd708d74cf75972f79c527d334 f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
609a3e3ca239b904ea20555d89006e6adc87516d netfilter: ipset: remove need to allocate memory on delete operations
599b2c1a5f0b271ff208ea2e4670f9bbcaf57013 netfilter: ctnetlink: do not expose expectation DEAD flag
bc8bbc9255fde99f73f07e1470b192cd592ae477 ipvs: fix integer overflow in ftp helper port/address parsing
a13281728374f04dc50f3889a2ec62be0cb512a4 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
d3d638780e838353bfebecd8362506e6eb5db883 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ece6291cff9c0e99a20d8a3285a3279d6a0c5794 tls: fix RX desync on overlapping skbs
68ab6755a99db51430f6b7b8f211b708971e5093 net: bridge: vlan: fix inverted default vlan notification
4f9e8655be384f90925cffe2f7164ac82e02e2f6 cuse: wait for pending RCU callbacks on module exit
87b4c34fc7d2f803dc8dc7920db75e350d9bc172 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
cd781d3344610c7ffee778a2f23ba0e32475c9a9 fs/ntfs3: validate ef->size covers the record's name and value
d14da91953709e769ce7a0f8b924c7464e969a06 fuse: reject a duplicate fd= mount option
b852b686d46297be954c1fe5350130b5ef77cd33 soc: qcom: ubwc: Fix missing include
a95d956abd515c696c7676f45dc0a3d4a43a08de fuse: check for NULL root inode in fuse_fill_super_submount
ee087e3fdea39c8b9b6816625fe8831c94f2636e ALSA: hda: Fix connection list comparison in proc output
b2517e7e44d6f57f5e340cd0765346c1bc2d6dd6 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
9b9cb8fad5488a07d4267d3d12bccff5af13f100 8139cp: fix Rx and Tx not being disabled in cp_suspend
4ce3004a4def583398631140c717a70710a80789 net/smc: hash socket only after full initialisation in smc_sk_init()
721c3404e720d82c23dc51757b755eabefc82d92 platform/x86: dell-wmi-sysman: Fix instance ID bounds
8f12b6a6da53d4bb0b4da2366474368b16b7e283 vsock: don't check the listener's sk_err in vsock_accept()
95db4569457933cf45d0d49c355014707dc623ae vsock: use sock_error() to consume sk_err after a failed connect
a85699cd54c94ad12b2ef3434cceb0e45e0deb74 platform/x86: hp-bioscfg: fix password encoding bounds check
7f08783f91f21365d685721a36506800f1ae9245 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
e2fe96badb621b757664f88c850bf801e49e3673 mlxbf-bootctl: fix the build error with FIELD_PREP()
84c4b47fdadca107d2b301173e08d4dc358181a3 bonding: initialize err for empty target lists
114676b1f0fe15d4f5fd7fd3836cece816d70192 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
6ff547589b76f3fb760fcf037b23ea8928e33d98 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
322dedf198b89079c6cd447630e839fa314cf14e perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
e29b4b3e19e941c64623fd7e21faa55c151a4775 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
ca5a0298ebd4ffb2c993f8717b636d05231cc876 ntfs: validate final EA attribute size
37e5e10c336c9eef035fbb74963cc4a1cffe4067 ntfs: remove empty EA attribute pair
1a4721d561c9c5d847a7db9634661af66d589db5 ntfs: rewrite EA stream before updating metadata
51ad96aeedef2ccac9b0aa2f534241d7da27c189 ntfs: Inline zero_partial_compressed_page()
db298ea963fb4dbd99adb60dad3c1133c26cff87 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
47abc4d7a903e403e7449fc50d44cbd77bfa87cb ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
905a09b503bd804e2e58b947fd5f0fb1f063d2e7 ntfs: Remove references to page->__folio_index
467678a2ba3aff8d6e87a6ade7ed2e10175b112b ntfs: fix kmap_local_page() usage in compress
a49e829b2db3cd42e1b8b49bb10df76da3d9a1f5 ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
47495eaba27618079ad12fa050e5cd23b27d380f ntfs: apply Windows name checks only with windows_names
645f4b31ca840474bdd86c73ad67f48f81d94f93 ntfs: respect per-file chmod mode over mount masks
cfe7978a4c1646648d4c21e5b6132e62a4aebb62 ntfs: reject unprivileged writes to reserved $LX* xattrs
f4118ee8ac7013af8d4296bcbda1405d7b843473 ntfs: allow index root relocation
73aed87c1e0389092e5e9af3afdb16fc742aa488 iomap: split iomap_iter() logic into iomap_iter_next()
466b12f4069c5bc2244f7183d3c47426f74e3a6b iomap: add ->iomap_next()
7839ca4f1ad00446dcf30545af972193215afcc6 ntfs: convert iomap ops to ->iomap_next()
de505b3a72f0ab7291bca22e8d39ac58dcdd63ca ntfs: serialize resident iomap reads with mrec_lock
c1bed785d3693830194b1be8e37e33ad6513d50e ntfs: do not update ctime when setxattr fails
70aa13cbe6e1410e783d0b3ae338f8e4e169edba virtio_balloon: disable indirect descriptors
6595a575b86bd9e4a01656c8417bad9986a3952f vdpa_sim: fix cleanup after worker creation failure
813b9b3486a567e5b3d2803d2368d76b761056cd virtio: add virtio_device_shutdown() helper
a9d038e18c9b6cf5399ee2e2f08ae4025caad4de virtio_balloon: factor out virtballoon_quiesce()
e874a7eedea0db5fca483481ca84ef6d5d7b15eb virtio_balloon: quiesce balloon work before device shutdown
f1b5ff5f8061e6ba825be1b4e14886b6120a7087 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
a1748ffd0bd08bf9c33a955efea1c90b042f4d06 virtio_pci: fix wrong queue index for admin vq in intx path
8200129d6a9b0cb76c3585382056bb1dd820031d vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
fb6ac7785b5f9c034c828e1cf0dfa988617070cf virtio: rtc: time out alarm requests
4a492ea2f74b1ad4bf8107188c4c6040b2968b3e rtc: pcf8563: fix clock provider leak on unbind
2ef01c63a18b42779a508b4c834da814390932e1 rtc: spacemit: handle regmap_test_bits() error return
2c7ac268d6d660e682ee5e7db77062b0cd593253 smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
1c05ab0ad5502c37693dc14276101c21019ade67 smb: client: fix request buffer leak in smb2_new_read_req()
d0bb7854fd7d155c300896e2984826648df5490c smb: client: set replay flag on the read send-error retry path
b9018055be505bc6ea7b0fa2819f58657623e947 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
d732d43b0bb8eb8fdc16c94c23a271def0f34a33 rtc: zynqmp: Return optional clock lookup errors
07da903b70a3f37f6e2d144c1616e016b5f0fc82 irqchip/renesas-rzg2l: Fix loss of interrupt
c2887c6bea60976707bf080eac50a78f39bc9ed3 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
ab713e93e38745bc9ffe2baf5e291ef6ba2d0b23 i2c: ocores: Disable clock on failed resume
d13d4984d6f987f64650469561b49e703988b6a0 rtc: gamecube: check return value of devm_rtc_register_device()
524d8f1e25d82c020a50abbb1c24d8da8c843de4 lib/interval_tree: fix allocation warning messages
134fbaa9cc078db0173848bc3b5f57caa3f0e30e prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
46596b94a6d9ad53a96070cbe79908e965ce29ff clk: ti: Make sure clk_init_data is fully initialized
532547db92538006f15daa03d40e003c0e82d829 clk: visconti: Make sure clk_init_data is fully initialized
d90e35a0d830b616428b0a15a329cc23cb8506d5 irqchip/ast2700-intc: Disable all interrupt merge banks on probe
e0e8e9e037ede95389d29780f7802549cc9d81e6 irqchip/gic-v5: Clear per-CPU IRS data on teardown
d38ec971821616935a6920de11d8b1d3c139816e irqchip/gic-v5: Synchronize CPU interface disable
df3ebc08656ccd855a22afa767518892314faa2e irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
a41a9230045702a67d3807b9fb9905f002a5e001 irqchip/gic-v5: Check for NULL LPI domain on domain teardown
9293a73505b536530299fc6a7efde110fdd6c2e5 irqchip/gic-v5: Disable IRSes on probe failures
83946280758f2552a79edc16dfc2d18b60a993a0 irqchip/gic-v5: Fix gicv5_init_common() error paths
590bdea74d1cafa2187dfcc2edc15b007820b42e irqchip/gic-v5: Release IRS iomem region on driver init failure
dbe7a37cc65a799bee3e302f7c8838b3d44c9850 irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
b2e22c19a2173a227b16d878113f0d62fc29358c irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
539690bfd8367e545e5d8cf7ed1b14768632af46 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
cc8162db32117cd0166975f37c76fb62568a9a8d sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
e6381b832510c46afb2635455b96add5e517c7f8 ntfs: fix off-by-one page overflow in ntfs_decompress()
f4f59473cb5db96548a5aa11a69ad7cdb2c7da1c ntfs: validate usa_ofs before preserving the update sequence number
78c0bff1d1315d7025849ea57f66a88f18a6b937 RDMA/ucma: Allow path records to exactly fit the output buffer
a51de101e312833705f0cd6a59f9b4937347a9d3 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
04b951505912abf1a24a841110412c33beebf6e2 drm/xe: don't WARN on kernel job timeout when device already wedged
912667dad9d695dd233bcc79acb1b74c96ddec4b ALSA: mtpav: shut down output timer before card teardown
811ec4f99763827c32d14db0702f34d23dacedb6 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
61788240358645ad86215039e1d41b973da93409 smb: server: remove unused DES crypto header
f32d9d36d05847887ba53ccf271c9ea38f8bc989 irqchip/irq-realtek-rtl: Split out parent setup code
e2c30f2f84a56e5d3f32fdbbd35454ac5f423c8a irqchip/irq-realtek-rtl: Add interrupt data structure
62b899cd43b96474ae1252e98f87ef34a6618377 irqchip/irq-realtek-rtl: Add mask for interrupt handling
1d5a8e2089f4d718a5dff3dbdc31bcda16bbe3dc irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
97e9289518ed15e0fbba8e4b85941a311b2a08c1 xsk: fix NULL pointer dereference in __xsk_rcv()
0d1e16ae950fd54a0a489dd3769e12e13f404c0f net: bridge: Reject descending VLAN tunnel ranges
1d9c06b3e3addc394ef0c263b8e610e6cac2f42d net/sched: add get_fill_size callbacks for actions missing them
f6fac8115d8ddd6c8bbf2e6f7eca0fa91a0dcf12 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
6d35243bcfa3a0c22325744cef595e5215f6ceec net/mlx5: E-Switch, use state lock for vport state changes
09f11ac5869b8a166d20f63867819d376905cadd net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
9a7091f35879fd295d8eb8fda51844dc543a1552 net/mlx5: E-Switch, preserve max tx speed on vport state modification
fbbdb4456ba40ca373b0da0c3c13335e23bcfc3d forcedeth: stop the tx_timeout register dump past the requested window
01fc0840d0d5aa72d3f19f71194888e7e25e4a99 net: ipa: balance runtime PM reference on remove error
e7ec592ebaafb9ef9199f87073f0f6e325e3d3d1 netdevsim: update queue NAPI association on queue reset
cc00c4e11d3bf771c1af57687620c4973391ffd7 ipv6: avoid divide by zero in rt6_multipath_rebalance
3984ddd82fbe45b12e6c6605204c007b5bd09a1c net: add missing ref_tracker_dir_exit() to net_passive_dec()
7d72c528d706d3e0ae6551532be5d4a72f2b7d0d net: qlcnic: validate unified ROM sections before loading
d14a61bea9e4d3de0cafe5709d774c47d0e463af ip6mr: do not clone dst in ip6mr_cache_report()
8a16a756eecc8639d8ec956861f26c45ec7eab20 inetpeer: randomize RB-tree node comparison using SipHash
a72ece6a3db7c12ff10ee43d2a60a4f3a4477193 net: tcp: block mixing readable and unreadable frags
463b3015ef0b0e823827992347da8450e9bb27e5 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25f2f1cc61a0b81b612ca966359cef77195c777d powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
8bdd67a8c217a09de5f56faf7960cfe16b60bf7f net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
29ea39f68e90e056528dc98d2bf4030caab46c0d net/smc: free pending qentry in smc_llc_flow_stop() before memset
e1719c65c2ca6d4030694f14523bd3ad306eb84d net: bridge: arp/nd proxy: fix reading neigh ha
7dbfad4c205bee1c066aa10218288175649e2b49 vxlan: fix reading neigh ha
b26dfba78f9dadf1dc95e414d78bb23325ce516e NFSv4.1: zero referring call lists before decoding
ec0bf2a359971e4d62845f48c9ef530332900e59 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
fb96c0698b283ff69e3b495576909b7a16d5da37 NFSv4/pnfs: key the data server cache on the NFS version
e6530a2993eff43f5579fbc567e5df2e396a01bd rtc: pcf85363: Add error checking to regmap calls in probe()
4ed2bb3568075870af035462c11441f980cd50c5 ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
69f26349527713b064116565e7c8df25cf205b32 bnxt_en: Fix call to hardware monitoring event handler
dfe407425b3bad0e52f8d7a2f826fa50e89a54ca bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
c8c4d48b753df11c3c6c3b1a4121497c90daea97 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
50ba205a21f71af752f54ecb142eda91d96aa243 net/sched: account classifier filter allocations to memcg
8873630867c2abf67de7a48a51eff7adc6a25563 net: microchip: vcap: use port number instead of netdev name for debugfs
b83e16b02c17c437333fb6a3276f9cc20c6985b3 net: sparx5: fix sleep in atomic context in MAC table access
555da21b72d03eae78b53171e4ec3e874118c66b net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
99729b12eee7bad865961aff0d81e57740bd89f8 net: libwx: fix concurrent bitmap overwrite in PTP setup
c6b7b412db21f25f1a1132dd3e7f40c72e7c4048 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
093de4302d7c7b7c64108e8b53b8c05830eae817 net_sched: sch_fq: fix pacing delay underflow with pacing offload
92afda210e4e90d873ee4bebeccf9d77c2644273 net: hibmcge: fix page_pool DMA direction mismatch
4c8cff5e82afc58057df2b014c93d833c50fe3b9 net/sched: sch_cake: fix autorate reconfiguration throttling
f920a00d5900f801c4e6e82c593c5d657608e39c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
ee3d75c39a6e4618fb34ae7e610e735824b98af2 scsi: qla2xxx: Fix an loop timeout test
b7412b90306a8ffed33d0f03de4f0fbabc8bac25 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
f07dc76eae724e174bddad1b8720a53f11e96c8e fuse: invalidate the correct range after O_APPEND direct write
5c5482197829299800d89a815a63e72f5bd278b3 fuse: use release/acquire for fch->initialized
34bbbae9004a106dbf20419c620b672f31e6df97 fuse: Fix the condition to enable over-io-uring
b28a95acdf709c4d60c6b677a3d7b3c202e3d621 arm64: ptdump: Make note_page_flush() range aware
b75a52eeed66c1046c8ad49e7e8c7030e8607bfb arm64: process: Fix context switching MTE store-only tag check
61db093948220c4965e685bcea27ca0b763e2c42 f2fs: use adjusted write range after f2fs_write_checks()
5e7535ab16dc9d2778be343f78eb9cc2b034a575 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
8dd738aa203bfd37eee88b711078cf17d218619a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
8a24b81fe4d2dcdfa4cf072c3c5cd58328cd6e7b Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
0cfed9325d9825e18ecaf5aced6b97b10a3dd154 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8f0ca6d86217c8ead12525afdda0ceac2139e390 Bluetooth: btmtk: Do not report success when subsys reset fails
8797d63f0e87e11572c4f221d939c3f143414846 Bluetooth: btmtk: Do not discard the subsystem reset timeout
a666b2a7cde9508b0c60f86a3bb628f9e573050f Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
761015c376e401313a083c840155c85a36d201f3 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
c2e1b41ec48634607b2cf849909316d959171240 Bluetooth: hci_sync: add conditional locking annotations
d85d81e89a20717c328c0161b2d35c17125a3af6 Bluetooth: btnxpuart: Validate the FW dump header length
5ac05af0ac19721d53111a2cb97cb9854b98b96e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
60cbe93f7d69fa4650892192e5d313e84775f071 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
c8d7a3740bbb965697aada698af4ca47baff570e xsk: align TX metadata layout across ABIs
cf15531abf2814d618b68f9d1be08032bf1724e4 xsk: honor XDP_TX_METADATA in zero-copy path
4927883e6ce07d7161f2f073288d1e251e70d75c gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
a950eef798ef6349672c1513a559e6c06c70de1a octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
470c3a7d804683ca556f8656a24012350b454d3a octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
46e8c806c2e1d567d4dbc56e4ece3728bd5b47e1 octeontx2-vf: fix workqueue and netdev race in probe/remove
c8e83c523f456a5aeefd684c42acfd15f4ddb193 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9abcc1272c83cf1e19a3c822e25f957f8fb751f2 octeontx2-af: Fix TL3/TL2 link config ENA clearing
b8f26464e7fceb897943e48f1872f3591341146d net: enetc: restore RX ring congestion mode after ring reconfiguration
11a6980c93edd1c28a80b148c0f63c7839d80d34 net: enetc: extract common helpers for MAC promiscuous mode setting
f4f088ebd9ecde68113868b6be4b4ff662f7d253 net: enetc: extract common helpers for MAC hash filter configuration
02bd2ada0882aa2ddc1304072b658617c1863a87 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
6f7b486fe3d75a0e25361ef57f2ff86405eed78b net: enetc: improve MAFT entry management with bitmap tracking
39ff4a6e3c7bf9109f2647cd3fac4f0c04e3b506 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
94cc134ab95af6d8b8918decf58c813d475cc82b net: enetc: restore RX ring congestion mode for ENETC v4
d6a4fe6238686f927fbfc86b6683aca6b81f4498 net/sched: act_ife: Only operate on Ethernet frames
61f66a56187a061ce82bcbe5d0ad0b1fc1a1079a net: mana: Cap MSI-X vectors to the device MSI-X table size
2fdda06bce164c46011c49e6445414764db8bad6 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
a3793d125ca5d28ac3f36734ee3f68f52213a292 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
ce0259e97c4d742e8e9e052f695b3659e47ecc77 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
a8890c0282afdfd6ed9f93e95a87319dcdc870b5 cifs: fix clearing stats for fastest execution of each smb2 command
15670161198df214a763d0082fac380046a3030c smb/client: preserve open info type across compound queries
137a341cfb776d2b4b37548a2241c5d5f294f8c1 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3718717159b42e3d4cddf57bc41e5a6177d71426 selftests/mm: fix read_file() return value check
352ab7f70d49f134e404611f1bce76078a72c95f mm/memcontrol: avoid false sharing between vmstats and events
9bbda98e7d3170ce5f6c4fb24931d6a43d19938e maple_tree: catch race in mas_alloc_cyclic()
0a59ff02410e0f0e8281af67707bab787a84b6c7 maple_tree: fix argument name in header
00071b559f4ac5ff6093b30ab88f5c7fb37ce97f selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
12a2faa5239433856e557e1030f59d7b8db74c31 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
64c150713a35fe620e0500f564221f65e10061f2 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
0945a64cd44bbe3397cb68bae4c102158cec3eb5 net: fix a resource leak in copy_net_ns() error handling path
cff103dd77396a25fe21a685157e4dc835523eb2 net/sched: fq: add overflow bounds to quantum and initial quantum
767c3a74693b712d7f620d36a9d01d38b67858c3 net/sched: fq_codel: clamp default quantum and mtu
8fa9358f7aea933b708d64e276e8efed141ccea3 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
4afa98b98479d7b9ac75c5e6aad851880e40cc37 net/sched: fq_pie: clamp default quantum to avoid signed overflow
19a130a79c488be7d27f3b193a5a820ab482db1d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
5e7f21161d28fc3b61a224ff52b645e14d1fdd06 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
b60d82ff337edb8694bd3b8526dcb2747518864a net/sched: sch_teql: restore skb->dev on the slave failure path
9aa275931c692902b49b9b4d7672a1ceb9e64108 tpm: st33zp24: Return zero on status read failure
a6b66b088c4a8d4d2bac19463ef388fb28374fcb tpm: st33zp24: Validate locality read result
b496e2bda0d3d8944429a05b5b5662e4c6ff2848 crypto: acomp - allocate async request context when cloning
e7c049f498ff6d6773e5a427f27cf1cf2d2b6729 apparmor: policy_int make sure list heads are initialized before fail path
d3ec0734e85680ecbbc374b49ec00fa62fb38ff3 of/irq: Fix device node refcount leak in of_irq_get_affinity()
ddb0707f7d318985523037834f872ef6577b63bc ASoC: dapm: Fix off-by-one check on the second enum channel
5b5945bf55ac615e06107a3dd704e217643c5b07 ceph: Fix ERR_PTR(0) in ceph_mkdir()
7cb1f529e85a7b02ac990cb4b60dd82ea4fceb96 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
17e0c411dbcef17e9e3936026524f073d5d86d1f libceph: validate banner payload length
3dfcb32a1eea9ebc1441adad0c50dc3c0a565ffb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
8947ea12e4737b6f7f40367eae4dd2d789f37d67 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
4734cba9999e73f8c4bf5d8086e4dcda71d07fec ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
78daf354d06e5490456ba2b215c23e77daf97c46 net: ethernet: sun4i-emac: Fix IRQ error handling
1db06e9394eff14f0c29400ae8ed54f1db0915df net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
34082ccc65bf528531665aba4981fc96b450e597 net: phy: air_en8811h: move LED GPIO configuration to config_init
94da2519aa53c0a4013c2c01bbe2fc3e70f32934 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
0a82c2340d6c25dc145f1dac602759188130c1b6 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
88aabd043dfeea4c74038d526d00e7c6ca4eb930 drm/xe: Do not apply WA 14025883347 to media 3503
8079baba2e6fde240e772f329543b5597b834f05 drm/xe/xe_gt_idle: Add CCS to the powergating info print
a38de693c91bc87f8c82feec14034362d1aaa381 drm/xe: Reject page faults from non-fault-mode scratch VMs
7509f19084f2ccc8127641ca288f783b42379ac8 virtio-net: Ensure that TCP packets don't overflow gso_segs
351a46d866c3950fd8388b637057a2b41bec3f93 netfilter: nf_tables: move hardware offload step after building the chain blob
86475fff318692e33028611889b4e2578273cfcc netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
b2fc853f4aca4d22416d7fd9a3f9954e72f160f7 netfilter: nf_tables: skip double clone set expressions on element insert
a8f27d79ac4e4d8d1f65842f47e15e0a39c92d1f ALSA: control: Don't add invalid kcontrols to LED layer
f19267e6009ac7f761ed670c2cfeb92489890de8 selftests/arm64: Print missing MTE TAP headers
37f24d0c35b63e82df8f835a59586d274865f73b selftests/arm64: Treat KSM merge_across_nodes as optional
d1b478f83936c191c8c836c78d1c28a75647b622 selftests/arm64: Fix MTE prctl TAP plan
ed066f556af1e040cb077e866d0b4a63407252b9 net: airoha: npu: fix missing streaming DMA mask
6c3b8cbf5f89056fb995c204338352aab503e16c drm/xe/uapi: Add additional error components to xe drm_ras
857e82f8390a50e2ea8b455ba1d137abfc835731 drm/xe/xe_ras: Add support to get error counter value
a8bb92242a5615e5e240282487df6d4a360e087c drm/xe/sysctrl: Read mailbox phase bit from hardware
d6303c5a85d8602c51604a4b265e272bef8312fd net: stmmac: selftests: Check multiple MMC counters
cbb4d97d51f8dc380376829ba4ea5b627981e1b6 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2c28f5a62c830a895d6aacedec95f73dd95be6a8 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b49e711eb75f42dc5dcfc4f192d85d9f3065177b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
454384045008dcde5682e90615ff483b84040065 net: stmmac: selftests: Account for the UC filter list for filtering tests
ac5134a516fdfc80dcc4dbfeff15400326f9d2e8 net: stmmac: selftests: Don't test flow control for small rx fifos
8d78892185a28f2c7539639122df8b98da3f58b3 net: stmmac: drop gso_enabled_types and rely on netdev features
744c1cc396ff114fa289cab56a619d9d0a198359 net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
73d3257b17d12234b2372f6c5f85442893f821a3 net: dsa: mxl862xx: enable assisted learning on CPU port
f97aa01c87a6c1570dae34f5399c57e9f8899054 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
781e9c1ce07602d9c3cafaece4903bc024eea773 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
919e5a41fff0f427b2826c40ed12dfca5f5b3b33 net: fec: only stop PTP if it was initialized
893d87e3e83ce566099789c55e51e3f9f8d6f7b1 usb: atm: usbatm: fix invalid ci_range initialization
046772bc6f6a868eeed89d46a290f39e16bb8770 tcp: fix corruption of urgent data on multi-segment retransmit
1456917a2341e04fea8ad65edcad5f4fb6b49615 net/sched: sch_htb: limit htb_classify inner-class filter hops
4598dc64091d6ed6b2895e6ea77686c7c49370f5 dm-integrity: fix buffer overflow with keyed discard
1fe975756a1eebf14ea71e1cfb49ac456ee481c1 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
bec1e0de094eb03db743221074888c89450603ec tcp: reject non zerocopy devmem tx
35e0c279064ea84eda55226ce5902b4ca3b09a03 net/sched: fq: clamp quantum and initial_quantum in change path

--===============2429141735393414845==--
