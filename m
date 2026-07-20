Content-Type: multipart/mixed; boundary="===============7656320850102590057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Jul 2026 11:04:20 -0000
Message-Id: <178454546038.2555897.13127546361970639389@gitolite.kernel.org>

--===============7656320850102590057==
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
    old: 738ac465e4e900d4a391a27da4e20c090eaa1e75
    new: 3003f10b47a9caf33c317ebfddf60539bf7c9ce1
    log: revlist-738ac465e4e9-3003f10b47a9.txt

--===============7656320850102590057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784545450 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784545456-3e10bad85de12379c4e3863f5026204290c8e231

738ac465e4e900d4a391a27da4e20c090eaa1e75 3003f10b47a9caf33c317ebfddf60539bf7c9ce1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpeAKobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z0oQAL5xK612l3bWswyo60t+
WKNY6mB4Q8mF4avLeVUKLrpQmz4+tDspXh1t3CWlZ04pVXqsD0lEnfPAeTydk3wb
m/RrrzLxNg2VzYnEjdh1nMKOFyvqKkYucHmLe5eM26+AtqrHB00PPOSD1VMaqul3
CIFNd5zk4O4wBzSEDL1NrM07z0fUz7BYrE6pv1wNkYVe+8UVcJvErI1bJpEzwIpa
5gMb3/A0yUc2iuRzwmAdUiP9hsarTMgAvMH1V+Agz6c5vsQxVVvUwfIK39s7N0a9
lzrhrh4TbdXekzzQgGqeeXGsEQv7VgDRH0SxTdH9CRbwBEALrvLDlVAtI5V2yZ1P
LCNWl5laFdgJsOEDdRMBMrsh5l/cZs1VrBoWjo5ObFgQEDjh2/sdJkOTZftR07BT
Qs8cWjZ1P4/fPhc9XL5VclaOo2eMg2ix8AGGbjTY9CYewv32IjPSdd3FvsMbelSp
T1AUHPpJlKHblnYnbIOly7WmMxoRdA473k5nhP4qSIxDBxghQsa3m/PMVPsv1v1A
Meyto5mGxnsa/RHE79ViZm5O7M8whp+W+cCsVTJ2g3ixe0GD9nypkbnvtsy9PCeA
6y+6FZJy5VwX3cyeI4lrveT0j50g//8h4giXEbUjAl6/vmsQAR1Jb5mijVGwzy1s
F9yCmTWoN/svpMtp0jdl7M7H
=3QIF
-----END PGP SIGNATURE-----

--===============7656320850102590057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738ac465e4e9-3003f10b47a9.txt

