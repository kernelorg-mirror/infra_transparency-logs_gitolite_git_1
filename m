Content-Type: multipart/mixed; boundary="===============7118824724566537254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:34:29 -0000
Message-Id: <178472726997.820292.17438306259812516059@gitolite.kernel.org>

--===============7118824724566537254==
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
    old: db851a1127f146daf81bcc5ab3a43e9859cce4be
    new: cc9542f90252b17bd299d0378525b8933ecc6742
    log: revlist-db851a1127f1-cc9542f90252.txt

--===============7118824724566537254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727258 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727265-d8b3262d758661ef5fb182e719f5f1b1cffacd98

db851a1127f146daf81bcc5ab3a43e9859cce4be cc9542f90252b17bd299d0378525b8933ecc6742 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgxtobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ygkQAJlGS7CVmFcGZzywRoT3
cWD4RqQMB2d1ZHTHdNUlZKyVqxDWe7tYZ5cQi758vO2U/J28anFsyQM//K0QABT4
cerSl9gamrq0wh9sLkky40rrQHREVa0UTsbyovL4aSydOgrGGr5Ybbx0KLKRLHye
/iXqV6r3it0s4oCAMV6CFQWHnWysq0AXVpv1LslojpAuhGaLCcjz6wHG9+SVo6uS
z/BvZuCYq8+MHmwtBDXK65XUEO9NHARrIt6TwozClpSTkUIFuBgZeIxCE40Aeg/e
eky8x8FDCawl8anRAGQUlp31sjklG8oSNNwkArycjWZmoBcFSVp7TEKBqYPX1qcG
XmKen7aqXy4W6XbMqkRNvgUbab6eL7TGvoUhpohAtffvo8KPJBY0dEAkerBiRRsJ
17QG4rFBw2mIxM4Hf/HTXV/PzGWrO/Hm114fYxE1Rbaa6965qf3jligqYF9sV6Zf
BZrV7rTFrZStkTaNdQzAznr+ZaQaMxIEVXIlJRBAfcpuphVQ0JZeUkjdyf7l9G+E
znJfwa7wnSX1BSC4+8Hqz1Esuou4tdGX/UM0W4ja0chd5DCsxBcO0WoUpFIvUoNy
oqoGlIoilGerLcZQ01FJLjfkoXJ6DECbJncIJf6ubal9rYI6FW20m/kXvUtJgyr8
5BE+URftN5LPmx596HXnu4lx
=Y1oA
-----END PGP SIGNATURE-----

--===============7118824724566537254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db851a1127f1-cc9542f90252.txt

