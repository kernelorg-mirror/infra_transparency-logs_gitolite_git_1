Content-Type: multipart/mixed; boundary="===============7861886809983338079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 13:54:13 -0000
Message-Id: <178490125335.3134126.17013165225060561106@gitolite.kernel.org>

--===============7861886809983338079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c86c4726e7f044ab73b493c6f00527aafef640cd
    new: 674f684f7c61c3db475450e8c2b0c5701f9e4ae7
    log: revlist-c86c4726e7f0-674f684f7c61.txt

--===============7861886809983338079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784901241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784901248-46af1c15401c849fe5070636e793a93fa3e05c73

c86c4726e7f044ab73b493c6f00527aafef640cd 674f684f7c61c3db475450e8c2b0c5701f9e4ae7 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjbnkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TwgP/R6rnQFZYcXswAc5GfCo
lMLh0sesHDv2BZGLgst1SsXA/aWGsehIcZKaTcGdz2YT+C7wISyFGRoitiaYxiMv
OtYmSDVnBxpkXSJwAE6KZz9sy63u/VTC0d8uxVXbNQyp2/Q7i3JvghhVdXR90E7F
X82x0RvSFpkjElqlNPO+RgmKzeGYNZeCF19JjmbsYOjXSoVU5T6SaDw8p1Q/hkHW
/iXEI+OTuEvxx2sz59ZJn/nUKEQxgLpQqs+MWhiVtqaPtbLwGpblXLIK1HkNUKah
6tNv5f7kvIfpPut6c6NX7mgLAoO3KBWApzeC7Sg/cAj9lAVPck8Dsn7r+RtlhZgs
8oB5FYHulAuAygWRMcDnI+A2ll1uRYFIBvoAoJ2xU3oJ1rurWP9JqOVy44StYzgX
9Bpva1Cu6wxWfouX465fabUxUcKlrWIe+uDWFP8Bj/G8cTr/5+yr/ceeVSnHvftW
oliExxvzi48BD5Ktu4ktuUzbly4tk0VKkwTD9/dTIUmOyRYMKREEvaWWiZ3s2Mts
H2VE6KSIte/EDrOrPtu/DRaFa4ZaCSJ+BzkmGgK/UT5OHoJhHHeRtRg0guJOI/sP
7DQMUcZWxi2SIZLZJ2HiE+m4RG9iuvtDfzaGIMSHylRM6J4N6p+QOqVW4V6Ys9jW
LY8ePf6x0dkjc+2sGGA3ATF4
=5V6K
-----END PGP SIGNATURE-----

--===============7861886809983338079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86c4726e7f0-674f684f7c61.txt

