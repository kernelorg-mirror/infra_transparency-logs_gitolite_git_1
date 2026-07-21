Content-Type: multipart/mixed; boundary="===============5776335942641012710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:25:02 -0000
Message-Id: <178464750237.3994341.12029632768180626232@gitolite.kernel.org>

--===============5776335942641012710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f93df35b2f535d3c6f7eb24354d9b46dd0d72335
    new: 94b750943692345d0d576ce8f4d21fd0a051cd49
    log: revlist-f93df35b2f53-94b750943692.txt

--===============5776335942641012710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647490 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647496-a1785572df586c9dc52668ef8dee8d034de4ef93

f93df35b2f535d3c6f7eb24354d9b46dd0d72335 94b750943692345d0d576ce8f4d21fd0a051cd49 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfj0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ImgP/3W8XW9qBWskAyK5j6Dr
D+CZE377kz0XGH0boPtApLeX9z8BJKeRPAZP51XMve/Hbu8lH0/S62k9dyft3CB+
5tKaZ2PU+SH0JZPIHHeSks7yL8M8Agx/uhkqZyJagrPyLek4jtTdXsh6V7mBFA+p
YGVx8m8gMHvgbP8G49tOomeEA47+YQBb8ZkqbXuhmoP0CvPmRDTKarI3bKvuNoxG
7z0XXv2Wc/BEglBPzFrL60JSr6322OZV3UqTr3Fjkrn0TYVYc5TcX3xMPdddzx/Y
RbAG4xcJmX8JcXqLDBiVFh7ibfpboeZcaJN6wgcWcVybfcfPDbVDhMKjkLABvnTV
wr/2uCsZQT5mNbc7yiFIX6GJ3y88y4aUOhBaysn7sHuLP5Bb6gP3wu80GChR7UwI
FZl00NbruzhOB/jkP0QmpsUjQ6LG5zz0zgn3g8u6d6g0gHwrg697CzKYBPQk1Wzq
o45VVZ5ESIbwuPgBPrxne9kfhF+TbfuTBLydJRr/iRsYmQchahFqkpzANktCyGAF
zfQwpbSyk/3EsDWrAV1lq8AAHJMyd+6fh7L4l4VMd4JJLOwwjS9ItIEXnVrZz54c
o2Vggk0yzdOF/bXucMtyEp7ZkwB2gKi+r6z+Gl5DK7gK8enSm69rfAc6Nc+AQkGR
by5y1tYZjYaDs1VTQsM9YMaz
=Wb3A
-----END PGP SIGNATURE-----

--===============5776335942641012710==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f93df35b2f53-94b750943692.txt

