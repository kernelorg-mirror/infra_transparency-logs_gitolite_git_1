Content-Type: multipart/mixed; boundary="===============6875934642194368947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:28:17 -0000
Message-Id: <178473049744.864744.14286787990837844615@gitolite.kernel.org>

--===============6875934642194368947==
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
    old: aaef88861b1216bdb53e92f8f5849fbe78641608
    new: d0067f0d9e685d7490cbff8b2ec6636b76a16fcc
    log: revlist-aaef88861b12-d0067f0d9e68.txt

--===============6875934642194368947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730486 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730492-fb6ee612853b618bf53926d9cfe39c12405500dd

aaef88861b1216bdb53e92f8f5849fbe78641608 d0067f0d9e685d7490cbff8b2ec6636b76a16fcc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg03YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8nUQAMLKcPZb2kUqQPKuQBUh
+3eqdxE7cJ5+SZ3RZwqlb9Y+IhW9/cikNU0GZFW3D90LEaJfiZZ0xbBnBU443xxW
NUjscJG5iV4upvN/8Hdl1YmJmkQZxlOpU9gexu5ZgjZqx9qhOHSZCU9j0Mi5Lriv
3g6vNQANr6bwHFyZMyoFr/09nowfyEk8lNBZYYzF2W09r7y/v2kL86dTcFfEMfkA
LtVNC6Y/PSXJD+tkVYMmBOqj/L89NHd3hkGKyP483SLs5XFCKON43w9PFtjgEKv1
BhVMRQnqtz0XwYQD9lHuINRdsTnGwZO3UUdRrrJttGHaPJeoeIrPQW3wAEBWn91h
1tujouG8On2jyuYKbtN6r262nvAhFjiN0sLkXPX0vpVEZMkkIRo5okZ3DoIj6hU1
nk0nr5IGhIbAI40hC/YXFwp89AEqpB5HVYc3s1xqky0P5a0oPUOPsQ0fgaFLATB7
p2fxyNHNtQOK/nQP30qNADMTvnV1GtvI2WQHb/lz5axVUdHqhojqv8wSnhXmolKf
cTkvCn38pbwuF09zgeMNpk/aEGjFx2MTZ9yDXQqshNuJjOWjzWryJUPKyaVB85aD
uOygN4JN5TZ+Rjn/6cKRGibE44JtGYnhdbFyllnfbDghzFF+5XSj+1v9K7ZG/C1/
KlrY0jusQBVaVj2eyuQ/ucX+
=qRNq
-----END PGP SIGNATURE-----

--===============6875934642194368947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaef88861b12-d0067f0d9e68.txt

