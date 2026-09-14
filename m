Content-Type: multipart/mixed; boundary="===============6299154675705207488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 11:46:30 -0000
Message-Id: <178938639028.1042163.15558264941199578546@gitolite.kernel.org>

--===============6299154675705207488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e05484cd5beaee8d0aa36d8c3ce065a882497e80
    new: 58c7b1d4ea871726dbb4832e83db011d333d0cad
    log: revlist-e05484cd5bea-58c7b1d4ea87.txt
  - ref: refs/heads/queue/6.6
    old: f7c91bcd0f4af5850867a0fae25b193811f56c99
    new: 265f21fe1a9989968efc79b5d09e9e864938b1d1
    log: revlist-f7c91bcd0f4a-265f21fe1a99.txt

--===============6299154675705207488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05484cd5bea-58c7b1d4ea87.txt

2a6663b4fdcf9ad6e0b3edfda78464fa25bb3853 Revert "USB: serial: keyspan_pda: fix information leak"
f57467114f40c5aacebbea96fb4ff9e5cd2b7f18 ALSA: aloop: Fix racy access at PCM trigger
0cc4b14d7401d50e53a01f1554147ee075ee6943 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
6d4b937251386d9c6f968e7802f0cb16a8523772 timers/itimer: Zero-init old itimerval before copy to userspace
592c71db3e77ed2281980bce99a75a28d513b312 include/linux/list.h: mark list_add and __list_add as __always_inline
4f50593c9cbc883d8c9b50148a3e8a8b1fd35f57 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ebf762a393630d1582645be3f0fc22a674eb9122 mm: memcg: stop reclaim when a limit update is superseded
ce4b5755ca301710ab151a081c9bd003a698f1b9 tools/compiler: match glibc 2.42 definition of __attribute_const__
dcb437298bdaf9c2708142f1aaf4b640b8ec80f9 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
c1a4fb7aa290f158d50654d640292e49d9055fd1 tracing: Fix crash passing ERR_PTR to kthread_stop()
ed639b53fb6052928b2dc68d74f5b02c4e080114 powerpc/powermac: fix OF node refcount
00c5ed913b0dc563fbeb8a97ea8916c03bbbbf6a rapidio: mport_cdev: fix use-after-free in dma_req_free()
8b998c171ed875e402e1fd1c5cd619e4ca05e9c1 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
4b1001e24d230d823309ac8152fd0562bea3e5df staging: greybus: hid: fix SET_REPORT return value
cee5c07b8b6f3c2cb515f630c14e0a764e0fa8ef USB: phy: fsl-usb: fix missing static keywords
925bb3d9dfcb34ac9fefe49fdb0d9572f33c578b usb: gadget: snps_udc_plat: clean up PHY on probe deferral
abad5daa41cf5d0a0a9cba0397d3a0e7f11e0277 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
ddb1b0d5d858584ed0d3a5aaa042ee693998c7e2 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
fbe3db4b650c284df8eb4cb68eebcf270cf861b5 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
447b3c893987a0106a65f04b62ec3271892e9d98 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
1c0463f0f028801a933f090cd2695f132635b374 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
04ae68af4107600120c3c41c94268f43bc350d48 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
f2499b720ea9b874d58770885c6c2e8445a8c3ef media: cec: stm32: prevent out-of-bounds write on RX overflow
f7ae26c100a6c26c2a166d2c41e73188067b36bd media: vicodec: fix out-of-bounds write in FWHT encoder
39005fd1ce654ffdecacddc406b9a038efe606e6 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
fd0c7bbda81c0e0c1cb7b68d267b87371584f560 of: fix out-of-bounds read in of_alias_scan() stem parser
ab7405bd86331cc2dbc8201699d4adc33bea75e7 ubifs: fix out-of-bounds read in signature length check
b8a30f094c28649618f11d89c2107e2dfa73869a NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
26425872d4ee092694c041014fa582f43c68bf4d NFSD: Fix off-by-one in DRC bucket pruning limit
2b59029b8f24a99b5d844af2da3950d39d36eeea NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ae251937c6f0237e5b555a5e4ba4595b8206e865 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
cc5f7cef0659a27c13dd33edd8e2f79257b095c6 nfsd: Reset write verifier when async COPY writeback fails
4c4d476d46ac37055177256917036ea1d4a9a3c5 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
435e4246c7dfff2fbd76dfdbf91975d5d9f788c9 nfsd: sample writeback error cursor before async COPY loop
36011308b3f01ce7dc9954f3cefcbb5291af9f95 nfsd: validate symlink target length in NFSv4 CREATE
3eec9d791968c177a4a8cda9af5c04f79dae09cb nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
1a44fa8f9d7eae7875cc9fb490a59879faea471e nfsd: add filehandle match check to nfsd4_delegreturn()
ffdc844e673d2bcb2af8c8c3eef8cdea59d0bf32 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
88daaed26e17e1c7e851859b5bbb4f0e1ab6d0e9 nfsd: check client ownership when cancelling a copy-notify stateid
63e18fc65587fd3f7b4c6d70e96d32fc41d82ba3 nfsd: fix cpntf publish race in nfs4_init_cp_state
8dd34844e25f86720bda7494e894928ff0bcfb4e nfsd: fix version mismatch loops in nfsd_acl_init_request()
3a7fd224df0fbb42167eb1b77be45d72fe0b1098 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
356decf074b82bac5564568203c12426dcea3470 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
863b6e995665472f2af5be2436a874ab6a9e5ac6 nfsd: initialize copy-notify stateid before publishing it
cdc3299f7072777b09c9582a3b8b65bb163ddcf3 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
7a1cee51ddbd53b52f6ebfb99ea95f36fdfb9591 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
5f00e0ab4de45d4f9e4bd0883cf2517acf63fc0d nfsd: revoke copy-notify stateids before dropping their reference
42d7954b0a1907d4ef122aef94561952a033cdc3 NFSD: Prevent lock owner use-after-free during client teardown
ee59040d6ed1a5f8d10d27174b8f32c90ca8e89a libceph: reject buckets with mismatched CRUSH ids
091137821e1fc88f37e15201abf055c9494ddc61 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
848b80ca6b410f350d08b8ac19a00ef88223f2ea ceph: bound xattr value length in __build_xattrs()
9cac21f8eb82675ed19fb955b8bbb9dd14cc3d58 audit: avoid dropping live tree ref on fsnotify rule autoremove
1a02056c2bf7ef9b5fd05ee6913aeeadb703c443 HID: picolcd: clamp eeprom debugfs read to bytes actually received
cebb20b9a29cfc90bf56e54337333084f85a69dd HID: roccat: free buffered reports when destroying device
416194933af63bd58d03b7605b1ebc1711186838 HID: sensor: custom: Fix field sysfs group cleanup on failure
cb38b1f149b7143355b37e86c841acf0076e5c2a HID: mcp2221: validate report size in mcp2221_raw_event()
fbb97d86597eaba5a3b15f2eb8bcecd47fd7de2c eCryptfs: bound the packet-length peek to the user buffer
46bdc3e69589d917cefb13ecf08d37d5e80a9283 ecryptfs: fix tag 11 packet exact-fit size check
64d8998e36cfd2bb7114f3af0aa51c5a559a39b3 ecryptfs: hold msg ctx list lock when cleaning daemon queue
e7573b0e3058c6bbdfe81673f22c09900fde9e65 ecryptfs: pass packet set buffer size to parser
2cd21340163494d312836c77c9fbfe2530b3d075 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
df5f375a6151ef71f636da044bcef90c26697255 ecryptfs: reject too-small tag 70 packets
177e0c32fec3602bb3b64139bb8bb610cd6722c7 ecryptfs: release message context on send failure
81bc593fc0dac395e334f614ffb1b98a6bc44370 ecryptfs: show filename encryption options
b7141dd79f2992ddabc84e5c9fa08e843e864d96 fat: restore original value when fat_ent_write failed
ef20d4e17d7fb0d83144caa9667e6f3198288993 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
d7904f6fcd121101e154712297fcaa888d591cbb fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
b149f77d04082a9da75944cdc488becb0e35258f fbdev: uvesafb: unregister connector callback on init failure
effd589568b2c4399894a23000286210c60af6d7 forcedeth: fix off-by-one when saving/restoring non-PCI config space
7f3a479764fbda45289ddd06da5ae4f684cfec02 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
6a5426f56de98faf7886702f8720828bf346a48f hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
accb962e8068cde55acc39dd547acbe2b48923d5 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4274aa5254cc9d5228e108e542fe657b42bb66d8 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
2094a3c3995f3b5c88573813a33da2afa170e1b4 alpha: marvel: Fix lock ordering in init_io7_irqs()
07975b8daa3b0ab3cbc02cc48ea7bc48fadcec53 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
5b3f64156784e38b93c7cf767e6afa06fe0c8989 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
7275e801cc9482bb35a606d3b0c23337f492e92a Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
770715784b689749014ce193ef986b706fe8f51c bnx2x: fix double free in bnx2x_init_firmware() error path
54dd21ca945ecc07885012b9f3e8197f091cfba0 dm-era: fix shadowed superblock leak on take-snap failure
35ba81c93fe7392c973af9881640180490e76f34 dm raid1: reserve space for NUL-terminator in build_constructor_string()
35cd3b278448c79614f65ab6bbc9ed348d847df9 dm array: reject an array block whose value size is not the caller's
2d503bc2639cea0868f15bf6573700f03a8bf785 cpufreq: schedutil: Fix rate limit overflow
cdef7c325f8f171942ef59de53febc7676763efd Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
0f1e0dd999d6ec80135076c561ad3737baaf8726 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
62ce8b33eb238cf18c15207332fbdc26d858f592 Bluetooth: RFCOMM: serialize security confirmation handling
4539e074340c7e320b4c06f80ea2bd89a569f202 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
9db7f3327b899fdd6e135833adac9825e6790087 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
6e8eff8ed13b14708bc39f170144eacde494aac6 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
cb1afd087aedc90e5274537e4fb9bf3f98e5afdb ip6_gre: fix hardware header length for NBMA tunnels
dffbfb3117138e8e0e09d05f507bd36ca1f696e5 ipv6: use RCU iterator to dump route exceptions
b4975f2ff6c82adc24ae547f029f82530ba43cfe libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
94c820d99a4305d4ded41a97ed37ec7d26c56e7f md: do overflow check for sb->bblog_shift in super_1_load()
aa4fe0b450a461aa1162fe8375f5d28f4c957df8 mpls: reload header after pskb_may_pull()
4534e0eead692bb069ad1e6a5a245fc2e2078300 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
a3d77bcd974b8625d16bddf448cb3a1b5e37049c SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
9accc25e5af0bac8479f6054e674b2c593c45281 sunrpc: route to a populated pool in svc_pool_for_cpu()
dec787a15c96a5665e9ffc61b429a6a4ab26e6b9 SUNRPC: always drain cache_cleaner before destroying a cache_detail
b0aa6a03d30c4ee51b4d4eb287fc79b413cd2816 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
299d281c7225ded15b28cb861a98d818d82787fc SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
3691c4b3488d8ca046b9941e5be30c626dbbbb50 SUNRPC: harden gss_unwrap_resp_priv length checks
159a4fab7170badd6c4a553aef81cac079d6f4ee sunrpc: init gssp_lock before publishing proc entry
ac9efc29346b6942e71f0e24a3178a9121330fab SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
f64e01a90326bb85a3cc8aa0199931dc2f15b589 udf: reject VAT indexes equal to the entry count
225587bdbf4b0eb5265a71ee4dc183561a1857fc wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
aced522709e06bfb90e0d7147c2c104669aa197e rpmsg: glink: smem: order FIFO read after availability check
f1c9512ae072996647fb829c6402348d1b72af39 remoteproc: scp: Fix device reference leak on failed lookup
e2214e2793154b745436e46c6a9a7985d9b3781d qede: Fix NULL pointer dereference in TPA fragment processing
e6e79e7be87c5ea92728060a3d7fb56890a91e45 RDMA/cxgb4: Cancel reg_work before freeing device on remove
3dd07b369371a2f29e1c3caf1ade85bb92b4c551 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d9b1407477fb736978b04108073180ca84958936 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
f3666548a4abf995bb0c9e790eb18450465ee09c regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
712c4235fcc73c11a2f1d59a499d489e49c374a4 orangefs: fix double-free of trailer_buf on readdir copy failure
173bfd69696815bcf1c052f61cb69c26cca4e443 orangefs: skip leading spaces before parsing client debug masks
5ff30f07def6d0e6edacf47952807b5ff60f3af6 ocfs2: always run deallocs on copy-on-write completion
e1288865b8ceac0dcd1009ecba43de961f13d5bd ocfs2: bound namelen in dlm_migrate_request_handler
4a5798253212093b9ff7d90c6cfbe348bcda1594 ocfs2: validate lengths in dlm_mig_lockres_handler
f882e9e32d017a6569b2996c63ba3864717788e6 ocfs2: validate rl_used against rl_count in refcount block validator
4d64f8da82fb9e8dbd5aa9b64c9bb6ac0decea03 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
3043b9b788ba94ef989c176e3cb6bef8d1b26e5e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
15c656e3ac48405300e11c95bbb98cb2d80b8c4f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c28dc3407937aa8f225942538cd585c9b28ea65a ocfs2: fix readdir position truncation on 32-bit kernels
bf310718c6fa6adeee06d207a55489546d860e2c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
5de5d554141a15b3f1f5c978fd9f7f4fd6d0600a openvswitch: only skb_tx_error() a packet we are about to drop
d3cd9b8963da7ff83761976dd8b00e4e0b1c7862 hwmon: (max6621) fix negative temperature offset and crit readings
17ae7b97051e469db5054c71c42e09f5a0c4e888 hwmon: (max6621) fix temperature clamp range
e3c413f789eaf0170275c7eba523ead73d963f30 lockd: pin next file across nlm_inspect_file lock-drop
1535115ea46b16e6bf4c5d89759b4fface421ea5 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
76139b5bbf531e675934b97227be3521c7fdd537 nvme: zero the discard fallback page
32ea8ce96b9bd797c59c351ce490ffd97adaa8c0 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
7d970353eeb98f46a3b9dc602850e4f6336a9889 sctp: stop processing a packet once its association is deleted
3fc072e7cb4a0ff251d13cfc2d24f62489cd9386 sctp: drop a chunk if its transport was removed
79ff751311e80fa0370007e46a79a6d601685e75 sctp: fix NULL deref on untransmitted RECONF completion
76224f1b719caa429e35a8aa07e4d9c3b1f9bc0d sctp: distinguish sequence zero from wildcard in reconf lookup
041f7df5a929d3e7435dd8387e8ea17f2d412b7d sctp: fix stream->outcnt underflow on duplicate RECONF responses
0b5096f6804161b61451b1cec0e38678630be849 power: supply: cros_usbpd-charger: bound the EC-reported port count
e951b65ef1699439079b723ca5c72cbe44771647 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
1321a4e6247164312eabc6d07f88572da2ee308c power: supply: lp8727: fix use-after-free in lp8727_release_irq()
6bd453e328a0325f838c3bf64d4609c6c1866ed7 power: supply: max17040: synchronize work cancellation on suspend
8cb96cffceead3cbd0541154d7ecc5e6474edda1 s390/dasd: Do not complete a failed ESE read as successful
644b666c202cce12ccfcf9ded67089b18f4f7659 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
9e063165d3fe58db2a517717b830f17e82d03467 s390/dasd: Propagate partial completion length across ERP recovery
5c79fef1db9d018f379f8706a095d6087b6187fb PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
00fa1f5b15593a5f4474c85d4a8b56f0d5a0089b PCI: meson: Fix GPIO state while requesting PERST#
56eed253aa31506eb85e0bb90c23b499cea8eed8 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
1097361ef0a0341421e21bdecbe8001f3d7034e4 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
8a3a54aa3e65ed76f8560a387243a7738ae0cb1c PCI/proc: Use file_ns_capable() when checking config space read access
f870f2d8c417719091a4eae722efbdf52500e735 iommu/vt-d: Fix no_iommu to disable platform opt-in
5bb5327b92aae17e91c7228953c350a6ee3c94e8 mmc: via-sdmmc: stop card-detect handling on probe failure
3a76b87e1d065183e2e7ae5b800cb1f6e84f543d platform/chrome: sensorhub: Bound the EC-reported sensor number
03c3af594dea9196cf6ca70d914b42aa8c873c35 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
8990c7f6bfc1e7689b7012a7d4d0efb9f07a9c89 ipmi: ipmb: validate write message length
75ecc80ef0614a9f8441ab476fb748d3e919bea8 ipmi: si: Fix NULL pointer dereference after failed registration
639828ad4d374056167391dbaffd13dd5e5e5ddb net/iucv: filter frames in afiucv_hs_rcv() by ingress device
dcb6db9ca6515fcd3e00c93ec5e27dc7a0a7012f xdp: fix zero-copy frame layout
045e307ac21fbd735b789d8817b21be4d8ead054 slip: fix use-after-free in sl_sync()
54ed43a3ff5099557696a8cd3869b01f2e8d44d7 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
ad715e713610d2d5473c3a6498c825ccecf26491 net: tun: bound receive headroom
ea5f7b45b582665541ddfb77dce98611354af4ab net: openvswitch: fix flow mask use-after-free on flow deletion
3b351783e0a2ffbcf74e06db30fdae956d633df5 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
89e14f6e4fd7ec9ff1b0a30256ee6992f5df4fca NTB: ntb_transport: Recycle TX entries before client callbacks
76c9ccc0c6bebfc74c0e727eda67687f5103ab06 NTB: ntb_transport: Fail TX enqueue when the QP link is down
4890152a3069f5cb58cc24b08cfd5fe95e568fa1 NTB: ntb_transport: Reject oversized TX buffers
4fd5f987d646ef111901f80cf67f51f7b9ede6c0 net: ntb_netdev: Avoid double-accounting netif_rx() drops
451fcf2e76647106aef3949fb16aa72008804ca8 net: ntb_netdev: Count packets dropped on RX refill failure
fb889a619723032140f5d983a3a34d25a5a2bed4 net: cap advertised IP tunnel headroom
d1f0d353358987ca87f21d8956e2d2854951130d seg6: reset IP6CB after IPv6 decapsulation
c9204bc2ed2010e2469dbe5fce598878a37efd04 ALSA: 6fire: bound the MIDI event length from the device
9af08677aa57debaca5b57c8045c52a83d3dd376 ALSA: bcd2000: clear the URB pointers on disconnect
4a3d6c22ca6b6c16e8055fb518aa87f5e043f754 ALSA: mpu401: Check card index validity at probe
1566ca99fc0e892b9164ad893d268b00064fff54 ALSA: mts64: Check card index validity at probe
45ea0707298798678a60ff861b695aea049a5469 ALSA: portman2x4: Check card index validity at probe
41a952304cc8a308748e3f58462c879f2a9c4340 ALSA: serial-u16550: Check card index validity at probe
4e56d3d60d3192ef0a0c08e8b433636690189384 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f5555a6d7c472849fdf2b426e3d0a85103118793 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
aa8cabde7e83bf96269ee47427dc9b59e3ed8e60 mptcp: pm: ADD_ADDR rtx: free sk if last
adbda2cd17a97a7ae70d325dfe30f54e34f42ab5 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
e45f0b0c41139810ff395ba2f3cfca1460a5b8a6 dm-stats: fix a crash if allocation of per-cpu data fails
c3594070dce5db825fcd18d6197e48e75c1fe65c dm-switch: use WRITE_ONCE() in switch_region_table_write()
334cfb5e285cece5dc49fb3fb8ea9b70b2cb5d7e i3c: master: Fix info leak and UAF in device unregister path
b1d0a90a844abccdfed9fe141b5d0d654a821485 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
8c67b8c50286e0cb7f18d667e6a37a2ec6e08ff9 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
4b4a8ca0090b9fe7cd8edc1b83220c133d208534 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e8fd57157ee7a9e2986a9218198a5c1b02f2310b wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e059a14c1067bcc4f7b1947cd09f2baab98e340f vsock/virtio: flush works in dependency order
b30c021c6073559ea6851b522d8a17a524a27b4a w1: ds28e17: reject an oversize length on an I2C block read
007c9e637e0e0b9d946b7f0e8a42f1f1aca48d7a tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
e015d1ac6b43a23c52c5163299414ae77d7d4ae0 signal: avoid shared siginfo namespace rewrites
dfc68c5440404f7e6c18ca24d3454f31976dbebd timer: Keep debugobjects state consistent in migrate_timer_list()
6fdb04bc660237022ae3c53e585902b4647e9702 udf: Fix i_lenExtents truncation on 32-bit kernels
f121db2df18dde8b4d8751cda206bfa4fd5924f4 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
a7ecd1a04f4f485d7be6443d0f0b2c61a800cb82 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
6493165034bca14033bf49c9cec7b45e97a91497 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
849bdb83123760a865bcb2970127f4c0b9423ba3 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b6d34d3657d2268f71365f8fbe3d0b349e0cc307 net: openvswitch: fix kernel-doc warnings in internal headers
239f26589a6926db28c436e14f28517581ef1385 openvswitch: Fix CT limit teardown use-after-free
4b549d32d34ee765527e63726bb1af984876e776 netfilter: nf_tables: make nft_object rhltable per table
45b91b9f60ae5f3f56a53282fdb02eed0da51326 RDMA/rxe: Fix over copying in get_srq_wqe
40f1fb371f3122a9f28767307bfe39eaca51174f RDMA/rxe: Missing unlock on error in get_srq_wqe()
38fa5e862bea27c82f589cc0c05da2c1da65beb9 RDMA/rxe: Use the correct size of wqe when processing SRQ
c8db0e5ab0b6c540214c46c56aaac7cbcb0967fe RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
eca5ed4200f0be3e91f8a237b1f37582030a93a8 entry: Fix seccomp bypass after ptrace with TSYNC
27d172b60eeca5c8fd51b246f9fb959067cf102b fsnotify: Fix stale object mask after concurrent mark updates
aef4a9ae95d1bc4f7897065011e6261026719aeb tcp: fix potential race in tcp_v6_syn_recv_sock()
167beb9c2cec58f413bb7c9b2d1560dbdd647d71 selinux: avoid implicit conversions in services code
d2e7f7035d6f407119ba5467f7218cc4370844fc selinux: reject an unclaimed class value in security_get_classes()
774a3bccd46c66f97a73f509e3d6778f7b1941e8 net: ntb_netdev: Fix TX busy and drop handling
1715901e7052cf90fbf04c8303e563a47e021278 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
fe35c24b730d38b421da93ac5d493cb4495e8e54 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
24d5ee8a523a0e283a59bde093ad1a64e5cf80e6 tracing/mmiotrace: Remove reference to unused per CPU data pointer
dc1b1a057b3bb901f83433700e604fe0ae67c5f2 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
1aa6df61cef1f47f503c3ccf60d08c4dd931fdc1 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e32bafd08ee35feacd47b05cc5bfe9cd9659cd25 espintcp: remove encap socket caching to avoid reference leak
6c601410d1a9ae645f604fe2f61b9f4942c77dfb usb: image: mdc800: change kmalloc() to kzalloc()
5538daf2a5cc80ac3f3e913c0db045d92d995d40 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
97b5e8b22b98e287481a97a9a4cfebbb348738a5 media: usbtv: keep device alive while ALSA card exists
9cd335f4f41e84d1ab88d80150ffee8dee9650d7 usb-storage: ene_ub6250: fix race between scan work and probe
b0bbdd83b865ff091fee1fe687f313bacb9bb12c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
8fde7e4a366184e9a6aa95541e52933a73c00a74 usb: typec: ucsi: displayport: Fix OOB altmode array index
8be30959be31b4205e3bdd2e2a6221f3a2ee7ea1 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
0fc54a00954f9f4c3e3d4ffa64a530685d99a39b usb: gadget: fix null pointer dereference in usb_put_function_instance()
15081ff835b29e456da29303b32efc436df04695 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
7fd8c8d15d083b145df0dc4e19f55e947347e61d thermal/drivers/imx: Disable clock on runtime resume failure
dbe26ee2df5d78434203203da55a47d6b7d64b23 thermal/drivers/qoriq: Disable clock on resume failure
5fac79f248c37774d1dd761406f83d25ca6ff8e4 scsi: target: iscsi: Reserve a terminator byte for the login payload
f39e3ca1f688d7c08954a0794e9bf1e279c83b15 scsi: pm8001: Use rollback index when freeing MSI-X vectors
fba600d824597b2a894ecae72fc422c2b8c08f8c HID: rmi: fix OOB access with undersized RMI reports
d2844f3fcd058113acbe0aa110ab13ef28b98d9f HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
9757367bcf1d5d2c50b94d005abca21f3eedd7c3 dm: fix resume-vs-remove race
e00b047332044ee4a6f8af9d107d4dd728ccc793 dmaengine: dw-edma: Complete descriptors before pausing
90a5455946892778f67cc1d000867bafd0f51780 ata: ahci: work around lost interrupts on Marvell 88SE61xx
f3705db4e6378cc1b91a38ce0fe2f879055e23ca perf/x86/intel: Fix kernel address leakages in LBR stack
4f42f70afd2447f3c82ca69d1e03466a75348ba9 i2c: mux: Fix channel node leak on adapter add failure
b1d12144557fceed5de6e22e2c2e30a40ed37702 ALSA: pcm: Fix race between non-atomic ops and trigger-start
df74950ba6008655d4a977d17df7faf4b6e52b74 nvme-tcp: check the data direction of a C2HData PDU
a3f0bcfbaf3312a5754d1ce020a07d394669eb25 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
02341ee424fb2eed16b5b8a9d247492e49335c21 nvmet-tcp: reject unsolicited H2CData PDUs
41f594ae654b369666a9e385609c557e654b4b9f Revert "irqchip/mbigen: Fix mbigen node address layout"
eb491343d2d1784121ad9af91c25b338c28913c3 nvdimm/btt: reject an arena whose nfree is below the lane count
68659b627770f3c8d8f578e8ddee78a07d5f1d0e parisc: eisa: Fix infinite loop when parsing invalid IRQ value
e7cfa16c95f4c30b8333b01af3e8c3e6ad3996ff parisc: Fix alignment of asm statements in head.S
1bec05a68414cf8d0cab6cb42445b8603f32ffc4 mtd: afs: validate v2 image info bounds
477d61d54e097e90f748aa18d013805abd56bcbd mtd: mtdoops: free page bitmap when the backing MTD is removed
1bf148fabe6463422195b7cc43b3412533f1dc21 mtd: rawnand: validate ONFI extended parameter page sections
63d86250fa7cbe22451369bd1c0881dfc8190958 batman-adv: fix stale receive device on merged fragments
b1bbc694ca51adb8dbed3f3235b4fcbdb44e0e20 batman-adv: dat: avoid unaligned fault in IP extraction
844a95a734f178d56c7acce14c5cce2cecff7e1a batman-adv: bla: fix freeing of claims on meshif deletion
fa1c615942cc0e5dccbe830188635e7e7825f72f batman-adv: bla: prevent CRC corruptions after claim flush
8e37e08732bd4ed8f53dac1fca271f200a1f688a clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
445a2199cd70668869b80dbaa2f3bb19e8a5b96c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
a605890d6e92241fb686f86ec39c368278cb7802 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d07799302721d381aef834fac8a11d196894eccb ASoC: cs35l33: drain threaded IRQ before runtime suspend
3be8380fb14d602cd833e5852e6d83c1e7eb1ceb ASoC: cs35l34: drain threaded IRQ before runtime suspend
ea80ada9e71adfe1dc7fc42790e153b0edb6b912 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1c90fb59a73e705b81d9cd1df420db75084835fa AsoC: intel: sst: fix PCI device reference leak on probe failure
3945c5a89402ed7fcafbbd64554519bd87334fc0 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
bffd0655a35402b2df8857699f8248e5a534d214 iio: chemical: sgp30: Handle IAQ thread creation failure
bac0ed8bee651aa841375edf72c6ab1d10ac80c6 iio: dac: m62332: Fix regulator reference count imbalance
1b66486e632c2e9a209d7e34c97f3a024b6b4e74 iio: gyro: mpu3050: fix sign of raw angular velocity readings
265e91d184099be1668372fcea6ce7ef40a7678a iio: light: cm32181: return zero after writing calibscale
001fbc4ea091a7879370d5e7c4892a056d92b0c1 iio: light: gp2ap002: Disable regulators on resume failure
a213bc00e04eb1576c34a62fd796b5430bae7444 iio: srf04: fix pm_runtime handling on probe error path
e798dd46f0c321c758f112899ec5d4f4ab9de0e5 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
a4665762388750e08df99baabe5fce2a21d1423e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
39e7cebb889839b5762c9ad22e2d715b5883b288 KVM: s390: Fix memory leak in guest debug handling
124c81ee610e1fbdd93d4399f88d9e28ba97a941 KVM: s390: Fix old_data leak in guest debug error path
053f2068cf9b0654b651fed5ad7649d3deb982bf KVM: s390: Free guest debug data on vcpu destroy
d8d16b864b7a95f57b471ab6e2bf599d34cba0e4 KVM: s390: Zero initialize irq in reinject_machine_check
d2e6a5224de92db78c3c07b513403f861628dafc KVM: s390: Restore sigset on error path
c9081e2655188d2d134a741aec837dc70439d505 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
bbd924b8e23c853d7be40e31f826e44b23d24124 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
efc829b4b937f98c4467bffe9243f756b7cfbf7f media: cec: Serialize exclusive follower delivery
6fabacc3b79a528450aef4c32464da2ec681049e media: cedrus: fix memory leak in cedrus_init_ctrls()
75bbf45e3a954e292ae26832d2df40ca2e3ee452 media: cobalt: Avoid freeing ALSA private data twice
aa3314506deb9703bcf0e889db08959440228fbf media: cx231xx: reject geometry changes while the VBI queue is busy
aaf76794b870b0f391eff339252a2e2e22f33a4a media: cx23885: cancel NetUP CI work before teardown
0da1e627f4fc9d0e947fdae90913042120878923 media: em28xx: defer audio-only extension registration
f61720346fdcc1a2deec59a2f6cbb0cc20d1dc18 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c57d1a3396b2d767d58f10dff09bb397586c714 media: go7007: defer the ALSA v4l2 put until card release
9e4693436c7dcf8584002500ce4b434b79bbf9ed media: i2c: ov7740: fix use-after-destroy in remove
276f28672bb6d5d5feca78db4219c7b5adf1be26 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
234c46b95a032232e31fa5987b84fb8f87a9693b media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
f14a713a36a5c87568430e9770896f2a8f5bbbb7 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
32a595dd3e8634544e5cfbc47f906dff3d3c1ef8 media: s2255: bound JPEG frame size before copying into the buffer
6f6a5b0b0a84c2de0e152f2841e57bc226db924f media: s2255: check firmware size before reading trailing marker
cf8e3b3d7d9a6a96f4df6246e2e14b32f58d889e media: tda18250: fix possible integer overflow
c9b5238d173ee9b94dcaa2b34244ea89c8024feb media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
54c003a72d339f2b7d31a58904592c2873a8e77b media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9a4a98e259f9050d647fa8dfd931148c6bc62e38 media: venus: fix payload size calculation in parse_raw_formats()
db0f4531aa55cfb0171684ebfffe3ff04b79d5a8 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ce04d1ab5563479f2982cf6ab949c0049f7b4e46 media: vimc: fix pixel format lookup in enum_framesizes
a476377a66897549dd49bee319f4df66623417b7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
8f01f886cc5e7bbc16cbf1a9928fdebbc911e973 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
2572adee2a37405bc6d844d21a30a5238949f9ce scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
d09ef32af1e05d79f29b460521a20bc4e6fd2ecf scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
e6e6ddc3e2973c0703e7cc5e6462fef019a1faa4 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
af733bbfcf667af1871a2735fba2835b0da71efb scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
cf623d32761b00f221a9cfded3303d56e84b429d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
f1fc052f2a5890ea6dba80d50254dd6258b13386 scsi: qla2xxx: Serialize flash version read in reset handler
8c1ebcade6aac58137f2645b579894301febabf3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
423487f03e325b8665d20a2a3171fe012b1a4fa9 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f8fc5cc6b3284506c6ab83c822c48133377668bb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
b0c08c08a08b6cca0e7e192bcbe0514e41fcc55f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
178d984e8875292582e4295cf559b2b11d3c9325 scsi: qla2xxx: Don't query firmware state while chip is down
71a7b6e3c7f121439f51a058e53d4a8e05b63dec scsi: qla2xxx: Avoid double completion in async IOCB timeout
125b12861c726e58448bb95d55b04851fb131d1f scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
c845f2597787ef70159a32566669e308b2807a56 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
928e733dfa8b1828f98e0ec7db9aeaeb6a49fb02 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
97484d3c6097ede5a915dd886f460887e5c81443 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
1c820d0900e4aacd5020b989159f6b4b2f7d0d6a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
87af7bebfe4ed2f4dc5d4b40ea01e2abf482776c f2fs: return symlink writeback errors
a7dbf943ccbfe4151603581f4d32dba8078d9be0 f2fs: reject overlapping move range after len expansion
46395de1d688cccbc85977d6b8dd12aa229fb84a f2fs: fix i_size when pinned fallocate partially fails
95b763f7c52d64ae884ad8a1620e07cc66a63396 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
26d9162213952927cd59c0d94b7e0e992b347bec drm: fix race between partial drm_dev_register() failure and ioctl
4b3d359eb6ca538a27573da0ec9b5e317a0aaa5a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
5310c7410173e9acc574e4f3a186241b657e59a5 drm/hibmc: Fix list of formats on the primary plane
2320626425f3af3a25b8afb6876f205b1c6d4e64 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
c5517b71101f61a45144e3cf77a19626355272de drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
6322b24c062de4705db2d3a25bbc9cd2c666d3c4 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c8124b28f12dbdd126118e63d0ebf8093a01fb81 xhci: fix lost bounce buffers on TDs spanning several ring segments
5d5389b2c37ca00da61d1407618ebe15abae0c8b tcp: clear sock_ops cb flags before force-closing a child socket
ad1754f86a87fe74912fb542b23ff24ada4e3307 bpf: Guard stack limits against 32bit overflow
1da52878f7fb74ace304f74325bb89e3e5546b55 net: fix NULL pointer dereference in l3mdev_l3_rcv
610073ffb77ffd2b5eca182d2ac264de4834a175 bridge: mrp: reject zero test interval to avoid OOM panic
6df5f90175fe4c584e9960b6c00131a7bf2b5399 net: af_key: zero aligned sockaddr tail in PF_KEY exports
db1200ec2c3ddf119d4d9ba67982063df06bbacb bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
5cc36ab97caeeb40736c7803521af3e9a7a6ce47 Input: aiptek - validate raw macro indices before updating state
800a6dfcf570c4a7e168a6fe515904de56e97148 net: hns3: don't auto enable misc vector
3d4a9ae2c69c0fe4c3c69587288241243bb7a39b batman-adv: bla: avoid CRC corruption due to parallel claim add
344e59fc4f2cba6dc04ce5e2a77388645d4ca834 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
97df3139ce45e61efae44b6f4ee7f4f43a9709f8 firmware: stratix10-svc: Add mutex in stratix10 memory management
c86214e6178c38a0eff39110a4e92b824f5dd403 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
e53a59e7cee5c1605d1ed595933098c2b69108f9 bpf: Enforce expected_attach_type for tailcall compatibility
158e3926777f32d540e7c0cbae2f5bbc95101bd7 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
665f9113e0d21ab27c56d99180e45790fda6e15f Smack: fix W=1 build warnings
4e49f997ef0c569e09b42aab6bd38c7c54ea095d smack: fix incorrect task context in smack_msg_queue_msgrcv
6fdf7944b5f5e2bc09f8c7a7a27fc8464726d0bc smack: mark 'smack_enabled' global variable as __initdata
d32f08898189c32c2a548384c747ee03173c110a smack: simplify write handlers of sysfs entries
236c62d33d4a51558f09afa48a5d41e924678488 smack: deduplicate smackfs/{direct,mapped} file_operations
d174ffdf5efd87be905c3f5b501e9216fb7f1b7b smack: restrict smackfs/{direct,mapped} values to 0-255
0744cb9520aade37e78f69134f3111086158f1d2 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
686e5c3bd378933b4e795fcc7d40c5aad358eaaa HID: roccat: bound device-supplied profile index
69aba9184311c7c398d5b3858ca545af60b411aa soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
6377b0744853f37adcf3729d6e111f3c2d6d8dfd media: cec-pin: Fix event FIFO ordering
35f3ce0d2b8905fe4a7987fb01246086472ab3e2 clk: moxart: remove unused variables, fix refcount leak
61507272bc6ddb132b3f4c8c0b7a78e8087e7e7e clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
111c315f10d9fe99c43d39dd28c43efcb30ecb74 ARM: imx: fix device_node refcount leak in imx_src_init()
99a21baaf3bbdd5f799a2a3eeedcaf71e037dae6 clk: imx: scu: Add A53 frequency scaling support
685cb692353c0220345cf27af1c7d1ae9822b1f6 clk: imx: scu: Add A72 frequency scaling support
505fd99c28d0c739bc8a4ca8345b89a7acd17bc6 clk: imx: scu: drop redundant init.ops variable assignment
af1f276d50c9d7ebcd25770f358ca503a89d96d7 drm/lima: call drm_mm_init() with a valid allocation range
9c16a9b8295757390fa5dc59310ed2b94c274ffe perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
d428863ca8baa4e9eaf781266ac219b017dcf277 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
7df6c18f51f173f0abbb099073b9e29e01e8415e media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
436c5b04dc0be415a7e0b38ec6172ad56c1f8998 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
d9ef085114d1e3c2c1f869c0bdb275a7b358ce8b drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
206e478810d6af50b25d8da72e3af8d55a014365 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
a9c277b82cdd356f5e23e7f6787809f7199dd7ac dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
7f4b989d7d87381927b98d64492f8dcf979f57ab dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
5803b11f12fc1286e379a1fcab34938870cc4a40 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
fd89bceb20bac84450530f31f9ff2aa888ef89d3 soundwire: add static port mapping support
7859c8eae0bf7264223e3bed32d5d00ddd9843df soundwire: qcom: update port map allocation bit mask
b2e4a7f2392a72af4f06e5542cd8de09881954f3 soundwire: qcom: add static port map support
5d8e39affbdbfed050390e3ec217aef7917cbe49 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
1c53121ac861d4e87d6a641c553b0600231bd27e iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e9ae8e86eed68bea5d2670eadf61938a43bd2263 csky: Fix a4/a5 restoration in syscall trace path
b252c1794010078f37948aad18c8435d4ecd7b33 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
98604cc8fd2578442f49cd113481e8fc83bc0ad3 platform/chrome: sensorhub: Fix memory overread in ring handler
58fe1afee9d987c37de0afe75fbd976d55256639 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
07397132fc58cd959e2f44965587166f00b09808 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
7fb744b7c5fd853ecd7b2d3b4fa8527d4cee186e crypto: atmel-ecc - replace min_t with min
c908ca6daced3ebd0bfeb5c4cbbbf5f75d898dd9 crypto: atmel-ecc - clean up and improve ECDH comments
5e33791dfcc6459e402a524669093cd953d5b2df crypto: atmel-ecc - reject hardware ECDH without a public key
a430b5b6d2ddd2b266330f8507a655be1148347d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
eb1e7dbf2acd1f49f79b51e05c6c5e8840201358 crypto: sa2ul - Use the defined variable to clean code
304dcd26bfc3ce6771c2bd3b7c0299dcfd5f4e06 crypto: sa2ul - stop probe if context pool creation fails
7d688605f42dbed5fd2ef46a08a0e4b59d3732bf nvmet-rdma: factor out response resource cleanup
168d4b436b6c9515c19b8e65cf3a40972b6eb432 bus: ti-sysc: Fix /chosen node reference leak
86c61c3a6b1da63112e72738b805b29fdb8d08ed PM: sleep: Fix off-by-one in wakelocks number limit check
dbab1533f65abe535c1eacd7e96ecd22e8ed5e52 of: Add cleanup.h based auto release via __free(device_node) markings
244a889ec9d03f55701cd57f3cab0e4ae6afa5fb staging: greybus: audio: correct sscanf() return value check
57b1754a521146ab257c6b251b185b90eb22e258 staging: sm750fb: gate dualview dataflow using g_dualview
ba86de9f7b0d7903d2df5ea2373e34d8ca3fc43e greybus: audio: bound the topology section sizes against the fetched size
1fa75e06bd31e105d9b748d1cd7794e4f363d239 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
32efcb6d5f4e3f030e7b0a3ba5c6c0684dd07486 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
5ccf479cb891fd11a9330039af4e2c6a1a230e90 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1f565fa3e520559523f32e283dfd421abff2754a staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
ff6d1ba247b5c62bdb678f1069abc86ad88a1402 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
c671fbba3dc46417016b8f01300f927af231d3cc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
d18b1248ad6bb1d1af749f43a11bbe506318d83e selftests/bpf: Fix memory leak in msg_alloc_iov error path
9303a6c3716282a48512244ec39a740613056f0d selftests/bpf: Fix memory leak in msg_alloc_iov
c2316ec707101780447a470a65c984ebcd1d011d irqchip/gic-v3-its: Fix memleak in its_probe_one()
132cf48773c1478d672b3fb1b62cd70eee2f913b selftests: timers: leap-a-day: Fix -w option and update usage comment
3c87735f10277f388b0491439abdf6b6a7a27468 clocksource: Unregister subsystem on device registration failure
cd0d7c7deb5836504ba9a55cab70dc49048e26b4 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
aa9072a67d143f4409b4c758f29fe5c4f6a94dc1 timekeeping: Account for monotonicity adjustment in ntp_error
ca83fe6098bd1d840ea44b522caaa0bdf29aa4a2 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
15b6935ed2ee8450082aeb5cdc6be029507684e1 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1c4b6fd120e78b77ce6d06291022f2f86f390b9f clk: qcom: gdsc: enable optional power domain support
e8dca9c93c13deea84fc7f045bdc6dbbb433b73b clk: qcom: gdsc: Release pm subdomains in reverse add order
6d5f039c88ee2184cfd13a870e8dd99344f98e78 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
418d2f0a32b2a9ceb656a88aa9139408a9b7b517 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
c9e93290ffe7db22a8131a5f5fd026335090fbbe usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
e6461ef34f91ad7dbffdf912b3d661a7dd892931 udf: Mark LVID buffer as uptodate before marking it dirty
f32a4a40bc635be25d6816da4bd91e9e58c31bf3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
19b77aa8c83894f7019045d7d218fc0853810fb9 iommu/msm: Return -ENOMEM on memory allocation failure in probe
09a7227601e3ba9d3002305ee9c353da9f69a051 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6abd61a7c6a0604ce15dbcbdf4d559b2b8a693ea iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
2a812700a5ca3aac6e32b1ccceb3c76155a199a9 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
19725961481330f853d4d5c6a8c86d85ac293259 leds: pca9532: Fix inverted GPIO output polarity
061a930da628ca6cbc61670c41aa409e50980dec hwspinlock: propagate errno when registering single lock
b895dbed8ac9e12a5ffa1a2165575a8469f8340d usb: gadget: configfs: fix out-of-bounds read of qw_sign
a0b7930ed0a90635aada953ec7f41fdfd4dd7f8a driver core: platform: reorder functions
95df1c7bed4b485d503b44a02c0e21b2205d094f driver core: platform: change logic implementing platform_driver_probe
2c3e0afdf6b850fb9c7109c73414db4a4d79c80d driver core: platform: use bus_type functions
08173d4707020c5deeef8d8700a9d6f632832af8 driver core: platform: Emit a warning if a remove callback returned non-zero
6eb2664a2edb935370d7cf3f81097244c756af44 platform: Provide a remove callback that returns no value
2a06c6f106671f057f0aa6cfb4e92f1d344f8143 usb: renesas_usbhs: Fix power-off ordering on unbind
9a7049ca0c3a78f2165bfe4b33c0c24100cb609b drm/panel: samsung-s6d16d0: Power off on prepare failure
70fbc89095b4f7a59bba221760ee7ec60e052a54 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
f7ebc2baff40332f1f5feb6c8255e54044b97f4b RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
82dfd1df456227279b1c8c648983a530f2612098 RDMA/core: Wait for RCU callbacks before unloading ib_core
bb9c23733a0c50e136bd40c27cb60023cc58e22c RDMA/ipoib: Drain RCU callbacks during module teardown
5aff4386f370529114d6dfb189e6115d0a29aa78 hwrng: ks-sa - access private data via struct hwrng
8d853cc7cf6dbffe1d8665ee1530124937dad521 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
91fc387f63c00ddfb5221127a17bac97549a8343 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
85563bf040d4b0a2e8d196486e144c7e548f0158 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
9e4858936225b584140bd58ab55790b3cd496608 pmdomain: bcm: bcm2835: handle genpd provider registration errors
c75bb25a9c8d10c5d3e83b0625f221e799ddda9b misc: rtsx_usb: avoid USB I/O in runtime autosuspend
852637d3ee56aed8ea3ee8948eda21eca406c051 RDMA/hfi1: Preserve unit 0 on allocation failure
9627cd368ab1fd929a86d984490087ab11c2ab9c RDMA/hfi1: Remove redundant PCI device ID validation
fc9de58a33046fcf380030f809ae4bd44ce8700c RDMA/hfi1: Create workqueues before device initialization
a4cd91817f4547afa5c6a98d086429140b862b12 RDMA/hfi1: Stop flushing the global IB workqueue
d990dcbb8234e189d38089beb88b7ecedc87cb70 RDMA/hfi1: Initialize debugfs after probe completes
c1824fac30fa27daf9bdc9d47197122320d220ee highmem: Provide generic variant of kmap_atomic*
5ae07f9768b7c810c9b48fdf9caea28fdced6f5c iov_iter: lift memzero_page() to highmem.h
90dd5744fc9a566927de1f9975f84cbc28df7e2d rpmsg: glink: Remove the rpmsg dev in close_ack
01cdfbec55d6dacd3add900fb2f9789813eda027 rpmsg: glink: remove duplicate code for rpmsg device remove
73092c2292aa65515671e54abbcda2166d3827ed rpmsg: glink: fix deadlock in endpoint destroy during driver detach
33cda0036bc683fc888c20b04a5fc030e3e8413b hfsplus: validate thread record before delete key rebuild
6ad04c3e2ec54bf5ec72c81afdd66318a116c539 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
7652f7d2f2fea7f64e167370ca0c06f6cdbd3a7a libnvdimm/labels: Bound the on-media label size before the shift
dae27792b8f31220ca9d6111d10f68333cae32c0 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
cdbd4aea9cc4b63c5cc3daff012ae1d7db7cc98a irqdomain: Introduce irq_domain_instantiate()
3d954e10e65b641416b274a832d998aecd8cdc42 irqdomain: Handle additional domain flags in irq_domain_instantiate()
d7c1d9406512681b17fcfc32cfd396988f6af5dc cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
c96fda8c8acbe80fc71ef29702a4953248675555 cpufreq: schedutil: Add util to struct sg_cpu
c58b77711b0391c73a9d1954e1759f9086ac0732 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
8cfd4ed944188db83268b938832f57e1c40ff364 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
ebf00c51c9ac9188e2806a2b842418805ee879be drm/bridge: tc358767: clamp the reported AUX read size to the request
e3fc2f23c57a48842ae5564eb1864f914298b6d8 gpu: host1x: Fix offset calculation in trace_write_gather
d7a560dc912756fd8b39b28b10818d931e863d2d gpu: host1x: Avoid stack over-read in debug output helpers
92b4d16d4605a56032c1d100dda73492c8fad55e media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
c6a85daeb6329a5e853bff59135b01f5f153e8ea ACPI: move from strlcpy() with unused retval to strscpy()
a9e882cc8ba0dc63ef1a0497c16ebddb0d23b9e7 ACPI: processor: idle: Expand _LPI package sanity checks
745adfe6c337f3d5d7737d57529d14a208151b45 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
b6c2a7d78d4984206b005fb12c8c0991b757c819 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d9f49c8b55debf1512f912077b6c759cc8b6d2e0 UDF symlink pathComponent header OOB read
63eaa7663335d482a8825c231213e312cacea567 uio: Fix stale info pointer in failed registration path
3e955a6a5af59bc4ee2fb0739d8debbbecc49cf2 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
fd339b9ef0accb2c24a5285df842552ebf5eb146 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
157e96a961903752ff16029def0f36d8e656bb2a misc: rtsx: add missing write register handling
25ba60b606c782645cd51af19746bf7574c1cf88 misc: ad525x_dpot: Make ad_dpot_remove() return void
1d43cef1d4ff258dee3020cc29f29fd6becfd8b9 misc: ad525x_dpot: use driver core groups for sysfs files
112add1ac5623ee78ebe7e3e5dd85dd8d3308958 ppdev: prevent overflow when setting port timeout
e79d6dab5988f1436cae476fd348f1c57636d365 char: xilinx_hwicap: unregister class on init errors
eb84cd81040e58dd05ac190f561f2115e3367249 vfio/pci: clear vdev->msi_perm after freeing it on init failure
ecadb9137aeaa0615183f8d23eabea2b45c862f1 mtd: mtdswap: Avoid freeing registered blktrans device twice
701c3ae7273e1adc20db5d97c42e0139b479f16b mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
1edd064eb2357143163dd4a55c79fed26200a160 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
6cde06887487b4febd14658c9a246616abcc0097 software node: Fix software_node_get_reference_args() with index -1
243dc1c303e0b8e0c0713a27edf966edc9b91135 driver core: soc: remove layering violation for the soc_bus
497c075172e2067c7b63ea65cef8f8cbcb416c56 driver core: soc: Unregister bus on early device registration failure
4a72f81b8681b2ad7705cf039974c443dcc8ff00 dmaengine: dw-edma: Serialize abort state updates
be0072af8ce6e9458cc586e0e8b41a251e7d4316 dmaengine: dw-edma: Serialize channel state checks
91cb09421807340d86fdf4aa07e8f02587946888 dmaengine: dw-edma: Clear stale requests on termination
de33afc57f24538186bccf4c4f6c65dd38634fd8 ASoC: meson: Keep link pointers valid on realloc failure
cb73c2fe6e9cf563c99f22b7c8bca0d5f70d603e RDMA/hfi1: Propagate sdma_txinit_ahg() errors
af00051dbc9f467d4840ec709680660a3f8990fa RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
82bccf7f9a12bf0eec9774968f6a853020ea26d3 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
5601bd81bc290a724ed47797d22c16cba4d7ed9f ACPI: processor: validate MADT IOAPIC entry bounds
321bb0eb1486a0d575f02e24e3f4170e408c2f51 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
41897f1bcf4ace5f1f28d0be784b6f4f0e929641 ext4: skip extra isize expansion during mount to prevent deadlock
1c5bf7c529d95755f32b8ef449d10df2d50aaf5a scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
5f4caa421e05749f0ced22aee7a3a863fd93d7bf scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
7b9893fa53513e1e305b2459b02edd44a4965dd7 scsi: qla2xxx: Move sess cmd list/lock to driver
f1581c71f5ae4c6b3c2c42a5e633c7803d3ec7c8 scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
39aea695793eef0cbc5c956fb7f56718f85a4013 scsi: target: core: Rename transport_init_se_cmd()
1a5b177529dfff020f4e8a75a7897f294cae46e4 scsi: target: core: Break up target_submit_cmd_map_sgls()
02adbba88261d6225b8326179da7cf1810ba6e1d scsi: target: srpt: Convert to new submission API
24a92555d8eb0123fe2d3110dc70d094fb1cd91a RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
bb1e228ab16619b1fb78505c713cce7557711818 RDMA/restrack: Fix typos in the comments
a364c9e90765aca9e070d751a82070fbee76909f iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
674acf84798ca6fd24f54db33c7025c4b76848bc iommu/qcom: Remove sysfs device on probe failure path
5b0df5684b5fe1a154f2ecf798d95962cf919f2e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
65c1d69718d72279cdf7d96eb780e4e7ce664fe7 thermal: int340x_thermal: Consolidate priv->data_vault checks
5798c714fccf1b4939a98a812b9073da365172c8 thermal: intel: int3400: clean up ODVP on probe failures
fd7e0dab20837b9ea1eeef7c26f78ace8ac8258c ext4: drain in-flight DIO before buffered write fallback
144fe0b0fa8f311ebe29ef16c8239bf6a24addc0 wifi: ath6kl: avoid buffer overreads in WMI event handlers
bf9126c2f77b2d5bdcecc34850fae690df303dd3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
0c17389297f2ac6274be27a6beacee1b833057a8 ath11k: add trace log support
20166fd9a4ad15d7eccc63c9dc99680aea6558ef wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
045eb7d43c0ca108aa9b812c0e551c9e65c425be ARM: dts: allwinner: a10: Fix PMU interrupt
e7e168699270235880344e3a0c9b8ce5c947ff3a perf cs-etm: Flush thread stacks after decoder reset
23893444447675e4e0701e24eb31163c8540438d perf cs-etm: Avoid truncating AUX buffer sizes to int
2ec59564313b7c68e7afb688aecdd544dcad3b46 leds: pca9532: Fix phantom device registration on missing hardware
3b787c73a92d69aaf441fed29f79199140931302 drm/tve200: add OF module alias for autoloading
6828aca3d82717c2fda92af81c0dda642bc2b465 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0c94767335c0046b36745c048088571d12e84de6 arm64: dts: rockchip: Add gru-scarlet-dumo board
43d5bcde21ddd7bde8780aaf314f7dd3eae5aa32 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
d7fd799a087d4cf0d48ad41128d20e5eef9fddba arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
28ebe062adc9967c42edcb2142d6f9c20195c1a3 ARM: lpc32xx: only run SoC init on LPC32xx hardware
ff015335457be1e7ac3b7726533b401da3adcbfc power: supply: sbs-battery: cache constant string properties
2a8c9f7d70cac83cfa96c56ab8c0d0781af2b223 power: supply: sbs-battery: Use a per-device serial number buffer
ccce6b7ef1d7efc59ccba3421e1339c6e63a3d20 RDMA/mlx5: Fix integer overflow of user QP buffer size
dbcc7d1b818162aeab2e97fd217d86546d9fde15 isofs: release zisofs block pointer buffer head
fb897b8b9f869c1875edeb02375e78604d8555d6 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
2e4e0798300c5dac2c61e23a1fef904e8875891f remoteproc: Remove useless check in rproc_del()
77d276d987f9552111198670f0499558b4ebeb55 remoteproc: Add new RPROC_ATTACHED state
a51424c19bbed6d60afc57f95f8c32e45d02ab27 remoteproc: use freezable workqueue for crash notifications
ebc9eb896e9b9528d6cf23ca0af09204e4795881 remoteproc: Use unbounded workqueue for recovery work
48f8f9ae2bec3459dbad3b418a9db5048ea8be0d remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
50f232c26298923d39a48dc8e03d1732e5a5dcf1 remoteproc: Prevent crash handling to race with rproc_del()
b6bf3ab9661ec40f797dc111b37797b4f50fffaf staging: rtl8723bs: use kfree_sensitive() for key material
665cd418b8561a099c3854443f8ad8ae751b72a0 RDMA/efa: Fix PBL chunk length computation
5e5029745bac488f3bfc92f0484f55e05ede3147 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
46226841ffb6123e9d00de54dd10a6c555baba3a clk: tegra: tegra124-emc: put EMC node on register failure
7523e47047fc52e84fe443a557df7bc0296639e9 clk: palmas: Manage external-control prepare with devm
c7f1f581c26b07a5e5f583e53fca8b23d3dc6f6f clk/x86: pmc_atom: add kasprintf return value check
e3e9367dae1a6392cbb14ab0b2ab5edbf39735c3 nilfs2: fix infinite loop in nilfs_clean_segments()
16df2520502867a4f34e202b89d01243d59bb8b5 nilfs2: prevent out-of-bounds read in super root block parsing
1c5b4f76cd73372c5a8a4c91c95d5a31f141e091 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
344b591849eadf5bb252a2148b695910c82558dc RDMA/mlx5: Send cong param changes to the resolved port mdev
5fe4731bfbd8d83c4a14b4af3a27329969ce8a99 RDMA/cxgb4: free STAG index when TPT entry write fails
b4706722ed3ea72882b3c986a19b4a1ba66384c4 IB/isert: reject PDUs declaring more data than was received
b1f3313e7b3e396e4985fea5c709477387e0a065 IB/isert: reject login PDUs declaring more data than was received
c0892cfb60a75e2c86ba8e2127b133f6549c12b3 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
2634998247d24be34ba16a7666f31815ef1da00b wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
cf01f9413565e86673baf927291a088b6975692b md/raid5-ppl: fix use-after-free in ppl_do_flush()
df0c5b823db59c8a5ff782ef7575f0ee7cedeb5f selftests/zram: fix kernel_gte() for POSIX sh
b0fa49bcb25b905b49dbb681c8a94f00d1a7f94d power: supply: isp1704_charger: cancel work on remove
c4efc591b3c4b7f8810b7d4b51ffc23f99fc6acd power: supply: sc2731_charger: Convert to platform remove callback returning void
bb74a5ab30963022981381ea6aee176fd0c7957c power: supply: sc2731_charger: cancel work on remove
d462b5481d77ce7df8a5ff89a699386f00c9214d bpf: Fix potential UAF in bpf_netns_link_update_prog
50606ced303782f8715e2d0b98ca374ea498fa29 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
5118ac0852e3127be9186cfd9781ac5dec5079dd clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ac9cd0a669b8be5d178dbd471b0d68039dac58b5 iommu/dma: Check atomic pool allocation result directly
5650b013e6bfc14c8b30be727f4a715b01860a08 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
5bf498623f8397d45f85f14cd631c5e5a565c2fb i3c: master: Fix device_register() error path
f6093ff67ea6e347574819ed23e96e0f82a25ffc locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
fc888a283f3e9d80305b888af31627f5b2a2453e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
270749c2ae1b34b0423b4de44429223bc964b6c2 fanotify: report full event length for FIONREAD
61b1f6d92249bc34580ff19de7c69c805f82adca wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
2801477c36a19be4f549fe60e54995f03b0ea7b9 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
042c87e1989264c7d50268219d7704321cb2e102 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
4534c34e87a671a758cc340d40736ea5e8b9705e perf: arm_spe: Make wakeup range check overflow safe
bc1df05cccdb4f08aa42e736b54d265c6c11a45b drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
35cb3086b426b3468cfc32d0d8d9883409705ea9 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2cebc00340a585adeffe321bc41f1937eb79a4dc regulator: core: use system_freezable_wq for init complete work
22b95c74cca41c8d65890f0f9058557007c86d9f perf machine: Guard against NULL strlist in machines__findnew()
738347a3e21fd86b49b3109593d79c0ed3b0c1d8 perf machine: Use snprintf() for guestmount path construction
8a253747a3996960bb1a98722c0a77519899bb2b perf machine: Check snprintf truncation in machines__findnew()
1eddf7107c9132d2f318fe3b2c1631d976e22b05 perf machine: Don't abort guest map creation on first inaccessible dir
e64ddd34db9ccfb3b00357e16d8009231f73fd88 perf machine: Reset errno before strtol in guest kernel map creation
66a4540984cca32d762ec297232aa5c8a5d9cd9c perf machine: Free scandir entries in guest kernel map creation
323b6556d013b525e586cec882226720d250fe7b perf machine: Check snprintf truncation for guest kallsyms path
e5bc3658da9c8a535e3fa5c0c875b2a456954e81 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a57f6bc2fcd87d1018620eec35926a13287dacb7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0b7a504b98ea0fb090dca85488ac2354af018942 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b52799a8c9fdc8991aac3979026397804e1f6fd1 mac80211: add ieee80211_is_tx_data helper function
1f56bed7e69d1d7ecddcea32e5e5712542b9a67f firmware: coreboot: Check size of table entry and use flex-array
59bd53a953daf72d6dff8f9468f60bd5067fb534 firmware: google: Add bounds checks in coreboot_table_populate()
3cca0d6dd4c2636d2514234233cb02db76621607 firmware: coreboot: Validate table bounds
6deaa01f9f79baa652bf2c4443dce6c257d44b10 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
991a4960cda3a034d18f24744cc41d8902d08cc8 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1474c684aba9477f78f54c886f66a8da80c37d35 serial: amba-pl011: unprepare console clock on unregister
fb1de260033c215dba438973d82b48562bdc86bb tty: clear cdev pointer after cdev_add() failure
e51882f2bf470ef77484ebd3b648553173253511 HID: split apart hid_device_probe to make logic more apparent
e6ea3de7abef998aaab9f04a7a11a7c5f56bbe57 HID: ensure timely release of driver-allocated resources
3ffb088a2ed34ca982cfc2c81d107ce370aa45f1 HID: synchronize input before cleaning up a failed probe
f74eacf8e80a5c39ef24ae4f75335834204c6ddc HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
6bf123f5a653a45ed2495e400668c14a4b0935c8 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ca32235b4f0df234d5395e56107b10513ac68e5d HID: lg4ff: validate report length before fixed offsets
6cf4adbefe62c10e017384a93d97d1f2b1503c2d perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
4d4345432a1d7f028db9c4f6bceba58e9ec61d31 perf auxtrace: Fix queue grow overflow and old array leak
52df869790826f8a19b825ea7c18da395a646c95 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
2f679c89782ef90ded306642cf7b081e89877bd9 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
c9478440cf1307a811cdf663bc9b811ab3f61d06 iio: light: tsl2772: fix ALS calibscale readback
07846886d708218a0cd52d6df143d3541b86934d iio: light: isl29028: return zero in write_raw() on success
d381e8d669ed580360a503934ff131bd966581f3 iio: light: tsl2583: return zero in write_raw() on success
6054fed6bad08b6d03973e8ffca7f0c9394d1c30 phonet: pep: do not write beyond optlen in getsockopt
40b668453f0e870ca80548e798558934e3019dd9 block/blk-stat: drain per-cpu callback stats over possible CPUs
9e1425698bc4308b8b2dd2b641e2e48fc143aff0 block/blk-iocost: collect per-cpu latency stats over possible CPUs
7fd6e4fb7dcf116e39a16e2e7bf196b2d388c85d block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
2f025d4b02d53b0d7597e3620c4bbada5853ddf8 lib/string: fix memchr_inv() for large ranges
2c8771476042e8f2590d29c3afce959ad788e290 pps: don't try to wait for negative timeouts in PPS_FETCH
24f60ebabeb8757cec8ec2f97660d521bc9147ec rapidio: clear mport->net when rio_add_net() fails
5e44b6944e11fd6647f028219ad0be4e85e9acee fat: release buffer head after rebuilding parent
ae945c59e12b2101842c6bd249da9d1e14cf87f8 PCI/sysfs: Add static PCI resource attribute macros
5c8abf5e19f256c27a364b232cebb206b68561d5 remoteproc: Add a rproc_set_firmware() API
480579bc7f8434655baf3a121a35a0996c300e60 remoteproc: Add new detach() remoteproc operation
e18d891647a4e50aa3593bdb477194175d145e83 remoteproc: Introduce function __rproc_detach()
cab21c9992042e339c0b1a8e47e235ef85a47cf0 remoteproc: Introduce function rproc_detach()
8c467258c3fe22efdf93449f2bd2e708dfd8e2f2 remoteproc: Fix various kernel-doc warnings
1a55230c63a373c2d5d8439335ab5ed54261bed1 remoteproc: Move resource table data structure to its own header
8bf174233c9689effd25ae741b004715f1e3e506 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
0d385be8f199b349f325cf90584b47b6a044ea79 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
c23952fe65d8611f79e87a21c0471d23fdb29d89 scripts/tags.sh: improve compiled sources generation
0820078dd8ce8e34189345db210ebc127c4858cb scripts/tags.sh: Prevent binary files appearing in cscope.files
3f7fdf561f1ec3b523c39708df00bd808671668d RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
ab14f07952adfe735d86a53518f8cd576dfd5892 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
02242632a46c67e40b083f3ea3484aab62f74d94 ocfs2: use bitmap API in fill_node_map
7601db4c9d3bd9ab2482a863cb05204154d51ae8 ocfs2: synchronize heartbeat callbacks with o2net teardown
88e109c99ec9313ab40c9ebea70addecd7a59b3c drm/sun4i: vi scaler: Fix coefficient selection
5c52816e96c292b29f2bc3a394e919fd8283fa4c of: property: add missing kerneldoc for of_graph_get_endpoint_count()
00bc292e29a8ac25f6a62bb7c0d6db719c82c33e of: property: use unsigned int return on of_graph_get_endpoint_count()
52428ba21983aacb0315a0e2995dffc1f2dff0f9 bitfield: Add less-checking __FIELD_{GET,PREP}()
9fac4da30b498ce8e3fd4a598bec282564cefbfa bitfield: Add non-constant field_{prep,get}() helpers
31b54c92a49a2b40fcd59b0c8cf346b0b3fb288b drm/sun4i: tcon: Drop TCON TOP device reference
aaf812960fb5ade24be7a1d8fea27a1ffc458c30 drm/sun4i: crtc: Propagate layer initialization error
8b40cb306a0684f510de725e40222c15cfb1a767 drm/sun4i: tcon: Drop remote endpoint reference
a5a7fe07a78540e9cd02b7ea86348890bd0778a4 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
843b56f09bd0001bc86d98d7575908eb479ba4af drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
493c4d5982f037f288509a1cee352b8b9705fb38 cpufreq: imx6q: fix devres accumulation across driver rebind
263a35331169390f7f9ccb51d74e668610199af4 cpufreq: imx6q: fix out-of-bounds write when probed more than once
e148dbac43308d9e4313070bfc5b355d03134809 IB/isert: delay the final Login Response until the session is registered
962edb9a6b0dae09d33a677485a398fc7d55968c IB/isert: post the full-feature receive buffers after session registration
a835d1054059909e771f1c9620396bf971edb102 RDMA/siw: Introduce siw_free_cm_id
d57db36e74cca4763e1c2c0c6eb9f84d19813879 RDMA/siw: Fix use-after-free in siw_accept()
c9c671e9ab87b639720db8f7f8648bdf0f3bc8ec arm64: hibernate: mask DAIF before restoring hibernated kernel
f5693dfaf28d66e7e880feafd1778d3715869efc arm64: hibernate: Restore DAIF state on error
d2a644e493c5495919d113bcd2fe9a5cdc4d6c06 mfd: rave-sp: validate received frame payload lengths
3f8249591ef595bfd50bacc651e270a2980d22d8 mfd: iqs62x: Reject zero-length firmware records
3cbfeee7e60a4397bda0ad22f21b3fb661f61b3a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
33d46a96add8a1689f8279330bc1fa543f65ba1f perf trace-event: Fix buffer overflow in read_string()
8c9b5c736b8805726d06e9d9fb18d0d802d82635 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
f37211b9c01433f0bbb4709d25df7a0257cf915b drm/amdgpu/gfx6: Use PFP on the compute queues too
ea79c01ef23c2ec3ace8a98ada517d56763814c2 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
2bd3a4d3192c222a8dca3bac5799dd940ae58970 firmware_loader: Check fw_state_is_done in loading_store
c8b97c5130f27b64fa2cfe1aa4bebb13f724c6c7 firmware_loader: do not queue completed sysfs fallback requests
b9764db5e69d4721bc9376c1738d679586d6fa12 pinctrl: rockchip: Reset the pin count when recalculating SoC data
f2d6cea221d777fab3ba18f805ba4c17c90e0b8b hugetlbfs: release subpool on fill_super failure
0c5c08c94dd64c05679970d4eed8b06d36a889a8 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
7248b8fba4fb99344bd3d0d11e825dcece12641a regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
6a87d209447b0ac1f2ed6c7b196419a41b063509 sched/fair: Introduce a CPU capacity comparison helper
71c1e78532c3b53bd2d2649a4940c2b96e7555a4 sched/fair: Check CPU capacity before comparing group types during load balance
5ae18278e0b3a7d66fe8c964141136f8044af9f5 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4a31f497e45742a40c168e914210fbdcdd75fe04 perf trace-event: Fix integer truncation in do_read() and skip()
dce783a10e70f013410f5b583a29fc3286899629 Bluetooth: MSFT: validate evt_prefix_len against the response length
b2d7a97d75b648a643f60d77f4d6d70161268855 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
04aa895e280e20e508cd3df147e54594064c6f20 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5db3b8b70fef21b7653b5a442dd5af3af7304708 arm64: dts: turris-mox: fix usb3 phys
2ff79256f5142c5ffdab59f2ff527af14501e321 ARM: dts: helios4: add vcc-supply to EEPROM
3206b509efd9cc5e94695dbc6b6e0f7a9291b9dd ARM: dts: helios4: add vcc-supply to GPIO expander
af39b8083d8d2365ecc462d469e8e054e4f1406d ARM: dts: helios4: add SATA regulator supplies
3ce214001fb6fbd136dd4209ef9a21247b9e53d4 perf stat: Clear screen only if output file is a tty
3ea8b17a81f062fb051464bedf07ed1f2d1360b2 perf stat: Fix evsel_list leak in cmd_stat
a81d088955da2bd5c0152efb6bc3c52286fedf78 perf synthetic-events: Fix uninitialized pthread_join
99bc325d3c8b502778e89be97bb09583e605fcdc perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
d8c1a9579cbd8f4ac5cbd5a10f1afb5ee64adf30 fbdev: kyro: Validate overlay viewport coordinates
be0e9b5c708c8d783d6a9307e92734d518ec5a81 iommu/vt-d: Fix UCTP context table slot when copying root entries
a5c4157394a0f2f1569295e1cdf4fb5f923bb9ac m68k: Fix backtraces for non-running tasks
04441b792ec40eb66349b5fab34b6a2090b5b2dd SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
621acf9c3b6f48910f9d6149fe74c15af6da2ba3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
533775af5ad41a1bc6bf35c366d0fb425f3ad1e1 spi: sprd-adi: Fix probe succeeding without registering the controller
42859562b7cc4313a84a584f338118edb7087066 nfc: llcp: avoid userspace overflow on invalid optlen
56fd158fef20268f48db6cdfe5d722e930134eda nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
3f075832734005310740d148d1cf1c1e792ebdca nfc: nci: fix double completion race in nci_data_exchange_complete
88b36d36e12c9ba76decdb580d9c1907c084e587 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
8710faddef4ad8b2a6bfa985d896e2e1bfb77018 nfc: pn533: hold a reference to the request skb during send_frame
2535c6f095f0e7d765beaaa6c69ff00f0ba6ff62 nfc: digital: Do not dump a NULL response in command completion
be94299d0a918a6db1cf0f75b1f08780357ea882 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
459b59f7ed56511d6529311cb4e5e482ebfcfb8e RDMA/cxgb4: Free debugfs on registration failure
1d7e55ea64dd15769318ba2e0fe0956db82ba3c3 RDMA/cma: Fix WARNING in res_to_rt
c8783582c382232314ef80f59eb58f2ba9f951c9 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
993484a5d7d8b22b7e2f7191c11d9cdb17cae543 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
804fc1c6c9f1f06cc739dc62b704bb3b215ade10 ubi: Fix repeated words in comments
9641ea3a30f6fc02928ce0971f2ab1bddaa2e5bf ubi: fastmap: Use the bitmap API to allocate bitmaps
a07ffbf0590cd4cab3ffd91f942c5fb361ac2867 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
2c88a87c1d0d9f15e4660d34ed3bcb401b0932a4 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
621046cdd58d278ac0df7add6deaf6f710cebcc9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
150e3bc9e52c2e83c5f8e92bc072d61e62c0bb47 ubi: Replace erase_block() with sync_erase()
7bcc340b75880518bdefc08e8455248c0a7b1534 UBI: Preserve torture flag when rescheduling failed erasures
284a105f57fe0f8fd4aec898f9c0af6eef82b95f UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
883156dbe5a812798e0532d72fcfbceca1f1e043 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
0b30b2cda050c868abac387386cbdd6a9dae3ef7 ubi: fastmap: Add fastmap control support for module parameter
1dd8e5f6d4986b32b36e78335f7cf6879e9b0ecb ubi: Simplify bool conversion
8867ddf3ef9991ad74460156bc1a7d49d8f22d38 ubi: fastmap: Wait until there are enough free PEBs before filling pools
a6b2188872e785ba4ce5330b47e48ae8d6c768ab ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
deb0b17e271b81ed7c68b0314fe06a989790c629 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
83c978921688af40dcab6db74882d1ff9b0b765c ubi: Fix rollback for explicit UBI device numbers
5e1a2d9fff57f3a2b1a0f54d128d64245a253004 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
935317aa38000c0360bab45354f7b24713932a2a UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
37b87b62e07f194899fad92f4f54e094c4511979 spi: img-spfi: don't disable runtime PM on DMA deferred probe
3c68615c74364e970cfd3daac7b72640cd28cf9a power: supply: bd99954: Drop bad register fields
8a673b7672a359f7a9eb38bc52804d14919fca40 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
b24adcb0d3b50a3fe367efeff2d2a2f98d2916d7 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
2310492c53159aabfc7e22826f0d0ef6e4d8dbfa power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
68f25e292fbd878197fafc6adbec65967f6d88bf xenbus: Unregister reboot notifier on init failure
bfba90e920b36ad315acb20f99f232e664dc2108 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
28a9ec6fb51aab4c9f50129227b13b9f2a884fb6 clocksource/drivers/armada: Unwind timer clock on init failure
b0f1a62d1d244d8e88ccce6565549e5f9b6033f4 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
af10ef1dff1581862e0eb41cfc01a137c3cfd167 bpftool: Fix double close in map dump
4936d4464d1ae10b5fbba64374085a0dcc060560 ocfs2: fix circular locking dependency in ocfs2_init_acl()
b169185d5c672b989985c6c2e38cafab2548ba88 Squashfs: check block offset is not negative
3361709fb6f6568b157c6f24ed21a4a5d86d73db scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
35cac6f430de2e790f02f8cfb9bbc5ec3dc203d0 bpf: Fix pending_pos walk on 32-bit ring position wrap
0a6d4678dead450afd2755f5ffb2931df68a9500 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c62c07b3a20288a58d33adb09da5744c6490b283 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
e9021f2e287e51523cf59ea210ef04c9564890c7 mailbox: rockchip: disable pclk on probe failure and unbind
679c2964921590b96987c6b22a943be3f0dc5aef hwmon: (emc1403) Add support for EMC1442
753e5cdcca5474d230d62bb3489e5168ab27c272 lwt_bpf: Restore reserved headroom after xmit program
5b09d984b38b018b123c3a9e02a96bbc6468dbe5 bpf: Reject negative optlen in cgroup getsockopt hook
e4ba6d3113701321fd6338c0930b30f72948a3c6 NFS: Always clear an invalid mapping when attempting a buffered write
17c3bba7e45bb52dacfcd4497709a61ddb55f5c5 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
561d34ddbe26c8e82035e6efd681a77881977dec NFSv4/pnfs: Clean up layout get on open
af7b8502fc42261217ee47d5858efe4d8d5c11f3 nfs: refactor pNFS functions using clear_and_wake_up_bit
68c721391b761dbe38d5b0094d2bb6e8489ad92b NFSv4: remove callback IDR entry on client allocation failure
37108861cf7bd909d4a372069bcd61c8f489e232 net: kcm: Hold RCU read lock while running BPF parser
d7d54570fa309f0e9cb50d1df522790e375d7d50 pppox: drain queued packets on channel handoff
660a7c97023e8bddd2c3e0a8494af12ff1d3540c hsr: Use a single struct for self_node.
f18d5960f0a3e4e9537ccab4088d8dd9cc750701 net: hsr: Use full string description when opening HSR network device
d02de9a7a7e2484da0cf37e50614840623b98a62 ipvs: fix integer overflow in ftp helper port/address parsing
613b6cc2af7accee1a55e34f2987a830545228ab net: bridge: vlan: fix inverted default vlan notification
94d830835ce7560fbeb3effda799b085547ca244 ALSA: hda: Fix connection list comparison in proc output
8b332e1aa57c225bc1cd6f0058af18ec68f6ba2c 8139cp: fix Rx and Tx not being disabled in cp_suspend
1ff319d34fffb63c6dcc19ed0ef87f358bb4b2ef vsock: use sock_error() to consume sk_err after a failed connect
1be48fef50a56ab941d78622fdf0845119720119 bonding: initialize err for empty target lists
ad4fed329b6d0ee09b3f0bf7ed598c7a4ea14553 virtio_balloon: disable indirect descriptors
c93defccf5eb0a92bdafa43487be6ce0221a2477 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
2b5622cf4ee218b6f98d31dbf3fbd44b9b6bd675 rtc: pcf8563: fix clock provider leak on unbind
e22e5a7fabf4f1755d98eb9838ece714b97bdf51 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
9a26ca41961cfdd2b3f26e9be00b4f41ed64c774 RDMA/ucma: Allow path records to exactly fit the output buffer
1181f6bad009408a259bab6aaf0681f11b487972 net: bridge: Reject descending VLAN tunnel ranges
f842beb02945efc57f29aa62f4a26f740feeeea4 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
8250d85e7b5ee7da0ab8ea8d7308c6d2b3d988b9 forcedeth: stop the tx_timeout register dump past the requested window
8e3deb150a5237b672c4579e69a6deb02027dbed net/smc: free pending qentry in smc_llc_flow_stop() before memset
842ac26615424577f24f0486b9d3bf97f28fad9c NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
345c7891658630d6e102ce6ce928f8101bfc2430 nfs: move the nfs4_data_server_cache into struct nfs_net
ffb100b0da0e217d5d63ce6fe092f9c29e59f7dd NFSv4/pnfs: key the data server cache on the NFS version
ceaff037e08a1ced682434ff6702c4cfcbce564f scsi: qla2xxx: Fix an loop timeout test
ee91a3ced6c964fe299d9818447789d8533258dc Bluetooth: compute LE flow credits based on recvbuf space
2243127db6ba20cbef90c6349a2b1000af401d2e bluetooth/l2cap: sync sock recv cb and release
bd9997c3ccce3d76996cdd22c81222f3b8edeb08 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
14cf26d6dbedb82d8a33c7761bbff8a92078ec7d Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
e7c0aa45ae6c5a338661b23812bfcdef50bf3e96 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fcafb2b1430824bae4258c01a439ec97ca0c6973 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
5aaa7409c1b4ca4c60d66e2afa99703bf4eb7ddd net: qualcomm: rmnet: restore skb->dev on deaggregated frames
2a809d7896dbf18e1ecfbdd930f71c9fc298b16d net/rds: use wq_has_sleeper() in rds_cong_map_updated()
650381e0c6536f112a0f922b72c4f81e1f24777a cifs: fix clearing stats for fastest execution of each smb2 command
4f707870afeeaee72d3b51e1b4508f175eafcef5 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b7901fc5c32c9443babe8cb0b6858b155b95e7cc net_sched: sch_fq: struct sched_data reorg
8fac3bd41c5272cf6d01e49cc4e628e7697fa000 net_sched: sch_fq: change how @inactive is tracked
74cd3aa92a67e69d8dd4b39e2f8ef758e6524595 net_sched: export pfifo_fast prio2band[]
d315ee8a07fd1810880227319cf60e6cd925ef22 net/sched: fq_codel: clamp default quantum and mtu
c0bc1901b5039ce46b8322f4cbff69c5f0e4d9a4 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
1f43e4dbc93b7d02761a024d5f895df823c07b72 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2e0f0729f922c8de13801004e2131b57646c7c5f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
86799499585af06a9431c9e7782658667bd62650 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
1360bc93f5be1be3cf937ebea667b3418dd30a79 net/sched: sch_teql: restore skb->dev on the slave failure path
d732cfc4befe28f02ec82ed5fd2bc2a21fbabd42 tpm: st33zp24: Return zero on status read failure
e6a475f2d2390e972ff8e8bb15114684a027060e tpm: st33zp24: Validate locality read result
cf555bfdbdaa4165e66bca631a185f11d86ebb85 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
88ba930e7d0586ca2700757249f1e6fc0bbab0fc apparmor: policy_int make sure list heads are initialized before fail path
57ab955bde747327fb2042516ae1b7192c30e881 ASoC: dapm: Fix off-by-one check on the second enum channel
f94cf20dba40b0f22310dfd43e9e3722f62b1550 net: ethernet: sun4i-emac: Fix IRQ error handling
923f824f30faebc5560c3061a595063cecdbdbb8 netfilter: nf_tables: move hardware offload step after building the chain blob
f240f0781799f04e94142859ff9f3ce3042df595 netfilter: xt_cgroup: Make it independent from net_cls
dce8865d03ff0ba553951842889603d299ac3789 netfilter: xt_HL: add pr_fmt and checkentry validation
88338e9bd73010424267cef40cef6f09adba5cf4 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fd3c3ebddd63b199227f26879f549eebbc89c7ef selftests/arm64: Treat KSM merge_across_nodes as optional
940bc5936487e52b8dfcdc88d10f0a6cd17ac122 net: stmmac: selftests: Check multiple MMC counters
1225508e960d16e9ca06918df726ecf59160be47 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
97afcd57609b2f07d2956ae8447f7be03b800505 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
87ed160b98cfedfb9ae1a45b145753c2292bed3a net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e87d78a14103724381b66dcf4168b5a3d8bfb2af net: stmmac: selftests: Account for the UC filter list for filtering tests
4f0f4b09a95ef602fbdae948326beadd9c20eab3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
0dc8b3a395c3a749ab62c078f2fd54a402ae7e2b net: fec: only stop PTP if it was initialized
8442586526c406527bf31206e538c0ce6bc672e6 usb: atm: usbatm: fix invalid ci_range initialization
8eb51013b6308870479a64b4a2a018697b997849 tcp: fix corruption of urgent data on multi-segment retransmit
d97e6f276f208959e0ed16c8856a3cf8ff95ca55 driver core: platform: don't oops in platform_shutdown() on unbound devices
c977b8cf066c38b8c7dcea07ac0e2c9c139f003e crypto: ecdh - extend 'cra_driver_name' with curve name
02ef3f579e89131e5fa6de09c9f327e2dd541d9c crypto: ecdh - fix 'ecdh_init'
8ec4aa80e52587cdc9f24270bcd23fc0f10f17e9 crypto: ecdh - fix ecdh-nist-p192's entry in testmgr
99a86f097884c682873f566475562f574d6bdff3 crypto: testmgr - fix initialization of 'secret_size'
51b7806259d3d9ac69f2bfa3f171ba4dd74567c5 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ca8975e3a74d67fb55b490a62739b00a1577db9b mm/highmem: Take kmap_high_get() properly into account
5c2b4d4bd8b5a6f5aed15d6f2a71398206ceb270 ACPI: utils: Document for_each_acpi_dev_match() macro
29a22a3d495c147117137719d2c39045c44ccebf scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
f83bc9e6d797c7a6dfd4dfa499bf1f633c1fd7df HID: fix an error code in hid_check_device_match()
335d81d04bba96e428ffeb05667c89b8192cee4e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
1797d8bf8d0c2e74defad605d14e3553d43a3caf Linux 5.10.270
58c7b1d4ea871726dbb4832e83db011d333d0cad batman-adv: dat: atomically update mac addresses