e9ddd3360c4046c36446c21af3c6880356c2e69f nvmet-tcp: fix race between ICReq handling and queue teardown
20fe3856eedca559a3a872e5ecd0d0f23a11beaf nfsd: release layout stid on setlease failure
5ecf1b135433388f7b342f1adb144b619c6f28f7 nfsd: reset write verifier on deferred writeback errors
26d825407a66160f81b7ace9d8cdcb8d303d97dd userfaultfd: gate must_wait writability check on pte_present()
055c91066fc29ce9ae7f4ac6c5c246a9fb4e4411 clk: imx: Add check for kcalloc
e600f5eb92463b27d55070da3b4cc9445c5c026a nfsd: move name lookup out of nfsd4_list_rec_dir()
5095b2d3b9ef0f4d2b6cd7d7a8abc778c29a4cfc nfsd: change nfs4_client_to_reclaim() to allocate data
e8296a02aa85adeccb4a00cb67e753ecdd5b3ecd mmc: renesas_sdhi: Add quirk entry for RZ/G2H SoC
6587f0a9f53783aaca4a852b60d419d55de09f04 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
0ce854af1e65c1894725ba0b89bfe6f504dddf5e bus: mhi: host: Add alignment check for event ring read pointer
645b16607323edfbeaf93905357dcfd985904b23 netfilter: nf_log: validate MAC header was set before dumping it
ccb704666b6060a433ee346469a822012205c263 skmsg: convert struct sk_msg_sg::copy to a bitmap
428491a424db89f456d0dcb8c39d81b6e79ed412 net: skmsg: preserve sg.copy across SG transforms
9729df9951fc170a4248557901fe835f680c1935 apparmor: fix use-after-free in rawdata dedup loop
851bc3d7dfff27a12b0fa0dafc5b5b04b46b84f0 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
e9d6fa3edd523c856421abc1271e1c561bd606ce apparmor: mediate the implicit connect of TCP fast open sendmsg
044528b8649aec31aa8cb2ea962606d20995d564 f2fs: adjust zone capacity when considering valid block count
da7d3b5dbbe7852b610e2362d618775112b11aef f2fs: fix to round down start offset of fallocate for pin file
ee3727ea3c4a868fb3494f431b275b61128cd56a f2fs: validate orphan inode entry count
4940fc9b6142e5dd98fc63341c82b4d20645c2fb f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
37d3e5ae99cffa0545167b2bbac6f02c75bb7610 f2fs: fix potential deadlock in f2fs_balance_fs()
50ac04087f8c858be0c790b1146745c069fca1b7 f2fs: fix listxattr handling of corrupted xattr entries
623389c80b50f5b519860f21aedaaa1a201b62bd NFSv4/flexfiles: reject zero filehandle version count
6167480cb422a9f60f52e8a76b4d34b7c80c878a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
082fdb9b49727a1e89ef40156183fe62680f9d5d i2c: core: fix irq domain leak on adapter registration failure
14b0081044e086b7ea802aa9f372125f015a2064 i2c: core: fix hang on adapter registration failure
923d4f0219df1444a95c655213a2282bb874b939 i2c: core: fix NULL-deref on adapter registration failure
7351dfb9e2c3734b081d575612597c97ec009516 i2c: core: fix adapter debugfs creation
378d0245ef895f4cdffa44212100c0233610d22e i2c: core: fix adapter registration race
ad4cd978ffab7d6d3e8bf4455df42c78a5b0f301 hdlc_ppp: sync per-proto timers before freeing hdlc state
4f615c19639542d1cb2552125c70d388a9f73b15 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
1ff251e295f40a273e152ab1769c96360772bd7c usb: gadget: function: rndis: add length check to response query
ac3953ebaab29cc7219cb18a314a8bd9b0f113bc usb: gadget: function: rndis: add length check for header
80a044518f4ba5ce6a2c74af21c686ee0d099d5a iio: accel: bmc150: clamp the device-reported FIFO frame count
5e2013757a0f3aba63c99c327abc2b8356fc42d8 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
b91b27ec8028671a1058b92c9719b1b46ac41376 iio: adc: lpc32xx: Initialize completion before requesting IRQ
60503a0ee7bff7b74f4e4d4d1e723c2ee5b9bbd5 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
79f8c921c9bd6f015a366bb44b00fde5eca45c7e iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
47baf1f98cf1ce8aa9dd25f554549c5744c831ff iio: event: Fix event FIFO reset race
971d4f38fa1f8b63d4abab1d67e15c5486553a9a iio: gyro: bmg160: bail out when bandwidth/filter is not in table
178876b5aa96ad830d0f29cfeffc3a1d7fb79eb6 iio: gyro: bmg160: wait full startup time after mode change at probe
e00eeace2033204f9300bcb9b20bb443443c6e08 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
028281dd95dce183a4c02e53b71c93d7c569bf86 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
38cd823513ed721e8cfb33474ac951fa9abbebab iio: light: al3010: fix incorrect scale for the highest gain range
07887af15d1975e6b3f1fc3f798b46384f01dc1d iio: light: gp2ap002: fix runtime PM leak on read error
b614749c783a26d2a141812f21d0be927ba75cf3 iio: light: opt3001: fix missing state reset on timeout
cfd84d5dffba709deabe0daea6eea5d412e5d7d9 iio: light: veml6030: fix channel type when pushing events
e1814ef3b61c2787d6ab26be07d09adc52074710 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
4b9ba6e0533837ef58af11782b268a85e33f653b iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
9fc19c1adfb3c1d541917cd2ccfb3e3de69c405a ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
1e8a732b7c027b2505a5162f0f6d209d1b744dc7 ALSA: es1938: check snd_ctl_new1() return value
4cfa6d5120b51d20e3e4848df1e1a39baf4af22a ALSA: firewire: isight: bound the sample count to the packet payload
cf11b11cb537a0cee5cc91a849a82b363334b1c2 ALSA: usb-audio: avoid kobject path lookup in DualSense match
b17744fc4a84b3e81fc009b2c156d4a744e9587a ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
b08def31b0ccf199ed04e9a5732776f377c1f79a ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
48fa8cf11f8f68abafd26f7494abf8f142bc4b1a ALSA: usb-audio: Roll back quirk control caches on write errors
07bcc522aba7001f7c655afc8bab1b6ad83e3a0d ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
04062deff33226cb6c9943adf69d28abccfa8e62 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
d3c82e71f7fb07afeb0463c57bd52143a41313d4 Bluetooth: btusb: fix use-after-free on registration failure
d3151ff9c29c2c2a1427ab5a7a32d31bcbbc8827 binder: fix UAF in binder_thread_release()
01a052cde553f31a399bb8a937e4897b15236d8c usb: xhci: Fix sleep in atomic context in xhci_free_streams()
cbb09ace385a53410d25888daba72f06f257fdee PCI: altera: Do not dispose parent IRQ mapping
a0e4c034dd22b2b0f0536bba3d0af2b727916142 PCI: host-common: Request bus reassignment when not probe-only
d59a35c84e23d752092a5025ce804510e3f068e1 netfilter: ipset: fix race between dump and ip_set_list resize
2db2a654a62c24593a7f4423c02be3ace450fe44 virtio-mmio: fix device release warning on module unload
370f4e9133847d49387f06ea67dff28d0c4c67c4 hwrng: virtio: clamp device-reported used.len at copy_data()
c86d2afbb0c9f66dec820f6118bdf72f054d9594 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
fc828488f40d0f5583a1840899bb641ad13fe1e1 6lowpan: fix NHC entry use-after-free on error path
a53c65e5458e987d8611d82e48ff9f7922bfe692 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
702c9811462540d3f678cbe5f1d273b484fe3b5d media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
6e93804fba6357ef70fb106f43e2f5b58d403dd9 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
8b7661a8102235876776430c88938f106c620b7f net: af_key: initialize alg_key_len for IPComp states
70a8d1aa321f2213c36c98a80d61eff1410e8548 audit: Fix data races of skb_queue_len() readers on audit_queue
c85655d3f72cf5edeabb2e03a65f781be37f6572 debugobjects: Plug race against a concurrent OOM disable
82e177921cff78fbd8a1bd84f314da284cf45a19 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
07315871bcf102027fa9eaa5c73451e718076370 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
a5540612dc0762ca30675c052060e9d322011652 ipv4: igmp: remove multicast group from hash table on device destruction
827035e0dbe8bf088fd99d0180f69c64d1aea710 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
7e504b97d65606a904810f261f4d80272a5ee548 mfd: cros_ec: Delay dev_set_drvdata() until probe success
deea615ca86efc50ba499f734cf1abbc6883e211 netfilter: ebtables: module names must be null-terminated
98f971058ba1ae369ae795851bd0a799923b56d7 netfilter: ebtables: terminate table name before find_table_lock()
000f1f7fb6dbc1de00496ad0a468074613dd5443 Bluetooth: bnep: pin L2CAP connection during netdev registration
0e62dd0edb17bcd872604971d1f1fc2b407738de Bluetooth: fix UAF in bt_accept_dequeue()
5b04dd9d282e3d58354af8ee5d1604afe9d663cb Bluetooth: L2CAP: validate option length before reading conf opt value
1f92683c8f62796e76e9c6cd55c87b8d1972d764 net: Drop the lock in skb_may_tx_timestamp()
66082a0db7e9547ae0ddbc1e9ec7e4115a639b2a sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6a9f5993aa74aa6ef2af34a2052a05404d3ad0e9 cpufreq: Fix hotplug-suspend race during reboot
795227f800d1809fb255caabd50b311442e1e703 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
7f4319d015d1eac7abe6e2572ece26dd4183df6c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
1ef3965e5eb26cbde09c8c27967ba831e735dd0a HID: wacom: stop hardware after post-start probe failures
fae2af8c035450418893a2d5529ada4e071299ec HID: lg-g15: cancel pending work on remove to fix a use-after-free
849910182ee330cb634ecaf9f52214126e52f47b HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
ea27cf6e28cedc13b52977a511dee2db856375f8 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
89dc48a74a55c991b5bbfaca55b2d551887bfe01 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
062f4e6515340313223d7f4dc4c50926d631d089 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
7677efcdfd1327dd71966b6523cf6120a1742d01 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
459e2ece08af2ce00ea9828ea37240400083c544 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
f6f01546852052d793837cbc747fddc2de20211c usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
70fec7127a11503f057af2f4c7e8b29ab4fcf3c0 USB: idmouse: fix use-after-free on disconnect race
2d53dd1209a3347a9f2508364dd344f95bf0ec64 USB: ldusb: fix use-after-free on disconnect race
877e086f9f2f056f4dd091edf7533e65a26e2953 USB: iowarrior: fix use-after-free on disconnect
16c8fa2db33cad8d48ef12ddd583d83ab3185afd USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
7b5c4711e55ad85c5eff8c4922b911a086610c6c USB: legousbtower: fix use-after-free on disconnect race
218fee68ceb742c790aecd0d2d8116b45b873ed2 usb: sl811-hcd: disable controller wakeup on remove
83c173063a8da84bce96c64ef0e0b769eda843f4 USB: storage: include US_FL_NO_SAME in quirks mask
004b1009195fb49802735e522ae7885f617284bc USB: misc: uss720: unregister parport on probe failure
c7fb8ba2d5c186b972c374a9085804de5b3fdf2e usb: mtu3: unmap request DMA on queue failure
6ab7149591c517c7fa34968e85223ab926bcd566 USB: serial: option: add Telit Cinterion FE990D50 compositions
1f6e986ac108a9bb8f3fc4b8f5b94ec2298e9c1c USB: serial: digi_acceleport: fix broken rx after throttle
70140fda3176ea7c9b738ffda648005174f5b08b USB: serial: digi_acceleport: fix hard lockup on disconnect
dce0f105bb88d1b5a7c53f7f2e81453d0ce0203b USB: ulpi: fix memory leak on registration failure
a5be4d11bae8650ed8f8be66bb1a0e2f8b34a7ac USB: usb-storage: ene_ub6250: restore media-ready check
eba48a1793f3f0228ad0180ae6260a4a2c43a715 usbip: tools: support SuperSpeedPlus devices
b1cec084b6e20bb592f7f7ee9205e156f922c3e6 usbip: vudc: fix NULL deref in vep_dequeue()
8c8e125e3e2a322c2251d517dbd5fd2af241daf4 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
212e3e528c45fe3863361baf10063dd1a3d02646 usb: typec: ucsi: Invert DisplayPort role assignment
4ab3d7e3d67930e7036456a2c3b8b42bc36f2ee7 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
207fb084efceb4a76934ba495fd47adf31390035 iio: adc: spear: Initialize completion before requesting IRQ
5a38826b50b048488abbff67d094aea63f4c76b8 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
992e832f211ebed4f16a75b3085a1a8f5052a1ee udf: validate free block extents against the partition length
604e7d0905241601286b659d421d1d7b403567d6 udf: validate VAT header length against the VAT inode size
6ed542043c31c1b250e805ab5f42facbb08f80b9 udf: validate sparing table length as an entry count, not a byte count
a909612298e47c17fc3454710f362e9997f17e0f dm-ioctl: report an error if a device has no table
3e3903caa22a3728af3911150b52e4a28f7fc68c partitions: aix: bound the pp_count scan to the ppe array
bfdf9f46d0584b50229d23ca6a6093dfd4a66ef4 isofs: bound Rock Ridge symlink components to the SL record
2a8c874ab5c9ae31c49764a59eb4d27b161ac527 crypto: caam - use print_hex_dump_devel to guard key hex dumps
670c3e657e4721ff81fe4bd94053d4992f95d790 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
7531b0dd710cac7ce198fe1fe897b9570b28d636 crypto: ecc - Fix carry overflow in vli multiplication
4b3d8a9bbec9f574f6920339b7f717e788f7ed86 crypto: pcrypt - restore callback for non-parallel fallback
52ba0c9a7ad78387de98793c8805aa645010b9bc crypto: drbg - Fix returning success on failure in CTR_DRBG
f6eeb6d43c5527bb519049bf6f4c4de905011c87 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
9c9c178f3c1458d8d25c84643a21402234ce4d07 crypto: drbg - Fix the fips_enabled priority boost
bae72921acd199d59cc62d8f9567bf33a84e827b crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
ef7429c02596e25823e72bd21b32caad6d666fc0 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
3298bd7b7303e429bead1cda66687c66fa7ae958 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
6d44803df1170e8ac3daf40718d5cd5124d5835d tracing: Prevent out-of-bounds read in glob matching
6157295571c3f6de416c8eb4b047e336ebba8763 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
c24e02fcf5a25522a3631bb12d08198a58fe884b exfat: bound uniname advance in exfat_find_dir_entry()
de2aeec4753bd07c7383dd2e9e8d842382ce3538 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
da6314671f56726e024ece18f4961be3c94e6938 udmabuf: fix DMA direction mismatch in release_udmabuf()
6754735883336a2cd32611275b8fb377e1a2895a i2c: stm32f7: truncate clock period instead of rounding it
4a976c5ddbc7d26324eb9f2e208c28b4039a9097 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
042679d34fb040d9cb082721ab7abd1a123f6017 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
c773e50f9580c840c11db0d26c6b7f138708b534 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f03d22b8cad1421b4b59810f5babb69b2a40f5ac Input: elan_i2c - prevent division by zero and arithmetic underflow
0b081b5d5e63528a1c1975c94eee67945f6d93d8 Input: goodix - clamp the device-reported contact count
72e8436f2b8f7c2863ff426b07544d08c7d8274a Input: iforce - bound the device-reported force-feedback effect index
8f45d4234a778bc5779eb1f147f06a3f0b6e0965 Input: touchwin - reset the packet index on every complete packet
d5df03011413a16a3f31e62a44bc594fb7ae292b Input: maplemouse - fix NULL pointer dereference in open()
cd32ebb9c5dd35eea472d634bedfee3276865608 Input: mms114 - fix multi-touch slot corruption
a8cb9d063ae259912b0513173b93ee6e9055e1ea Input: maple_keyb - set driver data before registering input device
4b1fd678f98cabf1f66adca2cb7511814337e18e Input: maplemouse - set driver data before registering input device
7f1a949b3a9612a50d7bb9677c01025931c6313d Input: maplecontrol - set driver data before registering input device
39ff8965f3843e66575b728a7a903a6ad8ff4f52 RDMA/siw: bound Read Response placement to the RREAD length
ccdef0063ade1ee9585bd2e397c5b49e8d557df6 fuse: fix device node leak in cuse_process_init_reply()
7850b0760c48540368bccbb3219cdd418121f155 fuse: re-lock request before returning from fuse_ref_folio()
c2c6af5c6023e60eadd51d1edad920adee292f51 sched/fair: Only update stats for allowed CPUs when looking for dst group
fceb2776ddfca83e298e6ef42ba1d6d2eeb107bf crypto: algif_skcipher - force synchronous processing on trees without ctx->state
880814f0b78bbcab3e5b4c3a78854455b00e4613 tools/mm/slabinfo: fix total_objects attribute name
e768b894e8b9e02e4c8794d872f5db0db77c955f crypto: af_alg - Remove zero-copy support from skcipher and aead
30c2c370f29fa051b6fe95af8f48801a32b7fda1 media: uvcvideo: Avoid partial metadata buffers
77f8a3f09035f3c85d7e623ae43e6c2c06aca6d1 media: uvcvideo: Fix buffer sequence in frame gaps
5074662c8ab01cb15275da3ccc5eb26f5857cd14 serial: msm: Disable DMA for kernel console UART
f5add408fbf9f0b57b13ae83d2a9deec7cb8995f serial: 8250_omap: clear rx_running on zero-length DMA completes
3f48147fb5f39587a7635f1b8a67f37d370a750c afs: Fix netns teardown to cancel the preallocation charger
1d8a576f8a665def50356a643e52b940028cd0e6 afs: fix NULL pointer dereference in afs_get_tree()
14746cbf6b1052199038c080420a98e29ff97120 afs: Fix further netns teardown to cancel the preallocation charger
efe3694511abf6bcc86b4b82484bd3530d2b0e5e drm/tidss: Drop extra drm_mode_config_reset() call
ec5bb13472cd3e8b652f5180e98377e962201868 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
8bd134a2cca0f940caf949b70e51a25c28c7f6b7 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
b86c1625a503aeaa5658140ba393142f4b461fdd wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
2c16bc4217cca191fdba31a41f10d676aa854f12 kconfig: fix potential NULL pointer dereference in conf_askvalue
d0b004e692f1e4ba877d3a2ad47fff4707ab2fca wifi: ath9k: fix OOB access from firmware tx status queue ID
47ad68b858eaf7f370ebe674cd3d449154b27a84 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
bdcd5adf1a445b430ad9ee661f6b91dd9c437b0c watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
39e1c83052b2b43919324bdbe9daa6111703da1b media: cedrus: Fix failure to clean up hardware on probe failure
f7710affbe8ce6e84e557ce6e662a202370af38b pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
6a52ae4f87a2469d3df1c66a3729328fa49e1a45 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
8c3541619c1e4cbb04c09184dad0e6dd403b7ce1 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
a2f0ccef056dcbd536a41f5f9af9d1172e8df5ec crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
c195520f6f23996f31fb66dc4a044af9c86376ee iommu/amd: Fix a stale comment about which legacy mode is user visible
095d39689d10753f201162a10c7c812a6407ecdd clk: scmi: Fix clock rate rounding
ef7ece67e621bcb9a727cc401eb44406927146f2 thermal: hwmon: Fix critical temperature attribute removal
1777582728038fe26869e6054f51a0ff6ac152b5 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
903d0aa0d60658da3c42185bbfcac45c3614044d crypto: ccp - Treat zero-length cert chain as query for blob lengths
ef64c3d7a410861efa459794cd2615fda38154d0 net/sched: sch_htb: annotate data-races (I)
ce8079b8edc86616cc2e6f46f798ead9a415009e ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
f03812d1f684cecc9efd85cdb4667fd6be37bd67 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
97dd84e6c187f5816419676630e9545814b12fba RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
7528ff364932bc0bd29df1973b8fd873f43235f3 RDMA/srpt: fix integer overflow in immediate data length check
36bf58901a35bf413683444905095aa6215a6ca9 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
efd555d1b0b0003213b5588b297c03567a7aa0f5 sysfs: clamp show() return value in sysfs_kf_read()
03451b37f6c70211f28cc2144f8a4cf44f9ecb9e net/sched: sch_drr: annotate data-races around cl->deficit
2358ec04653baf65db8d11dff09a5f72d7369560 media: rockchip: rga: fix too small buffer size
d37c36cc4303d20ed7c0ce7bd94ac1072c82c57c device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
d1543b86699abf2c270c3fb692076e57ff051f8a cpufreq: Documentation: fix sampling_down_factor range
4c98b486b8827ddb92d9ea09ccfb8490cc72eb93 cpufreq: conservative: Simplify frequency limit handling
d499272190b055b9a6aa9a441d6d37e6f35fe36d pwm: imx27: Fix variable truncation in .apply()
8e160136487ee47805e015950db23e41a48bb998 bus: sunxi-rsb: Always check register address validity
487f645fa5c85a71e22dc44fe005d4e8709a508d IB/mlx4: Fix refcount leak in add_port() error path
927d76b1722574bef58fc8e00422b6033e2a093f RDMA/hns: Fix warning in poll cq direct mode
3918b2350bbb914b17ccf4937dd486d0875cf4ee PM: sleep: Use complete() in device_pm_sleep_init()
2953deb213069a4ad68a8d0e0ed4f7563efd9a77 MIPS: Fix big-endian stack argument fetching in o32 wrapper
d9e26fa036b57a04107dfddda670676d56373603 MIPS: DEC: Remove do_IRQ() call indirection
f574cffaa2537418af4e983f4eb1fcfbb5ae1abd mtd: spi-nor: Drop duplicate Kconfig dependency
fc0d9fdd8ef3a27ffb414077f710e376e4d26ff6 nvme-multipath: fix flex array size in struct nvme_ns_head
8720b82f876c2d584fd863f902d56ed38a860d55 workqueue: drop spurious '*' from print_worker_info() fn declaration
3ff9ed318091a56475c71e5f3df6b87aaaaef957 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
823b55ed8bfd917e1768af140dcffaaf0830b549 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
c8d1f81e63c9305b2a9ee8827da194e88c5b4249 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
2b60e59c8337c9c12bb3fe93a0b1e7f925eb0b3c rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
cf651d04da68388cf40e74923b894f9d57f814d7 ocfs2: don't BUG_ON an invalid journal dinode
9a2c94775b6ad7af89849d647823e12fe90f831c ocfs2: kill osb->system_file_mutex lock
3ce33dd186e01aca99912d1782dc07bacf11685f drm/msm/dp: fix HPD state status bit shift value
776c5f4eda60f3d2e58882299e20ded3a971a9a5 drm/msm/dp: Fix the ISR_* enum values
d3ec76a659ead668e6cd337f1edbb6327dc47c5a media: qcom: venus: drop extra padding in NV12 raw size calculation
e164b9ed8280f64ed6f888f5407e8c6c0455cd5a ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
6352ee4bf66ef7cfddf0e583df72ad5a33a3ef58 ARM: imx3: Fix CCM node reference leak
37fa12bc5aefe290265b2d7b59ad1e705228d19e ARM: imx31: Fix IIM mapping leak in revision check
da453544cac67e1896a7a9c4db85515d0bd26a61 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
87949358951f6004d1ec3ba04986ffae3bf98955 scsi: pm8001: Fix error code in non_fatal_log_show()
b1c57e450c36b081e47e99b831a8fc57f3fcd91c mm/fake-numa: fix under-allocation detection in uniform split
28f63f0e3ee8add42e1e61b1d32b176ec3292dc1 lib/test_meminit: use && for bools
502d70f77a12ff3698dafe55059a628b43616ee4 bpftool: Use libbpf error code for flow dissector query
2b0d4fc2263aede44e5767c9e13ce549c5711657 ocfs2: rebase copied fsdlm LVB pointers in locking_state
891858bb350977fb8fc4f6ea798a05089a4db3ed ocfs2: fix buffer head management in ocfs2_read_blocks()
1e61195287a2912402d638ec888fa58f1544f666 ocfs2: reject FITRIM ranges shorter than a cluster
158fae97416443510fd2f428b50ffe2e6fd2d915 ocfs2/dlm: require a ref for locking_state debugfs open
a241c1c87a7aba1fcccc7903d1a695f1c13adeb8 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
5380609c5023be31d5d81011f66b79f2ab240daa netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
9ee0f4a71bbee95da19f2074faded95b07e4fb2c netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
f6c97785efdd145427f4897d070dd7bdb8258a16 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
3eec79838af7f4526c9907d782b8b4e21e547b12 bpf: Update transport_header when encapsulating UDP tunnel in lwt
68040342f4d3a14bae8522e3a98a9a76ae905284 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
8fb64c7f71524e7e3487de0f46a0228ef6849fe9 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
790f948424b26be0528f97153ee6e7f22d5d7c6c ACPI: IPMI: Fix message kref handling on dead device
f314b3188a4234c28078e57616512e1088c3fb3d cpufreq: Documentation: fix conservative governor freq_step description
56a416c5569053a30a79b3be8d6b02c8b27d1d89 spi: ep93xx: fix double-free of zeropage on DMA setup failure
61ac9469e79b57cf6ca8d901c70c29eb68f90635 firmware_loader: Fix recursive lock in device_cache_fw_images()
34cf39e6d615b8411f1b2d9e36b6f6df6517e4f8 configfs: fix lockless traversals of ->s_children
022d646c44b14f20f4b56b742f35b9753dbad9a1 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
5a40827ee515532c37145c4c5cfd24eabbf1b4c9 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
adecf84b10ee23506d59b1f643efc18fd5f94e45 hwspinlock: qcom: avoid uninitialized struct members
242d39c3d6015b543103bc7b48b3b7caf49f363c btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
66c2ef25de60ccf226e2e39d1266be1335e170d3 fbdev: sm501fb: Fix buffer errors in OF binding code
eb78e8ab50d8bc7930d75c80abfaffd0d9e34630 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
c90f70cd346b6e89a58053cbaf1832bb7acaf45f vhost/vdpa: validate virtqueue index in mmap and fault paths
88525cb3a5b407b8b83e3442bef28a3d52e342b7 tools/virtio: check mmap return value in vringh_test
f8b8ab549a45e2d60d0afe401dcae3c4893b1629 bonding: 3ad: fix mux port state on oper down
d0e36b7812030fa2d6d179848dd5a44a0296286c fs: efs: remove unneeded debug prints
7976b30e4e0da057547ef8359c3a04f49be29ac9 RDMA/mlx5: Fix undefined shift of user RQ WQE size
3ef51c3f78aa16715cbe174dbbeb31d677889f2c ASoC: fsl: fsl_audmix: Validate written enum values
cf317b3964d7cb7a765893dc2f45d588c857fc1b ASoC: tegra: tegra210_ahub: Validate written enum value
09aa016855871d3d62df6c60aa7a85fae04f20da net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
b8c6709400c82df9319458f20873a6c997fe2950 sctp: validate embedded address parameter length
46e6c21d2d0779545012fd8b3383f1cbb55ec114 net/sched: sch_hfsc: Don't make class passive twice
8194555da20b784795c9aae215e373cbc276c857 tipc: require net admin for TIPCv2 netlink mutators
f55b2d7b3d45c04e25b7745c089498f68248465d tipc: prevent snt_unacked underflow on CONN_ACK
8cdc90813bfde14a300c5a02c2c1e589242920b1 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
f81da6fa186eb719e263a090d3d11a9b5db1e7a1 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
6a03b34fd041862d38fe39dba9d6bfdacd6fb69d crypto: rng - Free default RNG on module exit
6f1ed0e50f36f01e9a022c802a2cf528f5f731a6 spi: xilinx: use FIFO occupancy register to determine buffer size
7e5e64efa0343cfe9bf8d3c2aead86c480b4bf12 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
a9f37f494f5ff3e89619cae9ad3cdcb1a22940d8 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
163b78c2d741802f36ccdd688bf8ba3971058c81 kcm: use WRITE_ONCE() when changing lower socket callbacks
0fe9aa6b7dbac21cf5ede685a322168f3e7d8b40 netfilter: nf_conncount: callers must hold rcu read lock
5cb5a2079fd0a7f457618d2bf2dc7edc5e85805c bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
deb8943c6189b2098295ad772aee1d4352cfe8a9 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a70d62d4b0bb8e60c3c289ac0de7d5004ee5a757 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
4e8250a433455f2f0b38520ff4ea53ff7315ab76 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
528c01ce1b2b23e21aa1dee7b6f78badcf922ba9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
9c53555aa9e7aed087265ff74078ed27cd4655e5 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
02268040e383d069e2504050d2947a42fb47ec51 KEYS: Use acquire when reading state in keyring search
c43949d4bacfe0a865822a30e47fa8f50b94f6bc tipc: fix UAF in tipc_l2_send_msg()
e875522e90c404ac87505131f177f1c87edcaa71 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
16cce572f5a67722780a5c44b676d744fac768ed ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
6dc4bb69b59131bb90cc70a8863ecfb05e74762d net/9p: fix race condition on rdma->state in trans_rdma.c
566039f800d49bcd123078da8bb95cde3babb8a6 staging: nvec: fix use-after-free in nvec_rx_completed()
eaa027c053df6c5afac348f78f1a51dceed75ca4 coresight: cti: Fix DT filter signals silently ignored
61134131b7de138e03a505690d09cbb9b2519fd9 x86/platform/olpc: xo15: Drop wakeup source on driver removal
73108ba40780a3d72a8c8d2e9417c866a4ef2029 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
cbc7108750fc5a958b7b139280bb38c7efe25bed staging: most: video: avoid double free on video register failure
c795168c266fefd68c3efa543861993808f67ef1 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
5f7dbb2fc948fefb2d183aab71d30abe3d6a8c67 usb: host: max3421: Reject hub port requests for non-existent ports
5027574fd3ea15ab22542b00f1536999c932abb3 char: tlclk: fix use-after-free in tlclk_cleanup()
120cd90d9e3a0362cfb81fd5c8cc7398a6f7acc9 iio: light: si1133: reset counter to prevent race condition
a3d261661b87f6f45b03565236c0bb76ad5f16b6 iio: light: si1133: prevent race condition on timeout
cc4a16ef2c3a0ea328e75ad16e83902995fceac5 iio: magnetometer: ak8975: fix potential kernel stack memory leak
1706bc613fb2e903c86cf691564c9e0317b05afc iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
f41163734b323404eed72fb7a716162711c2c27a HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b5fcbe880e61c3798b96f228e6b70658451485bd dmaengine: Fix possible use after free
98b8a96e7ec5bb08f514135e3e83c05f1a8fd81c clk: qcom: a53: Corrected frequency multiplier for 1152MHz
ead6b290e04012960cab0452ea7cbdc42fbd4e33 pNFS/filelayout: fix cheking if a layout is striped
3d82926e570aa6caeac4df3f417606dd0025fc3d NFSv4/pnfs: defer return_range callbacks until after inode unlock
dfaa436108a383b11f2d225591b830fa65740e5f NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
2c742855194e089127e7d217cfc41846c16beb6c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
fdf9afea36c7c1e08f075902ab316c1cb141314a PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
ab54eb529fb13826066ff90a3a0e534de5dc9551 PCI: rcar-host: Remove unused LIST_HEAD(res)
d5e5c0bf184424cd17719059c45e62f5660834e4 tools lib api: Fix missing null termination in filename__read_int/ull()
c3343e8de180201b5152c9b2ea0eedbf682f3991 tools lib api: Fix filename__write_int() writing uninitialized stack data
5ae5642ac7450fd80604cfc1ee094b84736aac28 tools lib api: Fix mount_overload() snprintf truncation and toupper range
7f57ba33629ad0349989ee7296f57f8d9c0006a0 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
55679e4a598bf84a0e601726e9741a19a9f5c892 PCI: mediatek: Use actual physical address instead of virt_to_phys()
97f36ca9274737811a613eb34a9f05db4e0de282 apparmor: check label build before no_new_privs test
147c33c7f65e9f39e44337e10dc65b0e6d458232 apparmor: aa_label_alloc use aa_label_free on alloc failure
cc0523bbf6caec6f9e9db358c3e36deb90d01a40 apparmor: grab ns lock and refresh when looking up changehat child profiles
0ce4171a96ae9bac0b72ac0c105d067096ecd455 apparmor: fix potential UAF in aa_replace_profiles
6906b1c700d572995fed71d68ebe36f507c8863c apparmor: aa_getprocattr free procattr leak on format failure
76f7a5e400a2c904db5c32c604126327b9ef382f apparmor: put secmark label after secid lookup
227b9075df056032a9c3cb2065abbfd6a5ba82ed i3c: master: Prevent reuse of dynamic address on device add failure
58ce5a5ebcd5b600b0a9c1a4c6ef6055c09de6d8 apparmor: fix label can not be immediately before a declaration
37e686a82d0eda0ad78f06f2bcb87cd28fc8add5 sparc: led: avoid trimming a newline from empty writes
f70ea50a56345adea3157664da9e1cff441fd82f xfrm: validate selector family and prefixlen during match
3982b20eaa26668fb3b456591fe12eaadb9dc51b octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
ed40a6dd3f1b084520fdad949583727ae12ab7e8 net: psample: fix info leak in PSAMPLE_ATTR_DATA
b21afbb22e46c646898c93364b14f972b5d631ed sctp: hold socket lock when dumping endpoints in sctp_diag
734049a46cb56ce6cd992ff05f68e3536b819d39 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
089ccf8acf6d789e85a507746de6311d2355649a thermal: intel: Fix dangling resources on thermal_throttle_online() failure
3af9ebba63a40c528669a59d11d2fc3033f1131d ACPI: resource: Amend kernel-doc style
952b4d540c334e09064aad4c957504bb0d5bc007 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
90ae954dacc9f14b1dff27ec4ff0195c72b38ac9 ieee802154: fix kernel-infoleak in dgram_recvmsg()
dbec8e98dd230cbb996c0dbf262c1601c90b868e netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
fee9f17cfe292e78f972acb4866806601f2ee3d3 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
6b4ca327938c127a96f63a7ee6d1b8ae5e16345f irqchip/crossbar: Fix parent domain resource leak
b4ef2cd69d58b2e43e6440f4b74cab6f64251695 selftests/mm: clarify alternate unmapping in compaction_test
7126171febada95c1d90a614a687aca20ae17845 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
bc4dc4c0f373a8c91491dec090e980596622cc68 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
d99099c52c62770d47ce46c714b1b7614b3c8b6c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3ce620af377e823dc9492f6f253ea62b30168ac0 bpf: Fix stack slot index in nospec checks
0ea97b9cfa004295c2fb3b4f8d550f30412ed595 drm/edid: fix OOB read in drm_parse_tiled_block()
42cc3c5d85a30ff45f53f9ed2fb0217d4d4f32dd ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
0124d8717cc01c981cc9459a412bd46a041b00f3 ipv4: fib: Don't ignore error route in local/main tables.
45d5de3bf5fecee1bca8b89c1fe7d18dbf5c3705 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
75daaff6124322b6a0413107845e9d293a64c24e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
5916b5be88d217e384bd96658c224f12bfd3a0de alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
a95e47589052fa6154565bcc4da1bc4a7695870a alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
3f57ae3a2ea8af6f54805d4b5d254708d0108825 net: dsa: sja1105: round up PTP perout pin duration
5b6d6a3962edc893c814e61b5f203c080d2e8f8b ipv6: fix error handling in disable_ipv6 sysctl
f5491114acd36fb66d0160d761683f3f4057097a ipv6: fix error handling in ignore_routes_with_linkdown sysctl
b75aa1c08f13ef7ae3706ac41cc0be981e941dcf ipv6: fix error handling in forwarding sysctl
24a658cf49ea0c6c9a9408a62753d63b859d6409 ipv6: fix error handling in disable_policy sysctl
cfe729632dd2541d022a498bed34fd3d72f9d055 smb/client: preserve errors from smb2_set_sparse()
0203b7d621c3eb042bc6173bb5dd75a33ae87f59 rtc: ds1307: Fix off-by-one issue with wday for rx8130
df567d94dce3671fe8b78ae109050c491cb6f153 rtc: cmos: unregister HPET IRQ handler on probe failure
711f4be54460d6a230324c7f7751c8e23bb096cb net: mvneta: re-enable percpu interrupt on resume
b693679df43197da9809477a47ac18726136af2d net: sungem: fix probe error cleanup
e7d045c3e8da4bb84b09078ef7fb52158d8852df tracing: probes: fix typo in a log message
764857fedbc3dccc474ffaf99cf28104ca750d03 spi: sh-msiof: abort transfers when reset times out
909fa3034cdc77d1db44faddb716cf60db694575 gpio: mvebu: fail probe if gpiochip registration fails
0f1c647d26419c4db3f2f83aca9eee760af52a83 gpio: htc-egpio: use managed gpiochip registration
b4979199d20274b65b24999b968c0d4430a3af37 seg6: validate SRH length before reading fixed fields
29c59d78b0ca5712c726396109f0d54cc5383c76 hwmon: adm1275: Prevent reading uninitialized stack
a088ec83457b4b7dae850714f2213a128b426875 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
21be59f50a248db66bf60ab8d055d045f6cebeb8 tracing/events: Fix to check the simple_tsk_fn creation
8a9d10dcd4df5953fbe29fcbabcf3d60b0479125 virtio_net: disable cb when NAPI is busy-polled
947463b54683eb910c5e0fcc1bcd2ec6d4293407 cxgb4: Fix decode strings dump for T6 adapters
871763d2bbdb33c118fb19de235a85dacf9adfe2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
ec6e789c57507d7bfb2d69696348fe43e95ca6b1 net/sched: hhf: clear heavy-hitter state on reset
9a00d39e21440cb7a34f06ec389f345ae23aa0a0 afs: Fix error code in afs_extract_vl_addrs()
3a7cd78da4b5f6c6b5afebf38d2353a04bc1e6dc afs: Fix callback service message parsers to pass through -EAGAIN
0b414a3372bfa9f0168438b9c7422f6471e7a605 afs: Fix vllist leak
42ea330c3fd77a6a2778052c4d896f98d5611f29 afs: Fix unchecked-length string display in debug statement
a387c3ed7691d5504771d753919fe288c3387cec ata: sata_gemini: unwind clocks on IDE pinctrl errors
350160f3b2c88279cbb55398b1292ebf23d06e70 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
0857f3dfd8c97f92ce2c5deb3dfac23e863bd163 HID: core: Fix OOB read in hid_get_report for numbered reports
a4316e5f15a681b8100cfd0d247e7e9fa0fe602f net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
1b8fc9109cbcfe3174769cd54574d69d8b14804f gue: validate REMCSUM private option length
7131c53eac3e9985dafe69bb1ff6cee53c7272ef netfilter: xt_u32: reject invalid shift counts
7633d6e72c612420158fe78914874770678857e9 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
bb4be69ccd589a9917a21fe1283a21c364d446f6 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
742c95a13121fcfa72c11643841677a1e14ff53a qede: fix off-by-one in BD ring consumption on build_skb failure
52e2007eb7c2fd0f3eecfe208ab1f9afbbb10dd9 net: qualcomm: rmnet: simplify some byte order logic
6969a0a1fa3c15196d103a9328c49951113e26a1 net: qualcomm: rmnet: kill RMNET_MAP_GET_*() accessor macros
8142031658a24fd2d2b7e4db886a8052a91e11ef net: qualcomm: rmnet: use masks instead of C bit-fields
a6f1e50353d2a642f9fa6a85183d26582ba52305 net: qualcomm: rmnet: don't use C bit-fields in rmnet checksum header
45149bc1939c2083d2bc34f0bcb173bdac51d2e9 net: ethernet: rmnet: Support for ingress MAPv5 checksum offload
9831e60b41fcb406ce958a62ade5028ce8b6bcfb net: qualcomm: rmnet: add tx packets aggregation
cde191a0d35d1c8ae662bc77c50fd3a9d801272f net: qualcomm: rmnet: validate MAP frame length before ingress parsing
e49202a9fe105e76f1aceae9f0de2365c0736c3c net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
00dc6cc9ad3dea23858938a3c33fd0556beb9473 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
3e045eed53f01b1b5076ea18aeb2207bbe4ad4da Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
998f719d13ac8bd4f51957fc5df7d65255f26400 ring-buffer: Fix event length with forced 8-byte alignment
c5ee88e27451095a422c84b5e24d261d316a79b0 net: usb: lan78xx: disable VLAN filter in promiscuous mode
d959ee1ae20008542641d2ae2a30786124905389 net/sched: cake: reject overhead values that underflow length
dc374445da7c01b2e97df07d41708b295e7bac41 mld: convert from timer to delayed work
ecc1e373857bfb76d4dfa39b3cb72bbdee777738 mld: get rid of inet6_dev->mc_lock
6ef2494ea5920b9065e9c365854976cd20c570b9 mld: convert ipv6_mc_socklist->sflist to RCU
f39e355edb49d9cb0ae8f43bf8eacc9c488c2f93 mld: convert ip6_sf_list to RCU
7993f47bb1d9acc59da8262dbe12861dd96e671a mld: convert ifmcaddr6 to RCU
f300f792b4050f5e68c70fa7be8b980955824490 mld: add new workqueues for process mld events
68b7cba01368067ef1f34ad2b5b0616d347d767c mld: add mc_lock for protecting per-interface mld data
3ecacc468077965f07593e6ff5604cffde5cb106 ipv6: fix skb drops in igmp6_event_query() and igmp6_event_report()
a8bff54f5dc99292176ef6f7b3568a11987473ba ipv6: mcast: Replace locking comments with lockdep annotations.
d7336d425e38aca920a9818a0ff2d9bb340058d3 ipv6: mcast: Fix potential UAF in MLD delayed work
1a30c9bb59207b30f5883a6313948a1791706ccb ipvs: pass parsed transport offset to state handlers
5f4962b7a82360ad72b385c8da5d7270f74f3fe8 ipvs: use parsed transport offset in TCP state lookup
4c68bd8536417cdbbf57936f706827396a8d1730 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
82bc84b059a470509766788c412fa9103a1f8442 ipvs: ensure inner headers in ICMP errors are in headroom
e77d32d623adad6323b0462cc668391cd896ad17 dm era: fix NULL pointer dereference in metadata_open()
43bcfd044b03f0ac1bdfd80e908ef813551aa69e regulator: core: Make regulator_lock_two() logic easier to follow
e38956e14ac4b45e0982943312aed921d02d3e43 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
6c8b74c15c075b1742b8272cfc10e8c88cc879ac net/mlx5: Fix L3 tunnel entropy refcount leak
67750ad881bb323053bc6bd303e8d0d52e5d0894 smb: client: fix overflow in passthrough ioctl bounds check
78cf8cad0ddccfec21f8862c8af170b122f52cdd mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
27a3a2229b01467df4fda9227399510587c5bf97 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
acdd69fec1d6cbd9cad639b574cc7cc0644919a9 net: atm: reject out-of-range traffic classes in QoS validation
98de69932399a7d4c4db89729e80c7d847c4e8ce net: ife: require ETH_HLEN to be pullable in ife_decode()
1bb3058660ab6b04f3d307664b83c72760675203 arm64: dts: qcom: sdm630: describe adsp_mem region properly
6273295227cff00b46c2963b7e0c4de4d860e8f5 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
1428fc5baaa7ff8158cf6ca1825a7f86149bb9b5 fbdev: sm712: Fix operator precedence in big_swap macro
c94adf1206b2131f7e58032fbc7da5e5ca303433 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
a03123df028ee1c36543fa30c8e479c098cf1750 fbdev: i740fb: fix potential memory leak in i740fb_probe()
6d0920d56822a9af5bfca48984d100eccb95d1f3 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
bbd53bb40d51e3821988e86549fd86a7c742c312 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
a8a2f2b87a6d991cfb345252117da2d34a075634 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
3b0c97d94a61aa17caa9ab92934cbbb3706c0962 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
df3d1a9179e3a84412487960ef22e828db25c0df fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
1703faef83b40b61b7810bf9484f482b3b5fc98d fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
318b8f7e3388ecd01ab1ed845cccbc648dd602ed netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
7d61520ec3dcc8ff9d738b1d848d2f5fe3fd7c5c netfilter: nfnl_cthelper: apply per-class values when updating policies
9d32828deb23fcd5dc525d0f0a6b2f0d1cc35729 netfilter: xt_cluster: reject template conntracks in hash match
91c1ec5936d66be55007584a9a9fb5f30dcfaf69 netfilter: nf_nat_sip: reload possible stale data pointer
04190445f76932e7797ba2e2b31150e69a3adbfd netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
408764a5b986ef3a3407c2560a081f2b3b9db8d3 netfilter: nf_conncount: fix zone comparison in tuple dedup
f420b05b861b7c4c2acc8283b3b00426ee3828c3 netfilter: xt_nat: reject unsupported target families
75632d52fec24f15a61efb73c789b93e4972d36a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
167fe71e6a618714135c52be2d4c38c12f3e3e68 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
6ddfc61c54486e69fa5559d79ea07f9a00037329 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
b41cf4928f1e8c855caf4e06875b43f0e7c10790 soc: fsl: qe: panic on ioremap() failure in qe_reset()
531a143db1d1a2202a7eb6c6b1ca330c0cc21cf3 leds: uleds: Fix potential buffer overread
ba5d692ca948980b9af3bf67bed2927a6a6b39ae mfd: sm501: Fix reference leak on failed device registration
5fbc4f977cab989939499883397b9c618c2f3a16 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
3c08171c7d292ea35e98ea1a43471d7d995b9fd3 x86/boot: Reject too long acpi_rsdp= values
343330f633c9bb105bd8293d2a6fbe48fdb93073 batman-adv: gw: acquire ethernet header only after skb realloc
e5526cb5f6ef6d5c4bcc42978b3627c840e927e8 batman-adv: access unicast_ttvn skb->data only after skb realloc
6a11d6c0d80ebc43f0bbaf8a74996fc4b634ef38 batman-adv: dat: acquire ARP hw source only after skb realloc
e2000539a5f46ed39bb7d992a1ab654ac5806b34 batman-adv: bla: reacquire gw address after skb realloc
b2825cd63d8821b1f0e06bae3f0daa206fecc5d0 batman-adv: dat: ensure accessible eth_hdr proto field
809b6d1d2c2ea03d9604922ad7922d399ec13905 batman-adv: dat: fix tie-break for candidate selection
1e6ed83796fe79fc04195e44ba11b08862272fc4 batman-adv: tt: avoid request storms during pending request
295df77472b84b6363ff55eaeeea772c8a8d137d batman-adv: fix VLAN priority offset
af85b39e120bcb7f34046209090d851419801661 batman-adv: frag: free unfragmentable packet
e02182878b6b39ce28e2072bc42c0a7c66466e60 batman-adv: frag: fix primary_if leak on failed linearization
efe5cf334a70343f1789e6ac89578fa66ea0f162 batman-adv: tt: prevent TVLV OOB check overflow
a348dcbf74d5f2fc15f8829deca20c8fcb185052 mfd: tps6586x: Fix OF node refcount
81a9a5ee70eccce731a5846fa11819b0e6ec2755 nvdimm/btt: Free arenas on btt_init() error paths
e30aefc02e544965eaaa4d0793276a6d7d12eb77 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
32efd6e8660770150d997f505d64e05aeb1f2723 lockd: Plug nlm_file leak when nlm_do_fopen() fails
b273044beb31b7722670f6efcb22dd4e8d15100a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
f2907eea29f98b4c138f006564c3610bfe5918d7 MIPS: ip22-gio: fix gio device memory leak
318f7ddc6b2d80bd0e2d6961baa70292eb4e0b11 MIPS: ip22-gio: fix kfree() of static object
9458d451af2880d0f253167fb0273d842c677167 MIPS: ip22-gio: fix device reference leak in probe
a2b2becb4bda8406b7144fc1d6a034916b986b2b MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
b71f92f7b926b5616ff998ff364c96ef9d60f65d power: supply: charger-manager: fix refcount leak in is_full_charged()
e420dbb95db0587e9604a88e707c36fbc5864fc1 proc: only bump parent nlink when registering directories
9bece6ebfa287a553dfa2d340fb9e5be6d43aec1 mtd: slram: remove failed entries from the device list
4472548077d033c3ab9968ca0e8661fd0ca5bcd8 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
2ed46263bc5d4025d45af629587f75509ba551f0 ocfs2: use kzalloc for quota recovery bitmap allocation
ca1816eae8db1f34a813de58b5166e5bc0ecc888 mtd: rawnand: fix condition in 'nand_select_target()'
0df478e4dc553baf2c4b8398bc8d058ed30b8de4 ocfs2: avoid moving extents to occupied clusters
240330c1a460c7ac0e2445eb86102f83d36c8260 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
adfaebc715c64862f79586b3d3971861967fcd22 ocfs2: reject dinodes with non-canonical i_mode type
dab162c52147a2cf93bc61b4caafbc9b42f3779a ocfs2: reject dinodes whose i_rdev disagrees with the file type
f7e1839363d8935c6aaecd2c1b03d4f93b38b315 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
900fcc28a4c3433b382d575e7ba2c3d1f8405b3f mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
d2f04e10a949c91ad1fced2dc8e1f040636538b3 irqchip/crossbar: Use correct index in crossbar_domain_free()
c258e8dcbafffe65582ebe61c0990a9dbc0bcff3 i2c: mediatek: fix WRRD for SoCs without auto_restart option
84eac07c0b976987037de73a4c77a8b5a51c3eca i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
3c0406fa986969927faf5c7ec291892fc6d63e27 xen/gntdev: fix error handling in ioctl
dc25cb43a0f1c8343cc32ac4013816f8e1336a3a xfrm: use compat translator only for u64 alignment mismatch
7fc11dc62bf10ee84d2bf800b94a465e7a1b44d4 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
90f3dd7eb7bccc79d6adb9889a126f025b47b1a9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
1523e5c1398b3cdac5c44bfbc897e15096146a90 tpm: Make the TPM character devices non-seekable
6a4384c1aa162a03d20e7fbaf6c7eba00e82544b time: Fix off-by-one in compat settimeofday() usec validation
5b859fd77eb2886e8879d1dc13fc635ecd605ab8 spi: uniphier: Fix completion initialization order before devm_request_irq()
f3937b47915c253999fd01a2d962dcfd6225c481 sctp: validate STALE_COOKIE cause length before reading staleness
618d1b5243f6e25f6b8efdcc67966393bc6b32dc nvmet-rdma: handle inline data with a nonzero offset
a8e44e8c90a761f7c4c71a416fc266a97f865426 can: isotp: use unconditional synchronize_rcu() in isotp_release()
bdfc67f0b2a2d718c77cf546c0ac88e0cbcefe47 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
d01524c3d5638a0ea102cef81f2ee7bd3bcdafcb can: bcm: add missing rcu list annotations and operations
6ea66235e7e574af88d592f5f8b03a0efd30d12c dm thin metadata: fix superblock refcount leak on snapshot shadow failure
52f27627da7aab87ee662c12bd84efd643547c2d dm thin metadata: fix metadata snapshot consistency on commit failure
f43e87e17cdfbd85f89aaaf73f090380e47d5c5b dm era: fix out-of-bounds memory access for non-zero start sector
65e911cf1c90755d7d051706ba187f03844caa5e dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
80fb7b9aac862685cd0ae6479ca066dfeedab6df dm-log: fix a bitset_size overflow on 32bit machines
6dd21eb71d50ee0012f6c57b25bdf95c47b2add5 dm-stats: fix dm_jiffies_to_msec64
471bbda644217bc8b76e531d7cacffbd69245979 dm-stats: fix merge accounting
36cd051082a064673437ede6b8566d1b048fc6cb dm_early_create: fix freeing used table on dm_resume failure
e8c6882b57e84d675dfbe5a2e27820c9d1565580 dm-verity: increase sprintf buffer size
80032f0a28f580603fb007ecd32ae316c49be28b scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
147d69a28b01314bf592c950a0d2cce29f79eef8 scsi: sg: Report request-table problems when any status is set
3910895ec0e9eea9f1e90558fb674f5aaa650269 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
5c472ff86492ed90ec4fe8c50385b5253a1b0500 Input: ims-pcu - fix use-after-free and double-free in disconnect
0ec2b19307d462b42c1c30db70a2b3460b1f9ad1 Input: ims-pcu - release data interface on disconnect
ebf57908741f617c72b0bb9f7a4756f357697f13 Input: ims-pcu - validate control endpoint type
dd999c3c1892d2d6d859ccb6dcdc645682c9eceb Input: ims-pcu - add response length checks
42822373871291d83a8271cf4cef01b704af6e9c Input: ims-pcu - fix DMA mapping violation in line setup
3658f5cae0eec45827d24148bf28e5e9ff8669c1 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
086c3b72a93b5b6f3e2ea43c3a348747a7fc13f1 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
8e7ff7bf5eb32088af9555eb39063f863408aace Input: ims-pcu - fix type confusion in CDC union descriptor parsing
062a03a7fd99a34cea74c2c3c14d5f9ffa28f442 cpu: hotplug: Preserve per instance callback errors
eeef544955da0f3ac00964bddac8b840c2ba3edd gpios: palmas: add .get_direction() op
59c52b174994649b97a1b32c7b0ed94012e2609e net: sit: require CAP_NET_ADMIN in the device netns for changelink
2cf8c7b99bf3ab65d6a5df74eba3cb3e3105e91f net: ena: clean up XDP TX queues when regular TX setup fails
abc57a1e7540b55b2924ffae5cf1195e687c525c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
b21a5ba379ac641ffb83cb96673b35430667015f net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
4ac019e0bc3a717ae063d965d600df0cc90771de net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
9c192894fc8cb591b0c661f27d04dec45accdf08 ieee802154: admin-gate legacy LLSEC dump operations
fa6654c1a193148ef2c12c64c636819462077ffe ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
3c64423b0d9d5b9c96df71c05896037ce8d02d1b ieee802154: ca8210: fix cas_ctl leak on spi_async failure
43ae9ac0c7a177f385937517245a75fa0fd8d8cb ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
5538f1b9667830b0ef6998f59d080fa87dc35c64 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
4a269de9223d78f545a05d1d48548fd941f3f581 batman-adv: retrieve ethhdr after potential skb realloc on RX
a6582118107bc538adc07b15a98ef61d3775a0d1 batman-adv: ensure minimal ethernet header on TX
fc0c6d405a93e6488e5cd8d8d1b4f49b5839e5d4 rtmutex: Use waiter::task instead of current in remove_waiter()
5b1affdd4494a8dbf2e3f808eb83b14c167d4232 locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
0650ae20589145a14e0f8708fc847953c918014b bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
5c75220a408ddc97829fdbae1e87e9c60f5894db hwmon: (w83627hf) remove VID sysfs files on error and remove
8d97b431a2993f82becb13a479729e7e4f937924 hwmon: (w83793) remove vrm sysfs file on probe failure
68af72d870823a5ea8213843627ebf07d5bdef0b net: liquidio: fix BAR resource leak on PF number failure
bca26218dd14a1426692643a4456514fc674f30b fsl/fman: Free init resources on KeyGen failure in fman_init()
4785b21d224a71a2f3f2a49a79e6bfccb5e9eafb net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f24b5ea0ee628ecd3df22a0a2bf7c2f74f98eb1c tracing/probes: Fix double addition of offset for @+FOFFSET
66e26f6019387468d3ee0706234d08a7a9edd3d3 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7830ca548f987813616dfe654514506cfe66d717 ata: pata_pxa: Fix DMA channel leak on probe error
242119863f0109f26a4a60630e494fe6118f0d1c hwmon: (asus_atk0110) Check package count before accessing element
e0447f33e00ad4e92a25a60543edf6f8c9a11872 s390/monwriter: Reject buffer reuse with different data length
632f713aef620c8cc5ae611165b5dfb415eb5d8f mac802154: remove interfaces with RCU list deletion
d54d52cae1c5355a4d47ff9efc5ffce5a8a3f270 llc: fix SAP refcount leak in llc_ui_autobind()
9ac4af28d66bd844e9c6f1ad4e7d66079c31c144 ipvs: use parsed transport offset in SCTP state lookup
f5615dd3a68969881265a27260d765086ceca677 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
321444dd717b65513b1d50ffaccc189c6a3e0e0a drbd: reject data replies with an out-of-range payload size
d6e01f30ed483139a3f7bdf8456371a94e95a71d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
49b36897bcb3cdbfe649fae161265fa6109eca43 wifi: rt2x00: avoid full teardown before work setup in probe
e36b6bb5c39efe63c0236d6bf40ceb09e8d4dfb8 wifi: mac80211: fix memory leak in ieee80211_register_hw()
b6b654343b27ab949ecf44f99b31b6ab29f4c870 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
46260a2f5276b7d955707c22f9752b477d63c7e5 Bluetooth: btrtl: validate firmware patch bounds
31a012c5276dcb9a2f553cb6ffce2fce8d910c2f llc: fix SAP refcount leak when creating incoming sockets
a1ee571a425ec6c898347ddd0fbbde3ba303e169 macsec: fix promiscuity refcount leak in macsec_dev_open()
f141427d89357d2099316b6cbfc49ded3a7afeb8 memstick: ms_block: reject a card that reports too many blocks
c5bf876195e70931795a3fcad913193a08ee9fde ipvs: fix more places with wrong ipv6 transport offsets
42e05224906c1f94874df26980e381ea292748cb reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
08b3183f64fe17e46f7d15c875fc10165ac670b6 reset: sunxi: fix memory region leak on ioremap failure
40aadc3568a217ee2172bedc6221887763b03f2e powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
f7827d3cf701d744ecb3515454ce8cbe01a76cbd wifi: mac80211: free ack status frame on TX header build failure
9a98abfa427b9c22bfea77d683872873c9001791 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
7ce285033021cc7f9edf6aba3e1e93a5cf616d7a mtd: onenand: samsung: report DMA completion timeouts
12a830b03ba0dc76252f3c44a62f0c2a0265f1dc mmc: vub300: defer reset until cmd_mutex is unlocked
9cff7f9fa9fd9fbd3d5526ea73178cc7038b0b0d mtd: rawnand: fsl_ifc: return errors for failed page reads
1e94493ca0d50d565ea435eba46379344af2e197 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
87b569ffe1555706cf7a6dc2c41892bc61337541 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
3feb0d614e4bac3347a44fe23ffc39c45163484a crypto: amcc - fix incorrect kernel-doc comment syntax in files
18e4a484a979037db9112a4663240c1dc5e096e9 crypto: crypto4xx - Remove ahash-related code
dae06c4fb56cbe887e85bfa9103c9477f1a4bbe8 crypto: crypto4xx - Remove insecure and unused rng_alg
9fffc619270b229819596084703e080aab2d0364 batman-adv: clean untagged VLAN on netdev registration failure
b8b48d317ed077a663ee26d96de955a1cbab3d84 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
302dcd107354ac34f90e81d29345f89f1ecb0d2c iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
1385cf63cfbf25d76fd2e6867423fb51c6722cdb iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
36c5308e734d7b3803f8649f2d7a49fc9322da53 iio: imu: inv_icm42600: make timestamp module chip independent
33fef48cbbc726709f4b3c5106a8197434dc9f1e iio: move inv_icm42600 timestamp module in common
b175cca8c24d6c60fd58192c270cf2af6f031f36 iio: make invensense timestamp module generic
687f647f5d977bffe524fdf0ba4542202dc8beee iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
79d16f59204a7d5de9846bfac199f520fcaec987 iio: invensense: remove redundant initialization of variable period
4db5c87aa9a2e6b44488ac10e0e281f08121ad5f iio: invensense: fix timestamp glitches when switching frequency
1ece4eaee3628a8b8d1103acb26e3eed66ebcf5b iio: imu: inv_icm42600: stabilized timestamp in interrupt
4fec1520769e5c49c3644c4b2c8e553608beb37e iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
bec85e287991fb82de356e8689e5609f0f9f2a6c bitops: make BYTES_TO_BITS() treewide-available
7b81c6767e70719b07b4a0a2e472b876355cd4e1 iio: common: st_sensors: honour channel endianness in read_axis_data
2798bfdc9c6a2c49502b7f0dcdd89bd7a2cd7396 ALSA: aoa: check snd_ctl_new1() return value
02556ab5a1808dc75cdfd32c553e483842655f32 Bluetooth: btintel: Fix offset calculation boot address parameter
e899119cb9ee4e28fd1df1c2b3b2cb40cb46ad50 Bluetooth: btintel: Check firmware version before download
9977f0c7b120488c390d8d2a50f72880190c9785 Bluetooth: btusb: fix use-after-free on marvell probe failure
64335637da2d304578b584c53c5f62f60009b639 Bluetooth: btusb: fix wakeup source leak on probe failure
df9af5492c51c1b89e61eef66b689f71bf29ec5d vfio/pci: Release the VGA arbiter client on register_device() failure
1fa8b9643406b77476875d10c95a3393e4a1d475 binder: fix UAF in binder_free_transaction()
6fb8399d483f71d8b6fe5be4772c24856417f6c3 PCI: altera: Fix resource leaks on probe failure
3f46edb52bbfdf03e241d4bdb401fdb730c60866 media: atomisp: replace boolean comparison of values with bool variables
7ca8ca8a201d5cb0b214aa4ff190a9361b296593 media: staging: media: atomisp: Fix sh_css.c brace coding style issues
72f46aae0b0f247018b8c7f168afb76aea6335fa media: staging: media: atomisp: Fix the rest of sh_css.c brace issues
3abb8d29ce29f0424500764119defe9ec6ccac91 media: staging: media: atomisp: Replace if else clause with a ternary
c575b098e01ffece092ac1c137293ea85ea50c42 media: staging: media: atomisp: Fix alignment and line length issues
5de90802b3e35d7ca4a2fe6b6ef0455392990459 staging: media: atomisp: reduce load_primary_binaries() stack usage
e5c87e16d5447b6fa629cfdfe1d4fdccfb5e5910 cifs: Create a new shared file holding smb2 pdu definitions
c3a861b671df45ed4cdc76debfc2c43b577bc409 cifs: remove check of list iterator against head past the loop body
2eae2fb987d7b3675f6cb1c23ef80e0fe6e7be67 smb2: small refactor in smb2_check_message()
2612267a6ee6ad03dd638eab2ace78cbd72e75bf cifs: remove unused server parameter from calc_smb_size()
9891b11b0f9f81b684fabcad150d83459d5ce432 smb: client: restrict implied bcc[0] exemption to responses without data area
3935bcc9092c26abae57bba07f9fb3f923eb05af PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
63f0928ed0832deac62dbb8770aa5f008faefd64 staging: rtl8723bs: split too long line
05e31de94a456df535399c6ce881855fbeac9444 staging: rtl8723bs: remove commented out RT_ASSERT occurrences
039a35602b2c7a4fd13b7f842dcd463f3a6945d5 staging: rtl8723bs: remove all 5Ghz network types
232d52b658d328e8a8e908b1c83d35b125bd429f staging: rtl8723bs: remove 5Ghz code related to channel plan definition
ed7af97605caed29cffa15858d884ba8a7b9a593 staging: rtl8723bs: remove 5Ghz code blocks
ad1e0eec34819b178a720d74379712205b88230c staging: rtl8723bs: remove commented out condition
4a393483bb902331a6c40d4cc84ba1c6a0dd557f staging: rtl8723bs: clean up comparsions to NULL
2d6fb367a6efbead27e659978c1f1eaf890797f7 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
e86c0b2d497f24485dddc534a0f89252db391b28 staging: rtl8723bs: Fix space issues
324c80056f7c8f98b020619ab0093a407360a241 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
62f4f8bb96b310284a6fd95ba7c93015effc78a8 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
8783224b0a3ea011b490fc80392b3f91121d7a63 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
f2ffea84673ac4b004fbb68cf8679acc0ece00a8 PCI: mediatek: Convert bool to single quirks entry and bitmap
f12da16075a0b2eb7370fc1a94e50a6768b9d8a2 PCI: mediatek: Fix IRQ domain leak when port fails to enable
aef00a9ae9dcde195bf3ea734b246e39d5daf4fa staging: rtl8723bs: remove DBG_871X log argument
e257d4acd06b8263448c34a8449eb5f14bdebb4e crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
111ae9b06fb75051e81a06a63ba134b73f0c807c PCI: Prevent resource tree corruption when BAR resize fails
59c54ae8d97cbba7705097edca838072167f48be PCI: Free saved list without holding pci_bus_sem
9e110fb3f20e6464016212a06fd216b5e58a6bfb PCI: Fix restoring BARs on BAR resize rollback path
063f67ee968a0fe9c38305830592b59c794cecac PCI: Add kerneldoc for pci_resize_resource()
dbee8d03d59883f8f067986ef5a388245cd72bdb PCI: Move Resizable BAR code to rebar.c
89af2136588aed444953ec89b4557fd68b4f2643 PCI: Skip Resizable BAR restore on read error
f57e025d5074b5cec4ae9edc5b1fb3f2b4c13858 coresight: etb10: restore atomic_t for shared reading state
2a2d99ed39440f116e7a5f165f3b1264b8084655 netfilter: ebtables: Use vmalloc_array() to improve code
21c53b45f7603b15fe363474ffd968c48dc82fb8 netfilter: ebtables: zero chainstack array
00b45bff62dcf3aa117442d3f70a82085385545a Bluetooth: L2CAP: Fix not tracking outstanding TX ident
e87e8e16f057d1628e2a5c081b69e2923c9a51bf Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
c904b33484b9c0e60add3e8263eed5bd04c0dbe7 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
8320b4d6f5e2c5b56e7ef795c6f80d7778b8f8d1 smb: client: Fix next buffer leak in receive_encrypted_standard()
a7bde8a41664a442cc37976d160dc1afb8b4802b smb: client: mask server-provided mode to 07777 in modefromsid
a824c878da8327d00ae5c0be3ceafaa42aac7845 smb: client: use unaligned reads in parse_posix_ctxt()
367212820bed74e0d7b49537a3b6682494774a4f smb: client: harden POSIX SID length parsing
24edaf41c8dfae8bb33472d954a8a8fc0f6c63a1 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
0f699511b7075e560f0dfae7f7fc78a1cd748554 X.509: Fix validation of ASN.1 certificate header
c4d5af519af1b3379b222be5071346ae6c2fd752 proc: use generic setattr() for /proc/$PID/net
b55bc3c8b5369b3446435b01e59b39428b52faef proc: rename proc_setattr to proc_nochmod_setattr
8a5e1b2e6c0589c010051b7ef00b7124949218f6 proc: protect ptrace_may_access() with exec_update_lock (FD links)
b62ec3cf2abcf263f73df31c0bf44c354a14c354 HID: add haptics page defines
ef7425163fcf2ed0f09e0ce7c9f235401da322ba HID: multitouch: fix out-of-bounds bit access on mt_io_flags
a0fac97fbc6b601d1e73882f68cf2356e09f209e cpufreq: intel_pstate: Sync policy->cur during CPU offline
baeb52c4ea7e300bd29279dddb0f5e6673cde9e1 proc: protect ptrace_may_access() with exec_update_lock (part 1)
c225c49398de0d74f0e4031e51b6db14c0377e17 HID: appleir: fix UAF on pending key_up_timer in remove()
40ae5ac79512513b44ed818a0a5df7b985ae0150 serial: 8250_mid: Remove 8250_pci usage
e81a1d4c0dda1546fc74b46e63d6ac3d95f32fe7 serial: 8250_mid: Disable DMA for selected platforms
7f5ae1b785acd7b9ee429751fb6fc2a63578721f xfs: reflect sb features in xfs_mount
61441426a771c1dcca1619e40ee6a055cf581fe4 xfs: fix unreachable BIGTIME check in dquot flush validation
ce63e89f4b32db515522ecd86426ab398aab5c78 xfs: use null daddr for unset first bad log block
17df53f32b8ca18cbffd3a03c34c88dc3cdcdf93 hfs/hfsplus: prevent getting negative values of offset/length
4cd47103bccaf6715d461d25269896c73eccbbb9 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
260c9d113da2b645a7b50a2389c0c9b93f8accf3 usb: gadget: function: Simplify diagnostic messaging in printer
23c74fe1b66600fa073bc8a49083e6e2898bbc99 usb: gadget: f_printer: take kref only for successful open
c81d1e4e27af12658f92ff756d19d70dfef0f3ac usb: free iso schedules on failed submit
f8ed3475d1173bd59ac5ffc5146d424896f7fe81 usb: iowarrior: remove inherent race with minor number
839d3dec94fa91d14dea958f04157853e6361d75 USB: serial: digi_acceleport: fix write buffer corruption
1c6874ffaca1d429ffab4b6783b9566882b48813 drm/i2c/sil164: Drop no-op remove function
d4cb19f90564f5649473f1a2d8687d9d74f8c67a leds: lm3697: Remove duplicated error reporting in .remove()
02dbefc23de62f86daa239ab3bc3158a59c408a8 leds: lm3601x: Improve error reporting for problems during .remove()
309fa895a3d13c4361fa9ac93cce30ed3cdee7c9 gpio: pca953x: Make platform teardown callback return void
e4b16f74580a9bde2bfc7e3d34e9d9d7a13cc749 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
ec9399f601baa51679d3f2d669f502993a1ae18d usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
7828ee8540ff325922e5a0abca17d3fa90ab0a54 usb: typec: tcpm: Fix VDM type for Enter Mode commands
eb4680e953c2581f0c82c3e2d8c8341801a6a05e usb: gadget: f_fs: initialize reset_work at allocation time
19b2bab2af0df9580d889eb5329499398a451485 crypto: atmel-sha204a - Mark OF related data as maybe unused
fbae283533cdbdfe1942d24e1df70be635e0660d crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
226aa5d2b57afa353349bd1b30e475fa82248c9e crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
0cc2a03f8129ea91ff53352e42029c6fec02dc7e usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
5f315c82b4bb5a424fc78cc134166cca3214eda4 btrfs: do not trim a device which is not writeable
5d677b9bdf23d8d9f2ec3a973f4fbaad29b262af crypto: qat - fix restarting state leak on allocation failure
5866121c6949c532f74af0f981d61458c4643e1d crypto: qat - validate RSA CRT component lengths
0bacad2ba486fb702e250ffb5f5c790abd4ce247 audit: add audit_log_nf_skb helper function
634d090058990e3ca060d8ff5c5db96f27049094 audit: fix potential integer overflow in audit_log_n_hex()
7b6b2661874040dd1e4bf3ee96ae7af38351eb29 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
88b70ed2002ff6b57536c25abd06ed464fae0acd KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
b792a436c1804a12ce819bb5c80fcc3e5175e34b Bluetooth: L2CAP: Fix regressions caused by reusing ident
6ae795fea15454404646f931dc4748d251349a22 iio: imu: inv_mpu6050: fix frequency setting when chip is off
c4ec53b6cf86e49241e423068aae0754bdfaf191 iio: invensense: fix odr switching to same value
6212b03579918da18d1c1bfd865b822d0527d08f iio: imu: inv_icm42600: fix timestamp clock period by using lower value
2d5f81c052d3c2d6efc5f6a98bd8222741181052 mld: change lockdep annotation for ip6_sf_socklist and ipv6_mc_socklist
e60adbbe4f280e5c5908e602359b47c2970ced81 ipv6: mcast: Delay put pmc->idev in mld_del_delrec()
4a0333b9002a05f3b458ec8c8cd2a1f19ac52146 net: ethernet: rmnet: Always subtract MAP header
610bf8145653d4242038a8b6c1fabfd71b20b4ba ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
170725d6277752c4beaf4b2752e3e80f801050bc ipv6: fix lockdep splat in in6_dump_addrs()
1d8b71f60b87c70fb7601846b8fe5cdbd497b070 net: mld: fix reference count leak in mld_{query | report}_work()
e709823206e4274e6e27133a9b2137620fb300c8 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
55b5613ffaf38088f994acd0bc9a13cb2766db8b ipv6: mcast: remove one synchronize_net() barrier in ipv6_mc_down()
f23d7a36fa8fdae30742858248c7ffae84be3f67 mld: fix suspicious RCU usage in __ipv6_dev_mc_dec()
cf53864c785f1217c721dc6021cc10a9f91d0c5e perf/x86/amd/core: Always use the NMI latency mitigation
cc9542f90252b17bd299d0378525b8933ecc6742 Linux 5.10.261-rc2

--===============7118824724566537254==--
