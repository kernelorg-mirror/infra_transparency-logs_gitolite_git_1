Content-Type: multipart/mixed; boundary="===============1882945925296615099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Sep 2026 09:55:28 -0000
Message-Id: <178912052864.1548984.13094423508138516729@gitolite.kernel.org>

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a306049a24a59bb97af3560d5ec01f9107f55299
    new: 4ecdabec911f2f98c69e4e23d3d881632ada25bf
    log: revlist-a306049a24a5-4ecdabec911f.txt
  - ref: refs/heads/queue/5.15
    old: e2030141888325a5b221c511a3c11dc3b1d71ce0
    new: 9ce1a3583ef4d4e029e28ee85fa047b0293959c5
    log: revlist-e20301418883-9ce1a3583ef4.txt
  - ref: refs/heads/queue/6.1
    old: 2ba74caf7b1375c6ddc469dac9fb6c32e3d7dfbb
    new: c3bb940122428218abb3b5a49705b63548b69c1c
    log: revlist-2ba74caf7b13-c3bb94012242.txt
  - ref: refs/heads/queue/6.12
    old: 71dc0b896cb0339128b340a80aab08d9f99f3059
    new: bd808dbd253895b1ecfcd15e85561a37c7822c0b
    log: revlist-71dc0b896cb0-bd808dbd2538.txt
  - ref: refs/heads/queue/6.6
    old: 64aefcd280d8bd6282717d08537b7b5a646aa867
    new: 846e606741dddf9997620f97b8c1f870affba6a0
    log: revlist-64aefcd280d8-846e606741dd.txt

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a306049a24a5-4ecdabec911f.txt

e8126125d4d708f36d7b2cc7e6e6aee53461c1c1 Revert "USB: serial: keyspan_pda: fix information leak"
380eb61b24c64ab62ab2e14c36dea47d375e43ff ALSA: aloop: Fix racy access at PCM trigger
538d6cccad303f72bad3b31b0e1610374ec132eb clocksource/drivers/timer-sun4i: Advertise a real minimum delta
9100dbfa28af1fe67d2c9e7d886619185855951c timers/itimer: Zero-init old itimerval before copy to userspace
de76ae1072269256230f50077b99f7b0e03c7f78 include/linux/list.h: mark list_add and __list_add as __always_inline
accf5d414dc6ebdece2e8591e2f892fc80a9e40c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
ae21d415381c71b80fbd1e6ccbbc42687076570a mm: memcg: stop reclaim when a limit update is superseded
97ed0898a460437cca8cf618b5c02d6a155a3859 tools/compiler: match glibc 2.42 definition of __attribute_const__
bc4c19fa59ee0a48458e9c3a659dc185ab706b13 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
50e68ba741df56d700aa74cf6e4495af2968e044 tracing: Fix crash passing ERR_PTR to kthread_stop()
d3ed58d70b0770795c1622d340e1eff15f362171 powerpc/powermac: fix OF node refcount
527f18277d2595084b4ae4886fc86b3bbb210712 rapidio: mport_cdev: fix use-after-free in dma_req_free()
af94b08c5e0c7aa7c239bef2d4b6bcb3218be809 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
5314ea4ffd015fef44bbd4d79dde6d4f7f99b7a5 staging: greybus: hid: fix SET_REPORT return value
6a08fecef959e7a8e8fc25ecccb45f7125028184 USB: phy: fsl-usb: fix missing static keywords
795f7a194bae0ec5331929ef5577a3ded8d274e3 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
0b8e833b30eaa4860fdf88ec792c52a6833a7f14 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
c8e91bbfd287da7c0819105da13e82d7ac3a8938 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
6e7fc18e19644c3abc371cdcd3738e8078079e91 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
197ae78bf07418ae6793714a83821d56de5566bd fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
00e92bc3e625ca69547545974257ce19eed1716c HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
6370bc6c65f9ae31b3f90347f1865f51b5303dab lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
0a9978795021303bca7596a37f68a8034822613e media: cec: stm32: prevent out-of-bounds write on RX overflow
8cdd960b8a817ef6046e73c0398e466a34eb3f99 media: vicodec: fix out-of-bounds write in FWHT encoder
626d470f1ba710e512ea28927dfe206ec4139950 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
7bc569679c7c2884c6ce5ba36503c661b9120da8 of: fix out-of-bounds read in of_alias_scan() stem parser
aa40c3a37da917a7dff6de0100eabf778069c6ad ubifs: fix out-of-bounds read in signature length check
ac31cf98bc71a45132ade9ae09f7d16179c02a94 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
c26aee6083e6c50d9d6847c8e1e70cd22f0c5ff9 NFSD: Fix off-by-one in DRC bucket pruning limit
1ad0799b188279d23bf2adea12d420443360318f NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
ff10c9a3d844c7a55b3a3b8a8c339b37382087bf NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b3bee9b1aa255658b4e47c0c5016de7a370390f9 nfsd: Reset write verifier when async COPY writeback fails
b169cfa4e4502879eeec1d0f3c1cf013f2f90890 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
86ffbfae9d2f62d7f3f7275f3a82d37db7c3dea6 nfsd: sample writeback error cursor before async COPY loop
1425514ca9509eae0bed3d74cb9afc7da4784c00 nfsd: validate symlink target length in NFSv4 CREATE
328099bebee5c0cd3b6a59aa6e67e316cd62f74c nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
8c6c03f59ecb45fb9bd827bfb9d6040c9b28e008 nfsd: add filehandle match check to nfsd4_delegreturn()
2a71238aecd059b268ac8b67d74e31719fc8e59f nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
fd65e30a6a1a2903f2a0198b0b2ab4464464d920 nfsd: check client ownership when cancelling a copy-notify stateid
d1122a0018db4d3ff939cca70c8767a4a06ccea8 nfsd: fix cpntf publish race in nfs4_init_cp_state
450c4d628ee25a0cb8c5db8f3122cb7a97625d8b nfsd: fix version mismatch loops in nfsd_acl_init_request()
0103e9c083c3b84c9be62bef5a5a63877c6bef5a nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
2474a02687f7103dd507f82d75d0b7202cabb23e nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
44d0d7483e407b8c24657227b037c72c81e9b285 nfsd: initialize copy-notify stateid before publishing it
212aaf58f58bb88d5eef5bf0812dfb59dc9911cf nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
c0888cb0eb0b80d40e1f60749ccef21cb0072204 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
63b7bf230928bc48e58d0fd609c3d9ed04343505 nfsd: revoke copy-notify stateids before dropping their reference
8015e597de0b20c6f444245c24b739864a31796a NFSD: Prevent lock owner use-after-free during client teardown
333035a09699a1beeaaf0fd99a1b46ed2714f9c9 libceph: reject buckets with mismatched CRUSH ids
082078f7102ea70054b7ad71fa29cc2b0aa1a585 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ab3a2db537b19d866622ac180d21032fc21857b5 ceph: bound xattr value length in __build_xattrs()
c5677f18888317080222a4d579a9edf7db0b17f4 audit: avoid dropping live tree ref on fsnotify rule autoremove
c26400bf6be6b34c91b4aaae587c265c8b40c216 HID: picolcd: clamp eeprom debugfs read to bytes actually received
cc75aec815aeb04d4406b6499af33458f4be2a2c HID: roccat: free buffered reports when destroying device
9b6ec03ae69616ecb4e4d841cca2549b43c0b47e HID: sensor: custom: Fix field sysfs group cleanup on failure
0e7ec19f7dd2daee3e4a8aa1822ca3de91405630 HID: mcp2221: validate report size in mcp2221_raw_event()
ca8503c17bc2440f66f619a94615f65515f5f3bd eCryptfs: bound the packet-length peek to the user buffer
b91ecea0e80cbc62d4ba587b2bc50bda06eeb516 ecryptfs: fix tag 11 packet exact-fit size check
91cc8cb970a2675e215b984cd4df0ec3c5dda4c6 ecryptfs: hold msg ctx list lock when cleaning daemon queue
72674131612382e9db001a3949f876785e25690b ecryptfs: pass packet set buffer size to parser
104bfbc093f0009e52621995fb7704fcc9a7d9bb ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
802060a30e9952a3d724cda50de7f397eff11699 ecryptfs: reject too-small tag 70 packets
068e24d216cafd055ad708d409416e3acf6f1dd3 ecryptfs: release message context on send failure
055dd93d6883a4c72ed0708aa3c3d0ef5a0473f7 ecryptfs: show filename encryption options
ec3b8e4930353290f82820fe31ec6c0eab7fe94b fat: restore original value when fat_ent_write failed
8cb9f90f54cfb99900e24d54568f7fecbe8216cc fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
ee782c834dd229bda09d48de7c8c490a5038b6e0 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
6632b1250cc550b49a1f9d84f6c9e8c85aa66015 fbdev: uvesafb: unregister connector callback on init failure
63f569ec960d7a6aca9bbe37da4b94ada11f9ea6 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ef8cc0d19e770d8ac1e4bbe38ca6a9454e7489e1 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
9af634aba90b6239a53da334a00a1e49c21f6d4a hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
e80cbd6024da24afc24908ab1a07b41e8782762d alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
4839b747256f8fd6d7bbe31ae4a085b9eae28617 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
8e54f78b5520938e6b08c50233509c7eec086e83 alpha: marvel: Fix lock ordering in init_io7_irqs()
bc9fe2ec6ba41118b83c9fd833b1edd1ebaffab3 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
fdc58730a788f2912eacd7e07833ad1b5011514e Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
54fc3731bf3872930c08525b46df542f42b1f5bf Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
64382a0f1d0ee4059b5019108e0de14e6764d41b bnx2x: fix double free in bnx2x_init_firmware() error path
ee3ce6240867a4e1c9d173ca93da32547d7b6059 dm-era: fix shadowed superblock leak on take-snap failure
144ead7940ed7a50ec26699e862fcacc9c9a818a dm raid1: reserve space for NUL-terminator in build_constructor_string()
86926af481be3cbd93ee16482b84a69d049f1241 dm array: reject an array block whose value size is not the caller's
63d056058c082271a62f965a7ae1b52e495bec78 cpufreq: schedutil: Fix rate limit overflow
286c233f141dd651b6fe14fec77d077e5555bce6 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
db71d36feb1bcdcf20ceb404ae4c33851f2f4c84 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
d2d918da196d8b0fd5ca62f5950e1a26de384302 Bluetooth: RFCOMM: serialize security confirmation handling
1d478e2c52127145c4d6231b4aa193e9fc8f53a6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
24e62aaf77e66ee4660b38e5b1c3e118fd52a0df Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
2c0bc142fd0cce2560f4902ff1c0a293d930c00c ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
4e6af5cdde8eb581a5a4ba3f3ae21cd44e4e10f1 ip6_gre: fix hardware header length for NBMA tunnels
f0c3a207f43d98d44e0a05433105c09a246a0cc6 ipv6: use RCU iterator to dump route exceptions
beee930eac128763e99c8559389d527a70438772 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
2d58ec3576785e19763c29beb45df44f63f02ea9 md: do overflow check for sb->bblog_shift in super_1_load()
c033ffb196c93b0851f64486f7da81f0e1b56ebd mpls: reload header after pskb_may_pull()
cf9bf41d4efcc29fbdf44437acb002bc3fb71e49 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
32d39512c733d500fe8c48f4273efbef6354bd74 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
194e7da198e4a051f89ec5c99445f9227bd1240c sunrpc: route to a populated pool in svc_pool_for_cpu()
5511361fedd12836d9ef8143d31b5f95272fd6cd SUNRPC: always drain cache_cleaner before destroying a cache_detail
2de9f869bd4c603bbf23bcdd14e7c20fa61524c6 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
9a2f116dad956529391c8de1e6894e089985a8f1 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
a94be45e67959ccb7943e14c9b0c15953bfda66c SUNRPC: harden gss_unwrap_resp_priv length checks
4c129d8665753cd31bdffdb91bfb577a5ef41a39 sunrpc: init gssp_lock before publishing proc entry
ad96b7d51e19e36fbab173e2c076834607ad0be2 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
cfbea618978a2fd0a70d1294dfd07eb4f12eb971 udf: reject VAT indexes equal to the entry count
be9d5c7461d2b97e5d4e7f7ceade0b86380097e7 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
d201d24eb7ad21d7ebd6946a321041b14bf9808c rpmsg: glink: smem: order FIFO read after availability check
a4ee619994f6ac0973f3954f9d7f2217f30d778e remoteproc: scp: Fix device reference leak on failed lookup
542fbe04b8642f6716ab4792650a4a4483e1cffc qede: Fix NULL pointer dereference in TPA fragment processing
ebe9ffc246b08c4bf9788b76f221b18098a96aac RDMA/cxgb4: Cancel reg_work before freeing device on remove
8cb8687459ba99301fae7170728056a88ef97a7c RDMA/ucma: Lock the handler in ucma_set_ib_path()
c975a3b5ca7b9008f97d3b0b2a094faa2a28478f regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
e24e0835093fbc50eab2087dbb957526373ffa08 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
ce09603d356bfd7a90f94aa21d0c5c1211f60c63 orangefs: fix double-free of trailer_buf on readdir copy failure
5b5d9e8357b096060653c024eaad6127cb04c1b2 orangefs: skip leading spaces before parsing client debug masks
7b13d63ac1246dfc40494394c945c06896beacff ocfs2: always run deallocs on copy-on-write completion
c22adc832d90c9780d9f40671cb21f8d0ed33c4e ocfs2: bound namelen in dlm_migrate_request_handler
ba598f75dc964ea26cde445e771be5db99c5438a ocfs2: validate lengths in dlm_mig_lockres_handler
a419932863b140440b6c6ef9bde2b74de8c8fe62 ocfs2: validate rl_used against rl_count in refcount block validator
d5db407d552390faa75865cf93179029c025944b ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
1af1c035187a2e436b6b2f3073f2ba849ff8bb76 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
bb7ebf9f466d175d9b16806b77723ed74f44ae03 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
ea131dc74fa3ee89415a77305b4325e229c637f5 ocfs2: fix readdir position truncation on 32-bit kernels
7d2a17cb9f2cc84aaa8427959d2a35069d500095 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
abf7b06bde24d343f02fccf5ca339c71e2d6a2f4 openvswitch: only skb_tx_error() a packet we are about to drop
6c73d799d64659d75ef7f1f880bee82274c5762c hwmon: (max6621) fix negative temperature offset and crit readings
bf83d61f51eb985ac4e972ceda87e6489ea66d17 hwmon: (max6621) fix temperature clamp range
524286eac46f253e805516408fedb81c776f1b4d lockd: pin next file across nlm_inspect_file lock-drop
ab8ecd53324bf7cd336ab425e9d76ad14df0b945 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
972c0883eb410b51268b7cc258c317f54862861a nvme: zero the discard fallback page
7671e6f5ebfa72835f41dcfc3723751f541c710d nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
b97be7504887a420798155e0bc97b4ce5fcc173f sctp: stop processing a packet once its association is deleted
be7cbb9b4069fa34450cfd27c19b1ff98dfb9d17 sctp: drop a chunk if its transport was removed
c9a17ce1a9d81c41f4a8edf3424e999769b46b5c sctp: fix NULL deref on untransmitted RECONF completion
0021ea9f56d9d3adb5cb5ae1fa4bea6c50b4e67b sctp: distinguish sequence zero from wildcard in reconf lookup
495087ed7ae77a44b97afc5b06603ffa70964b39 sctp: fix stream->outcnt underflow on duplicate RECONF responses
8478bcdec357df09c3d3fb066ef718ddea4436e7 power: supply: cros_usbpd-charger: bound the EC-reported port count
ff363287efef9dde943c2dec21a767a58d1e0f01 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
19a47e382d5036c4f27165387f3241f7efa53a34 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
ce9761271020271f297f2fd5e14acaee84515943 power: supply: max17040: synchronize work cancellation on suspend
6a5af9fe1e8fc971cfc3878d8e26b849ded6406b s390/dasd: Do not complete a failed ESE read as successful
6942716f2a78e568ced42e971428382b27cbbda3 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
686fe0c578003d9b68ebede220e597591934b846 s390/dasd: Propagate partial completion length across ERP recovery
6751e5d7964d043cff6416529e4f2b01e2a72604 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
fc04edc5a1daba53a3576d97300e84ed4ae225d8 PCI: meson: Fix GPIO state while requesting PERST#
b5add76b90d7a965103c99d49a9a586518ba377b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
377df358fdbec83b7d47559eb54d98d86c0c960d PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
501f3446b19f279a75054d9311f625b8df377c14 PCI/proc: Use file_ns_capable() when checking config space read access
bf17f73c72d22ce34294c347e02cd559ab28c411 iommu/vt-d: Fix no_iommu to disable platform opt-in
7913e9e5c27a70d26534320bc7c75398813d19d3 mmc: via-sdmmc: stop card-detect handling on probe failure
b807c997cafb76b0cf815b4e7aab7ef26d81cd3b platform/chrome: sensorhub: Bound the EC-reported sensor number
1e3f4129146c36883de6f7180e6b22b7d862939d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d8d3002519cd87234867308dcc5ae6dbfc131a4a ipmi: ipmb: validate write message length
b70fe2a23be2249e4af8f55057efbc126249d030 ipmi: si: Fix NULL pointer dereference after failed registration
969dc00104c6f701a9251a6d2d05e27752a68712 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
11a468d0316a8a51c10b112a2d2f330443237738 xdp: fix zero-copy frame layout
e3b0692fd1affaca150bc1b150d28cf55fb22938 slip: fix use-after-free in sl_sync()
2a2dce9786ed1f05b885c1e474c556dab672c373 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
d5f0c94dac28437269d0b9749db21786e6f4fb1c net: tun: bound receive headroom
a1d50c8e4e221949a6be5718a37952d81ae53856 net: openvswitch: fix flow mask use-after-free on flow deletion
9d0a8b3f42784701e70d06b2bff9df1a23c4f86d net: openvswitch: fix nf_connlabels leak in ovs_ct_init
36ee0292a656c7c740767992db84274b14554ee1 NTB: ntb_transport: Recycle TX entries before client callbacks
9f5c4a4cd657b18ffc46069d6612c7c5102854e4 NTB: ntb_transport: Fail TX enqueue when the QP link is down
073b8e77003ed86cd1e47b73f821f6ace7371621 NTB: ntb_transport: Reject oversized TX buffers
88d36e3bd60f198c4a9066bf6bca08cd09599d26 net: ntb_netdev: Avoid double-accounting netif_rx() drops
7c97a8292e2b213dd05d01105602bb5ff3fe835c net: ntb_netdev: Count packets dropped on RX refill failure
ffca3cab69dd029717236ccc2c4ba45a3debbdf2 net: cap advertised IP tunnel headroom
7a733bb0dfbb48a9fd486cfbb9ebac3ad06e8790 seg6: reset IP6CB after IPv6 decapsulation
2691655a03d9931bae7e5a433f69bf5f06d2a896 ALSA: 6fire: bound the MIDI event length from the device
ed8c26486986140972fc6a730f708e1d0b3cb8c4 ALSA: bcd2000: clear the URB pointers on disconnect
536a6582618baaea3fb713347bede0e58dd254f2 ALSA: mpu401: Check card index validity at probe
1ae66c13c32356fe5ed427003320a99726bb1a33 ALSA: mts64: Check card index validity at probe
e559441e8bccb0fcd887a8ff0a692a829baca03e ALSA: portman2x4: Check card index validity at probe
cba232e92422a2c0acead2d662a44835605a3bab ALSA: serial-u16550: Check card index validity at probe
7e025c7e32d6f7f02a1cf7af3d0b93493a80a953 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
2b4105a09a0f65cc01144ff33f45ee9c2f284a9e mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
288fd02191124b72ccf09e7fa0a387f8d8d3bda9 mptcp: pm: ADD_ADDR rtx: free sk if last
30073aacc2f26f2e095c88f608146a7b109661a4 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
f5f2ad11bdf0af7ea47f937a2d043f81702e06c6 dm-stats: fix a crash if allocation of per-cpu data fails
2e045b07c33d2d0a92252130f458dbf039775f66 dm-switch: use WRITE_ONCE() in switch_region_table_write()
d263ed0a16b556e71daf555eccca7d3827c5c8d9 i3c: master: Fix info leak and UAF in device unregister path
d480b6bf80c65094ba16296a7b062010493dfc56 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
695fd4d88aa60ca6a9454c6d4d136c7806400893 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
09b5f4ed37600911ee1655a0e290a236ede5e548 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
ad1e1d7200652eff4d86f66765ef9903a171c234 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
c0b99400d3911cb2f349124637fadeaae1382adf vsock/virtio: flush works in dependency order
95834f62887c1efb3dfc7158abb2f316e0d5d637 w1: ds28e17: reject an oversize length on an I2C block read
f55da342c905c95b0054b41be14089876dff8537 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
811aed95cfc0f4aab058784c78c23b52b79c67e5 signal: avoid shared siginfo namespace rewrites
91d166fc42990a3c3b282691250eb08af0f99417 timer: Keep debugobjects state consistent in migrate_timer_list()
3a52b9bb7b2657ccb8c5aa5a9c2681396a5ed823 udf: Fix i_lenExtents truncation on 32-bit kernels
0c5e43a05b98b7d5e1a817b98b922b954d82bb00 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
15904c9b45ff2cf8b0239356e2ff2b7f5ad65156 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
9b2a1764b15e3ebf7f810a2a82cd059c330614fa net: skbuff: don't touch shared zerocopy state in skb_tx_error()
ae3fb26196c7fbecdc21abf56e86d01c048d6ab9 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
c1a793fd82e753145a5e3b7ad35b224ad551b1e6 net: openvswitch: fix kernel-doc warnings in internal headers
5b3c76508471ded6e102042483eb5b97e1291e28 openvswitch: Fix CT limit teardown use-after-free
a425cecc234eeefcd9b8a0eac844b0def6dd4fb6 netfilter: nf_tables: make nft_object rhltable per table
d99cb8b1b922b59024d444b2bffe6a44d059770c RDMA/rxe: Fix over copying in get_srq_wqe
58e9b49796a1a9b92fcfc5dcd5d9f444688ae284 RDMA/rxe: Missing unlock on error in get_srq_wqe()
4253b9bbce97ceb3c9b89d05755513c8a3892f9e RDMA/rxe: Use the correct size of wqe when processing SRQ
f061f54235766422ca6e112fd8fa5b384fabb717 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
77e74730eae84321dc3bef36f22364c82bfee1e6 entry: Fix seccomp bypass after ptrace with TSYNC
a403a0c5a444ff242f376afa7f17c29e20f33d82 fsnotify: Fix stale object mask after concurrent mark updates
c1fde371f474fc39999ff4902ed13c0185f6aa8c tcp: fix potential race in tcp_v6_syn_recv_sock()
7920c13cad0b4a9c45f6dbc0bcc33de8567096cb selinux: avoid implicit conversions in services code
6d6064dbce64e1d4c1ab999e5a1b17d181569e3b selinux: reject an unclaimed class value in security_get_classes()
12ee5df7287ce6bc206dc2b857021d10722bd0d0 net: ntb_netdev: Fix TX busy and drop handling
263d8162fd894ba67be6b0c56a9d3ffe994081a9 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
a66cf9a2d27de69ca934db18181069f92c7c6426 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
24db02a66a6ff95d918d8c3de18ea379bf9fa929 tracing/mmiotrace: Remove reference to unused per CPU data pointer
9765359617b168e92156909f2674589da3f0faec tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
36a60c4f644ab40aa145dcbb4c6da868434cb9c2 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
a51e090426dcc5aa549455efca97b12272f0fc39 espintcp: remove encap socket caching to avoid reference leak
7f4d06f11119ac07b064f653f615481e3a137729 usb: image: mdc800: change kmalloc() to kzalloc()
c749a8d09162183bb849aa3b86f46f950ce20e0f ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
b66db6e5591819fce05a3e6237527ac5e65d5f2f media: usbtv: keep device alive while ALSA card exists
f05fc50ff6cb7eb84345474d757d1b36628db004 usb-storage: ene_ub6250: fix race between scan work and probe
6054a1ebbba8334f96428dddcd0f0116ac1b5781 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
9cb24a6cacef9d1ed3e351b95324fc20ee1dd597 usb: typec: ucsi: displayport: Fix OOB altmode array index
4549242b5aac87e4b6b8dd42b09cee0d97383b5e USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
cfd815cfbc9786815f6f651b5049e2e78612f50f usb: gadget: fix null pointer dereference in usb_put_function_instance()
f57bab5edbd2c11a4592d536432d115508e2445b staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
81836cac141526836e7b3059a33f968c97a6e73e thermal/drivers/imx: Disable clock on runtime resume failure
eab537f321e9cb759b0a0235f88667968fa322a6 thermal/drivers/qoriq: Disable clock on resume failure
8f89ee2c4e427ed0575c4f7903dc1fd5f8f185d8 scsi: target: iscsi: Reserve a terminator byte for the login payload
83464c89aadeaffaa1c084991f4e18571202de5b scsi: pm8001: Use rollback index when freeing MSI-X vectors
7982a656a8585889614cc958df0d3a9395faba23 HID: rmi: fix OOB access with undersized RMI reports
54ca212e2cb339889ddcfb4eb6370e74aaafd290 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
2f70631dc03ff6e74361951e5d364f20998e7234 dm: fix resume-vs-remove race
18ec19fcf6ccd2d73157c06041d2fa0ec87782fe dmaengine: dw-edma: Complete descriptors before pausing
0d9544766498d924388aaab45902a4fd9d145b90 ata: ahci: work around lost interrupts on Marvell 88SE61xx
9b99834e48007dae9fc62e56261bbb031d33fe47 perf/x86/intel: Fix kernel address leakages in LBR stack
7d742cf94198ba0bdec89d8d4cc9ed9992a0aa97 i2c: mux: Fix channel node leak on adapter add failure
071a368e442eb4af121021f59bf6a744bea49e6c ALSA: pcm: Fix race between non-atomic ops and trigger-start
6a3fce2b1546b8c8a664e113231b2ad238033850 nvme-tcp: check the data direction of a C2HData PDU
a5c67212cc9ebc2f903be9fb606d7d9dadd7aa83 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
0bd5be5f8b4c57b55dfecf96c6bc74f7b1519e6b nvmet-tcp: reject unsolicited H2CData PDUs
f9e90adf3e0ec08b7d57fe2b7f60641213aafa7b Revert "irqchip/mbigen: Fix mbigen node address layout"
41f7953e34f8734f0060ec7f6e5096c965a87eee nvdimm/btt: reject an arena whose nfree is below the lane count
c8bf262b5add538daf810bf1399deb83111e7bf4 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
acad2b0e2e511324f72657d3b131397c986e7a7b parisc: Fix alignment of asm statements in head.S
09e45db38399ee5a2fda455b9b0b9d0b5a53eee5 mtd: afs: validate v2 image info bounds
7f8df431ed4586061668a6ddeeaa7b8ef15fe53e mtd: mtdoops: free page bitmap when the backing MTD is removed
b1ff33648bc2e3f23a3b9fbce426263e909b304d mtd: rawnand: validate ONFI extended parameter page sections
6ac873b03c3e05fd67ca3708125e3edc87414d56 batman-adv: fix stale receive device on merged fragments
26f6be95ab512b458c63b001f66c16bbd56c5575 batman-adv: dat: avoid unaligned fault in IP extraction
eefd318bd986836a157a76ac8e3b970c4e0937d9 batman-adv: bla: fix freeing of claims on meshif deletion
026b7d25c3a7f0a5df96fe39694586f93b3ed151 batman-adv: bla: prevent CRC corruptions after claim flush
97650dfc1f0a4021ad2e61817180eda286e8f3c5 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
4ee45bf3c079aca6d15ace1e20cf781c077ea6e8 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
25339acce30aef793bfc156635dbea56adb5567d i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
d40ad658d6776518dc14c2ee1af388c8eff67936 ASoC: cs35l33: drain threaded IRQ before runtime suspend
da0cb4dbf069f23e0ab89bbf4eb125c2b41f356a ASoC: cs35l34: drain threaded IRQ before runtime suspend
b9e32a31501cd22ae6e4b6f60f8b81be6505bb92 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1ba5e2dc032eeac7b6ccd5d4832ac7d481474f8f AsoC: intel: sst: fix PCI device reference leak on probe failure
9f93ae41747e416a7f85bfd7f7fa0d8aa26a0bee ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
73e4f46b0ccc59528b5260dbef1d4b9a0988a59e iio: chemical: sgp30: Handle IAQ thread creation failure
0321c73b203cb9d1698ffb9ff8a52018c072aee8 iio: dac: m62332: Fix regulator reference count imbalance
d5f4b3f4f0797e5a7a0a26b25048cbf2f4aad99b iio: gyro: mpu3050: fix sign of raw angular velocity readings
f5a22c41937acc65cf423c739463c6435f851553 iio: light: cm32181: return zero after writing calibscale
56816884cc8f300d12d0a2179292cf67aeaa8502 iio: light: gp2ap002: Disable regulators on resume failure
609095320b1cadaa5d692ceb0178c121100c45c4 iio: srf04: fix pm_runtime handling on probe error path
9db498dddad436e08abd6842a0d8ec34627d2345 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
ac031a00f7d69fa50c6e12a4eacaac57271ed675 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3f59e26329011c64c18adcb6dd0a8c70a444baed KVM: s390: Fix memory leak in guest debug handling
1f6f4fdeda0511f668dbd53524596a355f21230d KVM: s390: Fix old_data leak in guest debug error path
2ceb10fdd52fcd345cee80e6b31574a538a0d32b KVM: s390: Free guest debug data on vcpu destroy
396a29a4f4b73c582b75d573ecfc89bc926b37e9 KVM: s390: Zero initialize irq in reinject_machine_check
0a9bacd234ca962470e062ed620236578f4f4e58 KVM: s390: Restore sigset on error path
a4acc16ea961172fdda3fb212cec8d8b43d78908 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
a5192f325b165a8ad00b3d13e937735633db5890 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
2f03b072fd9f2c1a2ad12ad6f7aa208c5bfc107a media: cec: Serialize exclusive follower delivery
f23bd65e014059f947913f5fbf57f04df5c480e3 media: cedrus: fix memory leak in cedrus_init_ctrls()
55781d4d1eadda93d9a75d14e207312b80b7225e media: cobalt: Avoid freeing ALSA private data twice
3011f67820e3d53e6d985ea06ed7cfc4655ec9d8 media: cx231xx: reject geometry changes while the VBI queue is busy
bae3138adb0be559ac9f40c638a1cc4663b81e22 media: cx23885: cancel NetUP CI work before teardown
daa2a4e714f08d794a68d70d517d68209bf55c7a media: em28xx: defer audio-only extension registration
d749cef589d54acd0ec3d3d578b65bad2e5ecafd media: em28xx: fix use-after-free of dev_next->devlist on disconnect
cae08a49a5729fc5aa05634268c3d8e3e99bfcf3 media: go7007: defer the ALSA v4l2 put until card release
1473f6d19fa9e291f6d21b6347dc4a5dec024c69 media: i2c: ov7740: fix use-after-destroy in remove
8e21091834c5b680f10f7a7a462afe2db49b08e1 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1870d3aee051d77a59a7b66192fad072820bef32 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
503a826810dae092ced3fb6715691953f0e3e779 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ff3be643b3871e497e335df661e81ce3de7763ca media: s2255: bound JPEG frame size before copying into the buffer
c77758f4eb9e1e907bd7f6d0ff01e08a81da6e77 media: s2255: check firmware size before reading trailing marker
c623c3004283732eba67cea33eb6eb76d5b470b4 media: tda18250: fix possible integer overflow
fe4e61107e8e939ffab5c46b0e44f994feb58c8c media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
b822937aadcf0bc55cdc05c31bf524173a28a315 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
02c041636c9d9ae294f65620bab2debd19972362 media: venus: fix payload size calculation in parse_raw_formats()
68b719a893b419a0ceffa2ced9563b775d236537 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
7f2f9be805a74272012cdd2add9b4238655a72e5 media: vimc: fix pixel format lookup in enum_framesizes
97f551949a68372b067e333bdd9ccabe567d9003 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
98af4f3944f4060dbf23c0084e91a0615d18d885 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
62bc78445e55ef0965cb94da2b70e2328b577484 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a27d20eed4ea467bb7035e6f849c22738ee1a911 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
30cb8308c7067db724733d94e348f4eca063fce7 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
995471ebb78c857a8c516526a17f37b847d31e94 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
f65894af60334531328d3cc93b22ab4c2e95861d scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
17a65377db2634740c5dc9995195df8fdeff4dfd scsi: qla2xxx: Serialize flash version read in reset handler
9c8db1e1033f03dbd019c24b51e50b786209f602 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
6241745a3f585d8a561c2991dfd28810f821b600 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
e448ea588909948cf83aaf6c199fd9272f8798dc scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
7d880a4b17b6a7229582ea1f6d49c015e930d653 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
e1b028bfca9a2e6c2348dd59895d7d90b9d8bd40 scsi: qla2xxx: Don't query firmware state while chip is down
9c1c7bccd76693458e99345bc05c36625eb7c288 scsi: qla2xxx: Avoid double completion in async IOCB timeout
0d6e54a8d7c2cf0339b6f8e42b66555c3ca3b282 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
3df8c24410f3ab588d1f8c6275393a3599f28d84 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
0bd49d36e73cb3c8a67e6784123daf9cc720690f scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
957d77acd4aefe24afa527c8c7b33b1e82adbd64 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
28928d84fbd32d1973f07b65caa1a78f5ef0150a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
72a1619e0eb0d81ed58f97bfc61fb4640cfc62f6 f2fs: return symlink writeback errors
2abe2da10f7380eb0346a45f998bb7a3d29a2a51 f2fs: reject overlapping move range after len expansion
9bcab045193bb09be34f4d4b353f9960b1107bb1 f2fs: fix i_size when pinned fallocate partially fails
22b00a4982da23ed89a6a0466702696e7946be5e drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
5a33df1d09b2f46384fc6c577208c78d36cc56cc drm: fix race between partial drm_dev_register() failure and ioctl
0f594ecb4ee4f56b369ac2ec943e308a7d02dece drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
948695ed0d4fc4fb772a3d3954bd01a68cb6f2d8 drm/hibmc: Fix list of formats on the primary plane
39f0c15b09d090813994964f70b3542ff1af8ca1 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a9c12a19fd99d3d8ad4a52f9a743ab801cb06c93 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
a5b152808e7f74ee1e9befab978cd4cf91542b02 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
29d7128122282e254201efe2302b08a60935b53a xhci: fix lost bounce buffers on TDs spanning several ring segments
4ecdabec911f2f98c69e4e23d3d881632ada25bf tcp: clear sock_ops cb flags before force-closing a child socket

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e20301418883-9ce1a3583ef4.txt

