Content-Type: multipart/mixed; boundary="===============5493023594405138246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:24:23 -0000
Message-Id: <178464386360.3939613.16326331209400383203@gitolite.kernel.org>

--===============5493023594405138246==
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
    old: 33a89843b923196000c9933387f7a170ae6f05c3
    new: 84542dc850e7585c7955126241840610f34ecb08
    log: revlist-33a89843b923-84542dc850e7.txt

--===============5493023594405138246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643852 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643858-5e7e45f2559a35c9c3e960a1cbec4adc715d15c6

33a89843b923196000c9933387f7a170ae6f05c3 84542dc850e7585c7955126241840610f34ecb08 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgQwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y+YQAJ4qUQNcogf/98F9yfJU
Uhzf/U02c7F4QOvyYU7hITZ+aH5Fz15CqrreRbBvKU8PiDLzHnp6jE3GjrnePUOy
0D9iRZ/X9i2gMhHWDRn6iEl13z5wlVUFPQnPF5eaCYKEd9jLCeqgS5oFqmf2NGmi
04RwWCByDdFqoQ81HxsNotIBlAZHJJMqcqUTg16CGHhIl/Rz9vukiKE3O0lQn6FF
QmNWxmftZJzqQjYBa4WzeA9UgEKwX3hl3SyfpbEaCXi7u7Z6Op3GgZx1wwJSR21m
LaW5VhYHYldNHaW4Vh/lS1A6nOGa0933wBVMOaVX8JixrMp6cuXs8maFkoRbHEXy
NComS5Sm2GVAcvsEym0nNoY9ctWsntdHu9//3rGwyoy6+EgiNEPZokxJ5X66Wx1u
jYEfYo4QQx+SB93lfAwl5ovNYV1QE9J8bN2/W49i7wmYDF/3W1v2IFTNFlAOdkoq
4y0oM5WxNV838fxKkBadymrxraTBxfqLrekn85b1/GfBeTuUSbrFgz84zQvhK0kR
RNrlnlP58SBgm5t7aicRsigwj3RCggUveVVwW0zhLWRCzJF1BMLtJLZ/NDPQspx3
KsRSaMgfYATI3BED9FTYQF8qrQAiQ1ARyBUisRDRimrGgElBfEvHlqQSNokUHIwE
F91ZHR+KfeyNdW2omfdC6wFy
=ieXQ
-----END PGP SIGNATURE-----

--===============5493023594405138246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a89843b923-84542dc850e7.txt

