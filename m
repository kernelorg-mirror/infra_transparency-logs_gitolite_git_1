Content-Type: multipart/mixed; boundary="===============0595016552180815928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:12:39 -0000
Message-Id: <178462875988.3672315.7483222481112242787@gitolite.kernel.org>

--===============0595016552180815928==
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
    old: 3003f10b47a9caf33c317ebfddf60539bf7c9ce1
    new: 5c5da15dc0384a2d4b910d8e0109b672fb92a262
    log: revlist-3003f10b47a9-5c5da15dc038.txt

--===============0595016552180815928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628749 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628755-93f280ca6b354595a5ecc00a080c972703239844

3003f10b47a9caf33c317ebfddf60539bf7c9ce1 5c5da15dc0384a2d4b910d8e0109b672fb92a262 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GGEQAMZrdtk+m3+AJP2BlmBA
QznInpU4CSbIjaXnUQUsAxWM+0l2XHPYem0/B8IcA9QfMVthODDVsjdvL6m2VHez
H0+MzBXKENJD5NI+A3L7jqE/ZPRhlTSmPnOlj7mKOMYfAxlB0jgSoFH9s9lxyA4a
kbfwlusI1eA4h0WydS3/CuWEf1dpo/vaPk2+MNbOLaBRoLKgW9ENZTsfDblaeD44
QJiT5w4nqLKHUXQMBdg904IHNfon39/1z2jm/D4SaTXhRz8bm9UOHlqup7e7ydGM
d9zAyAD4rjJhk93V0CDsr+9awnPF2RMbZXztJwp5E7swOHl4EcAd1eFXupY6YF7F
O8RlqGOgXByv7k8BOn0bf5CPqzubC8zeFRx5nEMK02qdGIRqaoRouBsb8cYvfjN0
hgvMEq1tXXwMro0c0wmTUzwCEFUs0BdSoyjmhorGkXQmTylZwjrVvb4jl08hy/uS
s6WHUNyVp3/jrahJNIboIBppQM8BNQuH4DXqIv0AdkHDhtDMz+RWDkBO1JhVQ3Qs
1Ms/hpaF9rtSc+vtLROfg0dFahR/MqQLqFYAYKXRJ/rxYY2Kly33vYY0X3aoQTbe
owgCVSpt19qeABAXKfh8jt9+jHgnriQ6/Z8H5S9ye4MYOUV8spmfF/UK/59Zf9ZB
C0nf/uqkh5DkHCsOJy8c8BPO
=N2GK
-----END PGP SIGNATURE-----

--===============0595016552180815928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3003f10b47a9-5c5da15dc038.txt