b12987aa437869fb0fd6dcf30e480527b4cc688f ALSA: aloop: Fix racy access at PCM trigger
ad2d179babab6727db8e86ab9231d6f1bd66f81e alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
070492ec5b0f1f094b054530d3a326348fe6578b alpha: don't leak hardware-fabricated FP exception bits to user space
1c43787c0659620250ce2a768d1a1563d009f5f4 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
eed41c8d1da151c842d893e79351fd3f0063544f timers/itimer: Zero-init old itimerval before copy to userspace
7d9d76f790aef11c45dfb7f4656cf8c17eecc2b7 include/linux/list.h: mark list_add and __list_add as __always_inline
7a7835f3140e7668e2cd064a5f49c4573e4a149c mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
2fcc94e7b6aa48eaf4d3f1109bd7334415b879eb mm: memcg: stop reclaim when a limit update is superseded
841fe6b352c55317a428b78803e77e0b33adb41c tools/compiler: match glibc 2.42 definition of __attribute_const__
1a63b5dd6b2afe50cc205eea5373d3b70ad5f845 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
841c0b7ab0e552093aa59fff465f0f107917b7b1 tracing: Fix crash passing ERR_PTR to kthread_stop()
4c44f7f7839913cee35aab6d73d0043765c955b2 powerpc/powermac: fix OF node refcount
2cb9de2c97497b6c68bce1da893380dcaa58020e rapidio: mport_cdev: fix use-after-free in dma_req_free()
d06b9d73bcb2bacfa89e42c813923a79e92bb511 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
eb520447dc0752257249881818b1b980ebc26b0e staging: greybus: hid: fix SET_REPORT return value
dcb18604ec439c1e528a40e8cf3705118c2c2d3a usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
8700cc2933e6c46905d0a953022b0353a74a46e5 USB: phy: fsl-usb: fix missing static keywords
3c1b0ff3577e9642320d89425c7bbf9b1922a666 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
bc70ffb4e5f628dd204d1d8a5b881e29a59c1d26 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
dfaf3f532ac8df598ea1e89683e3e2cf77639c85 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
8ec92615658f3800203d79b6a68b216d2814eb46 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
52a44d7130360b5508eb3e7e0b8cc4bbef34b6c0 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
d5585d3c749f6e4a1c3cedef4ea10ab56bfd3305 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
c06a5ef116b0792cbd9915e916c9d6b63467e4d0 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
2a2688ea522c2a9b98823ed7673f9fcd214a5d2b lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
f0a54e52588cd1d49215a41e6fd6a0e8ac5a1fb7 media: cec: stm32: prevent out-of-bounds write on RX overflow
6040f0f1f6a6c567857433c7c03dcb52e1712c10 media: vicodec: fix out-of-bounds write in FWHT encoder
e4afdcffbdd44b27fe115fc8f2942ae8fbd90fa7 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
46d8f4d5630751981dfc4dff1ebec69bd7bc3ab4 of: fix out-of-bounds read in of_alias_scan() stem parser
cf58b23a824f0de562a31abc5dcb0aad8ca1e89f ubifs: fix out-of-bounds read in signature length check
d30752ad9b28782f119b9c7179d1e857a3773012 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
607bba60d47b142e4476bf004ef24d3d38dd705a NFSD: Fix off-by-one in DRC bucket pruning limit
004588419cff942606a9c1add505f336c61eb5db NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
5d18208ea0913f2172c94fda2eb5ed307ab0b4b0 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
34eb9ecbeb3b88cec3b7c6526e6d10c1c73c416f NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
fbd0409e0373a18388933b7d3507ee024d1504e3 nfsd: Reset write verifier when async COPY writeback fails
f853b05edddfbca5111c73e93cc36156a3599491 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
abe79f226d2784ed16686ec3d90be16da886fa14 nfsd: sample writeback error cursor before async COPY loop
32038c9275e9f5e371be26e3a4c2005b329b97de nfsd: validate symlink target length in NFSv4 CREATE
1d4ecc678a0c6640c14510d52905d29a510d7c60 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
38fbce975cab0f09620a2e25c1e1430bedd91d2a nfsd: add filehandle match check to nfsd4_delegreturn()
ad9f32f7c749d986cdd5788e21a7a4ee0e3235c5 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
e6d37d215d3caad4578e10ce7f33d155e91617ca nfsd: check client ownership when cancelling a copy-notify stateid
770ae1473b5912a78d51b78c5033ea4b0f8b66af nfsd: fix cpntf publish race in nfs4_init_cp_state
ce8d18e2f9d1ddee9beb6d5ed8796b1b9c331e1a nfsd: fix version mismatch loops in nfsd_acl_init_request()
4e9754961161b83920d03f18e310fce12e070094 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
d144f41fd53b2c5344fe74ba32c1cc47e084909b nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
88f58f9a83bff49fc1793343acbc147dba43af4a nfsd: initialize copy-notify stateid before publishing it
f6df59de373570c1c6c5206348ab998b4e229195 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
2c52054e23dab8d5326186de70a4051fcb2d7308 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
be6c03a241d835f5e3424124e91898a35182aeac nfsd: revoke copy-notify stateids before dropping their reference
f5e2ea66f12a070cd327d2e551de3a95cde37c7e NFSD: Prevent lock owner use-after-free during client teardown
8235d3946db2543637809490bdb1c1ad74ee9d7a libceph: reject buckets with mismatched CRUSH ids
247d54fe7a5b5af3b27277e8c2827020fbeb13c9 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
32bf30696b1bca171154a523b79c3a74568d25a6 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
ec42319e17299fd9664e30581bee7373d9a2e1df ceph: bound num_export_targets array for mds info v2/v3
75140712dd17131e94ca6fb33fbece84b5fa9d73 ceph: bound xattr value length in __build_xattrs()
66ac7d0d0e98144c78c006b004b3df61044c42d6 audit: avoid dropping live tree ref on fsnotify rule autoremove
ffd5f339f58bd8dba1c8e040ed043044bcaa1193 HID: picolcd: clamp eeprom debugfs read to bytes actually received
49d8d9e7fd063a123b5a2a970c1644104b5f6c88 HID: roccat: free buffered reports when destroying device
e6ea5b6608c79d35ec7ad29ce4b9b121849e1d32 HID: sensor: custom: Fix field sysfs group cleanup on failure
a5dd7fe48d78df4586ab37a737ec408ebb86ec82 HID: mcp2221: validate report size in mcp2221_raw_event()
2fc0deac9c231d587a8f195f8cfc9e0371921eff fs/ntfs3: validate dirty page table on log replay
89cea22dada0ee6d5d90bf468be643b493b1dac7 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
3a3a2c5de7e0dd68613dfd667e60ecb17f5d050b fs/ntfs3: bound page_lcns[] index by the log record
02aa5f4b4bbe7c36b77abec6848be9b602d957a4 eCryptfs: bound the packet-length peek to the user buffer
020842cf8ff993f68df004a6ec698a9d9fde4d04 ecryptfs: fix tag 11 packet exact-fit size check
95387b41ab777866972fabf6c4525225c8789737 ecryptfs: hold msg ctx list lock when cleaning daemon queue
174ca45868d0cc60155418162b4600e48ce1470a ecryptfs: pass packet set buffer size to parser
3e2545e6cf646194084b57a780482d3338a7abec ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f82b665d3ed4c0ddfbd66f876df6704355c3d1b9 ecryptfs: reject too-small tag 70 packets
7f527f4d1309a0742ebeffe4e6bb857ac8302a17 ecryptfs: release message context on send failure
ac8e78071de14898a7060b83b3839b8b02f09470 ecryptfs: show filename encryption options
d16b9997631f17b4a3b10b5a76e4647ec8ce6ad2 fat: restore original value when fat_ent_write failed
20c1b831b606fbb573a6c2e6e9e1930958590f76 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
26084fe9ca3146d060ca9b85bd7064605e415971 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
000c551d1872d098f4256497f864a0b8dbed3c03 fbdev: uvesafb: unregister connector callback on init failure
ce5794bf4b1aa365a03b12ad663257962cf91a37 forcedeth: fix off-by-one when saving/restoring non-PCI config space
3cb005d72b1cecafc88c93bbdf76fba0fb67e833 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ea3311ad35b7e39dec42ae7ab776a2ec4615391a hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
35ed19b1c5a4327f092e3008cd8c6803dbb26902 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
356ed9324c2520c405becd919447a8e7d530cf3f alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
cbbd5b4bfcc115e7f700a8c8eb6203fa88789485 alpha: marvel: Fix lock ordering in init_io7_irqs()
fa3550f698507b9358300188d73fa8f6ae2c1b28 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
5e785588cb64c5becfe0333ffea61e7c026f50de auxdisplay: charlcd: cancel backlight work on registration failure
fd649e64a0042039e3ea69f87e35b4d2d9dd1711 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
c69887a8666cbb3230a241564f426ae4b0fe412d Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
3ebe9d62d186f7444b8d0d9856dc23cb05417ca0 bnx2x: fix double free in bnx2x_init_firmware() error path
e52fdebee9eaa8c8e5ee60c0b232dc8e0a31239f dm-era: fix shadowed superblock leak on take-snap failure
5a0bc17ccc872fdfa9f39179c053e137387a2324 dm raid1: reserve space for NUL-terminator in build_constructor_string()
de52c5eb173bab3d42dab635ddcf3c6edfc4e915 dm array: reject an array block whose value size is not the caller's
708fe88f7cdad90213e212f1a36e4ee15a0e72d7 cpufreq: schedutil: Fix rate limit overflow
b0a2d72e5e0b4d781eb2cdd2d088870bde47748d Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
16f300f955018afe90e472249b64845f36c8c982 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
7000404d42245dfbeade1fda1889cca069963d6d Bluetooth: RFCOMM: serialize security confirmation handling
5ab9473cf7f43ce68bb115e809f377bdf30a9c2c Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
20f2c892571e1ed646094f5380d62f9850eb0ccd Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
8754259903654ac8af8e8aa6ee39f361ab9a071d Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
7ba6ddf94ae7435614ab51ca0a3b63eb8502fbce ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
485b37716e15d9ecbbe8e955d20721d0a8800844 ip6_gre: fix hardware header length for NBMA tunnels
49c98772ad09a962ccd8d399ea73e7257fc96cf1 ipv6: use RCU iterator to dump route exceptions
387d096208ee9936314ab096ed624fb10f575ffd libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
b62170f494fe832f6ffc459b2eb09cf590a21664 md: do overflow check for sb->bblog_shift in super_1_load()
aaa65e81b6b8094b716f5ea2e72c282bdfc99b41 mpls: reload header after pskb_may_pull()
a0459dd522bf4c2532393ebcb0d93d9519e9eb18 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
59c718653dce5fdc923a78c32d541149b8f248e4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
ab8582e7a6752ad04ad04f48c62f6827d406a3a1 sunrpc: route to a populated pool in svc_pool_for_cpu()
0a3a4286fb5711961de189233ae18b140adcbfd2 SUNRPC: always drain cache_cleaner before destroying a cache_detail
3ff19b42e0df465d04f6c88f38e8d85317b0057c SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
c19af031d6d612fc14dfc36d7860f539777c981b SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
7b09840e9cd329120922b9b1d9dac7b46b895759 SUNRPC: harden gss_unwrap_resp_priv length checks
1d076cb596f34a0bf0057dc54500587289d81694 sunrpc: init gssp_lock before publishing proc entry
3b2b65d30d6a1bd84844179be64152362ba5851c SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
249e7d240b932c30fc4262a8b8c77ec269c04d20 svcrdma: Fix offset arithmetic in read_chunk_range
32f835c2fc0fb1daee25d2d932f25460ee9ca4cb svcrdma: Fix pcl_for_each_segment for empty chunks
c381feeac662ef8ff0b6138ea366feef0aacc2ea udf: reject VAT indexes equal to the entry count
40d725f9d3e9380376f239eb75011c450007edd3 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
ebc6a0fea32f53c8b2e6ff13564ddd5e3115d22e staging: media: tegra-video: vi: fix probe failure on skipped last port
fd5fab9260477b1aa1931f6c8193d805db31c1ec rpmsg: glink: smem: order FIFO read after availability check
f59b15904720a8a035d70790e0cb899aa351a3d8 remoteproc: scp: Fix device reference leak on failed lookup
24f469bf450787fd83a653e8c59c3d73c587c147 qede: Fix NULL pointer dereference in TPA fragment processing
9ab05a513290703ae0ffe3e94ebc8113c988186f RDMA/cxgb4: Cancel reg_work before freeing device on remove
f896915266081d1897af6f59d4e67067667a5dd5 RDMA/ucma: Lock the handler in ucma_set_ib_path()
3e64d8792326270f6659a8684bc4e97452e2da6b regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
8e84d32df268963f294c01bb9138ba3136a3900a regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
6ad44cf8992fab3811b7172755fe7889bfefb8aa orangefs: fix double-free of trailer_buf on readdir copy failure
0fee7240323fb53d825564c23509ef5faa0a9c78 orangefs: skip leading spaces before parsing client debug masks
89f937cdd109ad5aaab5b464e8eff940a273183b ocfs2: always run deallocs on copy-on-write completion
6fe79b9e07205ad625000daba13b6ee611ba8040 ocfs2: bound namelen in dlm_migrate_request_handler
b4628c58b93a5d84b9de3a81dc631f4195f9d4bf ocfs2: validate lengths in dlm_mig_lockres_handler
68e77a6fd6cc0fc4820c060cb54bb762d4825d20 ocfs2: validate rl_used against rl_count in refcount block validator
9ef2fae73583363fec40321798fcb045b3fc6297 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
dfc8cdf89e88ddfccf6cd6a323eb8bc20c4f7a90 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
9492a63bb511869d1d68f8318c1edd9a7cfb0047 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
bcc6470f52fe237cf764841c84d5e8594bc66da4 ocfs2: fix readdir position truncation on 32-bit kernels
dfaa776fe0ab47119ba6e73d8657ef511852f59c openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
0bb54489f255348fac331ec11922aba1e5816ca4 openvswitch: only skb_tx_error() a packet we are about to drop
bcefbd0f0eba777653912dbec1964ebd700967f7 hwmon: (max6621) fix negative temperature offset and crit readings
71f1e4a4a886735b2a24d2dc894b5a42e7469b04 hwmon: (max6621) fix temperature clamp range
567d4c2ece85df285fdb676e22c797fb2cb7dbdd lockd: pin next file across nlm_inspect_file lock-drop
d55db51e6a2bcacb9bcb526b86b29e4cba550d48 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
f582471369c88b06c8d4143e1058269a1e12c714 nvme: zero the discard fallback page
56bbceb0c1bb2a90ff9baddfd708af905a3766e1 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
059882d6feb035f6723eb2dd99f9693425ad616c nvme-tcp: reject a read that transferred too few bytes
f56ac70a0be2f941c6d6b7a6e94e760f95f85c0c sctp: stop processing a packet once its association is deleted
bbd97cbafc51cda8e8b46137e4b5d28006ef9656 sctp: drop a chunk if its transport was removed
35332ac11e72d1d6ea51a255bbd6713c96bbf504 sctp: fix NULL deref on untransmitted RECONF completion
b72c7d3eb8ec738331edcacf17c89f0ef44c0763 sctp: distinguish sequence zero from wildcard in reconf lookup
74735739cb55f7f61a9fad6ebef7cb6ca780280b sctp: fix stream->outcnt underflow on duplicate RECONF responses
f61c844a5faaef6ad96a096715ba6990db2a9912 power: supply: bq24257: fix use-after-free on remove
c10a83ab7ec9a2ae84d1d2e0111723a774d7cea6 power: supply: bq256xx: drain usb_work before freeing the charger
16ea1ae48da31c5297a6dbd7c812b3218bae9f26 power: supply: cros_usbpd-charger: bound the EC-reported port count
ad440b32ccd18f29f3af8e1363056cbe09b09db3 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
3e2920546697ec0a6b629be377fe3401f77f1be6 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
70347f12918fcf39d2378d2cda1acc41581e0056 power: supply: twl4030_charger: cancel workers via devm
b97e9e5e2d5de1e2f8644fd4f40b369a79821526 power: supply: ucs1002: fix use-after-free on remove
8e5101c05658908c5adbd0bf052dfbc609c33c47 power: supply: max17040: synchronize work cancellation on suspend
72c2d38358555dc5868cb6dd10fd2efad16dba86 s390/dasd: Do not complete a failed ESE read as successful
c6ac3a97876dc26fe5efaa028fb19cb32d777636 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
be7d728b5eaf31ea5775ec3a60f4575da16e5db5 s390/dasd: Propagate partial completion length across ERP recovery
9c0ce071bd5590a4ce6f6c7f89546201a1b60239 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
d7863651595e2488fcbb10668cdb1dbef23d83d3 PCI: meson: Fix GPIO state while requesting PERST#
910ed0a8697ec11028a66fa769817743f97c94ad PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
ee988633a5d03a682a1c147f051b4c568ed1101b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
c15c6d45c106b0fad85e1f7a210f46a6e20c1383 PCI/proc: Use file_ns_capable() when checking config space read access
f8a901f43bd1dc8a151a17570e3ab05465ec1667 iommu/vt-d: Fix no_iommu to disable platform opt-in
3878b5aa0b0dec6680bb8d9afe26d88482335e1b platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
a853b6bc427d5add73de8cf4e50a83643eeae66b mmc: via-sdmmc: stop card-detect handling on probe failure
50c7fd2b5933d7ecaa27098ed0cc2d5944d5d4bf platform/chrome: sensorhub: Bound the EC-reported sensor number
e637651169a7e7e7942957d511330e2e4514b1e9 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
b25ccd9068a059e69eba89ee39295d58aa29742c ipmi: ipmb: validate write message length
708f4aadf49eb52a272f55a8fc5509b6ac86e838 ipmi: si: Fix NULL pointer dereference after failed registration
01a4134b645ceec9c5bce4d9f927b1e61e50ee35 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
d211eed1bf790b45e3ebc377b5e730f748a427b3 xdp: fix zero-copy frame layout
12857115d1f60e78a4ae0de241b8e32e87290056 slip: fix use-after-free in sl_sync()
65a5da95278e0a4becf756ad59032c31971229ef net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
db93805f428141faf204c276f9a708cafc046634 net: tun: bound receive headroom
1bde19fce598b3c1f153cf7c4fb50672ebd7cd35 net: openvswitch: fix flow mask use-after-free on flow deletion
eee15aeb1b5d30b45643836f9ef0c1812479e0d3 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
a7caafe8a6c38faf15d22c3be9d2c0deb66de1bd NTB: ntb_transport: Recycle TX entries before client callbacks
b80850dfa261d77ad36320571d3bbaf92ceaacc3 NTB: ntb_transport: Fail TX enqueue when the QP link is down
08973b389bffbd16e3267e95238bd8bbe58a5d89 NTB: ntb_transport: Reject oversized TX buffers
986008caca2647b3512cd35ab03d458d5af1e141 net: ntb_netdev: Avoid double-accounting netif_rx() drops
b84243224e78905017949c7870a0caa758a7a974 net: ntb_netdev: Count packets dropped on RX refill failure
6771ef25a3f5db086485c01817e910b20b11d050 net/smc: fix socket refcount leak in smc_switch_conns()
99b62102edd8a07382003a098d1bfa08ddc20f99 net: cap advertised IP tunnel headroom
a79dfd18075ab22fdf5ac15da4a70d893d5fff25 seg6: reset IP6CB after IPv6 decapsulation
8329fdde7907f5c58b4bd5d75ff95e33259874b7 ALSA: 6fire: bound the MIDI event length from the device
7d9acef09d9c248b2a1ea6ecdc8e60ba426cfdf3 ALSA: aloop: Check card index validity at probe
6d9668af4d498c9e36c4464133624f967550cdc8 ALSA: bcd2000: clear the URB pointers on disconnect
22032d583af6e96b3378e09548f30bf9f322199e ALSA: mpu401: Check card index validity at probe
94e3f72f121ba1c4bc24606b29a58acf790e80db ALSA: mts64: Check card index validity at probe
52023a0bbfcbada559ea59aa20edecccc9109673 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
343d33f0b95d69e7c360d74c6f282b946b1a7229 ALSA: portman2x4: Check card index validity at probe
471ecd901f84a9117f48246afa54c2b6bcea4a55 ALSA: serial-u16550: Check card index validity at probe
be997f5d3a170ff4d37b8e3d532eeff71119a770 ALSA: virmidi: Check card index validity at probe
2ba950e3fdbbfae85b604e79eebaed3920329232 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
a110470d7d59d032123cd33a682acd1a9c0aa954 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
6d0d6373bd1c447e554ed5e88cbef7cd03d1ee39 dm-stats: fix a crash if allocation of per-cpu data fails
5ddf7f3ee6a3535feae4a5a8134550b3ffb7d5ef dm-switch: use WRITE_ONCE() in switch_region_table_write()
0255e23a399b1013abafc00da5168967690a713c i3c: master: Fix info leak and UAF in device unregister path
0a2c701dfc179065de80b01a04732ea86b4d3f5d i3c: master: svc: bound IBI payload to the requested max_payload_len
920209ce064fe18d1a82362fb17bfb2ec67d8b06 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
120c1ab299d4e752b3cede4c8489e2905ba7748e wifi: mwifiex: Detach sync cmd buffer on interrupted wait
3e37fee89f1e68a154b62bf1e8c4ea6a528e727f wifi: rtl818x: initialize eeprom_93cx6 struct to zero
951a7296233ad3359aa3bf61072fe3de1b483684 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
353f91e15429f6d5fbede471171c4a9787d2a9e6 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
9ca70939451aa0631bc2ecdf1f3a4278efe88877 vsock/virtio: flush works in dependency order
0ffc8731b6d2b64834d582cab1fe9a31e6dac36e w1: ds28e17: reject an oversize length on an I2C block read
e2991ea2e4913cf7502e1177acc5ab588612d9bb tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
849abcd1582c09723999fa06bfe3c2832332b9c2 signal: avoid shared siginfo namespace rewrites
cd87740ad7dcb382c1daa68e81a69b8f0525cde7 smack: fix cred UAF in smack_file_send_sigiotask()
aa3f57dffd8173db9dd8d64c0a1098826685c85b taskstats: fix cpumask parsing cutting off the last character
5ee35f4bc6876ca62d294ce583fa5819f21f8ebd timer: Keep debugobjects state consistent in migrate_timer_list()
352f4ab29ed14990f104cdd302804db3bae25284 udf: Fix i_lenExtents truncation on 32-bit kernels
b5da81390914d231e278e860800eb666b62707a8 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3067cbc0623ede30e56b01816f9ec1b5e54a1bd6 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
baa387cbc4895caa53973ac3a302025837dc61b8 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f05c5180dda23ee864e95c50da6dc089fbd744e2 net: openvswitch: fix kernel-doc warnings in internal headers
0ee16819989908cf52b922a5cd5836ace484e4d1 openvswitch: Fix CT limit teardown use-after-free
150767ecf552f2a5ab459d773cdfab27b1e9aa8a RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
d933172be0119edd1362f8f09ddaac681e3cc2fd entry: Fix seccomp bypass after ptrace with TSYNC
d518d9f9b4b729985c600784c3612c945945cf94 fsnotify: Fix stale object mask after concurrent mark updates
0a6edd24b7315d0e263c82192bbecbc693b14d3b tcp: fix potential race in tcp_v6_syn_recv_sock()
d847cd234bf40e980f119ab115fe4d3f07f1518d selinux: avoid implicit conversions in services code
e4d19c96f4a4c3e770ea8c164ed40512e69d8984 selinux: reject an unclaimed class value in security_get_classes()
4fe0f7c1bff3681f3a62ab5d661170febb5f192f ALSA: seq: Fix port lock leak in deliver_to_subscribers()
514747be82455db8fd74fede048a884e00f643b7 net: ntb_netdev: Fix TX busy and drop handling
14d27a2a4a75bd5fcdebd5d0efd054d4780ba43e drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
e3551112bbb77be059264bf70f7d22abac4df96d tracing/mmiotrace: Remove reference to unused per CPU data pointer
c8a1affbfa2a86471e2aea965a71eed2134e9f3b tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
7b6f23e6f6e31f0d8b16c334cea185950743e26f scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
fe81c6681cf14be8b9f69343948eefb6c7b2c466 espintcp: remove encap socket caching to avoid reference leak
c92609d1fb7c9906b1266e7df12929e24b47bb22 usb: image: mdc800: change kmalloc() to kzalloc()
d3fedfb05df667b6825674692297c03d25f0f63e ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
ccaa547486d790b73decb86724e6994aaea78007 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
750425c5fcfd4211ca96e5e1819f6b279077d001 media: usbtv: keep device alive while ALSA card exists
11fa8bed4797e73b03ce4d671078569d2ba416e7 usb-storage: ene_ub6250: fix race between scan work and probe
a63bb1d65ad57a9701170f15e903794748a6183d usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
64106c66e613e064aeca192bbed9bde7c1fff847 usb: typec: ucsi: displayport: Fix OOB altmode array index
9422e1b8ad4263006be33df70340f23e4316b30a USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
b3aacae0be82df41f2279440bbf9ccb469927479 usb: gadget: fix null pointer dereference in usb_put_function_instance()
b39acf419809acfbe37359168f6e09f613001d99 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
ffed7bf65f4db33458e02f7849ef26541d6d17fc staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
08af6ac88516de384daef5e0c4ae9637ef7a0a03 thermal/drivers/imx: Disable clock on runtime resume failure
71e87afe426bb1a4a26c7ca20123496889f3ab43 thermal/drivers/qoriq: Disable clock on resume failure
8740d31a2636bea99500bb4364694a34543dd4fe scsi: target: iscsi: Reserve a terminator byte for the login payload
90c7b4673101dd8d274ee7d895ecedaf667ff415 scsi: pm8001: Use rollback index when freeing MSI-X vectors
299e00faeb8b112a68cf61c9dba0a892e371d020 HID: rmi: fix OOB access with undersized RMI reports
4dc446a194e02da664d8e5a29961d0d097a0c48d HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
407bf26f2f8af98531d5495a116d8d789b7a14d5 dm: fix resume-vs-remove race
a4264a4b66332936e81b9c7495b7a81e3526167f dmaengine: dw-edma: Complete descriptors before pausing
d9ea274620d27b0f6349bc99add8b3845fcce368 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
8221c22a409109c9e4f021c90f58dc89517a25d1 block: flag zoned disks with GENHD_FL_NO_PART
cbc454789a22093e73f3dbeafe2b387107016cf3 ata: ahci: work around lost interrupts on Marvell 88SE61xx
6a3ac27dabb37de8e1e7bcfcdf4be809cb73ccbc ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
408b90e6528f9b5466fcd2ddfe79e683e8f4eea7 Input: aiptek - validate raw macro indices before updating state
273ddf73a0abca84dbc44aa1ea5c00b8f945c235 Input: aiptek - switch to using dev_groups for driver-specific attributes
632cb1d3a064a4aaf06c450592d72be6acef0e66 perf/x86/intel: Fix kernel address leakages in LBR stack
098383a4a941e8713b7b8f9bc458698d5eaf6507 i2c: core: fix debugfs UAF on adapter removal
28786b2ded64600ba3115b5287addd6a338f9873 i2c: mux: Fix channel node leak on adapter add failure
6a9d21b5d99852e9f8499bae4433d3942f286259 ALSA: harmony: initialize locks before requesting IRQ
3a8df89ca076ca2c30009b49c45c7085019965cd ALSA: pcm: Fix race between non-atomic ops and trigger-start
249a03e376aa7974ed969e14fe92125a34ccde1f nvme-tcp: check the data direction of a C2HData PDU
d22994385d85a9848d2a37de9211e0e453fdbacc nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
8adf9fed80935a66422c5e317fa42663ced45214 nvmet-tcp: reject unsolicited H2CData PDUs
39fdab1616f29b46b79cc624ac8f9bc480acecec Revert "irqchip/mbigen: Fix mbigen node address layout"
c6d8c09bea17bc25b1193013266acc83664d4fa4 nvdimm/btt: reject an arena whose nfree is below the lane count
c5602b7d96aa4e12bde27094763a03366e3d1a12 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
358f43a976b39b9ee6dc1833128b961c688bda83 parisc: Fix alignment of asm statements in head.S
f1a5967518cabdfe5e337d204f7e0de0fdc5b323 mtd: afs: validate v2 image info bounds
cc36da7a631b490e2bc88e6c5fc92ed6f418d4c3 mtd: mtdoops: free page bitmap when the backing MTD is removed
83830a8e2718561963485ca11d4bdb3b6143b4bb mtd: rawnand: validate ONFI extended parameter page sections
d930a74bbedeae29aba6e0fda771ba277b55a8db batman-adv: fix stale receive device on merged fragments
433cdc4f50f5558a8799ea1e0f5e8eeca532189f batman-adv: dat: avoid unaligned fault in IP extraction
53a3187dcadc3d9a98514e78a8bf090fe5df1897 batman-adv: bla: fix freeing of claims on meshif deletion
a2cce10fb8d87d2da83ed84a7e8ccd4f260502f7 batman-adv: bla: prevent CRC corruptions after claim flush
4c746a8170497dc6aeba3f0981a0567e42541cfa clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
7d50d29e57ea9c3f4e2432bee34b033792d7546c clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
2adfac9b996575879d9ee3d8b6feb3e46e89676c clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
cd71d322092caee836364f931f74343195027482 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
f5c7bfd1fdf63459579d364ccf389901fd94600b clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
e0b1b2e44d6b4ff896a719304b3a4bef912ec890 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
7c2edbd38b553e54752964459f93a9bd40011adb clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ff52f500fa631785ff9a7aa0dc7adca08ccab772 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
faeacc2de5164b7ec155f8c7cc3fa5ba61f616ce ASoC: cs35l33: drain threaded IRQ before runtime suspend
c7c241a1233944f3952fac0b76f664bac7200f82 ASoC: cs35l34: drain threaded IRQ before runtime suspend
07650ca1bbb8fb37d0151448337896dfc9cdf7fc ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
b68d19927655e48df92fd9bcd07b7d9ed577d986 AsoC: intel: sst: fix PCI device reference leak on probe failure
1fbca167595dd089f03a4f34657052a92447c1b8 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
b4dec687729c928f2b30a78534c059024d4abf57 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
a082fc3432020def3f049d4071ce568382eaf902 iio: chemical: sgp30: Handle IAQ thread creation failure
d9ab3b1b09930dd6fb828d1693ed6c43792f5cc0 iio: dac: m62332: Fix regulator reference count imbalance
97d324c3223ae8b905fb87330ad8fa7ce74d7433 iio: gyro: mpu3050: fix sign of raw angular velocity readings
137ec116084fb0234efd9c91ed2e30599c732f50 iio: light: cm32181: return zero after writing calibscale
f64bfcbd5477dc3eff30f7e1a13252d38fe367e6 iio: light: gp2ap002: Disable regulators on resume failure
fcbd411405c5c247fd4c8507496b3eaada516ff0 iio: srf04: fix pm_runtime handling on probe error path
936374e228ff9d6d3fecf0cc86b436196dfae2d9 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
1e7ecc5ee500a1e889ec69ed63df983a9d13f11e KVM: nVMX: Always flush vpid02 on first use
e98b1bacbc6323bdfd67eb73fb919a61466d4663 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
40509fbd4e9f54aceb09c4ed99c4e32641d02994 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
eb5f2ea93d3c97d40c59b719a5dbad914eb861ca KVM: s390: Fix length check __import_wp_info()
4370fa2b20d71178f35204841ebc216ef09d2964 KVM: s390: Fix memory leak in guest debug handling
c21287a14f95be6b4f9d9db7768cbdcd575447a9 KVM: s390: Fix old_data leak in guest debug error path
8dcc4fba0f70c568d1ae5f362568f3c8df42422c KVM: s390: Free guest debug data on vcpu destroy
d577c60ab9011f452a74ee08349bbca18f4e5efb KVM: s390: Zero initialize irq in reinject_machine_check
cb878f2de1105983e11799de30497bfc70845627 KVM: s390: Restore sigset on error path
ea5adca1bec6fb36d5ddefc66db73767b7ddc902 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
60994d60ea06cc9f228dde843f63b3fc9b201f55 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
3f8f8e7a4cb96281e4d58cd320ef03df59e646b3 media: cec: Serialize exclusive follower delivery
22dd5db651b08c0ebeeabd807d447ce736bff096 media: cedrus: fix memory leak in cedrus_init_ctrls()
aeef7558b60c2adde2284955966ec73c8c1a2e86 media: cobalt: Avoid freeing ALSA private data twice
a1022b874bee11736dcd8ea15fb58c0e1c78bf94 media: cx231xx: reject geometry changes while the VBI queue is busy
f85d21bf188345a84d875e6337d8f78ba5f5abec media: cx23885: cancel NetUP CI work before teardown
546ecfff477147b6f66c470f86a4c18f71ef725f media: em28xx: defer audio-only extension registration
79abfd6e7a0f458c63e4e7b8063d5e9e8d016855 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
77706a22c94e17ffb557a5e3549a4780e88da0a4 media: go7007: defer the ALSA v4l2 put until card release
8a413880efea37d6e185980529b35d92f75c2a73 media: i2c: ov02a10: fix endpoint parsing use-after-free
69fb3c36694659c6878fbaba4347d987c036bdd6 media: i2c: ov7740: fix use-after-destroy in remove
1ab1566320ab149828ecb26dde41a1302aa90ba7 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
0ea27eda2555d65fec3c8118d64bb2277974b337 media: rc: sunxi-cir: Unregister rc device on probe failure
79c2cf2d8ead2ae5475e382b0443a63e4363e3dc media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
4e541fc2b70e412eac5bcddcf0260ee73da4b30e media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
2bfc40e0cf9c0d062b291ab8fb68b1317b49c88c media: s2255: bound JPEG frame size before copying into the buffer
4102f324ed376d0c0cd8f38dc2a6c061d5c259dd media: s2255: check firmware size before reading trailing marker
89a449568260319073fa0844ca48ec5b312544f6 media: tda18250: fix possible integer overflow
3af4da9e364a5bf22ee2f8e208d0c8132df80ac4 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
ece5cf0547a646dffdb419c00a3ffcff54e66d70 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
974df78325ea32a61cb42d14d34e683f11b9fa14 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
8896c5a771a6626a2b4c78534fccee63cbf7c20a media: venus: fix payload size calculation in parse_raw_formats()
d5d78006a352c5ff91cb9a6152c485a110c0fe23 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
b7b38a45d068afc60b6699412d95abeff12e1ef0 media: vimc: fix pixel format lookup in enum_framesizes
9f87b6b4a89a54fbc0db1f64e95911c5474e08d3 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
08981a8e62ac30e4c96d1968310922d7697d60fc scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
374113eff2ca804cceed6d1d256448b8a64f9993 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
3f7b48e405bbd42eefbb2efcb0c0d3355b8f9f0f scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
96fd63dcad478b38a253a7ff44d603be422a70eb scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
acf1348980de2cc94a070a3d84f2c7541255ee23 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
35288f93a9db85cf97db22d78162e303c91b0b50 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
45e9cfdd34dd608509883ba6c37d54d563e23111 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
49dd7b5ea2a798f5eff33098d2364c7622152233 scsi: qla2xxx: Serialize flash version read in reset handler
f4ce56f756d9cd4f10f6687005e9c14afaa786e4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
2949aa0671442833c615ead3290263c07646cf13 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
9557a6c879340a00466c35f463a1a01838027c4e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
59457962e881de0e13d73db0db294cfe2155d85d scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
971a1ad7f5a1bc499fa3f324c1ab227c439dad9e scsi: qla2xxx: Don't query firmware state while chip is down
d51ca23f1bf69f58f2863ee190a1a7e1ca846420 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f8e97a76645b5ca2b0f6717b035dc71227cc6003 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
696659b53fe79be55475afd7d7937b87f936c1e3 scsi: qla2xxx: Avoid double completion in async IOCB timeout
32a13fc8e475ac2275de28220f5519ab3d7cc0b0 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
63e48c281dc01f9c5b01e6a6879165dc3bf13f42 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
79a9ef87171f9bc80d022919e7451a666bf11bfc scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
46de21d56db21d54ce9ebfd4385d46b75a657a0c scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
87c775f9ccaadb4aef3fbe501e7a74935c32a182 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a1bc1584be8d76622af934ded51c30ccc9eb48a8 f2fs: return symlink writeback errors
95e18c90498c0e89a7ad2b0940dd49120d883765 f2fs: reject overlapping move range after len expansion
767ef216ba79e5d758e5aaaebaa6ffe442459d7c f2fs: return writeback error from collapse range
7d0cbadadad47703e473274eb19a7926d6ac75ef f2fs: fix i_size when pinned fallocate partially fails
0051a163bb200b757027dc38043c58dc78a8a957 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
44e471f23311f4a8ed04d30ccf5d78fb5a1d3fc8 drm: fix race between partial drm_dev_register() failure and ioctl
7af377cbf63bcb83631e09f3d3dab2d82c2d910a drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1736691bc7a1730aeb50a183fa331b11cb6ef98c drm/hibmc: Fix list of formats on the primary plane
326f62ff895d6749b176cdadf95a29db2cdfa7d5 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
a8df22691dd22ddf4640e8b393962dc5c701edb2 drm/gud: NUL-terminate TV mode names read from the device
4110580d404785b4eee0345d5e280c35e3c4c0df drm/gud: validate TV mode names before creating enum property
ee6bbb165cb38954138ba0eb273cebd90fd2d55f drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
01ae81ff4db336efcfa0ef0062f4a3a37cb0e3a9 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
674a3404d7e9bb4f7ba70448b2cb66f4fb61579e drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b887272af18d3f860326a360ddb74ae06c4c17e9 drm/nouveau: Use write-combined maps for coherent
d9163129f28cf9b7dd804145926ff9d69cdaaa41 xhci: fix lost bounce buffers on TDs spanning several ring segments
bd598f599111679c73f7059566910e715ba92986 tcp: clear sock_ops cb flags before force-closing a child socket
271e5cbc21d188057a5a594ce061fe9ab5d5c51a mm/damon/core-kunit: check region count before testing in split_at()
a2911e8b98694ae23c0dfef3ba4698c683ef1960 mm/damon/vaddr: drop last same folio access check optimization
810832693b447523c3b9d27afab9ca735af6ebf3 mm/damon/vaddr-kunit: check region count in three_regions test
9ce1a3583ef4d4e029e28ee85fa047b0293959c5 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba74caf7b13-c3bb94012242.txt

