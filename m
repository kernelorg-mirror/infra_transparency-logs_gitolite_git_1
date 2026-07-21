Content-Type: multipart/mixed; boundary="===============1633733452925439575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:24:24 -0000
Message-Id: <178464746417.3993111.7548015290811709119@gitolite.kernel.org>

--===============1633733452925439575==
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
    old: 7c336e20cb94843561ffebf17996428685d00c84
    new: 9067606e05ebf03324e4d24a33534377b287cc53
    log: revlist-7c336e20cb94-9067606e05eb.txt

--===============1633733452925439575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647453 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647459-90be8df6d2c8d8ddf90200f2054828dbf93da559

7c336e20cb94843561ffebf17996428685d00c84 9067606e05ebf03324e4d24a33534377b287cc53 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfjx0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aAYQAIo1JFjpKT0RUVdg9oaJ
mRspwQg0vEqZpwRojdEV/dFn8EE2mPhYEkViadL32HsQtRxZq3YevorGqkA98xP2
Iv8vpKj7LXUwZsr4r+LWRG8FZIlKH7buMHXXiIB8TSJupUKjNRAt4EDee7yHBFhP
5KSenorJxzAcesBG4CbZVEauYYl1MuS7TKxRh6qhm4hl3GrXCGghRm9qNyoqpNCn
cmqWM2jd4aVzEHnwrGotcsK8Vs/Iyn5XUbtQGYPV2+5sw+FEcQ716c4GRsx0qbtF
M5qtuVQSgiudWu/mDI1TLPKkYhKgU/idOwbvJZgceWuG/pt2qjIYEzDh48G+bX4O
sUt+G9A26b3QVJWPpq2Jddrsg0CeHn2OJdDeNj2AxysgS0onMnohyYKCfR/mxHOJ
k8clb7eq9Un4zBNoCME8kZrGmXXi5nddDEqJoTlzmCNLxVEN/CtuwaCFOgjNl5T+
rBoWgW0/+J1GDuadi5VF4ualVV07jlMqf6GEV9XnPQyu4YCLa2QkNyO3/m2+cLNV
9YQLw3LZE4BpgPzQHlwSCtX45J5xH7SkgQZ7k/UKykDUtPjBdMtwBM6mCp/dOXKl
CHcqfBHCSTqbDH384F+tDrb9j6J9NOINIBvGWQ2FzR+cSb5+RhsHgG5/IAgAWTM/
K+zXAm9mJnK6Z1Zp5xOOe6RX
=u3um
-----END PGP SIGNATURE-----

--===============1633733452925439575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c336e20cb94-9067606e05eb.txt