f2abc9471065f6c93ee0d487d15f0cdd7daf1e0e nvmet-tcp: fix race between ICReq handling and queue teardown
b372dd04e536963e70318ce37a9adc6f7cc8c60e nfsd: release layout stid on setlease failure
180aa9dbbb358ef77f0b2206e40110bac19a5992 nfsd: reset write verifier on deferred writeback errors
5ddc49cd68199249038ef5353d0bf367565a1ddc userfaultfd: gate must_wait writability check on pte_present()
1c6af356d300881bc41e0abdc85ea8913cf10209 clk: imx: Add check for kcalloc
b2fea61d90cb9227e8e9d5bf0f9e7592527b9a98 nfsd: move name lookup out of nfsd4_list_rec_dir()
b19f4f73b1d2166f8cba2b8c748eeebfe9ff37ff nfsd: change nfs4_client_to_reclaim() to allocate data
9a161bfff3f5b36abe034cea1fe4292ae448cbca mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
ada84959549d7b18227c8a1effdd23c582c7cd34 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
6d76b15346cc26505fb317365a8dde2f63db9861 perf trace beauty fcntl: Fix build with older kernel headers
e75db5c5a4dd3a930225f09765ac92aaf8a0ede7 bus: mhi: host: Add alignment check for event ring read pointer
4074b35b1b030f7ec74db0eb550fbcbc63d886e8 netfilter: nf_log: validate MAC header was set before dumping it
ea041017050f2c220ca6c7a1f9d84d1ca2ac1476 skmsg: convert struct sk_msg_sg::copy to a bitmap
6744ae57447cd7fc7e82513b2fc5299405e36a91 net: skmsg: preserve sg.copy across SG transforms
c173f543d4b4c34d6c86ed7ce98321ad4e605ec1 apparmor: fix use-after-free in rawdata dedup loop
6b9783d1db07a74f1e0e0783be2ed8c2f734d38e net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
f9eae8af9dbb8e2b608313bfc65d15152958c33a apparmor: mediate the implicit connect of TCP fast open sendmsg
c9774f845d9764a2ef25bd8163ee9a386273cd2a f2fs: adjust zone capacity when considering valid block count
50988c76402b838cc15ad83cf6a64ce0c5652250 f2fs: fix to round down start offset of fallocate for pin file
7a4d3c1f3affe53b7d8a74101463e581d1318881 f2fs: validate orphan inode entry count
f874cb5f572a64ea17e12082d384c2cf960acb3a f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
6b1138d6a4a1b30dd815827bf0d15877d16b1e7d f2fs: fix potential deadlock in f2fs_balance_fs()
d4d1c9c915f512e2b53f477aef7822510e2fcac2 f2fs: fix listxattr handling of corrupted xattr entries
f87b52b69211a68b54ac84d4b61419bcd90f1667 NFSv4/flexfiles: reject zero filehandle version count
bbb74c54e452603aaf826d1f24e971f93ad2a590 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
832134e5c3bc3ae0306b9ec875604c4de1c8829c i2c: core: fix irq domain leak on adapter registration failure
9c9d0fce80816d1bb52f91199c7a5e9e57224b6e i2c: core: fix hang on adapter registration failure
9203356e33a11cb4843bb13f2e7d9745c9696407 i2c: core: fix NULL-deref on adapter registration failure
7e94be3cfa988916cd1920baa69357fe0e456fe6 i2c: core: fix adapter debugfs creation
f7523f5da2c846d5d7b48e4b9ae1bb34409ceeb1 i2c: core: fix adapter registration race
e81fd4065de547d5325cf69bda69c61da7c5e824 hdlc_ppp: sync per-proto timers before freeing hdlc state
0e90033d84a297481db7690d46981872529097a7 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
eb9d13133b3f0e8e81e6500ab085d22a85da9ddd usb: gadget: function: rndis: add length check to response query
5fbf252b73fe4113223ee949973924d90473c2a3 usb: gadget: function: rndis: add length check for header
a0147342ed880958380e55468d741b8dc3800f3e iio: accel: bmc150: clamp the device-reported FIFO frame count
e8e20587291e206e26d0befa822c433e4452788d iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
c133e31c24535cfde76a3c0cbd11a72962095bd3 iio: adc: lpc32xx: Initialize completion before requesting IRQ
9e29f68ea822ab4d3afca5b302d82b56b8c7cceb iio: adc: ti-ads124s08: Return reset GPIO lookup errors
53c0a0279e8506cd45233bfc3d23b27df662977e iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
38f87053ad441d4bbab9bc129982ea8b0ecba35c iio: event: Fix event FIFO reset race
a99722c6a60360a227c68f3463405715a4a185ab iio: gyro: bmg160: bail out when bandwidth/filter is not in table
23ce04f7659cee40ae395210a454a7280b8ad0d0 iio: gyro: bmg160: wait full startup time after mode change at probe
5393ad9041923f945f62da45de08ea4b18af7923 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
d4ef69868da5aa99cc025d797ca5fd9a5d5aa0b3 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
670649076d58a8a2cc310799aab5f8507c25c4fb iio: light: al3010: fix incorrect scale for the highest gain range
37a88df4838792fe5e222a72a65a01281a59743d iio: light: gp2ap002: fix runtime PM leak on read error
527ee19d11aedaaa9d950049da6ae4b88a0fffb3 iio: light: opt3001: fix missing state reset on timeout
18f4d918991812df49451f34cf0c4c1f835615cd iio: light: veml6030: fix channel type when pushing events
6eafbd416f451fd0b3628765686a8e5d05aa7568 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
57c5b0a320150434533cb06f657b5b532f84c84e iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
b5dddd09643558080c536aa25ce4eac183690307 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
8d071103271eb983e0a5e27c37c9ac9faf4f734e ALSA: es1938: check snd_ctl_new1() return value
38af8261e0b7ab3de8fd11762ceed223af209171 ALSA: firewire: isight: bound the sample count to the packet payload
1e1373a9af6e2b9d57e1e446caab2230f732b94f ALSA: usb-audio: avoid kobject path lookup in DualSense match
fa044ca257c44190c560925e688b6258e5514cdf ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
3f42c80df45e845b73a0d34dd3906ccfa23a87ed ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
76a66552a7cec80798f9aae7fd036faa5b7de7a1 ALSA: usb-audio: Roll back quirk control caches on write errors
377147d508847dfd1e4be608a91947ef954182bc ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
e4060658887697c95360e17f437f5edea13d322e ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
f54a4473d7913e5c2c1c8f698e09e5e680a10493 Bluetooth: btusb: fix use-after-free on registration failure
afc9ce0e38cc32971e964b608e1a6d0f75930ee6 binder: fix UAF in binder_thread_release()
6d343c69129c428a2fa63cf69c7f61d3a9783ba6 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
b3d461c3d72b4005ce8112102306b3e4176abae3 PCI: altera: Do not dispose parent IRQ mapping
5469cbf076608cdb8299c894d2b1a9945790a7c6 PCI: host-common: Request bus reassignment when not probe-only
51effab485a813ee4b38bf3f752d266fd8c9efb9 netfilter: ipset: fix race between dump and ip_set_list resize
a6676831f7c855ee21ffc236dd1fc11f1baa3ca2 virtio-mmio: fix device release warning on module unload
1e56eaf9e6bf17ef4dc58ed05a739591fcc8ca06 hwrng: virtio: clamp device-reported used.len at copy_data()
6690530244ad1c3006ce4c4e2bedfc23b96e8afd USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
74dd056d199c0c6ee5001a6aadbc51983d3da6b0 6lowpan: fix NHC entry use-after-free on error path
4c975a174d7b3df4aa353ef3e047f9742f22e06e tipc: fix out-of-bounds read in broadcast Gap ACK blocks
ee0f70404caf417cc1aeba5a61564a986ecd143f media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
ad2d374198fa75f6f8d337eba8ca829a3fcd4791 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ad579a7b3b3e457303a6292746f6feedce5d3c8b net: af_key: initialize alg_key_len for IPComp states
637d8848f1343d54a4bcff9c5a8ec57507eed3e2 audit: Fix data races of skb_queue_len() readers on audit_queue
0fcc27505b6b707a78e8e34689b318663369f53c debugobjects: Plug race against a concurrent OOM disable
735c511a4417e29b181660334fe4831c9d16193e gpio: eic-sprd: use raw_spinlock_t in the irq startup path
21c92da935877de2cf90a29fcf6a905de05915cf io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
30ca6f234afdb3bd8b563c56c9290505d4210207 ipv4: igmp: remove multicast group from hash table on device destruction
bf4ea44a514680da8df4ad19cfc20c1c110b90f3 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
cde36b4b1fcfe3740bbace59f9356b7c9153a382 mfd: cros_ec: Delay dev_set_drvdata() until probe success
00d11dff772a7040a029b42b464ba179526f9e12 netfilter: ebtables: module names must be null-terminated
8ca520e54a74e5c65a8d13b7c9182e2e36fb6bab netfilter: ebtables: terminate table name before find_table_lock()
25cc348dd1ee4a3ce59d1333790471e6bf9972d4 Bluetooth: bnep: pin L2CAP connection during netdev registration
6b63c0335de80c6a257fff6509bb5b4b859a0aad Bluetooth: fix UAF in bt_accept_dequeue()
8b04c126c7e4677fd15014f055c83c768d2be4da Bluetooth: L2CAP: validate option length before reading conf opt value
3aa08350118cce8d4ffe4e6ba0be38de19ec0d75 net: Drop the lock in skb_may_tx_timestamp()
88e0c51e0392839166d4ab70e606496ea1a06118 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
7507cb36c914e19d98fbcf055a009d7c589c6ff9 cpufreq: Fix hotplug-suspend race during reboot
825badc2e88a44cb4f2650990d75ef3f6dc2d3b9 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
bc01e18b22e6b3b624a12e9e67b2196182a9c52d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
dbe0ac240966ac236ad42e507db06eabc89ea708 HID: wacom: stop hardware after post-start probe failures
3cb6168fb8b714740c32b85b26c7a955cb36e817 HID: lg-g15: cancel pending work on remove to fix a use-after-free
02f5d4b1e6cb01d2b128103118155b6fe7fdd89f HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
64e432da0e3953605f7935bb2af8690b0d95b8e2 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
df70e57444edccc4f0d05eb2aef8ba3ee100a05c nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
8a2c8fb2d78364deb3351d73bbd1e65589261ffa net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
8d0a2dec00a85cdd736645bb0df55e6c15b58162 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
31e1d4133171d06d18ef95b4df630ba9dad7f628 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
a1e3c08d96e94f586772ee47b98673ad638d50f0 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
c4c36a36d3237679751ff8a433c98b0afd962347 USB: idmouse: fix use-after-free on disconnect race
e44b324896385959a26a400f49f51ccbdc76cc35 USB: ldusb: fix use-after-free on disconnect race
e04b5ef597db84b338cff6453aa6f23ef244d2b5 USB: iowarrior: fix use-after-free on disconnect
1d42ef583c5078825f0ed237173996d060182ba6 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
6cc15499528067530db9531da645dc90f3d99471 USB: legousbtower: fix use-after-free on disconnect race
8d1a2bb4e9837e73c3f16253ec2accff31b38c2f usb: sl811-hcd: disable controller wakeup on remove
61b630c6eb26b0f9be9ca0de96c3af745129347a USB: storage: include US_FL_NO_SAME in quirks mask
7b22c626750de3db2d5167c9c6e22abd329b3b13 USB: misc: uss720: unregister parport on probe failure
8a692f59c0a7763317355b41bd11eac77c21afad usb: mtu3: unmap request DMA on queue failure
3f99cb344bdae45671633f08a20bb9dbbc325d67 USB: serial: option: add Telit Cinterion FE990D50 compositions
334af17a865aaf253e874cc46ec2320913d85df0 USB: serial: digi_acceleport: fix broken rx after throttle
af7ebf097074a27f6529a920eaad18ec80fce8e9 USB: serial: digi_acceleport: fix hard lockup on disconnect
23d6657304a8d9b8dc905cf4ec170757bf6aee21 USB: ulpi: fix memory leak on registration failure
ef47bf609306dee2a7a050482e6b801b9fbf8943 USB: usb-storage: ene_ub6250: restore media-ready check
d74d05729777f4a664f5888b5c814f60221e1c5f usbip: tools: support SuperSpeedPlus devices
127631a6d1bd5638997c55466c62f6e58bf577d4 usbip: vudc: fix NULL deref in vep_dequeue()
1fc048fb070508084cd764bbf6ad4091dde60d33 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
305e7413802b2c419bc577216c9412e571f6559f usb: typec: ucsi: Invert DisplayPort role assignment
6f3471b37d2e3a582857dc15bcf9d8d45d5c521f usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
a8e68a555051eb0335b7e8fede598ca6d92ecc5f iio: adc: spear: Initialize completion before requesting IRQ
c6d83e73f19cbc10cc80fa0d96307a62ad06e5a9 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
97de870b4a3d6a014555fc73fbdc0113bad0c66b udf: validate free block extents against the partition length
4927abe049ac6ad8e71fde030529d19cf87b2b5a udf: validate VAT header length against the VAT inode size
d664cefe97d4abef4de922db6dc9f36ecb4cdc05 udf: validate sparing table length as an entry count, not a byte count
0ff1e8d631f9683c62dd7575026cac1bfc0c89d9 dm-ioctl: report an error if a device has no table
98faa643d6141f14d39fc7c56d369e6813eaf6d4 partitions: aix: bound the pp_count scan to the ppe array
4cc758a097984e654791fe14c9ce8ee0afc64970 isofs: bound Rock Ridge symlink components to the SL record
91892d25c41e4bfa9f391d9c658a3527e23e92ec crypto: caam - use print_hex_dump_devel to guard key hex dumps
4892c0cd107b69e5f71f3af8c4ae2ef26b8217d0 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
4db97cf54bd384add95d18e015e1ffb8d516474a crypto: ecc - Fix carry overflow in vli multiplication
6343423f14ee87b8eee336c758a8e03fcd47db0b crypto: pcrypt - restore callback for non-parallel fallback
69ca90fcbd012d0075159170bf0fbcd2852fd348 crypto: drbg - Fix returning success on failure in CTR_DRBG
09eaee0fd4012987b1950bd9023864befc30da90 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
a033184bc676ec8c4381a191827e6535aea579a3 crypto: drbg - Fix the fips_enabled priority boost
c8d5ba56da7f29b77cb9eef5fb6801a30c66fd94 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
d30130eac91acb19d4e4a1e3cbfb91d742c7500b spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
16f6467126bd03873a5ea37f5396a01cc19ded37 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
e06f23d69f76a7d9bc478e473f9d4649faee7762 tracing: Prevent out-of-bounds read in glob matching
6d75c2830294633718ebf522ebe38b835c0a968f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
d7cfc6cf6e1f2627866bf9f0266584b68407411a exfat: bound uniname advance in exfat_find_dir_entry()
62427012155421b07fdee38b8e2610f2f2eb2381 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
6b4c808e533c98d6d2530ceb75acae42bb1dd21e udmabuf: fix DMA direction mismatch in release_udmabuf()
694e503a96d069e2f3727d85abdd0825756dfd82 i2c: stm32f7: truncate clock period instead of rounding it
3f9228855816deaa9eef770466a5539c01bc2135 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
755aaff84d4d65525a45527e9ae376b5ffc1f9fa Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
8a6b06932d6579c4bf42be4e428db0c68a753943 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
9e1c3290df15425f0464b8c8c01c3439794e94fa Input: elan_i2c - prevent division by zero and arithmetic underflow
f2852078bceb575bda16d6ffa7c67bc06b46341e Input: goodix - clamp the device-reported contact count
6902444bbde6f688e7ae87556b9cc2cb14302aab Input: iforce - bound the device-reported force-feedback effect index
b37abe3b7268ed702eb215078523c98e30780ac6 Input: touchwin - reset the packet index on every complete packet
17501d6a7c88b87cfd4648e44e2d83c41055101d Input: maplemouse - fix NULL pointer dereference in open()
fbe141796ccb05f4007a6d7e8a239c78a26cf772 Input: mms114 - fix multi-touch slot corruption
c0fccfe85459ef320a33967750f9b0e20ba2a1f0 Input: maple_keyb - set driver data before registering input device
4782683626270304546f8c2278b7569df17d3806 Input: maplemouse - set driver data before registering input device
45e399c08a3fd5e7d96ffdf319ebb11e5df21186 Input: maplecontrol - set driver data before registering input device
aa9192b1630ad5bab925976ad491a47db215c062 RDMA/siw: bound Read Response placement to the RREAD length
726aaa5baea54c2d3580ac87e0919e85ed87b920 fuse: fix device node leak in cuse_process_init_reply()
393447d328c67a970ffadb685cdc8e0fd07dc568 fuse: re-lock request before returning from fuse_ref_folio()
58f5e29a60148efbd5b9a7a89f72819e192147bc sched/fair: Only update stats for allowed CPUs when looking for dst group
99c636810e100f2dbb6b0db9b72c5faee2e6c04a crypto: algif_skcipher - force synchronous processing on trees without ctx->state
d1340bbe415d43ea3e3162554d3003df21219298 tools/mm/slabinfo: fix total_objects attribute name
3b72b3b9fccb0e692cbbab7f8a76182af983e87f crypto: af_alg - Remove zero-copy support from skcipher and aead
4e4e72c216c88e8184a0358cc3832dd4ec4ab23b media: uvcvideo: Avoid partial metadata buffers
9faa19444aa92f5b0a84b60c4ac0d0e160a7e9dc media: uvcvideo: Fix buffer sequence in frame gaps
18dd6080a3e23203f450b46efe7c489e8bc63411 serial: msm: Disable DMA for kernel console UART
d45b774574ddd30bb3c73718de5c174bb9387577 serial: 8250_omap: clear rx_running on zero-length DMA completes
4e0577104655c7361f489eac950e6af30685b504 afs: Fix netns teardown to cancel the preallocation charger
26e1260e4f1bd881b276454af81fb9578301df4e afs: fix NULL pointer dereference in afs_get_tree()
608382a25a36a556d9519c601197ee4867f85526 afs: Fix further netns teardown to cancel the preallocation charger
40763efdd00d063ea2f8d152b5b22720e03a5b85 drm/tidss: Drop extra drm_mode_config_reset() call
bcaa0e713c9d90fd77124caf0f13e7b6ed771c7c drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
558037fc28d556d04157eb1b65719244119ecc5a driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
287acd7eda245569099d7489ce1f2d0e1b9ef894 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
9963d43cd4a0393057c104c9227e7753325afd11 kconfig: fix potential NULL pointer dereference in conf_askvalue
61ceda0c69e0f26c4ff9a6faa8b790790e45b68c wifi: ath9k: fix OOB access from firmware tx status queue ID
50d243682532e5d7d877b7988f456ffd6bb78945 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
79b6dff811615e84fea07909145d23b17450e67b watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
97eeeec29440ab495e834bb2d8a58f578f41fe44 media: cedrus: Fix failure to clean up hardware on probe failure
51e8fcf80a7cb0962c4fa2d6ded317f193aefbbb pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
385d7e3b6c19f1814f7165b46e3cb34345a647c7 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
fc6937ae9f8cb273988a3f64325ed32843954a84 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
127932eb9cb91ee81a48a73328d55370bb1d6027 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
26c6a11d83afea96f6682d55c6b4b8f83ab1a33b iommu/amd: Fix a stale comment about which legacy mode is user visible
5a07704f84a9e74456079a86cdf7af357da6d9e0 clk: scmi: Fix clock rate rounding
f83616193d6bca98414aa989b5802dbd75ad6977 thermal: hwmon: Fix critical temperature attribute removal
d44ed0ce78d5f03c1aec5f1536590168235e1c96 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
5fbd42c763f179e384bfc9d3a8b5d0d828865167 crypto: ccp - Treat zero-length cert chain as query for blob lengths
a78d0f45a808835e52cb5e5898a436258ba5126d net/sched: sch_htb: annotate data-races (I)
0d615d9d880395893722ac7518c20270365b921d ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
b84755da6eb2be74038019834e23e053381312fb RDMA/hns: Fix arithmetic overflow in calc_hem_config()
3c661c41c9ebc6b887e53f7436e8a9df73e4cf0b RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
15221c455082ca0697eac7aa380ed68ccfc32a9f RDMA/srpt: fix integer overflow in immediate data length check
91020256f8d4e3d42edaac958a9d576b4de716f7 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
a8c35e5eba0981995bdb15b413ba493802dfcbfe sysfs: clamp show() return value in sysfs_kf_read()
9a6515e497f0e6fb67e5a5aac0b7b98d91694059 net/sched: sch_drr: annotate data-races around cl->deficit
26ae3a4e3622dab9b055928ea03c35c0eab0fc3a media: rockchip: rga: fix too small buffer size
3202b212865cfa91d67643fb62c0b598d1d96558 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
f921a9a81a5ea8268d31c60a2157bb6cecea4bbd cpufreq: Documentation: fix sampling_down_factor range
af474939014fce7769617341e28e356165cc98c8 cpufreq: conservative: Simplify frequency limit handling
163feda0e9a70b3c02da2016b573beafea751843 pwm: imx27: Fix variable truncation in .apply()
057ffed99103b48840a2db9c4e1049c93e7fea55 bus: sunxi-rsb: Always check register address validity
509e3e2187dd38ba526f89f369ced96159bd2566 IB/mlx4: Fix refcount leak in add_port() error path
c04398a23bcd41e4560eb0a6032d1dba5e2dae3c RDMA/hns: Fix warning in poll cq direct mode
b20850899d4ae83f0a7496202a2f7f7a735d7973 PM: sleep: Use complete() in device_pm_sleep_init()
bb65030aa8e151af53000dd14eabd5ece9500ad1 MIPS: Fix big-endian stack argument fetching in o32 wrapper
2a4ca431adc0a83a557edae3754f7d550d2d419e MIPS: DEC: Remove do_IRQ() call indirection
8a692484e68b526a5af32d77de73479ee2825578 mtd: spi-nor: Drop duplicate Kconfig dependency
32d9199084401b81122f2a83bcae54896fab9ee8 nvme-multipath: fix flex array size in struct nvme_ns_head
3eb03bef4ba787968b1ef625f61f0665c86a3a00 workqueue: drop spurious '*' from print_worker_info() fn declaration
5b2c9fded15612eca9dc682ab1ac6670c93b5a8c ipv6: guard against possible NULL deref in __in6_dev_stats_get()
b76036fb735805e364d07c2618ddf758bacab693 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
346143ec481c3fd2f56f6ea771658b6f965450be drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
96bf3b9f1edff77d05f6fb3959965411aa0fef53 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
0959e5806b7841f749d6df97f5011d8db0b11434 ocfs2: don't BUG_ON an invalid journal dinode
32f33f5e9fcd7c245abb4d4a233b96fbea00a06a ocfs2: kill osb->system_file_mutex lock
c7bf74d783de5a24015c88abc2809e9ef7ffdf79 drm/msm/dp: fix HPD state status bit shift value
e504990565ec06a2596b886ac7a1d7cc7db87ce0 drm/msm/dp: Fix the ISR_* enum values
ffc1cf1149fd46213d7c6a412647e1b1f1d3abca media: qcom: venus: drop extra padding in NV12 raw size calculation
adb8c71323e0b45ccefa6b4ce2e22582ddbbb86e ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
70fe6261b3856b667c7393f7e966048266ba44ee ARM: imx3: Fix CCM node reference leak
78d99042cbb5ac542630f71f2f38eb282b3a8b3e ARM: imx31: Fix IIM mapping leak in revision check
462470ccc4e5c836d9abd8ec18d2d68519e4df5d scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
9c96af149728a9a5829f4118b23f03a5a8f93dc4 scsi: pm8001: Fix error code in non_fatal_log_show()
f2e95492073e77e7edb986a3c500f6e6343a3120 mm/fake-numa: fix under-allocation detection in uniform split
bfd14d717f28f6d70ee3e352de3275b393fcb0b0 lib/test_meminit: use && for bools
4d32fa3f7e6a41ec6adc2cb09f3055be4d01f9b0 bpftool: Use libbpf error code for flow dissector query
2a83137738411ab85b5bb0fc432d25c5846c0968 perf/x86/amd/core: Always use the NMI latency mitigation
56de76f420210e15c57f269902249c7804327be6 ocfs2: rebase copied fsdlm LVB pointers in locking_state
26f64d7e58ad812af0cfc1ad0b23fcd90b1645e3 ocfs2: fix buffer head management in ocfs2_read_blocks()
dc93b8d3fb91f79315e927a0f91eece25e2d963c ocfs2: reject FITRIM ranges shorter than a cluster
c5112f2d0c356acb8437f8e6c06482072bbb2c38 ocfs2/dlm: require a ref for locking_state debugfs open
995ee828c7f334d25451ad03015bb9560890381a ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
3d8935a4c2a2e509f48950dccee72e7ec09ba732 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
dd5f76bc8deb975b99e0313045616990f015b5db netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
776f6a45923bd5174542999d516c917e59ba1b1f netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
7b998a12aa1a397d014eb39b5f9fa65e0d617672 bpf: Update transport_header when encapsulating UDP tunnel in lwt
3fe0e5a5ba8fe1a75fca309ce015f187de2a4b4f wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
318718c413cc370e6aa52585656b6cb613fade37 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
54bc7e9e71e7be3737529fe00ede166efc01aea4 ACPI: IPMI: Fix message kref handling on dead device
87d48da2217040e9bcb9151f8887238bf77dff6f cpufreq: Documentation: fix conservative governor freq_step description
e2dfe37197dac3230b5f7e29bd3359f02d68f0c1 spi: ep93xx: fix double-free of zeropage on DMA setup failure
4f2d29f6f09e4414875e0ad308c8b34026fe2c2a firmware_loader: Fix recursive lock in device_cache_fw_images()
66d5fdd79fefd613215b78d09fcb61f6e1e84cf7 configfs: fix lockless traversals of ->s_children
75cf95273dd0c2fbb284b6a517065d833734e0a6 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
d2daa8acd52dfc2c0e47a785bd55aaab5d292b20 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
9e3a757a714e3f7eddc12365948d655673c423b2 hwspinlock: qcom: avoid uninitialized struct members
8c2fe1e0b39ac04f6070969ed862237aaa69c79b btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4a670469bbd8bd261f932ab5b8c26b60e6b600a1 fbdev: sm501fb: Fix buffer errors in OF binding code
2aaa7c0eb3cbb69c50600e08d4fc228859f9ad4e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
c1678cd3cd289ef65c82defc1e8948a3cd81f28c vhost/vdpa: validate virtqueue index in mmap and fault paths
3046adcde529799afce9107031c2aebcf08cd655 tools/virtio: check mmap return value in vringh_test
7ac852fe592d63dcb68f2fac0179414a7fdce428 bonding: 3ad: fix mux port state on oper down
a5dea4e279ab7842c656b454c58aa5f58bb8b862 fs: efs: remove unneeded debug prints
b234ced52701f3f596fe67f847bbafefbfa337d0 RDMA/mlx5: Fix undefined shift of user RQ WQE size
e0d852ecf435472c39676fb6574fa656809f9b0e ASoC: fsl: fsl_audmix: Validate written enum values
0fdf49fc3f3a181964542bb8e430254411d9f58a ASoC: tegra: tegra210_ahub: Validate written enum value
9df160799bcb232e2f7c670b1350196ae711a78e net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
1d926629773d32fa67e66a467b994cd8ca102f5c sctp: validate embedded address parameter length
765dc4a0c227fefa5ad7dd6b88a672acf995a9e8 net/sched: sch_hfsc: Don't make class passive twice
c700b2914b4621f0486b28e4e4dcf52c9e5ebf69 tipc: require net admin for TIPCv2 netlink mutators
bca0a829dc3f307343fa910f6ef1eb1142f5551b tipc: prevent snt_unacked underflow on CONN_ACK
c40a84380c45fd0296fb3a0301fb806f9b322612 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
ba681faf97df2b0a4b014ad695cc1b7587e4d7f6 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
268802096c169ad6b556cfa524a2a475c74e93b4 crypto: rng - Free default RNG on module exit
33c5bc39cc3ce7f379f1d6b4c71f1af084c8b4f0 spi: xilinx: use FIFO occupancy register to determine buffer size
448ffda8cb4a34f69a96da574a2060a932c176e5 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
766ac2812d1059b20428c9c3c6db796c7ca461b5 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
2b3962b855c1ad3a52e04e1a3346a5fc727ea51a kcm: use WRITE_ONCE() when changing lower socket callbacks
5fcee742ac6aaf18452a07e33a42347be6662368 netfilter: nf_conncount: callers must hold rcu read lock
31a53f48ddf3e090761b6f5c1c1c30d52513d17a bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
5bb4fc70e49cfeb2e722308725687ce707edfb81 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
c26966425d4c3ead78de31b76ce737bec3ae0ca8 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
abe62050ac9c4de335c6acf460aa45bac0cc1d06 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
9fb7a68219eaea6e4ea142a5c51d26fbd7f336e4 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
bc833891ca10fe18c79fec58e27800e021829fbf powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
a2413978e87e52841c336c6c2c854a421fb59919 KEYS: Use acquire when reading state in keyring search
c3b0c8e284060427c6ff95e25588e702cf229a2c tipc: fix UAF in tipc_l2_send_msg()
33395d2d97a51518362babf2b61a0941914fcb5f tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
82b854ef6aacfb8ce59b8f2ca0edcd843c50dfe6 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
2294974381ef66f24159babb2f51fa4cc81adc96 net/9p: fix race condition on rdma->state in trans_rdma.c
d64fa7b9fa74a29c9951d542d20060b38cb2f498 staging: nvec: fix use-after-free in nvec_rx_completed()
a8afc200928cda782fe7118f7d0e01b92d603638 coresight: cti: Fix DT filter signals silently ignored
956321d1ab300fc8180bd4f4404f06cd0794b925 x86/platform/olpc: xo15: Drop wakeup source on driver removal
0d6f53d521e4df0a7eaf1b719406c46833be372c platform/x86: xo15-ebook: Fix wakeup source and GPE handling
c76506142b61d5d605a3cc49e4bde6fc341235f9 perf sched: Add missing mmap2 handler in timehist
5ac79c2a113a638870ca8dc41bd26e0689386853 staging: most: video: avoid double free on video register failure
a9ae7735eb5a9b7185422554c60ebb1f2a4976b3 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
14ee34dcda4097676147dc6263e177dbc8406e17 usb: host: max3421: Reject hub port requests for non-existent ports
c87a3040c6c3721688748ae946c2a7ea6ec8c1c5 char: tlclk: fix use-after-free in tlclk_cleanup()
be3eb5a3251fc9fe75c7f90c63e97b536a3145ca iio: light: si1133: reset counter to prevent race condition
cfea53e0ced7cd7ad5203c860afe19c47ce11614 iio: light: si1133: prevent race condition on timeout
d82fc761cda6f006749450d474139e5bfd16f0d4 iio: magnetometer: ak8975: fix potential kernel stack memory leak
4227d2ac6eb3694b8ef3dc65cd97f613f2549ab1 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
ce0fbe10cc4fed64bd46dd2abd4cf6b0c5fc126a HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
aa9b197e188874048e047875708f852d6068e709 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
caabc28fd1162de1fc388aaae8ced9bd83436806 perf sched: Clean up idle_threads entry on init failure
1fc700742292cc8ca6f957f065c89c0ad0e93ad0 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
9e10593271a555386589a9a0d943fa08a9b85fb0 perf mmap: Fix NULL deref in aio cleanup on alloc failure
8e095d747cd55b8bf3e98c6279be4927b432233f perf c2c: Fix use-after-free in he__get_c2c_hists() error path
8a251317e8f715dc263dd84951762b15a09654a7 dmaengine: Fix possible use after free
137478b37b1d55a0a797cf298c2584e560afa0eb clk: qcom: a53: Corrected frequency multiplier for 1152MHz
278592fc6588f05095080941eba0001ad36aa513 pNFS/filelayout: fix cheking if a layout is striped
f789588358a230580d15440e9873ef770b6a5d76 NFSv4/pnfs: defer return_range callbacks until after inode unlock
7f6e33b51042e2fd2ae1642eb4d3f29797e72433 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
aa6802c2c249f89abcfa427a09333bb42ac4e1bc NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
145d2c02e807c88d6e35bcdf4de1b3070c3a7122 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
3aaeb41ab8c219ac5e08b701b831c629cc0109e9 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
07511f3c23cdaf1dbb44802f026fcc476351dfe2 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
77c2d9486af598b3191df8dad3e0df3f7b64d790 PCI: rcar-host: Remove unused LIST_HEAD(res)
f132160c610531f47970563571375fef6d6d8a44 perf sched: Fix idle-hist callchain display using wrong rb_first variant
5487d305113891f745c2f2392bb119bbd361da4b perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
5b6324aaea14b0fb7387bde1f2948de50a2f8dcc perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
3c4b42306e082074f5db37ad9f101bc4e3aad17f perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
4cdbc6c522b2ea82f638fb3257566706a8261b02 tools lib api: Fix missing null termination in filename__read_int/ull()
70087a0d6c9547e5f2d9250239f4830d6da1e87e perf symbols: Fix signed overflow in sysfs__read_build_id() size check
fc8e45bfe68f6c97b0833dfeaa6500f73e742280 perf symbols: Bounds-check .gnu_debuglink section data
d792d49a7ebd33baba87ec02ecb12914c906ae8c perf tools: Fix thread__set_comm_from_proc() on empty comm file
6d5a81c08fa6ec3dcbcb3574700f2da05c0df62a perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
5a1ff1b9e5e6103240a5b7b011f8a4fee0a34165 tools lib api: Fix filename__write_int() writing uninitialized stack data
3eaaa5dce15372d491bef14b3861fad7992ab27e tools lib api: Fix mount_overload() snprintf truncation and toupper range
dc895579336e38cdd33afe66f3d828b6845dbeb3 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
2a5e19ee2e7dbff0a7cf34041eb4278286ef67f9 perf symbols: Add bounds checks to elf_read_build_id() note iteration
71470f554718b686ac9a5976d6f3f539124c90ae perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
8af7ea4bff27ba2255e652ed22fc96055602b2f6 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
493828774cbe012d2be014d74c6d4d4fbab88b72 PCI: mediatek: Use actual physical address instead of virt_to_phys()
7c9f114b809751a286cf6f157dcaf8bf61481efc apparmor: check label build before no_new_privs test
4efb3df90400da04de3b9300132eccbe41be739b apparmor: aa_label_alloc use aa_label_free on alloc failure
546e187eff92c44700073a7dc860d4840062eb2d apparmor: grab ns lock and refresh when looking up changehat child profiles
af656ee4a2526b18874e0f62877b1bccb7c9cc34 apparmor: fix potential UAF in aa_replace_profiles
8dd1e65b6805d150fa8b03daa54fd7a0ae8748c9 apparmor: aa_getprocattr free procattr leak on format failure
ab8975f8cc266aac87e2c6c207dccbce8b640031 apparmor: put secmark label after secid lookup
e0d3bf5a65b17f9f4844eed6c0ca62b60180033e i3c: master: Prevent reuse of dynamic address on device add failure
f3a97523c898882d58708ae17256c6f9a807c048 apparmor: fix label can not be immediately before a declaration
4a0d73701ffab34b84b7575bfedbe00883f078a1 sparc: led: avoid trimming a newline from empty writes
ddaa9e6de3aa9aad907fd893520ceff8f1e820a1 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
d32fe95f2970d8b8a2981c686269f5e229be8c7d perf tools: Use snprintf() for root_dir path construction
6506473d450b16413bed509f482dba173834d592 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
b915e1940ea512f1cda36dd7343e66866d5070fb xfrm: validate selector family and prefixlen during match
ad12f733e3a6c0b6a6368fa77d49addc760724f1 perf machine: Use snprintf() for guestmount path construction
04b6b5a4908c7ecb2b4a09cbcb51b9a10f57f115 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
18ef8c89dd47bbde80eab93a4885b17bbc08a68c net: psample: fix info leak in PSAMPLE_ATTR_DATA
2716e6240980f62d17f7b4af9203714ac16d6a9f sctp: hold socket lock when dumping endpoints in sctp_diag
f42a06736fb175419bf944946fac6dd3afa06f81 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
5c94eb0e9e281293b3d733ec09fc4bd443ed4d6b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
087c870555d80d39aeba7a551d18f93487d2e2f9 ACPI: resource: Amend kernel-doc style
0294a53c84270f4f395061d1a912fd1f39bfaa86 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
fca5ea93edc1122429ee8669607f5731002a3a76 ieee802154: fix kernel-infoleak in dgram_recvmsg()
b0662830701a6384cc722a01b85d30f975169d14 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c0080fcaba84c144291325bcae44d2843ff27246 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
c34134a2e2ac6174e5197a402dadc8759ca7db9e irqchip/crossbar: Fix parent domain resource leak
257442c3e79badf712867cc56b250a67eb46f4c6 selftests/mm: clarify alternate unmapping in compaction_test
b310fd14d0e08c654507aeacbb9818869dbe26c8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
8890dc8332f9a8f9308ca6db42e1c3c91280e3a1 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
be92d030c5e2527eff57385c1ab4354204702de0 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3bb90ba08d34e0630c5b617ff57cb4629790302d bpf: Fix stack slot index in nospec checks
b8510f8994e60722384467c767c8a5e477710be3 drm/edid: fix OOB read in drm_parse_tiled_block()
eb64054b6af9ddd10edaddaa8394e6924596d356 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
068ff7171898ac3b0eb8f9110ae68fbaa6af398b ipv4: fib: Don't ignore error route in local/main tables.
9bcbada96cb6db038751566fc56f448a42de1354 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1c1001456b4f385c07130805896dc96fd152bed4 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
ec87a4d671777cab8a61c4cd55edccbc087f8798 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
5cf2b7fc74f94615109890cf9663f55784801069 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
ac255d72ecec14de99f7ff60a6a85d85266ebd1b net: dsa: sja1105: round up PTP perout pin duration
1209fe5ccb8829acf2cc0dbf6538016b334eed40 ipv6: fix error handling in disable_ipv6 sysctl
aa466f5910a0433a8b313c51fadd1e149099ffb4 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
25b658d72996e3b0d3aaf6fa3e4c0ff70899ba06 ipv6: fix error handling in forwarding sysctl
2cb16bd9692c4f50bc9e078897dc4edf013cdd64 ipv6: fix error handling in disable_policy sysctl
d350437ae73eda382ffea3b4ed3251d53b66e8fd smb/client: preserve errors from smb2_set_sparse()
2c3695329b9d798a728198b60c80c4ecb7a09159 rtc: ds1307: Fix off-by-one issue with wday for rx8130
b38c63544b6138881e0152fb3b06079fc836ba93 rtc: cmos: unregister HPET IRQ handler on probe failure
6dec2080c517c59a50a9d0c3145a204b497d1179 net: mvneta: re-enable percpu interrupt on resume
18ff9d7baaa00501cafc34656fffc74fc4e67ad0 net: sungem: fix probe error cleanup
598afe29e1763dae85b32c7672b721e9c8976355 tracing: probes: fix typo in a log message
55c520ccd0c17f60e6dfa52f2bf91306c999456e spi: sh-msiof: abort transfers when reset times out
9d19ec0ac027c68537ddd417a8842e241df1716e gpio: mvebu: fail probe if gpiochip registration fails
3d2463c04c3b324597ea47628e43186acd471f6f gpio: htc-egpio: use managed gpiochip registration
39317853b4dc87f2f19a039b2ad9f4d7b3dc0777 seg6: validate SRH length before reading fixed fields
4bc19ee29fbd2ef390c39534639dc63c3843bcc5 hwmon: adm1275: Prevent reading uninitialized stack
61b9a949da9f69aa5a7ebc88ecb93074f7d5debc usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
98b7182806f2f0c7438367295cd3d1bd6813b61c tracing/events: Fix to check the simple_tsk_fn creation
ccc5e955c72150aff06644ae4ef732b57873458a virtio_net: disable cb when NAPI is busy-polled
84b484e5d5892eae00a1807fd80ccbd26f071a8d cxgb4: Fix decode strings dump for T6 adapters
b38f1bbb587abff38f5abc6abfbded3c5bdd85c8 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
5035a12065487fb637cdae14ee16c6566d8f3754 net/sched: hhf: clear heavy-hitter state on reset
106569f48f42f4594d44eb86ff81b3d4ea8690e4 afs: Fix error code in afs_extract_vl_addrs()
084655f0bbecdff1f69432117cb1d278dbee17a1 afs: Fix callback service message parsers to pass through -EAGAIN
9e19ddd63521431536dfd6c5b73795fb45e9ba2b afs: Fix vllist leak
cf9082f6d78d9eaeed22ae04a82c382ee5f59d43 afs: Fix unchecked-length string display in debug statement
5bc464d8845678cf5792d9661b85745c0d16932d ata: sata_gemini: unwind clocks on IDE pinctrl errors
f013333c3f5abd3bb462679b9a1cf696f8ec3a4d HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
91aebde741ade9a84015847f394de026bf633c23 HID: core: Fix OOB read in hid_get_report for numbered reports
5eab358e1bcc4b045ee3d1024aaf92ce2e1f5bbc net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
1aa7637ce3797c04e79ae939c6c90666a35005de gue: validate REMCSUM private option length
c4ced2e18148221e7aba23d53089bac04684dad9 netfilter: xt_u32: reject invalid shift counts
6c421efccd37edfc469f7dead2d99b9989f2515c netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
04068e9465e7a06bdea1df9a5c2ad949e7a26ade netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
fa9b2f96e18c3df69e6fea3ce05a4161b869159d qede: fix off-by-one in BD ring consumption on build_skb failure
b93755b819ada859cdbf84e4a1dfca5b00c5b321 net: qualcomm: rmnet: simplify some byte order logic
c564c5b01df3d681ff63bc42ddd6996c7cf2d78b net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
45a1c75a14f7e36f9f8915a7ab911290dd31ba0e net: qualcomm: rmnet: use masks instead of C bit-fields
3dc2d40e2277121409c37a74f6ced9da1642afc2 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
a3e0438a651888a96a295fcf590be94d9f2c9449 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
f6cb8dff4a249927d8bd1f73ad95309b8d3cf4c0 net: qualcomm: rmnet: add tx packets aggregation
38ca9f9917740db1c90ea898dcfcb1a7d31c926d net: qualcomm: rmnet: validate MAP frame length before ingress parsing
e4846cc125f0b2e28468932be44aeeb695280a0d net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
16d6618e4c0174b52683c174c12fd1d7f541d6e2 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
778f39f84050745a68fa7af06368f1e31ae65828 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7e392863842815c9a179b13e59b31c09842769c9 ring-buffer: Fix event length with forced 8-byte alignment
1822620fb4237135bdfcfeac922ae1fb8875c1ea net: usb: lan78xx: disable VLAN filter in promiscuous mode
6626651b72c2df65a77b9e56a378217af52e32c8 net/sched: cake: reject overhead values that underflow length
0cde432802aafe278fa2a08d34d2ca0793326133 mld: convert from timer to delayed work
2eabc2ff4bdf68ea9df07e3446196b7071d2057f mld: get rid of inet6_dev->mc_lock
bc116a000ffc80b3fe7aa6bbd10e8b24a6d9f21b mld: convert ipv6_mc_socklist->sflist to RCU
61a285a53f73935349da091c00a5f93c40ef0312 mld: convert ip6_sf_list to RCU
bc39a7ed1674cbde12b3852ef0fd00e727ef2307 mld: convert ifmcaddr6 to RCU
8ec608349826996c2a183441389d4c1c28bc605a mld: add new workqueues for process mld events
d741354e0cdca264e348fc8fc0736f14e9ecdc54 mld: add mc_lock for protecting per-interface mld data
94606e1e197ed57538fc5680fb57b08ac534fedf ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
536bc35a4269da7e9454057c892c826c17724a58 ipv6: mcast: Replace locking comments with lockdep annotations.
33d503374379b8d3fbe29264885954e3aee3f192 ipv6: mcast: Fix potential UAF in MLD delayed work
cd261bc4d2d500d31b2bc3e9afaed21e6a2730ac ipvs: pass parsed transport offset to state handlers
7bef406cb0a9f1e4c8e9f8704615900ebb1d5c46 ipvs: use parsed transport offset in TCP state lookup
159f102351166e2d1edcd15b2c18fd672654432c ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
1599cc25fe01bf648f3b12b67fe00be12880537e ipvs: ensure inner headers in ICMP errors are in headroom
e3c45a27d0fea096a08da53fccd9c16d4d2ab31b dm era: fix NULL pointer dereference in metadata_open()
3158e1a1e432ec86cb9623fd9d72dd712ec38fcc regulator: core: Make regulator_lock_two() logic easier to follow
0f1ca28a0e9746309ae7733de459e18a1fffca9a regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
2084a043cb6b870a09be422a16cc6b3166d04bc0 net/mlx5: Fix L3 tunnel entropy refcount leak
6777554048af357505856512e83415e7e01c7170 smb: client: fix overflow in passthrough ioctl bounds check
11973e4c2218722562b680af3a6c0cc77e57a07c mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
faf2de4f164c55566e2ed663cfc85313a00c00d6 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2142c5cf373a9c6d0fe89889201264d6fcab47f4 net: atm: reject out-of-range traffic classes in QoS validation
1171a48b185de8ae88d4e42c08adcb8d1f8985fe net: ife: require ETH_HLEN to be pullable in ife_decode()
eb201788532d18b8424e40d709a377a757396e48 arm64: dts: qcom: sdm630: describe adsp_mem region properly
09ed79b173942d1648f00ce0578760e2dd46faea KVM: arm64: vgic: Check the interrupt is still ours before migrating it
99f4cad86bc3e0adbd3e9a7f4e10e20a20e5198b fbdev: sm712: Fix operator precedence in big_swap macro
33683cb208b2503203798a313e3d4f60c0dbfe67 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
da033a996fafd19a0b346aac6a2b3714325f4196 fbdev: i740fb: fix potential memory leak in i740fb_probe()
5314e6cd1f9e1d59ea8ca641b465a9792e1c3c13 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
2bd607ca3dae5821b9a948b97b53406d09e57e90 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
79a639c9a6c2d4e7b249c03ddc2dff299548f216 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
8d937a1efbcebb8ffdad0853661e5be7e3b46d16 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
61d9f64c8ea18ad6f479f44edcf20f0c217b1b17 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
029c657cb6cae6c6de851f1033d22271e7a4ec4d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1a047910c48a77f3f0252dcad05da1d9c4957aba netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
ae3bab6c38831fcc52cf43c4f4f668fa2651e5b8 netfilter: nfnl_cthelper: apply per-class values when updating policies
920ee4226556f3bef0e82765cd819bf62beef9cc netfilter: xt_cluster: reject template conntracks in hash match
e81bb53ea3e952896990e006bcc5c2de53d3de5b netfilter: nf_nat_sip: reload possible stale data pointer
8aae631154afb24368cfa8837d4b07d0d29cf406 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
987ac53574a3ad07f9f878ea88146551e3f178b3 netfilter: nf_conncount: fix zone comparison in tuple dedup
606f06358064172a546acfd28f032fcfc2e66944 netfilter: xt_nat: reject unsupported target families
8add23f0d8ebbebec6fd9a8598e3f3508392c8c3 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
d8511050cb4002582b0c61d8d69aea9d8bbb10f1 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
3892bbcbace2cd5ba8643669545a504647f1614c soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
fbc4017ae4892fbb0b87ef5957cc0958bcbb5933 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5a1c445168219c039594ec07c446edfd9fdf3dc8 leds: uleds: Fix potential buffer overread
a3e6df267d38d37e34e8207f975a4549f630566a mfd: sm501: Fix reference leak on failed device registration
b431aa380a21d4071ec023f0c63326d07de1bcc2 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
88634113f84cae7d56e4b280698d3fb8e406df07 x86/boot: Reject too long acpi_rsdp= values
ccca0cff7d7f3306492f48b2c65ece1aaf653b21 batman-adv: gw: acquire ethernet header only after skb realloc
82b83e35c04d77200b02d822305c381ead402f17 batman-adv: access unicast_ttvn skb->data only after skb realloc
c74f20a0a49f9ff295872c92dcec5aad6ca00b51 batman-adv: dat: acquire ARP hw source only after skb realloc
aa9992e56673a982b13bfa09a890fc11b89857bc batman-adv: bla: reacquire gw address after skb realloc
532f76be334908a3d47a07da0d882b5aea8bd81b batman-adv: dat: ensure accessible eth_hdr proto field
d69de404dc553e1de74d15edfb59e6a2acee059c batman-adv: dat: fix tie-break for candidate selection
56ee4449945e0a3e4237356508d83c554f27063e batman-adv: tt: avoid request storms during pending request
139aa96a3c6422be878a0ebdd3f1d9be132bb540 batman-adv: fix VLAN priority offset
b72c0d49bd514c1d3dbdd2c561aaed919c7450d4 batman-adv: frag: free unfragmentable packet
450188d0bb6aa1d6427cc187adc021592af24e25 batman-adv: frag: fix primary_if leak on failed linearization
f1b6a279fe9c3b4946c78bf0fcbb42b582d3c443 batman-adv: tt: prevent TVLV OOB check overflow
67a12ea4efb52050e48889be2ac26e9335233fa3 mfd: tps6586x: Fix OF node refcount
5824bd9097885167efdfb76c505c5e05d8100b46 nvdimm/btt: Free arenas on btt_init() error paths
0194ccb24b7e42a991693c1b0a9090b6c8fd57d4 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
003f1ac392eacc5cab0d5f75fa31a636aaba41d0 lockd: Plug nlm_file leak when nlm_do_fopen() fails
640d7aecfbd6a17fb3a1e045558168a915f1c4fc lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
f3ad8b8fbb8c441c4a57e01464d553124c7c1114 MIPS: ip22-gio: fix gio device memory leak
5ac666f0a5d93879fb03c5c0e9f5dd6ce8424ef1 MIPS: ip22-gio: fix kfree() of static object
5fadeb9a929b26f1e1734f3767d763379f7d456b MIPS: ip22-gio: fix device reference leak in probe
02147f974e16f732bd481fd0acc98af530a35d42 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
f5472fc8947f10b82a130551d910490c0f2ca9ed power: supply: charger-manager: fix refcount leak in is_full_charged()
5ba11d2bc4c808cdc9c7b09266a6df487f86cfbd proc: only bump parent nlink when registering directories
d44251c80138cb6dcb3bc9f295ca23dfaadb8389 mtd: slram: remove failed entries from the device list
6b53ad516c0fb728885f0d6586dee7a2cb37244a scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
ef074e2c066ca0f9292c2507e055bf19099557c8 ocfs2: use kzalloc for quota recovery bitmap allocation
844976741b51233cffbbe3817b75363a44a16bb3 mtd: rawnand: fix condition in 'nand_select_target()'
dd6ff9121c1dd0097535a542a12c5eabd33d0e4f ocfs2: avoid moving extents to occupied clusters
381a53b56d77cf1671ea3bf9dd365186a5d5503b ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
87af2619db206ffa10719986a59071c3a1b633de ocfs2: reject dinodes with non-canonical i_mode type
5b2b88dd0de4ba930669f19d1ca9a925d77e27c3 ocfs2: reject dinodes whose i_rdev disagrees with the file type
3f622ffec0b55fe1cd3e15d215aea8aa922032a3 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b6e69093f6c13c6dbf752e246d1130980254702b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
d3cfc7349d22cbf3749a42b6a38ba4c667b8eba5 irqchip/crossbar: Use correct index in crossbar_domain_free()
4004a11d63294abb5756a75ca5a6fcb31877805f i2c: mediatek: fix WRRD for SoCs without auto_restart option
200ed5e3f585cdbaa62c1f5c8a08b5e95c2f311b i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
b5570653a3a2c2dc720c48a6a4a78074c0891c00 xen/gntdev: fix error handling in ioctl
ebf97608027c9a99cd043fd45cf3511f4589dcab xfrm: use compat translator only for u64 alignment mismatch
90944adc92290cdb77b78154c3e441d7592be4be xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
63bfbd5008572df5cc3bf494f5d6ea0cef7bef95 tpm: fix event_size output in tpm1_binary_bios_measurements_show
3122173391d6e910a36055c0c62e2c22fd18b3c3 tpm: Make the TPM character devices non-seekable
d7bdda9023610382b8f4306b5370145e85b9afbd time: Fix off-by-one in compat settimeofday() usec validation
d57844549eea584746aaf1c0cf7c7664d2b281fb spi: uniphier: Fix completion initialization order before devm_request_irq()
4464d0bfa61616f7d4b9afee045f1e3c00b43af7 sctp: validate STALE_COOKIE cause length before reading staleness
8a0a95bf88e65aaa05ab3be9c8e57d349ffd587c nvmet-rdma: handle inline data with a nonzero offset
6ca67961ebcf82f496b16a0fb7b6997770c518ef can: isotp: use unconditional synchronize_rcu() in isotp_release()
d70bfdb6f982910fa26f50d0c39a9fc16d2d1728 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
46d75268866fd29743666da521aa656abc76c8de can: bcm: add missing rcu list annotations and operations
bff5380a97c6c210e9eb0836dd938ec00ef2e6b9 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
792a338fb29cc76ad6ce1815a86dc7bebc41efc3 dm thin metadata: fix metadata snapshot consistency on commit failure
9061818164aa0d0e3e309b081b414c63f470aac2 dm era: fix out-of-bounds memory access for non-zero start sector
80a254f72eba8f63a0ccbf765fb4aed9f91e5414 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
92f27e42b5c925712f3713b9a012a7b1e90964f9 dm-log: fix a bitset_size overflow on 32bit machines
f3dbe848632e052e86e989e4c902933052e4b5ab dm-stats: fix dm_jiffies_to_msec64
5d3af6bbc03e3a74433e219d6568ee4ca49f3073 dm-stats: fix merge accounting
a6ccf0dc40a0c982b32873e86fb7a817b59c3208 dm_early_create: fix freeing used table on dm_resume failure
a72bf67a4b682228631cef0990f4adf3516ab8b2 dm-verity: increase sprintf buffer size
af0a1af8778ae2e4041a2cbe159b8303aeb0a078 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
36cd55e16c6f420049acda7c6734b18a97b020dc scsi: sg: Report request-table problems when any status is set
fc031f6e9dc59631611dc6b0bcbc310f1ca63497 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
96c2d168ac7db28f6438a7be7923d162e43f353c Input: ims-pcu - fix use-after-free and double-free in disconnect
fcb86e92d0a19da1034e5baf71c1187d78e85ee5 Input: ims-pcu - release data interface on disconnect
e56ecde59254029d50cb85c6d3df0026652a39d0 Input: ims-pcu - validate control endpoint type
30a3e897ce7c65d1b7c8f63886f24606bc977db7 Input: ims-pcu - add response length checks
16737d32e094708f59fa4e4aee42059769f03c73 Input: ims-pcu - fix DMA mapping violation in line setup
dc4ab632ef692a4010ab046a4cf9a28508866f9c Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
0aab7ebb50d90f208c1d03c80abc9a02798223b1 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
329ac0a6cbf4119496a311e904086d62e2cf4e5a Input: ims-pcu - fix type confusion in CDC union descriptor parsing
5c010ca9aef7ad1e8402c23e5e7862bd0cbecd45 cpu: hotplug: Preserve per instance callback errors
a21ae34b7e6aa39f09675a4effb43391da26b817 gpios: palmas: add .get_direction() op
83266a2263154016c3021229c1388b2b8e5c45e3 net: sit: require CAP_NET_ADMIN in the device netns for changelink
05e86ba11bda5b750d188b87d5cf63404f728b83 net: ena: clean up XDP TX queues when regular TX setup fails
5b65304b0bdeae91b6e8e8387e664203348695b9 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
608db6bf922e01ea20d8d92a8d82169384109bcf net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
fb72603032e01e1968d4b95e68f8d667b7f79321 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3cadccdbeadc8f232d61a0ee59aec6e348165909 ieee802154: admin-gate legacy LLSEC dump operations
3f19d845a9b4337444b1c782b3f8dee9564db4cd ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
d86fd0820a09792a99bde1e5d2ad225b52f9c8d8 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
1e18fb52345f3567b10df67e1a6edb82a04f8a9f ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
3adf99571df0fd79c9b018d38135df1b662092f7 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
bb8bbe9240ffc766494dfec2e7c4ab30c3fc2bcc batman-adv: retrieve ethhdr after potential skb realloc on RX
ffcc4c4512413af61870e30aacada5f227106837 batman-adv: ensure minimal ethernet header on TX
973dc0908521d45f266f6b6b2059451fdacb6432 rtmutex: Use waiter::task instead of current in remove_waiter()
0e884b84bab40feefcd48161759df2e3d5049da1 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
d313d5f8984b475d6c5a71485d5c0c487b870233 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
e64fe4c6e83f64bd1909cac535ae4d2ea492f384 hwmon: (w83627hf) remove VID sysfs files on error and remove
78e219621ba4c5c00cab04c22af801962e054a75 hwmon: (w83793) remove vrm sysfs file on probe failure
56483918efbf242cc531b64fb6f60a2bac85baa9 net: liquidio: fix BAR resource leak on PF number failure
9dfb9f5762c04ab1aaac831f8180acd7fcb07bed fsl/fman: Free init resources on KeyGen failure in fman_init()
5fa6c86b995f123ff1ad79fd33db77ce05f07df5 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cb5ea8f1ac2863e7ddb5499e70c58c51e76c9fca tracing/probes: Fix double addition of offset for @+FOFFSET
26e4733f571d69b621095c22912ea5d01812ad2c orangefs: keep the readdir entry size 64-bit in fill_from_part()
6bd229d92ac1b2ddcf0044c41057ccf945eb0905 ata: pata_pxa: Fix DMA channel leak on probe error
80afa49f6aff75e1bcbaa5d85da7946eaff54e1b hwmon: (asus_atk0110) Check package count before accessing element
5bbf75465f3aad029af5632d084338809fe844a3 s390/monwriter: Reject buffer reuse with different data length
6df967daf7dc62ccd545ff33c9e1dda6eeafcc18 mac802154: remove interfaces with RCU list deletion
01ddfe9b80de75c4d25a3b2f10240ceeceaf6f73 llc: fix SAP refcount leak in llc_ui_autobind()
ba894d4c12d35db33151c670dfa6641c1933ba1b ipvs: use parsed transport offset in SCTP state lookup
2a3debc814bed52bc5f1f796b83479e8de038f94 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
ffb90c2eb636e1101ba8e0c9fbbcd25bc74c4032 drbd: reject data replies with an out-of-range payload size
3b38a210647d1ae529de6e98f87e96d6acafc48a cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
f46c1a455e306d46baa70ca106dd6cd69a94b1be wifi: rt2x00: avoid full teardown before work setup in probe
6aa58f3981a51058d31a6addccb93151f1c8653d wifi: mac80211: fix memory leak in ieee80211_register_hw()
0dea79dc355115f3b31c9ac92ffd7cad69c9ed41 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
094b06022e7bf8f95213f39c84309d3216138fc7 Bluetooth: btrtl: validate firmware patch bounds
28254d487b1062405b6b104f7b4ed5edbd2f4ff0 llc: fix SAP refcount leak when creating incoming sockets
3a712ef3338d7b5791ae4b6c451ffb401fd87774 macsec: fix promiscuity refcount leak in macsec_dev_open()
0e340fbdba2ca622cbfc3cbff9192d971b96042c memstick: ms_block: reject a card that reports too many blocks
59d4b5f188c1ee72b57d26f6ce750d956795d3fd ipvs: fix more places with wrong ipv6 transport offsets
d711a6591d1f343bd306b15386fd38d862531586 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
5ab70566e32f76f51bef16865f890d4ad8991ff9 reset: sunxi: fix memory region leak on ioremap failure
cb37a1938c9ca2e4e6b189111b8aa83da6cf224e powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
9ba30d2d99dd9a5af68319d0165d94fdeca23381 wifi: mac80211: free ack status frame on TX header build failure
9253fe0223edddb06410127286bee2a8a6e475ed wifi: mwifiex: fix permanently busy scans after multiple roam iterations
6447294e843462adcdc43c0576686fd2137badc1 mtd: onenand: samsung: report DMA completion timeouts
da22fc8738de60eecc9b40d233975f5e19b4b38f mmc: vub300: defer reset until cmd_mutex is unlocked
96afe84c27ecaf2cf935005ccd110999355f0f42 mtd: rawnand: fsl_ifc: return errors for failed page reads
700a152edbeaefb5c19da546efe8e77a031a441d mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
87da71234227a7ad378c63b8d8740a1df78c08db mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
5c5da15dc0384a2d4b910d8e0109b672fb92a262 Linux 5.10.261-rc1

--===============0595016552180815928==--