eb80fdb16b5ab3a4d5d7fda01b58c57ba024b36c ALSA: aloop: Fix racy access at PCM trigger
ac5020a6ca08c8d6c426fc73c2b9eda61c3d5078 ALSA: aloop: Fix peer runtime UAF during format-change stop
53a67011e38254e47f93d3f130ac58573d158125 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
07a8b10ee7ac1e88132920430e4afbf5191c3ffe alpha: don't leak hardware-fabricated FP exception bits to user space
1af8b2d90c30ec43d2a726ee3317c7ca79f6dfdc clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a433356c958bd94e9e2cbd48328100e7842d5548 powerpc/pseries/iommu: switch to Default DMA window during kdump
0aa3de60be15aa497ce3b327a19e585dcda08f9d timers/itimer: Zero-init old itimerval before copy to userspace
eea580f4d05e542cd4f2d0835b648975565d112d include/linux/list.h: mark list_add and __list_add as __always_inline
4b86b47bbc797ca65cd86a0a6a94efb09ad96da1 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
f96edf024eccf091571cc3215ff9ef2a9a7afd51 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
3c61284fc4a1e4e6975c6481d9181f29467f77ee mm: memcg: stop reclaim when a limit update is superseded
fb506e59ea60c7a498c093822856e730dd0f6c34 tools/compiler: match glibc 2.42 definition of __attribute_const__
e67ee6e8e0e7f02e6a16cc3f9978636270e8af6a x86/tdx: Fix off-by-one in port I/O handling
d2e8223619988c2807f0cea03e3bd1a0c0262970 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
dcefc1b105a2e69ab2770faad180c6bd185b0dd2 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
388063f494646f2f949d87ae57fe3f34f5231fcd tracing: Fix crash passing ERR_PTR to kthread_stop()
a2f9cbd1e31c2b1afa17c0485d051140b208f7fa tracing: Fix use-after-free with same-name named triggers
4176fee97b3281130157ec71d42fe936fa4eb04b device property: fix infinite loop in fwnode_for_each_child_node()
93ee7b416a28b551eaf86c421f662f7d6ce5c26c powerpc/powermac: fix OF node refcount
504573f9de3aee0cff699c84f49d2def6c97b38a rapidio: mport_cdev: fix use-after-free in dma_req_free()
c7d38885e34a8bf87178934973e4205df07a0c9e Revert "media: v4l2-dev: fix error handling in __video_register_device()"
3e6dd56a913388ce732e508d4ff7e5dfb6862af2 staging: greybus: hid: fix SET_REPORT return value
49737f4a3a8d4e1070cdffebad7c6d4c2071e4d8 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
f24cff2d88c445eabb3d929b05d11b384c8c2195 USB: phy: fsl-usb: fix missing static keywords
6fa7deeae0659ca1a6959e59a6db5d6788cfeb9a usb: gadget: u_audio: Fix use-after-free on sound card disconnect
efc13957116e1338153ab8ce429b75d4ea441300 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
79c3ce14cd4a09433a24dd44790668efaca5c04e usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
f7f09769fde65af2690d3ffc9e2a621e83dab11c usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
68d01ebdfa7b3f7b0be3ef4c02966c782a073e05 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
0746e0fbe60b052c93509dd4e811de9c0595f813 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
b53209400655812a7032728967b98abb13ab3c6d HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
99ac2444224ed6e0babc846ca11683293eae8f25 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
e178c4b9c095cb120f2e14c0a75a476fb8ad3c50 media: cec: stm32: prevent out-of-bounds write on RX overflow
ce454bf3a8cb15741be38567e44a139192f75981 media: vicodec: fix out-of-bounds write in FWHT encoder
daf9db5bbcdd1b23bb4a8187cd441a8139359e48 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
19d108a5062abba8dac0ac3f1a4958f370d4d7fc of: fix out-of-bounds read in of_alias_scan() stem parser
ca9ff5015826a01ec8b8a3fe76a106ac7f53eaa9 ubifs: fix out-of-bounds read in signature length check
5fe9b141e744edc7401b3714926212c597f276c5 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
e14e0ea234e290c6ab4f8db5a0e8de588d21250b NFSD: Fix off-by-one in DRC bucket pruning limit
7b3a8e30046a961d288be74c1beaf0dca52bdfb7 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
81d273dfa34586fcefb601ab787834a9c20a5a34 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
d00bcb5685f760d49f3e388555de979962e33c33 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
a7363b125c23d8862c0be8dbefd0d9ed68567fa8 nfsd: Reset write verifier when async COPY writeback fails
76e91a6d13c31486a3c7def4590956f5130e5f93 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
8f6b0ed12f13d5341cfa982b1716acec96387e76 nfsd: sample writeback error cursor before async COPY loop
5191f8dae943267f54951f0ce2a021aacac65298 nfsd: validate symlink target length in NFSv4 CREATE
241ef1aa6f137ff7eebe1c9be426de2b68c0c3d7 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
bd1636fbc470495bf2d6c5e93e6f6e61fbfd906f nfsd: add filehandle match check to nfsd4_delegreturn()
acdd0ee86371c7b95e8afb4ff0f19027d33d0b87 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
1c18df73a5855b35c5e5092949f061b78e0730b2 nfsd: check client ownership when cancelling a copy-notify stateid
1a1495fe585cb06b1e76af526eb50f040512668d nfsd: fix cpntf publish race in nfs4_init_cp_state
c39c6abbcab7ccbc4d43141cdaec68eac49be839 nfsd: fix version mismatch loops in nfsd_acl_init_request()
0e9d00ba23f49d349c1d4a903ebb6142c425bed4 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
1a5626d9ed763560989dff957d150c724573ccfb nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
fe2a3025dd05ad767b487d4168287a78e3a01a3c nfsd: initialize copy-notify stateid before publishing it
9182d4b4d87ff388589641db6dedd5696e7b2a68 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
a35293f8c5213fc17894ad6960fabbd08ec058ab nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
10cddf16892269834cd91f91f39ee0577a096105 nfsd: revoke copy-notify stateids before dropping their reference
5d71ab7be65d78c3823cbcfd40848682cae4f8e9 NFSD: Prevent lock owner use-after-free during client teardown
a7563c6e471a8f57073a10c05e22841f3a2748a9 libceph: reject buckets with mismatched CRUSH ids
5050828faf2e22aa096724cf821cf31871cb1652 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2f9f1bd6874136f0abf8a8f3498752646dac118b ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
c9b859226e32dc51812e22672e77ff9d4bfd27ca ceph: bound num_export_targets array for mds info v2/v3
fda0fb0d5a8877cd8077986b76e11f247c6ef900 ceph: bound xattr value length in __build_xattrs()
6c36fe50b4a52e98eddc37862c1854cef8f31868 audit: avoid dropping live tree ref on fsnotify rule autoremove
d41967997e11de4036c98cade04f1037ef0ae80d cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
d843564bedcd85ad2ff1b9d13b96fb42307ef05f smb: client: clear ce->tgthint in free_tgts()
547829aa579918ac136f006f2c887faea780b45d smb: client: fix ALIGN() overflow in symlink_data() error context loop
df160edf3deb4f0ccd9343eaa040eb56e03baba2 smb: client: harden DFS cache against invalid target hints
cb11004c6c33c68b8bb80ef6507fb4b0d3e97bcb HID: picolcd: clamp eeprom debugfs read to bytes actually received
fea5abe8fa4d59ce75b0bd9535e40a2c1732939d HID: roccat: free buffered reports when destroying device
8500e1e500ccd2ca08633095ce581c47580273c8 HID: sensor: custom: Fix field sysfs group cleanup on failure
4fc77d819ee46bb47fd7eed8484c77f60c6b2dd0 HID: mcp2221: validate report size in mcp2221_raw_event()
37c6e8e4226935b9c989714c1f056492cdb56c96 fs/ntfs3: validate dirty page table on log replay
9fa2b4d760fba646f8e94dff111375f8526cd341 fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
3fbab7d4e3e1af14ca654b60199bf414986291ef fs/ntfs3: bound page_lcns[] index by the log record
827fff01d1146fb6ce518b07658f8e84371e2826 eCryptfs: bound the packet-length peek to the user buffer
15c091ce29f8edfd174f3667d574aaa1c021d622 ecryptfs: fix tag 11 packet exact-fit size check
d9196ee677fb4e58bc403e5acfd988b97aa79c96 ecryptfs: hold msg ctx list lock when cleaning daemon queue
ac6df6a9087a4166b9def8f24150326244c28866 ecryptfs: pass packet set buffer size to parser
7a136d9b024df6e6ba18d22d5a00ba73977044f1 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
8e3026dcc9e9496e651ee1a1299749a42ab79184 ecryptfs: reject too-small tag 70 packets
a753736305f50df07826efc8a90a9cb64d1e7f60 ecryptfs: release message context on send failure
9d833973b97035a15222bd0d9c3a49f38a191f12 ecryptfs: show filename encryption options
a7f5869bef7667adca0e6419a4b5c6c3f42a9bf2 efivarfs: Rate limit statfs() handler
03d4cff4a1b58158a2db6bfed49e5ed1fb9317df fat: restore original value when fat_ent_write failed
a419998b990e26c92e74bc4836680d6f9e431761 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
2c5b6938296ec44502a356f11679316b505127f1 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
ca32f2e8a6a9cbdab47f0cdc2b4ad87436df4d69 fbdev: uvesafb: unregister connector callback on init failure
0f20b56b8fbfad1d700a4dfc6519eacb6e4313f4 forcedeth: fix off-by-one when saving/restoring non-PCI config space
44ee6e4bf6f8dc3bcb6859b98a25595612c29f0c fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
ba0713246fa0230ee9b159b80ab84a8b65fd57a8 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
c976e44bb5eee8daa49431dbbb16ef90204ab6f5 ACPI: pfr_update: fix stack buffer overflow in query_capability()
dbfd8cdec451b2ab9bb7ee3935719c5665088e66 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
bacee0a7cf240176f1ed1160244e7ec3743c1b62 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
af72249e54c96c4bdcfcf385299e7df1db034475 alpha: marvel: Fix lock ordering in init_io7_irqs()
a8acd19f2b7a5f7b80e15375db3192b86bf113a7 ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
1648246786bf8190d6b6b32495eca93e0d15e541 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
243ef0da2dae3f9d6e1169e8928a0c47029a3dda auxdisplay: charlcd: cancel backlight work on registration failure
4e605f1a8a9f484ccb9d9fcbd8d30056a5cc804a Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
41797c3634617b8660cf0f7111fd9ff45c4cf869 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
e061a6b360b85e3668e64c9d14670c1967ac1200 Bluetooth: eir: Fix OOB read in eir_get_service_data()
05fa2f47791e4f2d257108d80a502bdcdbfbc4b2 bnx2x: fix double free in bnx2x_init_firmware() error path
ec9640ca033a44bf874700b10cf68752ec530e05 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
7e06722b9ba31eb28863be0c5e0af61ef8ffe923 dm-era: fix shadowed superblock leak on take-snap failure
8140a43103f65569d5e53372b1d7c733c09e83ac dm raid1: reserve space for NUL-terminator in build_constructor_string()
61ee5450cffc0a19b14d837a82ee3d70d0c36974 dm array: reject an array block whose value size is not the caller's
79562c5e820e4ed1f8e849d2203235301a83ef7e cpufreq: schedutil: Fix rate limit overflow
d5d0807a0c1d5f6e2b04cb6d0e9fd48d872f0429 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
37dc7187529d3a3851063c76bf8375e85aa391e9 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
46aed7bf6e029a3284ed78a88b25c7f768bf0cac Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
4ef46fe2840a38fd16b90f6ad7fde076d5985568 Bluetooth: RFCOMM: serialize security confirmation handling
23bcc4b3c1e4a8bc29c21236c8e0c0ec171c95bf Bluetooth: hci_conn: re-enable advertising only for peripheral role
b0d1664bd50605defda296c9b2d1588effe8a34b Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
e9f7c7f0fd63f17915d03dabf15798ad7046d3ab Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c618c7c45cad1d5dea58f0688863b61be980835e Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
0323031e9eb062cbfbdeff73e7d0bcc238ef7fc0 ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
181d90dd5a46307c4a13b625ec2e16dc6425ce8a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
aa762bcdb9f4622cab5f8b6adda8a8371d3bbaf8 ip6_gre: fix hardware header length for NBMA tunnels
4baf50debfd21e5b85b49fc52a77793220ad0f05 ipv6: use RCU iterator to dump route exceptions
bfc606ad57aab7d42e4c61637186d32ea52e6789 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
56695e45c9f7656cf25fc928a833abb13084327b mailbox: qcom-ipcc: fix duplicate channel allocation across holes
e673142eb0330c3a4a03a95ab602eb183d59e15c md: do overflow check for sb->bblog_shift in super_1_load()
2997d98bbee4b8015cca489133f6718e7d73810a mpls: reload header after pskb_may_pull()
216f1ea32ba27c8251876d9a739fa10249c0da0d mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
4163f5b236825638ced353e01fc5f043ad24379f SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
1ebfb0f3168ca4eb6b40a819a8f9232cc877de6c sunrpc: route to a populated pool in svc_pool_for_cpu()
e66772b8acac795528bc8ac91596c8409f95de3b SUNRPC: always drain cache_cleaner before destroying a cache_detail
64fb99db48ad7af1d139ac68e903c2cbb5f08ec6 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a49e2436a5a151e9b3a8ced0c8036cf3cd5c8cdd SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
55131b52aeb369574a36211edfa89a399b4db489 SUNRPC: harden gss_unwrap_resp_priv length checks
42569c2a5732bcba2cffbf58ece58618039ad255 sunrpc: init gssp_lock before publishing proc entry
1cabe631262a5c9df4c772361503177f8a3e8a8a SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
62deaebafb39deec29b5ebe36a42db35f34cd1ca svcrdma: Fix offset arithmetic in read_chunk_range
0b5982e735a166079d4d3ef6f3680178dc9fcdf6 svcrdma: Fix pcl_for_each_segment for empty chunks
c5c27aaa0ff120289dddd5fe738f5ce28feed02c udf: reject VAT indexes equal to the entry count
f133fd7a9a7cfa52c9ea5f4aeeb29441ee35f5f6 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
633c5fe470d2444df0b7c565bdde77f9403fa153 staging: media: tegra-video: vi: fix probe failure on skipped last port
416df2f03773eebce8231121e343be22a03c5082 rpmsg: glink: smem: order FIFO read after availability check
8747fb5b2f19b86507201247df910041ac7adf0d arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
d56e802ad26b5fcad17702f89a5d05788585fda1 remoteproc: scp: Fix device reference leak on failed lookup
3b63bf2ba5720ddd68b26132e9b80b270ed49e1c qede: Fix NULL pointer dereference in TPA fragment processing
be8b5a5b272c37dd54bb6e1271cbe6c8d88e6328 RDMA/cxgb4: Cancel reg_work before freeing device on remove
6bb2ec0767d13e3b2d74e06f80626cfb30a919a8 RDMA/ucma: Lock the handler in ucma_set_ib_path()
bb9839472a237b2d7a8af76de600b55b194ccfc3 regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
398136eab6bb9d45bc8db51cbe64d786d0f71caa regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
c625ae4142c9b289ef46f040d63cd30cc9a03d9c orangefs: fix double-free of trailer_buf on readdir copy failure
1bb799714442bdde9b6d9e9dafd719b8eb97acbb orangefs: skip leading spaces before parsing client debug masks
9ebda576b78cb1c88b55418a9eaf2cdfa6609a3e ocfs2: always run deallocs on copy-on-write completion
de6bd54c58f986b6f30bb671021a4e3927ec4479 ocfs2: bound namelen in dlm_migrate_request_handler
481bbcd4925f20d9295e69f6ac0bb64d985f3302 ocfs2: validate lengths in dlm_mig_lockres_handler
9f1d879746f4426d0059308faef77d77ecaf8629 ocfs2: validate rl_used against rl_count in refcount block validator
8448a42ea710277d28eb43ee2a80450601eddecd ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
a61f8474085fff1981836207486653cef8b0872e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
c6c7a4fe36990fe45c148dbd3c45d5e0a534e731 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
c085677414216e47d4888f79ec1b0d922419a304 ocfs2: fix readdir position truncation on 32-bit kernels
d6074be4a0691417a06f3a03781d4de390158e30 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
cba4589143c99fa2f0ebf5c3219548889c4d2f71 openvswitch: only skb_tx_error() a packet we are about to drop
0b7e70a73ab471f365caf9cffda66b7d3d031758 arm64: compat: Fix decrementing LDM/STM alignment emulation
08f4a78ccf65ecd0c49b17bfd04c09b12b77b0ec ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
7f75d9ed6c2589c88142d47d8e41234e1ba1f5c4 hwmon: (max6621) fix negative temperature offset and crit readings
a48d9d892d77fe4def81c41d0a300ce057f8d1f8 hwmon: (max6621) fix temperature clamp range
027772505687d261b34a9c94280ddba30c781c70 lockd: pin next file across nlm_inspect_file lock-drop
92e0dc4765d79ab4b894b3bd32d03a7a7384e060 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
c9e2dd01fb894c1dc8cb59a80b624065e1a46db5 nvme: zero the discard fallback page
bacd80eb7e003e38bae9e78092c50ab419a20d93 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
0190bf7ad8b14751901eb7bb6b45672739d1e304 nvme-tcp: fix host memory disclosure on R2T for a read command
b93426fc925f7314fdae888b56686667f2726e2b nvme-tcp: reject a read that transferred too few bytes
65279b123d3bf7ef800738f12312a8939da6373d sctp: stop processing a packet once its association is deleted
b707e77fa780bf85232e9985d22f8751c55daa61 sctp: drop a chunk if its transport was removed
e155d4d35c64427ac25f27f2fe250fd1ca7ba70c sctp: fix NULL deref on untransmitted RECONF completion
9eed05ac4fb2f9daacf47a4a46052b83133f8600 sctp: distinguish sequence zero from wildcard in reconf lookup
f6343403ba7561acd685d0a09a297f3a1ac2877e sctp: fix stream->outcnt underflow on duplicate RECONF responses
d407a900a12a591f357efc660f68bc8ea5f105b8 power: supply: bq24257: fix use-after-free on remove
3c26d2e7136a174129f09d63354fda0d30e74e98 power: supply: bq256xx: drain usb_work before freeing the charger
15ffb76a73f5380303bd7aff0f68fcd2d933ace7 power: supply: cros_usbpd-charger: bound the EC-reported port count
da2492af5a3f297f0974b6531b6f5bce19a4f428 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
85454841bc7c58f597e43259c1b748a85d0717f6 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
7061bd5b3265ee0939077ec40121574aef583b12 power: supply: twl4030_charger: cancel workers via devm
74b90ed90056ce3613a808537d47db6a25893e5d power: supply: ucs1002: fix use-after-free on remove
eee844bac0b1aa84696366d0ef6ee0a84276a540 power: supply: max17040: synchronize work cancellation on suspend
1d8dc15952a17d5a44fee1a15f6105cb8f5956a3 s390/dasd: Do not complete a failed ESE read as successful
0d2bae61426815179d9a4ca55a46cbd09f82d6ce s390/dasd: Guard sysfs discipline callbacks against unallocated private data
7e9e719ec3965e218a3474e0df4da1fa19e7b569 s390/dasd: Propagate partial completion length across ERP recovery
c1cc09dcd80b32da06ae17f9a8e9da87cfbe4ab3 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
fa261d50145cf0a23775e4a2482820650840ede2 PCI: meson: Fix GPIO state while requesting PERST#
f3537b693e08455408649d10a71a7a1fdb2168a9 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
239a40d92b55cbf3e9be06ee292661bdd90ac0e5 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
8a5af4f6db9576500690f6aa08b99257dc06e48a PCI/MSI: Enable memory decoding before restoring MSI-X messages
7f2e8f210095cf276ad9f5cd77c133fb128bac71 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
f6448afd8df5aa8ba828eab842f07a0e001e0c42 PCI/proc: Use file_ns_capable() when checking config space read access
77f590dae15b704e3542c2e9ee7fa4b8bedc3f0c PCI/proc: Warn on writes to kernel-exclusive config space regions
112e3b8acba3a3330cb9433eecb89609e052b9a6 iommu/vt-d: Fix no_iommu to disable platform opt-in
2cd3c912807ad796c94ac39b49f0f57e273b7e13 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
3bd36ee6f2f6ecfe6fe776bbac5e160e55ca06f4 mmc: via-sdmmc: stop card-detect handling on probe failure
f381de9d08bae9fe95ed69142f45cfb3f1e58ff2 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
5ba7ab5316558f922718c48b7c1a3292375f866a platform/chrome: sensorhub: Bound the EC-reported sensor number
2db7948cbce795dfc5aa5d3615e5ce783b7089bf interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
d229bfb1007854970f6b0176d6279b667653b444 ipmi: ipmb: validate write message length
8c4bcd9db60cf18a329678420f2920f3283ed5d4 ipmi: si: Fix NULL pointer dereference after failed registration
1b3ef9d1933857681c0e8ba6a7653e3ee4a9e54a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b27ccfc1af745214522fc2167036c9896ba44609 xdp: fix zero-copy frame layout
c76ef18ad12f2d3b4af2bd5cfd189bc84c3d5ab0 slip: fix use-after-free in sl_sync()
02fbaaa770e8f0c1bc5bffa689d3840b255b2c43 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
3e5d015edf40f9e2cf351f3072908c755a962315 net: tun: bound receive headroom
69650def2e45b2d6b72ae8b58843c4fe2158dc36 net: openvswitch: fix flow mask use-after-free on flow deletion
95f25296706e972a7f8ec24aecbd5c8aa3ae6511 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
1aee8db8e189fc7e2aceb20e0e76b65204bb27dc net: ravb: avoid dereferencing an invalid PTP clock
9139cda5b15157ab353de5f6c041535dcf5f7eee NTB: ntb_transport: Recycle TX entries before client callbacks
c1cb8e6e18926e70d305526321b73751a494bd9f NTB: ntb_transport: Fail TX enqueue when the QP link is down
aeeebb755639d1ee3ae400a7df06af1d73b7bd17 NTB: ntb_transport: Reject oversized TX buffers
f26380fd8b0ad9f8699ccf05c7752ece3b0330ae net: ntb_netdev: Avoid double-accounting netif_rx() drops
38d2849d0a6a3e048cae5dbd7a476156ee7dd2a5 net: ntb_netdev: Count packets dropped on RX refill failure
6ade985c73171171460bbc423b369956ffd22f64 net/smc: fix socket refcount leak in smc_switch_conns()
dce8aceed0a3b604ec6b11ec374a175723bec6cf net/smc: fix use-after-free in smc_rx_pipe_buf_release()
4403b8b41fa51249a5ff838876ab998b1701e19c net: cap advertised IP tunnel headroom
e59f04bf7766cc67055d20e7a3ad7fe0831259f3 net: fix spurious TX timeout after dev_activate()
20d3f09fe890910bde4dc7cc78b42009e701a1cb net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f7ca801cc08a5ba902f49514b76846184f2807e1 seg6: reset IP6CB after IPv6 decapsulation
d2bd08c26d562a634c187f7a341f5f0fb750f602 ALSA: 6fire: bound the MIDI event length from the device
aa809e01d96652e03a1a0444df477a0a1df2b736 ALSA: aloop: Check card index validity at probe
86c4f17268a8646654f098c794288ff12b843043 ALSA: bcd2000: clear the URB pointers on disconnect
2ad641e1517b14d8e84c4a004efa6818f735c4f0 ALSA: mpu401: Check card index validity at probe
c8c33641569f4cce22a1fb39b20805e919e66574 ALSA: mts64: Check card index validity at probe
d474928ff0ab1373f19d87d9fd83847577e68867 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2c821c908178f4af5b655073fcd5b5613268d6f9 ALSA: portman2x4: Check card index validity at probe
42df6b1f81d3448efe7117c274a7b6be806e7603 ALSA: serial-u16550: Check card index validity at probe
ee9a07905a9ee6820331469d679305cad9875da3 ALSA: virmidi: Check card index validity at probe
0086e145ef0f9781fbd36032c04b34e796c854c8 cgroup/cpuset: Fix misplaced DL migration reset
20b918dca7bc6087bccc5c3114563513ca652cb7 PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
75af5cc8397e40d3f9899c2771d9c17f77500863 x86/tdx: Fix zero-extension for 32-bit port I/O
ac441952ce2a9ac3edd9356f0f39921eb89399a3 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
756d9e7405da8d02120da9d45f7cd8c517dfd321 dm-stats: fix a crash if allocation of per-cpu data fails
5d0dbcdd15d1df42444aa9c66ffcee1cd520b34c dm-switch: use WRITE_ONCE() in switch_region_table_write()
e00bc5b0616d6b066bdb6e0e10c15382c1b99267 i3c: master: Fix info leak and UAF in device unregister path
226b9b0e133e08d8abdc6ba5d44665fa66bfab1b i3c: master: svc: bound IBI payload to the requested max_payload_len
ff6f090e18edede7b4c0f6448b618931ff285774 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
02eda59e354212f5c41ae7cef54a6aea98974c06 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
d5c10d0a4ae3ba07257a4e53bec071537a7feac5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
cbc440072d462ea443e26685b6856a6257e064c5 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
f5f32a01bf4282e8a6750f8747b6357b2a08b2f8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
5268fbac8f227800917a87a3b0c2841f97240f5f vsock/virtio: flush works in dependency order
afb0c26c105984a6bce3895e6ca79a61b6c3e244 w1: ds28e17: reject an oversize length on an I2C block read
ea15f72b68909a5b201c59ef1f7ca84246ebbf09 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
7938761b95e9ccb74337ffaf57fb45f098f3ff3e tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
f8bd46f9cb1ad481bab8dd7cf135c3d6393e67ea signal: avoid shared siginfo namespace rewrites
6c729051d1f850595e5f1ef2cb2504929e41a1f5 smack: fix cred UAF in smack_file_send_sigiotask()
fad69af8236345df5ab90b30150a8f6dd60c920b taskstats: fix cpumask parsing cutting off the last character
998c70f014bc0f903c48ea7ee555485159d6e509 timer: Keep debugobjects state consistent in migrate_timer_list()
ca4cf33920d018abb4c3d3f8b0bdfe261f6d2870 udf: Fix i_lenExtents truncation on 32-bit kernels
49c6966d588c8ca97c9c1e3a0a2194c7c7e3f1b0 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
aba187a719656392293c10b8ac37227a9e264627 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
6fd53f9d69325fae6005681787217398cdcea728 net: openvswitch: fix kernel-doc warnings in internal headers
770d4d9b410a100da22b8c5e547e3908d92e24e9 openvswitch: Fix CT limit teardown use-after-free
cc5ee0104ff7c44d5e2b26ca79f3c14ae7272ecc landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6ff73f476c0fb3b3e1ecb75bab433d57725a7f51 netfilter: nf_tables: make nft_object rhltable per table
42a74d73a350b53a2b58369004c87adfa102c6b6 fsnotify: Fix stale object mask after concurrent mark updates
2a09bce50fdd291f0073302f8112f03217268c11 tcp: fix potential race in tcp_v6_syn_recv_sock()
c69766cf9b9db155b5ef4730191c847872fd7987 entry: Fix seccomp bypass after ptrace with TSYNC
fdad7d113846ea6a1ca1c9edbae99fb5bc23f98f selinux: avoid implicit conversions in services code
b050b2b14e83f42deaf286bb7dc38428949aca12 selinux: reject an unclaimed class value in security_get_classes()
e5be90698c20516d738ddf8344bcd99c67b5f1ad ALSA: seq: Fix port lock leak in deliver_to_subscribers()
bd4f7086020d06c1de173f6f6c7d607e6eeb19ac net: ntb_netdev: Fix TX busy and drop handling
d7fc3e96432c1d19a677d225eb6e18d025bc899f vxlan: use pskb_network_may_pull() for transmit path header pulls
b678425a19652ae3524fd3a5291c71becc1aa65e tracing/mmiotrace: Remove reference to unused per CPU data pointer
0033bca93ffe9c8cb78ea593b4454320cf6a6e4d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
940055f605810fb5fa037b76efead088b5cd2833 mm/huge_memory: use folio's memcg inside __folio_split()
bd196e320e7cd0d4f130a0aadbe9a466b9362337 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
8030fa92fa311ef874b1e9cdaa1ad3a66dafe320 usb: image: mdc800: change kmalloc() to kzalloc()
6b2c85e7826855b95d5c7fe6d0e6a434ae4c5e31 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
882c5ce5bba6e17c450849d4dd3b7179f592645c clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
6a79971b46c2de5e7d1b923804ca5d88c40f4fdf media: usbtv: keep device alive while ALSA card exists
2f1530c66a284d98f620c5cec94dfa4808f179cc usb-storage: ene_ub6250: fix race between scan work and probe
55b87b914699321644b58c69bfbb0a3e0d7dd868 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
dd892051de4ddae94c02f99cfd1cc5f9fda87fe8 usb: typec: ucsi: displayport: Fix OOB altmode array index
0d6e3d219a034a7384f5dff4c50467c73da34d6b USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
c04260f06fc57776f78741a2ba6d23b60eb0e8dd usb: gadget: fix null pointer dereference in usb_put_function_instance()
30ed2a2c63da79e05e5d1c89493bff2156392133 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
0ec95c3914549c157bd4c3c2d5652dd4ede9ea66 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
ad94f2a2afbbdca423c6c146aa2acfc3dcafef5f thermal/drivers/imx: Disable clock on runtime resume failure
236413a2011c36756522bedc0cb67901a0828749 thermal/drivers/qoriq: Disable clock on resume failure
97dc8748dc61e38bd6e9187ef9f438bb52aafa8c scsi: target: iscsi: Reserve a terminator byte for the login payload
1b84a9cc7fc812057376daf77a778aed8aa656b9 scsi: pm8001: Use rollback index when freeing MSI-X vectors
761da0121d592443343752f6eb768a396bf7f92f mm/damon/sysfs: kobject_del() region and target (error) dirs
62e7adbaecf46b0c964b888416eb1551eef404d2 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
10bd4708950dc8261d5b17e145aba93f0880ee16 futex: Prevent rcuwait use-after-free during requeue PI
9c083078c1b14c1f7770c1ebe7e88cdf5798e2c5 HID: rmi: fix OOB access with undersized RMI reports
228a17ab47e597b58a679aeaec82877b638c39e7 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
01e2a3ab351a12d504955151385ed2140ad64d58 dm: fix race when loading and unloading a table
d48467f6004d0bbf6f38991b51e9fa70c5c32ebc dm: fix resume-vs-remove race
1f46b384bea31337603b04aa08f671720c283df1 dmaengine: dw-edma: Complete descriptors before pausing
137cb9cd9e5004d2e9a630fb1af5115807e6ee8a dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
9f97631f2c0223e5e27ad630ff10ac7d6a017e9d cpuidle: dt_idle_genpd: kfree() the original name allocation
f535f30bbb28abf35c876e622d75ef2f8471c689 block: flag zoned disks with GENHD_FL_NO_PART
72a22813f2f1a8a98a3ea6083034ea2834f84473 ata: ahci: work around lost interrupts on Marvell 88SE61xx
7cf65b10584dc65fbc211de17da04b02fc1d92e2 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
f6e8a9d2786750333402013bd438c0bdef113a9e kprobes: Protect kprobe_blacklist with RCU
03979bae637161e6633752ab9d710085dd4db1be Input: aiptek - validate raw macro indices before updating state
c8dccdb70ffd3abfc0ccdace4939a7af42458a67 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a50dbfa02c39dc95f452942a717c775d28cbcc92 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cc763e9a122911d81c40b9684dc865b43c2dcf3b perf/x86/intel: Fix kernel address leakages in LBR stack
3ba58d47822aa1f2b749890ff9fbe17fbcf8f534 perf hisi-ptt: Fix PTT trace TLP header parsing
e72db8357147f5accf66dd369812b6b46b8643ae i2c: core: fix debugfs UAF on adapter removal
35524f6ff79a2bd5472c2161f987509f630b5967 i2c: mux: Fix channel node leak on adapter add failure
d37077ca6ace44028d9a9a32ad3774d2075fcfea ALSA: harmony: initialize locks before requesting IRQ
81fc3411b8b3bbb57fa9e7494818a078967ca9c7 ALSA: pcm: Fix race between non-atomic ops and trigger-start
1f5078aa60bfebecb6c9da6192db0fcca36935a8 nvme-tcp: check the data direction of a C2HData PDU
596ce3de067161a9462ae9302bb1fa38e02b7459 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
64296a67f8eb1c931c266e3d34492c4d822393dd nvmet-tcp: reject unsolicited H2CData PDUs
016949aad0256b58eeae23a75320494a2fd9f4bb Revert "irqchip/mbigen: Fix mbigen node address layout"
c75c5be601d9ab13d0dc28f84829dfeec2fdc552 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
0ed58d6d4ebecc75a3f24d58dac8dd595495ecd3 nvdimm/btt: reject an arena whose nfree is below the lane count
6198c1a70d0367ea3392dd85ded3c0c96e4eec98 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3921a278c24ce8249c361c3545627eca3e11457b parisc: Fix alignment of asm statements in head.S
8d86c0bad089d9c42a697c57e9d358fb4112c012 powerpc/pseries: Handle and log pseries-wdt registration failures
02be5ead484e9b8bc8b26f4c9c26d912db37d0f7 powerpc/pseries: Move H_WATCHDOG definitions to a common header
246bab7f21d3306320e400653bd959409e4dd546 powerpc/crash: stop watchdogs before booting kdump kernel
7f8baed56d836627ed798771700c11ec71a95050 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
1d1712be10702cfc57f37abac00b06f06307630a s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
9755bdbf44e620ec38f77fe0d7d2fe7b70c80bdc s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
b834a11d6f96a9434eff2a2e498bc02da28fdf00 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
b302453ccae23a78e069a2fe87770efb04112271 mtd: afs: validate v2 image info bounds
7413fd0aa8db02c1643a677693ad189ae3c6a2f7 mtd: mtdoops: free page bitmap when the backing MTD is removed
d8938a9db29bf7f8300cf0d1bdc8b3e36382a791 mtd: rawnand: validate ONFI extended parameter page sections
3a2ecb35521557ffc517bf202ac4ee2bfb9d35b2 batman-adv: fix stale receive device on merged fragments
966af2326b26f23090422f60ed1522eedc238e6d batman-adv: dat: avoid unaligned fault in IP extraction
8f133d34e769fd44d935c5e098c736bd1158eb3c batman-adv: bla: fix freeing of claims on meshif deletion
1d236bc5316a8d14af12a0eab1ff1986a4a36735 batman-adv: bla: prevent CRC corruptions after claim flush
185b0d672121fd5c3bb7cd21b808edaf583eeac1 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
b6402b0457b4405ee1191f4b769484c95a18d6b6 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
c3e59e157e0d93f9613021c5332cfb507573519d clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5f190fcb986728788cdb8b82e929a413e208fccb clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
66a659e60d0a9b04a3812adb5f31e35f697ecb06 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
52d29851182b22fbbab1cfd0e0be76a68ec505e0 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
9f1b41bcffa28c87cbc401c0a9f6daa1ac08f6b5 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
ed253e33ba71c5e1e4e7d4f0251a504c490bb440 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
04345e1c37f65b4e84915470343cc9808c47249b ASoC: cs35l33: drain threaded IRQ before runtime suspend
691cb93a21c9a5d91b62ed76dc190acfacca7345 ASoC: cs35l34: drain threaded IRQ before runtime suspend
bd02bd07138b7abc6bea06b6290329e12222f041 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
cda8a04b03802d5ba4c823d26076da27d7df2485 AsoC: intel: sst: fix PCI device reference leak on probe failure
facbf218086a4027e8f9a7d8d15a9fdb04dfc214 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
2336aa20b93db7d13d567fc60783103581391df0 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
368fd3a69220155d50bd8cf8284f4f7607de34d6 iio: chemical: sgp30: Handle IAQ thread creation failure
98da4b3155d61ceff20b168ca2182ffb60176df9 iio: dac: m62332: Fix regulator reference count imbalance
a10d4892fe8d4f50af8951bfe4968b371cfcd4d9 iio: gyro: mpu3050: fix sign of raw angular velocity readings
2c91dce975979d021091d5c69b496147b6907f1e iio: light: cm32181: return zero after writing calibscale
e4b5ef02568899611f0a7fa4a8f79c1c3892209a iio: light: gp2ap002: Disable regulators on resume failure
b0b3d83871a8f8696167743defaae11e5afa7ab1 iio: srf04: fix pm_runtime handling on probe error path
e3a6452e862e107ddd99a591ae93fdb9bfd3197c iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
637be1f521c9939479e1f99d4c9298c5958577eb KVM: nVMX: Always flush vpid02 on first use
7111b356f4be0f5805ac391262e16e49b9d239b8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
cecc2403ae351ff633821c061601b10b5c4d44b2 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
149465e05603da7f110e3bc2a836316cc8a8d6d0 KVM: s390: Fix length check __import_wp_info()
fa026e4149b22aa86acb81137ee7e9d075bf0506 KVM: s390: Fix memory leak in guest debug handling
36fe99907db0061f5b2d28c487cb2c47168d9af5 KVM: s390: Fix old_data leak in guest debug error path
04cc90f37aed84823f8cfc1bc870dc0e3c15d88a KVM: s390: Free guest debug data on vcpu destroy
0d357f46b3ca7d4f9a559bce06dcfab56d79996e KVM: s390: Take srcu when importing watchpoint data
77f9369e6de9471bdb40703dc29d2a2c849ef94a KVM: s390: Zero initialize irq in reinject_machine_check
ceaaa2f3fa5576c0e10d046ba306240126cd890d KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
053466871e8f2c50d2375d95949bf5b7376dc881 KVM: s390: Restore sigset on error path
c686f6cf5602390c6e399f004be9af5e4928a97c media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4f683bf6c1b366ac987e916e43e90d2cbd5edb8b media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
50d1ada028cc9135551360e775bc8febfb3fba02 media: cec: Serialize exclusive follower delivery
294f4d23e7ed34cf15f748418af68ddf22e9bd1e media: cedrus: fix memory leak in cedrus_init_ctrls()
629a6a81e24ebed0ea67931541dbb7514a27ae37 media: cobalt: Avoid freeing ALSA private data twice
c1fa4413c8b2f037382317a2a30c445ba159c6a1 media: cx231xx: reject geometry changes while the VBI queue is busy
c43be7ad0e952719842ed08815f880664f3a8108 media: cx23885: cancel NetUP CI work before teardown
c3662eb8972383e3ea18554336e89cb431de317c media: em28xx: defer audio-only extension registration
1e6db3b344b0def7e0c14d58218ccde59311e919 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
4788266dca001adf8240af676ba51b86a7cf8f19 media: go7007: defer the ALSA v4l2 put until card release
4e2fd431ca2c9ea7a9f7a3e2eaac66d34acb88d7 media: i2c: ov02a10: fix endpoint parsing use-after-free
2bd731e13c949643e73c8dfcadcbc8c4e9c72eec media: i2c: ov7740: fix use-after-destroy in remove
243c71791bdab8c31e860cc1515e48f857f91400 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
3cdd97516830d26fa57cc718f1aadb8a6aef1ec3 media: rc: sunxi-cir: Unregister rc device on probe failure
282049620fdec4825986f5c529d2508e3331d2e9 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
eefc3e6a28bab5d01d86937b5587227d4a8df342 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
12189b96bf06a6002d84e6bb101510797bd92cb8 media: s2255: bound JPEG frame size before copying into the buffer
021b27a245eb6220a6b69e55f4d68375ac1cee5a media: s2255: check firmware size before reading trailing marker
4ce151442491603898f6364a318f4151952b30e4 media: saa7164: fix cleanup on resource allocation failure
9c2f80726dbe1834c46186c14247c099477899bb media: tda18250: fix possible integer overflow
a06d15518eaf9c77ecce8d35bd0509e234e19b3a media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d3adb40becf4ef52b2e81096bcfbb282128c17b6 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
77adaecf92e26d6243595f77e1d7622afa72783e media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
9537b3431b1ad759376c303e923162ababe53c1d media: venus: fix payload size calculation in parse_raw_formats()
fb2f79cb73c25e794284815db50ead27281f4fa7 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
1c49a7c91ad3e6c200402bef082866baff094d03 media: vimc: fix pixel format lookup in enum_framesizes
29084ccfdae24fd7d8d210b3b285c6befb737d1b media: zoran: Avoid freeing a registered video_device twice
307ebe2da196cb7cc8c46ede1ed69493c0fdc851 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
c71b8b37ae26007b115e629bfe6961cc62a81905 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
4484df48f71f9323aee3b9c25c27438ae3020924 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
40d6f2adb560ec2dc3725dc30ec0a7de1dd304ff scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a1eb3546207d5c4d18537bf3e5d36ed82e4ce133 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
4f75e7dad9b9c78833409ac076414bcb6d8edc49 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
c3953c072e2a8c0100b7cee41bb669ffd23bc5fa scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
087893d72408d7e581aafea967ed107cdbd19d5e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
aa5f710ea59deebfb0c6d137f6c766b0c32b7d85 scsi: qla2xxx: Serialize flash version read in reset handler
29bca9136e7f314357bcce56b855171d989a2580 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
52b51a0ea801fd6a3f7fee6af30cd7b187bd208e scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
56748a2030503d96996a24e7a57b1dac76caa13e scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
85a40b26354b0be13ba022ff5ca5be39756e914c scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
4cf5dc9705ee318de58119ff791514036208b211 scsi: qla2xxx: Don't query firmware state while chip is down
3537123073ed1138d2ecf93dc49860fa7c89f4f6 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
d252e105fbce111118a4956bb8912d76fc63c949 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
ad8bdb45637cb8a4a9cdfbb40cfd652909f79a58 scsi: qla2xxx: Avoid double completion in async IOCB timeout
4599a7b596590737e36b72cf020d67a90e4e913a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
d14d28b8d965af6a2a18f8c5600ddc55af2e4eb3 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
528aca6a99dc8503180a8962166f955061d843bc scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
80bf1c800361daf5a0eaa5101772d76d4d2f7cf9 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
a7a33f07574c5dbfa63d383bb5dcec8f2d590c37 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
bd7853bf008b178cee0d2245d44590c461a2fc84 f2fs: return symlink writeback errors
5466825feb2afc95b5822b44b913e9be018d0c2c f2fs: reject overlapping move range after len expansion
ea775cd6400410bc9d0b092f74c012e4abae4876 f2fs: return writeback error from collapse range
87e50d94de2afe866f22b02839b3af664f02366b f2fs: fix i_size when pinned fallocate partially fails
08083a04cdc96b576feb85f17a96a0cad708abaa drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
bd8ab443556f5629a73b2add49d88e34b78690c1 drm/panel-edp: fix i2c adapter leak on probe failure
b8af574b73232d4a336fad820e66801cadc4e3b1 drm: fix race between partial drm_dev_register() failure and ioctl
0e6a16f73e2acc701e6f1f442ce8226473656dc9 drm/i915: Guard against NULL driver_data in i915_pci_probe()
831d088386fea005123640f82fa30fc67edd35bd drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
7988100be18dc9d219bd72ac8ba49ece853161ed drm/hibmc: Fix list of formats on the primary plane
839286e20c4e18501c3d9b93c87e20758260d9e3 drm/hibmc: Use drm_atomic_helper_check_plane_state()
55889ceeac4d7908dc99be21191aa70c54922f30 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
202ff4ff94d2b4837998320607f81f91f852eae4 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2a5490398d7e09851d8b86d0a30544895db9c718 drm/gud: NUL-terminate TV mode names read from the device
a8db630e96af84d3d8bea19ac7d11f65392b8307 drm/gud: validate TV mode names before creating enum property
cee40d06ef29d23ee39731c1383cdd00c74d84ca drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
805995293c5cababf9f8c96fdd78833a481a8294 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
59f14a30f8d5a3d6a68dbe0b181b7e36f9a78308 drm/amdgpu: check thunderbolt before switcheroo registration
d5a6bfbb8fa8818f7e1f76fc29ba1272cf8e601f drm/amdgpu: fix autosuspend cleanup during removal
967a4d1f48ed6c8f5cf98840e2b70b2e68ff3f04 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b41ff4306f5d26a608bbf495c7ffd2acacb7f7c0 drm/nouveau: Use write-combined maps for coherent
8bc524e066af6c450450e81ee0de1fb7604975fa xhci: fix lost bounce buffers on TDs spanning several ring segments
17984bcd37a3572d28e040aaca35b6daac81b666 tcp: clear sock_ops cb flags before force-closing a child socket
1c1a2af68495083feb9418ec05134024f99c7ef9 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
b7cb80008b084ea0bfee7ec41a0ad39de69fce80 nvmet-auth: Synchronize timeout work during SQ teardown
c20d16386fcdca90e47c8ef63a6ab2be98745a1c mm/damon/core-kunit: check region count before testing in split_at()
9e3e0415a73e433261cb0e39816415cfa5606990 mm/damon/vaddr: drop last same folio access check optimization
f1ce0307203e36639af6759d84fe68ff15eeb5a3 mm/damon/paddr: drop last same folio access check reuse optimization
a7658b94feae4d9da74a6409768a776111a22129 mm/damon/vaddr-kunit: check region count in three_regions test
7d0559b0fdf19df35cada91b518b6f3c57ba7cf8 mm/damon/sysfs-schemes: kobject_del() scheme dirs
c3bb940122428218abb3b5a49705b63548b69c1c mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71dc0b896cb0-bd808dbd2538.txt

