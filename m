Content-Type: multipart/mixed; boundary="===============3046422625897984605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:24:38 -0000
Message-Id: <178464747828.3993419.2747071423666905765@gitolite.kernel.org>

--===============3046422625897984605==
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
    old: 84542dc850e7585c7955126241840610f34ecb08
    new: a3775374bb5ca1e7058973ebb882a5164ccb6e20
    log: revlist-84542dc850e7-a3775374bb5c.txt

--===============3046422625897984605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647473-2317f0ef1905120b5582c0de6057d4522e913d9a

84542dc850e7585c7955126241840610f34ecb08 a3775374bb5ca1e7058973ebb882a5164ccb6e20 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfjyobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gXAQAKjpyqUiFfmouTA6h4ZJ
ee+5IOE9sxWf5n78980nkPjuL77XhInbhSTk5DGUsd51XsRgIjbt8cwGXe7wYyx7
g5FRBw9udRHlmQiA2uIopRWGVlYZ6X3L4B49IHFRsHH3iWD38bpaM1kNQUu2KZBY
SKAyK3zq1al6f/RSY4zIEKf+2lfBcsnAX5WhEcwtTT2Lk7Vp8syNO3eGXWR5kbeu
jvbWFWEZP/2dqU6a4WF4ndvxzJ8FJIcf6eeU70T4+bWzIJRPZFvyDLZJQ3YQF+ve
91Arg8sRCN+A1qf7rfnYYsnXjaV756VTLxxbTPUgn77X8rzGciAybcg7xFHPW034
vOa+Xup2qvN6qGN1wHGpxS9yLBoWgJpSG6P1zcPbQSAtnXd0eJSEwD9BBvtdRvgM
zn8neYL4+5Mn6wy2ICgYtDmt/uVxsTAXmqI4VOetsswScHR7QYMoEiRuriJR6k2e
Y4mTEJ0OHsUvT1SB7jmbx6wBhUA/VR4n5fxiDh6tgfm0TVzV40h2cWKsc8+zlSnE
O02L3VKPxqLFYfZF+xeReo1zMkHznm5B8KIB6MZxWppyXQM4xGVHn56Tj+ml/luA
IEhnf2e59ESkhivfx06R4e28HfPO6ZxA/bNgjMzZz3lwTFeuH5gfisnghIbrOprY
YQVk5jpGkxWSDF70sQq0Fm5N
=MyJN
-----END PGP SIGNATURE-----

--===============3046422625897984605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84542dc850e7-a3775374bb5c.txt