cc514a5d8f4d0861a6398804b6d569989a0ac355 nvmet-tcp: fix race between ICReq handling and queue teardown
904f815a3e65744019a182764275400a80fa9fb3 nfc: llcp: protect nfc_llcp_sock_unlink() calls
9b1d910a72dc15095a2d591cf306cc1f684daae9 nfsd: release layout stid on setlease failure
303acc11e5641ad9ec6bc03efa2c1a26f938ed70 nfsd: reset write verifier on deferred writeback errors
6b4035a0eaa1c85de5fe0c1005519bc1308af375 userfaultfd: gate must_wait writability check on pte_present()
6c1da92a82617df8b3fea4c5f21a7518c707f0e2 clk: imx: Add check for kcalloc
881893977d389270670ba8d5c06971e040f9be1c net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
3b1366ce718e0de7749b1abfa932473fa4373d70 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
6b6d0bdeb1a52b8fa7c92dc17d39066af83027b7 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
31c8e5948827167da5fc82290e28fe04ae72b6a1 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
78e1ae28a103712ee8210a9103c01020e9eebe00 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f0715f00985288d771fe9c1d26145ac897d9e724 slimbus: Convert to platform remove callback returning void
46b10ec72f6c9e0b23da4a5c7cb30af2fb3f06a4 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
32bfcf8928be55693a8f4511d5f3510bda41e8df nfsd: move name lookup out of nfsd4_list_rec_dir()
b204e64868ff19afc6b3460f91415da8a326d9bb nfsd: change nfs4_client_to_reclaim() to allocate data
b3410b56f1bcb2ac90e0844da6626d9152052ac2 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
2c673d25ea367e50c0a7b0c1a805c5c3639bdfe1 perf trace beauty fcntl: Fix build with older kernel headers
a7a3553b7a9f3b6c15f28eaae58c1623ba44524d netfilter: nf_tables: restore set elements when delete set fails
1bec68bd5a2a4985303cce3b36d6ecbdfa909052 skmsg: convert struct sk_msg_sg::copy to a bitmap
b7a3fc6178dfcf5cae063bfc34151791666ca0a7 net: skmsg: preserve sg.copy across SG transforms
ab39b5793d183a3915605385cbeed631d2ba01a7 apparmor: fix use-after-free in rawdata dedup loop
1b99bf2e244baed9e67e87da15b0fc77900306b6 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
7cf2e977614a6edbfefb22c00828938490390f35 apparmor: mediate the implicit connect of TCP fast open sendmsg
408cbbc7b4cb99f327553e9a4e720214ec9174c1 f2fs: fix to detect corrupted meta ino
f3a94b3f96eaed4478db4dc8e0c381bdb534efd1 f2fs: validate compress cache inode only when enabled
8bfb43315aa1be829573a9ea74a753acc40762f7 f2fs: adjust zone capacity when considering valid block count
feb4bd1a45b0d05544a0a95b171512f1ba62fe99 f2fs: fix to round down start offset of fallocate for pin file
15d149f7537aa08a5d12b312c89b7a5ed45ff075 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
ce184f050a13eb7e7a812b7cf7f620e8386e24a9 f2fs: validate orphan inode entry count
7d0d6c571b4afec0e0ae5c26dbebd29a026ed95e f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
9082ecc2caf929443e1b7eb99060ad57d511a74a f2fs: fix potential deadlock in f2fs_balance_fs()
d0c55c1d19775e982622f60c331fe3bdea359ee1 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
61ba2d1d65cd8a20014399df6c3a401859f55f24 f2fs: fix listxattr handling of corrupted xattr entries
ebc3ad27de36e6c3a18e07ee662cf78205ca6ed7 block: Avoid mounting the bdev pseudo-filesystem in userspace
a2bc8cb2f08d464411e38be362d0c11a803656da i2c: core: fix irq domain leak on adapter registration failure
adc3a93159a74f0deea06e336144b58d38d5d297 i2c: core: fix hang on adapter registration failure
5c14ed35acdc2df2f21381196fe097fe1b2a7f38 i2c: core: fix NULL-deref on adapter registration failure
995e378fe4a02daf83b33df47146a7b8c42ccd66 i2c: core: fix adapter debugfs creation
e2c6b0db791b8bb86cb08ade08ae61ff1eee320d i2c: core: fix adapter registration race
91b61bb2a6da273f1fece0c75904b060045fe2c8 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
a8d5fb5bea3044b9bba0ea2c134f5fbfb3c9ca3c NFSv4/flexfiles: reject zero filehandle version count
cffb2e77187f31a47dee1a6d4e35e70c4f097f25 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
d5d38c99a98b2ccb6dcf47ac018e7598d1a20932 perf/core: Detach event groups during remove_on_exec
04c154b6023c4a0084034177c9d95f3c41e97a68 rtmutex: Use waiter::task instead of current in remove_waiter()
cb0436dd9bfcf269f7bd04ba7ca1f984603c6a37 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
27cff8c3c33c8d631af7255b110ea37794d6336c usb: gadget: function: rndis: add length check to response query
f169594084a585ebb06672364490cdfd55142026 usb: gadget: function: rndis: add length check for header
bd6bf011f17a0008ff8154031b5c4828eac46a7f iio: accel: bmc150: clamp the device-reported FIFO frame count
0fb4f247b98c109e112eddcb8324865f442fd613 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7c80500071e500ceaa69c4ebfe5ed2238b7967c9 iio: adc: lpc32xx: Initialize completion before requesting IRQ
b27a56184b0ebb88d3e1da88426492de472f97a3 iio: adc: spear: Initialize completion before requesting IRQ
0fcae936ad92de91714e9aa9b6d2bb0268095437 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
73acfae75c2142364bedd64c6d9fd283c37bd312 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
567c3499268b2399c4454e352e8fd6e93cbf5562 iio: event: Fix event FIFO reset race
c61a4fb7f3bb1314cdbaee93502ad0c74c69c96d iio: gyro: bmg160: bail out when bandwidth/filter is not in table
4d4de65834d72680450a75936d4d8cba6ebe51f3 iio: gyro: bmg160: wait full startup time after mode change at probe
adc17ee09fe81d8ed64bfca8f278230d199f3410 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
04da0f2272a620559d15ea2484148e1be8f18888 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
5992cd98d5637d96bd163e957d481f030db03c57 iio: light: al3010: fix incorrect scale for the highest gain range
fd4f8fe097689c48bede1f129303213dc1bdff03 iio: light: gp2ap002: fix runtime PM leak on read error
0d534780286c6a0a6a700145760020dceb71d920 iio: light: opt3001: fix missing state reset on timeout
9f6683b0bdb74c229dc6606d8761f0450e75b722 iio: light: tsl2591: return actual error from probe IRQ failure
6c0fcc09657d93be7306864483c416391e8ded5d iio: light: veml6030: fix channel type when pushing events
63539f3c24f11e008bbe11eca406ea34ea8f7b0a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
73a81b3e7fb668fc6383cbeb6bd8341f08c87893 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
bdaeca19014d48f4d02640bc906f1ae782f3ba32 ALSA: virtio: Add missing 384 kHz PCM rate mapping
382360b7521461094dc5c5e7ec5a2e888041b53c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
f237d9e5a3abed2f7806c0dfcfd23e68c16ad774 ALSA: es1938: check snd_ctl_new1() return value
7ac480bff4a463dc801569e835899ddc63c6fdf5 ALSA: firewire: isight: bound the sample count to the packet payload
6f4677ddef54663e544fd68953f37ef3871a3b1c ALSA: usb-audio: avoid kobject path lookup in DualSense match
cf67e9fb3758f3fcef983fd5c1559ddd293b5fa1 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
b5454491f3616035fc25cacaf970b911469b6def ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
224a08309adec79cfafc6d1fbb5a940757ca51ad ALSA: usb-audio: Roll back quirk control caches on write errors
286786d3933d9d7948fcbf7ecc72b8809dfc0b02 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
6f3506719ce019a77735d586cec1140d9c141f07 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
e545c1a9956ae3aee654b26df56e41626deec61b Bluetooth: btusb: fix use-after-free on registration failure
826fd11563354c86de1289f2a98bc99c8dc7d193 Bluetooth: btusb: fix use-after-free on marvell probe failure
59f5bc788aff5180a3c761f8f167b4082e9f7c41 Bluetooth: btusb: fix wakeup source leak on probe failure
5ee3f7ba1d593ee4aa962faa85aa26b5c14e9056 binder: fix UAF in binder_thread_release()
aadde862286b0d151ac16c714d13d2cafd90dcf9 binder: fix UAF in binder_free_transaction()
b4dd36266a9fc0a5754ac0f850c8e9ed5ec57334 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
4779186160f8a237ced90c9dc3679b8ea7f5149a PCI: altera: Do not dispose parent IRQ mapping
eff83d21575552b0c14d612dce34c9d1753ae19d PCI: host-common: Request bus reassignment when not probe-only
20bc1af621387a5b1d1dbecf422429dac0b730e7 netfilter: ipset: fix race between dump and ip_set_list resize
7b90aa0d7f20c1a2f0252fc032280d5636234403 virtio-mmio: fix device release warning on module unload
3b055ce9ad0a505e28ba594a78891eda94557c46 hwrng: virtio: clamp device-reported used.len at copy_data()
d62a16de1db5475998028c5f2de18328eae5a61a USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
d5a584ffcda50698a580e34ba199cbd448fbec0b usb: dwc3: run gadget disconnect from sleepable suspend context
12bf018ee26e12c7f4bfcc752001a0f1bd77f4f5 6lowpan: fix NHC entry use-after-free on error path
dcecbb859eb3add80d2667a9bc8b6fa64465fdcc tipc: fix out-of-bounds read in broadcast Gap ACK blocks
543718a3f36fe788676b9bd3f734c90996090b86 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
450a127de01e11c9352e01236d20b0f430d496fd staging: media: atomisp: reduce load_primary_binaries() stack usage
eba4e5543c6d60299c7437d0cf65c690e9519155 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
489a2bdadbdca2fcb5e59f374225bfea32cedf71 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
b9b2e3433b389a1c290acf1a5d5a6dd034e2dce1 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
2e8ce503295f9c20e566dcd8def905e9852765b2 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
18577199608c3409bf13d17a63de7d90c4d8585c staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
d69c96a5779364a1f9b22e35b92e8a12ad70b87a staging: rtl8723bs: fix OOB write in HT_caps_handler()
66d1d66fda075321a5649c441b2a065426bed8ff crypto: amlogic - avoid double cleanup in meson_crypto_probe()
dae897a69e1d25e803a3d2f21059c4b2c71a745a net: af_key: initialize alg_key_len for IPComp states
1da1a07623f565e4636d4ff03254622c660a9625 audit: Fix data races of skb_queue_len() readers on audit_queue
17afd3901116ff3154fd2647cefbe34562adfdf5 debugobjects: Plug race against a concurrent OOM disable
63b7acf1ab744a832ccff2da8ab89086db621fc7 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
5f206f8a8b6cd4dfad9bfbe18d09999c97b0183d NTB: epf: Avoid calling pci_irq_vector() from hardirq context
0e3df6358d029f090d289f7b5a1bb0533d844085 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
ccf049a98e6c694a729a24eab615e1cfe4c52cb4 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
107fcd9011fc3c2eeefd6e119d5c9848abe04c1a ipv4: igmp: remove multicast group from hash table on device destruction
e8e87abf8e01312dd05deee74309e770f43a21ed net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
601dce6f32b9afd9e3b54a4d1fee35a05f86b65f mfd: cros_ec: Delay dev_set_drvdata() until probe success
319682a6a2fc9a29fd2e15b3b0ed805e8148d414 netfilter: ebtables: module names must be null-terminated
c39c6694d8a19a68ea78e3bcc44fa5345f2b8534 netfilter: ebtables: terminate table name before find_table_lock()
ab9267b6a5f6bdc7e643c480ed7dd59e8d4bb339 Bluetooth: bnep: pin L2CAP connection during netdev registration
ef69495cb364eda9ff4efe230d83a64a180c6d7d Bluetooth: fix UAF in bt_accept_dequeue()
0ef33ee135e66b8e40215421fd223cc9b065b7b1 Bluetooth: L2CAP: validate option length before reading conf opt value
9698e36f598632a89faa8464e16fd66f3f513f44 net: Drop the lock in skb_may_tx_timestamp()
157634a681a81be96054930b9885d5dfaa6f196e cpufreq: intel_pstate: Sync policy->cur during CPU offline
5ac995fa762d668cf4e31eb28e0f6b28b628f768 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
0a08150bdfe1e8f8941b5cc6e7ff82d79cb6005f cpufreq: Fix hotplug-suspend race during reboot
a2d8457a4424782e2467b451411d4bababda2617 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
dcbc46d5820f681b82a9937d6c6ae64421b9d603 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
31213c95d521448702d063bf1c989ed4974575eb HID: wacom: stop hardware after post-start probe failures
68cf838f4045f8c7a321ee948c38189994db874e HID: lg-g15: cancel pending work on remove to fix a use-after-free
46190c318e2215031c9423b6633d6a238e83b351 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
1f30c0d48d473f1100a64d30cc730fd2d8c384ae hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
8def2b4ce23a9be3e11eb77a94e2d20ba040b13f nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
8a0e719225848d16a6bb61d145894ea688cee498 xfs: fix unreachable BIGTIME check in dquot flush validation
0fa2591bef98dd5dca5ce5d5126fbc9a67420773 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
8b2d9f52a1e4cda6cc924aee0aa4fbf0473b0bf8 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
5e95538d8ac7f41229a27cdb072f86bf0edc59b6 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
29b33557684c78a560178c0c481b5806cace111b USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
38568fd7e9d22e3d8dd667af0bd32955d77fe636 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
9a313a95208e18f3bac19e3920dc76dc6582ae89 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
4f14956622c39bb5931a69c234f0ed076f060dfa usb: gadget: udc: Fix use-after-free in gadget_match_driver
3e97f684b8ac30456a933765feff18c550278ef2 USB: idmouse: fix use-after-free on disconnect race
85f0d44f389f0a0c038c13b9f32b798de0dddd69 USB: ldusb: fix use-after-free on disconnect race
2a0e863e00a73d86f0bcdd6e96ab572237beb2a6 USB: iowarrior: fix use-after-free on disconnect
d06be0e71b7b916a8fd0b09edacc812cbc57ab55 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
bba96ca20558079bf696d8c45b47551ee78508c2 USB: legousbtower: fix use-after-free on disconnect race
628ae4c9ec126e2fd50b80cebe61af6d8119baca usb: sl811-hcd: disable controller wakeup on remove
5de17f710a39722999ccf5d732f638d555a44f3c USB: storage: include US_FL_NO_SAME in quirks mask
3d97743df81aef152b350d917449f40d960588c7 USB: misc: uss720: unregister parport on probe failure
17be2ed6f67230b9157664cc67e92c4b55eae218 usb: mtu3: unmap request DMA on queue failure
270f8ea0000274d79276476a7e067424b5c0740b USB: serial: keyspan_pda: fix information leak
5d25110188a9ccb6fc9a7cd761fdc5866fc3a748 USB: serial: option: add Telit Cinterion FE990D50 compositions
839a9ce0b02588e3b4f7046fb9872dc81f838259 USB: serial: digi_acceleport: fix broken rx after throttle
fd10af324f2de9618430edd9a365a654629cc7d9 USB: serial: digi_acceleport: fix hard lockup on disconnect
e7b6b3065fbdce90e6682fc4d0fbff1e478805ae USB: serial: digi_acceleport: fix write buffer corruption
d0623f3ba43f8145ee30563d3daa693eccad4406 USB: ulpi: fix memory leak on registration failure
e4dabb2c48e69ee06f6870c6fecd795625cb3124 USB: usb-storage: ene_ub6250: restore media-ready check
72128c29c019a101b146c37a4cb4fd2fe396e5da usbip: tools: support SuperSpeedPlus devices
56fd05e6159ba7f3954e054799cb7124dc91702a usbip: vudc: fix NULL deref in vep_dequeue()
9c783a446b13e249ba3f9ddd952bc5d4b587c97c usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
c5fff7f303aaa94e3c43226531958aa5f8861804 usb: typec: ucsi: Invert DisplayPort role assignment
cb942dbbfb6ed88034a0bf75ea32ffb164962059 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
240dd321aa5a792ebd0ad92a67995dacf309f292 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
fec13a1fb8448576f68415641d0a6e1f210ddd24 udf: validate free block extents against the partition length
f486b4eee30cd2ec6bec664518e6f0a95ebbc0c1 udf: validate VAT header length against the VAT inode size
a261a0c01b8f670b51277498a11550315fbd1031 udf: validate sparing table length as an entry count, not a byte count
77eedc6bf2de00067e52ec79d675ab3a1ff2f956 dm-ioctl: report an error if a device has no table
b9591b701b136efa3002d7107361770f14d99d41 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
d7600ecc2cb80e82427c4c1dff001b97ce6cd20c partitions: aix: bound the pp_count scan to the ppe array
e0bfe0704359305f449e1a16d94fe07659f49906 isofs: bound Rock Ridge symlink components to the SL record
a019c30775c109f3ccf153ec9f87cb16fa106e47 crypto: caam - use print_hex_dump_devel to guard key hex dumps
2540af937b648843af62a758ea1eb46c1b83da6b crypto: caam - use print_hex_dump_devel to guard key hex dumps again
2ca343b5dd0b1cbc83298667cb0b4afad45dc8d6 crypto: ecc - Fix carry overflow in vli multiplication
d53bf1d4e972fc2cf86c1273ff589685d94e521e crypto: pcrypt - restore callback for non-parallel fallback
5593cf5903867a417554d591193a58d1d6d0b6a7 crypto: drbg - Fix returning success on failure in CTR_DRBG
6c0d119aced60fd7fbfa4b18d0e380e91e1445c7 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d9fd6c7152f65d1f66013e94c5150c3d7245f442 crypto: drbg - Fix the fips_enabled priority boost
5f1b641e4fb9359addcc7b2f4d198e8c2b774f8c crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
700d5a3b2debf166bb184544c3ea6a85a9224f66 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
c11a7862000e17b0cfd390931d0077edbd843651 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
dbb67c2d9b9ba6569a09bdaf5281ce00e7f3f08c tracing: Prevent out-of-bounds read in glob matching
5a80c5f0e306fc939fa0de7ab43b377c5560af36 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
3e150110c84e7c9f723e39ec8b6b1c51ccb56f40 exfat: bound uniname advance in exfat_find_dir_entry()
02e0ca2dbacae378b8377e52bb1415d049dbe9d1 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
0e35009a5b5ce0b09c67a2dce071fcf7f1a38115 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
3f053ecc7386a132483617a74d7298ad169cbfad udmabuf: fix DMA direction mismatch in release_udmabuf()
17877c520e7d0801f5608b055aff13ef00ced72b i2c: core: fix adapter deregistration race
bfb7a1928b4a01eea80c3f5eff4aa4a1ac1c60b3 i2c: stm32f7: truncate clock period instead of rounding it
c60c6c2bc5a01858940bdba8b9dcf27df72d4c86 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
db154c6a63878f2b7ece915f8b85ea9b9c2a9b33 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
0c259345b369260eb774b6923a4e2e55746012dc Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
43f45209f01016f691a71112f5265ec309e9ae66 Input: elan_i2c - prevent division by zero and arithmetic underflow
fd6b71a135a9df3e96c6b520a117f4d94770987e Input: goodix - clamp the device-reported contact count
3b4188b2992a5a2b8733ce21d28e581268752990 Input: iforce - bound the device-reported force-feedback effect index
cee6ead29e9b8d8d6bc47b94759c8d9cf3d60391 Input: touchwin - reset the packet index on every complete packet
5aacb5668bdf0debab51cde3fb61704fc1c66a84 Input: maplemouse - fix NULL pointer dereference in open()
4f58eb14649fd110d6dadc95c64183f589cfefa9 Input: mms114 - fix multi-touch slot corruption
d215e79386012b6d002a32e2ee79bfd5e29d2ffe Input: maple_keyb - set driver data before registering input device
ba7cb14f8fe054e8f6be83823ccf32533b2f7c6b Input: maplemouse - set driver data before registering input device
49db4b5480ab6cd9a59be6906dcc10e389eefd8b Input: maplecontrol - set driver data before registering input device
33b421ae9780d7b6bb38af61b399eae1aba8001c RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
4d800fdc868d62d46f7c3525478d31adea614b80 RDMA/siw: bound Read Response placement to the RREAD length
d927d6d9318e29564eaab6fa5c8dbbb6898f9d60 fuse: fix device node leak in cuse_process_init_reply()
bab6a72fc21bf8338be9d785e828b343c78ea8d1 fuse: re-lock request before returning from fuse_ref_folio()
cc6405f1977921c30bb05b71095e58cbe20c6de5 xfs: fail recovery on a committed log item with no regions
c5f23a9c434798d5a565736a2d0c815a56b81402 xfs: resample the data fork mapping after cycling ILOCK
a93e76318e23d98882067b8ac0b58f8f276accdc sched/fair: Only update stats for allowed CPUs when looking for dst group
b63405e08ba5620c98311cfbea05f9f076cbc37e crypto: algif_skcipher - force synchronous processing on trees without ctx->state
06ffe4697e081a2f0c8b00b800b70c6c795b8f98 tools/mm/slabinfo: fix total_objects attribute name
8847722812286978d189f8666f931e59006862eb net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
e876a6b14df8cbdac5ea6c4ad72923921a88ea8c crypto: af_alg - Remove zero-copy support from skcipher and aead
f55c1095e0e268dadee6017d07da534316666e3c crypto: sun4i-ss - Remove insecure and unused rng_alg
d2c57d0c1a79f734cd03f99b77eb1dfbe8e68dda crypto: crypto4xx - Remove ahash-related code
784baf7944d8571d7252f98eeae020197cc43661 crypto: crypto4xx - Remove insecure and unused rng_alg
faf0ea848188f7e9483ed4d8702c2e5dc1a54ea7 crypto: hisi-trng - Remove crypto_rng interface
f87821fc9f4f13a2f98308edb46c6a953e21a696 media: uvcvideo: Avoid partial metadata buffers
dc8d8a7f8458bf6dad0326d878479a9e146d6526 media: uvcvideo: Fix buffer sequence in frame gaps
d658941254e0c875c55be1159bd704fa8a28a239 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
04f796d65dac04df4f25ea2d0a8493ccd95b0b61 serial: msm: Disable DMA for kernel console UART
cd11ee8de4215c3298af3673eeb2563e08a8522a serial: 8250_omap: clear rx_running on zero-length DMA completes
dbf3d91ac6ed753e91a4dcfb8de4f03ea228ec12 afs: Fix netns teardown to cancel the preallocation charger
f083e3dfc66494904603a3c91706b6a979de5298 afs: fix NULL pointer dereference in afs_get_tree()
95a784db233b29bc1c3191ef591b8ef50bf3925c afs: Fix further netns teardown to cancel the preallocation charger
78646e4a050fd14fe7c63a672d99b10ed07bef84 fbcon: fix NULL pointer dereference for a console without vc_data
70c3c816790c3172e7c64cd56da6bd2e07ffb726 drm/tidss: Drop extra drm_mode_config_reset() call
d7834d4b0b4352eac5ecf90cfaea24d5d2cc3a95 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
594eb1d3fd982fc7c8ea6714b934dd5a71b8b2ea driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
7027209c9ed94f8bf9068b6c589ac04d03386920 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
5401885eac3c21563dfb3946e4a5791b48e326ab kconfig: fix potential NULL pointer dereference in conf_askvalue
f60837d3e82fa54ff47301c1fa26ec0a563c0abc wifi: ath9k: fix OOB access from firmware tx status queue ID
fc02b3179c12930459c43606147c98b310cbed48 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
776fddafa5083e33ff1a763914235fd3392f102f watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
763e71499663f4d241a67c313af1e8e8c4636523 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
c7dfed18238b47ba3b2051d0b23d07ca260dac0e media: cedrus: Fix failure to clean up hardware on probe failure
c88648c52afb005cb1b6ed22903a5403ce2cf430 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
c664d30ab334ad4342300a520f8aa674eacdcc4d crypto: atmel-sha204a - fix blocking and non-blocking rng logic
2313991d1b6442c78d8781d953c66646d4648c25 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
8638121041fdc941b0dc5cf5d763720ad418d3af crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
fbb81068dbadc3fef8d6a03c42e6cf8f7305b338 iommu/amd: Fix a stale comment about which legacy mode is user visible
9e18e2bf241cc710eb721f06fa28857f63dc8174 clk: scmi: Fix clock rate rounding
61af2738119b66732519bdda8f3725b8932fe434 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
c040d9d02e2dc386b93cb6109ee3bf5b2668970b drm/hisilicon/hibmc: use clock to look up the PLL value
330c0a49bfe0fa5fef91ed709b71cb59ece2ce52 evm: terminate and bound the evm_xattrs read buffer
0cabefaebbaac4792c20271d5ad73b79fddedc48 thermal: hwmon: Fix critical temperature attribute removal
61d48da388c6d20693af751fe54d6a74e376f666 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
4f2b11b62f7892653959bb5cbd060a92fb9ff37c crypto: ccp - Treat zero-length cert chain as query for blob lengths
25827a94c069f1a9c0f8ebb8b58b869c0218603a net/sched: sch_htb: do not change sch->flags in htb_dump()
95a028789a16f3ba194e473c8784b16886ad376f net/sched: sch_htb: annotate data-races (I)
34ff46950295a80ddd377cfcffca8fbe05312c6f ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
daf64dc87bd499ef38cacbcc889945be415a1ff7 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
265d64f0b1cbd86c1fb91f0c533f8c32afae361c RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
15019ac21046fc7a5c7d7e71ab842eea801e1687 RDMA/srpt: fix integer overflow in immediate data length check
52a059b6e9006c1371f522dee0c1916e835b532b media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
7ecb87e31ad217b0cd9402ff7c6f0484f11f910c firmware: arm_scmi: Read sensor config as 32-bit value
0d51d73f0f15b476002f1bb84f6319dbba7b8c48 sysfs: clamp show() return value in sysfs_kf_read()
203277d56015136fdfba1f2309dd5c8b8313858a net/sched: sch_drr: annotate data-races around cl->deficit
0e216774e260762ca88f2451a24737325bdc19e7 media: rockchip: rga: fix too small buffer size
e23d4486359e4779ab31432a7bca0b0c998a0406 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
4eed478f19c42d4bffc83385eaf9bc8f3eba4554 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
ab82b4ee1539c90380c19c7d49489dae4a03461f cpufreq: Documentation: fix sampling_down_factor range
a7ddbe32694b0cf0e8e3fd3ca2da5e20e2b219e5 cpufreq: conservative: Simplify frequency limit handling
78957afaef44a2731b1a6329390863944f9664ae pwm: imx27: Fix variable truncation in .apply()
2c695210ff5a462cf43ecf26e2c3f4797cc0454c bus: sunxi-rsb: Always check register address validity
7b8c1040bfade9207aa6b9c0b495ad568506fbb2 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
5916c9ecaefb3cd6e4189edb54410675c4c17492 IB/mlx4: Fix refcount leak in add_port() error path
91f016412b85506899b2d36840b3fd27ca2b4159 RDMA/hns: Fix warning in poll cq direct mode
d6cbf698187c1624cfd2fd5e055bff1173e02857 PM: sleep: Use complete() in device_pm_sleep_init()
c3a54f5841d7b1f39a01d175404891e1470c9806 MIPS: Fix big-endian stack argument fetching in o32 wrapper
4dbdeb6cedc4f0420061af7c646c51564ab3330d MIPS: DEC: Remove do_IRQ() call indirection
46d5999035728425660825687b3b21ac1bd6b556 mips: ralink: mt7621: add missing __iomem
8d4d281db7628a4792f91098032e7273b1f3c276 mips: n64: add __iomem for writel call
15a7956bfc881ef8fce332b4fc80dc452199cd4b mtd: spi-nor: Drop duplicate Kconfig dependency
46b3adf3889596c29ed0975dfa104dc061d0bc0b nvme-multipath: fix flex array size in struct nvme_ns_head
a4dafad158f2f7f94a96b9091febb18418acab61 workqueue: drop spurious '*' from print_worker_info() fn declaration
8548fc1965ac56001b18fb5cf7b4b8b08335062d ipv6: guard against possible NULL deref in __in6_dev_stats_get()
97fdc47ff207517f92bec87c6b3c9049c2be8440 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
be5742bb3df9aecb7c1b1f1edea1470634cc6505 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
42b4297917e7d73554b05363511a2c517d53a11e drm/tegra: Fix iommu_map_sgtable() return value check
aedb89fb625aa1cc76c30b3ac1e79f432fa21127 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
621189a9831b80f085c7064fc3a751864818659c libbpf: Fix UAF in strset__add_str()
854a310a716dcc79bb0008b4fd0613c36bf31581 dax/kmem: account for partial discontiguous resource upon removal
11741ae3eeb8d09f7965cffee48e7d1b764ebd6a rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
afd305a183e7583eaab2e0f2cb9159692687a80a ocfs2: don't BUG_ON an invalid journal dinode
2d9558438dcb06d2535f4cd40afb5e23a64fdcfb ocfs2: kill osb->system_file_mutex lock
b86fb99fc3c068ceca761191477768c6654f40ec crypto: hisilicon/qm - disable error report before flr
b2615cdcad7076e475d91ac276f2990f93496937 drm/msm/dp: fix HPD state status bit shift value
98ddeae9f8ac2e99c75c4fae534c9ca2e2e3a9c6 drm/msm/dp: Fix the ISR_* enum values
020eae2f07a1c41679195408e60d19a6d378d1d3 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
de8bbf0a6b36b3c640d52a70f617974a5daed7f0 media: qcom: venus: drop extra padding in NV12 raw size calculation
9b3ea39667425b31e4324b4fb03619299cb9f2c2 media: qcom: venus: relax encoder frame/blur dimension steps on v4
5d4ae7dc081250f449452f8428a091bd01cfd039 media: qcom: venus: relax encoder frame/blur step size on v6
9918c3936fd3775bebec147e17d1d9eccf247798 md/raid10: reset read_slot when reusing r10bio for discard
c71312a5c6b234a1f54623b64cad72528c2bc7ea ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
ed7239e83412002ac6d5838f088c14a278260f63 ARM: imx3: Fix CCM node reference leak
d92731d25d64b4ee97f13739d2063d071ec99870 ARM: imx31: Fix IIM mapping leak in revision check
d9e39d58dff2a81efb29f67a4760fe21e0254560 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
9977702ce337d1816a9c7eee5c9038e0580c0c72 scsi: pm8001: Fix error code in non_fatal_log_show()
799ac495a5fc7bb2be7d74b1232483d5604d557a bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
47f31ad9ed67153b97496215a5ea0b77d493329f mm/fake-numa: fix under-allocation detection in uniform split
ff6f70a4d679fb1c50abebc6f2043b539f6a89f5 lib/test_meminit: use && for bools
21c692e280bfb846ae6d531f8f7151cf123f5bd6 configfs_lookup(): don't leave ->s_dentry dangling on failure
291a699d8c460d8696fcf528cc8b201d5ebbb449 bpftool: Use libbpf error code for flow dissector query
8914da98f5165852d081833dcdebcb51128c3348 perf/x86/amd/core: Always use the NMI latency mitigation
224338a200d784f4e7b452206ffb1e1fe6e188eb ocfs2: rebase copied fsdlm LVB pointers in locking_state
149d3a4080b0952f04fb80835bdf03668470e6bb ocfs2: fix buffer head management in ocfs2_read_blocks()
1cc1e3ea62221ac334ec569a3f839001b386f790 ocfs2: reject FITRIM ranges shorter than a cluster
a8645df0974e315480ec3a32476537714f40f6ad ocfs2/dlm: require a ref for locking_state debugfs open
6d9cf82cc427f7775bd9bdba53b8df53b5fe6750 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
db8221574cd66e0d90c3d77304ccee0404d61c73 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
e572df8e700c3d73f6194b63ae95e6fa055243c7 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
607386667cc39abde4fc9e3cdf3a8fdf26d6ce86 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
05bf3ca043f99de4334c3de187ac47b2604ba610 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
121bc008dab75dbec86f7988430ec9fea20f0a2e RDMA/irdma: Fix OOB read during CQ MR registration
4a298d28568aefdc8800af516afb11adbef9780a bpf: Update transport_header when encapsulating UDP tunnel in lwt
f2a2f3050fb3a6237c3ba8e85f5a00f8b6879b20 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
e37af373a4b8d2acbd46fe4f217c60d71acb979c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
4505464396e1cfd75531d89b25580f3091e61f72 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
0cfb5becf42c6833aff577f9cb83dd687654695a ALSA: seq: Add UMP support
54e9f18d147c5c6c7994eee27b7762724f2d462e ALSA: seq: Clear variable event pointer on read
6900352afdb50d62d43c00928ce54feeb86f0e26 ACPI: IPMI: Fix message kref handling on dead device
e16b0ab7057320bee63d55316f8b33913121d3ec cpufreq: Documentation: fix conservative governor freq_step description
20bc5aeade48dede2a770951a466326e5d9cf315 IB/mlx5: Don't take the rereg_mr fallback without a new translation
d34db36e005e012905181d5817473fa102cf83db IB/mlx5: Properly support implicit ODP rereg_mr
a15fa4225dc1f2193beb2b715ac0bbe9f22ec9ab spi: ep93xx: fix double-free of zeropage on DMA setup failure
a69afc095a6fd6c059c6356c6f88839b806a1687 firmware_loader: Fix recursive lock in device_cache_fw_images()
9d2939edcae29063df085cd96142b257cb1e02f3 configfs: fix lockless traversals of ->s_children
b7bdb921f7d93a46ff0e8be29106924791a2de88 watchdog: unregister PM notifier on watchdog unregister
6cfcc69ce75e66e86c99c216059910cd4c139b32 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
bd556cd330ba718742231ef580dbc33a94a7a53e pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
f10748bb75bb3f692a6245820e1691ae4bde3224 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
8751887a2d59bfa92b24b4f093ced6c5b77f7efb hwspinlock: qcom: avoid uninitialized struct members
961a2e193ddf9fd60acd668b702e0ea17f87105f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
1cc6119afed149d09e999285e383dfed875ed441 fbdev: sm501fb: Fix buffer errors in OF binding code
2917978b4bd0d49fae8d2502f26b6dbfad96b2f3 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
590a96b931f6a16f5ac02052a0487b9c2c377035 vduse: hold vduse_lock across IDR lookup in open path
e45cbba5b1dade0188539106392553f91cca21b8 vhost/vdpa: validate virtqueue index in mmap and fault paths
b6c7ea2510f5800b764356817e2981794e4da510 vduse: Requeue failed read to send_list head
4a8a3fcd9ac703495a563b3f98c8440db5d6e4a2 tools/virtio: check mmap return value in vringh_test
8f337f125df4a93bcff6a27aee086c2a0f11d4be bonding: 3ad: fix mux port state on oper down
b89f8fa3f157fa5eb4bc948cb9bfec8ee537b914 selftests/bpf: Fix bpf_iter/task_vma test
f735848d042e3078d95e9f937aae851f74b9467f bpf: Tighten cgroup storage cookie checks for prog arrays
340b52df53285fbf694abcaf89eddfacc793af96 s390/process: Fix kernel thread function pointer type
69f830c51775250d26986d792e77167b3aca0a65 fs: efs: remove unneeded debug prints
730b375a0b3aa0844e0546d1d7928dbd27a77f1c RDMA/mlx5: Remove raw RSS QP restrack tracking
b580a30fe4b177ec4dfb2135b20117aeb7de604b RDMA/mlx5: Fix undefined shift of user RQ WQE size
f60c71630f595bc2dd1c7cbbeb3a6be89b5bda05 ASoC: codecs: hdac_hdmi: Validate written enum value
2b127dc780f390ee8a599231ebc85c091817cd04 ASoC: fsl: fsl_audmix: Validate written enum values
de19744553ecaf445523563480ebf41609a0dcd9 ASoC: tegra: tegra210_ahub: Validate written enum value
04c88641ddf7abb983f82f3946f205a4883c9ac1 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ced5b2bdcec15571077cab1b0eab912fae38666a bridge: cfm: reject invalid CCM interval at configuration time
126e5ce145af6e22636bd8b8fef34934ae608786 sctp: validate embedded address parameter length
98f230edc85e9ae961e13e323f6eab14b96e3460 net/sched: sch_hfsc: Don't make class passive twice
a06bdbe97e587d8b53cc65f78540b677b0c1fbea tipc: require net admin for TIPCv2 netlink mutators
56ce21406653e03318cc988f6414497164b91931 tipc: prevent snt_unacked underflow on CONN_ACK
93eaac816823713e796fd5e8a4b7c6b93ccb0b8e tipc: reject inverted service ranges from peer bindings
58e87b857758a2f5fd9a3b3ea1090b7adf1ea645 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
d933caff4d890fd771b4021c3abbfdc95df7a18c crypto: cavium/cpt - fix DMA cleanup using wrong loop index
5af62daf84b4d1202b074dae0ed137932d624c87 crypto: rng - Free default RNG on module exit
421b9829f6197b6cfbd74131d52146b81c929141 spi: xilinx: use FIFO occupancy register to determine buffer size
963bd0bc20f4698e5b5f1e63dbb0f6b44262e103 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
67b1720a5cd453298e472986798dce4fac7bd50c net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
fed5cf67567361ef59c5f7e69bc85922ddaae687 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
0003f5d0c7c5ad0f45ebd4024c8e7b9536dcc847 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
2d9a39ac51bf751e2f3866ae3b7d6271f611c16c net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
a3c22add0ed5663040ff28ee452db9f49aedcebf bpf: Run generic devmap egress prog on private skb
a5b5c6e70a0106b2f1aa45f4f7f7da4baa13e3d5 kcm: use WRITE_ONCE() when changing lower socket callbacks
5f2366d056d812700de9bea41d284aa5e3c8ec07 netfilter: nf_conncount: callers must hold rcu read lock
baceea4cb6a1f18d1080120c23d5d24648d3763e smb/client: always return a value for FS_IOC_GETFLAGS
a45c4268b2392abee4f898d93133a437df39b50e bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
915c7a1f4bfbb6955ac9e37ceb05ddaf57062782 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
954ae52d935ef01c6d6fa78171f1900bccdf4774 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
daaa0ee31d81c7a476c3e64734563755201be19e powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
0d783d95ce8fe4ce5b38efdde7c07e67e7924241 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
a88fceda422903cbda091041c0b12370b0724d2c powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
dacbaf48c34491502a2eafd72b49480c48ec8bcf KEYS: Use acquire when reading state in keyring search
eb3ebf74878002fa5e83d95d0c7cf6be8565dd88 tipc: fix UAF in tipc_l2_send_msg()
15df8b7780a4eceaa2ec2ad44f8f14b5c70e8a8a tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
9c5f49f83864434548d45b5ea18b37d1eee79c79 ksmbd: fix use-after-free in same_client_has_lease()
246784ac619bc29f37ae788ff476d248bc4dfef8 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
cc8934ad24e1fc1bc8da4c525de629f5a1ea1554 net/9p: fix race condition on rdma->state in trans_rdma.c
4ff43e7793a086c6481c8b20f69a33afe71c3677 staging: nvec: fix use-after-free in nvec_rx_completed()
785415a40cec100e5190672cacb1aebe989d1d9d coresight: cti: Fix DT filter signals silently ignored
c51f598ed9afe8e31d55c829026364d1ff5ce944 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
6c588ea17ec6b4a12eb0a6454af24b64c5984424 x86/platform/olpc: xo15: Drop wakeup source on driver removal
4328128443eb69a84d722d23d2b01d803f598ff5 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
7e6efb3fa4625f5cc97d893862fd47b772e9943d perf sched: Add missing mmap2 handler in timehist
a0ab60fd9fb7856234beb2fd338b3f52869b314c phy: phy-can-transceiver: Check driver match and driver data against NULL
d7df75aced1ceb53295f052325f23ff46608e670 staging: most: video: avoid double free on video register failure
e4da641d0f736788f6233558dada3708bb77de71 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
8f78d6ab87a31bff62a21fdd023e4b964e78a2ec usb: host: max3421: Reject hub port requests for non-existent ports
103645078c95156120fd935192a9bc1337306b04 char: tlclk: fix use-after-free in tlclk_cleanup()
e834670713f2cbd0a0941b5323444c35ab922980 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
b73f7cdd3e16b668f89294774e3bef5b455609c3 iio: light: si1133: reset counter to prevent race condition
ce72d6af7b3db8ababa743c9af30566327512840 iio: light: si1133: prevent race condition on timeout
c6b1f37933acd09ec097e518bceb3951a7e42d41 iio: magnetometer: ak8975: fix potential kernel stack memory leak
8b0d37967fe0cb43f92dce51f2977ad889ec7f74 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
b7609c21f37a42da39cbac980257d058c39b5a23 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b175574b714042fd58f9172c0c97f4c3e95e2ed4 drm/amd/display: Add missing kdoc for ALLM parameters
c5515bb829fc18799a6e07b4147a08647ffc9689 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
a1b821c882d97140ad5104f08282ae5d93fd64d7 perf mmap: Guard cpu__get_node() return in aio_bind()
6854762afa2b8f4723943b372032e5ed09669233 perf sched: Clean up idle_threads entry on init failure
132e58f9b0afacc53f0ab1b733232fdd4b8fd775 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
0ae1a046fc7b88f224e45505f53d54589335d110 perf mmap: Fix NULL deref in aio cleanup on alloc failure
22fb8aec870aab3e7c0cbc7fcf56a8736feac5ca perf c2c: Fix use-after-free in he__get_c2c_hists() error path
44144f0a6fe9535d3ebb8399928ad7b489d29bb0 dmaengine: qcom: gpi: set DMA_PRIVATE capability
e7063e147a84d5120565d6add2b0b02323511d7d dmaengine: Fix possible use after free
6e471d0585340d8ecda2993beefc4b16a66aff80 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
bbe0f40379838348f226f9a851a8ef0e6d843826 pNFS/filelayout: fix cheking if a layout is striped
e384425f4edc174e5fffb08c6b89fd83f1646528 NFSv4/pnfs: defer return_range callbacks until after inode unlock
cd2a33a16540a299702e1f6d554da7fdfb2b8718 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
4020f37972c97990c37cc7193ca71d8ae2a445f7 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
70f93ef3169abee2d255e755554b77f264593c67 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
3b1e388b5f32888e6ee077226fb20cbd706d9a5c perf tools: Fix get_max_num() size_t underflow on empty sysfs file
f753effac5d1f70aea883c5cd7a1841426e26812 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
c5461e30cef2c50eac2b83cdfbf0a2786a97e6e4 PCI: rcar-host: Remove unused LIST_HEAD(res)
54b8d97f731d79eaa7c5a0f7b11c87b16c4f8b74 perf sched: Fix idle-hist callchain display using wrong rb_first variant
8cd10fc981997adde7b9ccd82e0acf2cb4bdb1dc perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
eb6c32e0120d032d4ab4b5748c9c16562f502c3a perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
6bad7046341751b3e527997f1626bf6fccb9dcb4 xprtrdma: Fix bcall rep leak and unbounded peek
11dec52f95ad0213f62ffcc19351f5f4ee05c524 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
2a54de6f5086bcc552194c715df704d84a907940 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
75dc4358c4d0a6bece2be7b2f3b93795e02f2aeb tools lib api: Fix missing null termination in filename__read_int/ull()
cc80d9fbc9e994b1608db1249b794f5de0d640a3 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
66ef19b0460eb2b80cf4efdc6407bd96c7678f29 perf symbols: Bounds-check .gnu_debuglink section data
d6b4c6395251944b8fcf361a0f1f890cddd98637 perf intel-pt: Fix snprintf size tracking bug in insn decoder
4471a11903d0e9380d210dd130a21c6c7adaa196 perf tools: Fix thread__set_comm_from_proc() on empty comm file
aed1ad7a478767163eaef2cab5e4d65e8560c3d0 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
c2695df0abd594f7bbe36ff3fcd3ff9440753872 tools lib api: Fix filename__write_int() writing uninitialized stack data
b4e0ab7fb3c6937a0c5a616a916479bd2571ed01 tools lib api: Fix mount_overload() snprintf truncation and toupper range
621478f3cd515b73e33f6c74fd2c1e2cbf282fba perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
46fadfd8e07bda6b9f5d0da8df3f55875fb83edb perf symbols: Add bounds checks to elf_read_build_id() note iteration
2ee8bef73d9d5ee515306a65927ca21774f041ec perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
fe72101a266efb3cb49262b5b1dde8dee7bfef0c PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
4e2da219befef3959044766b66fbce03a04fcaec PCI: mediatek: Use actual physical address instead of virt_to_phys()
66aae33f6067b273529ccebe73067b9f125f159a apparmor: check label build before no_new_privs test
221b39f724d26831273b95659ddca3670a5d937a apparmor: aa_label_alloc use aa_label_free on alloc failure
e133e80372171c6c196b749287a5a32039a950df apparmor: grab ns lock and refresh when looking up changehat child profiles
6a5d3613f9898df338f04126ae72f418eae7dae1 apparmor: fix potential UAF in aa_replace_profiles
a3b2e6ddd8d0ae4f3ed7b17567935ad64284239e apparmor: aa_getprocattr free procattr leak on format failure
f890426cec828f1feda73ed231a1f32c31301ee5 apparmor: put secmark label after secid lookup
5b7442597c18b7e9f248c0886ae397a4bc8139ba i3c: master: Prevent reuse of dynamic address on device add failure
dd0851c518a1528f15851d5bef2617d36cc5e5eb apparmor: fix label can not be immediately before a declaration
2951abb0882393c22789250e7fbadf18f0e7dcde sparc: led: avoid trimming a newline from empty writes
ed7aa8ad699b39d4d3c4ddbc51189dce81e04d3c perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
adbd82e3defbc9d5ea1f1fd9afa6421b9093580b perf tools: Use snprintf() for root_dir path construction
f982a19623a9336961787dd03815cf886bebf531 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
a17e153017347dca8ce004a1956a17a3aa4cf442 xfrm: validate selector family and prefixlen during match
06d7b5466777d235e8a66c75b71bbe115c8e07bb perf machine: Use snprintf() for guestmount path construction
a0e4e4436afb45243ab2cf1824e6713bc6447fa0 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
6a7375d7e01639e0fe10f630047069bf3c68fbae net: psample: fix info leak in PSAMPLE_ATTR_DATA
58ea948b58b69b53b7311d6f6b5cd5e513cc7dfb sctp: hold socket lock when dumping endpoints in sctp_diag
8dbe6870b644329566562d5f5ae4b313224ed442 dpaa2-switch: fix VLAN upper check not rejecting bridge join
232808e2a2b4be3e27d84716f367fa0963d43329 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
d3882e2d38e16454bba85c2c782efb8a4d33cb54 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
0740ee6ad257cadeaccb534f4ba0e70312771f55 ACPI: resource: Amend kernel-doc style
b8d8e420877ce42b12f8f8bf1bc27ed763cf2aaf ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
3d712cfebd784f73fbda3a0ca4fc381fec47e93a ieee802154: fix kernel-infoleak in dgram_recvmsg()
1eccd112f387b7ca5a208144ae38802d128132f3 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
599a07695423aff6e0630d1b0233c6ed74c2ca8c netfilter: nf_reject: skip iphdr options when looking for icmp header
9a849146bfd4ee5467481d3a1500b22979ba9d5f netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
632ed2dbd04ae2b35081f3c3ca8f7afba65774d2 irqchip/crossbar: Fix parent domain resource leak
18c3690cc49f0ba9c75308928908a1d0a0ca96fa selftests/mm: clarify alternate unmapping in compaction_test
f68609a6655e7b215ee7c21aa8d48b8ac6519461 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
626dc7780bc0390d62fa6d6ac1b984d4f7b24c3c selftests/mm: fix exclusive_cow test fork() handling
7969f3affa943310ec0988ed42b89f21d3f3aa7c rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
41fa065816baed05227483539f0cfcce5a442e70 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
fdf24706d989766006b1d1ca9eea938f4739b8a6 bpf: Fix stack slot index in nospec checks
dd3c8b9f8651a0aa930fe36cab002f105acc74e9 bpf: zero-initialize the fib lookup flow struct
ace433e020d184031d017ee5125873fb258cd494 drm/edid: fix OOB read in drm_parse_tiled_block()
75a5172b6a26370f752d887e09afd3152ee707a5 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
04ed570a9ca26c2a68ee0d1d16f66eb434ea4b4f PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
130cb93e26392c49c3c4eb1277fee7bdb79eef7a ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
cf0eb0931afded34032e7f652434965878d399fb ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
42cff3b5eac6a9cfd68369855fada0ff68d87302 ipv4: fib: Don't ignore error route in local/main tables.
a0f1fc1dffa326d951a44e95b00ba94092af8ed1 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
0763e038fe75cf3c7d22ca8f788056cce7e09444 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
c4aeb7c43b8eb665c4c48a7c36c6a4f3baa90d90 NTB: epf: Make db_valid_mask cover only real doorbell bits
d5c0a95c62a309d1ec7c8293ec6660a25c415e03 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
6f257a4c86ae08a52fd679a5e203f078bfbe2fc9 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
87e5591b4e122c89043a3dede6ddc6e474f5acaf net, bpf: check master for NULL in xdp_master_redirect()
cb7462b2e4b9dbafd5e01fe4a6b9e4cbee2060ae net: dsa: sja1105: round up PTP perout pin duration
08b9d79592cbb17ffc81fd7fba010c602d02ed9c veth: fix NAPI leak in XDP enable error path
424291570c82237936d66bf1cf17a3fbac492ae5 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
8dd739f1b5b4e8bf22f847d2a5431c8d082b686b ipv6: fix error handling in disable_ipv6 sysctl
db18c8fae66f781caf88b714d1ab94f92c863e9b ipv6: fix error handling in ignore_routes_with_linkdown sysctl
cc246462ea3344bc0d3bb4c6627a6538bb5ef03d ipv6: fix error handling in forwarding sysctl
7a068e584823f8a853dd610c8530d4ce3d2aaf14 ipv6: fix error handling in disable_policy sysctl
1804fc7828852d6ad544e461f7eb79d85dee61e4 smb/client: preserve errors from smb2_set_sparse()
873feeee6aa631ebdd2575fa175c65381e561506 rtc: ds1307: Fix off-by-one issue with wday for rx8130
0531af2d34f0a4fba62c3331db540508adff0b95 rtc: cmos: unregister HPET IRQ handler on probe failure
aac953b225e83543ee5c8090606a8bfb4592b876 net: mvneta: re-enable percpu interrupt on resume
33cbc1f3b326ddc59e1df364166e6e8c1dfd2473 net: sungem: fix probe error cleanup
e62a62ae33a3eec0c2c3583928d9e438a202af49 tracing: probes: fix typo in a log message
12d3749a288f7e413eb39544af5e21ec426bdba6 spi: sh-msiof: abort transfers when reset times out
fd877fc7dfa6d7f778564ed192795398f8263a21 gpio: mvebu: fail probe if gpiochip registration fails
2d59c4bf51a4427cca1b246b75a554de9e032999 gpio: htc-egpio: use managed gpiochip registration
dfdd427bb140994568cda684463df934d260e9ce seg6: validate SRH length before reading fixed fields
888c2c7dcc7e25aef09f8fa7a6fce66de2c219d7 qede: fix out-of-bounds check for cqe->len_list[]
268d9b4190208f5f67db489621a0f3baca696392 hwmon: adm1275: Prevent reading uninitialized stack
065bfd00d865ae6e8e49c3431ee20e76657a6be2 rtnetlink: change nlk->cb_mutex role
01f0b049b4ff1d1ac6af77a8c5112c19d8923d3f rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
cd81327281abf83a585cc792bb82cd7979abf7d3 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
0a87a055b9b65c702f1b49deaf2cec4a4680fe4f ipv6: remove RTNL protection from inet6_dump_fib()
91ff017e475a06e8f5f589e4ac4b4984e65a6aeb ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
d463d65b5b841aa9b7abef6425bf050dfb7cfd59 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
7d0246750916a2cc2c85b002143b21297d876610 net: gianfar: dispose irq mappings on probe failure and device removal
e4919e726ca30b6bbfb87c0eaaf20ff3309b61c0 bridge: stp: Fix a potential use-after-free when deleting a bridge
67c9b5da518ddb3f606848d7ef706550f8079d1a tracing/events: Fix to check the simple_tsk_fn creation
2a8a6971defa278061b93bd16896c8b205792da0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
171f73a1875dbf4b5d250030e9b1575d1433a6be irqchip/gic-v3-its: Fix OF node reference leak
71914894ab23fcece9d3a4f8b1e8f6f369bba733 virtio_net: disable cb when NAPI is busy-polled
046c575c8c07f85738b655942640bb0c8e17343f cxgb4: Fix decode strings dump for T6 adapters
1c67670fadd77192f48200c9d24191918549e3da net/sched: act_bpf: use rcu_dereference_bh() to read the filter
11caaaa279d32117ef18fbe3cd906d6c5d2927cc gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
ae5c148a164e8415c334db9d9fc265a065a61fd2 net/sched: hhf: clear heavy-hitter state on reset
a98fc183911c3fe69e71eff8dafa315b69d4121a afs: Fix error code in afs_extract_vl_addrs()
b21583285613e926eefc9f76e0ce785f5195e073 afs: Fix callback service message parsers to pass through -EAGAIN
0a2eac8cd3760479666b7821552686319fa5efb0 afs: Fix vllist leak
ab3d445ddf1f3c37e19143eb3515270283f5d52e afs: Fix the volume AFS_VOLUME_RM_TREE is set on
8f01ff4103b6863e086d6f6abd29ecab99e285cc afs: Fix unchecked-length string display in debug statement
4b42c31a8fdcceb7818af527bf2be887f4568b43 ata: sata_gemini: unwind clocks on IDE pinctrl errors
e199c6c3f07691f62a16b4b8c077ab1fd323c64a HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
929e35408327d9db3c994a1553b65e2ae7b40fb9 HID: core: Fix OOB read in hid_get_report for numbered reports
68f10d6328d4a1bc4e442389a2165916f2437962 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
d0bc4287cba0e1fc9055a2c1782e470b7da45839 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
186dc250bd0f6f5c1b6e1ba24f47faf581dab621 gue: validate REMCSUM private option length
9acb3594bcf88bedff328f21bfec6bb6a7a4a6c7 netfilter: xt_u32: reject invalid shift counts
c547fbef0035624fc912c33dd6cebdb172ae9a52 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f39d51365081ceb06130e0d79db1e5168aadb5b8 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
f2b9ebde6572becb6663c85f083c04280774e15a netfilter: xt_connmark: reject invalid shift parameters
fdbe4bb1427b10d3fd66959850f84e2365a390e4 qede: fix off-by-one in BD ring consumption on build_skb failure
07fa1983d4843e4921613d96eaba18b3bb862788 net: qualcomm: rmnet: add tx packets aggregation
a11bfacf8ac3ea16493a8a25b3ca7caefe04a25e net: qualcomm: rmnet: validate MAP frame length before ingress parsing
30370cb85d3077c08a18cfb28767f54c15400298 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
8f13cd52a40f5561f10b921f34e0c9ac7cec1f12 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
6fe7c71badb1fa0504be28d486d145bb215c9843 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
efffaefac8fad87cb88ab78a7eb96ccd2b363cc3 ring-buffer: Fix event length with forced 8-byte alignment
d0a370dd686d47040ee031bde82e6965c5949db0 net: usb: lan78xx: disable VLAN filter in promiscuous mode
ad308efc3ceb5400621cc04c79ee1d7e78c48d83 net/sched: cake: reject overhead values that underflow length
3372e67e407200b2a32e7b2901df4315a5aa9e0a octeontx2-af: debugfs: Add channel and channel mask.
426f401242e645259e3ef3cfd803c4ad0de64b05 octeontx2-af: Use hashed field in MCAM key
dd4c551869ae6923061b48be30fa70c849199b07 octeontx2-af: Exact match support
39e62000a214f63423faaaa96a888079d62aab9c octeontx2-af: Exact match scan from kex profile
bd3efce1098afb4f0e4f86927ad1aad678e6a57c octeontx2-af: devlink configuration support
efd3c60edb3432de2269d24a9a21964c04825e53 octeontx2-af: FLR handler for exact match table.
0b6fc27f43661d5d83cda53ecc55772891daa06d octeontx2-af: Drop rules for NPC MCAM
570eaa4bf5e661f80b0c31fe8b164d440a542d07 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
c673633bbad3bdece5b5e98f00aa0fd3b0427b00 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
025f19283e777abbb6dd84450b2bb90b938948a1 octeontx2-pf: check DMAC extraction support before filtering
95e6aaf9650c3d1de50746699eba317155c42752 ipv6: mcast: Replace locking comments with lockdep annotations.
69c5edda1dcf55f48d1acf9af6df863882216a37 ipv6: mcast: Fix potential UAF in MLD delayed work
3f40c6962222ccf0570dbf768948cf3dc61ca36a ipvs: pass parsed transport offset to state handlers
f34395e47a0d0d21cdb5310b3f58d082238494d4 ipvs: use parsed transport offset in TCP state lookup
1711227b1e7693960a849c3178665fdf2823c8b8 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
84d5bba29715c12199769392c763d9ecffb3c57d ipvs: ensure inner headers in ICMP errors are in headroom
aed07759983114155d694f4c42deff49c1574237 dm era: fix NULL pointer dereference in metadata_open()
8087242013ae6cd125acd5055d6ee2857a8cd1cc regulator: core: Make regulator_lock_two() logic easier to follow
bffc8d1a63f8d9277bb41627fbcd4ff8d8e1b4f6 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
a9776e14ccfb2c03edda4ebaf13af88f394b7662 net/mlx5: Fix L3 tunnel entropy refcount leak
2fd47ddaeb883d64edf2568a4d6460aecf2fe5ea smb: client: fix overflow in passthrough ioctl bounds check
13602056ab3f9cac86bd3de55f6d680171c7cd08 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
7a203bd8cc352ac16372a576f8237ded091aa4b3 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
021ed2a893a8db915d1d63e08f1db14891964e12 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
c0b06492d5d973d170bc06defa99919fa2380b9f net: atm: reject out-of-range traffic classes in QoS validation
efb79b2b4da032bb5363d4a52b31499ab3c310e8 net: ife: require ETH_HLEN to be pullable in ife_decode()
3d068e873fac8b6c74bb80601775028da694161b arm64: dts: qcom: sdm630: describe adsp_mem region properly
532e909842f0079add562c94d9e041d4545c944b KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ee3bc6fe3e90a004fb29a430a7f77f6d523fee28 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
1ae597fee21bc2dd6b684515f8fae6932e5151ed fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
bfbab774cff08e92ee140c5b84dfbab6a05358ad fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
ffd539bbd0b5c5452c19266e6b764b0a5d08725d fbdev: sm712: Fix operator precedence in big_swap macro
6d00406ca61c573a7b584f44c075fca91130cbf3 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
c2226785eeeb02f67875b4f9c1d99a5041ee73f2 fbdev: i740fb: fix potential memory leak in i740fb_probe()
bab6b3c1db5922b2fd39f88a0f25a3a10c1eafef fbdev: s3fb: fix potential memory leak in s3_pci_probe()
992ba5635ea47df20933412fe14a1c10a0c39d3d fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
057674cc0e270c4ce197752f994af70f74c9331b fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
fe2d44d15227cc37b27e8f94997fb814f62a00ed fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
af86b7eb73a777869a8596d37ba48f9e230b37b4 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
07d1485e9954c9b996873be52c6c58d461daa014 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
7994d0ee6af4e93c57a06716c7eb5e7049eb8ea5 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
27fcb2aa59f542a4349681c736d7a02f3c8a4414 netfilter: nfnl_cthelper: apply per-class values when updating policies
c008542b0cc4da2eaa3aa10df6188e84817c12cf netfilter: xt_cluster: reject template conntracks in hash match
f18a089f744c64089cc280a4eba38a9aa8c34096 netfilter: nf_nat_sip: reload possible stale data pointer
fa1ded7132b731a9cfe6ddea965a8241e984ba64 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
12ebf8ce1d6f46887d5a0912b1b4ed554ce48410 netfilter: nf_conncount: fix zone comparison in tuple dedup
92410fb6fb76346404bda7e6275fcc9b161a70c0 netfilter: xt_nat: reject unsupported target families
f57b27484ed5b369a0b6f1b6a02864e1c9a82e2f netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
d34705bd70169c5995916a7ece7b58d2e8dcdc73 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
6fe837cdf7220919f43ce07cd6ab2c13c2b04855 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
5a580d28b028b43312ada116f887cb2fa5e490db soc: fsl: qe: panic on ioremap() failure in qe_reset()
8b87d68f44d21a48a44fa8856f217c36cb813e58 leds: uleds: Fix potential buffer overread
391e5bc775177549f57118be5c8d8cfdc6233bfd mfd: sm501: Fix reference leak on failed device registration
cebf7914f5a63db99a9a1f8087fff9864209d6c8 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
689e4c01b825db118a862ba50e35a6968025696e x86/boot: Reject too long acpi_rsdp= values
28f1df104e7ce1a7c7fe9197181cbf892d9f3a84 batman-adv: gw: acquire ethernet header only after skb realloc
bdbc2662b7f12177694a39e5f757b1ca95f6a333 batman-adv: access unicast_ttvn skb->data only after skb realloc
61fcc02feb8a4fa30a9cb1e84f059779ee0a784d batman-adv: dat: acquire ARP hw source only after skb realloc
d6e4624681aaa1aa5ebdddf3af76c3328be21b83 batman-adv: bla: reacquire gw address after skb realloc
303786b74dd0f8ff3300badf06293c822afdbbd6 batman-adv: dat: ensure accessible eth_hdr proto field
fea37bae02203c763bc6c5026461244067b4ab2e batman-adv: dat: fix tie-break for candidate selection
78a171a16834c1d541e58d025446e803e87310b5 batman-adv: tt: avoid request storms during pending request
bd41917df34959b7de8dc07a7f06e29d5ac9266d batman-adv: fix VLAN priority offset
0ac1a9f47922bc0e35933008b1be846eb1a5ea00 batman-adv: frag: free unfragmentable packet
9e2cf0055e1d5c849f28f0f9083e1173385e572a batman-adv: frag: fix primary_if leak on failed linearization
7471f46981855d79075f4ee11daed6e53379daad batman-adv: tt: prevent TVLV OOB check overflow
03bf2361ee979fa165bf455abf37a756fa83b499 mfd: tps6586x: Fix OF node refcount
313646bdf8fe3d6edb5d9565bffd6574056c02ca Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
2772f5df2af3de4aa5205e021ed1b567c7aeda9b Bluetooth: SCO: hold sk properly in sco_conn_ready
25f179c4965c45c69ac35e769aaf28a1e9057f1c jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
1e523c28085a2d44f93cba1e7515d53282c087e9 nvdimm/btt: Free arenas on btt_init() error paths
91df901ed4c3178860aa0d502de42a00a564b27e nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
9d4da599c7127c4beabf3f2bf8c600e1aad9586d lockd: Plug nlm_file leak when nlm_do_fopen() fails
73635eee566e408db2c0b154d4d546d2b66ade5f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
05cfc7f8ae5fa3e49b3dc9122704174041fae691 MIPS: ip22-gio: fix gio device memory leak
b795092bd84c9a01ff2dfb70ef0ed7c1e84aff6c MIPS: ip22-gio: fix kfree() of static object
f98c3359da04877eca6cbb2f4c2d12ae341f1b26 MIPS: ip22-gio: fix device reference leak in probe
9164f8d7d94abf5748634acdc6a6623ea9f8886d MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
772e8631b21ed0c55979a9a0a068bbcce34df16b fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
56be7529a94dfe06ac330413b6113943a67d3382 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
d5bfe929ba7b4fd723991ba9d61843c7247e1cdf fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
d070a42af237763a48d5ba80198eff425e937012 fs/ntfs3: validate lcns_follow in log_replay conversion
49d0c2ef711a5a0e418c9288eaf3ae9dd9bf532e fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
8a4383c663f37be73473d6ee96a6ff0640376088 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
96ad87138cb7cd464a45d8ced829a5448d9eb015 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
af2d7f09d7ba4f7be65c9d864161df159361d597 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
31f5e4e9fdf0a1c6c235271964f313cf858b2fd2 ntfs3: fix out-of-bounds read in decompress_lznt
e42fba107bacdd3cfd3f57da0978fe9db55ad70f power: supply: charger-manager: fix refcount leak in is_full_charged()
f31479a6a57af683031e7fa2663b5c322f74efb1 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
0434b8956d5d3fe4339d92d1176534ce1ca0b589 proc: only bump parent nlink when registering directories
3d29254baebb42aa6048d1e5d233422f9b0ea6b3 mtd: slram: remove failed entries from the device list
aa60cd2ff8f9f437033dcdc0b252647202b90b12 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
1be46737c09f79005dadb6e6b76bc936f38f96be ocfs2: use kzalloc for quota recovery bitmap allocation
da385aa5c85a774928af5fcd6a40439f4d36961b mtd: rawnand: pl353: fix probe resource allocation
927c15f3404387cb6fd910f58b089f472ed5a3ca net/9p: fix infinite loop in p9_client_rpc on fatal signal
6fc85ba2315832d3428f902b689d57ea3eae6cf1 mtd: rawnand: fix condition in 'nand_select_target()'
05b9510fa6371b99cddc6fdb17551722eba76eb0 ocfs2: avoid moving extents to occupied clusters
843d75ce32eff66d1bb0d3a73ce0491e9ab0c023 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fc34cf00a90e793d8cad6ef71748d283b31169c9 ocfs2: reject dinodes with non-canonical i_mode type
ff381bc0d4d56cf55e50d4a02bc8b8050c41d667 ocfs2: reject dinodes whose i_rdev disagrees with the file type
64067e0522e48bcadb711ffddfab60d4ea931c27 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c8e7e66618639ec36cf22ab4fea3fac826bec7cb mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ee65f31be158387f09225b7598290b67c9884175 irqchip/crossbar: Use correct index in crossbar_domain_free()
a3177c3d6c217daf70c17da89a7e67b4874c44e5 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
e6cbbd2a3c878f4692c08858a63951df72af8c71 i2c: mediatek: fix WRRD for SoCs without auto_restart option
4e872062f8716d6bc2a860b6efbed31123a9a0fc i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
ffa683f3e18445c643c4f479c27b8bf65f231da3 xen/gntdev: fix error handling in ioctl
fd595c429ff5185eeac16a9ca3508507b0e986b2 xfrm: use compat translator only for u64 alignment mismatch
fdf14a37735c5047d963dc86781d9f52946909ba xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
46533e822baeb79434ed86821926bd8b70f92862 tpm: fix event_size output in tpm1_binary_bios_measurements_show
2103e1eda5da740cdbfad00d1eb8020e482fdf30 tpm: Make the TPM character devices non-seekable
10f7a8bfad10f9c225791fecf344a2e10713046b time: Fix off-by-one in compat settimeofday() usec validation
dc537fe6585a6f3a80ee9a88aeae1573bce24f98 spi: uniphier: Fix completion initialization order before devm_request_irq()
72b421899ca4f28b1a551b98c2fb2abd17fbf03f sctp: validate STALE_COOKIE cause length before reading staleness
675a87122248b929801b7d376e0a66239a5763f8 nvmet-rdma: handle inline data with a nonzero offset
57c7d4d2834f08f5356bd40a5f0089e614b1af91 can: isotp: use unconditional synchronize_rcu() in isotp_release()
bce9908017a9c19bb3ae0c7a8a96368e953ea7b4 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
0dfd674fbc5d5ee9e1015894ff53b8fcea9451ad can: bcm: add missing rcu list annotations and operations
d756958e25f65676674a62866c61915b8112a7d9 net: sparx5: unregister blocking notifier on init failure
69912b0ec078977ff87fc9b6773259e0a563facb dm thin metadata: fix superblock refcount leak on snapshot shadow failure
da6b902cc7989918c0e0f24513997b6e3b32d0ed dm thin metadata: fix metadata snapshot consistency on commit failure
dd44c2687213464656ccf7d436b5ee2d1c1f445e dm era: fix out-of-bounds memory access for non-zero start sector
31d2a72c450bf029b6b682f2681bac14187d77f0 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
7200ce8b513862285749429ee49834e152f555ce dm-log: fix a bitset_size overflow on 32bit machines
dae4ada3fe801d8b1460d144706b204012660bf3 dm-stats: fix dm_jiffies_to_msec64
a19155fb722a7cd1a687f46c356fd53364e6024b dm-stats: fix merge accounting
4c75cc407c96fb15ec5b1469e7d1b4562a5cb94d dm_early_create: fix freeing used table on dm_resume failure
b926c8e101e06d13b1889f1b433a4d3361618bde dm-verity: increase sprintf buffer size
506cc27133a3d18747817c33e2ef354d11fcf57c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
6627c09f38435ba888e83a34bd7307c3f2792458 scsi: sg: Report request-table problems when any status is set
c476d79470d3dae31eee5bd99aa84f88b10119bd scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
eda1855c23bf045af72b1903fd4289ae8064b228 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
c902ebfd05d681eece279fafa604ba1b447a46c4 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
8961ab6ce79df8870bd8f15d243628cacedc3d71 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
2f4ee635dbe3a13dd164ff153f89968f5e36a499 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
1d1bdc984aff46ec4435f6c1356f7edbf33e86c9 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
b5fd8d02cac0107b34b256ad164c38221df3a1dd Input: ims-pcu - fix use-after-free and double-free in disconnect
4eb6d79f6cf7e76baafb6cbe155572a65011045a Input: ims-pcu - release data interface on disconnect
ebeee3a619ee00725b0592025e58069cd2976b13 Input: ims-pcu - validate control endpoint type
f98abbb73f81a03420e3be4b838b342941b73c44 Input: ims-pcu - add response length checks
459e08ba8c354cf29c6f800a37563f7872b6cf33 Input: ims-pcu - fix DMA mapping violation in line setup
1198dca6e09109c0607dcdaf936a9c1c1d3d6c7e Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
9a79ad025f444ce8649b30569afbb9401009be7d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
58dfc72483dd9fa03704fd0ba2b4e75fbc9d8680 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
c4e2ae707d595b042213b6ec2aab7333da0a97a0 cpu: hotplug: Preserve per instance callback errors
1335db61beda6b9fc14410ebcee055d81a2cfb46 cpu: hotplug: Bound hotplug states sysfs output
a314975e97106df9fe012bb7ccc423530ce3dc23 gpios: palmas: add .get_direction() op
83de7e6a73fe7830f48a05dffd35efdd2758c770 net: sit: require CAP_NET_ADMIN in the device netns for changelink
21c696fa079e0aa06e9ce345eae07de1e3a857ee net: ena: clean up XDP TX queues when regular TX setup fails
78d2b336d0559e401b2793a41b22177828ae20fe net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
94ca7a35775c5e6152fe7b8b40150e78d253f5f7 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
8c12c3bad366982374a466384fe1c328d7d0e07f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
9cd0983db9b07a8b3c4be97944adf2f108e5082e ieee802154: admin-gate legacy LLSEC dump operations
23892ac4f40557c746c6ed61f2c2b7aaa3a11347 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
68a5de8c8811c9a37209112cedb1522970ac9a7d ieee802154: ca8210: fix cas_ctl leak on spi_async failure
cefb1fa45bfea3b9228a9a813899f3745ca88d91 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
2884e1a720894dec381aeb82b71afbd995f0086f nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
7a66218278d04198b8ce2527ecef007c0071375b batman-adv: retrieve ethhdr after potential skb realloc on RX
b068f49a211e867361436f440f286ccc148dc612 batman-adv: ensure minimal ethernet header on TX
f87801b541baba0a395432cc1d41df117139a086 batman-adv: clean untagged VLAN on netdev registration failure
7db20257959b917ecde7b79b79d8becee2b68a85 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
28a62165cf58ae285fe05757615cfdde64da8794 hwmon: (w83627hf) remove VID sysfs files on error and remove
da4606da4c8588ef8175044536e52fbeed99953b hwmon: (w83793) remove vrm sysfs file on probe failure
3444e341b6a267e3803b234ae151b6afaf186b25 net: liquidio: fix BAR resource leak on PF number failure
cd075392b2bae50aee5fb08f0ed7468aca5e398e fsl/fman: Free init resources on KeyGen failure in fman_init()
44dae6d80e534c75da01021a8eaadfcd7eb668af net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
78c7d1793a2ceb6de81e8b33a4cae1f3ac1263a7 tracing/probes: Fix double addition of offset for @+FOFFSET
871e63cf90611125244e63c78961ba86c19c195a orangefs: keep the readdir entry size 64-bit in fill_from_part()
3d6f52a7bb5176644f82858cddc505c2f519cdaf ata: pata_pxa: Fix DMA channel leak on probe error
87ea7e75cbc302d7294e659b539591aea55bed68 hwmon: (asus_atk0110) Check package count before accessing element
75438409805827efa4d2461fbd0b94bc209b30e0 s390/monwriter: Reject buffer reuse with different data length
793f6a9e207879b0a0ef66d9e0f7619e83fa02c5 mac802154: remove interfaces with RCU list deletion
7c37e9ba34ef77b89746f2e8032f7374809e1a56 llc: fix SAP refcount leak in llc_ui_autobind()
60cbbe68f5cbd12b41c1a891e920b96eb1cf0f15 ipvs: use parsed transport offset in SCTP state lookup
0330569d173535216d83e6c941743f6493766a7f ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
5026416853ef3fade5e9c8c19712c4e97a0372f8 drbd: reject data replies with an out-of-range payload size
d71567fd1a96d4465518b7ef9e7fb69fe010fa7b riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
c926e6d09e8052f30de5d5dad957998477804565 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
25265f624cc96128b5578d1e3724dbb3d241edd5 wifi: rt2x00: avoid full teardown before work setup in probe
9ddac88c479038983d14d2b81792e8ed4203f50c wifi: mac80211: fix memory leak in ieee80211_register_hw()
be4f20e9ab5d51c6a580966fa8e89b35445b2593 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
afa246356280af5d8720693f02358aceb34bc91e net: openvswitch: reject oversized nested action attrs
80a6bf904828049d4f3175a75b31c85298c5215b Bluetooth: btrtl: validate firmware patch bounds
9aac283f7c960fb790e3e9c424634d34eb99d07c llc: fix SAP refcount leak when creating incoming sockets
8d6f358e70d481a2c0004a5757eb12bd18bd0d1e macsec: fix promiscuity refcount leak in macsec_dev_open()
a34eaedf17966112ce8be7871bca7fd36f35ba35 memstick: ms_block: reject a card that reports too many blocks
9da29155dd1f6586035c2a57bbfdebf98bcec664 ipvs: fix more places with wrong ipv6 transport offsets
3c90458bcabf020a96bec38f4f7432dc9100d164 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
f0baadcba5832f6fc019f942f14806ff45cdd012 reset: sunxi: fix memory region leak on ioremap failure
f1d6a457e9b4755b65e1c046afd78ab638db6d29 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e63af3d24661cb38fe32e3bd8c8ad9ae80f82ab5 wifi: mac80211: free ack status frame on TX header build failure
06d3d9ea13ab65067e43f38c092942c8c9dec03b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
3f457350006e27f275af45dc39cc49c2f7f784ab mtd: onenand: samsung: report DMA completion timeouts
83b830e49291063ef7d85b51f2e5483890ea16c4 mtd: mchp23k256: use SPI match data for chip caps
a31125a25bb6240a950bf31632ac8f5097dbf083 mmc: vub300: defer reset until cmd_mutex is unlocked
d58d71b740b6e676a25506b0a71f19dd4bd8fd61 mtd: rawnand: fsl_ifc: return errors for failed page reads
63450a04da090d9b36e09f7785d56b9709d0c4dc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cf07824ae2a50e559deaad8618922a0456c103dd mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
efd21f547e3fdcce0fd44aa3b82d9ec83a5afa35 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a42eb044fe038d550f626b89638cb4f05bf84b4a ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9cd2f282333daa1f8bdf04ac99aad4f586cab21a iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
eeeb50afbfbd3b8c493197993ef691aa929813ff iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
0f2d4b0e498e41252eb9dddc2cfeea3614dcead9 iio: imu: inv_icm42600: make timestamp module chip independent
aae796de0d9d7f10770c11bd6ae5607c68e0a3ef iio: move inv_icm42600 timestamp module in common
cb2246c4f33a1707c9af176cbad5b4600635a211 iio: make invensense timestamp module generic
6f7fbbebcc30440acb39de42d805d6f403f5fb08 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
d56ef65794fa553c0af77f112ce2caa8e226d127 iio: invensense: remove redundant initialization of variable period
66aedb5b89e7f4fc8bd2b05bd39e0748f4d824d2 iio: invensense: fix timestamp glitches when switching frequency
2ad9fc095e058841ba99064084dd91fbc73b1467 iio: imu: inv_icm42600: stabilized timestamp in interrupt
65e64a180f95d7695cd6b3de7f526b3e76aba4b2 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
f17f9969ce6b17ad46e4de4f64eceaaf7a7f0f4c bitops: make BYTES_TO_BITS() treewide-available
d53371241fff1c4afd88d580e04218b7e95c7818 iio: common: st_sensors: honour channel endianness in read_axis_data
9273773425b683b74f3a808bddf37a4c1bb3b14d ALSA: aoa: check snd_ctl_new1() return value
4e5c19a87395f73c982b23205ad746982a50164a vfio/pci: Release the VGA arbiter client on register_device() failure
89ca79b603dec91d93c42099d1fb90822e44fef2 PCI: altera: Fix resource leaks on probe failure
48c89614ea3ac93212fd0bf08f0ec8e74b2a4347 cifs: Create a new shared file holding smb2 pdu definitions
6f0420ee0ea9b898b6f51ec8ac042dfd2a40930b cifs: remove check of list iterator against head past the loop body
53e7be7550fbaf5accd7d1f7ffad6c222c02c86b smb2: small refactor in smb2_check_message()
c1d67d9da62f4b183860de9f120bbbcc27dcb1bd cifs: remove unused server parameter from calc_smb_size()
860ed821649e84c356519b3c4900388ea9964f94 smb: client: restrict implied bcc[0] exemption to responses without data area
df2d366ab1f1c191d9b5181220988a7e5d760740 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
701397be759a6ae7e274f65b5f38d689e373fa21 staging: rtl8723bs: Fix indentation issues
2072c9f497adf90e3321e64e34ecbbf41ff7e0d4 staging: rtl8723bs: Fix space issues
19c9afc6601114842986267dcdc8765cae009c2e staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
24ce95116d23b6e590fa54691a99f0878cfa2649 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
a3da72f2427b4c3b57ebc74e675c610bc1081131 PCI: mediatek: Convert bool to single quirks entry and bitmap
09ff78bb4d02b06aafe57d6bdec88361575b49b3 PCI: mediatek: Fix IRQ domain leak when port fails to enable
fc92ce03d9b13cbfcdd57ae5f363e7a384e6d4ac staging: rtl8723bs: Remove redundant else branches.
3f06278456801b577da85c4883e98fb9c3213689 staging: rtl8723bs: remove redundant braces in if statements
4744d5920860c8d60c6a8fcc55fb41f10f8f2474 staging: rtl8723bs: core: move constants to right side in comparison
7d2942f7f48dc6e8a00cdf4a1fc210fd7ced3615 staging: rtl8723bs: fix spaces around binary operators
366c052a7355d30010cf8c9f67393901d2e6bcc0 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
e4e14966a33eb69bef0f30ee4986e0456882b325 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
773d2bb6103572d2ef813b4ec7ec1f2e303955ca PCI: Prevent resource tree corruption when BAR resize fails
83e641663dcc34fda54c1ad5c8a03e0fc5bb43e3 PCI: Free saved list without holding pci_bus_sem
3d37bb0b176a1bb1f276b3ab6cd1834d4a7ab530 PCI: Fix restoring BARs on BAR resize rollback path
680be5f88049657ba038270843717249b8be9fbb PCI: Add kerneldoc for pci_resize_resource()
c6c06a84b842f16c0353c99ffaf6026908dec345 PCI: Move Resizable BAR code to rebar.c
ef9fc141905a09fa131957b03c7adcb0509542a7 PCI: Skip Resizable BAR restore on read error
4c0fb1505a496c4e6d328cc4a65e51ffaff765fb coresight: etb10: restore atomic_t for shared reading state
cf7da3c5212c9f920d11362a4aec2c762258d7af gpio: sch: use new GPIO line value setter callbacks
b47944ca5d26f977734ba952fe1c9f4c65af40f8 gpio: sch: use raw_spinlock_t in the irq startup path
5664a7efc6b0ca82822a8a7037662650088a3f17 netfilter: ebtables: Use vmalloc_array() to improve code
495910c450323b2568f0cc9f45ad9266624b086e netfilter: ebtables: zero chainstack array
c0213982dc36f4a805c137127c271bb68c739dcb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ddb4064339742082311d65f1a7a57b87bc94b57e Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
f9683a46e167d487bcd63a29c0eab549650c64cb Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
6901f48350efe72b6abb6e1f07d0f300e88eafef smb: client: Fix next buffer leak in receive_encrypted_standard()
1b42438edde5b4151432502bffe5044afcb17b25 cifs: Add tracing for the cifs_tcon struct refcounting
cc4aa36688f85b4b25b2d30bf4689cebf04fe43b smb: client: resolve SWN tcon from live registrations
3262645a090079602f116f98db7b6710bc6ca525 smb: client: mask server-provided mode to 07777 in modefromsid
474510ed7baf77a95be1f2de359eced6bbe336ba smb: client: use unaligned reads in parse_posix_ctxt()
718928292d367b3843a2b0ce343c9a6234b86106 smb: client: harden POSIX SID length parsing
efe12776d05e594a89e77fdc6e7b12769086491f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b46887b1f0d921f57632bf6142d88cf4f4ecd267 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
3f0e45a6c0d7365cdc0af0f7b9d045f99cb2ece1 ksmbd: destroy async_ida in ksmbd_conn_free()
ee5b69c3118bfcba703209e7422eada020cfcd13 ksmbd: centralize ksmbd_conn final release to plug transport leak
7fb6be62434c2faa90092c093144fa3bc31a4cdd ksmbd: track the connection owning a byte-range lock
09f9e8c3540757bbb64ff85c13d9581cf26d07f0 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
c709afe7761654058e7e949173cd9a5cabbf2d4f X.509: Fix validation of ASN.1 certificate header
b0cc387c792cffbbac3b9a186192d5f6b83c3de9 proc: use generic setattr() for /proc/$PID/net
17e6766ad83412f952ee9645e402713e5dd1ea73 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
e110124728f98c5020dc26b571d4c43ca3c3b1fe proc: rename proc_setattr to proc_nochmod_setattr
35009fb30fb35c193feab4388323619f56a8110d proc: protect ptrace_may_access() with exec_update_lock (FD links)
b4ea518dc9f6368c8ec2e5bf9f12b7ab2774d337 HID: add haptics page defines
5563af101c8c9337b55e3c8643ea336d8cadb03d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
c62ad37b5152d2bef34b9182110ee568ab19a38d proc: protect ptrace_may_access() with exec_update_lock (part 1)
21034013ee6ca64e9b5899dfbac266961e240eab treewide: Switch/rename to timer_delete[_sync]()
73375ff29e2102665f338adf67a2ae68282e0c80 HID: appleir: fix UAF on pending key_up_timer in remove()
68199824f8b59297793241e336c05ca9fefd57ea serial: 8250_mid: Remove 8250_pci usage
dc876b7935f9c8d3c738298f61742d69e72d226b serial: 8250_mid: Disable DMA for selected platforms
99ddcb3bbbea536092e58d5ccdc2552347837490 xfs: Remove redundant assignment of mp
feaed9ba9d8e873c7207cb26dddf4d183075630c xfs: Remove dead code
d73788b88ef0198c073d73852cbb86e78d434579 xfs: use null daddr for unset first bad log block
31410e433aae244910c50bf54b3966b80aa4f7ff hfs/hfsplus: prevent getting negative values of offset/length
f8fa8d87c3e5d677a74c62da929e1e0115566dd6 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
526775abb589feb486917dc2246363257666a01e xdp: introduce flags field in xdp_buff/xdp_frame
5df77b3ea5cb49da2bb17af226022ae78057319d bpf: Reject fragmented frames in devmap
b0a1dd81d59ae7d5715a21343e3d58d0cf373f29 bpf: Convert lpm_trie.c to rqspinlock
a7efaed8b94d17a2f070bad9718689cbd931b309 bpf: Consistently use bpf_rcu_lock_held() everywhere
c6413e3140a412ce2ae326a825bf529da1927927 bpf: Allow LPM map access from sleepable BPF programs
1ba940c3c7be9267aa269679b243f1133b382823 usb: iowarrior: remove inherent race with minor number
739e0738b56c7516f005622da15629c3ac784fa4 drm/i2c/sil164: Drop no-op remove function
9d8d7e94ca3d8e90a4567c7b04bc45d236f50373 leds: lm3697: Remove duplicated error reporting in .remove()
8b30ef9842e3388ba9a1aff5c0ef903ccb46453b leds: lm3601x: Improve error reporting for problems during .remove()
39150a8da7593f1304c96e1d4791ce45ea86acdc gpio: pca953x: Make platform teardown callback return void
bbac076708181d794c61ab9587a5d4cd0c4c029a usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
3e99bfb99200b5908df047e9fef48084caa87d45 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
61b8cfbf938e6877531057ede3081a19c919e93d usb: typec: tcpm: Fix VDM type for Enter Mode commands
b5fcb616c55876d6daa725fe3a8947e71406df95 usb: gadget: f_fs: initialize reset_work at allocation time
0a3325ae0817b5b9d087767d786a2d35952d90db crypto: atmel-sha204a - Mark OF related data as maybe unused
a0ce4d049931fc7ec29778683cb46a419faa0869 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
fd6d724c5ec99e5223112b5f30d961d78f1316a4 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
e7abdf973f8fddd324e7f5d4b98596be150f300e usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
681c214961b9459f355ac92f6f13e575cdc3874c btrfs: do not trim a device which is not writeable
6436ed937873aabdf72b56e7033e7c13f4f9c3ef crypto: qat - fix restarting state leak on allocation failure
ec4d0ef2acff0456c62c3cd62dc9996ef4787876 btrfs: fix false IO failure after falling back to buffered write
3abdd87724d7ad597b0b3a6ccf9e4fe368285b35 crypto: qat - validate RSA CRT component lengths
fc62a65ab800ba2c451a65f16a388bd620af4153 btrfs: fix incorrect buffered IO fallback for append direct writes
1577065a94cb48e4206e79d740776f38128ec86a audit: add audit_log_nf_skb helper function
1a1137ba5fe7426f5240f5ab33fbf5d28fe96da1 audit: fix potential integer overflow in audit_log_n_hex()
cfa728cdbbd4e1c3b669109ad6a986f29c78074d regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
6cabbf44e77aaf22ba10ca74a9c1400ab097b85a posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
233e10ad330622ae06fabd7371396b1a1992f738 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
84542dc850e7585c7955126241840610f34ecb08 Linux 5.15.212-rc1

--===============5493023594405138246==--