--===============6299154675705207488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7c91bcd0f4a-265f21fe1a99.txt

76aedcde5a2489cc971d4d1e396e784a49565e96 batman-adv: bla: fix freeing of claims on meshif deletion
b89701e1fae14f8f630424412048df83ede0ac53 batman-adv: bla: prevent CRC corruptions after claim flush
a2c156d22c3dbe445b838bdef964bb5bb7b2cd37 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
ce6f40f8dc66b5f7267eb8fec32e1bf423968a98 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1e2465ee57a3a65a5d05eff459388f0a28221d6a clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
0944e2cd198f67644efda51ae9e34d7931dcb41d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
0c0609c1da0df2990d46cd3784c7c66691df8b48 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
c93a8c7064b3360a4f1a267fe68dfb9d80f97de6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
ad3436ad31b83c71b56683131d6045bb0c4a1cc8 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0c4c642b4d03eebe9f8849c24fba06493a842984 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
52f7ce8896d6eca8f98d9f2280b529d0ba7b2992 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
614c2616ea677abfbed917a92bdc5141efff3536 ASoC: cs35l33: drain threaded IRQ before runtime suspend
f4bfd755c52dfa7584e6c9374206b71b8895c997 ASoC: cs35l34: drain threaded IRQ before runtime suspend
6150b04ce847483693a12d475667e2ebb2952dd6 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
4dc91d0dadfe247a76f0877f44aee130d268e10f AsoC: intel: sst: fix PCI device reference leak on probe failure
ed43e34f431d135d7524e2acc22f182b5cb89aa1 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
72daa7eb7fc6202fece0bb56487d72af5c49ccdf iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
f64b437641b5a70c18bb0fd38da2b69d8926c871 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
3462c13bb0f50dec09235adb7fd04b6f617cf0cc iio: chemical: sgp30: Handle IAQ thread creation failure
f5acb824277a97a5210c454872202bf7f08c75d4 iio: dac: m62332: Fix regulator reference count imbalance
7dfbbb2f219fd0d4eca0307b27210b036c96dcb0 iio: gyro: mpu3050: fix sign of raw angular velocity readings
82c27dabc391b89e4468f9ad1cc1c37d904a9065 iio: light: cm32181: return zero after writing calibscale
da41c3e0e67a337f829b886193af28edd35ade86 iio: light: gp2ap002: Disable regulators on resume failure
a32a39da18e01b20c2ab65af9be34dc870187382 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d97f4e012ba37f887cb255286df69bb6fdb5cf8d iio: pressure: mpl115: Fix runtime PM cleanup
e44b2af0c14e2eda42b610410ea60f51c846cfe0 iio: srf04: fix pm_runtime handling on probe error path
9b75d89fd1e3d70914734b8e7b215a4a9e1fcf9e iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
170904917dc8d7ec7ed88347311c50bdd5f67d73 iio: light: opt4001: Fix power down clearing bits of the wrong register
0f9f6d0ee5a594ceee7913a954232d41affef2b1 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
7a1be6e7a857e989ed04801e8fdbb5c33c750937 iio: light: opt4001: Reject integration times with a non-zero seconds part
ee2d20a386668df5bdf4721843600d2737d2ab24 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
62604376c313178811375f40a282fc2a46cd2311 KVM: nVMX: Always flush vpid02 on first use
312cdb6d8940827dea63a7a52fb714a5049f06d1 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
8e19ded84336891646b31375720717635f0fdd90 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
fec89d327d9b2b669b5bbdac209386c6317c3722 KVM: s390: Fix length check __import_wp_info()
5940418e4232a2ff1d30ba12e0d213dbf48f0a83 KVM: s390: Fix memory leak in guest debug handling
5fbf319137735252eefa507193c9a619af5b7457 KVM: s390: Fix old_data leak in guest debug error path
544a5a665019cef394ce8bda97fa7a2cab253781 KVM: s390: Free guest debug data on vcpu destroy
f8e3a9997d5ecd56ebe4b262ff424516c068fecb KVM: s390: Take srcu when importing watchpoint data
934b7b2b76d342a2661c3fa9e0afbaf60bccbc39 KVM: s390: Zero initialize irq in reinject_machine_check
1914499556464d93a3f06ca5f97266d448b10e40 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
9c55a7d4e521cdfcdd8275e26c1618c43c59b879 KVM: s390: Restore sigset on error path
a03b5e7483ad2c33ba5dd2adb8552e84bfee8fe2 LoongArch: Do not save/restore percpu base register in rethook trampoline
ff40e597d5d98c0c45a4d09df8177202fac9520e LoongArch: Avoid preempt count underflow without probe
6e4ea90fdc6608cd5fac342e146ab6ae15d430bc media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
954ee95a03b4d31d4505591bfaba02c24b75776b media: cec: core: Fix kmemleak due to missed rc_free_device() call
cf3bf86f323718dbac25a98283b384b5a9e07b95 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
271e57a936dcdbaecb4b1bd005d9a285bbe60ab4 media: cec: Serialize exclusive follower delivery
22441be29ec27c693f40c1ef499093275ef529d1 media: cedrus: fix memory leak in cedrus_init_ctrls()
42e00371f83c3fc7b99a36bf0229c74ad5d3c7d8 media: cobalt: Avoid freeing ALSA private data twice
54ac6df8b8d97eddc3ae97fd2045bdedc8541b6d media: cx231xx: reject geometry changes while the VBI queue is busy
ec82b0cf7f75fd95802592dcc9560fc7f529bba4 media: cx23885: cancel NetUP CI work before teardown
4e11c45dfdc72ab656067b1df8fcebaf52fd4715 media: em28xx: defer audio-only extension registration
20aacd87550be297dc39a3f9532dcfff91586510 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
1c9fdd9465211432d5c0ff70caaec0be245823d5 media: go7007: defer the ALSA v4l2 put until card release
4c2988bf1ad2753240a38db10ce23e87ec542f8f media: i2c: ov02a10: fix endpoint parsing use-after-free
7512838a19af0a284a58435292243fad21e57ff1 media: i2c: ov7740: fix use-after-destroy in remove
680a89683197cdfe4e03e6fd7755454c647d39c1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
94666ec4ae770e8e4b0ca12eff6ee3b88bf3f354 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e9fe8e3f758f8f50dff06907bf3dc82590ce4a1d media: nxp: imx8-isi: Correct color map between V4L2 and ISI
c817f24410626548e8dac951ba76450b166ed7d1 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
826763adbd8bd3137c5b3756650da473dc6216d5 media: rc: sunxi-cir: Unregister rc device on probe failure
053581d4657c6b5289c5de71a4828d313c005189 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c91e8ae2b39c6da81f26f2c9877d3fd33a4465ce media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
79f58f900dd221ab04ea74bf4eaf79fa3b0fcc77 media: s2255: bound JPEG frame size before copying into the buffer
5626785b0e4665326e4d96736c106161da09b2f0 media: s2255: check firmware size before reading trailing marker
77f216f8de6221efb6f6c471bc9e598f1879825b media: saa7164: fix cleanup on resource allocation failure
593b1172e5d548581dfdb9a63713088f5dfab255 media: tda18250: fix possible integer overflow
d273571e531405426983c6a45ec635c7d0415eed media: v4l2-async: avoid deleting unlinked ASC entry on link error
ea5a921d4d277ebec0414bad349ca4a9bbc42b53 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ef609b3ce456f021320fee2fb7e45094a3ccf232 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
fdf1eb47a60db96ce1847afc37988f16b547818e media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
7c0212041fab2516b3b46bfef063c5ad9811d6d0 media: venus: fix payload size calculation in parse_raw_formats()
3d1b10d81fe54852ed953f4129577b733bbd6907 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
ca87a19381ae64e548d8950ec81e8ac9e3395ed5 media: vimc: fix pixel format lookup in enum_framesizes
c4acac8cdc005b2d14b6cef5e215d264212857f3 media: zoran: Avoid freeing a registered video_device twice
84bde5ce4038d9ad811e5c994305bbfcbd7a9f79 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
9a756f277eb89f769dbf380f38245c270d31fdb5 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
de0c8ef3b900c5e971c82ef38c6f5c22c5f3d8c1 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
55f8698a6caf898c345d577ee81660b0cd98a115 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f8d2eb510c063a8ca79a5dc766a4303d3925fe83 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
b403700ac62fbf3c310196386e125879a182efcf scsi: qla2xxx: Initialize NVMe abort_work once at submission
5b8ed910c392c8cd05521ce419d57469d33fd74c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
047f1f7ee6f85bde28abfdda9fa550191ddc0532 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
7eb618877503edbf17aa65e357a81bda1fc8f163 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
e80adfeac61b4d5db7ffe0f5af43999c33a4145e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
9cef42a073a0bdeee7fb1b47221cda222d330d2a scsi: qla2xxx: Serialize flash version read in reset handler
ae09260be7454ed7630a913f147591a25e3a9d09 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6003e79148eca73d7cafb076f5be47e234d543d0 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
2f847f06bb223aa895eea91fc9e5e2d6314038eb scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5762d992dddaf301e7fb78f797de407116847121 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
b6a30baa29695fa0eaba4a3a04435a3c1a5cb63d scsi: qla2xxx: Don't query firmware state while chip is down
8f0e31e7a41376abe7d6ca7cbee07fcf9de071e6 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
6e3f129538c32d0019437197735912308c161843 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
7ac5be2a8609679fc6bbfea881360444a5ce8202 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6e217a9482eabbd8b29847be334c74cf468d3544 scsi: qla2xxx: Avoid double completion in async IOCB timeout
be75ab791c9b3baca66c70ce03443afebc83acda scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d79376fbd2a076de82c1cd8aa0b600b300c75a44 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
af8650037eec22e95a829f52a217a0a8b5c3e9a9 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
e72c9eb93c5f181bb566d03223479c89a5f49081 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e8f1b0cb9782338c6341ceed816e9c1243743cdd scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
9c00b8916040643feef456665d6ba82c46dc4c16 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
947c6bfcf7f5ec924995bec43e3108b98c75b44e scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
2935b730211c5c1433aa6101fa3b55df2b63869a scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
4aa12ba10cbff56e4fe7dccaf48488f627ab1167 f2fs: return symlink writeback errors
ca1a602d4f73c41c549d94e8e2ad3b87586c8f9d f2fs: reject overlapping move range after len expansion
4c0c610b480cfbc57528aa1acbd6be12ed2a6fb1 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
694565c0c14c9968331fd24c6cb47ff4799a0d0e f2fs: return writeback error from collapse range
e601926015e03da24b267035f3f1ea32942c310a f2fs: fix i_size when pinned fallocate partially fails
d7a07c9ac1e712791e5c47dbb63c6ac5b5dcbf8c f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
6882d458d2e403f6ba7b45542dd31a6b7531eb2e f2fs: fix to zero post-EOF data when extending file size
c0cbdb43e0c65e321fbe105d58df877b3518ef90 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
8d9e6dffaea9b1282f8dc82f2d5e3cbd64e11fb3 drm/panel-edp: fix i2c adapter leak on probe failure
a0a7e2e177f2f18b9e7318a4c64ac44efd9ef22c drm: fix race between partial drm_dev_register() failure and ioctl
4a0236fe97732e31cb4a6dcb433642f9e3ef9a56 drm/i915: Guard against NULL driver_data in i915_pci_probe()
5296c567cbacc4ebd56a33ffea6070cc134936d2 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1f0b71afd81de2d1e6029213b91d5154d70251ab drm/hibmc: Fix list of formats on the primary plane
6fa33b32783e9a8f4ce558233ed1bf7413228a7b drm/hibmc: Use drm_atomic_helper_check_plane_state()
4d5ee095a58461b2446d7a6eb0c14c2fe3eaab44 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
6dceaeceaa7c8396339f3ea34b0110cb912ca61b drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
89210cb5ff8fdbe055c97ac688be2268f6c815ae drm/gud: NUL-terminate TV mode names read from the device
082e378886547b5b1c4075ed307f7c68547868dc drm/gud: validate TV mode names before creating enum property
4f966558c188b99fbb6a3ee980c2b536781a6826 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e2f27b5ed9084feb7bae9ef2bc80de37c92280b1 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
84a8012601b9a0dd80aa5851a5d36f5b9c4b3a14 drm/amdgpu: check thunderbolt before switcheroo registration
5d501f7279451172d2bb11cb61a29e3423f2ce37 drm/amdgpu: fix autosuspend cleanup during removal
b4c90c78f420ccef1779b122f52c628a5888b86e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0f47c47b457384bc9fca10800508c0f054b3a15f drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f02aefbc43bd7f67f59ebcff5ab341f4766e746d drm/nouveau: Use write-combined maps for coherent
ba42d8a1c2c7629c61914df11a7d63ac77449ffb drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
a129b2b875c148aba233ace8447a0c36ca3bae07 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
43239fc6dfb62c50ae1b9c0e82bac0f8cd2e285c xhci: fix lost bounce buffers on TDs spanning several ring segments
9fffa6465851a1910a6e9cb7272787dd615b26b1 tcp: clear sock_ops cb flags before force-closing a child socket
f3d8c2fd591bb603b069e151881a317e26a3f478 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
c3c126a6142a1335bc8c34a5607c39cf01daf295 nvmet-auth: Synchronize timeout work during SQ teardown
94c4828bee3da5fab91ae90f46698c914c5bb06f mm/damon/core-kunit: check region count before testing in split_at()
2b48a84d31dc3f6bffd39e2b81698e707e3d7b43 mm/damon/vaddr: drop last same folio access check optimization
072d538e9d8c5159a55d319d2d0674a84b2a9506 mm/damon/paddr: drop last same folio access check reuse optimization
9b7cf02158d93792d42e3bf70b7e5db9171cf749 mm/damon/vaddr-kunit: check region count in three_regions test
1acb6d1ece3bc558a004ab675aeb20e57ac55341 mm/damon/core-kunit: handle region split failure in filter_out()
2b844d952e23d8bdd4692a5afd135b086f85a05d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
7f1fe43907a6339a41364f4f7915fbf3ab2775a8 net: hns3: don't auto enable misc vector
9d213ca0cb49e2d829f8338baf776f32cc8d9efa net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
7493b9baf0e54b44caae46715aaa409a84bd9f4b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
5eaf57fdfa37c869e61e9908e03edd707f9145b8 md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
9c6c85ae77efbe29420883082b3a7b9fd2c57602 net: libwx: fix Tx L4 checksum
73f074fb5e139cd42ad75089abe4e28a49a30003 ksmbd: fix overflow in dacloffset bounds check
97aabdbf7ba82da20e698f0e62917fb206d42941 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
0afd48b173bebd6d94769ba2c91bd7404b9eb3c9 net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
4b9aee707c4580511983a0998547f3b28514e6a6 parse_longname(): strrchr() expects NUL-terminated string
c9a129c82ddf82a50b4f8960d2609714ca2dbd26 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
e2e9599f3503df7cf3569d2b6c50d5488fb59435 bpf: Reject narrower access to pointer ctx fields
de6601f1374fab124cd9276df6671f64d940ceb4 netfilter: nft_counter: serialize reset with spinlock
2120bd8546cd6a63c558d135773aa8f41c8259fc bridge: mrp: reject zero test interval to avoid OOM panic
64eaf4ecda007140ddcdb28e00c48c9c69aaba39 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
f0ff7f12398e85b3a11745ff7feab6246f3d75c2 ksmbd: fix use-after-free in smb2_open during durable reconnect
5e641e4ee0bc1937408d41051a908ad4151be63b ksmbd: fix durable reconnect error path file lifetime
d161c4456672f8c431e3bdf9bea817b490d14181 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
1674855a5b6eacfe35f4db3095d7055c25467274 batman-adv: dat: atomically update mac addresses
a3e07db74f22a85aeeb51c600da5c98b9cbca11f batman-adv: bla: avoid CRC corruption due to parallel claim add
29639f00bfa49da7904ba0a499e0da7a0e5d735e perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
404079d124d75a5da16322acc53d3ffc50b4ec68 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a886ad5f6348fd9e81925b4b75e9301c8d291163 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
6d79a939e284e00c36e2680086acff9f4e2c74ef mm/damon/core: skip aging from repeated aggressive merging
9ed9a94c1a41d097b0063da5a4f7912a291ed7b4 drm: Remove unused header in drm_dumb_buffers.c
8504b0e1acef92753e30412c8576caeae1b9cbcb drm: lcdif: Wait for vblank before disabling DMA
a008506e55e3389f53606257e2dbf6818c72b5a6 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
139460b7723ca0f3249450449a3942b1480c3deb drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ec47f4177046dfaaf1cebb15f4d2e7b543475daf smack: fix incorrect task context in smack_msg_queue_msgrcv
6d4addf839b94e8017ab7f66cb5ed894877ce464 smack: simplify write handlers of sysfs entries
c7bb74fa9c382496cf2bb57960ee0d500d83d9fe smack: deduplicate smackfs/{direct,mapped} file_operations
02e095247f0a998dde577f29389cbd97a847933b smack: restrict smackfs/{direct,mapped} values to 0-255
c0e090bd67085709b909410d2a31e9a245052470 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
4e37371cb4e3b8ff564d7760029236a7bd614562 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
92cca302a4eaf65d1b38b3fb600b4ee5eb856a51 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
e45631bf607fae768b806af406852cc119e57e0f HID: nintendo: Fix imu_timestamp_us double increment per report
4b29be4b23bc28f59def1485702887e395256e11 HID: roccat: bound device-supplied profile index
111f1311bbdbed68b1e9a8182df28a856a0e5415 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
b37e82a046e73e747b41d60be7dab0cbdee7e23a media: cec-pin: Fix event FIFO ordering
909f1b54d5a09f18db84c460be059ae1a6a2d74b clk: versaclock7: Fix APLL clock leak on probe failure
6956464d233a7d8fb128e23e664609b59921fa2f clk: moxart: remove unused variables, fix refcount leak
828a90dadda6c5f6543e03061349798ab2b1ca43 clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
418401f2a872d6c483d32ec0860417efaf1c2671 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
25f46d25363322587ea233af21323f2cc36d4af4 clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
b550b77f34f1949d8b0217b189b3a399a9c51c98 clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
1bb23c9d68312e77cec81bdfb2cc385e2d2960f7 ASoC: rt700-sdw: always drain jack work on remove
d3d51e874f7c08d82da8bc29ff17dde13b99ca2d clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
01a854226f5d16b3bff71293fc0f3bacc020dc03 ARM: imx: fix device_node refcount leak in imx_src_init()
3f0ebe8f8ae310fd150bbf37c359389519840fb4 ARM: imx: fix device_node refcount leaks in imx7_src_init()
0c90fe8d8039fa342abb5ec6ab4a5f34c1d2e67d clk: imx: scu: drop redundant init.ops variable assignment
788917ba77f5d69bd368c1d176ecceda346a2951 drm/lima: call drm_mm_init() with a valid allocation range
f5ec164e733b9d6d1925c3c31ead9d1bc7a592ed mm/mm_init: fix incorrect node_spanned_pages
69fafae4eb2c9fc9bcff1bcbfcccf5d197434d75 sched/fair: Fix overflow in update_tg_cfs_runnable()
ff48a41a242f2b8e03d28915dd452529272a03ee perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
3b978fd0a3092b25561ac26bc1a87149fa981ddc pinctrl: bcm2835: Don't remove an unregistered GPIO chip
68f283e4d2202bafe0d6ca472053ee87b602e7bc media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
3db8b4f7f4eaf1a3dbddb16bee10195caa65a9fb media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
361c06583eb3b181fc0c41cc8730eeea063adfa2 perf test: Simplify metric value validation test final report
a379a49b88d146ac5f3dfd42f83d84ac443b5390 perf test: Update all metrics test like metricgroups test
1437d124d2ede98137bb55d05746d641040af33c perf test stat_all_metrics: Ensure missing events fail test
e386dedc410940266bfb86806b631160f931a91d perf tests metrics: Permission related fixes
ce09d02a597cb41e22f760bcb5c629772bb93bc8 perf test metrics: Update all metrics for possibly failing default metrics
db1ce7949a1cc499972f8f662284c2873cd99872 perf test all metrics: Fully ignore Default metric failures
6ccaa141be25805e986893c8b1e43cb79657b04e perf test: Do not skip when some metrics tests succeeded
203514384ea3cc0c287ec5eb165e487dce109ab2 perf tests: Skip metrics validation if system-wide recording lacks permission
a04531eb40eb9148302f9f3c2a6c10867f309b66 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
30db36f6e150335e137c67bc3a39c89358278147 perf test bpf-counters: Add test for BPF event modifier
ff43d641b3bfb19ac1e0f708699f8002763e214d perf test stat_bpf_counter.sh: Stabilize the test results
c292f2c18325471b6c7b9f33e683eeca044517e1 perf test: Use sqrtloop workload to test bperf event
a223216745ed46db152bf2dde8e5a4c24d2a7523 perf test: Fix perf stat --bpf-counters on hybrid machines
1f27602b20119ae9261eb5c608bd1374af630f00 perf tests: Fix flakiness in BPF counters test on hybrid systems
d9c48f4e68615682137eb1ce110986f76dc26288 mfd: tps6594: Add register definitions for TI TPS65224 PMIC
54308f24ce510a3ba1bf2e0ebc8b9c8a577b3c3b regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
ac25127d2f3539e883d898cde5f0b52af7340297 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
75ab28f2755383688375b01a36921dbee0ac6e60 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
23a18b7506a109965291eea276552890398d0e09 regulator: tps6594-regulator: remove interrupt_count
e8d3e15b9dd6828a51ee7b7c436add13f0307985 regulator: tps6594-regulator: remove hardcoded buck config
017cee438fff6ab0fcbc4ab1b3ba2d8d5871c73b regulator: tps6594-regulator: refactor variant descriptions
28f70e0aa767a8f022c70ed75ecef227dc668121 regulator: tps6594: Fix device node reference leaks in multiphase loop
745297208d31222f916cc04da313cb737b997935 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b349dcf061a6dc8c6cef9a10530331ef2ff66c72 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
c2dae438fe530ddc5208762c2857eee86986af1e tools/bpf/bpftool: Reset vmlinux BTF after map commands
9004fc411a4c53b6c4457d4e8e3036f75e84bf9a tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
953e85da53541a8dc3e7ad4e8532f29a34a32eae bpf: Copy per-CPU map value padding in copy_map_value_long()
2c6bb2f2863695fe3a73a90dae238066c78b5268 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
fdaf297ab275c6efecac5e87669c31bc89b74297 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
aaff22cc321a3a3c6244f017b8bedb0358db4548 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f80c31231f85edec911912536466208954e526b1 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
8d32795f0a49f9faa6df281ba5119e18d79a32b3 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
e71a3dc5b8d2ea4d9cfbdb135d6b7777de84212e csky: Fix a4/a5 restoration in syscall trace path
c3d0e8748524269fb0bcec3e208c4eb07aa2bd3b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
7780d93ae28f31fe517417c9451255315d1ad584 platform/chrome: sensorhub: Fix memory overread in ring handler
655c4401c18d735dbaf2cc172ff4f626b3a896a0 wifi: rtw89: fix HE extended capability length check
96d80b8319b3d4687efb419a1be1cc5ece632b09 perf cs-etm: Fix incorrect or missing decoder for raw trace
8e5df43a457887035715770b060c23a9886b43d9 perf cs-etm: Create decoders after both AUX and HW_ID search passes
99d3245941659e4e0e15b3350417afd4e0ea5733 perf cs-etm: Queue context packets for frontend
64463f1901d331e2b54ccbd41d43e351e60df65b perf cs-etm: Fix thread leaks on trace queue init failure
e0e7c57c8f654d6e422bb5a47fdc371757b2e9de perf/x86/amd/uncore: Refactor uncore management
a8aa89686e7053b83808e17a4fe9ebd1e722ce17 perf/x86/amd/uncore: Add group validation
892f34dc1819cceb8841005a68086710ce3763b6 crypto: qat - clear AES key schedule from stack
c0615c85eabf9abfb95c0779584ddc8e1fef12c4 crypto: atmel-ecc - replace min_t with min
70933a1cac1fc64b349a1e87144e114c726a019b crypto: atmel-ecc - clean up and improve ECDH comments
6457162f74f45284ade2da644a4f0c54758ac0a6 crypto: atmel-ecc - reject hardware ECDH without a public key
28cc179252347718f97045dd5ea74165609dbd7d crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
04c46784ec249cac995e31f0691397b82bdaa5fd crypto: sa2ul - stop probe if context pool creation fails
a22dc48d58ef46e21c0172ba83c33f1c9859e63c crypto: rk3288 - fail ahash requests on HASH idle timeout
27ec91c29ee155cc507b2f56221fc6fab65dbb51 crypto: keembay - Fix AEAD unregister count in error path
86782a72c6d8c7541813b9ddb009668468601f18 nvme-apple: Use acquire/release for queue enabled state
85a79da286b65ae2238a22ac901a0039779e613e nvmet-rdma: avoid circular locking dependency on install_queue()
d130a12a80ca89d5330f287fe0ba8afb5983c3bd nvmet-rdma: use sbitmap to replace rsp free list
3220b338d5c79a1ccd8e3d56f354e9158f93ebbc nvmet-rdma: factor out response resource cleanup
9584b3c30e4ee8ca315bdc12249cc6c47cf1a482 nvmet-rdma: fix response resource leak on queue teardown
9118429571290875a0a8f0da3a510f1534def5f8 bus: ti-sysc: Fix /chosen node reference leak
8d89d53927ca255f0f0f84a307326f02e289df7d PM: sleep: Fix off-by-one in wakelocks number limit check
c75aed7464f6371dd8f3fe21b50ff7394209deb5 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
aca12925ca3169dce5c89c4041f6ad4cf6d3768f bus: qcom-ebi2: Simplify with scoped for each OF child loop
c2d446de9c7d043ced7660d7339d20b3e0b50341 bus: qcom-ebi2: Fix clock leak on probe failure
c40ba47f2ba1951cb32ea048667ed014d36a5749 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
7b34f757e63c9858a37588b4d415a35295bb3b36 staging: greybus: audio: correct sscanf() return value check
6ddc6239b80de2af7d0d3513836a38260c537eed staging: sm750fb: gate dualview dataflow using g_dualview
52daf9de692ebac813d110eb1e677dc0e1f4a5ab greybus: audio: bound the topology section sizes against the fetched size
b631de4efcc177e0a2c81c625061eed19d7207e5 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b6365e4186322858a82c8713b1d0bd209c8e765a staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
03725a114fb420c7be2a888cce06df5e1a8cc9dd staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
a082526531f19525b5c3ef44e19731e69d66e009 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
65374d46e55071c5bb0e975942edb0a0fe9f66de staging: octeon: replace pr_warn with dev_warn in fill and rx paths
98f9036b2254c928cb44da0c77dba38f66f7d8f1 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
4520d673d49dabfd42c008a33889251025f7d6d5 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
dd4454dbe038d23ac10abcfa0b5999824d1d6888 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
fb17bee6b42c6ca468909efb78c8e573f3942f89 selftests/bpf: Fix memory leak in msg_alloc_iov error path
36d2cf0a9044d4f2047d9fc1fd5e586919cff04b selftests/bpf: Fix memory leak in msg_alloc_iov
8c701506a38962ca5563d20e34fc75af5dbe6826 irqchip/gic-v3-its: Fix memleak in its_probe_one()
8aa8e8f5e236d9b4e5c0af8848cfa6bd829a4df7 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
98ea7a6cffa015b7d8c479ba9223e2d912a80667 selftests: timers: leap-a-day: Fix -w option and update usage comment
4d76e990109407400270ccd09c682835fbb52f48 clocksource: Unregister subsystem on device registration failure
dd29cd572958e8e350a7520a4599189db531f61e y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
0c3104e7ada4d61d43d2df5bb4ff27986130772e timekeeping: Account for monotonicity adjustment in ntp_error
ed07e0adfed4af6805431d4335c907556e889dda clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
3b110cd72a5348f336cacfdd5597b23d15dd80c7 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
0f4733f5fc6b6b62750619f30c18730922a1dbdb clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
f43f9bd3ece3114b3974180178b90c7baebd92bc arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
574a1124ab6fda4a9be19223a64f28298a95cd83 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
30dfa367086be52ea26497817310061d35e5baf0 arm64: dts: qcom: sc8180x: Enable the power key
4f65a8939518d26a72bdd3451a154414dc9d8ea5 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
78c5da6150dedbcb24c84c362d14788c34db9061 perf data convert json: Fix trace_seq memory leak in process_sample_event()
810875c5996f731961fc5ee1bd24e711f2e8fe78 thermal/drivers/rcar: Fix error checking in probe()
fb7393519908befdc094be4ea913f582adbf2f7c usb: typec: ucsi: unregister debugfs entries on teardown
150d3f3c461345b6c9ae784912cf1e49c8e5ff6b usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
8034ddf4751d9143c5ef7eebe3d4f33218fdd378 udf: Mark LVID buffer as uptodate before marking it dirty
978524ecfc1c539282df5858de1eec20748c6f74 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
68f2007738db7aba0905c22c7ae319735c658147 efi: fix stale reference to efi_recover_from_page_fault()
8e1101fc4118019a69c96ced4aec93164f89cbd5 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
51ddb831a36102fd0ea25f354935e49abce9f0a1 bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
b201d43112589fcd92cee8eef931b7f85a640d59 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
c9dfb82df6fee9e81247d72ad446f1f7fe5f5d1c iommu/msm: Return -ENOMEM on memory allocation failure in probe
ae2acdee5f8cf99cb66405dee6317763dd76f8c2 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
9f06a7264aeda12a3f4f65f57a8e12d664a419ed iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6347259f70172f5bc18b58c027c43274f2909c4a iommu/amd: Fix false positive in SB IOAPIC IVRS validation
374e8007ba86c78db2585f0c5860b3b7f6dc88e8 leds: pca9532: Fix inverted GPIO output polarity
a22beeb90475b5f71a477564eecf764b24f47277 platform/x86: dell-privacy: Fix race condition
62b24e1c338f5d0258262d95c5c8af2e0f18ca49 platform/x86: dell-wmi-base: Fix resource leak on module load failure
a73cfa80f1ec6b0f948cf3c91455c62423747b3e remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
84a286a72228f954f10c9cc8f168044bcc7bf4cc hwspinlock: propagate errno when registering single lock
52c423309d4614698bb1c9e9dcde89b49d67b3a3 serial: ma35d1: Fix OF node reference leaks in console init
a28c486434634f6d1e120711d2b09f3eddea6c98 usb: gadget: configfs: fix out-of-bounds read of qw_sign
bdac0e8594a0c0cc7f24f8427b35e3a32274aae4 usb: gadget: aspeed_udc: Convert to platform remove callback returning void
4aaad88f857498ed1294f061f0b25d27ae891c55 usb: gadget: aspeed_udc: check endpoint DMA allocation
85c8cb5c0be4ac1b853ae0cbf5b7d2cba63cad6c USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
6ee22ab55856e1fcb9f035f586b461269d649399 USB: make single lock for all usb dynamic id lists
767ccd38e02eba3f34550784345d289f72523b2a USB: make to_usb_driver() use container_of_const()
44904468e58d3dc3a0229782acbeb9677b060541 usb: fix UAF when probe runs concurrent to dyn ID removal
bf1e0cc5cc1d4e71b699fc98cc9198ead0ed53e0 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
f276b62f2ce1cbff7fa50a8ee5afd8fef5a60897 platform/surface: acpi-notify: Check ACPI companion before use
b76061c76d8c69468109b1f22ce7664ddb30c4a4 usb: mtu3: allow system suspend during active gadget connection
02e4a3088f21a84b619dad0e60db0584dba85312 usb: renesas_usbhs: Fix power-off ordering on unbind
c582d79c8559a3ce84db3e1ad162291f0c89c271 drm/panel: samsung-s6d16d0: Power off on prepare failure
a8e5a6cff427c08698b7ce37b1cb3b5d1fd20dbf perf metricgroup: Fix metric expression copy leaks
fb9738bf0951444e98c927fd521c609d49a65740 soc: qcom: rpmh-rsc: manage PM notifiers with devres
682cb826b1ec5bbeb172ac9b5b521a5711b7895e bus: qcom-ebi2: use managed resources for clocks and children
39bb722b7e2c99702dd4c6a64699cedf12ac8a32 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
7853af5f15738dc00aebaa1fc9f1f0df40f6f603 RDMA/core: Wait for RCU callbacks before unloading ib_core
2f946e7839f677fa14574b6babad14b37ae0bbbe RDMA/mlx5: Drain RCU callbacks during module teardown
7bc08d7f9338c9f9c09965e5d020591c793a80cb RDMA/ipoib: Drain RCU callbacks during module teardown
c319b986a88cedf600c4497cd7814a891b2f9e7c RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
2016f01404c7d8c8f49eaf5d8d628f60f45653cd hwrng: ks-sa - access private data via struct hwrng
9e76202a1befe6495136e35977f5faefde32647c hwrng: ks-sa - Fix runtime PM cleanup on registration failure
bdcda866c89f9a8b1acdabf02d26cde9fbe501d8 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
0f34ac40201e84d8a4fe0db05401bd00b26c0f0b ALSA: hpi: Check transport errors during HPI6000 adapter initialization
b0c8786242a77fa379738d3b30f0982d6d2308fc pmdomain: bcm: bcm2835: handle genpd provider registration errors
695562587466dbbae46664bff33b67ad7ec2d5ab misc: rtsx_usb: avoid USB I/O in runtime autosuspend
3f1e196eb66b8cd3882e373794d6cea46f150a20 RDMA/hfi1: Preserve unit 0 on allocation failure
10e5e37495096b58f07adc4020de2701efc3a9e0 RDMA/hfi1: Free RX data on late probe failure
3471c19584d0df69285bdb9868c319dbc824cd27 RDMA/hfi1: Remove redundant PCI device ID validation
3f5e501f1ac47851181bd1be2a38d6efbd270b77 RDMA/hfi1: Create workqueues before device initialization
506e333b1410c714725c1fb63bcfe456cd420bb3 RDMA/hfi1: Stop flushing the global IB workqueue
554261c9858a45866c9de10da9159d18e9ffd70d RDMA/hfi1: Initialize debugfs after probe completes
648cdd16d633d35b61f95c05ca49ac6e741ed7a4 ASoC: apple: mca: increase SERDES reset delay
85904076cece72ee3194646ad7ac8e6659d999aa isofs: fix out-of-bounds page array access on empty zisofs block
601eb7f556810abdee8fbd53df64def0bfd54aaa media: v4l: async: Drop useless list move operation
c7201bd08cad791858337e33ffcd90d8ae4147c2 media: v4l2-async: Unregister sub-device if asc_list is empty
db196a8962a535eeef017e75de5c27e778864bd4 rpmsg: glink: remove duplicate code for rpmsg device remove
48f55b90f0d713e477e26b85d7327d9592d016f9 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
86771c105293ca26bfcc320b4f60d32c137b54aa cxl/mbox: Break poison list loop on an empty payload
4347681957c5535da4e2828ddeb62a256f4c31a5 cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
5b8d40df72c556976b4768759d9a15473513937e cxl/pci: Honor -EPROBE_DEFER from component register setup
e3256df116f0ade186a691c180b6953a51da5a4f fs/ntfs3: Add more checks in mi_enum_attr (part 2)
4ff4b6b9e85cfe879773ca78d91b1090a3ce19ac fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
1083c7dca912a72740df404f2c365c63d8ed860d fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
7e9aee7e4d9767cc3e423b3beecb01c7ebb6bbcd fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
e20f3b749ad241df77ec1c3e13a9c22209aa1eb3 hfsplus: validate thread record before delete key rebuild
fb7b9a7209f839c17c66484dfdc84c9a23c6fd2f wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
70a26b37389846f1f29a09f7983aa3f45feff529 firmware: arm_scmi: Unregister device notifier before IDR teardown
ae7980c9af698d0a7e6790d49249abc71f0fc304 firmware: arm_scmi: Free transport channel on IDR failure
aed24a3c63920539e9de7fbfe7929a2e7c888cd2 firmware: arm_scmi: Avoid IDR updates while cleaning channels
8eb2ab209570526728b35e39c4aecdb5099fbaf7 firmware: arm_scmi: Reject out of range DT protocol IDs
fe2aeb5c50683922013088be9bb4eda2698c20c2 firmware: arm_scmi: Use channel ID for transport teardown
0f4edd93d708922f8eb53bb6acf091810ad640cb firmware: arm_scmi: Protect device request lookup with RCU
0f860db24ee95e5da4866303a35e55098b9641b3 firmware: arm_scmi: Drop handle on protocol bind failures
1c94430cab25fa1f8296a3ea53daf24c9e3a042b libnvdimm/labels: Bound the on-media label size before the shift
0a42180d5410c98829ee72d1d426fb7faf9e6873 dax: read holder_ops once in dax_holder_notify_failure()
dc40f9f4f21c65aad42715594a59486d2f47bfb4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
bff8e14aa442f256f5aecc315580294e300f9671 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
572624cc59dc44536057eb412b56202b04d5eee0 PCI: xgene: Drop unnecessary OF node reference
804e2374b4cc2e6429c9ecc8a4857bf151ad0d2e irqdomain: Introduce irq_domain_free()
2a8a3c8867f08fc915ab5033710d768b21062f5c irqdomain: Introduce irq_domain_instantiate()
c2a5d22b10f4270d9d69ca695766e7703adf8b15 irqdomain: Handle additional domain flags in irq_domain_instantiate()
6e6a1e3f3c3f6b304a153569a752fd486fe7a15d irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
b359b1fe21434bda450a3add87c1181e9b462674 irqdomain: Introduce init() and exit() hooks
917c6432f7272a83765e1799678abaa65fcbe41c genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
aafec4a897d54405cc26ef56f9492f10490727ea irqdomain: Add support for generic irq chips creation before publishing a domain
3d39757ef791f90028da9c8b7c1fbbb497237e58 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
dbe2842194426f3333a40a725edafd1ca97f9699 media: i2c: rdacm21: Fix missing media_entity_cleanup()
e9c60c62b3fa89fca4eaf15d73c0416395275b0a cpufreq: intel_pstate: Fix setting minimum P-state at init time
63d929c6035ca3c23f97f4c901b51b0ab70ff018 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
61b393c2de9d800cf935f7bba8fff7e500f49b16 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
982caa744fce79d18f2920382aaeb0da821a6e73 drm/bridge: tc358767: clamp the reported AUX read size to the request
91b0528b4220aa2d643dbab043baec1d220563d2 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
533a26a2d6b2946517d389e15758a2481dd34d3d arm64: dts: qcom: sm8250: sort out Iris power domains
489765bfa715e363e95f064b85f7038cf6f1ecb3 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
c862282b5f4c335227758d6efa2086b2724d0cd8 perf jevents: Add more components to the metric sorting order
8d74cb5fbb7a0d825403a74d18386dc7b22426a9 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
5bcc933c6d47d795dab27458b9001c2d97130fd3 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
2541d4f16596067811e0908011255593a1a003ab wifi: iwlwifi: mei: add support for SAP version 4
b90ebae632318dc2e5cd4ac96e454ec50f705579 wifi: iwlwifi: mei: check SAP message length before reading it
11dde137f1258004bd1ed76ea2480a641e1fb753 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
f22ad9d1077c83718d9e6c84b71726287c1d1ad3 wifi: iwlwifi: mei: pass correct argument to function
cfe1b2fa40d24953090533e31cc740f5c5c5785d gpu: host1x: Fix offset calculation in trace_write_gather
4f9f0afdbdf513a49065207ff6b7e1d15051175a gpu: host1x: Avoid stack over-read in debug output helpers
079e64469bd210ae927b17a8331f40f116e79087 drm/msm/a6xx: Fix stale rpmh votes after suspend
22a5cf7a4b733d69f9aa5826243fe29372f21fc7 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
f593c55e3c1257f80999199eb3cf97bc535049cf ACPI: processor: idle: Expand _LPI package sanity checks
fd43eae7d539ea7cfc7c9f0d3f0eaa890415e8a7 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
0b94b2d1ab3facf3e0d279702649c59da1c88a8f tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
57371e743398e0d485f0f7beede1ade41f812324 UDF symlink pathComponent header OOB read
15340b00e665af805523b08515294a1aa1778151 uio: Fix stale info pointer in failed registration path
c5e4c36df3e6a8054d67779cc17d964844c8cea6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
2e91ab73f9beb659f581e2a6a09f79ace1140905 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
f7a8f4cbc8cede0be55220367dc52b126e2d39e5 misc: bcm-vk: Use acquire/release for msgq_inited
362f5e6f8edf30e8451ad9cc4934cbaa855d15aa misc: rtsx: add missing write register handling
0394902df38279da7f880021b2cfc64577a60e42 misc: ad525x_dpot: use driver core groups for sysfs files
ec713896189fb27f3fd2dca894e29f8e2279026f cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
f53e742743c46db65b6c7047961fd9f307b29813 ppdev: prevent overflow when setting port timeout
5246bf384f74b25596bd1300cf31a21dcec51c68 tty: ipoctal: convert to u8 and size_t
c92ef8fd834521f0b788e0511976c689fe57c63c ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
ce6c3dd9f1ce7a5d2f85dfbef66197163ffd6686 char: xilinx_hwicap: unregister class on init errors
25cdd2a492d868cff1e519a60fe282909c52d385 vfio/pci: clear vdev->msi_perm after freeing it on init failure
0ce48c6ddea1a8e675a2eb0221b62a9950788f3c mtd: mtdswap: Avoid freeing registered blktrans device twice
a536eb57be58442b19398b2783071007ecfb1735 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
b604d3f453c996f33fbe886ad2275aeb75134ee1 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
4ebf96d5f834aba7f6d0397db4c421f6078171b9 software node: Fix software_node_get_reference_args() with index -1
fe644b89b0a8e26817fdf704f0e9b0d20b20efbf driver core: soc: Unregister bus on early device registration failure
65e387b95d3855aa894ac729e1778e5bcb9083cb dmaengine: dw-edma: Terminate all descriptors without callbacks
075de95d7a7cd8fecfb6fe1c685c9064fc6c9d76 dmaengine: dw-edma: Serialize abort state updates
b6293a8a38f4d5866ce1a264c138265a02e4c53a dmaengine: dw-edma: Serialize channel state checks
351eceec6435563a7ac3c06dc104e7717384b3f5 dmaengine: dw-edma: Clear stale requests on termination
41e92e0caa1fe3df2efaca346bfcaeb7fb9826ab ASoC: meson: Keep link pointers valid on realloc failure
afa5719047522571032cb02f8a52e5b942ddc12d phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
7987dd37eaeae5b229c89816e429a077f395306d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
fd6dee13f3857259b6b2ddd28e1ed95fd94ae2f9 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
750bba6ce9bb0b11d6a166031c9728ae3f21765e RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
f65f45dfa1e6e2eaa9e11c8b8ce8857799cb189d RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e967bde356a8a1ef933e3da6746195403b2d2007 kcsan: avoid unintended access checking in NMIs
47e59177bfceea884e8bc34c401e204129bfc441 selftests/bpf: Silence array bounds warning in global_map_resize
c4643bcb3bdda96b7292d6ab6ed196755a5bc304 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f8e9315236c8b5155158c6955a758e7960b143e6 RDMA/nldev: validate dynamic counter attribute length
13a1ba508507a4581a87eac28a7783167f366b05 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
8e67b58c04990817ac2dbf8ae03353be6a358cd4 ACPI: processor: validate MADT IOAPIC entry bounds
6aaf6dbf54fdfae096f3f90a79e9614e46579280 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
452950461241dfed8b1d32e94b227db38c99c5af ext4: fix circular lock dependency in ext4_ext_migrate
1a1dea633b724a1c042dbcdb1fed27f410916688 ext4: fix out-of-bounds read in ext4_read_inline_dir()
7ba09330d9ea6e996228316719eae812d7e04983 ext4: skip extra isize expansion during mount to prevent deadlock
b21c003c8a78b010da4ccff1d14ed770e7f06bdd libbpf: Search /lib64 and /lib in resolve_full_path()
74fc33e4fbe93dca1f2763c37aa419f959dcc5be RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7d90d2b7bd96160572e3c61077fce8ad636640af PCI: j721e: Fix incorrect max_lanes for J7200
6e129c1310abfa786a510cc63e69c5ef12349048 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
7670a3a09cd1bb5c1a66a127c2c8f6de7a5b2906 RDMA/core: Add support to set privileged QKEY parameter
d08cfae8021413d77e4ab3bb7ea50cc66d778556 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
e61ac671304bc8b6da6ec7f42bfb0187374c5cf0 RDMA/restrack: Fix typos in the comments
7a0cbb5721a1da81e902d73b6049f85ca8f3fc0a RDMA/nldev: Fix locking when accessing mr->pd
2001cb7bf6864aca928afd23cd677f9ff59ce141 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
a608af8cde3dd38936b356bbdeedea0653a05b3f RDMA/core: Fix use after free in ib_query_qp()
253c2ed71a532c70fa0e64317ceb02bb1a50c84c RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d3d0eabe6e39b024deb3e085e2d408d037e967c3 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
d5cc211e8c39e46f357d30a092d683e84d560de9 RDMA/core: Fix potential use after free in counter_release()
6318be2f1bdd11f1b5a6bd8ca40513bd1cb75302 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
76f2cb4f721815c3b6262a6dc2151de88646924c RDMA/core: Fix potential use after free in ib_free_cq()
7647363fa02046da681acc3c827d9f301c06e0e7 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
2ff7713b7308cd6bea3328f7cd750b5eaab42af3 firmware: arm_scmi: Fix requested device removal race
4f408943e79c52a5819fc194e474c9bb1110cade iommu/qcom: Remove sysfs device on probe failure path
20068f9cce6d4f9d85c2b0087601ea49ad0f5962 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
08df725b927512fa9672b146a00766da478b6c2e thermal: intel: int3400: clean up ODVP on probe failures
f82a4929d0ef7ddf254c1c295ec1dfd24094f2de ext4: clear stale xarray tags on folios skipped during writeback
74eee4ff9698a65b2e6e15dac0e50d6526ad5f20 ext4: drain in-flight DIO before buffered write fallback
ea2a77682f9f984bc9a45a00b7d1aa198503c2fe wifi: ath6kl: avoid buffer overreads in WMI event handlers
a7918f70784a7628521d7d3ec2a4b14c1f97593e wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
6ba901a05ca172a22d4ba7802384f7df3cade791 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
9784faa6afd26693287e8e4569bdedee00212909 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
2677fc48dd10dc08cdec99c2692d50fe5f48dcbf wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
5361fb1e5bc246f9a2c0721543f72c8dac200769 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
74637f7fef030e5fb2e835b7dfeb05efdc48e0fe ext4: fix buffer_head leak in ext4_init_orphan_info
e94676a08af6312aa72d8a981232b281f9bcfcf5 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
e75816535da42ebce8f6a24a1bcb940995de8811 ARM: dts: allwinner: a10: Fix PMU interrupt
41714150f3d148fbcd7a947869c85531b53c50d4 firmware: arm_scmi: Add multiple protocols registration support
524e57035af2d32498af9dd8fa6fdc92fcc8f80a firmware: arm_scmi: Unrequest devices if driver registration fails
c2039be3270819813179c3b59e7094741a6319f0 perf cs-etm: Flush thread stacks after decoder reset
795e59c83c97c71b4b1fe8aec24a45963dca51e8 perf cs-etm: Avoid truncating AUX buffer sizes to int
621871b696b108026bf4b44ed4085ffa2102f417 xfrm: Fix skb double-free in xfrm_dev_direct_output()
0f36ce5987d1fb26a12530c6ea23e4bf6e957f9b PM: hibernate: Fix memory leak in snapshot_write_next() error path
72e12a20e2fe0e808ada6f428170bb56c20aa7bd leds: pca9532: Fix phantom device registration on missing hardware
4f10b305da83226954c8cc1a8a2a3a46e895fcdd drm/tve200: add OF module alias for autoloading
810da5a63549531da78348b0a4545042d84e01e2 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
94fce1d3e74fe011e21f17490ba58491709fd7e5 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
cf2e767ba26937b714ad21e848871473d09432ad arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
3f609fc97f22f7b5f4db856d26f276c416a9cd60 ARM: lpc32xx: only run SoC init on LPC32xx hardware
123d67513c8284f50c6ca3bf28b371576040be3f selftests/bpf: Fix incorrect error checking for pthread_create
dd60d57b1fe7379b8e17712e1aba7a2a07cffe88 selftests/bpf: Fix memory leak on subtest_states reallocation
68edf359b0b45cad2654510c1ca257079b241aa5 cxl/region: Fix use-after-free in find_pos_and_ways() error path
d6264072518685ca965ea89b0cca6e211e8d58b0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
7586766229354983cf5572f81295e69bf5abccf5 pinctrl: mediatek: Add EINT support for multiple addresses
e858183aa84e010eda8e0014390441651dd5a9a7 pinctrl: mediatek: Fix the invalid conditions
e578bbff985822573a27d4b7c9ec858e6014d033 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
903a7cdf63a81d3738594c5bd1b5955f58fda427 pinctrl: mediatek: free EINT resources on unbind
a241079c175c5a0d7345bf55cb7af7a8be415509 tools/build: Add bpftool-skeletons feature test
3b1fa32b00fbf376cbfcc9a39151a64578064e12 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
cd522340b777cce606d226b98fc2ffcf7d5c4c1e power: supply: sbs-battery: Use a per-device serial number buffer
587be18e0935632ebd367b0f89e37aa5762e400f scsi: ufs: debugfs: Reserve space for a string terminator
d52a15c4559b69805bc69bf4ad9e16bbf6480d52 crypto: keembay - Initialize completion before requesting IRQ
0afd2a1d8fd3d3984349fe972694d456e757583d crypto: keembay - publish OF module alias for OCS AES/SM4
42fb8aefffff5b458aaa66803364a16e0ea44129 RDMA/mlx5: Fix integer overflow of user QP buffer size
5677737c2cedf417c0fcf61540b9cef0e62273d4 isofs: release zisofs block pointer buffer head
5f25e5c95117bd688c60875ceea9092fc6b2fe99 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
48cba5968c148611579e291877dff600e590370d remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
166bc60c8d1dba175806f419f3f61e8a2ffd04e6 remoteproc: Allow shutdown of crashed processors
15673e71956811cad22ab9eee27e10278bc4a471 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
47de033918cd772146f7438aa04471c020b2dedc remoteproc: Prevent crash handling to race with rproc_del()
aeb16d9686b35c10c78e540d06214622ca030761 staging: rtl8723bs: use kfree_sensitive() for key material
ecde45cd81dc28f5696c312c5ce5a509962e9ab1 fs/ntfs3: reject restart table growth beyond U16_MAX entries
aadf3f9b5edb7f0a77e9172b237d2e07c754829c RDMA/efa: Fix PBL chunk length computation
5dbefaa1bbbb22c6aa577f12880e0ce6b7ff1ae6 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
e86e11c11251a52a31343b9a21f242131d9de0b7 clk: tegra: tegra124-emc: put EMC node on register failure
297b278cc4fd187662c2aae6cad79f2041c449ef clk: palmas: Manage external-control prepare with devm
f7bf9b82c77fde08ce099dd619c69d844da6a64f clk/x86: pmc_atom: add kasprintf return value check
d9057cb059a507b0065dfefa29c3aac135101d84 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
b9dd1e691cea8a32a5b98efde89bb5c1ba58dfba clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
d7afca8e4efbf4c455b4663c29ae59fde2f1b671 nilfs2: fix infinite loop in nilfs_clean_segments()
7029e70cf86d5c54c0a2812479b0bee2cabcbaaa nilfs2: prevent out-of-bounds read in super root block parsing
14b101d829fc146ed5a36c1154be3bd2a0134966 nilfs2: add nilfs_end_folio_io()
0787197a858dda7bcb4f3f59f10f0a2feab1336f nilfs2: convert nilfs_forget_buffer to use a folio
6fe7f8240fa83ac8aeb0e95fb9225b353b2c8e02 nilfs2: convert to nilfs_folio_buffers_clean()
62cff5341dfdeda8a8335a572d6bee28f8fd29ca nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
25a07d5d97a1949bae8e4e4449e8c04ab13b1b61 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
aaee7ff47a47a110110f290692fda5a6e696d4e1 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
5166a21b12f549774f2983fa86d2526ea9e66ace nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f42f0cb6be2e8f1675ffb14272646fa14c311fef scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
0b0122fcc923a0271130f5fb71af2cd7e20434d9 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
08c4a0dede170e04fd568d7c31c9676aa97a0e88 RDMA/mlx5: Send cong param changes to the resolved port mdev
5a21e5114cec4cd3f8a2843d4c46bc49634d6e96 RDMA/cxgb4: free STAG index when TPT entry write fails
2a6b8f88fb7ee51714a1922a039225bdcaf12855 IB/isert: reject PDUs declaring more data than was received
44fe800ec13386c88bd5b32bcd1deaa1e17535d5 IB/isert: reject login PDUs declaring more data than was received
acc173608ca7abe5dee8983086b44efd8b0dbc84 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
27b0a735ca9f88164d87a766fb4dbff140f41687 spi: davinci: Use helper function devm_clk_get_enabled()
5db5c788048eb51f3234217bb4e32f9221839ae4 spi: davinci: Unset POWERDOWN bit when releasing resources
29e37f768f35592e26477f703649bd2e6f18d857 spi: davinci: switch to managed controller allocation
aff7ced31b937f6a5f0a279f0f61bca02e20eb67 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
98e373dc08187c3f1cd97342b369fa2b0f24005e wifi: ath11k: add firmware-2.bin support
5ddc08ef072db6be457e659c0ab816ed4066fc38 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
1130f6f42f62b6066721bb5e7cbe1aee59d7d0fe wifi: ath11k: implement handling of P2P NoA event
f760b7d7e43584d2fa9bffcec1a04e502609f827 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
5ebfc68217b5a9d85c21133589cf2e1e5314318f platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
56989e2a9c292ff7689603feed41d030301ca636 platform/chrome: cros_ec_debugfs: Unregister panic notifier
aef178ffae5420afdbf46f7133ed28bd4248e15c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
55ee71cb96bd3991ad962341ab299d94de715adf bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3018d86da10b4bdfa9e3321624600c189f5583ce md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
e77c80670f2c2bf491da9b173931e1da4677c23a md/raid5-ppl: fix use-after-free in ppl_do_flush()
590d690a9f6682f6a3d5b64660739ffe63de047d tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
11d327f0911d3b1314a76d98986487af0447c294 selftests/zram: fix kernel_gte() for POSIX sh
1d1903d64ba5211fdabe047a83fbb5e888905e28 rcu: Remove unused function declaration rcu_eqs_special_set()
d5ba53140ee780f7c8a744f2fce4dfe2fa40c0f8 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
29c9c4801f539a6fd97b1c9a53019ba9f37bc426 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
1c3d2e50e7bc4080578f00767f8b25ce347c0cbc arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ee4eb4b0db3de339264cfb0a6f84ff8bd944da30 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
5a430485d1310c2e6eeee67112b208b03fce1d5c clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
bb7206ebdb1f5509e43a2ed0ca27fc24e0457a23 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
ab813e51988d63b78664a244fe4fb13839d6114f arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
a331e43e9b78f2db1530ef3afe882f3a7f0ca247 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
31db9b8610e3fe6367cca8e5aca23953ecaf1efa arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
3c9cbf39055faf75b588f30aac5e409555075295 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
796fcf46d75515f920d3efe4a33540fc6523d940 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
9dedefe9d949ad0ba21c3d30998623223aafc7dd arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
4a2efff1ebdbeb8dfd765154ee1d975e786c6942 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
de01d783368c5e11d384af51345b5745c82f352e arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
28bfcbc9b769455d27a808c49bd4d3952d83f79f arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
5c28583f58a48de6edf156f42ee9eefda7cf6e8d arm64: dts: qcom: sm8550: Fix the msi-map entries
76c695d6e923614e9490a3cb4f8538742f7493b8 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
c22a9a539c76179fca5c0f28ee7652c4afda750b power: supply: isp1704_charger: cancel work on remove
dcc6995b17d11143a9a371b15d54465df3e19883 power: supply: sc2731_charger: Convert to platform remove callback returning void
972d88069050d0272b776145b824198b8f899dce power: supply: sc2731_charger: cancel work on remove
f4ce6803df4095777191d800bebc50219b615ca0 bpf: Fix potential UAF in bpf_netns_link_update_prog
a5c936ac904767fc1d943d40b0308bcb2ae2509b bpf: Fix potential UAF when reading bpf link info
2636569ea7c19d9a40db4a1e8d0a027bdacf1569 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
9a5a5eafbf1686825d09e081113d7d1d6f6f67de clk: qcom: Return expected ENOMEM error on dynamic allocation failure
06dffc96693083dda3412311406e558cf27f1574 iommu/dma: Check atomic pool allocation result directly
68bf3ebd8e7020dae58e8aa14c7d482738bff9a8 swiotlb: Preserve allocation virtual address for dynamic pools
111f559e5b6461f5f6977275716e6c5d1eb7ea27 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
d22ad96f1a0c89e0ba66a2facc7430f0923919e3 i3c: master: Fix device_register() error path
5c3bff6cf26e6a54fbf8b893a879c32824d2d50d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
adbdf4837c4345d0f71eb5135325ad931f3a1f3b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
1f3e5f4b779d63e292fce491c5a07310aee1cbd5 fanotify: report full event length for FIONREAD
b6e7958602bd1acdb8ae92703b6689a28bcc9bc0 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8eae5e5aa09da8637a6e2da51e05ff5fce0cef0c wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c2c7f16f2c62f79f7c381e500afa7123580742a5 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
9fc7b406a7e5ee33a6848a31cba4e34e984dcff6 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
e63c6291ecddf94769ab91f9d8cdb6ca939f7fc6 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
953357433053a1cd9b66742bafcf96cd5e7ef1e3 wifi: mt76: mt7996: don't report a zero TX bitrate
a4587f1098c9728c3b46e9ca36452290beab19b3 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
3106f62809d45c1e6aadfad1f4d7c3f74cd53a96 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
1d348f96623ec20d700af7d4dfc00a74da6238ac wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
4052a0367fa922156b8101d39a0ce7d5e3843910 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0306624c843dd28dc1fd125d94e9d8ad17f839f3 ACPI: processor: idle: Optimize ACPI idle driver registration
ccee0785030978c49505e04954eee3f30a5f01ca ACPI: processor: Unregister cpufreq notifier on init failure
78c2c2ae9a8f41feb64d1945c29904a49c599b3b perf: arm_spe: Make wakeup range check overflow safe
e52a884ecbf3c6c6ebbcb0e64cdd747c513c202e drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d3e8355a63cead3dedaa52f46cd1ee9796fdc7a8 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
1296cae53052881ddd571a9d4f467a16ebfb7f14 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6d0a2c5e210f2fba099129e6183ef81316a6ae48 regulator: core: use system_freezable_wq for init complete work
3d1f6a9f7f300db37d34423d3967a4f660b650e8 perf machine: Fix NULL parent dereference in fork event processing
c8b41333e2c8994e00b108bd2b25999407b2818f perf machine: Guard against NULL strlist in machines__findnew()
091cd722190cf255a71602888920dabb29f2886b perf machine: Use snprintf() for guestmount path construction
ac436ad9d47dd2ad9be0da6d2fdf7ab5446de583 perf machine: Check snprintf truncation in machines__findnew()
cae1adeb69b94d450eb16b74fe953831bb55e543 perf machine: Don't abort guest map creation on first inaccessible dir
6c903f77f50f7b7d38b2ca5a301241136ef5325d perf machine: Reset errno before strtol in guest kernel map creation
718773cdea4ac4396edcba9d1eb9f985aeeb0282 perf machine: Free scandir entries in guest kernel map creation
4f4fada2d359480bdb2316b0b9f28cb4b3552d6b perf machine: Check snprintf truncation for guest kallsyms path
1bd5c4ed2b9045faf83315c54cd37a9b7c71b5c7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
927fe8c0eb8c10295bc0018c8faa4d91f8fe98c6 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ad706fcf6255494613b94418e7243d98065dbeaf wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
2a434d2637b9c9be9bcc8a84dc46880cc1446643 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
426825d50c700da63ab5223b081cb0898b863b5b wifi: mt76: mt7996: fix reg addr remap when addr is 0
6b3d02b422a5dc9f6eb58f019f06311813383a8f wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
04d8fd716d0ee171067123f01f7e4098046340b3 wifi: mt76: mt7915: report RX chain signal for all RX paths
eb946595a58decdb4cab1b5f3c972ae66f41f1c8 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a6f2a2d86786303312dc2c48b0c1c94adba33300 iommu/arm-smmu-v3: Convert to use atomic poll timeout
11b75fc02d84206d3ab40e23463289ff12fe6dae perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
aa5ff84ca8c396d1616a5b6cc39e17bbc6dd5323 wifi: mac80211: send TWT teardown to peer after setup TX failure
a749ab2498238f2567bdfa567b15d70bfe021a08 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
5fc32f53f8486cf833e08ce1093cb8d5c569cf87 wifi: mac80211: skip unused probe response countdown offsets
f8808b7440c72f8b26839fa39e4598953f57be52 firmware: google: Add bounds checks in coreboot_table_populate()
88027241c1d2c3213bac937a1c2cb89a5775a413 firmware: coreboot: Validate table bounds
f89cccf6f5f4f22c423bed56f120867f9464f5b4 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
dcc442a49c0f540193910dacdca7506bcadc7ec5 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
0ef4365a01cf7fbff08ba772e2e9b509e9258d58 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8369acce013b19e65091f16edcf64543a7542f83 serial: amba-pl011: unprepare console clock on unregister
d331c63570af61ef7aaf516b64a8d6f47518a3a4 tty: clear cdev pointer after cdev_add() failure
f54c3219db759d3f0eb70172be5c50a080ff784d HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
9a3da56aae28e1ad3a3e591f72a537742053ecd2 HID: synchronize input before cleaning up a failed probe
69345da5562938ee0d6f6815dce5a068d2027b0c HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
c1e5bbba94e160173f3aefef196e637102ae25be HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
a8a1892d18faf3f5d4565b687c34ff3a7f2d23ee HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
0cab98ab1f57a88c5a7a5be683b82dfc3bbfdf37 HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
d9caf658694d9ef846b447048752ae53e0329036 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d3ccef6fb7133e752c5cdec3751bdb5d31641dab HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
178c369b465b5e9e8a023acdffc34706bfe17560 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
6be9b1284d0c3d73a29a3b2b93e87e71fe345980 HID: lg4ff: validate report length before fixed offsets
aa3045fb5faa00f2f00825c1d0a40b0a9e9ae086 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
2d31a6271975a564964b88aba2da9978ae29c22c perf auxtrace: Fix queue grow overflow and old array leak
1bdb0e48e9d8788989baa5b21815006ba4f8bee5 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
7ac69e177dffe545679750fc950d784c629688e1 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
3f701835d082a48a3e12a2ced0ed50ae009a5767 iio: light: tsl2772: fix ALS calibscale readback
d7c5a80939e1284a54f8f426999bbb566b2509e4 iio: light: isl29028: return zero in write_raw() on success
cf62dd07b08e9763f8a0e847ff1eb506ff7f2888 iio: light: tsl2583: return zero in write_raw() on success
056eea1a2068ad2fb7c3093c5f1095268f87d0c7 phonet: pep: do not write beyond optlen in getsockopt
1a267295b1ea6a6477963f3fda84adfecd48fcad blk-cgroup: skip dying blkg in blkcg_activate_policy()
28104b1636296bc900f2095578610fcd43f81410 block/blk-stat: drain per-cpu callback stats over possible CPUs
92865833e8d8105ecb016753a31039a3b610eb08 block/blk-iocost: collect per-cpu latency stats over possible CPUs
364030e3eefcefd179d83ed647af75bccd0d2047 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
43b18869f8c8f8f597657f58b0097a1046781ab2 ublk: check for ublk_unmap_io() returning 0
4957320f5431113b3a625978c5019da66ea50373 lib/string: fix memchr_inv() for large ranges
6bc73694cbee517a559a2edb5dfa6e6c826f3e00 pps: don't try to wait for negative timeouts in PPS_FETCH
9ee5b718b2cbd6a5abe4437be46f9d4920616d67 pps: clients: gpio: Bypass edge's direction check when not needed
c66eb07d65a26ab157b75034f3c23d3e1c465ffd pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a1b1ff469e573107c6c8f55a677cbda5052ae8e4 pps-gpio: remove dead capture_clear code
332591a245de978349a7558f8b20469951bb77cc rapidio: clear mport->net when rio_add_net() fails
e38587d98d1ceac608420052c0cdd901d25878f3 fat: release buffer head after rebuilding parent
542a6a3ec77cd29f953987f7263f32fb8acb097e drm/omap: dsi: Do not copy isr table
829c24afec9ce0e292ea30ecc956f9b762714035 remoteproc: Move resource table data structure to its own header
9ca46a1a3e510c659e0eecfb167f675be19432dc remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c82241a9454b2d30d53b50884f94b7972ba44a5e remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e26db0d636e4c24a6b16683ea95cf5077c64d74b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
e1e07344d8e19ce9d39a67a6395c397b720fe1aa selftests/mm/kugepaged: restore thp settings at exit
750575653bd6c372213f67dbfff72ccada786f75 selftests/mm: factor out thp settings management
7db5a1d597213f630f5e9cb4fd98c7d5f26e9909 selftests/mm: support multi-size THP interface in thp_settings
c2b8653d571e87bdfa89454178e95cc43f04d10a selftests/mm/khugepaged: enlighten for multi-size THP
7eb85d07c15ae2aa05098dca3a7d73d316602214 selftests: mm: support shmem mTHP collapse testing
46f5382b4eeb9c8999bce6f16a3155c030a83f9c selftests/mm: add new test cases to the migration test
6b117e23481d94b67618782e1b7c0bc579266a5e ksm_tests: skip hugepage test when Transparent Hugepages are disabled
bdef4a404fab502f7ef8c855334d558f09a8e1af selftests/mm: ksm_tests: use kselftest framework
1f53972a5bd4010a2cc00a2afca28805e8fc2cf7 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
f54b00b223954b85d147c38f885808799a80ca0d selftests/mm: fix ternary operator precedence in ksm_tests
81e425fbd811572fc6e4aca0351e773fcc162304 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
16667c8cabe18e7a9dea11e8e5ae46e4b762628c scripts/tags.sh: Prevent binary files appearing in cscope.files
d7ef87c7daa9eb348396042393e537ab9fb84ee1 modpost: prevent leak when early return no suffix .o in read_symbols()
c0a83f29a24c7e7f8516630848ef6db4c174deed RDMA/erdma: Hold CQ references when processing EQ events
0e7ba617514902501514d577647d866e670dad90 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
63e3c958a602d0896a101a897c2361878c266ca7 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
cbb4efc2f99d6a8dba09c96b10acad82da982cf9 ocfs2: synchronize heartbeat callbacks with o2net teardown
24790c3b0d99aee3792befde469d73879b7bb53d drm/sun4i: vi scaler: Fix coefficient selection
217340d0ebd0f9ccc6845dc0b86dfdafb3fbd552 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
89a89f7bb2fcc8bbaa142cdfa29be53e7d6b795d of: property: use unsigned int return on of_graph_get_endpoint_count()
afb9faa721d437211842a889aca0582cbb2cede4 of: property: add of_graph_get_next_port()
f0f5441126f310df29ae70c2cc382e92e0b299da of: property: add of_graph_get_next_port_endpoint()
539817f22063d4447341138043ba0c4d28e1ba18 drm/sun4i: tcon: Set output mux for DSI and LVDS
4fa22218c2351621d470d2d2ae4f6a2ac39ada94 drm/sun4i: tcon: Drop TCON TOP device reference
1882112124a642de7571fbf354fa1929decbb3ef drm/sun4i: crtc: Propagate layer initialization error
543cc7dd263b95610a3023a0a059b1de2984be08 drm/sun4i: tcon: Drop remote endpoint reference
0a3a149d5ac1d4ba3a56cd2891db298004be88f2 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
53e08b89f7620eb913778759a9a47756baa81970 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
92e53a5274276a7b1ca815b9aacebea4fb7efe75 cpufreq: imx6q: fix devres accumulation across driver rebind
55864b26c22cbd4b2e0d36154a8c35931c2e133b cpufreq: imx6q: fix out-of-bounds write when probed more than once
f84e9adf4d9f4c0c79ef4a7d9e0c5c08b1337033 IB/isert: delay the final Login Response until the session is registered
9c21a433022219ca899d1b3cd9049991f51a6a2c IB/isert: post the full-feature receive buffers after session registration
b8d5015db908ac52289b2676c67725d95021683e RDMA/siw: Introduce siw_free_cm_id
b9e7d3d9fdb2bfcfb25d93529fdf766536b37c78 RDMA/siw: Fix use-after-free in siw_accept()
f82e13c16da63e5c0d3094238f7a60db196d3ef5 RDMA/erdma: restrict the driver to little-endian systems
0ab5739f1f4483969a63f6144e00089eb496ec45 wifi: mac80211: skip default WMM setup for AP_VLAN links
5370853041a3cb53a125b77528586278f64b378b arm64: hibernate: mask DAIF before restoring hibernated kernel
ad3839fe2114bb092846df79edd8d119e148b8c3 arm64: hibernate: Restore DAIF state on error
f943448aeae0afcb3839fdc7c82bff2473de9574 mfd: rave-sp: validate received frame payload lengths
e92a83a9a76178d23535ca612952b1c4f61d04a3 mfd: iqs62x: Reject zero-length firmware records
4b7623e92545d4de5d364a3dca5ab89df8464b49 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
9e1efab410a4a32472c6d910ff762a859edff105 ext4: fix spurious message about orphan cleanup on RO fs
ba56017b0c04ea90e20d8e5a9aec0fb7465255f0 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1fce81a40e3b3ec6b4f52e278d5c2bde79b25939 phy: sunplus: fix error handling in sp_uphy_init()
dd9fee2b29e2f19b873491fce52d925828942242 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d5f170189b07a73c95ab689d8bad1930164e8410 perf trace-event: Fix buffer overflow in read_string()
0d567a5cb347e9ed5738292d6b2600b905665ddb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b5d1d3e4519dc8f1b55d6b236848bed67b11a2e8 drm/amdgpu/gfx6: Use PFP on the compute queues too
9b6325fc58ab877ecb97fc5642a39e071c343315 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
5a250bff75a446374c05622973b18b4ab662b504 firmware_loader: do not queue completed sysfs fallback requests
e36eee4fc56cfaf524783b8322938975d3dd0f91 pinctrl: rockchip: Reset the pin count when recalculating SoC data
5b7fc7a1ce2a5f2cd8ed80a883157c7108074e0b hugetlbfs: release subpool on fill_super failure
cf2f1cee7080ebc439a6ca69d7d0e96c620d104d soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
c9f829195f84afe31377daf57b56be808f96505d phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
9e7448bb0e2f0a15a9e7d7ca498e4dc4c64a3f13 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
602059c5128a78857ca92bd22791ab640185e381 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
3ddf41938fee3d148a170c31e76b0515a522ef7e phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
9b28287c5dea7650e6dd317591b9e82b6e145365 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
9d7490007707f90691911385365bd1d691d99225 md/raid5: round bitmap stripes with sector division
cfb75fae75c9611ead3e8a8822b0d357239ca288 md: avoid stale clone I/O accounting timestamps
668d99ba47210ab6ceb18f1cf022c0accca7e3bb md/raid1: don't set array_frozen in raid1_takeover()
885d8312373372b6c22c50102ff55d1f0f9650c1 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
b822e5966d5a3aba19cf41349ba245ee908fa732 coresight: Change syncfreq to be a u8
be7b2de5b9a96ae68ffa3528e0a40d63e0fd8148 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
ea4fe6a450210f9b820be116c8e84ebfdedc41bf coresight: etm4x: fix leaked trace id
f1bea8cf618b3af6e536759a8d42b8e88047ff00 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
7ac16ee2d37663c271cd69d56621c6e2a68d9251 ACPI: video: Release PCI device reference after lookup
e60f304c65013ed8ceca1610e1fe110c3a9cb854 sched/fair: Check CPU capacity before comparing group types during load balance
32be97642c514fb59031fdc5e130bbab24f905b6 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
61df5d818baf34fd49ce42659284498d1712c4c9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9b0b4fbb8c863f2087d6effa1119fc59f4134424 Bluetooth: btusb: refactor endpoint lookup
af6f77f20510d3d42c60eb32610c75ee992620ee Bluetooth: btusb: Record matched usb_device_id into btusb_data
5317d73c7876c42990d770be29778cc2a521af6c Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
2cd80d83cc1a2ba1160be8947f79dd1341cb882d perf trace-event: Fix integer truncation in do_read() and skip()
a5add36fd9908e01fcafed3b8ea99b407c1890cb scsi: sd: Fix sd_done() sense handling condition
90e9eae1b5907fa36620ffb7f4f1a4afa9333427 btrfs: retry verity reads for not-uptodate Merkle folios
0e388d805233a883a31271676eae6031dfc9e898 Bluetooth: virtio_bt: avoid OOB read of build info string
50dae81942575456510a1111e2f1e205dcf716a3 Bluetooth: btintel: Fix diagnostics event detection
9a2ba69cebe3fc5a3d4fa8eaaad3c42862723c27 Bluetooth: hci_conn: fix the SCO setup context lifetime
193182c6467f508a8a61d5db506d796ffed6eee6 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
416fabca9b7237b76aa9cafcf8c497b8ac00d88c Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e804d54a5a99d99250490e68093eff7190472e6f Bluetooth: MSFT: validate evt_prefix_len against the response length
8e76ab81319858736ccf23141e9415f9a1869337 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
83db3f0d7982eb8d14153c5116d3458df317a5dc iio: light: gp2ap002: re-enable irq if runtime suspend fails
bee2208276c8e0e40a249ffdcf6e5434a79a847c net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
d9ea72c04a1df1392c41dbaeade357892a7e316f riscv: cpufeature: Clarify ISA spec version for canonical order
fb9043b5ce0c8b389a66e47418a9ed538201f150 arm64: dts: turris-mox: fix usb3 phys
9f8e9aa4b12316eb5c6c58d9082f934112dff140 ARM: dts: helios4: add vcc-supply to EEPROM
0fb9acbc7fbd344ecb597c24e1c83a13103b2549 ARM: dts: helios4: add vcc-supply to GPIO expander
518c47e2c59f3e462eb86166c689408a1ee137d9 ARM: dts: helios4: add SATA regulator supplies
ba7a7e1a41c8e8f2ca70f6c9af2d52003ec983c9 perf stat: Fix evsel_list leak in cmd_stat
e7a3768a295a0692ef3c888714ef65a0cc9a58ff perf synthetic-events: Fix uninitialized pthread_join
3d0f487661a699ab0ef493b5de34b4f3738b03d1 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
f3222a7a5e65ca58235fd98290e35b7f285787f9 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
e8d4e4cf388daeb49704f3de10b203034f28eb90 fbdev: kyro: Validate overlay viewport coordinates
071ac1722fe2ef157adcf841d68e9291ce4b4412 iommu/vt-d: Fix UCTP context table slot when copying root entries
e3405bf334b025024fe26690f021bfe5aa9e78fb m68k: Fix backtraces for non-running tasks
3cee888393f6e5c34aacf457b482576aa6940dfc arm64: Disable KCSAN instrumentation in delay.o
12bf3e0182ccdaf3b412756a756d3944a7dacaa9 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
ed80d009b154aa204f541d390884851b3d4f15ae sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
c653b97b9fefcecedc53f0a6ef2963af19a4ec18 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d10e4173d8c2ad0c092e2eefe7053ef82ef5869a phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
cd12a36c77fdd64725c94345fdb008441500af6b spi: sprd-adi: Fix probe succeeding without registering the controller
c26fa54201acb6903eeb2c342a82a88f27a5fa77 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
cef6c15f8b54d45ad12b39e05987559c68e5b117 nvme: add reservation command's defines
ac6c240e0f44839505422b484d22d73e32fdd482 nvme: introduce change ptpl and iekey definition
cefb177da32fe124785314dc52da48515d977fdb nvme: Add the DHCHAP maximum HD IDs
89ff11b72f38976f3b5aea23a5228ee05e277209 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
5f6f4777b7a8676251139dbfbcdec3cb578f0e40 nvme-apple: Destroy the admin queue on removal
5ce74613edd36c4b90c5b615dd49daa253ae228d nvme-apple: Don't set a DMA direction for commands without a data transfer
eb86b1844a1b4f561ee6ee7291faff6db747ae3d nvme-apple: Never set the opcode in the NVMMU TCB
7256eed48ce7d78ab9689d84135b77a15454de55 nvme: apple: Add Apple A11 support
ca6b14f01d0993992d2c4bfd972c1f5c46284745 nvme-apple: Drop the PRP null check chicken bit
ff28a93a895912010a7827a0e1445ebe8be53b4d nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
c35cd98eed1a863e8dd51073953563cd8c907f68 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
7084caabc03701f7d172957dd1cee3d9e8ae6fc0 nvme: reject passthrough of driver-managed Set Features
35573c6cb081af2f4a7caeea291302aca5484526 nfc: llcp: avoid userspace overflow on invalid optlen
fe65727a4a21b11c18eebae1338482767a897b76 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
9030a1bbe2c6b1e3e54cef462d159b5248f09fd2 nfc: nci: fix double completion race in nci_data_exchange_complete
02030f95820c42431280f4f945ff34247fb840ff nfc: llcp: bound SNL TLV parsing to the skb and add length checks
753bdaf3220fe8371a6c3c75da645ea7753d11be nfc: pn533: hold a reference to the request skb during send_frame
c001abaaa35bc98bf24b51b2d7ff9c84557fcb17 nfc: digital: Do not dump a NULL response in command completion
5487f04c1ccbfa15aa6e531eb1ec9c9ec9c7bf31 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
8980385438975cbb613c56c0341a79664279d0b4 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f98e894ec029a752cf9c7f7834741bead0fb463d RDMA/cxgb4: Free debugfs on registration failure
2a63cb9ea862ac7d947952b497eef6520853538c RDMA/cma: Fix WARNING in res_to_rt
30c48da11491591171a4e19b4021f4ff3a678072 ice: clear the default forwarding VSI rule when releasing a VSI
48cece7b287ec819d32bc5372d7902a802ec0b01 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
eaaeabf566c3ca1f8a23fa4cfaf5d2f6885194f0 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
2a623a56b513bd761978d1139efb8c275cade033 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
4e0ab4f291a761b86627531ff580293f6d7e5d1d ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
d8307a8bc986bda4b2f1ac79ed2a6d1510a193b5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
3996be3f5b8a9b48208031ebbd817a2e7f96148e ubi: Replace erase_block() with sync_erase()
3c5599d3cf1abd18e29a461e349b6a600a48ece8 UBI: Preserve torture flag when rescheduling failed erasures
087d820d4bc48a9bfc50eed6245e8781d9b247c7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2d55fd61706139ba509a84715a961d6f155d09b4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
d99591caca984f7ff6ca4ed742a0575b5a4e1b6b ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
3f617214c81a2b082858281c2c52ae692bda3a26 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
552e565ed8846e7db143e4a6bdf3f5677453c686 ubi: Fix rollback for explicit UBI device numbers
8c38ae4a465691947977c25d10394da22a64a19f ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
620549b2775e5c6a2541ad614c53193935ad1164 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
47a7a4443c6e73491125144b4de3d8d8e887c38e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
c4579f1b7fe1732c1fdb4036df63d6f2d7a182cb selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
bfeb336e48a961513b516f0e3217c7c341a5b95d selftests/bpf: Support local rootfs image for vmtest
a4e68a4f68c2a6d1c877095f04aa5c4c55d4ddf9 selftests/bpf: Add description for running vmtest on RV64
6746ba44cd04d6c5bef49e0382bf50febe02c29b selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
49e717f3f3d20aa201e4ed4d8c0b07e172285ce5 spi: img-spfi: don't disable runtime PM on DMA deferred probe
f1b4447402fca8defb408d3341439205c4804ff1 power: supply: bd99954: Drop bad register fields
60e5d928081b7640ac0c9f01e9ac46860fedbe68 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
c86a998bd46da6f0e1c35050776fed2f7d4f6721 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
3a6b43ebc0c2e098fea3e6564fd928a7e4c2295a power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
57ec8827f414ba5c7d388a12db10689a491b5ac1 xenbus: Unregister reboot notifier on init failure
a08b70ed2d1ec907353a72f15163b8e34ff4b2f8 s390/debug: Fix deadlock during unregister
3cac7e8adb006c30d07d6612bcd3bf08b063cf5a clocksource/drivers/clps711x: Do not unmap clocksource MMIO
a3efa5d4eed386f728be0a50dd0439e6d44f1180 clocksource/drivers/armada: Unwind timer clock on init failure
679087a7acdc448d86c61384944de253baa7ff73 ALSA: seq: midi: Optimize event_input locking with RCU
89d986897aff7275b42e075e556731b8353366af ALSA: seq: midi: Serialize input teardown with event_input
23e5b485da229cbac7f33fb2ab848a8171993549 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
340821bc169bc60d48bf634ab56d0a64d0ae87ff bpftool: Fix double close in map dump
8d88f52fbbbcc18adf4091a955511d0cf605bf11 ocfs2: fix circular locking dependency in ocfs2_init_acl()
3d2f0cb66c909ea2312cdef465165bb9a3ba2d84 Squashfs: check block offset is not negative
5b37a7c2270cb450588feeecbf1ce1e39e1988e9 selftests/bpf: Fix for veristat file/prog filters processing
afedf35df054bd713e9e13771aa0a056932c5c67 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
7612b5d2c00aae9b492ffc6f2ed078c90fe3e97e scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
5d602d4ebb58ced70f012f8c79ed083f187607f5 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
b51535ca5eb904e3810f92b446561b2d04c399dd scsi: ufs: core: Set task state before io_schedule_timeout()
f77a8d9fdf58e298b36564a44c27fadc617bdd28 fs/ntfs3: fix integer overflow in MFT cluster validation
0441e34ce098c19185a7b52c5b8b89a8a5b26888 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
03c5dabc8f16bc212a5b26d2425c03a55e55a86d ALSA: core: Fix use-after-free in snd_card_do_free()
11755741ff074184c2de9273d7f11eefcc50a7eb tracing: Remove "__attribute__()" from the type field of event format
60d98480caafc69dd194454116641b8001e777b6 tracing: Have trace_event_update_all() only handle module that is loading
cd63a1eb677e9548ba2d512be5dac4cb474ae145 ASoC: SOF: validate topology volume range before allocation
f30379b8a4e24623594235dd5aefb2957e0cc228 ACPI: scan: fix bus ID cleanup on device_add() failures
595dd1c0e1c47f53dd7749059c678a14a7fd95b9 bpf: Fix pending_pos walk on 32-bit ring position wrap
4536ff6a67ea9700f93d7629631782f9206887e0 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
d3231c74c9a9f2d5212852be07b2d17a84541f6b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
606cbd749ff335e5e7572043adf661f28e262806 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
82aa56d548f68020167f1cd004fb4a5bc71950bb mailbox: rockchip: disable pclk on probe failure and unbind
871b0bf25cc7e373cc41a8377a77b2571f0b4092 mailbox: pcc: Always map the shared memory communication address
dc14620fe268d4a4eba15a91b182ce6495f8fe56 mailbox/pcc: support mailbox management of the shared buffer
81e2b32d1d11df8b7fa316cca0cfbb95a621232f Revert "mailbox/pcc: support mailbox management of the shared buffer"
09372aa5774e3ff1c6b670477448df988fcbd188 mailbox: pcc: Fix command timeout due to missed interrupt
349903f7ee72f7ac5b7a98840d701b2082d140a3 null_blk: use DEFINE_MUTEX for the file-scope mutex
b6869f48ddec2a83ef1132c692e6810149e4e48b null_blk: add configfs variable shared_tags
dbcedbe4819ae21274ea77469e61e46a878b9943 null_blk: register configfs subsystem after creating default devices
665c94554ff0d5d88caae7f40c16c8e0a3369eda null_blk: free global tag_set on init error path
fcd53f3e8b758c79c3f2420d28a2a1dce6fda61a null_blk: reject per-device queue resize for shared tag set
88d806d0e1d36246208386a8e55b511c1b3d647c null_blk: serialize configfs attribute stores with the lock
7de792b4c48fba02a36a8077032f7d5093c925e5 null_blk: serialize configfs attribute updates with device setup
8283049aa5fcb4e84b2b2928b2888903bb8ee12e block: mtip32xx: synchronize ioctls with device removal
b92949bc1a099f772d2b16f5bc7074fc585f6cab hwmon: (emc1403) Add support for EMC1442
e33dc202fb6f6b598f9799b76f873989463ee805 hwmon: (emc1403) Convert to with_info API
5eee537872d8612020096c0722c64b4cf296a58a hwmon: (emc1403) Support 11 bit accuracy
5efc8eeb33183701f18074ed1d9cf04a1708cc60 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
e43ba8be636ab54bcf3f90a0ccd36e2bc3df3274 hwmon: (emc1403) Rely on subsystem locking
9281eb1e4ea31281c0230a5c74aacfc014241d10 hwmon: (emc1403) Drop hysteresis for low limit temperature
993e0158331d37c04da18efe551b5e1e35fb3078 ksmbd: Do not skip lock checks for single-byte ranges
4d6fe49fa3e7fbd779c761518e6572e340233c9b smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
17b7d1a2b4d5473df5dca8c9a07d65021806c23a ksmbd: validate ipc response length before dereferencing its fields
c3a8100dbf6bcb3aa6e95098b2d4a5d2c474cc9d ksmbd: do not advertise unimplemented CA support
effcf48d79d8aa53113d8289e140746f25ceb62c ksmbd: free preauth sessions on connection teardown
3f8651f6bb52159c9e23993c77a2b51b9505ad64 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ca119d4a6b19eb301b25048a2ad1522d1b64a2e5 smb/server: preserve error status in smb2_handle_negotiate()
de2b2004e16f2930eb689175e2c1998b0a68d499 lwt_bpf: Restore reserved headroom after xmit program
7d3f15a664d115584fc177b5f2cfbdb3e5a50d60 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
e6fbf0eba87f50084d67508898f6ad6fc7ff1ba2 bpf: Reject negative optlen in cgroup getsockopt hook
6bf378cfea2de739963c94e493067f4cdb1a3d89 ksmbd: disconnect on SMB3 decryption failure
a2051ffe452afad52f580b85a3fd8851933b1e7c ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
a49d54e6cb560a0f987f6856c841a9725adbadc7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
788b59a395434d778c02078a235810c064e6ce82 nfs: refactor pNFS functions using clear_and_wake_up_bit
fc95ca82d5ae598c428ab5a00ae69f8526d59371 NFSv4: remove callback IDR entry on client allocation failure
6b9aedc0b998b22f4848ff32a5c22d05cbc4ad6d clk: ti: use kcalloc() instead of kzalloc()
642d3bc08c731dbf0a758fffb024d708131cb1ec clk: ti: mux: resolve parent clocks by DT index, not by name
5d6c3f6e90d73e15296caf35ba0cacf61dcf2113 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b0e94ea63dbdcbfec9beb819cd5f8fa584809ef2 net: kcm: Hold RCU read lock while running BPF parser
cbb0879aeaa1331dbc224354dd606e2bd0d7b87f net: dsa: b53: fix error propagation from b53_fdb_dump()
f3d74ab3f49ea92d5baf715e425452eff3a32d99 pppox: drain queued packets on channel handoff
9baf4bf4763ce0133c14ec65f24fde900be331bf net: hsr: Use full string description when opening HSR network device
d90e4f72e8d464577dac67a18e69eb4a26abd63b net: hsr: Provide RedBox support (HSR-SAN)
0a340ffd96943a49a78e367efac9517ca767d99b net: hsr: free learned nodes on device setup failure
deaa88fa010ba0dfc554d09e006ddd1ce9945c82 ipvs: fix integer overflow in ftp helper port/address parsing
47bfcc871576eaef6c8edab6749acd4b317306ea vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7df3271df86782ab4dbef158754f9cef9b95d590 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
59f4ad9b3d1e80e742fa7efe97ae974e53dc2fc0 tls: fix RX desync on overlapping skbs
9c59ee8d63c423b202526bba0278731fa44b9c0e net: bridge: vlan: fix inverted default vlan notification
ac5c499413385cea3e0220d6050408d50842891d cuse: wait for pending RCU callbacks on module exit
700973cc65db405bde0368ccf88699390150943e fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
d585ed08308909c7e6fefb4e8a258aeb29b19ff9 fs/ntfs3: validate ef->size covers the record's name and value
be829860d1dbbae2fb5c4f44f4ecdc944ed90acd fuse: convert to new timestamp accessors
a3713498429e4e0175db2a87aeebae213d26f578 fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
358640784ba10ac7ba2dc844eca2aac1d390926b fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
051eaaa875f507328b565e50649212c5733b90e1 fuse: convert readdir to use folios
dc925f22df8ad4bf1df1ce1ba90c07a15228093c fuse: check attributes staleness on fuse_iget()
17120c5bfb16808509ea18d7fab6027802d93eba fuse: check for NULL root inode in fuse_fill_super_submount
9cf0fc4bb62963e37af4c279ed8e7671a09e3aad ALSA: hda: Fix connection list comparison in proc output
8e4be8729f256097e41d34d86ded6d0be3173c9f vxlan: mdb: Adjust function arguments
c2a7f6064dfb5a93d95576c9f65f4d7d44f08503 vxlan: mdb: Factor out a helper for remote entry size calculation
c9a5c400dfc59bb9f7146cbfd7ae34be611d1a37 bridge: add MDB get uAPI attributes
88f464358411e20f42e476d13ab0cee0e43649c8 net: Add MDB get device operation
75ee201a1303fd217f3b005152fef532c1222f53 vxlan: mdb: Add MDB get support
94d8313ba1aaa283494d14b1ee3c7f7d1128e8d5 bridge: add MDB state mask uAPI attribute
2e4fe6c423379f0138703cb589ae806cc64cfb69 net: Add MDB bulk deletion device operation
7c197d96f053f32bcbd200159fbcde9f03b5369c vxlan: mdb: Add MDB bulk deletion support
f8a9b988e7a7bc674e74e8c901794d792c35689e vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
4944ed85a0e8ab9a3097d55e9f37f6d7435a283b 8139cp: fix Rx and Tx not being disabled in cp_suspend
48796058a5cd10925bf2667bb6afd1ac3dafae28 net/smc: hash socket only after full initialisation in smc_sk_init()
93808d9572d40a1439cc366ff9fa0d8ccf6e2e5d platform/x86: dell-wmi-sysman: Fix instance ID bounds
35364a037c2df1c2d7c35323f5be842a74511efc vsock: use sock_error() to consume sk_err after a failed connect
c224759555a13735b0d67561d818cefe00c3309a platform/x86: hp-bioscfg: fix password encoding bounds check
4c2ffe2bbfdb9c51ad3eb952a21d95182c2a4888 mlxbf-bootctl: fix the build error with FIELD_PREP()
18a4463528f090af5b612b6a75c8831fb57eba3b bonding: initialize err for empty target lists
b5e40cceb591c9d2f3d106929ea11b41aa228a7f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
2011e714e5f994e77784789a948296c50b518321 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
31d1e6df88c0fc4dd28049eb12c10bf2cbe000c7 i3c: mipi-i3c-hci: Quieten initialization messages
25c99c36760ec066382abaf1ace98301ff7a4815 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
fa47845df362682164d66697982f35ceac8bc7de i3c: mipi-i3c-hci: Refactor PIO register initialization
ad22f0605c2d301044581482f2cfa71fcc72b70b i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
f20ade5e9739b72bee34526b4eb3da336f595dad virtio_balloon: disable indirect descriptors
feafa109f031ed111f7f968e447c13985db498e0 vdpa_sim: fix cleanup after worker creation failure
eeac2ea4ad2654e3f160a9b608d05c9af31433a6 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
7afb8db47c4f107bce89cfe5115fb31ba7c94665 rtc: pcf8563: fix clock provider leak on unbind
58066940076b90c16e821fd6f9767cd979cbdb5e smb: client: fix request buffer leak in smb2_new_read_req()
321ef4e8f74e6949ab869a5e6efcf44d971a63b6 rtc: zynqmp: Return optional clock lookup errors
b5ba8b861b5d833394bd23df3f4b59883ef18c88 irqchip/renesas-rzg2l: Fix loss of interrupt
68bf51c58479da2f0e0ac6b731d260842dc9fc8d i2c: ocores: Disable clock on failed resume
6945acee8677b717fc206e3c088dd2e92adf91b5 rtc: gamecube: check return value of devm_rtc_register_device()
5f74a6e9afc902147351d738da7804c1375dffa5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
73f4671d68193a5dd946e1b39c1cbd3b0344c789 clk: ti: Make sure clk_init_data is fully initialized
9f756f1965bad65e6066608f33c36988cd10302a clk: visconti: Make sure clk_init_data is fully initialized
478cfdb6844fe56e3f8ed586fea69df24793a4d5 ALSA: control: Use automatic cleanup of kfree()
c2a2036209b371d9e549aa3a128bf5da96060d5e ALSA: control: Use guard() for locking
da3c2437df2c6a7c5a3865c3014fac4a590f2f11 ALSA: core: Add scoped cleanup helper for card references
c5c7c7b6cfae73c46e4544a9ef08ff89231a670d ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e4746c6e60ab153cd3cbe6696d39404d9c1386da RDMA/ucma: Allow path records to exactly fit the output buffer
ba95f77c986871f3819bca50ccbbae802f7e3db7 xsk: Get rid of xdp_buff_xsk::orig_addr
b9d97ecb8957623e01da54feecb4a94cb0a01751 xsk: avoid double checking against rx queue being full
aaebce297efc3e3dccb98a6ff838cfaa47db08db xsk: fix NULL pointer dereference in __xsk_rcv()
4b0f5b25f114651f03058395b490626c4444875e net: bridge: Reject descending VLAN tunnel ranges
93c413d953e199b2a0c8b2c6dbe736c141c6d10c net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
95428d7d2c712a46ad94bce34295dce0b819ee6e forcedeth: stop the tx_timeout register dump past the requested window
c1ac60ad8c182c1eb8a27b40ee2f9c63852d2174 net: ipa: Convert to platform remove callback returning void
be9ed08140dee172feb14bc5c4249ca75a92a206 net: ipa: balance runtime PM reference on remove error
9b0a36df7f443568a148e7324a5e9a5fe6508225 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5f127e3cc9647a8a70db12c65dbd0de473545380 inetpeer: randomize RB-tree node comparison using SipHash
056395acb7041b3a1f2baa08d89a1938a8b8776a net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
957dba2b8b5aebfe09caa6a6b22b958079082eab net/smc: free pending qentry in smc_llc_flow_stop() before memset
5aca000630c0fd0da102ae1abf9245dd74f2ce36 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
0faf682964678ac3a1205b8f920af5f692a589ba nfs: move the nfs4_data_server_cache into struct nfs_net
dd5bd091daa48c6ed8f9235ddf448aa288a0881f NFSv4/pnfs: key the data server cache on the NFS version
d3c55dcc863f3c7721b83ddea9fdce36613da1d0 rtc: pcf85363: Add error checking to regmap calls in probe()
74e4a43e1b0ea6dffe780a682ea1d8f44eb4149c scsi: qla2xxx: Fix an loop timeout test
0911a5e777e3b4d2fc2fa6cf87218358b9a61e66 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
491e4c60017969b053888029998d2a61f298986a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
bbd262d2d750b67b15a5e1008d3848309c87e7a7 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
7c7ac736b50fa259ed1bdddc18d79523f07c0442 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
8765eb64f9deba5666c13f785d6321ca09362384 Bluetooth: btmtk: Do not discard the subsystem reset timeout
89d23a0fd43e7f17aa65bd5889dd180d077914a6 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
0b71a6caaf284915c8cf9cd320ecee9f0361824a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
fc4851ff8dfb505e9a19efcc286712132bbd178d Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
e3b9aa0773abd5d4ed90be41ce5306c146d5b09e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4bcef54e4a3355a62d9ad90729fe563435ec76c3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
573c088b6d4798028f7b5d4dbe91d510deb512d1 octeontx2-af: Fix TL3/TL2 link config ENA clearing
42884bd8b8fd023d6a610a695bd5ddd1d5dece17 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
8086709b7f87e3a88d87c69bee96253d68a7b98b cifs: fix clearing stats for fastest execution of each smb2 command
d10b6f53483bb71cb678a5abd2bc714447e33372 selftests/mm/cow: generalize do_run_with_thp() helper
bdd5574a636f97ab3204b787d103052bf48c53fd selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
328256478e9f3633bf7bddaf36a71e6bac1b2560 selftests/mm/cow: modify the incorrect checking parameters
4498f617a4948e6dd8a8bf5e94c1920acafbe70b selftests/mm: report unique test names for each cow test
bc8be70fdeb94a15a3cd534ac8eea69574b8149c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
d9a8113a5c1529b47f1a17348560019d031284e8 maple_tree: fix argument name in header
0675cff3c2924eb9b80d9dd250cf56a1140af157 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
397e2b1f71d9f15b8b4e47d24eb620e4dff8878d net/sched: fq_codel: clamp default quantum and mtu
19bc715de421b3dd06ba1da773b2ad1b45d923dd net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
435da3734a8e63d3067016accc977ed1d10aaaa0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
dea2789a9d5ff38bdd77f2e64d550430899e2839 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
9d782c662879c3adaaca30e05c36910ad11b9e54 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
aa39a790d56b40bfcf3861653ceb46a3a113adb6 net/sched: sch_teql: restore skb->dev on the slave failure path
1bfd5c54e40704ce93d128a25de3d8dd772bf183 tpm: st33zp24: Return zero on status read failure
93c6fe34f22daaaaa95b9c727c1b70a1b0b9dd11 tpm: st33zp24: Validate locality read result
fc75c2c7001c61b664e6e3472e3ecb2bfa4e56ac apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
0664c75afe87a1d7d4f4e1d7eecf50ad829fb6e8 apparmor: policy_int make sure list heads are initialized before fail path
faf539af1a595a26e5a081a4e512caee2bc2f4c5 ASoC: dapm: Fix off-by-one check on the second enum channel
7a64106070d4b1974c966d86742cccb3c10d56f9 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
3b2e62a7655d347a845a91155610ddae11daffc6 libceph: validate banner payload length
1630774d81d0633654c573815a270eb9686d03fb samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
7a96b9f6d5ba23dbce66c8a4a242effd4c01a830 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
96a4696f8b74c43623bfbcd95bfa6b39331ad5c1 net: ethernet: sun4i-emac: Fix IRQ error handling
ae7173188ab06e7eb530a10d4833c23202987680 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
339f47ae04dcc6b5a730dd6bc70dddc8937c3260 virtio-net: Ensure that TCP packets don't overflow gso_segs
79eafe22ab0a650996da2b3e5d94a12c3e16f3aa netfilter: nf_tables: move hardware offload step after building the chain blob
4fc6882b183505c3681af26424eda7bf80dbaf16 netfilter: xt_cgroup: Make it independent from net_cls
87f49ea98c88fdc84c45076bb14d933e7b89a072 netfilter: xt_HL: add pr_fmt and checkentry validation
6030f45bd0656d1526245288b21026196a3452bb netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
2c75d9087a8e7146f6be5cdccf4b8efdaac07018 selftests: arm64: add hugetlb mte tests
3e0e4275b4b12b03b9493f3e29c37b2f406e0636 selftests/arm64: Print missing MTE TAP headers
81dd9ed21635810d2d16704d572937c309d43764 selftests/arm64: Treat KSM merge_across_nodes as optional
6315e468ef7e672afa61c18f35396195874626bc net: stmmac: selftests: Check multiple MMC counters
b7be75bb83add866d61799f8883e928bd4279c4f net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
ee22ca41efdcb6bd88749ff8a41f3741b5dd0eb4 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
556b55a209ea0bfa663019260709cae710b14f45 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
e4570c6556d47c166a5661f7485302cb9ef6eb0a net: stmmac: selftests: Account for the UC filter list for filtering tests
82fdbf49b9f7528c82bf608cfa9710e5f81a198c net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
a2dbac3fb03b4427ccf057debc83fc61ee102529 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
7566789664813c1778f0d4b7e0539fd863ea450c net: fec: only stop PTP if it was initialized
7baa0c92be39eb3da755ed6f200497a57078c47b usb: atm: usbatm: fix invalid ci_range initialization
4fd2ee4ac154c204d95d8db72221446dac5af9b8 tcp: fix corruption of urgent data on multi-segment retransmit
010d05df52cec053bdc67d82c5b61cc4996f3fde net/sched: sch_htb: limit htb_classify inner-class filter hops
d6ba3a2ca3c9dc110eeae259e3b8526df8c5f0c3 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
944b7b366ce5d7d8bdd6770245a3cab03369215f pinctrl: mediatek: Fix new design debounce issue
49457494d5d97d2a2db36b7cf563dfceb0a11882 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
60e5299f552d4199eb9eb26bb261a2111ec3a976 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
6da7c7a29009f123bcbeee39cc4bb2354a637262 ACPI: processor: idle: Move max_cstate update out of the loop
d607e038f1024429e9d2dab2c3cd22cfb2b79645 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
a8adb672758fb37311b89cce97540b64d5598096 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
0f0a317dd9e66f6935c35898ca4b6b7213e969ac ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
073b9238fac4d1c7727c1d05e3fafad0fd40d451 nvme-apple: Prevent shared tags across queues on Apple A11
85316d624f56573a6e278e1d8c10309f4fb6d2ae nvme-apple: Reset q->sq_tail during queue init
08aaba219793b25f8bab18671ba74dc840468929 xsk: Fix offset calculation in unaligned mode
6a22da975259142ae25dd6b8598dd45eeb59b7d9 kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
b93f47d5c0288560f907c4c047699d52b980b526 kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
712f3268a62d0df98a7ee991cba963ced2e58007 nvme: target: rdma: fix ndev refcount leak on queue connect
6f5fb111a0a7285e73f19fca8014e4fb9790ae8a irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
ee556d118b11c6f5b60a32c1e84f366b336ac7d7 firmware: arm_scmi: Roll back partial protocol table registration
7554d498e4283c3b4559795abd175eb24a84f47f wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
7840a2c9c797c890f284457ba378cd484f998476 wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
4cdb74d35b0e00e3b8ef9af54aff93f6c7e419a5 net: hsr: enable promiscuous mode on interlink port with fwd offload
2ea73f9a1fe72a38a59b14d1009359b7a2d890b3 net: hsr: Use the seqnr lock for frames received via interlink port.
42ddedd71536d396da315f3d9e7fd1a9b2415b9b net: hsr: init prune_proxy_timer sooner
1fb06c7a5d3073b6be115ca7258b9d5b25a2a8a7 ALSA: control: Fix unannotated kfree() cleanup
dfda4aabd3213dddd8f0beb0a7be3fa458d361ab tools/build: Use SYSTEM_BPFTOOL for system bpftool
4cad6ecdfee8cdf194bb9c83e016efe981b571c5 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
a77a45fbadd9c053e8cf3a9ce2e23bcd23819ea6 net: hsr: must allocate more bytes for RedBox support
6536d707ed9243326263974270103bc7558669fc perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
32e598324edc3ebb1ac9362d5b9fc30ce0de4873 nvmet-rdma: fix queue leak when connect backlog is exceeded
79643295eba17affbd16ca97f3ef04c90266b28c Linux 6.6.157
265f21fe1a9989968efc79b5d09e9e864938b1d1 ksmbd: fix use-after-free in oplock break notification

--===============6299154675705207488==--
