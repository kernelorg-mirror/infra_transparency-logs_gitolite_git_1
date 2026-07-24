Content-Type: multipart/mixed; boundary="===============1107205117511900286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 13:51:12 -0000
Message-Id: <178490107269.3132255.8081273056269168949@gitolite.kernel.org>

--===============1107205117511900286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 738ac465e4e900d4a391a27da4e20c090eaa1e75
    new: 8ba4813938919857c129400fae2d80fcebb69b8f
    log: revlist-738ac465e4e9-8ba481393891.txt

--===============1107205117511900286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784901061 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784901068-fcb862dc95739da94a1ebf43b72f1bf57729dbc8

738ac465e4e900d4a391a27da4e20c090eaa1e75 8ba4813938919857c129400fae2d80fcebb69b8f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjbcUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7qYQANffHDFGpL8WqGA25YpG
rLJzplhDZFpMdaPzwLaS3LifyHMQZ0ZuiU6coVdrL/WuIHzQLn0HHEk+i3tYlMhj
4oPP7StxI8Vr3rAhAY1yBXG3je6rn4w2wjFdyfPe2fsiVFfxg/iPnkuUlYjMQIWD
M95Ds0ubmqJxrtXOGpx5q2OBsw4uw9DjxD3YODnUiu0CIMwoW//CWwJ+IaoyVija
gbA1Mu49YZsCpvZnzgMmmqMUAbncWUInw/zLbhcCiGU9GC00PLpXh/2QjvuHn4wP
ET4x/jRkTyEzFSxLG8WfmSNC/izcFu8qXqyRo5zdaFIVEx8mfH4uIMOTyJuE1ZCa
SMGiZxKnolEnxc6CFw3jN9zdeu88Ucz+WafTrsSLLtwrGclnh/8V94vF7lDfcNKn
tx1XnMHFj6JZ6POGdYdhS44VaNeapVYtnQUovOrZ8l0EOlY+F21MyrseukpAZ1Ep
9KipopIeneSJxLs4XwPD3NDKqVO9yi7XxtJu0beKKTk5q4ZJwX2UadiB4bw9x/TN
2MPAsFDBta7gPGRCS8jpnSr8sMYnA8gLfFMTQ4UNGxEtBQfWY/71jSdM9FsmkPkQ
GD0K+7r1eoNmdaRrxPnwkz+98KwiHYaIaqezOFrQvj3dXJLGmPfKRBVPVO9dlttT
V68ZMuwBVqqIZyY3rDsYH0Ih
=QyZi
-----END PGP SIGNATURE-----

--===============1107205117511900286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738ac465e4e9-8ba481393891.txt

