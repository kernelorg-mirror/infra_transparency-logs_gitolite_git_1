Content-Type: multipart/mixed; boundary="===============3213245567782843131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 12:56:48 -0000
Message-Id: <178472500858.786279.2295596934759308077@gitolite.kernel.org>

--===============3213245567782843131==
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
    old: 9067606e05ebf03324e4d24a33534377b287cc53
    new: db851a1127f146daf81bcc5ab3a43e9859cce4be
    log: revlist-9067606e05eb-db851a1127f1.txt

--===============3213245567782843131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784724997 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784725004-70a463ca08b10102e6fdf03f8ea7a8e63e7c9744

9067606e05ebf03324e4d24a33534377b287cc53 db851a1127f146daf81bcc5ab3a43e9859cce4be refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgvgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Qo8QAJM4fTs6jzqx12QKRS5S
v37WN9Ug9Zvw/2Cvfhwll4GMyK58axqnH0zJoBN1Spr7O0BrMAUsujF0kXcqJ4XM
e5AKQMEgmWnLjC27fPQww0VJSaBjBYbIOHM2fKfZC4EtLJ/8pNbbimC+IlB94IhU
HGxAZr6kJOCm2XXffRSgCuiHwr1AQS04COK8ermELamRz1MU7SK197FKJRE4lDnO
/vgaWOHUrXy8TOdvcQIbVQ54F3jgbasIp5qVL+MHdrcKl+k9k5W8wT46eAWURmtM
iZH/kDyiyppRQYRxJSO0LY4Zo9ZkAfSTzWVUXY7OkXYw5aQj/CBi+GF9DIZXvuUY
oGpyv+qev9vyErxLuLL5IbKe2mTAJtJT8KtBeyaDNfg628eoPibazSplZ/4KSAiu
AwryFvGMG5LLgJJQ+t1UuoJSup1o1h+i3wLdwf0Z7zhzsE6u2YxwiNlAfJvulWGu
vKIfU8e9sZvxoo5bx+DQrwlup3xqweBMkBzhWa8/WPeqOUans0Sa4fL59l7in2c4
lNlzj0TvySvpFSXjJmoB2YzM1i5R1xuiIZBdeaM7gruId662zQ8E9JeLi2YlTIq1
p5vU7c+8Y0Wj/xpYb4Iukfdc6qJRw1+0iIdBGmUZnwEFY7ovtVp3fCaHuxOUa0hr
F8UrNS/F6ULPCfa26yniXNBy
=81wd
-----END PGP SIGNATURE-----

--===============3213245567782843131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9067606e05eb-db851a1127f1.txt