3c754dde29577b962024358d00e31da74056b67e nvmet-tcp: fix race between ICReq handling and queue teardown
a044255b00ee0a1aca28142348e5f7259d34fd7a nfsd: release layout stid on setlease failure
5962d931f5ae2afcb6b1be3ce5636a42be3d8dcf nfsd: reset write verifier on deferred writeback errors
6d7629bc343abcfceb6dab13126c2c42a88ad602 userfaultfd: gate must_wait writability check on pte_present()
b7b5de60c18aa89c0ff39a39251473f0bf7cf33f clk: imx: Add check for kcalloc
4597d7bda6b9625d94e752aaf945b34511af011a nfsd: move name lookup out of nfsd4_list_rec_dir()
e2a3551fa59f651e156f4dde742e56af86a3591f nfsd: change nfs4_client_to_reclaim() to allocate data
7f19b44dcbc126a0ede3074058ade1993fcc1736 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
eaa9b4388ae92069629e98d28bd45b7965252828 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
f186899b8907a0171b3de178fef7e1fdb3b9f229 perf trace beauty fcntl: Fix build with older kernel headers
34aa10a6ee3da4fbb7a6b25140b300afa7cc2641 bus: mhi: host: Add alignment check for event ring read pointer
5e4d970ce648d376e82a26643a0c0d35953b61d4 netfilter: nf_log: validate MAC header was set before dumping it
92eb489ed6418f6b8580c8ef38e6919b177fc4ef skmsg: convert struct sk_msg_sg::copy to a bitmap
6e7df0379d06e0afaf73d2a6fdfa3f9360275ec6 net: skmsg: preserve sg.copy across SG transforms
a3fa39c96fe1e47fded5cabac8a49c1b137b0bd9 apparmor: fix use-after-free in rawdata dedup loop
8a4f07998e95c8c997878b6efbe7e65223af60fa net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
b675fab1e59be1ac54623bba1330b946893f4b9b apparmor: mediate the implicit connect of TCP fast open sendmsg
70961d226d664cf86d10f0a4f9110274e6b073d7 f2fs: adjust zone capacity when considering valid block count
a3be3965227c3e3604ef6de3eac9c1c93fc754be f2fs: fix to round down start offset of fallocate for pin file
cecf1b0982ebb15e315cde2cd864146472be5bf1 f2fs: validate orphan inode entry count
7e43acc7d9b251e238c85c0b996a8fa8cffa8fbb f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
8fac6a75662690a7ea9ab512ba2b6d7833fcb1a6 f2fs: fix potential deadlock in f2fs_balance_fs()
4dd61e32afd8fa342da9a517d16a7f5a3d8e6eab f2fs: fix listxattr handling of corrupted xattr entries
039cfb080c486d547e69231c75e75667a57bc6db NFSv4/flexfiles: reject zero filehandle version count
cd8126b1fd977196e50d799615ac956594481a15 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
69d4c0b22bd1cac1fdbded2585fcea717be4cfd1 i2c: core: fix irq domain leak on adapter registration failure
d2bc99d1b18c9b55abe4465a22dde776466838ed i2c: core: fix hang on adapter registration failure
71d7e18f1d3b1781ee9bf6609334cc6df2ffb1ce i2c: core: fix NULL-deref on adapter registration failure
762df2b70c9b5c70a579b744b71aeee3df000296 i2c: core: fix adapter debugfs creation
aed55662738054d87044775024690008224267da i2c: core: fix adapter registration race
9f0c9476ad9f2a9f22aff57aa6ac0b300293b973 hdlc_ppp: sync per-proto timers before freeing hdlc state
9fe11dc4e1a9bf97e394785c45d09def66145566 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
4ee746895f233250241566867944cfbf78c4200e usb: gadget: function: rndis: add length check to response query
bfc513f61b218a798a35337d5e2ff93e92718c21 usb: gadget: function: rndis: add length check for header
3c395906c15ab706a96e1d2f21725211a4960402 iio: accel: bmc150: clamp the device-reported FIFO frame count
cb8599c8594b4a560908311c7484fc4f285594b5 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
1f092ec276669df7ef688e077d66299a42f5ac76 iio: adc: lpc32xx: Initialize completion before requesting IRQ
44cea595c0533513587c1cf0d3c9522d83038016 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
918533ee89df1d8ae66114d1bff41c669edd9a1a iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
9adb06967bfc514134f1eab17367b424caaca768 iio: event: Fix event FIFO reset race
c04dfe46c2a86ea6b0117b55adabf084e00b2529 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
5e9f71294ea0ba4bb3f5733dfb5424f7331af1ea iio: gyro: bmg160: wait full startup time after mode change at probe
ae5d7f9a9013c4bbb4bc02f896451d914049d308 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
6f9354e5fff4107efe22b2c47ff131d0b27fa243 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
03c378bd817ccf37eb19f3d7bb4e5d96b4ced662 iio: light: al3010: fix incorrect scale for the highest gain range
dffc17ce3bf3e7d429f76aab50c06cc883ff45ce iio: light: gp2ap002: fix runtime PM leak on read error
eba8a4aadf5c7971d0f9ddeebdcab2cb07171712 iio: light: opt3001: fix missing state reset on timeout
1a74c1260fd604cd984a336c6ab29020c9e4620f iio: light: veml6030: fix channel type when pushing events
020b0f77caea3c21777c555e6f3c27d769f2bf6f iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
4b699f0b80a7423e981e980a7d94ea1bd8724937 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
bd7e1125b493d566eee80d9dc063853b447f124b ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
d3d9d158d161365d475de454586b261fecba37fb ALSA: es1938: check snd_ctl_new1() return value
66a3bfb72343720263ce8380bf9e1d3d0d9fd789 ALSA: firewire: isight: bound the sample count to the packet payload
e0801f382c6d32511e2fee3158d65c2291b7b0ee ALSA: usb-audio: avoid kobject path lookup in DualSense match
408313d6c2d13540c2aa1ae46502431058d600ba ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
e918748a67d2039d98f22d4ab72853d79cb30cd2 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
01e1f0cd0ddd5f8fc58a786284421cac350ee619 ALSA: usb-audio: Roll back quirk control caches on write errors
0b9ecbe779df837f14959be50000a95eef9a0014 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
0e21959eeb76f74bbf923a70955943fb74cf81e1 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
594b561bed7d0a53d583e15a2fce6b3c913f8eb0 Bluetooth: btusb: fix use-after-free on registration failure
aea81c447b4b209219982ea2e512255a8429b218 binder: fix UAF in binder_thread_release()
fded9c5c0cd9d3e327edc177cd1f40918207c7b1 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
2125b6728aca98a09f42318c8902cfc10c5e76bf PCI: altera: Do not dispose parent IRQ mapping
d3ea814d5287dc23057b6c7012599cb807c904ea PCI: host-common: Request bus reassignment when not probe-only
d5fd803c90fe93e212d218e36b46378deb1734b6 netfilter: ipset: fix race between dump and ip_set_list resize
28a6e9e18bf22c39f7afb2d898ae333fc88a3531 virtio-mmio: fix device release warning on module unload
1891eef3a3eaf62bca7073c9f1fd1882b5c687c7 hwrng: virtio: clamp device-reported used.len at copy_data()
14ce04cc1f68025808a75848717cfd3df03c414c USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
8aa713ace042501cfe8ffcfa6e55421f849d9331 6lowpan: fix NHC entry use-after-free on error path
e151d08cf3d615021412397d52ba549f511f9808 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
a9a295e80f5b7e40539a664446b3ecf18ddb02fe media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
48736e56a01ebe708172c7bc046ac8fcfffd483e crypto: amlogic - avoid double cleanup in meson_crypto_probe()
14ae8c1c90287483af3b7b3aa323596c5e3b2899 net: af_key: initialize alg_key_len for IPComp states
c0aaebf6e77450ddfec3dc3e7462fe180276795f audit: Fix data races of skb_queue_len() readers on audit_queue
d19e1c4f1896a549df2638b6d9ab0fc393a877a2 debugobjects: Plug race against a concurrent OOM disable
676bc403decb4d38cc8298b6493a81ff99fbebce gpio: eic-sprd: use raw_spinlock_t in the irq startup path
2b2945eb8b2302006c683c81f7ce45c09e08e8a9 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
0e996a7b9394e1f09c9685162c6e67504808f15d ipv4: igmp: remove multicast group from hash table on device destruction
97e449caf4121d8c38eb9dd9099cb3380451b66f net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
d0aeadc6b1b74b5472e5a297af838712c7896c62 mfd: cros_ec: Delay dev_set_drvdata() until probe success
7f04c3451e148078f2e199f1ef27e1d83f002e27 netfilter: ebtables: module names must be null-terminated
082a00f460ddc44c4c01817fe95fcb104eda29d9 netfilter: ebtables: terminate table name before find_table_lock()
0024ceadde5dfc5914337d7d5faa72b27f12c222 Bluetooth: bnep: pin L2CAP connection during netdev registration
3f8259c8c5cdf9a046f28ee233e22e305f731779 Bluetooth: fix UAF in bt_accept_dequeue()
04cad5f3be7f595a0fed0e6317725e1d24368ae4 Bluetooth: L2CAP: validate option length before reading conf opt value
991339f731715a39ad5db4d311b843ea7a0347cf net: Drop the lock in skb_may_tx_timestamp()
5b5c117109f264be7c8702b0525164221bba37a5 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
c7d60f3f70fb5b06c94b753e53a2404a566340cc cpufreq: Fix hotplug-suspend race during reboot
8ffa31cafb907733d22c72017065ada7f7d8113c cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
43dc745ef7189d5814d2328fdf5d4e1150c6e116 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
3a366c26210caf34472c9876a18bc453acc18a00 HID: wacom: stop hardware after post-start probe failures
fbda9d7df5e88696e82a16a77c2292fb1f344243 HID: lg-g15: cancel pending work on remove to fix a use-after-free
b6f95c8897a45d7ffe33f3295320bc5c131a0771 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
28658470e979b2bb3f3e08786e446996f23d1073 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
29715a13f03e10e9852cc66252c540c53ed7496f nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
30344cdf40a05d5c6e9e65e0ed266b51c42a3086 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
cf01dd343f159e71635e9f71e9af572a5af91972 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
e56794c146b788176c4b57d35478a171de43a576 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
9e9b2b2aba6c10770aa9d528f11278ca4f5ac5d6 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
97f3f1c32578044ae76d1f1716874a40c27a99da USB: idmouse: fix use-after-free on disconnect race
d43103ba9acd9634893297130250a4be8c896155 USB: ldusb: fix use-after-free on disconnect race
9c2d6319ec6ee19be730c68a47afa2418ad5d3c1 USB: iowarrior: fix use-after-free on disconnect
6c6e512863246d69c04fb69311cf566a0f1d41ad USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
77f2265ed1b85a702b209723688b00622a0b5f5b USB: legousbtower: fix use-after-free on disconnect race
9ec42cfad31a80a0e7c4981c6d93f7fbc419959e usb: sl811-hcd: disable controller wakeup on remove
a4f76dd66de41e2eb10a68293aa0a7e6b62618fc USB: storage: include US_FL_NO_SAME in quirks mask
79a4cb0d132454bda1635bba399efca16c1225f1 USB: misc: uss720: unregister parport on probe failure
1d52db2c1c604cff263ca471588dc6b07bc48d17 usb: mtu3: unmap request DMA on queue failure
ceffbf813ca566cc0b95bce79750dbe23f6fe72b USB: serial: option: add Telit Cinterion FE990D50 compositions
7d8fb905ad50f7d3889f72f7a887515fd0ae43ea USB: serial: digi_acceleport: fix broken rx after throttle
99e16929ad271e980f85d327e775abb4984daead USB: serial: digi_acceleport: fix hard lockup on disconnect
5796c7ca9bdfdc625fbd96c08097c29c2337e22f USB: ulpi: fix memory leak on registration failure
a4d2ba96573ccba1ca908585acdfd57c3986cb97 USB: usb-storage: ene_ub6250: restore media-ready check
389306dbaf5033e6b88040538cdb737b7fe75c6f usbip: tools: support SuperSpeedPlus devices
684c86d13389d31f3901018ed052388795dac371 usbip: vudc: fix NULL deref in vep_dequeue()
8a469cae203264f1c24009cdad4d3fce1ff15545 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
0fddf380cf7daa014d30a9495750eb3fc43ef71e usb: typec: ucsi: Invert DisplayPort role assignment
2fbdda3615e645845b24fafe95db77930cd4cc48 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
fbbc088fc359de3e7adbf80a170dafd215f56709 iio: adc: spear: Initialize completion before requesting IRQ
5708f6b9847116c3001f6962aece2fa350415e59 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
563f5c0d9ee2691dd56df1c25c3d0c2e919f2c8b udf: validate free block extents against the partition length
5d7c2511c357c12abaed851dde33898b8133480f udf: validate VAT header length against the VAT inode size
bc53cc194861b1c490d9c7201cb5d171edb456ba udf: validate sparing table length as an entry count, not a byte count
780c5242ec4cebdd18227a24ecfb25d8c521b251 dm-ioctl: report an error if a device has no table
e07e247cb32cdc74f7ca6d5d3324417fcd88a6fb partitions: aix: bound the pp_count scan to the ppe array
45133dee3cbd7215b9231ccdb3cdf631e43f027d isofs: bound Rock Ridge symlink components to the SL record
a5fe95775341d1f3ebaf6acc40ce6c55a6dc144a crypto: caam - use print_hex_dump_devel to guard key hex dumps
f320790d8cb3d1c73a037d8eaee659f79a09e42b crypto: caam - use print_hex_dump_devel to guard key hex dumps again
15facf3d1f9f5b610d897426b549d3cdbda36006 crypto: ecc - Fix carry overflow in vli multiplication
e12b326e6896a77b52103b639455965ff0f7649a crypto: pcrypt - restore callback for non-parallel fallback
3df44096a94fee60db9f8564335bce274111176d crypto: drbg - Fix returning success on failure in CTR_DRBG
35b1e34a089214099f9f5d0387a6f7b8ec1c5aa9 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
4f43754f8b2aace49841f89bd1be99e5202b3c9a crypto: drbg - Fix the fips_enabled priority boost
6b48087c22b91b52944b17287719fa5e137faa53 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
3f9b890bc934db1fb75ed917dad1d86dce34861e spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
3755c6b4d58fd3b1996da844833a509999acdd60 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
c71d761bfecaee44d51bb4cd8d42d1ef6f871622 tracing: Prevent out-of-bounds read in glob matching
0d51df8a99c2b80ccc0218ec4f6b2681d21fdc77 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
0977619c7420e716eacded834dd77855bfedb7ca exfat: bound uniname advance in exfat_find_dir_entry()
0a3ce80c2d593c5bdeb49b17b78ef947517da6eb KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
14d6c8f7bb111fd9a4daf4db13f0581ca4882dab udmabuf: fix DMA direction mismatch in release_udmabuf()
6bdca6be77e963784edc2fe2926502b74e514c8e i2c: stm32f7: truncate clock period instead of rounding it
718b6430f67b714f0d010c175377ff204f505071 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
c9fdca9d1c72d3990cbd168aa0cac19bbf0505c9 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
6d9ae2878eeb6eef756087779f22db443e67fd2b Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
120f25b537a729fc9a9c528aace01f5b9ea9adb5 Input: elan_i2c - prevent division by zero and arithmetic underflow
f9070c2732d7077a54f912cf9866b2074bb8991e Input: goodix - clamp the device-reported contact count
d0cd54a976b4b1f2f50cb5780cad711d045f6105 Input: iforce - bound the device-reported force-feedback effect index
a7edbb638b23db1797bd7a10eee8a04a0eaa8e27 Input: touchwin - reset the packet index on every complete packet
ec44ea45dff65ebe789926ff0981b0d21192b648 Input: maplemouse - fix NULL pointer dereference in open()
95c69d0273a2fee78a132b11017bde8e0e4e0a80 Input: mms114 - fix multi-touch slot corruption
ff830a08d6ef4662f99e10658c78f92c02c6e712 Input: maple_keyb - set driver data before registering input device
22678e150a5002a53e66ea338e17bc6703409944 Input: maplemouse - set driver data before registering input device
8fd8335648b86bc5c31b3e730726db841e7c05dd Input: maplecontrol - set driver data before registering input device
c0bfc343d9ca7c07c376db14c83fc5a8f5aebd0b RDMA/siw: bound Read Response placement to the RREAD length
b8af7eae49dc6a8af561366afd14f026740ed6eb fuse: fix device node leak in cuse_process_init_reply()
508baaa6dee7421185953d8dd1fd44b707b084eb fuse: re-lock request before returning from fuse_ref_folio()
d6b73c086d6753bbc8f718ead24cdddbd7262198 sched/fair: Only update stats for allowed CPUs when looking for dst group
fe77332a62e91b52ef9803722be08dfcf5c765a0 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
df43d3358e07ae2ab39208a533ab2a5bb1e8d1f9 tools/mm/slabinfo: fix total_objects attribute name
04175aaf308779e3689d59c0eabccc1c7823fb27 crypto: af_alg - Remove zero-copy support from skcipher and aead
6996c2caa6f70771b4a562f9de3b8f2188123fdb media: uvcvideo: Avoid partial metadata buffers
7c357314e3a098f91b650e510c8943affa5b44d5 media: uvcvideo: Fix buffer sequence in frame gaps
ed8711ee55d464fcf6f3687cea42e39a1122a01f serial: msm: Disable DMA for kernel console UART
f2e5e2ba5c8d2eb8a546f5fb920fbef976bd1c22 serial: 8250_omap: clear rx_running on zero-length DMA completes
0db21e781b629a408361ba79c8ac2e243c8dfb49 afs: Fix netns teardown to cancel the preallocation charger
1497882fa812517e33098b83e646f0173161925b afs: fix NULL pointer dereference in afs_get_tree()
b556d0245cf77ea00812bf92452ddc8e5129a782 afs: Fix further netns teardown to cancel the preallocation charger
e335b161fc47b111d4a7ed463773b5bf9ee30ccf drm/tidss: Drop extra drm_mode_config_reset() call
343c76f608764f20f4aaa5f94e0d32410416ec11 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
075707973e1ff9f38ab0c66ea381125aa2ae89c2 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
0c69138ca1ac783437049c0fc938aebfe8a552f3 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
b12e062deecbe7e47078f5a373a9a4f8b83bac3b kconfig: fix potential NULL pointer dereference in conf_askvalue
07225a8377e3a7286421f71c47785f7b77b9b832 wifi: ath9k: fix OOB access from firmware tx status queue ID
01c415973bec5d204ee4378abb7f203d65da7ca0 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
75ae4c9bea6eef7ffcf3b1196d79545aa37bdfb9 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
b479dfe64c1309096355bb9758b0a6987bf2b615 media: cedrus: Fix failure to clean up hardware on probe failure
f656abd59eaa6329c4ee954ba828f68aadcc808b pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
b373fcf4d083032b5275490a4d4fa48f239802bb crypto: atmel-sha204a - fix blocking and non-blocking rng logic
8937a100100f3a59931a97947a65b423b8b0e259 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
2e1cb05ea489cc27d4ceb73601e3e93354b0ed4f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
ce56d02ebef8f431838bd74dd2d7114877b52bb0 iommu/amd: Fix a stale comment about which legacy mode is user visible
ca5c54509a0cae05b2081510be812e697e4aa3df clk: scmi: Fix clock rate rounding
518c60d04c7da4962713a3de57f81fad1ce13058 thermal: hwmon: Fix critical temperature attribute removal
cafc9a545ff12059fefebce8ab79bf8240a5768c net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
6302ce4942090468a698f474dcf0dc3f2cf1f393 crypto: ccp - Treat zero-length cert chain as query for blob lengths
724bc53e87f9b0229c4860453eecdc41d932c1f8 net/sched: sch_htb: annotate data-races (I)
4081f2abf99bade249e55e3a8fd62a6e7dcfd23a ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
05ae58c84e81437f99b72644fd3fbd9b36cdfc12 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
4d24d31d5ad686a079c3bde5cfda26ee7dee724f RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
86e3da7b3943574bf065e8fa4d1e37c5140b13f9 RDMA/srpt: fix integer overflow in immediate data length check
89a9f78f9a84cb3da1901390112f049e66a9650f media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
118b9b7744a48d5d08887f8229ecb38e06394410 sysfs: clamp show() return value in sysfs_kf_read()
907b13f6f97ed7d56a564afb353eb73af95cf8c3 net/sched: sch_drr: annotate data-races around cl->deficit
ddbd69952843b952757c9acc873ab2c0b9cdb8dc media: rockchip: rga: fix too small buffer size
793fc00822029501ff803216b3a49d4338a4d99b device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
d406e5b807ca8da54059608dbfa31398d32c0b33 cpufreq: Documentation: fix sampling_down_factor range
0a5b8b906bb4d47a77b9f0cd8c7dbdf4901bae23 cpufreq: conservative: Simplify frequency limit handling
d42e2f6068748fbc13862a94b292e1e488838565 pwm: imx27: Fix variable truncation in .apply()
0ab680a0733f91c9affe0c7236fc7b1aa0764cf1 bus: sunxi-rsb: Always check register address validity
6a12ad08bbcb688491b51d3434f200d39170066b IB/mlx4: Fix refcount leak in add_port() error path
0d6b5e6b3302785bad245850449de01e1b0959f4 RDMA/hns: Fix warning in poll cq direct mode
681abe999b8532bc9a642017a20a1cac4ec411fb PM: sleep: Use complete() in device_pm_sleep_init()
ae5c82559fd6ab842fa081a5568c5088f5f03e85 MIPS: Fix big-endian stack argument fetching in o32 wrapper
22d9a0326300e837648fa0d704d5033b99e57259 MIPS: DEC: Remove do_IRQ() call indirection
488d291d627327373382d082624e473d803c8d25 mtd: spi-nor: Drop duplicate Kconfig dependency
9dfee9c8c12d6e660c646f8942f3baaabdd45686 nvme-multipath: fix flex array size in struct nvme_ns_head
1b03005045a6119abec9c449c557a7bd7a489bc9 workqueue: drop spurious '*' from print_worker_info() fn declaration
b6d56e44d1a46da1f62bc751475b843b0ec47295 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
3e3d4b0582650a5007cc79d114822aba568fb29c net/sched: cls_bpf: prevent unbounded recursion in offload rollback
f36aa8fa7f998253f8eb8de5ba1d722e00ee32ae drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
5a25e2ededd4b20363d6e0e877d3d9f2c66926ae rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
7dbd3df524f4d1489ffa7b8e7b27e55c0b0d1568 ocfs2: don't BUG_ON an invalid journal dinode
40789112fdbb9e68771b183973d2119cb73a5787 ocfs2: kill osb->system_file_mutex lock
35f49738f8ea32659b67b03c05f97456a9f49431 drm/msm/dp: fix HPD state status bit shift value
e920956300f0620d4248af1b61f630fd04729986 drm/msm/dp: Fix the ISR_* enum values
e8fcdd32935a4ddaeb9790ee43606eb32da15517 media: qcom: venus: drop extra padding in NV12 raw size calculation
21fb2150dc0ac44efc6c3bd8049f5bd3641bd626 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
e6b05e46b4ede8f89623e8b8b20e22df78e7a95b ARM: imx3: Fix CCM node reference leak
9aabcee879aa5d0ba8593529642dd0674ae43571 ARM: imx31: Fix IIM mapping leak in revision check
bdf5888fe56e7fef966ec49c650316844b08955c scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
d325b5b2471adcd22f67b940073290e18d173c02 scsi: pm8001: Fix error code in non_fatal_log_show()
8f3258d9d60d990b21a0cf6cc2a3dfece30ab560 mm/fake-numa: fix under-allocation detection in uniform split
450739d1687ecb31295ab51567b4dac390a700db lib/test_meminit: use && for bools
eae009ecde5bb0063d559c1b967a3e8dd18456ed bpftool: Use libbpf error code for flow dissector query
24088bc2c025022966a13c273120b13411a729da perf/x86/amd/core: Always use the NMI latency mitigation
a75ba6ab400de1e30277331c4b0a37e863f4706d ocfs2: rebase copied fsdlm LVB pointers in locking_state
92b7e7bafc4c71be315d83d9bccb9c627d248f9b ocfs2: fix buffer head management in ocfs2_read_blocks()
fc4fe1036b1e44e74bcae9cfc4ab332fb70abad6 ocfs2: reject FITRIM ranges shorter than a cluster
68ee2ed4e9730222f68e755115fa345a2d627ee3 ocfs2/dlm: require a ref for locking_state debugfs open
a617d40404e2215d3b4db8469c862f536a80e0ef ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
dcb6a3e0142afe2f1f186a127b82ce619f22429f netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
08d2cedaa90a17bfee034936a4475de02ff5f2d7 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
a124a5800429fcdf92f944061baf2fd93b008539 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
f43f8e9fa89f0d1d9ec1cb5c6a3bda98fc8f72c9 bpf: Update transport_header when encapsulating UDP tunnel in lwt
9b50395491623472903ebd971721966851255571 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
7fb995ae0f28e8d9c5696b2d572725345e4606a3 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
d4933f1722bbd4c52d9f5afb907eacf6a8d283d6 ACPI: IPMI: Fix message kref handling on dead device
08c547701b40d1ea5cb2c418789904965b9c3435 cpufreq: Documentation: fix conservative governor freq_step description
83db2fa6c593bfee2df255763d2b13c54d969f0c spi: ep93xx: fix double-free of zeropage on DMA setup failure
3d6e94ac2d458d58cf7e948baf83ff612a448353 firmware_loader: Fix recursive lock in device_cache_fw_images()
e6a961b32d87bdc44f478a969bf98b19d7f4569a configfs: fix lockless traversals of ->s_children
00243703922668af87d18e827e5eae818ad655b7 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
82b92debf021faadf2ed8c945842866636c2ca16 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
88bb6c666451be08b371956bd83d532d8a2475c5 hwspinlock: qcom: avoid uninitialized struct members
8fb49542693d716d1bd4b6cef35dbbd6e24e8e22 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e1b18e5853483a300d53b348a4e16a4b54efd1d9 fbdev: sm501fb: Fix buffer errors in OF binding code
56a47d8d2c910bb4783123a2e02c28f6d588c3f2 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
8c6af46f3b71bc50c2aeeb5458769def13d112b9 vhost/vdpa: validate virtqueue index in mmap and fault paths
c99518f373c4e00b33f22256b95e98450260033b tools/virtio: check mmap return value in vringh_test
f5672faac345270b36ab43b12a30dd5bef909f82 bonding: 3ad: fix mux port state on oper down
33629834cc0250d36b1ef5a55e34042622cd1347 fs: efs: remove unneeded debug prints
23cfdf3bbbd773144316db7f8383ea1402875773 RDMA/mlx5: Fix undefined shift of user RQ WQE size
b544a07d541ed46a2b6983a018b4cf136517427d ASoC: fsl: fsl_audmix: Validate written enum values
e2f12fcbfb25c4f042c8ff82539fb7230525ed77 ASoC: tegra: tegra210_ahub: Validate written enum value
533869037548287ffcb95a61344d5a21cdcc9035 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c304cc51c679593274670736d489f603150b7678 sctp: validate embedded address parameter length
1e1965d7744dafd22b8a83345cb1eff2143b9016 net/sched: sch_hfsc: Don't make class passive twice
9bdcb5ec08358f2457f8d5c3a250ae68740a88eb tipc: require net admin for TIPCv2 netlink mutators
8945c3c487bf3cb68cbadfa7a6c37e89345c09ea tipc: prevent snt_unacked underflow on CONN_ACK
bf32ab5fa84a2181d4aadf16727ed4174ba4e9bc crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
b47273cf82e1831ee2ae6d63482ffcd1696c5970 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
00e2d6cce56b238561c6db0e330d6a99e0fa23c0 crypto: rng - Free default RNG on module exit
5a3fe2dfde580d5f44babf67b3959c0257967594 spi: xilinx: use FIFO occupancy register to determine buffer size
3d00ca54c171c3bc95fc6e926a30c8f336ebd216 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
3b5ea43ab40068d8dcdba5343e90f936eb6e0673 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
68a94784e6ab9cfff575067a9721e2f54cb93bd4 kcm: use WRITE_ONCE() when changing lower socket callbacks
4665555f971f8240b9e53f619a31845919091de4 netfilter: nf_conncount: callers must hold rcu read lock
6d4c88d063eac4055bc8133a4e6fd21380aaf456 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
9374caf16249223e2c140946e4a46b47f4b7613f bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
3e201a408ee6c8e13418f19b44144623e31dc82e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
8a1deb6e22f9b0a5fd049fc3a2c688e1a20361e1 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
b238b0c68e928a58d5cdf94eb9963ac417828edb powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
be7a5d20cfaa98ddacb38aa603741d75a7278ba7 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
8ebb0e5de23b9c6a6ac0c394757d086c33ad6990 KEYS: Use acquire when reading state in keyring search
6376bd1c8455923d3b63bbb7cc61a7b2d0a5f7ff tipc: fix UAF in tipc_l2_send_msg()
d162fa6410055091ce88373f30b05917190c405c tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
304e02b2be00f0ba54629b04f1b569cc9f793294 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
98d68bdde4c752eb31c0887a77e7e14dd76d5643 net/9p: fix race condition on rdma->state in trans_rdma.c
edffca955367ffbeb00e0eb6023548554322ac1e staging: nvec: fix use-after-free in nvec_rx_completed()
0376c62cee963f912bf08d965f6c03236df182c3 coresight: cti: Fix DT filter signals silently ignored
25146d184ade62b8675759711fdcd13332894a92 x86/platform/olpc: xo15: Drop wakeup source on driver removal
1cc3cea024a7ce912710ceab5cfb4e860b9e51f9 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
979396d46f33d2830cb399a4ddbb29083e35a514 perf sched: Add missing mmap2 handler in timehist
b059d92e7310ee98507f01c82169f495c3bfff47 staging: most: video: avoid double free on video register failure
51d3f875f6ad605a163f6b0078bee6e0283b660a usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2c7f5c81d9580e6c688954f6df8b73f8f7d9687b usb: host: max3421: Reject hub port requests for non-existent ports
749c072ccbe9074e7f8562efd8e1fbad26e78db7 char: tlclk: fix use-after-free in tlclk_cleanup()
e2ada06aa71b5cbaf8ead2f1868736ebe8d86449 iio: light: si1133: reset counter to prevent race condition
e0898675601d093c32bd4fe78dc56f9fdb69856a iio: light: si1133: prevent race condition on timeout
7374c7138ec113bd5c55984e222a4d57b50e4d8c iio: magnetometer: ak8975: fix potential kernel stack memory leak
6a22c12e48d7cb1d633d1249d65a3e6efde976b8 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
dd4977288e329b52b211b05bdde5e248a83bcbc7 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
5b6691c9dd28115556c03ac85de4b32e94d4d20f perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
8532017059a215a0f930044c32b95f3e4108ab64 perf sched: Clean up idle_threads entry on init failure
9a52f82ed10a9b46eba11b1a527da4b6505c1861 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
3fbb1d0ad63951eefcb42ca3523e55fa5466ba63 perf mmap: Fix NULL deref in aio cleanup on alloc failure
f5526b3bb1e7537534856f8fff7a9e2adcd7a3f6 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
7a48d8bc0209b096910a39ec9ea4dab2e24a1d7a dmaengine: Fix possible use after free
385a27dce292ae51a7c01d8911115ad13e6a969e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
0a59c47d3fc26133adea0b10b4eb2753fc9cb18f pNFS/filelayout: fix cheking if a layout is striped
c2d31ef29884f45dbfdbfd15aa60dab0d7334622 NFSv4/pnfs: defer return_range callbacks until after inode unlock
8a43e16aac41c4dae4ab2b7de4676eecaffe71e4 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
60715c8f4d16b4f6d5c5f7e919ebf1c4bc281cf8 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
4fd584f0f8ab69f56532cc65d4a6f7994bae1358 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
838b69cfae71008b0804a70155e4e7079cab8321 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
8449a66b0507abb291d011da94016d5798698f07 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
fbcf9e14004488526a7ce56045bc4d055509178c PCI: rcar-host: Remove unused LIST_HEAD(res)
27c5fee291e9622327be92688ea49110d30deaa7 perf sched: Fix idle-hist callchain display using wrong rb_first variant
0e951933513acc69c0d4f30ca74905e90a1f3519 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
614b10bb97707e3bdccaeec34e4a6796ad9247c6 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
99bcb022bf7f2bfc5cb7d66b313d427cfef03405 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
b81c34611dfda48628be00ac186568683e06eb42 tools lib api: Fix missing null termination in filename__read_int/ull()
3d0f831370c58218eeb79478cb931a79fb7a40b6 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
2a113f6f9881050d4261b37733aa00b7d15f9bdd perf symbols: Bounds-check .gnu_debuglink section data
835149407b918cd840e56dfe3524e8ba9ecea5f1 perf tools: Fix thread__set_comm_from_proc() on empty comm file
e4fb2c409f08132f50f84eba2cc0438373d009eb perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
654ff87ed06c3ac63375f7d8edd51ee1b8b6eccd tools lib api: Fix filename__write_int() writing uninitialized stack data
ff6480b0ee31c85379b39bbad17923c927221dae tools lib api: Fix mount_overload() snprintf truncation and toupper range
992ed54d6fdc5585e302aac06a652063500e633e perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
b2e87fe6c49fd65250088d725b801c6a53bc3f9e perf symbols: Add bounds checks to elf_read_build_id() note iteration
e23fc10799a4a56c72b1ea6ea8f2bcbfe971b93a perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
b65b26bba7fd60c5fb8eef49cf36d924a3ba034e PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
58f4d134cfe56933bb5c8527a04d4dad163e006a PCI: mediatek: Use actual physical address instead of virt_to_phys()
063279a1d7df5f864948acd9bee00a9c15a43a95 apparmor: check label build before no_new_privs test
7b32f2a24f07ff96a11a717d245cfb87a9338fae apparmor: aa_label_alloc use aa_label_free on alloc failure
2101ec1e7b28e204631bac0d5973dc4831284f08 apparmor: grab ns lock and refresh when looking up changehat child profiles
29196a550a1c46bb84c8222d65ef95b4e9d44f67 apparmor: fix potential UAF in aa_replace_profiles
aa5b58cdb56b46f6209cc6684547b36db67dc640 apparmor: aa_getprocattr free procattr leak on format failure
a7471c8a478bb846c3cfe0e00fb68328c2308c35 apparmor: put secmark label after secid lookup
f1762428c0a0bab82c680633dc1c91ace2daf0e1 i3c: master: Prevent reuse of dynamic address on device add failure
b61936ffac4b6b904f42f9313512116bb3ff0ecd apparmor: fix label can not be immediately before a declaration
82461a7fd554146455891b574f80e07dec4a590d sparc: led: avoid trimming a newline from empty writes
16201862595347d2f2daefffdbe5778fb0e8d735 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
4c5b9a131e8215cc8f4d918773f7013212d2cfa3 perf tools: Use snprintf() for root_dir path construction
5c7804e3fa2cd9228f0afc11b7bf61984d5c714c perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
632efed0e69bc5d37a329f210dffd55be2ea388f xfrm: validate selector family and prefixlen during match
65f9b96d5f18592be66e26c3f75a631e89c2fe6d perf machine: Use snprintf() for guestmount path construction
abd682a3f6d2569d5d2b92b9965016452f09c3e2 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4d59256fd5d5e0d8d10f141cf0a7783d8cc73943 net: psample: fix info leak in PSAMPLE_ATTR_DATA
a8b90f9a2fe39cd4b181d5a2541964904af05632 sctp: hold socket lock when dumping endpoints in sctp_diag
d693eb3374b4d69b6b54125af16b40b8b02b6a3d arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b12357e5b7f4fe6d514fea919a986e210af5a685 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
964e6c0b93633ba876c214dcd2af3eaf3e9b36ec ACPI: resource: Amend kernel-doc style
bf84c64162764ffa44981b645dac7a50fd4e398f ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
70ff48d472e427025e471c464cecb4c874ce302a ieee802154: fix kernel-infoleak in dgram_recvmsg()
72287046aac474ee41868cb309978d8d748b5749 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
5dea5b3e9fdde183866c92269a0f27d16144569f netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
3d7768c75f5c693786149d7b02b9c3a24d0e8793 irqchip/crossbar: Fix parent domain resource leak
7b765cb4b33520285d5cda76dcbe0df655aa761d selftests/mm: clarify alternate unmapping in compaction_test
9b67855be8a1e661d84b7c4ae511e83c7be08beb selftests/mm: allow PUD-level entries in compound testcase of hmm tests
af6cc0d4b69d39d224fb73075d31476974a9a7f1 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
0de7a0a2e25fd87ded603b8f83980a9055a16871 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
c7999dfefcd38e4168c1dc86bd4c85f3bc21a11f bpf: Fix stack slot index in nospec checks
1068c5017e1b42e306f76c2f86721728a6f87ef6 drm/edid: fix OOB read in drm_parse_tiled_block()
2774ddde8c9000b11f1d6909a90e3e845749ffe5 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
a0b5c77169659ab4e56f112c3e21ebc116ec4673 ipv4: fib: Don't ignore error route in local/main tables.
65021c61346ad42c70c399b709fa6c6454165272 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
3a0433a0236cc1fe167310bb8bb10a8fb557f8c0 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
dea03b6113ade460404c1039d44f1a1257529e4b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
c03b823564663883878ca6954da4e12de565903d alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
4668e1ee176e7c4a5c6343389f471656425f17b2 net: dsa: sja1105: round up PTP perout pin duration
68746e186b21d703cc99ac8c9f7dffeca0a180f4 ipv6: fix error handling in disable_ipv6 sysctl
2856d68c23c262029287e5a7323c972e8e91a6c0 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
19edcb3c3bf730c7d1a29834c2bc6273c34cc2e8 ipv6: fix error handling in forwarding sysctl
c67e32ee4393e9ddfb3e3db8c4a5abf878e04ab2 ipv6: fix error handling in disable_policy sysctl
c69237a3e40bdd46bc87c598c0e22266d1c6f5d9 smb/client: preserve errors from smb2_set_sparse()
b9dbeee08a7ccd9e5a925ed00810a06da437bcb8 rtc: ds1307: Fix off-by-one issue with wday for rx8130
04d549cb820cbe09df9833ec3d8739b23700ffbf rtc: cmos: unregister HPET IRQ handler on probe failure
74ff45029846083b995dc379933c7016a3044845 net: mvneta: re-enable percpu interrupt on resume
6fa1b7c01a80053220df22d5d0d67c47b99f7184 net: sungem: fix probe error cleanup
34b69f460566d73ce9fa5350e1a85a4245ae6cf3 tracing: probes: fix typo in a log message
0f42f581e0714f7fa175fb0d94e18a176acc2a8f spi: sh-msiof: abort transfers when reset times out
c1d3df4c31715986c991c0dfca5978bb3f65b3ef gpio: mvebu: fail probe if gpiochip registration fails
ea016efbd544a0ff83ffeaf775430e9892453dc2 gpio: htc-egpio: use managed gpiochip registration
79bf37f2d458472492cdd7e3e03e96b884ae319c seg6: validate SRH length before reading fixed fields
43d8560148c201b654ee84d2a9f7da7b5740cbea hwmon: adm1275: Prevent reading uninitialized stack
668ff0ee3b3ab7dabe11945d81d9d2e68decdff3 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
4ab46caf3965c14246290fd5f2c502b240f0894c tracing/events: Fix to check the simple_tsk_fn creation
81bc73f81d4203c186f9bf5088a911707314a985 virtio_net: disable cb when NAPI is busy-polled
2d62e13439793c9c935c3df9a2c3cd08f73f6f76 cxgb4: Fix decode strings dump for T6 adapters
7da10ef2df0d2c07e74e3d588a140c21d9b16eb6 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a9a6748337bf92ca2efe3ae6d77a2cde72c58a05 net/sched: hhf: clear heavy-hitter state on reset
5f5a7bc3cb0dc985d92de789fb92879a4eaf47f3 afs: Fix error code in afs_extract_vl_addrs()
7ea5d71679cfbc547f4216172a3bdbee3005020d afs: Fix callback service message parsers to pass through -EAGAIN
698290396ae18c0be3debc6bde32b8f3bba0548f afs: Fix vllist leak
45eef933585190a9109780b4c5a9f8d55e86a0c4 afs: Fix unchecked-length string display in debug statement
cd1dd36944215104f0fdf6eff9d3cc306e52ff67 ata: sata_gemini: unwind clocks on IDE pinctrl errors
668bf38a0bb56e9457299ee17b4bb4aa6ec9aa63 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
efcbb8093c18b725080007300eee13c883bafa7d HID: core: Fix OOB read in hid_get_report for numbered reports
891c22401075b9de642a1318e9903afb63c01ec7 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c1b7f56601bc25ee2aba5aab6675af196102eedd gue: validate REMCSUM private option length
d0604001de45d0e8d49e72a6559862f037444a0f netfilter: xt_u32: reject invalid shift counts
e1271b44ec0e2e144d3cb21d5bfa14cc58c95e06 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
2113adb0977ad21e87e9ad7642e6c14ad0f80380 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
a163a16d5caff5b80ef9dbff7f94f3a079f9d30d qede: fix off-by-one in BD ring consumption on build_skb failure
570f3270ef800a48e907ae8f1433cf1ac4d09753 net: qualcomm: rmnet: simplify some byte order logic
782c1af3ba1cabf617f40e4ecc7d109a818ac55d net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
a56edf037701a9471d8de6240f32449ddbc95931 net: qualcomm: rmnet: use masks instead of C bit-fields
302309fc7c2a2e7bcaaad969cb961285ad741475 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
5f1ed565c85addaa28aeda9877da50606aa0db44 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
099ef5d2371094915554c0756f3409aad3fcd22e net: qualcomm: rmnet: add tx packets aggregation
fed0d53b0bc759fde24277b54e61e23d8bbfc259 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
0b9bfb75ec34f6bdde9b43f4428759ad19ced664 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
e880bd44ab87d0ea4d829da66513732f5de47caa Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
0b6d8c4e9cc57a436c78ec8070b75ab2103e1f47 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
5cf0cd8b8aabdd1e8f948c64a945a8d250a6b3ef ring-buffer: Fix event length with forced 8-byte alignment
db3b014759ae370918b2d7d36a16d6493494ca31 net: usb: lan78xx: disable VLAN filter in promiscuous mode
29fe57286f4f57ddf9adb7848edb368d2218b343 net/sched: cake: reject overhead values that underflow length
62b373c5f7afee37814c91af6553f8108c1b9ec1 mld: convert from timer to delayed work
d9c58b440fb958ad6d3241cf1cbfc1c87801d537 mld: get rid of inet6_dev->mc_lock
696058a3301fc7bda9d9b9e2f46c242d8bc2f4f4 mld: convert ipv6_mc_socklist->sflist to RCU
6a7faf727573c3878015fd0ffdb2007353c6e8d3 mld: convert ip6_sf_list to RCU
835230560084c3375f305c923251c1b4cc350c96 mld: convert ifmcaddr6 to RCU
c2e9cc958a342a494ce21879efbdd98ced424de6 mld: add new workqueues for process mld events
a4fb911168bd9d6945695dbcaf6bb7116751848e mld: add mc_lock for protecting per-interface mld data
ad101d228f8e363878d69d6cd1dfae5ce3f6ce67 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
58a1b58cb6653268ce79fc2b0fca289af5ee18a0 ipv6: mcast: Replace locking comments with lockdep annotations.
39ff31533bb893fb1faa6affdf6a9406effa11e5 ipv6: mcast: Fix potential UAF in MLD delayed work
9a52f6303b520cdd09325f625b231ca69123b437 ipvs: pass parsed transport offset to state handlers
356a71b4f0e9657b3cf3e12c7b68a525d09b887e ipvs: use parsed transport offset in TCP state lookup
d2a5553c9226cac116e343f9d835a465d96706b8 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
af62ae648def622c2fa0f359afb9d5c912267939 ipvs: ensure inner headers in ICMP errors are in headroom
58614c66ec827c30feebadba55e611954c1f6fe7 dm era: fix NULL pointer dereference in metadata_open()
fe2775220c7dbc3309b80938f6aa610f8fda2ab9 regulator: core: Make regulator_lock_two() logic easier to follow
20bef6cc55523260ed44dce26e9dc276cbb27632 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
4c2ebb00d94c512abaf4f0b5c4425bfc8a33ccf1 net/mlx5: Fix L3 tunnel entropy refcount leak
b826ca99e6966598b07e0bf666ace8ba0322b3ef smb: client: fix overflow in passthrough ioctl bounds check
ebdccd4ffe44905655bafa0bb8ea8bf3ede9397b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
30df066c8c42366ef5f4f6cce259a3ecefe72584 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
572af02d60396a23bcd7c1df5167f29d2170a321 net: atm: reject out-of-range traffic classes in QoS validation
308a60fdb30e7087099b9c48799128c0ce837c5b net: ife: require ETH_HLEN to be pullable in ife_decode()
999459a03ab9e909d9d9a727b6f438a396ac4013 arm64: dts: qcom: sdm630: describe adsp_mem region properly
0ba023f728f0d3645e0adbcbcde61afc92cbd6de KVM: arm64: vgic: Check the interrupt is still ours before migrating it
85799a0d032a3dce0c2dcbe23c89ae474763c1e1 fbdev: sm712: Fix operator precedence in big_swap macro
052c78c9da16dc353e6700c9e2c7ecf73864c1c0 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
0ddafc246d80b3b2d44741c6c0fe0c6b7f94e84f fbdev: i740fb: fix potential memory leak in i740fb_probe()
c0396a240617ddf3a333c9be0d2b95227055dd36 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
9f4171a35e8a96efe0455603ef839b39d5391b13 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
9dc0bb2eca1e7f02d08e040c58add5b30a7ed5ce fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
541ae25c610b975154606623d7aba91b670840c7 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
d89762dc42639a52cb510041392ab34b0b900ac5 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
11875dd094736bbda5d1d64e7db9b0f9e112c7b1 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
31b9d3f51a4ad62c028ec1233c5f2fae87f5b9a4 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
d6116815a91579dbb2b0cae4e22213ec7fbdd6bd netfilter: nfnl_cthelper: apply per-class values when updating policies
2fa6a70d3e13b87b3e4ca3dbda68a9b92e5826d4 netfilter: xt_cluster: reject template conntracks in hash match
91e0c2858cb690ccd9bb0a21ffd9bbe3326b2661 netfilter: nf_nat_sip: reload possible stale data pointer
b40d2ffd88823105e89bd2a25d0dd8085d302865 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
f96c7ac0b753457d6027b9bc9326037da73faf1b netfilter: nf_conncount: fix zone comparison in tuple dedup
bdfd9002f338a2cc2413cbb21e2d974634d706b8 netfilter: xt_nat: reject unsupported target families
445f336fe44969df7c2383df262caa22b7951361 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
800e4124ce4bd12fa4ef6efbd728d228911a58be gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
15ec2d30cf61d2ca380952885adb9ea790321566 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
7fe219b6459df39db0395290b1ec2f29c9f4f813 soc: fsl: qe: panic on ioremap() failure in qe_reset()
ee169680936f5ec5b3af11499ddd0f3b91bfdfbf leds: uleds: Fix potential buffer overread
c13ff2dbacbf24e7a82cffb9273ab8aff1e0fd90 mfd: sm501: Fix reference leak on failed device registration
e5de0c654429f91f778bd4014bc98b376e37d9c8 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
e680b1c549ac526335275209219e09d96de95796 x86/boot: Reject too long acpi_rsdp= values
53d528dfa95097821fa4e2eb56b960dedfffd089 batman-adv: gw: acquire ethernet header only after skb realloc
475e9b543eb26a6e3dc7bd7f6891493a86ba341d batman-adv: access unicast_ttvn skb->data only after skb realloc
7b69fe078fdca34a4d43f35720445c710ee04ed4 batman-adv: dat: acquire ARP hw source only after skb realloc
49eaaadd4d64c45a80e0c8a3dc55f83392e8a52c batman-adv: bla: reacquire gw address after skb realloc
40c7dcec14490a3c246415563338671d7d17606f batman-adv: dat: ensure accessible eth_hdr proto field
a9694d2f50993a3690333839ed98467af9e5defa batman-adv: dat: fix tie-break for candidate selection
6123e6eff3bb84d22c4681bd34fd1187ca6cc5ae batman-adv: tt: avoid request storms during pending request
4be45c76d540c999f1bf56cf5fd658a309f423db batman-adv: fix VLAN priority offset
b6fe36057fbd0866c2b1d1ff77bfa504f69eb609 batman-adv: frag: free unfragmentable packet
7ffecb7dc32c328763472d8c56458ac0e640809b batman-adv: frag: fix primary_if leak on failed linearization
b0ced2f36820472b015587c41530668f582fdc8e batman-adv: tt: prevent TVLV OOB check overflow
8ac36e441ae170f60af17be85d4e3719c1f61b69 mfd: tps6586x: Fix OF node refcount
ae1eea54efef876c8171165200fe0d9cde0a623f nvdimm/btt: Free arenas on btt_init() error paths
1af270d87b6b54ae283ee3d95475cd13947f27a3 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
3078ce2193101d61e9021b59c540686259ee11d3 lockd: Plug nlm_file leak when nlm_do_fopen() fails
32db7ab7e5f9e9f35b2a8734e09269742dd437f9 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c2b228db54b34efc892513eeee29dc5a52e26250 MIPS: ip22-gio: fix gio device memory leak
112edac3edcc6fde436533e38619b3a04d40f5ad MIPS: ip22-gio: fix kfree() of static object
b4467cd5f46bf1f8a54210fa71f59039a896f3b4 MIPS: ip22-gio: fix device reference leak in probe
b9787b861c0088d6b4a659301333817f558bef65 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fa8b07f22237350260fdc42495a3046f267b6363 power: supply: charger-manager: fix refcount leak in is_full_charged()
5552933fdf526c407bed725466845111e884caaa proc: only bump parent nlink when registering directories
fa0553ee394c857bea85db7f7f9cdef780d74a10 mtd: slram: remove failed entries from the device list
8766da7dcd572159fe5a315289ef2b27cec2ff04 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
f3f50735de79ba73be1686e0218b154aa6ae5a9f ocfs2: use kzalloc for quota recovery bitmap allocation
01180dc3cd47586fb1a4144031035afe58bcbb8e mtd: rawnand: fix condition in 'nand_select_target()'
4a0118991ad3d5cd6bf48b34d90f35fd92ca8bcc ocfs2: avoid moving extents to occupied clusters
e8f8f29f65a4b215393980f1409855d98a12b7c0 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
a848ea3ebc4163f4becd55c107073f95073a0a32 ocfs2: reject dinodes with non-canonical i_mode type
8b5aa7119f8ddbc4b9b4dae26def6c80ba2f4663 ocfs2: reject dinodes whose i_rdev disagrees with the file type
f0893d12921bf640e92cf1347c17f1ce67d8d997 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
82a19e917d2edcf0e896e39bd3fa0a39ee3fa060 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
2691c5ec885138e543160332b7acd97f0e2e7bc3 irqchip/crossbar: Use correct index in crossbar_domain_free()
942f32395a7293c14cf55a9ac15d86adbd509ed9 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c83525749060b77dc2b26853c2e5aa9889a8d3c4 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
49054b1baf6b8c4447e21a63b0b87e08a52cae68 xen/gntdev: fix error handling in ioctl
fcecbcf879ca54ecdbf0b17ea3b56361c93ddee9 xfrm: use compat translator only for u64 alignment mismatch
1984680b67b2f2d112a2344204f1c4e754943aa1 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c8d9f0e60d9cf64a57f5057f0d8101d8c7f3b503 tpm: fix event_size output in tpm1_binary_bios_measurements_show
347fdb316cdd938001188fa506d05968c8c20800 tpm: Make the TPM character devices non-seekable
98647cafad4ed0455cd3027494be9f5976a35d0e time: Fix off-by-one in compat settimeofday() usec validation
a39ddeac185b32afaeb696fd91c914e50099c4b7 spi: uniphier: Fix completion initialization order before devm_request_irq()
ab977c739f3f82361c4b972ec10a0c12f84c7bd1 sctp: validate STALE_COOKIE cause length before reading staleness
ba9f9fcc232c989e3768b3551e3e2e344e74cfe3 nvmet-rdma: handle inline data with a nonzero offset
cfb717de37c73ea649e3f70e6786c4892eb7b391 can: isotp: use unconditional synchronize_rcu() in isotp_release()
6c5599829e2f06219263440180ad322cc88dc917 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
dbe1fe8cdd7026d741b81d2561668de46b6a8446 can: bcm: add missing rcu list annotations and operations
9923b15e73dcfd93a5cd12272b22120f6f79f818 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
85149b2568380f78053edea35f1b8ad8cdce3d58 dm thin metadata: fix metadata snapshot consistency on commit failure
22fa60528d8c9674f4f873b0c1e0b9d77de87130 dm era: fix out-of-bounds memory access for non-zero start sector
930d4eb4ad41611a7f773891f6ff207d247e871c dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
2a8e458a7e9727656d5f4458f1c6633383a69fc7 dm-log: fix a bitset_size overflow on 32bit machines
75104b7829c14df74425e61182fbc12c20b32ec2 dm-stats: fix dm_jiffies_to_msec64
0c6225fb49cbc78f6b061b69967181cd5fd20819 dm-stats: fix merge accounting
41fadffa4216439631008d128e0d2f4d6914453c dm_early_create: fix freeing used table on dm_resume failure
78479aec162bf6e85c5a388b584e1e8f10e215fc dm-verity: increase sprintf buffer size
72ab132d373ccef8e6c9ef4ab8b2310fe5dc776d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
ae6c313f0093582a5af51d07c9d8c957f4c705f0 scsi: sg: Report request-table problems when any status is set
b6c5a38775019462035240e97558dd1e894c6fca scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
688881882827c01f8d08d96653703be115622c4f Input: ims-pcu - fix use-after-free and double-free in disconnect
d7f091ce7eb55193e847f8c66f1d47161bae50c4 Input: ims-pcu - release data interface on disconnect
b1e486fe8a9007f39facb214a5e0929f691951c1 Input: ims-pcu - validate control endpoint type
de6421cc9cca989677457a26ab141a6ed9c48ffa Input: ims-pcu - add response length checks
10df20d7865f30ae3506c4b6b34d463a0e9619fe Input: ims-pcu - fix DMA mapping violation in line setup
05f11f2e90e553e063fa25d1c130e8475ac88808 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
e5488fd2059025a7c869bd3aa29a0baffa74f4b8 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
94b4b644399d8ccd74b4df295c42f52ddff815c9 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
0c70b213ec38e600ddb567ace70620a338e455f2 cpu: hotplug: Preserve per instance callback errors
e2e69078dc2a12963b6d779f29522db5f20e0168 gpios: palmas: add .get_direction() op
d50ef236cca02635973745f8727284d3a7f17553 net: sit: require CAP_NET_ADMIN in the device netns for changelink
85024fe5892f14a114e0289e5b5ef9c7d7eadf8c net: ena: clean up XDP TX queues when regular TX setup fails
f4538c81c3d04fc507aebf5eafe09c20ffdda825 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
2ad748261abba70464a5d5a4807989e2a1accc11 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
927c1f12a25a57aa75cbf8ccda38e180e4755715 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e1fc5d418570f1d52fe4c640e7fa4049e78a12e1 ieee802154: admin-gate legacy LLSEC dump operations
23189e7987eca9ef562e891c13c5a1d8e2ccb379 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
295e0181b77aa966d10b74db7a741abde671e73b ieee802154: ca8210: fix cas_ctl leak on spi_async failure
aca37546266ab946070a114a3da762fdae8d688e ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
87000fb4d541d926fe08eacd571e192cc9c1a2dc nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e9561e0b2dde517e7acb893e720b2f9e97e5193a batman-adv: retrieve ethhdr after potential skb realloc on RX
0ad8c51b7ff5b7ba8b5019b36555333751e793e8 batman-adv: ensure minimal ethernet header on TX
47c48de178c3b3d8093a80299e55eee5f45f7352 rtmutex: Use waiter::task instead of current in remove_waiter()
6a5e721b9003dca52ba31590da8a795397d6476d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
ff91578c8ef6e051036c06d4704cb7cc7bc9f3c6 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
d385939b4f38e3c8abc28a60e695ded0663827c1 hwmon: (w83627hf) remove VID sysfs files on error and remove
9698c0daa322afa82c33f4437ec0782a1576ca9f hwmon: (w83793) remove vrm sysfs file on probe failure
d253acf517924281af7465bdd784aceaefe812b8 net: liquidio: fix BAR resource leak on PF number failure
694d2e5202ad6ce909af4588e3e0fe1e7ae4b589 fsl/fman: Free init resources on KeyGen failure in fman_init()
d3f35126bde88d2380a3b545e99db71026db20b6 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3ea02675375efdf43820a3525b2bd7221c148816 tracing/probes: Fix double addition of offset for @+FOFFSET
c7d3ed693a7cf41fc6d14e55c42f06a2c757ca4c orangefs: keep the readdir entry size 64-bit in fill_from_part()
88dce3007d47accce0122b1e2ef227a3da1c326d ata: pata_pxa: Fix DMA channel leak on probe error
110fd57b6202f9477e2aba88c42305f83fa59492 hwmon: (asus_atk0110) Check package count before accessing element
d957437e7ed457bf25df378f652720b202d042d3 s390/monwriter: Reject buffer reuse with different data length
18b2902642aeabec0ecde2033dce9f19bd1204be mac802154: remove interfaces with RCU list deletion
f92eae35b0e5fa5fa7cd4e8a69c3bac60d9a6813 llc: fix SAP refcount leak in llc_ui_autobind()
c5b22f8f9bb90993eb7bbe89b971453505aad53d ipvs: use parsed transport offset in SCTP state lookup
c0b10eca56410d91c3d718431886e3cbb7fbc176 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
9902e5d25b7b9ea6a87992a4e12405bb3a97012d drbd: reject data replies with an out-of-range payload size
c20af8c09a86b6d6dfe06b8065ba627aa99d9c85 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
3a4918b7b96676680b39154716b3f7760b9d84dc wifi: rt2x00: avoid full teardown before work setup in probe
e7b6e0911d21b30c422b3db42d76984d12db8086 wifi: mac80211: fix memory leak in ieee80211_register_hw()
ddab36db3a2f7ebf5e52d74ca60a657856da86cd regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
8be7a39ec5dd17706e0623be8fb4f2ac566365d4 Bluetooth: btrtl: validate firmware patch bounds
ac73ef651bd40d92d9e12276316d3f2f3c45dcb3 llc: fix SAP refcount leak when creating incoming sockets
f360de27a60c800ca12f6395903bd850f148de17 macsec: fix promiscuity refcount leak in macsec_dev_open()
752850a9ecbca5fd3efb4f77f6e5456ba5a95947 memstick: ms_block: reject a card that reports too many blocks
4dcc943f97a1b2387adf3c2aae7bae284b0ad2aa ipvs: fix more places with wrong ipv6 transport offsets
d1dcaf17bba773e62d053aa1f3a7ab7c44f8a3f2 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
c81516c49e334b688432e1031a37c9ff72d2bd09 reset: sunxi: fix memory region leak on ioremap failure
faaa719128ced2f8bce5e5e8be3208b88544ab8b powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
71256f11de81867d79302d82747812ebd8289b6e wifi: mac80211: free ack status frame on TX header build failure
50e9613e5b42ea520fa71c69921318b6941c640f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c140b362b28c8d8ee8f1724dd6aa92c49bae546d mtd: onenand: samsung: report DMA completion timeouts
38a10e0df93f3997103573cba66fa9437ef0c2d6 mmc: vub300: defer reset until cmd_mutex is unlocked
051a3d539a4bbcc2b6550225a8b5ae66313a950d mtd: rawnand: fsl_ifc: return errors for failed page reads
307a4a0cf584960b426991b54777dd7a9bb31b77 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
7c216fe5b47416cb0616e4af9ab3a0134f9dab2a mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
81c1d5aed8ce11d4d7c6685c430ff3dd724f8c83 crypto: amcc - fix incorrect kernel-doc comment syntax in files
f03f1fe54275f0394772baa9312b04eb0ce9206a crypto: crypto4xx - Remove ahash-related code
4fd578dd68c2754a491bf84a95a19d130a37977a crypto: crypto4xx - Remove insecure and unused rng_alg
8188a970a2c202345b9b408143da6b3a2d89a123 batman-adv: clean untagged VLAN on netdev registration failure
4eed0def14c7ddb21334484f5ac5c8b27b9ef7da ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
e43dda4e27304bef55e4e95e0216d8990097cdb9 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
01903e1174b1825e530c2e3d4c9732a25a36bb81 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
76eba75956daae88e97eeb970f402fb5113b3db4 iio: imu: inv_icm42600: make timestamp module chip independent
64be17ca1d0107e0d05d01b7d3abcc081e3b4ec3 iio: move inv_icm42600 timestamp module in common
a19f6b262c21d67d42dbb0abc3370627080daeec iio: make invensense timestamp module generic
a3419ce9afcd5c9ad9bc2bc6424bdef53104ca31 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
8ce3bcf9d55e56acc6ed74deba7e83928989ce05 iio: invensense: remove redundant initialization of variable period
57097a48ec7f0d67f24defa3a6b7282b32c3aef5 iio: invensense: fix timestamp glitches when switching frequency
c7671d1c63e24314afb7b33a512ecd3ef8fe46ee iio: imu: inv_icm42600: stabilized timestamp in interrupt
6dfc0abc611acc73ce685b151319ae1387fa79c2 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5d78fdfa60c9bc15c5c1b9506174afbe1febf6ae bitops: make BYTES_TO_BITS() treewide-available
bb3653097b02e7b6e605b0739404aba83af74bde iio: common: st_sensors: honour channel endianness in read_axis_data
2d89c9b838965eb33bdb513c74db59f9113018d2 ALSA: aoa: check snd_ctl_new1() return value
b274513e73f182cfb7ab77ee9cffd19b466fcad3 Bluetooth: btintel: Fix offset calculation boot address parameter
43e694c23f01ec37c2dd3888ab45fd64f01de65c Bluetooth: btintel: Check firmware version before download
0706e8cfc41c29ad2729ea50df9f539c72fc59a8 Bluetooth: btusb: fix use-after-free on marvell probe failure
f1b4a8eeacc503e71c45d27ec99e32b1b71acebc Bluetooth: btusb: fix wakeup source leak on probe failure
f5a6805f6900225ca629ef7e83d71bb255079d17 vfio/pci: Release the VGA arbiter client on register_device() failure
1557466d5ece55e217a9b1de552d114b97ebee24 binder: fix UAF in binder_free_transaction()
2808073768c83710819943c05e685fa1fd3a868c PCI: altera: Fix resource leaks on probe failure
133c59829f358b461cd6f4ea075d1665c8cf61c5 media: atomisp: replace boolean comparison of values with bool variables
5a33dc7bf7e494ec9a06ae933b344dc5f3c5ee27 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
a2165dc4eedb6d96f4abc08890a03c02e50c8577 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
a22de34f981d8e951c235613c73e469ebf961b03 media: staging: media: atomisp: Replace if else clause with a ternary
b2dec27c501a37ef902cae789a55dfc9a2f508d3 media: staging: media: atomisp: Fix alignment and line length issues
ace58aeee429afa413bd37ceab0ce547d68f5b90 staging: media: atomisp: reduce load_primary_binaries() stack usage
0f078dd2db819a6d0aa9b15dd7d091d84d810a80 cifs: Create a new shared file holding smb2 pdu definitions
2506c8eb7e42bb50fad5e4fb7bb7f1cb95bd15d5 cifs: remove check of list iterator against head past the loop body
2bd5216060abc8990b6204f2ac085548047c836a smb2: small refactor in smb2_check_message()
034d8d7eb2e24315c4f6890cae02f230d3fe57bb cifs: remove unused server parameter from calc_smb_size()
735e10f57ca59beebef1315bb7626ae3e03374db smb: client: restrict implied bcc[0] exemption to responses without data area
c7bf77d42efc8c8465dcd0fdcf7e3422196ec76d PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
d290212a1a016d0a5150716eb63fd934b8a6cd4e staging: rtl8723bs: split too long line
ef85f4fbca69f6731a1a6a4122d0280bec15b2f6 staging: rtl8723bs: remove commented out RT_ASSERT occurrences
47e7013ee33465831ba639dee1c2cab183920003 staging: rtl8723bs: remove all 5Ghz network types
8546a909f2423e1ef4e36e0133c3f62ca2287b8d staging: rtl8723bs: remove 5Ghz code related to channel plan definition
239d8ca7ef0bc072454f661ede5043d59b1c663a staging: rtl8723bs: remove 5Ghz code blocks
171d0b920df6db0a39f52e7e0a50e16c5bc529fa staging: rtl8723bs: remove commented out condition
23af24dd977007fec327648901ae91ebcd50a0bc staging: rtl8723bs: clean up comparsions to NULL
564bc8099552502e9b174988fae2039e017fff4d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
ab268efcfe557eb1f01a0f2ca4dd267593f9efbc staging: rtl8723bs: Fix space issues
19ced48288f5767b9227b5f524d8ac8d07d9db0e staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
4651b92b18a462f4d27b0eb5f671b8ea863c0898 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
851af06d967d220873e23d7d17027b39efb29925 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
45c35e9ed1029b57e397e18154b0799efda11e4e PCI: mediatek: Convert bool to single quirks entry and bitmap
99b0ef95be0b48774d4696d7379de815a5330472 PCI: mediatek: Fix IRQ domain leak when port fails to enable
29de175e8f264066ce6ea60b5faa6952bd74d69d staging: rtl8723bs: remove DBG_871X log argument
067e2e9b23f473c7271d4308a6005c69815da8b0 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a4bf1377c49c93a309a784950592f983724f5dd1 PCI: Prevent resource tree corruption when BAR resize fails
d70c90339465a26adf6e39c32251971fd1229fb9 PCI: Free saved list without holding pci_bus_sem
8b27e49788dc9450b40b484e4365564b5370a778 PCI: Fix restoring BARs on BAR resize rollback path
c09c33a0f8dc809c1689f05f408bc73d28e4836d PCI: Add kerneldoc for pci_resize_resource()
7ac7b31f0989e8e6887032e89a1c17c96eed7ae9 PCI: Move Resizable BAR code to rebar.c
8d851c60029eae1a210b3578898e375b4e2e4b8c PCI: Skip Resizable BAR restore on read error
38b60e58f184c0391a4fc4d422ea5295c532eb15 coresight: etb10: restore atomic_t for shared reading state
3d1cce768f4334a6202aa84d9180d52d4153398f netfilter: ebtables: Use vmalloc_array() to improve code
17c609e2b4d50aac2a27e52f9bc957b8bd9c734e netfilter: ebtables: zero chainstack array
91b88d93eb1fed3ad9978b195fdb4faa3c3fe7ac Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b58ffaa2c7ff189096aea08b0f0873380c84610d Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9f9d753a5a60fa3a884ea172740b819667e6590d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
836bd70faf3d711bcdae7546a28f63692f6c6b95 smb: client: Fix next buffer leak in receive_encrypted_standard()
bfdb2d72bfb115b2ac30faf00d5f7dcbec2bb699 smb: client: mask server-provided mode to 07777 in modefromsid
e2257140c577b82c6e11eabf94dc1a52e61bdbdc smb: client: use unaligned reads in parse_posix_ctxt()
58f9dd17ed2cfcb74e11dbc63c7df3b4c09e02ef smb: client: harden POSIX SID length parsing
fd2c89f57645b2b28802a88dab88ce8d6b141911 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
67c8f6996ca3948d37762339d861418abd003692 X.509: Fix validation of ASN.1 certificate header
01933e5bf57a829e7060678f3011a5eed41b0eed proc: use generic setattr() for /proc/$PID/net
2c7f9c373a67cdcf43b321922116ede3a6b1bcc5 proc: rename proc_setattr to proc_nochmod_setattr
b6f5775c9e0b524902099981a9e771e2d073c5e7 proc: protect ptrace_may_access() with exec_update_lock (FD links)
3258011b74c2c654ec6689af44452463275f1572 HID: add haptics page defines
8b11f8cc4b41d2fc36f5eb9242a19556ce4e32c4 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f622932e91e5c18f042476979a56e174ba999 cpufreq: intel_pstate: Sync policy->cur during CPU offline
5eafedb0d570b7e7019950b2494673f3794f6ca3 proc: protect ptrace_may_access() with exec_update_lock (part 1)
85cd07941ced0e7e600cd14e30e23c9d364639ff HID: appleir: fix UAF on pending key_up_timer in remove()
94725f16019ca08c06f24e6002512492de378ac8 serial: 8250_mid: Remove 8250_pci usage
22a172c726a5f5dce3b03bc2a3303a302b8348d2 serial: 8250_mid: Disable DMA for selected platforms
8eda9548184962bd91bb4c66af5436ff7be41fab xfs: reflect sb features in xfs_mount
fbdc04deeba2167c3aa160259008aded0290d5b5 xfs: fix unreachable BIGTIME check in dquot flush validation
a8d61b84fcd88c023590b16eca0c48f4b7ccce2d xfs: use null daddr for unset first bad log block
ae8e1b4ddd4f9060c23bf29a9619d6b00c606149 hfs/hfsplus: prevent getting negative values of offset/length
d72d7befc83a6fbe31110fa9c6a2afde1cbae2f7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
d4deb8ab00cf004b081d5310d1d62ca207b0e121 usb: gadget: function: Simplify diagnostic messaging in printer
fb18ca0a92d0cf5fcb4ddeba11506c119899d5b5 usb: gadget: f_printer: take kref only for successful open
f900aeb131ff84d63e283586872ecab2d2a6db17 usb: free iso schedules on failed submit
d955eb5533c8bb230355b5bafe777554ec25a153 usb: iowarrior: remove inherent race with minor number
51a17665983a23942f82d7d4ed068afd53c6389a USB: serial: digi_acceleport: fix write buffer corruption
7a77431eb0d0c4ca95a885ae326f52f2515067c3 drm/i2c/sil164: Drop no-op remove function
69e00425984a0dae7a8debe0f4945f15c9e98eef leds: lm3697: Remove duplicated error reporting in .remove()
d40ca3feea9a45747681afbcd10c18470c73b814 leds: lm3601x: Improve error reporting for problems during .remove()
fb4cab7a0225059d9cdc98b1ffe9191701fee0ed gpio: pca953x: Make platform teardown callback return void
04db4be0d9a9592c4494f30ecb538b1179ff1cce usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
a685516c9a7eff4d119fc8ae509da33826d86de4 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
25bcfd249908decd10e77df0a3d73cbea2bc9f61 usb: typec: tcpm: Fix VDM type for Enter Mode commands
1343f188a966a3c6191f43ba541b6b6fb17b7ec0 usb: gadget: f_fs: initialize reset_work at allocation time
f33ffa7ac2deed041bc057ea6d4b204e1a089c4f crypto: atmel-sha204a - Mark OF related data as maybe unused
267c355b137fedb679a8d9a4dcf51b7dd647524f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
449c412e2eeae9bd5a09fdf25317277801db5deb crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
6819554deb0b42f1a9f4345263e550a32e651ae1 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
9e08b14c71005754b5ba2195a064c773efa08294 btrfs: do not trim a device which is not writeable
1d77bab28099be89e5ad83aabc06f553c690c32f crypto: qat - fix restarting state leak on allocation failure
99cdcfb72c4a317829bc47d4ae9487e56ebde01a crypto: qat - validate RSA CRT component lengths
512719f03159cf7ab1fa70d681bd5b488cf724f6 audit: add audit_log_nf_skb helper function
e5df557241d8f70056411ea88f80d7fee3b769b7 audit: fix potential integer overflow in audit_log_n_hex()
e47759966f0e1e1b8d0c742553c5c1b194c1355a posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
61b0b9366d9d47ba259f2e7074e7d63905a3bb9a KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
f4ba92167537b4971ca8d2aee40eecf1ad7ee997 Bluetooth: L2CAP: Fix regressions caused by reusing ident
224084637005c0c836eac20b7f201495ce7d5a90 iio: imu: inv_mpu6050: fix frequency setting when chip is off
c3ed1676061f32bc25137ae2b2cff4c47e937f3a iio: invensense: fix odr switching to same value
4f6f2e27e85db8ba61c5f7ee43bd9fed33a19a5e iio: imu: inv_icm42600: fix timestamp clock period by using lower value
e39c17f26e7137f0c6a3d8919113451d48dabf59 mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
e0554af2e52b052b1cf4d0cf980cfe754b78702a ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
7cb2074749e2853e93481d49dc40a4cb380b5c8e net: ethernet: rmnet: Always subtract MAP header
3c4cdeea813750aed75ade18ebb5d03e54c9350e ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
210295c42626d87928994dd51df774e73503a95a ipv6: fix lockdep splat in in6_dump_addrs()
0494fe0a584c50df72978002a18943e65d37528b net: mld: fix reference count leak in mld_{query | report}_work()
4d64f51ba277409bb51b8df32737bc28b916e5f9 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
04033a181902e5c1d037a5793f78cb30a717655d ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b5a135eef48c0eac44ca9ecc825aeef6e8e5953e mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
9067606e05ebf03324e4d24a33534377b287cc53 Linux 5.10.261-rc1

--===============1633733452925439575==--