b7dd4d27aa70bd98bb10572310e913668baf6a65 nvmet-tcp: fix race between ICReq handling and queue teardown
d788ef40a7517d22c97ab01700e4ae4c611b6f2f nfsd: release layout stid on setlease failure
b8e5894e56cff70fa245628fe16f0ad6367f8090 nfsd: reset write verifier on deferred writeback errors
a5700a4c1c9099ac2ac73fe8a09cf059972e0d2f userfaultfd: gate must_wait writability check on pte_present()
6199da9712f9f9eaa117c044a91b48d157e1ab6b clk: imx: Add check for kcalloc
47456e89b7a9dd4d0e38226b674823f8749c626e nfsd: move name lookup out of nfsd4_list_rec_dir()
4fa26b857bb521955460e2c5ddead542c61a5206 nfsd: change nfs4_client_to_reclaim() to allocate data
6a7d5ff1a8484a692c5e302c781fdf4691265d6a mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
2426c15c1395b7d5ccf1e5025ca898af7f3decb6 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
76ed0c6f6418cec6efe6f65a0b91f84be80b72eb bus: mhi: host: Add alignment check for event ring read pointer
2e96e1bc9b4d5450e6c33f078e19a9bc1dda6c0b netfilter: nf_log: validate MAC header was set before dumping it
71a20d1cf6efc97f9f6ea9ae33a061559202729e skmsg: convert struct sk_msg_sg::copy to a bitmap
f126eed589eec6f201405abbc398844042ef6d57 net: skmsg: preserve sg.copy across SG transforms
643221da57dbb1a8fd800610331cf1ec27969f71 apparmor: fix use-after-free in rawdata dedup loop
19275943d8fe903eb7b9aa53e380e41efd042ada net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
a16714e7cf2baa98ba2efddd5d6cbac641f4e76b apparmor: mediate the implicit connect of TCP fast open sendmsg
7bfb956040609031af07264e0047eaf0e464edaf f2fs: adjust zone capacity when considering valid block count
069897262d2bd8d85834f9058adb8e6322c58cfc f2fs: fix to round down start offset of fallocate for pin file
210c210c92d78fdf5051bc55c5c69044b1a2150a f2fs: validate orphan inode entry count
3c8d6b4093aea40a20596f452289e7c22d84e6d5 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
162d57d8eb8440ad2d90469bf2c116abb04a9d33 f2fs: fix potential deadlock in f2fs_balance_fs()
7dfac47e4189692f35230f3064acf2540e6d75fe f2fs: fix listxattr handling of corrupted xattr entries
9033591535c066726f5b505126ccb4068b98fa4f NFSv4/flexfiles: reject zero filehandle version count
cb016bcb40c81e7b19c4ae6143babb366dae8e20 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
3badbf477c4800b992da9ac23fc2ace57af5d1db i2c: core: fix irq domain leak on adapter registration failure
f27c3e98edf9b803f792bad1f58e78587b43c5dc i2c: core: fix hang on adapter registration failure
dfccc79e5095bd0b017ae093077e3d7853b9e1e5 i2c: core: fix NULL-deref on adapter registration failure
367c3a93ae4d2a7cb15c3dc8436349860cd7e5c9 i2c: core: fix adapter debugfs creation
2e57c788e71f1763445f812eba4e0b4a2fbd0646 i2c: core: fix adapter registration race
86d80a231bde4cfb64bfbfbfffd83056fc93628f hdlc_ppp: sync per-proto timers before freeing hdlc state
6b4dc3181b4bfc5f5fc33ab33b1dc6e15759f4b6 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
efcf4e4eeea0d69d8da72a7bc5cbd49b6192260e usb: gadget: function: rndis: add length check to response query
200dd5092296ad4d5ae47f8445a2fb1edd1da973 usb: gadget: function: rndis: add length check for header
b5a9f521e0a49a0266200fd535b32a9668ecb33b iio: accel: bmc150: clamp the device-reported FIFO frame count
a93fd69c1ab0854ac4f5b8439c26dfadb25dfd20 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7090c0d29708ee305022d0ea7b37612b33242fa2 iio: adc: lpc32xx: Initialize completion before requesting IRQ
83b7d43d5a131cc33fd14c3e44fddadf6245507b iio: adc: ti-ads124s08: Return reset GPIO lookup errors
0ccff849bde90973e6c13a666f6ceab5c55b30d4 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
9dc84ba4be5bbeb29ee49efe6cea2cb32c461424 iio: event: Fix event FIFO reset race
1dc3a833be11e5d503038e3c701745fd0e03903c iio: gyro: bmg160: bail out when bandwidth/filter is not in table
bbc7f56f2fb9e0283a75014d9147bc7487dba1e4 iio: gyro: bmg160: wait full startup time after mode change at probe
f34db98f2a17849da6a47c1b26d8fd898e517e08 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
ceb996b95c6b682379337032588d6e80678f499c iio: imu: st_lsm6dsx: deselect shub page before reading whoami
90f2fddea70ca669ef910f76dbfba525a4ee6398 iio: light: al3010: fix incorrect scale for the highest gain range
62e0d74821a02f0e0c5c79b99ae64dc83a9a90f5 iio: light: gp2ap002: fix runtime PM leak on read error
9d217be78046e9d28ab53e623d7cc1cd9a9246a8 iio: light: opt3001: fix missing state reset on timeout
ffd57b56297b6cc25035cef511d8afb26b261aaa iio: light: veml6030: fix channel type when pushing events
e1e2f7ae89c7672ab11c900c7305bca1ecb38254 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
d63ba24900c02f34801ad2e70bcb9ddf5fb05b70 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
de5f9edc705497b1b2c6b173b22f283486d2fd91 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
96cad5bd7d0a176db3fdc06717a41271247336bd ALSA: es1938: check snd_ctl_new1() return value
24423e0a9251d348c3f1fb0bb0e61b879e1e976c ALSA: firewire: isight: bound the sample count to the packet payload
e4c66a149c408e44e60bfec3fabf08b6b7abbc60 ALSA: usb-audio: avoid kobject path lookup in DualSense match
ef8b219aac5974f0a4f3442abbaa40a4c8d98ad4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
4cd37288d71df57f25bc69b86d372151cb9912ea ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
9a3ef6ebff0eeffc4d999911aa226845c91a2115 ALSA: usb-audio: Roll back quirk control caches on write errors
4c9e56ee0cd07632d96f91c055fc6f03f1f7d3cc ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
e44afb6495bf1a5b8a040dc0172234af59f27c20 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
e09ac7d0c6859a360bf36e7104aef03f88184e0b Bluetooth: btusb: fix use-after-free on registration failure
1f96f8c0a6ed4f6d01d3dd29ad0cbf08dde96082 binder: fix UAF in binder_thread_release()
e623e4a203f56d5c57519a9a3cb29600551534ad usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c801ed23dc26d4477ceb376844190279ebca2d8c PCI: altera: Do not dispose parent IRQ mapping
14cf903fbb9d906d231bdfe5f4c863ca3f5cf2bd PCI: host-common: Request bus reassignment when not probe-only
a7a299277959683204d73333c32c092fd69327d4 netfilter: ipset: fix race between dump and ip_set_list resize
98d17dc56ab56ef4813e22e05def1ff5528f6925 virtio-mmio: fix device release warning on module unload
3aa3e89cf80721c8d382b4c1a2b70a0449dad4a5 hwrng: virtio: clamp device-reported used.len at copy_data()
fe7a0f4be283b40dd592540027279735120d0d6f USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
9c2f5c0829a8c8b904dae36be6d8056b719ac605 6lowpan: fix NHC entry use-after-free on error path
055663d21dc4336f67933ab26bef3c5934be6324 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
1d500fe2ec344c6d9c44cd24799f8be64df6ae7e media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
c2c48aa7a6be36d4c93da75d14d4b4f2f4168c81 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
58e82fc3dedb57b1432292504415b224fd2d6acb net: af_key: initialize alg_key_len for IPComp states
69f98fff30bdaa72b0cb0e7e078ab6456a0a59b0 audit: Fix data races of skb_queue_len() readers on audit_queue
2d5e320b7ab9b25229ac4331541964a58b5e1d29 debugobjects: Plug race against a concurrent OOM disable
96612bf2712cd961dbd9b52f3a9b4ab668f57628 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
14b7ecad2ec56699325180a744f4b19f046401bb io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
412ba7def06ffe974ba9a1d862b022362c54ffa5 ipv4: igmp: remove multicast group from hash table on device destruction
f0d88a4cd03affff6c08adf6c63964e235aede43 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
24522713034d521ea4b5f5f36342e2b2f7e73bd6 mfd: cros_ec: Delay dev_set_drvdata() until probe success
43dd2332b8a27b3ac5108791680cade654ab0f96 netfilter: ebtables: module names must be null-terminated
4c046ca4e35a83ea32f6e748f54139f5fe2a1d01 netfilter: ebtables: terminate table name before find_table_lock()
390b5db3ff8745187f094c4e915663b7b1f98944 Bluetooth: bnep: pin L2CAP connection during netdev registration
c0577c55219be42b6ea2ea8db11e85bfab6f4e8d Bluetooth: fix UAF in bt_accept_dequeue()
cca81b4bc672604a84f6d224a55cc77ec7dee619 Bluetooth: L2CAP: validate option length before reading conf opt value
4839cbda8f13e99ce2bb3b593f5cc3288415684b net: Drop the lock in skb_may_tx_timestamp()
b99f04ae3d200d2f8844aa29145bd18eccbeecde sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6d5dd354c37abaf4d60400c55c71f23ba2b33639 cpufreq: Fix hotplug-suspend race during reboot
8e454e9d0bc03446d610ee49abec9dfd424f6541 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
afed3cdc1cca133f804fcf57ff228974f424b23a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
5a7ca028facf04921b2c1c2e4d1ee7f282510555 HID: wacom: stop hardware after post-start probe failures
3b9a3919aac6977262f04d5365c0456877522a44 HID: lg-g15: cancel pending work on remove to fix a use-after-free
494416258220e93a24fb1a99ef67c97e5e19ce5c HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
34684a04777358b2b40ac729e54c8e45359e46b3 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
3ed388ec3b8922383d1e2d4432d7bd4cbbf8364e nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
391706889a5112feafdc0c68db3ecc7ed325d09c net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
fbb8138c25215780fd626ac7324177c093c95474 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
4467b889ddfdbcce9c8e81a299f6ff23c087976a USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2454264b2ab4cf0055c0bfd39e79f830452bd0db usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
31e75fed8f90cfea9f8285e7ed135b0e452bf872 USB: idmouse: fix use-after-free on disconnect race
fc55923a972e715f9a27187b47d4920709e23d85 USB: ldusb: fix use-after-free on disconnect race
d058d377291567b72aea33b017215cbfb383b0ad USB: iowarrior: fix use-after-free on disconnect
8748b3acfab4c0b91b68a5872074e229d6a6825e USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
11d069f85851997b4ea0adf242ed9672dc749b8f USB: legousbtower: fix use-after-free on disconnect race
399bbabf97273a4a9cb3cd401021c735797faee2 usb: sl811-hcd: disable controller wakeup on remove
242e73102456e5277113ef0fa0d4d9744f79ba11 USB: storage: include US_FL_NO_SAME in quirks mask
6bbb98bec71b577fda4f4b48f7aea5874b04a576 USB: misc: uss720: unregister parport on probe failure
3cee30f1138281a1d247bb053a1ad4f7c5b04e98 usb: mtu3: unmap request DMA on queue failure
a9701d1799f4b8f3ba5c9cf6c908ac0bd54a3b9f USB: serial: option: add Telit Cinterion FE990D50 compositions
4f3f6f44db71e469933a7c36c5d57d937ba0a21b USB: serial: digi_acceleport: fix broken rx after throttle
6e51147c2744d15730084dc89cc99180d3de4184 USB: serial: digi_acceleport: fix hard lockup on disconnect
d5b32f36c50894ac2df8fa184e6f35f3a6665ecd USB: ulpi: fix memory leak on registration failure
1ff0d7d0f671323ca393cf79d0a0dba440c624bb USB: usb-storage: ene_ub6250: restore media-ready check
c6b9ac202206e45fff433efb1e01da1d912353c4 usbip: tools: support SuperSpeedPlus devices
9858c91d9ee6a13c45311569039413729fc9b757 usbip: vudc: fix NULL deref in vep_dequeue()
89ff289cbf5d3b659a2babc5ccaae4eaf7e7cf53 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
073fbaf6dcadee903005795d54d433986cb8df08 usb: typec: ucsi: Invert DisplayPort role assignment
22ec9ebded71b141ca5d7ce77a16c6391d33f089 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
aea8ae6c4d3ed58d9223360f758df6bd8b90c608 iio: adc: spear: Initialize completion before requesting IRQ
761c01191ba48ae81da2de6fb6e3ae8b770f695f iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
fdd6229d2ae9914c1f25d1041db0f4f312a4fa76 udf: validate free block extents against the partition length
0ad2d09a8d66fa8dc6f9b70d660b5fb4478ea934 udf: validate VAT header length against the VAT inode size
eeb0f3e193f8e523d03e4c9e084f6b4875f50e8e udf: validate sparing table length as an entry count, not a byte count
2d9465d0361cb1bc8dd700cce7e8f0547c8a8c59 dm-ioctl: report an error if a device has no table
09861651617ba0fec089e8b9477439e68398c110 partitions: aix: bound the pp_count scan to the ppe array
1015e1c4b2fadd9c09704e24738e46598778c869 isofs: bound Rock Ridge symlink components to the SL record
45c0e3615e5bca5f1fc93357af8d19975c092d4f crypto: caam - use print_hex_dump_devel to guard key hex dumps
1ec775f6a124cce6278ae58b7d1c78a3bc6eef23 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
d11b2bb99bec1f5557c01cac42231e23745f49b8 crypto: ecc - Fix carry overflow in vli multiplication
81ce16d938db9b88cdc231522c0358395ae8c6b5 crypto: pcrypt - restore callback for non-parallel fallback
074db6db03a0aaa78f05ca9d4838053713796665 crypto: drbg - Fix returning success on failure in CTR_DRBG
ad989bd57f898b2af8ecd5a14b272158c311d612 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5b38562c938a3036e13211a0c803a7764a9890f5 crypto: drbg - Fix the fips_enabled priority boost
0176dea56aeb8d4f24b09ea347f57d84ac373365 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
a6fc1b4427ce7c414d6cfb684d60a4b85e5bf377 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
ad370d1c7a9a832f77b2341513cd31188c9443af spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
265f3a690f6c7d69ef7d2ca50b04b4853a211df3 tracing: Prevent out-of-bounds read in glob matching
4817c8974315b666e895b7d1bb83cd3664c323b1 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
72a2589d82eb001c94b74bcfe6f9a599bd9bef60 exfat: bound uniname advance in exfat_find_dir_entry()
c7cd3605244c924249dea32632e1bc3e89bda543 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
75c155bcfb49b8db22042aae8f837ca17e3f787b udmabuf: fix DMA direction mismatch in release_udmabuf()
76586b53a455183600ed7cd392e0cf956b04fc7a i2c: stm32f7: truncate clock period instead of rounding it
3cfde65887108035cfeaf4bcd686b8cbccd4e9ef Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
502ad7caaa1a445b734c827fa256e5311df67e3d Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
8c6d18d61bb6fe0e6edf848413391c590552e8a9 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
59d4cc5e7a9785e4bdc9c55273274c6b49d4b58d Input: elan_i2c - prevent division by zero and arithmetic underflow
e825f352ef5271255cd08cc994b0dc25648a2f38 Input: goodix - clamp the device-reported contact count
b1b79e89bc33e4c682d3df7ae2aadc62b5a0c310 Input: iforce - bound the device-reported force-feedback effect index
ed9b66905407eb3d02df1aaeed82eb7a7f0eb508 Input: touchwin - reset the packet index on every complete packet
12a3e22c8bb34ca8397d3f8f5197e8e7825cb44b Input: maplemouse - fix NULL pointer dereference in open()
bb4befb13fda3d5547a22917e057d1b03485e061 Input: mms114 - fix multi-touch slot corruption
f737b5fd5858d5849ac1fd6ab774e32f0cf553cb Input: maple_keyb - set driver data before registering input device
3cf0b01ee2869746ede12cf35aa14b73dd6ea37d Input: maplemouse - set driver data before registering input device
693b828460c327c537f130f5053946ac00550dcc Input: maplecontrol - set driver data before registering input device
a31b6d18ded3cc32d9ee85a6ff0726d4274887b2 RDMA/siw: bound Read Response placement to the RREAD length
b93cd170dff001fcecd0ed5bd7c13bb8c921cef6 fuse: fix device node leak in cuse_process_init_reply()
1f9156714592356b4fda57beac7eab9c2a462dd3 fuse: re-lock request before returning from fuse_ref_folio()
b1f4dc174294036e86f8c870d9e3e8c527a7fcc7 sched/fair: Only update stats for allowed CPUs when looking for dst group
bf09b0be8e851f050e98da702d247c14d81b591a crypto: algif_skcipher - force synchronous processing on trees without ctx->state
699da5e25e5a637b4ca721d217ed1d8cde34b3ae tools/mm/slabinfo: fix total_objects attribute name
39ca700c8ac01b704a8908766bd538cefd8c9999 crypto: af_alg - Remove zero-copy support from skcipher and aead
5054dcb8f45c0f81c2dbd97ec79f63ef32d4a2eb media: uvcvideo: Avoid partial metadata buffers
e2beab79551a4139a9b3754d54468a37d228db17 media: uvcvideo: Fix buffer sequence in frame gaps
f58e568dc308c8e13f7730c8de2da5ed514e540d serial: msm: Disable DMA for kernel console UART
dd827cd7e87997f4471dcbc92afa3e4c22815b56 serial: 8250_omap: clear rx_running on zero-length DMA completes
63ccaf1bdf8be2330f47f9b5b233dd3fd04acbd9 afs: Fix netns teardown to cancel the preallocation charger
67fb48c4a0874953212321cd5d57fdb4900dbc31 afs: fix NULL pointer dereference in afs_get_tree()
8ccd99ee296806ec12990861710fec174bf1e04e afs: Fix further netns teardown to cancel the preallocation charger
d838f488e8dc226a836b6bf3f1638c68db73b3e6 drm/tidss: Drop extra drm_mode_config_reset() call
63912418f1fbb6456ea04bbcdf8f4d5090d23350 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
89789e4c141904506163dcb91c7289a074573931 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
913bd7d3d3d842b5c1d2b908a0201efa8fc79793 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
35d8e7e7da7a61a09d9384bc0033dee9d1269ebb kconfig: fix potential NULL pointer dereference in conf_askvalue
fb11083db9d7d6fb8f98bbba1cbfcf3fb7b4bf54 wifi: ath9k: fix OOB access from firmware tx status queue ID
debb2082a6fe5eaf3681d35c8b9c0a90f997de8a ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
c08aef0d449a6fa62ad59488297d527207550d25 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
75798b8b09d1bf8a82db4553747fddaf1deff25f media: cedrus: Fix failure to clean up hardware on probe failure
8cd91b46b56ff982ea8f1aabe726eb163ce4866d pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
76269a91fd9560c5f03c3e59421a0329e39a6661 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
f18141569696a6766c64eb333e642f2489825b3c crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
89efd998470a93284b7ad5a20d4e0e3c6858ae8e crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
053bf22f27b8dad63c37a05b1fe4779bce961889 iommu/amd: Fix a stale comment about which legacy mode is user visible
e26aef139d2348f99ea78be3f8431dad38ef5f64 clk: scmi: Fix clock rate rounding
3bbee0cdf4e329d61d3c257535081a1661b326c3 thermal: hwmon: Fix critical temperature attribute removal
d96cc06983c81481f2f2ac05ef2f1463e0344ea9 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
1c587f30c6242cc37b3d6ee6d91daef84e51633f crypto: ccp - Treat zero-length cert chain as query for blob lengths
2784ed67dc613e590e394cc934387ecdb4371d09 net/sched: sch_htb: annotate data-races (I)
47b05836705b63dab93d9ac7c69a3a507375ef80 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
baa99c4e1bc00e7e9e86c8b828b3c5839056d0d5 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
6e15b770461eeaa0ff73934922cb670a6a9db04e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
c82c860f8c8e4f4f454c9f14d0ad0c0466965f7d RDMA/srpt: fix integer overflow in immediate data length check
136174a3b6f3935f1548bfe70bccf0f240fd4547 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
651e55ec111f1cc4dc0c343196bca73624563507 sysfs: clamp show() return value in sysfs_kf_read()
bc91919afc72bc50ff0fe3bd0122afff874d4442 net/sched: sch_drr: annotate data-races around cl->deficit
5dc515501dfc9fdbb0c9f028bb2caba7a691f9d2 media: rockchip: rga: fix too small buffer size
117816a98fef6439b19a7c0eae990b51644a34b2 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
d71d9e2e1714ae38438a74b0dcd93b7bde3a2691 cpufreq: Documentation: fix sampling_down_factor range
c66d831207c54d1140c308854a5e834cf0192aba cpufreq: conservative: Simplify frequency limit handling
223cebcba7db1e8b4c14e07c14c4841135c8bdce pwm: imx27: Fix variable truncation in .apply()
e63123d5e59d5f9d9f0c390a8a5e57f567e996af bus: sunxi-rsb: Always check register address validity
4973faf648fb04dd3b386f99526c32ea9ca8c0f0 IB/mlx4: Fix refcount leak in add_port() error path
95b2e44bc1e5c5d93bb58e178d914dd99a3baa6f RDMA/hns: Fix warning in poll cq direct mode
d77b629876f15ebf9d9987e60b6747fd73ca8148 PM: sleep: Use complete() in device_pm_sleep_init()
c25c7137bbc97c249b4342e9ecb0a5525983a0c6 MIPS: Fix big-endian stack argument fetching in o32 wrapper
e78123497016daba0dc83c850862ddf86b343ece MIPS: DEC: Remove do_IRQ() call indirection
85a12d4c2b3e5251bdd195916766bb54e269685b mtd: spi-nor: Drop duplicate Kconfig dependency
7e7b167e65610dfa7564d449474f4b477f9d4c1c nvme-multipath: fix flex array size in struct nvme_ns_head
9efc8bb55088d23a445eacbbffeeed0f6d6fa673 workqueue: drop spurious '*' from print_worker_info() fn declaration
a23f2c68c6635e41404f189f8f7ae910738cebdb ipv6: guard against possible NULL deref in __in6_dev_stats_get()
a018f208ab7512380bd4cf670064d48cba00a1b1 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
eaed60cb19786b31e6cf02da009b82cdb56030d4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
9e775c3199903d7c09a52530042b1198eab705bd rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
bf1d59cf2ac8a1730607ebaa0bc0dc6d00f197d0 ocfs2: don't BUG_ON an invalid journal dinode
ed85e61309cecce25af0cc4a992bd28bbdde792c ocfs2: kill osb->system_file_mutex lock
2789174c3150c874c2a18596367a97ec05c1da7a drm/msm/dp: fix HPD state status bit shift value
10f70e601a28bc7facdfd6985a65baf1fe213e17 drm/msm/dp: Fix the ISR_* enum values
805ecc1b875a0ef4e18a723f00ada4d6af36c076 media: qcom: venus: drop extra padding in NV12 raw size calculation
73edbfb8248ef3809e51b7a719e74209925a554c ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
d1b844837e0136ebde3706fa9dac55a200b7fb5b ARM: imx3: Fix CCM node reference leak
a7d800bd2fc7da02f54f5e25e81d48ce2ffde4b4 ARM: imx31: Fix IIM mapping leak in revision check
b3b908d6bee04c2069030be025a29f4ea4a12bfa scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
9b31abe01a00915f2f6dcbab0d84ffab3d0d2998 scsi: pm8001: Fix error code in non_fatal_log_show()
9e802080c0c8878a6dc9abdb3ef689fa21e82314 mm/fake-numa: fix under-allocation detection in uniform split
ca277fac111cf777d60d19f4121cb629bbe058b4 lib/test_meminit: use && for bools
1378804b94dc9a8301b737d3fc9ea1c316087c14 bpftool: Use libbpf error code for flow dissector query
185427b5f7a209254c85c18aad5a4a8e009b2f30 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a4eae1499c760949a93459d11390bd1fd823d31d ocfs2: fix buffer head management in ocfs2_read_blocks()
d903d59c0315f59bdf0214b4f13d71c9feb2c45c ocfs2: reject FITRIM ranges shorter than a cluster
6cc93dea4078cbcddee63fa2234e382a76600464 ocfs2/dlm: require a ref for locking_state debugfs open
441bfb72feefc2658ce8e9cf8c28a188bdc9d879 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
eaacc25c4d6ed1b0e334a96f22cc7ae08ac6422c netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
ef12fd52426424da0a1b10bea34ffb0f30f6592a netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
9a2c3bb217ed0d1db7fc2811c29a96980f57e137 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
396b22b71c61fdfabc0d44537d7deb286a30a239 bpf: Update transport_header when encapsulating UDP tunnel in lwt
22b0b8572a64362531dd0ed499b75e16282aeb2b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
0d285df6b80f14335ddaba2a8ae5926662868147 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
2a1e7faa023e2f95e2dd138f9de262f8d6c62b14 ACPI: IPMI: Fix message kref handling on dead device
91cbca8c80f2555e92abb386fc12595a16a8462e cpufreq: Documentation: fix conservative governor freq_step description
e8e04ea0e2e1949901d017d8d60adecd3e5391b4 spi: ep93xx: fix double-free of zeropage on DMA setup failure
806cb8fabfde7f830da5ae87777d52fdf50c4774 firmware_loader: Fix recursive lock in device_cache_fw_images()
77fd6f50f633a52c2db061e7d71d8cb486b0265e configfs: fix lockless traversals of ->s_children
1e987eb18c55c9c2110673aabf1816b5f3bc5329 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
5c8bb95bc89d2f4072c1fec04c34c6051d6fa150 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
d0ba1b5cea7c16587c0f11142d4c7d1e9a77dceb hwspinlock: qcom: avoid uninitialized struct members
c372ca227e16bace86f1df1fa4ae6849e2fcfa28 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
0bc3d909a49e1fd8b8c3f2160d526e672c40621d fbdev: sm501fb: Fix buffer errors in OF binding code
3e9d0142feef653dd4de6b91ba2291f530366890 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
0f310bac6db9bd3bb1655707d692d9d2a86eeb17 vhost/vdpa: validate virtqueue index in mmap and fault paths
9dc36f7490c2b30357d9b417351e34ed98e71d6e tools/virtio: check mmap return value in vringh_test
03b7f7c61774cc3a03461b849f02c2ba61b27d0c bonding: 3ad: fix mux port state on oper down
4448be60934fd8bd370c9ee7a993836c5b7968fa fs: efs: remove unneeded debug prints
9fff54929cc00849d738faa99f06c32399aeb026 RDMA/mlx5: Fix undefined shift of user RQ WQE size
7513831b90a38d55fa089e3e1b49691e467afee6 ASoC: fsl: fsl_audmix: Validate written enum values
4e45e4c2015519a39c40eb575c03b77807fb5080 ASoC: tegra: tegra210_ahub: Validate written enum value
0f929b59f4cd0e05bb1ecefe12b77e85911d4be2 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
06c8bf48505f2fef265931db82d5003d302a347b sctp: validate embedded address parameter length
a425c82ff06cda5165e0de3de8c2a445ec1f863e net/sched: sch_hfsc: Don't make class passive twice
b06fb5f78a9af0929aaa47c92d0b7bca0617fb25 tipc: require net admin for TIPCv2 netlink mutators
3388145d258cf2c4c98278e3987296007d30672e tipc: prevent snt_unacked underflow on CONN_ACK
97f150ba3e372256eabb93bd80c2cf3740077fb5 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
23c6174e48f66fc10b998b0acdb406cb0caf5c80 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
297bcddef640a3727bf95b24c1bac911218dad2e crypto: rng - Free default RNG on module exit
4ee65558a7fda463222f5edc631b6d7862218725 spi: xilinx: use FIFO occupancy register to determine buffer size
3e515188393e62a718ccebee651ee74514104ff6 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
bb9cfd874ee884117b33e92a002b9a45b48202f4 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
0cb3e2f40679032c1aa2186280a86e5ead0161ee kcm: use WRITE_ONCE() when changing lower socket callbacks
e268fac8a7e6cd3f8eb438d4612f9f43190d3c59 netfilter: nf_conncount: callers must hold rcu read lock
f1644c9508d24f50dd9e8ebe8d3ba86e0996d2f5 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
9ef44ed6fb0c1db01cfcc3de432a33e719713eb5 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a594100e147a6a67eb29189170f1df3645cda12b MIPS: mm: Fix out-of-bounds write in maar_res_walk()
c0c7722308c5f303117d8bd555290fdf26b098da powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
ce1a318d755d44213b19562534908e59fb5f5433 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
573342a008abb922a259552c186abb0b4ce29a89 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
281d04a844db8d412d15049e0efcb9aa239f2b71 KEYS: Use acquire when reading state in keyring search
609ced2301be1df7e7ed2ef47d1d916674e6ba3b tipc: fix UAF in tipc_l2_send_msg()
560b33b434e922ef97f9ff23aa2e909ef7aacd5c tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
f0ae0a6ca87dc2d4a789f71cdedb808ba6c16990 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
4cee2b8766045059d5e0b8114837b4a8efe827ac net/9p: fix race condition on rdma->state in trans_rdma.c
6b2ea886ebdae44a2394029844a4e78f58e1587d staging: nvec: fix use-after-free in nvec_rx_completed()
5dd6b60b24bcc8e80b525da9d19baea63e0f44bc coresight: cti: Fix DT filter signals silently ignored
17220e69d7e1ebe7607d0246d87b39a9aa9ebc28 x86/platform/olpc: xo15: Drop wakeup source on driver removal
6db6a0660bae6ac43d257e6ebf7126f58543ee50 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
009d58b73500d0b49f6ae3833f8afcb0ebd9ddbb staging: most: video: avoid double free on video register failure
e5fa9d8f40746ec3447335c9642c03410f5fd3af usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
b73869ac6852460b1945ce9ed390a86dec878201 usb: host: max3421: Reject hub port requests for non-existent ports
09d8d2a46a9ec9ff728f3159a174a2ab25dd0f0a char: tlclk: fix use-after-free in tlclk_cleanup()
d4e494cd62b0ab12477fc53992fc1830417ff46b iio: light: si1133: reset counter to prevent race condition
b036e906d871e2b35ac230ea9f7d28bb1ca90574 iio: light: si1133: prevent race condition on timeout
12848f4ded022963944c063e09a192549a4dad1e iio: magnetometer: ak8975: fix potential kernel stack memory leak
b488055e81d9faaaf2f8aaff45f9944040ac4493 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
1523770c2699899168b7741aea402a89b67adb8c HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
444f96066937f3fdf0e79b53289cff223c7d638b dmaengine: Fix possible use after free
b6ededee3f0b18bef255d88c8c1e93b658ebb53c clk: qcom: a53: Corrected frequency multiplier for 1152MHz
5395502f94b84f2ff27f618b070f6543e7b19b92 pNFS/filelayout: fix cheking if a layout is striped
1cd2392bd9606bc29eefb122ebb92cb1833a7abb NFSv4/pnfs: defer return_range callbacks until after inode unlock
ffadbd8313e6510deebee3653fe1ad54241c39ae NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9678fa64857f10c50570126d64b467e6c3d5a806 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
220cf6f9205a0c052b4d55cdd3a547d242b284b2 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
875fab6604b6ced29b3127bc5c640d3245f5f8d0 PCI: rcar-host: Remove unused LIST_HEAD(res)
ee718bcf501d6750ba8ee2d436f69974a64f7e67 tools lib api: Fix missing null termination in filename__read_int/ull()
eac8f69525ebeb5265860d74bafeed94da9b73ff tools lib api: Fix filename__write_int() writing uninitialized stack data
b36bfe82e9bcc459dc3b4cd434cc5a0789c2982e tools lib api: Fix mount_overload() snprintf truncation and toupper range
3ae198fd49f101c430e73ea7d90ab84320302948 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2c57a55f882c0c8017bcb640cf909cab5f092f0c PCI: mediatek: Use actual physical address instead of virt_to_phys()
a29f06db44b4c94597ded58f639eed3e21781ac3 apparmor: check label build before no_new_privs test
b14fbacad77d64594228983ec20d61a224f3f491 apparmor: aa_label_alloc use aa_label_free on alloc failure
862ae1fcc78aea9acab2ac87cccf6431f4682b8e apparmor: grab ns lock and refresh when looking up changehat child profiles
9d8e47cbce7536f19c96e37d0685a042010187ee apparmor: fix potential UAF in aa_replace_profiles
b0453ef8fd0af53a596c8e76d48e1b4d4540baab apparmor: aa_getprocattr free procattr leak on format failure
c2ff8d16d054f64cb751f197a2c4b1be5ff28254 apparmor: put secmark label after secid lookup
a93bc6b8e57faa8b6847046b534657d4b3e17414 i3c: master: Prevent reuse of dynamic address on device add failure
254ceb4fb09f2916159081e74f3d6c42ffe376b7 apparmor: fix label can not be immediately before a declaration
03bfb8abc5c7553cdc1d61d7fa9599c9f1e8d207 sparc: led: avoid trimming a newline from empty writes
87a5bbccc7ff4edb3f42fea387124237d2ba91ee xfrm: validate selector family and prefixlen during match
c642a530aaaeb9a3e356cedfe77955e7f983380e octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
0d3ea2ccddda442077fc44f11d873209c97ec50b net: psample: fix info leak in PSAMPLE_ATTR_DATA
f98c294a9369b6fe89e652c06357ee594be4dfa2 sctp: hold socket lock when dumping endpoints in sctp_diag
2228ef332cf2abd9882bb395d0f6f8ce18eb66ef arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
1789931246022ad2b41581773c9e61bcc94eb149 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
14a2fa8b3121561cc7ec47d7be046e934ac52706 ACPI: resource: Amend kernel-doc style
97090396419108c41587c8bc8651662e87ad88f2 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
a2ee1a038a16e286d084bc293a7522d010a59ec3 ieee802154: fix kernel-infoleak in dgram_recvmsg()
c9787d7c24ffd83019f379455e1b97fb4f0f75eb netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c37a39b963034cc2d141baf46017614cb1fc275f netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
f6cd8fa4f6385fe9a2e5d5cb634a559b744e585a irqchip/crossbar: Fix parent domain resource leak
8866d848025433aba9aa9afda12247adc39cc889 selftests/mm: clarify alternate unmapping in compaction_test
1b2a66b9268f6407e4b6a1b8bc45b605cad3e63a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
2e90857a1dcf22b471ac37ea2e7c734ce2106045 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
35733e6da23807bbe1dba44a8917985dc4f62709 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
e62268e695075a481a6c4feeb022c19cf57422a6 bpf: Fix stack slot index in nospec checks
c4ab04ca1bbf87eefa9fec5c80e1880450d2e7c0 drm/edid: fix OOB read in drm_parse_tiled_block()
d08d019f2f43a6f9a71e81868bbc326b3afaf37b ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
a29e95fbc51e8a1b932773fd0e259b2080881443 ipv4: fib: Don't ignore error route in local/main tables.
000ac6830b56499d6b65fd91486ce6689eb02be4 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
5ecfe6e7ed961e949f66bedb05f030e8e226c5f6 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
6e368485a1ac19fbde0a8b6a332d4545ae72a8ac alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
3224b5a2b0f7c609bafe3ea0b6fadd858f104cf0 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
aaf446099ca497c8d9a8e511fedf5d0e547bf8ec net: dsa: sja1105: round up PTP perout pin duration
894adf1925fb6b59ca02e0efddf8b32cb80dfce7 ipv6: fix error handling in disable_ipv6 sysctl
cfd5070227af8d45390af81f87cc03664cac595f ipv6: fix error handling in ignore_routes_with_linkdown sysctl
278a474e67e0ccef2c8bb24e280799d130203dd1 ipv6: fix error handling in forwarding sysctl
4c87dbb8daeb6e68d6d1931fa679f68350e604c3 ipv6: fix error handling in disable_policy sysctl
1e51f720463ee2b4948a35dccb5284f0b7633776 smb/client: preserve errors from smb2_set_sparse()
b64df804adfe86cfba3dab9438588f9071543100 rtc: ds1307: Fix off-by-one issue with wday for rx8130
b5ffad39ba3e73784eaf67ae64a1aa0d142e9907 rtc: cmos: unregister HPET IRQ handler on probe failure
bf88cd3b649bc3e638f1e8a77649581852747a68 net: mvneta: re-enable percpu interrupt on resume
f3bd60b26814b7c3c57c629abb0857dfc76d214a net: sungem: fix probe error cleanup
cbd309915fada7c5562ede262469d381ba73a8c4 tracing: probes: fix typo in a log message
60d22dbbcfd2aaf3e63002207b5863b8f4af349d spi: sh-msiof: abort transfers when reset times out
09d6ded5ab6048a334d1af8474328b6b4f190295 gpio: mvebu: fail probe if gpiochip registration fails
486dd6540c25ef5e90968a0325f9144ab0affb5d gpio: htc-egpio: use managed gpiochip registration
715eb12e453df752f1b4baaf972c3acff0ab9402 seg6: validate SRH length before reading fixed fields
57d583f069fa9d3d0c0831e34b967d1f61edae94 hwmon: adm1275: Prevent reading uninitialized stack
255d03551f94c7bdd86c7d9181a70b21917d829f usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
65a7fc169f181ac546a816ebc6e98ea62f973ce8 tracing/events: Fix to check the simple_tsk_fn creation
c3532f87c7e56363e6dff49aa4ba3bcb1e7ab88b virtio_net: disable cb when NAPI is busy-polled
9e5103a2ba357caa3b9d47f68a032d244f7d7a6f cxgb4: Fix decode strings dump for T6 adapters
53b3ca3d714d99756e6e0d1074a0993f4b90bf96 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
48aac81e7abe8f5149de20c32878398a4b327f61 net/sched: hhf: clear heavy-hitter state on reset
7ce6737a975ea3e0dc2e5946628d233779ca0caf afs: Fix error code in afs_extract_vl_addrs()
26b737b3769e92493fe94c34620399d93ca231ae afs: Fix callback service message parsers to pass through -EAGAIN
13403945c2385653e282dacda304dce2a25fdb53 afs: Fix vllist leak
a68d9e65c8fb8b48ea5482b15e5d9d361ef4fa27 afs: Fix unchecked-length string display in debug statement
f4612e8789113f86713006bf34f45920de8cb16c ata: sata_gemini: unwind clocks on IDE pinctrl errors
42dc0b7b55fe0499fc09183f34a1c46d1dcccf77 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
f8896b684e246f3f00f45ba2b6803ae59b9cc768 HID: core: Fix OOB read in hid_get_report for numbered reports
f42217fa7d535e9ec4151f7971f06f6ea65e850a net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
158b9995d3c87f3b93f5c22df54a12e12a3438b3 gue: validate REMCSUM private option length
ca7c92d9701249e6daf132087756a88cbf2bb2a3 netfilter: xt_u32: reject invalid shift counts
77e9ba358d63fe2eb03c90d29ea85651d95cf2e6 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f16d856b6af5fd0e7cb0b0212f70825b599ef72e netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ecc05d4b20220a09c9c69584fc46ca55248a374a qede: fix off-by-one in BD ring consumption on build_skb failure
7b9347f0783e529ca7ac767c6f6e3851b5904a37 net: qualcomm: rmnet: simplify some byte order logic
db1ba4858a4fbe6ba7ba640a55eaa6d992a1bb83 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
3234bf329ff192bb5023d34b2323bbc7cd1ce82c net: qualcomm: rmnet: use masks instead of C bit-fields
f342096e473ad2952b1a3de4eeed0de662a33495 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
87bd381de3169e489f775e5b32b5cbef4801f7c3 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
537315671340abae38040f5ed0c7041b06ed3189 net: qualcomm: rmnet: add tx packets aggregation
ed25befc8c36f896b5878f9078faddb67fd7e2d0 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8de4f665d0febfb92803dece377791a563fc7041 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
9f98ffc8dac91524f563ee7ba2d1089b1663f7e8 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
1813add71e386f77b3040e6c8dc9b7b3ff965a6c Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7c9f0ccf9f04142458d2ac3d39414f4acae242f0 ring-buffer: Fix event length with forced 8-byte alignment
f6ec18ca10c258fee4cee5aa008690f31f00417d net: usb: lan78xx: disable VLAN filter in promiscuous mode
f511dd7bf6077aa7afbe72914520553fedaacbb4 net/sched: cake: reject overhead values that underflow length
07a7a183f22cf1e3ce5ed336fe62a6248a2f6738 mld: convert from timer to delayed work
0447e01cab12f8f78c460b97a8cf4015894abf34 mld: get rid of inet6_dev->mc_lock
47c75e3923c8d562fea8daf0ccf31546a7bef0ea mld: convert ipv6_mc_socklist->sflist to RCU
86c49119f0353f857cc08030ec9e4ebaab3d5a64 mld: convert ip6_sf_list to RCU
676457fe5ad19517a8b21d1c3f4d23512118f6a3 mld: convert ifmcaddr6 to RCU
94d6a071ab2f26eb18a83109940db0cec19552fd mld: add new workqueues for process mld events
b564ec4491d24b40900c64ab9e29a208f17f3108 mld: add mc_lock for protecting per-interface mld data
4463161e81e46be4bf8f94b2b4a75f5fa346ee15 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
0d4f567bf1cfdee60b4de4112ab3baf6f28c2ac1 ipv6: mcast: Replace locking comments with lockdep annotations.
f12b63ef26a035c5a29b3ef56401e38199010d4a ipv6: mcast: Fix potential UAF in MLD delayed work
1ba14064139a7e92b1fb2c284ccd48cef6111292 ipvs: pass parsed transport offset to state handlers
2d06e0897ce18228d199887f0823b431d841dd03 ipvs: use parsed transport offset in TCP state lookup
4f91536059b504b90e49bf3bf47363638b853a41 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
19657b3a17b774ae4e2f2635b5ae8638c9344a40 ipvs: ensure inner headers in ICMP errors are in headroom
a705e056c2f3dd067fb2ff414f0537530baa090b dm era: fix NULL pointer dereference in metadata_open()
30de6e3bec5b7573bbdc6649e979e4ca36baad71 regulator: core: Make regulator_lock_two() logic easier to follow
dc804f390fddd9c389edf0976356942e16878d8f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
09d07a9e3e5333d90615f04f51c537ecd0777100 net/mlx5: Fix L3 tunnel entropy refcount leak
175357ee0c596cb82054650dfa32fda51ad35aaa smb: client: fix overflow in passthrough ioctl bounds check
c2c75c45b54f3b12eafb28a4eb47f8821512c1aa mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
3665e644ea081c4624a1637023b0de3b29f4ae04 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
1a6dda72455b399ce9c1a12695471dc4d5c61add net: atm: reject out-of-range traffic classes in QoS validation
70013f9163bef7fbd9fa62f81cf91b2a7ba66163 net: ife: require ETH_HLEN to be pullable in ife_decode()
11b4c2240580e46cf91b8d354f938d981ca55215 arm64: dts: qcom: sdm630: describe adsp_mem region properly
3893e1fcf6f306b327a8358dcd1cbd077989a240 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
b749dd4afe4604e77dec777ffcede8b6e6bd7d97 fbdev: sm712: Fix operator precedence in big_swap macro
a94a4a0ec2684454934ba104988d6222836a572f fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
d3776b1bf9c100873c7365bd31a67ed6caacbd82 fbdev: i740fb: fix potential memory leak in i740fb_probe()
37f4b8bd9e3835a7d4da26baf80b497e478d3123 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
f413512c79c2d0012c6ed486e4025e1489e6d443 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
237611edf15172e4dc7fa9b3b71c2445602d3459 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
97b6c3f6e82a526d95dcfbfcf1c42ba44c61c3d6 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
7e747f7b17ccce750502fd4d0b4e866fe4f066a6 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
868432039a3fd7c2c0d515e48f33d5e43391666c fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
abb8c32b88ea3f46beb68c34fe9a3ac8ed664e7e netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
818a3cc012a7a454307bca88b7003ec73c9f5b29 netfilter: nfnl_cthelper: apply per-class values when updating policies
4558bd7b47c7be82dffd837f27be8ea3ecee557d netfilter: xt_cluster: reject template conntracks in hash match
bded21a4bf9bf86a79148be735723a97ca9a7532 netfilter: nf_nat_sip: reload possible stale data pointer
6e8cd710ca35c576f5f2e5a396047c9ac61f75e5 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
82fc35e0da9a91db9a034f8311f18f77a599ae3f netfilter: nf_conncount: fix zone comparison in tuple dedup
49abe564391411057a26a9a943c8e17867c3b9b4 netfilter: xt_nat: reject unsupported target families
8c10778ec674b67a07ea042fcba64270f3f38a5a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
a408d89e20d38d78f540e1951dc4c6056ad662e1 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
cd4ce899c028c0254e9b65636465c03876fa34e9 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
466cb0656f7b62d5cbfb8f94e8ccceacb8d351b9 soc: fsl: qe: panic on ioremap() failure in qe_reset()
a84c59121dfdc7b324f72dc5012aa8fe5e7d2d7b leds: uleds: Fix potential buffer overread
bbb1ecaed4ed7680e63d3a0f143f03de32de5d6e mfd: sm501: Fix reference leak on failed device registration
c1a276a731d02cbb728d0530f327a68728f2d8b0 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
38faea71c4866889e271f946beb0666266790e48 x86/boot: Reject too long acpi_rsdp= values
2760b38222c8828b075802342fe3b91eb823d542 batman-adv: gw: acquire ethernet header only after skb realloc
aa9558af859934f24717d4bab97d61004f91a736 batman-adv: access unicast_ttvn skb->data only after skb realloc
a82fc217cb7a447313c76ebf9f09b100771b0ddf batman-adv: dat: acquire ARP hw source only after skb realloc
41819c5467b6eb8ab4567f0ac98702ce9b6abbb1 batman-adv: bla: reacquire gw address after skb realloc
da3677b5ed362742d30ceab31bfafcdc74dc2642 batman-adv: dat: ensure accessible eth_hdr proto field
32f179da427e33c9607b2bea04fac18de61ee0c2 batman-adv: dat: fix tie-break for candidate selection
6055695ea40c64a47e00742c12c99b1a33b4daed batman-adv: tt: avoid request storms during pending request
6aca238121505d6132776e8ee09914832ed325b4 batman-adv: fix VLAN priority offset
a5155aeeae8ead3c6081f7f197608033e4dcfe75 batman-adv: frag: free unfragmentable packet
e59b1960f71521ce4eb4397c4e82f5285601ab57 batman-adv: frag: fix primary_if leak on failed linearization
0de12a4c4847f571d82a9cd96bc633eded41d7c6 batman-adv: tt: prevent TVLV OOB check overflow
a00a3f876d28196f7a79a30e9820d704fc79c6b5 mfd: tps6586x: Fix OF node refcount
9ab5293d9ac3f2c4232220e563d04701f5f44607 nvdimm/btt: Free arenas on btt_init() error paths
2d0364937550a7b3e2592629c2a68753ac020b28 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
bca74fff138429f3d5802865f38fc883d53a4f1a lockd: Plug nlm_file leak when nlm_do_fopen() fails
6cd84cefd8b73e85b9eda17b319bd40a670f3a38 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
470b53d1036e264cbd65deec9af43289662bafce MIPS: ip22-gio: fix gio device memory leak
7748f433f38f8987b80c0fb267b2be7979db5338 MIPS: ip22-gio: fix kfree() of static object
706064d0251689f81828e21972947d4f023910cf MIPS: ip22-gio: fix device reference leak in probe
9cd4a8ed12d2a6313592e43c14cca5eca6717bee MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
afe3202c30bdff0635818ab525fe2694309d2692 power: supply: charger-manager: fix refcount leak in is_full_charged()
557ed37b8d8abb2b479b6da6b9b1b03edcd72b26 proc: only bump parent nlink when registering directories
9ee674ab10f755bbedbcbb8e76745d2bb8de88d1 mtd: slram: remove failed entries from the device list
2c7ea2b0d66f6940edf7c2458d3a488a1f049ca4 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
4507b5101fc7c09b93edb8bab08cb0e4db52160e ocfs2: use kzalloc for quota recovery bitmap allocation
483a8a8581ee1274ec70e2561492096d4a7305e6 mtd: rawnand: fix condition in 'nand_select_target()'
3112afebf2a76e522fbaabcbb0c47aafbdc35932 ocfs2: avoid moving extents to occupied clusters
2d80e9c56718435a9c9f5f24dbc954989aead579 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
2e3aac33988ef4e4170141db8e995693ea38357c ocfs2: reject dinodes with non-canonical i_mode type
379d14cdbe3e9856741bb888a0ed1145b5742b95 ocfs2: reject dinodes whose i_rdev disagrees with the file type
416d3e5f8a30ed04fe21ba7dc73c2841c3b56265 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
ff6453502c722437e37238900c9e45a1fec34455 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
13bdb5140405ff283f9052e65ee1d5c2303765c7 irqchip/crossbar: Use correct index in crossbar_domain_free()
c8b252ec8df968820975484c5de034869b4d4b1e i2c: mediatek: fix WRRD for SoCs without auto_restart option
6a108c9f5a81bb7b29dbb1398be0089655b6bfd2 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
52dc40ef0cfee6ae89b7524967e73f0ba37906d7 xen/gntdev: fix error handling in ioctl
3b4dca3628b6950adb4007b845e0876934d7c832 xfrm: use compat translator only for u64 alignment mismatch
04c1aa57d08471b1953bf27c84ac9b3d78d71831 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7dc44bcbcac0fecc053953ffaa86b7b5f5e5f3d0 tpm: fix event_size output in tpm1_binary_bios_measurements_show
ed0ffc2c016629e40ba041ed0424a772d8b02e2c tpm: Make the TPM character devices non-seekable
be98040be1c096009fc5cf26f53551f390ef18ee time: Fix off-by-one in compat settimeofday() usec validation
b9fcf0db433d79648ace74bc2b8b88f91e306304 spi: uniphier: Fix completion initialization order before devm_request_irq()
6022da37786701df1fc5dd946a6dcba59d5473b1 sctp: validate STALE_COOKIE cause length before reading staleness
c2106ba1b14d644a5203bea1a50dbe25dcad713c nvmet-rdma: handle inline data with a nonzero offset
945d9894502cd9124f5d676181c542ed2000f7c0 can: isotp: use unconditional synchronize_rcu() in isotp_release()
9e60c586faeaed80d55ab8ce2a4b8e56133bc395 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8357255e56dc1aaa437e3c53ee9385de984e0d57 can: bcm: add missing rcu list annotations and operations
b5b8e7e9d71028013b0ea943c6c345276bc39513 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
4af993468193cf4cd32ba5748786e7801945f7d2 dm thin metadata: fix metadata snapshot consistency on commit failure
fe94a0b14010a3c267ff9a2508afb4f27ff1c5bf dm era: fix out-of-bounds memory access for non-zero start sector
b367ceb7d1f381e1330228023d7f4348334b0e0b dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
cdc4ddf9db2cb79f4ab86b1a509b7ac21b0b6cf5 dm-log: fix a bitset_size overflow on 32bit machines
2a2bf51def38e49accd66d35a084a66e8aac17da dm-stats: fix dm_jiffies_to_msec64
472aee362a82e3f9ae42013264df0069df87e0a2 dm-stats: fix merge accounting
3ba377a47a093cc19647ca7f102acd33a211d472 dm_early_create: fix freeing used table on dm_resume failure
0e15309ad87059eb87d328f09dd4ed7d75483071 dm-verity: increase sprintf buffer size
fca5edd748f00e87f2dd55a6333722b46af30e74 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
8a1411473c4ba810cc85805b801b9425b535ad1e scsi: sg: Report request-table problems when any status is set
7d56f5c868d92c9d504a34a3ea450bce481c7f63 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
315f269ea04bc1477ab9bf351e939623d12a1621 Input: ims-pcu - fix use-after-free and double-free in disconnect
d26333be85b25ae6e4cf1c7f324c1a4d626f9153 Input: ims-pcu - release data interface on disconnect
5de5075a1f26166f172b6687cb66810a9b61e3eb Input: ims-pcu - validate control endpoint type
bbafb75cd9da50d86335cbd98b8b3492bb5e42a6 Input: ims-pcu - add response length checks
fa5f7e348b05e232555aad33f3632fa07bc592d4 Input: ims-pcu - fix DMA mapping violation in line setup
4d2553e9a76a11500ec670cbe16b7fd3da4832de Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
67a038c5a7c9bd8aabe6fba8ac9d2e31c0bd5a28 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
ab87cd7789d00f441f60a016cbcff35abe76513c Input: ims-pcu - fix type confusion in CDC union descriptor parsing
fe9c8d641f6991614d1229a3ffd3e33b879bba9c cpu: hotplug: Preserve per instance callback errors
577a69eab98c5bd39645951f64ac3aba1a248e66 gpios: palmas: add .get_direction() op
cb41b308e9d867725d965b291dd085028e36a480 net: sit: require CAP_NET_ADMIN in the device netns for changelink
df65d9fea8437235e740552e542fb309765507db net: ena: clean up XDP TX queues when regular TX setup fails
f5254e7766b4ac02b66b2ccef896cd278503cb11 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
1caf737e625143c6f23c32d2b747b1a3e42e5699 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
129f8939e5af683cec3a1a5edcb40a64636ad81e net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3465035ba18b1ed50f8d201897d14135d20532b0 ieee802154: admin-gate legacy LLSEC dump operations
a330e1559f2f0665bca99c88d83c3939ca6b0046 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
460c5cd51e4d7d15b317f178f42cfcb666c0fe91 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2c1664ccfae653979b38788211240b5a1ee317ed ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
22ec7a9fe9153d2737ee9b2fa6d2e43a1491decf nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
6e189f14d1ea28db212b9d70a02131a7ce518012 batman-adv: retrieve ethhdr after potential skb realloc on RX
58799078afebd5115e052bf69ad6697f9759dd6f batman-adv: ensure minimal ethernet header on TX
f3fa3424bceb128d2be4b3745506b22844b87db7 rtmutex: Use waiter::task instead of current in remove_waiter()
bfbc047ceb42c0e1fac8f3a155d4548a8bbe76b1 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
58594ed2a2f859ffb93edbbfa4aabb7739bea383 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
63b85c1c7e165456980f64109fbbccecad94d1c4 hwmon: (w83627hf) remove VID sysfs files on error and remove
d3c685ef6627397045f4f4cd1f1202b002808312 hwmon: (w83793) remove vrm sysfs file on probe failure
75b924759de9427761115301308c137904aa3f99 net: liquidio: fix BAR resource leak on PF number failure
a324e5a552c78f0051cae0880b97202b0e54b3ee fsl/fman: Free init resources on KeyGen failure in fman_init()
3e5fd9d14f2d228e7260251f2e4a1d41ba8f705a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
960ecccba4bb73af9677337b81932d1bf766d029 tracing/probes: Fix double addition of offset for @+FOFFSET
1679780f482feeb82acb5995587d4fb1d1fe82fd orangefs: keep the readdir entry size 64-bit in fill_from_part()
208f63956915003899e1852fc906f0891a67c132 ata: pata_pxa: Fix DMA channel leak on probe error
2a137124664aad1e36d8d74e8e2207365a04737f hwmon: (asus_atk0110) Check package count before accessing element
096dff1247037d329c04b3a5be0ecdfb1c5c7ac6 s390/monwriter: Reject buffer reuse with different data length
72ac5af9ad09662bd0ea91cb8845d490c8ef9c01 mac802154: remove interfaces with RCU list deletion
79dc4b508e3f2649390a1f745f7657813e5938ec llc: fix SAP refcount leak in llc_ui_autobind()
d2b8b1557ec07ea1bb5dddbceaf4dfe63d388e27 ipvs: use parsed transport offset in SCTP state lookup
3bf9a260188b2a5449cbddc032a749ab433fe328 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
bca33f5442c3094511719d9db792ce3165d87e76 drbd: reject data replies with an out-of-range payload size
b7adeba2a21c98c7b20f18e27e3ead86bdb5e08d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8b58d1f1356df6a7d2de3f55bb665b18b04ffda0 wifi: rt2x00: avoid full teardown before work setup in probe
f01eec75fd372961550b928902f3a2c11fca1daf wifi: mac80211: fix memory leak in ieee80211_register_hw()
489de36d22ed3c915aa152ec17b8b080e8181a50 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
39e01b4addfbbe177567d6ed1dfb81f9cccb19e6 Bluetooth: btrtl: validate firmware patch bounds
d394061c8909c25ba5a7e5ce150944f52a917a2f llc: fix SAP refcount leak when creating incoming sockets
840fddf2df3978d2fb5cdb6d9743893871e12d59 macsec: fix promiscuity refcount leak in macsec_dev_open()
a4b9961efe8640f50800811b4a2b2046b3dc2ccc memstick: ms_block: reject a card that reports too many blocks
613ce63711b8d431bba90781f133c39a21684f87 ipvs: fix more places with wrong ipv6 transport offsets
23af4ea217800a20c405d72e82b11e24e27721f3 reset: sunxi: fix memory region leak on ioremap failure
aa7aa8ba40c089762d821e3987aaae19e1f5705c powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
f150a54b6f51d7936cf6e24cbf23fbba0cfa6e7b wifi: mac80211: free ack status frame on TX header build failure
2ed36b2586f16c480ed58de303af704c2235e16d wifi: mwifiex: fix permanently busy scans after multiple roam iterations
aee0e5c1f0ebfaa467ca03bbe49fd830ec7bec1e mtd: onenand: samsung: report DMA completion timeouts
8672b8bdbd2063b3fcbd75f729e4706fcdad2257 mmc: vub300: defer reset until cmd_mutex is unlocked
da727783d56ba9d4e3ef51956bae4727124e1422 mtd: rawnand: fsl_ifc: return errors for failed page reads
2c23c6fa62f1d8833294877b414001e5a3bf585d mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
307e4f4c1d4e1575b3495ecc6e41aa2adc40f491 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
277e628f805c99738ac2e56b66b6c8b97fd14ab4 crypto: amcc - fix incorrect kernel-doc comment syntax in files
8d6c06f21ae8c23b8939bdb2186a76fbe81fcc83 crypto: crypto4xx - Remove ahash-related code
13b573480d9c33df9a00586f76d7b666660cd6bc crypto: crypto4xx - Remove insecure and unused rng_alg
86e32dfb6a6fe29898f4a562b7b6e38e480bba4d batman-adv: clean untagged VLAN on netdev registration failure
ee82078e776ae31266cc70fdf62ac17c3c6f100a ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
2e8dc197a8d15f49294801f1e9879fe3f2a5276e iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
f34e719e5d1ae44b6a86ee0634d0cab35caf653e iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
1c9366266c5b31a4a7ae7b940a0609008b75a9de iio: imu: inv_icm42600: make timestamp module chip independent
7eff831088637ff2aa3c522661383c51e0b7c870 iio: move inv_icm42600 timestamp module in common
96b3ba4b957ff86b6afffc865f86571f1c030de4 iio: make invensense timestamp module generic
6425ad4d968894ac11c291aedf28c3a92eb81f7b iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
fc04d44b74638fb4072e3a3ac541c7da433ac063 iio: invensense: remove redundant initialization of variable period
e503568cc4c78b54bbf1c95d6a2978d8748e2ebc iio: invensense: fix timestamp glitches when switching frequency
786b1a54722803278896ce7c17c24fd95acf3683 iio: imu: inv_icm42600: stabilized timestamp in interrupt
d6c20626c85c06d3319c10d434344938322d4910 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
963ecbb4c2a63c2fdf2169752a3adb27f0de6d69 bitops: make BYTES_TO_BITS() treewide-available
dc8b339367a2a40a6a0653e2a91eda87129be9d2 iio: common: st_sensors: honour channel endianness in read_axis_data
b0154ebc6dc552c389a574b1e221d728e10346e7 ALSA: aoa: check snd_ctl_new1() return value
718c662d34d10267607006e96f63de9a343f2868 Bluetooth: btintel: Fix offset calculation boot address parameter
37d3ac825f1f79ddbb977c3dc64a66e2d9dca0ef Bluetooth: btintel: Check firmware version before download
1edd524de5cc8143ece9c42c466346983dc5b5ed Bluetooth: btusb: fix use-after-free on marvell probe failure
3c20e192f4cf7ffbe25bd925a86672b76e7875e4 Bluetooth: btusb: fix wakeup source leak on probe failure
0f2a35a0c7ea7da347b814750eaa78adf3582381 vfio/pci: Release the VGA arbiter client on register_device() failure
5602a43f251c3d75312df91a422675fc00ca3dce binder: fix UAF in binder_free_transaction()
af7cf5d56d7d57c4fbfdb7b5b693790f331b07b7 PCI: altera: Fix resource leaks on probe failure
fb76dcb451be2f7e07a371186fa8ae801d13dc24 media: atomisp: replace boolean comparison of values with bool variables
023c08ed66cde5beac0e743b36bbcd40068829e3 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
666435e8d36385499b747c42598809ee0a04f127 media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
9b5edf34954639d5dd0b1ee8af0bc7c19e1e51fc media: staging: media: atomisp: Replace if else clause with a ternary
79a4363d471a10d9e524a6901b4ff997cdb3cbc7 media: staging: media: atomisp: Fix alignment and line length issues
90a2b50c1b47936c9990481310349905141b94d0 staging: media: atomisp: reduce load_primary_binaries() stack usage
d35c5c06f06eaaa713287844ab627a1127f313f2 cifs: Create a new shared file holding smb2 pdu definitions
bfda2cc147939f7a05ae424da5f664208e90694a cifs: remove check of list iterator against head past the loop body
99a7c2b6b4bd5f7ea844003b6edd2c4f9a075cfb smb2: small refactor in smb2_check_message()
cb71155486f35e0f9160afff4df3f9e10f4bd9c8 cifs: remove unused server parameter from calc_smb_size()
8d0bbc78046d264bbf6a574ea6f9072258a43e35 smb: client: restrict implied bcc[0] exemption to responses without data area
44659e6c97bb6df97bdac6b4ec3617bbc26e042a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
beebc921151e4c4519b450d96ac15341c3ee7740 staging: rtl8723bs: split too long line
af9f3007fd9ad8bd5eef718ca91a5f749fa367ed staging: rtl8723bs: remove commented out RT_ASSERT occurrences
ed9f1677adb233eba22c1cc0053a062168ee4624 staging: rtl8723bs: remove all 5Ghz network types
c7f181b42010b758841e5fadd6216cc7c31d4f25 staging: rtl8723bs: remove 5Ghz code related to channel plan definition
6bf4a2b4a8d5ed850675441e456ef990620a4e72 staging: rtl8723bs: remove 5Ghz code blocks
e5fa9b0a0c82f24bef355afec749bb3e4958e245 staging: rtl8723bs: remove commented out condition
1710673c56a0d6e72af360e4b43b9d6d24cf554f staging: rtl8723bs: clean up comparsions to NULL
665e1ecb68b4e8419604e70a33f02d1c8b0222c6 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
bb9073bc1f1733f5428477eddf7f1c02cdf19fc3 staging: rtl8723bs: Fix space issues
a94a643a80a84ceb8139061c3d6bf988d75e45a5 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
bc881c9915c4468747d0ca5fd1abd7b313cfb0f4 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
8f879a84c27121a3bbbfe7ddea2be8e9dcc3ba26 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
c5f55096e5dcba7154b79bcbe869ef0772533989 PCI: mediatek: Convert bool to single quirks entry and bitmap
e23da72ef202654a7d5269885c4fa39a8404db76 PCI: mediatek: Fix IRQ domain leak when port fails to enable
632a1d2c26524ce4994a2f4311bd60e218a5fac5 staging: rtl8723bs: remove DBG_871X log argument
218c2836b3987f3fa1d9eac505462cded0821e4c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
2529818520dde0a7ceb9aab29c34d05ea7ae919a PCI: Prevent resource tree corruption when BAR resize fails
afe4bd8324d0192180cec59807cd3bc4426f2ab1 PCI: Free saved list without holding pci_bus_sem
7c0c8e4880d65af8bae60afd1bb06c82161eeb9f PCI: Fix restoring BARs on BAR resize rollback path
b8b28d3bc406fc075da9638bd008636aabc9e605 PCI: Add kerneldoc for pci_resize_resource()
db170e380d60360e2b7f400838eb1c85743669e0 PCI: Move Resizable BAR code to rebar.c
d4dd4caac9d7a2302627c87afe3d865e0b1cc0c6 PCI: Skip Resizable BAR restore on read error
f68e84f2751850ee5ed27d659edab740b41399e2 coresight: etb10: restore atomic_t for shared reading state
5b9c732a1d40c9b4b8915827bec3c9f6acfdd189 netfilter: ebtables: Use vmalloc_array() to improve code
2ade612967e2cdfb9290ebcb773f302c82f311fa netfilter: ebtables: zero chainstack array
ed97bb2cf96684ee646be6f37e4c4835f9d30caa Bluetooth: L2CAP: Fix not tracking outstanding TX ident
d77e38f6a48469df0d30a66afc20b5fb218786d3 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
fc0c3b9cf27cfa2a06f66dae1d08c668fe0a2faa Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
94e4f672db029414b9888b5137a7559f1febf2d8 smb: client: Fix next buffer leak in receive_encrypted_standard()
5f6f2241034f189c69d4d0b5f8fe24a0c25b0c14 smb: client: mask server-provided mode to 07777 in modefromsid
210db40e643577b8fe783dad1de8031c4edcbf32 smb: client: use unaligned reads in parse_posix_ctxt()
171605aed68380c2fa75dff9b3a1ed427c50065b smb: client: harden POSIX SID length parsing
087d5b8b501c570f84bf655164e6698c3ce146e0 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
150ba056b3f37208257865e2ce86fec527d40b64 X.509: Fix validation of ASN.1 certificate header
6851be14eb56eb966277961fd5ba897a01958db2 proc: use generic setattr() for /proc/$PID/net
11219b699a009601d2e9e5b9fad8c27acf54eed4 proc: rename proc_setattr to proc_nochmod_setattr
6253dfee5afba536bb54fc6fe6c091c3758fafe1 proc: protect ptrace_may_access() with exec_update_lock (FD links)
d5b09c1ee0b88abf14437fdfb50f9f39e987f7b8 HID: add haptics page defines
12e90656e330ff8bbaf2f29c535fdb8a11cc6f55 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
a334a61460d19f246a99d8211cfa82f81302952b cpufreq: intel_pstate: Sync policy->cur during CPU offline
ae1e630bcaac739f625822078edbaea98366930d proc: protect ptrace_may_access() with exec_update_lock (part 1)
89ef67359672bf4cd6921524e39f61648fe38c0f HID: appleir: fix UAF on pending key_up_timer in remove()
838e6a6ccf4bad2cdcc16d3ae8a7c94f95c01a37 serial: 8250_mid: Remove 8250_pci usage
763d61ded752fbb3116efc951eff4363f237b7e0 serial: 8250_mid: Disable DMA for selected platforms
06d9223feefa51f9017a0fc3e4c78b0472156422 xfs: reflect sb features in xfs_mount
f171763010aecbd7697b410e2f367d98037bd8a7 xfs: fix unreachable BIGTIME check in dquot flush validation
dbc2b2a26a1d9479a388cd8b041ba1ce5a137b7c xfs: use null daddr for unset first bad log block
b65e29a5f44ef0e319d50fccae3468720f67cc24 hfs/hfsplus: prevent getting negative values of offset/length
c8dd112173c02adf539fe2ad34a45f5e0068780d hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
554187902d5fb8dde87bfab96114256eab91e5f4 usb: gadget: function: Simplify diagnostic messaging in printer
94ec20d97aa51547965a539f660a1fe79c6929a3 usb: gadget: f_printer: take kref only for successful open
b0d00d077f9738d215af9b50c74dffab7a1de19f usb: free iso schedules on failed submit
f72401e5f65de5ed5847d6ec607c6375b3764914 usb: iowarrior: remove inherent race with minor number
5d9dc88bdf8897788b0eed57113e9eca7fd42ea9 USB: serial: digi_acceleport: fix write buffer corruption
0db16608f886f5b0b001fa469eccf9be348d2f71 drm/i2c/sil164: Drop no-op remove function
d247febb7dce36c32b4970ca50625193c14d4d97 leds: lm3697: Remove duplicated error reporting in .remove()
fea8f887e8d82b7ab75309f78359b2a18a0c37da leds: lm3601x: Improve error reporting for problems during .remove()
9e59e2152c2794eb118f16bd9d82c4abc65974ce gpio: pca953x: Make platform teardown callback return void
f1adeb1ff8bef1467d6961059810795d02bbad5d usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
d85f19aaef42a03e3e4765d659c761c8750a7f23 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f12b4db157f3ac679686b07991e3b2c16e13f7ef usb: typec: tcpm: Fix VDM type for Enter Mode commands
7fe895e0a9651518c4fc082487da770ff9c14c7f usb: gadget: f_fs: initialize reset_work at allocation time
d5c40ff1ee5b4347a4726405ee1c1e75655bd163 crypto: atmel-sha204a - Mark OF related data as maybe unused
d047fb5cc472cceb84dadd4b2774229fc0ad6f69 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
447202c853bd675776dc2a235f6ad5e2b077d574 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
99660a7cb9bbdeb166009f8ee9902c133518c216 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
f41ae7e6664f3c4361129728f2c4d5f3ed995251 btrfs: do not trim a device which is not writeable
990969a75353919dc65e5bf9ea318c5f32c78d76 crypto: qat - fix restarting state leak on allocation failure
6d99c5fadd2df488103f64d6475b63ba6852202b crypto: qat - validate RSA CRT component lengths
fde736cabc43119add31af95cc3e728a6172e93f audit: add audit_log_nf_skb helper function
511437d0bdfb34b0004ec27990adc4417a84314c audit: fix potential integer overflow in audit_log_n_hex()
feb5c87c8514444ba891b75a5a3eae57c64edaf8 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f398b7d92cd999191249830b9171c9bd787a9a91 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3d543653e839358978a70ee4c5ee3519608e1786 Bluetooth: L2CAP: Fix regressions caused by reusing ident
40415b71c960e487bf11e61883625bf70c0ea47c iio: imu: inv_mpu6050: fix frequency setting when chip is off
441e20a01a71f8c56e9f12435048d9323e2cf6e2 iio: invensense: fix odr switching to same value
49238549bbf18e9dbfbd4d846215e32a7eb4a74e iio: imu: inv_icm42600: fix timestamp clock period by using lower value
190c1218057de7ce2eccf8e45c8a174077d6df2d mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
1b5b413094af8d88a31b5df3fd262f6baca53841 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
51b4f20b9425ae80419c3ff6c86e12d759d9d5dc net: ethernet: rmnet: Always subtract MAP header
c49c69dc9f3e699fa3150aca7b189eea707b4047 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
ea18594da69a09f68491da57f9fa09f003efbbc7 ipv6: fix lockdep splat in in6_dump_addrs()
f0759634e491fb30ca5aa60d71a15ca7c24ecd69 net: mld: fix reference count leak in mld_{query | report}_work()
75ddcd741d2a30696f5893bc71a9d28f4ef22311 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
bfd2f3c58ad86ad33db80515e6c3503e0414e44b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
b58363bf680a389501a20a551038d47b464f819b mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
252bc0450f3b25bdf328975e5f11a1865951b241 perf/x86/amd/core: Always use the NMI latency mitigation
0a9bd606628c63233e673e1a1e53e5ee224a2387 tools/resolve_btfids: Fix some error messages
791f3a533aab39e2eb95528c5e5e66450f75ef0c tools/resolve_btfids: Emit warnings and patch zero id for missing symbols
8ba4813938919857c129400fae2d80fcebb69b8f Linux 5.10.261

--===============1107205117511900286==--
