Content-Type: multipart/mixed; boundary="===============8358704761775926221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jul 2026 11:06:33 -0000
Message-Id: <178454559308.2559185.16988884276690032478@gitolite.kernel.org>

--===============8358704761775926221==
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
    old: c86c4726e7f044ab73b493c6f00527aafef640cd
    new: 76d302b34381c7f1ab7fe4d0882631c2fbbc030c
    log: revlist-c86c4726e7f0-76d302b34381.txt

--===============8358704761775926221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784545581 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784545587-4bc3a8e18421a506ce0289615e44f50a3580511f

c86c4726e7f044ab73b493c6f00527aafef640cd 76d302b34381c7f1ab7fe4d0882631c2fbbc030c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpeAS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i6kP/3WkgXpPbjgOYuV1Rk1e
gmHA2b42yNMkwtWT5ZZGNg2i+QUxQKAVCwHvyq15VwsCH0yzZ/bSmnbh1tWx2scB
EVTM2vvkBKO/cxB8GDyMUNk8NMzVsgRRmvLl4xdfkO39A4O7q1NhOy8cH2NASA8i
vxDv2H12VXDFHVB34wfKZuUSvOYJr6PwJGTG4RfR4K6vEQg1vJ1+JhE+NgQIEe1i
YOEt3jYPUQzuTLBfpK3DoNoHu8zCGwRBSrKPcmG944KYHUwuWFZ2rzcU9M+4DzHn
rGQKlqSb9t5yo5mSsKXcltqhX01aLtEJns0Q75pGdfe6JYZs9zBdJhv0pZW6SVKc
sZbXWy5u0TWTJ8ya1cb9u2+xLeJQPbRSbrx9VrRJ/vFrbVd5MVTzA28if/pILZpR
Ipe8t2XC/ecLJSMUzboQtO3e2LqoVmwWTVCmEyqzwKWCKUSFeUVynxxB8R4mTgx9
iA/hyvyP8qNL4K+cLTBzdmZMfe/I8mrDFHHHZCDMg8Fa1q4Xl7vWFCpww/LsPjrv
F+V2x6L1JXoU52jWsPHC/YHV1KZUoG9QwQ7En15a1Kf1PnS7TZMvxxOAF1HOZowm
k8gR9xHf3yrhrpn25HGXMTSpwKjd0TDAxdBqRwEpCVBkckWyiQ5d5UDWUAi3ulE5
LC+K/H+7oSa+Yy/OyZvDpDG9
=nm9i
-----END PGP SIGNATURE-----

--===============8358704761775926221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86c4726e7f0-76d302b34381.txt

