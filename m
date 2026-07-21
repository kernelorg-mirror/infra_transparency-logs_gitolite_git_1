Content-Type: multipart/mixed; boundary="===============1228792945187537903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:24:08 -0000
Message-Id: <178464384898.3939307.7629949770558062773@gitolite.kernel.org>

--===============1228792945187537903==
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
    old: 5c5da15dc0384a2d4b910d8e0109b672fb92a262
    new: 7c336e20cb94843561ffebf17996428685d00c84
    log: revlist-5c5da15dc038-7c336e20cb94.txt

--===============1228792945187537903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643844-f76fee6f58f47374fa4a3d02b8504993df019762

5c5da15dc0384a2d4b910d8e0109b672fb92a262 7c336e20cb94843561ffebf17996428685d00c84 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgP4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QycQANB52xAryYo3fSpFPr5e
T94rr3iP4RSPIfOT10+zDhBYECSR46zMKdwFW5tQpT7nnJnV758spsPdSLkueqku
mWqoAQPCVjtvP9YHBKk8F8uDAbb9tZnRNC7w3gvs1Q0GdNt4ZcLBs/1McMz1dZSk
aHt/3C7jkiUUgNemeF8lFVxJRfkPmLqqyJoCA2VoHqgnOX/8BvIZ9TWHYwJawvUL
bQaa07sIsAt9BfbpCt8G0d+stTg5i235VLYJOBvkc7Ugn1fUIYIy0x/6eoNqhB1H
n6pmCHK7W5uYMgjwFJsMiIVDM9A98Amgc83kA6APRi29F+Lo8LrXisKn/rvAcn+/
Kta2yZ/NpmZq6ssca87Zo4QnADpWj2mTVgtpBJY3hWlI9Rvgjs9zrpX23OiLLZEN
sOAQkFvUkNSZhtpnytb2uXmjcfwrt9mvP0LHzPiP0BhdnErcZtN7j57tMd4cxFc3
ImX80UG5UQ9Cektk9y8lYPHn/OTtlQjkzO5yoyAazwSlWP1p+zUPxLnBVWdbzaLv
AsdMcLRooOObiP9Xk0VObnvKzZS9W8Mg3Egt524GnbdxsmqnRJYwlioX5on6IPzD
vCZQ86CFWHFfo8W11zFmSXXnpkVLyIT56cMW7NX+wqPK1upNd+kXZ44Zquw00oEk
g7em8cOVLFBet403Md8FLMKy
=eyPC
-----END PGP SIGNATURE-----

--===============1228792945187537903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c5da15dc038-7c336e20cb94.txt