ac3f31c65cf4271f612096efc53f051814ddf139 nvmet-tcp: fix race between ICReq handling and queue teardown
f960a415550c65a667a4777cac7aa75020580bb0 nfsd: release layout stid on setlease failure
d9cb07a6dddde2655218673a2c169a6d97525b9b nfsd: reset write verifier on deferred writeback errors
25b285f96a6bcccecc6961948f209babc3111fcc userfaultfd: gate must_wait writability check on pte_present()
0feaa727176a21ffc55306632e3422ff406dd7be clk: imx: Add check for kcalloc
95e3ecda4d726ce7b930fe84eb265e36ee399e9f nfsd: move name lookup out of nfsd4_list_rec_dir()
31126425afa9f84a5335585f1274a894be3fd469 nfsd: change nfs4_client_to_reclaim() to allocate data
d976bc6a28bd0d1f809936a28ff6110b553d84dc mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
4cdbe9b55941e2d4ee919fe381d3951a0825b9f5 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
1dc98de07d7b3358bfd0021475eddb96d38752d6 bus: mhi: host: Add alignment check for event ring read pointer
ec2701f9889b62e7450682385cd1555d297f18eb netfilter: nf_log: validate MAC header was set before dumping it
315e049daf8d60c80d26d7fb1f6816c170eb1795 skmsg: convert struct sk_msg_sg::copy to a bitmap
4c9a2267aeecb75f51a0a7f161e0c087ffa6a410 net: skmsg: preserve sg.copy across SG transforms
71fa65b023a8b3c6fdbeed679b0bd6a492976f27 apparmor: fix use-after-free in rawdata dedup loop
06ff36c2b55cc3b50ef70ab70f5d35b6bfb036ff net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
c5e1991c055d3a0697e3dd4f535b3d6474ce9f5d apparmor: mediate the implicit connect of TCP fast open sendmsg
e0aae98c59411959b131e5e71e4193badf9fe2ca f2fs: adjust zone capacity when considering valid block count
7b31883d890f14daaac3cdd9668292270158950b f2fs: fix to round down start offset of fallocate for pin file
f8dfae5ac596b17bd16922324c0025a1b578f3cc f2fs: validate orphan inode entry count
128ea33b83146449a89aff54b808ab37e5c66356 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
4b9935a1c5e774c277271da95f4993c751ede496 f2fs: fix potential deadlock in f2fs_balance_fs()
f3710e763a48d7f117b985181a683efa19a3508c f2fs: fix listxattr handling of corrupted xattr entries
c8344fdf3a6913d1b91cb14842d772b83f2ce303 NFSv4/flexfiles: reject zero filehandle version count
8bd6999a4c748827ab62b9ee7178696d8cf4e36a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
7968720e4ed2dfadee4f8946357dfe8f757feb11 i2c: core: fix irq domain leak on adapter registration failure
b9a22474ae4a60101004a59a1c4957be03afc672 i2c: core: fix hang on adapter registration failure
b2ed0c8ad578cf65642a67e20db621287892237d i2c: core: fix NULL-deref on adapter registration failure
9ab49ae6ec3d54e7c8f4713bb8f99c3d9cd53d23 i2c: core: fix adapter debugfs creation
a6da803c0bc4f23492a00a37aaddc74e99dacd2c i2c: core: fix adapter registration race
d5df53cf87dd2c991cb2763137aff254b0424e7e hdlc_ppp: sync per-proto timers before freeing hdlc state
629f7f4704f44ecea28ed04151ec9bb38ceb7fd7 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
b3e33493f20004d547aa81fe503e4a8b2196971d usb: gadget: function: rndis: add length check to response query
daa15d6bdf16b81b9c4a773654ef47812152df73 usb: gadget: function: rndis: add length check for header
b2247448143c7f585d61e0f3bcc33af66a37d43a iio: accel: bmc150: clamp the device-reported FIFO frame count
b39e0a5ca610ce635cb09ef77d1fc19a50dc84e1 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
c6de8b60cc55ddb9ea3ffc08fa13e9fdcc1972b5 iio: adc: lpc32xx: Initialize completion before requesting IRQ
bdb2df9991b5cf467a6f5f2d04d69efc1230fa92 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
8f287444b420a63bf3fafcc7c47aea6aec7ef54d iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
55c80533049f5ec6d945d080d1755b73af64868a iio: event: Fix event FIFO reset race
44ec7330f5fd78e0a54926ed6c435cc5be16e4ec iio: gyro: bmg160: bail out when bandwidth/filter is not in table
8a35b2cf5436c90428a54abd4c5198646b2cea54 iio: gyro: bmg160: wait full startup time after mode change at probe
6932979652819ed2e3903b9a42e714005d22c954 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
6d41c67eb9a6fcc0b5787ad77870d83314917f68 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
47c40b3d079cffcc25b353f9b334994a90975813 iio: light: al3010: fix incorrect scale for the highest gain range
a3cca67c2b042f03a46074d8c164fe412cde4405 iio: light: gp2ap002: fix runtime PM leak on read error
efdd3a4a16dc7aa3d28dd580b2b162da7f2e485b iio: light: opt3001: fix missing state reset on timeout
b5f85b6bb0448c706aa4ef296372421c78528332 iio: light: veml6030: fix channel type when pushing events
42d58ac8b54de7f67614c3bbb511de864cf4ed2b iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
c2e06082b8f87040b8581ce1ecaf07c591cae8b9 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
28e14e1632bd1445688742ccbdc39aa2e0c41229 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
89c6a954d3c5176225cb348b0feebc2a8d57d6c9 ALSA: es1938: check snd_ctl_new1() return value
eb12975913bb7c9315802d594c1158f8f90c79ac ALSA: firewire: isight: bound the sample count to the packet payload
f84ef1255341e36bde9845ba95dddb802ca7edfa ALSA: usb-audio: avoid kobject path lookup in DualSense match
f97fcc647ddd424fd8a93cdaa027bcbcfd15143f ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
15c783cc830b70abb5d6d59c5e651e75cd1ecaaa ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
0263aa70bef5f12262416d130cef8f51603dfcae ALSA: usb-audio: Roll back quirk control caches on write errors
31f66434d174b6e800ed9180ddc6b740b89b1493 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
6ff395ccd39f3c284e4c081639884a2d0bf6fbd3 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
3a4665b854f0f4f739c37ea594ec62cce66a484b Bluetooth: btusb: fix use-after-free on registration failure
823d3c0c1debeb78e29c76a457bfd70fc02943fe binder: fix UAF in binder_thread_release()
32e4f13484aec2adfd7d0f189f03ddb30577407a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
6896a8b81bafac8a5ad39f14b197d861635f6633 PCI: altera: Do not dispose parent IRQ mapping
39f9f23d5af3685c79ac601b30ed56fb29260e2b PCI: host-common: Request bus reassignment when not probe-only
b9e573a7b0b10d1f0aaa54071155dfcb72c28bec netfilter: ipset: fix race between dump and ip_set_list resize
4b9932d94e32ace64953e0d554d378c630284fe8 virtio-mmio: fix device release warning on module unload
ee58cdc2ef494037606fa6ecc4fb699851db9cfa hwrng: virtio: clamp device-reported used.len at copy_data()
bf93cc203520517223784e7eefbe18869e93f644 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
213aec38e9a471a10c62beab8b84d09b4bc185d2 6lowpan: fix NHC entry use-after-free on error path
30467be629d168213800e3f02f8e825610c4e8c7 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
19613b7c7a054c3005c7e07f6b5f2d40419e4b1f media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
582d401481c144deb68101aef548cd3ddcfb4a80 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
a9771c7fcfd6fc420f514acfa12d4d4dc8ef788f net: af_key: initialize alg_key_len for IPComp states
dc2556dcf6ec7cad4f7c706b2fdd0c0b868b385c audit: Fix data races of skb_queue_len() readers on audit_queue
85daa292d3fceb94110365501291e28142f1079b debugobjects: Plug race against a concurrent OOM disable
d1be633b536fca55b8e9c8b0767208694be49b85 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
5168be29877c24791795740b079905c76b348911 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
4ab1cf5eb8f7dcdc970430335bc46d75d9f6beae ipv4: igmp: remove multicast group from hash table on device destruction
7d8ca06343815c0c9853507982a7f781c85eb31f net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
cb177739f0e52f2141d761cc3b62e546ee9eb1d8 mfd: cros_ec: Delay dev_set_drvdata() until probe success
65b7eaad858541bb1fe1548d86cc20f2049fe0f3 netfilter: ebtables: module names must be null-terminated
809cc7ae7e92227a76eaad2131b47184613f9c77 netfilter: ebtables: terminate table name before find_table_lock()
d4b021f1e987466dc355781b0d64dd2d6ee7846d Bluetooth: bnep: pin L2CAP connection during netdev registration
e7e59d35a14de73f08850ff091685b4a7f5501c8 Bluetooth: fix UAF in bt_accept_dequeue()
f958b51da39da9068d8290556256d4fd875f4b72 Bluetooth: L2CAP: validate option length before reading conf opt value
08e49269f7c63f0e6da0f249492841cebf682a97 net: Drop the lock in skb_may_tx_timestamp()
ab36b6439a46d010fdb535712ba9c5168b93a0a5 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
27aa3a53a4fd38da782a42e530e9f99907295898 cpufreq: Fix hotplug-suspend race during reboot
19c678ac8dccdacf4e191ba035b9524d6852cbb3 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
2b3057c0adc416838d8438bb84169f3d604fed83 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
aa3d99463b8672c10083060ae3055fb2c11c9e78 HID: wacom: stop hardware after post-start probe failures
e81bc9e85af88183180a62f4fbfe67c8123a4743 HID: lg-g15: cancel pending work on remove to fix a use-after-free
d565665355fbf402d40c6adbcb660db890038c9d HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
596954251c0d46e5d9e027b5aff03a527105a913 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
6fd4c7d4b36dc89567c7c78ad7d9c056abc30419 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
5fe031e79dd33554674d6e5fba824c17feab5291 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
cd6d050b8fc2fcce3fb8b3e56a2cdc48a3245e4d usb: cdc_acm: Add quirk for Uniden BC125AT scanner
2a47e507f4ee84b7a8ac3b05579e76f29916448a USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
988a87bb3082a214fce8245a68bcd8a711275616 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
5e50fcee893c201e5203776c246bce36345d0169 USB: idmouse: fix use-after-free on disconnect race
b5f78a11fcf1265aaa9a45be8d5ef8b70618a99b USB: ldusb: fix use-after-free on disconnect race
5ad2f63d33240bf7f59169eeef334ae06748c589 USB: iowarrior: fix use-after-free on disconnect
bf582d04769826f94ab63458baeae18e9059a44f USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
6cd8442ce78dc95551b58bb4db02b9e45062e515 USB: legousbtower: fix use-after-free on disconnect race
bec64c71d7f8c5be2e790aa32697a5709a729ea1 usb: sl811-hcd: disable controller wakeup on remove
620cc08cd96e886a24baa023b339f435a0247642 USB: storage: include US_FL_NO_SAME in quirks mask
e700a490ff92db3d089ed8aaaf80ab37cc770955 USB: misc: uss720: unregister parport on probe failure
6bf43064f2f56a6b4ecc14e59ff078ff1738c7c6 usb: mtu3: unmap request DMA on queue failure
d6c34cccf3d67fd62999d9764b6babc28ea7ab51 USB: serial: option: add Telit Cinterion FE990D50 compositions
32f5f172a3949163dc9f89a742dbc9bf8bef6159 USB: serial: digi_acceleport: fix broken rx after throttle
f54d35e26b5211593c111382fd7f46be5c81631a USB: serial: digi_acceleport: fix hard lockup on disconnect
176cbc76880530835fe53b26b470e39229fa9fb6 USB: ulpi: fix memory leak on registration failure
5e09b1b9b1b00d4b124cc7cb1949eac82d12a3f2 USB: usb-storage: ene_ub6250: restore media-ready check
9355ca705d1b8db791e446629dacadc2d6881edb usbip: tools: support SuperSpeedPlus devices
7b9d6babc0c8a031977e15a4da541f63b8fccc67 usbip: vudc: fix NULL deref in vep_dequeue()
8710705f4ff8163e6bfa100c316217da05a468a1 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
ca102373175f0ea25d7dc53dca7a174a5df19f6f usb: typec: ucsi: Invert DisplayPort role assignment
4ec2dc5a64f47b6de160bd365bbdebeaf7235264 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
7feabf1ec80325a0953f5bed069641833d65dfe8 iio: adc: spear: Initialize completion before requesting IRQ
a308d663dec9499f31c18ac5a8fd94f1e985d0ac iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
2d6489fef6fc08266142f6a6180083753f24db2b udf: validate free block extents against the partition length
e5cc0a0c26e9d66d2873f6e4c02be26441ec5dd5 udf: validate VAT header length against the VAT inode size
7a8432fc8a36374bc9449de80ad334932164b181 udf: validate sparing table length as an entry count, not a byte count
1dc78aef186db0ae60b573a867be59ff7ce37510 dm-ioctl: report an error if a device has no table
6ec12a547d7355bc0900943e782d1c4f6bb71063 partitions: aix: bound the pp_count scan to the ppe array
645e77573864153c1388519436d484e41b3659a4 isofs: bound Rock Ridge symlink components to the SL record
30cce913952624080c209761d215baf2dec162bc crypto: caam - use print_hex_dump_devel to guard key hex dumps
c94f9d612437a8d8a0f4b538d2bef3a43e52966a crypto: caam - use print_hex_dump_devel to guard key hex dumps again
e21dacf0c6041e37eb4beda8ac90b2f6001e07ea crypto: ecc - Fix carry overflow in vli multiplication
8226235718add1200f13d9701f16101d13cf4784 crypto: pcrypt - restore callback for non-parallel fallback
8ece843a8e6ddcfdef7b2e1e5cf9ad33e723184d crypto: drbg - Fix returning success on failure in CTR_DRBG
32808130f0edb0c88acaece49c6b97a94ac0a4da crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
b809e193d96d6c3124aa2edc985818ac2ffcac50 crypto: drbg - Fix the fips_enabled priority boost
ff7a0274de9c3ec15ec03126e472bc2f55f3fd8a crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
abbf3d3604ee95f0b885833c775f09dc0cc20ca9 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
8958b27c66eec0639f46442ca6e1edefbc05e15d spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
e55ad0889b008ba3e5a3b460e89f87f79cef1e88 tracing: Prevent out-of-bounds read in glob matching
e679fb2e8b24aa6914ce377d141d5f0c3b4eac9d NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
0be23ae5732a5cd45915b842c4aa2b2328107549 exfat: bound uniname advance in exfat_find_dir_entry()
a0beeca57ea112cf58be7c05c18be25feb2e6bcd KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
57c19dea1f6a41fef62cffaf1977a4b411563888 udmabuf: fix DMA direction mismatch in release_udmabuf()
610d4f2d2537cdab262cf1aa7cba461d18096726 i2c: stm32f7: truncate clock period instead of rounding it
88472708746164bc55fa6be5112f320b95b2b438 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
7a4746941f78464b3650354be1170ee5d0eefa2a Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
6b2ad74ce33bf73f4d8e4ee03415ab6b67482eab Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
c2fa9603018fd0ec81cd763eadfe1c5fcb988f77 Input: elan_i2c - prevent division by zero and arithmetic underflow
3f3fc2f4ca81154d130522f6cb8761c09f54d645 Input: goodix - clamp the device-reported contact count
8f8a1f0a919b8a4e962e6e097fa9ab50a6e595de Input: iforce - bound the device-reported force-feedback effect index
64d0bb1ffe02c55267cee20e6b8ba8f58e7f175f Input: touchwin - reset the packet index on every complete packet
22ec3ec695dc6587e7cb132e9006103a60c6c2c2 Input: maplemouse - fix NULL pointer dereference in open()
7b2c2f53b156ed5a8cb9b9da97cc22e35272d810 Input: mms114 - fix multi-touch slot corruption
feb42dac32128ab650b72bfc25afbc77adf5f2fa Input: maple_keyb - set driver data before registering input device
25ad495b4be5bac9d1a353c1f5832c9ca6e15b85 Input: maplemouse - set driver data before registering input device
ad8c1ddf5091fad6c9c728266643d635215a3bdd Input: maplecontrol - set driver data before registering input device
f299f101ac0f797bb2893ec66a63d4f4bdbc4e1f RDMA/siw: bound Read Response placement to the RREAD length
51ade98ec521f8c7c34d7444decccbc666fe2ef5 fuse: fix device node leak in cuse_process_init_reply()
498fa2b16a9d290cb3ff7847ce0c09d90c509121 fuse: re-lock request before returning from fuse_ref_folio()
7f3b9f6ca34396d5106708a9a47a76d124e47f8e sched/fair: Only update stats for allowed CPUs when looking for dst group
e413b3adf3445e263a048b66bfcbb3f8b9945803 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
b789eb466f7d01d75ce692ea7d5edde25e32fcc3 tools/mm/slabinfo: fix total_objects attribute name
560b03340393c9f0f1012ca25001558d91990f81 crypto: af_alg - Remove zero-copy support from skcipher and aead
072039d3a26d7e5d15d32b888bd81f6d799d34e3 media: uvcvideo: Avoid partial metadata buffers
99d7959d268da68520f908ae8a8afd3d7e463b51 media: uvcvideo: Fix buffer sequence in frame gaps
1d5340e65a861610eaba8c5a217afd9c6a1ddd55 serial: msm: Disable DMA for kernel console UART
112879234368e2f96eb491d148ea11c1872465e5 serial: 8250_omap: clear rx_running on zero-length DMA completes
507b13e66f1e1ba26ff66aba5b4025b75dd2b887 afs: Fix netns teardown to cancel the preallocation charger
4f204990e7f600fddcd03251b9e11cb29e416ecf afs: fix NULL pointer dereference in afs_get_tree()
3b821ca3c1371142d146aa62044609fe33ec1baa afs: Fix further netns teardown to cancel the preallocation charger
72bb16ccb20d852603f73b4b51769de1f2b34464 drm/tidss: Drop extra drm_mode_config_reset() call
16d4a47aa60fef2e30adf452873d203ea1968642 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
5fac04f6114359f190fa57e244a88d1964843c2a driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
57cc7e213bf460058699a827a0b149c9f086c227 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
64a39a5f25335d39bd4ffd6e62ba96380f96374b kconfig: fix potential NULL pointer dereference in conf_askvalue
74951902293e56cd79fd0fe8c6b602c7a1e4f6cd wifi: ath9k: fix OOB access from firmware tx status queue ID
30b2f0e50c6a886c91f7074601850a95fe1bc63f ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
f9481e0c1d199162686b1dd69b811f24274d6edc watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
73ad289ba0f5efe888bc7d561a45750271abd4c5 media: cedrus: Fix failure to clean up hardware on probe failure
f7bc083743288657c594bbd36650eef4457f9bbc pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
11665a964fae8fe3f625ab8f0e13411f5d47b3b8 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
495fbc5a76605d084de2794c82e6765eebeb43ca crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
a933ebbd65a6398763ddd9dc482adbecd944f7f2 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
c4fb88112b064af43075e62016bc67bca556c542 iommu/amd: Fix a stale comment about which legacy mode is user visible
4c6a3dc799d691c53461363c241846f22bb2b7b9 clk: scmi: Fix clock rate rounding
2921f338f19042fb883ea76550b119a4a2aa81ee thermal: hwmon: Fix critical temperature attribute removal
ca4c950f4c468e8dd49d1f985c5e0114e5903d1c net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
c23d51e7c54f4126519f2b20f5a615eab4f75430 crypto: ccp - Treat zero-length cert chain as query for blob lengths
822db628dcd4b7478afa707e297769d44724d84d net/sched: sch_htb: annotate data-races (I)
b7738e9e56d347d1a72d3d541e86a22284a4471d ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
9533ae6243ab81e6d8d7ad3f008e2ad9d8df557f RDMA/hns: Fix arithmetic overflow in calc_hem_config()
87c2dae4d7d64afe18fb856e569e544946cd3bbb RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
f97591dc073045c95a98c190c1c0f8d7b0aa653b RDMA/srpt: fix integer overflow in immediate data length check
43dc480e40da622f813c1119636c1b359933dd76 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
04b9810101faff6dfcdde88ae65bf4dce8f44da7 sysfs: clamp show() return value in sysfs_kf_read()
7a06bd0b6e541f619c8041a689b5aeb81d1715b6 net/sched: sch_drr: annotate data-races around cl->deficit
1ac7421bb073ce2a38a80366e95d9ff9f2b3b26b media: rockchip: rga: fix too small buffer size
9a80e75e8e40343d50ff0b2e69f09275f2ed12fd device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
5151ad04790658e38afc649fc56e78deddea1b10 cpufreq: Documentation: fix sampling_down_factor range
e755f63dd319dc204de0158dacca2a8c58ace692 cpufreq: conservative: Simplify frequency limit handling
ccf5df89176f0da14e58f6f0ffcfb7e4d3dc1f95 pwm: imx27: Fix variable truncation in .apply()
c7c09a612d382f16b82f5f61f5874fd6d493d9f8 bus: sunxi-rsb: Always check register address validity
61558a00fa73f9c7dd92668cfc5515e927dd37ae IB/mlx4: Fix refcount leak in add_port() error path
7820bb697d7725388574a5f6bebd498e3501cfbf RDMA/hns: Fix warning in poll cq direct mode
ede8a58627d75f7b1fd4dbe469459e8bc423c13f PM: sleep: Use complete() in device_pm_sleep_init()
6d84e8c935bc17463bc91ad6a02d0ae77e5714d8 MIPS: Fix big-endian stack argument fetching in o32 wrapper
84d5a6b6c1277310f356d7b0df57fe9940611110 MIPS: DEC: Remove do_IRQ() call indirection
f6b924a3682d25e45d359c473d49e67ecad299d7 mtd: spi-nor: Drop duplicate Kconfig dependency
bbd2cedd52178c86c9cd09dba215ae25f4b87cea nvme-multipath: fix flex array size in struct nvme_ns_head
9e2e0ac689005de86f069342a876d47948ec4f70 workqueue: drop spurious '*' from print_worker_info() fn declaration
c431911b981092199bff754e4bc1dff21244b677 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
ab4af2a1ba67891e9e5e3f0696b11da7c09d1717 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
317b366194e3d4f25e5c38ba7c43f916acc61a0e drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
e08c345ddf89e88cc3818691689e19fba26ebac3 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
82129a35c6c3f82e98daf44313c1607859847792 ocfs2: don't BUG_ON an invalid journal dinode
bc28c4a9c2df5deba65eb99fc50061e905fe15fd ocfs2: kill osb->system_file_mutex lock
eb3a269beb389a72c056b0f2ac405246185f875d drm/msm/dp: fix HPD state status bit shift value
e245424331f44031c2c5f11612d15235ea3f3840 drm/msm/dp: Fix the ISR_* enum values
ec1e492512af574fbf411cfd33f2dc04ef851005 media: qcom: venus: drop extra padding in NV12 raw size calculation
aeac6b13fdf86a710d4a74c216d614f66c4390d2 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
166c57357eeaeea8e59bb387bd8350361d5bb0b3 ARM: imx3: Fix CCM node reference leak
c95ca24bbd24e2f876b963c19ec346023a3b3d86 ARM: imx31: Fix IIM mapping leak in revision check
bc9ca0cfefe0e03e6f305316fadea9a619c7c0b3 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
7b4262113d4839d054893c7b0df49c522e35cbae scsi: pm8001: Fix error code in non_fatal_log_show()
ba8d4d4d667c0132ffb7e89adb275f8c46972c25 mm/fake-numa: fix under-allocation detection in uniform split
8479fd6d94a8119f432eace074f11fe9e51e9dd2 lib/test_meminit: use && for bools
0b7379c615319c32c8ffcda4f6dd6f6a62dd7447 bpftool: Use libbpf error code for flow dissector query
ee99d1e969a73e8bb95b004f41422a5b4ce829fc ocfs2: rebase copied fsdlm LVB pointers in locking_state
75c966881c1c229164f53d148dfe303c2491d83b ocfs2: fix buffer head management in ocfs2_read_blocks()
bfb8717f9d11d0713b154d83c14bef663d633a46 ocfs2: reject FITRIM ranges shorter than a cluster
2d56d361599771cb940d78d6866d469a4ba50b7d ocfs2/dlm: require a ref for locking_state debugfs open
8db1f58de634e7ad5695e2c34be66e98931b38cd ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
faa74d5480805c9357ba05ec5341d57b2144d148 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
9151e247f3abf3f8b5bb60c48f456e8c253d7ea7 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
d75dac8649b5c13535a4af672fa58a6e4b010a3e netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
306ff018a18d9301db93903c5e3642e18eb2ac30 bpf: Update transport_header when encapsulating UDP tunnel in lwt
4e6184d0371cf47ecff407805ae4f2bf43ccb79d wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
f5bd9d5d9be1c4330a9afcd6429e89613900b691 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
6be497b8635ae8eedf65a80fce2ed6081a55d7b8 ACPI: IPMI: Fix message kref handling on dead device
234a0bbb88b4782d72ea181e35a64089d7ee9097 cpufreq: Documentation: fix conservative governor freq_step description
3dbec8f47ab6bbb166304655ab6bdd6858049fa8 spi: ep93xx: fix double-free of zeropage on DMA setup failure
b6170bed10f7bc5ea17f4062c3d2e277de13ab1b firmware_loader: Fix recursive lock in device_cache_fw_images()
75167361173289659f42878af0ab14ed8f3ff6ed configfs: fix lockless traversals of ->s_children
23b3ba8a14f861329b2af04c964a1fbb6686e771 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
f53b6351706089baa40c1b064c685c6ec6c30507 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
4882a6ebc1c860938e3235c7bd20bdb62c6da8c4 hwspinlock: qcom: avoid uninitialized struct members
cc496d5a1b0d05bbf2ba90c7a1f0592e4a119ea6 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
036d4a64a0b0ff5c0ee339f9f8d1e0369dbaf2fa fbdev: sm501fb: Fix buffer errors in OF binding code
2fd559428593b5568dec67c43b15580f34cbad66 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
34b3d8bf9b1ffce3c56766bcdd77e6a233f00be3 vhost/vdpa: validate virtqueue index in mmap and fault paths
4dc243a453655ac28c25afda47ac590a2902b1d8 tools/virtio: check mmap return value in vringh_test
ef2b5a9078368d0f8ac5fbe2295ac4ba41faec6d bonding: 3ad: fix mux port state on oper down
abd0bc862e54647b2e4ddfb5354e2909902ad380 fs: efs: remove unneeded debug prints
05e88f728f39ff5b42b054ee7ac3dd09d6cf94e7 RDMA/mlx5: Fix undefined shift of user RQ WQE size
b4493e69696f284b6fc1bf1af7b02cbe75b1beb0 ASoC: fsl: fsl_audmix: Validate written enum values
7b68bda3bd03da52973a00849a673c9e273c7a9c ASoC: tegra: tegra210_ahub: Validate written enum value
c8953f3e00852c279affbce4734073a35da2e91f net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
a9fdfe4a667001a55cac8cbc20e3f96212b95a8f sctp: validate embedded address parameter length
f63eb2868e6a57a7da7ce433c5b4020890af9d0a net/sched: sch_hfsc: Don't make class passive twice
57672826a2d8954430c8fc2c905d857c8ef95eb1 tipc: require net admin for TIPCv2 netlink mutators
0f364760ba33e6603b443925f54bbc354adf8f50 tipc: prevent snt_unacked underflow on CONN_ACK
d93e4802282004b1598cfe012201fe698918754e crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
6216d09a076247a88cd855e591b1e1ded3dd03eb crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d336b004cf7dc73aa48583afa7766eae4b216cd1 crypto: rng - Free default RNG on module exit
f446c082093a6f84256bd8bd1ffc08a21e80b753 spi: xilinx: use FIFO occupancy register to determine buffer size
91583f1648320aed9a3188508024636babcd308b net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
85ca9a86337e7d44c0c6ad8cc892a1bd380405fb net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8f03c34a196152eac53513a69cecfbd58d0ad156 kcm: use WRITE_ONCE() when changing lower socket callbacks
bc87b5582da41e3ca74ba69777dcfc69a582cccd netfilter: nf_conncount: callers must hold rcu read lock
8ed242a886bb803ce7b0bf93de4aa970d891532a bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
8aac80e9998d6d0292ea30d5c6fe9ccff790bf3d bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8272106c39e7b3bde02cf91726071231936aa647 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
3e9bc8a4e08b5243e2fa4dd0c8dd0edae898acb4 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
cfdf331452c1ddd7724b663fa250c3e6c3c1acf5 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
86cb4f63d671ea0643c29c611e5a0f1d5e379880 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
d06e3adee5254edbc3267f926bca61384e3098a8 KEYS: Use acquire when reading state in keyring search
5ccecac29132f78defc7876e24fc83df04c3fc24 tipc: fix UAF in tipc_l2_send_msg()
8c0f382a0ea4f923e8a4e7cc2901995be03e94f2 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
f342a0e6af725082af5505d8396a23bead8145ea ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
ffdd06dba41374833dc59d8df8c047b36e6da42e net/9p: fix race condition on rdma->state in trans_rdma.c
b8715b26c3201bd350707ca82543333010bab187 staging: nvec: fix use-after-free in nvec_rx_completed()
3e663776ac7564f32a6472c176dee722fce74c22 coresight: cti: Fix DT filter signals silently ignored
96031ae1011e3a31e519269d2409edc7256c916a x86/platform/olpc: xo15: Drop wakeup source on driver removal
bbb68dbe36a60457e06d8599e17f2a22c4a08beb platform/x86: xo15-ebook: Fix wakeup source and GPE handling
af3121ffec28dfe438a57f87062aeaf540a7b769 staging: most: video: avoid double free on video register failure
45063822fdd6615684c3ebc5de409637671b1693 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
1c45f3e9a218dad6ad1a48bb628a9068575e611d usb: host: max3421: Reject hub port requests for non-existent ports
f31651af40f8827637e9933c119916451cf5169e char: tlclk: fix use-after-free in tlclk_cleanup()
53f315266ccfc146eb57e6b21b5e9482745cdc5e iio: light: si1133: reset counter to prevent race condition
97ab5d9afc8251ec7a2dda30c343856ebe24463a iio: light: si1133: prevent race condition on timeout
93bf9b50f6b828d315fbf7851efbddeaba95abb9 iio: magnetometer: ak8975: fix potential kernel stack memory leak
0681e8342a6221e844d842d6bc570f92aadc1718 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
39ca9b1efd3e3c5699246cf5ddc02ac2c4f42c24 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
380bd2c23ca2d0ba3672a0daaf56fed7422253e6 dmaengine: Fix possible use after free
ff6224e427ec1650e0de0a23880aa8d6a7efc5d8 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
01bde9f9fc5604263b09fa8e969e8f2ac4cb7062 pNFS/filelayout: fix cheking if a layout is striped
c465ac6f5ba826aa6716bb6d0a9def950a2cd0f9 NFSv4/pnfs: defer return_range callbacks until after inode unlock
8840793d064ffc024422bd6ac1511eb77f00d4b2 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
0a5dd593d870622767e78f4171cd3ac036abe2ac NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
128bb4beb84a7c74a878e371d533afc97b418ca7 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
0e555362e5967daf50256d057e6d90d7b5941839 PCI: rcar-host: Remove unused LIST_HEAD(res)
0e23e58d8599b9c2aecc5e8e3964b92165614aa7 tools lib api: Fix missing null termination in filename__read_int/ull()
4c1e575462959d10d415dfc2b9a247aa077f2a5b tools lib api: Fix filename__write_int() writing uninitialized stack data
d21426ab73ac0a91a03306a54d6097cbe4a0edbe tools lib api: Fix mount_overload() snprintf truncation and toupper range
32cdc1d8d413c255a3ac22373a01653d38d6b01c PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2df3560298ba36738451ba0fdf8bcce1249e8828 PCI: mediatek: Use actual physical address instead of virt_to_phys()
9e70608bc1fb8b40efe95356370905fd70e6bbb2 apparmor: check label build before no_new_privs test
c2c7dbbf65153ead8c65f3fecc8d12c13277dcc1 apparmor: aa_label_alloc use aa_label_free on alloc failure
0886b1b018f893161f7abd33c9b1822e072edafb apparmor: grab ns lock and refresh when looking up changehat child profiles
d865476d94168b4b3df2f710f701bbf1053dd6bb apparmor: fix potential UAF in aa_replace_profiles
5b523994e0e846b4ad0ba84bc8bc9d7ca695cb32 apparmor: aa_getprocattr free procattr leak on format failure
23f5738c47f032fd76e8d6f428879592a01972cb apparmor: put secmark label after secid lookup
4b56329a68d5672c278f62dec74a32282842f2e0 i3c: master: Prevent reuse of dynamic address on device add failure
ee308b46da37a4c524ec06777efe62aaf9c016e2 apparmor: fix label can not be immediately before a declaration
9d616a30290abd298f18d75b78a0a8242bf9ef96 sparc: led: avoid trimming a newline from empty writes
915a545190d0faa480267a94a18b920993d0609b xfrm: validate selector family and prefixlen during match
bfd2163ad53592f405a671b59919f33e9b8466c5 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
b38c6f2f6f99d4720f56c2906e84b410955eb85c net: psample: fix info leak in PSAMPLE_ATTR_DATA
a5396ec42c7c847e145cdce50fcea6083b817e3e sctp: hold socket lock when dumping endpoints in sctp_diag
f559e62f2b844b5ce32ba54a445b554293706358 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
bc5494496604a869322b7e7ffb97e684657eda5e thermal: intel: Fix dangling resources on thermal_throttle_online() failure
f984be2364b89cbe6c35035b3b8df762be6f72aa ACPI: resource: Amend kernel-doc style
b8aebcbc940f4746adc5ec453ef990249787a532 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
4e440700c84a76f282a3f1cb9bc845e61e3393b7 ieee802154: fix kernel-infoleak in dgram_recvmsg()
bc130bc36eb806bcf69ca1cd0f7d41ec91e40cc9 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
36fb7b037a3c51eb7a0cb248418041a442269b69 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
c6c402bbf0d0b54061207b595a951a9578286f88 irqchip/crossbar: Fix parent domain resource leak
392ef82270cf8281933af61ad9a85c992c768034 selftests/mm: clarify alternate unmapping in compaction_test
394aaa702f69e5b2ee1b7869bc7e3c1344567efa selftests/mm: allow PUD-level entries in compound testcase of hmm tests
a8e94b2ce87b8904a2068d68fb1c21e6a044ea06 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
e1e8df2b2334bdbbb2c8c91117abf0796d7abb02 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
db974b86c243400fb25a609910d13aa1043de54e bpf: Fix stack slot index in nospec checks
1f7575eb76064f582aeccc97078b978e8222e257 drm/edid: fix OOB read in drm_parse_tiled_block()
65855c43804605d687c0e55a4177881cf7beeceb ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
79f0b5115531d3c83ec734d2b09261679ff8896e ipv4: fib: Don't ignore error route in local/main tables.
89c4d2b4503c08f5ea6d3f94f5cb02dcfd5d59e3 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
8f017e3ca0e1e4106b6955764185f2e5b6ce847b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
1285bc57774b7c1f3da3a9a89813ec253a749493 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
0fd8bd3a6f72d94edb62264dceb5ec5346583ecc alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7fc88c2d444759245fffaebe8f667de5d7780086 net: dsa: sja1105: round up PTP perout pin duration
9491653f8198df2c8ce5f8de922cb2397f0e4aeb ipv6: fix error handling in disable_ipv6 sysctl
1e390fdc098c76675e283fbdaa58cad44f1ecd15 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
3bf0d7234af013ce4cb5b740ee060d2a936ac690 ipv6: fix error handling in forwarding sysctl
10de48e19533bb370ef3a235915d8e8722a56792 ipv6: fix error handling in disable_policy sysctl
3ccd064ba16fbaac15153ba6b6f372c0bb6e36f3 smb/client: preserve errors from smb2_set_sparse()
2038cabc48e7550696840ee72755e965f0c1f840 rtc: ds1307: Fix off-by-one issue with wday for rx8130
68e9a113c1f5f04bf87a7e7ae9c5828567bca61d rtc: cmos: unregister HPET IRQ handler on probe failure
d7a0ea41601cc89c90cc454003b57b42cfbfaf48 net: mvneta: re-enable percpu interrupt on resume
fa57d7c96f2d8163b570255a3d7e668a1cf25d68 net: sungem: fix probe error cleanup
53c02420339d01f714b60c1f0bfecfce7ddb8146 tracing: probes: fix typo in a log message
a761fb7c06fedec63bc952ccc53e572b4ef6e3d9 spi: sh-msiof: abort transfers when reset times out
ee55af9eeeda5cafcaf52314d0ddc1e36e47d4f0 gpio: mvebu: fail probe if gpiochip registration fails
95c16d75eed694e8d03f35d1149b545d8bed0fd9 gpio: htc-egpio: use managed gpiochip registration
b65145b1fc82eb3daffb6bb9e761b26870b9bcb6 seg6: validate SRH length before reading fixed fields
8852551fca73393cb00f0ffdbf0088256c94eb23 hwmon: adm1275: Prevent reading uninitialized stack
186ebb9dad7c4d0aa48a39c490a0571916e35b90 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
282bca6fae5ebdaa2ed4520243792cddff4d2ce1 tracing/events: Fix to check the simple_tsk_fn creation
3709f501d27123c28c7acb4666c4be704d19b122 virtio_net: disable cb when NAPI is busy-polled
66c43ad168fcaf88eda2f5a628a8a47f1fe4eaa9 cxgb4: Fix decode strings dump for T6 adapters
4642a4073e4c0696b1e19ef8fa6347e54267d091 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
0a5277e72b61222e5ccb9fb3ab8b881bb714a168 net/sched: hhf: clear heavy-hitter state on reset
6711c10713c84717f3db414425c1339d00948b95 afs: Fix error code in afs_extract_vl_addrs()
02ed9da5d88e2509eda7b5178797f6818ff96df2 afs: Fix callback service message parsers to pass through -EAGAIN
9be5e269bb6047d113903869617dd1464592304f afs: Fix vllist leak
8b44274642504a996d3df7e47e116c26e3d4ef1c afs: Fix unchecked-length string display in debug statement
99f0ba9261b92633430c133d20076e5eef4eba72 ata: sata_gemini: unwind clocks on IDE pinctrl errors
72513aa50dfa5d09185dbe20ebed3d37dedcb6cb HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
977332a61f0d1f87145534809d95596d3b87d847 HID: core: Fix OOB read in hid_get_report for numbered reports
0b3263f5767157cbd2bf2adeed056f28dc95de5c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
aa979cee46ed645311b0d5e9b7e68710fe464467 gue: validate REMCSUM private option length
4c6d1304356e68aead87085cbf06c4c85a870546 netfilter: xt_u32: reject invalid shift counts
7254697d631e3cec74640e2445a67a507f9400cd netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
7e8fd0432062ae9c9fddf7d42fd2a3589efe8afa netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
a7967632cdb3226259c508df958fb9c32ec3472a qede: fix off-by-one in BD ring consumption on build_skb failure
4868622e9f1ec87535e299244cba05b05101490c net: qualcomm: rmnet: simplify some byte order logic
9d3cf1a6e7232701f2fa21b3328827f35aba8534 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
df8c4e6e3572118a9dfd63cb3a38395429905f9f net: qualcomm: rmnet: use masks instead of C bit-fields
0effe5892812c7af361ed2aa42020283678fe2a2 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
13632caff2e791eec515a38a1f87a270a1d67865 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
d4ddbfad12b120cf23cf8192eadf8427029b1115 net: qualcomm: rmnet: add tx packets aggregation
caf3d58962d4948e5ddf077765f2280bf79339ee net: qualcomm: rmnet: validate MAP frame length before ingress parsing
26d3a34770f2bb15da6a4f42cfeffd6f0f85676f net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
a7f8e460c7ce698833df1fd8c7dca14176db4bcc Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
e1debac899f6d9e555ab35b77d4e70cd3cccf818 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
104c72c0c1c62247249d7545f09ce001dc13a0dc ring-buffer: Fix event length with forced 8-byte alignment
94c3b27e5e9628c907d0a81c16ef4090a38f7335 net: usb: lan78xx: disable VLAN filter in promiscuous mode
021be1de77dd0007f59833428835718b4e82dfea net/sched: cake: reject overhead values that underflow length
fbb0cf5ef979271c4745d64eb9c380e3820c945c mld: convert from timer to delayed work
53f21b24ba6892abc5ebf7169153be1aaa32a03e mld: get rid of inet6_dev->mc_lock
407cd4933d96598942740428a6aad5e97270710d mld: convert ipv6_mc_socklist->sflist to RCU
ec1f3170c3a340fb1181a4ac71a090325fdcaf46 mld: convert ip6_sf_list to RCU
cd7743b8fb63716d7c9825820ae67d78fcfd9ac8 mld: convert ifmcaddr6 to RCU
1607bb625dddc211c8ce801152bfff17ddf57f42 mld: add new workqueues for process mld events
050a7181d6fc353b83773fb56de71f6e8a2ecad1 mld: add mc_lock for protecting per-interface mld data
37f69a2fdb32852a52134ec403a7e510b3674d4b ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
af6042b2b8786ea3d5371db20e388994a7795ded ipv6: mcast: Replace locking comments with lockdep annotations.
3c9e7b2c43f896545ede2c6e09dab8a9e39b6d79 ipv6: mcast: Fix potential UAF in MLD delayed work
60f74a05138cd7795890fd368127150404522005 ipvs: pass parsed transport offset to state handlers
e9557c3de01ad3e054a9206204a1d72e3628f5ec ipvs: use parsed transport offset in TCP state lookup
c3704296a3ff27c2aced5f67f24469c9ba6f10e0 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
80a98c40ee90f34be05268a87c540c384d56352a ipvs: ensure inner headers in ICMP errors are in headroom
a3e888fdb547fc29f7c881d572ba0a3475f5c679 dm era: fix NULL pointer dereference in metadata_open()
248f3b86fb4061f0ab0cc3043be6c69f30ab6cf4 regulator: core: Make regulator_lock_two() logic easier to follow
194f1b83499bc8769308832eef6735a33de366b6 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
2282ee2c4d1869ab792c4091ee4dcd8c96bc24cb net/mlx5: Fix L3 tunnel entropy refcount leak
a44f06e998c66d84e946f20e83fc017f2aa23b36 smb: client: fix overflow in passthrough ioctl bounds check
19bfa51d09d94e1ca53e7cdcd9e16919301c2f4b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
2c87ce695d51900cbb793f409b9c8cf2e48a8b16 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
d289cadbd9df2e02e61aaaa3c9b8201d44797ce1 net: atm: reject out-of-range traffic classes in QoS validation
28f9c7f8c33cd3480a21718ce9505c16d21b8b62 net: ife: require ETH_HLEN to be pullable in ife_decode()
5fea14cabeece8b18a21103df938bc4b3ca77fa5 arm64: dts: qcom: sdm630: describe adsp_mem region properly
821b34585ffb3786e2200a7e934eeb40c5e1daea KVM: arm64: vgic: Check the interrupt is still ours before migrating it
44362dd77c86755d559dc6c92716f7e5abc204a7 fbdev: sm712: Fix operator precedence in big_swap macro
5449874df4fc20511c80d46084360df632a47f0a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
2b486a16b68060ee35f4f499fc0bf78bee0a8fe6 fbdev: i740fb: fix potential memory leak in i740fb_probe()
b1d125b64690d4ccb67084188ad6b3f00b470edd fbdev: s3fb: fix potential memory leak in s3_pci_probe()
cf19f12aab19a484bc0420fd2d3b7e5dee55cb64 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
6689f95a203a138569ef5d4d276c81805dcae564 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
740ebe7a85f273466d7f13765ed04a841ca408e0 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
4a210144d539ae01962a7bf72e1f1dd1d6ecf792 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
2c68da5626be53659c038248902ec768eef40997 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
094c60b02ed44eb0da88714d8353aff18372ed43 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
eb53c06c27c43f43acf99f1710a0c4d12860e964 netfilter: nfnl_cthelper: apply per-class values when updating policies
573ef5a3e189ce0c06ade5d13670bf782f24ce47 netfilter: xt_cluster: reject template conntracks in hash match
7b8bb8c118a169f38a1dc4b26c9388e2f7de3511 netfilter: nf_nat_sip: reload possible stale data pointer
d1320a744fbeca071a4f2c7b05bee67cfbc4bbf6 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
0a91508f761335cdf45678fea8a5a69994d7e639 netfilter: nf_conncount: fix zone comparison in tuple dedup
02303fb84ad3415001c8969c11f285fc4504be35 netfilter: xt_nat: reject unsupported target families
d760c1d651dc2dda257f2995305535eddad3d710 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
aa8d312ef6743d0963814f57bb6bae817000d7b2 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
00992c4d8a6a23b14507130b2f58f2e0cbb3172a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
3ea4b3ffbd7da5ee84bec8196eb2ff9671c82ae2 soc: fsl: qe: panic on ioremap() failure in qe_reset()
6cb979de0db50370f09da7fc155550af99f4335b leds: uleds: Fix potential buffer overread
2ef566df64a04c0c5aaeaff4cc9bece49666f1ee mfd: sm501: Fix reference leak on failed device registration
8a0a26186b63bff5db034179f243594b04180bd4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
0d1d77cbc2ec724a54950b0f706e980b1ae96d4e x86/boot: Reject too long acpi_rsdp= values
f121f406538610f99db2c00cda3bf85ec9167b22 batman-adv: gw: acquire ethernet header only after skb realloc
3a08340b99bb2f3f0e95490d81c9602d4d31663a batman-adv: access unicast_ttvn skb->data only after skb realloc
8c17e0859811825786e3efd02451f34a98f6f384 batman-adv: dat: acquire ARP hw source only after skb realloc
e2d222f4d6dbea3653af7ed1801e68a4c3891f8c batman-adv: bla: reacquire gw address after skb realloc
6460bace3c7cba3490b9cfd4013adc6f76443b82 batman-adv: dat: ensure accessible eth_hdr proto field
784722d5c222ce812a035bcfc08da9b9bba7ca50 batman-adv: dat: fix tie-break for candidate selection
f40528ba47fcb9e764931f6cfe8ab98b2cc50e86 batman-adv: tt: avoid request storms during pending request
fa6c91aba04841394e0483ed4b6177365750651d batman-adv: fix VLAN priority offset
6f4cc320e30bffbcec4d84c79a469c15063ae4e1 batman-adv: frag: free unfragmentable packet
aece505f2738c2df7d23627d6ff0d802378f7ecc batman-adv: frag: fix primary_if leak on failed linearization
7e45fe653d6c7dba33bf9823f09c287aab446454 batman-adv: tt: prevent TVLV OOB check overflow
c55dd4eb64cfc13afbf8a31264478cffcad23f53 mfd: tps6586x: Fix OF node refcount
4c5dde116c2d2c2d640c0be818c66e6386350ce3 nvdimm/btt: Free arenas on btt_init() error paths
bff1f223481d2d8ae27490758e4b411ae04eb443 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
deb0199040c5d19e03dee27316a1f08890d435f3 lockd: Plug nlm_file leak when nlm_do_fopen() fails
4b4b31b5d4feef7f432d99a704a9067fb0b4553d lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
cd85f56040c30dee356f93868822f6006e001af8 MIPS: ip22-gio: fix gio device memory leak
b395a39b306c8f33d97f39a0a851d556ddd6adb7 MIPS: ip22-gio: fix kfree() of static object
2dba0e8526a014092f5007bcab198cd9447f9c76 MIPS: ip22-gio: fix device reference leak in probe
6a923560c43a46915a9e574e393e3a4648b781f1 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
2a626d65d10ab4a8404bbce6d09d65be0c7444b1 power: supply: charger-manager: fix refcount leak in is_full_charged()
8552e9d038e73bfee9daa4533bac1f17a08852d5 proc: only bump parent nlink when registering directories
678164f735f74922ae95d6d1e17d4be2e65f60a6 mtd: slram: remove failed entries from the device list
51758b0dbc72040c44f4b7b3b3dd5ff08323775a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
605dcd09215ff552433066c4258ef8b29259c32b ocfs2: use kzalloc for quota recovery bitmap allocation
d1953b0d4ce2592d47c181cc5e5603bced9d983c mtd: rawnand: fix condition in 'nand_select_target()'
7aea04165809f904b717d2797376d96a14f51f71 ocfs2: avoid moving extents to occupied clusters
678f11fcfb7c234ccefae2cd3f0c9a8965a52d0a ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
84a1c152f83bb3fb6e1b04057b6552bc07601d63 ocfs2: reject dinodes with non-canonical i_mode type
2f05dd42bccdde77806a5e00e19f1150496138f1 ocfs2: reject dinodes whose i_rdev disagrees with the file type
bc1e6d4adc33ad7f1c66e46e3e6556c2154bbf1e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
cfb2de6d261aabc27a4e6a23662baceb22280460 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1a2eba2b3df63a38265d37468d8060e31d74aba6 irqchip/crossbar: Use correct index in crossbar_domain_free()
d933679d95975e055aee97a198e81b36d824f36c i2c: mediatek: fix WRRD for SoCs without auto_restart option
7cfda8c1218b7cedc4a8d375b13b98d39047e233 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
3c134fe23df00bccda2a9a155f8825b8d8d183bf xen/gntdev: fix error handling in ioctl
fefcb844215f6c89a7890c12a5444683220415a0 xfrm: use compat translator only for u64 alignment mismatch
d0b85e8d4bbe0c20355a73af2d647b2179e16144 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
44632ec089868c7ea3e29d874f9af183c7c20958 tpm: fix event_size output in tpm1_binary_bios_measurements_show
56618e9140aa6b29ff9e34ad5fab04a5addd06d0 tpm: Make the TPM character devices non-seekable
52e4657cfd6e599ce0a625922748c8c2c5c36534 time: Fix off-by-one in compat settimeofday() usec validation
a72a416beb2c1326d38e292f7443b4021f7c0f15 spi: uniphier: Fix completion initialization order before devm_request_irq()
5408d8044f3cb3ffb405f460c9efe4313afe9a20 sctp: validate STALE_COOKIE cause length before reading staleness
11efaeb1906c18a47a233d59068d7876f5d7700c nvmet-rdma: handle inline data with a nonzero offset
960d43a38a781a26148f0962787237c91be43e50 can: isotp: use unconditional synchronize_rcu() in isotp_release()
102d73621b5556123aeb1a2cb06eff8f56e240fa can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
73efc94ea3d7ae2d7c0bf38890b65ad6f17596d9 can: bcm: add missing rcu list annotations and operations
5c20abf3c886a56f03120c046d8b73a68851dd8d dm thin metadata: fix superblock refcount leak on snapshot shadow failure
1463302dc2540ed01d505141cc93c97a82fbb78a dm thin metadata: fix metadata snapshot consistency on commit failure
b10187888e801b468e784f80327086bf1329c32d dm era: fix out-of-bounds memory access for non-zero start sector
c875e13dfc54a87ead054233870ad40136a1916b dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
52a718a895900f05c2d0161b3eabf938d0c81bb4 dm-log: fix a bitset_size overflow on 32bit machines
8a5348b71c631148fb9369235c4993ffe8d6c30e dm-stats: fix dm_jiffies_to_msec64
14e350731c8bc82e68b8c167e8eb5993b1bb1ef1 dm-stats: fix merge accounting
e94e87448e07a741a7b572d8872a9d83411e384c dm_early_create: fix freeing used table on dm_resume failure
1b5cba3ace4a12b0529051803593b98c7aaf5abd dm-verity: increase sprintf buffer size
9de0c292414c6b14b973b510de8890ea3a660ded scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
52d3f41074387c55b7b95f7734c8f83a4668174e scsi: sg: Report request-table problems when any status is set
a5a2d4a3b7fb174a78431245d96662699e60199c scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
f8dce93c7200e293cbfa85f5bd862d5d2aac527d Input: ims-pcu - fix use-after-free and double-free in disconnect
d1f20f24930e083fe23a3b33d9e660c1d5a6c89d Input: ims-pcu - release data interface on disconnect
ebe381c13358e2ca4f0b3db007129caead618c71 Input: ims-pcu - validate control endpoint type
30ee25fec5993ae489001a7b8f96e4cae08d5439 Input: ims-pcu - add response length checks
b1ba6d82f804b7d707a786ae72bce48841460a57 Input: ims-pcu - fix DMA mapping violation in line setup
1ad512cdfb6243fe3a7a860634876096bf25e2d5 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
ac07e8a917db2675a40a6e130b13247e20036996 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
0d3eb13fd6d895c1e9ea593d08f0570b4f813403 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
da5a751bea11690378b1689b47f99fbe89699ffb cpu: hotplug: Preserve per instance callback errors
b0eb91cfbf2861f846c7c4778986e5ea5f2fcfed gpios: palmas: add .get_direction() op
206c208cc7a77aec94d5a9ccc94c15c363df046f net: sit: require CAP_NET_ADMIN in the device netns for changelink
fcd5a397bb33cb8aa2eb5bd96904ef56f50a3ac6 net: ena: clean up XDP TX queues when regular TX setup fails
f3d0d02c6c01f0b0fa5cac01084e0d2568a574a6 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
e5ecc640318c0836731d3a5b0100e5273d335c0e net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
01c380187cd7fee148f9b00a3a7100f58f5a4bab net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
761a420cae6bf6c307f6493065e16079f81bcc4b ieee802154: admin-gate legacy LLSEC dump operations
20425ee94ddd8856846e6f09831a9410c40b5f34 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
061e134f547efa3394e76f419265ede2acaf6de7 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
6519ec2d4f63e4094ea1d572bd5c27fb67cc2357 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
acdf97518178c3f762174f1cf4ebdee007051c83 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
ba03081a0095ff7f1cbb9e32cacea72620d42252 batman-adv: retrieve ethhdr after potential skb realloc on RX
518ddf48ca31e387aa6ea1798345c29773b8cd2e batman-adv: ensure minimal ethernet header on TX
f331eff81119f0ba23a0a9d903e1f2c656d085e6 rtmutex: Use waiter::task instead of current in remove_waiter()
d0da3e0767eab6ccdf1e631a7a63a8cd0194583f locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c25ad143b46b423315df2dee53d67ddab0482946 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
eb4a560e1ef8889f98701b070270794dbea2eb8c hwmon: (w83627hf) remove VID sysfs files on error and remove
c545101c1c45afefb64c62966ffe89bdd349b66e hwmon: (w83793) remove vrm sysfs file on probe failure
443b7fee1597d1556d89b6a78ab862f8058c526c net: liquidio: fix BAR resource leak on PF number failure
7ac085209296e7630f8b1b736eb2ab4d8a0f5f4c fsl/fman: Free init resources on KeyGen failure in fman_init()
b76b0354b22351101a4d621612bf0468d974378d net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
21c3ab813bbb3716377e1ef1c70e94c96859e1f4 tracing/probes: Fix double addition of offset for @+FOFFSET
1fad118d1242777778bb44573759ca6536ff42de orangefs: keep the readdir entry size 64-bit in fill_from_part()
c57507aab7095c2341f450f79f07d56225f9f621 ata: pata_pxa: Fix DMA channel leak on probe error
3135d6536c87b87aa9d4f65f42f33c8d3cb1b4f4 hwmon: (asus_atk0110) Check package count before accessing element
822aec6461b70c4f09525ec97f7a83a00a8cf5bc s390/monwriter: Reject buffer reuse with different data length
4eda81fd2a0c52fc9ad51f8ef8b3c5ec3d5ff122 mac802154: remove interfaces with RCU list deletion
2a7f873a1f739bd29c8ec36b211ada0cd693ce14 llc: fix SAP refcount leak in llc_ui_autobind()
692ff17b8f8722939d97a5d7206d567158194a4e ipvs: use parsed transport offset in SCTP state lookup
ff60c619b2de5b33a4b4705ed5c183d26ae90073 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
57926bd89031364d57647b903e0b32e55860c078 drbd: reject data replies with an out-of-range payload size
71a27079b212db6ab27eab9a8f6495d4c9c19973 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
88b4215e315ddbd463ff7886f793018c3029e11e wifi: rt2x00: avoid full teardown before work setup in probe
d95c6585b20fae6bd2520c852285a32cfb869052 wifi: mac80211: fix memory leak in ieee80211_register_hw()
ab8ba3d2f778112b21021402e7120ac84bbf436a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
04ea4cf0061a8f5a3f7a230186dc30153af177f0 Bluetooth: btrtl: validate firmware patch bounds
6d370ce4f8cc60dea60a7765e75ae6ae289582b5 llc: fix SAP refcount leak when creating incoming sockets
da5dfc2947c0d0a9dcd6796bc36c6d550bd8b7b8 macsec: fix promiscuity refcount leak in macsec_dev_open()
c3e0291594d160cfd0770a42a9dd77f47dea7ce7 memstick: ms_block: reject a card that reports too many blocks
e4285cc41021bc4a6d82a7aff61877b2acca5111 ipvs: fix more places with wrong ipv6 transport offsets
380f3ed0e5cb1ff83f4a39877f1f03cdf9055c8b reset: sunxi: fix memory region leak on ioremap failure
5e9243221147870bbeca88dca0aafbba985e7d37 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
2bb10421f6dbaf43eb2e73e0f39204e48a47c9ae wifi: mac80211: free ack status frame on TX header build failure
45a04184591506e4e9acb4eedf6e3a059a1bee8f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
c729cb01a642c8b483f099a10d34fa421706eaaa mtd: onenand: samsung: report DMA completion timeouts
bad5f4b0dc9083784a42a4aede51e8a51ea45ed3 mmc: vub300: defer reset until cmd_mutex is unlocked
ef0af33c17cfc8d60ca8efc5c181bb445ec4c025 mtd: rawnand: fsl_ifc: return errors for failed page reads
1e4f62ad315b7ee7b7f35dc0a7776e044a00a6e6 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
3ec185d583421488f10fe0e386956016fb874063 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
c742670b3617fa6d6b2c0fa0bc7c51ac496c7178 crypto: amcc - fix incorrect kernel-doc comment syntax in files
2abe4e664940a20affb4a0a72b06a99ae07e9b00 crypto: crypto4xx - Remove ahash-related code
e4af156c218642520b5a5b4abbea438360bb5ac7 crypto: crypto4xx - Remove insecure and unused rng_alg
11ae37d420850c30ab6cb1cd7e24b118d6dc7331 batman-adv: clean untagged VLAN on netdev registration failure
6bc2734b60c1a7a04bfc28445232aa0e26df8ffd ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
0850c6090cc950cd47709f58091e392b40b3fd82 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
ac46e26741c2b0c392df4d68169c567e08d64b16 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
901e22d144f18f8961c6881c60a75f4e1a0302e0 iio: imu: inv_icm42600: make timestamp module chip independent
2429ecefd0e8119467a293e4de3286bf48f6c037 iio: move inv_icm42600 timestamp module in common
036cb3f490cf1ba71760464dbfd73339ff888644 iio: make invensense timestamp module generic
44f48fb74bb65e6b3121860c094f573d9be7165c iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
8cf5d78d72b3a647d1029ef8566099fbe25f5b8c iio: invensense: remove redundant initialization of variable period
eb11f7c89da736c5da4de6c41e25162ddeea4ab8 iio: invensense: fix timestamp glitches when switching frequency
684fa4ab5b71514a47f2fad6ff9855f781b8910d iio: imu: inv_icm42600: stabilized timestamp in interrupt
f7bb49656eaa758a13305051b0f4f0d5b87377c8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
f0cc140c6e1f7c0d6db53691ffada5599fdbda8f bitops: make BYTES_TO_BITS() treewide-available
c555116efb2afd63109f5f65083c520165eb255b iio: common: st_sensors: honour channel endianness in read_axis_data
f68e65f16c5bc75107c13e912362913f59994b24 ALSA: aoa: check snd_ctl_new1() return value
566aa0518fff85e74d971339f5b9893c15b1661b Bluetooth: btintel: Fix offset calculation boot address parameter
55ccf676a778eeb1e2b6cd70f01ca5b1b129af2d Bluetooth: btintel: Check firmware version before download
a8d443c53c58f5d5240dbc487a32d5e8ed5a8dff Bluetooth: btusb: fix use-after-free on marvell probe failure
74de64767db1f40d9069f403bc7df05adf661179 Bluetooth: btusb: fix wakeup source leak on probe failure
304a2cbd36e47915fc1dd3a6e33d63230c819628 vfio/pci: Release the VGA arbiter client on register_device() failure
ff08cca0a0672176e696f716d9761d4e57e7cf71 binder: fix UAF in binder_free_transaction()
34256bcfe2ee15f2a37680130a808e7c7b07111d PCI: altera: Fix resource leaks on probe failure
7144db22cc16cedd69be5baf18e3e46514f9e778 media: atomisp: replace boolean comparison of values with bool variables
58bec0fdd7d794e4f1d80b139fe271a08a5882f9 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
d07bc9f42c486f5cc0294349897d402d430728f4 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
cde3549d1cd2b1805cfae5e4a934295db345b50a media: staging: media: atomisp: Replace if else clause with a ternary
918e05086767cd592d9738b90d0aba926bd82cc3 media: staging: media: atomisp: Fix alignment and line length issues
4decf46de8bc03c48ba90501a8953eb7bbb8d50d staging: media: atomisp: reduce load_primary_binaries() stack usage
6d83c51d95b79dcf4a2dadcfd1eb1052f54d9e7f cifs: Create a new shared file holding smb2 pdu definitions
832e954e02600928e7c21a92c9b9faf609301525 cifs: remove check of list iterator against head past the loop body
d47960e937f79372d93188f25ce16175dfc137d2 smb2: small refactor in smb2_check_message()
25820d99be8882d3495a283bea550daf2eb0a97d cifs: remove unused server parameter from calc_smb_size()
065d7f53137dd5bcb30bdd2707e203e445974901 smb: client: restrict implied bcc[0] exemption to responses without data area
34d52ca136598a6fdc050f86f9d471d252e67157 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
8d018172e0663cef2c2a15c7bfcb8a660015b0ae staging: rtl8723bs: split too long line
d51e458c8b8d8ab01aaf493558ae7df698406c7b staging: rtl8723bs: remove commented out RT_ASSERT occurrences
48f983008e67d6809c8f40b441d02f29d5eb1e28 staging: rtl8723bs: remove all 5Ghz network types
6e67854436e8c9cc452694c135f309c0a23b5a47 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
50d092e9f9ae33712e1201b3337f01b4b416c791 staging: rtl8723bs: remove 5Ghz code blocks
49cf68161abfecd5807234d11272a88ec3d6b294 staging: rtl8723bs: remove commented out condition
6f6b19353127bbf010571293bb126ba1d9a8d27d staging: rtl8723bs: clean up comparsions to NULL
44996f637d2f43cc70058b2f149e565de64be86d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
9724de4c58bd6c885193a5649a70176998769e83 staging: rtl8723bs: Fix space issues
3b0c946a8463d4a1dd650bbca33727c1b28f6cc5 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
4413afb1146192690d8e0c8f21c6a37b40365065 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
cfa13d5ced6af068d69fceffeddb845b7f2092fc PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
c9c877a8676942ea394b06bd379fc5d9e49d313c PCI: mediatek: Convert bool to single quirks entry and bitmap
cb642c6f248b2b646e6509dc354b08d5d4566fa8 PCI: mediatek: Fix IRQ domain leak when port fails to enable
a67e57e2930303e9f9b654322ff8f51a56e30227 staging: rtl8723bs: remove DBG_871X log argument
de0fedc6c4eff0cd650a8f42e3802f338b16bdf0 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
af8524af1e20465e71419e521b52246b575193b6 PCI: Prevent resource tree corruption when BAR resize fails
4712c2bc8491e51626b5355a7e8765f5d8135d75 PCI: Free saved list without holding pci_bus_sem
0118ba4458cca235cbe45cdffd3b04095b046542 PCI: Fix restoring BARs on BAR resize rollback path
2ed4219238e640f46c776fc5f7b2dc080c729bfa PCI: Add kerneldoc for pci_resize_resource()
14d239c261df31f7cef211ac841c08a6028bc0a6 PCI: Move Resizable BAR code to rebar.c
0e9f042825add5547f3bf8dfd400fbfc69d29277 PCI: Skip Resizable BAR restore on read error
e09713bc96c0d5ec2b4275961b24fbc97134310c coresight: etb10: restore atomic_t for shared reading state
32ab514e8111a3d94aebe893dd3f157d51af937c netfilter: ebtables: Use vmalloc_array() to improve code
100606625a43274c90186d8a71d38fb04ded8c7b netfilter: ebtables: zero chainstack array
2bfb889b6eaa14a0a7b1e73794f80d3577f786bd Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e9a6ab6f02d83f51d2e7f4786326be1942de0f26 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
a801289725ad8933718c5ca305705dc27541750c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
1460e32c5b25d879edbd285db068572082d604d9 smb: client: Fix next buffer leak in receive_encrypted_standard()
9a6c0b09a285990e53eb24df2ba40d82b4b9fa34 smb: client: mask server-provided mode to 07777 in modefromsid
f0d5e17ea4e6ed7fa6d440995a7a01b676efc66b smb: client: use unaligned reads in parse_posix_ctxt()
99e44da3d62ebc43b4cdd3752a03f21ef15d2e2c smb: client: harden POSIX SID length parsing
893bb243f106b036c63bf1ec94a22ed1bbff4811 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
850e90a6357b4863901ac78ae80ca2feaf97fe67 X.509: Fix validation of ASN.1 certificate header
f754da61f2a193290ffe91fb3dac691f0b59842c proc: use generic setattr() for /proc/$PID/net
f5bcabe01bed2752e46c7325f730cdced279fcdc proc: rename proc_setattr to proc_nochmod_setattr
dd35936f684e0168b219a0fbda4ec397a5f3752e proc: protect ptrace_may_access() with exec_update_lock (FD links)
021ede5ecb872723290af7533343529110201193 HID: add haptics page defines
8c4cfcdae1dd0a065aaca2e259d5a963c4d87175 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
ef101cff301ef095dd71cd5f4cdb7013df280a2f cpufreq: intel_pstate: Sync policy->cur during CPU offline
1c3da56ab820d75f3c28fa1ee223530519850047 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fc497f5111d539bc047549cde28070f3018f528d HID: appleir: fix UAF on pending key_up_timer in remove()
d2c8e0889a871ba81ac813d24247887bcf3eead5 serial: 8250_mid: Remove 8250_pci usage
9ec4f4ab47ce097d4b7ce54ebecf72929c2d88de serial: 8250_mid: Disable DMA for selected platforms
3c2b4cb0e755e0c9709a3e2eb18c525ff9b4d0ef xfs: reflect sb features in xfs_mount
8e7cb21587e2078c0ce8db4e12333310f11a1646 xfs: fix unreachable BIGTIME check in dquot flush validation
72c240a1d4fac7a85889a19bdf758c020215ac6f xfs: use null daddr for unset first bad log block
ca6365248d7bf0b7fd9561f3477fc6c84b3ed032 hfs/hfsplus: prevent getting negative values of offset/length
96ee4ed257759b1ddc67537c67f47faa78dd1df4 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
e813f8b93a6913a8b90e76e77eec62bb61cf0045 usb: gadget: function: Simplify diagnostic messaging in printer
eee17718b8c27d7281753b2f430301a22b776403 usb: gadget: f_printer: take kref only for successful open
36538cf0dcf2a2534d2ccf7c33bc9f9ef993a0cf usb: free iso schedules on failed submit
47b00f69f2519ec52a3ac3862c1b265b0daad491 usb: iowarrior: remove inherent race with minor number
43d306e9c65a790074f5ff9cf55b068d2e7b26b4 USB: serial: digi_acceleport: fix write buffer corruption
955c81921f916653880212114a891b4a548e91de drm/i2c/sil164: Drop no-op remove function
a2b10438ed414c9a3f61d61ffa5a2862bfff7fd6 leds: lm3697: Remove duplicated error reporting in .remove()
ecee11223c262af3a99a199adf943368b97ac233 leds: lm3601x: Improve error reporting for problems during .remove()
3cc3cd1fd1f38d197c56324a1b0621405d6e25f3 gpio: pca953x: Make platform teardown callback return void
258f7c141f2a05eaf91f251ef964f7cd25bfde49 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
8b92669dee496ee0a2026c4509c9cafad29bc48e usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
dc0f339b438d7153dee52e6336fe6ede28fc3e09 usb: typec: tcpm: Fix VDM type for Enter Mode commands
bd094e30d62204549e4b3d11e4c3f9a31380621c usb: gadget: f_fs: initialize reset_work at allocation time
89bde07c635e7f8c7580f153d3f77e88d64faf50 crypto: atmel-sha204a - Mark OF related data as maybe unused
c9ada98ced947f2b76e8e764f69a55958d4602aa crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
982b20e412eb2b5c8d10890895f3375f43b83cd8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
dfc81ab85642235932633a44f6792fc19be66d8d usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
c4fa18b823a422f38e11da6d2f90e98137c4b32d btrfs: do not trim a device which is not writeable
c0f0fc2e440740e0ddf79af78d14c4eb4a873f0a crypto: qat - fix restarting state leak on allocation failure
f84745e5b2e3e66e8a3a1271fea1a594d3f20a30 crypto: qat - validate RSA CRT component lengths
917e9554367c8b236fe3edc4f06851622c0c018c audit: add audit_log_nf_skb helper function
0b14134b7306c16e25fea1903cef95eba2d6fbc0 audit: fix potential integer overflow in audit_log_n_hex()
29dc22afffd88dfa4acf5bc180c370470f6d451a posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
77c175afd1feb31963b1d27cba62a11d1189cb07 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
904d9ddd135811a4a97f294864fe1a59445cd54d Bluetooth: L2CAP: Fix regressions caused by reusing ident
4cc4ec0e8e2729f3248c67f200c0ca1161524cdd iio: imu: inv_mpu6050: fix frequency setting when chip is off
e1a9cd61721f812398221e8ef74cb46537a703fb iio: invensense: fix odr switching to same value
1f10b6801b9f47bff3f48ea0ed6f7d6e674cd08e iio: imu: inv_icm42600: fix timestamp clock period by using lower value
60858c579109e6c07af5ff0fede707c6de31d884 mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
79a5fba7db30d58f9e79076f9a96a805af2e3178 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
cfe2a09543b7c0fe04bcc3bb8e834fa0a634ecb1 net: ethernet: rmnet: Always subtract MAP header
3d9103ea16020c077f7c9ce08b2db6900619fa81 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
c0f8a16f4bcb2a44c31fda6499298e1f22dd1b5c ipv6: fix lockdep splat in in6_dump_addrs()
8a645cb49fac7d5df4200d853a345e86ebf75766 net: mld: fix reference count leak in mld_{query | report}_work()
973ee01bf3025be112d2787cee23c4b8b82466bf ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b626aedddab0ec174781c7af4dc4fea0aff1f5c3 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
fdc95da1dd5a418b4e3d6138d13defcd44d59226 mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
e498071a2231afb58bb9c753ccee8edc31b2be16 perf/x86/amd/core: Always use the NMI latency mitigation
d0067f0d9e685d7490cbff8b2ec6636b76a16fcc Linux 5.10.261-rc2

--===============6875934642194368947==--