e6752818a548722b6fa0295e0f886c25f03a47ad nvmet-tcp: fix race between ICReq handling and queue teardown
24517270d8753d126983284433801c145acbd184 nfsd: release layout stid on setlease failure
3db82fa51706ad977497e35a9d446c00f55ddd09 nfsd: reset write verifier on deferred writeback errors
4ac1b8cbce1ad540fb4f8ec24f56fc27a7e87de1 userfaultfd: gate must_wait writability check on pte_present()
656b961646dec75923e07f75027eca837e3d2d10 clk: imx: Add check for kcalloc
18858187ff1336881478f80011d2d3ad490810e5 nfsd: move name lookup out of nfsd4_list_rec_dir()
a31a0e785846990de5eef38c6711f9f9508394b3 nfsd: change nfs4_client_to_reclaim() to allocate data
8d55b71e35a3465381e8f8b3023ee85e76ed4679 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
14150bdf8cecb13a8dd19e6351afd4af6ccc3535 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
f6a9c760dec525043cc30f92914144bab2bd185c perf trace beauty fcntl: Fix build with older kernel headers
f3abe8b9edbea61714ac0e2de3ddc931163f6aa8 bus: mhi: host: Add alignment check for event ring read pointer
27e0fe309f4a8fb4aecdeca186fd557b817b3e8d netfilter: nf_log: validate MAC header was set before dumping it
d16b2aa542820d9916193f76aacc3f042dc5f649 skmsg: convert struct sk_msg_sg::copy to a bitmap
3dbaa9ade8e5a295abd565bc71fb3a34559c8256 net: skmsg: preserve sg.copy across SG transforms
b15904bef93c48f5a5194306455aad1cf1336396 apparmor: fix use-after-free in rawdata dedup loop
21182529b4983a469f3edb02d4f408d2fff48161 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
ee9a3b58abb9085b46781683250a3fadab1cad2a apparmor: mediate the implicit connect of TCP fast open sendmsg
f4d7a6a8efd1a8a8851eaf094e2817829b9cca1a f2fs: adjust zone capacity when considering valid block count
1501151cb9380d8330ada3638052c2eb5b741c08 f2fs: fix to round down start offset of fallocate for pin file
fb678c12fe2e80bbfeeb584fcd4af6dee9fe5b0b f2fs: validate orphan inode entry count
912be2ff1bdfe2518cdaeca782bc0ed652a687f6 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
b1d86664acf9c97c57396979a4f73ce766ae4f26 f2fs: fix potential deadlock in f2fs_balance_fs()
7b2a6a98340878b21503d9c033d74d3fe29c1fc6 f2fs: fix listxattr handling of corrupted xattr entries
0a4cb194a2eb71aa25a748d0408b681295d64846 NFSv4/flexfiles: reject zero filehandle version count
8ab1a201c4ca15520476ce7ad77431ba4a0a2a6a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
171f14c2ac93bd893995c3f2935108542ad4042a i2c: core: fix irq domain leak on adapter registration failure
03b2c17d342ade6c1a4ed2584adc153f7c2c04ea i2c: core: fix hang on adapter registration failure
e72cad65aedd1492718f2988280ebecf06160e12 i2c: core: fix NULL-deref on adapter registration failure
ab64ed9b3b04b7e9a3b0cf6116242a0166fa2eb4 i2c: core: fix adapter debugfs creation
7b2e8ea90f326b3ee6c0c1f277c63eeeda15b690 i2c: core: fix adapter registration race
bead41c59027a3719859c320415ee16fe222dcc7 hdlc_ppp: sync per-proto timers before freeing hdlc state
ab70f88a33222fd5eac6b62ee7a211bb7882ffba xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
4913794439f1b2c26aa0b96ac8303a3f96ceaf2a usb: gadget: function: rndis: add length check to response query
d0927ca83e2e2ea22da538f6f51083325ff4c605 usb: gadget: function: rndis: add length check for header
063cc617faafcabdbfbe612ebc476666ee1f602b iio: accel: bmc150: clamp the device-reported FIFO frame count
b635e5a0b06f59ce2a405e253f6141ba8a8dc070 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
b78b9b6bafe8e4c7a5ceb870b23a38a605cc49b2 iio: adc: lpc32xx: Initialize completion before requesting IRQ
64f9ed9e0d2c79554e5defc4c5b061585b9ab109 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
97a2dd4a639012ee72d5563bdca182a7786d70a2 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
cb611901041396be02dffd214aec9309744a7df7 iio: event: Fix event FIFO reset race
648fe6dc3f333021696ae14ad26ccddc358b0684 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
807d229b0f61e0b734dc47f51852c9f2c38fdb1f iio: gyro: bmg160: wait full startup time after mode change at probe
5d8420258ef0298b5a928709488ebac3fdfcbc64 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
4490011901bb0778a525f100d72c6694f806840e iio: imu: st_lsm6dsx: deselect shub page before reading whoami
0d444377dddfd39b63e41e04c2db6df5ef406d0d iio: light: al3010: fix incorrect scale for the highest gain range
7bce4822a4786fbcbec43f5142241eb91b481d17 iio: light: gp2ap002: fix runtime PM leak on read error
98c46b79a07aad66dd4a2431e5449ffb102cd806 iio: light: opt3001: fix missing state reset on timeout
802bfb1a9f610a9af1051571b63b8128fe6fc005 iio: light: veml6030: fix channel type when pushing events
d14ecdcf16e4cc354e452322da18b3ebc061de17 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
4703f8861b1af159eae8d774039425f8276ed432 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
451804a7b5e2776653f8fb7462154fe8a48e45f9 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
1f5b1a95584ac26e86ee53f17f36b93dc8e7a793 ALSA: es1938: check snd_ctl_new1() return value
8a116c11483d8b7c54b0d7c87e95adcf614e8d97 ALSA: firewire: isight: bound the sample count to the packet payload
25b105c1f2bae54aa423073f7bf339a541145614 ALSA: usb-audio: avoid kobject path lookup in DualSense match
6562266937aa348d50ed6a1a7c08b9027938bcc0 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
fe2f9fbb5056c62934af0f009ae8fa304a657a38 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
b853c19ed22e49dd59859d80da25fc68b318fff2 ALSA: usb-audio: Roll back quirk control caches on write errors
0eb926e3f8bf4b7822dfcf4fb050349f145ecb94 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
169e355d3c33a5f50ef4dc75df33f422825c472d ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
151991ff4a9ecacd07b47dc230229e942e8de9d1 Bluetooth: btusb: fix use-after-free on registration failure
46b8379caca06eff2b1410f2a5e535ad17e0010d binder: fix UAF in binder_thread_release()
f5568b28079f27ddaf3f37b60eec20240028f400 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
38ca435dcbaec90c16c0fe2d6b82f6db686f685c PCI: altera: Do not dispose parent IRQ mapping
9a4891e30b070a4439b842989cbd45214441866f PCI: host-common: Request bus reassignment when not probe-only
9b784ce936a564d9aaf1c98027a46e1bda53ea70 netfilter: ipset: fix race between dump and ip_set_list resize
f123449322e4ecc9d155f5d0d711b241055a2b01 virtio-mmio: fix device release warning on module unload
2b8dc6f65e2d04469746ab44e993878d765cb9a7 hwrng: virtio: clamp device-reported used.len at copy_data()
696ce21afec543a6856fbaac0a78fdfba19afad1 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
c9aafe9d79ffee5d3311c608391432ba70030203 6lowpan: fix NHC entry use-after-free on error path
9566c6eddaa860291a9ff14bff61ebe512ff79f4 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ef42c8b7bff43cc270c33d6dd270e2cbc4ee3e7e media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
0bb2446512b8d5ad02b31a8b1a04484008bce3af crypto: amlogic - avoid double cleanup in meson_crypto_probe()
332e5558d59d4083e5ceaa5928811289c8c53485 net: af_key: initialize alg_key_len for IPComp states
da68a4d2ccb0b5483c39fa3a14755527160c5e6e audit: Fix data races of skb_queue_len() readers on audit_queue
3baef73b767e782ff92982107bdb28b3d647c63f debugobjects: Plug race against a concurrent OOM disable
1b6d4428d6c8eecc18ea61505db631c556e5fab4 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
81f412c3aa6f52fa6add67a6605c3dc67f5ce64d io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
0960c3aa2732a8c71506e82e1757925a3458248f ipv4: igmp: remove multicast group from hash table on device destruction
d79df385e2495d44e46ff232067b896299e8eea1 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
2159c4d73e22843eb1987432af0777d46ae61ddf mfd: cros_ec: Delay dev_set_drvdata() until probe success
692af62699840ef8f347cadd3039ab7619d99240 netfilter: ebtables: module names must be null-terminated
7386544ea23ee361c97165f1075812f6f194d0be netfilter: ebtables: terminate table name before find_table_lock()
fb7974b521b56cf2c4be05f6db7e2ff19ad2e03c Bluetooth: bnep: pin L2CAP connection during netdev registration
a94cfa5c74a98220075ce4622b24ba7c4c0a9834 Bluetooth: fix UAF in bt_accept_dequeue()
ced23298f5f6120fbf168d31cf182c041dc326bf Bluetooth: L2CAP: validate option length before reading conf opt value
228b352b870413ee027949e778b663a040cac496 net: Drop the lock in skb_may_tx_timestamp()
206d009c53dbd47f3562d8c6470636b3e52c44e2 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
848f155a195b8659bae02da5358a451365dfed51 cpufreq: Fix hotplug-suspend race during reboot
cc5def6655f75c56811fe0350cacd0968097d0ce cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
006e83b790146175dc4665a75077de9d3550cea7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
e527eff7806bc62adb841a22992060508de859cc HID: wacom: stop hardware after post-start probe failures
a69a3309a37c357f5d356f64b69f845dbc8d88a3 HID: lg-g15: cancel pending work on remove to fix a use-after-free
0222563fce272f07785527c7903ff47ce839e7bd HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d249b57e9b390a5025443ee9f7786b783580b8ca hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
3a1786ba3ac876c02844ede8e7611f17f75bbaf9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
e4fef225c4e90bc520acfe50dae19d100eae5c1c net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
84008fd5d3fead4c7fb84d361331e5131a74e268 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
97172e56d03a4c7e34d529742b5d70c90dbeab62 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
56b20171763fec83f61f41f94a8b05eaacb0a83b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
94831825cbde3047560fc93bf8bbef5717cf2c3c USB: idmouse: fix use-after-free on disconnect race
a577ae1feb0233098d3b60741b7f0a12aaeaa82a USB: ldusb: fix use-after-free on disconnect race
d4b5a5cd431322116f5a9f74c12953dbacaa5774 USB: iowarrior: fix use-after-free on disconnect
d619a7e8bda20274a1d1713606bb237ce4daca94 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
66e1f8efd5b3b32cb375530851615bc343834748 USB: legousbtower: fix use-after-free on disconnect race
ae502e7acbdaf9893dec4247e108a78f23a76b65 usb: sl811-hcd: disable controller wakeup on remove
90a64b0b67609240cafa8b6ccd1bcc7af989405f USB: storage: include US_FL_NO_SAME in quirks mask
99a710222c60972e407225f52ff357ad7f542995 USB: misc: uss720: unregister parport on probe failure
82e7397638c5e5aa89214a97c822bef126632d04 usb: mtu3: unmap request DMA on queue failure
49c20f1705bf7945fddab97553a52c358985ad69 USB: serial: option: add Telit Cinterion FE990D50 compositions
a86f8f9aaaeedc4b4f1bcf86a43d8be456dc11a4 USB: serial: digi_acceleport: fix broken rx after throttle
a2b31c9400cc5d0d7ba26d8aabab3f032c6fef72 USB: serial: digi_acceleport: fix hard lockup on disconnect
e68c21335be8aaacdd1a9149843341ddcd899083 USB: ulpi: fix memory leak on registration failure
c832e0327ca1c43211e123ba273ff67ea6543bda USB: usb-storage: ene_ub6250: restore media-ready check
7e2a751f0fd5c4d76e93749e76b6e5a3ee1ef879 usbip: tools: support SuperSpeedPlus devices
ad8f5171251727242d9229de14f108f9f4d1c2b6 usbip: vudc: fix NULL deref in vep_dequeue()
ad226fcd2418bda1d144ef37ee951ddce73eb947 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
bb48aa78281d4103de32f05306958a6e59855792 usb: typec: ucsi: Invert DisplayPort role assignment
377df2923f6079805e0367b1b3897833859d9cc4 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
4e6dfefc24ab8adef24c1513159b2c56d287aeaf iio: adc: spear: Initialize completion before requesting IRQ
45a3c5e647ac7631668ec7fc7c9864c4d4d23bc9 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
4d730cbebb915105311f9d30334e99e4a65d56dd udf: validate free block extents against the partition length
0acf93f6f08aa0e99dd48d18716bb9da99d5d40f udf: validate VAT header length against the VAT inode size
778e0f4ccd522a45275c54f7502ad48cc4066f90 udf: validate sparing table length as an entry count, not a byte count
89ef1a5f0ca5808abbed56493b717f344d634828 dm-ioctl: report an error if a device has no table
0929dc004d34eb91d74a4ae0ab1752cf9b1246cf partitions: aix: bound the pp_count scan to the ppe array
283b15ac97a321fea6ce0e91a89be006140ab542 isofs: bound Rock Ridge symlink components to the SL record
6107b067d99d5590a9f85a3dab7b8c30bcc8fb65 crypto: caam - use print_hex_dump_devel to guard key hex dumps
31ae2b2fdde68e04104b386445d7ea94f9550493 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
522330d2023f390485580bbee8a152c3a8b98ba7 crypto: ecc - Fix carry overflow in vli multiplication
fc9229c15cf6be1b76728cdfb944934383d3a2e3 crypto: pcrypt - restore callback for non-parallel fallback
d03f25a7108cc9599affdef010fab56496e3e02e crypto: drbg - Fix returning success on failure in CTR_DRBG
70ba9f98e7cb3767870c1ff229647a9a85db4e87 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
3288a6e3a6a6dcc84130b4f13f361961e0686626 crypto: drbg - Fix the fips_enabled priority boost
b1d73df7e3e9ee5be2a68c67c1524498952ecdec crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
19b206338014c90fe4046ec86bdfea26a65e6224 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
90b2f04707bcb19490359305e8118c3860a11062 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
16c20dc1ae171213cab33ff53d4eb751082233b9 tracing: Prevent out-of-bounds read in glob matching
e7048f1c6adebe21301bbf6a450f1e401e00f254 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
ded875f072624351f5532cdd7665433ba595d66c exfat: bound uniname advance in exfat_find_dir_entry()
65defae4b7822db9524e4dc63e51e6941e92d16d KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
2d75ca81a0548c1055f83e1488d198e96545005f udmabuf: fix DMA direction mismatch in release_udmabuf()
aa71014a93647288ad9082499f1f68bfa400956a i2c: stm32f7: truncate clock period instead of rounding it
10a6d896fde286db4ac6dc4da7212cabe9f7ad6e Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
6afb967ff61e9895cdea78b4bf3f29024ae4c1a6 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
efde9d43e6bfd3d9da8c9fcbb7949413a0e6022f Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
c2c8761810f976c3d1297689ff91441d0a2cc0fb Input: elan_i2c - prevent division by zero and arithmetic underflow
59e0503c1095f572a1c95f47febf3008ec365e71 Input: goodix - clamp the device-reported contact count
1a725518f41725761d6ccde2b03e12ce9ff1f5c2 Input: iforce - bound the device-reported force-feedback effect index
b0a5139e42b7703e6eadbbd2c8d99f92915ace28 Input: touchwin - reset the packet index on every complete packet
34b904831e15a56363d9b308fe1979de61ca8308 Input: maplemouse - fix NULL pointer dereference in open()
5691e1da1d44c9aabfb21b4e5e1a131c92891011 Input: mms114 - fix multi-touch slot corruption
8fb9301823ed19192642e933dc71fd325b6a8cfb Input: maple_keyb - set driver data before registering input device
7d516d2b520bbeb5a45bdd66e924d7362b932546 Input: maplemouse - set driver data before registering input device
5a0d1161200bddf3e57cc683c40ad6776a6a596e Input: maplecontrol - set driver data before registering input device
2a3afddad4be815a135bb4e1118d962fc3473fb5 RDMA/siw: bound Read Response placement to the RREAD length
47fa902d745bf982b737cd5548197e4ab475b49f fuse: fix device node leak in cuse_process_init_reply()
431aa8a3f2a40495f1e85ca422ed23ebcd960775 fuse: re-lock request before returning from fuse_ref_folio()
38ad209b47e151075c304784d0934cb9eb3bac95 sched/fair: Only update stats for allowed CPUs when looking for dst group
ffaf356c8225ae1d7fb3b52cd2aa7c56759fd474 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
07897622bb439194a23231d58bd24ba2b665dd46 tools/mm/slabinfo: fix total_objects attribute name
2426149be63002e9d0732bea118b97f7daa7aead crypto: af_alg - Remove zero-copy support from skcipher and aead
1be74ed1ecdca743b00da7eae103be0248217a4e media: uvcvideo: Avoid partial metadata buffers
5cb81cce9ea728d6e853a2c70174d392d63d2db2 media: uvcvideo: Fix buffer sequence in frame gaps
2dc1ef2c5664b25aa42628ce984905107ceedb56 serial: msm: Disable DMA for kernel console UART
47741edefa6e21843baffd3e6a571058df219151 serial: 8250_omap: clear rx_running on zero-length DMA completes
70edaeafa47c13715e218d3e474e0d0b23ccaf2a afs: Fix netns teardown to cancel the preallocation charger
5912c4a0b1b7bdbc309f2b2562af4cb447c0105e afs: fix NULL pointer dereference in afs_get_tree()
a9769ded1ddbcb567d6c200dc8a17976f1b74ef5 afs: Fix further netns teardown to cancel the preallocation charger
46adde684b6553c6eab8eca0e02fb6e3cb36fedc drm/tidss: Drop extra drm_mode_config_reset() call
c19306c45acd86454c46f527d651f09df295a2eb drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
13cacaeaaffc89290a335b09b741f614349665a0 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
39b751888cb3d5d9387b4f47140d3b4050ff6930 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
488360466f7847dd7483ef74b23d9dd1776478a4 kconfig: fix potential NULL pointer dereference in conf_askvalue
bc6d421bc387a9feff3e958c505b9803989e93ec wifi: ath9k: fix OOB access from firmware tx status queue ID
34b8a25db856d0424c00e499fe88cb0cd9b0a920 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
3b553617f27cd9eaaff6e24806108940dc61609b watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
c1b831403dd72c7699b2138a20c32bba43945a6f media: cedrus: Fix failure to clean up hardware on probe failure
3da5a1da428537d4392daae8c1864bbf61e21636 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
7e9cff9c6ba51b8332f1a4b047e033ccb44e2c3a crypto: atmel-sha204a - fix blocking and non-blocking rng logic
fe657121f91965b7492598d2cddab2433e6b2e1e crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
c52278a740822d50af6dd8dd3dc5ccd7c01e9d54 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
da7c6d53ec0b5b5bc3d5130cd95c26a8e78de0fe iommu/amd: Fix a stale comment about which legacy mode is user visible
9c05e62df5e4f1d4c9605457a75f00ab34402ca7 clk: scmi: Fix clock rate rounding
e283ee74fbb373e09f080bfedda5c6108659ae46 thermal: hwmon: Fix critical temperature attribute removal
295e51769caa2ac19dee8c3f208f8896b751d680 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
d46d9ce6ea1a707699042faeee443b9938fe0ed0 crypto: ccp - Treat zero-length cert chain as query for blob lengths
20ad5348d39425fb2432b4c6408fea75889c683f net/sched: sch_htb: annotate data-races (I)
bd0fd43a215867a19dc88e7b2bee635e1ebbd693 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
bc062b57c8ba0939b2b869b80e361ac8f3723093 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
a40571d01ad51f74601bb7fc56293bb47ed9c4e3 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
39376614aa1fe3b2bed45c2b57421745b36bcba5 RDMA/srpt: fix integer overflow in immediate data length check
3d9431c6082ba9e1f8aae9e0e9f483c3793d5cf0 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
5373ad65d72162ad6fdf8cc112fc4117c87bf7c5 sysfs: clamp show() return value in sysfs_kf_read()
e6ae4869900879e17a9348e674a7deff3d871ada net/sched: sch_drr: annotate data-races around cl->deficit
8f09e164034c136704b13079de3e1541c9d115aa media: rockchip: rga: fix too small buffer size
56e67ccd2b52a6d92578be2c2bb9f304791e8be5 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
20e246ed27f631bca5bba589f3f3e5ec377bea91 cpufreq: Documentation: fix sampling_down_factor range
6768c5229fbc6ddc3db7cdc4ae796bf9cf840131 cpufreq: conservative: Simplify frequency limit handling
c987c9107b9008d791dfee13e27726462756fde8 pwm: imx27: Fix variable truncation in .apply()
fbf6092ec1cda7e92b3d5dce713cd8866df8cf5f bus: sunxi-rsb: Always check register address validity
a907518f36bc68b6a6d07a4f4473e5472f05cc6d IB/mlx4: Fix refcount leak in add_port() error path
054cfbcf1f22deffdf907833548a383b4e14fed8 RDMA/hns: Fix warning in poll cq direct mode
64fe59cdfcafbfd97d3535eb35fb59b3cbeaca2a PM: sleep: Use complete() in device_pm_sleep_init()
910f0dc9e2f5aa4d6f3e00465a5fa76bc69b1e75 MIPS: Fix big-endian stack argument fetching in o32 wrapper
d7b7db79ee9c7e42a2cef23c051832ff3d536e58 MIPS: DEC: Remove do_IRQ() call indirection
1b675e55ac93d7403318d1b15c6519233b9ccd75 mtd: spi-nor: Drop duplicate Kconfig dependency
099c8aa79c84478d1e4192c49ebd6eadbf042b28 nvme-multipath: fix flex array size in struct nvme_ns_head
6389f1ce31524ecf6bc016e9c0975bb6ffc89b7f workqueue: drop spurious '*' from print_worker_info() fn declaration
9a7ad1e25735c9ffc9201c8fbaeb9a790bfbb61b ipv6: guard against possible NULL deref in __in6_dev_stats_get()
5b2c2477d313dc78942d0c0f447bcd41368cac17 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
d89299810b5050159a735720a504b5e805d8f59c drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
dadec6a2cf76e8980e7c0d5159512f20ee1f91c5 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
163bed1f6e3124a11060f096eb5d3cc77cc469b3 ocfs2: don't BUG_ON an invalid journal dinode
8cd6714ae92cf4af915650202da2c51db5f7dc88 ocfs2: kill osb->system_file_mutex lock
1cd468d101e493dd422bcce2608698956e352fd2 drm/msm/dp: fix HPD state status bit shift value
027ef61d8f6a7d9abb5b19e758e17ed1d11552b8 drm/msm/dp: Fix the ISR_* enum values
fca6ed9a5a3fa44c7c2d9fc2130b99aec516f812 media: qcom: venus: drop extra padding in NV12 raw size calculation
7b02a12f42cb8a3ae873e8994f7ca7971dd520e3 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
f3d0c526380f5a60fcc8593b8c46dc3ce244bcfe ARM: imx3: Fix CCM node reference leak
ddc5ca5ec4a4c02ff0fbc1d2d37b032670a5759f ARM: imx31: Fix IIM mapping leak in revision check
412cdaccc672c9ee7310ad7b50a71b5f87e99c01 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
e81559d078b698f269f3787870049c9b21327513 scsi: pm8001: Fix error code in non_fatal_log_show()
6757f394315ac160fa8986a5294e6a71ac1f295f mm/fake-numa: fix under-allocation detection in uniform split
69777c2d12fb3533abccfa37682ce0273d8cbebd lib/test_meminit: use && for bools
4f91ad4314f3fb97315f2e98119d9b91259cbc34 bpftool: Use libbpf error code for flow dissector query
b01551628a3f093e5f838b2e76680253cea2a09e perf/x86/amd/core: Always use the NMI latency mitigation
c456ce93d132771c180688587376db9bcfcedfee ocfs2: rebase copied fsdlm LVB pointers in locking_state
bc82ae075b3874edbf1f177d4a7da97b133122c7 ocfs2: fix buffer head management in ocfs2_read_blocks()
90d8d02857a7a1b949c2c19683d5aaf88812fa2e ocfs2: reject FITRIM ranges shorter than a cluster
cb992dc6ada30b69bcf33815584e7cc847cb37d3 ocfs2/dlm: require a ref for locking_state debugfs open
30c866f5a2238f4b578771ee41c6af6805f0592e ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
34ce836916f2cabf56c6e0d3945eb37c6bf15c06 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
fd6e902cee64899cfa9d04d3b6e5d3eae9d5ba4b netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
fe5ed8f473e6509339fa1f4ca7d2dab2dab23407 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
4d5c8b9cebf497a341d33a74a9b49ad3b08692b7 bpf: Update transport_header when encapsulating UDP tunnel in lwt
f7261c144bc0c368b51680ea46fda8fda90a1692 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
464348963f8f9f662d727da244f33980e7114de0 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
0e4b7ac57247bec55d64d52c23156335c2cc7c4a ACPI: IPMI: Fix message kref handling on dead device
ec9c5fd8a53c03ed03876db353cb260a36cfae99 cpufreq: Documentation: fix conservative governor freq_step description
bd00214422baf302c9fbcb1ca9179bf86e718041 spi: ep93xx: fix double-free of zeropage on DMA setup failure
8108ca700be46390a66282a396fa2bb2eb99c809 firmware_loader: Fix recursive lock in device_cache_fw_images()
2674a824af7fa6cd17d2ba466a4f18e7a3d9c8ec configfs: fix lockless traversals of ->s_children
0441fd45b86940dfcaf46f3c90da3b3c3efbb7a1 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
b5fe8f795b0e6fc2df6c773919cd6018e5add18e pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
9767ce18b59b07133f8a5cd42528f918ccb4191e hwspinlock: qcom: avoid uninitialized struct members
e1b06040d76b8f7253532ccdb533bab917044524 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
ace70e943d8766fec4447c586d3e24f105bb00b4 fbdev: sm501fb: Fix buffer errors in OF binding code
5b337c2eb003c7bf3aebb5eb0944fb72accba543 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
e130860ceb3bcbb76f55e716f5f51cebdf9858c4 vhost/vdpa: validate virtqueue index in mmap and fault paths
3c0833d59bf4a8a4426202e1587723490f98b69c tools/virtio: check mmap return value in vringh_test
0ab1edaf2a2ac7a4fbdfd3f5bc63ebda73f2116d bonding: 3ad: fix mux port state on oper down
365793b04b226c2de12aeeb8aa0c5393e8e81d3d fs: efs: remove unneeded debug prints
81c4aecbba512d25f9c6df0d84512a18ada15423 RDMA/mlx5: Fix undefined shift of user RQ WQE size
952a65360e1458221f3f83620f3ff3577faea0bd ASoC: fsl: fsl_audmix: Validate written enum values
fd0ba9542b0b7c4459dba05bc1d03f3e4ac3a72f ASoC: tegra: tegra210_ahub: Validate written enum value
69c033477251b8fc6765d9de37949e4e6dcd83a1 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
65f41ccb423118258a11b99d0a112345135ad569 sctp: validate embedded address parameter length
6eca328f9edb6dc97eb5d67274eab14049ef076c net/sched: sch_hfsc: Don't make class passive twice
56585bb7e6123aa379252403e652e5416018dabd tipc: require net admin for TIPCv2 netlink mutators
fcbfd5e1e72c1b48643b430740b5d754741425ef tipc: prevent snt_unacked underflow on CONN_ACK
5ff87e52f890842c313a6826b18ed3949e144e37 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
4a8b374515bcd94d52187b130ba0ac4af31e4344 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
2bec92ab579f7c42bb803c869ce0dc8f52bf6346 crypto: rng - Free default RNG on module exit
92eda7fdb13d740b0fa0f63b09b13f2aae13374d spi: xilinx: use FIFO occupancy register to determine buffer size
00c547d8341410ac5f2de3d7816d04af8a521cb3 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
23c2ff0f0bb7f95994664133b460a31c4e991370 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e00d68483545741ecd650e53995c18f1a8de925b kcm: use WRITE_ONCE() when changing lower socket callbacks
a2d100ef471682e8a4d15b935af3873722b4c24e netfilter: nf_conncount: callers must hold rcu read lock
838393e6e50bcd15d0bdf0b32bdb3b3bb003f6d7 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
da571da454498a1820a97adf79f0e70c3e5b48a2 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
2de5897b24b2757421912fcb4bebf0dce330c76e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
7a391fd7bae242a534a2127d3773ec813728e5a1 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
5c162022df0cf51a3782a264685dd034b6df4b7a powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
eccf35db521b6033e5b4dd5ad336b6c8e2833dea powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
e32e9a06882f5ca9f4e019237f854d40105fe853 KEYS: Use acquire when reading state in keyring search
c9738bb4f901523d46cd6fbb1359f7f82bedcca8 tipc: fix UAF in tipc_l2_send_msg()
bcf01f899fcd1f979a6ee48e2bb5958bfd1720ff tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
ddf8851f1500f83de927ef7667150cc977e5d47f ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
5459da584940db85ab816a342e4bf4791e373482 net/9p: fix race condition on rdma->state in trans_rdma.c
771f166cd12a1a101a1776af140162a0cb82928c staging: nvec: fix use-after-free in nvec_rx_completed()
1fe08873d136246fce451562795084f318c61d41 coresight: cti: Fix DT filter signals silently ignored
6e058327f0e919b1a9b4d5fcb37932005be46008 x86/platform/olpc: xo15: Drop wakeup source on driver removal
d016e228ce30c4782feeac46fbc4e0930e82b7d0 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
4ff7669a309be14025c5b185cf6b122d03679f57 perf sched: Add missing mmap2 handler in timehist
5309436e50c35daefe3ae3c3ac5fc657b882b88e staging: most: video: avoid double free on video register failure
19761cf9e6dc412263b3d778fbec97720887f9f8 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
9fb62cea27af701b45811f9fcf40c03bfffd2ab8 usb: host: max3421: Reject hub port requests for non-existent ports
fec04ac05d9ff1f40453d31ec2c190024d00b961 char: tlclk: fix use-after-free in tlclk_cleanup()
e66bf1f6773e573ba3b14597242085c4bbfb2842 iio: light: si1133: reset counter to prevent race condition
3cccb705814b73c2c7c9c91b0bd14c5009c86d45 iio: light: si1133: prevent race condition on timeout
9773ce2d602ff842afbcc0055b220eb9a25ea612 iio: magnetometer: ak8975: fix potential kernel stack memory leak
22e55162b014ea0e557fa6b744d9385ae05b1e06 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
9d6439f889559329f40e4c43a002fb9d66f374ec HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
e74c7db9f7dfde541fff51e57efe4717c03a1188 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
c45bf018f952005204fb74d6a8d7ea0458152dd6 perf sched: Clean up idle_threads entry on init failure
d3174cbed06e634fd6f3efeb024ba03b95019055 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
31eb8b7bf6cc483df70a151c52eff9fdf301bfc0 perf mmap: Fix NULL deref in aio cleanup on alloc failure
8de755e99e3886547e0bcb48573a6bd1abfe339b perf c2c: Fix use-after-free in he__get_c2c_hists() error path
36b9b20bb349f9cb3361d31cb793cabe1841984e dmaengine: Fix possible use after free
33bf94fa049d6496e8fd18c0c91f77e590fb3450 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
d7c669e0e83c8f78cf12903817b61738500681d5 pNFS/filelayout: fix cheking if a layout is striped
b938cb8ae377fd4882acb1e864b6e163bc191484 NFSv4/pnfs: defer return_range callbacks until after inode unlock
ae7f5232aeea78110d1170629c7ebd47496bc4f4 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
7bb536afd86cd598c9c2181261b48cbbcb23560f NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
797170e731e1b8e54d53ae3048f025f01c9b6150 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
82aa4238d5e1ee20dce8259bbbdc0e41f97da918 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
ea3546ebb5e95ac0efbf4716c4019c1c3c48b528 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
9440d5f8bd463175c438a9367ef8f83528abebf4 PCI: rcar-host: Remove unused LIST_HEAD(res)
bc269466a5aa32c38227374fa3bea390f65aa63b perf sched: Fix idle-hist callchain display using wrong rb_first variant
bf11d2e137b03fc8895baaa71129a4094f66a9b8 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
bb444f455ac2af12b60aa4f340b689913db6d881 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
9c680b37562cc8799762bb5271c2205b3ec74261 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
2fcb7cef1f62ebd3d7cf19a42fe618006c170a94 tools lib api: Fix missing null termination in filename__read_int/ull()
ca79227083ee24cb55770babbac746f283e06bee perf symbols: Fix signed overflow in sysfs__read_build_id() size check
7a6e4be4547b6b011f4d41f17cacb1892f26614c perf symbols: Bounds-check .gnu_debuglink section data
a1430d401b9dcea63647a64a878368b84ef8d73c perf tools: Fix thread__set_comm_from_proc() on empty comm file
69feb87138a1290cbc0b5c7d8f2d92972afe0aec perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
d6fcea08e6531d3446f91dc1d8d74165c6506839 tools lib api: Fix filename__write_int() writing uninitialized stack data
51c6ed3ca64d6466cb2294340416f84c5b57da65 tools lib api: Fix mount_overload() snprintf truncation and toupper range
c27ca90cc8d29b9696dba389e47cde5e8554f5ca perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
7d079773ff4f7c625396d06b7a7e50e7ab456b54 perf symbols: Add bounds checks to elf_read_build_id() note iteration
7cab9412914ed28c9a3d519b3340329884781ec7 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
6b7f7a7e577f2238a341e008f9de6f0a4e3ab772 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
bb4aadb94d15f6b2c84ad55e54b9d011462bf2d4 PCI: mediatek: Use actual physical address instead of virt_to_phys()
67e1ccf80d826b34976756a7b0c9e042fc30ee9a apparmor: check label build before no_new_privs test
8bbf4247a3e982c38776886afbe661d0cb586b42 apparmor: aa_label_alloc use aa_label_free on alloc failure
2892b46068ae7a49f47be30b9e15ae6e94107d45 apparmor: grab ns lock and refresh when looking up changehat child profiles
31f058217b40f1ac9d0152ac02574536d3db5d78 apparmor: fix potential UAF in aa_replace_profiles
fe1a90c7651c0c9e16f747635c4e1783f5c5de13 apparmor: aa_getprocattr free procattr leak on format failure
8f05d822bca14e0101f5fadbeafa1a04a445ab97 apparmor: put secmark label after secid lookup
edad4fb527433c336ee3818315b4bd67c4de5522 i3c: master: Prevent reuse of dynamic address on device add failure
c0ed9a27242c81b28d4ece6f4090c3aec04a98e0 apparmor: fix label can not be immediately before a declaration
c1bb9d755aa10e86054fbbd912dc6d940f69e461 sparc: led: avoid trimming a newline from empty writes
86b0adae33392b8aa1b57493198cf399dc479f4e perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
960ee973f97b7449c09951df1476455f70404d5c perf tools: Use snprintf() for root_dir path construction
71f1ad8ee17611f5707244c3be34118e47c2fe83 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
7ba1bd7f2824371fb3edfea38b0b42196bf9048d xfrm: validate selector family and prefixlen during match
65447459aa2877367159b645f665521c3e6f5c07 perf machine: Use snprintf() for guestmount path construction
70de74c1629867b9f5777d8f8ccd1dccd748d6bd octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
ad81a2abbb14b7019d814f217dd338c64a784d6e net: psample: fix info leak in PSAMPLE_ATTR_DATA
bf84a2bd79cf82ba65a875a875196d351d45f52f sctp: hold socket lock when dumping endpoints in sctp_diag
9035fffe108eaf607f6f70907e6df0d07462da46 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
816287f9b33e74a4aa83915303c28f61c9807445 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
aed980308f583085eb0e98677e49a831d46caacd ACPI: resource: Amend kernel-doc style
dc4592d836331edfe294b72133da2dcbd26742e0 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
50870542410a82cd3da8d9cb404b7c65e5d96409 ieee802154: fix kernel-infoleak in dgram_recvmsg()
dd5e8f9618df3e7dee5b5c9d44fb8c7b8a726a86 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
134899640c832d176725070db43d27e100ac46ec netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
a755df2f238eff1819d33d3e71214939b93057c9 irqchip/crossbar: Fix parent domain resource leak
d687f829553653e109b03011af8544711228bead selftests/mm: clarify alternate unmapping in compaction_test
b2057f1cc5bb16db48f1bb6a30521cdee3b6bc1a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
de0a9d5f54bb8b6dd833f2f20100d5ea9957dda0 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
c1e09c3fe45e8de986333812a0370029c54b28bc rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
d0e5d20ba6903a4fd582de038a6482443bd594d5 bpf: Fix stack slot index in nospec checks
74f150a0121e860a023dba3d597cf63c9ae546e7 drm/edid: fix OOB read in drm_parse_tiled_block()
75dc626ae2246d785e2a7361af4578211e15e82e ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
48da83fad1c86f4bf4d8a85bd1ee5d87f2940dd4 ipv4: fib: Don't ignore error route in local/main tables.
6fc5dfd419748e94ee0085dd3e17d72fb562fd7d netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4b0b9ac7f826525bfc178ee9ba5239e00e9e3226 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
023894ca55e956ee1894a059024fe642cb46e2d3 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
a4ec686c618348945e45f454d3e05dec8b59820e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
06ffa1053e7495eef82b4873e3487675e6ad067e net: dsa: sja1105: round up PTP perout pin duration
145a29827265a13ee60c40dc8f77e80b7993466e ipv6: fix error handling in disable_ipv6 sysctl
97412d784e284efa5935d0b50af5db663196350d ipv6: fix error handling in ignore_routes_with_linkdown sysctl
0580e67dc39198208d5277e9d3ad2b97856b4fbd ipv6: fix error handling in forwarding sysctl
249a9c5bbf6214cb3352dbfd7e05aa2ad9e03ae5 ipv6: fix error handling in disable_policy sysctl
6ca1335005849802f3f6ab37386a6589c8aaa65a smb/client: preserve errors from smb2_set_sparse()
bc60cbb2a85359c40b063614526394b974273210 rtc: ds1307: Fix off-by-one issue with wday for rx8130
fc55703e0f5a654bb74ad9dff1b1253dca246cd5 rtc: cmos: unregister HPET IRQ handler on probe failure
a5ed774e55521c3aa9341472deb7ca395492838c net: mvneta: re-enable percpu interrupt on resume
8af8fb310f094aa6bb5a63aa90a4c8f232628fae net: sungem: fix probe error cleanup
6b428ea610df7eb0d33568c6543c3c34a3b278f0 tracing: probes: fix typo in a log message
2107b93905c425c9789d8b8ee48da63a974374bf spi: sh-msiof: abort transfers when reset times out
186cf4caea0cc00d079d070a8370cee829a9c7e8 gpio: mvebu: fail probe if gpiochip registration fails
74f5f5fda9d45093c4ab1b92ca213d054b2c61aa gpio: htc-egpio: use managed gpiochip registration
7e84d3162db46f44bf30a9b1116527836eed7e32 seg6: validate SRH length before reading fixed fields
a246fc366587f765efb11e3c422a7cbd73851876 hwmon: adm1275: Prevent reading uninitialized stack
86553317d551b00ec49d6a9e96a4ec1bc16759e8 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d82ac939ba42fe47578e622b5ce74efc316ee3de tracing/events: Fix to check the simple_tsk_fn creation
3eb8636f99000d11a2aa8f796d2ab4c1d9113ec3 virtio_net: disable cb when NAPI is busy-polled
fb61be65f05582219fbd8c82b09e03688489b8a4 cxgb4: Fix decode strings dump for T6 adapters
5de73ba292ac4311c8dff2fc549a864663da1594 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a45250001bd809b85b43977cb402392adf67167d net/sched: hhf: clear heavy-hitter state on reset
0d42b5d19ee6e7edfe6398f38f1ced462f31a4ad afs: Fix error code in afs_extract_vl_addrs()
747b28984a4fbd11d71c6ffc658b56b52d1de420 afs: Fix callback service message parsers to pass through -EAGAIN
425b25c78236236791edebb14c209f91f70be135 afs: Fix vllist leak
315b3a8b25ef6c2aeda30d35fe071395a85f3a65 afs: Fix unchecked-length string display in debug statement
6f4bf7f6c19daa34eda4fd9e8d5387be3d857c2b ata: sata_gemini: unwind clocks on IDE pinctrl errors
f3df4286f168a4c929a4900422fb960a6a69249b HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
cb228b9de0e5bf823ef8301af4df67cfd0739840 HID: core: Fix OOB read in hid_get_report for numbered reports
30bb38860f1199172fa350c4844335b3c6c8c673 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
4d65b65211727acf1180690bb53dbf3b0ddf12de gue: validate REMCSUM private option length
f99b1a637513a4fc54f1b20344f5bf83d184faa1 netfilter: xt_u32: reject invalid shift counts
e87b732ba23e153d0feee5c41d896503df80cee7 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
802e1b78db00cb9fa4e11d95e873019ee80d488f netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
1dba205c5f15469c2ecabd84016d322d5e3cfd64 qede: fix off-by-one in BD ring consumption on build_skb failure
0bba46dd255c6e130a36635d908ccee3f3121f92 net: qualcomm: rmnet: simplify some byte order logic
ab0f34ef1385b8c10f195c84b7a21790e84392c9 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
030d91a76a89634677649d75edc2b2c467e8d972 net: qualcomm: rmnet: use masks instead of C bit-fields
aef7fd7fb59b740d0896e165be85cc93eefb21af net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
55a1eefe270bae025ca686ed622d5c7933a803ce net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
c83657f7402a98ebd58e1d41874c0fa4c97fbf96 net: qualcomm: rmnet: add tx packets aggregation
f2830f2fbd2bc6781afa62dff3df2bb4f23e4eae net: qualcomm: rmnet: validate MAP frame length before ingress parsing
7f6cccbd219b14649f1f152b0c21535cf4e2185e net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
041d9bba4efbdca58bf0550f39b78ca657fa13be Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
6ce38111173645ab58bc5646fbcd183ced79e642 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
5740718c7493fbfaf69cf3b579439e4d089f3c5f ring-buffer: Fix event length with forced 8-byte alignment
99d264cf09794ab3df235ecb9d648a624544ef61 net: usb: lan78xx: disable VLAN filter in promiscuous mode
8885df8a6ba05f9fa2398536a219ffd24018cc72 net/sched: cake: reject overhead values that underflow length
a1c5c344d509303325b6ae5aff8aca68e6e134b5 mld: convert from timer to delayed work
d66755c767f30d335346c814db6949ab841d0cde mld: get rid of inet6_dev->mc_lock
8f54d4fb55fbb8b9e148476a4b8129b4eeabd9c7 mld: convert ipv6_mc_socklist->sflist to RCU
a02fe14365cabf87ba7f4ad1c7af4a92d2edff2e mld: convert ip6_sf_list to RCU
dc253921ec1d3e04f1e30e1b68365fff88ef298e mld: convert ifmcaddr6 to RCU
1dc40c8b94a548383ff6dd5b988c9e714ac9ff8c mld: add new workqueues for process mld events
d559baa36b6d25d33f87323048741afddb36edd8 mld: add mc_lock for protecting per-interface mld data
ce7211953cd8b3450387e5d36f98971fc8191aa5 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
1634196188c1435f6d734a548044bb329d4238aa ipv6: mcast: Replace locking comments with lockdep annotations.
5b1413c816fe98d9301ba8da4da5f25147c55467 ipv6: mcast: Fix potential UAF in MLD delayed work
9afc5d6f1cb865b2efea637c580bb5d2547fab36 ipvs: pass parsed transport offset to state handlers
ec36274f84068df54f9b2e7f3f68c0508bccf9d5 ipvs: use parsed transport offset in TCP state lookup
b6b59f585c8a3afcdc614eca4700b071e5f007d5 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
689578f7fd4edd7739eb7b392806cf387410d2f1 ipvs: ensure inner headers in ICMP errors are in headroom
1d75e83710a6e855ab0e57459aeac35c8e76fb88 dm era: fix NULL pointer dereference in metadata_open()
a70d6e8dac98d37a2ed7767c4aa8bd9606b0aa90 regulator: core: Make regulator_lock_two() logic easier to follow
07a91f72ad2f58f8d7486a8fcbda1acf49d021d0 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b34a62d7fe705f9df3565e7993e00904e773648c net/mlx5: Fix L3 tunnel entropy refcount leak
56ad0e3911c12edbbf406cc6383f3048bc74bb24 smb: client: fix overflow in passthrough ioctl bounds check
3003f10b47a9caf33c317ebfddf60539bf7c9ce1 Linux 5.10.261-rc1

--===============7656320850102590057==--