b1a517b37d1015e611b2f0319e95fb41055df31d eventpoll: move epi_fget() up
5aa63047bb291301214499b013d140d161b9a12b eventpoll: fix ep_remove struct eventpoll / struct file UAF
2dfaf7eba881ec2c7163e717081214200620bbd5 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a736f5c638a06190019f1506ea4fc5087140183d rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
a501720c7176bbe2149d571c4e920c1072ed0ffd perf/core: Detach event groups during remove_on_exec
51d1d8f4c022b0f5a75214c3f8bd9a39259a9a0e virtio_net: Support dynamic rss indirection table size
dd6de7de31f0a9fbe650182c4a916e68d4889140 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
426062ebc79ec1e00ee95acbc7449868bfd9036d usb: gadget: function: rndis: add length check to response query
2298dd074ff4aecd5bdaf8b8da5baabccbe83697 usb: gadget: function: rndis: add length check for header
d036ecae9450b85c5f7f1329aa444749e1c9d412 iio: accel: bmc150: clamp the device-reported FIFO frame count
60723be9797ffc9adf7bcb378c39f13b169be8cd iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
7dfa1e71542e6c13b8325dffc3e11e8ae8d93b05 iio: adc: lpc32xx: Initialize completion before requesting IRQ
d4b7bc49dfe733af2dba9b51a00b4676e145e194 iio: adc: spear: Initialize completion before requesting IRQ
56d1c326e59ac3e7f3685e0d6c79732e99d4050d iio: adc: ti-ads124s08: Return reset GPIO lookup errors
69eb3d974499ba545453444045a20ad1488680e8 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
3465e08522f80ea50f136f2c490679df024ab7cf iio: event: Fix event FIFO reset race
de4dbd1b84e64335afad0347ce5072ee79a11cb0 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
58d80e391f3d156b9f6eb4ea0f1182fea511afdb iio: gyro: bmg160: wait full startup time after mode change at probe
53d2b62ac5352176f69d4525b795464d7f6f4b42 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
d9e15d05b85fc86287bf13231388a15cd0cf2da5 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
e27baee9b17270afdcb2142515c4b19f433b507b iio: light: al3010: fix incorrect scale for the highest gain range
3fa57d53c94f315bce72ef32e1c78b89e48c1bed iio: light: gp2ap002: fix runtime PM leak on read error
a72c1288d04bd18877ff294b35c2d0cb78430f71 iio: light: opt3001: fix missing state reset on timeout
014dc4db7ae9de518558f8fe57d4e30c81fcd7fd iio: light: tsl2591: return actual error from probe IRQ failure
483762eba95b931d6b2d3c9c1539898d67189fa6 iio: light: veml6030: fix channel type when pushing events
0b2b0d74f169e4e6178408aab0e26aec28e43c4e iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
2f7ce0574fb811fac7fd965238d6b818d8b09a40 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
034ade5bd1c0582a3f75bdaf2431825237e17ec4 ALSA: virtio: Add missing 384 kHz PCM rate mapping
64af2eb184ab8a369ec4b5c03d2fe7a5ce908174 ALSA: ymfpci: check snd_ctl_new1() return value
aab2e6739e2b849122bd0803279131dfd8b3343c ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
0f32d63b503a91f438de5b68b1168707b4026407 ALSA: cmipci: check snd_ctl_new1() return value
8fa3dcbc6572f71d4868507f3d834901a7866de5 ALSA: es1938: check snd_ctl_new1() return value
23e978c00f1d7b04c9819ef7f4b7a9ef98f2540b ALSA: firewire: isight: bound the sample count to the packet payload
44a9791de4a8c8cd439fd7bd97e031ec80f59203 ALSA: gus: check snd_ctl_new1() return value
b75f1f4c856f0f7bf10d7142c5e2b2c6899e0fa6 ALSA: ice1712: check snd_ctl_new1() return value
47935de7efa1da674f2934a068de3b470d3a545c ALSA: usb-audio: avoid kobject path lookup in DualSense match
dfb07584c5bcf69a5a2eb2952e623a5f3fb48fa6 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
7d046ee4a1f3ee99dedd7c7995244953d3251ab6 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
8ae19f9033f12a86ad4d65f070c4e84cbf394af3 ALSA: usb-audio: Roll back quirk control caches on write errors
c0fbdfb9dc72e841f6f7be8712a273a2b351ac9b ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ec10b38c151bca5a64e79d3a48a7cfc7c78e7da7 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
36ca678b1525c073c44499cf28d731099a877264 vfio/pci: Release the VGA arbiter client on register_device() failure
d13652df0800db57a3ad718ae38bc4d318faf1b1 Bluetooth: btusb: fix use-after-free on registration failure
c95ec43065bc8901bf8097c9489a588bf1f48e37 Bluetooth: btusb: fix use-after-free on marvell probe failure
4f1d41cbc3623e215eae3ba546558ea5ac849a6c Bluetooth: btusb: fix wakeup source leak on probe failure
4b5913ae3b32a14c15a8be24d4d1792e87a3ea9c binder: fix UAF in binder_thread_release()
b12f145f8c1658a96a7ea19c0bdfe233b40b44c8 binder: fix UAF in binder_free_transaction()
cef04d105f075d4c665e028908e2886696c9fabb usb: xhci: Fix sleep in atomic context in xhci_free_streams()
327abc0bca91366a243bb1949f5a61b4c4daf5ab PCI: altera: Do not dispose parent IRQ mapping
900d792cab2e070aa2dddc0eac1d5ab45507a1dc PCI: host-common: Request bus reassignment when not probe-only
5fb48f345c197feef43081c95bfad6269373da05 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e05621afe0d938a381dccfbcd3911798e18db323 netfilter: ipset: fix race between dump and ip_set_list resize
c587fc258b3b39c90f5a33dc346f21ddaaa9259c virtio-mmio: fix device release warning on module unload
a52c3129c12aeb1275a060d4b9877e2ce9e7a180 hwrng: virtio: clamp device-reported used.len at copy_data()
d89c216864b4cfc1758301367637babc80b2f5c8 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
bb3cf009574371300bb2a5398967e3c5159165cf usb: dwc3: run gadget disconnect from sleepable suspend context
301a789943412a12d6a75ecfa66f813c278d1500 6lowpan: fix NHC entry use-after-free on error path
a7dde7533db2a2d7f5babac83b39f8c0972fc7f6 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
74e6eacda5f80b50b583906f1f22ded672852ab0 staging: vme_user: bound slave read/write to the kern_buf size
6383dabe89efb11e9ceb912fa8c26218e356dee3 smb: client: restrict implied bcc[0] exemption to responses without data area
b705e67ccf8445bb307de9bb44593defe515074e staging: vme_user: fix location monitor leak in fake bridge
8ab74b213f55e93b3986a838b00e4a2942b25875 staging: vme_user: fix location monitor leak in tsi148 bridge
528419dfad17a28b99db4a4d9940f108371ab3d0 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
0ea029574beef2baef589b6f18901a2312d58443 staging: media: atomisp: reduce load_primary_binaries() stack usage
adf313943e306b06f8dac3be238ef9a1a3ba6a58 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
d7d0ce9c286c2536c838a669cd27c6938845ef61 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
59bdb3a50920a4dc7b668a471b38be1145895374 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
9c9dba5c7701388cb4d2b1ecf6f9a2bdae38c8ac staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
94e5eef4c92eaff82ef0c037e3495ff7a9c85596 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
100b9c3a96b46619fb5b1b2f1a52af33a27ee158 staging: rtl8723bs: fix OOB write in HT_caps_handler()
0aef36a00f38a12919c3bb5cca35d1e117514030 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
b7df23b645c8bd4030f2ffe3e61b756546c39b32 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
9e90d08664f9811f7c1039b3a61b973422ff7252 net: af_key: initialize alg_key_len for IPComp states
977a42c1d20eb966f9b3d137ac27afd9c0041f37 audit: Fix data races of skb_queue_len() readers on audit_queue
f91b5362c6893c6dde99b75c6a4934c6ed03de41 debugobjects: Plug race against a concurrent OOM disable
9390b55aba284a8a6bf6d4fb388b81c9fa1fe2c1 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
6adf6a99bfb352cc1b32c29d0d6fb8aa5a9f9981 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
3c016255cbe90438264015146a000453ec03e312 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
d11517e47dae311a0e07d123b4ef1d9deea87181 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
fb4b7bad32a9be5d7e3ad8c29ce1245f17c7802e ipv4: igmp: remove multicast group from hash table on device destruction
1510594178a66d7331509175065d654e65216fca net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
50b1a128b13cc34ef1399674611a2ff9d23f57ee mfd: cros_ec: Delay dev_set_drvdata() until probe success
bef12f6275892a655d8b209ccc9b611a540b776c netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
2df25968b58784431aa1a02bbcba8435fc1d0071 netfilter: ebtables: module names must be null-terminated
cef401e65ea66ee69e852d2155ef1b5c3670af62 netfilter: ebtables: terminate table name before find_table_lock()
d0eb408fc89eb014a14428e6fc747fdfcc5fe62d Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
4fafd935264f39b5c98808d85ccdd0f1466b4a9b Bluetooth: bnep: pin L2CAP connection during netdev registration
1f97366947aab81eef4a87749976bc86ad642eef Bluetooth: fix UAF in bt_accept_dequeue()
9932af44211eddf3786eb645d98ff144714aae7c Bluetooth: L2CAP: validate option length before reading conf opt value
93b96f00e80e6ec6d071b5807e5cb537d32d5105 net: Drop the lock in skb_may_tx_timestamp()
cdbf17ba003dea35e1bf5c9132d621bddb83ccaf ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
adee5169c1e2a93b731290924211b89a073f504c ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
50d9181bd014df60d64bb815f4cffdf12f5fb3ee ksmbd: serialize QUERY_DIRECTORY requests per file
496ff5318ec6d440499efda5dd4fa5523e6dc5e1 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
6678e3cbb5e5e15b0da7a509dd7fd56cb044b0b5 ksmbd: require source read access for duplicate extents
87e95363c2798337e7212eb9c98c349564283b66 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
5e1d013d3cdea71b3a3c1b417d2e3aaff2b580a5 ksmbd: run set info with opener credentials
e4649baed1bb59e147fbee392a6eff8523e0d69d ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
a226ee153d13f01b012f5a941df5b6d87553028a smb: client: Fix next buffer leak in receive_encrypted_standard()
377d04fee8e4992371e0f7db74661c45c79258de smb: client: use unaligned reads in parse_posix_ctxt()
e17f502c04c99e41df1b09b08790b9fa7605758c smb: client: harden POSIX SID length parsing
9bc7557f89652b725e6086bf0c4381b5fbccb9a0 smb: client: mask server-provided mode to 07777 in modefromsid
d28e65406f78fec581fa4ffe56ac7521682f1c6b firmware_loader: fix device reference leak in firmware_upload_register()
a23951068315ab75e0c1001f89c77602ac2974f6 cpufreq: intel_pstate: Sync policy->cur during CPU offline
2a2953a3035a7329ee33926e36fbe27200f47c88 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
0455e741a7a264cc25c4793a9bd485bc1e888c0b cpufreq: Fix hotplug-suspend race during reboot
0a884de050f479ce2233cdfa2c426df9c280529a cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
f5130ab823fcfc2a6dac23e380961080fa203faa posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
21816999ce0522d314bffc65e544fe75e4cbdb1c clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
1a07b0e3d34be5a03d1220ed27644e3e46e2e639 X.509: Fix validation of ASN.1 certificate header
81aba5c9b5100815a958e93d52097f4ebb8c3a51 HID: wacom: stop hardware after post-start probe failures
28ef5df46c5da0a527051381044fdccd9ec8de81 HID: letsketch: fix UAF on inrange_timer at driver unbind
d6bd8e91167383450c0c578d47354b469ceda9bf HID: lg-g15: cancel pending work on remove to fix a use-after-free
9f9164b72e091a2554958027640064248112d9ec HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
4435dd577836f234671d03e503ed1312157b63e1 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
31b7ef14ca8a3c2df1eb0132c3a5d7d9fdb70ac5 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
43ff3ec36a21badf6d5b7b926917e2f9c60b12af xfs: use null daddr for unset first bad log block
7c7f9908ed06bd0986771433553fa94022b2ad48 xfs: fix unreachable BIGTIME check in dquot flush validation
5fc5ae10cafbc86c87c92b3ee6c75b810ba2d1cf bpf: Reject fragmented frames in devmap
f41d02a95a590375aa881e78b73c951a07cbf4b8 bpf: Restore sysctl new-value from 1 to 0
350c046a914b999e50772f6cf95a7b6f8631139f net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
955aa0edc730abb7ed5f95b75099d240307b2573 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
06766341255f8da2839f451f8885b2d12de10bb8 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
36fc6b5456947b23dee90e8dae92d65f336307dd USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
e0b36e90e3437c257b12e49c2523d61fb850e2ff usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
7358eafa49b9caeed323cb2fc7abf0245dd77aac usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
9eec3933c2d280d5205572a119ae9e4401f847b6 usb: gadget: udc: Fix use-after-free in gadget_match_driver
e1d20363e4e27636093e7b824e99e56910ab013e USB: idmouse: fix use-after-free on disconnect race
1ba2af9d3cacf7dc70262c51c93844e576848624 USB: ldusb: fix use-after-free on disconnect race
e840d16485e48e693bf1d8a33c4a61f0c0e17dea USB: iowarrior: fix use-after-free on disconnect
327cc0818bfd487f25f0ca2596ddabc79dbaf7f5 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
86462d27750fd5d409cae42a0746170523a41bfa USB: legousbtower: fix use-after-free on disconnect race
44ce9706b1834a7a79c0a37e67cdb06853e3bec2 usb: sl811-hcd: disable controller wakeup on remove
8d301cae94c009b1dc6bc405fd7ba4e27b798c46 USB: storage: include US_FL_NO_SAME in quirks mask
abdb9d9ba33a1d0ef79314897372b992e319edb4 USB: misc: uss720: unregister parport on probe failure
2864938a349d1e14c45f0fc2271b92f953b70d8a usb: mtu3: unmap request DMA on queue failure
ea9d600de41639c5a73ed791bd11c03f967d6cff USB: serial: keyspan_pda: fix information leak
564df94c7e5f67f8e7d1445c3bf3ed530f9127b3 USB: serial: option: add Telit Cinterion FE990D50 compositions
85fb7572dd297013c00f7d01231a3b0d808d0a34 USB: serial: digi_acceleport: fix broken rx after throttle
2994505d11f8eebaeed20b532f5cbb4962f57b4d USB: serial: digi_acceleport: fix hard lockup on disconnect
0faa40017d4a66c451e6c0c07aac4329bc203312 USB: serial: digi_acceleport: fix write buffer corruption
7b7e6a120228de5f190b15db30c5147985cf87f2 USB: ulpi: fix memory leak on registration failure
f268f9c16923da562eea2620ab28f1faa5d1bf28 USB: usb-storage: ene_ub6250: restore media-ready check
ac53f91fcf63426abf6c84a5c1cc19b39aed13d7 usbip: tools: support SuperSpeedPlus devices
b9f6ea4e905a53daeea063025b483e5cd24613ef usbip: vudc: fix NULL deref in vep_dequeue()
366ac1acb09000fabd2896bdbb986a9994fc4bf1 usb: typec: anx7411: use devm_pm_runtime_enable()
89f01cfc8b0cd8e92948c19902a6f2cca41fb669 usb: typec: class: drop PD lookup reference
7d8733e9fc16af17c530d49e99bff199d63ffbf8 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
b700413e228fb78e4420c7d75d2f0dfd05ba32f8 usb: typec: ucsi: Invert DisplayPort role assignment
6123f5670c831f0dc4d85f9338fc2892ad858b91 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
902028b0c157aa0d67203567331b4864df3a045f usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
455e3188cac9be29db80768fd8cc4b6939b88245 usb: typec: ucsi: cancel pending work on system suspend
c79c73941df98425eece9c0e31757cf5d39541af iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
32986d455cf4adea4aaef229f85e3d4c39d4f945 efivarfs: expose used and total size
4d3e73ceaec3d08ba49c44bfe8946ac76190270d efivarfs: fix statfs() on efivarfs
d7448007d54658817c2001ed6a2f825702fc96e9 udf: validate free block extents against the partition length
7fd1e87c55708718d3cee70d963b96d4aecc2d22 udf: validate VAT header length against the VAT inode size
879c8f66c52178b77b80687aa43b77e02ae39b9f udf: validate sparing table length as an entry count, not a byte count
5942df80dc918c8b94af96869a471b738d5e2ebd dm-ioctl: report an error if a device has no table
1c763689898038d0a3243388e046e99ed0c71635 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
745be0b51405a81e23c55d6d0d241d9142962bc6 btrfs: do not trim a device which is not writeable
9359be8f6e2515470f087026fa36807f97a05938 partitions: aix: bound the pp_count scan to the ppe array
a5db2b0a41571ff7dc19b81912560e2790de5195 isofs: bound Rock Ridge symlink components to the SL record
86ac7f941b58edbfda12c658f8207e3b9b2c00ea crypto: caam - use print_hex_dump_devel to guard key hex dumps
5540543649a8486117344978d28928085dc67cf4 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
1162d8f0c03500254db54b0597113beff5a8b1f7 crypto: ecc - Fix carry overflow in vli multiplication
b436ceba767f5196b7f7d8e2feaeffc2314e981e crypto: pcrypt - restore callback for non-parallel fallback
5a1f1031bcd7a8f739d0fe82119bc5d9743a9298 crypto: drbg - Fix returning success on failure in CTR_DRBG
cf8476caa400a57d506db3fccef45d61a0ddf78a crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
03ac6263cc06d1fa12c7cc43a76a6a8d1d97c1e9 crypto: drbg - Fix the fips_enabled priority boost
fbb0e02ad8dfbe4f08c591f70df286d769209572 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
633cb976126b617880c7fb9309a2c7bf8b4c474d crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
550df3cd00f6d5f1ac17def262cee9c7af9db100 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
ce8937c7066a9076319903d874a77a7600552962 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
e4aae1287b56985b9a6bd878101f98af08b0a70a crypto: talitos - move code in current_desc_hdr() into a standalone function
cb7702e0db0abf7807087aa8bd2dcb83750e59bc spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
731dcb19d7653b6c559d3195c7c93ff8f2a1e07c spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
80a500061e2f8a5078a100fcab5b9f875ce4d524 EDAC/i10nm: Don't fail probing if ADXL is missing
9f89efb63c19ac8d6b52f1ee63587a125e24610a watchdog: apple: Add "apple,t8103-wdt" compatible
bd0ff9b1289f0f83fb16453a43ce59bb7a63ac84 tracing: Prevent out-of-bounds read in glob matching
8014b3d14dbc1b7c17aa7e4bc6edb527ea85aef5 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
166b5fe1cecaa432e480d8597de4fa804cd07944 module: decompress: check return value of module_extend_max_pages()
b98a68f4ac801e619c08fdfd56c8c45e5e04aafe exfat: bound uniname advance in exfat_find_dir_entry()
972ea613520b100bd0e5eef13ff0580775428099 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
45b484dde0d67bed0cc85e824f925b27b5498ad6 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
a74a4399654d8ab52fbf099cf57fbeb6aa0c0454 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f82d10bba6aad3639790ceb5860ce4866c6ef274 udmabuf: fix DMA direction mismatch in release_udmabuf()
41566ca3aa00544e73f2f5e3cb4dbc38809a7dd0 i2c: core: fix adapter deregistration race
cf0e6cd51d9f6ad858377b70882074ad6ad4a52e i2c: stm32f7: truncate clock period instead of rounding it
b19b5b2fae4039bd5773cd9a6abfb4881190602a Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
991ecbd6fc09b24ac16f90c848f75e0f0b51a023 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
c7dbdbaad54d8e04898d63e1aaf3642153a86352 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
4c5ce9902937075dfd9a52a7753353d7f9f182a3 Input: elan_i2c - prevent division by zero and arithmetic underflow
82df50d64d9ad29570129e4053bb0974f1284add Input: goodix - clamp the device-reported contact count
ef5ceb2f87f9ae9f922d4ad02225f5962c3606d4 Input: iforce - bound the device-reported force-feedback effect index
5c6f68daad6dad1b0163126b5ba725c2db762a64 Input: touchwin - reset the packet index on every complete packet
820333945467198a2fa2a29d748fc61cc5f8abbc Input: maplemouse - fix NULL pointer dereference in open()
183cfb84062e89dd7701ef8ae7c7d91c2273d038 Input: mms114 - fix multi-touch slot corruption
5af394297725b3a8750c0b5980012eb33e6077d8 Input: maple_keyb - set driver data before registering input device
ae41be3f20b11cd5f375ba46da574ca3806228c8 Input: maplemouse - set driver data before registering input device
2625ebe3425e21e84ccb918b8660deae2215c77f Input: maplecontrol - set driver data before registering input device
125cc4e10f22e0cdb039c0c18b50a70834936db3 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
7d0f41633a1e98db81db71c476adb55ab1df4b9c RDMA/siw: bound Read Response placement to the RREAD length
ce10cffaf3e11e46c6b3cd1bdee60eabdbee4594 fuse: fix device node leak in cuse_process_init_reply()
922fb2b545910bf6c0b36b81574021cbc753f822 fuse: re-lock request before returning from fuse_ref_folio()
64cd461ed4580d22e381fc1712e7df6d8bba7eae ipv4: account for fraggap on the paged allocation path
8f8fffa7ae0d8b50d48f4d9ee53414c3d83f91d4 smb: client: reject overlapping data areas in SMB2 responses
6601f59e2cebcc9b4ff0b6b19369654b343aae2e xfs: fail recovery on a committed log item with no regions
b4b1ae8e1a22a28a60b5bea1a43b50c58e881558 xfs: resample the data fork mapping after cycling ILOCK
a965a5e6a0ade6d3a266f3734fa3e710e8d6f0bd smb/server: do not require delete access for non-replacing links
8cafa292750ef33b7f55f72bb0aca310bec619b4 sched/fair: Only update stats for allowed CPUs when looking for dst group
32cf2d770e446e2570b450e194cf8f1b4f3ed5b7 fs: quota: create dedicated workqueue for quota_release_work
26d6cc5a2321caff871e50d201634f3583f3243f crypto: algif_skcipher - force synchronous processing on trees without ctx->state
02234821137e63331bfb70733a41fce2f8e69de2 tools/mm/slabinfo: fix total_objects attribute name
0fa6d90d072e6e88ffd4bf42058c265d911a9fe0 net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
cccd597117a36013c01b83bfdb80b0f2502af59b nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
9817a2fc596cc4216d9e57c864fef1c32b8f95aa nvmet-tcp: Fix potential UAF when ddgst mismatch
830c97e295093fab85c53574579b6d29907fce5a crypto: sun4i-ss - Remove insecure and unused rng_alg
bb233ac0495762bb3913c74be8ac32bde09014ad x86/mm: Fix check/use ordering in switch_mm_irqs_off()
4ce09d40a93b68cd854c7e79abbc553cc4f02f83 crypto: crypto4xx - Remove ahash-related code
4dfec06c885007364db4a7b6a0561fc173ba9fc8 crypto: crypto4xx - Remove insecure and unused rng_alg
a4abdf78fceb9d053a8a288005295d0fcab5ab2d crypto: af_alg - Remove zero-copy support from skcipher and aead
d26f4309b6d26a31df926a334c36f6aa92958bf6 crypto: hisi-trng - Remove crypto_rng interface
7a6a295d43619b2094ab600b39868031ffd01141 media: uvcvideo: Avoid partial metadata buffers
a5192fbad95c526e293b320bdb576c7e6fb0c88b media: uvcvideo: Fix buffer sequence in frame gaps
54aff087363858e0bf45300bcee57846d7f1f687 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
476121fe92cfdeb33306e7bb1061c82ee6bbbf22 dt-bindings: power: imx93: Add MIPI PHY power domain
f844a5958be7b1ae0ad3b553a8c9d6b63dba6925 serial: msm: Disable DMA for kernel console UART
9b46274c94f6d367ecef4f1b1ad70065c66aa3b1 serial: 8250_omap: clear rx_running on zero-length DMA completes
043082d47d657b6c4b2778dc06186cb358ba7f02 afs: Fix netns teardown to cancel the preallocation charger
1a378a1f2e52a50747b0edbcbbff2501bc628ec0 afs: fix NULL pointer dereference in afs_get_tree()
0d95d12b41841112b889872308f611b79cb98a59 afs: Fix further netns teardown to cancel the preallocation charger
20ff4c5cc48eab11b0f711412a8ae0a06e4152c6 fbcon: fix NULL pointer dereference for a console without vc_data
e6b2d61a2e8ab6a8550023ab10f75fc3d387abb5 drm/tidss: Drop extra drm_mode_config_reset() call
f9a26dfbdd2a0e6d0c17ff845cfb75c0997aded2 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
9daae0a29a8b19a310f9923db74fda8d04cece2e drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
fff468c1b99b429cb3e0e65cd10e38b4b8ed7cea libbpf: Report error when a negative kprobe offset is specified
4a7dff560938d4f5b6fae3a908bad08a18b009f8 Documentation: proc: fix section numbering in table of contents
0019ec132b8bfbdfdf9a4b028a55e0ed1f2dfb24 wifi: cfg80211: fix grammar in MLO group key error message
6e76de1610404208adf4673de4259bd13033a60a arm64: tegra: Fix Tegra234 MGBE PTP clock
3def87f9cbef275e0f018f8bc1ab115b194e020c drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
ed6d983b0a7d922dca638d7a4ac12d5027d74944 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
ba8811dc2737b9d5cd970bf612a1af4a63754497 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
1c1c9f81375264791c571fa81147b6d8a9bd5ca9 kconfig: fix potential NULL pointer dereference in conf_askvalue
7f7ad11babda1175ae0216a7a6be7ab6c3a344e6 wifi: ath9k: fix OOB access from firmware tx status queue ID
f8515e0bd98e287a17a843a32359d5ef1099e707 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
a01813f0f89d7056d2c95397b5f32a706aaa0fd7 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
acb3028cd35eaa93027431d4addd5e0861756f3e watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
e1d0dc2aedd923110aa1bd62bd6917266a7189e1 media: cedrus: Fix failure to clean up hardware on probe failure
1ac3925112bac3d07c5cb47364f9571c143c81ed pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
5bb5028f24555f5580e9d4452347d6ab85c3ab73 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
b53be4717e6ba7cc524e79e3ed53f73cae190763 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
662f0dd0825f2d6aabdcce12fd70328a4aff43ee crypto: atmel-sha204a - fix blocking and non-blocking rng logic
945d8f2909a5d18ecc77eabf4a4795c1f1da646b crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
da963a4a6eec364496452c706e23f526b1abc7b4 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
8e964b7fc2018e2ccc29ad325dd68de82a3c7819 iommu/amd: Fix a stale comment about which legacy mode is user visible
b8f139d318e401ee7149d64844f48222c4ae2698 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
844dac452ee460e4d4dfef5270d8ca61d3f2ae5a clk: scmi: Fix clock rate rounding
d82ffdbb258e37cc228f36da0217a08006b772c6 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
28aac819fbf3e1237082efa80c220f18e986bdef drm/hisilicon/hibmc: use clock to look up the PLL value
3bbb26e8c189065b3ca368e03709a769afcb77fd evm: terminate and bound the evm_xattrs read buffer
efe3247bf2ff8d99e69292b5f979d1ec70be940a thermal: hwmon: Fix critical temperature attribute removal
e8bfa9101a6a5e0c7984cc82ca2d711824b3b362 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
ea1bc43c445ce2b8dff3f01ad903b66ed78f357f crypto: ccp - Treat zero-length cert chain as query for blob lengths
836a04c9da204bcfa7a844470e576d81678f28c3 net/sched: sch_htb: do not change sch->flags in htb_dump()
d58c788454a1830e8cd8287096f397ec108f4e71 net/sched: sch_htb: annotate data-races (I)
178befa145686558cd7568ba456fdbb7b9963c8c ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
ba40759f79c178ef97ea58b345f51fa8c2756ade RDMA/hns: Fix arithmetic overflow in calc_hem_config()
958d40432818bc2765f41d7c58b9e59756382238 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
4e85ff34d3823ffe26610d2c2f0d49d22a770a73 RDMA/srpt: fix integer overflow in immediate data length check
7692e727a030b033adace444e618e841a4458d17 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
ac2ea40e5c33748a40c2b9cefe000e1530383c8b firmware: arm_scmi: Read sensor config as 32-bit value
fd22dd8ee1d4096a6c6d7a73968f88c8f7257ed4 sysfs: clamp show() return value in sysfs_kf_read()
37907a355ecbf69ad0f2db8204672321b52789d1 net/sched: sch_drr: annotate data-races around cl->deficit
c25c37ea49ce4f209b5af453f4e49cf47338f38e media: rockchip: rga: fix too small buffer size
e44b8bc4494b497cedc5f348d989faa9ef94ff86 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
6530d2cbbfd189a98734296ecb9338e4df3c3772 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
eef48a51a2c0fe3a30764aec1e4c1dfbe5c3b597 driver core: Use mod_delayed_work to prevent lost deferred probe work
219fe4a8ba532511f2ec5037aeb4053388a30a1e cpufreq: Documentation: fix sampling_down_factor range
245057df0ccf1223d7b9bc5122c904af16f575b8 cpufreq: conservative: Simplify frequency limit handling
cbceeee9c143161ac90902fe233eb68d7d9b5910 pwm: imx27: Fix variable truncation in .apply()
f848e81ad341236f800da3057dda5aa149e4f234 bus: sunxi-rsb: Always check register address validity
003a69f99a87827beacfd6b36c1b4e2145d508d5 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
a399523cb8417770e3899d863685a4ffb23c49d2 IB/mlx4: Fix refcount leak in add_port() error path
ffea40d2996ddd73699e347a7e7b61c276d41f04 RDMA/hns: Fix warning in poll cq direct mode
586c1265a7bc0e1a400070369eda0f458630dcac RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
63093556bc7889c1bdb153f11b6a898387f11d4c PM: sleep: Use complete() in device_pm_sleep_init()
2174756999a4c612f8ec75b9cb337033c3688d37 MIPS: Fix big-endian stack argument fetching in o32 wrapper
c3a3afdaf3e6d9196daf2c68011e944780ccd733 MIPS: DEC: Remove do_IRQ() call indirection
efb1acbbd4452ac67ee804d55b74476b09cc6253 mips: ralink: mt7621: add missing __iomem
c157ccd5cdb2e26741b1ba9e2a01af1e94000e74 mips: n64: add __iomem for writel call
42b7546bbf99714a0807b69996c01d8520efc88e mtd: spi-nor: Drop duplicate Kconfig dependency
a293e2e5420ef6f34d1cecb0454fb3766a1a48df ALSA: seq: midi: Serialize output teardown with event_input
a16277f570d5a7d6e4d6ef62a7bf53372a6953fa nvme-multipath: fix flex array size in struct nvme_ns_head
a49f07184135e42ef7da708a4e3b0c19c48a1bbe workqueue: drop spurious '*' from print_worker_info() fn declaration
ab5c9135f7379f8432974ce8e523f40f85289dfe ipv6: guard against possible NULL deref in __in6_dev_stats_get()
9a4edaa7904472a7deac4642aeacc2634e745197 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
4e573078873e94f04eaf4f59d7f7968a02b23309 gpu: host1x: Allow entries in BO caches to be freed
ea35129f53821615c7a3a6d254e96908c1507e72 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
b63f402113b0fddea8358400654799b7ac0210bd gpu: host1x: Fix iommu_map_sgtable() return value check
3ece641b20f8cfe24b0eb38631c43f05b7663cc8 drm/tegra: Fix iommu_map_sgtable() return value check
94b8e31a8f636f6b6d6c70b4b6f59646294cf92f drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
fd5c02be9d5145835e71b276f2948add55576218 libbpf: Harden parse_vma_segs() path parsing
9805937d3f7118a1ad85fbf960437462a9e0fc13 libbpf: Fix UAF in strset__add_str()
d1366d181f0124a2d677781e0cc255e91575165e dax/kmem: account for partial discontiguous resource upon removal
9252eb0f630cab142a2ba349757cd16d0b785f7f rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
3a93abf9ab18365d803d4c0d555b065837da3e71 ocfs2: don't BUG_ON an invalid journal dinode
4b4f2baf311861eee78bb60b005979b9ab12a0d2 ocfs2: kill osb->system_file_mutex lock
a00120d7c6630a6e91fe4254c040f23f9ad5cd13 crypto: hisilicon/qm - disable error report before flr
c7011dde1001797ec91e5763ea68f6b9c908bf4d drm/msm/dp: fix HPD state status bit shift value
c7d9d220cdbc7d57cb16c181c5bf4e3d0d1c2984 drm/msm/dp: Fix the ISR_* enum values
624f80b9c7cb0071c5903a9c8d9cd5d3cb42186c EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
b1d0c6ad91d25c8a9abd41adaeca60c02990516f RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
3c081ea00c887f0d9ffdc19006204ed5976baeb4 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
8b8171f3188fd8b7a4fce46145aa4efb0f520c1b media: qcom: venus: drop extra padding in NV12 raw size calculation
d4326c5235f620ffa5e0ec078aba04b5b79e87c0 media: qcom: venus: relax encoder frame/blur dimension steps on v4
6bd43f6aadcf8cf2653cce7ab6ed2bdaa676c1f3 media: qcom: venus: relax encoder frame/blur step size on v6
4f4b50158062a92ef2629cb9e74c56641892fe4e md/raid10: reset read_slot when reusing r10bio for discard
e6b6504091e1c06c41f498f2286798fef44b94ed ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
f604b471eedd29e243b35a7d80e9615b4491aa98 ARM: imx3: Fix CCM node reference leak
9fb1fe04b69207d4750825ac06f3c1cb45df0d40 ARM: imx31: Fix IIM mapping leak in revision check
d432dc05c0f76c8eac6e0b160c7399735ea071e1 nvdimm/btt: Handle preemption in BTT lane acquisition
06850d10c24ab242da1aab390d199f6e9f9a4fb9 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
5078445c344415774903755738e123648b7ed438 scsi: pm8001: Fix error code in non_fatal_log_show()
d7d37021b34db4693817b0df508f5479cd8308e9 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
80b02728eaca02c2066ad13d8a6d9019d3aa71d6 mm/fake-numa: fix under-allocation detection in uniform split
bae534dae84503fd4941b53079e9a992bce67d59 sched: restore timer_slack_ns when resetting RT policy on fork
532e8bd823c1b39e08e223f3f233c9b024ddaa93 lib/test_meminit: use && for bools
105ec294041e060c7d3515dd9957538996462303 configfs_lookup(): don't leave ->s_dentry dangling on failure
5425355b84474a1de84c0fbeed686ab51f071d3e bpftool: Use libbpf error code for flow dissector query
9e5b6312d97e78d4f68d2fa3e67057c0c047dc25 perf/x86/amd/core: Always use the NMI latency mitigation
03772389d8fed239c54a3f71a6ad8086a3f672ad ocfs2: rebase copied fsdlm LVB pointers in locking_state
9f6515e8cfa766cbf112d03c6ca811947cd8b88a ocfs2: fix buffer head management in ocfs2_read_blocks()
2930d9167b0eaf1967ef021d8b65ec53bb9dcc2a ocfs2: reject FITRIM ranges shorter than a cluster
bd943fcd1c135c2bd2adcd352a977cb9a14f96bd ocfs2/dlm: require a ref for locking_state debugfs open
9452052e566e82e6500bfcd1826fe697732e8ccc ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
0f117c87ef75c6f4a468d57af438f56e36d615fa netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
edf06bed8b6ad811a59829fbc1f7b424fc3c3a53 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
eeb661e0186db3998d9c6df41fe1bfa75ce6034a netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
71fcf91b4a9dd53aa8cbbece924516e89adcefe6 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
e35be4067f319c895ec176ac030fd999094f635c RDMA/irdma: Fix OOB read during CQ MR registration
351ed05245cd7617224e0b40d675a67fcbb9b550 bpf: Check tail zero of bpf_prog_info
140caf6a969f6cfd50ccdb38e6dfa8f534a3186f bpf: Update transport_header when encapsulating UDP tunnel in lwt
3dfd640adfd73ba92c8ec218bc747f1b5b1a5b86 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
88418ff710a73e0cb34b283d717b8f1f58e40b43 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
e1ded972384251ce9b994b5b93ff4f2375456519 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
9fd25cd5247cc83446132bc522916b3547904273 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
732444c70fb353e4f70e5e9c017c1f35706f4730 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
5de4f36614a1b57e34403e4587b27920af7c6f91 ALSA: seq: Add UMP support
8c80348cb36f2c448f0f381a4e4e4ce72e732016 ALSA: seq: Clear variable event pointer on read
7ad2ec7e9a55b534902a0fb5937e9398ecb4988a ACPI: IPMI: Fix message kref handling on dead device
ac6417ded1d05c67e7045e4045daad0a9da6c6a4 cpufreq: Documentation: fix conservative governor freq_step description
742df1b35970fb6604f313b92f8525e6901b3e88 IB/mlx5: Don't take the rereg_mr fallback without a new translation
74fa72ea98b5b2fa65f3dd3353f86a1a4a98796e IB/mlx5: Properly support implicit ODP rereg_mr
21a83b689fda0b7ce564e835c12f46e73ba75830 spi: ep93xx: fix double-free of zeropage on DMA setup failure
01a2706e0475a30b488517392a2448feb409bcb8 firmware_loader: Fix recursive lock in device_cache_fw_images()
ef916112b0d448cc58fff989cadf30f57db95256 configfs: fix lockless traversals of ->s_children
bf5f2ba19a0dc55cd8a0feba317857020f3dae22 watchdog: unregister PM notifier on watchdog unregister
cc878ca2af557c80296676cea0dde790067c149c scsi: target: Fix hexadecimal CHAP_I handling
bad3f0086989353ab5b837e664e9235ffb9802df pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
c10c87bb9d9031c851b59e7143b9c0c9d3abe796 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
8aa0a1f9f3d81ad05378e9dde0194b6e6103013b vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
da71902dfb6d0d5b2b21a2c493d4595177dcfb39 hwspinlock: qcom: avoid uninitialized struct members
0ab069cb791a300a2876b95a7608ac191546ee5f wifi: mt76: fix argument to ieee80211_is_first_frag()
84f470dce30fe392b919e0d951b407ce9f410670 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
320322c28ca5185d26855d999c4c8cfc86023a4f fbdev: sm501fb: Fix buffer errors in OF binding code
3ca8bfbf94bcbf10b8caaefd2c3bd22e14d02a1e btrfs: zoned: don't account data relocation space-info in statfs free space
7a4c7f2389a7f1714ce09a9ffe11b266840cfdb3 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
a7d5eaf906ee34998e60cc7dc1bf791fbafff9ae vduse: hold vduse_lock across IDR lookup in open path
629ee83d942b4962e7ce86d668e358f13de782cf vhost/vdpa: validate virtqueue index in mmap and fault paths
c450be4fa64d7f5f676e1c9149bddbb0ff1d40d1 vduse: Requeue failed read to send_list head
872e736566126985139372202a28ca5ff45cca5a vhost/net: complete zerocopy ubufs only once
574394a721881a99d82d3566ff3a1be4aab07daa tools/virtio: check mmap return value in vringh_test
30464142dc254949170e41739a1913de23ed1d18 bonding: 3ad: fix mux port state on oper down
83c35ad5cb3e00c94c5fd9469b640c08630ff1af selftests/bpf: Fix bpf_iter/task_vma test
0f0062bff2bbbe02c38ee4cb3bba3169eaa91b6f cxl/test: Fix integer overflow in mock LSA bounds checks
ed8c6187c16da3d057b23f2cb1abbea6868dd14f bpf: Tighten cgroup storage cookie checks for prog arrays
d441eb5f068cd4b626d1a48db042e9af712675c6 s390/process: Fix kernel thread function pointer type
1c62f0cd7f5fb2a55773ec502b91db5e1f6231b5 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
f699ee992de5b195404302d42792abe931406061 Bluetooth: hci: validate codec capability element length
23759d011e16299a90ad67881c8dab912b8bd3b8 fs: efs: remove unneeded debug prints
440718b454ff4f07759669320b6906b308e8934c RDMA/mlx5: Remove raw RSS QP restrack tracking
7f9ef79a15a3ceefe6ab487833977affb9f1d993 RDMA/mlx5: Fix undefined shift of user RQ WQE size
b31ea84ffccc2dc0595c9166409c64fb86b8ee7b RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
90393a4ee8ed67ccdd4e793c5b0a1062d10a1b52 ASoC: codecs: hdac_hdmi: Validate written enum value
55de6e50c3b329f0c608e5f6ecefb1e53e02dac1 ASoC: fsl: fsl_audmix: Validate written enum values
cd5d84d1aa92b7022dc8202227333b45e832cf6c ASoC: tegra: tegra210_ahub: Validate written enum value
aab453d438d7931674a7dd8df42fabdb124ce79a net/sched: cls_flow: Dont expose folded kernel pointers
80de4820894d59df150233fee200dda92168eab1 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
f812fc6725e3cba5e0359e2d6ab02e3ed88fe2bf bridge: cfm: reject invalid CCM interval at configuration time
76918ba5b5ccd1d58b253fed64024463af33e147 sctp: validate embedded address parameter length
8e5e4826772a6f2597c5359207506d572d950f69 net/sched: sch_hfsc: Don't make class passive twice
8baf948befb78dde4537d24fd1ce19de45a9fb15 tipc: require net admin for TIPCv2 netlink mutators
f275ff5f25d539ccb7334df815918cc2bbbeecd2 tipc: prevent snt_unacked underflow on CONN_ACK
8211323c92fd8931954208c36c9eab6f2427aa08 tipc: reject inverted service ranges from peer bindings
dd54d36fcfdf220902426cad947e1710964b62e4 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
baa730f222f2e72eff8d0a6963f4d826a0f360b2 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
031f3cfdd42e13ea0f6adddc04024a9ab967c19a crypto: cavium/cpt - fix DMA cleanup using wrong loop index
f4c79a95c0ca20aa25c91230c3f086fa16199b33 crypto: rng - Free default RNG on module exit
1be5b5d15463053a7d3e68e6932484ecd0716526 spi: xilinx: use FIFO occupancy register to determine buffer size
1f49909955fd9be47027a77651fb72ddd57d1764 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
de258e294a15b04f42f0cf99b8305fccda582aa4 power: supply: core: fix supplied_from allocations
b48d29292ca980cdd82a2ab6131665fdb9cd7d64 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
5bb6f5981c4ec2ed8cb414990dc045bcbd763ec9 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
330647418a82b0e0a2dd5ea6a86f9ee49c4d3029 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
ac3c03d91a67ae5ae350c9c0ddc686387eb48c73 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b46a3675bc0488acadc30af3f54e8d6de47a7434 bpf: Run generic devmap egress prog on private skb
7f25539e7219935e4dc38b9670caf188d896af82 net/mlx5: Check max_macs devlink param value against max capability
4f6ef8cd830f2520e5115dee2dcb402770f5a8e9 net: bcmgenet: Use weighted round-robin TX DMA arbitration
75577235d27d386d83e8d0511626909f69cd524f kcm: use WRITE_ONCE() when changing lower socket callbacks
1be9c296fb56558d1ddeb54c7d65aecf4d9ddb1b netfilter: nf_conncount: callers must hold rcu read lock
e220939ba1d219269ef9e3bb0b37c41a7ae88447 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
689d0ae9a31d29512cd77fbd9dafaed358d80b41 cifs: remove all cifs files before kill super
db467e06abb5a335881c779c81b41293652bec9e smb/client: always return a value for FS_IOC_GETFLAGS
95dfd87828ad328dcdd606e3c6a33f2131ca4e75 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
e831f33f2cd9d3a8888ece10ab786f5c259aa583 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
fc56d1d56830dba41fd6c32181411144980d4464 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
9bfdd5fc988ad9d888326926d7e2e8bb36891f8d MIPS: mm: Fix out-of-bounds write in maar_res_walk()
f4156ac8cc6642c96dfb16b710c40f5d77478117 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
398753a44e238eecbb0cffb925128d7855394f22 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
46560a99129f78a70d04ddd0f67de636a4348154 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2e751b08ed1c15168cabe1a92c243bfc48482e3b KEYS: Use acquire when reading state in keyring search
7427298e3ce9248610ab497d22229112cdd44971 tipc: fix UAF in tipc_l2_send_msg()
7c20d4efd6455f3e28abcef21ede4959b067d978 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
ecd8a8de8d2c22800824d52a1bb8664abc9d0289 ksmbd: fix use-after-free in same_client_has_lease()
49cef18fc84cd7bc2691b3899de07e50c330a04b ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
2706f281a2f731126ed317e98198096a39bd7acb net/9p: fix race condition on rdma->state in trans_rdma.c
da69b507728cbb873adb16ceafe7af74176c9a2f staging: nvec: fix use-after-free in nvec_rx_completed()
7c715937aeb1f33cce195d00fd61ccd08ba317c2 coresight: cti: Fix DT filter signals silently ignored
9a9051d95fa9899312ee6986e2c48f6100a5c0d8 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
e4a23ed31f196b1a5a63d9114c7caed357115948 PCI/ASPM: Don't reconfigure ASPM entering low-power state
748e709f2c7cde862040cef6e98c9dadc8dd9209 PCI: Introduce named defines for PCI ROM
9d4108e1aac846f5427651ed587591ccaab752f5 PCI: Check ROM header and data structure addr before accessing
5d2b28ccfeb5f80d1212064e8d050bd2b743c57b x86/platform/olpc: xo15: Drop wakeup source on driver removal
1bf6ac1c5c170358d6ab3c01d0d14f769e114377 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
44c7f76c796f3b4716a5ebc62abb3515f342d507 perf sched: Add missing mmap2 handler in timehist
a4367e99808c166a8fc6c299a012e49dc6c1a0e3 PCI: loongson: Do not ignore downstream devices on external bridges
f29c85e965acd43c618b66b9b83c3af1a582c305 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
70af3e479e852fd70af746d2a2ef37eeab39e6fb phy: phy-can-transceiver: Check driver match and driver data against NULL
583a98e94f18b862fd12ca1b347634661ba67857 mailbox: mtk-adsp: fix UAF during device teardown
22e0f29cd46dc1fe92b93181efb94318626bf0a8 staging: most: video: avoid double free on video register failure
6763c29869ea8d93e1b9e3a79fcb3780273bdf5e usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
089e671833baca77aafe3ba37b2e0b10f8d21f7b usb: host: max3421: Reject hub port requests for non-existent ports
fda70218c56046d83586c69e238dae07e8703a6f char: tlclk: fix use-after-free in tlclk_cleanup()
0e882c556b055d93fd15a417b0dba6beccf1f593 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
8bb6c297dd89e2370f2b2915e9739de2a53fb1a5 iio: light: si1133: reset counter to prevent race condition
c6d50aaad270c5ebd0be60072d75b99826295a7e iio: light: si1133: prevent race condition on timeout
22153c23bd225ce691cde110b5fa2c38ba0c8928 iio: magnetometer: ak8975: fix potential kernel stack memory leak
4e3f5080ea314ee0fce5aa4fcadef52bb4a894f1 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
266f678eacec68bf933b67c78decb6e090613f81 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
c32b5a745fa25d54f9511074265f63804fd64298 clk: at91: keep securam node alive while mapping it
8e37b719079645790c2b22058a459c6edd58578b HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
afa80ccfd7ba86f33820a63450d5020e63969006 fs/ntfs3: add bounds check to run_get_highest_vcn()
194211c425e6d6b0337e63017881e62c3050426d drm/amd/display: Add missing kdoc for ALLM parameters
36adb213a63bfddc6e03527bc38b6744e75b6ab5 dmaengine: imx-sdma: Refine spba bus searching in probe
f486d39b3547a833fff771805e2e2afd7bf80016 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
15218115f9cbbe1144e09c2662daa0fc6c00a4e5 perf sched: Replace BUG_ON on invalid CPU with graceful skip
81b6f3abf81f6f0cc6a990ddb54dd3836095cc1f perf sched: Fix NULL dereference in latency_runtime_event
34aaca0afe31859f41886d56a6d70344aa884195 perf tools: Add bounds check to cpu__get_node()
669d2ef1a21d3bdf873b6fbe6c8df55f13a7053c perf mmap: Guard cpu__get_node() return in aio_bind()
cb8d60f8c7b06693c135496018c8ac448e5a69dd perf sched: Clean up idle_threads entry on init failure
1a315b6769e3760ebb6e466d53557b5064da4075 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
ba31fb1464825fe3a93a82abd34f8f83579ee8d4 perf mmap: Fix NULL deref in aio cleanup on alloc failure
d65ac81c5292628726e3e976b35bf9ff4d2c4b75 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
23a7ef0ab7e8acc0e9f81ec1c55843bf34a37b19 dmaengine: qcom: gpi: set DMA_PRIVATE capability
fdb7dc15d6c862a0a666f9f2a3b0e2b942752326 dmaengine: Fix possible use after free
1783caa72dcd2179b344d5d87fe34e2aff52545f clk: qcom: a53: Corrected frequency multiplier for 1152MHz
0a332c7c7d0d74024315b6574df17812a9fbc34b pNFS/filelayout: fix cheking if a layout is striped
db2e097fc77e0257e77431aba4ce7822eec4e940 xprtrdma: Remove temp allocation of rpcrdma_rep objects
21492628179ed236a1cda468a1218376c6dc60ab xprtrdma: Avoid 250 ms delay on backlog wakeup
08f5c1e40c1008c0c128c156051405caaf07e489 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
f542b731c5161d7df72354bbcc0e7ef3bf6f550b xprtrdma: Post receive buffers after RPC completion
6322f589e3f2d836fe656a82a5ddc70d04b4c348 xprtrdma: Use sendctx DMA state for Send signaling
f4359ff191c98c369797e4a3553369c5accb2888 xprtrdma: Decouple req recycling from RPC completion
67099acbcfc5f62830d249816b3baa7f86a6599b NFSv4/pnfs: defer return_range callbacks until after inode unlock
f617e090932411b84d9b2abac0d95fa847a896b2 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
ea0b35eb3f80977edab68b6883fb3290cc16d50f NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
0a5ae3d5da97f654fe8a08fc8898af4d492dd1e5 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
a1cfa945caa31c96032f930c66f5a97153f7399e perf tools: Fix get_max_num() size_t underflow on empty sysfs file
3cd0d9b7354cedc90593139cd12fae5d175c44c4 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
dcc617a27bf129018dc7d6a9073c81831eeb389f PCI: rcar-host: Remove unused LIST_HEAD(res)
8c07e6146969c86c8b215be8020075e53b5cddb6 perf sched: Fix idle-hist callchain display using wrong rb_first variant
e923072aa609f95a9178ecf5bcb468e9720241ca perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
9d086c01d523594c2e3d039a61957fd6ec521693 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
f1081a11baf5df11ae0d53ccbf23e01aeaaa4ecc xprtrdma: Check frwr_wp_create() during connect
c1f85b2d8ec991e982751289e422b1ac5e2c66a0 xprtrdma: Document and assert reply-handler invariants
f81fe9f96720b553d8429378967fa4980c080c5d xprtrdma: Resize reply buffers before reposting receives
54e977a06e7cf5b38b106c2f7c7812bc9d7a4aed xprtrdma: Fix bcall rep leak and unbounded peek
a3600b2a9090785bb6ba0aa651d2d1ed5944eb31 xprtrdma: Sanitize the reply credit grant after parsing
f58305ea8483949de077f4cd382b7daad9629e9e xprtrdma: Repost Receive buffers for malformed replies
6d78535f1fe85365a4d6d9988d858a21615c1861 xprtrdma: Return sendctx slot after Send preparation failure
102792bf4f9e05bb8d681a63a6eac4fa1ba3b2d4 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
2ad0b64dd7a6394c87c1168614f50f4fc2e109af perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
d2314a5e5a415af731d1ccbea2d46238ab7f7e2b tools lib api: Fix missing null termination in filename__read_int/ull()
feac4cdac8efbb5d5aad95b05e1a0d487780c6a4 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
d878f820e06eb91e143dea5047ef0f10ab9d3f67 perf symbols: Bounds-check .gnu_debuglink section data
720f33e6846b94dc66db6b37cc1c4d1ed8542979 perf intel-pt: Fix snprintf size tracking bug in insn decoder
309f5ed73d6ac69babc98d4b9461eaf075d7fccd perf tools: Fix thread__set_comm_from_proc() on empty comm file
ccebd68ecb5a128412369428cda5cefbb9d1afee perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
a049cb101cf40f2d0c74ad8750b4a24525cc4595 tools lib api: Fix filename__write_int() writing uninitialized stack data
65dcbee84e3dbddc32958aeb2e4d27909ed8c8c4 tools lib api: Fix mount_overload() snprintf truncation and toupper range
8e58242f1fb6799758beca3dcf3612cca1fba381 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
b9c8adeaaa4f83203d4621fb62e48482d25c32a2 perf symbols: Add bounds checks to elf_read_build_id() note iteration
e300fa2b58d736c1f400ae756cc1ffe59aa797bf perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
a37ce9415a74c33c9cacfae66ffa8cf8b3e42fa2 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
7158163567bc95a54cefc9ffdd6376f6a9163206 PCI: mediatek: Use actual physical address instead of virt_to_phys()
90cd8194a024445c085eccf703406e2d578f18ad Revert "PCI/MSI: Unmap MSI-X region on error"
cf700715df0fd5f1e59f400a42e0b7a9bce41190 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b3d2e0fe02193f8ef220189ecf145a68889ccece apparmor: check label build before no_new_privs test
9f7ee2620d5b07617f3d0a860c8961965469f9c2 apparmor: aa_label_alloc use aa_label_free on alloc failure
1de9dc5ca73837048ece10b4152bf75788cd58c2 apparmor: grab ns lock and refresh when looking up changehat child profiles
620bb812b9be3937be0ab9c280760dc8cbb4c5f6 apparmor: fix potential UAF in aa_replace_profiles
977d73127af7710be10e46edf36b25d10bbf496c apparmor: aa_getprocattr free procattr leak on format failure
e32a3af4f6a19336a1146f8b8dd3af9014d56471 apparmor: put secmark label after secid lookup
ead1af460d15bad14dbcd2efbed141040c1808da i3c: master: Prevent reuse of dynamic address on device add failure
ae1c427a2913b12045787abb367081706764f20d apparmor: fix label can not be immediately before a declaration
f9a6f6ae552f504c18beededa080d8653c164502 sparc: led: avoid trimming a newline from empty writes
6ea4745be8999b3fed4253885d8f3c088a967235 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
fe6830cfe7a45bfdb5c985ca8f861cc789590fe4 perf tools: Use snprintf() for root_dir path construction
c6364813deba97b0fe0b786569fed28f58007782 perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
4433834458d32ea9a2b92cd09a42dce6ba1a2d45 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
920f5ae054f2868a7dedf7052222542311c97565 spi: dw: fix wrong BAUDR setting after resume
336fc5e47f062a35f33640345c7c7f913b4df3cf xfrm: add new packet offload flag
667e1a83495fdc7cc5dba9dfb7cdc34281bb1d24 xfrm: Use the XFRM_GRO to indicate a GRO call on input
6123f844366b5a95e64bc4e52acfa5095f723c84 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
f43df0ffce011c2a261326972bf9601417c822b2 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
6d01b19a6b6550a2c996aef37ed2c1a904848a88 xfrm: validate selector family and prefixlen during match
21bf6ff399f42cf57bff3ebc6dedc4c569e2b341 perf machine: Use snprintf() for guestmount path construction
f356c099e5780aefb2c061d88aed7b8d96bd3402 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
2188259a79a2c3a4cd1c0223b68335051be3c957 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
69c0f1a93ecd6856ce162b48ba190a37f3bbc870 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
ce303375eb054e338d77da754abe985a69654efc drm/amdgpu: initialize irq.lock spinlock earlier
232b49a58862f160e2103a3c09a34b8aafce3bf3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
a47860ef2b039dd661adf801efabd58ca06dea82 net: psample: fix info leak in PSAMPLE_ATTR_DATA
d3ff6e937431b46ee035fe4a28ddabff8884abe7 sctp: hold socket lock when dumping endpoints in sctp_diag
5f4b547b4ad5b39dcbc02bfafe4f0ca9ab288db6 PCI: iproc: Restore .map_irq() for the platform bus driver
ad1afb2b2b358a78c3a7734d28655e29b498289c spi: rpc-if: Use correct device for hardware reinitialization on resume
d777889f83c5ceacb8c3c0a3da42b612e0fa79e0 virtio_ring: introduce virtqueue_set_dma_premapped()
946ee77ad7737b217d16711a5407d3aadf2abe7b virtio_ring: introduce dma map api for virtqueue
f54934c5a88c645ebac9d5da6153a9850355256a virtio_ring: introduce dma sync api for virtqueue
af9f5534872a8263cb0de67027841aef7fc96d31 virtio-net: fix len check in receive_big()
b6a9066daae38d2536755caea462c36de22b8491 dpaa2-switch: fix VLAN upper check not rejecting bridge join
643035ac7378e63695c58a9aa901c6b6dd4de3b2 flow_dissector: check device type before reading ETH_ADDRS
38e6014adc5f683e4b186c22561ff3a9ce9271ef arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
b727d8f13f951f3d3bbd36db6414ec18d24eb083 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
6b9dfdf906070662fbf8942966ddf1a3800dccfa ACPI: resource: Amend kernel-doc style
f24f01d76c5c254494dd1e55f0fab7b6684fa302 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
b0deaf1e5ba3eaf970c7683664366bdaa16cf39b ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
2164b1a9c688ec70f11e40a13e259c93d4acb955 ieee802154: fix kernel-infoleak in dgram_recvmsg()
57c2e0517b7d258da267da90ce71e976e2b68efd md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
ba9340c0c04266cd41baf1419371b06720f13ed6 netfilter: ipset: Fix data race between add and dump in all hash types
bf913a765b3a37823b2861df4103cb6f14b7c254 netfilter: ipset: annotate "pos" for concurrent readers/writers
1e006131984aab6e77d2d7ffc484b47a6727177e netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
657e31268e27d1ddc9cb726ff2217f2008d1fd16 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
1b5d9876285f6c42266c5cce88fbd05a59b1500f netfilter: nf_reject: skip iphdr options when looking for icmp header
1591f5002bafed85f7c01d411b691740819eb70c netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
031c8c64e46210e405eb581652d1817fd40e3f4c irqchip/crossbar: Fix parent domain resource leak
ba32edb34d4833cf19865ac5560b70c60ff58cd6 selftests/mm: clarify alternate unmapping in compaction_test
e9b950520ada11b6da984379c49bbcd8288af35a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
0668608930ed20b185e18a596dc4497b56a213df selftests/mm: fix exclusive_cow test fork() handling
0bbae9e69aa443d9d2036d11a6689c4e8130542c net: marvell: prestera: initialize err in prestera_port_sfp_bind
e43261d4fb52a18dfeef9bf79c75b4c60d0e2937 octeontx2-af: mcs: Fix unsupported secy stats read
e61f373f49aa16771ecdee8cd1c4ebf4e7c0226f octeontx2-pf: Clear stats of all resources when freeing resources
cf3d6293723603f646c0dc884b1deb63c51f3985 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
223089743633ff9b22cdde920f2a86c13c1ff769 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
69e6acce87b383406e917928ca48a5186f416875 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
5f8cf6e1f821e46871cfc59f5e172a651db8614f bpf: Fix stack slot index in nospec checks
580af9f36a3cf45185e495113336a35bf6c93f6d bpf: zero-initialize the fib lookup flow struct
4f96217b96401bada32ca27f5bd2697cc2ce30e3 drm/edid: fix OOB read in drm_parse_tiled_block()
10ff1c732ff3a333f738d4404810065bf8126e78 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f3f66d075d1119378787d40a8d0c4990b4d5ff59 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
0dc01887d3bad00444a0882e369800b9b433c1a4 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
f19b07185c1b181b936370fd32ab753f55bf7419 ice: fix AQ error code comparison in ice_set_pauseparam()
4964758a0e2c2cfa45eed5114be64415824783a2 rtc: msc313: fix NULL deref in shared IRQ handler at probe
274f0c9106e9680c252636a05e5037031d1772ee ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
405d49f5df5c1384d2ec76e6d5b2b462a16fb2c6 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
ff073a12984809cf032d0a5195b107de3b17e1f2 ipv4: fib: Don't ignore error route in local/main tables.
4c0ce506e97cdfc69dd55da9a1acf9e62b86f4a7 bpf, lsm: Add disabled BPF LSM hook list
eef5d3b349f52ef9f59ff670a65fd90a8fc30dbb bpf: Disable xfrm_decode_session hook attachment
e1f8eb33a1f4024a1996988d48c2b8e3f6a3903e netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
d2439d852266cc5a5212629486bd43c766fa558f netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
16e6c05d3a4861b31327ca794aaf305059a7b91a netfilter: nft_synproxy: stop bypassing the priv->info snapshot
2d69ba803eafd959192e0ce6498493ada8b55798 NTB: epf: Make db_valid_mask cover only real doorbell bits
3fd48d283cd3797599d70c7df7c4a8cb8d1c8a35 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
9758413b0686ee7f322281ae3ef5d3ba04f637e4 NTB: epf: Fix doorbell bitmask and IRQ vector handling
6845a1908a7b383a690bc50f408c415956f52328 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
928e90a6c62bfcd334d8f7c73062791e425cbced alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
5fee4aa9da5af7e48bc1e6bf5d05f7bdddfb3779 net, bpf: check master for NULL in xdp_master_redirect()
a0e8291212f0b3ef99145f25afa719f2a7479b04 net: dsa: sja1105: round up PTP perout pin duration
0edca982f0ebad2e09eb2c0d7f9dda1b090425e1 veth: fix NAPI leak in XDP enable error path
6f83987a37819a1bb9db883737f9cb4c22712cca net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
6af83a6e3953388d4044484ee7972c3357772de1 ipv6: fix error handling in disable_ipv6 sysctl
cf0f5309524ac8654d2ca19c5f0bc6ba81759b62 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
70cb9e40c4d8b835368ccce9317ee7f0c5fa0efb ipv6: fix error handling in forwarding sysctl
14efb133e30206016f3941a6a9190218ac47b46a ipv6: fix error handling in disable_policy sysctl
014737f650038a27f037b047ab0d9cedad545dd2 smb/client: preserve errors from smb2_set_sparse()
340b31acd4ccea933569c878d1d5499396d87a4f rtc: ds1307: Fix off-by-one issue with wday for rx8130
f7ecdc3a045d1750f0a103d700d1cc20e72ac1a3 rtc: cmos: unregister HPET IRQ handler on probe failure
71b33f14778f323310dce9b772bfdc7e33139239 net: mvneta: re-enable percpu interrupt on resume
dc99984cabac5961cc623956b5c8a9de03713ed1 net: sungem: fix probe error cleanup
21e3de55e16f5ee5feb4661c7e68c52cffd6166f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
7633cac5ff748f21c460bccb0ef4ed585f5bf36a dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
60af3ce679da2a5a7d151022ba37192d0e5c8b86 tracing: probes: fix typo in a log message
d0254c23e647e073e163c67682082a72afa561f6 spi: sh-msiof: abort transfers when reset times out
50459eabb01881844ff54bbaab270fb7b565730c gpio: mvebu: fail probe if gpiochip registration fails
b37942e91599870f106ae4c6d64ef1986938e03a gpio: htc-egpio: use managed gpiochip registration
52ecf27026eb4aa8fedcf88de014ba028c5f6347 seg6: validate SRH length before reading fixed fields
c0d60f5c51d42d803f14d71460eb91c5cdcebce6 qede: fix out-of-bounds check for cqe->len_list[]
5c173f5b61985e874c0731e054084e148a6fd1e2 net: enetc: check the number of BDs needed for xdp_frame
40c97104bd1766ea796d2e5bc4677114af07e6ae hwmon: adm1275: Prevent reading uninitialized stack
36b5c91ef5c44e93d037296a749aad1c9025382a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
066e26821aa9282746e8a47f7ba59cab7f2d9198 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
2eef364e6cabc3feca5b50da07474310c3d43c49 net: gianfar: dispose irq mappings on probe failure and device removal
d569a50cf19ca5ee561096af3fab6b86776cb453 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
0a8a04fd813f55b32dff10372f0942c3f6f6421f bridge: stp: Fix a potential use-after-free when deleting a bridge
7b18ee6aa04bb7841154db1d3e048f7488513954 tracing/events: Fix to check the simple_tsk_fn creation
0d697e21953165dd49a5b6bbbee5369cd54b8ffc tracing: eprobe: read the complete FILTER_PTR_STRING pointer
cfbbf6b4cdaf63922e776f0fe2c0222247ac0350 irqchip/gic-v3-its: Fix OF node reference leak
3700c7d57d507673379463573d0619811d7de19f irqchip/ts4800: Fix missing chained handler cleanup on remove
371804854e59b01211c57a2fce7b4f5e066a9137 virtio_net: disable cb when NAPI is busy-polled
504ede88e2d5fecc88b531643e0f51b4e76dd69b cxgb4: Fix decode strings dump for T6 adapters
b4139475db2c61c2eb78a00273831acd90903ced net/sched: act_bpf: use rcu_dereference_bh() to read the filter
9fd278986f3dc5f5d9ab510a9515a61eba93b99f gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
d29e406050693d40a8b28b815773f06c031c63f4 pinctrl: meson: restore non-sleeping GPIO access
8b0078785d5310f70975969550d3c215e0f1cfd9 net/sched: hhf: clear heavy-hitter state on reset
ad5a7748f2035dc3f086770a2fd5c40272cdf9ab afs: Fix error code in afs_extract_vl_addrs()
645a2b93f0d5a19f34c3beb5f65e4a3274bd4c97 afs: use kvfree() to free memory allocated by kvcalloc()
3271a4ce61c1725741abc6a5f8c887fed6ede129 afs: Fix callback service message parsers to pass through -EAGAIN
fe372cb7acaa824e817670f4c3cbbe4da17827f7 afs: Fix vllist leak
570654ccee9819e89e032548a3ee255c309f3f6a afs: Fix the volume AFS_VOLUME_RM_TREE is set on
254ec83d9e8d7bbfe857893065a8d75fc7313b99 afs: Fix unchecked-length string display in debug statement
3011ac86ed4ead713fbfa6639832d6ce88af41aa ata: sata_gemini: unwind clocks on IDE pinctrl errors
e288e42cdc1ff44c5e2b74016ed877d37118f70f HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
199b5249069a609a664bae7362d7d974bdb39132 HID: core: Fix OOB read in hid_get_report for numbered reports
2a911ad28cd5a768dc60012c962af9018dee64b1 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
119a8cb6c2f4c9ca481bedd19f45c0f3e3853c99 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
80222c9bbc5848aefbbe76602a2c7a69ca8d201c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
001f990a3f13c1ded4cffc2b3bf20ee375d3a919 gue: validate REMCSUM private option length
8ce2695e2ca405742c408942b5982da326e51594 netfilter: xt_u32: reject invalid shift counts
155a0e583f38246556458fca9df1415b10235c76 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
c8b2b0dbdeb4cd84bae4ae68043b7dea62468d22 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
5756742909d1726f94a84a38437c3dba6cf09485 netfilter: xt_connmark: reject invalid shift parameters
387f172c72abf953103b1eef863979e90221c7a3 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
c8f02fb368cbc5fc23e15c939a22e35e24918c07 net/mlx5e: Fix HV VHCA stats agent registration race
6d667705cd5b4705d55cfa636947c2b80e3279f6 qede: fix off-by-one in BD ring consumption on build_skb failure
b4715dec7473f6aa6660ee78b610fb43d7e0f368 net: qualcomm: rmnet: add tx packets aggregation
b47e84ba108c8bc12c0337fec94a89a0b308ba76 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
cc0e080575f469c4c85111a34bb55ee9ec9198ed net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
f4beb358a8c64aaf86e6d200d96a697322c6896e amt: fix size calculation in amt_get_size()
4a5fadddf123dc05419b0ae61a59932d8d2e66b6 Bluetooth: MGMT: Fix adv monitor add failure cleanup
e5bc440b3a3c303ccc1292490c1563fbaf80085d Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bce68536930e06a89c4a08a892e3576f0c926ebe Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
e5a21fac82b5781d4b476c5bb49e69f91a20499f ring-buffer: Fix event length with forced 8-byte alignment
6b51026500a061f2e59c80d4b5b5443def1f64ba net: usb: lan78xx: move functions to avoid forward definitions
1c58505642bc8e54df6257ad33c91d474b08b922 net: usb: lan78xx: disable VLAN filter in promiscuous mode
badceaa72987aff379a9ce1fa90e66eab15fb052 net/sched: cake: reject overhead values that underflow length
94e683253335de6e05ed60d5f18ea6a045b8448e octeontx2-pf: check DMAC extraction support before filtering
71fb79464c65ef8cfa2f54871faf8eb9d390c150 ipv6: mcast: Replace locking comments with lockdep annotations.
02e941ae974c5e47f957a6cc9eaf295090c44ee9 ipv6: mcast: Fix potential UAF in MLD delayed work
f762c4bcd58fa1804e5182da0fa37d22e1ea441a ipvs: pass parsed transport offset to state handlers
809b6627b3e50231cca32acf3ebb3b7d26bc1422 ipvs: use parsed transport offset in TCP state lookup
2ccfc8d023accce6e0c9af4df66bb81bbdf09cfd ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dc7053a6e0edec4ce4aee62b18adb828c6f56b90 ipvs: ensure inner headers in ICMP errors are in headroom
827cf61512d01254dbd95cf12034dbe4b1c281ad cifs: validate DFS referral string offsets
2740554e6fe961a1fbdba5c0ad440f6d56ac74f9 dm era: fix NULL pointer dereference in metadata_open()
89805db367926c993de57198e0c148af057a65e3 regulator: core: Make regulator_lock_two() logic easier to follow
922e72a855aae33a136847d48456df06473a2f59 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
ecf3c10a1570cf7a8a01363b4483c3ba902d0bb9 net/mlx5: Fix L3 tunnel entropy refcount leak
78bbe9ca831fe18a4bcb7110e83413cc8c2956fd octeontx2-af: fix VF bringup affecting PF promiscuous state
fd30ee6684c1ed0ee886ebb3564e98868e4a1943 smb: client: fix overflow in passthrough ioctl bounds check
aa646ed9ee3aab3108b6e7caa4047bacb4b30980 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
2bb59e13d804f82be9978452fa38973adb78b32c vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
34b0e7e1044dc43f2abbdbb3edb96fd042152287 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
766160b09090f5cbedc9000081f76d74818f7f44 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
c07b47c11b7625b257e295d3255945931e9d5d26 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
a4d656f1319091007876b72c3b55344c272f6f58 net: atm: reject out-of-range traffic classes in QoS validation
404406f1ff392688298de80f2ead74389081cf9a net: ife: require ETH_HLEN to be pullable in ife_decode()
04a0b73556ca55d326b34b9793462c6f9555ba30 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
1e0b062c916dd315b911baba7dbef21ed9c500b0 arm64: dts: qcom: sdm630: describe adsp_mem region properly
7b16fc57509b737bee7f370466c1238bec6730e0 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
25c876511baf9e29f1288c55da9799f769310fb7 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
9dfd83170024c27abb31c27a6ddc8239879e24e6 KVM: s390: pci: Fix handling of AIF enable without AISB
48d06cd5a7df72b0076e9208f1915e5821bcd190 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
53b45c92c0142dac85fbba0e6b1a8639d488e0fd fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
5b5d11ad6c40bbe93aa03cc01c99eecb31313176 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
77383134560e4aae4eb63bb227965b2c3d56fce7 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
32994642ffa8e181125b888a1728694ab2421a01 fbdev: sm712: Fix operator precedence in big_swap macro
cc6698b30635c2fd6cfd2abc6370cf7a118dcaaf fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
594bd96e508d3639bc0de77758bc06119212f1e2 fbdev: i740fb: fix potential memory leak in i740fb_probe()
3f5cb1ed6cc9afbfbdfdd23d8ec234b073beabfc fbdev: s3fb: fix potential memory leak in s3_pci_probe()
46b1a0d69c7cd65a5d347dddcc4bd28dbedba059 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
12adf64b44534a6c4d7254f0dbf23f4d90fc077c fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
9b369b6b72c6e8824d296599de927255c935d1b0 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a8e60ff34159c3fc727ee5677b1781ad44be2a6e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
5265b5674352c0f7b05c430ad9e615d8a604b8ea fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
870cda6625a8ac9df3d715244806a7edd30c216e ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
706c0933157d1dc4bb56e304c95c51bfa03043aa ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
cd73582bdc18217a615df2404d381ace0d676a8c netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
f1b8b90d077095a2afd30e1fbbedabb4940ab2a4 netfilter: nfnl_cthelper: apply per-class values when updating policies
761d525ebefac7838b819437e5ee876e931db21e netfilter: xt_cluster: reject template conntracks in hash match
d9ce781ffa20f9f9b7e655709a4e1abaa80df423 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
3f5104eff774475b7edadd277dd9cf8a478ccd01 netfilter: nf_nat_sip: reload possible stale data pointer
0f85de04d5d96f5fa267a77fb02b0a0e91a11d98 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
fd7485fc970ec74a0e39a432b3ddf042e7d5b006 netfilter: nf_conncount: fix zone comparison in tuple dedup
ce8acb942949895f0c8114cb38fdc911b896555a netfilter: ecache: fix inverted time_after() check
115794678d70f2bc917e7752379cf9a2ee4028df netfilter: xt_nat: reject unsupported target families
4894ec8f229a8178e9d5ff3b9253165a7e4b3eaa netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
0cf6648d1368f08c4c293c15ae8b0d938e1e5309 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
82cfa32366839bc6b999a1e692d5f8919142c74f soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
55fd15e732a282e26a12e067584d550a123852e5 soc: fsl: qe: panic on ioremap() failure in qe_reset()
375a1aa555921c73e1902799a6303de27ae51fa3 selinux: check connect-related permissions on TCP Fast Open
f771efefd214e9c551f80e6ea32a1bde80f8c7e5 leds: uleds: Fix potential buffer overread
6b810b8e60635497bf950c2edad0285135cad555 mfd: sm501: Fix reference leak on failed device registration
1fe599a47b0404fc87b3efc419650e57af79a59a tools/power/x86/intel-speed-select: Harden daemon pidfile open
500ab4d464271073f2e774bebd3848ee2feac386 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
bdcca35183f5ee3f0bec8d65746942e88fbb0cc8 x86/boot: Reject too long acpi_rsdp= values
7b7beb0c117d364885bdc63e6f96a2a6ab6981f7 perf/x86/amd/lbr: Fix kernel address leakage
5b7f92abb4f1c8f180b3459d1bae4328bd78575f batman-adv: gw: acquire ethernet header only after skb realloc
411533ddc811147e0603617de3273026458ae95f batman-adv: access unicast_ttvn skb->data only after skb realloc
458291731e4519e934d3bd9a03b5672a3a60dee5 batman-adv: dat: acquire ARP hw source only after skb realloc
c4dd5ea64b53b5fe5f789c9328bfe26492cd4588 batman-adv: bla: reacquire gw address after skb realloc
26136f416efcafbf22853cf8188194ba41c6fe06 batman-adv: dat: ensure accessible eth_hdr proto field
0362cce25ccb3b17e99ede88d7e366e199e3b215 batman-adv: dat: fix tie-break for candidate selection
7fa8bc88ebb5a87f2ff62bf5633cf147f38f8da1 batman-adv: tt: avoid request storms during pending request
e0a14a0e36eac1a5c6aa296d58ad14fc47fc1635 batman-adv: fix VLAN priority offset
b23ad7a348e5e24f7090de277ad99128448e5578 batman-adv: frag: free unfragmentable packet
c61b8116c54ffbb8606bc782ad35085c3b12c750 batman-adv: frag: fix primary_if leak on failed linearization
4788e4e4799151f5589788100d15265289d7debc batman-adv: tt: prevent TVLV OOB check overflow
23ea254a4fcfbb47e6fc0e43e07fe61dc2ce53c0 mfd: tps6586x: Fix OF node refcount
4563ef46422d5c6dd4e62197f03e52a022f3366e Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
f6e676b4726868a46d7a33fc6e8245da70d1183d Bluetooth: SCO: hold sk properly in sco_conn_ready
e12ad259ff891dc590f02996d7449cee05def8d6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
7779558a791bf7b9ef5e2afb4b14baa048678548 nvdimm/btt: Free arenas on btt_init() error paths
f800407d8f0cc5c339ea784ad07dfaf57e9ff5d8 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f5c1bf759f08d6a681efa2569e7841ba9cef4c6b lockd: Plug nlm_file leak when nlm_do_fopen() fails
1619ec6a57797ca9a8cf393120c79e144faa929f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4b2dff411888f7848b822ed8e6d8d357a87f9d11 MIPS: ip22-gio: fix gio device memory leak
d05cc541e9a2052d2e0647a19ebab7f839854ba5 MIPS: ip22-gio: fix kfree() of static object
be9b330e931413e3b22dd8f8f0d4d9d658ece4e0 MIPS: ip22-gio: fix device reference leak in probe
3b9041aad444c349850406dbb3f1a17cbd99ab7a MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
bd69cf1b0daad5ff97599320fbc1e7fed89cd198 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
84d8983dc9808aa7d91c1bfadabca6c1b22e5bf3 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
e8fa302e9c403cc10c8a4a928668314f89f8fca8 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
910311bba101f5f894e3886e5426e4161a075b6d fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
00b5d76410aec9c31597ff3c5c74b2b07804a447 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
250e2d7ef6349523ed07b2329cb9c97e26d3a050 fs/ntfs3: validate lcns_follow in log_replay conversion
f3c1067443574810160e28d37d648a0dd1fc20c7 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
3aed40b9d57aebf331bcc4ea4807b057dec8eaf3 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
5ce11fe018bd1cfacc0d528e1360abc460797780 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
9037b3efe97b8c784fc70345fb1e69152918267f ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
72c93946fb63ae593ed991bd0d3423ae529c62ec ntfs3: fix out-of-bounds read in decompress_lznt
a6beaa9ee730875ac8833e0c902d566aa09cc40b power: supply: charger-manager: fix refcount leak in is_full_charged()
1cd7a157f40dc4773e2f75cb061285e301765463 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
0a46c6f1e074b4e446201107bb3e78c09b41b87f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
af8a3b020cb4d6083a6f71ee4d7a7dbb3b420ace proc: only bump parent nlink when registering directories
6f23ae917321d39bc4fee4b5cb9362bb1f1f4f86 mtd: slram: remove failed entries from the device list
1c7b7c9727d00b6d61e2fe83e6eaf93fecccb4fc scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
18ccc4f8cb9f1ddf143c1e7ef64973780ed78f52 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1588ff1b1cc52d25149d87af81de4cf60c180275 ocfs2: use kzalloc for quota recovery bitmap allocation
b3e8dcfd2295c3c927a3726365d43731cc81689a mtd: rawnand: pl353: fix probe resource allocation
df4a52c123e3a7655d17db8ad5c82f66d4481a56 net/9p: fix infinite loop in p9_client_rpc on fatal signal
248fdc07420cb2f2651bb4e5dc8f1fed22f2c707 mtd: rawnand: fix condition in 'nand_select_target()'
1bb6e83d0a82404168b544403bf0e9584bce7344 ocfs2: avoid moving extents to occupied clusters
7c8866aad1f00e66693bece5ce1da5211aab5304 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
f07fc0c9b25fa5ed30948fb2170ed98b176fbb92 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
d528db423c961da8fae804124b19a41fb88c0162 ocfs2: reject dinodes with non-canonical i_mode type
a3f078723c24a23a5f384d0642ab9da60a56af7a ocfs2: reject dinodes whose i_rdev disagrees with the file type
ff9e38c42006229736250f9bb3f7dfcf146e1223 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
8b67a06aa24322ff480ee391568c613380e9b161 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
ce8b5ad95bbe1b1ee68a51a811671c979f87a890 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
1229cadb5b4a15d068fb65ad1449caef256add2e mtd: spi-nor: swp: Improve locking user experience
fb4de59b2413256d9b8a218456f683b2665cc4be mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
7678a41e4be81d907bc0e2da1d70b3abf8ce0a34 irqchip/crossbar: Use correct index in crossbar_domain_free()
ead0520fd44435f08a26d349fa573745ee3d911c tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
88db5bca459926120527c2e4cc00cde9c160f3a8 dmaengine: tegra: Fix burst size calculation
5e4646a225c3113d553c388bdd6b9bfe008099d9 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
dc44c100ebc6abf4717c7f7b91864b6bb85c886c smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5cde40e2704f8f89707dfb9af00724245e9d08c9 ksmbd: fix integer overflow in set_file_allocation_info()
c7a49550722fa406af8c54f3cc5df229bc944b55 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
aa409b7127b5e4efea6b94270068ec5b4418bf41 i2c: mediatek: fix WRRD for SoCs without auto_restart option
e98b1a90ab98ea8ffbaf64b886502513b6432067 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
37abaeddc0c57b5e69a916cf2386a836891f9b2e xen/gntdev: fix error handling in ioctl
e6a5706d1c52a6f0e81dc7f92f532b80dcf9ef31 xfrm: use compat translator only for u64 alignment mismatch
66b6d17e0d284ca7fa439524135134beb9ba6fe5 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
6f7eeb558c828ad8142b9bec7f67626c3a87ecb4 tpm: fix event_size output in tpm1_binary_bios_measurements_show
d39f5cb56ef047c4df467acf3c45abe4ebb18843 tpm: Make the TPM character devices non-seekable
43c1f9326bb6539a972e871febf0022b48277f94 time: Fix off-by-one in compat settimeofday() usec validation
89022edc42328ee930f77357a3b8953dfb8601d5 spi: uniphier: Fix completion initialization order before devm_request_irq()
52cfd5377f54fdf899e3c90e528ca54ee27c9d78 sctp: validate STALE_COOKIE cause length before reading staleness
6a31189b242f696f3eb4ab43a8f5c714b06bcf8a nvmet-rdma: handle inline data with a nonzero offset
9aa694086ae25f9d19b117f59f022e89980d34dd can: esd_usb: kill anchored URBs before freeing netdevs
5d15cf3a1baf788202035f80b90c2ed9c742460c can: isotp: use unconditional synchronize_rcu() in isotp_release()
791f36885373d69907ef40795ff49d8ad1cdee41 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
9c1bceba8c2187f50cf0ba13e25c1dbd574f51e1 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
a7deb7459403a357452d50dd8f2187df4035003b can: bcm: add missing rcu list annotations and operations
9fb0e879af22f18dd07b77c2d3470576666c686f bpf: Add missing access_ok call to copy_user_syms
17e203a0777b0f52a8733b4d630792daf46780d1 net: sparx5: unregister blocking notifier on init failure
3c351f6fceb5d0c9f8e183bdf0ae557dc8d4e400 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
43e32c6db619a81954109f35744f26d67fbf439e dm thin metadata: fix metadata snapshot consistency on commit failure
b502c365f8a2750d0c79730e7fe12cb682c98c88 dm era: fix out-of-bounds memory access for non-zero start sector
218cfa47e92476acbc683b3c58fdbd9fc0d2c5d8 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4a90ede0994798ff9194ee7505ddd4807446f793 dm-log: fix a bitset_size overflow on 32bit machines
19c6eb93d94d4df84a386601c60b9d337f43a034 dm-stats: fix dm_jiffies_to_msec64
98cccfdbb06d2ceb232ef9fcee4567a9bf3ab862 dm-stats: fix merge accounting
993ce5750f1102894e36c67eb04dfe8135472a67 dm_early_create: fix freeing used table on dm_resume failure
8a30a496fede99f2d7c5c7a61e29647c511cd9d6 dm-verity: fix a possible NULL pointer dereference
33c6f8ece42d965d9731bd6959d9fda659e716f4 dm-verity: increase sprintf buffer size
6b79f74b74f15391057f3e88451eb27d86c54be1 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
2a23fefa6f7d95e3cf0dd6dcf2ff56cfdec93e57 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
71225a4cb19bea8d39756dbdabf7bb12181e7117 scsi: sg: Report request-table problems when any status is set
c3c54be2a08413f10e6ea0935ac67fb0a86b158c scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
0bfcba70b53315fad819ece98263403616f36c20 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
d1c93c7537eb0c85c0f03972fb07d664963b8345 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a5033242e1beb85b09f1d18a891e499bd70f5029 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
588ba68098626243cd076bbc0d8428c6a32bc3b5 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
596e2d945e4108e1f6ccccae622a2c6d5bc912bc scsi: elx: efct: Fix I/O leak on unsupported additional CDB
96918e8145fdb751ecfec2499e1fb241bbfedd5c Input: ims-pcu - fix use-after-free and double-free in disconnect
333e3df9155c026c9f73a0b106fd23a5b07385a6 Input: ims-pcu - release data interface on disconnect
b44a427be642ee654dae9f56108cdf4779947f19 Input: ims-pcu - validate control endpoint type
c2c637bf3f699680bc00ee455bb8eeb7fe409b0e Input: ims-pcu - add response length checks
a170bea966f9ea981768023c27b253204181e5e6 Input: ims-pcu - fix DMA mapping violation in line setup
fc9da754692eb3469bc1e7f2b1f397f5582e9dfb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
4869204ea62549f492915496552f7b5da4834ddf Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
6d7734c8badf6d068fa7c7438c9c56d5538b888c Input: ims-pcu - fix race condition in reset_device sysfs callback
43e210d2e5a850bb745b1808e47b52cf3b871966 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
dcc5b3a2287077921d6573f4da4ceb6a3af62b47 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
9513c6f7560f0157dc3f82ae6f6cb415e6b6f48c posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
c57833eb67d0752b26e1d8c2b090e429c34d75e4 cpu: hotplug: Preserve per instance callback errors
b1ef55bc33b86c78ce6ee0cd48f6e2f4fd8a548b cpu: hotplug: Bound hotplug states sysfs output
db33c904409fe1d538b5fae97d4d41dd19e52b21 gpio-f7188x: Add support for NCT6126D version B
114da9a3bd007b8d65f4c1b7a56fa8b1518f9895 gpios: palmas: add .get_direction() op
f69a7b714562507e26904060e852e9359c01c44c net: sit: require CAP_NET_ADMIN in the device netns for changelink
53d1f69ac8aaa6169a615a93b47a037c10996430 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
641178babf24b6dc00dacd534a0f444ac9e34491 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
84fac5633b502033ad8c075a0108fbe87943a5eb net: ena: clean up XDP TX queues when regular TX setup fails
17dd15fe888510c9060e766f6c1bbb0ca365d09f net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
149b1c265291c295ebd056b25e30b430b19904cd net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
c80fea7b9d66ec4dc5c92f251a04c76e669193bc net: ipip: require CAP_NET_ADMIN in the device netns for changelink
46c063abf348fb81d97d61f1970ea07e672bdc13 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
c1cf773817956f02bf7dbd6b61d133ff8dffa016 ieee802154: admin-gate legacy LLSEC dump operations
d453fed7b582cf0cf36e7fa227e5f20208c096b1 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
04c2c0e5e7ecc3101a63fb5ba946ef8db1390d38 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
189488fa98c4cce6c820d4d184bbfd4edcc62164 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
370b17b9c53762a95dcab48749400006f2577fde net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
c4286a8d15e219dd6c798d7b4c534a9d973ef8cb mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
7b57f233b9acdff492db6c51dea94e32068084d2 batman-adv: retrieve ethhdr after potential skb realloc on RX
1ea46c5f4ce717c454d63e7fb0c9409af0bfd517 batman-adv: ensure minimal ethernet header on TX
cee4d42462c5b8ef1d563e6ccf6629d2ad25515c batman-adv: clean untagged VLAN on netdev registration failure
7aa2d0414ed8da36b9239caa19ad19193ba928aa LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
9e41874a931955023639a8d2150ba929682d342d bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
9d146a16f60721966d1842c5e32dafcc3bd32ea7 rtc: mpfs: fix counter upload completion condition
a369f49ba748f3bf54ee3b8ea083f35e040fbb9a hwmon: (w83627hf) remove VID sysfs files on error and remove
064d01a1013a2873dc9b6964a9dcb73d9f93fb71 hwmon: (w83793) remove vrm sysfs file on probe failure
ec8e2f0c53340e315a8c5586a056431f17fb1bc9 net: liquidio: fix BAR resource leak on PF number failure
b10ecf7e5bac4fb05a1d462dbd2b4e1ccc5fba16 hwmon: (occ) unregister sysfs devices outside occ lock
3b4af9020621d9c6b416fdf1d3919c9699c8351e fsl/fman: Free init resources on KeyGen failure in fman_init()
8aede904a83e779e801d1131456726ddae02bff1 net: lan743x: Initialize eth_syslock spinlock before use
49138638594975ec9957b7723d669b1c048b83a9 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bdbcbe3a2d0659f6bfa1fe4b6d2dc899153721ad tracing/probes: Fix double addition of offset for @+FOFFSET
fa638a6f64c32007bb59eaaf77bb7398ff9c29b2 orangefs: keep the readdir entry size 64-bit in fill_from_part()
c1dba32cee7cf8c2bd91f9dafa76d2934c33183b ata: pata_pxa: Fix DMA channel leak on probe error
72a51a1ff418b38d70e86c54584b4fadf3666d6e net: wwan: iosm: bound device offsets in the MUX downlink decoder
02601f8d565d0e03e0756a1bb70a8d8a1ecc2628 hwmon: (asus_atk0110) Check package count before accessing element
635b71726f5d3277081341fad03284b5ab0f1665 s390/monwriter: Reject buffer reuse with different data length
3fdb0f167bd94e3c0a0ce41d96719ec9d7c6977d mac802154: remove interfaces with RCU list deletion
10369d5967e3a3e5064f80fe31ac7a97575aa814 llc: fix SAP refcount leak in llc_ui_autobind()
1411946b89944761b391cfa55d7d8c82d5bec5ea ipvs: use parsed transport offset in SCTP state lookup
43ed7c130a30e802a14d1edc453d98fea8fb2f38 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
3f59a383808ab54b9cbaa3f5e49b79d9c8778079 macsec: don't read an unset MAC header in macsec_encrypt()
061216a9278ffc8b01715fb12e928f331f00c521 drbd: reject data replies with an out-of-range payload size
0a8be7c27a2725761042202998b25b0eef84387c riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fba74529f26730f0d53da60e5a04d8ef96843966 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
e5f769d835228f62af60674288245ad4b99087ce powerpc/pseries: fix memory leak on krealloc failure in papr_init
d8e1499fb4ce14bf1e18787547f0e1712c028b1e wifi: rt2x00: avoid full teardown before work setup in probe
6c05140e6c4e10b481dc4083235db98deafee0c8 wifi: mac80211: fix memory leak in ieee80211_register_hw()
833e28c740438b4ab60656972ec5eef7b00da38b regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
c70b2c656ac810637b3fc92b7f5f0c75cf7b436a net: openvswitch: reject oversized nested action attrs
3a51396959746decb8d2e82a0b2aec647977cd6e Bluetooth: btrtl: validate firmware patch bounds
f16f5fb57af59f1a7e14e1476abfd27c70f1ce9c llc: fix SAP refcount leak when creating incoming sockets
d515fa84db4c8f73136d45e98f1ceb9090a62c99 macsec: fix promiscuity refcount leak in macsec_dev_open()
1c96e9e1270385d5a2cfee4153d59cb460995e19 memstick: ms_block: reject a card that reports too many blocks
a6e142815219d3e29f4816d145cccd973e0e9bfe ipvs: fix more places with wrong ipv6 transport offsets
22e55a47b7fa8eeaf6446b62915a261bcebb6d71 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
4e02bd5ea450a1a3467e8aa8bc6781cd777f7a1a reset: sunxi: fix memory region leak on ioremap failure
780327e06a21f47ff56373ede533c021d1e906fb powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
e2f784f9a60524c879f5dfbe477d2d7eb3536f2f wifi: mac80211: free ack status frame on TX header build failure
d05ddc8e6ee553f87e21572eb98e5d0635ab1e08 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
413d216a2cd8e864137281711b93ef8d2874af68 mtd: onenand: samsung: report DMA completion timeouts
73a9e92f5070c8993678df5b31db8ef9df3fdea0 mtd: mchp23k256: use SPI match data for chip caps
3a2d20e4935297aadd2c521acb261182ec34ae6b mmc: vub300: defer reset until cmd_mutex is unlocked
4148ac8711d36f58211b22f0cc0c24812199992e mtd: rawnand: fsl_ifc: return errors for failed page reads
c1c824fcf39a90f1c60305ee53001e08ce973304 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
86cdfb72d6c0816b479cef140f33c952ec8879cb mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
bb36d11e22aea15ab13cb4c908c58a38abf32618 perf/x86/amd/brs: Fix kernel address leakage
6b738e0a00825db79a5497025920318fcd329ea1 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
205cfc23391c080808a4686ff668dc54c3fc9c4f iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
06b884ee5ec18b0f164e81f242f0cc6ec94c9384 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
4eeca3de3bb7003636856fd2b0453a9b2b5a931a iio: imu: inv_icm42600: make timestamp module chip independent
14cf529b58e91f03dd36b68451bacf5a7d82761b iio: move inv_icm42600 timestamp module in common
284096f4ba7b9987c77ea7a090324649b6b985c0 iio: make invensense timestamp module generic
428ba79338e0c706270ec4163037bbeed5568f03 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
ac585dfa28b2686aa54ceeca2fd2e4d38efff183 iio: invensense: remove redundant initialization of variable period
2263dd08321701994a83992497cfc93832438e50 iio: invensense: fix timestamp glitches when switching frequency
565bd1052c3fba60e4ef6003476d0312ab13c39e iio: imu: inv_icm42600: stabilized timestamp in interrupt
f054fdee5707313fa49e8f40ebf7b92c13554b35 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
2e161f98d163e852088ea8998457bb88e573bd83 ALSA: aoa: check snd_ctl_new1() return value
a9d886f493d321ee270574c456e7f4d10523b919 bitops: make BYTES_TO_BITS() treewide-available
0575053d5934e28b4f26f3004ea352792fb4dfb9 iio: common: st_sensors: honour channel endianness in read_axis_data
8276af20ba00c5ca656b944f8ffa042f46618ecc vfio/pci: Use bitfield for struct vfio_pci_core_device flags
8969c5e64247f4f5d3ee7147fc3c6b6496913e23 vfio/pci: Use a private flag to prevent power state change with VFs
72f912a5fa9d75f3bc816d983b61a0636c0b4637 vfio/pci: Latch disable_idle_d3 per device
97bb910c1af6a451c811b08529372e22c1f37d49 PCI: altera: Fix resource leaks on probe failure
8174fef92a3472ce194d0fbbffb86fa55918c6a8 vfio/mlx5: Fix racy bitfields and tighten struct layout
95e9ac55e19dff440584c1db4b78f336f5ed2afb PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
8d7d2a6e121c277ca431de44093d709ebf14f1eb staging: rtl8723bs: Fix indentation issues
42b70ac557fcbfa8f973d7d5efcaa1b526caa7e3 staging: rtl8723bs: Fix space issues
6b56d22b035507005c3ce720471bcc08100120fd staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
1fdf2ae8b1299c1c147dc19b4974aa249c3de1b3 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
54ccb0756d90263cfb706a668ade29d8f26684da PCI: mediatek: Convert bool to single quirks entry and bitmap
126bd2aed5e2a0af7147d5c7fed4ec52ce6cc2df PCI: mediatek: Use generic MACRO for TPVPERL delay
8dd3b6f16d7bdfa185cae1cc748b6316405648cc PCI: mediatek: Fix IRQ domain leak when port fails to enable
31aa66bd0285665b1766c5759b4d4b60c6e8069b staging: rtl8723bs: core: move constants to right side in comparison
9fe6b1ba267c3ca83ac7cfd4fb46bdfcd59ca7fe staging: rtl8723bs: fix spaces around binary operators
f9ed830cb5b29cae4ec146efc18800fa6f8d6e4e staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
7cfff84e731f297f1c21a9deb5f247b291df59c6 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
5b0924740434e49152b5a283bbbb6677d9ae1dea PCI: Prevent resource tree corruption when BAR resize fails
453a2dd4be65b2ab39cdc99e7753495fa34e12a5 PCI: Free saved list without holding pci_bus_sem
45abd4566b5583bf36d3181f7087d6be60e37000 PCI: Fix restoring BARs on BAR resize rollback path
ec65397bfde38c04f21cb1e93bf8e0a4e1551339 PCI: Add kerneldoc for pci_resize_resource()
9b1a5bacaffad7ade528cb49742dd67f086880a9 PCI: Move Resizable BAR code to rebar.c
13b603d79802e87530eef44e6bfbb84b7f74fc21 PCI: Skip Resizable BAR restore on read error
fcd77920ae2ad2ec0ce103bf70a42a4fbcce6dd7 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
88646e424f4499cfc59ae6c664b5c982cbfde190 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
4e5cfa904b659b9aa0a7a59cdc785c0cc753fbab coresight: etb10: restore atomic_t for shared reading state
068620c1baebf50cfeb739aa15166a98c20bedc0 gpio: sch: use raw_spinlock_t in the irq startup path
18368ada375ae6a8e934238d5fdc569aec042391 mm: shrinkers: fix debugfs file permissions
8eae402e3bdc70c2607aadf453b23be7617c6d14 mm: shrinker: fix NULL pointer dereference in debugfs
37bdd445d378bfa7338e951ab91d1845b2146c83 netfilter: ebtables: Use vmalloc_array() to improve code
fd8eecb483768d62e0fd08152371a6b9d03606b0 netfilter: ebtables: zero chainstack array
8e76cdf8479cf97ae84e2207e37e6cdf3cca5a6f Bluetooth: Make handle of hci_conn be unique
d2e0749387c4061c155cf19ff922a764ae1252f0 Bluetooth: Remove BT_HS
08a7e498ded12d04e295b9c4a2ff268f6e545085 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
09eb8e3958f388a583f9222522f43f1b7d12a246 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
35066a311cc43865f75dc063348881b3cda4d823 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
a3b183e403fecdc91ee8a227d54e69c021d1fc47 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
cf5636e0be02cdaa73a9379108935411a581adb2 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
2d59629d1ca6c324a9108d0b12b723f299be26e5 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
b5ace6c7170e6a7534d61b7e1047992c7d71d85a Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
6ffc6ed8372782b5778efea6c4a28c3619bcf2e6 cifs: handle when server stops supporting multichannel
5b9243bd5b17c567ca72052e42c84bd2d2323ade cifs: after disabling multichannel, mark tcon for reconnect
a1fb2cde0790e869a53e136e0f25105a846b8e11 cifs: Fix reacquisition of volume cookie on still-live connection
12e6e6941b94a7fda666bae3d29b7bc69d746dc4 cifs: Add tracing for the cifs_tcon struct refcounting
b38069b9eb7b5b7b397072ea6a70a2b58593a971 smb: client: resolve SWN tcon from live registrations
ca389236dfd3cccd8a70026090279a3aabe37029 ksmbd: use opener credentials for FSCTL mutations
a7ad1917184484d54c49b9373b03a95431c3bfc4 smb: move some duplicate definitions to common/cifsglob.h
44e247f0602dcb09dffdb21d237de20c5911b181 smb: move smb_version_values to common/smbglob.h
4fda5e29b491cf1706362dbfe1e56de56f235079 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
96bfec21452d5990e56b35749834ef075d80fdc9 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
bf8e78878af80e6d275cef43078778780a1ddfe4 ksmbd: destroy async_ida in ksmbd_conn_free()
2fb4d86097b32443f15ac86a3075d1254febbb64 ksmbd: centralize ksmbd_conn final release to plug transport leak
39e2efa246ef197350020724b8f72d0d00e45557 ksmbd: track the connection owning a byte-range lock
4277ab761cb64d3700b2f7014a8da23fea8c0731 writeback: Avoid contention on wb->list_lock when switching inodes
35997b2f59cc9c868b02efb30218d1e8c7bfdfdb writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
c197031f408905434e5396a5eaf106fcf11fd90d perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
3f3d82a42f3194751e28b162e4a784130f387b80 proc: use generic setattr() for /proc/$PID/net
b226caaac35d997db9e1000860c286c1c6222e86 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
b961f73fce1a04d9620bddcd23b7f34180670762 proc: rename proc_setattr to proc_nochmod_setattr
2b6be1152d59fa6881a0826a41dc9eef4a988566 proc: protect ptrace_may_access() with exec_update_lock (FD links)
a29832f2501be416d711fdb541e3bd8830eb1bd6 HID: add haptics page defines
2a50a830786d587000e0f56413af160299d887ce HID: multitouch: fix out-of-bounds bit access on mt_io_flags
4f7425d40d01536708111ff4f2bdac60d3b4a29f seqlock: Introduce scoped_seqlock_read()
f8d82fb49e410ff3694b92eb14fc68b03840cbb1 seqlock: Change do_task_stat() to use scoped_seqlock_read()
2a72298c742a345f470e6f7717a51db1531feb2f proc: protect ptrace_may_access() with exec_update_lock (part 1)
fdeb0e8852d6e2c472aca109f80966ebd79d816d treewide: Switch/rename to timer_delete[_sync]()
1f6cae3422767ad94f81f40612561ec32392c7cd HID: appleir: fix UAF on pending key_up_timer in remove()
3234c2cd8d58d50cce6ff465e91408f1d0fa4dbd serial: 8250_mid: Remove 8250_pci usage
969e749fc1aa57ab1e869be450e6701be74b9bb7 serial: 8250_mid: Disable DMA for selected platforms
b2280b0f0c70e1f5d9f108b83c4d25367b594177 hfs/hfsplus: prevent getting negative values of offset/length
7f394ac1f533c4e4549b0f99bd880e02d3141bdf hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
2dd27a5e9301022d764dc29c71d8a68eb2e608b7 bpf: Consistently use bpf_rcu_lock_held() everywhere
ab6fda264d2ae933a411650ae538672598d7c0a0 bpf: Allow LPM map access from sleepable BPF programs
fade19385346bc40f78024ad2ebc302a58424465 usb: iowarrior: remove inherent race with minor number
cd27a4d13aa6a719cff1f1b3a0bb3bf005c10da5 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
09501f037794bcfdbb2db011370a5dcae4e9ee55 usb: typec: tcpm: Fix VDM type for Enter Mode commands
76c7e8ba4abf95e89fedeaab4d96e8e1d63cabae usb: gadget: f_fs: initialize reset_work at allocation time
39621a692f696c37bdb3b63d84510cd98cacc776 crypto: atmel-sha204a - Mark OF related data as maybe unused
d1fe7417a0516239109ada71bdba07b0849263fa crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
4a3e9e70f8003dc5fb9eeb2da91e49295feba15a crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
56f07799b16f6a746e9ae6c02bfd42999c5893b0 nvmet: remove superfluous initialization
5f12544c05673464ce0a79b88bec7a73723dbc3b usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
17568063a9600353d78faf8385727722ad1635d7 crypto: qat - fix restarting state leak on allocation failure
0d5c4588e364574528c4a6204ca0ee507fed8bbd btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
273fd4a27eb5c393eb14c0a16318d84c72f5a9c2 crypto: qat - validate RSA CRT component lengths
f0b0f8f1681c0a1187c9e501503c80d1768a7490 audit: add audit_log_nf_skb helper function
857e789537e2eeaeebc79897c60060eeedea78dc audit: fix potential integer overflow in audit_log_n_hex()
65048a8b3ff34bd0f69da7a771e637f1c3e40b73 regulator: scmi: Simplify with scoped for each OF child loop
33a10a3aa1d73c2f9ef4f9723d595dbe714fc0b7 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
3e3eab3fe0d2539dfe0ac6857c485b660ab70094 btrfs: fix false IO failure after falling back to buffered write
cf16eb42c776eedb6b42b093f73502fd729e88e6 btrfs: fix incorrect buffered IO fallback for append direct writes
5e6bf92b647b05f411ac4a53d452f5816bf420e0 mm/damon/core: make charge_addr_from aware of end-address exclusivity
2ee8049e8dc82bf5ffacb0cf94c6a731a0a775ff mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
112d3225b7041a52e0c4dfb9eb71e56c8531f4b6 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
a90e8de5eb017d060aaa0848da446d637628e6f9 seqlock: fix scoped_seqlock_read kernel-doc
3583e4a13fe76c325e4225b0b5b97bf91fceeb40 Bluetooth: L2CAP: Fix regressions caused by reusing ident
e39ed65ce47fc480607c5d4e604810fc4c90c310 Bluetooth: L2CAP: fix tx ident leak for commands without a response
7ef556896588534d491709101d02b090b5991611 writeback: Fix use after free in inode_switch_wbs_work_fn()
c94c162922cc9b8f8c1fbd2fad18473b93c297a5 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
3d1990899397a03f88758dae8bbc5fc4200fd11c jiffies: Define secs_to_jiffies()
c532c195d6746a59c42302ebcc49403a46da85d0 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
2ece7640ebcc4417d0ceadbdd7a7db4853c356d4 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
cc19c6528ee13b9b1b773ca43fc01dd14ac9e9a0 driver core: Guard deferred probe timeout extension with delayed_work_pending()
2d071ae7175666b504fd501b7e4545be870731b7 ALSA: seq: Avoid confusion of aligned read size
699837f2700bb892353eb36f0a393fe7d007576f tools/virtio: Add dma sync api for virtio test
255c6f5932b8723cf8a42db2da8873349b9b1457 cifs: fix lock ordering while disabling multichannel
8dc71905a799469947805803d575094f3186a92e virtio_ring: fix syncs DMA memory with different direction
0b95e1fd41225a60622d1b387b847a9228028540 iio: imu: inv_mpu6050: fix frequency setting when chip is off
9a52e58353a24442e8cbe52956fbb5752b892af3 iio: invensense: fix odr switching to same value
3d83d73ff012497d6d5d51bf83ed2f71073a578b Bluetooth: Ignore too large handle values in BIG
c16384e1e1846f7990f9460608178c8e6bcaef88 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
9042557f7dd2bc1be333e653d2bd7058a42f3b99 ALSA: seq: Skip event type filtering for UMP events
572e1ce3bd22ab6027f20f5634d978638fd8bcb9 ALSA: seq: Check UMP support for midi_version change
b67c3aa0f8a7cf8a5cf87de719853c74df945d10 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
7d56778d24d153fd2c882e345809b0a3a03ad848 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
94b750943692345d0d576ce8f4d21fd0a051cd49 Linux 6.1.178-rc1

--===============5776335942641012710==--