7742ab734eb7438ed4e5534432899013d15de9ad net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
866b32c260b11236fd6b0859173c2285dd1bb0fd net: openvswitch: fix kernel-doc warnings in internal headers
6ed027b7d6794231a895fe4615006c68f1e7c963 openvswitch: Fix CT limit teardown use-after-free
9c040a4d28a3dfc977a30859e06b1da5413678d6 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
6100ac29f03b6127a66e995a1fdc5c2fe7c9c9be xsk: cache csum_start/csum_offset to fix TOCTOU in xsk_skb_metadata()
1bd266b8b2178aceb302c3cd00d1050324498567 netfs: Fix netfs_read_folio() to wait on writeback
b69f7f4357353b55d134dafa2b0addf8a3e65a40 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6a91dd1a10162292d2b9ecd63ccf059117d23bb7 wifi: mt76: mt7996: validate default EEPROM firmware size
a7cc5f16021cbac4ac06227b98084646742d3d75 hugetlb: only adjust reservation during unmapping if mapcount is 0
10c730250dd0219e9f868f0391d963bcfa5623c6 fsnotify: Fix stale object mask after concurrent mark updates
69cd147865eed12f73a2a986e8f72e0e07001973 tcp: fix potential race in tcp_v6_syn_recv_sock()
4ee5a9c5de73c18811569aa41b6e1ea27074f6ef entry: Fix seccomp bypass after ptrace with TSYNC
9e190e999301c710670f639d4d3f2b3736e8d5b4 objtool/rust: add one more `noreturn` Rust function
380df10e8240128fd36352dc6f8a44dcd9818e80 fsnotify: inotify: pass mark connector to fsnotify_recalc_mask()
eae9e17536ac669a1508efe95e9f699c4a3a194b net: ntb_netdev: Fix TX busy and drop handling
aaf8518d8b96bf7a3973a35088c3e70f1f17d61d drm/amd/display: fix division by zero in get_estimated_bw()
8988522511fa61c39e20efecd1df4c72892068b3 usb: image: mdc800: change kmalloc() to kzalloc()
44d242b21587c354815afbce528520ebabe901ba ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
1b5a6a02407eb83327d873627f2ed463ea6f9f35 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
33c2417b76fe661a897b51eb95fffb411fd14ca7 media: usbtv: keep device alive while ALSA card exists
6172acb580a9814a9c77ac1b118317ea32a07ab8 usb-storage: ene_ub6250: fix race between scan work and probe
140b167991ff0b092f1dbe7f5e3356205647a2e6 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
abb8f57b26115a27e5407237112c001fd3692ee6 usb: typec: qcom-pmic-typec: disable cc_debounce_dwork on stop
c4131a47a946c9fcff8ad89bbd180bd327d4eff7 usb: typec: qcom-pmic-typec: drain cc_debounce_dwork if port_start() fails
2ac93c7c028228ac5b74c7d39d6b262655a47e84 usb: typec: qcom-pmic: cancel reset_work on stop
8835064484650cfa70dbc1715380ef6a89803bcd usb: typec: ucsi: displayport: Fix OOB altmode array index
e06b11c9371d138e22d79f0503b0ff99e2e66675 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
043a5d98718ff5af78a74e9ef3af4fef84133f1b usb: gadget: f_midi2: fix use-after-free in string attribute show path
222035eb3b1099e33e347c9487c9c629ea5cc3a3 usb: gadget: f_midi: initialize work in f_midi_alloc()
8ed12554b9a7ecd08d158399464e5925b2004071 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
907befe40654c0075499a51ab6a46af314207bc3 usb: gadget: fix null pointer dereference in usb_put_function_instance()
294a5eb93abc099090cb05958c93b7a11c5bbca5 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
a916933e8ffdd38740b535953c7713dce5ba2a04 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
3063fec66557a62dd1d84c62320465808f87c89a thermal/drivers/imx: Disable clock on runtime resume failure
8693e56a934d0376d5bd1062921359834daa5ba2 thermal/drivers/qoriq: Disable clock on resume failure
371218013544532bf01a55f31585b115a5cf85ab ublk: clear VM_MAYWRITE on read-only ublk char device mmap
c0bb09cac634756c042f83a9c06fb5f9bb4d9bfe spi: bcm63xx-hsspi: disable clocks on resume failure
c19f0ff1c812caf4ad4049c086ef10163a36c74f spi: bcm63xx: disable clock on resume failure
eaf6ac94dd3e363cff3911842acb28215b685d5c spi: bcmbca-hsspi: disable clocks on resume failure
e50b4787be699a689167d32423eb545b99b4c4fc spi: Fix DMA mapping ownership on partial map failure
063889f5f0bd9e93e26688fd8b62ce19aa590de5 scsi: target: iscsi: Reserve a terminator byte for the login payload
0f5100a11cf3fa329b5df6fbce0f219df161bb95 scsi: pm8001: Use rollback index when freeing MSI-X vectors
7e16a4d4107ab9012503f3299778fbebd157fc32 mm/damon/sysfs-schemes: kobject_del() scheme dirs
429821005002332d23971628eec94cf9e9901ec2 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
03bcd4a8fc7c153a7f2fe783c25f1e4fcd31014b mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
cb91b539bf3479be6e94e8c5bc7dbe443f52ca22 mm/damon/sysfs-schemes: kobject_del() scheme region dirs
130864f26fdcacc8130ea9e9a6e4f6e0abf5e63e mm/damon/sysfs: kobject_del() region and target (error) dirs
69a8b0f15227b848d02580c1ce159d05a73f01b2 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
7edd1ad92ebf5d50f32c77ca9e6c91d2929e2f2b mm/damon/core-kunit: check region count before testing in split_at()
24272dbeb5b6d94097a41192c15751c628d4a2b0 futex: Prevent rcuwait use-after-free during requeue PI
70aa4f121a70ceca9a709faec7a88594c4d7bdd4 ftrace: Synchronize the initialization of ftrace_ops
75ffc21aa031bd21eb677c5d8daf2f61393c8d60 HID: bpf: serialize device reference release in struct_ops destroy path
a5b0a6ba0c67a488eb136edc2de7557f57da69fa HID: rmi: fix OOB access with undersized RMI reports
fbf4ce8669a7c432d3bdf57fdc70fb83897ff524 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
298c7b7e5f34e87731ccc5a613dbc23d44cd29d5 dm: fix race when loading and unloading a table
3510f7095e5b8d0c54830126a485f0f508cce2b1 dm: fix resume-vs-remove race
3f59d5585bce0c39e7abca96c42b198f5811c7d5 dma-direct: return struct page from dma_direct_alloc_from_pool()
8f8f4895c428d814f3d4b2434ee79920d6310c03 dmaengine: fsl-edma: tracing: no ptr dereference during log output
5b1fc0cc65b4f7bfb6526c38ad7d4ea1eaab45c3 dmaengine: dw-edma: Fix HDMA channel status register access
950f1d0b3209518655972f462dee2c5d9d591751 dmaengine: dw-edma: Complete descriptors before pausing
f644ef4c7d372f32c700915e25351a930a78d5ce dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
f65d15c448d41ed4a04b447f5a0781aa769c3f07 cpuidle: dt_idle_genpd: kfree() the original name allocation
712062280c83c237d86a8c860d4878ad51496dff block: flag zoned disks with GENHD_FL_NO_PART
13af673064c79137ad46f149c0b4f9ebf8cbe396 ceph: lock mutex in ceph_mds_check_access()
a59f97034601c6c1c0d21a348e99e43117b84049 ata: ahci: work around lost interrupts on Marvell 88SE61xx
993854f0b40f99d1173df5809273adcc6c5fb60e ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
36d753e95b5a1623c82775c9a6c68200649a27c5 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9b20ac1c48c075b1015b5a016ea66f788b69583d kprobes: Protect kprobe_blacklist with RCU
b6e80c4f42cbcbe6e601b9b651f6ce4316947e37 mm/mempolicy: fix sleeping allocation in alloc_pages_bulk_weighted_interleave()
fc1dc6d66f26b0500fb2bc6a4d45a49f393518bd tcp: clear sock_ops cb flags before force-closing a child socket
ba066068b9bfc93d2b75260706498e213ac48a77 Input: aiptek - validate raw macro indices before updating state
8eebf7bcc8b5799bfc545f07f73eef8eb161020a memcg: make the v1 soft limit knob inert
a453e187697362e76759fb86fd8d6b6b0556ccaa rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
3ea9fe3bff0a4ed8a470d33b8d4d28c050c74923 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
286419ae9108a4be73da342aacf2651eba316ff6 perf/x86/intel: Fix kernel address leakages in LBR stack
3821dcba93fd16771b8047f73ba687a1df8d7332 perf trace: Factor out BPF loop body
dde97fc42ae41bb1a408b4788f084f3fc48c360f perf trace: Refactor augmented_raw_syscalls using bpf_for
558caf964b17767dd5fe35f6ddfa808071a85840 perf hisi-ptt: Fix PTT trace TLP header parsing
ed1819c4e433302fb6986653de801c999300bafb i2c: core: fix debugfs UAF on adapter removal
bdbdd40f2f387267781dc55b6883cb2fd0c80da1 i2c: mux: Fix channel node leak on adapter add failure
7cc1e2fbb5378868a85b8d5b2ed42553fa3e5824 arm64: mm: Fix the lockless page-table walk in show_pte()
c3af926eeb668faa62e09e5e4b11bdc2924ffe3c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
4251d768adc7b57d8ac19788a8ff21e9d4edb950 ALSA: harmony: initialize locks before requesting IRQ
f75fcb615a29c48b8c0dadcee6efffc500fbf6b3 ALSA: pcm: Fix race between non-atomic ops and trigger-start
bf37a6846968e19b003a8f7f6e157f765d0f34b6 nvme-fabrics: fix DHCHAP secret leak on parse failure
50d48aadbe5cccac8afb4228894252444116103b nvme-fc: fix double free of fabrics options when nvme_add_ctrl() fails
6ab2c7dc064459b8f6550e03b4e5fc7797577cb0 nvme-tcp: check the data direction of a C2HData PDU
0f766ad8a47897767aadf1792d95569e32edf74c nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
f671bec9defa29f00d5534c34bbbf8d25bb02a63 nvmet-tcp: reject unsolicited H2CData PDUs
23a4bcda6551c24a10b5aa04dfff6dc2b19b476b Revert "irqchip/mbigen: Fix mbigen node address layout"
ae26e050e5660d026d3016f397da51e2fc101fe2 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d978225d77aadb1a4214f88b954eed7391717c4d nvdimm/btt: reject an arena whose nfree is below the lane count
6af8f9ce077b7db4c4e3ad84e3858c6a199a9f1c parisc: eisa: Fix infinite loop when parsing invalid IRQ value
151504062826de52a3c30400f1a4277f16baf92c parisc: Fix alignment of asm statements in head.S
c0f914b352a8396572a7bd2a39ba19c771e06798 powerpc/kexec_file: Fix null-ptr-def in extra size calculation
47c49c2e09529e83a68eaef821d5a7135c9c422b powerpc/kexec_file: Prevent kexec range truncation
6e36b2b83511e156e3f19c6b493e2dfb744030c3 powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
5c1ca90d9ca8aa73d7d8c4a50da9306d41149440 powerpc/pseries: Handle and log pseries-wdt registration failures
7f674031d810cf33223b25733b99e2f55c73090c powerpc/pseries: Move H_WATCHDOG definitions to a common header
0096f2a28d2ef54b4c95c1dce8280b2af797aa0f powerpc/crash: stop watchdogs before booting kdump kernel
a21dbbf227aab87cdaa8164eac78d1b8a3bb95f7 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
4adc70bf003b979bfc2de6ff1e6bd1e297726da1 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
51b42f93761223f00b54760733b2d6d9a3d7156d s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
9939923d18a0588f800cf0307571f7f49b5f91bb s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
52e695e04f513c272f54b017af7973ad53dcde30 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
cfccf31eb832ebf376f41f8320b17798507bb129 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
bdb5928f4b893eb1ef42a2bc80002c75696daf27 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
ac26a8e76f5e1c915b9fc22955218db1d441c18d s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
c16abeb24c1abc48d1496164a2d6bbf18ee9635b mtd: afs: validate v2 image info bounds
a491dd87cb5c8c617f3e2cedead0fc7b5e974866 mtd: mtdoops: free page bitmap when the backing MTD is removed
69b8eac3816d7ef8f1164829cd3e1eea8112cddb mtd: rawnand: validate ONFI extended parameter page sections
3d8ef6add6cb67069d5ba24151514bbee0a2b19c batman-adv: fix stale receive device on merged fragments
dbe28958bb0bd6c1004dbf55c97ec7938b86036a batman-adv: mcast: ensure unshared skb for multicast packets
3a742dcc284f559ad582b982c8764c44969c2995 batman-adv: mcast: linearize skbuff for packet generation
956481720f7d330e88428be96cca221392a5a4ec batman-adv: dat: avoid unaligned fault in IP extraction
3b1b7e59c26a7bfc41f0c674b8e634a674648a05 batman-adv: bla: fix freeing of claims on meshif deletion
e7b5a44aa24e814e2eea62f7a233855d762c5745 batman-adv: bla: prevent CRC corruptions after claim flush
c721efc4dc8a8dbd99d5e3ab3e0d9d3cb40e6867 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
255b6e8a6a40534c3c7d47410b45e0f8966c9071 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
1de93f0ab9b707e5180bc576d68c0aefd3a2e1d5 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
d9f23f263887eaf06e28d59b9d137c5f0f6778ab clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
82ac1d03345e2f7b02fc743e0e784e4a26839024 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
e16081e3e72f8feaa693b9a41fe4d70446869fa6 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
51fd3c86e0fb1931699210522972615a855da0fd clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
3bae1a29c0cb21a6c72f325752fa45c2d2a585ad clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
8778ad9f8b4496dacf691a721ad366044759e300 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
2df252badf928364ee8091f8a19caaf2c0ca2783 ASoC: cs35l33: drain threaded IRQ before runtime suspend
47c6104df22cd4952a80c045aa10a8a0b50771c3 ASoC: cs35l34: drain threaded IRQ before runtime suspend
a1c46a16f77c7fc140d6563c713c39d5e76d3c9d ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
1c86930106d0af6e37456a8a2234fd0d0df5ed0c ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
f3d35b09a6499f3550ccaa80f9c29d8d4fd0226a AsoC: intel: sst: fix PCI device reference leak on probe failure
6554dcc3347a9123a6856f73cceb2684dfcfdae6 ASoC: loongson: Fix error handling in ACPI property parsing
db721c2013347a85f7ed18b8fe42a8c7d459bd0d ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
cff656a07ebbbe01357b3dca1e4efe4ab963978e iio: adc: max34408: add missing 'select REGMAP_I2C' to Kconfig
3316a60cdcbf5c2db9539fdf096bab8dafe87412 iio: adc: pac1921: fix wrong channel used in trigger handler read
60878a63cfb476432d020e36d01e8b5c64fa0f3b iio: buffer: Fix potential use-after-free in anonymous buffer release
1636944cb30f6ac492a9933d8221ffe07b385ecc iio: buffer: Make IIO DMA fence release RCU-safe
aace8a7034afdd2b82b4dd46eb4eadc4c154e52b iio: buffer: Tie IIO dma fence lock lifetime to the fence
fb032af40ce14427d9a25beeabd2b8a0d4f9c0c6 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
b89251ad8ffa1d660b4dda021ab753b0acb98b79 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
492dde23e2e148b4d002c4e70216a2ca700a59fc iio: chemical: sgp30: Handle IAQ thread creation failure
ae39a29c3c5dc7d7244e617050c662f72b0b7b2e iio: dac: m62332: Fix regulator reference count imbalance
8b3027e4a91a26cdc4249f34d28a407d97d39c31 iio: gyro: mpu3050: fix sign of raw angular velocity readings
4b447cfd62e45069ec132585324332df4dfc31f9 iio: light: cm32181: return zero after writing calibscale
658c26c3b734db62eedbffdf3b584c0bf04edc29 iio: light: gp2ap002: Disable regulators on resume failure
936ba608dcf883529d9126467ce912c4cc27c2d1 iio: light: ltrf216a: fix runtime PM reference leak in error path
b19733dbd21d1c06b61981f7b98071eb1c5043bc iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
301953be016fb7934db51496948eb5fe2de27fbb iio: pressure: mpl115: Fix runtime PM cleanup
89b759bed7ec79d8dc55dc3169a9b1f654fff0f1 iio: srf04: fix pm_runtime handling on probe error path
d4874a95172952a994bcef70717af79e0edc8065 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
bd8fb329c5d9160dc286abbf091307c3bc10a740 iio: light: opt4001: Fix power down clearing bits of the wrong register
546062e9ced803a99406fd02d256d9b057946428 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
699231ffa35dba23826d94c6c58b29406fea8ed5 iio: light: opt4001: Reject integration times with a non-zero seconds part
6c1c3839ae5cdc789c4c5b91e51fd3f9fc6d54f8 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
b3da2685c394f30bc1a3d32dd207017451156e21 KVM: nVMX: Always flush vpid02 on first use
00ddde52169dc37cbe7233a17fad4109036e736a KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e8a42997376a401308febd31d46ccedfa6e1b5b4 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
e0bdf1440b6f153013b8834f31d0d854be6714b8 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
53ddd4fca2299bf11443c56a608fd7cc14e48f63 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
9a957363b19b1cfae0c36d5042a40f68494440ea KVM: x86/mmu: Fold kvm_mmu_zap_memslot() into kvm_arch_flush_shadow_memslot()
99f3bd9f40999325e0edf36e2b35c08987f6d9b6 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6898938dcf606780e8a9b50e5ea07825b9966412 KVM: x86: Serialize writes to disabled_quirks using kvm->lock
ceff2c6dc26210509f8c0a469d1ed75e2af2e52e KVM: x86: Ensure runtime reads of disabled_quirks are resolved once
e7e10f66502abe0f3351faae74f6781e229b86b5 KVM: s390: Fix length check __import_wp_info()
8a477ff9c249cee5a972b40f1cfbe01f51522430 KVM: s390: Fix memory leak in guest debug handling
e4e9ac5ec676265fc376343e030bc122f122685d KVM: s390: Fix old_data leak in guest debug error path
a022d754560fbebb2b0ec98458a5ea8c65cb9425 KVM: s390: Free guest debug data on vcpu destroy
b3865e887190a6c6472d274ea2573ec8fcb64345 KVM: s390: Take srcu when importing watchpoint data
e1f0589e6949a1f7c166473605ac698723cc10c1 KVM: s390: Zero initialize irq in reinject_machine_check
c034df2be542def00556167116ec18b052db590a KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
654d95447710d07648e25a4fae6ee54fed5844f6 KVM: s390: Restore sigset on error path
b303e6820c9d732fdd52f352b7dd93c3f5b6a0ae LoongArch: KVM: Fix TOCTOU race on pv_features
aed58217b03c24adf41669a58adc68c323ce2f20 LoongArch: KVM: Free init resources if kvm_init() fails
1527c041a2c0d51d7609442d118da4b027e65725 LoongArch: KVM: Preserve memslot arch flags on KVM_MR_FLAGS_ONLY
1ff9bfc430235082350d36ed019be2e4c732fb2f LoongArch: Fix acpi_package_ids[] array overflow
52211d305fc5517d364671fcedf9e30b54993287 LoongArch: Do not select HAVE_RUST when KASAN is enabled
0c45590b9323639ff2b53fe0e9d0352fd82aec1a LoongArch: Do not save/restore percpu base register in rethook trampoline
48f1e7814154e4768cab780b6ce61921dc73e2eb LoongArch: Avoid preempt count underflow without probe
e6817bf7f965c4846f0f939b644f5662f766ffeb media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
3e676048523f655724b6571164aa59092b702ae7 media: amphion: Remove obsolete frame_count check in venc_start_session
e9cb6980ea8d75a381fc0b22aeb4ba3bcf9a0f76 media: cec: core: Fix kmemleak due to missed rc_free_device() call
8330ee37f921645f478af265dec3a9ee21bc4830 media: cec: disable delayed work before freeing an interrupted transmit
e21939b4fcb01b92025b449ed133a370a284dd50 media: cec: extron-da-hd-4k-plus: add sanity check
b69e172f16839e260d4d42bb381c0606c687a2d2 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
3506e0ba62450a254546a6835be5cd1309ea60f9 media: cec: Serialize exclusive follower delivery
5cff3a934b4d56c320eb4a7b4ba1f5a7d98bd413 media: cedrus: fix memory leak in cedrus_init_ctrls()
8e234492da63e922bb0a370a13f6ca5c8e2856a1 media: cobalt: Avoid freeing ALSA private data twice
294c5e5e237e946a5478da37f0cec646909d4b69 media: cx231xx: reject geometry changes while the VBI queue is busy
bf8b023e4635fb25a42c18a09e26a38c94c37950 media: cx23885: cancel NetUP CI work before teardown
fae1bdbffb890c9e98794c04eb622eb3d358cbd9 media: em28xx: defer audio-only extension registration
46782b0e6e95960567beb63a6cddfc6a061ccb67 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7963cc0953835a1923b92ccdaa127a71b9f75770 media: go7007: defer the ALSA v4l2 put until card release
01e5e20bd313ec808dfa096deb8528b5c36c2a10 media: i2c: alvium: Fix: Correct name of register in alvium_set_ctrl_auto_exposure
7520f03a3cd4f10a0d286fe39d241778d3e800bf media: i2c: imx415: Return test pattern write errors
59e69551f4849de10023f9c108b131a7fe8b8da3 media: i2c: ov02a10: fix endpoint parsing use-after-free
bbacf08d2fd47f19a4ddbbfb10e3a9254fb04778 media: i2c: ov7740: fix use-after-destroy in remove
ea298165aa775eb2d5b696ea4dc80d079a6597ee media: intel/ipu6: fix async notifier cleanup leak on parse error
349a1651fc03ed209d837c8e880c2c9531849e46 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1068c73ed10c8604af2d9492c4250c72de60b4d7 media: platform: mtk-mdp3: Fix SCP device refcounting
813e73ddb4bf1e8bc0fd069f8204370f360c382c media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
8e18b153a00f33809873f8cbcfa8149c9f58da06 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
238263fcc7fdc5d2618976d0eee3d9e5422408fe media: nxp: imx8-isi: Correct color map between V4L2 and ISI
495dde6dea93ecdc74a012e8aae7fb5c2859d8a5 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
45f600987f1617037ef228dfb06774e368127d35 media: rc: sunxi-cir: Unregister rc device on probe failure
16ee2f23134b411047476ec4b91c45297b15a138 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c7ec0faaf379ad8b2485abbd39893e76540bb686 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
9bd76c370d20043fe59773326969f11988dde293 media: s2255: bound JPEG frame size before copying into the buffer
e4a5866f793d14c7b307e474df59315f05bfd6a9 media: s2255: check firmware size before reading trailing marker
ba7450a7240e876478d70846bf7ac51aae63040e media: saa7164: fix cleanup on resource allocation failure
ac0d32b1200caff263972e207deca99d1fd3e37d media: tda18250: fix possible integer overflow
fb234c62564b0ae028545d493db40e7e87430cb4 media: v4l2-async: avoid deleting unlinked ASC entry on link error
f4158fdedcbff6167a1298e8320253fcdd2bb302 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
96994c0093ef9ea1041e5e39fe04acfbaa334922 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
89a908e0788dccca56d9aa0c5d30164d553a8629 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
fcfdbe1701522d20a9416eda7a993579ced77db2 media: venus: fix payload size calculation in parse_raw_formats()
79002637fb4eed9316ee5b72ad095ceefb951964 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
146174b13c0542f64ab1fe9eb821cefeb5689741 media: vimc: fix pixel format lookup in enum_framesizes
22c9ad02f190e27d5251f15fb0bdc6791df29321 media: zoran: Avoid freeing a registered video_device twice
dc471910b442be596015039a361528500f311698 media: chips-media: wave5: Guard bit depth check with initial_info_obtained
67362791ca255f24c8f3b6a72bb7e5157fce8fd7 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
126b845886a901f2d49182d24f8440aad6913a23 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
817a977ca13e1d70f3b6c18bf2321956336cbf9b scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
cee5b9390ff62883dfdded2cf4e7bf99132cd7bf scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
cc8990868e31194e75e9df99c2c8b880860ead9e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
49cd6b504036a82b2eb00bc81ff9ddd310eb8490 scsi: qla2xxx: Initialize NVMe abort_work once at submission
388e5cb2a464a8844e7a263f01880ab961bcf74c scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
8f4928588322a3faa4f22d2aefc0aa8ea584cc45 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
11e20bd0ba207754d844d83dd7beaa2a873101d9 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
88548a94df35a8701484af9f3435217c138e14e1 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
0a39eafb7a1a3de06b0d20d661e03d79d797d21b scsi: qla2xxx: Serialize flash version read in reset handler
8a3e35f86be733e689ba13417463937318b765ee scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
f96478f27951159d771fc52d463e3ba5b13cf6e1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
8ed9d77f85b5ef9faebd223da87006ff953fb054 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a98653a60202fda631bd28c01e4419a024f5ae83 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
1884fbbb8c3dacf8f157e03e90372887c6777f91 scsi: qla2xxx: Don't query firmware state while chip is down
9ca88df99012000a0ba39367f1982a32b77bbacf scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
c20883bad3bede88052893334e9d60de52394d49 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
ecbe1d6da847adbe7c859caa5cabb99db06bc97e scsi: qla2xxx: Quiesce response IRQ before freeing request queue
229f2a5593ae1086ca5dbf58565177365e96de71 scsi: qla2xxx: Avoid double completion in async IOCB timeout
9365d51b871c37cbb8848d0ca9987105e296b042 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0c3201baf0895689c2a4646d632391a552d846c5 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
576c0d5b0c30be86c40b0f875158a143646366ce scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
077b42625609dc2293625531420d3131c2cfe7d3 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e8a094670aaa438b51e7f494e2255b4968c3ec25 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
318701ed672eb48a5b0acb0b67058662a0d4f212 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
6ff180838a9548cbcfae5d41561f69ad3a136db9 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
b04f704db9634bb11015ae3656b1a38d75f36723 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
606c33ecdaa6bc1b5bbef665e1438f29c927f09f f2fs: return symlink writeback errors
16851dce91de3d7b7b7d1749b2ee30edce1d299a f2fs: reject overlapping move range after len expansion
47b03fa534d1e28096914e1434bb861640b89954 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
78a82b2b153befb4b5c72c05c656ecfac07cfcf3 f2fs: return writeback error from collapse range
f78b90b94c145e531226cc84e41198177a786372 f2fs: avoid NULL checkpoint thread access in sysfs
12de5bec36cda7522b7b3ad906bf26f5d013e5a5 f2fs: fix to migrate all curseg types during free_segment_range
26586b83c3fb4efd1397a31eddeabca50b4a5247 f2fs: fix i_size when pinned fallocate partially fails
80fdb5cea1d0df62065728ef47497962b7825077 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
19c1fa356857f054be17ee15265950d1c70ac613 f2fs: fix valid block count leak on data block allocation failure
a75adfe466de0793b1a7875d4defeb718966bf73 f2fs: fix to zero post-EOF data when extending file size
ee85c7c79d99419cda029d2766856ec54dc7ce40 drm/panthor: fix firmware control interface bounds checks
47a4cb99c32a9c3ff6e7a8dedfb449d305fcce4a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
d3566a01dd02718d384c841cc9a9fbbfde372842 drm/panel-edp: fix i2c adapter leak on probe failure
316b5e23645de95e543594e8035b65cf6d6eba34 drm: fix race between partial drm_dev_register() failure and ioctl
1050de65b32739656e5ef75d35ba97af3402b900 drm/i915: Guard against NULL driver_data in i915_pci_probe()
37db591f500e0b293382643432056256551efde4 drm/ssd130x: fix column and row end address in partial updates for ssd132x
8e6062cb35abeb2659670875e5fe8fbac9d33f4b drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
bd54d7b916a6f20f2762384722a61b7009081996 drm/ssd130x: fix column and row end address in partial updates in ssd133x
5b89fbbe866687f84c3a1542c3a72cc2121fb35c drm/hibmc: Fix list of formats on the primary plane
be26104faabd814f558269eb1f50e913007875a7 drm/hibmc: Use drm_atomic_helper_check_plane_state()
96855bfa4b520629585b950959ac0da60e8c11ec drm/amd/display: avoid divide-by-zero in __is_lut_linear()
763f49c773097df35494c73c0ad11c3632b0aa15 drm/amd/display: validate plane degamma LUT size for private color prop
9a5728bd9b3d81b5f367bef6c86cf2dcc742b365 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
5a358f1c8d583763d6b400ea2a0a3250a36993b2 drm/gud: NUL-terminate TV mode names read from the device
cc5f87548ef1d2d7ed2c82df52ca838ed613479d drm/gud: validate TV mode names before creating enum property
6dc2ed27ec3ccb1fe62bd7a57d8a9b3d951faffe drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
d83ea11b72881456660d2128fdddcf36883108e4 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
840c70d83ca49ee238605f97e3225672f0391561 drm/amdgpu: check thunderbolt before switcheroo registration
a2184020e53d8f096312863bb6d1df27b12566b9 drm/amdgpu: fix autosuspend cleanup during removal
00c3202f0656e038b2032caf39f4378edbafd5e9 drm/amdgpu: Skip accessing psp rum time db for APUs
339c5da4c983f46a31f113df8a324f134f0a6fe8 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
43e810dc3df84816b9fcf716a82f969eeaf73cb5 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
4434e91bf3f929457db8d2cb1d439e48415dfc7c drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b46d13d60d607516506bf16e6e631f6082ab6681 drm/nouveau: unsubscribe the channel-kill event before the fence context
22e629af5586a842dbd5519f346ebaf1266ac83a drm/nouveau: Use write-combined maps for coherent
c60922ec20e47e6cd2342eb2839ecaa7d415ea28 drm/nouveau/uvmm: fix NULL deref unwinding an OP_MAP_SPARSE op
bee86c377382f2cd6ece56a2c1ae8357d54e429a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1a69f456ef3a0381be6555cf4bc9d39aee8f14ed drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
8a7a54ab0948e44e01fc926acde5b054553d7968 afs: Fix leak of ungot volume
fe95ac5548ccddd53dbc086ec4d30dd2eed2f6b2 xhci: fix lost bounce buffers on TDs spanning several ring segments
d17b1244f2b927d182ffd1211498c3afaf99c945 ksmbd: zero pipe read compound padding
9b5e4852352cff9798205f744390ab3cdb42aaa8 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
73bed2a3bb10f3911206c8a617c104d858da90da nvmet-auth: Synchronize timeout work during SQ teardown
1b6f68e0d12e0f6909ca53c8cf8709fdff6a13ab mm/damon/vaddr: drop last same folio access check optimization
3b7c876eebba6672c732ee4d6eda9c7f9bea43cf mm/damon/ops-common: use nr_accesses moving sum for quota score
d87af6eb99e4d30e0e068ba862b9b829a503e07b mm/damon/paddr: drop last same folio access check reuse optimization
8917d0a88f0acd6a26de248ca6df4faa7cda5c09 mm/damon/vaddr-kunit: check region count in three_regions test
d7fb482a02f0e0455bfbc3ff7ff9c2ff24bba2fa mm/damon/core-kunit: handle region split failure in filter_out()
bd808dbd253895b1ecfcd15e85561a37c7822c0b mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============1882945925296615099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64aefcd280d8-846e606741dd.txt