91d3120d818ebc8c5dc77d16e20cb98710539e75 nvmet-tcp: fix race between ICReq handling and queue teardown
5d63bfcd0558fc55719817ee632d731db397ffc4 nfsd: release layout stid on setlease failure
9bf6e4788a5d932afc7f2c33d3447a005efb8d7f nfsd: reset write verifier on deferred writeback errors
9b912c8b01ce6f6c033122a34dd2475da334e4df userfaultfd: gate must_wait writability check on pte_present()
a9eca0a9a4aecd7b689e062bb68fc2833d380d94 clk: imx: Add check for kcalloc
627ff257b9510568d8cc6c0f78a301e1ac7ba8c3 nfsd: move name lookup out of nfsd4_list_rec_dir()
098e7866ba566903da0c686ad7e66f5fe5a78080 nfsd: change nfs4_client_to_reclaim() to allocate data
53f7c221e4bbe8851edec9c526a8e2d6dba3c4c1 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
d9e72391d5f9d2dfbe0e73076e6bb5923112da8c KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
c48f85f89d359291497c019c824caf770977ce06 bus: mhi: host: Add alignment check for event ring read pointer
dbb27ba516f5b708d4d105c7b149e8392f90b4d1 netfilter: nf_log: validate MAC header was set before dumping it
ec79ba199af98eaef64c66c2ae0cd382b3e2e647 skmsg: convert struct sk_msg_sg::copy to a bitmap
2326a0542c7d165d9189519d27c8d14bc24697be net: skmsg: preserve sg.copy across SG transforms
60e5ea78ecea39331c27ee6ea9813806a9739764 apparmor: fix use-after-free in rawdata dedup loop
ba7dc586370cb87e6519895ad684edf905f26845 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
79c2410087dfcb0c8069510212568ccd32808d0b apparmor: mediate the implicit connect of TCP fast open sendmsg
5b7412415496afb9ccc0c2c6deae94cecb75a684 f2fs: adjust zone capacity when considering valid block count
8458c2f1c2ad7b2d811b02f9e8b604dd0f75b4cd f2fs: fix to round down start offset of fallocate for pin file
fcb49a783a74293fba41c021a80796383923e76c f2fs: validate orphan inode entry count
927a93e96187d15d243fcdd6382d9f6e70f5a45e f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
4b55ccdfa601ce56fe4b12c2d1f7acfca7e867f3 f2fs: fix potential deadlock in f2fs_balance_fs()
5135bdde7d9c05cd4b5a4e8c8bb45d5b37dc6fc6 f2fs: fix listxattr handling of corrupted xattr entries
2e3fb38569320577905832e64f58d09d87ebda17 NFSv4/flexfiles: reject zero filehandle version count
efb615115756e7abc390a2feed71572e4bebaaa3 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
4f8d578245b0bb588f7aa1b26df2decb240eee8d i2c: core: fix irq domain leak on adapter registration failure
bf3b61db41168adb0b1903e2447800e94f9cb958 i2c: core: fix hang on adapter registration failure
2bb39500c9e5b4c33192e38759ae24dffb852bec i2c: core: fix NULL-deref on adapter registration failure
926e4faa0c5932bf099c814c48be27b8b97ded27 i2c: core: fix adapter debugfs creation
8d75441ae1c2733613e72b3f9ec21ba545674307 i2c: core: fix adapter registration race
d700292364045855fcec6ed21ac41b8ac5c9b767 hdlc_ppp: sync per-proto timers before freeing hdlc state
82c53f9f42034bbb50eb0c2c0ef4ed0e46b744b8 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
739bbf3e8a740dab34ca8bf0eb0b9f8861a7493f usb: gadget: function: rndis: add length check to response query
d6fc678619eddad403a9de260ddc598ade72eb27 usb: gadget: function: rndis: add length check for header
9ce1da3062f8350a56179f0148a29c34f0b1b6d9 iio: accel: bmc150: clamp the device-reported FIFO frame count
f41d0596abff6668d12851db360c9a1656c3c2d3 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
f34595f4813ad520f87369dd8a8f0456a84537f3 iio: adc: lpc32xx: Initialize completion before requesting IRQ
a1aae477ec6e11f8e504d897c824848f2a56385a iio: adc: ti-ads124s08: Return reset GPIO lookup errors
03686b4d7461431ce36ea2a97d2b26ed57bf04a8 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d90f7c621bb0d3fff1374f704544a303ce840cab iio: event: Fix event FIFO reset race
85e8c9e7783613c17c6b6700220859eb1ee23f72 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
20fa37506a83991ddb84758aa847c3e4d799f741 iio: gyro: bmg160: wait full startup time after mode change at probe
0887fb4e1197306c0967634b1d4bf37216a6c525 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
294536d5fa844fc9872d253a0345320049a472f7 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
52dc65f17d1d2f4ebb7c12452588920241e24152 iio: light: al3010: fix incorrect scale for the highest gain range
68eaf3a72c0b34af204a5979396b91d8cf7d8572 iio: light: gp2ap002: fix runtime PM leak on read error
c1eac8a77098d9a068a283833f4a7e85418a072f iio: light: opt3001: fix missing state reset on timeout
09cb1ecf9e24a8c8b68dbd0bbec8f460b2df3df0 iio: light: veml6030: fix channel type when pushing events
51a0427c9eca5e98c6d6f385d588e84cf33451c8 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
1073578210ba556ea30c883437e21610f3a03db0 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
8058518aaa26749194cc6665959ecec94a8c178d ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
340ed15e3264d35e1ecab76b25197e26c090fe94 ALSA: es1938: check snd_ctl_new1() return value
cf4b56128563a72b5fd3a2a097d894ff16ac1a7f ALSA: firewire: isight: bound the sample count to the packet payload
22b8bec1e6adaceadcf5b57a0bf50e78f43506d0 ALSA: usb-audio: avoid kobject path lookup in DualSense match
d20c09cd4bc0eac70dd34dc4828b33f210854e4f ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3cdba6b84bdb88c7dd863351dfc70283c7e1b4ca ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
76e5ea165821aa6e969d9b267362c87b07e95de9 ALSA: usb-audio: Roll back quirk control caches on write errors
81dfa61b8fb2593e4bb8d3925da6ac030d9a019d ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
bc6299e109d672944543971bb3438894c5e87a74 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
b3173105bed6395b3709614ea7922f9d243668be Bluetooth: btusb: fix use-after-free on registration failure
d2684582f1c80bc28bc75087779bc0eede071332 binder: fix UAF in binder_thread_release()
d7225aa04ec1963c84ca7167d656462e7920e8b2 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
de3b62134d4c74d14d5557562bdde5cb526ed4d7 PCI: altera: Do not dispose parent IRQ mapping
9f5af2c3c58bafc0e76d213ab722ec54546133c0 PCI: host-common: Request bus reassignment when not probe-only
2e45b1690166642fad44375a32d06656e07808c0 netfilter: ipset: fix race between dump and ip_set_list resize
d7cb986af8043b5186237d13c190557f6a825a7b virtio-mmio: fix device release warning on module unload
074afa6baeece3948a08b9bdc617b514ca0409f6 hwrng: virtio: clamp device-reported used.len at copy_data()
a9750d7072a9309cd1192bcb547dc10b1debb833 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
9412e16870494ae34c1792c9e12ae64e93735776 6lowpan: fix NHC entry use-after-free on error path
568b5b6232d61bd9f8f4f82ad43fdfd15a927f8e tipc: fix out-of-bounds read in broadcast Gap ACK blocks
6410382c3bba8f87f9121abdbd13ea8571c2508d media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
5fc90de0a1d49585b3c437cd1e756bd77404aa5f crypto: amlogic - avoid double cleanup in meson_crypto_probe()
b78f187e657e32c11f34d1b92772a4fc07a9d2d5 net: af_key: initialize alg_key_len for IPComp states
f30537a3ae7e3c3333b901dff6a609c3eed2f213 audit: Fix data races of skb_queue_len() readers on audit_queue
3e46bcce90c1503b64607f6b4d8ab48c49e290c8 debugobjects: Plug race against a concurrent OOM disable
fbc9122e9cdecf387d7fd6684ca88dfa8a12d6a5 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
875860894e8816690d3f6606694f65bc2b4aca90 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
78d8067dbc472ef3ecd028a9cf82f881b929af69 ipv4: igmp: remove multicast group from hash table on device destruction
0658668539e23a511031d6928f0703cadd71d7c5 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
0e4b84e25cf812968b11484ced27752b89e851ae mfd: cros_ec: Delay dev_set_drvdata() until probe success
51af97b48029123ec34bf321b13b086a8c750e25 netfilter: ebtables: module names must be null-terminated
00b25618ed121396d66d542340f52e64da809ef7 netfilter: ebtables: terminate table name before find_table_lock()
dea1540d96ba17e2defb515b683f9ba2c699aa72 Bluetooth: bnep: pin L2CAP connection during netdev registration
a933c6cdb5b985c441d698e8ecf3be9c09c5d5de Bluetooth: fix UAF in bt_accept_dequeue()
233191dd57f8b6fa128ede4b242a37ca1d52b710 Bluetooth: L2CAP: validate option length before reading conf opt value
534371597e3f8b56f38bfed3629aaf05c88cb0cc net: Drop the lock in skb_may_tx_timestamp()
c5400bab54c3b24ff3dea5e3108d3ce0a1f2d99f sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
e199c7faaa7e0fcf94ce19564d4c34c8d0134f5c cpufreq: Fix hotplug-suspend race during reboot
dfb3bf19a0f940630def90374b9fee01b524a0eb cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
e7f7fe770f2b44093c7fff07114533529226d3ee posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
75ac89fefea659d510e5452cb549054161d91141 HID: wacom: stop hardware after post-start probe failures
8d7e5659582d83d367474d1774e9e3194e0590c2 HID: lg-g15: cancel pending work on remove to fix a use-after-free
e8ab54cec77d5bd3901bb8d62f8da4215b5cf6ab HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
6e8b41081248828922f508f609c39471035b9bcc hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0ab833be346486201dfdbbfc59e42f1c67e2921a nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
9bc6a42fc66f4549ad8956f559a8f6caeb7ff1af net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
3e796e6c0ea1ab66589aaf5797454f49342e21a1 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
46850b7c4c61b0f0fbdcbc7f172d502495c5b4bb USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
809214365c285aeca1211516f996766893c8b97d usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
49f5a54caa8735b9990651916ee2575aee66ce90 USB: idmouse: fix use-after-free on disconnect race
b2b9b817e01e4fbb3ededf8b3902f82839279e39 USB: ldusb: fix use-after-free on disconnect race
98a9a20305d709e6a8691ff6efe6720bc83c5d9e USB: iowarrior: fix use-after-free on disconnect
4db60b3a6788410eb31b4d6678099dbfdbb3b6b9 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
50028ff73d9cf7abd986518298155c776212276a USB: legousbtower: fix use-after-free on disconnect race
3756632a598a708181a99691efe51ec3c031d6d0 usb: sl811-hcd: disable controller wakeup on remove
37280ef51c6e034e41193cb4312a32fa5a44e8b7 USB: storage: include US_FL_NO_SAME in quirks mask
3569eae41728849feef9f6cc51f12b49cf2246d7 USB: misc: uss720: unregister parport on probe failure
0bd476acff7e530549808ecbce79711b46105eaf usb: mtu3: unmap request DMA on queue failure
a3d6efb588ecc6d2bdcda773f234e89994ac3552 USB: serial: option: add Telit Cinterion FE990D50 compositions
946353d31d1cfbf12c517d7c20d560693073d6c9 USB: serial: digi_acceleport: fix broken rx after throttle
be59b5786c7b88cbdafd84cdfa3e3ad84a8f4979 USB: serial: digi_acceleport: fix hard lockup on disconnect
e7b44663dca1faf4acef0310c96d864e7b4f0f03 USB: ulpi: fix memory leak on registration failure
6ae47d33b287b9533a2808748e3f9e20f4022775 USB: usb-storage: ene_ub6250: restore media-ready check
d01dd1827475afbe7f0c17345b6272e3ff05db79 usbip: tools: support SuperSpeedPlus devices
752c95a75ef6c719600d86d6b5be731dcbfe5540 usbip: vudc: fix NULL deref in vep_dequeue()
931bdd4dce3f092725478327a26ed94187b85fba usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
46ed6a3badbae96f79f23216c293fba8ab745c63 usb: typec: ucsi: Invert DisplayPort role assignment
57b6c21d1736dc0e88ade8d21703b52a0b16761f usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
13ecb0665d73e44b59d33b0c0487e261abbda1e4 iio: adc: spear: Initialize completion before requesting IRQ
95719e3a9d956e4134b9f27245cdc6138e918620 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
045ad7d47de92f8b63fc7510c1725360f8df3540 udf: validate free block extents against the partition length
6d05d09675b2fd5be54f9635ffb7a03dd24cfb60 udf: validate VAT header length against the VAT inode size
2b5278a15ad8a309c6bcbcc8be39d51e44b19f13 udf: validate sparing table length as an entry count, not a byte count
21c0739245a638139a4046c686ac50e8183d877e dm-ioctl: report an error if a device has no table
86dafd9634eade4147ed2bf8c3b9b14a4f8e1237 partitions: aix: bound the pp_count scan to the ppe array
4c00a93636fbd149b33b1b4b00ae100068e35162 isofs: bound Rock Ridge symlink components to the SL record
e0024b7fba3a399cb047d7ec217a9b7a6418b686 crypto: caam - use print_hex_dump_devel to guard key hex dumps
d71431ea227038ed928b2e27366469c9126074cc crypto: caam - use print_hex_dump_devel to guard key hex dumps again
ff5f96bbcc3246591f6a47ad1b3f8521363d06d7 crypto: ecc - Fix carry overflow in vli multiplication
777520a3e57fa543d7da0243878ab1c6d65c644e crypto: pcrypt - restore callback for non-parallel fallback
1ac269fccbc243b2339f20d60fcd95e98508e3b9 crypto: drbg - Fix returning success on failure in CTR_DRBG
fd7be890cb5ddf20fed8a7ad8e82bb4fb91333a8 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
aa460e9fbf9cdf24549b8e351f5cca940cb7815d crypto: drbg - Fix the fips_enabled priority boost
026df2d694d158f5aa9792bd95cfbaabb23c2cf7 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
b2d85cf259ecc857eec9b972f3805cff77a461af spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
eddc2d4f36153f77753d30d05835e728968af311 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
2e35bbd217611c99b5297e9d086067e16b66dabf tracing: Prevent out-of-bounds read in glob matching
3214113c15cb86ff36469bbd6dbdc23ad71084c2 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
39f381a0da369e8ad4d29617e7b7de592961828c exfat: bound uniname advance in exfat_find_dir_entry()
ae9fe0088cb05696774ded5ea07ebf4222870287 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
3262fa7cfddd416b94a9660a10ac36091a4868af udmabuf: fix DMA direction mismatch in release_udmabuf()
909c6182c5e6aeb200ca3f9dc34716dbb47a4708 i2c: stm32f7: truncate clock period instead of rounding it
02bdf8cec8a9866b75f15ba9d0089dd4c8b3ed7d Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
b1957e2f51a45c6ba2826c7cd490da1b64d052f2 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
b9e466b571d9e7750f3610341066a22b2e98eeb5 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f6315d7e49eda1e6b5ac60a968041e2bb21341c9 Input: elan_i2c - prevent division by zero and arithmetic underflow
e70ed519981ea6b6ade5434cd991c0ea4f647710 Input: goodix - clamp the device-reported contact count
8e3e237483a78ad251bf873eac90e98b55053652 Input: iforce - bound the device-reported force-feedback effect index
ac0806eb26b98aefbdef6b0ca0a8bf548c162b19 Input: touchwin - reset the packet index on every complete packet
4149969c98cf3eef1b9041bf11f6cd9505574d28 Input: maplemouse - fix NULL pointer dereference in open()
e1c300177436e576b44621883aa04e2c6fdea66e Input: mms114 - fix multi-touch slot corruption
3de843cc7bdff896777b593310e37c9c3945a5ad Input: maple_keyb - set driver data before registering input device
3b72956301a426fb06056899e9458380b88e3652 Input: maplemouse - set driver data before registering input device
ad58fc723b8af41a0360635d235a56a38d03f12b Input: maplecontrol - set driver data before registering input device
7fd9bfe16b9ccf09c54a39d9b3dad44f0b146ae7 RDMA/siw: bound Read Response placement to the RREAD length
a00d0dcf32d54401bf89e48ae1a4f43c7a0df89d fuse: fix device node leak in cuse_process_init_reply()
1b5bdfd3f51379c02217f2f66656b6d4d3bb133c fuse: re-lock request before returning from fuse_ref_folio()
54bf6c3672f91ad9127754685053711c3c47d67f sched/fair: Only update stats for allowed CPUs when looking for dst group
5369b69fecaa42046fba2d7385a60ae5742263ed crypto: algif_skcipher - force synchronous processing on trees without ctx->state
7d3dbc77e8ed6708650876514faea6dadc101193 tools/mm/slabinfo: fix total_objects attribute name
87d96abe0406b9fa72e257c86ea24b504c93e86d crypto: af_alg - Remove zero-copy support from skcipher and aead
e2df8112606dc95063a9dd2f99a17e6f9730bd6c media: uvcvideo: Avoid partial metadata buffers
d2f5299ef1e2e126217b33fd4e908650a8b19ebb media: uvcvideo: Fix buffer sequence in frame gaps
80a10ca28c778e3fdb197a8e898b3f19a385f7d4 serial: msm: Disable DMA for kernel console UART
6580bfa23c4d782fd56b13b490f19b8c3e134101 serial: 8250_omap: clear rx_running on zero-length DMA completes
b3bb485ee3a28cf95fd14503e53f69b872d00d23 afs: Fix netns teardown to cancel the preallocation charger
a29bd2e4496da27d88aba28e5998a5a830cb2820 afs: fix NULL pointer dereference in afs_get_tree()
28b4058918f12d4c00c1f74a7af18a75fc4dcd05 afs: Fix further netns teardown to cancel the preallocation charger
0c3fd06db459a95ee363acf020fa39089740c6e6 drm/tidss: Drop extra drm_mode_config_reset() call
9798f4a478a3064495028e0c14e8f230bd1fa949 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
b1129747fcf09b2977158fb001e0d67dd7228ae5 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
01ab326d4ddc94189f13a44ea3fc4e68591f2346 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
7bf14ae0f252f98233451622a962a0e89b485125 kconfig: fix potential NULL pointer dereference in conf_askvalue
3771c58f6095a07421934b999e071eebce4c98d3 wifi: ath9k: fix OOB access from firmware tx status queue ID
2b459de5f011a9148ab88a3b543fa8174cb6ae7b ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
b7e0aa844ea4968872305f30ff8cf0c4209e8153 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
9be7aed1b9035023a278d9678fb48223a2cdc6aa media: cedrus: Fix failure to clean up hardware on probe failure
a5d4a15d1a3b1be49b7a1bfe5cec6116483c42a5 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
fbc2c2a1e37e9a7a9299dc1d2786d0987cd9f2b0 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
ab0680fabf5a5bd4d737548273ecca3276e69259 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
220f895115fa328c932e4dd39109ba3190252729 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
30ce57384a4d8fa4277895e2ae23ae063a7d3986 iommu/amd: Fix a stale comment about which legacy mode is user visible
c8f53e8ac5bb013a60e36dd2e0a5d11a3eefde3c clk: scmi: Fix clock rate rounding
36778fb67c274e392bbc0c937231f811d232e847 thermal: hwmon: Fix critical temperature attribute removal
030ac7ca79e714901782ece2c72ed11f807943ce net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
ec17d3b9222facc4a2e3e471e5cfbbef3b2ef15b crypto: ccp - Treat zero-length cert chain as query for blob lengths
72e4c8cfbd33e2bc37974fe89c584e27b6cf9f45 net/sched: sch_htb: annotate data-races (I)
45a232e278f4f71a741f8aea82b903e8543b4a2e ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
a49273197857266cf7828fad24ca079c64b06f46 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
5274a00453b514ed6561965e5ca0462de7aa98b5 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
9abcd5c1d1d8db7f0a9c6c6acc3a581c268e1382 RDMA/srpt: fix integer overflow in immediate data length check
0172809939cc4dbcea88bb7378075baf655795c8 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
a268fbecfbf3f3499fc2b2ecd00b7bb42ac374b7 sysfs: clamp show() return value in sysfs_kf_read()
505fa375ae3050c09cb405a439e469cef619eee9 net/sched: sch_drr: annotate data-races around cl->deficit
96cdb9401933e57422ef6d5a586ef415f24b39ef media: rockchip: rga: fix too small buffer size
96431b19ca46583b8c4c09e59beb42909e157223 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
619f94e3e3a55da17830cb885093f8475251f9e1 cpufreq: Documentation: fix sampling_down_factor range
457b96c8055b3a7955697c575b2ad924e283ea54 cpufreq: conservative: Simplify frequency limit handling
d9170c031cfee9024e68dec4a7b060cd8ea7ef74 pwm: imx27: Fix variable truncation in .apply()
65a243855426772f3ea9a078675973d6bed6fbc8 bus: sunxi-rsb: Always check register address validity
f7949cd567989702d6e03a68a05adce8100a65a4 IB/mlx4: Fix refcount leak in add_port() error path
f9cf319912d71f7386bcb06e2869c8a9a11276d1 RDMA/hns: Fix warning in poll cq direct mode
98be282cb331f2e7c5e4955ab12b6e5d7e5bf577 PM: sleep: Use complete() in device_pm_sleep_init()
4c0751420d1995776d8241a35296257b76277025 MIPS: Fix big-endian stack argument fetching in o32 wrapper
b9157ef49fe8f4dc5f6ce52d60e81e07e862d284 MIPS: DEC: Remove do_IRQ() call indirection
0149bef7f21a9368edcc918a8aa2eca2da52e370 mtd: spi-nor: Drop duplicate Kconfig dependency
ec3d5f46d1e82e1d9a585e1b6ae46ec4b88a2043 nvme-multipath: fix flex array size in struct nvme_ns_head
332e9503a590667489799d66eb01bd30286eb10d workqueue: drop spurious '*' from print_worker_info() fn declaration
3e5ac384b3588768e220b0f9ca5e0e1cee8f78cd ipv6: guard against possible NULL deref in __in6_dev_stats_get()
2074e314b56adb76ab5dd31af589b9c3cf489b64 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
9f1b92425ba9ad487a243081c2c0337552ec6248 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
8fe97fb5d3722967e95bf0806ad9021d66c412a4 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
5c7754625b269bd6d4cf6729c39bfa144696b5b6 ocfs2: don't BUG_ON an invalid journal dinode
b54be1960475efb7abbe8f04889e92e4dc6832a7 ocfs2: kill osb->system_file_mutex lock
f265139e5a914f6fc8ec8bfec30f8ea8a0b1320d drm/msm/dp: fix HPD state status bit shift value
26c2d7bb5254900248ea7b91418a612e5e32cef2 drm/msm/dp: Fix the ISR_* enum values
cfd397bc3fa14ef004e641f4d5ccdd39e578fe6e media: qcom: venus: drop extra padding in NV12 raw size calculation
0b655a9f7c60a25e1676fa7d2a653ad8f3aadcf1 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
48db99b0eed15d76b498e3c4859cf5995eb6ec29 ARM: imx3: Fix CCM node reference leak
bb41df18121b61ec404afaa9df6ab88c11ce8163 ARM: imx31: Fix IIM mapping leak in revision check
cb3201715181e971ef4b0ef77dd73c50ed81ed43 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
8c5bfe977b1502ef2f27c2ce16802652454e343c scsi: pm8001: Fix error code in non_fatal_log_show()
79b31c46566278b92f2d0ef1af875ce7aa85a2c5 mm/fake-numa: fix under-allocation detection in uniform split
99228703e2080d9efdf5ab11a4927c4df9f9c76d lib/test_meminit: use && for bools
cec04b7414405b9631968fd96c382dff4182c23e bpftool: Use libbpf error code for flow dissector query
495a5128a344e2e6ce03e4987fd9997f55acf254 ocfs2: rebase copied fsdlm LVB pointers in locking_state
88550f8594dffb5640f6dab5e680d76c81b74053 ocfs2: fix buffer head management in ocfs2_read_blocks()
47ba97c967cdf1633f0b244afffc060b4508a379 ocfs2: reject FITRIM ranges shorter than a cluster
572174f34aea17e9c64b01dc98293146ef625082 ocfs2/dlm: require a ref for locking_state debugfs open
70b69e98083f8707eff225bf9b3e4ed0034f4d4a ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
1c39fe15d8809b9f163b0a38a5592df05a821152 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
2b685fe82ebb808bb7a4fa7d564a023c2bbf8e25 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
433e654f65bc3b7afeb2d615d3331d9f9e622a03 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
b78ff204892bfb59c7206b2c417f69216a02a41b bpf: Update transport_header when encapsulating UDP tunnel in lwt
9401e91333a7c3fcc40fdbe106e717b1198f94f1 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
dba61f2733e490a5c4c71b827a2899c7ec672f8c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
2268c21e7053f8bd48604c5521b0dbf5321760a2 ACPI: IPMI: Fix message kref handling on dead device
d91b6ab92fadb548966c574250c79a9f8bb273fd cpufreq: Documentation: fix conservative governor freq_step description
b1be9b2b6765f564745a9c68364cd826c5e09138 spi: ep93xx: fix double-free of zeropage on DMA setup failure
c48b229c89fc8c0109c9fce647bfaa01ab4ccf50 firmware_loader: Fix recursive lock in device_cache_fw_images()
754a02b01764f9530b5b5399c316297b2f2deffb configfs: fix lockless traversals of ->s_children
c2dd6593698776847f37c480aa5557412c81d729 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
1df7de415e710db96c0b6a1b7d746761ff62fe2b pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
4043cc1603479a8f4df689bbf03cdd5d777a50dd hwspinlock: qcom: avoid uninitialized struct members
d5cd978763a79fd30dafd4542d1167d16ec9e3d1 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
fb234766063e1c98608b888f28d9e6527c099b49 fbdev: sm501fb: Fix buffer errors in OF binding code
5381a94742a021bce33cc0fe3c9d9029a5b24b35 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
c2e80cadd7e7709551c5ad74d29ee4480329dcb9 vhost/vdpa: validate virtqueue index in mmap and fault paths
4292c892d803d835ae7dce18672f691a42508a9d tools/virtio: check mmap return value in vringh_test
f92dfa1eb93973e6358f8be76405bb9debc2b164 bonding: 3ad: fix mux port state on oper down
47ad640cb6d2deec1d0bf1155412a41d5668682f fs: efs: remove unneeded debug prints
55db0d138a0639e63f140ebea4b1f907ecc1a1bb RDMA/mlx5: Fix undefined shift of user RQ WQE size
ba5866e7b74293c56d55d58168b408f942dc4bbc ASoC: fsl: fsl_audmix: Validate written enum values
555a76650671c66cb7c81c5c94d47f50dc5a4a51 ASoC: tegra: tegra210_ahub: Validate written enum value
b1764f2d4112fad8da957d7216a4548f97e7672c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c1188fbb6f7e60b1f7c1593e68c9597bc08d5fb3 sctp: validate embedded address parameter length
fb44262d25969bacd9be6ccbc53b36cdb999ccfc net/sched: sch_hfsc: Don't make class passive twice
6587ee9e919ddcc0521ed91b9c3f28efa338b894 tipc: require net admin for TIPCv2 netlink mutators
33283ef9d751f16d0c7361dff33c00b2a152b917 tipc: prevent snt_unacked underflow on CONN_ACK
a36870f40508f7390b359ebac79b9b348d629d31 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
0eb1bfb0df744b2a4d4524da4aaffe247e1ca253 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
4301109b1a5d1ffcff33c0a01ccfa42005039cd2 crypto: rng - Free default RNG on module exit
107a73ccad44d67217508e9f4270cbf29ff739ae spi: xilinx: use FIFO occupancy register to determine buffer size
3aa6f93f3b39190eec005020ed1dc75c2d1b688a net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9349741b5d71d86e0da7dd623892c405f5c73040 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
d556789193a8bea238c84f17c62b214fe7775590 kcm: use WRITE_ONCE() when changing lower socket callbacks
b0a489043331e4168b673139382452756ce71b7a netfilter: nf_conncount: callers must hold rcu read lock
61f7db4b73943d0edb2e4dd4ecd0b7adaca8a916 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
a1218ff9cb3b6ec8fbe80bebac1a050486b82cfb bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
0ee4b26cf4011412a92300391e55ac8880123cca MIPS: mm: Fix out-of-bounds write in maar_res_walk()
dc093394e7090fa713f2431cffec2bd25e991366 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
6a91d8044667e0c53089538810a79296a3f774af powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
2ba1f27612ee59a9e46c64630eba63ceb6ddc93f powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
464a19e51bf6edf52093aac7b5f249199bfcd3c9 KEYS: Use acquire when reading state in keyring search
deb03ee3b0284d58cdaa702573ef77108c6667e6 tipc: fix UAF in tipc_l2_send_msg()
217ba642185cd7151f0d0123a2fc45dd3368330e tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
1edfce47ec7875359e67d5ce8691ab6db25ba1d9 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
b2406be1bf4db36f4da2b0e3271d29befa0e7226 net/9p: fix race condition on rdma->state in trans_rdma.c
29247e3ae8125ceb412da5fb222953d9568444f7 staging: nvec: fix use-after-free in nvec_rx_completed()
39f8489ec1641762d83031de354b9a54d82c0f2e coresight: cti: Fix DT filter signals silently ignored
b0a1722b4b5f8b452e2a0aae5a82a8ef93ef8605 x86/platform/olpc: xo15: Drop wakeup source on driver removal
38e5871a125746b3e2dcba9ca653ed49d89d5659 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
f0c2622071ec5bf74a0eb1d80e4c4dbf79f1f0c3 staging: most: video: avoid double free on video register failure
4a02f1a2127aa78b37194d9a9711a69e7535c9e2 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
0126df2ea28e87537fe3f3a686997cb34fc1ca0f usb: host: max3421: Reject hub port requests for non-existent ports
701221061be7a5a3d949b94a53258f7da22b66bc char: tlclk: fix use-after-free in tlclk_cleanup()
6b787f1f5f59fe743ad2e285bd56d51f80cb7fc4 iio: light: si1133: reset counter to prevent race condition
6ea2cce23e14c0ddb8132e6865ab5ab473430d2a iio: light: si1133: prevent race condition on timeout
271604fb888bab1669081d80996b6e84746e4bfb iio: magnetometer: ak8975: fix potential kernel stack memory leak
96e11977604a404743051b54044994748c871bbb iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
7753dfa157ba3934c35a861d4729f3a11523cfca HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8e6e9ce8c98acc5f0ae808ddf07eaa3c1b034272 dmaengine: Fix possible use after free
581619f7c6da995f33fcfc61225fdfd610f724b1 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e01360d5cc3b99d9ec50e07b3175b44c8cdada96 pNFS/filelayout: fix cheking if a layout is striped
27660995396a332609a85c9a2cfba7f28fb680c4 NFSv4/pnfs: defer return_range callbacks until after inode unlock
fb07ffbcde5ba7d018461f071ccdca2235625f1b NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
fc823de60f8b4a903318b974869eace2774474f1 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
58155d15aad8fc3c2212c1db05b911b6e268256d PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
7f4a9c3db421c96fb8c797bdb526db24d9abdb11 PCI: rcar-host: Remove unused LIST_HEAD(res)
0ff8ae15f032a86b385cea57546153b8b5215fef tools lib api: Fix missing null termination in filename__read_int/ull()
2fcd14270333b0723cfd851cacf8b26f690497c9 tools lib api: Fix filename__write_int() writing uninitialized stack data
8adfd0a1d1c9f3fb18ae46b238865ddc976e9754 tools lib api: Fix mount_overload() snprintf truncation and toupper range
e4a6383bfba9ff7131bfa52d1dd804191f216101 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
d8851e4621d35e023f2a9db33cc71bd124672a65 PCI: mediatek: Use actual physical address instead of virt_to_phys()
259f6ac8392d28877a446c3a38c62b218dc7e718 apparmor: check label build before no_new_privs test
6a884adbcada05dcb5e39b5922a5b6b22f66c1fb apparmor: aa_label_alloc use aa_label_free on alloc failure
f4b31eb89c20891d4b5cb9cea6fa0742ffa21a99 apparmor: grab ns lock and refresh when looking up changehat child profiles
8b705121c8f691e743b4ed776e77e87f9c0ffeaf apparmor: fix potential UAF in aa_replace_profiles
de11a6b90efa1725e638e8839f58607dd959be69 apparmor: aa_getprocattr free procattr leak on format failure
c18ecf815d97e1f235695c1441602db2f5ac388f apparmor: put secmark label after secid lookup
967772f99168f3701fc8ad0a04012bd484d4faa1 i3c: master: Prevent reuse of dynamic address on device add failure
29a4cd6096e0e6215cc600ec5d87c7c27b36ce8f apparmor: fix label can not be immediately before a declaration
80141fbf405a4ddf4557edb124367b48c1ba6d0e sparc: led: avoid trimming a newline from empty writes
b1a3ac23c093f86ea06d1df8e16b4ab4997b49ec xfrm: validate selector family and prefixlen during match
a104dd4a39141b9ab01413b26e366f9cd73ff2e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
c33c24534aa51e9f46285b60982bfa0fab50a12f net: psample: fix info leak in PSAMPLE_ATTR_DATA
5e973deb1b9701a7f9928f8a12bd5b32250c4db5 sctp: hold socket lock when dumping endpoints in sctp_diag
d1138f2ee75d6ba6a2e6cb03ff1f1943d5f33807 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
da0d9e174888c506b7bb57dcbc74814db42d8cc1 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
a8316accb8fbd7cda30244361d4e8200020e2f69 ACPI: resource: Amend kernel-doc style
ea3bde79e6d2c6652e6ae57e0f3fd9e69bf09042 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
205e7422d55864c473b73ea5ecf9428972b307ce ieee802154: fix kernel-infoleak in dgram_recvmsg()
c5557c86853f28aa428f9d2e886dd310fd5fb034 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
4988073c989d46b3db161efde05e6c27d1b3cda2 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
a33dce360942f4c1a45cd5d99da80ce2f4939784 irqchip/crossbar: Fix parent domain resource leak
63411083208bbae03cbd71e9a5720bea47c32529 selftests/mm: clarify alternate unmapping in compaction_test
919e0d1c5c44d6c9564aaf3d961ea7b20b26b13e selftests/mm: allow PUD-level entries in compound testcase of hmm tests
e7b36c1387f8dc1b09c9902077158253665c05ed rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
b60394a0e63cdc9ed1e405ff7c7269b263640cbf rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
84ce9150cba4acf68b5b3c9d283d13fc3f1bcf27 bpf: Fix stack slot index in nospec checks
e0052af74251fd89d7840a36ffe89d5ed7ebd973 drm/edid: fix OOB read in drm_parse_tiled_block()
e764fc6099c576493ded0d28778f69d4e15285df ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
f08f17f92a3bc77f6c597a64dcbaf76d7b8a0177 ipv4: fib: Don't ignore error route in local/main tables.
252458328c763e5cbb5bd0c0701683d809c40fea netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f66bce209b8cac424ef248809969ecf00c47ff91 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
cb3c4c4a8c2bdecb541c93ffcd895f95c6c246b6 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
aff3f2760515774bb53eefb4bfcd2290ecaf0e29 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7d42a217e00894895b19fdf6b161a1a0405e27e4 net: dsa: sja1105: round up PTP perout pin duration
b00bff97994c4bef9345a6e8b052e6a401381db4 ipv6: fix error handling in disable_ipv6 sysctl
d5a474a496428f53e5059f51fe173054ff74be45 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
2ba07c9611abede19a224e122abb0c59443e819a ipv6: fix error handling in forwarding sysctl
94c9c6f4f66f9ae689d62d93c1bb57c5efe3165e ipv6: fix error handling in disable_policy sysctl
0d6e67813d8551c49d13bd6ec5c99c046c53b41c smb/client: preserve errors from smb2_set_sparse()
f65afacd4decbad84a33b2f6cc16c79c08657e0c rtc: ds1307: Fix off-by-one issue with wday for rx8130
370cbf87a5d38964cade033a4e2ee7ae4d136708 rtc: cmos: unregister HPET IRQ handler on probe failure
8f58258b283057a673352d50b30a87adc9ac7dbe net: mvneta: re-enable percpu interrupt on resume
f7c5a84fcb5d0bbc8cea0667c24c8ab7d5c37253 net: sungem: fix probe error cleanup
4b2362dfc47aeff2184faf8c59e8fa8b261b48ea tracing: probes: fix typo in a log message
fe7b182f2d01a9459963de83fe8e942dffc6fe6f spi: sh-msiof: abort transfers when reset times out
119029ec65d9f01f46395b40b627bf0f5cf48463 gpio: mvebu: fail probe if gpiochip registration fails
4c0373338d4c6d7cbe63d1267e2436f7aa1a16c4 gpio: htc-egpio: use managed gpiochip registration
620952dbf2beefaabc3c19067d5671d4529e0eab seg6: validate SRH length before reading fixed fields
f3821a337a88f9c98ef380bcddee1f05543eedab hwmon: adm1275: Prevent reading uninitialized stack
957e8b6805c54a386b50c1e98b7412af127d08aa usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
64b30631d22c08d60d5989039faabdfdb06b4895 tracing/events: Fix to check the simple_tsk_fn creation
baa2557a9f64ea800e0e505d9608a0326805ad99 virtio_net: disable cb when NAPI is busy-polled
12e5aff3e6ad9f83cab7c81a2123dbd3c8f75804 cxgb4: Fix decode strings dump for T6 adapters
bc52fead4ec52d12037b892b3d2bd03820de9946 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
ce292e0a683c8b2cc7f83de2bca4bed40e65d9d0 net/sched: hhf: clear heavy-hitter state on reset
53c2e2062a6ce4fac16daf95ca4dc20893f939dd afs: Fix error code in afs_extract_vl_addrs()
3fd352b8def0014142427f3f036268104ee8bad4 afs: Fix callback service message parsers to pass through -EAGAIN
5da12c73580ddc1be23bde210101e9e9cdf2260d afs: Fix vllist leak
89bc58c7549b668f479b690477fc0a3e107cadca afs: Fix unchecked-length string display in debug statement
29c975763b86cdb333e9c4b9d2a58b14784adf73 ata: sata_gemini: unwind clocks on IDE pinctrl errors
2e12d2a61ca65ada308da7b0ba181cb51daa47af HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
3baaa5157fec30a216f8698e9d727b7307ac4d13 HID: core: Fix OOB read in hid_get_report for numbered reports
9ffa106b8105dc8c06286fd251abe522c4eafb8f net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
9cdc95b12d99bb62b9759acb5578613ea4d2c063 gue: validate REMCSUM private option length
c9df5877f8b5b9b117a7ada4d4a3cc1b03cde50b netfilter: xt_u32: reject invalid shift counts
850aea681df6656b22b6c4ecabf4426a1805b0c2 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
1c680730c405b16a4586c7f7c822760ef71d96b0 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
dfa54a5d62f947c8ab751c9a932253e779643930 qede: fix off-by-one in BD ring consumption on build_skb failure
81eaa31007be05d8038067ffa91fbcff3b07773d net: qualcomm: rmnet: simplify some byte order logic
355937b20ced352a34f7e495785f8cb2b3de84fc net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
d6d8877482310ae3f027785e581bb415d2375136 net: qualcomm: rmnet: use masks instead of C bit-fields
6184a3dc7cbfbbacb8f6a0fbed3a0417d8692da6 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
852ef623ed0a4ed4d2da481781a6d137a2f37d19 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
cfba0ac22c32ec907be869551a835615e39ea4dd net: qualcomm: rmnet: add tx packets aggregation
666b9f88bca5964723b0e02e2cf9b0ddd67b00e6 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
ef70c15857c905165679d77570186fad0fbf224b net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
79d9bcaa1e960566e99ed0457c547c20ceec1faa Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
ee5a06f12fc0c3496970e713e462e65b284ccd3a Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
41366cfe1eb925dd789f3257e6d76159bf64b9ee ring-buffer: Fix event length with forced 8-byte alignment
cf06d55c93720ddee46de33078e7e4850057e307 net: usb: lan78xx: disable VLAN filter in promiscuous mode
27b894a9f1457a5d163d8e4fd566b2f7cfa2e36a net/sched: cake: reject overhead values that underflow length
6d1c0b348f0f8ad163f088df322875a4d872417f mld: convert from timer to delayed work
1a2a0b0a5e08adb554fdc44fc6f0c4ffcc75e3af mld: get rid of inet6_dev->mc_lock
a2b65f5750b210e13ddd2012fde8ea29fc3ce889 mld: convert ipv6_mc_socklist->sflist to RCU
b3e6c26dd2a7ddf9038aa3b16490ee4dc988fd36 mld: convert ip6_sf_list to RCU
94da1d488f41c4f6964652c553905442312c5e09 mld: convert ifmcaddr6 to RCU
d023b5848ba115e54de448c79edf78dc2cb9c491 mld: add new workqueues for process mld events
da41255db96566b6a39ffd35c0a26ed12854a121 mld: add mc_lock for protecting per-interface mld data
9e51659b6492ca6394dbd48c32cdc6ee1b59a397 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
9dd5bd69d0d74530d1013823d372c91bbdba963a ipv6: mcast: Replace locking comments with lockdep annotations.
6bcaac95194f1af16a13943e67e3685d69c99e7f ipv6: mcast: Fix potential UAF in MLD delayed work
77ee68a486fa417496f66257532cb39cc0fd2d45 ipvs: pass parsed transport offset to state handlers
faef935e76d80388cb8b4556efd118574c7f81b8 ipvs: use parsed transport offset in TCP state lookup
b693dcc4b982e2724adaa03fb23af4e6000723fb ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
b8cc3347ba7f46b4ca29f800f7692c9d86374dc9 ipvs: ensure inner headers in ICMP errors are in headroom
b86a19f819be19d47a38f30a31974e80c261ecae dm era: fix NULL pointer dereference in metadata_open()
3dce9b11742a71dd1c1efa6cfcc7fe0bc3a4af38 regulator: core: Make regulator_lock_two() logic easier to follow
5bcfe55666e27d84c700b08f65f19e1269fe2f7c regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
226b65802c8320a9d27e432764620c9b95a87511 net/mlx5: Fix L3 tunnel entropy refcount leak
e99cc3b252e184ea034de1d5f64261d33840c864 smb: client: fix overflow in passthrough ioctl bounds check
a112a445f4236eb171570b623c7c905e429e97c2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
5f5297188b071b32c49b4852a0929d77c8c23fb0 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
1a175f16844246b3c797ac42ae56842901c1ff3e net: atm: reject out-of-range traffic classes in QoS validation
59d2c63ba44e67691302f645e99a042cd0f27e69 net: ife: require ETH_HLEN to be pullable in ife_decode()
c2756385d1ee0993778f91d37eecfcf73659cff9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
a71476b0b384aa2b6291be339b3d4819555744f6 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
23a9472e9ed281ec533bf30898a56a84c8539899 fbdev: sm712: Fix operator precedence in big_swap macro
e4957f2836fa2c82c25c0a109d5f7a1665184114 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
5b833b0848a21303e8c1612bb12bc40b093a8b51 fbdev: i740fb: fix potential memory leak in i740fb_probe()
730362093d0fa8dbdd7325862e7260531739b6ad fbdev: s3fb: fix potential memory leak in s3_pci_probe()
ef743e49244d753366fbe18cf10ddd0a61d9efb9 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
0cce60586d9caaa25f3b132de0c9f5da239b308d fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
e7879b136b4b0b80b23a14b65ad05346ea7de7f5 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a03e2905b7ccd536d29703599f9090df6a9e0275 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
7c7daf0bcc94ddc8bf3834bae333486b9aaca94d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
349cb25c95431b43835c6063e2f2a4769b4a55c0 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
7ce8228f6325ea5e51475ca1d228a0bec643cae6 netfilter: nfnl_cthelper: apply per-class values when updating policies
d77deec073ef43b5f2427a608fd3ab44e866ec97 netfilter: xt_cluster: reject template conntracks in hash match
e0b451524e68598f7ee58ceef6a9fad94fe871e0 netfilter: nf_nat_sip: reload possible stale data pointer
9028b9d760f3dfc8ce4f712fdec92fd9133d9643 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
bce33d612bbed2b6a07a96ccedbbb069a5f637a8 netfilter: nf_conncount: fix zone comparison in tuple dedup
81e5694dd1495e596c9fb210d275d52ea2c17d1f netfilter: xt_nat: reject unsupported target families
5c26de70e1db5e038a0850ef6b4aa0aeac8ef14e netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
44f204c50ef5d5400636230ea25e6a80c76d1764 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
102f5f43ac05ee06a711bec681bd4d43333c945b soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
f13aa75687ad37277e841187a40aded16e37ba97 soc: fsl: qe: panic on ioremap() failure in qe_reset()
aadac443dc9844d6df01fde9ea9b5667f77140ce leds: uleds: Fix potential buffer overread
222013cf6725f7741d0863ecb5a9066b4186f13d mfd: sm501: Fix reference leak on failed device registration
521de5c38d204500ee3bfcae6b17ee3906bd7d30 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
39115e2374cc0113004db8c2e4e50d080fe2ddf6 x86/boot: Reject too long acpi_rsdp= values
0cf5abad3f15402e9f00ccc8078b642c3325820c batman-adv: gw: acquire ethernet header only after skb realloc
8869a08b244ea73dd7fd57a1d0686ab0e0a295d1 batman-adv: access unicast_ttvn skb->data only after skb realloc
08bf424669747382a20a5150122657162ac25bc9 batman-adv: dat: acquire ARP hw source only after skb realloc
d9c6d89343c987b4d79444d662a5596af1e8fed8 batman-adv: bla: reacquire gw address after skb realloc
2d850c186fbe43c70e59d15d9c4a55038479d946 batman-adv: dat: ensure accessible eth_hdr proto field
1c85d260002df3dd62423dfead3f2746cf284966 batman-adv: dat: fix tie-break for candidate selection
30c066117badc072e99aa542fcd41ec98824c3ca batman-adv: tt: avoid request storms during pending request
fd971723ef407ef66a50de16ff17ab48af4fa756 batman-adv: fix VLAN priority offset
9812823c421c2b4b1d18bb4ddcae74cce217e279 batman-adv: frag: free unfragmentable packet
8ddd71cd8c26c0d5e56f8ddb8eae61fcc18f48f3 batman-adv: frag: fix primary_if leak on failed linearization
f21e91bd7218ac332b78bb77be358be003774311 batman-adv: tt: prevent TVLV OOB check overflow
f765e54c876a2e78416df42345bf13dc15463017 mfd: tps6586x: Fix OF node refcount
582fe65dfce21ab7f2f0ea700a4ccea240f11e62 nvdimm/btt: Free arenas on btt_init() error paths
a14f9c6dc6dbd460582e73a5237a007e4046928d nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
9786a0ce94d0faf926d154a8fdbd2c8f31d70f9f lockd: Plug nlm_file leak when nlm_do_fopen() fails
9bbc759ba80af5e0577c7c5f9c0a925451e27126 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
bb1d754c7a793219ba766b0ffa85dddcc1ff9157 MIPS: ip22-gio: fix gio device memory leak
f8e5673f73b9588bd25a5d04fd12a2525499287a MIPS: ip22-gio: fix kfree() of static object
58c63479cdb1e24a6159b254c715c9582f1c6213 MIPS: ip22-gio: fix device reference leak in probe
26a1bee99ee8cea1d39ae8fdfcef72f01d8faab1 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7f1c254aece8839a449c51be857991ba0d268bf9 power: supply: charger-manager: fix refcount leak in is_full_charged()
3174e93b039cd321045f3f2bf27823e3dec736bc proc: only bump parent nlink when registering directories
aa8993f96b90260cbc42eb955c1e95075bb8f261 mtd: slram: remove failed entries from the device list
47a509392bd5e569b063b0bdfd660e0e22daff10 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
726828f11e3c586df1efca863a85335d5de60f55 ocfs2: use kzalloc for quota recovery bitmap allocation
af33b407477eda79b8ae449063389f5cd941ef0e mtd: rawnand: fix condition in 'nand_select_target()'
1929798ec1de180e1cd1d095aeb924180f1f2074 ocfs2: avoid moving extents to occupied clusters
b21580d8eeb7e5ad29c57180bf51cc61b1e4b600 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ecbc9f15ae3de841342736e9544587f13262ee4f ocfs2: reject dinodes with non-canonical i_mode type
623be1f668be07f2d6d9b1d4f63ca5449c73129a ocfs2: reject dinodes whose i_rdev disagrees with the file type
da74c93729bbae83dee3ac232c0a18f7eaffdfa5 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
0c85b8d926c13c14531ddcbebb3aa809a62ac21f mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ae00db8d515a49f624e2049317238b61464218ea irqchip/crossbar: Use correct index in crossbar_domain_free()
90ad52727e89a24b095128a0e8f5ae83387308dd i2c: mediatek: fix WRRD for SoCs without auto_restart option
d3674637990c40211a2bcdb46b692bdea6f549c0 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
257a8c8f7a7593726eb70b9aab776ad29b7737f2 xen/gntdev: fix error handling in ioctl
1bc9f05a0d9d6a32b8ff942136244a78e33bbb8a xfrm: use compat translator only for u64 alignment mismatch
68d35989590ac8043e6f6a678b6fe90c0aec0d39 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
9f883b7cca78c24c146ee77b36488d7b2cac6c47 tpm: fix event_size output in tpm1_binary_bios_measurements_show
7b6274a0c4efb97e9af531d30029717900fa7503 tpm: Make the TPM character devices non-seekable
0196d1b4eddd6c9147acc01b1e7c5f4a171daf60 time: Fix off-by-one in compat settimeofday() usec validation
a05568b0b8c3275881a26640c64de843721223dc spi: uniphier: Fix completion initialization order before devm_request_irq()
e6b8a77cf9a8da152595a7f5753e506cfb968e9e sctp: validate STALE_COOKIE cause length before reading staleness
b6354b54743d9b1021b93336be7bb958bbf629c6 nvmet-rdma: handle inline data with a nonzero offset
ef56591137da4cd32c890f4d3eec1fd7874140a8 can: isotp: use unconditional synchronize_rcu() in isotp_release()
0f848359d6797daa55be0e1a39d3cffcab274df3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
df17a2ad2d1e7c1062564fab88cfabf7671ee900 can: bcm: add missing rcu list annotations and operations
964bf8df61f553a015148862be02b12b0946cdbb dm thin metadata: fix superblock refcount leak on snapshot shadow failure
dca8f18412ad63502a50e65b6664fc28f7019ea0 dm thin metadata: fix metadata snapshot consistency on commit failure
2c0cd6d7186124928361f520f7717a1d1073a0a5 dm era: fix out-of-bounds memory access for non-zero start sector
c8eae5b04ccd16daf8b38df2f2b06128b12327ae dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
612a43bdc755b41e4ef6ccdf3a0621835d693dd4 dm-log: fix a bitset_size overflow on 32bit machines
dacaa5d16ec291c9c5637295ae9481de0a0092a0 dm-stats: fix dm_jiffies_to_msec64
95a5d8fc2d74e87ca554ed2b61a8b99306719fa6 dm-stats: fix merge accounting
c9bb710e17a68ca4e359a77bd0a21deb06031def dm_early_create: fix freeing used table on dm_resume failure
1bc2f61a12aff6540350ee2d6562f6c25d86cfbc dm-verity: increase sprintf buffer size
0e68b584d0c1a4e87880828236ee19e269a2b332 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
362441e5da9118d182dfc015087e0f13a3cc92db scsi: sg: Report request-table problems when any status is set
5182fc48a96fa331d401b8e598fc0441c33e689e scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
3b3ec601f3723d10ed7d3dbb04e5b81689086aa6 Input: ims-pcu - fix use-after-free and double-free in disconnect
a1f91cfd5774db5c14a60bde08090cdb2da003ba Input: ims-pcu - release data interface on disconnect
2aeb060dfdf87eb4f0577c8e1a92078a1db3884c Input: ims-pcu - validate control endpoint type
ee5a3514966476465dd810dc3287d3b365565fc7 Input: ims-pcu - add response length checks
1b5b983d0efd5ed25164ce63acd36b6bcc9ec8a3 Input: ims-pcu - fix DMA mapping violation in line setup
ea4bd68c7454b288286a1e9f5bb428de98b8bfae Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
3dcd3724e5463be59f0a0bebbe29d14643a62654 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
dba52c1ff0ba5a3677a04f21bfef7cca578d4306 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
92f9ff6fb10758bda050c1afec3d2d5a4669f9f3 cpu: hotplug: Preserve per instance callback errors
d9837e59933c5985473ca13546c6bc7385bb77dd gpios: palmas: add .get_direction() op
b917d53c757d33b79a720bfae62bd4f8a5894b6b net: sit: require CAP_NET_ADMIN in the device netns for changelink
4584db829aafa9548d29655d157f173cae1a0ebc net: ena: clean up XDP TX queues when regular TX setup fails
4f89ed52ffbcc733b12fa733096968b4caa1ce8a net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
19410bfd614fc3938b9a0cbde266d6caa371d090 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e828dbb26b73c4f782d40a365a08e430d4116847 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
fedd9c325b761aa068d93121acc0b3cb822b2c55 ieee802154: admin-gate legacy LLSEC dump operations
f23173ddcf2bfeb93912f03f6dedf83d4b717a96 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
17c1e2b2df51cf94c72d13bb80588c8d403140ad ieee802154: ca8210: fix cas_ctl leak on spi_async failure
54961a010d88d6a40842420f30ac1c9707e0f91d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
6739f4a4132af6b137009bb65b9db8bf7520cc1e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
1e89c5c8a5c1ddbc0db350041270ac878cbb170e batman-adv: retrieve ethhdr after potential skb realloc on RX
6129566e5de3d92c54bc8bacff1c8ade2924280b batman-adv: ensure minimal ethernet header on TX
5eb8bb13cd25d2333469d410702289893332a00f rtmutex: Use waiter::task instead of current in remove_waiter()
5e032a36b4bf294d5cb97f246363812e28a99494 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
40fc0f38f8aab73547b102c6f2ced31d7fc23bbd bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
3a836a29768b77eb1d07e4b69cb98ee088dfe1c3 hwmon: (w83627hf) remove VID sysfs files on error and remove
75827aa0dd56fae3d0f7e9e770281021efaaa3d8 hwmon: (w83793) remove vrm sysfs file on probe failure
0dcd583ed9724e004f0fdd841a41bcf3db28faf7 net: liquidio: fix BAR resource leak on PF number failure
d88e4eab1d7561c565ca513a17c51c808a2d43e0 fsl/fman: Free init resources on KeyGen failure in fman_init()
be1a42f9d302a8dfaa7c80792deacfda5a793064 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
32ba6086c20cd9ab830c466606e8087842564137 tracing/probes: Fix double addition of offset for @+FOFFSET
13d5fdc95a8db6cb80b901e6d3d79020ef12cb7a orangefs: keep the readdir entry size 64-bit in fill_from_part()
e4e2337ae9fc8bde7a5be7718d3a0965f5f93adc ata: pata_pxa: Fix DMA channel leak on probe error
a7787d4978fb0fa595d411385b9ff5876b48b83b hwmon: (asus_atk0110) Check package count before accessing element
3ab64d2cfb6612eba6d0d2364d3fbe0a92141d73 s390/monwriter: Reject buffer reuse with different data length
ddc477e460cb21658f880ab7d80bc743fd7f01b8 mac802154: remove interfaces with RCU list deletion
d77283d350c16de3f3aece6dee450f29b60d4467 llc: fix SAP refcount leak in llc_ui_autobind()
dc31fc2dfd7d7358606e52cbf8c380ba91bd8059 ipvs: use parsed transport offset in SCTP state lookup
64aab05ac26046dbc39e0b53389c88aa70482525 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
a5614964abe64cb22d811d5fdcf23906845a7f1e drbd: reject data replies with an out-of-range payload size
f5615ae13e42c99faf6c7f55f4b537b6bd5b7f29 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
64225c4fc59c8dda51dd90db1a4d9065ba9834ac wifi: rt2x00: avoid full teardown before work setup in probe
0c5d3d0f576f84fe01c2b8c795cf081b5df6d9a3 wifi: mac80211: fix memory leak in ieee80211_register_hw()
6a2b1dd932895d2e27589c9f2ad20d7f81c7344b regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
25a6a5c8e50dc7682bdde41ca503a0428108a303 Bluetooth: btrtl: validate firmware patch bounds
99b0f5cfe5f7c6491266cbef9444605f61380f2b llc: fix SAP refcount leak when creating incoming sockets
de7beeb8fffa60ebc82bc85c5c00c7f25326550e macsec: fix promiscuity refcount leak in macsec_dev_open()
c537ccfa21c0b8a8da90969274e625f6b505a8b4 memstick: ms_block: reject a card that reports too many blocks
f513980eaac1150f88ca5bd789d19e4edb8ef64a ipvs: fix more places with wrong ipv6 transport offsets
b9c32a8bc9848d1560f399e1175040d82fe24185 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
1f74661ca73627b96abd4e682ae64832438e39c0 reset: sunxi: fix memory region leak on ioremap failure
5de4c64d6b40a46ecb0920f2e939487c25d14bb6 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
727acf6e98496dd624c89e55a277a41924de81e6 wifi: mac80211: free ack status frame on TX header build failure
6675d9822444806291231077c5d35504306797d7 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
7f352f2bd32b4ef9b7404d9482ef849490514827 mtd: onenand: samsung: report DMA completion timeouts
20645a5610fa5f74d54cb076b6a24367a45708e6 mmc: vub300: defer reset until cmd_mutex is unlocked
8de2e2506103d8ca1e2a4ea5cfddf9a4f307e014 mtd: rawnand: fsl_ifc: return errors for failed page reads
0d7af54c791981029c36301993fd53eaab943803 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
b185eb15f8c31383de4dab536c7ec52d404f6e47 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
06d1937cb2d6632edde3c86fd019914bcc11c00b crypto: amcc - fix incorrect kernel-doc comment syntax in files
a4a086259ce89028f77947f46a30a7dcbb72c2bc crypto: crypto4xx - Remove ahash-related code
a2dab471c08f86a0d6176ac865b2983b6ea45acb crypto: crypto4xx - Remove insecure and unused rng_alg
4b67e03cf8e1016c5b496b5bb1db08de44485446 batman-adv: clean untagged VLAN on netdev registration failure
60f3f33be1a1c7f93f141579a27545c17d10a03a ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a554d4571050c67433758bd9ee39572e6d00f504 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
1769775075add786c63b7abcd83378376b879ccf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
9bfc8a4d0ca4a39a87fc14f8cdf5914bf82f4d71 iio: imu: inv_icm42600: make timestamp module chip independent
26f16aee9b6c8ca405c9569c8286a022070269fa iio: move inv_icm42600 timestamp module in common
1745ef013c04ef34de8c5c25d6bf5008db84ee63 iio: make invensense timestamp module generic
af3065749055bbf521152b704c19121dcfaad037 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
7726c364c54b268a1d8aa1b8a5df9f0ce3f4d76d iio: invensense: remove redundant initialization of variable period
0e6a6cf9122ad93a2ca0ad1b34fbb561e8704fca iio: invensense: fix timestamp glitches when switching frequency
532a08c7fe294570faad2ddff90bbe271a391097 iio: imu: inv_icm42600: stabilized timestamp in interrupt
5aa9c4ed15066ca0a173ab11f5b49603f54698a5 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
45e6dac5e7a010c39d34ef401a94ff573493266c bitops: make BYTES_TO_BITS() treewide-available
01a7b2b0235df69166391c2ecb7ddefaf8d84e66 iio: common: st_sensors: honour channel endianness in read_axis_data
35d14deba7457441643abac50dda67f849649aba ALSA: aoa: check snd_ctl_new1() return value
34133f15e1a761988936c67c4aafb20e888e6a2c Bluetooth: btintel: Fix offset calculation boot address parameter
25a119bd1d25973f672f1d32358c61514a788d79 Bluetooth: btintel: Check firmware version before download
bd040b4102d3cd0c4e7e9c4dfab13ada723e22a2 Bluetooth: btusb: fix use-after-free on marvell probe failure
31c9447093510dc02a4066aca1a0ed32d620b0e8 Bluetooth: btusb: fix wakeup source leak on probe failure
80540de8a411a07af7de7f4212e0024926290c98 vfio/pci: Release the VGA arbiter client on register_device() failure
a1a72c431fe6d38a24043b02fd21e7dcad867ed1 binder: fix UAF in binder_free_transaction()
03d10ef43190257515b220374ba0675adb6ffc70 PCI: altera: Fix resource leaks on probe failure
d37a40360836f6a51680caa7d66fbfd932a3fe28 media: atomisp: replace boolean comparison of values with bool variables
94d899e8d5b463eb50eb7629d15ba581017e90c8 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
e5f04f1b18eec72199dddfa6a43e759470c6fc37 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
005c1b81b7891b1e500dc5a96eb2246ee9898d63 media: staging: media: atomisp: Replace if else clause with a ternary
924ca8e1a4d1a27ecfe33aab95cbac56dc4a7ca3 media: staging: media: atomisp: Fix alignment and line length issues
e3022857044910d4117dd9d00aea7f13d7123ec4 staging: media: atomisp: reduce load_primary_binaries() stack usage
f18350493d4581e52ced3572e8410c8eb88c985f cifs: Create a new shared file holding smb2 pdu definitions
dbab765e219a01b3afddbae647582ddb6fd4c1e4 cifs: remove check of list iterator against head past the loop body
c054cd93695960d95ad91332887f8cda1b7a8a4b smb2: small refactor in smb2_check_message()
185fd18fdb5fbf32869dd177a362497ff96f57d5 cifs: remove unused server parameter from calc_smb_size()
3f6b82cf3b970c673683b59e89a63d6268f64ed0 smb: client: restrict implied bcc[0] exemption to responses without data area
533c4495802a8f3062264a714e859931d2fc979f PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c29745cf32e13eb2f0dca4a26c05e7830dba84f2 staging: rtl8723bs: split too long line
a26ffd1c2527d340c18b3916af48bcde13164d7f staging: rtl8723bs: remove commented out RT_ASSERT occurrences
887508966589023abf744717099398a0c92c7638 staging: rtl8723bs: remove all 5Ghz network types
db012d6fef2c2df31e4ca09bf606710e39178e02 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
a900abe9a1b478fd83e4abab32f3b523acf46629 staging: rtl8723bs: remove 5Ghz code blocks
39aed277dcd81f44af1b1942b561e73ce9b6c672 staging: rtl8723bs: remove commented out condition
09ad4d992602e5e4faf1966c8f4ec59be82cd41b staging: rtl8723bs: clean up comparsions to NULL
995b0b5869d5f9862d53118e3f3a860b68d49954 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
d994a285f2cc3074844e4344dce56fdc4643f43c staging: rtl8723bs: Fix space issues
af456047e0ef88041426cba8371ee65599ffdea8 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95b5ee2917eebf8e6604c94bd4b7ff6dca8913e5 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
3920cad3211b66be9dd8afad223876dfa66c0d76 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
38fcab9bc26a9e206b227404c222b0e0106e13e4 PCI: mediatek: Convert bool to single quirks entry and bitmap
b8b73e05710e0e3e41a2c8c0497dac604468cea6 PCI: mediatek: Fix IRQ domain leak when port fails to enable
16d802e652c17ffbf6dbe78d071d656aa4c7153d staging: rtl8723bs: remove DBG_871X log argument
e4e8351f433895ee54d461ee9abb96092f05586e crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
c98be80e21fbb697a93a7861b822d7364415cbb0 PCI: Prevent resource tree corruption when BAR resize fails
b9a8dc23135cc376600211798ee05f40b9097714 PCI: Free saved list without holding pci_bus_sem
f1a01652db859899237975b0193c100f430282ea PCI: Fix restoring BARs on BAR resize rollback path
6164d731fa6e72926a0fc4e47a3eca964716ef18 PCI: Add kerneldoc for pci_resize_resource()
7d04c4729b85cd986e3ad8a482bc38da04501a65 PCI: Move Resizable BAR code to rebar.c
12ab2fdb095c15105282749691c4455e9276229d PCI: Skip Resizable BAR restore on read error
fcdb258b8f56b89cae1c675686e83b2749893f3a coresight: etb10: restore atomic_t for shared reading state
dfff3e5d515f3c7c872a98c04c24562c432f0740 netfilter: ebtables: Use vmalloc_array() to improve code
d9b53719d0186cbde3d5a1eb263e26cc6c02ca62 netfilter: ebtables: zero chainstack array
bc1b9ae4ee103819f7217dc60c6faba62a43cbfb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
a55eb9f5768f00da1b81d8de30608a5bcf356772 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
b4f68917d54358176356f1c14027f131b32b9fc4 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
0c840c7b6d537c086fd0502896214497e20a65b4 smb: client: Fix next buffer leak in receive_encrypted_standard()
6e54e5781f0b68325026cd194817332f43061712 smb: client: mask server-provided mode to 07777 in modefromsid
2fe6be32c2fafacbf1a1b36d19ef86c657e16c80 smb: client: use unaligned reads in parse_posix_ctxt()
b2d01b0aa4c0778a4be87c1623f3bf1f0094752d smb: client: harden POSIX SID length parsing
b848199bb8b35b36f150e1e00f92f25b30e0a284 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
3352e34a04968662eae5917db514c602eb448bac X.509: Fix validation of ASN.1 certificate header
f2acb534ac1cd09765fc565999264764752a7353 proc: use generic setattr() for /proc/$PID/net
8892b9a699b0cad78e72c02cb008566e915374aa proc: rename proc_setattr to proc_nochmod_setattr
2346f0e812819d656ce9e9f9c081b39c389f26b7 proc: protect ptrace_may_access() with exec_update_lock (FD links)
544dcc4ce90d2e858c342e3f402bb1b432d78fd7 HID: add haptics page defines
48ef0085b47c702b4c64a7beab5c31409fae361c HID: multitouch: fix out-of-bounds bit access on mt_io_flags
e1d056d33d6522b02ac1bcde6ce9b1236ba8f366 cpufreq: intel_pstate: Sync policy->cur during CPU offline
e96fdfab575e692661c8f7bbb42bff1b4dd11e36 proc: protect ptrace_may_access() with exec_update_lock (part 1)
d301fbe5360d1f73dedb97013dfb8b2568ad5dcf HID: appleir: fix UAF on pending key_up_timer in remove()
24b792234d5587fc237dc231c0c57af6240c4e99 serial: 8250_mid: Remove 8250_pci usage
b02f83b55fa3fb3bd0d585e1c25ffe3d53a12725 serial: 8250_mid: Disable DMA for selected platforms
369c4d762366b54e138b8efe09dada9c740a5e18 xfs: reflect sb features in xfs_mount
7cb6da17d3b7f05b30ff036fd34b3960ed718cac xfs: fix unreachable BIGTIME check in dquot flush validation
9ffc5ebc47d901a8066aab30cfdc44a24e9a1d54 xfs: use null daddr for unset first bad log block
cc926d104190097478ad3e643d1050ce3a869602 hfs/hfsplus: prevent getting negative values of offset/length
f191dbab595bf3c319328bd76a75766e067618d5 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
e4cb6b2bca6e07ca0d66b54c469d9b29094a0a9b usb: gadget: function: Simplify diagnostic messaging in printer
099038bb9854e9d844122e1ef01f9ae241c02d39 usb: gadget: f_printer: take kref only for successful open
e037ed75be801fc0349e722c64d25a86edefd541 usb: free iso schedules on failed submit
73f47cc1864bc95d0d7ed668145950df7e8c891e usb: iowarrior: remove inherent race with minor number
30cbdec5b583303ea3f3f9dabbc89e60d43ba945 USB: serial: digi_acceleport: fix write buffer corruption
3ab44024916bffdf63195c7581f2340651a8e731 drm/i2c/sil164: Drop no-op remove function
589a6888afb84276fc64679edb5f2f420567f312 leds: lm3697: Remove duplicated error reporting in .remove()
0d8b60fa92cc67d7a6f62dd6bca9b0cf064476cc leds: lm3601x: Improve error reporting for problems during .remove()
46459f4b7443c6da7613eb460c3453ce26637c59 gpio: pca953x: Make platform teardown callback return void
7d2fc5322c01a15b8430af02fd9487c9f10652c7 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
efaff5727ed77b2c265d29a6a818569aeb275ee2 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
807bdc7c7448ee02c9c92926894cec5202d0f12e usb: typec: tcpm: Fix VDM type for Enter Mode commands
f7b9615bb90ebacd45cc3d37d5022029e870b721 usb: gadget: f_fs: initialize reset_work at allocation time
aa5770e9a1a66bb942f02c701496f570d2c535aa crypto: atmel-sha204a - Mark OF related data as maybe unused
acc78788173cbf2342205b08600efbefee644919 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
753effcb89cd18924a8eedcc8200453ce861f8c0 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
ffd01a8253f1195d6faad86d3f5b217f4207a15a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
fe6bdfb56a2881661669c465158eb2c84ea9bb03 btrfs: do not trim a device which is not writeable
c9d5f54cc2415fe7d88e2f5c46bf049b16da21f0 crypto: qat - fix restarting state leak on allocation failure
18bcb53574fe937d05e30b3bee1ec1496abecb2e crypto: qat - validate RSA CRT component lengths
af95f8598602d3eaa01a1b5b9e2127714e7553b8 audit: add audit_log_nf_skb helper function
da8aa5542ab7178f5e150b9d77124fc1b8a59c0f audit: fix potential integer overflow in audit_log_n_hex()
c7832ac8fd9be908e31bbe0694a715db9cf8a1a2 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
2ae8a508fda169d1a6c4792c5b0d03a4129e72ac KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
694f61421d08296624efb29954d40cfd43953445 Bluetooth: L2CAP: Fix regressions caused by reusing ident
71818de77c06350de661c1241a5fed283f701088 iio: imu: inv_mpu6050: fix frequency setting when chip is off
4b19aa64f652c1bb6e507079e9029b9ff99f5c61 iio: invensense: fix odr switching to same value
32e788ba31816cc1be78b83ee6883352cadb0228 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
08fe7a74ef76ea854be96c2d57b3a45b00de8cb0 mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
80acc674687287d433200a46e8606b0693da2365 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
936e96307edec9d608647092e6d3bb0661c10f45 net: ethernet: rmnet: Always subtract MAP header
2d7752d2cffe67d28053fb170b97358b3c792580 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
72bcb187543c4f2b2348e5266eb5dee8e1edddbc ipv6: fix lockdep splat in in6_dump_addrs()
fbff1bb6e350252384c459a6ab3dad0170241435 net: mld: fix reference count leak in mld_{query | report}_work()
6cad18018856176c8dd6d393da68e3c8d2a3d99c ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
b39366c59136a3bd87c33a1c324551c75377d666 ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
e4b4b82c9e23c953fb142ca9e95ba71f69deb339 mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
db851a1127f146daf81bcc5ab3a43e9859cce4be Linux 5.10.261-rc2

--===============3213245567782843131==--
