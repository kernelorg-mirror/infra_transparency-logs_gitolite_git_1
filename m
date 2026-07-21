Content-Type: multipart/mixed; boundary="===============4166645097536271534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:12:55 -0000
Message-Id: <178462877512.3672749.14301762986379510391@gitolite.kernel.org>

--===============4166645097536271534==
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
    old: 76d302b34381c7f1ab7fe4d0882631c2fbbc030c
    new: 33a89843b923196000c9933387f7a170ae6f05c3
    log: revlist-76d302b34381-33a89843b923.txt

--===============4166645097536271534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628770-be4980180b93d80be8c552e73705647d82458a59

76d302b34381c7f1ab7fe4d0882631c2fbbc030c 33a89843b923196000c9933387f7a170ae6f05c3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OasP/Rc/rptTDICU+45Hb5vI
pmopup+rZf9OYNx6Fv5mPO9PjY1jd3r8zG7mYarxJj40wcYODumR33RsqQB8ZEM2
6/yU7QaFtqoLxrdU5ZPoSH9HVhjy1cq/D0BjKETc/yv4Mo4+t8qfbjnIOEmZwbKv
Dvhl2lGFaX4zUmuL7eINybk020Bln7BkQ8gfG2VplI887LRe2caM2tTFaF+dpbn/
2W69l/gupuBN/ifHhQuBn4nGHg/R/2GiO6LtlEK2CIMBBIVz8RmHqX+cHpDP7vBO
1gNxCRlqfDtqfMvxmfAZ60dsqWLMGeeDu9BNvQq0KeOBHBWtefefUrBpEi22R/4Z
YKa+7mnjepm8nPJmlSJf7tknTasqOzPTbaWcV/dQ+HE3FEegLO7/gNmtyrK3k7UO
BKda9r7MAtVZXMI71V9wOYj++zj0/wbuxAPfx7Webk1JEjfYb7jGQsU/g7FS5FL0
fPTlb86oIj7a2yngAu5y9g7//pUqXFrjmKLrl+/CSDeydAnbUwCVeE3eaJc5Ac8q
fH1WWtozIasbHzKGA35ztON1O4KFbgsNHjXfJWq3m2r4QW3+emrqi5Et83KV6I2Q
/bSB3Ph9DDylhqvHEdfmx9gnvTrGT8qkt+e9YK//BFf8lH4s8X4/6q5JU01wOpXK
skjCYCUEuH9U7+oUMvCnyOdR
=h2i+
-----END PGP SIGNATURE-----

--===============4166645097536271534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76d302b34381-33a89843b923.txt