cd4338c57639a6d278252356ed5a56a1c0858d48 Revert "arm64: mm: Don't remap pgtables for allocate vs populate"
8acd4e4c13dfb9dac1ed98e4c2721ccaea651537 net: dst: add four helpers to annotate data-races around dst->dev
a120be5cfac20ab2b516087412a5a6a13804b744 ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
28ec0cf7d217e0f35250814b73511d47dee39947 net: dst: introduce dst->dev_rcu
d07efa3dddec4778a4516518d6086197e58aca11 ipv4: start using dst_dev_rcu()
536ac0c1526f21cd0f024ba6f4a2b910715c39ee ALSA: aloop: Fix racy access at PCM trigger
734ddc713e27b199e79ab7aec5288d46c59f923f ALSA: aloop: Fix peer runtime UAF during format-change stop
cd75dbb7101fc508a0e5207fff0280a72119e1ea perf/x86/intel/uncore: Fix die ID init and look up bugs
317db88446dce373ede5090784f5f12bf0dfc62c alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
0be2172b7a1e14e5cfa90b904ae9b46182edac75 alpha: don't leak hardware-fabricated FP exception bits to user space
7147e237f1d5a5036d049964e1b4b06e6baefce9 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
46f6694aeb89a25cfb12baf6b6f2b12593774a6f powerpc/pseries/iommu: switch to Default DMA window during kdump
9bcb04be7dcfcb13e60b2ec8ff599b633a67c718 timers/itimer: Zero-init old itimerval before copy to userspace
490c2e632f29d9fbd6559157f052330b9b2c40f0 include/linux/list.h: mark list_add and __list_add as __always_inline
368c4de3eedc4a7bbf7791892fab57831e1c192e mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
ee9d7f3ccd8188c5fe6345f18356bbf7f966e1bb mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
f5be12446d62e4b5c8c3d384c35d5843bdb1ae1a mm: memcg: stop reclaim when a limit update is superseded
0ac46054c9e12d978fb90ae776433757b616e0cf tools/compiler: match glibc 2.42 definition of __attribute_const__
27af2bdfbdeaaf3e1cbc4a629000ea3c7013bc89 x86/tdx: Fix off-by-one in port I/O handling
67cdb0f8963a7a7d58574430e3775f8445763882 x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
48321d1f70d5ac685450ddc0fc72183c738f9954 hwtracing: hisi_ptt: Propagate DMA reset timeout in trace_start()
c2ee7491040479923827d35d6c0b068d52f1da57 tracing/user_events: Clear copied tracing state before fork duplication
2a5b14d67e659a3c08d032968cf28b305a270deb tracing: Fix crash passing ERR_PTR to kthread_stop()
7ac2838643adf08d7469df8e9d17c7a6f3dd802f tracing: Fix use-after-free with same-name named triggers
375818b471632c7d716cca9907f716e9e2c9d0ff device property: fix infinite loop in fwnode_for_each_child_node()
a825e6f2d3d521de627223dfd9a5dacb9fca1260 powerpc/powermac: fix OF node refcount
827029bb6a9fc1016404ec90a33f495ad87be57a rapidio: mport_cdev: fix use-after-free in dma_req_free()
99fc05156c916bd059f4e8ed12d0c9a416c8f87f Revert "media: v4l2-dev: fix error handling in __video_register_device()"
fe59f96ec7fad00e3ad0aa1e060bfcd2e43a724d staging: greybus: hid: fix SET_REPORT return value
820f3f1ef93a9bc7c3793200dd15b3036b86db47 usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e2738d9940808e1b734631cbacf20c38ec5e477c USB: phy: fsl-usb: fix missing static keywords
2b86d5e564ee8bc8d0e61e81c8276e78a8ec7d03 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
70ad3dac92425c0da28dee015079013b89a0af72 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
9a098cc10888e41737fb57017ce01732f81daa6f usb: gadget: midi2: remove default configfs groups on teardown
6ea2a22b360b76bb8e2bdd9cf28ae445dfb9c6ed usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
4ba26c4effab00e6cc6db90c101a6c500dfe8672 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
6de1f9f9eb3138c4ae1e6b341fb5c51963d7a576 usb: gadget: f_fs: Prevent deadlock during ep0 read loop
ec2eabb6c6c921155f93023927e27f1c205ffe0d fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
4145f6e2f21fe8aa46fa540af365000127070ced HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
34393ca42d30283c84fd45293c6a2190bc1acf7e lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
8c6f7c174baf6853395c3e12f8f093656cd30e78 media: cec: stm32: prevent out-of-bounds write on RX overflow
b946acfe603cbc87bce3082c1390336a1b6f2caf media: vicodec: fix out-of-bounds write in FWHT encoder
842c5a785c7185ccbc5ba57cfbd77fa6cc2eab1f nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
2d0571c675f8d22c9b1d7075dcb74a21f396fbc9 of: fix out-of-bounds read in of_alias_scan() stem parser
e6d83c61335017b37b66e4619e8cd0f5c22169b8 ubifs: fix out-of-bounds read in signature length check
199a566b6d00fc08ea00a8cce9c122e1c83895fb NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
23c4946212e7e0cbf96b089a8520ea1aeb980a7c NFSD: Fix off-by-one in DRC bucket pruning limit
270b17195b8790b02514ec041f145ebdcd21701f NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
f6a1e1804ca52419cfa6f19efaa61abbb3da077a NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
032dcf51139a9e05643563a04493e2488a8c9fc1 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
c2c326664e108fee744c066984dc9cb6fb032d5e nfsd: release path refs on follow_down() error
22e99283ea6c5e42f49f0b58fc1e3bd12244caea nfsd: Reset write verifier when async COPY writeback fails
e39e93acee04bda58285d8032cd3556e85e820e6 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
c6164bfe2cc7fb81ff2e091a73db4fce387253dd nfsd: sample writeback error cursor before async COPY loop
909553b8ff6dee11f6db1cfe875606ca2acd7671 nfsd: validate symlink target length in NFSv4 CREATE
ea95e3f17a46b446376dfeb2a2f763f85e006a2a nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
d84e08d96798dbfe6a73ce74a723b2061cf3cdbd nfsd: add filehandle match check to nfsd4_delegreturn()
d8605982f5b56d5819229c957bf383ecb1bf3bb7 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
16ca57f9c684ada3500b8293ae553a757505bb62 nfsd: check client ownership when cancelling a copy-notify stateid
a51bb614e88437b52e23e68ad0bc42118cf57560 nfsd: fix cpntf publish race in nfs4_init_cp_state
a724070305c82ff330e110598c4580a5b803fda1 nfsd: fix version mismatch loops in nfsd_acl_init_request()
38f53d4f56707bdf3b6ba40a625a93e324c6fa5f nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
75fc245c9354384385231357fb55123e3c4d7b16 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
06c59976a822bb4b2f1d52172d0dd34a196a95cf nfsd: gate nfs2 setacl by argp->mask
8715734d8b611a433b18f99dd324e77c808cddc5 nfsd: gate nfs3 setacl by argp->mask
5143c86248181e9611e59ef89248190bccee1162 nfsd: initialize copy-notify stateid before publishing it
e2cccefcdc45010ed79dbf72899eeaade640b1c3 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
1a176c2488755754dee5e239646da9d7ca5eefb5 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
2cf7de29fbf6737f8bf50c1b8e5cb2eb0491d421 nfsd: revoke copy-notify stateids before dropping their reference
0b49a54eab7c0e0780e08fce715402ae773b3bff NFSD: Prevent lock owner use-after-free during client teardown
d1ab08c96b2e72b3ca24f42a3006776add42b01d libceph: validate OSD extent maps before cursor advance
4cf6f5d9f74140095f7436e7a381dd19f10bf378 libceph: reject buckets with mismatched CRUSH ids
05a1e0e3e630b1e4d99f5161a8f8f5d287c948bf ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
2c29d96030053c9d98054e2270e91df88f2c0c0c ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
da923df097f18fa97279e4ef07215d41739f17be ceph: bound copied dentry name length in NFS export get_name
cbeb63550f8e0260049de2e91c3e6e0c5030933f ceph: bound num_export_targets array for mds info v2/v3
f1ef6eb1cffddaa557b0bd515b2bb2031639d3bb ceph: bound xattr value length in __build_xattrs()
27861cc6afcfed48b2ec48190315d29ad484f38d audit: avoid dropping live tree ref on fsnotify rule autoremove
a8e1b52a3051740ada8172cd466f96efd479e31b cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
2e3aeb113e7ec29bd6e656e754e8082087a0ddcb smb: client: clear ce->tgthint in free_tgts()
b25b1d2d9d68d6c407658f19e3f3fcd57e890877 smb: client: fix ALIGN() overflow in symlink_data() error context loop
19a8362ab03cf1f2225b0fab38911ea8bf0c4b63 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
fbdda9017141078e70bfe3676834bec83000edfd smb: client: harden DFS cache against invalid target hints
a521fe74bd888563e7c721538dc58d2194c8f000 HID: picolcd: clamp eeprom debugfs read to bytes actually received
2c7be112510dfd9cb18c52a06033ca4546e37308 HID: roccat: free buffered reports when destroying device
7e7b4d35c4383f1677c1158755f7f3e319326593 HID: sensor: custom: Fix field sysfs group cleanup on failure
bf1ed1c9833e7f75c48c709c4c27a8c75b1c5fcb HID: mcp2221: stop device IO before hid_hw_stop
db41bbc2f73c7996d56fa77b35557de0ac6f276b HID: mcp2221: validate report size in mcp2221_raw_event()
a17b561073e73963e9b2af3adbd0627a870908d6 eventfs: Initialize ei->children and ei->list in init_ei()
9b527ec32c70544cbfc2a8c3eca53d9519803066 fs/ntfs3: validate dirty page table on log replay
c8363f782ea043b6dfe4c133e36ac6d2a7f4a38f fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
c5585354d660698f1db82c18ed08658df9da8f3f fs/ntfs3: bound page_lcns[] index by the log record
fc1c98b520bda1532e760774d953f043c6ff58a3 eCryptfs: bound the packet-length peek to the user buffer
eb5d3911e18faba37680e0b4a49468630408b474 ecryptfs: fix tag 11 packet exact-fit size check
5a3bd2b4afd9b68c7031b5c5c5b73cf515ffbbd1 ecryptfs: hold msg ctx list lock when cleaning daemon queue
0176de45b14bf0030c609f3ad69784ae364d6392 ecryptfs: pass packet set buffer size to parser
05660d5f8fab3d09a9b31be9fb9e7fe4db88364e ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
f4af76fa987619703265140e054bd15f89d4bc85 ecryptfs: reject too-small tag 70 packets
1586574b5d632c4036be68110127a60123bbf492 ecryptfs: release message context on send failure
88f40f0d7380ce1317d81ccb4e8e4e0484e8d2d2 ecryptfs: show filename encryption options
2306199b2b4e15878d218ab9c867eafe34c09efc efivarfs: Rate limit statfs() handler
578736daab201d6038d792790f8c7890b4e20902 fat: restore original value when fat_ent_write failed
3b8e7881eb74e4d1adb0c86c8e4146f0dfc5e6d1 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
f78d328d75fba29be86b9c49e36e6271de77b8b5 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
3c17f24df364fff5c11cae556611844d6112a581 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
fe46a90a4f10e42c8ba5e7cf96e98f05b9be243a fbdev: uvesafb: unregister connector callback on init failure
660aea4aca786afc23bcbf822304f4759072ee8d forcedeth: fix off-by-one when saving/restoring non-PCI config space
b639bcddac0d560c49b8b36c6245a4e6a40152fc fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
c9ba9107ee7e8f7766c89b49b8302f696d0316f7 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
101d06bd89615a994b43e2c7dcd0a66674336d8d ACPI: pfr_update: fix stack buffer overflow in query_capability()
280e7ed4aaa616dab47486d8fc430398ec257e29 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
e4e0a28a73cc9c940d561c45174c29503a155152 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
405f48e9a12d87589089146b82609f365a4e807a alpha: marvel: Fix lock ordering in init_io7_irqs()
dee949a4d31d29a9a90a79a138e571a2492b1b0f ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
b695c3d1d6071b36fcfafd7d81ec5248ced1d714 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
aba7416a8b0bb8891056c7d818e04369319ee420 auxdisplay: charlcd: cancel backlight work on registration failure
3a2b9e469984b5de9c3e93e68657791e7a699d61 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
e6aae362eb67f687240115b7937ced6096a07310 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
e2eef1f9ad377eac9befccec7b44fd4a31046b81 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
98de20a69602b4dcf30caaea64e939b5c1a817fb Bluetooth: eir: Fix OOB read in eir_get_service_data()
0794e6db7243a30e3a21108fdf131792af378d2f bnx2x: fix double free in bnx2x_init_firmware() error path
8e49d5110ca176490da33f50b1f2f3182cc78673 bpf: Harden bloom filter sizing and indexing on 32-bit kernels
2dd9c85e594e3bd323431d396539185953bbc37e dm-era: fix shadowed superblock leak on take-snap failure
e59c7217ebc212a5b4a0bdbde2b0f896934e4280 dm raid1: reserve space for NUL-terminator in build_constructor_string()
445ed9abb0b45e42dac6e870a4ccdbd4c3853dff dm array: reject an array block whose value size is not the caller's
c0c4c2a21cca203aeb0bbdf427d02526c8438acf cpufreq: schedutil: Fix rate limit overflow
8bd38436aad6b5972ce45d1585ebdac134fd57d1 cxl/pmem: Format the nvdimm serial number as unsigned decimal
885352eb88be79a2cebc20aca3d08212f1ba3c35 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
fce7e8fe5db8d4a6048fb0f85d59bf78579bc8b2 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
155790697cd0d98e5cfeff9858e0667bf1aeabdc Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
6b6fd49d560602a16564173bb0f180a4faa7f89f Bluetooth: RFCOMM: serialize security confirmation handling
e470fd7ecd785f7f3bf70142cb8f37ba984377a1 Bluetooth: hci_conn: re-enable advertising only for peripheral role
1d162a5606c4c34ff5bf646bdb82634bf3c7454b Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
ae09cd0af1b9128440304d7ed64a70a8e3547183 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
a00e63b18238ead4dcdae082c9df4871532af051 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
6ce4d3fa64bfe28256f93f98ebcf584df3a74121 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
b6da2c70e1b270f8fe15a1f420f8c8719c65f0d5 Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
92f5266e79a2d80dfd5bf42e672857597720e895 kasan: fix cache shrink race with CPU hotplug
1d497f1b3d7a4ece2f7f1530a05a764a6fbfcd0b ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
2e6bc7bfc41aebf35b84ea6f083224f925295d6d ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f9a7ce024ca089526eb6d93944005bef77f4e66e ip6_gre: fix hardware header length for NBMA tunnels
097c0574688d63954c43522c641a4c57ee6f5936 ipv6: use RCU iterator to dump route exceptions
7669ec69a5ecc25bcb7508ddb4c3a81924cfdc07 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
70ef0f04ba3526219d9f6bda5e2c6920f10fc6d7 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
7291cd8bef182827744b8596bfaaef4e309737aa md: do overflow check for sb->bblog_shift in super_1_load()
84e7365df36922ff443481a2dcd60dfeca6c14eb mpls: reload header after pskb_may_pull()
2e44624f964b349130160e2741503cef4f89bfaa mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
66a67540be20c6d13ebe179e1db10139f939a43b nouveau/gem: reserve the bo in the info ioctl around the vma lookup
de438c8d7a451ef3c838cb5cfb0e273177bf3667 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
753ea82873d04219dc42fb9418cfb557ddfeeb93 SUNRPC: Zero rpc_gss_wire_cred at svcauth_gss_decode_credbody() entry
ffd3733fcce2e34a14d718c3bb6d2c6afc6a461a SUNRPC: svcauth_gss: enforce krb5 token minimum length
8b038e8fc4826372bb85f9485d062e23ec094cd4 sunrpc: route to a populated pool in svc_pool_for_cpu()
1044b6c13183df0a763424691a3d824acbc224ac SUNRPC: always drain cache_cleaner before destroying a cache_detail
4473cd940a15804c946bb5e5881974192bdaaec7 SUNRPC: Check svc pool percpu counter allocation
7f59469f7573edffb3b261c9d3eda1d5a50452b1 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
56d8e0fa77e58f2c6453c8963fbe667415eafa89 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
4a109afd8426697cf34814ccf01d3047a2930c46 SUNRPC: harden gss_unwrap_resp_priv length checks
9eacdf83688236813df2f222178be73018758207 sunrpc: init gssp_lock before publishing proc entry
d07963e8337948cdc0476951be6355a40d32e8dd SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
b5ce6ca278bee6a959169403e370a5f7669c0425 SUNRPC: wait for in-flight client TLS handshake callback
220808f798d0a802ac41bdda434989c2a33916ed svcrdma: Fix offset arithmetic in read_chunk_range
c726806eea6008be488c2b9f1c2ed87ab0a063b0 svcrdma: Fix pcl_for_each_segment for empty chunks
babf1f158600d2e9984e10b9855132fd95599a06 udf: reject VAT indexes equal to the entry count
cda235c4db07226f08857606c3d22d6927059ea6 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
055626675eaccf4f1a9ad06130f14d0745b46bf5 staging: media: tegra-video: fix of_node_put() on VIP parse errors
30441660d7d50e5ca0ffe4b1ef86221e15594332 staging: media: tegra-video: vi: fix probe failure on skipped last port
fb43c4ba0ca1d93e1d2e55ba32007a450289d38d rpmsg: glink: smem: order FIFO read after availability check
de0796b0633d5e905f37372835821673cd0a7a53 arm64: dts: rockchip: fix eMMC reset polarity on PX30 Ringneck
5b3c7bc0c6e55d7d2bab6dc83e9bfbd3475add6b arm64: dts: rockchip: Fix rk3399-roc-pc-plus analog audio
16ec40f4493daf8dae2b64f4c79cfd170ec5a012 remoteproc: scp: Fix device reference leak on failed lookup
f0f66374d567136aadd384cb2850f512273676ff qede: Fix NULL pointer dereference in TPA fragment processing
ee94ae0735ed9db968368f2091c5dea69a0e9343 RDMA/cxgb4: Cancel reg_work before freeing device on remove
e69a87fb7d6d2ee25832adadffb89fd8fe672888 RDMA/ucma: Lock the handler in ucma_set_ib_path()
5541858718857950f3696584679f9c6d81f3e0eb regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
1bf6dabc9d086a8245d5a226fdfdb1edf02b1945 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
5979242f87abe83b0a40d78d35a5971e4f0e8129 regulator: qcom-refgen: correct the regulator type to CURRENT
8c12aeb1e0c85c598bee3ecf8126dbd3df317b30 orangefs: fix double-free of trailer_buf on readdir copy failure
f937d2fc917d303419d920adfe4b11e301c59926 orangefs: skip leading spaces before parsing client debug masks
00bd842d6f3e6e1666993a41e0ae244a08573cf9 ocfs2: always run deallocs on copy-on-write completion
3613c87bb77a7f751fc1664550ad3ff3f520df99 ocfs2: bound namelen in dlm_migrate_request_handler
ab1b3816bf4115e4122f6703abab14ce66cf7eaa ocfs2: validate lengths in dlm_mig_lockres_handler
088cfe07f89660840593f431cc72bb2ea4122c13 ocfs2: validate rl_used against rl_count in refcount block validator
c1af259613203278e0fca5230feab934563696a3 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
67d136775fba7e0e40e93eb7077c771122d8b03e ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
478fc83263c3f8089331d94a657cbba9d70b3e2f ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
8d8f57b17e41032ed0831777ef8183e18ea7544d ocfs2: fix readdir position truncation on 32-bit kernels
6216ad662844dc49b31e381b36174564675b7921 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
4058d62ce0e0292db00d7c9b015485e5b0740daa openvswitch: only skb_tx_error() a packet we are about to drop
6c86b7db603bf1dac3056dcbaa84248c019c2fa7 ALSA: ump: Fix corrupted data bytes at MIDI 1.0 SysEx to UMP conversion
b41f42337098d8508130ef7ffd2daae7c2a3f623 arm64: compat: Fix decrementing LDM/STM alignment emulation
3af5ce0e45c1cda39d676df769cca42fda7e828b ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
73d83776f651db0dac412c0c7d9b68846622a838 hwmon: (max6621) fix negative temperature offset and crit readings
6770532b07aae547c9f1e540b2f709b72f6b6fd9 hwmon: (max6621) fix temperature clamp range
73c7056bef1cad46673acfbe274f7585e35500b9 lockd: pin next file across nlm_inspect_file lock-drop
2678283195cff589e8fabdcd823a6ebc55e04fd0 nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
3b95cdebb036e008796af5876dea7e61676ff77c nvme: zero the discard fallback page
5a9f1b08644ca3b27941ed336f0d237f2c102941 nvme-pci: disable controller on admin queue IRQ setup failure
561d7ddaaa0648df8c3679785872c22a124e54ed nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
ea6e6eee27ce5cb67e34fea96f2a69f66673e959 nvme-tcp: fix host memory disclosure on R2T for a read command
1ce38a0b6553d1dd146993fee564da4d74d0c526 nvme-tcp: reject a read that transferred too few bytes
89ecff4744bd5d8ade6255f79b582bdb669aaf02 sctp: stop processing a packet once its association is deleted
9ba6d3d551aff8e34cb4b2b9278448e5eb616b63 sctp: drop a chunk if its transport was removed
b78a97c0fd6f34574fa9cca89d6b87ca8966fa8f sctp: fix NULL deref on untransmitted RECONF completion
86e3b2ed665cf5fc2220c5662ada5ec9885e073f sctp: distinguish sequence zero from wildcard in reconf lookup
f33dd2f28f584cf6c0051edb0ebbe59f2b090e16 sctp: fix stream->outcnt underflow on duplicate RECONF responses
6d71e5719da915b5d6a45df2bfebcc90ac9ea11a power: supply: bq24257: fix use-after-free on remove
33edb3701f0df14250202d195b0fdcd601f40e8a power: supply: bq256xx: drain usb_work before freeing the charger
9539d00c36b9834b9cf73e338b38657a86211835 power: supply: bq25890: Fix power_supply reference leak
cc42e4d5ee75ae8492c3fded0dd7f9c0c562e4a2 power: supply: cros_usbpd-charger: bound the EC-reported port count
df1ec63e7115c64a422e36232c71b4bd5fb5713e power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
f554e66e7cd2b3e34fc2137a3cb2ce06834c0f41 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
29427da7a787f115176a21ced5650fdccb7ae039 power: supply: qcom_battmgr: terminate the strings from firmware
245c5b3ff7db2c38666665251dbf59531c569692 power: supply: rt9455: quiesce delayed work before teardown
7aec64d30478f271578e439a9fab1a21b5d089d1 power: supply: twl4030_charger: cancel workers via devm
25ecb23353c78cdcc908d6231b36f0909667684f power: supply: ucs1002: fix use-after-free on remove
890f0022853a8edc01fb157777af04165bb1fdff power: supply: max17040: drop incorrect I2C functionality check
7a61f5d349542436aeb9318cb97910c703f5ac08 power: supply: max17040: synchronize work cancellation on suspend
a6cbe71e10644b60b6a3c54c1128f73f74de436f s390/cpum_cf: Handle CPU hotplug via prepare/dead callbacks
6cd44c9e4ec0fa640bb79dcb6d63006fa15dd4da s390/dasd: Do not complete a failed ESE read as successful
3ef47fae1d1a68b1587436c1bf38fff26dcac1eb s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f993a0016769af41c870364af846626a14743a7a s390/dasd: Propagate partial completion length across ERP recovery
ab44401b6163cb7c51c7e25597cc02a4010e17ee PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
4e01810e37ec73ddb8a25612dd5553e49c6bb154 PCI: meson: Fix GPIO state while requesting PERST#
c53f348b490592040e91bc0966cd99fd61cbf189 PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
91627f9d281be6cb73a6e3db46a70ef712c05893 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
f70ce0621958c2276f1a0bc1babf3a707b7b6b59 PCI/MSI: Enable memory decoding before restoring MSI-X messages
bbcf6ba25d85d8aac93b95c3b4f13e6e1adf80a1 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5014670ea5e6b9476ad9f5bd70ff5037e4a5dd60 PCI/proc: Use file_ns_capable() when checking config space read access
35f64b228b847307182c7b426cc2e36412606a20 PCI/proc: Warn on writes to kernel-exclusive config space regions
b62b5372de4ed9e993b1b87ce0fd8cfbde93c782 iommu/vt-d: Fix no_iommu to disable platform opt-in
5c4b60cc70915302cf5bfd758853e2d5df46b972 iommu/vt-d: Force requesting ACS when tboot is enabled
7a63a35696b97c269868c197625efb76ba89e6e2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
30dc67a3c3518eb6326273f24c4db08944cb4faf platform/x86: ISST: Validate level in perf mask ioctls
84eb770642b96cc11448831b1586a395545f70e6 platform/x86: ISST: Validate socket ID in clos_assoc ioctl
1334589ca2aa0a398f83c282f5131e7417781843 mmc: via-sdmmc: stop card-detect handling on probe failure
c3a999593ca7f2d2e56b1acb2844686e2376e301 platform/x86: ISST: Just allow 2 bits for SST feature enable
d95c1d3d5ba3f66cb080e6541d8b2bf72ee5d9d2 platform/x86: ISST: Validate logical CPU id and clos id
6d7273eff6b0517d5b49ac3a91a5ca75deffe837 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
2a080d4a12dfa4de711b659024d62e6b6fafb116 platform/chrome: sensorhub: Bound the EC-reported sensor number
271d695028b381ae7f0ec1d00676b2b2ecb208ca platform/x86: hp-bioscfg: accept reduced ACPI packages from older HP BIOS
9b2936d253b08d7f3de900480b7bac3495fe110c platform/x86: hp-bioscfg: advance elem past consumed array elements
5ea1b57c218dd22fabe57751b2d37147283fd464 platform/x86: hp-bioscfg: bound ordered-list parsing by the package count
446bb9677cc5cbf021d974130b49119191849ec6 platform/x86: hp-bioscfg: fix heap OOB read in sk_store() and kek_store()
a5eba56fc9264fcd3c69d8bf9cdf49ea3139cac5 platform/x86: hp-bioscfg: fix heap OOB read on empty password write
123364f6c09752d7fe354a8761172a65670c3973 platform/x86: hp-bioscfg: fix new_password_store() overwriting current_password
1d39ca161064c7167d017869175022ffbc940b95 platform/x86: hp-bioscfg: fix off-by-one write in hp_get_string_from_buffer()
f1e76ae8955b9df8872a670fc7ea764217167b74 platform/x86: hp-bioscfg: fix ORD_LIST_ELEMENTS never being parsed
c7471fad0c3c5a3a669fbdfa71c6a11983e407f9 platform/x86: hp-bioscfg: pass validated element count to package parsers
f382cd4c8284eadc2fd2321391a080be6edd16a2 platform/x86: hp-bioscfg: warn on element type mismatch instead of failing
aa282eaa9ae595994a1daa1f99617a787e44b89d interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
a3d629030a299827d1cce417e1e5e75cb50e3015 ipmi: ipmb: validate write message length
7627c68e2295212eaa5f7e1e8093e10622fec5c2 ipmi: si: Fix NULL pointer dereference after failed registration
474e8f0f5ebcb12dc3572d251863c1ffe675f2a6 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7fe6b914c8cf2e038ed648e5cae52d02c358f807 xdp: fix zero-copy frame layout
e9814133f91dbfb32102188571116a605dd75645 slip: fix use-after-free in sl_sync()
96d0cb857b0fec5a683cf7aceb3b6f181f08b69d net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0392401de8a4e1a4fe8e9c22aec1913030052299 net: tun: bound receive headroom
b2f034f7a127a2d3f66d75cdace6f6b810296972 net: openvswitch: fix flow mask use-after-free on flow deletion
8329e1ba6f72450cea21f59534722f25f8bb6d38 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
63f22e10d0746a5f0db9a779907203c826540d54 net: ravb: avoid dereferencing an invalid PTP clock
86c5abfe24a1ab6076ddf13096a45cb612dfa958 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
48862212cdefe7406d0c64fae19943bc05046476 net: thunderbolt: Mark the connection down when bringing it up fails
3de91c518e43c4eb6d4757ba9afb88c7c96552ee NTB: ntb_transport: Recycle TX entries before client callbacks
32d1bf2b717e3a1d665301b77966e69d7c0774f2 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6365f854e8f02cf135279fbc83a7571d29a723ec NTB: ntb_transport: Reject oversized TX buffers
126969f7c73b4ac66faa3c31214166cfbf05f243 net: ntb_netdev: Avoid double-accounting netif_rx() drops
3ccdb45c4f8279f368620f6aa14d50b03b586753 net: ntb_netdev: Count packets dropped on RX refill failure
b14f0144853e83558115fa1263ef0d6d4f67ffa4 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
d5bce08e151431f6a78517fe8179426fb237ef72 net/smc: fix socket refcount leak in smc_switch_conns()
42795f9d6b05449511cdf99391ea6d847295fc1f net/smc: fix use-after-free in smc_rx_pipe_buf_release()
016d182b707bbb729542f9fde053d4ac46bbbf5a net/smc: unregister the connection before draining the rx tasklet
f81ee5638ee398004a299c76deadda14eb34c715 net: cap advertised IP tunnel headroom
32f690826aeedb93a2e3695b880c5523be2c208a net: fix spurious TX timeout after dev_activate()
f805dd7c19a5b8ef8185588b8f3e46c48ada7016 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
e2d821cdbe0867c9939bce3ece53f201b711e4a9 seg6: reset IP6CB after IPv6 decapsulation
c890ffd0703ca8317bb78def41c1c957ef9289e7 ALSA: 6fire: bound the MIDI event length from the device
4bee349f48cc9b1efe851e6bbe5998cfbe3d2310 ALSA: aloop: Check card index validity at probe
153ad433c41d515bcb06ffb9319dc7e9c8701c22 ALSA: bcd2000: clear the URB pointers on disconnect
a2802c5c4b79bdbe01be3744320427f2663148de ALSA: mpu401: Check card index validity at probe
2f0e492ad7fa44f762947bb645db6cc5f6ca8449 ALSA: mts64: Check card index validity at probe
3e6a73653094def195260d7c6772835529942ed1 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
87afd49ca2d1c4fbe440f920ca37292468479677 ALSA: portman2x4: Check card index validity at probe
96a427258817f010fbe0091229585ec298dfc4a3 ALSA: serial-u16550: Check card index validity at probe
8f959e11951be70c72fbfaa55857969b14ae0920 ALSA: virmidi: Check card index validity at probe
28554dc1872b974ab0ecc852758f50bd71fa1795 cgroup/cpuset: Fix misplaced DL migration reset
ce003496a33308f89bf54c284f43dbc316e8ad1a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
ef807ede2e4b77e2f65e95aeb8ce1906c9abdf1e x86/tdx: Fix zero-extension for 32-bit port I/O
5cc195f7dcffae09940ec93d6c9d0a240d606308 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
f817f2052b4a41ba063337e0703ea0a36869e0ca dm-stats: fix a crash if allocation of per-cpu data fails
5db21869b7a4cd7ecc634732e8afa5c76e2e26bd dm-switch: use WRITE_ONCE() in switch_region_table_write()
163a05c8862cf09616b9a13673406c3987273a65 i3c: master: Fix info leak and UAF in device unregister path
1ca9df0b07c12115c3fcb87a3200699da1b6877c i3c: master: svc: bound IBI payload to the requested max_payload_len
68e0ef782ec6c97eddb15b90f45a943f1bf9328a wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
8a74c4717806b18b9541eca13a1a77977ac76e10 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
f9d9f136683dafb3f17a2352bb01ce48ea1f5302 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
5ceff5286c7d74f7256050d9d13533cc2b268ea4 wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
1160be187453461a33f9d94d39001d07c4b5a3e0 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
4017169a7d70696c7bac09338765ead2bcd5b118 vsock/virtio: flush works in dependency order
9872381e0100485fbe90e19cb24b65256f14566b w1: ds28e17: reject an oversize length on an I2C block read
6714194d59e7c9a948d8487b571075c234f6876e xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
cf501f8dab59f418a9f82c270afbceab699dba2e tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
901f18d39e2e655cacc5d77187f76b17959b72b2 sticon/parisc: Detect default STI graphics card for console output
0f5b127d741fa10f38c6c8d742ee84674541c7f7 signal: avoid shared siginfo namespace rewrites
f1f517320de44e8853de597d258bc019cef82f17 smack: fix cred UAF in smack_file_send_sigiotask()
053d7402dde72717e35db9b99ccb9319abb271e8 taskstats: fix cpumask parsing cutting off the last character
21cdeb0b3240629baa5ec340533e1ce1255cefc6 timer: Keep debugobjects state consistent in migrate_timer_list()
7a36f01f5e3e1e296489ca17962e10151f7bfc11 udf: Fix i_lenExtents truncation on 32-bit kernels
4d3034446b9bfcb0471621a6f1d3e41fe56395d3 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
893b28e4045fcbde3f5399481c8d1adc0c8df451 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f65723ecc15ac30ec44ee2dd42691b343f3d9c36 net: openvswitch: fix kernel-doc warnings in internal headers
e6cd9a3d891f070d8a7b2027287fb30d55689afd openvswitch: Fix CT limit teardown use-after-free
8332a34311dd46e1c85aaf1c2718eccba72a9e95 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
003b9ed9bfe844808a1e3e8edea87851bb937c3d wifi: mt76: mt7996: validate default EEPROM firmware size
4f903dc8d250e84bbb90e7ff3b0e09cfeb945c6c fsnotify: Fix stale object mask after concurrent mark updates
07d661e0595345eda48b595cf1963a153a44e985 tcp: fix potential race in tcp_v6_syn_recv_sock()
6e562583f5f3a231b637dbdb96d63adfb84e3295 entry: Fix seccomp bypass after ptrace with TSYNC
e6146739cc0232b5a45343eefc5e40c14b003e85 net: ntb_netdev: Fix TX busy and drop handling
86234dc2ad43ddea3ef2c04cef04f8b4fa4686f1 tracing/mmiotrace: Remove reference to unused per CPU data pointer
865d99993e185f5120c36e5ce1031daebdfdb4ba tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
577487bd9e06947910ecde1dfd847d50c8ce6bff scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e4d19596397af3caa6dee696b9635bd507170dc9 drm/amd/display: fix division by zero in get_estimated_bw()
93c0bdef7f3c4441c6d33ede9dc32430c006f0db usb: image: mdc800: change kmalloc() to kzalloc()
a30a0123aafc02935b3e9fc89df9279866f77093 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0fa29a795a18f263c2bd784fa41993487539494e clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
999e8072dfc912a1834d6bc11f6e944554cf44fd media: usbtv: keep device alive while ALSA card exists
cf98754172d88a4d782cec6f74a58c33c41d0ded usb-storage: ene_ub6250: fix race between scan work and probe
f54da99217f9cd0d81161474ae9ffbe9f974fb4c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
93de4e961eb22d09e01407f0e3e2a429b1513712 usb: typec: qcom-pmic: cancel reset_work on stop
ed6e84cbba0b0e0d6c59bf50fbdfb8b721097b3d usb: typec: ucsi: displayport: Fix OOB altmode array index
f16ba96240b2a3f138af6fc4d7e7651868fb56a0 usb: gadget: midi2: Fix null-pointer dereference in f_midi2_free_ep_reqs
d35759b9f7e6e8428f2a9381149c6092ffd53ece usb: gadget: f_midi2: fix use-after-free in string attribute show path
2a095f158d6f34bbe1ac6d712469d003c53a34a4 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
3d190b0a59297770ba3d6b8ccd2309bcd6daca79 usb: gadget: fix null pointer dereference in usb_put_function_instance()
bda3d3d4c1e807d0bb67a04fbfbdf397f9fb8793 staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
802a638daa3dbb12673209ae8591545ac70bbbdc staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
2fdaedf49ce6380b1ef768a3604e964c2efc5508 thermal/drivers/imx: Disable clock on runtime resume failure
9cd07c29080533cd401fdc40943429e7e81fc5fc thermal/drivers/qoriq: Disable clock on resume failure
0ad5e14b9ee36cb67cdba388342f9c12fea4f193 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
9a0598bf16bffb3b80defdbb52fb55af544f9400 spi: bcm63xx-hsspi: disable clocks on resume failure
86a291b1adcb77dff5503fae6b4ab1f9f76eae66 spi: bcm63xx: disable clock on resume failure
16e25ea58610d3d24531558efab3e135cd6bef53 spi: bcmbca-hsspi: disable clocks on resume failure
1dd9f425e3b978781736ac16d9612a6bf9b780f7 scsi: target: iscsi: Reserve a terminator byte for the login payload
936c2cca2390a9efc5fca28f05d0d6c4c38fe90d scsi: pm8001: Use rollback index when freeing MSI-X vectors
e675f2dab37bac93fd951be64024dca3c250ffc0 mm/damon/sysfs-schemes: kobject_del() scheme dirs
de1e6e731affed37be90a4222422dd67ed206730 mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
e03f4568c8087216f886bdcb01e616a793f147bf mm/damon/sysfs-schemes: kobject_del() scheme region dirs
1ea7828635b5468c3629e4b859541eff1eb42c9f mm/damon/sysfs: kobject_del() region and target (error) dirs
ec2db9ba29f81924cb788a8ee79237b37ef90ca7 mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
4c5f2e6357e3be8a890d3e4b378e35a51dcec151 futex: Prevent rcuwait use-after-free during requeue PI
43b441750076bb7920cda4eac8a94a4a3fda7d92 HID: rmi: fix OOB access with undersized RMI reports
57dbba72fdffb7a3e26e6fa8d5211b6a60abfc7e HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
2e71978451ba4ec8e17ce6ad9bb480fa28e1a913 dm: fix race when loading and unloading a table
f094de3467dadcb1ffd9acc57ca1dbc28e93dd25 dm: fix resume-vs-remove race
8dc51bffcb13f837d249f263c10840bcc3606b8f dmaengine: dw-edma: Fix HDMA channel status register access
9844fa145881f3b1a2338d8213e537b1d2d51bcc dmaengine: dw-edma: Complete descriptors before pausing
5aac6612cfddc290bb3b2587c0026722d9399e17 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
cdd0c4039b18874d4df1e20d945c5242130aa3c3 cpuidle: dt_idle_genpd: kfree() the original name allocation
b09f498b2672758680e459ae10d6439da18498cc block: flag zoned disks with GENHD_FL_NO_PART
ece3f824009b49850278b89a931275dc4af07edb ata: ahci: work around lost interrupts on Marvell 88SE61xx
fa9a15b61ffe40da7bb7bd7341d2f5ffd25119e8 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
3b953a3813dfe6cc5d002497c607923b164e7f56 kprobes: Protect kprobe_blacklist with RCU
a0cc5dfcce33dcd60c017c7fd85a5ecc5a0595d8 Input: aiptek - validate raw macro indices before updating state
214f19031f24e19fa79e8915e4a5d143aa0c662f rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
799ac9f85cc07797e972e13e3dce962bc98b524b rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
2fd90b9449ca00a4083985c0d46428ad3cd87874 perf/x86/intel: Fix kernel address leakages in LBR stack
4c949288b59afd13d116097c4f25fed57c894efa perf hisi-ptt: Fix PTT trace TLP header parsing
051374f00500bb6cae16192a6c66df3557af21fe i2c: core: fix debugfs UAF on adapter removal
e54e012a1937357e91938b743f361e4334774609 i2c: mux: Fix channel node leak on adapter add failure
5548564be85bdd5f67c7eded0187775a60df5992 arm64: mm: Fix the lockless page-table walk in show_pte()
0bcd6856ec46eca09e067a3bd43e2c6181c99132 ALSA: harmony: initialize locks before requesting IRQ
bbdfcd2ff7115239a1a990068b9dc2d89f5a9ac2 ALSA: pcm: Fix race between non-atomic ops and trigger-start
c3a5f79cc726888294f32999ff9afeab93283b91 nvme-tcp: check the data direction of a C2HData PDU
277435fa61a151d34597faa47ba9d37f13bae1af nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
87e26202d2f7158017f988e982e8a6a475d337d7 nvmet-tcp: reject unsolicited H2CData PDUs
d58df8894dceaf20bc3ef35219118a895a51e815 Revert "irqchip/mbigen: Fix mbigen node address layout"
4657bb40ad8216f564a9e487ca3f52e66cbf1c24 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
9f5f7958ba1e42d459d7f52ad2578e102900d4e6 nvdimm/btt: reject an arena whose nfree is below the lane count
629a4281ea1ea9819f93dba8df019e580e5cf58c parisc: eisa: Fix infinite loop when parsing invalid IRQ value
c98f6d4c37ab99395b1f6f4a1459625753754249 parisc: Fix alignment of asm statements in head.S
cbab04200dbbfd04655100ac2afe84219811ef1d powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
eb0da0a1fab1cb7a29dc29193e57c47f7bc18c41 powerpc/pseries: Handle and log pseries-wdt registration failures
5f600e600b4932454a7dd9669ec28eac487b00f7 powerpc/pseries: Move H_WATCHDOG definitions to a common header
8c9683d3784044ac3b7bc52387bc9984c59854f6 powerpc/crash: stop watchdogs before booting kdump kernel
e7ebe556b20a0c3691f08dad43295a2661d0a4e6 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
7eba9be668f5a34e291bfc0f651cc45b353b7f72 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
05ce5aa55f5509079d71601cbc22c0e3cc4ca64a s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
f50863ac8824d7fadef41bf0f33285941321b81b s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
08f18f77561824f5202d8115484560a8654f0368 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
7d153693970c4f822daadd3ab8ddf9d76585867e s390/vfio-ap: Fix NULL deref in status_show() during queue probe
50b0cfc3e13c2b978dd51f7cdc17b0b7dfaadd53 s390/vfio-ap: fix potential use of uninitialized apm_filtered bitmap
754a8f7bce71ea692456ba55e0d56a5b785de0a8 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
d687ff4fc83f64c8c1cef5508e05d00c014fec6c mtd: afs: validate v2 image info bounds
6a16a6270f53f60d300a0628920ee5ad1e6b6644 mtd: mtdoops: free page bitmap when the backing MTD is removed
f64fa1d9af626e9b4a6bb686a2fbc767f49f2906 mtd: rawnand: validate ONFI extended parameter page sections
912c15aa460a9677da56b1401941b994f750bbc2 batman-adv: fix stale receive device on merged fragments
1142ecd3047e31c99ccdf7c16109e172bf8b6636 batman-adv: dat: avoid unaligned fault in IP extraction
58dac0e2a2e70d4971be10f939ef9f6ad521a514 batman-adv: bla: fix freeing of claims on meshif deletion
eb38c9eea5f89ae4abcd0988bbfe82cbba0f58a7 batman-adv: bla: prevent CRC corruptions after claim flush
94b454fc1bea8e13995372693269fe0b145dd105 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
04c8078a7d64a04989c6845ab6b1895f92fb67b8 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
58061683bf23c07bd15c6e5a23c50d009d641353 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
975f474ff5acc38a923b189bd36cada0e2920e83 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5942ecd7c41f7adebe017e93bc617e2fb7e27de0 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
b9682cb5358f518785845198cbe7f5aeb259499c clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
f48e595f21a680100f738a8608926e45e606f032 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
e1c383070a49efa4b1a64cfdb6d75520ef42f0b4 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
04a018d32988a432a5691981f89332bc7ebf5b3a i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
4cac987a5cf942fee3db9c6ad6a94768a0360010 ASoC: cs35l33: drain threaded IRQ before runtime suspend
bdeb5786e149c105976f2b6b08fb24f8f87891a6 ASoC: cs35l34: drain threaded IRQ before runtime suspend
a4b1af3274c13c38ad72ee87741b238df68a3709 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
aa8ec760caa58332cde08d72e696e9fc18cb781b AsoC: intel: sst: fix PCI device reference leak on probe failure
2ef01e7deb690c8d74719221cc375f14cd0984db ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
4ddc79a47bb3829111eaf57f7d7851b64c509def iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
c3fd0591840f98bd831f14caafd9c491d72ae107 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
627fb9fbcbed7a95c2e318f23b8072434f7df69b iio: chemical: sgp30: Handle IAQ thread creation failure
20f7140e79169b689c35bad9ed8c0706badbb007 iio: dac: m62332: Fix regulator reference count imbalance
95438451e2297de4e55e93c136979bd4b6398761 iio: gyro: mpu3050: fix sign of raw angular velocity readings
35c858701ee754eb7a1aafda34f0d9fc8992f473 iio: light: cm32181: return zero after writing calibscale
9904b63c638691238e562bc3988f098cdc9d4823 iio: light: gp2ap002: Disable regulators on resume failure
fc5fa8b73d30d5191d17986d62062aef53fbe58e iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
c69f5900787ed33aa4982ee902ed469410192765 iio: pressure: mpl115: Fix runtime PM cleanup
d634c26be01ade4adfc295cc06d04b12a7cf5688 iio: srf04: fix pm_runtime handling on probe error path
a102b26f4cd23eb33d7d0debaac6038d66d14521 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
9f26219a39c115a36f6c2f13da15495f03ec51b0 iio: light: opt4001: Fix power down clearing bits of the wrong register
7a62c4013803d8ecc22c45eb2d9e0d26b75baf82 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
c574e6af16eb81f24ea7a14c1b43ded4eab076f6 iio: light: opt4001: Reject integration times with a non-zero seconds part
8ad6427a37aea1dd128f0433ce1807e8f9d0364b iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
25055eba9263d9bd57bff54642bba139bcdac24a KVM: nVMX: Always flush vpid02 on first use
41611974778041f8a59cae547365be3d7a21f5d9 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
3c08844a840a08319ac22a36e030f3a0caba7e8e KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
3cae1f8ec23be0abdf97f848652517d0dde4d36f KVM: s390: Fix length check __import_wp_info()
496f977bb07ed9a58fc4e6fe71f79c8ad39bb066 KVM: s390: Fix memory leak in guest debug handling
b57fb3620bb8ff2b25478f526bc2f4a713aaa6b6 KVM: s390: Fix old_data leak in guest debug error path
13540cb95bb99b17f448fc8f4eb3d2b84a07fe39 KVM: s390: Free guest debug data on vcpu destroy
dcb61ce824cd5070f909e93cc2d74cdaf3086ad3 KVM: s390: Take srcu when importing watchpoint data
c0992bb4f1443f787f7ae86d10556279623e276d KVM: s390: Zero initialize irq in reinject_machine_check
be690a28ee88cb2c6f2cec43f481f1ecdb8c26ed KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
81b2393da860e33aea3aecbe0f83d5d7348f1343 KVM: s390: Restore sigset on error path
a7c39d1d642e160fadea11194c0337061e5fc8c6 LoongArch: Do not save/restore percpu base register in rethook trampoline
278020052e42a31eaa6c135723151dea5fed0d1c LoongArch: Avoid preempt count underflow without probe
14077f8e31c6d4383b2657945ac473a4e49933bf media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
c399de69352f81dadcd3d8b19fc5c19807d2a0a2 media: cec: core: Fix kmemleak due to missed rc_free_device() call
f44513270c9a314bbc83e72cc264721ab865489d media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
6a1c205ac2be0b4044f2d8cdfc297803e4836e5a media: cec: Serialize exclusive follower delivery
ba88d7955873f8999b1cdea745b7a0d2f6b9efc5 media: cedrus: fix memory leak in cedrus_init_ctrls()
8572aaed38faa4b87c73555f6b09f8fc52bdd34b media: cobalt: Avoid freeing ALSA private data twice
2634b2ab8e4bd910405839e0282d048c1348e91e media: cx231xx: reject geometry changes while the VBI queue is busy
bb78df2506628c1eeca0e629f29df303c3301efa media: cx23885: cancel NetUP CI work before teardown
28d4c4f7cef34fdb13ceee6810bb50db711b70bf media: em28xx: defer audio-only extension registration
6b6a49ef960a7ba2780ca0abda55a434f5a0a88b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
ce02c5cb20a51525f3dc54cb088d1f87e41a6faf media: go7007: defer the ALSA v4l2 put until card release
7503f751a9783d5d3c70cb2419529f870aea2495 media: i2c: ov02a10: fix endpoint parsing use-after-free
e78d6ddd40553437a821eb1f34a44dd5b0b65ce5 media: i2c: ov7740: fix use-after-destroy in remove
5b944fc7b83a19ce9ef76e4ae6c15caa8e4e3964 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
907535bea13a7655733ac09da71f094146aa61f2 media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
687ae3abd26f889eb95550873209fa51877ba05c media: nxp: imx8-isi: Correct color map between V4L2 and ISI
fecca33ecfd80b61767233bdbcfd49eb575eeb83 media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
70eec0fd2e1f93b21670677111a1d2e92c96cbc1 media: rc: sunxi-cir: Unregister rc device on probe failure
73fd387c30b91b16290a4741fc508e64d4f1892d media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
3a419095c5c41bea03c48ce375b54dce0a965ab6 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
ce1cc6be392b2e9c6ead2a7f5db582651c312da5 media: s2255: bound JPEG frame size before copying into the buffer
425f54db85fdb1ae43e15f92b470c3339a0cac2f media: s2255: check firmware size before reading trailing marker
f91dbb142ec92a8dcd3f59a3d5d436ce1f40ec9c media: saa7164: fix cleanup on resource allocation failure
637ebe88763c2236c6df37e577417bc97c365a82 media: tda18250: fix possible integer overflow
6ffdaebf9ef1bd2a52b5f863eeb3c631a5dd16a8 media: v4l2-async: avoid deleting unlinked ASC entry on link error
c05164099c8dd2f86c13cc93509c63f56e6a7372 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
d3c0c4589495b2a179a9bae882918d77c61ab1d0 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
20925b2eeee22cebbfd989542fa97e9d75f5b7e0 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
6d26d72951d182aec6e8f7e97554988633cd366c media: venus: fix payload size calculation in parse_raw_formats()
e479dc80e732487d1cd1580d7e64480e0b4d86c6 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
2bb82c604f3862395a730a20b6766e6cad546354 media: vimc: fix pixel format lookup in enum_framesizes
86239349c01fb1db400817793631bc54f5406c48 media: zoran: Avoid freeing a registered video_device twice
131f066c640f6ee930be8e7b71ffe2a6f8e67a50 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
f3cc0a06b5065029d10357005c351f6cdcf615b9 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
d7a50747eefa94951d6ff5f37de9a04dca439878 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
9a125a0f051ed9532c70b7a4773cf6ee3d35a089 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
a0abe6ffccf4283e4a3a29e7006e4fb766059e9f scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
4403bc7e59a5b53095ad5320d52ade8d2aecd92d scsi: qla2xxx: Initialize NVMe abort_work once at submission
6a66d25b03469dd50276eb6c196ee92a5bc0b993 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
5372996937fff59ed6b451d59a306518144b76c2 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
6450287ca1b9a6837d598572d0fb60bb1f515ac6 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
4c9f61fd63aa6701cf0f86574177949b8c968d80 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
ff105c944ec672db847b51c52f915345dd4bdbd6 scsi: qla2xxx: Serialize flash version read in reset handler
d53583f5d7c2fbb54505d30781db4ba4fc4327b4 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
0b689a19e9f6d14394283e986a37f81cdd8d49a1 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
1992c8d0193aca71f183f39a9c5c734ba133d6f5 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
1665633e161e32947c434acc14ff392b39c4ff85 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
a5489e8ce9143f2c8fcbce39fe08a7706a53e56c scsi: qla2xxx: Don't query firmware state while chip is down
b288d86462850c6b1b3f12537375e22eb640732e scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
060c7a3564f95856ac4b393ef33e9bc1cf49ff5d scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
c76cbd02d97d837bf98334d303f2a010c5ba2786 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
50a63b230d04d392c621576f53a770a64298b164 scsi: qla2xxx: Avoid double completion in async IOCB timeout
86b25125008470f955c0627ba6d76609f24711f1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
e6d8e8457468fdb1666a036986dec5f422cffb5a scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
d74db6ae5e0e27a6a9c5195486cb67ffa795ad96 scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
6530d5ca83e12125977ba17408e685ea4638da59 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
3c2ddc6400c225c8c2c133196ecd54b7199d2254 scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
670aec53fbf89e839b34b795dba079486fb00c2a scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
f9a02a98f99a2d0ad1c81146f9188e50f3d54cad scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
52e1d978fe6a3f6f5f3f1fa45c81e5e965d517c7 scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e2254455dc685bce770f1416984773c524498793 f2fs: return symlink writeback errors
6316a0b3d57c370ccc15fea6d3c5ae5bfa7132eb f2fs: reject overlapping move range after len expansion
920728c27f769bf51e3c3d52512fce111f9599a6 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
3efd4e914cb8d65c52d9ef301b10a85e0c19d055 f2fs: return writeback error from collapse range
66830ff87215c2df3cfffca75867477534187a33 f2fs: fix i_size when pinned fallocate partially fails
5d20e6dd0da7796d28185d3e77c7a7a9de565889 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
56b41fdbb3ad94a84aeeb0312fe0d95c962fcc0e f2fs: fix to zero post-EOF data when extending file size
a35b409607d8ae819452be64361c43dc7e351129 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
928acefffb151ff4de908e29da055155b69e3973 drm/panel-edp: fix i2c adapter leak on probe failure
73c73916c907a62803f78f9b78e1371e6095fbfe drm: fix race between partial drm_dev_register() failure and ioctl
f403a5a5d51df617dfec8cf29e7b3735a981cfdf drm/i915: Guard against NULL driver_data in i915_pci_probe()
431122fd74b3f279c678ee05bdbf0d8737ed2818 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
c56e878734093a6f9e829927528c766c9e5a1fce drm/hibmc: Fix list of formats on the primary plane
cdbefba96b720f5925bcf92fa23dd472ebe1b7b1 drm/hibmc: Use drm_atomic_helper_check_plane_state()
56044888a75acc0fd9ee12ed95b4f0fe69fcb196 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
99881465ad7a29357903c51f3ab9059eebd8c47f drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
e2ac03613e4c775528dd8a4812581c0e4096940c drm/gud: NUL-terminate TV mode names read from the device
39ae635934a5cb83ab67fc8f50c53b052b676cb0 drm/gud: validate TV mode names before creating enum property
5f4d43eb9940722c1a51b9fb674ef6989d8aadd6 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
8f9ba02da1a9d2731f156901f6f67da92ad35845 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
4440f9c68c1801f7e1a40849d66dbb9e2da5f41e drm/amdgpu: check thunderbolt before switcheroo registration
b03a52897c4141cb043e348a1234839770a7151d drm/amdgpu: fix autosuspend cleanup during removal
32bfb9dee6dac880570eac4081c387a4c4caea1b drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
0f792c46f5c63ce977293fc15a9a53308d91e099 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
e7491fa9b9fd532dda93f89e4faa25f487859791 drm/nouveau: Use write-combined maps for coherent
73ab507e5774ec396d6bf2850eceee59a46d2f7a drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
1781e20c99c7f85ef8d3dcedc48728e5f0855f71 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
a48089ec2bb50ee2fc2dc7be758428f966d6706b xhci: fix lost bounce buffers on TDs spanning several ring segments
6f07ef41d0d0464d5de6a83c305277c58de314a2 tcp: clear sock_ops cb flags before force-closing a child socket
64340b2edaab1961320af30a1cb4f20ac309780c net/mlx5e: xsk: Fix unlocked writing to ICOSQ
29568551ca28946c7400039425131cf371720298 nvmet-auth: Synchronize timeout work during SQ teardown
42bb26b5870e1f8b422a8613884a1bf35a87204d mm/damon/core-kunit: check region count before testing in split_at()
7acada978ea2f4fe3395a0f398f8c37ce57153ee mm/damon/vaddr: drop last same folio access check optimization
2286195c5b682fc96859363e64cda3233dc8cc34 mm/damon/paddr: drop last same folio access check reuse optimization
5a31ef5f3cd3264ea93ee01d10cd3ace5dd9331e mm/damon/vaddr-kunit: check region count in three_regions test
c9b26f0191b2c9fa12d35f6bcef45d105cceab8a mm/damon/core-kunit: handle region split failure in filter_out()
846e606741dddf9997620f97b8c1f870affba6a0 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()

--===============1882945925296615099==--