78ab8a9e00612745bba417fac409a591f4295d31 nvmet-tcp: fix race between ICReq handling and queue teardown
b65dcafe5c429c286ea86de5750218c8538ddf1f nfc: llcp: protect nfc_llcp_sock_unlink() calls
c8a134cde38728c749d28fb46e5a095be3391c9b nfsd: release layout stid on setlease failure
88d707782be73b035b1a16ea62f498c97db97c83 nfsd: reset write verifier on deferred writeback errors
780d0fd217ae760ba2faf6d26461a6046cd48da5 userfaultfd: gate must_wait writability check on pte_present()
21d3c86d5ecb001259000c3b1d14de4d5b852df9 clk: imx: Add check for kcalloc
0ddc4d177b568a03f9a7f66ab395b47746b3d20a net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
4b117657032fb70404d18baadc47068492974575 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
8b37b33e74d98d1b8ee678c050c5ae9537422a00 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
239cd7e711831628627d4e539b54ceb1fc0f03b4 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
ce20f7e5b5181842513e93604adc6a45e42ce862 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
4a25ebf3ba407a85d9648984b1f86a0934224370 slimbus: Convert to platform remove callback returning void
3d1a82b8c01084112c01d4a29a04ceab18f54f37 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
a66e7ec2bd719483d174f3b69adf2cbd31c40a6d nfsd: move name lookup out of nfsd4_list_rec_dir()
9f246f34c291dff92b125778c82bd7896344425f nfsd: change nfs4_client_to_reclaim() to allocate data
2a3e0dc0331ce58a1e1952131cfb826ce4906243 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
c8fce22ec4b97a7234a8bc29778a0ee37d6f1edd perf trace beauty fcntl: Fix build with older kernel headers
10ef1000096ac41d4dab003e6d3c15824bcfbbbe netfilter: nf_tables: restore set elements when delete set fails
aae1d8d2f4aef243f136e4b8a8201d156613d13d skmsg: convert struct sk_msg_sg::copy to a bitmap
41004e7af7b26beba8107f46e3c8ffd2ee6559cc net: skmsg: preserve sg.copy across SG transforms
4b98a20d8ddbf3819011b44d906e5d4929224e44 apparmor: fix use-after-free in rawdata dedup loop
d06cfaa508f45410235074ec1d5cce978bd34c3d net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
46eb3fa6238dcebf433ad3b898775d746b40c0ed apparmor: mediate the implicit connect of TCP fast open sendmsg
68a9d0016b0c7229f40868c7757809f26836539d f2fs: fix to detect corrupted meta ino
226ba96be43e657e3bc1a740d1a5e14100747100 f2fs: validate compress cache inode only when enabled
fe655c0fcba29e2552d352e8c85fa8bf07a98758 f2fs: adjust zone capacity when considering valid block count
232780fdfc6b1e3784cb7a9a89ee1e7cf3f27ef4 f2fs: fix to round down start offset of fallocate for pin file
318777e7de0c9ab2b00d4842ac5f40581d17ac5f device property: initialize the remaining fields of fwnode_handle in fwnode_init()
8b4c22e8bf205f9208106777ee6144a49ef3c823 f2fs: validate orphan inode entry count
6d731e7447e82d2f6b793192bfeacd3dca2be5c8 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
7bb8ca12dea0d96e36a27e3b33a92857f9cb9e58 f2fs: fix potential deadlock in f2fs_balance_fs()
5c938607f6358d7b877c7017c6303cbe92665357 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
9ddebe48b7b2279ddf82c93722a242d62f92b05b f2fs: fix listxattr handling of corrupted xattr entries
62ebe56b5414427b7c134bc84f3c7831581a8f20 block: Avoid mounting the bdev pseudo-filesystem in userspace
45eabeba1e4ef489a230bf4ff6c55daf09aec789 i2c: core: fix irq domain leak on adapter registration failure
ad2462b9ded4e905fba76ab03b130693035a7650 i2c: core: fix hang on adapter registration failure
f36ee4ea741f7a99e5d4ca03a1f774a6ec74ca96 i2c: core: fix NULL-deref on adapter registration failure
d3e76914822e38e834c7d050a5b88e017fdeeaff i2c: core: fix adapter debugfs creation
948f113b934e22eb04ca5fdd025b3fb5237f9755 i2c: core: fix adapter registration race
232599b2e78f54a6446624a68f2cb0d30ce557e7 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
61f3ee4f026a8ca48eb5a314ac339de5a58c49c6 NFSv4/flexfiles: reject zero filehandle version count
68337b115018e7521fb7420bb1ab6468e7ebec96 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
0ec35dda185fa37a68c624de95203d6c486859bb perf/core: Detach event groups during remove_on_exec
dfea382dd0b8f7992830ab87daaaac4c7f1ba4aa rtmutex: Use waiter::task instead of current in remove_waiter()
bd23ac05ddaa95ef54cf6ad5691277fa1a48e5cb locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
faf484bf3fe49dd8186666560c12e54ef92d924c usb: gadget: function: rndis: add length check to response query
d7fe907f935e1daed7f461683205c119f3a65311 usb: gadget: function: rndis: add length check for header
75ca0d067c50a12816d6636f12d362c7dcadc19b iio: accel: bmc150: clamp the device-reported FIFO frame count
27d614721b49afb033f1417db73065addac46b5d iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
52f442f69dabc904d44d287d9f9af673f7b5958f iio: adc: lpc32xx: Initialize completion before requesting IRQ
44f0740d4e2ed893394b10df6e2e679c74207acf iio: adc: spear: Initialize completion before requesting IRQ
db7c5ca0388e8f57e36b8927b2cdc8a4c1bd3acc iio: adc: ti-ads124s08: Return reset GPIO lookup errors
0b9ddba4705a33a11a6e895702e9328eddb3f398 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
02eb2e06c2754ff16c49ef1d7989e1bbe071404c iio: event: Fix event FIFO reset race
af92e4e6fe5980bec662965e42e817444a44b40b iio: gyro: bmg160: bail out when bandwidth/filter is not in table
9365eabd5ebfa4a333950b52f4425bed6d2c3326 iio: gyro: bmg160: wait full startup time after mode change at probe
df2a533f64233b744af0c334ec49dd7c9922297a iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
a1df055ef1b11092b58d8d69fee5d25476724584 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
23d416f6605b84c5ab3c88f370a3da7717729372 iio: light: al3010: fix incorrect scale for the highest gain range
8660a10a0668ff1d3ae701f792217bf24559d088 iio: light: gp2ap002: fix runtime PM leak on read error
12505264f5ca8fa3a01aa9a35e7cd217c661ada7 iio: light: opt3001: fix missing state reset on timeout
f18e93bdbb4e79fcbcd335300755fd367468930a iio: light: tsl2591: return actual error from probe IRQ failure
db75f1074b877af26a0b4a84f854318affcd696c iio: light: veml6030: fix channel type when pushing events
18cb149cb3beeff54f3d47b73f737a0435e0216a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
d98281c03e51f16d2962e3e67e19ccc78807409f iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
484cae38c51f1d09efd2c220f73a96e4c048abda ALSA: virtio: Add missing 384 kHz PCM rate mapping
7127a5586ad29aae03bfdae3958f38eccc47794e ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
bb56fa301d4285365b63cc92813b204ebcfbb4f4 ALSA: es1938: check snd_ctl_new1() return value
0e63f1cf5e36aa85dd3c4231043af3581280f1b0 ALSA: firewire: isight: bound the sample count to the packet payload
927bbc4fa4410076cb4b68ca914fae6f5c9c041c ALSA: usb-audio: avoid kobject path lookup in DualSense match
478551af4fe4c7099672c2130b092a21f2e6015f ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
9bd2f9c98efc4fd2c0f86ca0c03fedc0fc28d66c ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
852c8e267db35ebbfe674679465da84951be4700 ALSA: usb-audio: Roll back quirk control caches on write errors
5b6f7f14c048b3bf493670515e1f289034e59c31 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
9c340c346c2f9acace9aca15d54be77549449c47 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
760c7a0db51cd31e3e9ec2184d5793e0ae03f057 Bluetooth: btusb: fix use-after-free on registration failure
968fd92cbf6b9b59eee725fa8e129627757da664 Bluetooth: btusb: fix use-after-free on marvell probe failure
bfb9cbffbea47b059e3302efb9370d6b6de0d6b4 Bluetooth: btusb: fix wakeup source leak on probe failure
2f07dab7230162ed1de77f5edacb30c82833357a binder: fix UAF in binder_thread_release()
47053701861f0c762343bb825ac6ac0f46f889db binder: fix UAF in binder_free_transaction()
61ebaceac41bd45c7b08d69a3f3faeb44a3f1479 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
267e8e6e973eca9fa61ef1f644bf2bb5d3f16fe7 PCI: altera: Do not dispose parent IRQ mapping
9763cdd5e0cc94b4f694a8fe21acea36280838f9 PCI: host-common: Request bus reassignment when not probe-only
a7329c032b87925a814d8b58fec72490bc401a78 netfilter: ipset: fix race between dump and ip_set_list resize
37bfd2ac2f940e75efc930a160e77ff4a9df2444 virtio-mmio: fix device release warning on module unload
af042440d1fe07c24fb05998f5a7729fd299ee9d hwrng: virtio: clamp device-reported used.len at copy_data()
d52080262d522cf0c51f8d53271076400f3c324d USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
3b77083cd47b1a3dc4b0701b260390590bc6e463 usb: dwc3: run gadget disconnect from sleepable suspend context
b4b598f789b8a1f2c15c1c698c8494d832591f65 6lowpan: fix NHC entry use-after-free on error path
9e3ddc5dab651676963be7aa0548eba7b2c07103 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ebf5f7c52cc77ed58078591ce22dbc94da4b51b4 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
62be4c113fd5216fec397889508f0c4671aa4b3c staging: media: atomisp: reduce load_primary_binaries() stack usage
903fc8b8c586c17c14460532b646ca393106cf1b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
d024ac895ebc53cdd9b9a1d766be775d8fdef744 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
9a7eb1072165ba13596a4dad34903f2d0a5c270a staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
64d6ecfd105debdd1df36b2f81efaca866996014 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
45fbb254853ccd605a6de13daae1d88288acdc41 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
92c5f85227cf6c3e986c694bf5c975f96723ad00 staging: rtl8723bs: fix OOB write in HT_caps_handler()
245d7df8b00946ac19cef7d8df12ddcc2b85835f crypto: amlogic - avoid double cleanup in meson_crypto_probe()
2f43e0ce027902ea00aa3045ebad427bc2c972d2 net: af_key: initialize alg_key_len for IPComp states
954791fd84315e1a947ac27b2760757e944827fb audit: Fix data races of skb_queue_len() readers on audit_queue
03fe5332ec7b475ca7bba7987dd565c102b37a4f debugobjects: Plug race against a concurrent OOM disable
1da2e8db08cc7c138cc4474cd2cfde851bbeb060 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
260a06f893c04417d0abe7dc7cdfb50e2cc8e827 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
b43e8b0c5d8120b3cec81e6cd94785f3f43d6205 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
61b74e295a56980cccc6e631d4cc210636424dde io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
db4028b1b3e7d8a12581f4ccbde27ce0bf21c3dc ipv4: igmp: remove multicast group from hash table on device destruction
645484d86b42f4d3f8e3d90e4e8a10393f665eac net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
c59c89d99cae5a7d5c94a1a1d22312114783564c mfd: cros_ec: Delay dev_set_drvdata() until probe success
1a1fa11eb9b27c4c42f8a40d0e9f7ce5e644d26d netfilter: ebtables: module names must be null-terminated
fad807afe30852c19602e7060a2725fe1447d957 netfilter: ebtables: terminate table name before find_table_lock()
844840a1105e016a819a91edc3a3935eb6779544 Bluetooth: bnep: pin L2CAP connection during netdev registration
82a6a845648262f35fbaca1611170f70ed80e984 Bluetooth: fix UAF in bt_accept_dequeue()
e5dabaeee06410c957e7991bd00f87ebf3590f27 Bluetooth: L2CAP: validate option length before reading conf opt value
af48c2f88ebd5a96d65cf8e3c6fc172cc70f7552 net: Drop the lock in skb_may_tx_timestamp()
3e0dd93935905dbc27ee1c1a239759d9b65045c7 cpufreq: intel_pstate: Sync policy->cur during CPU offline
d65a3ab63d11e1b1ebdc500c1e943424b0dc03f7 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
8b11df9a2b5d316901670625141f954b436e1541 cpufreq: Fix hotplug-suspend race during reboot
76ca0ae782a31846c915fc7a8fffb12d0247af57 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
a7ac27baf9353d7515ede028dd520d79b549bbd5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
2cb810703be75f68a5f6069b4844ec90c7edee3f HID: wacom: stop hardware after post-start probe failures
a0efd70e9a74389e5d4cbdc282d0d4c906ea06a6 HID: lg-g15: cancel pending work on remove to fix a use-after-free
e0402dabc5351a27be11708011334e69c61fa3fe HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
20ef23ed33f50c30760fca15828b09ac25965e2e hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
386be337afff1f3154d390cdac1d74184cb0393f nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
e6b1e1c7513390b550ce8e5a2c74c86887fb30e1 xfs: fix unreachable BIGTIME check in dquot flush validation
486731a130b2b4995bccd40eed2ce54362691922 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
5a6430d42fd2239cdabd976bf3aab339f1ea8088 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d2951005828feb7e9264e0ef7b57c9865d2154b6 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
415ede5fd07615e0d24663b8ffe1acd1a1f0ef66 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
e923c22fe43dc1868d6cca02bd005c4829095097 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
e84ac40b78d57dba5a2959a1b0b6159045da2df2 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
92c8f1910b6389bacdc002eb3e9a7103e94f9004 usb: gadget: udc: Fix use-after-free in gadget_match_driver
fe8a575e5ccf4f8665139e132b9b7e3048505d59 USB: idmouse: fix use-after-free on disconnect race
bc14162a1ac02c9625b6a5b3fac5539c57ab49e4 USB: ldusb: fix use-after-free on disconnect race
081c5974c9210240d5fe4df216bd3120a832d856 USB: iowarrior: fix use-after-free on disconnect
3cceb48f4a2d26df9b22e7d319604f2d22e2dc49 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
1ddcf4c9280ebb1908f4e6be2fb4c8046b55ab30 USB: legousbtower: fix use-after-free on disconnect race
bd0be363e5d2354d58506da042e65d236daa8864 usb: sl811-hcd: disable controller wakeup on remove
1ebc06216c57436bf5dc63b8b1b890593e834a6c USB: storage: include US_FL_NO_SAME in quirks mask
db43f274d92d7a20866e3b339a9a793b5bbdc348 USB: misc: uss720: unregister parport on probe failure
08fcaa63e8a944cfa471e9171ac545a10758369f usb: mtu3: unmap request DMA on queue failure
acbc16c455b88cdd8253f50ff429b7150820275b USB: serial: keyspan_pda: fix information leak
2b16dc15bcc8312692fa04407c4d23f22ef74d56 USB: serial: option: add Telit Cinterion FE990D50 compositions
e853b66e4f28f5420649386a8d83fe764158e4c3 USB: serial: digi_acceleport: fix broken rx after throttle
59e4dce300dbf5e5916aca1ee3be7a0b0a45018e USB: serial: digi_acceleport: fix hard lockup on disconnect
198b37f672fd965326828b8dc3ab0c480ed6e360 USB: serial: digi_acceleport: fix write buffer corruption
b0db1a5d1f840c90e043f06e3a54540f3a52e6b9 USB: ulpi: fix memory leak on registration failure
5345e323b5f55d1cbf41753c8a1390e61f239d78 USB: usb-storage: ene_ub6250: restore media-ready check
83843ff1b8513249ed45ffebe6cb32910373cdd3 usbip: tools: support SuperSpeedPlus devices
c5ce6ee4e87402bae41778e6051fe893b56b5367 usbip: vudc: fix NULL deref in vep_dequeue()
b6747652379a1be97ee06898d0dc3891ed0b0df2 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
80411211d5119dec11d0666fc2afea66d1d13402 usb: typec: ucsi: Invert DisplayPort role assignment
543df8021000f419c1c33424a081c3da7c7742d2 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
df3b86a01083caebd5d39d0f8de4453c5e6644d7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
0590a1b8c9870c967aa86ceab8afbe3ba7bfed2b udf: validate free block extents against the partition length
2c1420231f2be8498fccfb09716c58c0b37e25e5 udf: validate VAT header length against the VAT inode size
68549397a8edda1844fe2f227b62ab6975aa1ca6 udf: validate sparing table length as an entry count, not a byte count
672810908b56caa93e531f8256d467fa24c2c764 dm-ioctl: report an error if a device has no table
5166ea10798a8fc3e868e64898f4e9627ed18d5c nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
66b06e028918ffeaea8bd3ed23685c3cd6134105 partitions: aix: bound the pp_count scan to the ppe array
db3f9e01a3f13838af1fbf7fa6210fbf261293af isofs: bound Rock Ridge symlink components to the SL record
316b3dfa58b99ddb514259af5d6df4ac8ce850e5 crypto: caam - use print_hex_dump_devel to guard key hex dumps
4e697d2ef59de0669e6d018968fcf017db77bba2 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
6f081dddd45fdba6b541130d9f25ef8743462a49 crypto: ecc - Fix carry overflow in vli multiplication
e559f4585b1e353ea6eff2e0fd0250f0d4aa3253 crypto: pcrypt - restore callback for non-parallel fallback
72eee137aa1fee844266bb51492a6e9d02b1be3e crypto: drbg - Fix returning success on failure in CTR_DRBG
638bd40b06f7101de5943b72d5e8f2088f21a522 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
bb57e656e8f6deba90b8816fb6ce79d9aed98a5c crypto: drbg - Fix the fips_enabled priority boost
d128800014f9e960c84a7f9f4bbe6797809f9915 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
12bfa633e481b74eec2f31abaeb028b2666d4f87 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
6128268313a104ab581e694058391a0a867c52ef spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
8d38f5901d6a930e88f5ab4d7436fc9972b9f9c7 tracing: Prevent out-of-bounds read in glob matching
a475faf17505d1d866a0f4347442dc50db53c6a4 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8f0c2c377a892725c4065ad6622ef33721651287 exfat: bound uniname advance in exfat_find_dir_entry()
814c7a2269004eadcb6010d2132b47f7f91cf908 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
448d5c2f9f7fed24cb55609812af307bb484599f KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
1844cecd5447bbb2581cfef4943a278b2185932c udmabuf: fix DMA direction mismatch in release_udmabuf()
790f6a6b7aef781e542f6e889f814e6e90edc896 i2c: core: fix adapter deregistration race
3818b089d711f63a322b8c4cb45316ac7166a8c7 i2c: stm32f7: truncate clock period instead of rounding it
517d10ac7c1a2cbb5c11188adfa2943a87432a70 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
984e91a2193784e78bde0b8340c3ca525d03a7a0 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
c0ac723292a795a246f4556157a416f358b5fb2a Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
c67ee428052e9724b6ca8ebf2e7633ce6e12cbcb Input: elan_i2c - prevent division by zero and arithmetic underflow
896d3b8b22d7fa9ebf4fa706d7801aa2dd80f8d1 Input: goodix - clamp the device-reported contact count
d4dd3b9e593f9763986d7564dcce3ae60942d037 Input: iforce - bound the device-reported force-feedback effect index
163e0298c808203f02a0f9ead56c064009341d49 Input: touchwin - reset the packet index on every complete packet
b17e7abe7483b314441e267228d023c4aa9908a7 Input: maplemouse - fix NULL pointer dereference in open()
b6cc90ae20047f7cacc7aff5154975883e858ee7 Input: mms114 - fix multi-touch slot corruption
496c2a28d81d65a2bb4a2d81bf1da5d5a5a451bf Input: maple_keyb - set driver data before registering input device
3af5146c1c5088644c6a69d25c9ab7a8e10d946c Input: maplemouse - set driver data before registering input device
128066e122b522caef2bcd22ec86e6235280ecdf Input: maplecontrol - set driver data before registering input device
faa35896ceec88e5f41dabde519ea3c05e9fd620 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
d84e9ba35c13577768b746d0d07eceec2331c33b RDMA/siw: bound Read Response placement to the RREAD length
c8c5ec5840f6915c4854d86b7727d79399a3becb fuse: fix device node leak in cuse_process_init_reply()
5b06e9edc2ec0e52080651a1e442e30163a3cac8 fuse: re-lock request before returning from fuse_ref_folio()
c21048ee1e8f8697d78c2bf61c46a7f46e4fa996 xfs: fail recovery on a committed log item with no regions
7464d6fb7c348ea7fedc48c663aa5f5e03617e18 xfs: resample the data fork mapping after cycling ILOCK
172cf888637d0e17860d7a0826b607b9d69766e5 sched/fair: Only update stats for allowed CPUs when looking for dst group
00bbc4f2088eeaac8170c4350d33e3829b163612 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
6d465745b663481748e64d248a4601de0e8c298d tools/mm/slabinfo: fix total_objects attribute name
64b3a8309abd1645f76551b44bb4f5381e6d29ba net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
a31a33503279f0558d5ec6f2d15e6b27d9d9289a crypto: af_alg - Remove zero-copy support from skcipher and aead
2cda6eeaabc16cc56c32ba66bfe0dcebf4269311 crypto: sun4i-ss - Remove insecure and unused rng_alg
d8bc2b255398c094da52d9b9e6a55115d9fc8d87 crypto: crypto4xx - Remove ahash-related code
9b048bee9f5b63885eb82fdb0bf5977beac55b01 crypto: crypto4xx - Remove insecure and unused rng_alg
6178982b06c48be3058d84bf0f2659f4c93346f5 crypto: hisi-trng - Remove crypto_rng interface
62af7bf1498ed7932327330828cab45fa57c7bdb media: uvcvideo: Avoid partial metadata buffers
e14958d6ec9d0b5561136613fc20d9b34a450f09 media: uvcvideo: Fix buffer sequence in frame gaps
cc39616efb5f47d032989489a61df7675ddb2af3 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
b0cfd1afac882503ce1a9daac09f0fa6a74afb07 serial: msm: Disable DMA for kernel console UART
f56ab9f5dd07e4a02f2bf5f1655afbefb544f311 serial: 8250_omap: clear rx_running on zero-length DMA completes
ee5a48a56018439f32d2c119b7401e75fb4f0acf afs: Fix netns teardown to cancel the preallocation charger
a7a3d1104636338e961eba2c7ae9a3f90cd15b89 afs: fix NULL pointer dereference in afs_get_tree()
5f1e190eccea5248ac66c3da0fbddba159eb66bb afs: Fix further netns teardown to cancel the preallocation charger
2131d8b28d8484dc97b0f247b600b24d075ff02a fbcon: fix NULL pointer dereference for a console without vc_data
7a8ec8cb9e4e0bcd92ccb1ad29db9aad7a223cc4 drm/tidss: Drop extra drm_mode_config_reset() call
9b9e2e3b25a79408cc5d4af95fb6a6c486280d96 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
d44a8c503653d4a66d6f62a7415554834ba38787 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9530557e71279f85eb19a19831e9e46bb466f54a wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
f871df1e4dd6d9c76d81b067b00f70e9a1083192 kconfig: fix potential NULL pointer dereference in conf_askvalue
73a2012d9646ce3b82333970d95d9d1362193126 wifi: ath9k: fix OOB access from firmware tx status queue ID
d03d78ee56849d449696f9576e96ab1b48b9db0c ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
c7c25a0feff70a33ab3903ffe4e8b980465c39b6 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
9333baa5ee2878d9a75c109465b97b900110bb77 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
45f7dd214d3a42e05a16ea71907f9b1b01144a84 media: cedrus: Fix failure to clean up hardware on probe failure
ca4461dc8414d6385702d97b19697e126d76b481 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
97cc75c121740a992beea6c4439eaf35e74c90f9 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
8e8a6f5540a66beb269a0a4aeaaf06abdce344c5 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
ec453fb3f0cc5f27077fccedb43e010425a489db crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
0567533c8e719da86164304775d7c3d222a47701 iommu/amd: Fix a stale comment about which legacy mode is user visible
8f6dd6d8cd1fcd708431d6f8d70f88600a644787 clk: scmi: Fix clock rate rounding
aa540fcd1226c19cf2e427fc379937430c3bd823 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
f0172e105c41ddcabef2bcfbb6c4cd1af9d320f8 drm/hisilicon/hibmc: use clock to look up the PLL value
f855553637573bbb4ae29d4508246bb9cda72f35 evm: terminate and bound the evm_xattrs read buffer
0690c6f2854e30ef5e4ac47b3b55d343c29479f2 thermal: hwmon: Fix critical temperature attribute removal
90ab17a822060d456f268ee6fb5057772982c350 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
2e5369a6c7282a50b065105fd1063235bd4a07a7 crypto: ccp - Treat zero-length cert chain as query for blob lengths
42303356718fab2a38b54def7627f9694558953b net/sched: sch_htb: do not change sch->flags in htb_dump()
67b174259ee6b4e184db0d4a14fbf6397bf0c01c net/sched: sch_htb: annotate data-races (I)
c9aba57601139551ecac5abb7801ee4a3b7f4e89 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
a102477bf2142df52fae1958731791ce809fcf8c RDMA/hns: Fix arithmetic overflow in calc_hem_config()
77dc2700cc4386df3ec9f98ce9f985acfed3eb1f RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
527b2a4ddd3223f8805f85397e9b7d5e271c9061 RDMA/srpt: fix integer overflow in immediate data length check
ada81c35de7c89bd56de9a0a758b8caf7eefbdd4 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
5dffb36ad059dec32fae0938a37e8349f11eaddc firmware: arm_scmi: Read sensor config as 32-bit value
25ce7808b8adcebd3a217d40dd792660ee5027c1 sysfs: clamp show() return value in sysfs_kf_read()
2338f9bb508f87f6306bb193d90111da5cb290b8 net/sched: sch_drr: annotate data-races around cl->deficit
ab9652102e1780edb49394d9424d173ab01451d3 media: rockchip: rga: fix too small buffer size
6561b914336162a22ff781158e6cedd6f51e425b firmware: arm_scmi: Fix OOB in scmi_power_name_get()
6561c71ddd0a63303289b3d82036a7bf801cbe56 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
3aea205bfb60f4dcd34ed5d90cd6cfb1007ed7d8 cpufreq: Documentation: fix sampling_down_factor range
4e0b87c09a084d508a023340ff90a44083463788 cpufreq: conservative: Simplify frequency limit handling
363844ff71e3b2e1042f805d1d6e071fdfaf0e36 pwm: imx27: Fix variable truncation in .apply()
de34730d80b2dc33f67aa993677609a49f7299d9 bus: sunxi-rsb: Always check register address validity
5a905479f4bed86629164f675dd4fccca5affa7a RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
73b14c92a3c0cdfd073b2330a34a100d56da8a6f IB/mlx4: Fix refcount leak in add_port() error path
e0cd2e11390a7e18fedc6d0c1bd1608637588b6c RDMA/hns: Fix warning in poll cq direct mode
f91f7bf333f440e50474d22dbb5220558d15f436 PM: sleep: Use complete() in device_pm_sleep_init()
2bf29f3d9606fdcdb23c2e97b3bf920457653b23 MIPS: Fix big-endian stack argument fetching in o32 wrapper
7b0d0defceaee7e486f0862d60538c6b545972b0 MIPS: DEC: Remove do_IRQ() call indirection
f7c513f40b464d6df70718b94926faa570997812 mips: ralink: mt7621: add missing __iomem
22162254a6bd996a1add0985baa82d1c397eec44 mips: n64: add __iomem for writel call
011940742a3f6a2db69ccb78771beafae52b549d mtd: spi-nor: Drop duplicate Kconfig dependency
0bc61f3ebe02803c5b0a97c5c7a829860ef50d21 nvme-multipath: fix flex array size in struct nvme_ns_head
1f6996b05959c7c48ad4eb0f479446d29490908a workqueue: drop spurious '*' from print_worker_info() fn declaration
ca7cd2a8d73e76372574300b92801acfd0dd4600 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
f6ea02c7e8ff31f7a3b8e6d816f789e7c5099031 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
0b2e349f876b2d31339ff6fc9ce037c602c83ea6 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
6cbace1f8f6852cc5b3fb1b6ef7ac44adb53f091 drm/tegra: Fix iommu_map_sgtable() return value check
4c67e29f7504f30ea3de17c8b02aa71b56a389b2 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
0b8fb7668d29e4b97c2a4c68dff12d632f472626 libbpf: Fix UAF in strset__add_str()
46a17b0e9d5018c02180238d76d86139c449b5ce dax/kmem: account for partial discontiguous resource upon removal
e6303a71ae6ba585f666219df6db285e1db48779 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
ff2ce1344f143277455373b018cfbb1105cd8bcd ocfs2: don't BUG_ON an invalid journal dinode
93f08c2f9daf3372958331155dca5a329529e7db ocfs2: kill osb->system_file_mutex lock
0f1a2929a033f83617a2eaa3030fe2cc6204235e crypto: hisilicon/qm - disable error report before flr
0a895496b421604050cd5938a2fb50222d4b6f47 drm/msm/dp: fix HPD state status bit shift value
27373f98ef40027ecbcb382913d6c840e37de189 drm/msm/dp: Fix the ISR_* enum values
433c792035ae2229d0aed7995f9f9bf2728b0893 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
5a2806830aa1b8f9d5f1ecd0985e22544e7455ae media: qcom: venus: drop extra padding in NV12 raw size calculation
2fa2139647fffa81d486c5166fc2f8897df8cab0 media: qcom: venus: relax encoder frame/blur dimension steps on v4
0a3edb1131093a88e133310355ce68fb94779f57 media: qcom: venus: relax encoder frame/blur step size on v6
2fb7a6ad6876b63698be70e71da4aa512f797b2d md/raid10: reset read_slot when reusing r10bio for discard
30923e6a807ad2975dfbe2080bde3cb553ced0fc ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
3f4a7201c9b38768b1fa37ee939ffb63f51a4eed ARM: imx3: Fix CCM node reference leak
2d672995740715333118be7452174a2db3d23eec ARM: imx31: Fix IIM mapping leak in revision check
1d091b705e741daa041899339fd0e2089431ab68 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
4bc24dd6faf03d114c676437e6f042712c11466d scsi: pm8001: Fix error code in non_fatal_log_show()
61ca7c18ec5f4540f4be958bb187db5655955824 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
4d71407c1f4588e67d047023d57516e6c2252edc mm/fake-numa: fix under-allocation detection in uniform split
58c9ec0119098b5addd32e276a90bc833f72aba3 lib/test_meminit: use && for bools
bc4c1b4da4f9acfc1f0c01140e1a412a40b8ac73 configfs_lookup(): don't leave ->s_dentry dangling on failure
12d713961938c90fef8e9b8bd345f240defbba6c bpftool: Use libbpf error code for flow dissector query
83cd5d2112e79df4b2274149bbd95f888c8573d8 perf/x86/amd/core: Always use the NMI latency mitigation
6b282004e333ae23677c1a4deeb839f92c68759b ocfs2: rebase copied fsdlm LVB pointers in locking_state
6def84592d827de5b5af5c0631f664627a4a4b77 ocfs2: fix buffer head management in ocfs2_read_blocks()
be33dc662828a57dec89e537babb11452942becd ocfs2: reject FITRIM ranges shorter than a cluster
9b5977e4a64097fa74a33883a75b93f3b029b238 ocfs2/dlm: require a ref for locking_state debugfs open
d1f617e0a7441f522278ac6ea42f518aa9b24966 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
4384bc1976c2bfc8335b51a6d20a2c79456cd956 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
d4cfc7452d19fdd6e8ea674da4c85429f1fc569e netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
97d072b2fe164f24fbc713f1bd672013983202f3 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
6354288378c0282c6c36a9b69162a38d89a75eda IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
bc3e52f741b807440b95a91d657e2ef274839bd8 RDMA/irdma: Fix OOB read during CQ MR registration
e874efbe2050ff413d998c64a74d6a76cd789b75 bpf: Update transport_header when encapsulating UDP tunnel in lwt
df13496c9f0830627040b211a9d64c6e58221478 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
6ac0eab061ae7f20dd0abb91d0cf2296c2f27d63 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
43fffae0d6c4f67f719c662e742410d351cc624d ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
ef8fd838ecf7634cd568ca8b98f3c07c55170e9f ALSA: seq: Add UMP support
32241f4fe8b58b5e00fd14f87c8afdcd520e0e68 ALSA: seq: Clear variable event pointer on read
1fbf0f47966112bc3d1db60c32c5630323fcbcb4 ACPI: IPMI: Fix message kref handling on dead device
6117d8d25216d9516875bd42f32ce2f77d524961 cpufreq: Documentation: fix conservative governor freq_step description
090c432ffd0ec17c8696d9f1907989ac769e0256 IB/mlx5: Don't take the rereg_mr fallback without a new translation
0b0a0352907ba24c566ab120f2472b90882a279e IB/mlx5: Properly support implicit ODP rereg_mr
97ada743a8fd72d03095013f2bdcdb98a69607ed spi: ep93xx: fix double-free of zeropage on DMA setup failure
af39046ef553f057e02bc47ab6363da01e97bf94 firmware_loader: Fix recursive lock in device_cache_fw_images()
2aca862912fcf33bc98c528092c69bfeb3846331 configfs: fix lockless traversals of ->s_children
e54c22422f05824a214451a435d0567e6dfa7926 watchdog: unregister PM notifier on watchdog unregister
c136dd75b09730c5f6db057f91091cb8990a0479 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
062997e61eb0df8d2d1a2b99b400a13d719a3459 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
5a5249f0be3ecd77ff16196023a3dc5d1ed328ae vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
aff28eefaaa17b23c2050a7258e368904bf750f2 hwspinlock: qcom: avoid uninitialized struct members
9d62163a225e0f02f35a2c0420f7fd8b34c08276 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
bc90eeba93409fa352464357896ca5c817544146 fbdev: sm501fb: Fix buffer errors in OF binding code
22d28813ab5a5b02d81cfdaa4b208451c045302a IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
11289e674a38dc0605f6e115deea629ca943acb0 vduse: hold vduse_lock across IDR lookup in open path
0e5cb7cad0161c220dcb8303eb09a5e76f57bfef vhost/vdpa: validate virtqueue index in mmap and fault paths
80c61ae45998b2b08600b625d60a1a3085a8a5b4 vduse: Requeue failed read to send_list head
01e1a1e253c5c5119a4544556682a69f43d2f937 tools/virtio: check mmap return value in vringh_test
0a2645dd3e5432f0c30d6d4017aab8838833e5ad bonding: 3ad: fix mux port state on oper down
61d74c513d6eb082f33e233d1ae5e7a67e762bcb selftests/bpf: Fix bpf_iter/task_vma test
87ef5ee141b97232a9793a40c2553514748b0f2c bpf: Tighten cgroup storage cookie checks for prog arrays
d28585e199f7620a55f7ea8da8526897d2e3d942 s390/process: Fix kernel thread function pointer type
cb645ccb5555a0cadad21f2ea4028da48d016753 fs: efs: remove unneeded debug prints
a15f06276fb9e8abc7a71339733668e273604bb7 RDMA/mlx5: Remove raw RSS QP restrack tracking
51ea0d7e55d074042bab89aaf46d5621a2ed1698 RDMA/mlx5: Fix undefined shift of user RQ WQE size
311a58b1049f836bd7936e577d90aacfda4eb450 ASoC: codecs: hdac_hdmi: Validate written enum value
e3cf4b754818d213c1820e23719a06c60be9d6a0 ASoC: fsl: fsl_audmix: Validate written enum values
ac67128a3770ebc99a1e74f1dc76268021cec098 ASoC: tegra: tegra210_ahub: Validate written enum value
76f308577cc106d6861fd4fda38c3c6c049c1e8b net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
d2968fa4c19d6178a490a5b0aa06bb71a45ffc4b bridge: cfm: reject invalid CCM interval at configuration time
3da1d69f967196d49bd74e615742ba540f6c38f5 sctp: validate embedded address parameter length
b1d57fee8c91e84986c0b874aee609baf29d8b1f net/sched: sch_hfsc: Don't make class passive twice
45cfce6d9dad5dced6e86ec801c6c8a6c74412c8 tipc: require net admin for TIPCv2 netlink mutators
6a956ca6abe2e9a10eb81a04bd2022fb80760b83 tipc: prevent snt_unacked underflow on CONN_ACK
7796c6d76aaf70ec8a081fc77c2dfe00f98ac953 tipc: reject inverted service ranges from peer bindings
c3dc38780022419840002aaf404ab844f8c63a95 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
4288954f238267ba3a4f8c4a09ac19eb05de21e2 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
a645d5c8a74800b7178abb9969a9dbe372c33179 crypto: rng - Free default RNG on module exit
a5efb69b666d904d63ccd4be84da1c1c629ffa80 spi: xilinx: use FIFO occupancy register to determine buffer size
d326c75b7b3647841379862346bfa3097e37fe0b ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
ff8510514d7636d39ae0eec2ec137d71a63a2126 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
66d3c933db1932ab76824439e2b4e4c8b08efa9d net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
5e675560d231437dfaf1b69de7b96a417061f054 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
071be77d92c11abcb253f06cc359a7ac29bce3e7 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
929f52829cd4f3c1da394f91c98e32d69c68e4e4 bpf: Run generic devmap egress prog on private skb
0109015a0d416019b190024edf21f9707dc4fbc9 kcm: use WRITE_ONCE() when changing lower socket callbacks
8f2aa840a533afa6322b722b61530d6766df1fdb netfilter: nf_conncount: callers must hold rcu read lock
9bfbdba9b42dfb7751e882fc4dad8f603dfb6bae smb/client: always return a value for FS_IOC_GETFLAGS
0a884bc13440da34632c2ab2e74681caef4349b0 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
a7868bec39ffdb9b94266ad3768a8dd26932dfdf bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a4ab36ddf2334136857fd118d065ee946cb5344e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
79e1a9cecf5f44b4bc6e0b418ee2f852b9c43778 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
ebc39eb24eefebd982f33dc4d456bb3a81895223 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
edf26b3c67140b2990e8b1b8606dd3c9e0e8df0d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
63493f6b978f408fb263c178f62061c7eed33e96 KEYS: Use acquire when reading state in keyring search
67002c59fcdcc68eab327c5c407d923511bfed53 tipc: fix UAF in tipc_l2_send_msg()
5897d5faca9747b3280cf97cb2f4c9963165ca17 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
fe8c372a5c147f7b1d560619fd0f5ee7d627a549 ksmbd: fix use-after-free in same_client_has_lease()
6d89e58c1f890858a661573cc95088232215986b ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
32439bf34313a5700d97a94d931e712808674c81 net/9p: fix race condition on rdma->state in trans_rdma.c
d888e5d978f7d7e7202ea9d723eb0be1d264777e staging: nvec: fix use-after-free in nvec_rx_completed()
919236c5e8e779e4f2225e285b69e703f08adac5 coresight: cti: Fix DT filter signals silently ignored
d26c698893d0c174ff145fc76cc2885a455bbf73 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
45730f0e25efdd62e2ffc3dea479985ce769894e x86/platform/olpc: xo15: Drop wakeup source on driver removal
05aec2e5547bb8d54b31e326078b84cb09d9070e platform/x86: xo15-ebook: Fix wakeup source and GPE handling
1c468337e1e9548922b738d507f5dce084965a19 perf sched: Add missing mmap2 handler in timehist
2bbf5ae07efb58d90c081dc4afc35c5b826f2be9 phy: phy-can-transceiver: Check driver match and driver data against NULL
470904c1cbde74dc67e8425912f07dabfcc2529a staging: most: video: avoid double free on video register failure
0594851515ac979a66a08d618aa3ab1c6b85464b usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
dca9551723520d38a42887bf66724e979b054344 usb: host: max3421: Reject hub port requests for non-existent ports
bb884760e4096071c8f4071e4271d9e2c8373464 char: tlclk: fix use-after-free in tlclk_cleanup()
024b99acb72873ee6a0a312ede4303e28298c541 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
11f33cd794a629b85874f7f8ff24cbbad7ed5fc1 iio: light: si1133: reset counter to prevent race condition
cfecbf038a2e76694b2f804ef432055e1256d670 iio: light: si1133: prevent race condition on timeout
bebd1627cbbf3b7dbdc6b179639c66e1c30c41c2 iio: magnetometer: ak8975: fix potential kernel stack memory leak
6826e5f58dd0b242281ddfa77d00eedcc91c2d86 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
442dd66b4995cb3b57d20369b8e42ac3726e1209 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
297dd140ccfb0061d25035084283135cc2a3d529 drm/amd/display: Add missing kdoc for ALLM parameters
30a3a4ee76112df32e05edad819558b04755ae28 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
4029d3b0ef7161e071feab35697aa11bd18ea304 perf mmap: Guard cpu__get_node() return in aio_bind()
6f2ced1bda73dd0725cd7ee7f0b7e95ffba63665 perf sched: Clean up idle_threads entry on init failure
d9bb07d022e3b5dae8266e5ef571d77ef729f2b3 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
c243d7dc413f5867ba2c33ee430b705443bee57e perf mmap: Fix NULL deref in aio cleanup on alloc failure
f2d6c20538b369fd40e6e52483dd93e830917225 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
d20da6ab449856c29356c046a43e02528dcf8cc4 dmaengine: qcom: gpi: set DMA_PRIVATE capability
db2ce79b3a6eb2b5bd5981d4b90281a089501b0d dmaengine: Fix possible use after free
ee4f6b98c0a75a3fff3244520b7e77e18fe58de3 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
19817e976ccc641a2b7cf991c447c69a89d189dc pNFS/filelayout: fix cheking if a layout is striped
f39484653c410bcc8ef146ff32dcec4eb7e8cc93 NFSv4/pnfs: defer return_range callbacks until after inode unlock
e41f7571d2cd5bedcbad456b41fa63865338b0ec NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
915fc7d66aed711eac79e0d5ffa207a53a312d4e NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
a4389f294b949a46782b2ab8196500dee465597b PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
ace93cb0fa6bda1d815834e5790daf6f7426962e perf tools: Fix get_max_num() size_t underflow on empty sysfs file
bb9a3df040b82238aae61c51329c68942aa85cb4 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
04ffb34e4c486dc67e525e1b517a0c42fb9a343d PCI: rcar-host: Remove unused LIST_HEAD(res)
e831186add336d0aea64ce06c8bf298869a81177 perf sched: Fix idle-hist callchain display using wrong rb_first variant
7b2eedf85d5dfd3ecf6850af3b524b234a430836 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
44244efb5e45d84c58090d717a8d9760aa36ac23 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
f4753a5b180b11f81e28a14545c5d220734f5ae2 xprtrdma: Fix bcall rep leak and unbounded peek
81fbd4c7be2e8bba957cc99b8e31f0ca95131663 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
27a8adfb29187c84ee3730d7456f88f9594879b2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
d568cf271b27cde3655ecc8a7f16370403ce3630 tools lib api: Fix missing null termination in filename__read_int/ull()
92f67c30615de2a3286b531a15e674efda0dc538 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9b686ee28d46d19519d93343848e5646281b429e perf symbols: Bounds-check .gnu_debuglink section data
65436cc74fe34cfcd704c83a72caafe51864c22a perf intel-pt: Fix snprintf size tracking bug in insn decoder
0759697aba561595ecf610beb1ffc2160d5ed57b perf tools: Fix thread__set_comm_from_proc() on empty comm file
cebd04e382783ef73407e254192e0e9bd6655046 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
19de977e780ec3b5add1c744662f8aee3911dacd tools lib api: Fix filename__write_int() writing uninitialized stack data
ae9b98784677953ed01600bf48a6a1dc0e60dc86 tools lib api: Fix mount_overload() snprintf truncation and toupper range
3efd7220118bba55e8c1ae3d2654a34b35d860b6 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
e976045b6a71b964b532d04851560d3a62506a25 perf symbols: Add bounds checks to elf_read_build_id() note iteration
72d43fbe253498236583081a36ac6dd1a60a84eb perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
676f6085de8d5073eeae9ea00d4199b10adcbd33 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
d2dd17b4a5123569637e5ad1eef19e5d88ecf0de PCI: mediatek: Use actual physical address instead of virt_to_phys()
43db9fcb2112bada51dfd9a2083a9c0dee1fdfc7 apparmor: check label build before no_new_privs test
4f4471c4c4d3ae3349cc314e38962826167fa40b apparmor: aa_label_alloc use aa_label_free on alloc failure
b2314586575d58951619c2aafdd8a7ce2d157ad9 apparmor: grab ns lock and refresh when looking up changehat child profiles
fcb94818cbbcd1af459aea94759c789fcaa0ce18 apparmor: fix potential UAF in aa_replace_profiles
7a1e8a5fe4a05df63c08d8118c57ef23445df871 apparmor: aa_getprocattr free procattr leak on format failure
8dcff849343630f79dcf7c2743940a7f2828a6ce apparmor: put secmark label after secid lookup
87e70d67ce6c64314fb33b85cdd7dd8c7c9a1d53 i3c: master: Prevent reuse of dynamic address on device add failure
9617994d69bb4b0fe15d3b28ebbf67dee144f0b8 apparmor: fix label can not be immediately before a declaration
58cd237dbf85fe9164963e528ddd5b9123fb0422 sparc: led: avoid trimming a newline from empty writes
875b34c4f7c3f0ceb34c8c797385a740feaa8167 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
fe5321e2b0ed2a95fbf82b043ab0fdc32ad0a499 perf tools: Use snprintf() for root_dir path construction
1e3653d83ae54359dcd4ed884e4de537be6d7b36 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
4689f481759cf67f71d2897f2459eac99ddb6a3a xfrm: validate selector family and prefixlen during match
901e8db34e9289f8037bf2e17c1b859e6d222546 perf machine: Use snprintf() for guestmount path construction
78cc05af5993aebaf09a58905ed19aa785b3bd22 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
12ddb57265a27152ada3edc600d8883ea4382950 net: psample: fix info leak in PSAMPLE_ATTR_DATA
fc9ec9ede69c0281af8c95147caeff4e37ff882c sctp: hold socket lock when dumping endpoints in sctp_diag
1a671f503ab497531666f2c88b09f16d73747954 dpaa2-switch: fix VLAN upper check not rejecting bridge join
4b5d7ba15b3938df0ae5703db453da4131c28169 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
47cf7a3e9df8b3a4fc5186c988dbb0b776b74d68 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
272f8aad2a072a10e3e75aea7b0c2c42c9544dd8 ACPI: resource: Amend kernel-doc style
aebeae049f9f6f920260d4f0e7dc66a8fa2a3530 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
dd261057dff1a1406dff595c1c7d2934c6cfc025 ieee802154: fix kernel-infoleak in dgram_recvmsg()
1c477b8ba25a4c7de493f939477276f6105e2175 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
a44bc871365b1e35da9ef7b4212e63ec3506773e netfilter: nf_reject: skip iphdr options when looking for icmp header
134becdb5d7fd89e9325ca35f656fd4da0e24009 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
60711a25c9facfb422b5cf41348780cabdc57f69 irqchip/crossbar: Fix parent domain resource leak
086281b70323bb6a217ea0b9e9a308563eae7d17 selftests/mm: clarify alternate unmapping in compaction_test
d90174c713e7af9d6fa0ddd4b0c57e8cf5dd1b56 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
3833fd591373d14601eabc23f08d32df2a924d87 selftests/mm: fix exclusive_cow test fork() handling
f77544cbc498a804bf0652e4b014bdb8a0701ee7 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
0f9bf5801f6f8316944c0b1032db1f62f859e8b7 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
b87cbaa62c7b45b26b39180022f54784362f60be bpf: Fix stack slot index in nospec checks
7075a3c3cdbb428b3a2246f8e46b09cdb8d68324 bpf: zero-initialize the fib lookup flow struct
0e57d221c804e0e93fd1a89e15923b24f516a4bb drm/edid: fix OOB read in drm_parse_tiled_block()
e0a002c8209dd91653fbe24634f6f90d3f2b309c PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
4b233aefc161b06b0efb80b3e94dd404527f62e0 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
eaf470a3cc63682b19c3697017ed04d1b8b71c17 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
adbe739c60de9ae191a58369c233dad9aa3e6d58 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
304f176a04990ec492a33e872f027fa976217f9d ipv4: fib: Don't ignore error route in local/main tables.
93e629a7195164c2978a784d1aec886500086390 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
7b890a1c7165bfd2481b16d3da88e35016c3fd63 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
68603179e4b36b88af239935289099ad09c62014 NTB: epf: Make db_valid_mask cover only real doorbell bits
73b890106748e22996e4f201f6436b0709d1aeb8 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
5a0bf89436aca6e23f562c44ac7f69d86c400375 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
0689d717ba4659e47fb354234524f3e19d0b7eaf net, bpf: check master for NULL in xdp_master_redirect()
eb87741328627a25a4d521d00b277e409d84400a net: dsa: sja1105: round up PTP perout pin duration
aa3d1f72b96d1f0ce8d3084446572c30e54193dd veth: fix NAPI leak in XDP enable error path
20700527ebc094694b98f7c8b5171d6bd158548a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
df3f565294b36a8fe0641cc6fa6edbd2281bde30 ipv6: fix error handling in disable_ipv6 sysctl
0ba1d7dc41483de511df2665032840c843f10b62 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
33e9f3701c356a109816192512277f0064c34d2c ipv6: fix error handling in forwarding sysctl
1e71fbd160f07bb66238d13168aa32a221387b42 ipv6: fix error handling in disable_policy sysctl
27a30a701d02110a0b745d479a79c2a73da4d495 smb/client: preserve errors from smb2_set_sparse()
256f8f8ea20bcfd340a4952e99b5ee1874cf6702 rtc: ds1307: Fix off-by-one issue with wday for rx8130
26176680a3ddbed6b428d4e86eb82c928fd312be rtc: cmos: unregister HPET IRQ handler on probe failure
f61f017a18afeb39da93dbb473c1e70507f6040b net: mvneta: re-enable percpu interrupt on resume
d00505a3218bd3b169da53f9f1a8d1253761243c net: sungem: fix probe error cleanup
06e872593fa5d5e7d3c76a073204430911d11bd1 tracing: probes: fix typo in a log message
3cf068ae6ab1e462e91975de4fe3c791ebf89046 spi: sh-msiof: abort transfers when reset times out
ed8848fadcb6cccce90c723361341e02e3969472 gpio: mvebu: fail probe if gpiochip registration fails
df853822cff5b41e608057fd907354f9c748f1c1 gpio: htc-egpio: use managed gpiochip registration
ee224e16b22ab5df6d76a113d73679c90eaf7600 seg6: validate SRH length before reading fixed fields
f2820ebc1f07ee5edb680b5dbd298228fa8e1be9 qede: fix out-of-bounds check for cqe->len_list[]
7ebdaf2ae6c752717304640ef73b55a3d4c1aabe hwmon: adm1275: Prevent reading uninitialized stack
6c62d5a1667cfda74c2ca7d226c821687d9cb5a2 rtnetlink: change nlk->cb_mutex role
84188711d1cea334460273fa53f7da3b0a919324 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
195281820c4ac99ca1ea2d00c2f42b685aaea80f inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
a47125f217dd70748c6724837634586df663d1df ipv6: remove RTNL protection from inet6_dump_fib()
d08e6f760069773cdd1e055cb44c314afd475e72 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
240180bfbe1af987aa95f1b005823f680817333a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
efcd891a83124bc386eda553d9677d5d0f79f8df net: gianfar: dispose irq mappings on probe failure and device removal
1e5a1b8df6ee3ab72df0b8ba59b44d473fb0220e bridge: stp: Fix a potential use-after-free when deleting a bridge
fb46ef95853930f4c831cd7c4e0adab0d92de368 tracing/events: Fix to check the simple_tsk_fn creation
2d519369d221cf3d21b4e1fbf4f296cd004b2ce1 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
eafc182070eec08d353a848674ff650a7eca4cd0 irqchip/gic-v3-its: Fix OF node reference leak
ac94a056b5b6e51d33525988a2e7188ad3a49f5d virtio_net: disable cb when NAPI is busy-polled
8b18e8636807d5d1f05dfedfb6a338101e8edf52 cxgb4: Fix decode strings dump for T6 adapters
e431c31a75334e5576e5c3b7a36e4031bdb8f7e9 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
c04858a7deba3560ca6c7d557d4372340b6814da gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
4032d3356d4dc97a9dc6ed318b701d319a681c1d net/sched: hhf: clear heavy-hitter state on reset
c9444a8691081c27fd49fbc78e7c382fe8136089 afs: Fix error code in afs_extract_vl_addrs()
a7bb4bc20a27fef3f97cd28ed19919715e466f90 afs: Fix callback service message parsers to pass through -EAGAIN
20266d09b8c2a8ee554793a4d9d4c8d4310ff826 afs: Fix vllist leak
9be2b43bf542432bda9b3f685348d204b6f08559 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
50eb70c5d6064238e2278470745af5dca44c16c9 afs: Fix unchecked-length string display in debug statement
799567683b75c03288c65d3eeee5cc2d89ae9d62 ata: sata_gemini: unwind clocks on IDE pinctrl errors
45c2c75081b0ba792d4ca369033255505a5383d5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
565246e3ec8277a9efa313dc5906442116f36c7f HID: core: Fix OOB read in hid_get_report for numbered reports
cf14a4b55aec47d59e766d52739104d90083a3e1 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
1a495322f06b1c766677c84f66200d0c98343849 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
82867f5783a36cd04598a512063f08de984337c2 gue: validate REMCSUM private option length
4e1606b1cdebb02d42d39c1ff2334b083c09fa67 netfilter: xt_u32: reject invalid shift counts
3c9179058241a2f70c6360a748486a6e9a240406 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
13b359b1fa01fa5bb467cf840b6db976ec231814 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
97415a46a96dc29347e953ce82e12f2ca022534d netfilter: xt_connmark: reject invalid shift parameters
bc081046bf5539c91f6e354f16f70df07ebcc597 qede: fix off-by-one in BD ring consumption on build_skb failure
179cdf184c6091c115090a0c26e97400da906b74 net: qualcomm: rmnet: add tx packets aggregation
15e87d06f269221f337ee5d267426d866743f1ec net: qualcomm: rmnet: validate MAP frame length before ingress parsing
a04669d4c51e2b2927b9492fce20b04478ced7b4 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
cc10c95f53f9a347cd2b2fb6df342491074c6199 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
6173a289b4a3137b0a25f0c73eb082535010715a Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
ef9910750d5a3e640c23fda844107c14404ea47f ring-buffer: Fix event length with forced 8-byte alignment
9636353404af46e04f0832b8413e820c9a954fa5 net: usb: lan78xx: disable VLAN filter in promiscuous mode
875c17d8df9465d6d7f70c3bcd9096aa22bd27d2 net/sched: cake: reject overhead values that underflow length
343393f032f28f2e5c640b0cb36173d6d32c3864 octeontx2-af: debugfs: Add channel and channel mask.
9b0ced526481150e90d406f8334f41853d475eb8 octeontx2-af: Use hashed field in MCAM key
80dfce55974aae6dc4df958def3019eaabafe2f2 octeontx2-af: Exact match support
52074213a593dce20384ebf3dd3f0ae7945fdfbf octeontx2-af: Exact match scan from kex profile
6ae0835353e6d0bef57954352e32c2f60f9d4bef octeontx2-af: devlink configuration support
21acb86295d5b4b867a384056bac627a352c8628 octeontx2-af: FLR handler for exact match table.
002740ccbc2ae91090ff3a3fec48d015a5ce308d octeontx2-af: Drop rules for NPC MCAM
6ccb84246530319dff19d2b746e2b9db9f4a5e5b octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
85e9739f822e9d8b4d8bde0f186b1659d305afe6 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
a76e01e31ba81a012b57ee1bb6c53cf8cd9a4dd8 octeontx2-pf: check DMAC extraction support before filtering
21b005bc30051800b72ed4b70b684358bdc9f4eb ipv6: mcast: Replace locking comments with lockdep annotations.
6a5ecab2778681213f065bd7ce47a694a621af53 ipv6: mcast: Fix potential UAF in MLD delayed work
ef65ac569fa7be46a0b129def5d30b524378c1e4 ipvs: pass parsed transport offset to state handlers
9c775471aa6d1d530ae63368426acd5a92e95873 ipvs: use parsed transport offset in TCP state lookup
69f046d4f5707886c0877b2379c13b604cfcf2d7 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
608fac790a2c2595883c8292947056f8133c5406 ipvs: ensure inner headers in ICMP errors are in headroom
f10c40ea22eb2bb3e3b5fb5029ce04cff1f87e33 dm era: fix NULL pointer dereference in metadata_open()
3cf750754cb25e9cc7295d4cb69b8a759126cd75 regulator: core: Make regulator_lock_two() logic easier to follow
ffd32d416fba3c034e1db5467945eed538d71fd6 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
2295b74c89e5d8650b97b3e7b591dd27cedb85cb net/mlx5: Fix L3 tunnel entropy refcount leak
b0e1dbfbc4a6547e035c972eff3d5412515e2a1e smb: client: fix overflow in passthrough ioctl bounds check
e6ee28cd4d4c8492d100b60df3694de6d0559147 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
76ae2286e194c045a66c36614c2d9524edc981e1 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b179882c191094bd9ee741efcbc6ba5a249cc2a2 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
157b309011fe831fb43d762d561929af6d432783 net: atm: reject out-of-range traffic classes in QoS validation
9093828cc19cada0c3e493015fb4d79c6372c79a net: ife: require ETH_HLEN to be pullable in ife_decode()
4929aaf38bdd7fedc050fbfe4c6cd8c48424c57d arm64: dts: qcom: sdm630: describe adsp_mem region properly
37f14fc9b7ef61e87b7cdde8be524dc641776954 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
74da4e1984b37eb5f3430fb9f47660b03e3f97cc fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
c3eb337839d649bd2a44df479a2ba09b8abaaa05 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
30823123e9f5b2065d0bad86ae1c4d1cb547e655 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
4f00a9eb9e33110d96df0e02249cfe667ee07d8b fbdev: sm712: Fix operator precedence in big_swap macro
9d83a600a6361970de54384ac42e09633231dc53 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
953bf45dacfeabb7f7ddc909e76c5ff113064e42 fbdev: i740fb: fix potential memory leak in i740fb_probe()
844f59dea4841e8f6856ab74f7d537856dd1e8db fbdev: s3fb: fix potential memory leak in s3_pci_probe()
6f3368dd9d749aaf5be684578fd3ce4094042eda fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
39f9448817191a078bc0766ff5243b9c4c230474 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
42fb67b487f1939e1d3cfc1da557429642ae2e1f fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
b21d39a358eabdbb4bacbd44d8284d5e968aff6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
d378c86ff1392b320ce8932bfae64562ad2134a6 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
7a0a1aec9000a944616a7769012275448a04b9eb netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
c05724b6934bece52b52ddfe749e131e1be97c1c netfilter: nfnl_cthelper: apply per-class values when updating policies
0814ad41a1de29b447422b69e6df46a698e80421 netfilter: xt_cluster: reject template conntracks in hash match
124cbe1c874b7d105596504e240d14949090e7e5 netfilter: nf_nat_sip: reload possible stale data pointer
8abad837534623cf51bed1360dcbbb394655617d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
1edf4080ad0b5f11c944e2a2cf75e399b79112e2 netfilter: nf_conncount: fix zone comparison in tuple dedup
22eb60e149039bde2c33aeb880fe963dee9aa984 netfilter: xt_nat: reject unsupported target families
72856de3f77fe089b43e8f69601ba35d58dfc0b0 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3020206569303bd8b3c83a3bc2bf8af52813e6bf gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
6189aecf85d7f835a58c80fec5970b2c3da9dfc8 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
e32652d183f2396a0ba5dbb1a2256ca57b77be36 soc: fsl: qe: panic on ioremap() failure in qe_reset()
62a40f7f01bf7fffd5b0f633b0d27507fc22d6dd leds: uleds: Fix potential buffer overread
62752ce780b5f72f45a8616fafd186ecee9f8e93 mfd: sm501: Fix reference leak on failed device registration
0e2120e197f5606d83e7d3abd3fa8f08c277efa5 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
62c43460af8b9b96b9b092c13ac51255a7727e03 x86/boot: Reject too long acpi_rsdp= values
0bb61fb531a0a91dde21d065e8147501f5a535c5 batman-adv: gw: acquire ethernet header only after skb realloc
b2db4d9fc0949c0bc2bc020daffee5caee2fefda batman-adv: access unicast_ttvn skb->data only after skb realloc
180dddc2a85ecbc65ca9841cd61923dece96c6b9 batman-adv: dat: acquire ARP hw source only after skb realloc
c595630e0d5ac0cc09d42ccd237cd5dc538cd9aa batman-adv: bla: reacquire gw address after skb realloc
5db2bfd1b314a40d69e2acefb37a8b09951b3633 batman-adv: dat: ensure accessible eth_hdr proto field
a4b6694a2ccbe562b1bc086920c7ca12f00c9f1d batman-adv: dat: fix tie-break for candidate selection
fd8e870df5a061c7411465073f0c2744824aeea7 batman-adv: tt: avoid request storms during pending request
69fd68f54a2978f4c631eef6c8c62bb250d7bdc2 batman-adv: fix VLAN priority offset
20f65331a645af634e7556125b5e68be28f0e266 batman-adv: frag: free unfragmentable packet
289c1ab09a891c003da3b93ec7ceb6d8c6a6be65 batman-adv: frag: fix primary_if leak on failed linearization
7e616dc2a3a82f39dae15dec17e9d4c4998a7409 batman-adv: tt: prevent TVLV OOB check overflow
93636c8f6baa79c4663332515d8fec09efaf9617 mfd: tps6586x: Fix OF node refcount
892b0ffe4b7d4a9ad042e650104fc73bc9c995cd Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
eae6e1db44b7c68613ae240028b3ce056a1b7611 Bluetooth: SCO: hold sk properly in sco_conn_ready
e1af0b92a94d1995267ed2433a73d1ddbb405005 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
a121fcaa885da52e201e117a7a0a3454c83121e7 nvdimm/btt: Free arenas on btt_init() error paths
a936290b8864338864349e5fb872929b123f04c9 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
e01bf1fea23f23994830848cdad0aadc5ca2eaf7 lockd: Plug nlm_file leak when nlm_do_fopen() fails
ca14a4d71573d0496fe4935e52d872bc4e07d31f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
aed6ff9679e95977370a926ba8ed6f09b0854eda MIPS: ip22-gio: fix gio device memory leak
37a44b9193800e100bc7f8c2bf6ca34dc185ecc5 MIPS: ip22-gio: fix kfree() of static object
8aa161f53605a55703cfbea10dcad1f13de6613b MIPS: ip22-gio: fix device reference leak in probe
1b4782cadbaa88b82d3ffcc4c2a5cc39dcb1e694 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
72f7b87e30e5787c95c67c96db9b385332373215 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
57a16cd479cc5a597dd60550e9db4f06ea959934 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
7c7c5335cf08b860ec59cf8ccc0209e23dc9f2da fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
203580277973d365c794ed6cb3cc6cb53fa16630 fs/ntfs3: validate lcns_follow in log_replay conversion
9bc599765f2342f4ba273b2078d54ac40972c557 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
fd0f4031144c7999120e043662fe864d89877db4 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8e5f5a487f1af3a9345c2c14cdb1a2fb97d37ebb ntfs3: cap RESTART_TABLE free-chain walker at rt->used
f5865219f3cae15a37f713ecdbb36675e6c94a09 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1b48ab91736a95625f7bcb0d86ae0f56f72d82a6 ntfs3: fix out-of-bounds read in decompress_lznt
04bbecf4ee345a6d2a90cec9054848964136014d power: supply: charger-manager: fix refcount leak in is_full_charged()
31ea3e2410887d78f7eb32785db13545cd80d8fb mips: sched: Fix CPUMASK_OFFSTACK memory corruption
21f36c240e79f1bb4c4d6024fba2d238dfa54eaa proc: only bump parent nlink when registering directories
157276af125bc1e134203c3f11955e015a130529 mtd: slram: remove failed entries from the device list
e5f870d338f8747545fbe84e5d004ffff9336b77 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
b317d97dbf5e09a953cf13ede9a4faf5d9111542 ocfs2: use kzalloc for quota recovery bitmap allocation
903bf0ebaff0c107c64204e57d3c4ffabea40f39 mtd: rawnand: pl353: fix probe resource allocation
fefba97de166cb20dea19859ff4181262f901d4a net/9p: fix infinite loop in p9_client_rpc on fatal signal
4537e7fdd94e80ac579245dc0c2a1d08c56f257f mtd: rawnand: fix condition in 'nand_select_target()'
40dee042981c798ea5e94fc56153dca89f38357d ocfs2: avoid moving extents to occupied clusters
ec50146dec4bb9222f2f96d2daa24c61fb09d38e ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
70f569e16314ca022eb5db49a18cae2c4ec14434 ocfs2: reject dinodes with non-canonical i_mode type
198437d6c50eb5bd54bb22d191d0f8a28ca5ee3a ocfs2: reject dinodes whose i_rdev disagrees with the file type
5843cccd2e6f6523607f493268c0e81a0b023a32 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
e4ccb0c141359710239056cf9dfba49a4c7bd22b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
f174631781989a7e9d50e03da264c85eeb43e52c irqchip/crossbar: Use correct index in crossbar_domain_free()
2c32405bf628a535e9137aa83e7c0fcc59b14022 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
650a272be03081a8671abf92a352326bae10d848 i2c: mediatek: fix WRRD for SoCs without auto_restart option
507a92b7c5f213f633ad66e30dbea2978d157b23 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1845b64dbf67f2d4a6cd3118cdbe2c8d2a29deea xen/gntdev: fix error handling in ioctl
5a756869da92ae640cfef6f2b0d6720c586b426d xfrm: use compat translator only for u64 alignment mismatch
c849727e964119a072598f88fff92a3d62ba5d90 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
13ff1f5cf49a8e058c4501761502cb3151915aaa tpm: fix event_size output in tpm1_binary_bios_measurements_show
f9de69d284b299197b1b54236497367061eb584c tpm: Make the TPM character devices non-seekable
4c8113d2b5da2a3230ee109b017abfb8d94dbefb time: Fix off-by-one in compat settimeofday() usec validation
d02b097905c8f48de24cce3e64c886da8915437a spi: uniphier: Fix completion initialization order before devm_request_irq()
3dcca866e10a3857b95be1f4ef216a982b791fb3 sctp: validate STALE_COOKIE cause length before reading staleness
7fb0721ab424919b87d2f63f1478b759befecb36 nvmet-rdma: handle inline data with a nonzero offset
a63950ef28e96dcd3735d55542258a62b17248e8 can: isotp: use unconditional synchronize_rcu() in isotp_release()
dfe469e0afd71b27e1e21c063b49c696cb1c6925 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f50b5d89d2beceb4ac9e8f01c320caebdde85e13 can: bcm: add missing rcu list annotations and operations
d4dcf2e76b83875f209c96f7ebc9bbde57d5a144 net: sparx5: unregister blocking notifier on init failure
2eaabadd6dd97a4e81f35ae964857ea31bc05de4 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
2924b6190f9d57e287e58f0df100460e0367da2f dm thin metadata: fix metadata snapshot consistency on commit failure
fa8ec284219542b086ac499bd6681fdc933e62a8 dm era: fix out-of-bounds memory access for non-zero start sector
e9126c3b6744e7118ae6bed3856abe6971f57974 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
2ef41186394c9378cd527f9fcad0d0ff69834350 dm-log: fix a bitset_size overflow on 32bit machines
bb8818f2f4633d8f44d4e4bc123278bab3cb25de dm-stats: fix dm_jiffies_to_msec64
fea17ed3b2656298031e9867291de0269ba96875 dm-stats: fix merge accounting
59b2349cc0f31df77484d56f309ce26b5d6efaed dm_early_create: fix freeing used table on dm_resume failure
0bde85bb7d8c92f417bf9b1c705c95f4f2c43f1a dm-verity: increase sprintf buffer size
4f21eea93df64c56a4b50a5de4e226632f68d451 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
e2c402596097eda2766c24da91b6c43b783a1385 scsi: sg: Report request-table problems when any status is set
523ccae8e88954acecb8f68dcaae57e394651ba5 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
7565d4a30895bc681232d042e120f63e0fa63160 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
0560551701a1f22f82b57aa51c303d3bf61ba243 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a1a1784d68262c0a678c0004d73eb7e0c022d22c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
96e61d1ce5c8f2db7eb2770e6273ec23c9f563a9 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
4bc31ef4e993be7210dfd128c3042789e5fec939 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
1ccd3e72518dd154006019e8a9ef0437a3ed1ad9 Input: ims-pcu - fix use-after-free and double-free in disconnect
15750fa45d5799f5a29cf965428189b730e59357 Input: ims-pcu - release data interface on disconnect
405f3182f35a37e13382ce6e189c140040337dc7 Input: ims-pcu - validate control endpoint type
57b97dcbedbb757c0ba81d19b906aa8b2b2d1955 Input: ims-pcu - add response length checks
7af25e6cb732417aafdffbb6aa0f18864cb0334e Input: ims-pcu - fix DMA mapping violation in line setup
3490a5891b55b7ff7204e03ee39be20213f53945 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
06c352728e6eab555e9c4a2451e9faafa6624c0a Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
800f4565458e81e2bc7727ef53558974bebc5371 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
770131b26676fa527ae0e6a02e9a9064b55b9550 cpu: hotplug: Preserve per instance callback errors
e0125ebbe1e54490eb6a2ad89e5d61fa439150b9 cpu: hotplug: Bound hotplug states sysfs output
0f88ccef7d7804ef63f7e66de4f0faf530ed460c gpios: palmas: add .get_direction() op
727583315bf5a989e98358134d1fb0690d375567 net: sit: require CAP_NET_ADMIN in the device netns for changelink
a65da8bbd9727aefa31e4b9d06ac761f0ae805ea net: ena: clean up XDP TX queues when regular TX setup fails
0701296fe93bb07277202f55fc9a403cfb87ea83 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
f559402880d7adba732db2a8071620a4ee051cda net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
001726ffdddd436cb08029df2274310d3c6c8b27 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
6eed68b310a990969e0686eb84f1723a34eaba5b ieee802154: admin-gate legacy LLSEC dump operations
057a1519cafbdae4788dcd47236d0cf651826f6b ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
ff30f60830b49c3397d0876afaa297d3af1caa3c ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2c6e57bca4ebf8c99165ab3f0babae5514ab7066 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
b47255cf45d00265f5f3dcc1a5f1d073dea4a805 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
9111e6c5ca90f359821e909b28b7746f5d0fbacf batman-adv: retrieve ethhdr after potential skb realloc on RX
82855f258cd6f94d654cafe02200df01636f0b4b batman-adv: ensure minimal ethernet header on TX
c8f5fcc15324e399c0af1ca56a561010bac89eb4 batman-adv: clean untagged VLAN on netdev registration failure
f93366ff6888a60f0bafbded55a9432d8f278dfd bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
86d61b6459df8d592944b319e280fd4135d9c986 hwmon: (w83627hf) remove VID sysfs files on error and remove
70e4479198389479a52fd27dc8d3a83e009d478c hwmon: (w83793) remove vrm sysfs file on probe failure
2a18fe51b82147e8c309ac673efef41fc532a37b net: liquidio: fix BAR resource leak on PF number failure
b2969a2ff36dfb3e36976ac3daf6779d7c755602 fsl/fman: Free init resources on KeyGen failure in fman_init()
926a5b665e2455002778d520c87b3feac75948e0 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
379a17505b2665e4c7b63b85715c611a1c4bbdfe tracing/probes: Fix double addition of offset for @+FOFFSET
89950751bb8dc06ca2dcefd6fec894609da8eca7 orangefs: keep the readdir entry size 64-bit in fill_from_part()
372f89004129f189d909816d48d8d0d96345a038 ata: pata_pxa: Fix DMA channel leak on probe error
634362a7562c905b4b803214cb0db49280b442fa hwmon: (asus_atk0110) Check package count before accessing element
cfa8d5d2049348764d81e66b76066c701dc8aaaa s390/monwriter: Reject buffer reuse with different data length
2caaed75fc36488f07006130fbbe212a3da40ecd mac802154: remove interfaces with RCU list deletion
d8a57b6c9893a8e41e70a13fc81b962b3e49262c llc: fix SAP refcount leak in llc_ui_autobind()
f7726cdf3f5fd7a9e3f051221f349f27d17b2f65 ipvs: use parsed transport offset in SCTP state lookup
60ca8713d5b19dc96f08b86ab2dc5a15e086e242 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
77ff6b0e19b4efe964ca83eae88f4b73d335e7ff drbd: reject data replies with an out-of-range payload size
06ee14434a4895dc8543d9b30ff1d4942b756168 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
0e2a88c45c74e5bf5f2a00e03288100886d36628 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
511bb1a9b26e25cd1bbc4fd0626b116f34a7bebd wifi: rt2x00: avoid full teardown before work setup in probe
5bd649ef28329d941245bc3f43ee46d79e2b4543 wifi: mac80211: fix memory leak in ieee80211_register_hw()
5b3b70543c70107852b6b82b0b55a2f52b4fbe50 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
caef30188ea25640d186aa270cc192b8a0723985 net: openvswitch: reject oversized nested action attrs
3a1f2a97f2e743073fe5d4162bad8aa31e930a7c Bluetooth: btrtl: validate firmware patch bounds
cca71344555cfd908bb52393ac696eaee26dbedf llc: fix SAP refcount leak when creating incoming sockets
c70082a674734849785a46e64ad304d358b92ed8 macsec: fix promiscuity refcount leak in macsec_dev_open()
7de221f66910a94ae5416bbfb03846913302dfaf memstick: ms_block: reject a card that reports too many blocks
ecd288f3dbb9b44374329d39f1910bab44deee5f ipvs: fix more places with wrong ipv6 transport offsets
44e1626b8cb43ce04f8ef409147e20f45a870e1d reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
1efe65943f9137b963d097bb1e07206f3d3186e6 reset: sunxi: fix memory region leak on ioremap failure
06cd39af212bd14a2dc646c7a75e4f0f61d80f8c powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
2284e9bbf518b8d0ecf8aa5140900c38bfb21774 wifi: mac80211: free ack status frame on TX header build failure
cf1bc2c0ea7a6221d7756a1260ad53851457b0e6 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
fed8f2a1fc8a136d56072ea69cdc07145a1c1c76 mtd: onenand: samsung: report DMA completion timeouts
afc98a6258cd0bda74262d657590a56bea57da66 mtd: mchp23k256: use SPI match data for chip caps
57230a26bf202476888db49d78915ed3a017292e mmc: vub300: defer reset until cmd_mutex is unlocked
f7a9202f28cc7108e8ff6bb7acea21587e39d658 mtd: rawnand: fsl_ifc: return errors for failed page reads
8423da1b7245c10a49d2a100d7a09c9da79c36ad mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
7facb826819cd2f63b11a7ab9c003a19f0a9be95 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
78fd4f4b4e7b052af98855699f4f38ef25840acd ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a98b7e4d3d950f6e11016633737983d2f38233bf ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
923d0c0f27f2253ceafaa4e35ac7779bf21c7237 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
55a9cd7caa130967de9d3a274c04c71dbfa81b27 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
5caeefda9ba7ab7ddd04bbc111a26c9047db7918 iio: imu: inv_icm42600: make timestamp module chip independent
1371a571b05bad70c7269e0e8e5db0aeafeacac2 iio: move inv_icm42600 timestamp module in common
ddb0fdd139088b31dd45b061bc3931d355f0534a iio: make invensense timestamp module generic
1cbd1b31a5508e32b02b57988f3703d034aed758 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
f515be0174f9c09470df89eef5c850ee3699ccc0 iio: invensense: remove redundant initialization of variable period
5a243e63d7533d25defe331e0181f91da7a9b951 iio: invensense: fix timestamp glitches when switching frequency
a7ec5b9746b6d623c87bdf09049230e9fef2c2a2 iio: imu: inv_icm42600: stabilized timestamp in interrupt
5218c51eaea05778a912fbfe242e8a0506f56287 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
e91d5033ff26924f6c8cdbf624c499ef9682615f bitops: make BYTES_TO_BITS() treewide-available
7dd458ce34015051fcc3c9848c4279972f6f9024 iio: common: st_sensors: honour channel endianness in read_axis_data
c0baa8e7fc1a41410d813e03fc93ff5197716c4b ALSA: aoa: check snd_ctl_new1() return value
1a395dd989cc8e4c10808bda9ae7044c7eb867eb vfio/pci: Release the VGA arbiter client on register_device() failure
aee2eb92cca30d321e9b6b2f67bfc2b9cad9ce75 PCI: altera: Fix resource leaks on probe failure
e7f013fa93756fa6f9f25bcfa08d02e061ada850 cifs: Create a new shared file holding smb2 pdu definitions
c71ad6bec5c35998b23dcb833b58bff5cfe2ccc1 cifs: remove check of list iterator against head past the loop body
d23b3be4c45edea79f740cecca40d9a720632177 smb2: small refactor in smb2_check_message()
7d380fb0c22d5d49c23974c289f424ecdbe942a1 cifs: remove unused server parameter from calc_smb_size()
0cbd825d8542187869c64144b2e8f2dd0e559cca smb: client: restrict implied bcc[0] exemption to responses without data area
30c43ffc19d94da301008eecf96032246d68ee70 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
3f0f8ca00bd272cf83d464d1d60e5edbedaef584 staging: rtl8723bs: Fix indentation issues
d91c99b598f2dcc94241b3ac46891d5352462670 staging: rtl8723bs: Fix space issues
7b1ec6ed72135665f68a6d00f26ce0270b93468d staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
ae4a01507650bd7163d98365806464528afb0323 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
c3a31683248b6430af7f2fabc84ab14730eea594 PCI: mediatek: Convert bool to single quirks entry and bitmap
6fb1a4aab7c894719ef0575f6bb4bba2b554e007 PCI: mediatek: Fix IRQ domain leak when port fails to enable
df4e70ed714c4870d6dc19273193bb0286763bef staging: rtl8723bs: Remove redundant else branches.
f0288954fec3d1450bd4c8ae01fcbc5c33f4b460 staging: rtl8723bs: remove redundant braces in if statements
3981d634b1fc61f4a538bb5b5cd14788bb6892f1 staging: rtl8723bs: core: move constants to right side in comparison
6e2a0b0b7d15dca6797a529549e1dc1029ea25a8 staging: rtl8723bs: fix spaces around binary operators
a2cac0ec096645414fa10068f16132c810eda218 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
6db36803b6d0daa5217bd123c56073e98e6d3992 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
774edb9d25309ceb78e269dea4549b31d18184ce PCI: Prevent resource tree corruption when BAR resize fails
61d6df243c8fd9315fa9cf7f4be50722217513d6 PCI: Free saved list without holding pci_bus_sem
c2df768d96ad31537b41a82c51f6df24f6223b57 PCI: Fix restoring BARs on BAR resize rollback path
121a835ced868c3c2721750f42503ab439eef463 PCI: Add kerneldoc for pci_resize_resource()
4a5959be14cd124dbec20568df2bcb09c519a511 PCI: Move Resizable BAR code to rebar.c
665ced619feb69d374b79c733d4646d741a3a778 PCI: Skip Resizable BAR restore on read error
6308a24c51b3650430e699207d47f883592a7de4 coresight: etb10: restore atomic_t for shared reading state
b06556a5fe392303902e126f3e7ca2d55d195a30 gpio: sch: use new GPIO line value setter callbacks
dfd55c98c5bc0383b158640939c8d823bad64fc1 gpio: sch: use raw_spinlock_t in the irq startup path
f227d21505d0c78422bd115b0b6ce416aa6ad4d0 netfilter: ebtables: Use vmalloc_array() to improve code
278b4938960450e4fc3174a708932710f1c1023a netfilter: ebtables: zero chainstack array
f784e82ab97b1d9138adc6644f655a7fbf53c931 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
81de2f2e918d154c9d21cd573bd2c1520f654cb4 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
89164d77cbb3a9c91d9b5e9190e30f4d07769a44 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
491b1a6cbffcb0fe3f16a06d5d77407b96993f99 smb: client: Fix next buffer leak in receive_encrypted_standard()
640ab615d24f89f1e980868fd0ea3bc3a8967173 cifs: Add tracing for the cifs_tcon struct refcounting
f3be6bdb1965c27ebfc3088d4606b5ab80b0612e smb: client: resolve SWN tcon from live registrations
7697dce5a27e3f49c8713230ea7e749b3183f7bf smb: client: mask server-provided mode to 07777 in modefromsid
926efa9548b8d8cdc88c1f4758ded5547127c98a smb: client: use unaligned reads in parse_posix_ctxt()
37274b088f5c085c4963d31d9b1832f0c1796ffa smb: client: harden POSIX SID length parsing
66016a06a1a32a52d067a95feb4be4617a7267e5 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
4312f5befb2daa5ba77997655f1d80573c143f64 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
0d66e4979b728e1b5bfeef216eec00782647f274 ksmbd: destroy async_ida in ksmbd_conn_free()
1cbf9e054a73b4928e18cd83747eafa3fbe0c8a9 ksmbd: centralize ksmbd_conn final release to plug transport leak
95ecf4c66dc405aa62c7d7cff9ac6f8ca037bed2 ksmbd: track the connection owning a byte-range lock
c50ecadd9eac01e187a32c9110841d539acc582e perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
1ff0c140764b64109a5a2f738b932572fb08f6d6 X.509: Fix validation of ASN.1 certificate header
faaec846ef900a7aaabcaccc59ed3f4a1739743f proc: use generic setattr() for /proc/$PID/net
5f2a580b10688fee61d1ba549e04c22d544d5253 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
390c90301c25d1ebb8f102e909470d975e562589 proc: rename proc_setattr to proc_nochmod_setattr
0c2c72dcf58cdb33e6a36d2f5f82c3c0f62065ef proc: protect ptrace_may_access() with exec_update_lock (FD links)
9c296e17d9af915da2f0609c601a97f3eb55b3ac HID: add haptics page defines
2616ae950c7b7bcb08395c88e4deabcc83816886 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
30d256b26dcc0186d7c9824dd22a2d753ea382d2 proc: protect ptrace_may_access() with exec_update_lock (part 1)
77a67b9e8a84192708a706834ab27e91ec3a61d3 treewide: Switch/rename to timer_delete[_sync]()
add3da53310a790103b1563dcc2abc4d45601195 HID: appleir: fix UAF on pending key_up_timer in remove()
7ccc0bd61916c66564db82e1351b9ac193aa415e serial: 8250_mid: Remove 8250_pci usage
3b5bcdd44bef8e7a021232480ed93562658945ae serial: 8250_mid: Disable DMA for selected platforms
4b9d17b211c63c490ac1cb7a8a88278d97e2675c xfs: Remove redundant assignment of mp
6b9b14555f83f0334490c80fc0026af8d2c1ae5f xfs: Remove dead code
6f1ee808af598b2fed4132c19e2cc9946c4f0207 xfs: use null daddr for unset first bad log block
a424c3002fb019ed2e98b6e01909f97310eb62ac hfs/hfsplus: prevent getting negative values of offset/length
44114417a2ce2d2e3d7e46d17b5bd7a4b78ced6b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
4c9f09b8bbdfeb85f96fb9d34b9acfbb9dbcfbf7 xdp: introduce flags field in xdp_buff/xdp_frame
ff5c5f685f95f4ac833d32279331e8dbd1191e7d bpf: Reject fragmented frames in devmap
9080d0974bcb5091f8577a42807d6e1fb8f6b72c bpf: Convert lpm_trie.c to rqspinlock
dfcf7a712f3be6345dd603d7c28e917c42fa70ed bpf: Consistently use bpf_rcu_lock_held() everywhere
b2095a2cd9455d4ef8249c27d71245d2c348fdbd bpf: Allow LPM map access from sleepable BPF programs
552a9a2d628998c32d04d58c666cf2a7080612f9 usb: iowarrior: remove inherent race with minor number
0659634daa0f0e8939a5eb23f34cd4bb0d0c1fab drm/i2c/sil164: Drop no-op remove function
82938b049728b70bee5ff201a767e25fe48a3220 leds: lm3697: Remove duplicated error reporting in .remove()
5b1fc08324fd1ee0f626223fc6f0474706f68fee leds: lm3601x: Improve error reporting for problems during .remove()
c56c0de4780efdd940bc6b6d7f980050d1b63257 gpio: pca953x: Make platform teardown callback return void
734094639eb651da9f41bb388bbe4313d23c7c8e usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
77be77bbc95299e4d0cbd281c45cf631c15cf219 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
286607bd44e76cbdd964da9f4d28d10c969d3564 usb: typec: tcpm: Fix VDM type for Enter Mode commands
53cda8c9b11d65241286f6859dbbdcd44c6d4d06 usb: gadget: f_fs: initialize reset_work at allocation time
8bc1c399dced52dca8a0184c8c8ebaafc391896f crypto: atmel-sha204a - Mark OF related data as maybe unused
653bc455b1bafc9656611281357ff5a3147a7542 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
539af0606aa696f40f86735159fe3f0b2fb348e3 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
ecec4f8c6c347f2931f5f70f2444c9fe4670ae7a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
5062875c1842494e6418501b8dfc0706d4de0156 btrfs: do not trim a device which is not writeable
639ea6fa670d4430725aa9c17b0f3f7552dee33f crypto: qat - fix restarting state leak on allocation failure
22634d7b2e76aff84abada9b9c69b6d9ed218548 btrfs: fix false IO failure after falling back to buffered write
bcad72103d0b18aa90e2ed43ef6c3d95d2d9205b crypto: qat - validate RSA CRT component lengths
296ded89fb81e29e9ce97a23c1e29b9f521f2a43 btrfs: fix incorrect buffered IO fallback for append direct writes
d772623b056e471d2a335bdfd736d4ab68c0884b audit: add audit_log_nf_skb helper function
2b97be955b317c3328db89518112d5b99779b28d audit: fix potential integer overflow in audit_log_n_hex()
b678926051424ac2ba25441352d1fbeb8bb72589 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
33104d99365e7517c5a1b93c4385f29e2e242a58 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
4c79b7f87b6d9868f76a830a3b9c50dcc6418aca KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
8c6857193671b14fc62f500c3d90efe3f133100a Bluetooth: L2CAP: Fix regressions caused by reusing ident
7db4146075125ceb2c9869bd5378d053cd5e7a12 ALSA: seq: Avoid confusion of aligned read size
9611ef84e5313144125786ea3b98cc9695c15a49 iio: imu: inv_mpu6050: fix frequency setting when chip is off
4fd781af5241d6bfc4e0b1b3a929b966ce2807d0 iio: invensense: fix odr switching to same value
a43a6ff874c7b3bc03c7177d78c25c6eb3b4b406 ALSA: seq: Skip event type filtering for UMP events
28e6644d3183c1dd86d12e6252f8a3e341ff61ff ALSA: seq: Check UMP support for midi_version change
c4f3156bc8e04c7f8baacbd55abff46452a1481d iio: imu: inv_icm42600: fix timestamp clock period by using lower value
8b7397b190712fb2078367ba664a6f1a6dd2a0d2 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
a3775374bb5ca1e7058973ebb882a5164ccb6e20 Linux 5.15.212-rc1

--===============3046422625897984605==--