87631ecaea3a06cf7ba8821789b893e0c364e914 nvmet-tcp: fix race between ICReq handling and queue teardown
ad52cfba7738b9646087f729c56c9ef5b67422b8 nfc: llcp: protect nfc_llcp_sock_unlink() calls
8562d1462ec919e08949cb68e26f67ffae78c9bb nfsd: release layout stid on setlease failure
c52a761b3f8725f55bad1aca15c49fc1e87372e7 nfsd: reset write verifier on deferred writeback errors
2eeffb1b2c35ea78022b8b8d6aabf210f4953163 userfaultfd: gate must_wait writability check on pte_present()
acafc78e832144891099b3fb31ba6b0228a470d3 clk: imx: Add check for kcalloc
17a303566334f4965133e41a7f6ed9818470106f net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
d31d3c37d3d1aa980753118400a49444837e1f45 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
11458ef57af878890a77e4546b98c046e8b5bdc7 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
0c8dd2a2877809a4f8ffa32998bc7a1451e29c46 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
345de07c9aaf226128a962236487ac9078b9652a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
531869b1674df4149b5076903e6e8b4bb8e80e9b slimbus: Convert to platform remove callback returning void
b7be7f5650c65ac7076b409baaebdbada4b0ce8a slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
a45fe91434eb5405f84a07c6d8c78291e62910a4 nfsd: move name lookup out of nfsd4_list_rec_dir()
3c55f37f3573c85b41af9a692df2687f5b00ee22 nfsd: change nfs4_client_to_reclaim() to allocate data
043e6962fe88e8155bad0e51670edbbfae6cc8ba KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
685a4bb5e15dc49dc5a54eb3c8e74365a3302ea5 perf trace beauty fcntl: Fix build with older kernel headers
0b15373d6f9e270184fef2a88a14c51b616aa6e4 netfilter: nf_tables: restore set elements when delete set fails
cbccd6709f7914242e3dabc1036b7718c2eedc6e skmsg: convert struct sk_msg_sg::copy to a bitmap
8487f4bda2615fd86e0e7ef1849e68e21ffd4bbb net: skmsg: preserve sg.copy across SG transforms
749b6e5088acdd1840a5fb149d98e5420672c471 apparmor: fix use-after-free in rawdata dedup loop
bcea226f28d57a5d3a3b87a8b939e6ef1a9b1f33 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
790003f4acea54eaa9fba2b052f8af7d83885c96 apparmor: mediate the implicit connect of TCP fast open sendmsg
bbdd71c4bd0773cdb85cb212848f4b431261ff54 f2fs: fix to detect corrupted meta ino
b474413d2c4630922eb38e43f1f30f2c2461514a f2fs: validate compress cache inode only when enabled
b9d86c3134b985e56b9676130e4d8f3d44889c0f f2fs: adjust zone capacity when considering valid block count
13f165862132cd97189e70281d39667e8264d734 f2fs: fix to round down start offset of fallocate for pin file
066585bb2f86ead839df176fe9f410fbcb602326 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
6a55ff71c1b9dea3712fed31e3f67394fda68db0 f2fs: validate orphan inode entry count
ddb1e0d70d68e59f387b0d6e4e8ef1be9a7d0765 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
47aeaf7ad3c05408006afff5de595255fada6ad5 f2fs: fix potential deadlock in f2fs_balance_fs()
14aa70705001b1078c1e577b950517320904ee45 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
9eca345e2a5a040ca3a0dcd1e185bce058c1b5a4 f2fs: fix listxattr handling of corrupted xattr entries
b1b57eafa4344fc0e4af62df132aa3ae14ac180f block: Avoid mounting the bdev pseudo-filesystem in userspace
6b71619d53e7b39b6d58d8e5108abdb9ef69144f i2c: core: fix irq domain leak on adapter registration failure
e2706d25cdb5e5ec0d6ce3f5607abe06bc4f1c96 i2c: core: fix hang on adapter registration failure
b8a64d6ad6e4e589fef154e26e39b698ee7ffa81 i2c: core: fix NULL-deref on adapter registration failure
a4e5bdbba32f0c834e5a5319f9a37051f42b2456 i2c: core: fix adapter debugfs creation
fd301cc24de3456bd9d8d0184c4379224d9c3a3a i2c: core: fix adapter registration race
5feeb34b14fecc84712e2bd10076062fd6380ca7 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f897de789d16804c8366187eae2f341cffdc281d NFSv4/flexfiles: reject zero filehandle version count
f62095262a0742beb11970c3829194a7e8d1ae8d ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
302d7e5cf7a13eee268c19a89f44f2518ff02825 perf/core: Detach event groups during remove_on_exec
0d9c0eba00e9c8ec8f5bd00d9da65d239242e450 rtmutex: Use waiter::task instead of current in remove_waiter()
30c177c5f7036419a0e3198f6773cd741adbe420 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
88de77d33a56042e68f77fdd090d35eca7c68024 usb: gadget: function: rndis: add length check to response query
a4a455ebd71348b115fa8c533c7afb58f7ba80c3 usb: gadget: function: rndis: add length check for header
a1c8f09eb535977838d5bfabdb154150165bebcd iio: accel: bmc150: clamp the device-reported FIFO frame count
325f876c0088d6c3d6835195e293060a209a999d iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
92a0eef4fae35716a38712efdfcfb050f53337e5 iio: adc: lpc32xx: Initialize completion before requesting IRQ
be92ccf143ac30c4a41cb7ecc25ad00963e300a4 iio: adc: spear: Initialize completion before requesting IRQ
a5299308304411f7c4c632fffce3c1a664a61930 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
52323b6defc7bef4b3b6241bce757def4d09476b iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d1a1597927eb94d9cfa8fa0d28bf40823c1d2315 iio: event: Fix event FIFO reset race
519f68dd71082be8d03a54efc2e40a2d81edb68a iio: gyro: bmg160: bail out when bandwidth/filter is not in table
f4786351f0af932c6b35f2f5b3afa2d27cd2ddfe iio: gyro: bmg160: wait full startup time after mode change at probe
74085a82e60fe4971e8d9aec247b9e469b5bb0ce iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
888a134ceeff8cc4ca0464bcdc4e402bdbfab6f5 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
0cf78c8e353cbc4a9ace0c490c6d722b03949f39 iio: light: al3010: fix incorrect scale for the highest gain range
1c1775d643c0a00564b15aa8e3aa9d869e739dba iio: light: gp2ap002: fix runtime PM leak on read error
044a9e3cc2a193316bf548407bc2514240b1c763 iio: light: opt3001: fix missing state reset on timeout
b718e283249c620a2389bed4f361d500e3158e8f iio: light: tsl2591: return actual error from probe IRQ failure
f51b9567b67ee80e96c959addae1f74e25587d9e iio: light: veml6030: fix channel type when pushing events
232c9a14607c03a18c5d8f41e98254c4b1852add iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
952094d7da27a4a7fa8cb3d2214465e42003b7c7 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
5cf5c569f101f4ab11021cdb4ef837e9580b6647 ALSA: virtio: Add missing 384 kHz PCM rate mapping
a7251ed806647fb241b9a1fcca5f46376ca5a625 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
33ea753de7735148d9337e88b943f0160b15f52c ALSA: es1938: check snd_ctl_new1() return value
2be86d07ff124da97940aeb1aa604348319a61e7 ALSA: firewire: isight: bound the sample count to the packet payload
a95978a69a81983cd58341a0d4d0ba2ecd45bb2b ALSA: usb-audio: avoid kobject path lookup in DualSense match
83ba38f1d0e7e397f5e91443beb21c8252f90748 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
05751437069b942790b488f09b0b64013c50d483 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
7272441d6f2da914805aa8f3e646cfdc4be3306f ALSA: usb-audio: Roll back quirk control caches on write errors
467728c4095ad5526fa8da101c9eba440f3ae941 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
a1ec0c20fe6e75f644425701add5ba5044b2aebb ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
6c390bc6a80add4d6a261aaa8e335aed0f3c2a67 Bluetooth: btusb: fix use-after-free on registration failure
2be5e773893a7de90bc2b309da0e4bbc6d1a9058 Bluetooth: btusb: fix use-after-free on marvell probe failure
2003ec939b99c0b6c833506887050bb9f90b92eb Bluetooth: btusb: fix wakeup source leak on probe failure
b39662fc52e286c37363bbbb52137c94732a0989 binder: fix UAF in binder_thread_release()
b1d47a652a11196ce4a73624e0f7396e06719e03 binder: fix UAF in binder_free_transaction()
bd316788d4a130def6a8985b7622c5ef02172ad6 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
7305cff3dd446346d97d869a1514bf46217d4bc8 PCI: altera: Do not dispose parent IRQ mapping
c79c69e622e7014f27f56e30f8a8de5d58f6fd96 PCI: host-common: Request bus reassignment when not probe-only
c90b2653dd95d1998cef2651ce311638047e90b5 netfilter: ipset: fix race between dump and ip_set_list resize
a4cd31f7a38ca27dfaf20c8b1a8376cf2cb81d65 virtio-mmio: fix device release warning on module unload
eb89d89367e089c3a9897ecc3c46fd80e818c2b7 hwrng: virtio: clamp device-reported used.len at copy_data()
d12a0b7b7d3eff4cf706622739b67109f1ce4acb USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
260c892baa15d4061a16437e8b482dd273091292 usb: dwc3: run gadget disconnect from sleepable suspend context
2df2fc3b5581691c4d0f50c2de7568d3a919a569 6lowpan: fix NHC entry use-after-free on error path
e9ef2d28ccb63d875b3dfe3b8a8fb813d28ed9d9 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
34a5343810d0609d433da4eda61b496a9bd99a87 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
3dd8131e164d522de19c2a82218fa8d1bcf7d201 staging: media: atomisp: reduce load_primary_binaries() stack usage
ea12a8bebc203e277a12b1c4a4f4c05a3dda6595 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
8198bdbcda1b27544c6907649dac3486eb2d7c95 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
640c1f368e16ac21f35daf6662995df50843a179 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
277c42b60b993428d4398bb451ca1b84fb7198a6 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
87f011d3a618e695497b32488c830d0abdd363eb staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
0111b6b46d2cceb82ec1e110beaa2bf2fb9de79d staging: rtl8723bs: fix OOB write in HT_caps_handler()
e60f31b38520a18d5c89d9948a5da8aafb83a10b crypto: amlogic - avoid double cleanup in meson_crypto_probe()
0bd18034c372cf5c3e5b272131a54de758b62bc9 net: af_key: initialize alg_key_len for IPComp states
a89e12a22406269d41fbad36d0b2f1b7357697b2 audit: Fix data races of skb_queue_len() readers on audit_queue
888e080ca0be1bafc97aa29035fd4bebda9f40f8 debugobjects: Plug race against a concurrent OOM disable
1e9c368b719843be419f59aed6d378cc66baecf4 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
7673f607aa38e73423e319c6c4df2d1bb9e9f38c NTB: epf: Avoid calling pci_irq_vector() from hardirq context
57a6767c8cd049e72ffeb3c7664448cdc0716a1e gpio: eic-sprd: use raw_spinlock_t in the irq startup path
ef69b4497530a661ef6897ecda776facb94c608e io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
d06e50af9be29591326ee6d3383f464c35d8e217 ipv4: igmp: remove multicast group from hash table on device destruction
413126f7c59cce5711aad6f0db9ddfdee79ee0de net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
97c391dc2465f9a83d6eac5ddab2a4111d5da7e4 mfd: cros_ec: Delay dev_set_drvdata() until probe success
694d33e70ed137f6b0fd895bca41fd38ba9d2971 netfilter: ebtables: module names must be null-terminated
46b2a0630fd0a350e00f90400c97b1431cc9899a netfilter: ebtables: terminate table name before find_table_lock()
c77f03c188f62977427f7686aeff59bdfed8896e Bluetooth: bnep: pin L2CAP connection during netdev registration
04c9e8ebf66cd35214b97560ea7caac1ee5a7f14 Bluetooth: fix UAF in bt_accept_dequeue()
851963502ba4db2bd437eb84bd1fe2a68aa57175 Bluetooth: L2CAP: validate option length before reading conf opt value
43832ffeaf1acf106d41f7f0a8ee430f3127a952 net: Drop the lock in skb_may_tx_timestamp()
0482fb93146d88f6ff5be200d8a5d787bd00f5ca cpufreq: intel_pstate: Sync policy->cur during CPU offline
655136545e7c8f2dd23b4fc7bb3db1edfbacac68 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
fe937ee6b27cf7c25626b285ed1d9adeda787bad cpufreq: Fix hotplug-suspend race during reboot
758829b497edc9906be7c19621228da306e981b9 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
6b4c285a21b624b0943a166c8cac773d454850d3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
336133499d58a37f905fdbf88529c12631f4448e HID: wacom: stop hardware after post-start probe failures
a1ce22c87affd46cf1fc4713bb1e14b052e93c79 HID: lg-g15: cancel pending work on remove to fix a use-after-free
4a89fb9c17fbcdcc1ed13142c1244824ffd455be HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
db767cb39d7037f1c0e6b44bf4dd443d50baef5f hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
c4957808eaf95058e336d3765dc6791810fa916e nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
b2f2a6883e2fbac8bc971b8f8af7b56f11b7ad9c xfs: fix unreachable BIGTIME check in dquot flush validation
239a57934538a3bddb79d19318d552826c8cf72a net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
0944d309d722c170b4b89ae3e964a7c51a44e073 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
e3a634238078c4930f0e70214d25034603b4f949 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
d8e3785a12097dfcb41f8549ee9cacb79b39911d USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ca505f245912341e9828b152cfb4db6098dcbea4 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
93e5349f67c580638cfb59ba79efa9539f9813eb usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
c777a2fffdb46b76d87dcc9db047b78789c14d81 usb: gadget: udc: Fix use-after-free in gadget_match_driver
94fed0ada5a3203ef96769eadedece67374ffce8 USB: idmouse: fix use-after-free on disconnect race
9c64b11cea0d8a8f9d6dd2c1ccd48d508a627d8a USB: ldusb: fix use-after-free on disconnect race
d427f31d46ca10900728989fdccb725dbcac13d7 USB: iowarrior: fix use-after-free on disconnect
0871a8d9229d0b1be4c891f73545fbd331fc4497 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
5f2edba9bfd9d06d49aa4fd2c9ddd60cf733b1bb USB: legousbtower: fix use-after-free on disconnect race
ca728c10adffce9edaa64fe1b747eb84235e985f usb: sl811-hcd: disable controller wakeup on remove
e9cc2967f72680caec60bae98b69e5957fce5d58 USB: storage: include US_FL_NO_SAME in quirks mask
c6b761504a2c1a4afd0395570fb6579b05a9e976 USB: misc: uss720: unregister parport on probe failure
ade6fc457f3a5abf523c61f0c4d25578ef1e6017 usb: mtu3: unmap request DMA on queue failure
57a8e02a0e5a933cbffbf8f2b1a8b945b5b5349a USB: serial: keyspan_pda: fix information leak
c61035051169d634d56e779444ad9f7dc7e92934 USB: serial: option: add Telit Cinterion FE990D50 compositions
3d98c7d8f5e050034392b59308d414c5dc8324ef USB: serial: digi_acceleport: fix broken rx after throttle
55948f11aa31248d8ec06cf0b230bc749b564958 USB: serial: digi_acceleport: fix hard lockup on disconnect
cd80f0e06d8db0d6121908a833b8811060f648cb USB: serial: digi_acceleport: fix write buffer corruption
4083fba5f87c24de509e0a3f67481967e63b39cb USB: ulpi: fix memory leak on registration failure
71bbc08fa85e4bd1e995593904954e158d87e5df USB: usb-storage: ene_ub6250: restore media-ready check
5b046a5499266f7eeb5fb1ee6bebc384ac61e704 usbip: tools: support SuperSpeedPlus devices
8c622b79e5099347a4b639a5d5c46fe7c0f57c2d usbip: vudc: fix NULL deref in vep_dequeue()
1fc59e914ff4d2c5ee14909892ddbbb02f63d301 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
d68c8f6dd027a568da0e17fcb7dc056ed9f91a1e usb: typec: ucsi: Invert DisplayPort role assignment
db2a9085631103f7b070b763dff5e4514ec30cb5 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
af9ff0b67ffa89be5b091a7ab0020bc79a61b5d8 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
ca3f6b0591ea7117ebf668a11899c44c12824f86 udf: validate free block extents against the partition length
bae2b759d481bc34695027ad9015e5292dc37bb5 udf: validate VAT header length against the VAT inode size
5af659dccdaf01a43424147d37e928377a05ea18 udf: validate sparing table length as an entry count, not a byte count
ccacc0ce265b99d92a6e0b6230d1e5ffedbe408d dm-ioctl: report an error if a device has no table
d52952d605e81827eea35333df9226eed780cd33 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
04bdc535b9221ed151f0cdcd1af1c127bbb7acce partitions: aix: bound the pp_count scan to the ppe array
32020972a0f42b4886b180014badde8d9972e3bf isofs: bound Rock Ridge symlink components to the SL record
cd004f74580abd14a5679d54df96413676049ddb crypto: caam - use print_hex_dump_devel to guard key hex dumps
2721eda97b4563ff731d8ef58511109b5b10c1e8 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
a947e73aae6bbf2f4063ed341d6d3a98e86bfff0 crypto: ecc - Fix carry overflow in vli multiplication
f9baaf6286cb29dba46083f44d92aeacd8d354da crypto: pcrypt - restore callback for non-parallel fallback
3b6bd39b999d5f88f4b98eb4d98ef10fb33c9c0a crypto: drbg - Fix returning success on failure in CTR_DRBG
403a151b81697d9999a9cb851d63fdd15bce8118 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
1f2ca9aa550041ee4443996a9569d78eea9a28e5 crypto: drbg - Fix the fips_enabled priority boost
0c702461ab5bb2961e5de3b5f55d3de7f5a06158 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
242e23aa889b0f325ef3003323b7ab032952570c spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
49bc8ea6ef1666490fb246ca24bde44958eb79fc spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
d112ec38c997d517c4dbf7770479991e9cf60883 tracing: Prevent out-of-bounds read in glob matching
c81f11bfc76c11caf135c3c3736a229c0cf57e35 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
287b23ee16da2b573016a5d0eef6f128a7613f1a exfat: bound uniname advance in exfat_find_dir_entry()
d8b5e2a9299a6d57569b379d7f298ac42c364ea5 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
25d560c08b67f21b6ef42d296d84ce5dc514eda0 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
bbaf645dd27bc2b64a4e223f0ddbb3d577cc1a61 udmabuf: fix DMA direction mismatch in release_udmabuf()
4ed3d711012d165af33f43673a5ed1a5a9939979 i2c: core: fix adapter deregistration race
c190300645a5c317ae79681e485f07b6c68bf0cb i2c: stm32f7: truncate clock period instead of rounding it
b9c849893dd518e3bf722a30a20f98296187c955 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
898b1fe27312def18460c528916c33707f57fee4 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4cb5f8f5108368bfaf60a1a20773e0479f8dbba3 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
fb594b5112c63e74b1c6092ff232c8bfd162127f Input: elan_i2c - prevent division by zero and arithmetic underflow
f705f9032f4595038153d022d06c00b33017ac70 Input: goodix - clamp the device-reported contact count
6301730064c4a52a44ac4ceb497bcb2ddb7bf799 Input: iforce - bound the device-reported force-feedback effect index
a0c0b80a44dcb684d0dcdee0e57c990d59e4c39f Input: touchwin - reset the packet index on every complete packet
5125fd6ffd5ff24b09f0436c65c5fe26fcf91c7f Input: maplemouse - fix NULL pointer dereference in open()
7000b8ebb002757b262fdf83d2910ad9c5b6f36f Input: mms114 - fix multi-touch slot corruption
599524b761a8a13e83230fcf9db98f7a38f5da17 Input: maple_keyb - set driver data before registering input device
539abd51be580cd18dc1864e72b4615b73792a2d Input: maplemouse - set driver data before registering input device
f52a769a81f07c55024879be6d448c318da33bcf Input: maplecontrol - set driver data before registering input device
c27c990238a9a5bbaddd42cd8264da971f4332ea RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
01e240763b64074c689b25ac686da58bcebbf2cd RDMA/siw: bound Read Response placement to the RREAD length
c8e5c54f108ecc9954f0e19948aeb414a2284003 fuse: fix device node leak in cuse_process_init_reply()
e398f9e006ca016b5805f492348c0dca1a7b59ea fuse: re-lock request before returning from fuse_ref_folio()
06b3e4c60621c19c4f5b689a3e929a51a833a42a xfs: fail recovery on a committed log item with no regions
8160d4f363836408f432278f007430c8dbbb187b xfs: resample the data fork mapping after cycling ILOCK
261eea29edac2a5b2226c551bd7482a9002ecbcb sched/fair: Only update stats for allowed CPUs when looking for dst group
d13a72c150eceff700ca81056b0513af794d6815 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
1531434fa59483b4cff6c37baca3ce7adf77e484 tools/mm/slabinfo: fix total_objects attribute name
c26f44065fa5c951d591c4a1dd9044a799c6d4df net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
32453576c76344fb52b5c8977fc8a73ed06c4624 crypto: af_alg - Remove zero-copy support from skcipher and aead
3ec379c952b69a4d41a875a168d173d80d1571bd crypto: sun4i-ss - Remove insecure and unused rng_alg
f0a326bf0c609f10ac4798258ba5237805bd3154 crypto: crypto4xx - Remove ahash-related code
499d602c407551cc815a8b83340f439f673eadda crypto: crypto4xx - Remove insecure and unused rng_alg
fb492f5537137328cb61b3dff04155192de4ffd5 crypto: hisi-trng - Remove crypto_rng interface
1e8b35fa7df17ba0bc613feea639e4fed98a2506 media: uvcvideo: Avoid partial metadata buffers
d05989ded174abade124f9a9f5f5cb7465c7c5c9 media: uvcvideo: Fix buffer sequence in frame gaps
f757d5bb6bc205846731dc170f4f0285294864cd dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
c90057d4f3ed3b4340e26d08e4475cce46384bea serial: msm: Disable DMA for kernel console UART
e11a3eb4217823fa1f0e5b33a790ec5837c0236a serial: 8250_omap: clear rx_running on zero-length DMA completes
9facb78e19dd6244609e01a54b3e5ad201d7b773 afs: Fix netns teardown to cancel the preallocation charger
6249dc7ac5c94df241b23e2705e1d71675c4cc79 afs: fix NULL pointer dereference in afs_get_tree()
1a5447de121d931cf390d98a4203d6292cf57cfe afs: Fix further netns teardown to cancel the preallocation charger
e8183d4eb4e6ff6c15478d95b9d30c21750f21c6 fbcon: fix NULL pointer dereference for a console without vc_data
dfad00b047d6cda79947252ff15e0ceb1c3cb41b drm/tidss: Drop extra drm_mode_config_reset() call
30d5ebef27e82c48260990d51f2ab0e200a0baa5 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
496a09dea3da2b84a7de2bbecf728fee59e01f91 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
d0a6fdef9e7a079f9d3c2fc71030507871aa8481 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
17a5793914c8e62c5bebca4acfe447e9422b0881 kconfig: fix potential NULL pointer dereference in conf_askvalue
53c1f9fd1b3c0ae99c0b0dd7568caf2c8e619f77 scsi: BusLogic: Remove bus_to_virt()
8e9944acdaac7dd54fc38d55705e99dead5df10a scsi: Add HAS_IOPORT dependencies
8c75de15dd0ff62e005878d190c6b8aaf3bc683d scsi: advansys: Drop ISA_DMA_API remnants
da9f534a3857d24a3c636610853b9cbaa2c1add8 wifi: ath9k: fix OOB access from firmware tx status queue ID
87331bc06c8b0c8bf8e6c7611f0c892cfed104b2 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
2ec579111f92a0ab1ef1557003a3610d0baaacaf watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
53bf006b15c90c924aa90d1c0f964f2a52885b55 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
1bff47de702e88603379c794fe576b0a8a6d126a media: cedrus: Fix failure to clean up hardware on probe failure
644eedc08e8242d00cefd7abcf28340d0fbd7e03 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
adcac0a80e80278958075e281e05cd487aef64b5 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
f036749fc4c94a1630ba088ce935ac1f1a91f283 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
d9dab0c73376042065350d90106ebe96b2c643f1 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
afe3203768b880ec697d27663d436433f709bc67 iommu/amd: Fix a stale comment about which legacy mode is user visible
af880ba9f12d70ebdafb3fb7f54cb65fb23cdc18 clk: scmi: Fix clock rate rounding
a6757affdb063c02bd4463d799707c950c35b005 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
a5ecde589b4c4ba3f132e4be3f97dec19a6cdeb5 drm/hisilicon/hibmc: use clock to look up the PLL value
3be5523229a8d707b75ef89c2cbf22dc83a0079d evm: terminate and bound the evm_xattrs read buffer
9eefa7227f113fde7b477d36ebc63c77ae34eec0 thermal: hwmon: Fix critical temperature attribute removal
9d64f109caeaa8c560ba16d88ece7b80b3b1c013 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
62aa88bd57ad59866e16b63a0b2447e8e40cb6c4 crypto: ccp - Treat zero-length cert chain as query for blob lengths
c948343cc8bdf82457cb830c825f3e42cd74007e net/sched: sch_htb: do not change sch->flags in htb_dump()
7ee18c2a7927c8128905dc08b51e2d40e274fe32 net/sched: sch_htb: annotate data-races (I)
b9d63dd8af54919d34a2a49d1a3c5ff5089145ae ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
9b579a6662627e6baac290996a911a92f3b83116 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
c3740665df0efd17de12ba33ed87d6934419a056 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
455a9be0fa712f59ff9845d8b90da9485dc55437 RDMA/srpt: fix integer overflow in immediate data length check
0118b76c2a67c83a3d1421d9e8ae2770a26f4cf0 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
2e0788cccefc38f0873ed2d71dc7c8deba7167ea firmware: arm_scmi: Read sensor config as 32-bit value
fc8a101954fdc663bc583f09364ae6c528a833e1 sysfs: clamp show() return value in sysfs_kf_read()
6629fa8c443231bd55f0572f93fe9c81fd4be999 net/sched: sch_drr: annotate data-races around cl->deficit
af68973a1d5074d740575368af1f7c7d005a840f media: rockchip: rga: fix too small buffer size
95c1c2f066487a8c50ca347777a79c066b434101 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
c6a6d62174af7f26c1148bc9bfb9136f89f7268c device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
b768c44797964f8717f117a76104dcebe10eacc4 cpufreq: Documentation: fix sampling_down_factor range
91b50fbcc25180ee23c4b73d1fbb66a56f6e9ded cpufreq: conservative: Simplify frequency limit handling
b1d0c6e86860529a1b632db24a260587f6342ea3 pwm: imx27: Fix variable truncation in .apply()
5884dad73fb8ec18d5225c81032b2f62086a2e71 bus: sunxi-rsb: Always check register address validity
6b45651edc57c4472bb352c833ea662b809fb57b RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
62da56637c54b70fe393234a3d43863fc4419a03 IB/mlx4: Fix refcount leak in add_port() error path
40a28cd547d18f41c4a8b8eba97fb1318b5e8202 RDMA/hns: Fix warning in poll cq direct mode
45e4884d1caf226ba1f3e91be56f3ef604fdf93c PM: sleep: Use complete() in device_pm_sleep_init()
fa47d2a0081ca728fea778e9caab65b0059db7c3 MIPS: Fix big-endian stack argument fetching in o32 wrapper
f085a0daf9101348f5856e15a3c5b67aecdf100e MIPS: DEC: Remove do_IRQ() call indirection
de79ec3c36cf5fa035653bce29d10f669ccff456 mips: ralink: mt7621: add missing __iomem
b4889184a89ad244a22b66bd64c48974196a39e9 mips: n64: add __iomem for writel call
1d453fec7d9137e8fad814db99d4bd7aa99ef60b mtd: spi-nor: Drop duplicate Kconfig dependency
45e59a56d3af616a56440b392433f5b2155260df nvme-multipath: fix flex array size in struct nvme_ns_head
db793e1aaa9d7b8ac6b536bcbaf575365421406c workqueue: drop spurious '*' from print_worker_info() fn declaration
aca953a789db7a12f80c08734a8dbdfd47875685 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
4211f189201e416a24d658382ce66ebc97ff8414 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c7884597e9431116833e890e635d0710a8f1a8f0 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
9cc97ae009069aa9cbb0c022fd886ee1fadc5c96 drm/tegra: Fix iommu_map_sgtable() return value check
4f6057681f1098adeb0058177b194164fb72463e drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
4a680ed8634aca01f5bb04a10a9d74aacbc0d25b libbpf: Fix UAF in strset__add_str()
6948802bd2631745b7a35913993e2d49d4d8a1eb dax/kmem: account for partial discontiguous resource upon removal
7011fffb6e124980b18566ff0071cd1dd9522fbe rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
465610978976c037eb1599151d5ee0be393f2257 ocfs2: don't BUG_ON an invalid journal dinode
308922a8ba38c572a027521250ef3a52e33a12de ocfs2: kill osb->system_file_mutex lock
d0a77d0d3aa8fcda48d4849d02b9fd7af9c751fa crypto: hisilicon/qm - disable error report before flr
d9a54cf97a58773d0331565094cbfa1d62590dc5 drm/msm/dp: fix HPD state status bit shift value
87a63aa51825ec0bb31507a9d49eefb98031c5ed drm/msm/dp: Fix the ISR_* enum values
1f6a73dad55bb58d791b4ea10ebb4a1149eee4a1 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
8c2797e3b9865967509f5856a6e7cc08dc3142f3 media: qcom: venus: drop extra padding in NV12 raw size calculation
db34be26ab2fb7b14c71b53b16b40118bda1f43b media: qcom: venus: relax encoder frame/blur dimension steps on v4
470232f288366be4267fad89449d9a2f6c2be243 media: qcom: venus: relax encoder frame/blur step size on v6
31fb797ea19353183ac183b344dfd2ca22f81cf3 md/raid10: reset read_slot when reusing r10bio for discard
cc451f92411a7c1210f8cf90f7bf559c49559d87 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
440fe5a562a056febd627868bd62be2ac9837d0b ARM: imx3: Fix CCM node reference leak
73d592a7d3d80d6a6ce2a10b3a9a5d446bdd7a79 ARM: imx31: Fix IIM mapping leak in revision check
c212a6ce7a24af48f877e185f43d1916784b8526 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
925c15e40d8959c5f95006b8cec1e2a7eec4dac9 scsi: pm8001: Fix error code in non_fatal_log_show()
82ecc137e0e2954df24082ac07fd728cb716433e bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
383114cae1521603c46de5ba33c87de68612f3d5 mm/fake-numa: fix under-allocation detection in uniform split
4c324b0f94ab3be1202b1327d4c0e2b59bf65a94 lib/test_meminit: use && for bools
ca3587ca3250f66c9f5cc4811518040ca75e8229 configfs_lookup(): don't leave ->s_dentry dangling on failure
3ce670132a31a6bcc9d0ddf5dbd2792dcfb56462 bpftool: Use libbpf error code for flow dissector query
1ade4370954fc0d40262e1fcf7ea7b79f4775aec perf/x86/amd/core: Always use the NMI latency mitigation
d6cef8938a35062ba2e41945f0489b16c764512c ocfs2: rebase copied fsdlm LVB pointers in locking_state
9ecf0131c4f03ebdbd186f44cd4fa4d0123753cc ocfs2: fix buffer head management in ocfs2_read_blocks()
639f0c2f0e2d1e8b16a5cf347a045bc8dd5f10c1 ocfs2: reject FITRIM ranges shorter than a cluster
fe49f002ab7288f9fc59c98e4c281fda184a6ab9 ocfs2/dlm: require a ref for locking_state debugfs open
31a81a396e434173a871498e78aaf2bbe0ff467c ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
64cb5770a7b612541e195ea43a646a6dac15c712 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
0911c411cb53e3bba9051cdc583b4df6242b1209 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
6681d624dc07751011d25651327d84898e97c00b netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
19d000e7ac0b3126e600387367b3b139e4b9a4c4 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
d4937c22d2edf3f16fc0c062124d509f9bde3466 RDMA/irdma: Fix OOB read during CQ MR registration
90dfae5a01b2180619b0ce3583feb4f452302804 bpf: Update transport_header when encapsulating UDP tunnel in lwt
b4d9dc5ad9cb5a7758ba79559f904da6c882c56a wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
9ba300ba51689491280077685642215a676a0e49 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
f6f667a05c769fbe41e50b5f171ec1e581264c26 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
d436fc224b7bd8e9f2d5cd9820e200604f3a77ad ALSA: seq: Add UMP support
6f5bd0f14f904fdb4846c0925ad278c98f6b6905 ALSA: seq: Clear variable event pointer on read
15c4fd1992e116ed3938c067578c5237c1282bfa ACPI: IPMI: Fix message kref handling on dead device
79064ef2e7a18ad3610a5655d0eb3d5ece16aa3e cpufreq: Documentation: fix conservative governor freq_step description
9e2bc1e94dbc215d227aac3d15e82e823178f301 IB/mlx5: Don't take the rereg_mr fallback without a new translation
8b4009b92ed2cc88a8d9912e983f213b0274884e IB/mlx5: Properly support implicit ODP rereg_mr
642f2394d676f0e7203bd6f340175a907f549e00 spi: ep93xx: fix double-free of zeropage on DMA setup failure
1b1fcaf9535484f817211793137e9fbe03d31c60 firmware_loader: Fix recursive lock in device_cache_fw_images()
be68428159a7f8b4ad31011229948c033cc9d415 configfs: fix lockless traversals of ->s_children
4ac596b0dfa73be1db4f113197262ddeac6cd102 watchdog: unregister PM notifier on watchdog unregister
4ba6460b04152705fe0917819d1dda979aa0580a pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
ae774c19750c6170686a7f6a350cd764e5f24179 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
ec69657ff94c92d9f37b17888640b20ab924b25d vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
b583b543d51a4a936214c66ac399fe6ecc25e2e1 hwspinlock: qcom: avoid uninitialized struct members
31a00d82fbd72337dd15a1d89fdcd165af08ab65 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
d9fee962d296d2c0457e35e55c333903491de5fb fbdev: sm501fb: Fix buffer errors in OF binding code
684c495ce823bc3568f945a799ed9488378c2532 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
ea140879d666ca3ea38f284f67cdee89fc3efec8 vduse: hold vduse_lock across IDR lookup in open path
996f82be30e612e483e2c89804d1026b0706dccf vhost/vdpa: validate virtqueue index in mmap and fault paths
8cb898fea7ea2add99f077e79d27ac3d700b72a9 vduse: Requeue failed read to send_list head
ee7dd00c6c673f834a8cf078f5c69d551db2ad7a tools/virtio: check mmap return value in vringh_test
92daf349b311119bf51cc19412aafe047eec6df8 bonding: 3ad: fix mux port state on oper down
63bd3cca6e01ba9651f8f8de9f7353b76ef9ff98 selftests/bpf: Fix bpf_iter/task_vma test
393d2df599d0dc336f2e8f008186d95d30aee2b3 bpf: Tighten cgroup storage cookie checks for prog arrays
30bdde4d450ec4ad35de60c4d48b2d31984bb652 s390/process: Fix kernel thread function pointer type
59e327186d5393fb368a5fef28869544ce6950b5 fs: efs: remove unneeded debug prints
035732730615e79521d0f2f32f6b2f557416ec2b RDMA/mlx5: Remove raw RSS QP restrack tracking
d25a80f75c23a5bc7b11bf1bd047eb627736b413 RDMA/mlx5: Fix undefined shift of user RQ WQE size
4b6827884ca88930fd2658f12b7fbfe9c3ac7dc7 ASoC: codecs: hdac_hdmi: Validate written enum value
bbc9c5f3ceba22d30c010359aeeca7e1a6c43163 ASoC: fsl: fsl_audmix: Validate written enum values
d10e8ec391065f8e7143278555884fb34aa99daf ASoC: tegra: tegra210_ahub: Validate written enum value
4e1676606bd67efed24f19a8092fa654b30d5a0a net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
b3ceacac8f6458aa096c8ff328f970072dc47422 bridge: cfm: reject invalid CCM interval at configuration time
f1256ba5c3880450cd3076dbcc0ce0c4b9b4c73d sctp: validate embedded address parameter length
c717b19ea19c8a58ef04746b127ead1efddb790f net/sched: sch_hfsc: Don't make class passive twice
2ce051353f674589a0016aac1378ead6f1f366fe tipc: require net admin for TIPCv2 netlink mutators
edf0f98b4bfb5ee3b1f588ee2733e7a0734d1447 tipc: prevent snt_unacked underflow on CONN_ACK
a5d7427436f74f70964d1d6a78e5ea98ddb2b3d4 tipc: reject inverted service ranges from peer bindings
581f6f440a0670308ff4b7c53716e925ae5a1ca2 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
c1df7327748deb2de567153ce70279efddd51b29 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
7704a38b284e2108934704c2f32abf6cf610a030 crypto: rng - Free default RNG on module exit
0f28336e6a2d78b41a185554a13e55bb45c70bad spi: xilinx: use FIFO occupancy register to determine buffer size
2eefdd98360af8b3af44f25cfea8ba0711e17d5a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
44f479857f36b6c2bec590c1c861be873e0d4618 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e3cbf5754569b51f4d7bc8b2e87013c011e4f83d net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
d40b6180f4c1cc4518aedc5d8e8ec4cd1aff4dcc net: mana: initialize gdma queue id to INVALID_QUEUE_ID
a46562886f32df853205102ed958b3c8a2a5b550 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
8fd6d874a5917a49d8e33ac4143808ebf6c6cacd bpf: Run generic devmap egress prog on private skb
4479a8728d41b41dfa84ace317cd4d1521b402c5 kcm: use WRITE_ONCE() when changing lower socket callbacks
29275abbc2d73d59563d7cb12990e2bff181d5f9 netfilter: nf_conncount: callers must hold rcu read lock
19ec11288946b2be11c42cca6ce43c2348ef244e smb/client: always return a value for FS_IOC_GETFLAGS
0e99824bd2169f2de3eaefc0cb10f5088a84097f bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
8026de7325a2d8c71f12015243051300006b2655 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
f618292a38e44eb64c95f8ea5157f7439eb0f042 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
b3116e8a38795c175dc9a28964f7e871b7d8e7d6 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
8b4ff15e1a23dafbcd6a1e91feca8ff6e084085e powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
851f6b94090c2d82a06091abae467f84d42ed0c4 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
598f6b3b85a203943770f85ff5b37ae480d72b33 KEYS: Use acquire when reading state in keyring search
5b4f0eaee08a87fb9f92de8c8033a5bd64f6bc7e tipc: fix UAF in tipc_l2_send_msg()
abae010bb4e25904ecff2b93f2d1580ba854b16e tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
db21520e7b4b15b48df8c7c6cd024807e943fd81 ksmbd: fix use-after-free in same_client_has_lease()
c7df2abca5b3fa0a4117d55983d64039b2f3d951 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
ac3382f4dbf1adb0a217de5b684964afcf65c037 net/9p: fix race condition on rdma->state in trans_rdma.c
92b190a891cfe4ece5314b4cc854bbdf0317d528 staging: nvec: fix use-after-free in nvec_rx_completed()
6a6fc91084f76cd9f2a1f6212179dbe377c1a0c7 coresight: cti: Fix DT filter signals silently ignored
035308d3405f76d12b92cbe687e7c9437a6904b8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
b26026f1a413092014453affe2e9a6ef9cc4f978 x86/platform/olpc: xo15: Drop wakeup source on driver removal
ec4611af53b33d20bb1c9b332aac44facccf2d9c platform/x86: xo15-ebook: Fix wakeup source and GPE handling
e7b27858cebd6e47dd7a4693c4b6d18b463075a8 perf sched: Add missing mmap2 handler in timehist
52d087a7e9b793550213b331283424c62337316d phy: phy-can-transceiver: Check driver match and driver data against NULL
13b190c0ac87794adc9fe0d3ec72b19098aa92a4 staging: most: video: avoid double free on video register failure
410392c277b2b7c5537dfc895c12ca34036e45b5 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
45098c062297f7b90cd7234c70b7b68f82fe4801 usb: host: max3421: Reject hub port requests for non-existent ports
615a8f95984b24c1b3e699f8012bf172f7d86bac char: tlclk: fix use-after-free in tlclk_cleanup()
75e2bda4a9b0cc023e64cfaf3c91ba51506257e4 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
1c2a2d604ad1be2a27b78686832652a69e833ec7 iio: light: si1133: reset counter to prevent race condition
18a8f8a3424db50279207767bd6c304663509814 iio: light: si1133: prevent race condition on timeout
4fc6304155b51789e8556a9759f4ca3f2c109930 iio: magnetometer: ak8975: fix potential kernel stack memory leak
c3faa24d13a5445fb31747c2f9d1ab3488ae9df7 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
143a4a72554dd5e92b85f57b28d4ef185982dddc HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
e383531a1c5b1e791fdcb0320426caa441c9255a drm/amd/display: Add missing kdoc for ALLM parameters
30d71563a5c07df608ceacc4d62a704b0387db77 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
bb8814910ab73eeb7db72f8940d27ab7553c2705 perf mmap: Guard cpu__get_node() return in aio_bind()
0efde89c4a2717f50aa4ee084496510c9b464662 perf sched: Clean up idle_threads entry on init failure
d5d94ab93c167de7a71896e5729dbd7b88ac847c perf sched: Replace BUG_ON and add NULL checks in replay event helpers
6766512d750d32dd845b563abad79b612fae4cb0 perf mmap: Fix NULL deref in aio cleanup on alloc failure
bf4e73ec998e9bcc2378f6aa852f1a7bee292ef9 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
bd7a5957f2c1b9a7adc11db8c878710761f9b351 dmaengine: qcom: gpi: set DMA_PRIVATE capability
fddca7f55722f24c52e1efb06b368b1316806386 dmaengine: Fix possible use after free
be3bbc42f40548545601c04e34ecd369765f3e18 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
73f5056ca26a95ccd308e37ab2754d7bea7e19cf pNFS/filelayout: fix cheking if a layout is striped
e75bb728773eabdbbd5d2885b3b2d2a7946ef2bf NFSv4/pnfs: defer return_range callbacks until after inode unlock
94fca7fbc9909fdf74703fb43fe7d8b41025a90b NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
054f5bb4e89fe08121d908b1de5f5ed0c2bcb631 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
e271ea5a80255e4532b4801fdbbfa4578d1a431d PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
d3dd2a4ddc83cfe99105966a9703cf0f1850d4b3 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
3fdd58a25ac45cbad51e3ce1467acd7fb27364e8 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
ef0bbcf8f33229bcf233965dee498f8bb0c3d4fb PCI: rcar-host: Remove unused LIST_HEAD(res)
06c90c42a778a6db054b0b5ad9062e1172e8207c perf sched: Fix idle-hist callchain display using wrong rb_first variant
8f0b1a32f29c5da54d67de8dbedb59d909519f49 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
de9c90e9ad7609a39d9c28c8909699f1712074e9 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
0d73b595fcb385e92643f9f9b8edcec15456de82 xprtrdma: Fix bcall rep leak and unbounded peek
0f621c18d707cef8d6e3b35dac40ac6da678a8e0 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
561209990c7286dbbf4cab10992e42b1fb848aff perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
a23d693de15c2fee7442a92c16a9c3b4cfd497b8 tools lib api: Fix missing null termination in filename__read_int/ull()
dbc028fd76917775b9e68fc3689668c0f2041a0e perf symbols: Fix signed overflow in sysfs__read_build_id() size check
ccf282fb0021c4f75038f2a395b001841b2a715e perf symbols: Bounds-check .gnu_debuglink section data
c466a9768714b79860984c3ade20102e10bd1106 perf intel-pt: Fix snprintf size tracking bug in insn decoder
ebd7700a6792cc5b479d77a34445f34e2992d563 perf tools: Fix thread__set_comm_from_proc() on empty comm file
e5f84e21fdf86f334969310d84e5c4fb517c65de perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
9132332c2c7e213ca6cb0f07bc262b4911460f76 tools lib api: Fix filename__write_int() writing uninitialized stack data
423e5259248d523f0b88dc081707725d34faf55f tools lib api: Fix mount_overload() snprintf truncation and toupper range
2d9230072f6cb1591ce0cfe6ec3b2855e3ab57cb perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
e0906753d1217cd23b65ed7a140dfc57247059b4 perf symbols: Add bounds checks to elf_read_build_id() note iteration
9949d489e8cb62d4e5938d94562aa59eded7b466 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
befc66dcc980176e3259e65c35d6e34be8466ef4 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
5eacedaa7cdd44f41f955cdcb0969f4020baf8d1 PCI: mediatek: Use actual physical address instead of virt_to_phys()
d98f706d89ba05708586ea986c1b4b0c3677d735 apparmor: check label build before no_new_privs test
5d632b6768eaa350e8c29b95bd669c824df86aad apparmor: aa_label_alloc use aa_label_free on alloc failure
2b8047d06d5e91ea3ab20e80743176d2c000a8c1 apparmor: grab ns lock and refresh when looking up changehat child profiles
437ce84614d7bd6376ca8aaf65ede6c98c5948d0 apparmor: fix potential UAF in aa_replace_profiles
6314905c56d7b23cf1fb458f1e6a8cb6b04b183c apparmor: aa_getprocattr free procattr leak on format failure
29986ccd66a4514efaee014240a192f544806a84 apparmor: put secmark label after secid lookup
e20fc29d479099122fe026682e0161a72c0df560 i3c: master: Prevent reuse of dynamic address on device add failure
132e3f8af8ef75dc2b97072319d6208ee2440dae apparmor: fix label can not be immediately before a declaration
f1bfb22bf674efb2d9fec21378077d7d5dcc02d4 sparc: led: avoid trimming a newline from empty writes
f986d213ff75a4c7c9a91620d110f369c3912651 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
a5548ec1544acfd55629ab129818346639f30c1d perf tools: Use snprintf() for root_dir path construction
3bca1259daf9203cecf3e85377502e2cad48316d perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
2ad859e1268b82a6bdb5524d30947fb3b8b84bfa xfrm: validate selector family and prefixlen during match
88f160e9d5ef9b810110a93a484f73bc490ac4cc perf machine: Use snprintf() for guestmount path construction
a930ea7485f5fbe7d8067ed0f57bad84d12c31ae octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
45c74e19abc0c8bcb0766cc0a1b60809e313d4eb net: psample: fix info leak in PSAMPLE_ATTR_DATA
3dbd9de616cb5e09b7dbfd33033e7395539dc37c sctp: hold socket lock when dumping endpoints in sctp_diag
6da6003355fd3661137975b96ea26fc24abd336d dpaa2-switch: fix VLAN upper check not rejecting bridge join
2115d02668b67770cf6d43e0c6e9e93bc09332db arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
cd56f5c3b3046cd7fb41592f042647e75b6efe4b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
37a11f7fd957831fa2be3d522d3c2036e3336761 ACPI: resource: Amend kernel-doc style
4a197a916262b13c3d6e04b54bdcef86e6068d77 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
7d1021c5e75101439d273dcd11fea1141db9593e ieee802154: fix kernel-infoleak in dgram_recvmsg()
b62007251b00f365af1882b8f3eb0b50aa595f59 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c92b4848c91fce1b448d099b4f64e72efb09152c netfilter: nf_reject: skip iphdr options when looking for icmp header
1ce9dc0032cc664d93f504bc5fc4ece42e606623 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
e630e83156abeb2899098f34d324ecaf4ef4fa69 irqchip/crossbar: Fix parent domain resource leak
01482f37d5a5cefe840b0257aef62c5e8bb6d9ff selftests/mm: clarify alternate unmapping in compaction_test
bf98ac7f8af20b7fd12f4882b0b206dbc27236c8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
04dc7eeb911ae6b3c597067a3a5b25e8f629dde6 selftests/mm: fix exclusive_cow test fork() handling
32255be661a116c0ba9a82d38444272cb0c53ee3 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
10cb8aa573c03b4fce7ddd0ef5444e99c1199c85 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
62ba2c53a80160bed1c791f18c7fe02a5c0c5c51 bpf: Fix stack slot index in nospec checks
e1eace9a29a4c1b1f741a7cad0d8c217fd957685 bpf: zero-initialize the fib lookup flow struct
508802b6bb59f5a5ebd7029853b5f4e8f947d8e9 drm/edid: fix OOB read in drm_parse_tiled_block()
27a94e2dad1b092e5ff62487ebfc4b490c855ec4 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
047a7608d9630889c88a1e51535da61c9485a6b5 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
88aff03e0fa9bce4ff2a8400dafa7ee5c5c9f805 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
200ec2a95eebc1c551fe7a527457f8ad434d0e0a ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
2953502076ec78bc96b949b55af6c799ac9bac44 ipv4: fib: Don't ignore error route in local/main tables.
beefeda9a5a2f5826512a9b1d8cb008cadf52932 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
9f3a341146003221009b4f1273f54c5b3b5838f7 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
d17ec70c8e5d701e03a9024eb475479cb8d5bd26 NTB: epf: Make db_valid_mask cover only real doorbell bits
b1417fd04f58ffc2a1060e38b26b61acb8f2977b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
ca978845a22489b3bc2faffe2fc9eb5618915b0d alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e74c176f88be8860e5adfefd2b03135d27d08a8e net, bpf: check master for NULL in xdp_master_redirect()
45fec838406dc5352a914248e25812e33281b209 net: dsa: sja1105: round up PTP perout pin duration
5f40d99f72574891a0133940f7cff17378eed584 veth: fix NAPI leak in XDP enable error path
dbd2ba0b671c32cf6ded53cba0ced48264188345 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
46cf7b1fac40bbe2bcf73fad2b3f8279d2f25bb1 ipv6: fix error handling in disable_ipv6 sysctl
ddd1fe4b77dc76154d0d78e6eaecbc11a46c49f8 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
6732cac722f241850ab3dafb633e09131c2482cd ipv6: fix error handling in forwarding sysctl
3bebf55cddf5a7d87b295835644655466c0f85cb ipv6: fix error handling in disable_policy sysctl
2dfe85a7760230acfacfdc052d38a6294c4864f4 smb/client: preserve errors from smb2_set_sparse()
54d97638a64ff9c8861f0de394a337cc1c1464cc rtc: ds1307: Fix off-by-one issue with wday for rx8130
403dff11ded016e9b9194e456873a153cac1bee5 rtc: cmos: unregister HPET IRQ handler on probe failure
37bfa63116898ec14d9643faecbcefc98b69e81d net: mvneta: re-enable percpu interrupt on resume
817ade335495914ed5209e9644e15cb2db32ccf4 net: sungem: fix probe error cleanup
5af409537cdf1c52cbec68e90f9ab6dda560bbab tracing: probes: fix typo in a log message
42c9381f3a6fa2cf1ec7ccfc9c934579cef07765 spi: sh-msiof: abort transfers when reset times out
487579eb15e336db9f9d08ac2e8eebe94ec2bb16 gpio: mvebu: fail probe if gpiochip registration fails
b835bbe62cb6f77459ad7407923b923b91047cde gpio: htc-egpio: use managed gpiochip registration
f6f61ca70330a5e13437bf29125a3708939783ee seg6: validate SRH length before reading fixed fields
67de94760f76e3a9051b654d794b34bbc166393c qede: fix out-of-bounds check for cqe->len_list[]
a7a82574ebdc7e4eed51be739f512e94fa22cb14 hwmon: adm1275: Prevent reading uninitialized stack
002a0da4e6cd811f49f84fb3f228171f9fcbeb11 rtnetlink: change nlk->cb_mutex role
a4e9e04c05cbeb8857cb0f303c421d792219da2b rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
432dc54f4f62247cd0e26c68a670dec6364accd8 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
458debe64692dad101efedf7701214f124329f29 ipv6: remove RTNL protection from inet6_dump_fib()
b463438e45ce6557aec6f39091c59b7e6bb47259 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
967c3c3037704d1f8d4de38dc2edbe8ecae179d0 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d24fe34b71f0b05f65c6a0e331058e1690aaf228 net: gianfar: dispose irq mappings on probe failure and device removal
367ecf416235717a09a1e434326aff6d16c5e9bf bridge: stp: Fix a potential use-after-free when deleting a bridge
3f8c4386a1bd6b025ea75822c6b847cd186c8664 tracing/events: Fix to check the simple_tsk_fn creation
c41b8c7f7b68986b43159f224d910dd33ea48989 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
6fb62d1a9735ec157170cbbb2200c8a680c8de5c irqchip/gic-v3-its: Fix OF node reference leak
f6e17992735cff31efbaf51b34bcbfabfda909b7 virtio_net: disable cb when NAPI is busy-polled
fb677dcb7f42a8ccf54eff12d02ab4d31cb130ea cxgb4: Fix decode strings dump for T6 adapters
903b394e920259a1271f8146de58e1184c1a2e53 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
b0915a1dccfee6aaef3d32a8dd9d6833089a3de9 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
5be3229a1ea2332e3b8494ede769277bef3f9650 net/sched: hhf: clear heavy-hitter state on reset
e63e8e059650ac1a8340d3a8210c872273b84c79 afs: Fix error code in afs_extract_vl_addrs()
4e59f17833e051073e961c54a02669ee7e963580 afs: Fix callback service message parsers to pass through -EAGAIN
c0ea6431259c78d9c7f708c2f4ed8900531f5b00 afs: Fix vllist leak
9273034f958723fe5de6687d96cc65abee61cfd7 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
1be3c5927e751200c8bf94f4a05c7c14a1c23090 afs: Fix unchecked-length string display in debug statement
3da6766b3000acb2d4337166b20df0ba90dd3911 ata: sata_gemini: unwind clocks on IDE pinctrl errors
d6da8b9132c293270dfd28f96868775182efffe1 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
3df311b357702f34b083579872e75e0f4890ea2a HID: core: Fix OOB read in hid_get_report for numbered reports
4cbda4561dc31f982ceacfd6f4966a4108ac03c0 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
0d21bb7273e5e4612d8ef4820303dfdc1a723348 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
0f336d0a7141141c57ea480b3f9609c503de4065 gue: validate REMCSUM private option length
18917cb6f006164f0fe5d2e7b5060f5e349f9a50 netfilter: xt_u32: reject invalid shift counts
88d6a90641bdfe81e38a4af946b2bb8735dcd3e5 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
e3a0ece285663c108a6b219acb097a902b49ae3b netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
b318fbd02146ce663aac81481f7bff0408d973d3 netfilter: xt_connmark: reject invalid shift parameters
e41c0c250aac542d1999fd62a8ea1c802d5cf956 qede: fix off-by-one in BD ring consumption on build_skb failure
7d2293201bb1a4ccf389634c16d57524be10e432 net: qualcomm: rmnet: add tx packets aggregation
ac34c4839c9e586da5637e623f5be66621e80a73 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
cf91a2897cae13cbc0b55c3e5d4015d0b1ac1af5 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
71e0e7fe025f1f0da6047ab35094203224ed96a6 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
68914b338d5c36c078d6a1113584f52438f14ae0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
b5bf4945a0b0271bb04aaf89f32c947848257c2d ring-buffer: Fix event length with forced 8-byte alignment
1f27af89a95b5fb9a8606772aded6264b1f9be8f net: usb: lan78xx: disable VLAN filter in promiscuous mode
8337e4dfcb2bb778e5576d9a977483f529451373 net/sched: cake: reject overhead values that underflow length
be1db43a5520a914e3add83bd97fd9f0c0784fe4 octeontx2-af: debugfs: Add channel and channel mask.
10474db0b1d016d3fab1ad934371dfeb52659bbb octeontx2-af: Use hashed field in MCAM key
e5b275b0503767d43aab4b22015f84eb9707f08b octeontx2-af: Exact match support
0eb5da52dad12cf9fdbbb9f7cb96b8418e5760b3 octeontx2-af: Exact match scan from kex profile
6436a354f58442d227cd61af59e04005f91f0d9e octeontx2-af: devlink configuration support
bda9120bf79a51ab459029bc3cd7c7355d73ae36 octeontx2-af: FLR handler for exact match table.
b33e20e908c81dddc0c2ce546792926a79caffa0 octeontx2-af: Drop rules for NPC MCAM
f3a37de39d256c571dbedd7a9dfb7b1574606ead octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
12750e041baa6b71ebe391fe2457f541347ba158 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
6a4371c827b6521a0ca4a92d6a73d1c339e7729e octeontx2-pf: check DMAC extraction support before filtering
a419f8ca76802e28a3b1b5c7877e932599a31df9 ipv6: mcast: Replace locking comments with lockdep annotations.
10e4aa3b3fc74d027268f8e7e13ab9122bc74b96 ipv6: mcast: Fix potential UAF in MLD delayed work
2545ebddfbfce477ca0073cbebbcb86cb540788a ipvs: pass parsed transport offset to state handlers
0fdc5dcbd7871de33afc99da9625e9684b0feb61 ipvs: use parsed transport offset in TCP state lookup
372c6e6d5ed2a78c0c54857fd9e3e0d3303f7072 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
3aae91494241b9362281c252950b659ccc44306d ipvs: ensure inner headers in ICMP errors are in headroom
21c7506d5e1cc59aaad745a5f9c20acb8976ff06 dm era: fix NULL pointer dereference in metadata_open()
f77682e8e2e712a0d8f8684860d19147a82af722 regulator: core: Make regulator_lock_two() logic easier to follow
61a968776aa44e4f2cbc46b54406e9aacefe0a43 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
0defcc0d698eb5f427117ce8b36a80e6d5295a23 net/mlx5: Fix L3 tunnel entropy refcount leak
89610819ccb767fb46a77e02a69571993b06feaf smb: client: fix overflow in passthrough ioctl bounds check
4fc5d2074b80ffaed7496d8561547e99517d2d93 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
576aa4090c337e574c9e5767f387195b7dd79cc6 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
a841de41921b156140a7c49c8da6683200f3baa7 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
d710bbfd2805263c0d65ab67c454b9297317add7 net: atm: reject out-of-range traffic classes in QoS validation
f7557349e7bc05c1990ff1faa2087f79ec30024b net: ife: require ETH_HLEN to be pullable in ife_decode()
110424bb353d7eaa508d06932f0e7241381c66b4 arm64: dts: qcom: sdm630: describe adsp_mem region properly
576cbd54d8a8e056205c8df94b4efac992d9772a KVM: arm64: vgic: Check the interrupt is still ours before migrating it
64653290040b7de8262de01d9ddaf7ca11e770f8 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
cfe17c9247120d0053e290815eb914d6a13068a9 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e5d7547d7d0c306d0991c98a5fea2b2c10e1f7bd fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
8688071ab6977fe1581e9868249adce180c9c3ff fbdev: sm712: Fix operator precedence in big_swap macro
d4d8a75bf64d887eaf8d2c973352a120c692fff3 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
dad1875b2375cdf3795e93058b746e2a6ca9e547 fbdev: i740fb: fix potential memory leak in i740fb_probe()
47e41590ad53ee6fbabb6f18cb5401d802c136f1 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
025c53eeca27da6816c8d01a433d0449655c8b13 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
81f72bba4bec092156044e21ac7355b9102f750a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6ebd5812506992f821afa06c6de58ab3e8b03645 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
cfa890493672d7078a58f7a1f0199369b003752a fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
b6fe257abf762db2b985074102245c1531dab620 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1ff99ba6aa3170a711f66703dd1f6dcada970ccd netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
44bec5584b66e412c167941f730f736ad5949380 netfilter: nfnl_cthelper: apply per-class values when updating policies
86ff5949b35c6512581f404b993aa58f0b086ef3 netfilter: xt_cluster: reject template conntracks in hash match
bea6d2a49d0d91406bd323767f599286d7467cb4 netfilter: nf_nat_sip: reload possible stale data pointer
95d5ead212484ed590a9c3915df2801a758fbb53 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
0f6cf19d4f05d1f08ca43b1326acb7ed01aa8452 netfilter: nf_conncount: fix zone comparison in tuple dedup
d4d60e0a220291207fbbb9f87233b72ac54a0d27 netfilter: xt_nat: reject unsupported target families
d180282071908597445fb4ad23eb8b710a207267 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
bdb701a2626458cf986463d4e905b6e8e31c1345 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
b641ea8af13cffab15bdce9a3d9f87b3de32ba50 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
cc33613efad3a1830a7cb2926b0bb2a49c9b5353 soc: fsl: qe: panic on ioremap() failure in qe_reset()
82d010669bedcc06d48c779d47ea0b369b8c1efa leds: uleds: Fix potential buffer overread
bd37f409622caa58ae85f82d2f0fe61a19047900 mfd: sm501: Fix reference leak on failed device registration
2627ae2b20c5a8cb7a1034389750fd8c5c34f44a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
77200b033a0ac175a3dade4384826bfd7667e48b x86/boot: Reject too long acpi_rsdp= values
8e4c26269e65a36b0eb0490ed37953a2a69d5cd4 batman-adv: gw: acquire ethernet header only after skb realloc
7769cbfb2e2cd10463c341e2970b35b3fcec8a0a batman-adv: access unicast_ttvn skb->data only after skb realloc
5148fab2d22f32d5c20339cc65d9cbec87cc6a96 batman-adv: dat: acquire ARP hw source only after skb realloc
907d51a76b31e81585a3e33e8efcf3759c53a66e batman-adv: bla: reacquire gw address after skb realloc
5b7a6f52556e236b709e10054c75806bc85270e3 batman-adv: dat: ensure accessible eth_hdr proto field
52d1fad25b91ef83467c05783bd42aba6ec9573a batman-adv: dat: fix tie-break for candidate selection
eb782cce59f8c250d1b010b55a4ff19f1641d951 batman-adv: tt: avoid request storms during pending request
e92068d0871fa80fba863dc37ae7ecdce41c4c15 batman-adv: fix VLAN priority offset
b2fcd6f6918bb9c63ccee88aa01c05290d5fbe4e batman-adv: frag: free unfragmentable packet
f053a0052c4627f2c72427851946f11eba827892 batman-adv: frag: fix primary_if leak on failed linearization
548a0c2451a062494416349c6d756d19dd6f09a3 batman-adv: tt: prevent TVLV OOB check overflow
0aec9d54776b336a72206d20f409977e0a7df3bc mfd: tps6586x: Fix OF node refcount
53a7ca36c36509dd6e5cb3512966f74a14b0e45f Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
808ddd0815683ae2ab0ea053d6dcb775014abcb2 Bluetooth: SCO: hold sk properly in sco_conn_ready
b6a8728145dce1b43466f6098836810978014db9 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0fc7cea2037564e8c55aa91279ab6023d742d652 nvdimm/btt: Free arenas on btt_init() error paths
17e91f2cd1196eadf9a5f95fa948db78232af47b nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
0508a43b15b3fb44b22ab9c3a3dbd13c1c00f458 lockd: Plug nlm_file leak when nlm_do_fopen() fails
fb758b4d860541bef5f1950d7d5c61a19464269a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
a92fa331cac8524c714ab835e150fe1b4a0da199 MIPS: ip22-gio: fix gio device memory leak
047cc5210e16a606c4c935132b003f4915fca6b2 MIPS: ip22-gio: fix kfree() of static object
e3fe2d83ff841d5fb885872dcadd6a541d9d2342 MIPS: ip22-gio: fix device reference leak in probe
5d8db2e58fc58ae2901c8458d73fcc47cef3f0b3 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
6e77fdb5ba2e6f7d0dcee7509a32f8bb7abd88aa fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
748b17c4fd6b253c05956872e155355855c719ea fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
c08548c2f1aa071265faf4313376865ae491e2b1 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
35093a050652587c89e2180a2497b639e2d48942 fs/ntfs3: validate lcns_follow in log_replay conversion
c7ccd39e5592083d5998f931d28fc856fbe29f6a fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
bc118618d0e36c613d25c88f4512f181435888da fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
21a15cb42ebe5db6fb035e0a3fc0113d8e93208a ntfs3: cap RESTART_TABLE free-chain walker at rt->used
8efedd73bd69f208b4f3701497cbbaf2ec1efdc5 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
74c18b7973a5b45e58aee03045b2ee56037bea11 ntfs3: fix out-of-bounds read in decompress_lznt
514f3e66cf0b129e1b8bb3faa688a43d0955c484 power: supply: charger-manager: fix refcount leak in is_full_charged()
7b7ce19878d04b36946b7a16fb6aaf063af452df mips: sched: Fix CPUMASK_OFFSTACK memory corruption
57d24d05ce73f892e2af32398bed96b053dc73b9 proc: only bump parent nlink when registering directories
b5b2fb64ace0888bce21efb7cf6ba8971b6acbed mtd: slram: remove failed entries from the device list
8e21b08dea1006e3ad96c379180c19d5f3786f62 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
dc608ae66e3c6f9c774da58d93bc8b3cf576156e ocfs2: use kzalloc for quota recovery bitmap allocation
ba8218940577974618d17defe6829921f86c4642 mtd: rawnand: pl353: fix probe resource allocation
f4753ddc12104da8c9d1d797e495adf4590916e6 net/9p: fix infinite loop in p9_client_rpc on fatal signal
a6097b426c8865f694f3022c8a7a793753fa0f29 mtd: rawnand: fix condition in 'nand_select_target()'
5bfc1779627331d947ed599c25da78556c153393 ocfs2: avoid moving extents to occupied clusters
6b4e11e26ea3e12db523f5bf17c590f505f6b7b4 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
522f9b74f087d7c311e6cc4365a6962bb35cf6f6 ocfs2: reject dinodes with non-canonical i_mode type
73068c8d34dc3fb6e97ada73811d037c709341be ocfs2: reject dinodes whose i_rdev disagrees with the file type
9f3631637903cb6be22897888ba4bf38ec41e698 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
2ac545efd78dca6699d4ede4e0ef455a2c72d123 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
66b4b490cf2c8941bd07e708ac73e99b67bdfc4d irqchip/crossbar: Use correct index in crossbar_domain_free()
43dbc6940f8cbff09bbbf7694c0acc7dfa038938 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
39e7d09b455187d3056b47d0d24bb4ea3afa7827 i2c: mediatek: fix WRRD for SoCs without auto_restart option
db4e52400f6c4933e120ef7b63bc15a7ca51e43e i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
6936f34a7d20542586151417c71ff17432d9f961 xen/gntdev: fix error handling in ioctl
cb8c1809a888e2ad4228a1c25b27caad9680cc53 xfrm: use compat translator only for u64 alignment mismatch
ccf3104642d77b2eb136745807635dfe95f3f854 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
edc0cae2a194ff51dd90cbec5702ff6490dfc195 tpm: fix event_size output in tpm1_binary_bios_measurements_show
8328751d1294bab06067f63bf2431c921036ce2b tpm: Make the TPM character devices non-seekable
6cfeed422be7d63d1eefdaad5aacbb6f173c7204 time: Fix off-by-one in compat settimeofday() usec validation
1231f362d0deee5642a548aa926d900ee523e2fa spi: uniphier: Fix completion initialization order before devm_request_irq()
c7727aa66431b1008b0f294418cba1c9b2bb5c60 sctp: validate STALE_COOKIE cause length before reading staleness
eb7faecc2180c21d4a1bff18076414a514f8647b nvmet-rdma: handle inline data with a nonzero offset
b7e11fdd5216a39ab1babe7e9654c130c26ad86b can: isotp: use unconditional synchronize_rcu() in isotp_release()
22dc9205325b163b175c58cd41820a4303b86dd9 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
0a8f5497d664d8683affa7269b89a63f529a1454 can: bcm: add missing rcu list annotations and operations
89e76f3a144a7f92d8719d988ef67a39f111f107 net: sparx5: unregister blocking notifier on init failure
030a47a2cba74fa4aab5cbfaeceb4ed322d326ff dm thin metadata: fix superblock refcount leak on snapshot shadow failure
e60d1b9289c69cd081eefa0643f5a12f63a4bcc6 dm thin metadata: fix metadata snapshot consistency on commit failure
d714de34ddb4c88337e70d3f0ef3956edc0f7628 dm era: fix out-of-bounds memory access for non-zero start sector
eed1142ae33a16520b678bfdd28d976e825a8225 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
b62f11c2e0de1dfc486272e447ec804666f0c11d dm-log: fix a bitset_size overflow on 32bit machines
26a6e63a4a1a32cfdd7396b83efdc48bcf86d394 dm-stats: fix dm_jiffies_to_msec64
ab1a46ed1a7477f9482020951c2a62c3b303e834 dm-stats: fix merge accounting
b137bf6d948e6ff77db052d85bee584c8230d439 dm_early_create: fix freeing used table on dm_resume failure
a44d8fece22efb67f26886dc9248f521a586e237 dm-verity: increase sprintf buffer size
6eb9fca8f25d85ae426faaae6df9748843e9f7fe scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
e3a0c9ea68205121bf77db0d079cd567a31ef713 scsi: sg: Report request-table problems when any status is set
588cd8d794d519931395a189c6a1bc2d434ff3a8 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
de90a1b43a50e91c56bea7c9b0a801e6aad41f76 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
a3fb5285d97827a5a92912ff502acebf1581ded3 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
f76b1fd3f26c6d31c35ee34f08840da894b04d52 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
aeb34750ce42bdec4602aa099b694c8a76986892 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
a91fda835a4ccd754447a068fa5bd3b4268eb7fc scsi: elx: efct: Fix I/O leak on unsupported additional CDB
26c5abed9567ed61ffa4b80ed19e0abcf687ea86 Input: ims-pcu - fix use-after-free and double-free in disconnect
3884b825e0fbee4b634c723fe731710cc226229c Input: ims-pcu - release data interface on disconnect
e7589f70e70f1ead59302c8b20f21f4437298bbe Input: ims-pcu - validate control endpoint type
78a8554d59d5fc844de21a3e244cc603e54fa480 Input: ims-pcu - add response length checks
0687694b085e5e1b7d2f673a15e659fe9dce9dfd Input: ims-pcu - fix DMA mapping violation in line setup
f3084df734d54a0ea5fe768287ee209483147740 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
9a8bc4a6ae42e1510812dd657bfb18fa8e3cc60a Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
99fbe875bbc781c254ba1e947d8dae45c643994f Input: ims-pcu - fix type confusion in CDC union descriptor parsing
97c6a08eadbab3a6f50c4ecc2c2be050f1dbad26 cpu: hotplug: Preserve per instance callback errors
cf1f30881a68e4f682ef5038bfaaa33ab20b5c92 cpu: hotplug: Bound hotplug states sysfs output
83f9a6e4280c65e3a1e4a0835e40eca38fee895b gpios: palmas: add .get_direction() op
4c57f79a7265fc311a8e9974b63e8003a2b0e231 net: sit: require CAP_NET_ADMIN in the device netns for changelink
f1682f7b8b3b03ab2be7c7dcecdf4e82b966714f net: ena: clean up XDP TX queues when regular TX setup fails
20a385c2de3e85fc4be5efe2d10121329188edf8 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
61fd6b860401c1e832ff4c06c9420f441308e186 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
583af8df9a3b843c007ffc80b97e1ab689b827f4 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
79c69b3c914980959820c18060bd7fa641075774 ieee802154: admin-gate legacy LLSEC dump operations
9e1a90816c64232f5d2a15de464a5299bb5e2d9c ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
0e9a42224b1756a49e40311086141c9cf151caa4 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
6e825f48dfa9d6ef9827242c8fc9d13524e74b85 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
36b441846b465605e665cf1b955c36f1a537ed9b nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
396caf31fc86df8a51cabff83b0799f49cd9f9fd batman-adv: retrieve ethhdr after potential skb realloc on RX
d74730b606e3cad331c59bfe5da5350e480924cb batman-adv: ensure minimal ethernet header on TX
4d55be73f1d79ca97e949d1bff873c309ef33fe0 batman-adv: clean untagged VLAN on netdev registration failure
1aa65ab1b22899e9bfd6110263f78593de83fcc4 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
21cbd4770e2aff51f614990288a831411426bac0 hwmon: (w83627hf) remove VID sysfs files on error and remove
dad347f268e001eb45c74221b880e8fec611665e hwmon: (w83793) remove vrm sysfs file on probe failure
e33e04a049d3ba4d9d4430dd274c37e458f81ef5 net: liquidio: fix BAR resource leak on PF number failure
77a5b37345074b0cf6fc4a23fcfaf19c5d3f2831 fsl/fman: Free init resources on KeyGen failure in fman_init()
087193812e93e924a8ab842af22b64bf4e6019be net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
795f5b7be41d5542b927c916091946223d94f100 tracing/probes: Fix double addition of offset for @+FOFFSET
6fa669a5dd2047cecce92771d3ec56b10cdf24ca orangefs: keep the readdir entry size 64-bit in fill_from_part()
eec9898f2c5dd0fa304fd80e70117c78253c7139 ata: pata_pxa: Fix DMA channel leak on probe error
b3321ebae55f7ffd3124d5c0fb4df7b931f64638 hwmon: (asus_atk0110) Check package count before accessing element
ca6d2b29adfa06cda066d6b267a81ebc3078ea73 s390/monwriter: Reject buffer reuse with different data length
1f9d2f0632f63a98f1dd8c1f57e7a8682e3cf922 mac802154: remove interfaces with RCU list deletion
c6d2d81a523247a6ed153fd91516af7079f91f20 llc: fix SAP refcount leak in llc_ui_autobind()
0db2aa7d77d2ee22082f3ac03ee882eb79872e10 ipvs: use parsed transport offset in SCTP state lookup
9af4e1ca601df5bc4fff12454d3bac8e88f8193a ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
4ad2df22a0508fa42e725b73f5eaf0318c221762 drbd: reject data replies with an out-of-range payload size
6e4af03cabd74505fa28b5d7e4f445c1adedfc30 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
f1b34bce613c698f1077ebe31df4ec458dd09204 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
d8a1462a15e7fe946d27b579361b6b7603e60c29 wifi: rt2x00: avoid full teardown before work setup in probe
53f4d891ec216fa1ed4b4788ad7ee8e3b18c94c8 wifi: mac80211: fix memory leak in ieee80211_register_hw()
fb138ec4843822f9d78e15589d29648c2a433928 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
58c289460b03d1f76d02cd9769b3461f3d49113c net: openvswitch: reject oversized nested action attrs
891ef866dd982988a1ff04c05ac79fce6fee91b3 Bluetooth: btrtl: validate firmware patch bounds
33fb3f74fee230a9fdf8cba5bc515083ad90a3d8 llc: fix SAP refcount leak when creating incoming sockets
e256308254d3c9e9590b69f076668aabd3c3835d macsec: fix promiscuity refcount leak in macsec_dev_open()
da90a861d65e2f048a96900683b3df886f7411b8 memstick: ms_block: reject a card that reports too many blocks
a3b81975d48978c1eebe5a91d0b44b4e999eef0b ipvs: fix more places with wrong ipv6 transport offsets
64e85bc275f1aa23f612c928a206c5fd121e74bd reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
a703a50d70a797c156230c1c73d83e24f6c9fef5 reset: sunxi: fix memory region leak on ioremap failure
a0b683ff559bb6f1985f5b397603294b6f08c2d6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
bea0bbdd90f31200bbd73c4e0d92874e6e8e8a73 wifi: mac80211: free ack status frame on TX header build failure
88f7b2a6881938c156dc37921e22554b7b229fb6 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d2a64f5214ec1821f74222b45889f50bb25b7297 mtd: onenand: samsung: report DMA completion timeouts
1ebc7848a651cbe08effd782f493e94b9ca6a1f1 mtd: mchp23k256: use SPI match data for chip caps
288453cdb3e8163b5d84017621a93604c7c3c9cf mmc: vub300: defer reset until cmd_mutex is unlocked
c02a865ef5c4b75b878337e32609cce166fd1af9 mtd: rawnand: fsl_ifc: return errors for failed page reads
66084cca8004b10a8b9948f3e9837863795c049e mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
5204a97770244145fe712b6478cd9f7c9ee2a182 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
33a89843b923196000c9933387f7a170ae6f05c3 Linux 5.15.212-rc1

--===============4166645097536271534==--
