Content-Type: multipart/mixed; boundary="===============1581049869175156529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 12:56:55 -0000
Message-Id: <178472501503.786435.12743265877531469779@gitolite.kernel.org>

--===============1581049869175156529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: a3775374bb5ca1e7058973ebb882a5164ccb6e20
    new: 3c7199bbc19bcfe139fae57e9fcd37072bdaea2e
    log: revlist-a3775374bb5c-3c7199bbc19b.txt

--===============1581049869175156529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784725003 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784725010-8e9937d71de939f0c3e7eb3ce8c94a5f5af65558

a3775374bb5ca1e7058973ebb882a5164ccb6e20 3c7199bbc19bcfe139fae57e9fcd37072bdaea2e refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgvgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rxUP/1PpGIy1XuvAarszGH8V
jJSgBMe9PojjRiqoedb6HNt8+JWnV1dL8TnCeZMYRJCnYKMXhquZc1H8uRGneHTt
DDqMs4NrrHV7/w6nX0YBsBAhSLIER0IP5kr7VIFlw7VVAKgvFGvJrkjkQVpBOEGc
1K662EDpF2QCpUV6SV8RI1qCgOU/xNEnVQa32BAcmbIw1TWdUzvN4vj9tepfMuGn
FNXjD8CdyaSDlZWzOyctJXF4hCa5mRik6/XhHeaCxwr9ror1VtQMutS9SCWl2ofG
iFIk6BiAsorI82sAFLOroeNi2pl8sY3o3Yh9AoWAhaUczBgG9u/I7Nt7+kCoKX6X
VNQpdLmgoeWZ7Br74LX+kMJCQO4oP2XTLfTlv5TuZr4L2grg3AsjwBoAYoDu59g4
RA2OrnaXxKzCIH0NVZIg1IxHBkY6+QbAVxSjS/i5k0iHAlgbk+H9/eteoQOaLIqT
pBDe86lO/zfCgo41UXlQ0QH7YeecsGq8qbPNpkQaaoExb8HvpxRm3JLhsQgBGndZ
PNhGbcTgr7bRLY9pdmc7nwQ3MFlYLMasmE0p0cdXjr1kZzfwySI8i4qP+hrOvhxX
yZ+ibWak9hvtYmQPD1GXOwPPuO3PW4Ph+JToBJwLYINW8XPq7By2mp6iqeu9qLyl
5Tz1hqiHULOECXeJS3Sg4osE
=nXeD
-----END PGP SIGNATURE-----

--===============1581049869175156529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3775374bb5c-3c7199bbc19b.txt