318eb426b916aea824122a8bdc41e9a77f5145f9 nvmet-tcp: fix race between ICReq handling and queue teardown
acefa5b46dbedd747ab2688370e912664ae50264 nfc: llcp: protect nfc_llcp_sock_unlink() calls
cd3c3629b5331ec51dcbf0d4a7b5200cc1f3b8b3 nfsd: release layout stid on setlease failure
57c8fff827f17cd2f0850ae9b7c08f64b65b2362 nfsd: reset write verifier on deferred writeback errors
3d60dcc432be9f164bd031a31decb385e7f1d4f4 userfaultfd: gate must_wait writability check on pte_present()
7763617cbb97104cd2b6d64b590b7dc9b5d3c501 clk: imx: Add check for kcalloc
fa5de984c280048373845ade0dd7004491746c9b net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
7a9711503fc8a7905dd48c3070d5a85786d30ce3 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
04eb0999f6c0efa5a6942185cc2d6d51677da099 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
9a3d512e351725bbfbd752b1943d55009f9d1c7f slimbus: qcom-ngd-ctrl: Fix probe error path ordering
01262b51ccba793d172ab71051718d151094c8a4 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
c30063969aa1399f0d50e9de9ba4c8528e3e4dd4 slimbus: Convert to platform remove callback returning void
87861ec2dc6d29795d0cbc7fed1a1fbca980969e slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
fd7b95f269bec811ed77be2d0fdcb0ebdaf5abbd nfsd: move name lookup out of nfsd4_list_rec_dir()
e670b894b5bdc6280e629c78ed1c6325270b08c7 nfsd: change nfs4_client_to_reclaim() to allocate data
7f0b89c6d9914db9b96604fd7f4877a16ce12513 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
41855ac56885e681dbba3592afb304f5efa7c175 perf trace beauty fcntl: Fix build with older kernel headers
bfa4db9001f8db3b3fc67c60776e1deb873d7859 netfilter: nf_tables: restore set elements when delete set fails
dfd1d39eb0cf19bc1b12fb1f4a9281cb1cc8db92 skmsg: convert struct sk_msg_sg::copy to a bitmap
1b0d7ed31fadd062e527616ef502f58e279ef51d net: skmsg: preserve sg.copy across SG transforms
007b3f9d686bd9f73ae63048cbeaab490d7993ad apparmor: fix use-after-free in rawdata dedup loop
7b25bbfa7ffb6e968d3df02343fecb4930709e96 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
231cecd8942e157a51bba734b41bef8cd6396d59 apparmor: mediate the implicit connect of TCP fast open sendmsg
236ea3658f47726bbf29e041267dca58c7ce92e2 f2fs: fix to detect corrupted meta ino
b0f38bab270c3d4e783c4ac343c2a2cfbef142aa f2fs: validate compress cache inode only when enabled
72cebddd379e0bfbeb2a133970714b0fc0d4da4f f2fs: adjust zone capacity when considering valid block count
1fef1eeef00032b5890d2538f92e75da925802cc f2fs: fix to round down start offset of fallocate for pin file
179cdaf2f6eb265e0030e64daa88454992bf502f device property: initialize the remaining fields of fwnode_handle in fwnode_init()
1eede6af7dc486dad4b8d933241bff7436cc3433 f2fs: validate orphan inode entry count
dae29775cf553b32fd92687618ea9a4ba57f1028 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
43047e651954db906071247f73fb799e2d446b13 f2fs: fix potential deadlock in f2fs_balance_fs()
ec293c62d508034b91c725cf1c508c71a51e982b f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
9d6562a6d342697c50923540ed6ac2fd8ef96eba f2fs: fix listxattr handling of corrupted xattr entries
d40b245612c6c81b92254f544c577425d4b2ee30 block: Avoid mounting the bdev pseudo-filesystem in userspace
67df66afee9ae5c36b5be39487d961cb0632f078 i2c: core: fix irq domain leak on adapter registration failure
6e0efafa609c8e4fe72e9c4908a08f8a779997c2 i2c: core: fix hang on adapter registration failure
eead1cbefce2d4add721750cca48ba964363249a i2c: core: fix NULL-deref on adapter registration failure
11c61ac41142e59e85a892921224fdc838be2f36 i2c: core: fix adapter debugfs creation
9d12af5c58e0183553ea235f666c1a2d64a8b969 i2c: core: fix adapter registration race
94beeaf556aadf8f5847e523f00c64428aeb36cb fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
9c2e7bc48591070032382bd76b409f25c686adfb NFSv4/flexfiles: reject zero filehandle version count
d34db17f3fd377276ef4b7f52119eed0cf344da1 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
4593f084d0fdf401085db66ebc9e95c00028f123 perf/core: Detach event groups during remove_on_exec
b632cdab12c76f44d7733b2dcc16eb875ab1b8bf rtmutex: Use waiter::task instead of current in remove_waiter()
27fe771405a09084e3564f1a34d977a3b970410e locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
99d74387bb8d6cc68e3c6c7a08b0a20342ca66da usb: gadget: function: rndis: add length check to response query
29c91c2fbbee5fab4e7dbfa761b3fa1896333c87 usb: gadget: function: rndis: add length check for header
8cdc52b893ba6a9749a8359df525c0a3de959131 iio: accel: bmc150: clamp the device-reported FIFO frame count
8676972dc7fc5426a38db9076e017dd67efe8d71 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
13005ae8c2ffacfc72b392f9017558f834458a82 iio: adc: lpc32xx: Initialize completion before requesting IRQ
710a3745375f3eb8644c6d6cc6bf4182cf4b34bf iio: adc: spear: Initialize completion before requesting IRQ
504646e5e167a15ae8fc0b61378ab045cf14b901 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
90a7ebdf9ab10720313aff482045b79c745e39ff iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
579ac3ed416f0d15cc1569e3f35c56bdb59223af iio: event: Fix event FIFO reset race
ebfbb965ce3cfa65a18394209f4864260c6a4552 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
b8814744a5409b7b924c0abd4562fe3bc8fe107b iio: gyro: bmg160: wait full startup time after mode change at probe
9411354ac88dbb45e350879b4d087c26e90edbe4 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
076e97030066ef835e6bb1fb0e9fa0c7b78f5b24 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
e8fb21e1d13573dcdb13e529faaedb17de635486 iio: light: al3010: fix incorrect scale for the highest gain range
5f3dbdbc33a29f110efabdc7a8b57ad8de9b47b6 iio: light: gp2ap002: fix runtime PM leak on read error
5dfcaa452e086f0e3dcd40497ea63a1e9f7cacf3 iio: light: opt3001: fix missing state reset on timeout
3070ce913afc9f1650056962f99c8e56ecc88564 iio: light: tsl2591: return actual error from probe IRQ failure
ff78c667ada7ef2c3dad7c5036fe9b709d7e5bcf iio: light: veml6030: fix channel type when pushing events
7ce840255c09b6cbc97b699d4b2444e7c72c83f1 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
64779f257d7f8f9282dd07cab5bb2d0e8c80cc13 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
5b1ef7087265ac1ff1942fd55fdaa16e291d4344 ALSA: virtio: Add missing 384 kHz PCM rate mapping
fcbec089f99011d612fee1184533d1060a10078e ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
f032a88691ac264843027dad48e43d9a7bef696d ALSA: es1938: check snd_ctl_new1() return value
bf471bdd3f52b8367e1e274a09e88eacb07f63c7 ALSA: firewire: isight: bound the sample count to the packet payload
c2ae9fa34e8c7e348246f25a192f0b0a3e5f1dbe ALSA: usb-audio: avoid kobject path lookup in DualSense match
5cd824bdf4b22cf5517d40bdb8d9c6cbfb69a3f6 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
e6071a77374da23f5a2ff08e4da99cbfbda906e6 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
d9f1d03fc12a503e9ece8786fc1d57fccbc9464a ALSA: usb-audio: Roll back quirk control caches on write errors
3d22a183ef95eb55a963c9209cd8a0cbbcbd9557 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
5b45334bceb12999240779da0af82db0e8a9a25b ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
8973a2bf6ac3d81fe9c8a2a271cbb6e955dc54fa Bluetooth: btusb: fix use-after-free on registration failure
8482089b33a4d4050da22d7f352c4283fa670c81 Bluetooth: btusb: fix use-after-free on marvell probe failure
0bd7c8e63f796d0df5b12576f777f23894d0d1cb Bluetooth: btusb: fix wakeup source leak on probe failure
97272f72efba1416aa0015589893facb16a2578d binder: fix UAF in binder_thread_release()
084c4920fa66ba625c81f3c6cc6cb1ded87b2caf binder: fix UAF in binder_free_transaction()
6af168b7ebbfccd25a3d6ba5feb79795464367bf usb: xhci: Fix sleep in atomic context in xhci_free_streams()
19645d5f94b8feb3ac8430c0b9e51807b9214a90 PCI: altera: Do not dispose parent IRQ mapping
5bea786649c23660d7af3627a06cc29e7efd207c PCI: host-common: Request bus reassignment when not probe-only
853fb09f5ca31e3f0bc8770cb4cbdf0fe3948cf7 netfilter: ipset: fix race between dump and ip_set_list resize
745875b7bb6392490aeed7b85c937764ff162490 virtio-mmio: fix device release warning on module unload
2feb737a8708ad44674efb69a09eba922f411e6a hwrng: virtio: clamp device-reported used.len at copy_data()
095ffed3f82cb2c63f3e8cc2ad0985edce0028fa USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e84ee98f1540a40e15fc62642d0db15f3ead629c usb: dwc3: run gadget disconnect from sleepable suspend context
e48d8f2171791c3b425b270c65eae1c679bf09bc 6lowpan: fix NHC entry use-after-free on error path
702c22c4d2574da7fd92dfacc4143305636b79ae tipc: fix out-of-bounds read in broadcast Gap ACK blocks
c41a261c58a4cc4249a99bf5c04b13252c9edc16 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
454d00f01d7b602cdc0306da1766c0a544cf95a7 staging: media: atomisp: reduce load_primary_binaries() stack usage
2f663746d18c13440548dd3831f5bf063f613a68 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
2cbf5855973f3e0d034083de0bca182f558b8b08 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
7fa9dc21587744bdfb86e38a5273c5cccf966396 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
a927f93b3f224580d8b3cc108537f5cb7aa35a45 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
947a535a8e9984a61c91fce0cdf9690114c9a587 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
04523de1d16a6ebcd58077fb39bbabacbb68573b staging: rtl8723bs: fix OOB write in HT_caps_handler()
3d2d16f0eeafba6e6342de6bdaacc2170285132f crypto: amlogic - avoid double cleanup in meson_crypto_probe()
e869ae41c082071fc64094c05a568a77d0714051 net: af_key: initialize alg_key_len for IPComp states
31f13a9ee8aaa00d70be841ac547307235c84851 audit: Fix data races of skb_queue_len() readers on audit_queue
1970c626413308037f2c1b1bc29307e7193404ec debugobjects: Plug race against a concurrent OOM disable
2f024f7133fefb5b6af6260fab8b0dfd45ca4204 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
b1a1338fca228cad4df9c26dc7da7005f786b71a NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6729efb0baecb68abbf25a250d0e5a66b5081974 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
d5a295ee006715696b0875c461421883dbe198d9 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
98cb75f9756250910e2e1d955671c1c277ffd1a5 ipv4: igmp: remove multicast group from hash table on device destruction
abe5b58857d2c6609240ea200e902546a5993e83 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
e007ba24de96258592e658f0f7157ae60f19d8af mfd: cros_ec: Delay dev_set_drvdata() until probe success
8f6fa19e8e812fb22ca1cbe8298d5d60ae854e5d netfilter: ebtables: module names must be null-terminated
0fe4fafd9861ee1e37cba84a2b77729d0dd5f8b6 netfilter: ebtables: terminate table name before find_table_lock()
c72ebb380323d3675d3eb56b19af24eb4a81ab8a Bluetooth: bnep: pin L2CAP connection during netdev registration
c46f7af58079ed4cb24e3d6f3e1c7e3ef2c9eece Bluetooth: fix UAF in bt_accept_dequeue()
525c26fbc06a0663d670978dfd438aa15a83fcef Bluetooth: L2CAP: validate option length before reading conf opt value
3d7f0c33a4331e591ee023697fa18c4c26205e47 net: Drop the lock in skb_may_tx_timestamp()
5a5c69a7c2330de74df5b6048cd762c3cf5578b4 cpufreq: intel_pstate: Sync policy->cur during CPU offline
0926df7f2283acd1e7020e5ba18a36c14ca575c6 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
191aa8e2da1df735b6bd284d09512e1486798cc6 cpufreq: Fix hotplug-suspend race during reboot
7de0ceaaa86a6516168ce9e61c64a8ddbf0a6482 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
02ab2b594efb93819692081de20f49eaf7098cdb posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
39b41dc4db6d13e53ee23c2045cbfde10febd8c5 HID: wacom: stop hardware after post-start probe failures
7213839c2e913b419f16964a97dc148f357becca HID: lg-g15: cancel pending work on remove to fix a use-after-free
f490fc284b8bab84439782c9ab2f3ca059f4747e HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
c12834e0ea2ba08c7be07cf44963bc4833e77674 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
722305c4129ff15bf6a210434225230a3086b316 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ed866035203ab54fb2258fe346883fc766bc7462 xfs: fix unreachable BIGTIME check in dquot flush validation
01a53a30b134d2c25bb42220f5c9590a0ed9816c net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
236aa98e38d9b619b83f45cb9c2a90450a1fe8e1 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
e4a68a5d654058ab64245882fa32d321aa1eefb0 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
b30f3c3481c5390d3c91f88fa03583b52ab6b528 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
4be0eff3974f5a06c7f9716d718a5c317969419c usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
09da11f952e2ff9d31231d992d5a5528d65956c7 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
e4727f90dbb288049c3eecbaecddff373231f5af usb: gadget: udc: Fix use-after-free in gadget_match_driver
653ecfa1f01a8fd9f68184ca9498f02da462fb1e USB: idmouse: fix use-after-free on disconnect race
a7d16180ba022509ceb9e5a2a6441cb70d834cd5 USB: ldusb: fix use-after-free on disconnect race
97d7b28202605f9a9c6edb6dac6fa2e3f87b5aba USB: iowarrior: fix use-after-free on disconnect
7e491b6ad8f5d883eef81edb482341a4c4ea8041 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
325c561db0b099b4a7d69d01f0774d44739a121a USB: legousbtower: fix use-after-free on disconnect race
9d58439bf3f257126d7b9dfc7818ba5ae2267a8a usb: sl811-hcd: disable controller wakeup on remove
6675f40c82aa7457bcffab651faf3ee49bdee3c2 USB: storage: include US_FL_NO_SAME in quirks mask
b7b70789d31a60e23dd9023f87f8bc63bc48a4a3 USB: misc: uss720: unregister parport on probe failure
91cc9759e64c23fde2bcacdd84c265e3d45d488a usb: mtu3: unmap request DMA on queue failure
a88b6ac03d2a82d6a57c3861f9d9978a108054e7 USB: serial: keyspan_pda: fix information leak
d88bcaa6ccb091ee3faad75268a16254d0ecbca6 USB: serial: option: add Telit Cinterion FE990D50 compositions
1cb04002fc20cff4bc62b04ffe681958e182fcd6 USB: serial: digi_acceleport: fix broken rx after throttle
1eecd8da362878082640d9fcc7a78456b0b89675 USB: serial: digi_acceleport: fix hard lockup on disconnect
951f50b3279a53ef8d4ed4dfa0e3494fefdd7430 USB: serial: digi_acceleport: fix write buffer corruption
6f604398783bdc87dae4f337f697f56c716219eb USB: ulpi: fix memory leak on registration failure
1c0f2b270d82c0e0c07c31aa0be754f0be7edbbe USB: usb-storage: ene_ub6250: restore media-ready check
068296a87051fae03d12ec340fc39a79c9c43f21 usbip: tools: support SuperSpeedPlus devices
396e0517f4f2bddf4a199e281c73702a4343f2d7 usbip: vudc: fix NULL deref in vep_dequeue()
7e1d7eaa429a103746084537d284a21f11bfd486 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
4db27aba257858c7477e4b71b48b7307b1f5b065 usb: typec: ucsi: Invert DisplayPort role assignment
26b57a53fd9630c484b7c8923cbfe791543c7969 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
2e822d4e0d183b031e97948f4a294a592bfdcbd3 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
d9bdf111c92cabeba66443cc150a3e0a3a319812 udf: validate free block extents against the partition length
d3beebc37195d4687420a330636a27380a75f768 udf: validate VAT header length against the VAT inode size
dc1b7f3840226e489b212f6ce48192ca35283ba2 udf: validate sparing table length as an entry count, not a byte count
7111f877a77fb2cbf97053ab0488fe6978a58f2c dm-ioctl: report an error if a device has no table
6f9e452e282cf1a07d37d66eb5d362dc909b3c30 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
d8d866d1a0e327e73de1bc09b9cac47aeaa891c8 partitions: aix: bound the pp_count scan to the ppe array
19563440e843fda36e200e4de14431678f14cff7 isofs: bound Rock Ridge symlink components to the SL record
e316ad1f82113a452be187ac0e1ecea8916e1ba4 crypto: caam - use print_hex_dump_devel to guard key hex dumps
4c0a858bebf09c3dced65eb9eb20c08e43aa9adb crypto: caam - use print_hex_dump_devel to guard key hex dumps again
9a10791f103991b90aa63b230dedf0550525235c crypto: ecc - Fix carry overflow in vli multiplication
a9ced2925cdd0aaf0170dfda7f3822dbefab4f92 crypto: pcrypt - restore callback for non-parallel fallback
1614d893e9e1a85ecdd79d62f6c6bcb75d73f90c crypto: drbg - Fix returning success on failure in CTR_DRBG
97612a42b47744d0e45b5d649670750f1beaecf7 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
d1470c0b7beb00f2c6d1f1e5d0ae59e166446ca2 crypto: drbg - Fix the fips_enabled priority boost
1d173e10bce2ee2b42cf91e376d9828c68296968 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
2815c1db58c9636f54f858695c708ab3601cb567 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
5308a6c1a80854ef60d7c53fce3605761f173231 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
100354e0c1b4e1139dd0386d535ef4c824feac6d tracing: Prevent out-of-bounds read in glob matching
4563325fab991dec815126be05f25bb0b23098db NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
14e1a949af59d5093d2f6f6ccf6bf3afd14cea4b exfat: bound uniname advance in exfat_find_dir_entry()
64a4bb9f9a13365d2bfd9b5c7b85aa6344b16b7b NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
65f5210109a0b670e7a21215fd1ee30e333ccdd7 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
d393b8e2a1be175d782c2221564f93c3a937254f udmabuf: fix DMA direction mismatch in release_udmabuf()
cb4766e105ed715d7d3afeb164775704ddb0b3f6 i2c: core: fix adapter deregistration race
378308e219bf4f72f180446d470ad5a25746fb77 i2c: stm32f7: truncate clock period instead of rounding it
8f4f70cd89f5bfa42c88908c19ac200d2f7e93b2 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
aa6ca35eb100a80ac2ff5df726c6b1a15bf09856 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
5835c01af64d087d9a536e11df13a86b4d5df1c9 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
9382fcb5abfa188f00ddd07c654c226b04e888dd Input: elan_i2c - prevent division by zero and arithmetic underflow
bdcca905d524cf8dea7b9520b034e5c98b9c8053 Input: goodix - clamp the device-reported contact count
86ed4eb395733c819fabe30239a53dfc1ad3fb68 Input: iforce - bound the device-reported force-feedback effect index
e275f75a18a74781344ef4642c1844e4adeb8169 Input: touchwin - reset the packet index on every complete packet
c626a0853e2b27973f7f0524c34db0496380307e Input: maplemouse - fix NULL pointer dereference in open()
e4ca4fe4d3e2bd727d0dec22fb724e4e686b8ce9 Input: mms114 - fix multi-touch slot corruption
23d2070639a495fe2071f46ef66c5fee260ac3e5 Input: maple_keyb - set driver data before registering input device
22b3ab1ac06d6d43b2c456c5b3ca9bbc4451441d Input: maplemouse - set driver data before registering input device
e8683bbd82583661239f6c7585ff1ed2c6b74fbf Input: maplecontrol - set driver data before registering input device
fb8d1069dabe8bbbbe9a2cfa5f5a83105de05b80 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c237b7e4d989eaa8f57c46e0eb6f6d6203a30879 RDMA/siw: bound Read Response placement to the RREAD length
d7f616e008b2396791d722e209f82d6712b7703c fuse: fix device node leak in cuse_process_init_reply()
cdbb9e5ec47d86dac5c42c9fe93d1a5acdb7a580 fuse: re-lock request before returning from fuse_ref_folio()
a4b38524d363f26151174ff4d0c3fed5251d6f9d xfs: fail recovery on a committed log item with no regions
f44941e281c3ce1f9300d4bb8ebc39a499e8c23b xfs: resample the data fork mapping after cycling ILOCK
9e1ff50562cf39ad47287c83ffa9d24705502ed6 sched/fair: Only update stats for allowed CPUs when looking for dst group
08e3a412e89841c238aa572429fb8efebcfc6210 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
82f6693a4d20317fe7492fcd64f59681c0bc308a tools/mm/slabinfo: fix total_objects attribute name
6255c967fd6ed44139ca9ed9b8f81523e030467d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
5ea7633bb4b7b1a5e4616202300369779195432f crypto: af_alg - Remove zero-copy support from skcipher and aead
39bd46590d2adacf82be6ca42d606e3d9f86eca2 crypto: sun4i-ss - Remove insecure and unused rng_alg
356a4326c32352b954efcc4afb256073070d6223 crypto: crypto4xx - Remove ahash-related code
8e383bdba6fd932df4a2bb6ad22a690ab52f6685 crypto: crypto4xx - Remove insecure and unused rng_alg
cb5a97b0648cb75177728ab4ed4adb34be65174d crypto: hisi-trng - Remove crypto_rng interface
ef6e80619aa0170658cbf39fd5058eb0ba753340 media: uvcvideo: Avoid partial metadata buffers
d54c27c4e2be6b3590af49c22b33d0b9f33498c0 media: uvcvideo: Fix buffer sequence in frame gaps
f527eada250abe7b52704dbc7aa6b28328daaed2 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
ca4851c412d30c659d365c1781d5695c77e660c9 serial: msm: Disable DMA for kernel console UART
9cec0ef4d4ad56ebb37fe8cfca1b4f14f4591807 serial: 8250_omap: clear rx_running on zero-length DMA completes
135c8905b386c047174c6ff5b758dfc759add828 afs: Fix netns teardown to cancel the preallocation charger
92905afd1dd04b493ca2234fd63985d40641dbf1 afs: fix NULL pointer dereference in afs_get_tree()
7142fc438edf20c00adf4923a5750662c99a6cea afs: Fix further netns teardown to cancel the preallocation charger
8eb6d46fc0409b6050b768ee8c6d7891a0c26585 fbcon: fix NULL pointer dereference for a console without vc_data
ac16f1463d5a084c5c997f8a0e5f8aee68a76ed2 drm/tidss: Drop extra drm_mode_config_reset() call
22428753430e6f705f3650f971d87aadca38bf40 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
39481cff8feeacfc81b5eac722bf598d02f3c459 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
3b2c8934e1c80337447708661e55a906d96a8df3 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
c559732717a2789dd27597527e71ce8d4302526d kconfig: fix potential NULL pointer dereference in conf_askvalue
d068c4c711e5eb0b74aa5053d0c604995344f40c scsi: BusLogic: Remove bus_to_virt()
82bea2ccb747ef6a832af93d3506f4f325c46c99 scsi: Add HAS_IOPORT dependencies
3b40c10243a81dfbd40435fab659b3f00ccd32f6 scsi: advansys: Drop ISA_DMA_API remnants
55923b1437dc7fca637da8083f6dab6d2066c4f9 wifi: ath9k: fix OOB access from firmware tx status queue ID
abfee802ec8c9720baf81ffad203d75d09f1e122 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
e07a97f05d032242f5136d9de6d57098454dcb73 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
e1ef041f101d06359c97427c462fa7e91b5d1c1e watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
d289e215cb2612c289371bddadd6604a612d5fca media: cedrus: Fix failure to clean up hardware on probe failure
95aacaf9aec07107100711232d12bbf075616fce pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
60067925f6eb9bbdea1e7132e1769a971751b41b crypto: atmel-sha204a - fix blocking and non-blocking rng logic
e85ec0e5663bf4c33d9bed8cfedb517ee81e6b02 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
1c2df88d35274797a1d04ee6563bd2d37eca6135 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
0fc47369dddaa4a8539663d81a3e6a0c9c3a01e7 iommu/amd: Fix a stale comment about which legacy mode is user visible
d7f511be51a1d07c0ce019f36ace8a9b06bac48b clk: scmi: Fix clock rate rounding
ccbeb6a0046e39b482b1e687efd29990e2742b63 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
5c132e7233820838e7d726f4053481e1dc308c27 drm/hisilicon/hibmc: use clock to look up the PLL value
e9be9d1c0a91f6d13d40d90d8db3ac1a3d6d7588 evm: terminate and bound the evm_xattrs read buffer
9037111e4490731a168245888e5875b45c18abe8 thermal: hwmon: Fix critical temperature attribute removal
01d04bece2e1465b9547a95570b1cfb838900e48 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
6d73990d9e55af5cd08519a351d4db3e0265a46e crypto: ccp - Treat zero-length cert chain as query for blob lengths
a21974f53c1e31a0243afe4ccd3e66bba685c868 net/sched: sch_htb: do not change sch->flags in htb_dump()
4a3a08999cee6362d2b6ca68c55e4c62618849a4 net/sched: sch_htb: annotate data-races (I)
1ad1fa57033ea606d87bbeab1f5b0eca00eae64d ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
960e0e2bf01e95dfa4b9420d2c62bf988c623712 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
d577d96107fac8a5073de10ddea6bd9bbbfc8be0 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
68d9c0011d74a5d3a1fa802d4322a8344e3b77fd RDMA/srpt: fix integer overflow in immediate data length check
d690fec35c8ce94fd05c9e1b4c76d895a6a709a4 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
4269700c8f288c7c1ac8e2368ac0a052038a40a9 firmware: arm_scmi: Read sensor config as 32-bit value
36b1c312f9887b1402559bb61b7692dee21f44b1 sysfs: clamp show() return value in sysfs_kf_read()
2468e05c4c5454400307b009ad4ca5895b4bd4a3 net/sched: sch_drr: annotate data-races around cl->deficit
242e6f6660614d81a4072156c69db8de792c2a41 media: rockchip: rga: fix too small buffer size
4999c5c12ea6e23e092cdc24ec40451c03f9d7b0 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
061a4dccf2d3964f522f27533486d1cceeacd955 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
f1765bddf6cd145d263a68f3f3d2d970a3d890e6 cpufreq: Documentation: fix sampling_down_factor range
c2305dca3f2b4a968ea1fc32d5d32baab3828b18 cpufreq: conservative: Simplify frequency limit handling
c89c74aa893fb22b9e2646e0c46f9272fcfd4432 pwm: imx27: Fix variable truncation in .apply()
d92a14c6b69dc9722091f2f3c07f530359d7e254 bus: sunxi-rsb: Always check register address validity
ccc3e9bc672a80e99fe33d528ecb4b70053783ac RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
94417b26261ee0de645a3e3af91f77ab76bcacbd IB/mlx4: Fix refcount leak in add_port() error path
771b68ddc68e61bb3067453c42ed0b6207406959 RDMA/hns: Fix warning in poll cq direct mode
3a1d2211acc42fd9b47cf932f94f39b9d14791be PM: sleep: Use complete() in device_pm_sleep_init()
e69ac2cca7cf7e04f8e21856640ebd28f401fa02 MIPS: Fix big-endian stack argument fetching in o32 wrapper
64072898c8624cf3d8a1e72846d5ac68e9501f59 MIPS: DEC: Remove do_IRQ() call indirection
b8ba92245401c81ce4ccacae4cc82b0a2036aa85 mips: ralink: mt7621: add missing __iomem
f8de428eea0cd61b15fb1113f8b34eef7e60d457 mips: n64: add __iomem for writel call
8a52116e4918e37e656cfa4923bf7ab46183b0c6 mtd: spi-nor: Drop duplicate Kconfig dependency
609eb46b4f9f696561c8d34409faa690aef02575 nvme-multipath: fix flex array size in struct nvme_ns_head
bf86064854b7c4f515c4d62fd96479ec3830b19e workqueue: drop spurious '*' from print_worker_info() fn declaration
d7a7104bb6bdf3da4efec78df7330226b1a02d60 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
206f7afeeabce14a6018fe8872c591b30dd94175 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
6d266b9abb5f82efecfff8c381462d8921c99f45 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
645f89d87c8b75680d07bb4e098c141bd72f98e1 drm/tegra: Fix iommu_map_sgtable() return value check
1051968ce720414d383902b6fee1ccc04899b710 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
c262af0f8ea4d61ecfbdb9a6e58847a691f2901b libbpf: Fix UAF in strset__add_str()
60233058094fec57ff2dea9d90a18b28ffb4d08e dax/kmem: account for partial discontiguous resource upon removal
fe760176f0908253afe0183182b4a9bb1fc4d4c9 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
3ae509fd1f12e2a29ee422f5492f68e6dfbaa0a8 ocfs2: don't BUG_ON an invalid journal dinode
51841f1179f384e768e1ea567e5c8c4c5a397c5b ocfs2: kill osb->system_file_mutex lock
dba7a6bf3e84fb4b6a35ef8c7933d5713bf0641a crypto: hisilicon/qm - disable error report before flr
c0757ff6112b8f2f9bb68bb4f489316aaa61288a drm/msm/dp: fix HPD state status bit shift value
9916e9f5c14e80bab541cf2a2f641640ae34695f drm/msm/dp: Fix the ISR_* enum values
109cfeae9b9e9929b47c94b9559823f640ca8690 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
5dded169a137ae188f584d0a01358a9f7efbb77c media: qcom: venus: drop extra padding in NV12 raw size calculation
8c97b868645f2ca86c3ff9f4eea92a37b991d190 media: qcom: venus: relax encoder frame/blur dimension steps on v4
feefa40604b6507a5c75c4e96da7b60509930006 media: qcom: venus: relax encoder frame/blur step size on v6
bebf188ebb8eeae00ddd14715119faa9c88e5ba9 md/raid10: reset read_slot when reusing r10bio for discard
43801a43b4bbb93c20820edc682c56b4e18a58bd ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
7300f3a38c74b37df1f461980a5eaa3a39371948 ARM: imx3: Fix CCM node reference leak
cadc7c909570e44f6748bb0b2ed05ad251d8e377 ARM: imx31: Fix IIM mapping leak in revision check
27fcc52858d444172430f6453f417b5ff6f5b7ca scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
7329ac9f6af68e2dcb1cf3d594f9c3117c559e11 scsi: pm8001: Fix error code in non_fatal_log_show()
8f7746e01c2db9518731ab671a384442eed5d6c0 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
b56543a5c9dcfa9f891eba88ebe381ce9cd499cd mm/fake-numa: fix under-allocation detection in uniform split
c495459f54e24304f2d5c2bdfa5c9c0a2fdd1d09 lib/test_meminit: use && for bools
ed30194b8f1f93a8faa7017a199210fc8bd571c6 configfs_lookup(): don't leave ->s_dentry dangling on failure
443572825975e745ee26955a10a40a60d09ee228 bpftool: Use libbpf error code for flow dissector query
d3c4180939a84a213db7c32b406b49e58b64c25f perf/x86/amd/core: Always use the NMI latency mitigation
864406611d110769b735177c96e7f46c521bb0f0 ocfs2: rebase copied fsdlm LVB pointers in locking_state
79d66b5979953f534ff02969ec2710cad02ebaa9 ocfs2: fix buffer head management in ocfs2_read_blocks()
d8bfcd62669f8171b4a2c683b2bdda36f7fe0656 ocfs2: reject FITRIM ranges shorter than a cluster
f4397c97fca4ead671ed81426af36e95d2bb3942 ocfs2/dlm: require a ref for locking_state debugfs open
e7f8dbb7e246f0a38f6a414b97a89ce09a202e14 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
0af474bf13aadc5d5ba40e35a68709d9eff9e619 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
1452424839be37e1ff6fd28d8d38e5b032c44495 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
fc97f74ae8c90e602f70cfad6e02c95c1bd0c722 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
4f872f5d2296d12aa3ce70799bfc24a960a8cbd1 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
29647716bc3ed02c657d6299d2860f6b9954b58f RDMA/irdma: Fix OOB read during CQ MR registration
1e55939a42db87f47b8f2b2886d3f936d5a29261 bpf: Update transport_header when encapsulating UDP tunnel in lwt
1fd0518a6ca6cf9704c347c77f3ca640a62e7757 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
4124e8e7c4c644a36a25d3cafbb3a8f9709ab12c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
1baadff263b22d3ad04b94735a0e69e80c34bd96 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
4047e01b2b948a0919352f1bfbe4d2ca76ac1c13 ALSA: seq: Add UMP support
6d1be151a3ad2721110e55330d1ccf42afc98bb2 ALSA: seq: Clear variable event pointer on read
c95f14529b16afa0b2fed1e17acd757e20394463 ACPI: IPMI: Fix message kref handling on dead device
923c0d00e2b3dffb3a21b3cd12dbea1c164978c0 cpufreq: Documentation: fix conservative governor freq_step description
a1d6cd8fab0742564c80014496509e7c1685bfea IB/mlx5: Don't take the rereg_mr fallback without a new translation
051eb865a5e1f7d8b4781fa239c6ba185865d74d IB/mlx5: Properly support implicit ODP rereg_mr
920fb731f3296cf2fafc4f140e74da596497373f spi: ep93xx: fix double-free of zeropage on DMA setup failure
84a5b15d9a8f27bee533f4fdece122910d80ca0b firmware_loader: Fix recursive lock in device_cache_fw_images()
550983e682c08dd273d41f5300f79aa8e6e2cc94 configfs: fix lockless traversals of ->s_children
cc7812d32485925cd321afabee17dde5f54e0e1e watchdog: unregister PM notifier on watchdog unregister
2faf27e7025674ae572165fca2e2e182453cfdec pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
f573efdd5c07b5f35703e60bffb0f91673e9e330 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
11832294fa046bacf0e9ab86a4ee4e9aeec424f8 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d1203a02db400f1263e4041691a4fbb18b84e407 hwspinlock: qcom: avoid uninitialized struct members
d6fb00fd43cc11c93178c7669e5043fb47c6b86d btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4316212a6c2f802dbad01686b639e87ed73090e3 fbdev: sm501fb: Fix buffer errors in OF binding code
82bfedcfbe657f8de34178ddfb87458208b7dfbf IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
ad1d64d33de5d112df130c9ce121c91c17fa5de8 vduse: hold vduse_lock across IDR lookup in open path
85cd14a59e8957c6fd157e0b6fedfff1d499270c vhost/vdpa: validate virtqueue index in mmap and fault paths
436a6ae0f9ce6eff9de429337980aa4ff8655445 vduse: Requeue failed read to send_list head
0437a94c9f766af06e49f72831efd9826a75bee5 tools/virtio: check mmap return value in vringh_test
82a61e3b5530d45d271e3c72878d402736e9ae73 bonding: 3ad: fix mux port state on oper down
f1d144920f897cceb69bf6233306117d95906940 selftests/bpf: Fix bpf_iter/task_vma test
ac61055a1c45111c8732e114b7d145ca1f2ca9e6 bpf: Tighten cgroup storage cookie checks for prog arrays
1251a685cc894e1c86e1f1b67ca42d84f853f400 s390/process: Fix kernel thread function pointer type
5e400d830d70c57d0e6494e512617f8fbed94038 fs: efs: remove unneeded debug prints
477da12c868c26fb5d5ee4b3317b952095c450ee RDMA/mlx5: Remove raw RSS QP restrack tracking
0a0c1e341ad534e6e88ccdb3abcf5fe340d589a9 RDMA/mlx5: Fix undefined shift of user RQ WQE size
b41237d01a7e958f3d7e1892b289790bdd764789 ASoC: codecs: hdac_hdmi: Validate written enum value
18a54c660a7535b663b78b9f9db249b050a304d8 ASoC: fsl: fsl_audmix: Validate written enum values
7fdd056fd7d4c1985c5585a15e5f823a14c32116 ASoC: tegra: tegra210_ahub: Validate written enum value
ab6c97fceb69eb1638b6190d1d5101d8b08392ad net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
02692819fc07f19da9d147ffcacdae7552da91d8 bridge: cfm: reject invalid CCM interval at configuration time
fe6c0c94c5430564f0eb652d0189d872c0e28583 sctp: validate embedded address parameter length
ef9fc409fa2b4318004467ad128f52bbec171704 net/sched: sch_hfsc: Don't make class passive twice
562435a6461ec6aa3407924b42070997040c8c30 tipc: require net admin for TIPCv2 netlink mutators
9c310952bd2db7249363499c3055494e8bee7d79 tipc: prevent snt_unacked underflow on CONN_ACK
309f6eedbc2bcf1a08fd18291c93fdedbc27e304 tipc: reject inverted service ranges from peer bindings
0056164a1d848d657aa6b70ac59aeb127372a699 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
cbf475838d7741a914791c40088d8456e6728073 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
779df84a6d7c4326aad56464f8c6b44c75b5f266 crypto: rng - Free default RNG on module exit
0dc6d296fad2840ad8f1a0b9b5d38db3aaaeb9e9 spi: xilinx: use FIFO occupancy register to determine buffer size
52273ed715fdd78c7f96bf6d13efc17c7ee98140 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
f3174aea6538183d747bd02b12b563218661428a net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
31879dc03a9c9643d2ef9f2e4a0bc49d9fdbebf9 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e97c1b56d1891823e12f6e25cdae439951c078dd net: mana: initialize gdma queue id to INVALID_QUEUE_ID
cf7b903e89444913ea17befe92a7fcb535af186b net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
563db077c1bebd701dc971ce2cda73da4cd994db bpf: Run generic devmap egress prog on private skb
be4bcf01ee22872a45ec7a458a795735f5cc0ace kcm: use WRITE_ONCE() when changing lower socket callbacks
f4141680919ad95ede98ef51ec26d7a41e81142f netfilter: nf_conncount: callers must hold rcu read lock
fd22c821642c95d87f6f263eb4b30f31c678b3d9 smb/client: always return a value for FS_IOC_GETFLAGS
99d1e4ff647ffd0dbb5d15e2aff41b78fa7d2679 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
7521a4c5438eed7d4e80c3ba425b7f29698153f3 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a99a5d8c2bb417331d49b6e9e05d94d508160a40 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
2f0c7ba278bb28bb788a6ae991d2089927000121 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
e25970b4561947ce7607c794bb039519663ea7fa powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8218a317052d4f21982356df8140d5c04af9206b powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
500bd501873fff34ae7a59bdd507aadbb424ce0a KEYS: Use acquire when reading state in keyring search
4cbe1d056245608848324c9eb218e61ae74d5479 tipc: fix UAF in tipc_l2_send_msg()
99b662500883c9278d8333a8ad188fc068f4249c tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
2104cf550a977766f0d4de0fbda2820de29ee8e9 ksmbd: fix use-after-free in same_client_has_lease()
e81343f80d15826c06c538d44cf1bd9fc67bb393 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
9d4f6a598f2011d389aa67b0641fde9fb2fff3c3 net/9p: fix race condition on rdma->state in trans_rdma.c
fd8e8ad43abab2f02c35f32bdf07883cfef04790 staging: nvec: fix use-after-free in nvec_rx_completed()
0631075536610e0456d5e4fa17653940c34c1eb8 coresight: cti: Fix DT filter signals silently ignored
f7024656927bf0e95d6c27111f0743f25841de8a coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
476b0d16fea4746ca885a1dbcfb75ab643bcaacc x86/platform/olpc: xo15: Drop wakeup source on driver removal
a2f2e5b1f17d0d2606b8182ffbe0c675b175cb45 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
bd2665553ffaad6bc94eae0ffe337855db5a9542 perf sched: Add missing mmap2 handler in timehist
2405983d17a33db560e30abffc331f3d5e4209eb phy: phy-can-transceiver: Check driver match and driver data against NULL
3909c769233d626e607a603abe3b5b9054e967cb staging: most: video: avoid double free on video register failure
e5cc58ccb5242d2feacd5f15a32f0296121b595f usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
08d88d61dc5252af21e3fcf6e1b8a4bbf26e54aa usb: host: max3421: Reject hub port requests for non-existent ports
cfa4229c2a69879ca5ccef25fa2364eaf1156f12 char: tlclk: fix use-after-free in tlclk_cleanup()
34467261b5114f3d290a9dee141154c2e367b287 thunderbolt: test: add KUnit regression tests for XDomain property parser
2fba8081f9540e0b15407a7742433a05ab5e364e thunderbolt: Add KUnit test for tb_property_merge_dir()
99e4f73d7a30602b5017b7d657eed7f30ceaf24f thunderbolt: test: Add KUnit tests for property parser bounds checks
64b2addf6449761fb67e0780d146d55be53e6a19 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
2b913d92443234670b3923d29f8f0a2d53ec7a35 iio: light: si1133: reset counter to prevent race condition
102d9b1d1e68eb8179c3a3f621debe7718586d59 iio: light: si1133: prevent race condition on timeout
aabdfa1346159f725165f224efaa907bb6ddb75e iio: magnetometer: ak8975: fix potential kernel stack memory leak
28b2d4420976ff3dc8df490ed5b7ef9bcd70e43d iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
f938af3304144e3ada43325a5d2bfafeb3e13e29 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
4546862539e2ff1f2f9346c9b8353e18fe146b5f drm/amd/display: Add missing kdoc for ALLM parameters
49fb5365271212200d40cf6134aa4209e2a7e6dd dmaengine: imx-sdma: Refine spba bus searching in probe
6b1a9c00a30bc0533d83bffc28ea0cd47973066e perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
e9a9e04ac16b4ad0e15a7c2ce611b08caa781611 perf mmap: Guard cpu__get_node() return in aio_bind()
c32c0a535baef9616e5a42a2f5afbd4b26cd297e perf sched: Clean up idle_threads entry on init failure
bdf2192563d844036076ce4e6af2962522f2ff90 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
970c7f881ba24f23707f5de8fa456c4561554967 perf mmap: Fix NULL deref in aio cleanup on alloc failure
1037bf3002bdff828ddd6226463cf918fdda082d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
99cd13956c0f4fb779441a0c562ccf09b2927827 dmaengine: qcom: gpi: set DMA_PRIVATE capability
fef5c5e267db86139b2abaebcaf3b6276d0f2fb1 dmaengine: Fix possible use after free
8215d44d974bbdedeca9214460a4f7d93511dd55 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e9169e883a93ffa9f6fa723f5912621594bfb874 pNFS/filelayout: fix cheking if a layout is striped
ba0d547dce98b63412c3988f2b6d3bb4b41abbfb NFSv4/pnfs: defer return_range callbacks until after inode unlock
d3a4897b348cd55ec12807606be2ef378c62e143 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
7b2ccd0b02f801c122b74c3779cb369ebda99baf NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
cc51d07ed51d3dbcb336973e79051cfab675156c PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
2edb8bf5f6fa3c48722d6e79827d86e1c24373b4 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
b969765336648d1a2abb7828c02dce32685d7693 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
84d9792dd55145967dd319ff2c0d4cc37d05db1d PCI: rcar-host: Remove unused LIST_HEAD(res)
1ec75c7a44cb782552e6e2e0a3ad81a9bb015d0c perf sched: Fix idle-hist callchain display using wrong rb_first variant
d7a6e17a946ef985080e15145153ddb31a8b8f4e perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
e8f5c62484eb800c73066bb64ea07a00d2ffd513 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
e87d696a1b6afbf8b74ccd875c65de297a5027e5 xprtrdma: Fix bcall rep leak and unbounded peek
bbb0ffe54914c5f03e26af5e538bad6cba94ef6b perf pmu: Fix pmu_id() heap underwrite on empty identifier file
804d68ac3a963524280a8a6ae43ab8bf07380522 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
7bd844b456975a2983ecfc4a6f526b61be203f6f tools lib api: Fix missing null termination in filename__read_int/ull()
60c043ad5c4e02b9a61db58134f6105f58e5b8d4 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
472b554fbf1748c27b13cb9403864319b28d249b perf symbols: Bounds-check .gnu_debuglink section data
083f7be1841089efb2329b1aeefc8e31241e22d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
a4acbfe66db2df903c0cd20b8d7c5d61b351e6c9 perf tools: Fix thread__set_comm_from_proc() on empty comm file
4a06edd93edbc8fb77fc9e608af9292c28883146 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
763a6eb4ac5a2a62db7e03284c71de860aec501d tools lib api: Fix filename__write_int() writing uninitialized stack data
91851579091f7b024b45d406c876ffdade76b97a tools lib api: Fix mount_overload() snprintf truncation and toupper range
6bd6b70165c041cbd181daf0147ad3629e22bbad perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
ae46ec9fe8b319ccef4c2345a8885ad3f1c56060 perf symbols: Add bounds checks to elf_read_build_id() note iteration
b1eaa942f172a14ca598d94101ecd84924557848 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
113b643745f19ea3a91be012ff57d305ff8d9408 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
25eebbec561106da3e1e8b66789c507fb63f2b45 PCI: mediatek: Use actual physical address instead of virt_to_phys()
7c2719655a8a0a9863eb6493bed41fb474aa5ea4 apparmor: check label build before no_new_privs test
41d2f52ee52274b193f4f607faac2324a2ba328a apparmor: aa_label_alloc use aa_label_free on alloc failure
3d99b61294ec137ea0245019f9c2b67dc0c383c3 apparmor: grab ns lock and refresh when looking up changehat child profiles
3575cde4fdb7d76549c8e5214068e8af5f1d0d8d apparmor: fix potential UAF in aa_replace_profiles
a7d0e28a2698329cacbfae1cf2f22699c5772e42 apparmor: aa_getprocattr free procattr leak on format failure
ba7625b703b0c76cf6d3a5e403b79b3e09d5441e apparmor: put secmark label after secid lookup
e12fefc37f2512523c69ab08a7a459cc34b66539 i3c: master: Prevent reuse of dynamic address on device add failure
cdf97ab3288774674dd45527d75f6c557a2db07c apparmor: fix label can not be immediately before a declaration
2fb6ba99d7ebd4b46ef5fba455df86e77b4911da sparc: led: avoid trimming a newline from empty writes
2d5101628dd306bb0923f4aa32b533be6fd4e4eb perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
c453e78244d671d8bfeb4b511bdc19b39e86660f perf tools: Use snprintf() for root_dir path construction
b71b410d134b5e7d44f57187186df4166d5bb9a4 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
c1be253f4c6f22aa9d9b276246aee2a8fa322aa0 xfrm: validate selector family and prefixlen during match
aa68d86bbf160e9ffc3a78c793bc4decf962a769 perf machine: Use snprintf() for guestmount path construction
394ba4601b377ce25f3da90021f3ba5702bd26bb octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
1cc4ae72c7fd47d6a515d62a46c7c0fbad3a8159 net: psample: fix info leak in PSAMPLE_ATTR_DATA
92e58d20ba5a6353ca5787372b3cd2fabaea3a1d sctp: hold socket lock when dumping endpoints in sctp_diag
3329f495de9f192e385a24e48c114a2f990962ca dpaa2-switch: fix VLAN upper check not rejecting bridge join
c59131a9c34d8bceb5d634f31a4eaf2c4e31ab5a arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
68ca3fc3bd419bdb681e47164ef7c7eebf74a722 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
60a3608ebd7d0fb19452e4d0e511c392c3ca9976 ACPI: resource: Amend kernel-doc style
f6ec9eb718930ac5da58323d878fcfa9ae0b4daf ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
6fa663a8bd478f83ed2da6de4bb75da49d10f115 ieee802154: fix kernel-infoleak in dgram_recvmsg()
30f277432bc920e1718db3507fb8182fa4364a60 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
31d85f6d7741618c549d7252cc5e57b0d7e80037 netfilter: nf_reject: skip iphdr options when looking for icmp header
8a53fda879a5283f1d1448056352cd02ea7bfbc2 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
9559211d5571c4e2656ff193696acae5808dde25 irqchip/crossbar: Fix parent domain resource leak
98315b4929cb942b8e5786d8da4478160e327f5f selftests/mm: clarify alternate unmapping in compaction_test
f954f1486f4c32ef6c87d6659e10b329caeb1d34 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
b92679f2ac6e20460d0823026339b7bbc09415b1 selftests/mm: fix exclusive_cow test fork() handling
4d065c790611aa74bfc96c8ee9d941d714bcb847 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
40769ac550611169f01f3e7dac3887f502d16769 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
43149d3bd73f63939a4e0e017bb5f9a69c83a36c bpf: Fix stack slot index in nospec checks
dbe3d25180961bea4a91891f3629bbb34bc502d3 bpf: zero-initialize the fib lookup flow struct
d1277e72ea9246c6faa04a348f7e951ef00c679f drm/edid: fix OOB read in drm_parse_tiled_block()
ecaaabdb739585fd4a16ce2b671a387e0f2b4006 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
ad4e658c65347bb434e0cc3b520b2b20eb73db72 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
178b79c7277b85751d3ce674d13dd9afc92bf8d5 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
1caf08c43c49e2ee43d64f4ddf0770a488d350e1 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
3920e5b89f99b2cd8a165908d67844ebfafa452e ipv4: fib: Don't ignore error route in local/main tables.
920ada175737943f5e7c6b0c01ca6c0594ae6ddc netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
a3c3f2af10136a72a6ef1333e68ffc40b7b765f6 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
13dadd64eba5e15fea4cad39fff7a4860b919876 NTB: epf: Make db_valid_mask cover only real doorbell bits
1f9547f0dc6d8c8458d0a80c67f07653f2dc840b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
e043c2f19faf87fb02d820455073a5b8a29d0461 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e824485f260649c953ca410c685a3c45313455c5 net, bpf: check master for NULL in xdp_master_redirect()
1daaf06f64102786f06f4b46ca450d4b20391526 net: dsa: sja1105: round up PTP perout pin duration
e6dad88d9bb2f3aec5ad8156bfe130c23786b27c veth: fix NAPI leak in XDP enable error path
ae345cd655ffbf5591090688cbf52e5b1b5436b8 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
89780747f2c64d2d47b7d3af6cc2101f91331f8d ipv6: fix error handling in disable_ipv6 sysctl
1e97ce15143bad5e35a2c00cd18cf6519b237d3e ipv6: fix error handling in ignore_routes_with_linkdown sysctl
96749915713337c251a7c0375b1fa730cad493ff ipv6: fix error handling in forwarding sysctl
66b3e9305d34dd907fc25cf23d3979e494455beb ipv6: fix error handling in disable_policy sysctl
0d5d184c739f97a2fd89199881fe2d9c3e705d88 smb/client: preserve errors from smb2_set_sparse()
d2066ce4fbe278ca95fdd60b2213a0067097c835 rtc: ds1307: Fix off-by-one issue with wday for rx8130
9832a2fc7645d783b5e5d8ad7fc443a4c91b0f50 rtc: cmos: unregister HPET IRQ handler on probe failure
9a500c3fb6d884a0e37bdf860cdd63fd8cd00b36 net: mvneta: re-enable percpu interrupt on resume
2f4318c6da1d1a3d6bc3f527d8766a904a7b6c26 net: sungem: fix probe error cleanup
72bc754036a566c7e68ea663b35895d6cef9e0d7 tracing: probes: fix typo in a log message
fc9bc7653eacbab15ab39f0a68c14a9e3ea2621d spi: sh-msiof: abort transfers when reset times out
9255bf4a360d3ae7296a4687e08ca6595876f88f gpio: mvebu: fail probe if gpiochip registration fails
314ac69f84861053948db9c3dbf54611ba636a9e gpio: htc-egpio: use managed gpiochip registration
224709a9698096feb1ac099a107ce6c87dea67f6 seg6: validate SRH length before reading fixed fields
25da99b7386515f30c55b63f318659064231a85a qede: fix out-of-bounds check for cqe->len_list[]
641fbe76fb63622bce9d7a98e79c8a84132bcb75 hwmon: adm1275: Prevent reading uninitialized stack
a5ab9271abcf9639b0f33b83fcf9e518c71a924a rtnetlink: change nlk->cb_mutex role
483e2191e1bc27a80dbb4587d5454a657deb3670 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
b9c03b3055b34ca99e38be5fbf3d9ff9415d989d inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
7fd84429aee5a422905e6df677f03933509f7bf8 ipv6: remove RTNL protection from inet6_dump_fib()
055230207db0e601889da32b486c376d49f6d3da ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
9c74c58e5f954204249ccd49d555bc8944aeb8cf usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
f3302247867a9ddf62f4de405bb3fdc44719e300 net: gianfar: dispose irq mappings on probe failure and device removal
07a8edcdbc5359a56ead84bbe6e44a31183f972e bridge: stp: Fix a potential use-after-free when deleting a bridge
d12e5ecd23c8fd42778d5ef7f37749bc850ed1d8 tracing/events: Fix to check the simple_tsk_fn creation
15b0259c033f6e4dad3c60438b76cab2c6505439 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
f1d81c5b65b5656c3577ab338bcc2db09bf728b9 irqchip/gic-v3-its: Fix OF node reference leak
68075a74d05e18c7ff946fe9ec69d21a20d78536 virtio_net: disable cb when NAPI is busy-polled
a4a218311afd92fa731007d1c9c84a1e9576cc4a cxgb4: Fix decode strings dump for T6 adapters
0c162b8f7df683d4eeffb760ae0055be054efe52 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
7dc66f19ba1893c4e18d946d742e22c3a9620954 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
1956c6b3f622330bd73734668525277d5db389ca net/sched: hhf: clear heavy-hitter state on reset
e16c08410ac30386dc655e1a4585482852f26317 afs: Fix error code in afs_extract_vl_addrs()
7550ea8c39be9ca4d29f63ab652b8d760d65696b afs: Fix callback service message parsers to pass through -EAGAIN
a34615a1f5a35888eb61811c96abda328f75b1ff afs: Fix vllist leak
fa190951706a4bd18ab4aca1fd77552e89d3f6d5 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
b7dfbf2ddc650d5395012a4d2dd726336674e637 afs: Fix unchecked-length string display in debug statement
fa4adb536bcf97a68ba1d0b2c93985864ffc8abc ata: sata_gemini: unwind clocks on IDE pinctrl errors
d1ea860ca6f661b26794bfa6428b71892c482f65 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
8056a532f84bdb395fc5c194bb95f90f28c42433 HID: core: Fix OOB read in hid_get_report for numbered reports
1caebbafce718aceaa6f05849b12a79dfa92d706 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
6569bdeca59acb77fd0baa94b9643965700591bf net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
5dcee4a895b86f56df306d0c904d05d101860172 gue: validate REMCSUM private option length
a9d46ed7dcd67cb50e09f9d66c4f0e16beac12cf netfilter: xt_u32: reject invalid shift counts
ebd2dafa8d17a78147aa1df2fe8f55d9ed465115 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
88d120ddbeb294798f2e4fbc9791b8c51b9fd15a netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d4a34f148b92b9594ef0b0259f64711e368d0cc5 netfilter: xt_connmark: reject invalid shift parameters
0787475f2dafcbcfe461aa7ebe16574ae749d207 qede: fix off-by-one in BD ring consumption on build_skb failure
638db08704e29d98b0dc6e24d9040f417a14632c net: qualcomm: rmnet: add tx packets aggregation
f5fe606992b12269c9d511fcdc5098f789bd61da net: qualcomm: rmnet: validate MAP frame length before ingress parsing
d8b157f48f96ba5c898f3138a81fe1157bc315b1 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
be9b40a1d96778a3afeef5db4423379b935b0ef8 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
60e2b99033843be8f801a11ab9a655f935af5006 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
76e8bc432074355e6b1c8b824a520b1b736cfbd0 ring-buffer: Fix event length with forced 8-byte alignment
a8ec27580660afeb3b32579dbe813d7b41bb5340 net: usb: lan78xx: disable VLAN filter in promiscuous mode
8c2067b79dab1250f82c796aba5c04a634a4a77f net/sched: cake: reject overhead values that underflow length
813bd7559958e5b758592ef57bece24ff7c27ee4 octeontx2-af: debugfs: Add channel and channel mask.
e8e2ea12c0931aefd4f2017eaae93aa67f7667d2 octeontx2-af: Use hashed field in MCAM key
f4ca675475dd69233e2b80e5d616470a7689b97c octeontx2-af: Exact match support
73bd7b57569bba27be8925953813a7dd7a73330b octeontx2-af: Exact match scan from kex profile
11dd2846350e4b859a3e093f02885991e8c60418 octeontx2-af: devlink configuration support
d390d6c39f045e56387db2eea62419af096b0a50 octeontx2-af: FLR handler for exact match table.
69465fd7f5904ea9ef7742b830627cbacf228393 octeontx2-af: Drop rules for NPC MCAM
d55697aa44763bb210759bb3cade7ac6126b4098 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
25eb6e11c3efa1f70d6112db7322d900a9fcfcdb octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
581823711b78873aa692ae8b1a615ebe5e6d7491 octeontx2-pf: check DMAC extraction support before filtering
38db8d81ae55e6109652b80669fd21fd724ef2e8 ipv6: mcast: Replace locking comments with lockdep annotations.
fd4f03e75ccb6a8f80c5872390608cc5de1315bf ipv6: mcast: Fix potential UAF in MLD delayed work
65111f6266fcb8a2bad0f46e222970b5309dd892 ipvs: pass parsed transport offset to state handlers
fbcb4c61db7f59a54e68c268286923045b6b3c9c ipvs: use parsed transport offset in TCP state lookup
d235d52b7a20374bef0e0c46ad88c06f8d0c0157 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
b5539092fdb8d14783de8626a07dfaa1c7f37dfc ipvs: ensure inner headers in ICMP errors are in headroom
5ac591d2513de4808bfa7ef051a4a1ad24be1acd dm era: fix NULL pointer dereference in metadata_open()
6d6dd16019821692689789798f4e3eb100d4de5f regulator: core: Make regulator_lock_two() logic easier to follow
045cda8bef2f81321550741bbdb517ec5ef71a04 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
9f917cb341be16f15d572e69ca37af8aed2ee253 net/mlx5: Fix L3 tunnel entropy refcount leak
1aa05fbc579351e27b14206141ae79b8dbf9098b smb: client: fix overflow in passthrough ioctl bounds check
76d302b34381c7f1ab7fe4d0882631c2fbbc030c Linux 5.15.212-rc1

--===============8358704761775926221==--