9c63cf80895a70eb4fcfcaa725bb1ac9ae76f02b nvmet-tcp: fix race between ICReq handling and queue teardown
66a259e1dcfd65be475711d0207987041c31fa40 nfc: llcp: protect nfc_llcp_sock_unlink() calls
2e0a5d6d62600b8c614d1b55e50ef94035d6adf9 nfsd: release layout stid on setlease failure
bc2baca02ec56da7707a74ed5d340b0a1dff1841 nfsd: reset write verifier on deferred writeback errors
d4026417e8184d13850a0bad4d96ceb6ed9f7152 userfaultfd: gate must_wait writability check on pte_present()
80d647a53cc2f90442dba921d1381ceadd75099c clk: imx: Add check for kcalloc
203355010cb29c7967497a70f7e0308035d5405d net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
3f8393f461d154e53e2f7ed6c09bb157c3f5a502 dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
71f3a3ba8a598403415d1946ec9e9141d7f75347 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
03bf148af6954bd7cf64043ee258d46fd27da936 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
8214ffb7a3112ede9940adfa8a1cc302b1bb6dcb slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
5bc6d4264d923d986c92e1c9c3ee1c563e9b3e88 slimbus: Convert to platform remove callback returning void
2047eeb38db878a31f58db19d98f8aedf284342e slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
d838edb3490bcc46da55807d121952b6b757a35d nfsd: move name lookup out of nfsd4_list_rec_dir()
5540899da89461cf3bf17227d37cc9c0b73fe256 nfsd: change nfs4_client_to_reclaim() to allocate data
4186c850789906b875a1d263377a4d37c078e317 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
2cf64b16ac55c42c8989d8c819e42a77549cd680 netfilter: nf_tables: restore set elements when delete set fails
8877b1f8c5e0504d18ba1c617abe2770be1632d9 skmsg: convert struct sk_msg_sg::copy to a bitmap
31a110642b5fb5e61940cbcfb503445ac4f28017 net: skmsg: preserve sg.copy across SG transforms
b17f0c59cc1525765625cf07d0391b7f9c1ed7e5 apparmor: fix use-after-free in rawdata dedup loop
866b0f5ae599490bd496fd84581c68ac8b94e6af net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
20383429b56974507c465d016e5238b189f7a246 apparmor: mediate the implicit connect of TCP fast open sendmsg
6adfaf07a044ac828ad0e5426a51def9377e3bb6 f2fs: fix to detect corrupted meta ino
fcc051d377a9701a452e7663a1a8223c26225df9 f2fs: validate compress cache inode only when enabled
efd9ff7d54368f4863beb14d01a611965af8309d f2fs: adjust zone capacity when considering valid block count
dafc90da02336e98b08427316ce7cf497396ca6e f2fs: fix to round down start offset of fallocate for pin file
0198d579948322cda5178b9672d448375a32f947 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
ad101d15716f5a24d1fa82a849f80430c805a3dd f2fs: validate orphan inode entry count
a08ee30dcbeff6b97df75c38c2589603ddde53a6 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
f51db99287b5acf81513ece82a0c95eb5db008e3 f2fs: fix potential deadlock in f2fs_balance_fs()
8071500a8124e5a6d47d901a8d5ffd91743107a1 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
c8a10f174316e80d577e6549099b71a7a2111f3f f2fs: fix listxattr handling of corrupted xattr entries
3d3fcf23993bb756de2f912ab631cfdcc4746554 block: Avoid mounting the bdev pseudo-filesystem in userspace
e6d5d59881f519dd37d8739602a9c0b4cf85b2d4 i2c: core: fix irq domain leak on adapter registration failure
8226d0bee05f9f33d69a97875ba3e625d2e00b8d i2c: core: fix hang on adapter registration failure
9b49b2c4e39cef71819548fea841d3fe0fc0e170 i2c: core: fix NULL-deref on adapter registration failure
8448877bf27486786468f9697cd588ecfd80b72e i2c: core: fix adapter debugfs creation
a4365bc41baaf67f3a5aa8556d23544e6ec7480a i2c: core: fix adapter registration race
ac562193c36696513ae196171892e9338475c4bc fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
18cc6d57a14fa65ab2a2b52279f549041c4bc9cf NFSv4/flexfiles: reject zero filehandle version count
c7488c85fd822959e9b5c22fbd9e7c8a21caf5e0 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
838ce5cb5d93c3ab8b27e75bc6ad905a94b752fd rtmutex: Use waiter::task instead of current in remove_waiter()
4ffacf76a457b7ca8ac05f5df8740b0d8f53574a locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
bb2b4402b4571b0c989b977779f7be01107ca425 usb: gadget: function: rndis: add length check to response query
9ffd567d7bf269824dfac06f8ab9a32fef72699b usb: gadget: function: rndis: add length check for header
2fe0531dd73eff1de0f2584cb77716d645e548d5 iio: accel: bmc150: clamp the device-reported FIFO frame count
eeece4a85ece6f3837c75ef26a9b2bf5a1d0fcfc iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
0e33587967b356519aa6f220b5b43c6976320397 iio: adc: lpc32xx: Initialize completion before requesting IRQ
67a49ab41320b3f721ce4be7447754ff040acbd5 iio: adc: spear: Initialize completion before requesting IRQ
34522ebc1d86c03089df69a2d0542cb18ab374b7 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
1821bcacd8ac5b214c53be16cbb8172bf193f0b6 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d16a702ca7d29c0b7a9b509339d1b044a1cadb32 iio: event: Fix event FIFO reset race
77e56ebb1786f4296afd5fa46975a989b285ae65 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
5de5effd38b52637d35a5be9b0777009cf1e4c3f iio: gyro: bmg160: wait full startup time after mode change at probe
91c1d1f7231d340f40340296a4fca639061e81da iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
cf6261d4675ae2a1936715899d1a32a03face660 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
c1978bbf0cc8994a10f58950ff75427e9b4f629c iio: light: al3010: fix incorrect scale for the highest gain range
7110201c6b21455240c63388f30113f3baafacfc iio: light: gp2ap002: fix runtime PM leak on read error
c14d36cb77b06f34cfb9aa98c417c1644df7ad7c iio: light: opt3001: fix missing state reset on timeout
f8f8dc77f9f84cfcc4c6300399a727e1211f42a4 iio: light: tsl2591: return actual error from probe IRQ failure
f681c5159423d7afa4ecba78373033e349465cae iio: light: veml6030: fix channel type when pushing events
328109ab30ee7bce577342029677d8eb836b1842 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
44c621205a145e29790cb48de5082d6b498ede8d iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
f9e79210b16b6e595c28ea03970e0cd8048da556 ALSA: virtio: Add missing 384 kHz PCM rate mapping
70d6d4cfa4ad09688aed2ec8a0cfa72c31f60334 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
6c4efebaf73e217efbd08cdbda805758a7db3680 ALSA: es1938: check snd_ctl_new1() return value
ebbffacda6733dcbcef601b5b523460f8d8b671e ALSA: firewire: isight: bound the sample count to the packet payload
4566bf8ae9dbfe81bdc2ff1702d59db8a233b06e ALSA: usb-audio: avoid kobject path lookup in DualSense match
afe185c6800999b94580e1ec2ceb2c57305da1b4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
4ed20e1798fef4735f2940ccef2c92c44eaa57e4 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
4dff113a54e516c597c232caa9cead457ba83670 ALSA: usb-audio: Roll back quirk control caches on write errors
9e7a1109947a426853467c87383ccb54a73e6830 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
9999f56598c82f3f8251fb9a7e82c5805c475996 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
468fcdfaeb937163dd250773a9fed17ab1fa203c Bluetooth: btusb: fix use-after-free on registration failure
0ccb1cb0a464dab78284c34196cd3e8e18bab4c4 Bluetooth: btusb: fix use-after-free on marvell probe failure
640680cb18e86a98d4cb6639dfe521e36e7bcb27 Bluetooth: btusb: fix wakeup source leak on probe failure
df1a17abba8d6fac5f965adcb8113ceace6e4949 binder: fix UAF in binder_thread_release()
0be901ab1dcc4af59b88f2e324493bb283850167 binder: fix UAF in binder_free_transaction()
d107eb316144c5fb958486e7fe604cd7f1b35cda usb: xhci: Fix sleep in atomic context in xhci_free_streams()
4c47f93735905f87e63b43f3d94521f2d04dd1e2 PCI: altera: Do not dispose parent IRQ mapping
339b2d415fb0bd037c74a5f82721e2800a25983e PCI: host-common: Request bus reassignment when not probe-only
1bc67c3fc98e9fc07032cc56afcdbc690c47d11e netfilter: ipset: fix race between dump and ip_set_list resize
20bbc1e1876029a4ad62dc28aa9f809a4e558583 virtio-mmio: fix device release warning on module unload
63335e7b638ae70028ae285bb95153874a8bc852 hwrng: virtio: clamp device-reported used.len at copy_data()
5ec61fbef9ec5635c492ae63dfb5d13f2bdf1023 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
b399be2958456efe1b64b19c55a54a24e9035769 usb: dwc3: run gadget disconnect from sleepable suspend context
80b5c8779acee0550845394fb3e5176a398aa24c 6lowpan: fix NHC entry use-after-free on error path
016f5995c37a5a2c45198308f830f244517d70b7 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
57bff664fc630b6f7732662809de5dd557d23451 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
2eefb439e2f1c7e2d1b1a37fc863e02e77d9b955 staging: media: atomisp: reduce load_primary_binaries() stack usage
87cccc2a767f17dcab71e3b9fe5ae29b5516c5ce staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
889ca6000ac7fa73457b041848fcb08e0d51b809 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5e8db4cff5b45c7c4edc8ae3f302027c3bb32b25 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
605ebd94d0f469204f3c9f2f84acc71e43e2780f staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
ea3809f7e20bdff282b8cc1e94937d5fb9fb32c7 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
37f642d47c3648a707df3ceb092eee1adffbfd28 staging: rtl8723bs: fix OOB write in HT_caps_handler()
c80360b4e85099fc3835378a96a59c0a2480fb07 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
01b9115b55018123ef2449ac4951f89147a8428e net: af_key: initialize alg_key_len for IPComp states
b35597bdae1a5d8395da4b9baa993b9b71f74d68 audit: Fix data races of skb_queue_len() readers on audit_queue
203a965bf2ab43130778d8214fb0c3c8c2d19cdf debugobjects: Plug race against a concurrent OOM disable
964c3fae1dfc49dde5468eace940f199cda234e9 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
33bba331a4a5fee8b6026fe72eca13cceeec1b7b NTB: epf: Avoid calling pci_irq_vector() from hardirq context
581ac2ad001ff1128931191f249a7f2074672b7a gpio: eic-sprd: use raw_spinlock_t in the irq startup path
d179533c610e1b4c6aa436e3c1fd1b719d2c727c io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
c6cb5f8ebe1c1a78710c19f102db9fe48b9e6ba9 ipv4: igmp: remove multicast group from hash table on device destruction
27ddf4486c7dbf5bdd393fa8bef6b67179796d98 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
f7e81dc181d9fe8ab977158042cd193e8cc12091 mfd: cros_ec: Delay dev_set_drvdata() until probe success
5777c8f1c3610786d8482b8f620f40fccaf1542b netfilter: ebtables: module names must be null-terminated
ab63ccefb9c71627f957a0724c2b9ebc869c6f20 netfilter: ebtables: terminate table name before find_table_lock()
46a88784c4c9b96954dd86f747ce93f65efa1302 Bluetooth: bnep: pin L2CAP connection during netdev registration
96ad400d5132eb333f28f6f1e2d58f0728ca9547 Bluetooth: fix UAF in bt_accept_dequeue()
f70d4aa88068096f35d73e3a05eff33c0a16b9cd Bluetooth: L2CAP: validate option length before reading conf opt value
3709d73ace37e9aaebb688f5a5cf706d74350b64 net: Drop the lock in skb_may_tx_timestamp()
fb89cf247b812523d8607ee90275c87c2a37f83b cpufreq: intel_pstate: Sync policy->cur during CPU offline
d8312a56d9a162e3ec76476aa487e7d20bc602e9 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
9103078c7b3091a2fbb52af176f95982ee7dd7f8 cpufreq: Fix hotplug-suspend race during reboot
632666a63116d8061c62a988d1ca39dcd6d27c9b cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
8a270b1258797f61b61da44f8bfd41a581b5c85b posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
3e6473a4f0596182acdda5219b4bebfbee76514f HID: wacom: stop hardware after post-start probe failures
4aef9676c26dff8723b56834951cfc6b618f0986 HID: lg-g15: cancel pending work on remove to fix a use-after-free
6e5109caeed720350de411e17511da2e0f037549 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
0b189b2204f1a2612dc68f8d139fb5b80539e710 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
876c98e0fc65f071680c03c2e2ee3ef7ff9ca078 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
75bce1a4b26daba49aa2ba8b1e6576e5cf93fd44 xfs: fix unreachable BIGTIME check in dquot flush validation
aa4eef2cbb66ea3dfcfc24bdce798dd78a81b54b net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
910a3dd1578fffc3d102125f801330a6f03aaf98 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
37283f5a47127fbdea567749a2110766af53d18d usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
2d73e7703dd6f4ec1558683b755d398243a59f7d USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
0dcb774c33179de6654c7a95fafac252dc556b2a usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
d3e72cfef2e38bd588055739a8100d14f9773b17 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
f845852a5a8914277031f47d8de0f350fef52405 usb: gadget: udc: Fix use-after-free in gadget_match_driver
8d53b14ad4ccbff6d306b3a39c812303f4a87d41 USB: idmouse: fix use-after-free on disconnect race
e5a9bdce4bfd3e2226b5f3df5fb8385d6935ee69 USB: ldusb: fix use-after-free on disconnect race
a7bbe946ca3a6eeb6f364d5e84b05e02c7c0d595 USB: iowarrior: fix use-after-free on disconnect
f18e895d30cbaa5af9f9fc3ea67e395c6dc2bbe7 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
b4222c05066b252b451f9c8c4730b5b60824ea66 USB: legousbtower: fix use-after-free on disconnect race
665a647b948ace32631afe16f2bf466f49835f83 usb: sl811-hcd: disable controller wakeup on remove
b715f3ea3b95ee69d0b8b118ff01090bc380991f USB: storage: include US_FL_NO_SAME in quirks mask
93563243377f8e9b46cc94d9c4f06533dd31b141 USB: misc: uss720: unregister parport on probe failure
f3c4026524d3660c73ef2838b99776d37631e039 usb: mtu3: unmap request DMA on queue failure
b069b7029862fafaff331d4c664d97d4ae828d6d USB: serial: keyspan_pda: fix information leak
44e73a9f3d62fc8a67b45119bc13efa59f09dff2 USB: serial: option: add Telit Cinterion FE990D50 compositions
d5d2660caef78d4c996d34d123574c8e86f5b5ac USB: serial: digi_acceleport: fix broken rx after throttle
6a8592ace932081ea11aea41c460a1ca0f6344a4 USB: serial: digi_acceleport: fix hard lockup on disconnect
2f296974acc279f05f284441bfe3064074958d11 USB: serial: digi_acceleport: fix write buffer corruption
691e61e5d4cfc5a1b061e937f8cbf2126bfc19a0 USB: ulpi: fix memory leak on registration failure
5bca9462df2be055f1e0fad420b1cb9e4c2656ba USB: usb-storage: ene_ub6250: restore media-ready check
d708f17213133aeb22f98f883408728d2f0f5a20 usbip: tools: support SuperSpeedPlus devices
1226293ec9bed3d4cc5b05eeeb811d315ca51652 usbip: vudc: fix NULL deref in vep_dequeue()
d638ec188e95fe60f4b01106ffd41958f8fb3c2c usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
cf1ace04e73090953b1ed7a22fb374d7ddacdbd5 usb: typec: ucsi: Invert DisplayPort role assignment
87320b262e8773f1bc8b08fe8aac16c08440a615 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
093a68d6387b32cba29d44cb884b75cf63530962 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
b54aee5652fcd7c23a0904a4623ec462c3edc70c udf: validate free block extents against the partition length
883962731420ec271ed8c1cd76524f4b17faa982 udf: validate VAT header length against the VAT inode size
0a9b79a951cfd70a9d31ca01ae2d08a20bb730e9 udf: validate sparing table length as an entry count, not a byte count
105f80064cfc15d7ca98ce6d153ca1f5af94c262 dm-ioctl: report an error if a device has no table
f221e79018e4bd780df58caa0d684750c00bead4 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
5eacdb1967378f5e5591cd27a2d8cdee2df1a599 partitions: aix: bound the pp_count scan to the ppe array
36fe7d25dbc40da0c6b1dd4513a4f69ac6164eee isofs: bound Rock Ridge symlink components to the SL record
8b56ba10105ca34a4b75f7e33d41d96a63815591 crypto: caam - use print_hex_dump_devel to guard key hex dumps
bcf3cf74dfb6981e18b22cbf561f859a0f7faa26 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
b709e0e768766abe29a49e1c1922a1604be602f4 crypto: ecc - Fix carry overflow in vli multiplication
3920c5f6edc341729d20d0507e466c6d3b11f372 crypto: pcrypt - restore callback for non-parallel fallback
7b03312491f9fe6ba4d60c4023e7e61d2d1fed96 crypto: drbg - Fix returning success on failure in CTR_DRBG
c9b982c8b24f093a570b1ce8ab5b8fd75d3243a5 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5f527f3f1cd5a0867f419f55cb22423c59898d72 crypto: drbg - Fix the fips_enabled priority boost
27a9073192f724a4cc192ce09d717c3ccabdad71 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
2f93c743afdb279ba8be1534ba898eac007ad977 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
cce2063404b2341e7b2bbf85eddfcd70a31a0033 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
ee5b8888d3248618251fb69a2fad92afcb81557e tracing: Prevent out-of-bounds read in glob matching
cb148a2762d644bff1894728e8835a9a4b84f9ea NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
fae76a94b35ee8c0e2eb6f64caca01d75c6d34e4 exfat: bound uniname advance in exfat_find_dir_entry()
a5bc7d55d3a1a2a9ec5d7c8cbbc0853d6ff57c3e NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
9a21f1defd96c6301c5fb462a78eb51b191bd2dd KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f6fa713ada59b3545764e77d27134befa24ad982 udmabuf: fix DMA direction mismatch in release_udmabuf()
d39282f552dd6c35b9b84b4af78f1198c24f3373 i2c: core: fix adapter deregistration race
424d70a865e36393207e1d4cfcada2765c8f6799 i2c: stm32f7: truncate clock period instead of rounding it
768baab047a0e8b192ab483950abbc2889bfe642 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
3480e24bc4e178aaa009edb25b6ee12df199e210 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
d162a1ead7de404d8b41a093c83ed0db6487cded Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f6d10af2036d1d4a847a74fe47ebbf93bce3c84c Input: elan_i2c - prevent division by zero and arithmetic underflow
4bfea9c3a0981c1c7fc5d1a1b27197b2de247902 Input: goodix - clamp the device-reported contact count
d10b0507fa0f5b46764b178e3271f9012f2df677 Input: iforce - bound the device-reported force-feedback effect index
044167cba2384bcd783547ad5e30ecd292b30919 Input: touchwin - reset the packet index on every complete packet
00ef8634f4b46c589e574db8442f72490131fd4e Input: maplemouse - fix NULL pointer dereference in open()
595237884a04bf3422466b95b5e8a60935a2f1a5 Input: mms114 - fix multi-touch slot corruption
72cee5620fa28e2f8e6e8062b1fdd6e4dbf56802 Input: maple_keyb - set driver data before registering input device
5f557543b9f6be649712320491aee5bc7de30bb4 Input: maplemouse - set driver data before registering input device
e57e18eb1feca0557a92bd4dc94ef7367c3beef4 Input: maplecontrol - set driver data before registering input device
68c09762172f6224e9ddf9b0a60bacbb36e443eb RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
595e6537ad1a210da32cbb9a7f91aa73090915ba RDMA/siw: bound Read Response placement to the RREAD length
633e1af8a6fc11fa4049c9147caf53b5741c7076 fuse: fix device node leak in cuse_process_init_reply()
5630da218a45ba80f0aba0846cbe8aa655da122b fuse: re-lock request before returning from fuse_ref_folio()
5105426424ad6981db827cc1ada835a488fab035 xfs: fail recovery on a committed log item with no regions
dc11be133efca5fe3a2fb02b016dee825cc12f18 xfs: resample the data fork mapping after cycling ILOCK
d99f14f8b1428dfc40ac4de88110c0266364d9cf sched/fair: Only update stats for allowed CPUs when looking for dst group
73dd3bf704ca6c20639de70c08e9a10bee904a95 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
c39d8159393f017095d71686bc258987cec98ac6 tools/mm/slabinfo: fix total_objects attribute name
5740bf24cd23957297b408ca575e27fec356aced net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
15dd81da3573241cdd98abc579b89e65ef0c01b0 crypto: af_alg - Remove zero-copy support from skcipher and aead
2eafecaba1b46bb9774eaf3556619fd5b6a17c1c crypto: sun4i-ss - Remove insecure and unused rng_alg
d7c2e8dea9ba63dab2322f985f889a71a76f7a34 crypto: crypto4xx - Remove ahash-related code
5bf44a4a295f481a7264948069c1eb0bdbb0a417 crypto: crypto4xx - Remove insecure and unused rng_alg
739a4b38b4a3e57496e71ae2dc10282266b9a43e crypto: hisi-trng - Remove crypto_rng interface
6cf42040f01080bd0e5268c1e38b5752b4c18702 media: uvcvideo: Avoid partial metadata buffers
034fbff3fbc4a6b412d2e56e1bf9409fc1b7daa8 media: uvcvideo: Fix buffer sequence in frame gaps
af6b8ceebf9dc5499d0f1baef5e4991c5a24b087 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
bb4296de5b538b575978c588cb3738ab8524d01a serial: msm: Disable DMA for kernel console UART
ceab0ede8d904544611ffa17e57043de1d519322 serial: 8250_omap: clear rx_running on zero-length DMA completes
f5096e18b6b7fbd1c2a1942e275a51bcfdfb2ad1 afs: Fix netns teardown to cancel the preallocation charger
d648cc2069eb081707c061849046d909f57c78b1 afs: fix NULL pointer dereference in afs_get_tree()
1d73bd0da72460ffdca9d63eec849cefcef3b753 afs: Fix further netns teardown to cancel the preallocation charger
8e9b8b008f4036df0318870c5d754134ff1b94cc fbcon: fix NULL pointer dereference for a console without vc_data
7e97a71e3989814a2cf790b5f43b92342d45b81e drm/tidss: Drop extra drm_mode_config_reset() call
919e3e398bf301c6418dffdcd5e5c4fd9be39cf7 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
51b3e1de53ee5b7775c7ff90e67fdb2665fce938 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
45abc14ab3f15da7d689f1a8809c1a01240a94d9 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
93085ce89ae6ce32199f6348e2f088120fdc986a kconfig: fix potential NULL pointer dereference in conf_askvalue
734db72d55ca578a344dfa33e30145032c074b25 wifi: ath9k: fix OOB access from firmware tx status queue ID
a86ebb8939645ec6c4e7f15547b7fdeb69230004 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
97fe74b66e13d055c10078692d8133dc624199c9 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
98372e94eb0878416cb8ab647ced65b92ade8096 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
a15d2412192e9994b5d723bfdff4730116c264e1 media: cedrus: Fix failure to clean up hardware on probe failure
88279dc4b63b7812a650484b71a6e762a5d51402 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
9039bb4f238474379221fc933c34f19f0cba501b crypto: atmel-sha204a - fix blocking and non-blocking rng logic
ac8549e5e8dfc30b606cd4bb73b03d436bcacd47 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
7016377699b5b25b7ec3c0bf2ec3f983c7e95f7c crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
6b116b9aaeca4765d632682db25424c0b873c6d0 iommu/amd: Fix a stale comment about which legacy mode is user visible
ba233496e215ac6d87854be5f30fe2d20b3b7af3 clk: scmi: Fix clock rate rounding
bc1a9e4d48556f391a6017593ba195c824ee992b drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
42508383848316ac8422572f928558f5443fffad drm/hisilicon/hibmc: use clock to look up the PLL value
8df81954d22a653a8b01d46692cd56f71137269b evm: terminate and bound the evm_xattrs read buffer
ca2ab416192f38645343fc91c62b5c89c5c720f9 thermal: hwmon: Fix critical temperature attribute removal
878da047db1f2fe01f4db3df77246d292f214425 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
13b4d5e055d344e34b864bced0a591ceaac7ad81 crypto: ccp - Treat zero-length cert chain as query for blob lengths
117149519b05fd819bd917c5d60284b91a8016f2 net/sched: sch_htb: do not change sch->flags in htb_dump()
de792313486bc1c215e9dc331db8ba96b632e68e net/sched: sch_htb: annotate data-races (I)
d21be7d051012c6b572fa4e3334443c250216f7b ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
b9f4ab3f80d4d84c9d9a818893a8d427c1cc3cb6 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
9be9aca28424228586fe9211c373ebdb826ebb6c RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
3efa5301137140a3ca3677a9098c0a93a0acfd49 RDMA/srpt: fix integer overflow in immediate data length check
dec1b89f167182f7fce656b4adfc928c1c0e8f78 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
54de6826e39416efba89e161ea0bcefe4043be7c firmware: arm_scmi: Read sensor config as 32-bit value
e713f90b0d070118a67868f05203f62cdfd390cd sysfs: clamp show() return value in sysfs_kf_read()
799181168e0005ca5ade9d8f33924b97745386ec net/sched: sch_drr: annotate data-races around cl->deficit
2a1dba4febf491c15e679da299c335fa0af0d63b media: rockchip: rga: fix too small buffer size
01613f5e4ff6c080260615392338e92e261d109b firmware: arm_scmi: Fix OOB in scmi_power_name_get()
8eb6110099d4a666e81bd4c3e5f395941caec3fe device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
ac390c81dd888ada712c7370fa3845b437cc6d4b cpufreq: Documentation: fix sampling_down_factor range
cd8e505585d070988f3fd15a5a571d9599ea7725 cpufreq: conservative: Simplify frequency limit handling
ed590d06e429f8bd297bbee7228ff9a6b9e64e0b pwm: imx27: Fix variable truncation in .apply()
9cf971793d7fce7a328b499e5801147e0f1f9e24 bus: sunxi-rsb: Always check register address validity
4780f58672ee6328accd54a95f9c00683477e499 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
506c7c9bfd5d3c8c45f3f87d8be279c7d1e7a60c IB/mlx4: Fix refcount leak in add_port() error path
e7d363c0ffa836ac1d89657686cad241392c5eb2 RDMA/hns: Fix warning in poll cq direct mode
31064374d24dc18cf132ffb9d350f318f3274b06 PM: sleep: Use complete() in device_pm_sleep_init()
cd61dadfa10afe967c8879fe0db1600116b4101e MIPS: Fix big-endian stack argument fetching in o32 wrapper
66e331a83579c98e14e2a1afab811169b1751232 MIPS: DEC: Remove do_IRQ() call indirection
19058d5e6bb6c2e38276e0dee5e452e6eacb796e mips: ralink: mt7621: add missing __iomem
22986ba28ca43b534be3bf6f83cb428a6543f4b6 mips: n64: add __iomem for writel call
cad4b4cff02b91eb95df7a16de89662b2e49fe47 mtd: spi-nor: Drop duplicate Kconfig dependency
316b5f1168264844aa125959de1d6da2b1905795 nvme-multipath: fix flex array size in struct nvme_ns_head
51eb7837b308b5439058480a8b842e0a22ef7eb1 workqueue: drop spurious '*' from print_worker_info() fn declaration
e14db43677946bf2095febd294bb3c13ab375ab7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
33373e1f378a501bc51aa73312f74295c84e3101 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
a2148827c50d40e9517b6cc4de71a32bedffe5b4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
3ed1708fd888337c4b609a5e0a2128e33529771a drm/tegra: Fix iommu_map_sgtable() return value check
636d7196f75eec7dec20db1045c5b3f1e62089f2 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
1a847c2dd282096ce6fd4c8aaedd63861a6c88d5 libbpf: Fix UAF in strset__add_str()
ef4fc53898bd6c4d0119cc6d419ebef7f2560f31 dax/kmem: account for partial discontiguous resource upon removal
81c06ef66c3ab6eeaa72eb790c90ae043cdb3d43 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
86509c5296fe46ad6bcdd83931a53c2c6b7913a8 ocfs2: don't BUG_ON an invalid journal dinode
acd5768c7363afec1522b1c922112458ea60d19b ocfs2: kill osb->system_file_mutex lock
59a0022038ec8846cf68413765f4331c6db2d81e crypto: hisilicon/qm - disable error report before flr
8cfcbadab589d29cd44a0d933ceac7c77532bf12 drm/msm/dp: fix HPD state status bit shift value
77b6fc9835dd041ed7eb01ee15036c23b4aed27e drm/msm/dp: Fix the ISR_* enum values
31b16ed562dc8856a1b6bcfe1df8599fec2a4f32 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
f86e07bbc92f1c3a3c290f9bf84f6f7a38f537f0 media: qcom: venus: drop extra padding in NV12 raw size calculation
5124ea6ee06fab46a92a7056ae19abbe6c0639d3 media: qcom: venus: relax encoder frame/blur dimension steps on v4
72fc16ca3d29a477e56eae58cf044aede2a0d66a media: qcom: venus: relax encoder frame/blur step size on v6
3cb2a606ce4902eceabe68338df0653312f861f8 md/raid10: reset read_slot when reusing r10bio for discard
1e11378e6e589f6021b87c3abf584f7e0d3d5cc7 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
d3f81ace0a2e348690a4272a49f5c253b8ddf41c ARM: imx3: Fix CCM node reference leak
d2efdd45eec69b834d74ac550066e6592efea0da ARM: imx31: Fix IIM mapping leak in revision check
79552d8f2f760b5ff3791df67f5aafb7d32f145f scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
472152df7c99132cd022907c47b6358fc645c2da scsi: pm8001: Fix error code in non_fatal_log_show()
ea1c243c39e32b7fc1c2edfe32081ff7e30a877c bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
49b9619c2c22630062e87dee98a298e8c632e3d4 mm/fake-numa: fix under-allocation detection in uniform split
03eea26a7d9276e650f2994147169e051672883d lib/test_meminit: use && for bools
3e83b2203aa59bd279e4f677ec793d49dc9d019e configfs_lookup(): don't leave ->s_dentry dangling on failure
97860085140bcf7e5e66464eb5564858258973d3 bpftool: Use libbpf error code for flow dissector query
07aa4a8ebacde3d0ba50f60d2964f274ee7629bc ocfs2: rebase copied fsdlm LVB pointers in locking_state
4ab17e328522a4df5fe0f0dcf39098118b1feeaa ocfs2: fix buffer head management in ocfs2_read_blocks()
441abb77222f155e8d931dbabb465466db01cfd7 ocfs2: reject FITRIM ranges shorter than a cluster
90a6512425414098a63fc97b77bed089c75d106b ocfs2/dlm: require a ref for locking_state debugfs open
9df159148407f6c5768671c6ae71789caecdae2e ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
c5dbf2784828886a66c61782324e4aa830de1e57 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
5ef34156d6d067b2139144dba5e147bbe8370077 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
ad38166cb1bedbb13190dca9355141f54135caa5 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
ba03ba1702600ea6ffdeb9d5ccfa54185df5e397 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
a80b3b13786e9ab1c52b31a1f16c7d6708fa9220 RDMA/irdma: Fix OOB read during CQ MR registration
2bf5fe7025ada0feaf5851ff4d04ee2de24809bf bpf: Update transport_header when encapsulating UDP tunnel in lwt
3cf92b44c4fb88a5e8de8733a4494c0956606bca wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
bd4c6578e79f337079933da206be2b5d95092bee riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
67e735b2aaa6ec0967f00713b327fb360c2a451c ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
6389f2c135311c4ce7c08c3b29145c8f95aacf1f ALSA: seq: Add UMP support
14fe4f75fd5309d6b75f8e840ada88912b374207 ALSA: seq: Clear variable event pointer on read
066d79bd55aa630cf772617c7888ba7971d33342 ACPI: IPMI: Fix message kref handling on dead device
0fee2063eb31b6fc765b6e6c501d0a7ebf219c2d cpufreq: Documentation: fix conservative governor freq_step description
9878348a0395df2c336e044bbced1fb180248e39 IB/mlx5: Don't take the rereg_mr fallback without a new translation
cbc9982c8573fb9e35040063aa78c8ebe768a1ff IB/mlx5: Properly support implicit ODP rereg_mr
d0d1c8868427617a1d64d00a9b89b150641822af spi: ep93xx: fix double-free of zeropage on DMA setup failure
7865a1bfd20d10c03b083a5fc392d907ca5099b3 firmware_loader: Fix recursive lock in device_cache_fw_images()
91f289728ec706b7ff1ca0ee845dd73ff2253488 configfs: fix lockless traversals of ->s_children
cd2d1b1f99308f7680d75a377daaff363f1cc736 watchdog: unregister PM notifier on watchdog unregister
9ddee06ae71e6e3fbea616f6ce1d5c1d2bbcf940 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
8e9878e70684bdc6bd9623b9272f7de63681dd08 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
c741485fa09bf5900f76d95424d86316d0a00331 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
bac6094506e1aff5e4c9288bd33f200bf3444c0b hwspinlock: qcom: avoid uninitialized struct members
a71143590ce9764dbcb47617647592ff8b4d48bc btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
47008d59c60ed896085da95f8d4dd40e1677dd3a fbdev: sm501fb: Fix buffer errors in OF binding code
a4bcb633ae67149d7bae7062a81d72e5c184315f IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
35483c5306e09b3190ff937089d404a78012695c vduse: hold vduse_lock across IDR lookup in open path
4bf5a51963ff816f7443702dc536b9327cf5e550 vhost/vdpa: validate virtqueue index in mmap and fault paths
a64410311e951b1f9d185c2da6a0f99e5f89e2be vduse: Requeue failed read to send_list head
1d754b7c0fe6731454072624ba8a0a7217abdae5 tools/virtio: check mmap return value in vringh_test
547459934a8b80388bd8cc1b2671512fee6aaa2a bonding: 3ad: fix mux port state on oper down
e8121a58241f010e2d8e96a78d5d1f3c61b44c91 selftests/bpf: Fix bpf_iter/task_vma test
87177497cca90bf4fcfb759eb898560eb5b46a10 bpf: Tighten cgroup storage cookie checks for prog arrays
a41f1e0f099a5800f4d8b9d491225c5eda121133 s390/process: Fix kernel thread function pointer type
02df147d42fef8804a5b577c7fc928dc547c3132 fs: efs: remove unneeded debug prints
811d0bcef82fd1fe1a8adb582011f14c65b4a441 RDMA/mlx5: Remove raw RSS QP restrack tracking
b746f949c2ac2b041102836095d6d4a2ef21fa75 RDMA/mlx5: Fix undefined shift of user RQ WQE size
216336418c007c4b44c650acf2fd3d2de5bb81e8 ASoC: codecs: hdac_hdmi: Validate written enum value
b4774a7da12b14fc37219ab4368d1907f9b5aca4 ASoC: fsl: fsl_audmix: Validate written enum values
964f8f9015fb117402d8d2186593397cd93388e9 ASoC: tegra: tegra210_ahub: Validate written enum value
4b7ae30c81c2ee10a644749a3704a5c797ccc308 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
2870056a78961e0fecd652362ee9d3fcfd24a8a6 bridge: cfm: reject invalid CCM interval at configuration time
28ba1d3c956604a89168adfb4c97cfc6c509bba5 sctp: validate embedded address parameter length
fc973ecd1a079b9a87c360478542f3a56dea085b net/sched: sch_hfsc: Don't make class passive twice
52864c6c13dcc292481eabfeb3c31a86c3ec06f2 tipc: require net admin for TIPCv2 netlink mutators
67e55b054bf8025658dc0e255057f2a6236416bd tipc: prevent snt_unacked underflow on CONN_ACK
cd1955f81bd8ebeef51b324989ac871ad1947fb6 tipc: reject inverted service ranges from peer bindings
8a0db9fad3c97e6447a92417cb95d7c55eaa9530 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
23d3a7e896a1fe2d7a6bcb42f093948b79f8a198 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d47cb20ffc340323d9f6035d4f567bbd64f2e222 crypto: rng - Free default RNG on module exit
e98f589d54068dfcc7da42d9b730e47b84e2991a spi: xilinx: use FIFO occupancy register to determine buffer size
406622b1d452c9b229c0c60c5eae993b3c6aff49 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
20dd591d8f951e1e6aca5052be8785e6181055e2 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
7a05af7f58566682b73578b72ca8e53a268c43bd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
372e7318af379eee29ab6e60848ce7d7db76c85a net: mana: initialize gdma queue id to INVALID_QUEUE_ID
277b699584ec322173e2ea14edf00be62cf376c1 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b639f8c30027ec442b622cd56f76e2263313b3a0 bpf: Run generic devmap egress prog on private skb
fa26e4606aed0f7fe793c325506adeda1d847a43 kcm: use WRITE_ONCE() when changing lower socket callbacks
7105644b9761a3c76784ad21cbdbcb8f77c65d72 netfilter: nf_conncount: callers must hold rcu read lock
9e384c635a75c703b0ab773d9fc759acb8f1559c smb/client: always return a value for FS_IOC_GETFLAGS
a12b1575f9feabd91695a9e9d004862f7195fa25 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
d693c5ed67dabe1ccbf8dcea93075bdc9ffd4ca0 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8b3e0c1c63015deaf084286899f5b2d0526715de MIPS: mm: Fix out-of-bounds write in maar_res_walk()
67aeb1eb93d4ffd898a3e74a7f3fe46ee71feb28 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
880d5848fa70fef3243b636bfccd97091acc2dd9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
8ccfda55f7dbc8b1c1fd593abe1247414c9ac5c1 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2db2da0cca19a0458855218e341372111b0295d9 KEYS: Use acquire when reading state in keyring search
71aafa16d79b107b33837f60b6cbc7d0cb8c5708 tipc: fix UAF in tipc_l2_send_msg()
21f69ac1879bb970588d5e7c12a96e6542f7c1a7 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
aaa3bb2bbf2ccbfea9e4e0b9dabf3afc60b50cd0 ksmbd: fix use-after-free in same_client_has_lease()
137e8b4823a9a11928428d4ec0a0cacb2f50a769 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
5424138848eb7d7d8a7196676e90a2cbf2142454 net/9p: fix race condition on rdma->state in trans_rdma.c
a37625c7b688fcf68a54263528eccbabfd7fa17a staging: nvec: fix use-after-free in nvec_rx_completed()
46028f710feeb5651fffb847339f2203fe26b35e coresight: cti: Fix DT filter signals silently ignored
01a6332da1aa0bc9c2d9cacc60b0e4b5630295dd coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
7631c35195acc6462bcd4c5c8b601986c99ad863 x86/platform/olpc: xo15: Drop wakeup source on driver removal
e202748434d148e9d9cb66af0041ddabcf99d58c platform/x86: xo15-ebook: Fix wakeup source and GPE handling
28867089da13a136b921e5c6fbf0699341f20cfd phy: phy-can-transceiver: Check driver match and driver data against NULL
430ad4ea06a0767fb44a08e2212ceb3a996607ee staging: most: video: avoid double free on video register failure
08b1d4cab0230697bc74c63fc4e40170a7559c54 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2157160afbaa32bda7bdde7689cfe8c5f2acee07 usb: host: max3421: Reject hub port requests for non-existent ports
96902299a22d126ef5eb3f45cd5d8ceea9e6a735 char: tlclk: fix use-after-free in tlclk_cleanup()
7cc49e89c23cf61da1fcbe4f1503232242300d2c iio: light: si1133: reset counter to prevent race condition
6f22d5582ba92e704b044c2450cb9aff8bb56e39 iio: light: si1133: prevent race condition on timeout
a9cf46054f81972f8c0f1dc2a79d2a141999dbce iio: magnetometer: ak8975: fix potential kernel stack memory leak
f9ec3f3e9cf27dd06cd3725eeaa44e3ce46be893 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
58e90f4508dc4b51d475a6447fe8f620097b13ac HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
904eed5c1044b52db948e0322a5f74ccaccd0b8e drm/amd/display: Add missing kdoc for ALLM parameters
8ba5ba56bf6505ab6e66dee07b7e39ae3564964b dmaengine: qcom: gpi: set DMA_PRIVATE capability
ab438a9efb9042c79d2f8db28a326d55feb8591f dmaengine: Fix possible use after free
c502420b6dc6c715b5c511ac825e352d7405e5c8 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
4db3c1ddc54e6fe0658cb0573036ba3a52935874 pNFS/filelayout: fix cheking if a layout is striped
806e8dfe312f83bd32ee3547fc77a4433f236e31 NFSv4/pnfs: defer return_range callbacks until after inode unlock
59e3c9efc54ed609901038d4b447f5e65425e3df NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9d7b128bb3a4b71dcafc734bc3406282d26b3174 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
d49b921baaaecdd5503f27e304d62f35346f9009 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
77b207ddbc84f9a8ca9b98468db50a40f65545d9 PCI: rcar-host: Remove unused LIST_HEAD(res)
0cee8f9c3b14bd6dee9c4310090a7f45b89b834f xprtrdma: Fix bcall rep leak and unbounded peek
26f1d169864c5a3c4dacaa135196a8038abdeee1 tools lib api: Fix missing null termination in filename__read_int/ull()
44de4cf2ec16734f283f6e78f3c65b6ebea580fe tools lib api: Fix filename__write_int() writing uninitialized stack data
919c9c79336a4604db6e573aa161f1bb5f232093 tools lib api: Fix mount_overload() snprintf truncation and toupper range
c20c51348852039e912934645b553436e23f76cb PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
18abb3e01c30abf449647e8dc3513c3c2a83432b PCI: mediatek: Use actual physical address instead of virt_to_phys()
cfc224866530a6842b6c2d2d30ef6a9b0e64bb9c apparmor: check label build before no_new_privs test
b5a9da5d36162d34db0f36abb15420e295176793 apparmor: aa_label_alloc use aa_label_free on alloc failure
65f95c1e7ce70bf339504e22473879e02026cfc4 apparmor: grab ns lock and refresh when looking up changehat child profiles
9d37dc6376e336dc4b4f39a7ad0d069aa70e9495 apparmor: fix potential UAF in aa_replace_profiles
39398f0af7e7c53d89a65026fbeac696fbeb005a apparmor: aa_getprocattr free procattr leak on format failure
abf908d5cc5b717a4f7b9df1413f33bf8c383684 apparmor: put secmark label after secid lookup
ff23a7fae9f3010f31638d741673fa9aff331eca i3c: master: Prevent reuse of dynamic address on device add failure
4c011ed8a2beccb8be58c5197dfc670beaea569d apparmor: fix label can not be immediately before a declaration
131023a447f130a2acb9c1b27528c5b1a373de44 sparc: led: avoid trimming a newline from empty writes
bd7f202cf77556cff59f68dc30e4cdf40cb6e33b xfrm: validate selector family and prefixlen during match
e68ada66afcae0bc2a7c06b43c5a9a081d29e7b4 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
7fe7e6949964aa8ee6305f09db2dc9eede977bb3 net: psample: fix info leak in PSAMPLE_ATTR_DATA
8b38e3dcfde3077dbc03eb8ef88e03cc19f70b8a sctp: hold socket lock when dumping endpoints in sctp_diag
e14ba0cae367a012a3a4569bb48eb199c18092bf dpaa2-switch: fix VLAN upper check not rejecting bridge join
45a94fd8998df81e2dd7d0709646e1c868b222e8 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b0a7327aa230fd47dc2b586c002e4bb8a548fc1b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
2c44156655b63bc8f6219eea2cc562bee694d0be ACPI: resource: Amend kernel-doc style
d2a58f38dd49f1f3cc36cda2bbd61db2fe8e8e81 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
09cfe665f2c5d7a8a5ed4d6b487434a011325368 ieee802154: fix kernel-infoleak in dgram_recvmsg()
6e98407cb94e035bba98956adc9096a76d8b2a9f netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
392baa440e8a84bc57d357e7de2c74222d7320dd netfilter: nf_reject: skip iphdr options when looking for icmp header
a853c3769b73ceb2d2b735aff621d1d51fe0553d netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
d1678d0816076d6887d7e5f6b52475e080209181 irqchip/crossbar: Fix parent domain resource leak
dc9834aac8fd8e17f51c4b22f1e944079d1f79ab selftests/mm: clarify alternate unmapping in compaction_test
9753df357b867429fe4c50c641393b71ccdfec64 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
5d1fafcc335be25f97ebf1580fe16bbeadfa7cfd selftests/mm: fix exclusive_cow test fork() handling
6b8233635ce85b9f50437c273a833a56a473eec2 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
881a0ef8020101ec3baef9c404e552605c5d268c rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
a71eb8f730a91271cf47ce291e785b6b7e54622f bpf: Fix stack slot index in nospec checks
62dbf11753a67150da4e506910cb4aaf8eedceb9 bpf: zero-initialize the fib lookup flow struct
9acd5c1ddc17ca4c5ffa0c373e3fdf480506e061 drm/edid: fix OOB read in drm_parse_tiled_block()
4588bb462da8081055b0ed211a8c1624b9014e68 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
fd9de48ee0ca6c13bbd6f586484362dbe5c4e1a4 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
c7bef84740d1d57848c74f6f5b996606e43ea4fe ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
1451deca9896957159f0666520a792c1b861af4f ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
5ae18d87a45698e8244d0fcba64c658c35a7dd3d ipv4: fib: Don't ignore error route in local/main tables.
cbe2d14a7c5b1fc71821fbfee5c4963917411e92 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4d4e9686fbaf52e5843584f486e28347075e7b1e netfilter: nft_synproxy: stop bypassing the priv->info snapshot
7148d63ee73f846ffcd65edf8108d0dbc650c219 NTB: epf: Make db_valid_mask cover only real doorbell bits
ed2cd1fee0ed16a1c2dff49175e65c641eb8ae2b alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
dcb638b472b7daf7534ee8e47cbada461703364e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
c99ca049e910d61ddbd28cc2c47242f2bfbb4970 net, bpf: check master for NULL in xdp_master_redirect()
201dcbbfb27f3db85c8cf125a75f3164a83ceb32 net: dsa: sja1105: round up PTP perout pin duration
fc51373345e7e6ea73da2650cb497309c50b077a veth: fix NAPI leak in XDP enable error path
5ed3d6f85991656667059d3fa5a1d683ac58c447 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
5c1356c8738a3e9782014d9edff57d24e558e767 ipv6: fix error handling in disable_ipv6 sysctl
9a054ec76a917029a91a4467851c91c0ee88fe03 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
9ac5f8019075f19223764b2af634950e0efd523a ipv6: fix error handling in forwarding sysctl
2b3bf4ef6e5b5728618e52ef71e9a7be3bcd8335 ipv6: fix error handling in disable_policy sysctl
0b33529e6a2c43f54b65078ac5c1f7c57d25f5ca smb/client: preserve errors from smb2_set_sparse()
31373a9822a8332d8c4300630cc547f2088a6113 rtc: ds1307: Fix off-by-one issue with wday for rx8130
c9630d27cd521868c99363cf6adc2485abe633f2 rtc: cmos: unregister HPET IRQ handler on probe failure
8c7a489aa71d2693752b2e794a68bf672d16c829 net: mvneta: re-enable percpu interrupt on resume
f1d04fefb0c2a2de32d9cee22cdc2088be3758d1 net: sungem: fix probe error cleanup
96259e89d3689ec1513e88520fc3a640c08db86d tracing: probes: fix typo in a log message
339e6c39729a00260ec646f2b70890ec3c99c8ae spi: sh-msiof: abort transfers when reset times out
46e97805e3e759ac960d2baa4aff4dd2c97abd06 gpio: mvebu: fail probe if gpiochip registration fails
8921f4dc9cf1a9ca31261e361775f8d8011dc608 gpio: htc-egpio: use managed gpiochip registration
7247d05c987c3eec4bb7c2306dbd77ecdf3b7c73 seg6: validate SRH length before reading fixed fields
6d203bdd227fca1787f8a80cf84b990936633c5a qede: fix out-of-bounds check for cqe->len_list[]
82e4ab03a6ab9b87667410f5143bc484d7a62bdc hwmon: adm1275: Prevent reading uninitialized stack
39f2d4b7c731e42cb242570b9da51f26043546aa rtnetlink: change nlk->cb_mutex role
5e6ec0ba70276c9d95a68768da20a7e427011bc0 rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
d20024dd0860fc488c9f0ffaf4f4b64e6a6a7772 inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
1817279ec7245cd61bbb6dbf3b13e659770d399f ipv6: remove RTNL protection from inet6_dump_fib()
89f9c5fee3c64c5cabc34e65599308fd3c879cf9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
4359376e6238d89977a35086e47ca3b07f43e850 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
1465744fb5d2d47511e81a1f0c83440c4708cbe5 net: gianfar: dispose irq mappings on probe failure and device removal
c86579b0a2d201792bcb59316629f4ba4758cfc8 bridge: stp: Fix a potential use-after-free when deleting a bridge
0684b1254b057477251786910dbe45652fed2fd3 tracing/events: Fix to check the simple_tsk_fn creation
558cb1c42e437620f3ca005ccb6474a0692007d0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
713f0eab1fe34646e3765aae5c4355a0bee0ac9b irqchip/gic-v3-its: Fix OF node reference leak
50cc5db9f9d29696c04031eadaf633e23b051d5a virtio_net: disable cb when NAPI is busy-polled
daea7aefe64e16e54691d8410c3a1954e268e611 cxgb4: Fix decode strings dump for T6 adapters
a115d940d474dccd5bc960fc8a97d2820de98e12 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
cbec404e3e3aaaf20bdbb3f08ae5d2ea188e37b2 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb0bc1d73264cf35b6e14dbb9f917f867192e2dd net/sched: hhf: clear heavy-hitter state on reset
4e0b047848a855f2c933a6439f76a01743ba5620 afs: Fix error code in afs_extract_vl_addrs()
09c67a7ded481482155b836c8c7f078a3075f8de afs: Fix callback service message parsers to pass through -EAGAIN
2b169eedbb96f37f3f33d7b496d8283194988980 afs: Fix vllist leak
6fa9a8a73e16aa22fce6e41cc00d59c767f0a540 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
5aeb064985a584f0d54aaca182015af84f62e712 afs: Fix unchecked-length string display in debug statement
7644c621ebccfecb2d243a424c427087cb1f67d8 ata: sata_gemini: unwind clocks on IDE pinctrl errors
48caee2c106b03301c72fe389ebff00d852c58d5 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
30ff978af92cb51c9ba99f96fc4f4ac80d7001ba HID: core: Fix OOB read in hid_get_report for numbered reports
ef80b36ff48adb8617ac8adcfd3d3ca99cb51a54 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
c087749815379e9af2fdbeb08bfc33870b103958 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
7c6876ec1b227261b51803f784c7be1b2242a1a0 gue: validate REMCSUM private option length
b33b44250d57ab0e5a1e2571b5285fb0d0a7f382 netfilter: xt_u32: reject invalid shift counts
a3ba938f45cb00f6bf49d3aa3647df9b017f5f08 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
fc416870100cf16d5b9495199355a679c3a02d48 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
d8ce63d928b457fba7ed1e302492dfd32293671c netfilter: xt_connmark: reject invalid shift parameters
07be8b8adf91b7ada4c3dacce064d572a6066421 qede: fix off-by-one in BD ring consumption on build_skb failure
876baa0048ae3a654ffa170a5b8e1ead667845c7 net: qualcomm: rmnet: add tx packets aggregation
a54d76d176e50d2fdbd39b7231efe256170339e4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
8145b432136285e01091815b48ceb2dae261f262 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
99ba43b6c7fc36eb6fbd6f52e01d114f9e1b4363 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bd56c23f1f8681a2857ee924a8bd3abf87c8913b Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
24c3fa71f9947b0e1f3b954db1b769b44140192e ring-buffer: Fix event length with forced 8-byte alignment
8948d6c3f116ef4ae9d13179b98d38de72525b2a net: usb: lan78xx: disable VLAN filter in promiscuous mode
e1df6cff03aad8c96e55a8b2a991e505c7a3ff6f net/sched: cake: reject overhead values that underflow length
0a8665ba195141b5ecfc899747633e97ec09e0e0 octeontx2-af: debugfs: Add channel and channel mask.
43ebbebe4ec62628390d54219d7978e4556bfba7 octeontx2-af: Use hashed field in MCAM key
ce57c5cf7d7f3a0f96ecb1127cf191aa6417c5ad octeontx2-af: Exact match support
14f31534628d5b24951e2186ff2c234eaa477d2e octeontx2-af: Exact match scan from kex profile
446b319772f444c54e78bed167d54e1ee12d2e93 octeontx2-af: devlink configuration support
a45ef4493bfc82d6e02d446ba2ac28df83041e96 octeontx2-af: FLR handler for exact match table.
c0141eb8923714bbd06952b8864616e390338545 octeontx2-af: Drop rules for NPC MCAM
7a38ff05bdb784eba489ae7b168e3fefecaaffbe octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
b9aa556361de3260b240eeec8bd496bc67c5b4aa octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
01d60bf6a72ffab0a2d797168e3cf4a9e6778a9f octeontx2-pf: check DMAC extraction support before filtering
f5b1071767222ac42c71799ee0236bc3df854ca8 ipv6: mcast: Replace locking comments with lockdep annotations.
0401d6cf7877c9be36652385dfcbf7f891b8b590 ipv6: mcast: Fix potential UAF in MLD delayed work
b5a751d16924e0dee2c6cf68ff308a9034fb3217 ipvs: pass parsed transport offset to state handlers
816efb7fc0aeae986e63ac73b428dd97a4ef69f5 ipvs: use parsed transport offset in TCP state lookup
1c3b6970bd160a15715b3f3c4c3c5be8f658eb48 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dac813101914c21219ac221a60a31a11bc90e7ec ipvs: ensure inner headers in ICMP errors are in headroom
bd5a80128bdfc93b1cae935a70da000b8c483e6e dm era: fix NULL pointer dereference in metadata_open()
c413f4e79bc92695899f863ada0d0214361c0ed7 regulator: core: Make regulator_lock_two() logic easier to follow
8e39aa63798ea0a797fd9341419f12ef91df3238 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b47abb1dfb2c66cd60a871e1fb526347e946946a net/mlx5: Fix L3 tunnel entropy refcount leak
dbd126539c098dba3159ce7d34b10b2daddcbd0f smb: client: fix overflow in passthrough ioctl bounds check
7203ac71d3895fa5948b319dd724f0e1cffbc4a1 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
c83ad3dfa6d9953d5ce6839416bf5a1bfc50285a vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b609f7f46916c6b05585ca82455077198a23770f net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2b3e241729e87afed13ac0f666472d5d6ca42e87 net: atm: reject out-of-range traffic classes in QoS validation
be272e159dfe1207b67332ad6e17adcf59b4ea4b net: ife: require ETH_HLEN to be pullable in ife_decode()
625f9cc659cf4e16c2be6e4323cc9a06051c8ebc arm64: dts: qcom: sdm630: describe adsp_mem region properly
cb3efe1a354f1638726725c3ecee1ce8d1a7e2dc KVM: arm64: vgic: Check the interrupt is still ours before migrating it
77e26383083c59a67244fcf2e70eecd354451906 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
edc5a845108337d0c167ab850fe9adfaea442975 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
3eb2bc1009c2476426ffbaf642d7ac82f4685b4d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
f7394a6af6a0b7d1d5948a1b333483e2986eca59 fbdev: sm712: Fix operator precedence in big_swap macro
30a2ff955b66b16d4c98dc61f4fe8b3a57c6f7bb fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
ccf073cd4a2f783adc40b04db3805dbddaaf9f31 fbdev: i740fb: fix potential memory leak in i740fb_probe()
ef6c5e4607483259a0daf6584e9e34ef643a655d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
61d46d6f5dc163aa5f3548633b5f392b021620ff fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2199d70efc5bea0e9b4462a4f9e4c3d3c21c5d34 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6069044e74b7510bf2f034ccd049bc962fb9c765 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
2515cd60f6b5ad680ed164aa6bd19b05270af34c fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
089d149ccd7c3ac3d5e14ac65e558dcd9ec27583 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
437e0a3854b3a44ec15afa9ab88ec215adf3a2fd netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
32a8f17078994108bf9f5620f32e1ee4639cd2fd netfilter: nfnl_cthelper: apply per-class values when updating policies
d5f9d050b0b267227c1f02f11021872c7768a9cc netfilter: xt_cluster: reject template conntracks in hash match
dc11f26685aa850f237226f0f463647aea58ab7c netfilter: nf_nat_sip: reload possible stale data pointer
2a95ec21824a8ad81ad660b12231456fc0ac9830 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
78b5d6dbc860776161f9e9206b06ff8a01f531ab netfilter: nf_conncount: fix zone comparison in tuple dedup
0afc9ad987c0faa80ab5f8d6e7815085ac8dbb82 netfilter: xt_nat: reject unsupported target families
2731efa6364e47934c96eb69e01ea131e8af8030 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4ee41361c637eafa80f5d88b46d0016e6cdb24db gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c4eea0731998319b57dd0cd055089c888fd5e82a soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
2d783a0b482fb8962f24fa982e33752fb7670e16 soc: fsl: qe: panic on ioremap() failure in qe_reset()
5bb89e23729f3a59592d699a437bb001f24b8f67 leds: uleds: Fix potential buffer overread
e2dac91380a10e9e8d5883fb73ce9d9b390a629c mfd: sm501: Fix reference leak on failed device registration
24fbed0a2a45f5f379ef2b53bd2abe58be1142ad x86/boot: Validate console=uart8250 baud rate to fix early boot hang
b6c0e07d665fa9b18a3e8c27e93e89e6e2a84f98 x86/boot: Reject too long acpi_rsdp= values
6c37f1166549c999ccd164b0cb6462d1ae68f8f6 batman-adv: gw: acquire ethernet header only after skb realloc
9c2c05629e46c1fd43931506d41c56a885a98eb4 batman-adv: access unicast_ttvn skb->data only after skb realloc
86aa79b43e5b561fd3648891165bd7313b541315 batman-adv: dat: acquire ARP hw source only after skb realloc
a9ab19fbca86b32e9a9ae9e1a63e70a7eab3400f batman-adv: bla: reacquire gw address after skb realloc
6d3ea37074bb747f745d28138f87745ba9bd97c5 batman-adv: dat: ensure accessible eth_hdr proto field
451ad573fbdaf8283d7a97676eab62d8a528d66b batman-adv: dat: fix tie-break for candidate selection
21c44a6895f41df811d1c91d10eea194dda2b345 batman-adv: tt: avoid request storms during pending request
df8b8e3832833770c4748ee816bb50578f4729a9 batman-adv: fix VLAN priority offset
04ccbed8179e7d4d0906d00939300ddc5b48ce7e batman-adv: frag: free unfragmentable packet
c1b28432fd6345e0d2308f39c507ed5750c265d2 batman-adv: frag: fix primary_if leak on failed linearization
d6ff4764ff784ede25f5c83a6f5883a74c93a5ea batman-adv: tt: prevent TVLV OOB check overflow
936a1fd4c91f07b7bbafa4a48a6d6add5e0b09ef mfd: tps6586x: Fix OF node refcount
48a5798d5ea87bb09821a34ac7dffc54cf553ce1 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
50aae396dc30377bec8e3b181b8346f8fd38f7d8 Bluetooth: SCO: hold sk properly in sco_conn_ready
e144ad0250f77e23e28949587b8b57e40dc3b512 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
68c967e105d50f885e02b0dbdc9211fd5f84bdcd nvdimm/btt: Free arenas on btt_init() error paths
eeb95774bc79268e2b78ebf01d8781560b5bd671 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d7c677feb3aa1f42b1026d75a8ea61338b51e4fb lockd: Plug nlm_file leak when nlm_do_fopen() fails
fe3b45b56b6c3d4b6b341de27fa291005287a21c lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
9e74ea47697d3e203f9d84c1b636e6e6b9ac120e MIPS: ip22-gio: fix gio device memory leak
77b614016d3c432e638e45ac39b5a837d9dcca4a MIPS: ip22-gio: fix kfree() of static object
53b6f3593d9dd14e10054a0b6611bc248a8524be MIPS: ip22-gio: fix device reference leak in probe
3394757c5d3970ab36d2aafa6dd40952b43f0d16 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc247511da6be0cb5d803105fade34017ede93b6 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
c38ed2ab62fab75fd6d0fdc2bee540fbebc7b959 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
ab8761676d638c5be170aaf91b7ffdd451236616 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ca343a99806b4fc8e27c48f08be3445c5fcd1445 fs/ntfs3: validate lcns_follow in log_replay conversion
99031d4f63c785d2a985b6a4c64c4256f7117052 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b20e5a709d8bd190d6e4645606763c7423e694c1 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8128bec895075253c779d67afdc90ae513265fca ntfs3: cap RESTART_TABLE free-chain walker at rt->used
0af83b8155cc848e9f5d2c36e20a70d024214649 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
1113fa5b01a47a1a4cdbb9c695197ca6215f02a8 ntfs3: fix out-of-bounds read in decompress_lznt
93b99b63ad5657225faf702670ddfeddf1f0ae29 power: supply: charger-manager: fix refcount leak in is_full_charged()
d20ee42f8226607b5693b2bc2f115ca2d270221a mips: sched: Fix CPUMASK_OFFSTACK memory corruption
1dbcc020b7e64792798b786c634bfb6941f60c92 proc: only bump parent nlink when registering directories
e97415b8254d9cc131b7bb1c80fcf38123269b9a mtd: slram: remove failed entries from the device list
dda8286a7bf30ba778106979906c88877410c91e scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
3221796a5282923d98cce1065e1c4a98d1bea467 ocfs2: use kzalloc for quota recovery bitmap allocation
593201a8f43864cb7e25197095f6716a589584fd mtd: rawnand: pl353: fix probe resource allocation
378481cc60a937ef8ea4ef6e4f95f0dbc4e21414 net/9p: fix infinite loop in p9_client_rpc on fatal signal
c2a131fb6882c98aada739479cc96df8748d0c24 mtd: rawnand: fix condition in 'nand_select_target()'
35486b291b8fbde6c4d0b1c79e565c6260d3329d ocfs2: avoid moving extents to occupied clusters
942b818b396c24c452681803ff291552317d2ef1 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
fb024ea29f6cb1f01745e5f2e31646f3acb9aa6f ocfs2: reject dinodes with non-canonical i_mode type
4f2e3949a3dcee9d4207fff9abe5958f396e1516 ocfs2: reject dinodes whose i_rdev disagrees with the file type
ed0f938f946f16b772e99cb8c277ab57828e5be4 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c60a627edbbd66bfbb0a0f564e64084c23c7ce98 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1c48dc6a0c1ef47a9fa24611e60bc2f4ee4dd0df irqchip/crossbar: Use correct index in crossbar_domain_free()
18f580d1b70dced4aea9b45a734726b389b78cbb hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6d17f3ed6fcf7215ffd1ae5a6f4b65a64e268786 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c4d9b6a0c9645366d9e4af8a6ac8347bd4c841aa i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
1dd9cb98fe228e017fff9efb33862ff38c741b65 xen/gntdev: fix error handling in ioctl
2a2e5f7393b260944b18c019a9715da749114038 xfrm: use compat translator only for u64 alignment mismatch
bdfd1c21d90e628a58a9de79e024cdfcbedfa15c xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
7375dde8a397fcd43209e918b76880c17f0611e9 tpm: fix event_size output in tpm1_binary_bios_measurements_show
232dcf908eb7eb9d8046a9597975caf44270966e tpm: Make the TPM character devices non-seekable
088eefb1d3389304d80c80335335b85c1f7ba372 time: Fix off-by-one in compat settimeofday() usec validation
82a5746c4c9e94f6f816ec7edea6ddc24417c6a5 spi: uniphier: Fix completion initialization order before devm_request_irq()
861f884f5471632c731cbbd612a1c072e391a624 sctp: validate STALE_COOKIE cause length before reading staleness
bf8bcc1c137d54a62a428b00051fdbb13660673b nvmet-rdma: handle inline data with a nonzero offset
59672aa4bcd8d32172c1ff6a179583981d6acabc can: isotp: use unconditional synchronize_rcu() in isotp_release()
ffa80a2af27c97453861a5128e537214a31cd18a can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8e1c7257c81577130f5ce90f69b2a2c3ce63f957 can: bcm: add missing rcu list annotations and operations
fbc65b17508ed5464b7106e7fa5f15251ca1b603 net: sparx5: unregister blocking notifier on init failure
72adb90e7acff62662c392bf775719f762378eae dm thin metadata: fix superblock refcount leak on snapshot shadow failure
abf2fae92cbe68945028987d498cc72f8f0e23a8 dm thin metadata: fix metadata snapshot consistency on commit failure
e3ffa8e492e5cdee62d916ee3e9244ccce2b73c5 dm era: fix out-of-bounds memory access for non-zero start sector
fcd29e617218d4b4009745cfa24093ffc708ae94 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4b0de5a3ac1fd42acb0dc1f80ac5747e3287d723 dm-log: fix a bitset_size overflow on 32bit machines
da0b96841fd6f91d1e5e35cb63a9951443d50945 dm-stats: fix dm_jiffies_to_msec64
532cf62ffd6816daa407bc9a5e58569bd3fa9ea4 dm-stats: fix merge accounting
72c3283a2abd60ecef295e02270f22ef1dfccd25 dm_early_create: fix freeing used table on dm_resume failure
44bb09f0ca637ef11525dd37377cda5f49c72e57 dm-verity: increase sprintf buffer size
fb40928c59329a50eadb3ce8bfd7a67f490a6212 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
d6285308db4e374f5b7986c41bf765150819ab61 scsi: sg: Report request-table problems when any status is set
4567ce79fe2f84c3dcc3a91b22a377cf482d33ad scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
9c0f6894982b1f13bda220707497b25ac9c95bdb scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
842248047ef28dbf3b3f7f49a0ec315054d4dab8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
59a2a5a37dc49a641ad6bc64aee34e5a61025ffd scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
cf97ea7b164a1881c7219f5222219c9d0fac4204 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
42a391d508e1f52fda5d81344e100a53c00898e3 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
293388e42e5c0865204de6f36bfb8662156fce3b Input: ims-pcu - fix use-after-free and double-free in disconnect
304c1c5db0855ae265bc74bcb7e939df68b1c168 Input: ims-pcu - release data interface on disconnect
7960d99332e03705ec622d92f31e0c77de8baac6 Input: ims-pcu - validate control endpoint type
3e0e8d7f8139a9496e389e7372e3f8b57b3e4e3e Input: ims-pcu - add response length checks
b208bf48c7a59650298d01e49f15cdac2ec1bfcc Input: ims-pcu - fix DMA mapping violation in line setup
b746e853721dee91e4234c033d1b90f4605705bb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
6314bd9e2a6b3362998dc85485dd4b0f133a3532 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
b5518c5632f3485849421b9c33b4db5ae6a54ed7 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ef39758637cc5b603fb05b625c45a98aa306e338 cpu: hotplug: Preserve per instance callback errors
2408be459c70ef4250da1a9e50f5478e6b250d61 cpu: hotplug: Bound hotplug states sysfs output
906804d59fbc731fae1375598b9258b8acbe3aef gpios: palmas: add .get_direction() op
c5a0ae895432596b2f464172da8218e2d84e2932 net: sit: require CAP_NET_ADMIN in the device netns for changelink
5daa63404b708fc74e94da8398affbb148d09044 net: ena: clean up XDP TX queues when regular TX setup fails
ef897249dc957089e6f7f11ceea699e093ad51bd net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
32edf8aa297745226854eda2d96c0fac66c1bb15 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e3724dedf57761c6de52f4d604ec74f66fd61611 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
dffe745760f38fac0b8288e0dc4759b23d9888ff ieee802154: admin-gate legacy LLSEC dump operations
15fc53254ecf354ac403fca077f67cda932fecb6 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b07aea90dbc6e188c74c100af64b77b9482ffc65 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
093aacb0c56d5c693e3169a0224062e77c3fd0c0 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
ba35b1c674ca3841c0dfadd698f2c1b3ec542d4e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
a1820344b180cb55af748f102bc536b5c93164db batman-adv: retrieve ethhdr after potential skb realloc on RX
38cd10b0aeec755d89f78722a2b83f4088ff0cb0 batman-adv: ensure minimal ethernet header on TX
06ae245168268b705a204f93c318b30107d10e92 batman-adv: clean untagged VLAN on netdev registration failure
c51b280b9cd3c9e97bf2cde33bb795c511f09669 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
02e822e903bf935a236b667a5623793e1ec35935 hwmon: (w83627hf) remove VID sysfs files on error and remove
d80798bc4b396fd68f5ead354836a4202add550c hwmon: (w83793) remove vrm sysfs file on probe failure
4a45884566bab4122bbeb8fff7d2d6b5fdbded24 net: liquidio: fix BAR resource leak on PF number failure
b2dfe786bf447c9c3e10e34afa3acdcf8a1ec9e7 fsl/fman: Free init resources on KeyGen failure in fman_init()
eb1a9637f0bd84b5db8803af65dfb1f44785406f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e894b054be55c1ceda6ba20aaa29518b363dd310 tracing/probes: Fix double addition of offset for @+FOFFSET
a72bbb43689591c9d36e3bb45c2d4e688cf92682 orangefs: keep the readdir entry size 64-bit in fill_from_part()
7a1ab6c6d7e71e19269bc5842310305f8ddbfe44 ata: pata_pxa: Fix DMA channel leak on probe error
459b0a0439ea65b2b612aa572eb62a2e26d05618 hwmon: (asus_atk0110) Check package count before accessing element
d39cf4a6d721b1ae21eb53bbf3e8cd984253d7ab s390/monwriter: Reject buffer reuse with different data length
2039f27b1a0c997137a5de7f8a3cee0e80fbf952 mac802154: remove interfaces with RCU list deletion
a2f9fa31ae021ef1fdcaf3ab17bd49f9223dd6a4 llc: fix SAP refcount leak in llc_ui_autobind()
9f94573ab962a9e81954b755da016fa3cd2f5039 ipvs: use parsed transport offset in SCTP state lookup
6378c5cb360eb1750f88839d7c3613ea92ac1816 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
741a682535deffe9ab7e5c89caf83571efbc9dd9 drbd: reject data replies with an out-of-range payload size
606cc45e871e34b80a2f63874f069387a5b44176 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fcc8c310539c3cc523419113b227161a96b50550 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
59afe6148927395cf86f9429900e029a48b1d42b wifi: rt2x00: avoid full teardown before work setup in probe
3d8b9b290421c3cd505fcd2f551f143f8142786a wifi: mac80211: fix memory leak in ieee80211_register_hw()
fda912c59e53dade0ad77fe754157d7421f9484a regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ab855641241387db062a5e41d9ad6b8561542572 net: openvswitch: reject oversized nested action attrs
bda3c598ade6ea03884074b91e31608326684921 Bluetooth: btrtl: validate firmware patch bounds
177534e078117040c9cd8bd3b4741621ab61a780 llc: fix SAP refcount leak when creating incoming sockets
48eb82b6d51431c0e28d812365f6eca68354e116 macsec: fix promiscuity refcount leak in macsec_dev_open()
8937b11f1c3896e066c3fb07387ba17bc8c50b8a memstick: ms_block: reject a card that reports too many blocks
95d4511d81b2b37e5d2bdde5d912e48243eae517 ipvs: fix more places with wrong ipv6 transport offsets
ec836995c00a1968e403ef6beb53a73a9b0f318c reset: sunxi: fix memory region leak on ioremap failure
d479a7711f8ff127946467b910d947bd971b94ed powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e8d94089ba4d00ae61ea245562e6316280fab67a wifi: mac80211: free ack status frame on TX header build failure
5796eabe435d83544b6fe39851ce47ca68fdb778 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
302020a55add3098c5c655c2797182dcff9434df mtd: onenand: samsung: report DMA completion timeouts
2e179b028da9fd628a09286a2c9df4fa076b2cc9 mtd: mchp23k256: use SPI match data for chip caps
8344611477c9241f45f20981990780fc5f0996f8 mmc: vub300: defer reset until cmd_mutex is unlocked
eb18dcd3b4a8792731ab3dc74ae6835ab7f96632 mtd: rawnand: fsl_ifc: return errors for failed page reads
be6ce292cb2809241a0539a3bc26fff347c5ba40 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c367af37ce7238c96c6071337149099467160746 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
a6385fccc82a7773250626a5bdc7a5b4098e33de ACPI: CPPC: Suppress UBSAN warning caused by field misuse
6ff054cc02a763914773b026cacb429e5fbf64fa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
fbbdda9b5eccde446185d12653c6b297891a9aae iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c15ca35a888fdd74c56857a3bd272edbc66616a2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
2c5b5b0fe094b374e78e6641ed4617ed24f2e396 iio: imu: inv_icm42600: make timestamp module chip independent
de6134b13a398ab7afed5279f903a17da053abb5 iio: move inv_icm42600 timestamp module in common
00667f65f1708d5ade82f2b50f1a2259c0b0976a iio: make invensense timestamp module generic
41a26f1bf5d660feb66735705eb2bee9cfcf237e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0b5078220562aed5b901a22ff1f0c2dc34604c0a iio: invensense: remove redundant initialization of variable period
4297be773000bf752c06bb58a5a5c92bd29c4956 iio: invensense: fix timestamp glitches when switching frequency
c2a4f66d80b1fa43868df5f4d42840344b6b5e9e iio: imu: inv_icm42600: stabilized timestamp in interrupt
4b3242acc0d49b40d56c0facc0c6d5f6a62d3796 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
d4989777a1141af847c0332543c6029d7da81911 bitops: make BYTES_TO_BITS() treewide-available
ad767fe7028b525c3a704c74733b4113ba483ef0 iio: common: st_sensors: honour channel endianness in read_axis_data
d62624fe256b2d0d13454c78cbfc70ff5d954dc7 ALSA: aoa: check snd_ctl_new1() return value
8d65decde9afd2bd78bcfffdc0df73b82a0b5509 vfio/pci: Release the VGA arbiter client on register_device() failure
9cf0cc481e1645ec65e61486ae41c486c59781cb PCI: altera: Fix resource leaks on probe failure
230cccbb8294166d25e81268da0a2892054d31a0 cifs: Create a new shared file holding smb2 pdu definitions
389e9cb3ef8272dc396577c5455f30652bdd5dc0 cifs: remove check of list iterator against head past the loop body
26a04b85c47807b39ee2c4ac212105434654a74f smb2: small refactor in smb2_check_message()
c7020af7817d82cb41ae929d8ae6ffba3ec11b33 cifs: remove unused server parameter from calc_smb_size()
b6a381c01e2ac98a48e32ac0f2a45bbadd9e26b0 smb: client: restrict implied bcc[0] exemption to responses without data area
eb47c023a25d9e7a4fe2616ef108289b98e55fa7 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
c0a9d4943413d08ed49626f92d123206d367008a staging: rtl8723bs: Fix indentation issues
8dd0a324433066b206d1962ed852eaaab664c0c1 staging: rtl8723bs: Fix space issues
2131621986c62c86109ce4d84cf73a73757eb8a6 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
95202d1793ccd6d7c890c6d73f68f23122861d9e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
1bfa2061dfda0594187552790f60994b296c3f33 PCI: mediatek: Convert bool to single quirks entry and bitmap
ec7c05eed47d8b15c45380aee7ca168a82e15035 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c24a4e469049a50c2fac41a5ae13c238311aee3c staging: rtl8723bs: Remove redundant else branches.
8cd3adfaa0e05a01ef43f348043226d990c7420e staging: rtl8723bs: remove redundant braces in if statements
4b5a1f11e184587279515ed432e897786ffeefcd staging: rtl8723bs: core: move constants to right side in comparison
9bb4be00ec0fd70133f3b9648d415cc84bb56ac9 staging: rtl8723bs: fix spaces around binary operators
efa27d487abcdec79669a60a6d94d5d6eceb7c1d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
446b4d77599cf1a168573f7fb32a4a6aa4f09219 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a8c332dbc68c1a8e6192991200022c82b38b3709 PCI: Prevent resource tree corruption when BAR resize fails
094652b5f0335c183e3ec5221f78ee64bc04a49d PCI: Free saved list without holding pci_bus_sem
2feea9a7e038b659d2e9d429224866b375ce329d PCI: Fix restoring BARs on BAR resize rollback path
48200bbfbfdf35ac372b1724222866c04f77890e PCI: Add kerneldoc for pci_resize_resource()
d92250b5fdf04582760d7dc9dd257fdae1a3c1f6 PCI: Move Resizable BAR code to rebar.c
fec61d0841810f6914e88dcebefad88aefc47bdf PCI: Skip Resizable BAR restore on read error
fa494f379c529de36ee8097dccb924b25c5a919d coresight: etb10: restore atomic_t for shared reading state
97fafde593bc2761b4a40954a7650df56ec41217 gpio: sch: use new GPIO line value setter callbacks
3b1aa05ec27eeccc889ecaa3f2d9baa9f453e50d gpio: sch: use raw_spinlock_t in the irq startup path
627faeac83df309f7dd2392c7d2ffedc2b423be1 netfilter: ebtables: Use vmalloc_array() to improve code
42bef500d07b5769d916e9122a3e3fa3fd2245ef netfilter: ebtables: zero chainstack array
84bc3197f7d87c5b89c156e853d0561a9154eceb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8a300067d94a81b75a7ad87dad6de027ae859a82 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
9901f847a762a5d953871dd95767ce2aed3d684d Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
68fc0b6cc03ca58060c0f36454e169f5fe258974 smb: client: Fix next buffer leak in receive_encrypted_standard()
314c1acd73f3c1803972485e7aeec2652588bc3b cifs: Add tracing for the cifs_tcon struct refcounting
34ed271d558523bb54f5a95d863e14147d0c2533 smb: client: resolve SWN tcon from live registrations
ee2216dbdf0c677e89bb43e03247dba590ed00ef smb: client: mask server-provided mode to 07777 in modefromsid
fa1beca4c0e0890c8c6a900b8022db667239ebe0 smb: client: use unaligned reads in parse_posix_ctxt()
4213c1208978483021d7d125c131de3985d38f61 smb: client: harden POSIX SID length parsing
0cfb57297a26ed55e6c7c8e4490065276accc2f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
ae9cdb29efed20ffdee9ff3b0bb72fb369c353da ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
acf635e7995ed1973bb52a390ebb691d9b54e791 ksmbd: destroy async_ida in ksmbd_conn_free()
1ecf3dab1fff0ea2a088f79e713faf9d4abd5b86 ksmbd: centralize ksmbd_conn final release to plug transport leak
22d38cf75b556c20b039743bdf3654d535b858be ksmbd: track the connection owning a byte-range lock
d3caf4298ce1a63dd5e11cf41cf77eebf855dc53 X.509: Fix validation of ASN.1 certificate header
bfa0466f150419dbedcb8cd7d9af8af7b884a3fe proc: use generic setattr() for /proc/$PID/net
dede16962601f973120f24c95effd14b6e54fd6e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
41a30c50320dfb61ec9d79c3a3d54178d2b9bbd8 proc: rename proc_setattr to proc_nochmod_setattr
65bf0d2b6e914f1448d6a2fde193dcf60936a651 proc: protect ptrace_may_access() with exec_update_lock (FD links)
8c405cd1b9e03f7a9ac065e0972be5c2d278c821 HID: add haptics page defines
152983d87387f6a8ae72b73474cfa55fbcf1ec75 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
d54f14655fd7d7b293698a8b6918563c4c0465e7 proc: protect ptrace_may_access() with exec_update_lock (part 1)
fa5072bd9004a1a82a737468477da1ccc9b75f2a treewide: Switch/rename to timer_delete[_sync]()
3d30a0bb0e79621ae921b487835c56198adfafa3 HID: appleir: fix UAF on pending key_up_timer in remove()
d7360c33d3cae6acbee1de87a3b64d9f1d7ef54b serial: 8250_mid: Remove 8250_pci usage
c7d190bb07bf4e3b217c69370e94d1b4c80a40ad serial: 8250_mid: Disable DMA for selected platforms
a1dd63eab34f64793a2841fe073e6241feef0307 xfs: Remove redundant assignment of mp
ee94ca3cdcef1ef53ca852848a65f5f5f7249053 xfs: Remove dead code
007021005d8f2aa4654c181b21be44021ade9fab xfs: use null daddr for unset first bad log block
1658f5f5b5bd847a06ea65d202be7a9d7d5d4817 hfs/hfsplus: prevent getting negative values of offset/length
fc9d1447ca3cdc78d2e4ace1ce1f3a7c77ca08b1 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
890ed64a0b631401e9380bd25f63dfcc8d279ca4 xdp: introduce flags field in xdp_buff/xdp_frame
47baddc856ae7e93a565dd9deeb797999b179466 bpf: Reject fragmented frames in devmap
7c62162651302b8d940dd027bd2cbc2e336866ff bpf: Convert lpm_trie.c to rqspinlock
d841f14eeba341c0ae3f8c554a538519c5166350 bpf: Consistently use bpf_rcu_lock_held() everywhere
f0967d4f1ba4323a3cb7dc8fdba74dd3a8caaf04 bpf: Allow LPM map access from sleepable BPF programs
a4db62797a350d7b35ee904a843b0672810044a1 usb: iowarrior: remove inherent race with minor number
b91498cc8d8541dae194759a8d70d18a124a0c09 drm/i2c/sil164: Drop no-op remove function
4e7ecf8e921765ff526017c011f5d470c2d2dbf2 leds: lm3697: Remove duplicated error reporting in .remove()
51fca19e14bc10208c423a3cbd25fadb16a1f6d8 leds: lm3601x: Improve error reporting for problems during .remove()
fc99a77aa2bd32104976b0eacc8b369ff2227ecd gpio: pca953x: Make platform teardown callback return void
99381e762273a2410a3f0216000be32b013c0ea9 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
76861031b43a18065d13f9ffb8595d25c7576005 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
57d884c8d46d24c9a4f06c5610bb7b41fcb61566 usb: typec: tcpm: Fix VDM type for Enter Mode commands
0de6ebbabfbbc9c28350283dc97d8a519d5c6dd7 usb: gadget: f_fs: initialize reset_work at allocation time
cb08d62ca8c98b970b54da7d9426afca6f7d0921 crypto: atmel-sha204a - Mark OF related data as maybe unused
a24187cfe88f15098e3bc2d7da07ba12c4e3cce5 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
87e637382015f197e9c2d3a88725abf4067bfe82 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
58f46e17819dedc1d8ab032f65d973fafc89d1b0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
210af872eafa0cf572a84cb303c0f9d2914c1226 btrfs: do not trim a device which is not writeable
03500c11376269ebbbc5e05ed3db3336c8b4d81e crypto: qat - fix restarting state leak on allocation failure
a0f38579f556c35efa0bdffcb7f6ad6f738f4d51 btrfs: fix false IO failure after falling back to buffered write
c34369473bfe92a0b46ec78d6358e30341c7f481 crypto: qat - validate RSA CRT component lengths
4b5875cbb85dbf4d11385eb0a7a589c086d76d42 btrfs: fix incorrect buffered IO fallback for append direct writes
39c0915b85bedcc12b0296bf59dcc865f4b697b6 audit: add audit_log_nf_skb helper function
c8e3115d5be752c4af1c1fcbbe875645b79f6fa1 audit: fix potential integer overflow in audit_log_n_hex()
1e446e8f8c763be3de7d0362e024cdf46194ffef regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
384628d6cdde0fcd76868606fad3ad8293100afb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
1b4a3c2f0509e7b0e65667f3c36676a849ee2755 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
3ef66cbb4e842aaac9efd72701b931ef0b5ac21b Bluetooth: L2CAP: Fix regressions caused by reusing ident
b880c11d123c848ab8004f80541e25a2c9cae56f ALSA: seq: Avoid confusion of aligned read size
4c3e8cb21bfb821c6e4119b11aa954191e692de8 iio: imu: inv_mpu6050: fix frequency setting when chip is off
725089a7332dc55de417b3d28470c12ee2685df4 iio: invensense: fix odr switching to same value
4523de346a2864d50acfb01237eeb4645ef0674b ALSA: seq: Skip event type filtering for UMP events
ed37d0b1d75e9f31d82f4cf42df4838273e8ac5c ALSA: seq: Check UMP support for midi_version change
9bf2db6465b8a93eb859548042620b35da6d1ac7 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d7649aa11089a93ea2285c210397aa67e5800766 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ddec1ef7250de3f7570b013cadf5dbdd930c01ef perf/x86/amd/core: Always use the NMI latency mitigation
674f684f7c61c3db475450e8c2b0c5701f9e4ae7 Linux 5.15.212

--===============7861886809983338079==--