717a67c40ca26e4cc1f0a77f7663f42f632c8fb3 nvmet-tcp: fix race between ICReq handling and queue teardown
d6eb11ea340911965307ee57b2cad48e5dedcaea nfc: llcp: protect nfc_llcp_sock_unlink() calls
d0d1cadb963344a0983faea7c9b81a4173484e91 nfsd: release layout stid on setlease failure
0684ec159b02e2a83c12e1c29172834ba9f2531e nfsd: reset write verifier on deferred writeback errors
011e78711f30f34c03fb31332c6d1948e4452c4f userfaultfd: gate must_wait writability check on pte_present()
26c1c2b4ada2d1cbce8a3274d2ae6398036d6557 clk: imx: Add check for kcalloc
f675a56eab8bc04a61b6ef8d6bc1ed33bcb42dc7 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
2392179e84cebd0cdfdca78b86da771b123a8ac2 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
95415e80585b433efd35e70a3c4e1a14d5864b63 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
c5f98cd88f22d5ee9cc72d07b0b8d425308ab017 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
79d796885cc05fd90d9fc6b65865782a87c3954e slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
9f94990d66672bfe6353deceec2c8899203a55da slimbus: Convert to platform remove callback returning void
3d279de7d050169e16637efe3ba9380097f8edba slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
1ebf65759fe90ccd672ef93a515ec8bd49b01a07 nfsd: move name lookup out of nfsd4_list_rec_dir()
4c545567a87e66fefdea458b0735fae3be4d3561 nfsd: change nfs4_client_to_reclaim() to allocate data
b2cc3f431cb3dbfb51804626a89b1238e2be12fd KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
fb98fc6128e93d6b4e54be3b78900fe90c8b8ee0 netfilter: nf_tables: restore set elements when delete set fails
c2165aca3e858972bb58a84c39dfaf9051e7d16b skmsg: convert struct sk_msg_sg::copy to a bitmap
d01d736fd303055a06f386a05f9fba4d0c5dc209 net: skmsg: preserve sg.copy across SG transforms
88f1be850fda988e27fdd31bf931f071de66760c apparmor: fix use-after-free in rawdata dedup loop
bbcae1bf500d3f2fdf61b5f532680e1035c8396b net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
74e52e27d7b41d4ad57f055581f54776827955a5 apparmor: mediate the implicit connect of TCP fast open sendmsg
486369d9b2bdc609abcfbe91bc3ff7281d95a3f0 f2fs: fix to detect corrupted meta ino
9dabaff163a3645fc54b482d67f7601196d0a7c4 f2fs: validate compress cache inode only when enabled
e7457952e5e10da95d8dbacf5696513c4927d7e0 f2fs: adjust zone capacity when considering valid block count
f859bf45aa8afecf7d3067f93315cc432dfa99fc f2fs: fix to round down start offset of fallocate for pin file
90a92da2ea1ded84860bd2e73bfddc718581bb2e device property: initialize the remaining fields of fwnode_handle in fwnode_init()
7c4612a019c7a87ae198343bee4c59a736d8a2e4 f2fs: validate orphan inode entry count
41cb650c04578101e8276f0fa623ad28b3c31e5a f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
c6c5cd0ec5d81eb00c21dc4a810a91bf4bd6c49e f2fs: fix potential deadlock in f2fs_balance_fs()
5a9c359d77d4ea5763f10d8d76819fc9bb1d095a f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
bb0d7843da1f0b168744c7669da05057f06d352c f2fs: fix listxattr handling of corrupted xattr entries
17ebf0d21c30d831eee643c0f6ed2d0844c77e3c block: Avoid mounting the bdev pseudo-filesystem in userspace
2e81f13066f978dc5e852bf64fa0e467c53f0893 i2c: core: fix irq domain leak on adapter registration failure
52af91cbf3c6cc325e2e20b8ee202e2795f6cf3f i2c: core: fix hang on adapter registration failure
edd0b9a41f74bc4bfec78525acb3be67f79fe8a3 i2c: core: fix NULL-deref on adapter registration failure
37c7a89cc04b4e517b02d4d7bcd440b327b446db i2c: core: fix adapter debugfs creation
a2a8df2539f86abc488318e5d1a0ebe37762d5d3 i2c: core: fix adapter registration race
cff66db4f3f66f5b55a1f61ea9eb4c30aa932f89 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f9e0c90ad674aca4585dbf2d6db5ceccca6db82d NFSv4/flexfiles: reject zero filehandle version count
1ee6e42cad724ed1395cda49f14392b611a57e64 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
efbf0b487f6334b45b82cf5f8c988c1387ff8918 rtmutex: Use waiter::task instead of current in remove_waiter()
a9071f7b22f309a12db834bd8fff2053eb3fa380 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
443f356c4e02afefe1bce4cfa0f07f010ab60d26 usb: gadget: function: rndis: add length check to response query
0c91ba2226a5802ed5b3965f023e014d59ec9826 usb: gadget: function: rndis: add length check for header
69e1177eeec27b667d272d72bc1a95cd811bc3c8 iio: accel: bmc150: clamp the device-reported FIFO frame count
7aaaf2f5b1dd3e26d4c1e0920a10b683b4c41402 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
1948d958dd438d44c5389d658047eeed1b759cfc iio: adc: lpc32xx: Initialize completion before requesting IRQ
5eb954ae553a6d8f772b33bb9bb4dd37da79073f iio: adc: spear: Initialize completion before requesting IRQ
2af037fbc614f35dad577f4bbcadd08fe5819572 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
46887e456f7af13527187c65e69a34a6cd5d353b iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
e3169615b9dc4d7173587871cfef5f091e349ea4 iio: event: Fix event FIFO reset race
9d6eaebd06a97435345f800674f8b8905d9e5961 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
7e1b82221db56e4719293ea97d08eeedda8ed094 iio: gyro: bmg160: wait full startup time after mode change at probe
7b61c18d0dfd2026e16fcd4db08606c5c2dae039 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
b399fc8aeb3ffe9a5438931514b13208c5ba2a4f iio: imu: st_lsm6dsx: deselect shub page before reading whoami
830b7046be7880da227affd58dc1703c98168316 iio: light: al3010: fix incorrect scale for the highest gain range
7925e74ddf55b38c80646680ee69c096679df315 iio: light: gp2ap002: fix runtime PM leak on read error
a808ecd3cbafb0a3654efab599b8720a94a923cf iio: light: opt3001: fix missing state reset on timeout
b689f713652773182895bf0897bd6f12d4899ca7 iio: light: tsl2591: return actual error from probe IRQ failure
36c1560871d7dc110816d6661767af3e14ea23d2 iio: light: veml6030: fix channel type when pushing events
9d5fe9e26b81c20bed8ee1f9bfe6900bf8752d2e iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
87039e678d1607adfc12695b6bc6b9a5692c0827 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
1672d23ffd9be14f01ec64b4f84c3bd67cd2bdce ALSA: virtio: Add missing 384 kHz PCM rate mapping
8a68dfc6740f72e647f4da5e1224e61759e50f2c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
638dc676dc18b6723c72682e5f3d2962d4d9d2df ALSA: es1938: check snd_ctl_new1() return value
3b51f9185c390585819f585d56dc55420cd301ff ALSA: firewire: isight: bound the sample count to the packet payload
1770512431d6f7db29cf6c4bcb1ad90e7084029d ALSA: usb-audio: avoid kobject path lookup in DualSense match
d9d7110170a5065b8e76063ba1d43e19a7fc748d ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
0795fd1a5fb9f590fbc13365508dfcbdaf744993 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
8e1558d9b28cedfa4e83433853054d7d945a075b ALSA: usb-audio: Roll back quirk control caches on write errors
f472ac9a0943f0f2623ff91fcd28ec24dd8f24e6 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
2d9c9cadb0d3af704d60c0a2010da312b53db1fc ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
2db3403eed7170f683c50640b5a17507fe4ff953 Bluetooth: btusb: fix use-after-free on registration failure
0e8058f58cd7527442416078d0e44bae41b838e9 Bluetooth: btusb: fix use-after-free on marvell probe failure
51a57ec49bb00478f6122bc1b539536683ca6bfd Bluetooth: btusb: fix wakeup source leak on probe failure
eafe11ebc7530dbf4b82d174cf02361fee0f5532 binder: fix UAF in binder_thread_release()
a8ac7a4896c3aedf23c9d54ab142c56b81a112b5 binder: fix UAF in binder_free_transaction()
5e77cf607fcd39ed8132a08b02d559fefb5815d2 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
1628d7476b74acc7721e223c288fbb3880dee36d PCI: altera: Do not dispose parent IRQ mapping
286d42617100018a8f906aff1f0c58b7a365e14f PCI: host-common: Request bus reassignment when not probe-only
518f7680a56d94f6eafc92326698ab8cc7218286 netfilter: ipset: fix race between dump and ip_set_list resize
5736d741348fa7e27842be004058cbcf38d48922 virtio-mmio: fix device release warning on module unload
e4b73db8770d50c21b893846303895131e6e8fe6 hwrng: virtio: clamp device-reported used.len at copy_data()
6d23107bf472bc8c9edc3550315ab02a87fb653f USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
764dfc9d5ac9441c0dd2513ca902ae411f6cb64d usb: dwc3: run gadget disconnect from sleepable suspend context
39b7116005bbfae96cbcd2f741ea07e48308443e 6lowpan: fix NHC entry use-after-free on error path
56c142bea53c66045c8fc2e22f6e1966b583458e tipc: fix out-of-bounds read in broadcast Gap ACK blocks
68a012c9b3afa2f55465aab7f3ae719248d4dbde media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e625377ae6cd076d5f3efc83545a74dfa33adb5f staging: media: atomisp: reduce load_primary_binaries() stack usage
cda62160da5d012256fe499bb611088bc1a6199d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
be342be70bf47b8b6f896d7646fba59d7fa8ab95 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
d41765c46bdcdf783b5998c49e6228d9b5d8ba38 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
f23dd800fdfc01ccb7abf4506fd1950705736f68 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
b55ea2647c17409f68961953c8a35a5d57bdda41 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
b05bf6161e78ad267f382f848b58d713014ea9f9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
22f74b4842eaab707c6b107b15da4957053cce4f crypto: amlogic - avoid double cleanup in meson_crypto_probe()
6cec6052b39b4d6ee7e6b00e8589f1e855b4129e net: af_key: initialize alg_key_len for IPComp states
93dcada6a6afcdb5d5c7a04ccf65ae8dbb8a6924 audit: Fix data races of skb_queue_len() readers on audit_queue
51540408f94b5eb81bd141dc53d3c7ed54703cfe debugobjects: Plug race against a concurrent OOM disable
9fb2cd31edfd19d878198cad78c99fdced71d188 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
1ef16ec1abeea830e99044603611b86fc7cb1812 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
dea4cf5fe73e9753c75fece6c00c1571ef426077 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
99d53e978c45f210d8b550a784f068b94a42605a io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
659e83fe55dcc78836ed0d12fe2c49b5f82a6e89 ipv4: igmp: remove multicast group from hash table on device destruction
7d3b6a7865f73e6d43c063f44a925d0e854fdbf7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
a90fd83add44dda7c83f735261ae7187831d4cfe mfd: cros_ec: Delay dev_set_drvdata() until probe success
ad28711eaafff42f60094406f89e6882089549e5 netfilter: ebtables: module names must be null-terminated
513b9b0f011d1d53ad337f92019046d52449ada3 netfilter: ebtables: terminate table name before find_table_lock()
cbe28679d983f90cb4ed770667164f51e455b098 Bluetooth: bnep: pin L2CAP connection during netdev registration
9f40733eb43c30cd7330482f628f22c497a2f73e Bluetooth: fix UAF in bt_accept_dequeue()
856584a721e8ef38c82413675cc6902daa0ac333 Bluetooth: L2CAP: validate option length before reading conf opt value
407471a7b57a9fdd453a6a2027d1701d2897c9c6 net: Drop the lock in skb_may_tx_timestamp()
3834ada3a6abf3e36fb0a2041609f72efb779610 cpufreq: intel_pstate: Sync policy->cur during CPU offline
60b2fee09453cf2d01fff4080cf8f5313208cb85 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
19d2732f8c5fad692b092f44b92738e633d7c671 cpufreq: Fix hotplug-suspend race during reboot
3712fbdc654d0260f63119df0472bd2b50e2f09d cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
6de3612b2da17667220ee57c5a5a52464d2abc63 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
c6865dfcbc4d077e38ed4441556a869c43cf9937 HID: wacom: stop hardware after post-start probe failures
6a14f3bb97ae1a3e23d9265cfda398f18b595045 HID: lg-g15: cancel pending work on remove to fix a use-after-free
f9df428d3d2193a827190187c4f7492e7f9fc4ed HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
5d9a70177b39c51c51ae2f279e482c16bc5a95f0 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
47c3b2903d6cbb76afc89e2939dcf4ed58411587 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
bcaf88256802af7e10b14b84b08760cf4c5867e2 xfs: fix unreachable BIGTIME check in dquot flush validation
a9b35f47ab47f08b654aa9257ede16f6a23aa277 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
744381e7ec0429920fea663a655956a0a9268684 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
0362e97afa63d7880d8589f429e8eaf36172d802 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
8759f2362210c0ea2b25073405c60041a33748b5 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
a81a2e93d6ce925e7a8fcd8b8787f2d5963b23ec usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
d48136ea5dddcffb2d51ee4f5b0120e44f2b9e37 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
b6fbb43b3ec679d258d6567e8f098b387f8606ba usb: gadget: udc: Fix use-after-free in gadget_match_driver
5756c10f32c2e64bedfb39789a7e14f933e504cf USB: idmouse: fix use-after-free on disconnect race
18d25856e07efc16515fe85326c510d961c7243a USB: ldusb: fix use-after-free on disconnect race
a3748d172490b8a26d6342cf988367ecfee07ece USB: iowarrior: fix use-after-free on disconnect
92d55ba07acaf23394ae988bca8ad796f48c542c USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
990a97ac6f430cb203f1074985ccb7451ef61ce1 USB: legousbtower: fix use-after-free on disconnect race
3646da429ad8478dc2883fb1ad7a1d71171e247f usb: sl811-hcd: disable controller wakeup on remove
3a51c521ab7e73495299748b8ab62b9affa17620 USB: storage: include US_FL_NO_SAME in quirks mask
37eb5984996b633296f7efa5fd088efaf0459a11 USB: misc: uss720: unregister parport on probe failure
306fd94fb08f9c0c3c73e1981309d0a6dc3830ec usb: mtu3: unmap request DMA on queue failure
d968460632bbba487b5f7df216c05dc4265d8244 USB: serial: keyspan_pda: fix information leak
e2a761e60ae1eb3a5452f7d5f8a8f9f7ad063e19 USB: serial: option: add Telit Cinterion FE990D50 compositions
a5e148519f497570173b753a3171fb3580ebeb6f USB: serial: digi_acceleport: fix broken rx after throttle
1173cecec652015d68382f22c8a87570e2cb6546 USB: serial: digi_acceleport: fix hard lockup on disconnect
9f6aedd753929a9f9be9e02f10754905fe584196 USB: serial: digi_acceleport: fix write buffer corruption
4569675e17c470bf0d2c8690005c5e45e5b9cca0 USB: ulpi: fix memory leak on registration failure
5be694cdc50090a869e70ae88be08d0ef9bc55ca USB: usb-storage: ene_ub6250: restore media-ready check
3aef3c07e552f78fa76dc565586755273c4c7b94 usbip: tools: support SuperSpeedPlus devices
91cbca9b0b6b1e558e94e0a54ea293bd554b0623 usbip: vudc: fix NULL deref in vep_dequeue()
ae260682c0e256e3891594fcb1c54027849c9fe4 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
832e8497d19917baa5cea6ac8963fdd1f2c3f21c usb: typec: ucsi: Invert DisplayPort role assignment
3d3449004bf48bfd046caaae1d1731c36d3c4e31 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
f1c3943085d6b2bf72139d3667161546d6bb41c2 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
6006951209ca64e0fe6eec7104445d825ce1108e udf: validate free block extents against the partition length
1b898681d2c8d2c1b4a090f6f2df43d022c67e64 udf: validate VAT header length against the VAT inode size
53bda87aecd5fbb5f115944ffda49820f2e0323b udf: validate sparing table length as an entry count, not a byte count
a1925021c8c5da4dcb3e9f55005ae212738b74c7 dm-ioctl: report an error if a device has no table
2c0364bf6ebff42a5bcd87b3929cecf3a7a6f1d8 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
81a2e2759d3e23c444f599555dbf080810a4d5e0 partitions: aix: bound the pp_count scan to the ppe array
4d2259172c45830b03b77d8a65b4bf3c73a25dc2 isofs: bound Rock Ridge symlink components to the SL record
c7ba4cf7a8a7b320abcf01df6e49ad153bf75182 crypto: caam - use print_hex_dump_devel to guard key hex dumps
3b1c878119ddb17d5ed05f22519117721635e52a crypto: caam - use print_hex_dump_devel to guard key hex dumps again
0f091557a949d7a7417aa24a7f46b96a10d653c2 crypto: ecc - Fix carry overflow in vli multiplication
d7a7833829a5b5cd6ac968dc7db3a469d8b55273 crypto: pcrypt - restore callback for non-parallel fallback
08a83f36ea718f3773674af104d561d302bdb434 crypto: drbg - Fix returning success on failure in CTR_DRBG
daaeb885b7931c553811f1f77d46d63c4ddd6229 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
3861509bc7dcfc4eba120a9fe96cd39688baf190 crypto: drbg - Fix the fips_enabled priority boost
90a41ed975605bf153888ad897a6f375e4fb7aa1 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
93434d1529cbc404fb1c3f43d2fc7bd2a48f6268 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
4dc373b97163a9b3be73d693bb1a78d4df5a3e91 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
ad4d3b727522d5702982c422e7e6a98760465e0c tracing: Prevent out-of-bounds read in glob matching
919435b8281f326d2b8e26556d15e96b2837699b NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
02ab2a244fdf9dd6f55a19a008411c80fb75ab91 exfat: bound uniname advance in exfat_find_dir_entry()
613b7ed8f45157c3246cc111a6c11dce773c4a16 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
406a81ff3cdbb753a0eb935d9bedc438ce8bf4a8 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
ea83d262e110c17eac58a21ecf3c0fe3198a32f0 udmabuf: fix DMA direction mismatch in release_udmabuf()
04708bcd57a29926ce38182a611ec736b8005cb2 i2c: core: fix adapter deregistration race
8f4cbea552f8a5b98477514a92a5690aa2ecfe2d i2c: stm32f7: truncate clock period instead of rounding it
b90f4f31c7fbb951f25a74ae8eb92182d3ff9db2 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
9d5cf499a874bc1c78e6aca97592b4d99e68e906 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
1ed45b500e2b8134163815f8b9c34cc7ec84cce0 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
c3672bcc8019748532c71f14a2eba8a0c954553b Input: elan_i2c - prevent division by zero and arithmetic underflow
c2846449cba13bd4010313605d7adaf9b406baf1 Input: goodix - clamp the device-reported contact count
e870a10d15853bd6c474c1475c3bf211c8fde498 Input: iforce - bound the device-reported force-feedback effect index
60b5d0cebe45ea99a99679ab3673c16dfdc917e0 Input: touchwin - reset the packet index on every complete packet
aa00d125b8337c3b57174fa7ac5741fb1af3efbb Input: maplemouse - fix NULL pointer dereference in open()
043bed830179b104d0588196d8f4ba054716796a Input: mms114 - fix multi-touch slot corruption
c6a1ed2f8e166582db62bec98dddfaa0864c6901 Input: maple_keyb - set driver data before registering input device
19188a91cfaed61cb154c98f8f67bd1a2f42ec78 Input: maplemouse - set driver data before registering input device
f3a9217b3b571d74b167418aa7cf0975a3d96b5b Input: maplecontrol - set driver data before registering input device
7a66f9e5232427146dcd8ed1ab8a25003070c628 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
e422aebc24d8b748201c137653a079838f017e74 RDMA/siw: bound Read Response placement to the RREAD length
19745a694bc2ae4d76d0e3118223b5e8831dc8cc fuse: fix device node leak in cuse_process_init_reply()
71e428142b47384d03c74ff3a2054524e1ad2267 fuse: re-lock request before returning from fuse_ref_folio()
b99e4c25a5053a4a2899e1aef130e98cc7026c13 xfs: fail recovery on a committed log item with no regions
83382e0a8d078b8ab40187871eceab1daacafc2d xfs: resample the data fork mapping after cycling ILOCK
249b1fc03caff1fc210ea0685920d97c5e796c72 sched/fair: Only update stats for allowed CPUs when looking for dst group
c631e0eb3cb91618fc6e7f140932b73faed48cbf crypto: algif_skcipher - force synchronous processing on trees without ctx->state
1c94501b5088cd6d3162f9f4ac28e715dd77637b tools/mm/slabinfo: fix total_objects attribute name
4a2afd8d527d21876ab993be5b58ed3a980c8dac net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
fd3afe614ed62fe4ed96a7bbf88596f1511f06b7 crypto: af_alg - Remove zero-copy support from skcipher and aead
3d205f7ba42306d916daa75bc5ba347f30645c18 crypto: sun4i-ss - Remove insecure and unused rng_alg
a309780cc9d6fd106131bd35abca23c970c6dd4e crypto: crypto4xx - Remove ahash-related code
d2c0fa6236c3480510f89718bda5ca99f632acbf crypto: crypto4xx - Remove insecure and unused rng_alg
2f9d4e65f4ce0ca12aee8e5e0023befc6d71c6c3 crypto: hisi-trng - Remove crypto_rng interface
d0bedb1a69433281a212afa61bfde5128c3dc488 media: uvcvideo: Avoid partial metadata buffers
73cb86fa27ddf92b5a213928404631c6aa8bef04 media: uvcvideo: Fix buffer sequence in frame gaps
96cb7c09f9ee3064b1ad38adc944441de88efe8f dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
78512f8c2b19223d92d2272e910bc75b367d3bbb serial: msm: Disable DMA for kernel console UART
213c9ebeca05bde64b79e18db1ac1cb32cd8caa8 serial: 8250_omap: clear rx_running on zero-length DMA completes
3b513b48be2e075e65338bf10d048ea7132bd5ee afs: Fix netns teardown to cancel the preallocation charger
3d2242a4ad972bf0f15ced7119f483c6c80ef95a afs: fix NULL pointer dereference in afs_get_tree()
e93e5ac857e787b77f3ebc925762cae4dbb3bdda afs: Fix further netns teardown to cancel the preallocation charger
d43fb8398c75ce4b8e471279fe64b18141d71802 fbcon: fix NULL pointer dereference for a console without vc_data
1234864aded279ffeb34c488bc8ffd5f521534a5 drm/tidss: Drop extra drm_mode_config_reset() call
5c9a1b128b47efd4b11604caee28f4f189fc5d9c drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
8a3333a63419debe6ee8a9294ed072608dc650d1 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
370158605df772236227237bf00a5bc9a2479fa8 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
d1e7b89b288dbaf1c3e78c1dbb09a5d6bc7c7d3e kconfig: fix potential NULL pointer dereference in conf_askvalue
bbb8b952825b7a63c62b8899e761be7632c055cb wifi: ath9k: fix OOB access from firmware tx status queue ID
29fcbae23d775bbda9fa97eb83eef09238320680 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
44bee532050328ac7834c03ded56402281627358 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
7a2f77f9a9b916226525276382b0c11d8a066f23 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
b5288b25a673e56b1d102caaaae31da26d709ffd media: cedrus: Fix failure to clean up hardware on probe failure
1bcc1820164e7760cc064233ff7ec48d536d2ed2 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
5ec615611893bc3b19a26f99c683ba7edce04d87 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
56339ec89a47422affc01aa39fd93a273036a1a0 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
243ae5efec72ec478cd0cf42c023ab190a8201b3 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
c054267372978a44d8dfd71ee28b9bcc54d33de6 iommu/amd: Fix a stale comment about which legacy mode is user visible
cdc80a2cb3ceecfaf5dad9ea28703895559ede72 clk: scmi: Fix clock rate rounding
25e615df31a89c5713b9e63226eb561f97e422df drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
432cfa9a35ba49ae00b65d9380185b2b38770c7f drm/hisilicon/hibmc: use clock to look up the PLL value
f8b4575ebd95bd7cadce5c26804b229778830895 evm: terminate and bound the evm_xattrs read buffer
634109a16e997c72bad8df506405a5a39abc3c28 thermal: hwmon: Fix critical temperature attribute removal
35e09be2b5f570422fc06616e7f14996f6a89b14 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
168c9cbb97fc0948635e42932dc233483bbc8d4c crypto: ccp - Treat zero-length cert chain as query for blob lengths
dca759017b88f685b3b0e04b89ea080aed336b19 net/sched: sch_htb: do not change sch->flags in htb_dump()
fe4b20b4b5a7d8f7a572c01ef218b0d881b749fe net/sched: sch_htb: annotate data-races (I)
843b8fc87779064dbefa68eda944689d0de3c541 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
149e611558a04c32721162e23d044e84fbebdcf3 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
6085173331ec4294843f3986b1071a175a72060b RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
648c53d10457b241f65933149b7f6ba899eb7b80 RDMA/srpt: fix integer overflow in immediate data length check
3a5510fb31a99d9c956834131b991f8d8d4d10a4 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
19f38a5db7f45c222e7286d0a0ad30db8105e9d5 firmware: arm_scmi: Read sensor config as 32-bit value
3aea5a6a55ec0dd34a7d1e3944c93b72c881e4a4 sysfs: clamp show() return value in sysfs_kf_read()
bcc072424dbbec57bb50aa892f9b2cac58ee6ebc net/sched: sch_drr: annotate data-races around cl->deficit
fbb1fedd61aed1becb62998394d7b9b2a578fde6 media: rockchip: rga: fix too small buffer size
48fc9a16d9a06ef6256ac440a3033b04cd8061b8 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
27f0283de93af22a7472848ad3cd186c58e38b57 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
84c72f39ed622e0ddd0e741f1e6f89036ff8cedd cpufreq: Documentation: fix sampling_down_factor range
80d8cef1954d3edadaff97f9e19f69bc2ae5b5b1 cpufreq: conservative: Simplify frequency limit handling
135b53f84e85d2c66e0439c01348ee0cb8dc21dc pwm: imx27: Fix variable truncation in .apply()
2304991c23f238f0a65a35049a71b4a4ad9de800 bus: sunxi-rsb: Always check register address validity
e5dbea3fee08c9e344a5508cab4da9eb799995d6 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
8d4fe297f2549ffa14db0bafe7c7ee103ff90f91 IB/mlx4: Fix refcount leak in add_port() error path
82c596a0cf42c03d0910ce757fb8a6249a676cda RDMA/hns: Fix warning in poll cq direct mode
1f585b7be0152b50c8027f6921f4f04b953e93a1 PM: sleep: Use complete() in device_pm_sleep_init()
3910928cc1cd0d39d4fe5f8ecfa40ce13b7f6cfd MIPS: Fix big-endian stack argument fetching in o32 wrapper
42b916cf87caa4a322a39d09b9031a210cd6a263 MIPS: DEC: Remove do_IRQ() call indirection
78a13078d3bbd9786fcb079bddb068ecee575402 mips: ralink: mt7621: add missing __iomem
5d55cab3b6c4abf3d813586ed7139be27677ae37 mips: n64: add __iomem for writel call
6d7b8ea8d4ecd566d15b8ce4983c3177b307a2d4 mtd: spi-nor: Drop duplicate Kconfig dependency
bd168b24930a1dea94b06d4602c74c3c87554b4b nvme-multipath: fix flex array size in struct nvme_ns_head
605c55e9893f54e39dcdd2e990f4b38c9a92e956 workqueue: drop spurious '*' from print_worker_info() fn declaration
19c3f2f322fac12cd1d2f629386f6ac9501b5869 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
46e3893b9b08348c6ca4032d6e8e6ae7a74e4cca net/sched: cls_bpf: prevent unbounded recursion in offload rollback
4e858f5680712981bfc8d590f887383b50396911 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
0186a045ededb9953585f73b8857a4f333a22eaa drm/tegra: Fix iommu_map_sgtable() return value check
04ba0cfc4632e609ffa6c8db73d66a61d494e0f9 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
60f0c8fea2f478e8c82cad93245707f4679d4800 libbpf: Fix UAF in strset__add_str()
6fecc1a3da115fec87935ce14a7b6bb413c6e4ad dax/kmem: account for partial discontiguous resource upon removal
d37b887508a5052a93a135aef4b05d84362ae4e8 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
51a0b9cb629ee0d24c32075ee9ea2d82a32c615d ocfs2: don't BUG_ON an invalid journal dinode
635a618e3a6cac3da911c8068025e1798fa52f48 ocfs2: kill osb->system_file_mutex lock
7531f348ee70667525263d71c325dadf27e173f9 crypto: hisilicon/qm - disable error report before flr
989a4ecb631442cde771f06716c1b8ef006cd8eb drm/msm/dp: fix HPD state status bit shift value
88ee700be97446a586aa183ab71024b6f1e14c2d drm/msm/dp: Fix the ISR_* enum values
acd65ebe2fea67e85754aeff8aacd28976f9e958 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
ab678ff12679ed3878bb4c1d45924f85ed00871e media: qcom: venus: drop extra padding in NV12 raw size calculation
16de2a3aa270414c395fc777af20bea108d19b9c media: qcom: venus: relax encoder frame/blur dimension steps on v4
c6c092b0397123b14daccb51f809ce499ab69cd3 media: qcom: venus: relax encoder frame/blur step size on v6
36c50533fdc347e1bff6681fa73374c7ae67b535 md/raid10: reset read_slot when reusing r10bio for discard
056c36a7003edf11cb5fb5ce9af2ac46be6f5120 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
205aaf3e0365859add1d1854f40b9e9b5b4fa89b ARM: imx3: Fix CCM node reference leak
226c5fcfaff7b9100f199b10a6d28abc9da604cb ARM: imx31: Fix IIM mapping leak in revision check
24886c2f2d560a3250579cb0abe380f2eb31d68b scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
6bca9488856e175880d6d70c5f43e29cdcc25d1a scsi: pm8001: Fix error code in non_fatal_log_show()
381cfa37e27b53a40ac12ffef57eaef8cc0c17cd bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
62ef4c6e559cc8772cfebedc4f5a137f91f996f5 mm/fake-numa: fix under-allocation detection in uniform split
bd215e8edae05ebfb3255e2fd28cada3f228905b lib/test_meminit: use && for bools
082506ee1a60dfe358d874820e579ef951b9b3f2 configfs_lookup(): don't leave ->s_dentry dangling on failure
41c406dbc86f7aac8caa390032833c088636c54f bpftool: Use libbpf error code for flow dissector query
844b8e1aaaf57c84f4fc42a89577adc50b37c3e1 ocfs2: rebase copied fsdlm LVB pointers in locking_state
abef955f92140377be62531a7210f72207787d1b ocfs2: fix buffer head management in ocfs2_read_blocks()
008bcdf2f2e633f83c7e964c1b2be69d944f6f35 ocfs2: reject FITRIM ranges shorter than a cluster
8d36fb080e0043d36155fbb48f73f1d65969c6e1 ocfs2/dlm: require a ref for locking_state debugfs open
fb0f74817c3e49e38d066fb936ca245c8a814ae9 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
a9dd6cd13c736792205154a8b231cc402a2ab16d netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
220bc00714115368f6cc98d890a6d544a6a6911e netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
bb91b764a13c8988fc5b49cb07e5c1b9d67f1dd3 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
61e93d10bf9783218976f038bce4ed554816b953 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
c99f0f4995d01c9a8fc1e51291f2d3b27d9cd2de RDMA/irdma: Fix OOB read during CQ MR registration
3d8dc2ae8848b40ea823b5b4b78bcc87721ff4ac bpf: Update transport_header when encapsulating UDP tunnel in lwt
7fcca60c84e8884a725e5bdd92298204446dadf3 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
fbe65becd1b68fc72d25148add9019626b5fe3c0 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
3d3b2c9a90d695c8a70d5d2283dcd376ca5cba4c ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
916fa4ea6ae35ec2f258d5f2ab2d9db0777b6e1b ALSA: seq: Add UMP support
e5bd2e7edd6ba3a8b3024ac61e10d4ab32574054 ALSA: seq: Clear variable event pointer on read
78cd3e49500539d6fe8ced124ed7dc7639671f3a ACPI: IPMI: Fix message kref handling on dead device
4664d9f0f3a7a4358f1f51a9db4055341f1207fe cpufreq: Documentation: fix conservative governor freq_step description
795e11a10deadc0e9575314300f6b66f11a7bd65 IB/mlx5: Don't take the rereg_mr fallback without a new translation
ece592750a873cfafce8e92b5f6cc3e1cd48af43 IB/mlx5: Properly support implicit ODP rereg_mr
670624fc1250157d27716545f3be5125c219102a spi: ep93xx: fix double-free of zeropage on DMA setup failure
d9da816321291a600411e3287ae137920fe862bf firmware_loader: Fix recursive lock in device_cache_fw_images()
32a5732c90b96d59ce9c00a9a2d78ba1f8246bae configfs: fix lockless traversals of ->s_children
666dbdc0f5ea7e7039029e4857bb705fdf1f4439 watchdog: unregister PM notifier on watchdog unregister
458801b19ea126102918b605d78f549baa18c3b3 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
dd3520ac53301b289d66fc8cbf2d49cf53c28fd5 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
09d93f4d689d255bb4a9904efb6ffc6ee593a034 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
86e62e7b42afb75126eb1674714ac1a8d5327bf2 hwspinlock: qcom: avoid uninitialized struct members
b130eaf9aebc3dc65faadec6fa200b30b5de14f6 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
3b44be2caf6ea3654242cfa493f13d958d57b7b1 fbdev: sm501fb: Fix buffer errors in OF binding code
66055aeddbd70d3ac9254d94b3cf8ae6de1808df IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
e015a15a745a356baa6c5ab61ccc80c5db7ac773 vduse: hold vduse_lock across IDR lookup in open path
4de5fb52e83fa01d97a79c64203b49edd7ffa0e5 vhost/vdpa: validate virtqueue index in mmap and fault paths
9288171aa9e420e0105326bb6402f98752618f5b vduse: Requeue failed read to send_list head
f39bd6ea5bfd5ed8933defc87d79e739f6672682 tools/virtio: check mmap return value in vringh_test
2c8cfb9b05db6f338d42cc437a850183fa0345bd bonding: 3ad: fix mux port state on oper down
9c92f29fec1bfda469e4e76a0bb1334f2d44e5e6 selftests/bpf: Fix bpf_iter/task_vma test
a307a92d5eafd9014e405ffee0a61d69062acb0c bpf: Tighten cgroup storage cookie checks for prog arrays
03480e4514952f2f2b0073c0b293f05aacdddd30 s390/process: Fix kernel thread function pointer type
124bb7a343de241cdaf46e1fcd1de773ffe47590 fs: efs: remove unneeded debug prints
6ad52174cd4677e6694c5c94cc618021db9807e0 RDMA/mlx5: Remove raw RSS QP restrack tracking
74ddec0af9dbf232e96034c4291eaf41271f5cf4 RDMA/mlx5: Fix undefined shift of user RQ WQE size
eecd17462fd268da5e85b5287cacc4c5f931a635 ASoC: codecs: hdac_hdmi: Validate written enum value
867e85dbc959747a66511513d84aa2e2e9613177 ASoC: fsl: fsl_audmix: Validate written enum values
fb77bb184493a52ab315601b0e62839a8313968c ASoC: tegra: tegra210_ahub: Validate written enum value
9e6d26723f880b956558b480e8233e6a05e8d670 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
b942b097c831f503fca82923a1ff54a423bddba1 bridge: cfm: reject invalid CCM interval at configuration time
3293955bc77de33b2bc9e0a450cfa898b490d5b1 sctp: validate embedded address parameter length
cc7803e68d03bf08ab3f0584c75b050116b66885 net/sched: sch_hfsc: Don't make class passive twice
7969dc037404f6ca1fe09b97477b7e46dc7090b5 tipc: require net admin for TIPCv2 netlink mutators
702bf5456ff1a599d52e45bda852a3c3b82e4d02 tipc: prevent snt_unacked underflow on CONN_ACK
ac68424aae811950f0eb9f7c435f90d8f7f7c1ad tipc: reject inverted service ranges from peer bindings
cc299fef0cc1524d51640aba9a0b3941366e2e91 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
b558ce26836201c4d6b68b524d57fd6ae976cfdf crypto: cavium/cpt - fix DMA cleanup using wrong loop index
8886f32a79bafc32c0209d6e2a18a035394b99e2 crypto: rng - Free default RNG on module exit
6b7b926e12ba826863a1a5e2ec504a5d132c4517 spi: xilinx: use FIFO occupancy register to determine buffer size
94136fc2ccedd2ff846f9e813c4c6adf517b936e ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
23489a7c9e26d7f28141fa50e105a63964e25a5b net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
5d0934d69eef0d15d7fea100a2c784e4dd31609e net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
7e58c4c4f18371c2cffac03001ac3214ba9dec15 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
f05b898e12947fb9d5180b98b9242e6ed02d5356 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
fea45456ac935d7c5d90243de3702d7b52763bef bpf: Run generic devmap egress prog on private skb
5eb2c52ff4f359e94fd0b861a64d2e48a387251c kcm: use WRITE_ONCE() when changing lower socket callbacks
9ea8289819f37d3469c2a832a8049b27f216b61d netfilter: nf_conncount: callers must hold rcu read lock
d05459dc9083113b0a0a48c3ca34d8d9c7b9366f smb/client: always return a value for FS_IOC_GETFLAGS
1d2bf70fde799de0dbad52c405bd93b70b3bed39 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
b99bb83cdd75fa7fb3b72ab71bcdb1c71b1e4d2b bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8e0521d50cab05f975b818c2a6235b0c03a67c3e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
16494c3bd54b751f3d3b786f8624ef49ad83462c powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
580120d271f2bc609e5473934f182255663e1c84 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
d9cad5139419909048f299ba10107ae31fd10984 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
c5eee214f2bac0d132d80fb66909c887a4084aad KEYS: Use acquire when reading state in keyring search
3bad8eca9e748df99917f0e1c2d63931ae872133 tipc: fix UAF in tipc_l2_send_msg()
21a4b2233ef178384e79faed5bd29ddf98d86ed3 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
74539f90ce921e7d230521f7c868e936dabb8e35 ksmbd: fix use-after-free in same_client_has_lease()
06a2faea09c7898d71a0b9615def848410c48b66 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
3ad547b865e08e34c19162deb35bd9cb5bf583fe net/9p: fix race condition on rdma->state in trans_rdma.c
54a299b07d232e4e1700d2815b56cf4f2f5f4058 staging: nvec: fix use-after-free in nvec_rx_completed()
3e922ea7a775c92a422974f69029d1a58c33e301 coresight: cti: Fix DT filter signals silently ignored
c42e5f08b6f87c6d60b11c157b95b404cc558f61 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
c6c4bb316ff780d658ca9935544095c22fbeaeb8 x86/platform/olpc: xo15: Drop wakeup source on driver removal
f730511394b39414cc44f1235928880187f988e9 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
7dc5ef8b9fc5f6302f139a22a2afc86955b8a3b2 phy: phy-can-transceiver: Check driver match and driver data against NULL
c419936b63b6fb30dc5cb24f193afc13fa8d04dc staging: most: video: avoid double free on video register failure
149824c5a2eb7253f63f22f58343826156823548 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
1765a4e226e28ce8d6bb3bed7692dbac08bc59d0 usb: host: max3421: Reject hub port requests for non-existent ports
4e137b4f7250a2145a034c1939e4f2c2a29b5de5 char: tlclk: fix use-after-free in tlclk_cleanup()
c0483e280ba676cad42daa738887f44f993940f1 iio: light: si1133: reset counter to prevent race condition
c6fc6b1070fcd0241322964d5b7dc75ac76009d9 iio: light: si1133: prevent race condition on timeout
82b08cac6d537281a91a7c0e8df0c0f2d4f97d5f iio: magnetometer: ak8975: fix potential kernel stack memory leak
644f5f0c581e44fa7f038b34e6cd94fab9a8d2fb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
44caf0e520cccd45f0c1cc8c21e240c0e306baba HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
deab7d341648f5b252dc7c51f4711336d90adee1 drm/amd/display: Add missing kdoc for ALLM parameters
ff16f4216b89873480d220045411087f053c9c45 dmaengine: qcom: gpi: set DMA_PRIVATE capability
6d47ff6bd678e988beb1724bc14f50c7cd281b24 dmaengine: Fix possible use after free
183016d5b5fc145dac7b91cabdd3efc544da33dc clk: qcom: a53: Corrected frequency multiplier for 1152MHz
2eeef2a31025f2d53c164f98c548076f40b237e1 pNFS/filelayout: fix cheking if a layout is striped
a67b275692a652fc92528fb28c39b14814573f05 NFSv4/pnfs: defer return_range callbacks until after inode unlock
53c97c14120b56d156f06df7d446d538dfc30fb7 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
196a2f8f7515c71804adc772acfeb4dfa8e43bb2 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
6cd7370bee13a52fb8a72cc5a027e6f94d65c08a PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
ff5358b73c6eb7890e53bfa158a12ea5f432a03f PCI: rcar-host: Remove unused LIST_HEAD(res)
1eb18b79582171a37f9787752aef5c1b88cc1f77 xprtrdma: Fix bcall rep leak and unbounded peek
3c6c4c2c79f4cbaa1b1f6c905370636bddcf7230 tools lib api: Fix missing null termination in filename__read_int/ull()
19e104bf5ba55da6e1ab2ae7db78436374be8f86 tools lib api: Fix filename__write_int() writing uninitialized stack data
42f0b54038bc8c89c49202faf11d11bd4d86c779 tools lib api: Fix mount_overload() snprintf truncation and toupper range
ed44515700950b4cf1d9ff9de64623b36171bbb6 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
1fe8446c29351654e6e48f4693446bdb6d4725d8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
359c32f8da1aeb23fa622d194891cdbd34f73c93 apparmor: check label build before no_new_privs test
9086e6452418b6eeabcf8c12c984e81334e528fd apparmor: aa_label_alloc use aa_label_free on alloc failure
7ab627c05824dcfd2e2c9f7aadef5d7ae76dd8ca apparmor: grab ns lock and refresh when looking up changehat child profiles
0f5d912af9d5a6fcde19c1077ea03635e5fc22d2 apparmor: fix potential UAF in aa_replace_profiles
0ce48c2aa2d6dac167c458a4e6f7a01c484c97b4 apparmor: aa_getprocattr free procattr leak on format failure
d496e8eded1ae82ca4ad31ebc5663bee1833da14 apparmor: put secmark label after secid lookup
45f106d5aa084057854d7b2c7c8596be5ced5e2b i3c: master: Prevent reuse of dynamic address on device add failure
c0849d77de7bdc6368c7b71e9550a0ac10f7d489 apparmor: fix label can not be immediately before a declaration
772046f8cad4dfc0cf2b5c3bff959fded1214e1f sparc: led: avoid trimming a newline from empty writes
43e6c15ad2cd8559d94b9e6b437c946a9732b684 xfrm: validate selector family and prefixlen during match
6d5c6e6be64a39249c69721f3e0eb7040ca3c1e6 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
89fd86e371f5fd2a752130aa9143454f839f2adc net: psample: fix info leak in PSAMPLE_ATTR_DATA
87fe853ac6766607a8e68f667866d5b3475dd6b6 sctp: hold socket lock when dumping endpoints in sctp_diag
157068a270c9156f2ed63d505bf115f6eb23d34a dpaa2-switch: fix VLAN upper check not rejecting bridge join
ebb5f276c33de7c45940e496bf0158561d79d798 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
bbd7ce1659f2b603fa7856514c61d5f7632c8c77 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
c98f5e55649053b1299184668130835b8d100bd7 ACPI: resource: Amend kernel-doc style
4df67daf9a801c0b3cfb35158746a40c6597a176 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
611d2aec0155fc339005f2c2617c20984dbc979c ieee802154: fix kernel-infoleak in dgram_recvmsg()
e9430c0d6386964610b652633c7a415077a36fa0 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
8499c95e3a82d97ba004664701dcb692367da104 netfilter: nf_reject: skip iphdr options when looking for icmp header
14b4db69dd6bbc3e92b77dc816c6466ae4ab26f2 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
9e55d47d9368fa2e5ee878aec6b90d6deb9843e8 irqchip/crossbar: Fix parent domain resource leak
24d917feacf489762b9ca03ab1cd13b08263327e selftests/mm: clarify alternate unmapping in compaction_test
1d0d11391a2d090a76ed67e34e3d8f30bdb814c5 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
64882be6ec6eff39e2f69774e3c1e09a8dc63713 selftests/mm: fix exclusive_cow test fork() handling
628d4f22a98a5d05d8ae2a6d0474d45d0242898d rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
3654bcdee7752835ede2ff004cb42a29c9bc583b rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
6c9adceeb1602cf69fb83c1dfd2d7f033ac1585a bpf: Fix stack slot index in nospec checks
3de9b09fedca2f79c1479fe2165b5994233d8dd3 bpf: zero-initialize the fib lookup flow struct
fe314beff19082b4e78a49029ad03255c5b605b9 drm/edid: fix OOB read in drm_parse_tiled_block()
a9ae78cdc85c54e8e029c7654865c4bc3bbd0153 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
20a9f9c5e6452c933baaa97da4ef224eeb048706 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
5a3d36e27d77049a4bb8f9589a5da12fbd13b956 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
bcd431d68e6f3eeda42aaaca85472ad81306523c ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
fe31373aaed1607960818526f2204a4d87691d9e ipv4: fib: Don't ignore error route in local/main tables.
25055c1f60b62e2b547b59c93297c9d11a3698e3 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
ca71eb546b19ce50e05512445742d89e9c87511f netfilter: nft_synproxy: stop bypassing the priv->info snapshot
15ad7d1367fa4a08cfc06366143770998df526c1 NTB: epf: Make db_valid_mask cover only real doorbell bits
43a4ec416d7c28e04e4a0037536b3e7fe8dadd20 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
cc68e1815114370b3ff7d3594649c33672571df3 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7864624981e66790029d75e6763930f2fb4cd117 net, bpf: check master for NULL in xdp_master_redirect()
1278b5fdd9b4424733e1474e862aba4549cd176f net: dsa: sja1105: round up PTP perout pin duration
feabe9e9b184b3e2f67772be6b6c89c536c83e73 veth: fix NAPI leak in XDP enable error path
b2b38ab9e5ce0e68b002f17825d4e3e93bfdb2ac net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
6b5c56d9a875a90a0b0f02e955ffd464d6959fa2 ipv6: fix error handling in disable_ipv6 sysctl
5802dd4c473b53bd467a4242326cfda77b420578 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
03818a819b5892b8f14f64edc2e95a3d1dd206b0 ipv6: fix error handling in forwarding sysctl
761348a03c20370308ef7c999db25e9b142cfe0b ipv6: fix error handling in disable_policy sysctl
969fb02b4c0c468d010abe432209315803d9794b smb/client: preserve errors from smb2_set_sparse()
76499139113efd6bbc4a241dafb74d5df2357cf4 rtc: ds1307: Fix off-by-one issue with wday for rx8130
408c8c29ed1ff818927c2cd4e68c52a91d488de3 rtc: cmos: unregister HPET IRQ handler on probe failure
de462090596d2b1b74f0f861cbafca4d39058af5 net: mvneta: re-enable percpu interrupt on resume
5d8c0c8c3369b6e30a8eafc1e23d4c54148d03a9 net: sungem: fix probe error cleanup
3cfa366e9b904705e963a1b870e145b01bfd0cd0 tracing: probes: fix typo in a log message
25def2aece0bc903c26f1606a90cfbf52dba3b56 spi: sh-msiof: abort transfers when reset times out
6cdc922b941b21ca12cf86b5e9f15fb899cee500 gpio: mvebu: fail probe if gpiochip registration fails
7d7f6b8f038cc5270bde79ac0601b000f5ad0946 gpio: htc-egpio: use managed gpiochip registration
e64952359c6d4c1b1ca21d382eb75d039cf2784e seg6: validate SRH length before reading fixed fields
10510a64710f5b901776fc3fa5e35bb5ebeb7e46 qede: fix out-of-bounds check for cqe->len_list[]
ff0d69580a5b734a46650dcef0acefe78684a03e hwmon: adm1275: Prevent reading uninitialized stack
b2dda4c04d0f3f07321872db0b6f5a47025b13a4 rtnetlink: change nlk->cb_mutex role
ecc8be4be34f1d5c7ba3efb90dc05d2c8d35e0a3 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
028b47fa276ed3158076be734da77d3115a3d5e5 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
de1f5e780c7a5827f0f2a97c1d597db29f9e30f8 ipv6: remove RTNL protection from inet6_dump_fib()
4e02619194d31871a1850492875f63de7ac29f07 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
c3611c60e61364cdfa60a8011ccc13aba50281d3 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
b2bca474e1cdd35265271ce695597a50cbe2106d net: gianfar: dispose irq mappings on probe failure and device removal
737aa603c00aed8c5c4dfb207a41500a1a2c1397 bridge: stp: Fix a potential use-after-free when deleting a bridge
10c75ba2ffb34d9ceed125b74d66ef24b2955021 tracing/events: Fix to check the simple_tsk_fn creation
ab875ab83643096a9460dca22113eba629ccefca tracing: eprobe: read the complete FILTER_PTR_STRING pointer
9c13e66c3dd635744fee6cc0795c790b3eed21f4 irqchip/gic-v3-its: Fix OF node reference leak
9146e01dd6dad43719ded18fe0a0dd106c2454a1 virtio_net: disable cb when NAPI is busy-polled
0bba092ce4d7dc9f9bf5a3f6ec67aa8e89b188de cxgb4: Fix decode strings dump for T6 adapters
17b171fbfd61651d10aedd4a5e9e4673b5c7b4aa net/sched: act_bpf: use rcu_dereference_bh() to read the filter
a83aaa77265d7cdda25e630d7a5335f60081c5e6 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
2a9d563c0bad96c8780179900b2257f80497ba30 net/sched: hhf: clear heavy-hitter state on reset
e0741e05f62fa32ea11cc727feb6643ffa1cee00 afs: Fix error code in afs_extract_vl_addrs()
1384766f4b39e014826c6bea3e51faf054db2497 afs: Fix callback service message parsers to pass through -EAGAIN
1ce8b9581c4ca67fe0fad00e7acf151c0a69491d afs: Fix vllist leak
6dbf4deda0f02ac24ec5fa8751aadccb730b5df1 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
a57534e48be9719d683924e7280a5466799c7940 afs: Fix unchecked-length string display in debug statement
4544a2e800a4294233dcb999770066f7aed564be ata: sata_gemini: unwind clocks on IDE pinctrl errors
ca96496be64cf327d10a05342f0639b9f133c93e HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
5d3df9423957a74fc2b00ec90cd30c6b053edd11 HID: core: Fix OOB read in hid_get_report for numbered reports
5aabc4d267afc3217718221329eac4bca3898550 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
33092bca6d4007fe96730b4875cef1a48f486efd net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
36aef315304967d04738b5741afb808a3f9ba555 gue: validate REMCSUM private option length
6350c7c773636acba8737a79e12c54036661b7b1 netfilter: xt_u32: reject invalid shift counts
df5dc7af408cdea6ccd2f76ae9554c05c866b08c netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3cb1407a0e320a26ce1f056866d83364e13af15b netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8ebfa985bce132da0c9440e0b063d5d13515d2da netfilter: xt_connmark: reject invalid shift parameters
59fbceba49a27b431a9073d50e44b3b295abe9fa qede: fix off-by-one in BD ring consumption on build_skb failure
fca5997b4e819185e0d094bd9e5247ad817313d0 net: qualcomm: rmnet: add tx packets aggregation
f98359b58d1b9a778be411cba30949ba28c95ecd net: qualcomm: rmnet: validate MAP frame length before ingress parsing
bee34a77cd11d34b23fb36980a07baa537b92d75 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
4539ec200f011e5eae2438ddb23e1561212c3982 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
9730d040590cfb87fe68b2140d6bc1495078e569 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
9ebcb714741792209709c618090bc647327d11f8 ring-buffer: Fix event length with forced 8-byte alignment
ccf9496816929bfdb8c060de804df688274fc637 net: usb: lan78xx: disable VLAN filter in promiscuous mode
bf2ae085162299c1ccc33d1497c4b3e839413007 net/sched: cake: reject overhead values that underflow length
d8a96e0db7236f9459f3f76678ae0593bd5c5388 octeontx2-af: debugfs: Add channel and channel mask.
7b9373cee060f203a08236120676c203e9ef2593 octeontx2-af: Use hashed field in MCAM key
7eaf311626e2a6ec24c11919603275bd8edd1677 octeontx2-af: Exact match support
380f88e0f9a2a9a68e7e40568a7aac5938611c0b octeontx2-af: Exact match scan from kex profile
5af7ff0a567c75283be3c6eef8a9104a1d0d11a4 octeontx2-af: devlink configuration support
07b7a1d84e6f2758b5d67f81cff0bd8017f00b5c octeontx2-af: FLR handler for exact match table.
ce24594969ae8f47a2bfff5d7df96a4f3969bec7 octeontx2-af: Drop rules for NPC MCAM
10743aa46be44ef288e23428b375848f70c394d3 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
0a8cf14676a0a3dd9198d6b682fb0bc8f1ca5a67 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
24f78cf1e0d601e95a0a053bbef144c201535f82 octeontx2-pf: check DMAC extraction support before filtering
847638558b3ab6f0acf9079b2e72fcbd9362bf09 ipv6: mcast: Replace locking comments with lockdep annotations.
9a782f47284a5dabb0db7fa70414e22a3423ed7e ipv6: mcast: Fix potential UAF in MLD delayed work
e25b512ab8726e27d90e46a752d5ecb0fb76c9ff ipvs: pass parsed transport offset to state handlers
5e307fef6ff9012f8f3fba48c0069c3cd15250b4 ipvs: use parsed transport offset in TCP state lookup
8fe8d4c082177742a74e95fa058ccb42d0da6983 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
57df3ba30f9ab28b3c7b685d145b13235abbc573 ipvs: ensure inner headers in ICMP errors are in headroom
4fbb67e03553fcd2ab0b46a7d84d111cbd28efb1 dm era: fix NULL pointer dereference in metadata_open()
488c663d73e83f0093c5f2aaad76c9d0e62d5b55 regulator: core: Make regulator_lock_two() logic easier to follow
df753d8e7c4d836cc50b67c4c9290a77c4729803 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
696f223c419905adbbebeb53006f919c35b9be4c net/mlx5: Fix L3 tunnel entropy refcount leak
e6c26fab7f8da551a811f6b547f4fbc2ab13fcfa smb: client: fix overflow in passthrough ioctl bounds check
fc1f6fe52741673a66a25f80697022f5cc4ea496 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
646c472d735b66550fd21aeee39ecb4945dd2619 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
acf55d4349453c0248627b0ea1d21a2b41697a82 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
aca1055819e36b7c457c55f88758e99c93345eab net: atm: reject out-of-range traffic classes in QoS validation
fcee4e17351ebddc4b446e2b2dd926f635bcf72a net: ife: require ETH_HLEN to be pullable in ife_decode()
5aeceec4c1fa9c80b9328764fac716188627ab36 arm64: dts: qcom: sdm630: describe adsp_mem region properly
eb5a86c9eb19532cc3b55553b798fb6b3288ab81 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
b2f968568ee5dd387a74516f81ec253b940ee7fc fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
936150d0f7af98ff21544f3723222670a000a1aa fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
cf0dc72a6826cc9252d286e61649b33ea114e79e fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
e83586cf5b92c647ebe2ef9854811b10c3a01d39 fbdev: sm712: Fix operator precedence in big_swap macro
d0b8a21ededd5451d7269e64d35fb45aaf08a28e fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
07b3178c6f13c5988663695e540608df9e6cb77d fbdev: i740fb: fix potential memory leak in i740fb_probe()
1b2775d80a7ed048cd623f947fc705cc7c5c47dc fbdev: s3fb: fix potential memory leak in s3_pci_probe()
7b8faa956aadd21d7b3edae8f4051e33824063df fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
dafd533c277bb7d5754d0f4e2f5f872419827d41 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d5348b7f683ea9d6be68c7c0c27ab14eb60e546b fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
b3a1074f7d3c79d43f2458838320c38670ca360d fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8ecda1682dc2edc2432a807791ff4ee8adbaf934 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
b8fc53798859848b829e4e058da72959031e0c5e netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
498f0c3b7a2c90188cd724e5c84b0989dc18491c netfilter: nfnl_cthelper: apply per-class values when updating policies
f739ca8834f8b54a8c81da32c849a831438794f3 netfilter: xt_cluster: reject template conntracks in hash match
a647fa03dcb792a00263d81c9e60aa5c5fb91d27 netfilter: nf_nat_sip: reload possible stale data pointer
63463939c0c6c160eb2deba4e39bb1595154d244 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
bf8c06af313360d0c509759f822e38c68f42e1ea netfilter: nf_conncount: fix zone comparison in tuple dedup
24efbad0374578ecec7da83b41a88dcd61b06c0f netfilter: xt_nat: reject unsupported target families
b5867b45ee379fdf7c98864f62fa521e68b819c3 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
fe22dcbc1022c730fa3cf311db43ef0ed1734ff6 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
8fbe4d24a978f30178759a0fe994cf4658d3feca soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
516e3c39ba9c70f44d8bc20e681034e4c0e376cd soc: fsl: qe: panic on ioremap() failure in qe_reset()
ae7d0a4fcc0ac6c4572d55e723401c1b4781ce95 leds: uleds: Fix potential buffer overread
9f5d262813fffeb2ada7df690905624a4088281e mfd: sm501: Fix reference leak on failed device registration
f1d0940493a746f4a472a885277c9fc5fe070153 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
aa38188a3a2f7ccb7dccae8edfd073cb72b50a41 x86/boot: Reject too long acpi_rsdp= values
3639b7ed3b758b4da64aee27e7a43d9d6bfa8d2c batman-adv: gw: acquire ethernet header only after skb realloc
095a6bd5a60919cef9679e78d103a227e74165e2 batman-adv: access unicast_ttvn skb->data only after skb realloc
ac39e65c4ac0257133f6e2175544b77374d88ac9 batman-adv: dat: acquire ARP hw source only after skb realloc
c32380de332ce49a107ba3e0101e0db3c61ca3c1 batman-adv: bla: reacquire gw address after skb realloc
50426e8cf78ca630b9f174fb864392e0d98a2ca5 batman-adv: dat: ensure accessible eth_hdr proto field
f2739c8435ee2bed5f3516f16e394cc41c7b2daa batman-adv: dat: fix tie-break for candidate selection
0ce848cf916d7ce22d5a34e15767436b326fc0a9 batman-adv: tt: avoid request storms during pending request
bb919e2f566ad43e04fc39484fa2f6b2500f24c5 batman-adv: fix VLAN priority offset
f3da8057f84111bd4ab8ab20b13fb27ba06fe38e batman-adv: frag: free unfragmentable packet
d9fba54abcab4f6dd999d568c96dde4d1f9ea22d batman-adv: frag: fix primary_if leak on failed linearization
05f60bc768f10d1e36572001ea188f1d11915c1c batman-adv: tt: prevent TVLV OOB check overflow
b032d41ccf71cf13e8bc5cf7a786cb73302dca74 mfd: tps6586x: Fix OF node refcount
3c810b8986407e44b7f2ef6f714f06b3b0a4362c Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
28ea15236be47881c7227626a5bbba8aae8763fb Bluetooth: SCO: hold sk properly in sco_conn_ready
bc8101b0aa8c0d2902f764c5e6a42f5dfb24980d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
b165ff04219cc9fd80d01d405a850791931675aa nvdimm/btt: Free arenas on btt_init() error paths
dd0a6ba095a8886e7f0770018c8c1bf56f7f2a49 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
5a1edaf42af82f826f75fafbe8945dd073ec6a0b lockd: Plug nlm_file leak when nlm_do_fopen() fails
9b7c50f107534656ed2542f5662f4fe6a56f3630 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
e58007a29a432f326221175420bd3f4deaa1a8a2 MIPS: ip22-gio: fix gio device memory leak
0c86115d5bd4fbd457b2cd0543797951d615d75c MIPS: ip22-gio: fix kfree() of static object
7b1053f02763a75a7d9241f94f3e629c2983bd53 MIPS: ip22-gio: fix device reference leak in probe
800c476681b77dc33dd75484f647f8ed40104f5f MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
d7e6a616f685c5c957e4c1b8ab88aa0204f0dce3 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
8fa554fa6e62e155baac2f6128b3f26f84dad3ec fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
16945bb74e4a8696a1c3a9fb8ded544754aad9d3 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
afbc54f0850dd34ba220437e3d23c21228ed9622 fs/ntfs3: validate lcns_follow in log_replay conversion
2346b14676e145655bd004fca583ed72d062b61b fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
7240e44695a6ebb6c916809946eae59e57937199 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
a334967ecef4b74995874a435730bed110300120 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
bd6d655437e25a471053fad9295f58dbef99b4d9 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
2f660b9fc1ebb6fb5926828402bd91bbd783603c ntfs3: fix out-of-bounds read in decompress_lznt
a8ed09b93e3aad683acfdfd2a27932cba62b4102 power: supply: charger-manager: fix refcount leak in is_full_charged()
5d00aa255d4e49c4a64ab5282376e5b6ba28f2a4 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
ceb3d75373163170fbbdd54950808921d1a3548b proc: only bump parent nlink when registering directories
256e9629267509bfddea2b67805b40918bb0f34b mtd: slram: remove failed entries from the device list
272bf7e26753e2d1c11dbe56c68d2bb37fddb4ee scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
261d72217acc0058a62bf2dfb6a4c7daf525bb8d ocfs2: use kzalloc for quota recovery bitmap allocation
d6bc99cb61efb53181fb10bf0bb128871e447f56 mtd: rawnand: pl353: fix probe resource allocation
02630cdd1cbfb471c2fa685f355052062d0fc551 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6896b94da0a397ff2bbbb3ab116428f61b79a9b8 mtd: rawnand: fix condition in 'nand_select_target()'
339b8efedf3637d858e6c08fc15d3ccd8c8f4eb0 ocfs2: avoid moving extents to occupied clusters
963f7975748d8b759ce736214b6004e877c4d199 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
0d04f3b983beb672001bb1db104c1caa1cc04f30 ocfs2: reject dinodes with non-canonical i_mode type
e224cd06dec7440719fb040544707529fcaeb53d ocfs2: reject dinodes whose i_rdev disagrees with the file type
c50f6e93ea491cae24457745a870ae165bf04455 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
966b633ae03676c521230e5be4188768c754fbb5 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
d62041d171e2f51fb12d13629d14e8e1186096b8 irqchip/crossbar: Use correct index in crossbar_domain_free()
93313b74a81492f70a4b68ce7ab6e2b9ddf2ba59 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
4f5242aa892204071ff77e4c9b522243537aff81 i2c: mediatek: fix WRRD for SoCs without auto_restart option
3894a12f24aa1b093a33d90747da226080a02cdd i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
08f091bbac41fbfd4c8f60e9b7120d66c8ebe192 xen/gntdev: fix error handling in ioctl
8d6bd0197790653134d907f14abe0a53ba6102b6 xfrm: use compat translator only for u64 alignment mismatch
a791670b8f8c37056fb5d25d28158c87d4d01114 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c73c6e4d0d49292757662de13913efc6410e6535 tpm: fix event_size output in tpm1_binary_bios_measurements_show
ee11ac355f03e695f6d0ec38110ce41be95919e5 tpm: Make the TPM character devices non-seekable
248b319f337b91568805693e4f1a67fcbfeea410 time: Fix off-by-one in compat settimeofday() usec validation
013d890d4e5bfd4bcc97dde50672db2cd3bd0349 spi: uniphier: Fix completion initialization order before devm_request_irq()
af704ebfad6dcdc7a2fea0f2d1b1791e53b7d0cc sctp: validate STALE_COOKIE cause length before reading staleness
ac02e60d0f675c3d0138e8ae14c5601e40d38bc0 nvmet-rdma: handle inline data with a nonzero offset
5d9f0c63390a61b7b44ce5008bda314f9ff21613 can: isotp: use unconditional synchronize_rcu() in isotp_release()
a5a5096dbafc6c796da65dd99eca5b0c729b3d3c can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
0560ec8e1427e9e7a1cf9f5e81741792f91b2283 can: bcm: add missing rcu list annotations and operations
7bcdbb41a129f2d07012b352571ee325dfb1d54a net: sparx5: unregister blocking notifier on init failure
afd8f0d11e835d6ce65f1066049762dc5d394624 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
d0d3c7db5f4a5a2e20a1d5963c6a05c17808d61e dm thin metadata: fix metadata snapshot consistency on commit failure
be5fe2fb6b17defd122a8aeeca335cd0e90066af dm era: fix out-of-bounds memory access for non-zero start sector
1aaca3bd9212e515e684ea7dd8a3cb36e3927d03 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
b3421dbc2b1ef63b2469b50778e4879e789dc3a4 dm-log: fix a bitset_size overflow on 32bit machines
c7ff58934ff534e85c903e0f4d790edc1108469f dm-stats: fix dm_jiffies_to_msec64
d8fbc0a08856ddea92cf0f153fc796060560f070 dm-stats: fix merge accounting
762d6f9b77e470aae5d1a39b7f84eab05619509f dm_early_create: fix freeing used table on dm_resume failure
d0bce67d58c0519ec1ef22b7826c19b138b9bb71 dm-verity: increase sprintf buffer size
50f57a3ae049c9a3329e507b7face492f7f9b0cd scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
e1f044b7e4d4a178a7b4fd868a4f3161920adbc4 scsi: sg: Report request-table problems when any status is set
62e6d81e04369430c113239abf3746b98a80baa6 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
2e2608c7a272b774b8808f55136424f516f02819 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
75f945b70e0b56bf450d3ea2f9b4fdabf801e6a4 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
0a8235415933ed7470fcf9ebe1681c4fc5ffb108 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
03cdf8265e0e77e764b6c9819c8eb0d3393bcfce scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
b224204a9793c1d39b14ecd2c9cdf82450468d70 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
c0fdde6bdc4c72f7f557e72ae4e0b6549fc3ffb9 Input: ims-pcu - fix use-after-free and double-free in disconnect
733822a624c21f477af6fc20f0742d21fa64259c Input: ims-pcu - release data interface on disconnect
d4f227b76818a5f6eaf04ebb9d4c6c38b2bccdc8 Input: ims-pcu - validate control endpoint type
0813a409113ff2c129518111df7461e6747ed9fa Input: ims-pcu - add response length checks
d38a05c91fe2db832ef97489e68e72d81b3635d8 Input: ims-pcu - fix DMA mapping violation in line setup
07e0928cb0e79cb0abeda663a20b35e9e8c26d13 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
d7e681cbe4825dd43a1cc01fbf9a6c66c65d9d32 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
a1014ac941a2a5e895ce3162edc96ee73f14c269 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
c7ee1a62d6b176e3b3271870d63633beae4a2316 cpu: hotplug: Preserve per instance callback errors
a510108a4b3ba5984b7f381efd9c0f5ecd281911 cpu: hotplug: Bound hotplug states sysfs output
a28bc958d76ec09a1df4b5b8217d62c2959492a2 gpios: palmas: add .get_direction() op
5b11775cb6b19ed5421980438ab4da1058046771 net: sit: require CAP_NET_ADMIN in the device netns for changelink
d431c6ae58ab89cb0f77854b44378171e82336e0 net: ena: clean up XDP TX queues when regular TX setup fails
fe7335827033a472cc5af2ebc9e6587a65702901 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
0080e22ba44ce9665dc25d36f094b78cd144eb04 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
307e641c5a0b8c9b1cf40bf9707a93504b86c1f7 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
0cb785495633fdecdd68980838c4068f9d4bad48 ieee802154: admin-gate legacy LLSEC dump operations
134678a416bd59193f0660c88f175507ac826fd3 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
2443208a8a4b22f614e2d8f193d1c584e4792f6e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
63aeafca84290e5cc908ed52b2633fcb039612a8 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
e75c5ddc7280f9ed72c38d17171857fa8b7e8b77 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
1f2ce022fa31b333d0a50e5afa1f75874be35a72 batman-adv: retrieve ethhdr after potential skb realloc on RX
3398b90a89b34a404b2e79a22de70747caa953bd batman-adv: ensure minimal ethernet header on TX
b48e119b04d5f654263afc5e8a5d129a2abc2705 batman-adv: clean untagged VLAN on netdev registration failure
2f4966c506516ebdcadda9a3f3d7b24e77ced99e bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
9d42bb63537d83e9186735e51d9036e61c421c68 hwmon: (w83627hf) remove VID sysfs files on error and remove
84ed3269cdca29174b0548e49b83b95ea3a09d2c hwmon: (w83793) remove vrm sysfs file on probe failure
6e4df59e978949eee467478760c708f2cc7adc0f net: liquidio: fix BAR resource leak on PF number failure
42ef48034cd199b46aaaf5e5859f4d2b1e136e46 fsl/fman: Free init resources on KeyGen failure in fman_init()
dc3a91184f55e19bf547e6b2dd7f99330a943e4a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
474b4fcd326e56301bf03b15f545d4aae001f1d2 tracing/probes: Fix double addition of offset for @+FOFFSET
17f8ada9471ae69c7cc382ed1ea6041c64efef2d orangefs: keep the readdir entry size 64-bit in fill_from_part()
52fb83cf738b098fe73ccb90880178e6a9b733e0 ata: pata_pxa: Fix DMA channel leak on probe error
c6918879b6a592a2142d3cba243a2f5982bb2fc7 hwmon: (asus_atk0110) Check package count before accessing element
d14ebf2d414c4d9cb6af6445f73603de98301f8b s390/monwriter: Reject buffer reuse with different data length
4bbd57bcb112d223ccd097fefde15a8908a5f654 mac802154: remove interfaces with RCU list deletion
b37047c7144e61ac924b5ee3a72c4561d69c5d4c llc: fix SAP refcount leak in llc_ui_autobind()
4a8d95e5415c0920dd1fc62bdbc7fc6c4bc8a5d1 ipvs: use parsed transport offset in SCTP state lookup
439a1f21d2906682c8b640aec2405cb7ac18c564 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2993665e01fb4cd245d99353667a2d4e485e6806 drbd: reject data replies with an out-of-range payload size
a65fc20ed419628fb5793648caf4e338a06c604a riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
279a47b47aadc65b967992aa6071336e57613890 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
885cc97016a52b15b88bebedbf6ee4d271899952 wifi: rt2x00: avoid full teardown before work setup in probe
dd1f0dd49c691f71ee90c0663c0c6b4b6e726618 wifi: mac80211: fix memory leak in ieee80211_register_hw()
8f75843fbe9a69b3faccdbe950b27c0df4096065 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
65a8ea2f090f83ecad0824d3c509581b1f3c812f net: openvswitch: reject oversized nested action attrs
2358a5acd422d4f77fd967c62cf6859e968970a2 Bluetooth: btrtl: validate firmware patch bounds
c3b109e31fe092ad2f0afba3a3965b6c6776c285 llc: fix SAP refcount leak when creating incoming sockets
95e4e2e14e597e332f8455fb5927ae01e754bd97 macsec: fix promiscuity refcount leak in macsec_dev_open()
7c581dfc4207a272c8bcca21181591609e7ca8ea memstick: ms_block: reject a card that reports too many blocks
0438f0807d93c6a5c5c5b370a1153148d1935c07 ipvs: fix more places with wrong ipv6 transport offsets
ab2a9edb6234648046170745c208474437e030d5 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
b81d9e6230f57909cec8156b7046ebcae323a735 reset: sunxi: fix memory region leak on ioremap failure
2dbb7d0346e2921f3b88f7bd40950fb76a0cd697 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
496f34304eccb4448068370a487b8dd56de617cd wifi: mac80211: free ack status frame on TX header build failure
2b056ea217aeb60a700a8b815d68852babbccdde wifi: mwifiex: fix permanently busy scans after multiple roam iterations
4e27f59eddc3754d71940d827ea40696850ab461 mtd: onenand: samsung: report DMA completion timeouts
62ae996bfd947e247f03d73dc19681a27bfb2ac6 mtd: mchp23k256: use SPI match data for chip caps
d004243fc704370d915c3beb256a34832777f34e mmc: vub300: defer reset until cmd_mutex is unlocked
c0e3ca14d183e9db9ac53dd3acf0c911c1190110 mtd: rawnand: fsl_ifc: return errors for failed page reads
1d77bbd74b4b06cd5640e70c8e774a4c024d6231 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
676e31d3cfa2d0cc6e33062ba20c49a351d0a035 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
977fb3fa0439b75a5e4741c00a0fa240fd19f5eb ACPI: CPPC: Suppress UBSAN warning caused by field misuse
190dab2b62357652725317c04a67a25b5efcc5ef ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
6a7818a92c2aa1f955a297d6d8d86f5cb69d8c96 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
55154f7f8ae2b3faf041b0ecb08b6244d9523c56 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
41c778e57518f60dcbe6705ba039e39eaec6f582 iio: imu: inv_icm42600: make timestamp module chip independent
e34b2fd58ff3d4cb3efcd03b5fd4b48b459fc41a iio: move inv_icm42600 timestamp module in common
a656bb9108179bc329ff011badf39e24f68ff6b7 iio: make invensense timestamp module generic
bd8d5744efcbb2b4ac0da274446ac6e88fea5717 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
bf6f50b950cf0fa95f7aba7deabeb5d0df7ca925 iio: invensense: remove redundant initialization of variable period
6fd5dbe061c98b40fd7c72a3609f6ba2b447ad93 iio: invensense: fix timestamp glitches when switching frequency
055b38a87b3b478e5eec7e45cd52e094a6160fa9 iio: imu: inv_icm42600: stabilized timestamp in interrupt
ec79648fbf921100388f963def1795c005934ac6 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
f6f2e744c4ac477a01f7efe6013c82d2bf69a15f bitops: make BYTES_TO_BITS() treewide-available
f11da8d11fc64272dc337f076a5e89d5fcf20e62 iio: common: st_sensors: honour channel endianness in read_axis_data
ac35879b41fcd26fc6a364c783c473af6daa5b8c ALSA: aoa: check snd_ctl_new1() return value
87cf88a44276271db9b8d1826150418dba92e949 vfio/pci: Release the VGA arbiter client on register_device() failure
ace8d600cd11baecf24f64521aca508600615fd8 PCI: altera: Fix resource leaks on probe failure
228689edf12bbf985ea8ba4930671c746da4b7b5 cifs: Create a new shared file holding smb2 pdu definitions
1bfc8e7759e5e4fec780ad14a6bdd5cd9fe450e7 cifs: remove check of list iterator against head past the loop body
112dd96aeb2eff12b693e293fccb5c155efdd9c8 smb2: small refactor in smb2_check_message()
2d2164be72ed9cdf8156b0d63a451cd19a86973b cifs: remove unused server parameter from calc_smb_size()
3a0bf416626450a2b3cd7efb2ef05f3a3f309a20 smb: client: restrict implied bcc[0] exemption to responses without data area
a8cf2426ffff61f658e1263a60bcf5d1a75bde69 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c23fcfc940299a4886e7c332416221665b6eb036 staging: rtl8723bs: Fix indentation issues
be9e0a20251353ca7bf02e97efbe7675515e5590 staging: rtl8723bs: Fix space issues
3663fd9cb2b5be3be394e6a37f52386f51f9a664 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
d05f22bd7f447f9303d14ed81925a3e9599043f6 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
4856a285f2cd13bd283e8892b8ae372e260132fa PCI: mediatek: Convert bool to single quirks entry and bitmap
876dff38c1ae8812f049a8c71c380d2ac968a6f6 PCI: mediatek: Fix IRQ domain leak when port fails to enable
69996fa8e8e86a9ddf7d61e24aa98a6fa468095b staging: rtl8723bs: Remove redundant else branches.
ecc25efcdce91a329381a74a942a84d2b0516572 staging: rtl8723bs: remove redundant braces in if statements
93005ef4ad9bc38832907ed03348ca65c374ccc1 staging: rtl8723bs: core: move constants to right side in comparison
34244490cb0e64ffe879863f6d9fbd94bfed8a73 staging: rtl8723bs: fix spaces around binary operators
1faec5a055322a1028375ec00877f1bcf058f4e1 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
13196b1c1d47a3de416f7c5f13504ef1cae89a71 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
fb730d32f227cb26c4139e9cda442600bedf86fd PCI: Prevent resource tree corruption when BAR resize fails
9bed0a9b381588fb008b14487c668c150a3ad0f6 PCI: Free saved list without holding pci_bus_sem
95307935a17553f4125059e311c1d65eb3c659ed PCI: Fix restoring BARs on BAR resize rollback path
c2342c616e3e650095c5984adc54dd9455d91af9 PCI: Add kerneldoc for pci_resize_resource()
2d2c94ef21560959d49ac834191c5615dd510409 PCI: Move Resizable BAR code to rebar.c
951b0d3d88b45e1852c1667427b90bf95af6b5af PCI: Skip Resizable BAR restore on read error
9734e1b2d1586d0d45f41c2c9bf307a965f1aaf3 coresight: etb10: restore atomic_t for shared reading state
4d98e84d9b7cceb5e11ad1854fea998c232390f1 gpio: sch: use new GPIO line value setter callbacks
14dacfb4624dd41b45842fc0f53092f2f4be0602 gpio: sch: use raw_spinlock_t in the irq startup path
13d64aa4830e5bde7d67d97df63b6c5690d918e4 netfilter: ebtables: Use vmalloc_array() to improve code
c1d56daed5f5554eeddae4e16464887d3c69ad06 netfilter: ebtables: zero chainstack array
fdb22fd6f878906e69ab8e9666fed1092c6eef64 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
a0d73438118d3b802a8dce28695b7f5279705346 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
467803c513d6b59623deb7a37953da4659654e93 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
27d6f442b6ca4cd9c198d08e2ef1dea9706be6d5 smb: client: Fix next buffer leak in receive_encrypted_standard()
0008dc659913da21a39043ddbc52c05e60864a57 cifs: Add tracing for the cifs_tcon struct refcounting
67a797df08b27eeab53dbe315d57e2c6b82c4f0b smb: client: resolve SWN tcon from live registrations
a00c3da2203459555a792d66a36077bcf3b46de9 smb: client: mask server-provided mode to 07777 in modefromsid
811d9159d74c7e298a5b3747f2bf5376f5fc6463 smb: client: use unaligned reads in parse_posix_ctxt()
79e4117a2a4889deb0e3121859de28372be6db21 smb: client: harden POSIX SID length parsing
1d1e822eadf12ec4dd4854a095102f0a2294ee9f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b38361cbc64543483ef5e4ebdde604a0fd1fe848 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c57572570fab0610126b3779b5d3796e67a0a817 ksmbd: destroy async_ida in ksmbd_conn_free()
8a3b337eaf485891b73dbbbacbf9644b4efb69b1 ksmbd: centralize ksmbd_conn final release to plug transport leak
584b102620675958b3954378b7d707d819fcfbbe ksmbd: track the connection owning a byte-range lock
cbf7e711853040a0625e29a24288bf42df3c2792 X.509: Fix validation of ASN.1 certificate header
459965896d44b46bba8a86a8dbac3a658957def5 proc: use generic setattr() for /proc/$PID/net
13729bd3dca637e631299d2075047c3143c153af proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
a727df3870b2c98033942e53891b3890b4d38285 proc: rename proc_setattr to proc_nochmod_setattr
8b3a4f51d08dfecc3490798218af46ae460bd7d3 proc: protect ptrace_may_access() with exec_update_lock (FD links)
f8568d2f011a32270e8eb180f3d55db134251aff HID: add haptics page defines
f3fe2834ead10b4db031001e99fe5b1cb26a418b HID: multitouch: fix out-of-bounds bit access on mt_io_flags
ead091c041c842ee4937d006ebcc5baeeff533bb proc: protect ptrace_may_access() with exec_update_lock (part 1)
b4ea24842afa40bfb13af8f4643a01cde168f0f8 treewide: Switch/rename to timer_delete[_sync]()
5cecf363fb49d769894daa80995a70d7efc1f6c3 HID: appleir: fix UAF on pending key_up_timer in remove()
649f1e55a39f6fafded0efd8ffe531ad227c7b14 serial: 8250_mid: Remove 8250_pci usage
e9c6c55e38200f297f192ede7b2f196feeb68007 serial: 8250_mid: Disable DMA for selected platforms
285e2de3649b487c2fa1d0ee368533309fe02f96 xfs: Remove redundant assignment of mp
82efef6e27fda1356f382a8ae8a165876042b584 xfs: Remove dead code
91579f45fc03681a81594c454a087223c1547bbe xfs: use null daddr for unset first bad log block
0b402f81eb58420cfd83055c736957f7ad718447 hfs/hfsplus: prevent getting negative values of offset/length
1fb7a3f8b5ebcf77803df2bf599e0d818b0a080c hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
5f33f134585d59e04e8e7364acdf9f21f2f5b6ec xdp: introduce flags field in xdp_buff/xdp_frame
36e01fcf319cf6bffe03fab48daa36d627ddc900 bpf: Reject fragmented frames in devmap
c409689d4c862e49f805a0cc034117eed820b99e bpf: Convert lpm_trie.c to rqspinlock
55483c04a7087405ff3f4284ec942c94b4ffcb8d bpf: Consistently use bpf_rcu_lock_held() everywhere
bcf165194738e7f7d3e688ce1d17cf8b02f66a11 bpf: Allow LPM map access from sleepable BPF programs
3cc4614715796f93dd823320353161a02243ad72 usb: iowarrior: remove inherent race with minor number
273e21f0d823aa24691fcc79eb66a6495ece8bed drm/i2c/sil164: Drop no-op remove function
81ec1f1ead0e1c316d88537c5e5e974e42958d40 leds: lm3697: Remove duplicated error reporting in .remove()
ea342065600aab207ed7fe6a4e9cabc4d8a96b53 leds: lm3601x: Improve error reporting for problems during .remove()
d0ead5a02b1b0ad25e718f8029ab32fe66799c77 gpio: pca953x: Make platform teardown callback return void
e44440f53e6cfb0c5043b63b2deb9ef115d52bf3 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
6eff5965e1faf44148f7c15426d73b0e945a9c60 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
7c52fb2fc5601ed3512cc2e39b6d9ec61e139941 usb: typec: tcpm: Fix VDM type for Enter Mode commands
d5b5d4b5f987c0760fb25e84a379d4db37d47294 usb: gadget: f_fs: initialize reset_work at allocation time
b6a43c836c52e4b88d9259c550fc650be7c20e40 crypto: atmel-sha204a - Mark OF related data as maybe unused
ed9dfa9f42bd89d703c7e4bb89f2533320bfca14 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
4f278a303339b54fd737bccf6b249f511c640a7b crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
773ab3004a02940b25c1620266c713e8d64a9cbf usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
98ef7b25de0d7609b218b31303abdfaec55c03c6 btrfs: do not trim a device which is not writeable
e57bb155618b262631428a77bb2b5dddf9290b81 crypto: qat - fix restarting state leak on allocation failure
7cc7c2ecb7a11bb1d3827cd632987b7ee71c0fb0 btrfs: fix false IO failure after falling back to buffered write
c0bb4316285be1d74ba5cff4e46c0ab7b481757e crypto: qat - validate RSA CRT component lengths
44a0279bb7bf8bb4d57b5e1f03d2b6eb749a1310 btrfs: fix incorrect buffered IO fallback for append direct writes
98a69b8eb6847e04469c588e220f821072757247 audit: add audit_log_nf_skb helper function
7c57284d6fadd49a76e16adb34d80e3d8811a2f8 audit: fix potential integer overflow in audit_log_n_hex()
45cb2112294c1f1d1faf186744b2e22d764f37fe regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
fda3aa56e0ff4d948bdc16fbbf9aa530705868b4 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
ceea16b4979b57985abc398ddebe148e1803a0a6 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3dfab0e3dfac09e69cd4ebd279dbddff1573ac52 Bluetooth: L2CAP: Fix regressions caused by reusing ident
eb4c00d2fc831227900df3ae6ea6e61d548fb119 ALSA: seq: Avoid confusion of aligned read size
d8b8f1b465b9135dd2e56f551b17dd45fca28bf1 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b15bbd58a0ba64ef578d01a54890cedff4330468 iio: invensense: fix odr switching to same value
288751f1f27c938d18f841f2203ab176f6f1382f ALSA: seq: Skip event type filtering for UMP events
f9a430904a8dff1ad848dab544dff1491e91d08d ALSA: seq: Check UMP support for midi_version change
a73e0f58e3455b19e366e5d19a6f0cd628e4f646 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
a1656791f2bac79522a94e66ec9d72c499f78fc5 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
3c7199bbc19bcfe139fae57e9fcd37072bdaea2e Linux 5.15.212-rc2

--===============1581049869175156529==--