64f0b900287a6b9a07c10e9130ab5a00a98f1b74 nvmet-tcp: fix race between ICReq handling and queue teardown
b1e24ff4a9e00ed0ccb4b01ed38b7e2d39620d88 nfsd: release layout stid on setlease failure
14ff3673b49b006b2d939f71fdc01e4b8ec83ddd nfsd: reset write verifier on deferred writeback errors
6d1cc28dfdbba236f0607b72fd721e1c7562de4b userfaultfd: gate must_wait writability check on pte_present()
e8ea1ba60ac3451d149db2d6554445dba0e2c32d clk: imx: Add check for kcalloc
2bcdd365c986d5e0d9f9ae2893ea83c5b01ce522 nfsd: move name lookup out of nfsd4_list_rec_dir()
c820d0a031e1d972ea5ff3afc3e296309550a542 nfsd: change nfs4_client_to_reclaim() to allocate data
d0ccab99566c74b4b1b0d255767bb171308f4c25 mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
5656a87dd1eddf7e9f8f823a927dff050c4493f3 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
d9186281d52450f5d9726c8af40852bba6c2f87b perf trace beauty fcntl: Fix build with older kernel headers
a4d8029a5817a891113ecb45867cc9c7233f8b6a bus: mhi: host: Add alignment check for event ring read pointer
77d8443ca49e03f01a1710953ea79a457f3329da netfilter: nf_log: validate MAC header was set before dumping it
2ef5aba5f126b31531866adac524993c46b79234 skmsg: convert struct sk_msg_sg::copy to a bitmap
2e0ab53a994ce3a11a03c7a3066e638d144963df net: skmsg: preserve sg.copy across SG transforms
d7269d8bc4be2e386856db8c631c72a2acf395bf apparmor: fix use-after-free in rawdata dedup loop
1b4fbd85ce79299c28a713d905d97c7ef7eb41e7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
ac22c0ae316effe1d0522e682e7f7a544b8d35fd apparmor: mediate the implicit connect of TCP fast open sendmsg
a4b49c809ab0446aef48d6a638757c5bb316df59 f2fs: adjust zone capacity when considering valid block count
bf8225459cd63718a83e6a5c0ec8b6100663447f f2fs: fix to round down start offset of fallocate for pin file
009ae25accd36d873e4924c6754d261e8eb67304 f2fs: validate orphan inode entry count
44cd11d8b5a5cada8c3eeedf66f3d92a51b8e5c1 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
f201278aab11e549ff8fb36e2937e79d58236cf6 f2fs: fix potential deadlock in f2fs_balance_fs()
cb8d84274b5a5d75e557fd08369daff002fe8ecb f2fs: fix listxattr handling of corrupted xattr entries
6349d474a6ed332232011382b95662a2a9bfba3c NFSv4/flexfiles: reject zero filehandle version count
695b7b8dd704a50e91abb01d7e373429ea32b4e0 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
fcd1085c20dcb16c80abf2734094de18fed33982 i2c: core: fix irq domain leak on adapter registration failure
0b0df7c171077ee7eaea561910a7f89abb309627 i2c: core: fix hang on adapter registration failure
e6555bcd04742db23080de3bafeacc4173697321 i2c: core: fix NULL-deref on adapter registration failure
c6a1f0370f5574f2d9e07f21e6b8a7f34b4c2c70 i2c: core: fix adapter debugfs creation
939f5ac4c03a9b8166072e8e2e799e06bc3b4d56 i2c: core: fix adapter registration race
dd62da8f9e01535922a2229444fdc46865aa7cbf hdlc_ppp: sync per-proto timers before freeing hdlc state
01642f35266120cde54f4428b7ead4fe8a457949 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
461b2fb757d12f305187fe8eb07a05578d3a6c20 usb: gadget: function: rndis: add length check to response query
68fbf4b45ff9f9e31e6d39cc749ba5ab78a35c65 usb: gadget: function: rndis: add length check for header
0acc3c3504156c22838af65bbd86aebee0f55b91 iio: accel: bmc150: clamp the device-reported FIFO frame count
c42b686c166e90c0c569c4016f1cdae99faf98aa iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
393f4200afe8504d8342f3c883cab4877a394b3a iio: adc: lpc32xx: Initialize completion before requesting IRQ
a23876fb2b04c0897a2323856c427bc9ba8e99e4 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
dfa66a45f86e0664267d1122e11e6aaddb0c3b07 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d3cf4c5aedf177bcab1c36bd383b7dc934d1e2f6 iio: event: Fix event FIFO reset race
71feac1bb9a4eb5c761879199fb8572884823d21 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
57c20b4fd679b91dab4bda179b6bc134d5e14429 iio: gyro: bmg160: wait full startup time after mode change at probe
3635a39b2f84141a84c21664d64bb96bb4c28e25 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
71f39070e57a1a33fab1a18b2376107cb82e333c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
d993f6b99da7552c98139d829a27117b68a18a77 iio: light: al3010: fix incorrect scale for the highest gain range
668999f9cc51ab1faae675f8c86c43fe5eb8c45a iio: light: gp2ap002: fix runtime PM leak on read error
a49e37b9ab762c7613992dcb43c1f3db99893c7c iio: light: opt3001: fix missing state reset on timeout
b41e16cd338ddf0c7baf9e7172d9316d7113110c iio: light: veml6030: fix channel type when pushing events
8c1c99d51313fdcbf31ad6f683b049000be57204 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
f0530b8cff3937427cf48f25aa607dc37477ec65 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
f5f81a8a707f8b90fe6179fb5555861dcbf34ee8 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
a8c07a6fe2ad0762ea2eee3d6bb6cf3ee66596ca ALSA: es1938: check snd_ctl_new1() return value
f834912925edd0c16c42f5e4c0e0ea887f460935 ALSA: firewire: isight: bound the sample count to the packet payload
6720ec78af18925ffccee3b9141d29cb8a9b6540 ALSA: usb-audio: avoid kobject path lookup in DualSense match
91caf40ca441b5ca439f88d3faf5db99d99f1289 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
694deae9a08aca6bf0c169343472e1d571d7a9d6 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
7ce038859e7db1419b1de08bd9032d9511a2ed17 ALSA: usb-audio: Roll back quirk control caches on write errors
2ea8c6d6ffff792a534a32a7d9a898d345de1bca ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
9c309e7e6b7f1af9ab2b08c1a2f043e0e200c98d ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
2638d4ca367fe57eae4dad6ed228381b511f8269 Bluetooth: btusb: fix use-after-free on registration failure
00c2a43a9d5625d467d465fb32ff4a4cdafffcde binder: fix UAF in binder_thread_release()
80de979faf0d9d305b97db0d5405c8d1a9878636 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c5b599e1eb0dc2da658a8bf1021288132d6c3a0f PCI: altera: Do not dispose parent IRQ mapping
5c3400324935bcc9ad812f211640961461f2cb48 PCI: host-common: Request bus reassignment when not probe-only
e7d097ffcfdf4cbc9f7c79456dacf40e9583875e netfilter: ipset: fix race between dump and ip_set_list resize
9fc649561f7f990202ef4b9d116acbca7b4894ec virtio-mmio: fix device release warning on module unload
6e298ec092cbc25033e8518e87c7c639682ca69a hwrng: virtio: clamp device-reported used.len at copy_data()
a2e9212a99da881d30f6d6925e87f49bdfcd8163 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
c4a04a74c0494816373ec9e844bccec220e0b3cf 6lowpan: fix NHC entry use-after-free on error path
6304fe74c4c11d118a7d431f53dd67a3e9609420 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
c157cf8ba1d8a328f4683eeb519a5620387f899f media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
7810061bfb97343878b4ba83b075970f7ee45250 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
8b565ba93c7f80317633a8570a620daab123afe8 net: af_key: initialize alg_key_len for IPComp states
20389593ae0dc0ec1a62dbbe98414a73d4d881e3 audit: Fix data races of skb_queue_len() readers on audit_queue
c549e174c2257f7ba0cec87db6749867bd69b13f debugobjects: Plug race against a concurrent OOM disable
2c5e75383e16733cd90cded6191c27872c5f7adf gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28d95e08e1b1b9b9b068012a6be452a0ce02df8b io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
187c8fad5e2213a004253decc307baa20a381807 ipv4: igmp: remove multicast group from hash table on device destruction
8951ccd836c3d8277c26e285623aa72aff770606 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
94940238cde2b46a1f5eb3e56d47ca6be150f4bd mfd: cros_ec: Delay dev_set_drvdata() until probe success
4cb9d9b468036400c8d3d20d4c8953d4fa0c5be7 netfilter: ebtables: module names must be null-terminated
33ec170d98c0133f15d7fed675655276b6cb8d8c netfilter: ebtables: terminate table name before find_table_lock()
a94e5b4116716198b10ba8d0327b304a0d1bae11 Bluetooth: bnep: pin L2CAP connection during netdev registration
475b8b78e66baada8f733edf64b5501cbbc24d6f Bluetooth: fix UAF in bt_accept_dequeue()
909c75e2d2c073e6af9a122e2215d7340cad1352 Bluetooth: L2CAP: validate option length before reading conf opt value
4b35c9ec514ae3148ff94b4c25254e619cd1b142 net: Drop the lock in skb_may_tx_timestamp()
8f8f017ae0fe0db61e7129ba77c43ae92af7adad sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
681afd67151043d32bb1407d50b89a8534c65eeb cpufreq: Fix hotplug-suspend race during reboot
bb694bdf8c5b7dfe18ed035b08d8fc8bf0d560d4 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
f934692f9238029fbb93bb08dfcb00ce26b696cd posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
5473cd660b989a21565a892dc3cf67453ef12529 HID: wacom: stop hardware after post-start probe failures
91a6e2693c9816f81e6a10c6bef4eeef92702697 HID: lg-g15: cancel pending work on remove to fix a use-after-free
8092c256831d3a17161867275c3248045c65a760 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
1237cab35bde19518d69bba74a0199eede790b28 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
69d541ffb832b7c083fc1d3bc2c89d03b8e6691e nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
c275ffcb267ca9f211dc66566c9e58a63a9e043e net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
aaf775b7156219f85502ad0ef68494ab369645c3 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
bcddfe1a273da5b29ba9370b2907607d3d02f2a5 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
536e4faa96470a94175d08ac70ebeb8ecd7f4f07 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d3db2ad522b17b931ff87ec2ccd00709d1bec6b7 USB: idmouse: fix use-after-free on disconnect race
92a065dae2def197848c8e06b8d2ef404a249416 USB: ldusb: fix use-after-free on disconnect race
007338d2a1b82c78a57622dfb050ccc53c8161e1 USB: iowarrior: fix use-after-free on disconnect
3a52fefb99cc407a34e02886c149c8a7d1a11765 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
31fd49cc749768afacdca66957659b3fb49f8b7e USB: legousbtower: fix use-after-free on disconnect race
08f59a55250f2fd4bb5fb5a5c924a9823157b970 usb: sl811-hcd: disable controller wakeup on remove
a1ff7c1af073e55910ec2db57554bd9f5388e7e6 USB: storage: include US_FL_NO_SAME in quirks mask
a379a795abfcc6d3074534d351653c213cab0fce USB: misc: uss720: unregister parport on probe failure
007c8ec30ea0b77d304b03cd7db696be4b9b3898 usb: mtu3: unmap request DMA on queue failure
7475894dbe0ca8de5cd663694547a07ef392de11 USB: serial: option: add Telit Cinterion FE990D50 compositions
cac2d2b56928e00169384ac5d9687e43b921a3c3 USB: serial: digi_acceleport: fix broken rx after throttle
6cf7a9dd2cb28364bfdf45902d696089baaeb96e USB: serial: digi_acceleport: fix hard lockup on disconnect
f3fe7a78716f55ec7258566c9c0feea5fdf6ef71 USB: ulpi: fix memory leak on registration failure
4b216f6e11167f30e991320ee5868fbbc594ddc4 USB: usb-storage: ene_ub6250: restore media-ready check
6a5fbacc654ee136291300bf46df24ecb2813902 usbip: tools: support SuperSpeedPlus devices
c60dafca14b08f6b155b2245cc1a9d032afedd24 usbip: vudc: fix NULL deref in vep_dequeue()
c1e46d2c49c9ea1eef1cb712d3918d03cfb81c45 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
18743f9c6daa916829156407d5f6253eb2217ae7 usb: typec: ucsi: Invert DisplayPort role assignment
0821915c0525ad808a546408c6b07802debf1467 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
709e86d2204d52ec743ac80dc2d3baa7c67862aa iio: adc: spear: Initialize completion before requesting IRQ
dd63dc02505b3b7f970fee3a6fc024c47647f4d5 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
a5f4a46a97780b9d1bb5ecb40c763185f463202e udf: validate free block extents against the partition length
2ff487e582fb9f71f96c509d4947a7ea0f506cbc udf: validate VAT header length against the VAT inode size
7af8538fa7cf93e80caac197bfd301fe942b2f60 udf: validate sparing table length as an entry count, not a byte count
38ac68fc32d73ec48bc91a8ef5ed1c9f1893ed4e dm-ioctl: report an error if a device has no table
ee103421a7e0a51f459bae656c026ff51e4e098c partitions: aix: bound the pp_count scan to the ppe array
d7c5e11d8849b9168ac9181b21372b21aa4a043a isofs: bound Rock Ridge symlink components to the SL record
6db2ef8028c6a7e4a9eadc314e69e899a5f8ec0a crypto: caam - use print_hex_dump_devel to guard key hex dumps
6d254c70fcee64f77ff7b3a484d818482c5dbdf7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
b7b61067b1c2de1d31f822c0a52fbd978eb9309e crypto: ecc - Fix carry overflow in vli multiplication
acb85acd33d1fabee7342883b9fbd0f7f7cde329 crypto: pcrypt - restore callback for non-parallel fallback
bdb96cc9e16ecd3ed6aed5b2d00f093269495e2b crypto: drbg - Fix returning success on failure in CTR_DRBG
7a07e124c887f0148403e2e30958d98ff7947a0d crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
f485b437e13bad8db09cdd5870f35d34529f7f42 crypto: drbg - Fix the fips_enabled priority boost
78caf98092fb03d1a9f07ebe213592f35e59ac6d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
ee57a6b955e633e62a4252577062dc62d0b3c43a spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
73d66bff0a0d9dd8f8775e29046fb8ec2b489a1e spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
ad6406985ecf058156dffea660a8e102e19f57a8 tracing: Prevent out-of-bounds read in glob matching
4a39318600fbdbec038135781a06695c3c4dcf96 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
8a7fa9089ca5ff91699a705e6c65d9d5bd1871cc exfat: bound uniname advance in exfat_find_dir_entry()
7eb40f903b5e19fee749c4c80e44f816cb21c21f KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
192f8b9b55983fe251c3851010e2a56758410938 udmabuf: fix DMA direction mismatch in release_udmabuf()
d6a5c2a52996628ae6db0de7dab402546db92b52 i2c: stm32f7: truncate clock period instead of rounding it
6961761acb4c6add13a1930602420348eb3d991a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
2b425bff267fe3cd98f1c9ea495b858a3e0d8baa Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d4535f008fd32938830cbf68a8be5c45049cabd5 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
eca8864f973da04f80b0a08700d144b47f1e53d9 Input: elan_i2c - prevent division by zero and arithmetic underflow
50b3dbc7a235d806051a90f3e1767a8647608d0c Input: goodix - clamp the device-reported contact count
69febf7bac1171cc2dbfa811cf8eddca238a98ad Input: iforce - bound the device-reported force-feedback effect index
4f55e2aedfff5a83df3821acf120cfd10e34f226 Input: touchwin - reset the packet index on every complete packet
15867c9c96b2b22c8ec9bd457ca8fa9f12a49cdd Input: maplemouse - fix NULL pointer dereference in open()
73041c1c5d727f0cb3017c181888f4e5dc426e47 Input: mms114 - fix multi-touch slot corruption
f3f9d5d078f5fcd1c79e389275faa08befcb89a5 Input: maple_keyb - set driver data before registering input device
4ae53c12b6710e3383719124fdef4508dde92f8d Input: maplemouse - set driver data before registering input device
4dbb143e98e8346d7058ef2769ffb55d38fdf5e9 Input: maplecontrol - set driver data before registering input device
5c8c4bb4fb35571f8ba3043184a0a72c4c4e0e15 RDMA/siw: bound Read Response placement to the RREAD length
081d639eb034b6bd34762fc354effa8dfae654db fuse: fix device node leak in cuse_process_init_reply()
4652e30a38fa05b8c43786fa153b98f09592a6fa fuse: re-lock request before returning from fuse_ref_folio()
0728346894788281e9211a944214260742760844 sched/fair: Only update stats for allowed CPUs when looking for dst group
7f826a30c2ce3788111a8a911b4d58555919c282 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
89f760a70a9e1e60676b44625121e14de913c6be tools/mm/slabinfo: fix total_objects attribute name
916ea026d593aa20f6da3d62f7f8ab3a28a3fd4f crypto: af_alg - Remove zero-copy support from skcipher and aead
34fb139811199bd20346f2c83e9b44d77345f79d media: uvcvideo: Avoid partial metadata buffers
85f96bcfb71391d2e5ebb125698b38647c5e66c8 media: uvcvideo: Fix buffer sequence in frame gaps
0e6b84390ec7fbdd25dfe78823c12af6283fac5f serial: msm: Disable DMA for kernel console UART
e939ec2f75979d20e11845232e94d68c246bf90d serial: 8250_omap: clear rx_running on zero-length DMA completes
47c54e570c4d2634b6c2ab534ac05a490cd0072a afs: Fix netns teardown to cancel the preallocation charger
ffb68a281b18d71cbdd30b12487222ac2edec25f afs: fix NULL pointer dereference in afs_get_tree()
a05d2d55027ddc6a01fc34ae683bd957330f8db5 afs: Fix further netns teardown to cancel the preallocation charger
482551cb0f435bb193d728895bb4f04c2514d3de drm/tidss: Drop extra drm_mode_config_reset() call
ae0a4c2b866c5ae5f16f3d2c99b03085ef62f86c drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
6483a29f8b9b9e98a60a9cefc0c609103a5f809d driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
9a8ff5a3c91d27cf38f28f1e5d8c8e9c6b0b00ec wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
ae0f63614d8c369c06271e6e1c89de5d00320979 kconfig: fix potential NULL pointer dereference in conf_askvalue
2eed8b5e4da60e302fa4a917169ec3b2f520bcd0 wifi: ath9k: fix OOB access from firmware tx status queue ID
f80a2b849b9eaab778725c44bc90cb4ddcc21d9e ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
b7d165713b0a7b723bcf3895d9d257f6e4ca7693 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
de14a5c628e7fca2a34aedcfadac7951bb7840d5 media: cedrus: Fix failure to clean up hardware on probe failure
1f9b0b333e6b04abaa40c900a5c00074fab2df0c pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
5c601ab6297210eecdc13932be965317ae2ff7cd crypto: atmel-sha204a - fix blocking and non-blocking rng logic
54a98144a6729a6bcdc62a18f8e98fba586b50df crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
47549714b62cf2c4f699feb9d55f8c3f1fdf8272 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
ebaf2c877ee0d4241f073080085822222481d77d iommu/amd: Fix a stale comment about which legacy mode is user visible
1df6ea8a28c7d2afa896b5171d66dbd1bbae713e clk: scmi: Fix clock rate rounding
42e2a322f6f751cb980c892647589da3cb9a5708 thermal: hwmon: Fix critical temperature attribute removal
148596fa4e058f6c5682d7f19107167da745f368 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
f458f226b3d03b5962f6bd20ec8bea6d4b193286 crypto: ccp - Treat zero-length cert chain as query for blob lengths
7eb354efb42d25b5f225a41dc524c96f65973516 net/sched: sch_htb: annotate data-races (I)
9bb4adb416dd9e30422bf633b4604fd553a335cd ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
4b344c3535a609e61fec486bc242ef3edcf5b74c RDMA/hns: Fix arithmetic overflow in calc_hem_config()
1b9e3e0923b18291df9badfc0a98177241206a36 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
29a05429f1c067b5356889202e2417ffebff9e1a RDMA/srpt: fix integer overflow in immediate data length check
8bdfd4f707f2177d5581b2de88fa57dd86f2539f media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
1b993d41f1146c0e07fcba51103c4c60791cd0fe sysfs: clamp show() return value in sysfs_kf_read()
9153fdabaec5ab670797481eb4debd40544b6728 net/sched: sch_drr: annotate data-races around cl->deficit
3cce7657bcf02c47ad7ba3bc604eb7c90eae2429 media: rockchip: rga: fix too small buffer size
c0cfd457f060df8594405055705186f7bd62e42d device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
c946ac728fb90d71fd1ab222cb4b3b665475b13a cpufreq: Documentation: fix sampling_down_factor range
542f22eb46379cd989bd1fef36eba597ce06a153 cpufreq: conservative: Simplify frequency limit handling
da14f668c34d9a864f26a481f618f73a95ede6a0 pwm: imx27: Fix variable truncation in .apply()
dcb3cb1b667cc57bfc3c4b8ab451aa80a13e26bf bus: sunxi-rsb: Always check register address validity
7ee4e7824678a3a151896b45325c87d5ad6d3fb8 IB/mlx4: Fix refcount leak in add_port() error path
b8dbc29989ac28ac01181eb5c4256827d1e0f69f RDMA/hns: Fix warning in poll cq direct mode
5406c4a9e4a0ca089272d76137a687ce3360c59e PM: sleep: Use complete() in device_pm_sleep_init()
b3fc10d8bc3e014d2dd4a979e2d090bdf8e9d346 MIPS: Fix big-endian stack argument fetching in o32 wrapper
89bf846a8fe3ccb6460808c9202b6e395fbf6b56 MIPS: DEC: Remove do_IRQ() call indirection
3ba678a5c34cc8b88149777889d74321b1390c56 mtd: spi-nor: Drop duplicate Kconfig dependency
553cec08f725771bad2bc51d5c97f793e4ee3c4e nvme-multipath: fix flex array size in struct nvme_ns_head
a3d65a32e3bd73480bfae355921b0da13f1a83f6 workqueue: drop spurious '*' from print_worker_info() fn declaration
63aad9ad8207b9d56d458448e3310c9bf375ee4d ipv6: guard against possible NULL deref in __in6_dev_stats_get()
1b492ff2ce05d14f368f84d6628e73c682f5b383 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
3a79bc1dbefaaf9dd8a79cc7c6359fe576c4a525 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
38a711e4f7f3df0d3e89defe9f0e512be17ea9b9 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
ae16fd4e8d3419eeeef5ca7ececa8f4970c4bb82 ocfs2: don't BUG_ON an invalid journal dinode
c329ae7b8433f9fb7619f29d53ed5b866b2d5838 ocfs2: kill osb->system_file_mutex lock
daa164c49f313cb5a798fb0e0f957c8ec3cae1f9 drm/msm/dp: fix HPD state status bit shift value
5973e28ddf50945fa9d66c2df3881f4c007edcfa drm/msm/dp: Fix the ISR_* enum values
d2d677c602a05742bcfaa976669195d503fc1d21 media: qcom: venus: drop extra padding in NV12 raw size calculation
91f6758081ab2bf87bed12ef54290dc65d002159 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
7c89a8915794aa0ab53386529aa6737c209ee24c ARM: imx3: Fix CCM node reference leak
6d2d15fea241020203f110949fbc3f270d88cba9 ARM: imx31: Fix IIM mapping leak in revision check
775e3b156f70c7bfb8cb4b9af1c54d6361de7ad7 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
bbcb373d043cff04a171b434ce491c7ebbbd57fb scsi: pm8001: Fix error code in non_fatal_log_show()
2bab94b2b84ca58eab2de657dc5231427d937a5d mm/fake-numa: fix under-allocation detection in uniform split
b552558a075af373534b532696f9e8a780b04a7a lib/test_meminit: use && for bools
36c400ad946d98a123c0d5d157a7015c76b58816 bpftool: Use libbpf error code for flow dissector query
8def5b8c1ac62b2a3b35e77b32a06682aa40f2e7 perf/x86/amd/core: Always use the NMI latency mitigation
b9dfea3cd817415fa86c96f500f0b894788122cc ocfs2: rebase copied fsdlm LVB pointers in locking_state
ca850eb062962b7e55af8c45284a537d42aaeda8 ocfs2: fix buffer head management in ocfs2_read_blocks()
5f6ccd0140e6a89901eecaaad0ff50c9fbcde788 ocfs2: reject FITRIM ranges shorter than a cluster
208ac7093ee163f9f42af8808b7c60a91ef21813 ocfs2/dlm: require a ref for locking_state debugfs open
e70cca32fcac6a27417af866f1b0acf5718e3484 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
adc93cf0af6426f5a541f870e3523a9fc5bde175 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
b961dcbf77bccf545cfb5d57da5e88379d2b3ddd netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
2b3a6933e1bf3c0435c160660a73fbea7b132a80 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
2fe106571e4b85257f4a23e6a8800c839e1309f6 bpf: Update transport_header when encapsulating UDP tunnel in lwt
2f7b03b7c62ee67c0e6497464ec93c4a64cdaa6a wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
1640c25850023a61689bc1b1239c9bc6c6dc4ccd riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
d0a51fee0352ed91f3723e95f41ebbb192b9f077 ACPI: IPMI: Fix message kref handling on dead device
55a415de765d36c8e7eab887aa5cbf9436b799f9 cpufreq: Documentation: fix conservative governor freq_step description
7731dbfe82688daf11bc0f3aa5f0e649b32b9583 spi: ep93xx: fix double-free of zeropage on DMA setup failure
f8c9deadc03ab247d110f4a65dd8f42c194d98ab firmware_loader: Fix recursive lock in device_cache_fw_images()
4404f93cbd3af325ca71c35d0df268d760ec90f7 configfs: fix lockless traversals of ->s_children
e31994362626a69fc7b5ae37ae53eeb533de26e1 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
010980a262b579e69787829a6bcd8856a16148e0 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
ec49f0ba86c01299c38679242e63021f947c3a63 hwspinlock: qcom: avoid uninitialized struct members
495aee695b2a8beb0637de5f620e304742813de7 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
cd097c62c209c901c2be5aba3c1b8eff296d3dca fbdev: sm501fb: Fix buffer errors in OF binding code
e17a2489b9edb7d25e89dd092335df956efaa941 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
962e32eb2a5c3f993b5c8982b812c2d38f689c84 vhost/vdpa: validate virtqueue index in mmap and fault paths
cdc814e09e1a5a1388b015b6f8b8ec46c8643b77 tools/virtio: check mmap return value in vringh_test
e5abda9a4518ad87cbdd23ace82c99864d605f91 bonding: 3ad: fix mux port state on oper down
8ce7d2d7bd2e0af3a0f88af058b9028bb8d500f6 fs: efs: remove unneeded debug prints
d9b976aa8f7b72d61a79dee95e2dcce420238f31 RDMA/mlx5: Fix undefined shift of user RQ WQE size
8763423551e50c3057f6acc7f7a62f164cfbad7c ASoC: fsl: fsl_audmix: Validate written enum values
ec25e449a21d39fdc54715619db2aa84349ded64 ASoC: tegra: tegra210_ahub: Validate written enum value
5af2b0dff45965017c371b321d81c5a90f91c944 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
87e923984067482c9e3f845361ec72d8423e052c sctp: validate embedded address parameter length
beed13c46bba9cd119b2530b2ae439188c5b1e9b net/sched: sch_hfsc: Don't make class passive twice
f2e8d88bc4d62c5759f97ff51c08b3432fa1e1fe tipc: require net admin for TIPCv2 netlink mutators
7ccb64818270f315a6f3c52ab89d62a797559abd tipc: prevent snt_unacked underflow on CONN_ACK
cb88ac9ee69ec383a0a93a2c0569953e587030a9 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
dad647cbfb039d4010b10e8d8fdc74607627c0bc crypto: cavium/cpt - fix DMA cleanup using wrong loop index
1cd9f5d820209f4fe757d6f2c79a591a90b074a3 crypto: rng - Free default RNG on module exit
167f5461f26740684cdb1edc9708632922df4e51 spi: xilinx: use FIFO occupancy register to determine buffer size
8fbe29d8334f7fad0434646f401b6fcaf7276644 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
4e23f29fc0ad42d41c845e7206ff553b6a269aed net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e397700ea4209c25b9ee03f063313320de112a4a kcm: use WRITE_ONCE() when changing lower socket callbacks
d0135044dc5ff32a8ddb78bf2ede5a4e65586bbf netfilter: nf_conncount: callers must hold rcu read lock
905d0c69ae6cd8c6679e08752c9cb7d8212a9b21 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
9cc77dd25969d70f6bcc969b4e24d53b62236aa3 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
4dad56be34efbe29d74d62a6b2b2d96b97dfa763 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
3b441e23f195d789af8636d5e0d39886192fcd01 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
bdc98cc4c21dafad956a123e3c99ead729ea235e powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
009e22fce342d5aa7cfc0883f82270a5268f65ab powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
33b6976948d1847d753808048a5d5e9aa1b23152 KEYS: Use acquire when reading state in keyring search
6d445f5393191eca4e4fca0d62704201fdcc7c41 tipc: fix UAF in tipc_l2_send_msg()
2e506cd179e3cb522fd2af99a74af534941166c6 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0955c765d6e2bba6fbffc0499e60e982083d5395 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8e7847b2620367b87e6b834d026f03dd62107078 net/9p: fix race condition on rdma->state in trans_rdma.c
f766d0ee0213c5f70d40907fd7706dc9da17cd61 staging: nvec: fix use-after-free in nvec_rx_completed()
fd11bae9f9928aa202b6280b8400f7173f81c676 coresight: cti: Fix DT filter signals silently ignored
cc839de18a30dedeb000fceaa586041ec5813736 x86/platform/olpc: xo15: Drop wakeup source on driver removal
91cb93be12d4e257afb468a7a801bf45a6b2f2c1 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
866959560c10c2cec35e6c6e51b72543e367683c perf sched: Add missing mmap2 handler in timehist
00327c0d465c4ee5ef93817894233a2cb2a87b1f staging: most: video: avoid double free on video register failure
3c6612943d6634fa0b6f7eaebed32a44381fdd8f usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
3362c68786cb4c25906d6d290835fc32387227d8 usb: host: max3421: Reject hub port requests for non-existent ports
40c9ab58da8c5ecb4283951825b2a9e548d8f620 char: tlclk: fix use-after-free in tlclk_cleanup()
ce7cf3ad7492a71e4be79afdef580e079b8acf31 iio: light: si1133: reset counter to prevent race condition
b7c2b7d869146dce1a10c9e2835773fb5b07c72d iio: light: si1133: prevent race condition on timeout
4a7aa442e99cb1d4416e8d72460f66f0a0687aa8 iio: magnetometer: ak8975: fix potential kernel stack memory leak
2e7f80d95c2dffaacd4821d8d959c6c24df34bfe iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
3da587fb82dd9ea02c5f9c239f83bff4884acfad HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b0f5211927253deceb3992eb9db172623ec59c53 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
a209ee948c3ec368ab3b158b992443deb84c515a perf sched: Clean up idle_threads entry on init failure
ed673006a04d5ca8ad73379b71a04a80acec437d perf sched: Replace BUG_ON and add NULL checks in replay event helpers
8d9cc7f9be305425e51e8e9de4c0ff5d7277cb10 perf mmap: Fix NULL deref in aio cleanup on alloc failure
d1bdcca04ecfe60bb0d0b271f2136650aefb0cfc perf c2c: Fix use-after-free in he__get_c2c_hists() error path
3b9067d413155dec18210e8e8e068698a9893d41 dmaengine: Fix possible use after free
b64736fef9b039ba653eb7d4a66085226ae8b6b8 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
a82f291f53b18ce4e8541244949cd6c841d26513 pNFS/filelayout: fix cheking if a layout is striped
4985944921935a038ed5fc68d8fb686df98ca89c NFSv4/pnfs: defer return_range callbacks until after inode unlock
6ed4046244e17d08410913e1912542e1331af14d NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
b66e223e9114d1314312004c6e09ffa0a4b531bc NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
cdec6029cf1d9f783585c5189de3c60fc0ac9d06 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
58065300ad4502667c9f5e401eaa110fac4d87f7 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
3232a7bb3f28a785f8abe857f3006b80b05d8dad perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
dd67fec21ffabb91a5657f3c3964d023251f3483 PCI: rcar-host: Remove unused LIST_HEAD(res)
69abf94e2c2fe13547de862c5e8c44a846383261 perf sched: Fix idle-hist callchain display using wrong rb_first variant
cf457faeba7933cbe3604713e02f899c327f66cf perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
1efa95ef72fe8c0e5750117ba9877bb1992e8350 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
bebe15feeffa05309580270795f900eb850c6605 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
2b178fba28529d26d098e58c22dc48491e727146 tools lib api: Fix missing null termination in filename__read_int/ull()
f0efdf8192b5dd5f1a440699746577f88ace71c7 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
beb965411df191b88cf6270c10eaf19365de1adc perf symbols: Bounds-check .gnu_debuglink section data
c90b913041999f94ebfa881d0b1edb8bfa8b423f perf tools: Fix thread__set_comm_from_proc() on empty comm file
acac4bc8a2d4be83d75e5f44806edea8b6adefe3 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
aaea3105278341ee4496913ccee0b3b6538db486 tools lib api: Fix filename__write_int() writing uninitialized stack data
242d938e890d923a0f85658d2ccb238cf2768c7a tools lib api: Fix mount_overload() snprintf truncation and toupper range
b3789573dcc72bf4a76f5d367bb959e2dd612713 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
87f44a7f624caba47484954f8d2b282271c4dfdc perf symbols: Add bounds checks to elf_read_build_id() note iteration
1f86f7b36e4098f8a5c5e6a261b406f4fe7eacb7 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
83506c20d110abbd16f27121448ec7ef389d67ed PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
b7309925784d930c8c625fa5bbc6f5025f7c9e05 PCI: mediatek: Use actual physical address instead of virt_to_phys()
4b22187f0f1034b492df1caeeb95c843ca97e05d apparmor: check label build before no_new_privs test
2ce545a852f22cc2d4ae12deee41fae08cad15cc apparmor: aa_label_alloc use aa_label_free on alloc failure
4556079342a32830664ae335bd001c4fafb567c3 apparmor: grab ns lock and refresh when looking up changehat child profiles
bcba9b98650db5820adbd7bc89657b05d2fb2737 apparmor: fix potential UAF in aa_replace_profiles
c3d8bd8bffe972f5356e155c82a97850f2951d75 apparmor: aa_getprocattr free procattr leak on format failure
bca4c896ea59e29288d50759a82a537a0e0d4ec8 apparmor: put secmark label after secid lookup
7da045f5143242dd924403c6bea5187aa6d23cc9 i3c: master: Prevent reuse of dynamic address on device add failure
05e08fe7fab90d6b8c737760b07d141297713b64 apparmor: fix label can not be immediately before a declaration
0ae065ed7bdcc57e807d40867969acd57956fcf4 sparc: led: avoid trimming a newline from empty writes
fbe819607d120493a8d79929446b9338c503d0d8 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
6da7d6225ab03f16c1e0db1faafb6c6b08242bae perf tools: Use snprintf() for root_dir path construction
5bb75a26aee29ac7969a1f6f76e87fd6f6add19e perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
99d824e94a6fc2c0762bc8be4db52d7ab323fa43 xfrm: validate selector family and prefixlen during match
c3e36d1751bfb2eb4ae63535f45ce4c64be02bc4 perf machine: Use snprintf() for guestmount path construction
c1200194e8db8ec65c2e9729221f4cb5ae18979e octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
695a71053f2088720bb7fcefa4992aa76168d9ff net: psample: fix info leak in PSAMPLE_ATTR_DATA
647c14171233b8e03e9f3cb295fe7c3e00ad0844 sctp: hold socket lock when dumping endpoints in sctp_diag
b5931a42e09bb9cc8da391044c75ef874fcf4365 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
0e12ca3f1b38d1df4546d4136ca66fe3f2288f84 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
467595e25547bbab27cfb8545dbe2b9c7bb0d187 ACPI: resource: Amend kernel-doc style
9373aa83e52db03ca1d46020f85921e697bd6637 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
92cef5e3ed7d5f4cbfa3a8ad196105b1cf65b837 ieee802154: fix kernel-infoleak in dgram_recvmsg()
01db501583f068b48b903beeb5ee663f9d5842c8 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
7a14677fc38a30c26a51571838908acd6a94949a netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
8f3faa416f215d90a13d0cb849260b0f1f83e30f irqchip/crossbar: Fix parent domain resource leak
8d55414749888c700e33848a424f5db22a4afa25 selftests/mm: clarify alternate unmapping in compaction_test
57a796cf1d42eeb2c02f7b5ca8af06ef73ee5ccf selftests/mm: allow PUD-level entries in compound testcase of hmm tests
51cb840aad2f11e1a32e4bf7b2158426f8492462 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
dab3c5e057163c3908056f14c8c22dfb448bae01 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
659bb08533262b4517929f586cfff421ab94917e bpf: Fix stack slot index in nospec checks
145c60fcf74397457d8c1361ec70062329a846cb drm/edid: fix OOB read in drm_parse_tiled_block()
34f5fc4a372f0969aa2458f212ec83e306858f4e ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
347dc48a618b86cb5019595604e71805543f1100 ipv4: fib: Don't ignore error route in local/main tables.
e58b979fd1cded100ec77ead85b448142c98678e netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1f6ae5729fc5d2728bfb16ea114f71da3004d0ac netfilter: nft_synproxy: stop bypassing the priv->info snapshot
5ea268f8df3ad7db3d341decea9a942f465522b7 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
c268dc3f6f9888f2ee33bf3238458f4922a043ad alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c55c9d610e2e21be2ff1c571104eba82d06adc0b net: dsa: sja1105: round up PTP perout pin duration
4a06345da398fb7d3fe5a694001920539be7a723 ipv6: fix error handling in disable_ipv6 sysctl
44d972e099413a761cfec79dba65f94dccf3d82b ipv6: fix error handling in ignore_routes_with_linkdown sysctl
44234d5732b310c79ecb32abcc45a29af477df5c ipv6: fix error handling in forwarding sysctl
bff7e30b489af04201fa4730db90ed99aa476661 ipv6: fix error handling in disable_policy sysctl
1b666da313dbc813e240dc017db71d0722ac16e2 smb/client: preserve errors from smb2_set_sparse()
cc8049db67158c6cddab8473aa54f4ff8ab5ba2d rtc: ds1307: Fix off-by-one issue with wday for rx8130
28c25bb8397c9889544b0a6d455dd8901d79a6c4 rtc: cmos: unregister HPET IRQ handler on probe failure
c85cd13934ae6b11f50917f6d0193322a3f92fcc net: mvneta: re-enable percpu interrupt on resume
11c4b47ad31515470e49c4eed91e8a7b34c92545 net: sungem: fix probe error cleanup
40c1f5926f542c0202fab176028580c3de55c7be tracing: probes: fix typo in a log message
5d530ca90cf692e61b3baf7d770fd230a305f1f3 spi: sh-msiof: abort transfers when reset times out
dda23e3671ae37bbbfd861b16446b9616bfcf263 gpio: mvebu: fail probe if gpiochip registration fails
331239b36755680254f5b5b2003a7533326e4394 gpio: htc-egpio: use managed gpiochip registration
f089b2650eaf88db12adba27aa1b0188bff75c01 seg6: validate SRH length before reading fixed fields
5dfa8db8c3afa54fb63a78ff758c3f394d376ebb hwmon: adm1275: Prevent reading uninitialized stack
c415d6c32677fef231b5fe9f1f271c5dfa103b8e usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
345a136f5e7569c6a623f9bc051fa07393caadb9 tracing/events: Fix to check the simple_tsk_fn creation
1ed03d8842e01799b7e1c3abcdb06e80fc07421a virtio_net: disable cb when NAPI is busy-polled
fb8ca255f1d8d7e0f71f7070fc9ebd37f8917066 cxgb4: Fix decode strings dump for T6 adapters
badc54130f76decf9133b7d545af5e241abe6b35 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
2ac4b253f7a65e86595684b4109f9222936fac08 net/sched: hhf: clear heavy-hitter state on reset
aa74a6db5a06b4a8e61a2f561695264b4acac2ff afs: Fix error code in afs_extract_vl_addrs()
d988817805cb16886508ec899e889642be8e8045 afs: Fix callback service message parsers to pass through -EAGAIN
c8484af256e15ba1450aea991db0521c988dd1fe afs: Fix vllist leak
111a5f343b79c2fe789c6d05d3955c82fab12ad6 afs: Fix unchecked-length string display in debug statement
51bb8aa85a256d5e732ae0ae08c44f5177e00c24 ata: sata_gemini: unwind clocks on IDE pinctrl errors
c7f636ee139d3bc3f81800f4e560a38566400d19 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
507aae4949f2d96d4520b08aec89ba45e46d993f HID: core: Fix OOB read in hid_get_report for numbered reports
004c3b9faf67e5de6bc76c3b41bba0f6e9a92030 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
a9bddce2a110c40db4d5d960867c8103dcc8aad0 gue: validate REMCSUM private option length
389d333e31dd652d22a90b1f9d33f80b149d2aaf netfilter: xt_u32: reject invalid shift counts
450fcb5f81e89c1014436dca37cd0031061e44bc netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
b77922351c825c1852070f638947ca698ad28c05 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d151cec60bd19839f109201bcaf0f45c3b777a52 qede: fix off-by-one in BD ring consumption on build_skb failure
40ba59501b867a8adc794f9d43cfbcde19300d74 net: qualcomm: rmnet: simplify some byte order logic
e964d92a0e9bde032192f92077c3c496b0f29fb0 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
6cec2274475f59ac724f421a95165d21d5f22802 net: qualcomm: rmnet: use masks instead of C bit-fields
23cd7a33c75cbb5925c06d33a2aa7d21d093aefb net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
8fe9e460da51ad9550961d423f8e0fbe00441b08 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
61ef054cff3ccd885d86abab30d52f24cd2bf30f net: qualcomm: rmnet: add tx packets aggregation
f991f94f20884e64be41b65010bf63ad609c8aa7 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
c2395200f8197e5c6497581e7b4dcc2f1177efe4 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
738eac2e861253975b46caeb5af26e82b4270a59 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
2e42f3553c31193cbe4d0374cf91e53388f1bd34 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
c4861b5e22f44cb5088da5f903a7b248ee336930 ring-buffer: Fix event length with forced 8-byte alignment
125b4298b4409c1b39687e3735e59d10316be929 net: usb: lan78xx: disable VLAN filter in promiscuous mode
444062e48f174efc9a7f12440a6a947a32f1fe0b net/sched: cake: reject overhead values that underflow length
0720af2aec09f4418991cf7c457a84495dc4b6c0 mld: convert from timer to delayed work
3e3f81a16fee8e6f8efa234bcadd6513ab149018 mld: get rid of inet6_dev->mc_lock
7cadeb81a9c7b1fcc2db5c1d13d649571cc0f6e8 mld: convert ipv6_mc_socklist->sflist to RCU
a753206fbe39d9abf20a9ba06da9853c3c1948fa mld: convert ip6_sf_list to RCU
7352901969acb33e308981715003abb732ad8ff3 mld: convert ifmcaddr6 to RCU
28e114ee815a8384dc712b3d818fcb74c04ea2a4 mld: add new workqueues for process mld events
3e663e0eaefb638bcb0e55845176779f3fb6c082 mld: add mc_lock for protecting per-interface mld data
8503d9c09a1f2cfbcf4239eeed9403bd35615c00 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
82b6f76ff2add27ac48ffae096a3b4a46e5a8ab6 ipv6: mcast: Replace locking comments with lockdep annotations.
82dae1d58906c904e81a145fe157fcf6aefc1b96 ipv6: mcast: Fix potential UAF in MLD delayed work
d6316c93da141b030b39737391a889490ddb7c7e ipvs: pass parsed transport offset to state handlers
c0c9ffa41c3a82623ea99e9f05692fa6c3f08163 ipvs: use parsed transport offset in TCP state lookup
2f5224d76d895027ba964d808793406faaba2a18 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
6f871d296ce69868ae2cb280a920a1585f03ab18 ipvs: ensure inner headers in ICMP errors are in headroom
f8f7211b239b81e406c7b97f794d40e67e0496b5 dm era: fix NULL pointer dereference in metadata_open()
470e41d08e5093e4abb2c5cc28dadcfeab2d637e regulator: core: Make regulator_lock_two() logic easier to follow
881ebabb998ce42a78e11da6ee6c5ddcaf43ee67 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
cf2df45e2825d27003aa12e4c91d7f7f14f14d76 net/mlx5: Fix L3 tunnel entropy refcount leak
85dcd85028fc2d38104d424dc1dcbd7e7fcbed10 smb: client: fix overflow in passthrough ioctl bounds check
e40e45eb251e5f08529f10fbf513909256cef3fb mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
6e35450d0cd6f5df8f0331e03e0df449faecc180 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
112366bb43d93a89e23d5517bbf48cf470c77356 net: atm: reject out-of-range traffic classes in QoS validation
eba608f6350e1265b3fc8fafea7eca5e715e4af7 net: ife: require ETH_HLEN to be pullable in ife_decode()
a9cad1f5f16e5229e8e8001bfe4ed188afc75e16 arm64: dts: qcom: sdm630: describe adsp_mem region properly
9e17760c85fa3b1f2065338eb312ddc65f56df72 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
cdeed099bc33a853a2470c29566cf0a0ae57977a fbdev: sm712: Fix operator precedence in big_swap macro
d46133de22920dcdd8e71c55a58244ca7382c28b fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
6affb0b0caa7a7fc7a11e86f2fa91d25cabbefce fbdev: i740fb: fix potential memory leak in i740fb_probe()
ed59502ca21d0ed049edc9937a6fc7853afccdb5 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
9a1d9648aef8bd737cffb66ac83071686f5bff1b fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
4c995a9bd1d1ca8570b02c1cb4aa85538a817205 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d831a8acd7306e723f5eda1496e6e6d55a637623 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
31b6d6cd93be8c1d8bdf153326fd064300d5dd16 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
38136e442b03f779adaff53ba486612abd7c6f5e fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
48535a5c8f09faa088355d3e5219eb3880931f01 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
4710ca7138988f194fadafcb309094add92fc45a netfilter: nfnl_cthelper: apply per-class values when updating policies
35cd8a77f6fd670e4530511846075b96144ee726 netfilter: xt_cluster: reject template conntracks in hash match
fea5f886bc0fde0392ad4c27790d20bfa09abaad netfilter: nf_nat_sip: reload possible stale data pointer
87a37de5603f4374fc030c41d9447525a3baf2b7 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b172976ecb1cfd1dde20f20111c01d9a6d5a3392 netfilter: nf_conncount: fix zone comparison in tuple dedup
573b56f8bd38ac803c6e2887b665ca5a7d07ab65 netfilter: xt_nat: reject unsupported target families
777004ef7b21c3a0724c1a706f618fc1f4ed5a00 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
912ae4b013aba661e6cf62ef3d8df0a0fd957cfd gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
fd061b59b079ab30e8f89ddbc98709d9086b901c soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
37ef90d091f3683e94ff50e3a21ba55e7e5b3e66 soc: fsl: qe: panic on ioremap() failure in qe_reset()
7c2e294d3f6753ab5161deab1cf7fa4ea93af06a leds: uleds: Fix potential buffer overread
9e1c30a3110d313e7a7193ebc2198686b93ba06a mfd: sm501: Fix reference leak on failed device registration
18df780645f0df520ee4f14a0eb64546b35a721f x86/boot: Validate console=uart8250 baud rate to fix early boot hang
42cfa739ecaca85e62a66e9f370c64931494b6aa x86/boot: Reject too long acpi_rsdp= values
db6e522ada86a0f4c18b6b1d313ea688accb71bf batman-adv: gw: acquire ethernet header only after skb realloc
98e36e6a9f226de3cc0c5adb155184aa40706f49 batman-adv: access unicast_ttvn skb->data only after skb realloc
df24e2b6ba9f443a8aeecbc580d3367dc3216576 batman-adv: dat: acquire ARP hw source only after skb realloc
b760d5661dd2e02e0efa5d998b605e498b5bf386 batman-adv: bla: reacquire gw address after skb realloc
c9a77e5f992d8cb23f70a377ae45727f6a1fcb69 batman-adv: dat: ensure accessible eth_hdr proto field
6c3168676ee4a6e77b0f4f2db58408f926a9b6ee batman-adv: dat: fix tie-break for candidate selection
0556a3adc884e9d699c40c6d1010b4523ab30b87 batman-adv: tt: avoid request storms during pending request
31bf406e31fd5ab7fc4aeeb4dd7e287b11faca5d batman-adv: fix VLAN priority offset
bb9a1304150e88938fb32b4d2ecc038570ba36ad batman-adv: frag: free unfragmentable packet
ad4a227dd9bc2202f173f5bb4b5021e100639011 batman-adv: frag: fix primary_if leak on failed linearization
68f7d1620fb03920aed8c1defdb0cbd516a34705 batman-adv: tt: prevent TVLV OOB check overflow
476584b685c4f8c5f8a7915028703604306661da mfd: tps6586x: Fix OF node refcount
87dec2bd894e411906ff92bb6876475b6fdfa5aa nvdimm/btt: Free arenas on btt_init() error paths
f424860496fc16b67e1319059275296320775646 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
bb604063c0d57c7b769b74db27e6ef3916b1348f lockd: Plug nlm_file leak when nlm_do_fopen() fails
4e96621448d5279f18885ae8e810cf883e2569de lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
3358376fa6c0c02cfd21940786fae9bfe41112e6 MIPS: ip22-gio: fix gio device memory leak
5c8083ebcdb8120e8beadae7eefc7a5025793b10 MIPS: ip22-gio: fix kfree() of static object
5868a1389663c4b36c2611b016511b3518672af5 MIPS: ip22-gio: fix device reference leak in probe
7f7c3347dd523d819963246811f7057160d1f009 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
12e4ac730d4b8ef7575870500f5390b015db29dd power: supply: charger-manager: fix refcount leak in is_full_charged()
7095b4fe1ad3c4113125f5dadc73903b5ded0653 proc: only bump parent nlink when registering directories
cb4217180dce541f5cff2b40447e18f5a89b4af3 mtd: slram: remove failed entries from the device list
cd2d501216e585bb2a3ae96e38acb455977b7f1b scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
69d281dbc88e20a4559e829d20b86965b07825ca ocfs2: use kzalloc for quota recovery bitmap allocation
8f7797a8d5233d9b48ea72d49884e3019e13360c mtd: rawnand: fix condition in 'nand_select_target()'
771afa76a5c8a05ef4fc5641f5d910bc12eb12a1 ocfs2: avoid moving extents to occupied clusters
14298897c00fa6454fed8987b41cbe294ffceec6 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
4ad4bb16fcf8027b36391606914c7ceaf85d7457 ocfs2: reject dinodes with non-canonical i_mode type
75ed03deb2f885b4f13d4f33859e8b5c590bbdaa ocfs2: reject dinodes whose i_rdev disagrees with the file type
fc1351815aa5256cb94d722e127fba2f7b43518e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
a9e70df35d9b01d11b4e67d114a1af060f9b8f96 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
f2b097b6d083080eb9c81925549e631b789184de irqchip/crossbar: Use correct index in crossbar_domain_free()
c5505548b4fca488ccb16f923b9c81822e9c0d40 i2c: mediatek: fix WRRD for SoCs without auto_restart option
25c5b3b05e36fe0f74db30b13c70786a925cf8ac i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
ddb6499d0775163a48884407aafef03af72ce57a xen/gntdev: fix error handling in ioctl
7b0ea39baa61dc1e67677c771aa1f370035e83d1 xfrm: use compat translator only for u64 alignment mismatch
34c9c79f82bb429b4f631c7cdab145f7d3b35f00 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
aee71070c8eb4e6123eecbf085287383575a0abc tpm: fix event_size output in tpm1_binary_bios_measurements_show
2e5e72e91c453defd8d5b8a7bd7ea05a816904f4 tpm: Make the TPM character devices non-seekable
edb0ddaf93d3c3224594b7f804d1d524e3e742c2 time: Fix off-by-one in compat settimeofday() usec validation
d8c80cc3e33ea978b00f5c9baef1a9889a9d9f2b spi: uniphier: Fix completion initialization order before devm_request_irq()
0b03800cab7c1e7d5e9185da89403445982bd1e4 sctp: validate STALE_COOKIE cause length before reading staleness
361c93b818f56a6a61b600e1b5b5b42f9c2c0bea nvmet-rdma: handle inline data with a nonzero offset
b7c92597a64b74cb7f00e9889106c02984b41b62 can: isotp: use unconditional synchronize_rcu() in isotp_release()
e5da0aef3421eb254f43d3be65ea7c1d307bf25f can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
616d30ce60eb6c4c51a32df7e11104b69b8132b7 can: bcm: add missing rcu list annotations and operations
dbbd842cfaa31e084dc1ea41612f69954a1085dd dm thin metadata: fix superblock refcount leak on snapshot shadow failure
21a973e21f2b69a713976d3a1e28a4fb2730bd2c dm thin metadata: fix metadata snapshot consistency on commit failure
bfcbbdfb6c174ae1666c4bbfe2bf9f087b0ae9b7 dm era: fix out-of-bounds memory access for non-zero start sector
93d7bfd599d87210d2d08e97fe406eec4327367f dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
9822b15e7d25846266bb8e7239cdbec12d4ec4bb dm-log: fix a bitset_size overflow on 32bit machines
4443bd014f4c51eea96d60f882bf3f2e1afd21f5 dm-stats: fix dm_jiffies_to_msec64
f90a5a6f3038d5fe2dbe3656b079ad1fd7b795cf dm-stats: fix merge accounting
af0cce70b0b20720b8b306f36a30344b9aa7e3cd dm_early_create: fix freeing used table on dm_resume failure
4c26b5f7268675dcdb2875f2a6a74d67be190904 dm-verity: increase sprintf buffer size
e8865a7176dca32a90d058c121d016a684cc144f scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
2219aa706fd98dd259c1bc742b4ad082df4bd6c9 scsi: sg: Report request-table problems when any status is set
5a30135efb7e4baa3c13b3e2eca249ae820263f3 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
a04d0a33c27078f5acb88fcb1d871715f0a78e5c Input: ims-pcu - fix use-after-free and double-free in disconnect
7c8114578307f04b22496b007197def18b3afbb9 Input: ims-pcu - release data interface on disconnect
b7ab406402014db0714e87834f347b084b638acc Input: ims-pcu - validate control endpoint type
de3e2104a52e1d6923f3dafcc803bf53c020840c Input: ims-pcu - add response length checks
e05efeed5af183843b14331d0f620a1bff794714 Input: ims-pcu - fix DMA mapping violation in line setup
1132664047d6f90c8ab8e503e8d3661a6ba8236a Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b7dae4d1fc03ae6570676dd8100ab23eff414d98 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
cb36de6dea792d9ccab7bba6d04c8164e9bc02df Input: ims-pcu - fix type confusion in CDC union descriptor parsing
8f6fd6c48083d3f278fcc35533708ce897d3bf35 cpu: hotplug: Preserve per instance callback errors
c30166f831a75846e269c804dbc43c1aaf2e2fc7 gpios: palmas: add .get_direction() op
10404902d50a049d5ce9bf1954821ae1e97d4175 net: sit: require CAP_NET_ADMIN in the device netns for changelink
46f1d83bf25807a6f4de4284ebcbcfc7494760bb net: ena: clean up XDP TX queues when regular TX setup fails
f1a8292295a106f6f7b9a893b39fdc3007822f78 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
a3b0ff272b3e82911a236730cc5bc8166cbd13c3 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
b5d7c497cdd47c2459c6b774ba4e862a13189a3d net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d8d7a6a532394ec91d24490d821fcb6caa3f6c42 ieee802154: admin-gate legacy LLSEC dump operations
9f7c9cdac8c665f35ea2f0dba414d48149950cab ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
694ed56d4feb7c98f3ac3e55ba79b1048b4baf52 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
9168301f5ce34b46a20ee636b2aeb6eb04a2acc5 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
b0379e3ac6c8a3e6dd27ee1e3046830aebed11ef nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
110e25b640fe979f815805fc39dc994e0a3e991a batman-adv: retrieve ethhdr after potential skb realloc on RX
4dd75de7575cc866ce6898c5e41b7781a9192060 batman-adv: ensure minimal ethernet header on TX
cb9c676ccd174c1ba3a76ea416edcb6e80b87554 rtmutex: Use waiter::task instead of current in remove_waiter()
fe5f8ecb58b8f3a454999f24cd98c3803c4abaff locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
c7b7aa14c2eff3b8dc62be31b8223667a532622c bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
eca0878b727a39c60996175e9db78d33c5b22566 hwmon: (w83627hf) remove VID sysfs files on error and remove
44f0edeca96993557e9ddb3eb25efffa73093a98 hwmon: (w83793) remove vrm sysfs file on probe failure
a5c70f0f5d6c30e52096208d6a6157691484e6db net: liquidio: fix BAR resource leak on PF number failure
05ab89f874deff43c7120efbcbd47973d21c52d4 fsl/fman: Free init resources on KeyGen failure in fman_init()
ea88adaac1c36da02eb8230b7046be89a44e83f1 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ecfb1b3cc22502b577c3f5fdb3d18f5e70a7dbee tracing/probes: Fix double addition of offset for @+FOFFSET
bfc3423459d068f81ca29c3e5f9a1dd8350de5e6 orangefs: keep the readdir entry size 64-bit in fill_from_part()
b10bc7c64abe800bfe2993b6e53fc9177f99b6bc ata: pata_pxa: Fix DMA channel leak on probe error
b0f4efccef5632994d56ae669499d59607d8a78d hwmon: (asus_atk0110) Check package count before accessing element
cde882438551920c664d0843c9104dd142c3d53d s390/monwriter: Reject buffer reuse with different data length
78f6778838aade2edd1048e730e7d27f0db63adc mac802154: remove interfaces with RCU list deletion
12782a8ebc80d93b9aa7220f02bf92c83a736692 llc: fix SAP refcount leak in llc_ui_autobind()
6fcab8c64d7c9eae2aa52d263fa84174e015593a ipvs: use parsed transport offset in SCTP state lookup
8820325e3868e633271272857d02f2a7d14405b0 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
02d3dc8644e892ef1af5f5efb4199f3b3a21d4bc drbd: reject data replies with an out-of-range payload size
00b7c7ead9218eaa4dc8cb8c78a5e409748871da cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5bdaae1df30a8b3f88cf1faecf4fae9f5ec4f230 wifi: rt2x00: avoid full teardown before work setup in probe
4674168c30dc559bbf54d789790bf117632792fb wifi: mac80211: fix memory leak in ieee80211_register_hw()
1f5191d47cc7ae3791b54a0f1b5b8a6e7d78af0b regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
cc9b3d7e458bf4b99b18da6787795e1ea5a0f5cc Bluetooth: btrtl: validate firmware patch bounds
504173dd99f4d75d2bf135731d7027b0947ebfbf llc: fix SAP refcount leak when creating incoming sockets
f7480300f0c0aaa8ce5b6fe26556b9384118ffe3 macsec: fix promiscuity refcount leak in macsec_dev_open()
6057bc63b24d59e1be8881a6078ebb6bd261bfe5 memstick: ms_block: reject a card that reports too many blocks
340276c156b9ed0aadfdc487987fc97504f23df4 ipvs: fix more places with wrong ipv6 transport offsets
b41f9f4d70d95cbbb9d1f2c627c770b0b8594f6f reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
97d44214b7ae10d0d5378fc957dbb1c75f6ac51d reset: sunxi: fix memory region leak on ioremap failure
6355a9624212ab621484cfe7e4c3b21a22f23e83 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
be67caa3d072b08fb6886c5761d5d86e2b9e8c70 wifi: mac80211: free ack status frame on TX header build failure
4cee225a1234bbcf6fabe82c18968e4517ccd4c6 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
7d93ec977f48599a524b47853394a1ee1d277539 mtd: onenand: samsung: report DMA completion timeouts
757855565b1d79e82065909a6f8ba8a0e480499b mmc: vub300: defer reset until cmd_mutex is unlocked
15b236da4ae894123af0323d764ceb4e2bd00f9c mtd: rawnand: fsl_ifc: return errors for failed page reads
620f963c20178730f8590566508db63899f504f6 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
d740772510d272727a08b34e7e580d8269fdaa80 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
e20214858fc3dbd26ef8c4d0be110826b2417508 crypto: amcc - fix incorrect kernel-doc comment syntax in files
ff1ca37f6898d42f9d4e729dfac4727aa5b7253c crypto: crypto4xx - Remove ahash-related code
4a812445c8c64e113455ee822edaea6977196e27 crypto: crypto4xx - Remove insecure and unused rng_alg
01b3c26171697deae124c893492bd99258869035 batman-adv: clean untagged VLAN on netdev registration failure
da611ae383ca1a4bb9b63a1da41cd1c3786903b5 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
5d5035f8792acfc7af005c8e904f26c399deac40 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
81e403fd70ff8f02ede74bed2f3e931bf0dd85b8 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
96aff27e8ec242ed4d41ab6421bfb38d3ad314d2 iio: imu: inv_icm42600: make timestamp module chip independent
1ef462441033cc24ab0649a7f83fe8c523cfaade iio: move inv_icm42600 timestamp module in common
5dad01f9dc9c509e8803b0e9061650a9a83bb9f6 iio: make invensense timestamp module generic
1379aec35c5713e1a2b3ab86f8983a330175aa9b iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
92f4104b2f7e526b4d0e239b89cf3e45932eee9b iio: invensense: remove redundant initialization of variable period
a89d936125157acf4461f7e2c88089991ef26580 iio: invensense: fix timestamp glitches when switching frequency
0f48d37d5e111e0af3d3b61a6b609491cd38d4b2 iio: imu: inv_icm42600: stabilized timestamp in interrupt
531f5f407ca11f4a80a2cba4ffc0f886b03912e0 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
553a9983897ceb2183d96d0ba9ad9cabc99cd869 bitops: make BYTES_TO_BITS() treewide-available
40def3a9f028be390c5e1795ab6fbb0d63d6ed23 iio: common: st_sensors: honour channel endianness in read_axis_data
369ab1ec7d54edfa879e457c111752da48223f78 ALSA: aoa: check snd_ctl_new1() return value
7a6b2eb186a19a9f8cb91ebf3d32fa49571f031c Bluetooth: btintel: Fix offset calculation boot address parameter
925f9143cbbac7ccade4055e8cd0c782a4e9889f Bluetooth: btintel: Check firmware version before download
7fc690cfc7ad5ed90014fe07ea32175c085fb37b Bluetooth: btusb: fix use-after-free on marvell probe failure
5d367edc9e935b381b2aa3ac99203ef63215df1e Bluetooth: btusb: fix wakeup source leak on probe failure
d788a44bd8e84e00e72a052e4b1991fd40b4f91a vfio/pci: Release the VGA arbiter client on register_device() failure
b3c7de356bfba32115e779307e6339dfb0c4021b binder: fix UAF in binder_free_transaction()
73e80ebb5e0fac14cff7d2b520d84f7b925c46d6 PCI: altera: Fix resource leaks on probe failure
ae67792879070c1b1bd6e45a9baecd28b3cbf09e media: atomisp: replace boolean comparison of values with bool variables
da4389f9b5440c1ab138e2f6ffd3780647a2e259 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
b1454afd6493fcba151f2cd0ea729973dac43d22 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
91f6e4d908eea07517b0af3335f78370bbeec6d3 media: staging: media: atomisp: Replace if else clause with a ternary
7c13367dfebb0eec06aa7f31686de17588672d6d media: staging: media: atomisp: Fix alignment and line length issues
5b7387a289bbb408544ad1ca5e01b4773855495c staging: media: atomisp: reduce load_primary_binaries() stack usage
32fbd4c9e2e94673261849d478355ed9775d87e6 cifs: Create a new shared file holding smb2 pdu definitions
466aaab4e873dfb73f6a0d6a225086ab70c68d67 cifs: remove check of list iterator against head past the loop body
f0b1dfcaa502e8955b24013f9c9aa48d5ab7b769 smb2: small refactor in smb2_check_message()
3c680787d28b5bbc3197b82cd5447dfeac5e13b1 cifs: remove unused server parameter from calc_smb_size()
199a4a61f1a456ec5e0e635f6a6ed2198ac1b69b smb: client: restrict implied bcc[0] exemption to responses without data area
e441c91dba7c990f47f03fe2657cfc5830659746 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
782bf8db6df2c152486509aee5b9abc65fb44438 staging: rtl8723bs: split too long line
c3a2f4e31ecf6494cf52eab11bfa62bfd2c258b4 staging: rtl8723bs: remove commented out RT_ASSERT occurrences
34804fa3d649c696de805ae37f4b1ce758f8719a staging: rtl8723bs: remove all 5Ghz network types
d786d2d5911f983b360b605045cb3d5612802ef4 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
5531bd95450f3a247db52f0c75455785841a070d staging: rtl8723bs: remove 5Ghz code blocks
cb988829b46d1c20c58d1925b3d75177ba06fc93 staging: rtl8723bs: remove commented out condition
571f371174fe6ea685d41f1d50c2f95149582a7f staging: rtl8723bs: clean up comparsions to NULL
971448372344c46ffe9e689cd498f5b7762cbbbe staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
c5aa012be5fa7e5580ce66b170da6cb2c7827a7e staging: rtl8723bs: Fix space issues
73ca8816be3f7184bd824f5a01f04b91a67f7761 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
dd811c8499d80b1daaf2ce26ac5a4c1f30c4d678 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
53f6b3bba6e833c40fb569a01df1385fbe9cc14e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
17f8756a6283a0d74a5ae388ed67207f4d579382 PCI: mediatek: Convert bool to single quirks entry and bitmap
8cf52470a2ed7b9ca6fe62fa5fe3e1950e2a2623 PCI: mediatek: Fix IRQ domain leak when port fails to enable
12abc2953972e6f7c2df0729094d58662b42a9f0 staging: rtl8723bs: remove DBG_871X log argument
b62c9a48a235bbc73c3f0ef3550d7f4f52af8b55 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
696258e780cd623ead3191e042e3a5bf4dc70253 PCI: Prevent resource tree corruption when BAR resize fails
9fab004ecfa661cf6f2283e68435a0527cc44140 PCI: Free saved list without holding pci_bus_sem
cbbc3e73cbac460fdf1fc05688369e3bd95a0a6d PCI: Fix restoring BARs on BAR resize rollback path
5fb83d83c660ff384b201e7ffe8e2425d86079e2 PCI: Add kerneldoc for pci_resize_resource()
82101b46cd0770397710ea8fbf57f80152e05582 PCI: Move Resizable BAR code to rebar.c
76fed0a0fd57137aec3cd9555163ab6eb5950873 PCI: Skip Resizable BAR restore on read error
f8c32df020037b64fa856c12d6e93714807ad51f coresight: etb10: restore atomic_t for shared reading state
05ad67c5ac8b9e79cab1e6afa97280141917918f netfilter: ebtables: Use vmalloc_array() to improve code
efd012004679e36cbdd90e796630735f21119f70 netfilter: ebtables: zero chainstack array
5d149e1920b555d7e02455c9147eced4f1877bc0 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
f0384eb13649b1227cd1b27e817045ce4d04028a Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
3d4bc586b6bc4fafb037d86aa4dcee3e06e84a8f Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
628aa2996c5ee1b4591eba4c581ca8d5548e36f0 smb: client: Fix next buffer leak in receive_encrypted_standard()
ef176f4cc006aea31a3bef002529d758cafec81e smb: client: mask server-provided mode to 07777 in modefromsid
169107cf5b01c6ff906cc6b8bc5122e24e4120d5 smb: client: use unaligned reads in parse_posix_ctxt()
a0ac8496d781e4e00f2443c895f73248873b61b3 smb: client: harden POSIX SID length parsing
1285e771ed5666859357e962cb6b6f81225ffff0 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
ebd1b9b04c856b91987efb7741195d7073e250ed X.509: Fix validation of ASN.1 certificate header
968a3038af624ba9741ccf7d6829a728ad0590cd proc: use generic setattr() for /proc/$PID/net
e0d5e826aea4c29e2f66ae8ed7d5fc834e6b74dd proc: rename proc_setattr to proc_nochmod_setattr
2774fbb66170a64074ac848e31bc2d94e68184f2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
915a8a4ddcfcff24b5f56d1e3f8f23baff132e6f HID: add haptics page defines
8e9fbee83dec9ad66e6564b69a16198c5a3d8aa3 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
aee158ad240842d5afe1363a07f0efc2011e1a21 cpufreq: intel_pstate: Sync policy->cur during CPU offline
08248cdb002d817314261e1a299e0e3dbb182785 proc: protect ptrace_may_access() with exec_update_lock (part 1)
1f02b4789b7cb82c9a33fb9d6f99c8f03fe0a7ed HID: appleir: fix UAF on pending key_up_timer in remove()
9d7a8a7b7e4a67a72ad2351326b6dca4bf60daf5 serial: 8250_mid: Remove 8250_pci usage
6a11b61c3e0b76e27f012875efff42008032065b serial: 8250_mid: Disable DMA for selected platforms
6a28e664df567159d7042b5858e727d22e91c25d xfs: reflect sb features in xfs_mount
80bf26a4558a374396e946db3f4e9f2da7df06e7 xfs: fix unreachable BIGTIME check in dquot flush validation
78f59f6afe3a44f418934aaf6303de628ebcd40f xfs: use null daddr for unset first bad log block
ded552e1678b93e11796702ab290b818d7fed032 hfs/hfsplus: prevent getting negative values of offset/length
ac64f869f1eedc2de618db25daa8d70663941d43 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
2df2c88b827caf7833687e332b5351df01cb952d usb: gadget: function: Simplify diagnostic messaging in printer
aff0d91160f48cba2adceb30f53828acad9aaf4e usb: gadget: f_printer: take kref only for successful open
d51c0439bfd32b88fdee521be4b961fa7e1fa054 usb: free iso schedules on failed submit
69eab5a4dcc58ca05cb3c965768069401b67847c usb: iowarrior: remove inherent race with minor number
cf425a98ae0986b8ab6500bb365d5f11acc771b5 USB: serial: digi_acceleport: fix write buffer corruption
be6feec36dc5220238b6a2c9415718d06e962e2e drm/i2c/sil164: Drop no-op remove function
35c401395ef602190a39b45858e5f215c13604f8 leds: lm3697: Remove duplicated error reporting in .remove()
51aeeed3407aed38982d9882577f39a4e4b2f5cc leds: lm3601x: Improve error reporting for problems during .remove()
d174c93a011ac2c4d0c9c851a0b420cb9e15a09d gpio: pca953x: Make platform teardown callback return void
af0bf1bf525af073118ee92992d0c5e29a27dbf0 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bae437c7e00b398809c56b4175ecd3a20eaa8453 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
b62ce8051f025f7f545915b67bc06092ec322a4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
a30429bbc88eca963fec9360a4c30c856c34b205 usb: gadget: f_fs: initialize reset_work at allocation time
d1afbd8f591451f66ebb2b9848f2f965a3034182 crypto: atmel-sha204a - Mark OF related data as maybe unused
3fbaf280f1a5416f02da9d8c3ac0f712338fa9df crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
b036798db8dd12082b73fd83f80ba4416d2d0c21 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
9ed6614fa0aa193b45896df7f46e79658533608d usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
42eda92a7496867f52b4ea5cee176458825c1bc4 btrfs: do not trim a device which is not writeable
16c564a37c8e086ad801e00c731eaad355e0441d crypto: qat - fix restarting state leak on allocation failure
08e8a0bb8e6af1e24cc03270fd741c3fa91408b2 crypto: qat - validate RSA CRT component lengths
3559419c62249c9b54d7b7557e8dcae5a867ecce audit: add audit_log_nf_skb helper function
ffdec5e5ea5669452138b7c507a169060ad0f5d3 audit: fix potential integer overflow in audit_log_n_hex()
8a251bd0024dfb5efc661fe881c92552a88ad75c posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
ac6eefd1f85e65caa208b3af230214e48b248c67 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
7c336e20cb94843561ffebf17996428685d00c84 Linux 5.10.261-rc1

--===============1228792945187537903==--
