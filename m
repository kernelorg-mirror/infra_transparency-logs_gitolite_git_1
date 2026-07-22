Content-Type: multipart/mixed; boundary="===============9103334457875397760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:28:30 -0000
Message-Id: <178473051096.864999.12770834384337373814@gitolite.kernel.org>

--===============9103334457875397760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 3a16bf8680fba347c336dc204f2858589009adc7
    new: 51593da9146fdefdbf5389ef246515ad618205e5
    log: revlist-3a16bf8680fb-51593da9146f.txt

--===============9103334457875397760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730499 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730505-0790dd915da914eb8de9aafee67878716af4051b

3a16bf8680fba347c336dc204f2858589009adc7 51593da9146fdefdbf5389ef246515ad618205e5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg04MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IS0P/22+V8TcLTY7bXVe0F8I
cpArkTExCOvEVu+9sOVGiqM49ePdByHMvYrHGItIczHGOa7OLnuCAeMXpRhG3FKS
+rJIz0nzElAaY5cCUIurWd7239Il5wzpMI0YqDvc1jcHgwCUmI7ud1E6zxWmralP
HC8Xnolm1imiUrdjZRGdh7zoM0Bu3FHVULg9Z/7+J30vQrnlPWhMhWNqDQB5iN+x
nDSLA9GC/umnSoVxz13l5LsI/jXot3C5H/yJ4vUn9yHiTq9S1sadTzjrovRqCusK
Ue6mS60hQ69WBaqt6uZO1mMzfAVseQR/uNZzNn9iok5UW4Z8M6nW1f11bPUiP4U3
q2KP1DolBcB2hUlbC4gUSWl+Gw/J2utchNrvaNij3C7tzQJj+zj0umCxXP+xb4gf
UZx+uIGgZJ5M94nxDP83wwyPkPng6ihCeBW5++SEoTt/pHoFnjjeII3zq6QiHZxu
kZXoyRmKfM5nGocXlu0isJYySJA8RUSlCE3uvzCIFHD35wCELwr0h47oMvkFsvUV
7zsw2qYXed7fjraQ8rnX+WCS/tYQvS05SjqgL1I5GiS1UBy58re2ykLkwXuMiFbd
wUO0rW2avbTxaTxUbXE1sTYPR/JBYCjmI9eLguIdeA927KMc7XuVO5b9Ovetukg9
OvjGOVEN6qVq/RVPtGrM2MEq
=CO5H
-----END PGP SIGNATURE-----

--===============9103334457875397760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a16bf8680fb-51593da9146f.txt

249b17ecb19499673b00a4858e49c25e7b8e35e2 nvmet-tcp: fix race between ICReq handling and queue teardown
246cde5bb4d356ba351ea7c56524f91b6f8c0f61 nfc: llcp: protect nfc_llcp_sock_unlink() calls
62690f7fa808c4251d4e2a2698ee3891b5e8cd7d nfsd: release layout stid on setlease failure
7f069f21df9498bc8ffb8e4112b774c9ad220190 nfsd: reset write verifier on deferred writeback errors
5b67c9be43732bfa4099bf067b1895ae3f289d2b userfaultfd: gate must_wait writability check on pte_present()
e3fc441f4651a73c089b44ccdea55464e5a1ed16 clk: imx: Add check for kcalloc
298b0c52ff36a3bf0f59bb445d1abc8d846f6bab net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
98bd7564a28b6fc7af06889345fd28875c549afa dma-buf: remove unused dma-fence-unwrap.c (stable/linux-5.15.y only)
c2142fe96600924d3e813dbcf9cbd67deac4e070 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
d56726b254da595cdad36e72f39be34775aa9da9 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
87b1376b19c3ed25920823218cf5e50935ec438e slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
c24534eb79f85bb2d7f8599c3185bd9cedc903c7 slimbus: Convert to platform remove callback returning void
9c517b096952818fc8c33fb82daa18a05436f127 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
8e3f9368f8d84534800d586b45d651002a61260d nfsd: move name lookup out of nfsd4_list_rec_dir()
9c364079b79cdbf262a4ce729c93deeea9794532 nfsd: change nfs4_client_to_reclaim() to allocate data
00ed60077cbf667e46c71cecea4d0df351e951c5 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
9f6c342672adc7e148ab6e8fc6f7b1f1302805ef netfilter: nf_tables: restore set elements when delete set fails
47399cc9b1e2ca07d570d8b1bd59f6a48b4ad8be skmsg: convert struct sk_msg_sg::copy to a bitmap
f85341f554bb98acb88f74080bd1c00de3397d4d net: skmsg: preserve sg.copy across SG transforms
187969b6bc266571b2c3b4d382ee09f7f143935f apparmor: fix use-after-free in rawdata dedup loop
2b1320f3a738050e3c8a5bb777a4a87fb86dadad net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
2f8fca2291c4a6408a042a38b7a2acb1e682d396 apparmor: mediate the implicit connect of TCP fast open sendmsg
da0a47c9c10f831faffa4aea9bb3a98a2a4bd5cc f2fs: fix to detect corrupted meta ino
87c197bbfe402267d282152e753066c4a0470e06 f2fs: validate compress cache inode only when enabled
f6bd5c0b695990d6ae084ea408054a93e655f817 f2fs: adjust zone capacity when considering valid block count
42f5696986ffc4b784932c652950df51723db76f f2fs: fix to round down start offset of fallocate for pin file
48711ca7c9224ae5e2c4cd7f6e0c49dca50f2afb device property: initialize the remaining fields of fwnode_handle in fwnode_init()
e08903c2dc2bf8a74e4bad04db6f79585b8043a9 f2fs: validate orphan inode entry count
063e47cc11b4ca9adde8451064667cafdf041a6c f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
552bf167930608117200dc35109537fb668963e6 f2fs: fix potential deadlock in f2fs_balance_fs()
ce23abc975e57d994776137a99afd6f39149874a f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
22cb9c583d6da154ddf821f7815e70cf58a47f69 f2fs: fix listxattr handling of corrupted xattr entries
fdc24c1da6eed8d62e6d55352ef8f5f8f4d72365 block: Avoid mounting the bdev pseudo-filesystem in userspace
32114cb9f55538eb580adaa68229e2fc21eda009 i2c: core: fix irq domain leak on adapter registration failure
062fd76259ec5397752433ef973ac76a11e11a5b i2c: core: fix hang on adapter registration failure
58d9b9c146c58bbd9d5d9c479c09307c41d12dae i2c: core: fix NULL-deref on adapter registration failure
f9e12e227d7d4b61e59b8ecf805a1c8105c00eb0 i2c: core: fix adapter debugfs creation
1a0fd2f644af0f0699e4143b2cb18e7592509518 i2c: core: fix adapter registration race
acf7c957ba253a1838d24fff1166f0de6c34c861 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
762996bb0528607bdb73657e0bf9112563c1add5 NFSv4/flexfiles: reject zero filehandle version count
59bab9b8934c2c359554b277dcbc2e0b164dbca3 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
53b43924dd85e2c8c9f88946376669525eabf07d rtmutex: Use waiter::task instead of current in remove_waiter()
2eb3b7b68e3a297e061b7ad986d8cb00b32ac35d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
2efe47a51fdcb99c77d7ba24e58ba9e6d2db244f usb: gadget: function: rndis: add length check to response query
977c1e43bb962564fd5f395f210840b2d93ca76d usb: gadget: function: rndis: add length check for header
b68fee08037c2a5a5dd5d3ab1c2d64b926094ef2 iio: accel: bmc150: clamp the device-reported FIFO frame count
518aeaeea1a83db608d121ade281a557bcea6125 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
9f175ba51994aa0b020b509b61831c78c0e0d0e8 iio: adc: lpc32xx: Initialize completion before requesting IRQ
4302db449ef900d6763bdd36a17bc9c6d6c8a799 iio: adc: spear: Initialize completion before requesting IRQ
139dd159390fc0c0a63137e1467d9a4c95fe8240 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
526f71e6c362ef8ef3a8eb332ef703960c259a3b iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
f34ad4cd16167defc7d6f1e7cc0b781c39c48007 iio: event: Fix event FIFO reset race
f2fa642b7b6c59c83702c1c32719f881ab77e7da iio: gyro: bmg160: bail out when bandwidth/filter is not in table
77abe7e08380f47a80783b10c6c0c85316d2273a iio: gyro: bmg160: wait full startup time after mode change at probe
ef49c1585efce663490f9d47222a857f9a9bd286 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
e6a9c50a251937b58768f2d31bde424184149e22 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
b47a579149136505bb82ae31b9f6ccd73de364ea iio: light: al3010: fix incorrect scale for the highest gain range
5494d2a6e35165603b43bec57a86d0bd73da245d iio: light: gp2ap002: fix runtime PM leak on read error
1c89f5bed87aacd600f4a284d5d5cf357123f351 iio: light: opt3001: fix missing state reset on timeout
1877015d16b78c39f8351d26bc16fb14c692794f iio: light: tsl2591: return actual error from probe IRQ failure
f60f3c93274480dc1ba6dfe3266e01145908ee32 iio: light: veml6030: fix channel type when pushing events
1897b7a0aa542b6baae79205cde7bd1ccf24f637 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
c0658377bef1060bd6fb62af061ed9bb61a3a276 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
05e238f4b4751414d04e9d096f1c6906831b6252 ALSA: virtio: Add missing 384 kHz PCM rate mapping
c15736d9e874544ffff3e9fecad43989e464cfa5 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
9145099e9f5b2d5ca5d8521f48ca09ef1664d8d6 ALSA: es1938: check snd_ctl_new1() return value
8bdab9af2c1856abc2d25f568d75005cf4811874 ALSA: firewire: isight: bound the sample count to the packet payload
c832a74fec5d160e1212c758febb9ac626620fda ALSA: usb-audio: avoid kobject path lookup in DualSense match
f22c44737ed2d766601d5f5e445c3b40bb3792cf ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
604f90a105d59ca8ea47496eb80154728f7f39e7 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
b570ed7d8f816f0531ccbb501ed0e3cb3f90c924 ALSA: usb-audio: Roll back quirk control caches on write errors
a35bcb7ac6e67ad52f7c1990ac2bb78315970238 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
ec0b42eec4e8f65834e39c346f7b79d61a9fafe4 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
4af222b956f83b93634dc6654b6fda2e222e5de1 Bluetooth: btusb: fix use-after-free on registration failure
af17b9f2482eb71b0ca887d0236dff4dac72e80d Bluetooth: btusb: fix use-after-free on marvell probe failure
8f0e07a2e3de2eb6480f3b82fb95053144fc9e9a Bluetooth: btusb: fix wakeup source leak on probe failure
e6ff3797b787e1f48f0692b14ea4f9198976e632 binder: fix UAF in binder_thread_release()
d1b7feeb844cd8d519e600c7369299a1622f44d6 binder: fix UAF in binder_free_transaction()
da76f714b61543d759f7bd02de45e065ba6d117a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
eabaa78aadb179d66abcc8462d1aa380611faff2 PCI: altera: Do not dispose parent IRQ mapping
7b8711f6ce6b241af4ca9da3025f33d1106bc279 PCI: host-common: Request bus reassignment when not probe-only
25b90484875ac93167164f42e107bca7c9126317 netfilter: ipset: fix race between dump and ip_set_list resize
eb6b58e173bb7c095107c8e0c701b167285cbd5e virtio-mmio: fix device release warning on module unload
22602a2ba1d339637e944651e1cab6ee80b4b748 hwrng: virtio: clamp device-reported used.len at copy_data()
e494e746ec611e23a768ae57006a34e190376479 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
bdd4a482fcb2bf8d2b4392007cbb6a884de8874e usb: dwc3: run gadget disconnect from sleepable suspend context
8b0e041a31fad61c27f108780538e12e7ea9f50b 6lowpan: fix NHC entry use-after-free on error path
8d3b02c49e4a59742b3452e23316656a2da85247 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
0420b9e1d243e414cf44772ed651cb57720622f6 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
d9b24c7c960e7f62a3ff3db97bf9a3441b60ae8b staging: media: atomisp: reduce load_primary_binaries() stack usage
d558c61033542232c461b41a506cf25564fc5279 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
6924c69a5e3b6bf4d6c3cd7c1ad3ca2ac3e1c50e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
5ed98158792bdc21168ae713f4866866a6f103da staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
f6542930d082bb836a5d5eb63adb207ec451c583 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
198d7799b373fd592bedac6ae7368d280d1588e9 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
4632813185dcbccaae13b9ff86d0a01795e90dea staging: rtl8723bs: fix OOB write in HT_caps_handler()
f726833a743b00b67ff42b6c2f6e4d52f150c74b crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ad490a26b8b04851027d7c1659e98ae7ed35f071 net: af_key: initialize alg_key_len for IPComp states
c3b7ba00c492788a8b54014843e2a4f4e724e53b audit: Fix data races of skb_queue_len() readers on audit_queue
140a52adb61cfbdb0c1dfe39bfb658cb36eae448 debugobjects: Plug race against a concurrent OOM disable
c35784a0e5580fc00dd2dc0a77453838021e3659 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
1a644c842ea74044ffcb50619dfbbb814776c453 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
c5ecf0bd8b9bf682248690be59e15e41531305d1 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
c9b27cb92fd409ed263bb48048e91362f1eb03c3 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
761192dbfe9f7c6c148a528f70a62ed7dda6fa87 ipv4: igmp: remove multicast group from hash table on device destruction
3ea9737ba9a824b30502c01e82c1b26b6086d348 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
f542214f0212f4bded90bd7144949b68f8fbb939 mfd: cros_ec: Delay dev_set_drvdata() until probe success
85a6026160863c59ba4670c4ea5157cf35777176 netfilter: ebtables: module names must be null-terminated
660d8c99c2327c7fd4878d5797ef5bf28c8a4c3e netfilter: ebtables: terminate table name before find_table_lock()
131156e123c5908df697d7e7c095b542484b137b Bluetooth: bnep: pin L2CAP connection during netdev registration
3200da0f0629e5de8f9d3a9cac6ce15e6f59e32e Bluetooth: fix UAF in bt_accept_dequeue()
1d4c15dd3e3c498ef6e08e841a3364ecf83fbe97 Bluetooth: L2CAP: validate option length before reading conf opt value
b6265d8e954ff0a31f9ab15f71da5de636378345 net: Drop the lock in skb_may_tx_timestamp()
173ce7bea184cb13eeaaf399b48f327a034cfb3a cpufreq: intel_pstate: Sync policy->cur during CPU offline
dd1f616a1c368cc3c433d410a70bca3ad6b5c948 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
f6d1575632176eb616431b10643d725d94b48e54 cpufreq: Fix hotplug-suspend race during reboot
8cba34b35a0d7f41eb59e1f56be9195cbf2d2ede cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
d81431adfbe00f6e13efc4ff41b7d3f19ebff413 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
a81b9575b7cf9803ecddedc3562f9141b2ceae11 HID: wacom: stop hardware after post-start probe failures
53916c2fdce67797f997834bb6c133adbb56d72c HID: lg-g15: cancel pending work on remove to fix a use-after-free
e6be5c6239e62214f0f753c6bcb74b4012e6a537 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
c453858afc450fdd947ca5fae41b9a0c285842cc hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
7eda2c8650c660a5928832ee79312571f30a43ff nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
6be73af6401d24c537655743e0be291460f7605f xfs: fix unreachable BIGTIME check in dquot flush validation
e0cb6b9e9e07d6f41b2aa9a408fe7ab8f582cb27 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
ea01c5752aa81f942296c1334f3ccf9336784387 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
4c3be858f6dbf7a27f999acbdeacda36e889ece8 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
24984cf577e9206bb98e9428b2fc8276e37340ea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
bc1309c586a783a0cbf4ab9bbbff4bc4e0ba8356 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
665afca345929ebb1ce1a0ae2eefab68a7655500 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
fe96e2a3f0ef4ed46b0ca583d7e661bfe5c9a0ef usb: gadget: udc: Fix use-after-free in gadget_match_driver
12e81f5be2b8427a1d6c26505229abbba3833354 USB: idmouse: fix use-after-free on disconnect race
b07384a07d0c247d34f789e78d3ab52786c75704 USB: ldusb: fix use-after-free on disconnect race
30a25fadf9c3915b7dc131bf4016f2556293d616 USB: iowarrior: fix use-after-free on disconnect
dd649026110c01ff7313289784b8ae8c988cba80 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ef5982dfac9df1f119e4423afe3f76896b5b7f2a USB: legousbtower: fix use-after-free on disconnect race
b40326fb152257cb5dcfc576958f2fa581cb212c usb: sl811-hcd: disable controller wakeup on remove
91c2f89f34cf3e4f739bfeb120b88a0b75fe26f9 USB: storage: include US_FL_NO_SAME in quirks mask
5edb534b109454e1635eb12d4fafd1ca07f55a39 USB: misc: uss720: unregister parport on probe failure
0663817504e43bff8d64a40fb030ca3b6ee4bd33 usb: mtu3: unmap request DMA on queue failure
f2a0d83991fab1c8c3a720d6a26e13f23decd4f8 USB: serial: keyspan_pda: fix information leak
1ddc3eac7e29c630bcfdc3184a056915f21505d8 USB: serial: option: add Telit Cinterion FE990D50 compositions
a5f043e5596630bb8bd139cfc2e14bfa261ed273 USB: serial: digi_acceleport: fix broken rx after throttle
63c43564c27672b27782230e3e6e707f420d36f8 USB: serial: digi_acceleport: fix hard lockup on disconnect
efe6b39255beab38ada1371129d2efc8ae63e883 USB: serial: digi_acceleport: fix write buffer corruption
f3be2c91a72d95268dd44ee44a5b6b7f712f8cd3 USB: ulpi: fix memory leak on registration failure
f5bf256a189a52ad546f0377dbd51029f1e5679e USB: usb-storage: ene_ub6250: restore media-ready check
a24f30643615c28eb252be4323c3c5bdec56b993 usbip: tools: support SuperSpeedPlus devices
da48af34e9dad34aa7ab05c09559679922b5189c usbip: vudc: fix NULL deref in vep_dequeue()
329c2c842d6d08cea2d31ed6be2c361cd7adf325 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
c1bdb82a401717958e5b7cf09b80ae5ef3ec5d7d usb: typec: ucsi: Invert DisplayPort role assignment
37f96d64bdec731b0dece62f43dc958f52d8a175 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
eacdaed7207eba8f41c069554c02faf6bb6e88d9 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
3eb12b2cd021d8a8510629b9fa3a5c95ded98021 udf: validate free block extents against the partition length
3c2dd4aee776e82605a2ab5d64e396b05ec950fe udf: validate VAT header length against the VAT inode size
973b25c41a8f4be3a32a1ada231c128bda8f28cf udf: validate sparing table length as an entry count, not a byte count
fe1e8265cb5eb8eb998d52311fa73cad6a776545 dm-ioctl: report an error if a device has no table
989b8843c8566476382899528d3df0fa79f3cd1f nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
a4d1404c546ed9f6c69370f574ead9776651cbe5 partitions: aix: bound the pp_count scan to the ppe array
2c64af1662f1ef20b075eebcd0eb11f3ea5b076e isofs: bound Rock Ridge symlink components to the SL record
d347e49eb00cf71b9445de555bdb67823c82963a crypto: caam - use print_hex_dump_devel to guard key hex dumps
4549e55853ea994407aac52fb58a5bf6487b987a crypto: caam - use print_hex_dump_devel to guard key hex dumps again
99c57d9544148fe89bfe25668c71c23448b8aa7b crypto: ecc - Fix carry overflow in vli multiplication
23a8cf909c900b2f38a5acf48c3ecbe16ce4733b crypto: pcrypt - restore callback for non-parallel fallback
1e1c51cb1c1efdcfc52877405343bc28ffd47f22 crypto: drbg - Fix returning success on failure in CTR_DRBG
f4e48b9c3c1949907c4dbd47fd29ceb918f4f730 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
ad5aa1bc24a1aa86f6c0dd17e3b89bf70907ea3f crypto: drbg - Fix the fips_enabled priority boost
fcd4901631fc47e98cc82dd378b1c3ae7e07a7d0 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
eccc92141bc94dd757f2f3dc1bf77ddb206eb76a spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
75917162e46dc492e5a939a7b02e79f936471d5e spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
3b2a044b7b1c30acfbe76f0ad3d010ee5bf4ec56 tracing: Prevent out-of-bounds read in glob matching
e507d1ab6f6a45a29483007f6e60714478cb677a NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
d97b59b70e8a6233eda740a5ed7e03d20edf4f4c exfat: bound uniname advance in exfat_find_dir_entry()
0e4c841fd6cec6140bbf0ec9084fcda3a6704252 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
6c500532fd204f1a82e6dc58a6325d817a93d037 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
2d829178ca735001b08b8aa2a6f9dad48fca70fc udmabuf: fix DMA direction mismatch in release_udmabuf()
ef54bccbe15b03d1b87b95553dfea2bf09ee7c83 i2c: core: fix adapter deregistration race
13bfb6e6025dc99dfe90e965e90f91505ea3762d i2c: stm32f7: truncate clock period instead of rounding it
4abe2c113622f10330c58a708cc5eefeaf771ee6 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
5aa8684b6e7916baf6d14b29c7337f9aed71715a Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
8a8e923b27c415e5459e1d8c5269087cc05fa42c Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
11c9420687c64019f8dbe6124e2da25092c5fa26 Input: elan_i2c - prevent division by zero and arithmetic underflow
ab9afd151757cb94e588a8fb779066a97ae1a074 Input: goodix - clamp the device-reported contact count
3fe8d68a9cd5adfd9f3f9c39942b9ed153358c53 Input: iforce - bound the device-reported force-feedback effect index
5b70bf2c47abfc7d0d3dc4a3f1d06d1317c70343 Input: touchwin - reset the packet index on every complete packet
abe29af4557258feef37d698c5aae8965eb457dd Input: maplemouse - fix NULL pointer dereference in open()
276689102522af8a81650661e95603071cb86c49 Input: mms114 - fix multi-touch slot corruption
3f59968e72dc33a1d97199bec9f6ea7478c0dc38 Input: maple_keyb - set driver data before registering input device
26d213380202c61d4e86e932395fc181196c959a Input: maplemouse - set driver data before registering input device
2a2571cf951324abeb917e265ad82a8e4e6feda8 Input: maplecontrol - set driver data before registering input device
6205162ac72ae3e1a1839f4f98ae461f345ed6ab RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
40caaf761f7ea59768d0b0aa3f65de5d7d3bde2c RDMA/siw: bound Read Response placement to the RREAD length
ccc3217014cc9a6458e635abc1df48edf4444f8d fuse: fix device node leak in cuse_process_init_reply()
006f307e1d806c923e0d454e8903e00f88656071 fuse: re-lock request before returning from fuse_ref_folio()
3867d45ad1e6312a225c5c2a9405a9b786066961 xfs: fail recovery on a committed log item with no regions
ca91e1715e177494f9cd12e6fb18519f3767a28d xfs: resample the data fork mapping after cycling ILOCK
7226f2543bdac8f3624dc2441e44f376366e8e70 sched/fair: Only update stats for allowed CPUs when looking for dst group
a9b83c009a62fc82dde7240cbaaeff01028dcb9d crypto: algif_skcipher - force synchronous processing on trees without ctx->state
c9b12399570dc83751535bf16ee302b70756e4de tools/mm/slabinfo: fix total_objects attribute name
21de99808090419b2c5f673bdf22aac536df324b net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
c17af8aada5c5045c1dfcf0016d36c38bf062757 crypto: af_alg - Remove zero-copy support from skcipher and aead
90a1d494f8bc59a36245f732d7da4cedbd971ce2 crypto: sun4i-ss - Remove insecure and unused rng_alg
0804e3f63dfb6d74de021fa5c66107e70dd1f85f crypto: crypto4xx - Remove ahash-related code
84cf060540455373911961640ecfdfaa0b5a69b2 crypto: crypto4xx - Remove insecure and unused rng_alg
28ac3b0883c8f1c1b7bb00ccba8c5f0876aeda2d crypto: hisi-trng - Remove crypto_rng interface
5a59fb2c912f04a550f25e4ac64e8e2f89d700d2 media: uvcvideo: Avoid partial metadata buffers
d184c64ba18cfe66fdb8c650518d8acebb9ae687 media: uvcvideo: Fix buffer sequence in frame gaps
f1534a1c20d4faf8e99e3f783921d3f0c0aeb1e4 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
dea5f2a52e5d33a243418c96969a0542cfad277c serial: msm: Disable DMA for kernel console UART
0a6f02407ad4bb54259754c5b544133d23ef7ff0 serial: 8250_omap: clear rx_running on zero-length DMA completes
57da7099d3e05daf03417f135716bedca0167d18 afs: Fix netns teardown to cancel the preallocation charger
9d02da48a3d577bb9fdbdaec41bcfb4683895cd0 afs: fix NULL pointer dereference in afs_get_tree()
064e72fe06b7868357d3676c86b321b8f9ee7f66 afs: Fix further netns teardown to cancel the preallocation charger
1162ad42b8ffb85779b8893bb4cbda0a176694a1 fbcon: fix NULL pointer dereference for a console without vc_data
5304991191c8e7a4a3a431632d0815d9c20aa4bf drm/tidss: Drop extra drm_mode_config_reset() call
67d2d55ffecfba5708a87f87a28b2911c46704f9 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
8744be823b2cd414fb8f715cdcd7c84c24fc05fa driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
2e014a6374123356acc6b0d286e8b5c9ca90e191 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
17ee9aea46ab0322866929eaa297377a5ca985b6 kconfig: fix potential NULL pointer dereference in conf_askvalue
02cd118dad7553acd986160b23d997e750e6530d wifi: ath9k: fix OOB access from firmware tx status queue ID
4870599804fa62684113c2dca06bc4061868d93c ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
43423ee21844675d5151f794e5b3dbeb0685c275 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
c312c5d5260f9b73684975bc41d633c906bc6060 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
85ba77db45edf522c01334ca01ed53a9fbfce5f2 media: cedrus: Fix failure to clean up hardware on probe failure
e289e1758de5c3b10c86040ef18992e4ad73a2ac pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
6ba04645fc22add58bdc7d61d61575b4c7bedc62 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3291083062f56dc612250372f9af5ce6c28d658f crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
dbe85c092e406618595f672a680508509db63def crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
aafe20e150fa44b81882436d5379e7079834c199 iommu/amd: Fix a stale comment about which legacy mode is user visible
8b5af88c3564d9721fc4becf5156d9eb16d9ba97 clk: scmi: Fix clock rate rounding
7e821d6efd68cf0045f23cd507cb062fa0ac8bd8 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
cf8347889ebd1ea54347bf9e932f1030b1e6cc5f drm/hisilicon/hibmc: use clock to look up the PLL value
c669fa403689ca4e79acd89474d5e114c37adb8e evm: terminate and bound the evm_xattrs read buffer
2e3fa9159d79897ea4db7bd3ef0484c65fd37bc0 thermal: hwmon: Fix critical temperature attribute removal
dd209e25960cdf31d51dec7bc93d0f01e42ee17e net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
f42ae679ed122318f52b105509163add9a9e0172 crypto: ccp - Treat zero-length cert chain as query for blob lengths
6b39ea0c9be43c6c8bb6c95b88f071ab21a0b974 net/sched: sch_htb: do not change sch->flags in htb_dump()
44d58f386fb7b6815ef52bb90139d997db7e2beb net/sched: sch_htb: annotate data-races (I)
854d58d2935c1019baadd60889766b38d0d38c14 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
66f418b55062064f674be9389e6332b4875f8383 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
b66d3307ab37d51a55fdc3cbd563ae628ef906ea RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
13f5dc97b9e66a0532751ba15fb13e34af1c0b9e RDMA/srpt: fix integer overflow in immediate data length check
b3ddecbe2cceac5ab6b3103192c662568e6b45fa media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
4f5209827b92332ae43071da8c32e52d6d44ef1d firmware: arm_scmi: Read sensor config as 32-bit value
7245ec10eeb557295b00bb01833f00b79d8b113a sysfs: clamp show() return value in sysfs_kf_read()
0b247118feed59f4fad8fd8e5c74d9bbd89b3a2f net/sched: sch_drr: annotate data-races around cl->deficit
11c7dd4ce3bad96c8e50aa2644dc386acfb49264 media: rockchip: rga: fix too small buffer size
00ea142f4246f64433153155bd5d61321e9b59fa firmware: arm_scmi: Fix OOB in scmi_power_name_get()
44cb3ccbb2a35d7bdadeefdcbf48e838c39b43ff device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
21febbdfcfbb4123c2e95c7116c5bbef106f0611 cpufreq: Documentation: fix sampling_down_factor range
fa7f45d73c796af26981f6faa7155606070a8c54 cpufreq: conservative: Simplify frequency limit handling
9614fe86d5b8dce9188ef8d73a9de50b7db05b55 pwm: imx27: Fix variable truncation in .apply()
eab197e26ae59a47b166fd33bb2f097f476b110f bus: sunxi-rsb: Always check register address validity
5ca6a16182bdba341c823965e349665cdd931c0c RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
e83a900b6f35b2ec4f32977bbe8efc045f1a1c8e IB/mlx4: Fix refcount leak in add_port() error path
bdb922369a8d7d0df7bf046d3cd22ead69ab0e31 RDMA/hns: Fix warning in poll cq direct mode
94e9c028b58e2755cab6c55ac32683fc9ac60e11 PM: sleep: Use complete() in device_pm_sleep_init()
76c8a43c190854a6fe9f7f75eb95888095a12dcc MIPS: Fix big-endian stack argument fetching in o32 wrapper
ba04d1eb774c7a01c18bece0cb409e94cde14bac MIPS: DEC: Remove do_IRQ() call indirection
54f8be2e3f13578926c2878d6ab6a47b3ddfe753 mips: ralink: mt7621: add missing __iomem
b80dae451b8f440dd9d8ed2233d5e9e54853f6bd mips: n64: add __iomem for writel call
bc46c36fca1a699d117e16870d4ca88a620337c4 mtd: spi-nor: Drop duplicate Kconfig dependency
997463a86c4f55186fc627dd6432c6b1222bf7c0 nvme-multipath: fix flex array size in struct nvme_ns_head
1aa47f4d08f9a65a4cd1f81763c9c91fd681b2d7 workqueue: drop spurious '*' from print_worker_info() fn declaration
98c932c7dc66f974e8427c5a0a769a19ce4f61b6 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
593dc8a1a6be68efe0a17e7a2a7a975d2c9aad12 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
26325a9770c52e9d145e31c087ce9af0fea21ff3 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
a752f429c82eb123a4435b652d1006bcbe37bef4 drm/tegra: Fix iommu_map_sgtable() return value check
2e40b3c2ee8a0fa8c306b070261d2ae9aad4b9f1 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
a60aca8e82bf9cef87fa7c247382aeef4b31b3dd libbpf: Fix UAF in strset__add_str()
bb75439110a05bb038ef706b1aed69edf4533c19 dax/kmem: account for partial discontiguous resource upon removal
916b5e09cdff8d573830d0010541a0ec6907d142 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
faea3d84d14913695d7be80d802ae0db155d9f95 ocfs2: don't BUG_ON an invalid journal dinode
376feace2b10756aab3b98693d9c43147e359472 ocfs2: kill osb->system_file_mutex lock
21e87a9feb36c8bc9780f3069439538e93308f17 crypto: hisilicon/qm - disable error report before flr
25827634f4c39b8ee0099cf39550efaeab2c6564 drm/msm/dp: fix HPD state status bit shift value
e90d44ad5de6b7f89b963d6fb2f2d83c32bd2202 drm/msm/dp: Fix the ISR_* enum values
3e764418de5643da755845b704b28beb818f876d EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
0c69bfcf575d408fdca56c51286f929507af799f media: qcom: venus: drop extra padding in NV12 raw size calculation
ace46506b96de27a7be90ed63fba8d03e001d5bf media: qcom: venus: relax encoder frame/blur dimension steps on v4
160f373197e870f0d533aed559163c2aee6f35b2 media: qcom: venus: relax encoder frame/blur step size on v6
2447f09c5fa22ff2d1558d57c6975724526c2b29 md/raid10: reset read_slot when reusing r10bio for discard
eae0e45d7684b701c2b3fba5267cbb973debc98e ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
734c2d64b4a8d0b15529e20495c89fe67034e3c4 ARM: imx3: Fix CCM node reference leak
4d1dfd9816081ea6517a733ac60039b299b1a521 ARM: imx31: Fix IIM mapping leak in revision check
d4b0431a78481016954a1c069d40d9c9e7a08ce8 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
a4e7e618e6d0edddb446397dd1b10056233978b5 scsi: pm8001: Fix error code in non_fatal_log_show()
e8cbdb0d54a2bb0d0fbb0b04841a6d4a0f069006 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
dbca6f52c79980166d0ade1e2a6a7b2855a0ca24 mm/fake-numa: fix under-allocation detection in uniform split
1a76219bbcb7e5f5cd0d151574a2ed41fac42780 lib/test_meminit: use && for bools
527a9d7147afb007edf561df798742af279fbf2a configfs_lookup(): don't leave ->s_dentry dangling on failure
7b6bdfe031af37a23ce3ea642b8454dd48e04e6a bpftool: Use libbpf error code for flow dissector query
de422d8159ddd9e994ef25abd2352ecec780693c ocfs2: rebase copied fsdlm LVB pointers in locking_state
d9d1465569d399f6d8bde7133c651c5b35664931 ocfs2: fix buffer head management in ocfs2_read_blocks()
5ee4fb098acf3b0eec5435f2fa0d3ab72600cc4f ocfs2: reject FITRIM ranges shorter than a cluster
25614ba9cfdb7f56c8d856229726271184c9a198 ocfs2/dlm: require a ref for locking_state debugfs open
77ef7e2d6bdf16cac98a1b81b34242743de3a7cf ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
9df25272235f067b567e19fc6cbe80b5c8304fa9 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
56c770fa19b455a98b92236045ba574c3b67639c netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
132450bda660ca21bd58feb846dad9395afe2c46 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
f59a8f156e887c32d089b99460e6c865a7069b3e IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
06304f1813edab2dcf5551ccd636be5d54fb0c8a RDMA/irdma: Fix OOB read during CQ MR registration
1ee53f5bdf6115c2740dff2b597744363f60d507 bpf: Update transport_header when encapsulating UDP tunnel in lwt
6828ba61f9350b490c56a86ca0f82df7d3aa868b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
9fec13900e60a3384096cc69fd6382a93a506192 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
594a66009d5aee14ef2f035a9c5ec47d1f9b8e05 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
d6a4c73e189d56e54a58977ce7c8ef705d78cba1 ALSA: seq: Add UMP support
27e45be0d5305f56e676553e271e78e147707ce1 ALSA: seq: Clear variable event pointer on read
d1203d33b2c5cac9749b2514201df70b86d16f44 ACPI: IPMI: Fix message kref handling on dead device
0e38980a6fda878e096bb23d232a178f09321cc6 cpufreq: Documentation: fix conservative governor freq_step description
be4fb4391a85266613e66d95f4662c35d2bc6a0f IB/mlx5: Don't take the rereg_mr fallback without a new translation
b5cee9a57cb8734c8c52a61188df7f55fd2ef197 IB/mlx5: Properly support implicit ODP rereg_mr
ac43455574cc569498fc1f1b8407eea0f24487a7 spi: ep93xx: fix double-free of zeropage on DMA setup failure
79fd563585a1896ed2aa4d3d93bdbdc854069dc9 firmware_loader: Fix recursive lock in device_cache_fw_images()
eeb6681fd8497dab61d441bec242f9dea1ef9e42 configfs: fix lockless traversals of ->s_children
3b5298f635e780806601a0683acbb687132b16e5 watchdog: unregister PM notifier on watchdog unregister
1e43ed5f025f124322e6d07b3c1abd7d8b6e82dc pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
58635ccc5afb337e3d667cb1a0cfa7282a78873d pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
92d3ca9a8f7e5664a0e5a307dbbd8368dce5d496 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6a5e1f8be65c3e3a1585b18fae832c4a8f6b57b6 hwspinlock: qcom: avoid uninitialized struct members
264cdaee715b1a757d180ab19c32fdfa4769210f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
258332575bc92c69ab12d37cdcac9c61b87ab103 fbdev: sm501fb: Fix buffer errors in OF binding code
59f103586ec585635f33b69ea126d89d70443b24 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
c1b4e2663df5595326026a757e162b08510e142f vduse: hold vduse_lock across IDR lookup in open path
c59d55ab2e5db937e3a838516bd733d9710254c1 vhost/vdpa: validate virtqueue index in mmap and fault paths
56994cf829de396078bb81a3570038cbc2324682 vduse: Requeue failed read to send_list head
4b085f31f1d13e75cf6e12641262678dbe8396cf tools/virtio: check mmap return value in vringh_test
805d6a4add6258bbc2a93996df6f560ad669989a bonding: 3ad: fix mux port state on oper down
c24150b9d31060719a36876f340d679fe1db037e selftests/bpf: Fix bpf_iter/task_vma test
c430b002bf4f2258c13d1fa5361efab7321650d4 bpf: Tighten cgroup storage cookie checks for prog arrays
2b183bbe208b243ab8cb9fa951db017aed825b7d s390/process: Fix kernel thread function pointer type
b535f0580735967956981f99ad20fe9189cb081e fs: efs: remove unneeded debug prints
3d9ce4df31d8ba854d337741545c8d9ef515fbdc RDMA/mlx5: Remove raw RSS QP restrack tracking
58282d17c6eef714da2610982cf18eb732929f81 RDMA/mlx5: Fix undefined shift of user RQ WQE size
c05c54bcfd75c3911a47c83046d9374211701d56 ASoC: codecs: hdac_hdmi: Validate written enum value
a8b3b6ad535727e1d30c692d555add0357782681 ASoC: fsl: fsl_audmix: Validate written enum values
b6589134ad40edd55e1951af1a1a0c4991f46c87 ASoC: tegra: tegra210_ahub: Validate written enum value
1fb398e001d24dc5c61c72d3c02994cc6f6fbdf8 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
c8d6e7884a225d0c2912544bc4fbe3c9eb9f3265 bridge: cfm: reject invalid CCM interval at configuration time
1004085fd53b3f381ab775f45ca67c8feb738492 sctp: validate embedded address parameter length
dd864afd56dff7e286e7533f7b28629cb6934c50 net/sched: sch_hfsc: Don't make class passive twice
81aa70048b13ab3ae72e13769763090c3ef1f755 tipc: require net admin for TIPCv2 netlink mutators
34cc8bc878d7eee03ed3b0b68e6e6bc59bddc239 tipc: prevent snt_unacked underflow on CONN_ACK
6ac8f9591c4c823cb580dd2077abab306be25bbb tipc: reject inverted service ranges from peer bindings
686b142ec6e57b36a25e0159c43767ba53960070 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
0d18ac14087da8d1b31f3eabc467d7713e50c266 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
ad7b48290255079427d826674772dabaf00ff3aa crypto: rng - Free default RNG on module exit
81ab97ce414c206b2a1c96abdc154202fd2d9e8a spi: xilinx: use FIFO occupancy register to determine buffer size
b757a1fb517696f84114e6f582c5d0c19dfe58f5 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
435f32556627ad89f5fae11c06422843ef891161 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
bcc2441d9aa50df9d6a0cd07cd7243858b7b0cd0 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
b6423bed6a1d29daac844c9606a8ee13edf9226f net: mana: initialize gdma queue id to INVALID_QUEUE_ID
7d9bf43ccb621a9e1dabd840ba7fdb21ff4dfdac net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
db491ab2c9fd0fc16300c00a76105bdb5a55f513 bpf: Run generic devmap egress prog on private skb
29aa298387306ef9811d126166a24bc3a9e4735b kcm: use WRITE_ONCE() when changing lower socket callbacks
be0871bdef07d480177afcd4c1dd64e4b83b5ce9 netfilter: nf_conncount: callers must hold rcu read lock
01f960d7a0b1fa54388fb8d94b964f2337c40219 smb/client: always return a value for FS_IOC_GETFLAGS
8a0a07c89121704b95dc5f2d1385da1a58de5b3d bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
78426afe089876b5db26c8f3a5bf080d6eebca74 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
1b0d8f13acea7894b2e5a1186d67774aa4454804 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
5b43387d2c7f7835201dc50424449d1d26d0dd42 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
79f94167c893926ef11bbf13e8ae80ebda7cd951 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
7f2ac1a0afc361de01b58e1eb967c65f3ee3204d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
0c8381d6a0d305a265f691d704b5aafa9241ec89 KEYS: Use acquire when reading state in keyring search
426b41415d3a374935d26e04e7ace8fa63cb3e70 tipc: fix UAF in tipc_l2_send_msg()
572aa568c031d877bc5df2272e1683ee11e0fa7a tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
0d6ade0858a9e7edb0b616e32cf87e9bdd19fbf2 ksmbd: fix use-after-free in same_client_has_lease()
15c52ecb497d00c6d4451527725a0d145738e6d6 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
42b1ca1288a9b774b2ed37386c3a4588b4d13f66 net/9p: fix race condition on rdma->state in trans_rdma.c
a59d95139846f4a26ac4d6b8ad8addad3c3b98dd staging: nvec: fix use-after-free in nvec_rx_completed()
debe2dd6e26a3c31539d4920cc5e9281d411c008 coresight: cti: Fix DT filter signals silently ignored
567b4c417e013ebaef726dafffbf874b7c924f89 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
6622d085ebe7bd977198cd0595f7a7192b911f0b x86/platform/olpc: xo15: Drop wakeup source on driver removal
5229355952d71169fd83643e26b153a1bb42e46b platform/x86: xo15-ebook: Fix wakeup source and GPE handling
7bb58dfc6b27b065795dec66fddda6d4d262c134 phy: phy-can-transceiver: Check driver match and driver data against NULL
aa69b7efd54b6c39a01e1e8375bbbc0022ed4bb8 staging: most: video: avoid double free on video register failure
5613b987f14e139c9f5d421f4dfdef76a0895616 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
5395475e668e476d1ca7062a82dc5a0087f14450 usb: host: max3421: Reject hub port requests for non-existent ports
279e7587b8e6d909abf34c60543c85dd2cee3a49 char: tlclk: fix use-after-free in tlclk_cleanup()
3d666cb42eef3835c0a0ca23e29a76008ae73fa0 iio: light: si1133: reset counter to prevent race condition
43022b780ec0ee857c28bd05a3eb768b8bee298d iio: light: si1133: prevent race condition on timeout
caabb4712234fca327cb6fc7659aa09baebae75d iio: magnetometer: ak8975: fix potential kernel stack memory leak
9bc4e1c866a73525aa69ac941436efa7cdbf874e iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
1f88267ac17e1a2ac30169120dea455d949243f7 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
1e12d602055c9f410988438906f7029c24aac8ec drm/amd/display: Add missing kdoc for ALLM parameters
fd9d2d558899a748e3fbb08f9903f664faf947ee dmaengine: qcom: gpi: set DMA_PRIVATE capability
6c99fea0875eb9d84c583f1e938d5b21c1c79518 dmaengine: Fix possible use after free
ade60804f86b47223e481f59908c7a6567c7cc94 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
8bc12ffa369a92f71d98b21f84716130c1ade570 pNFS/filelayout: fix cheking if a layout is striped
cc45928042be5167148c92a5c35b69967cf7cda6 NFSv4/pnfs: defer return_range callbacks until after inode unlock
acb03bb9dd3562b6c10e79cf815b40bee1ee14e6 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
35a07dce2fbd710336284b9f2cee2d31131cfb9c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
ef08a12bbd459bcaafc328a802c58a712d99f657 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
c40ebf755e53000ccf280ba05747651634b70f74 PCI: rcar-host: Remove unused LIST_HEAD(res)
b8cb48904da5a9119af41e938cfdef3bdcfed1d3 xprtrdma: Fix bcall rep leak and unbounded peek
5168a511fb0f931da1e3082181dbb9af8c73b0dd tools lib api: Fix missing null termination in filename__read_int/ull()
df02474c88240161463fad0c950b501091a1a17f tools lib api: Fix filename__write_int() writing uninitialized stack data
17b05af631125f21ba52a511ff2511fc9461094b tools lib api: Fix mount_overload() snprintf truncation and toupper range
bcc1b20a10d139319f6edeb3d53db9c2ca66ee07 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
820876b4db340d7ea2ec266d78164758d3e3724f PCI: mediatek: Use actual physical address instead of virt_to_phys()
8f656d717af9b05afa36071f858358db4cbe7b49 apparmor: check label build before no_new_privs test
2b53fc2577508bcce23ed9571204d2b999e87932 apparmor: aa_label_alloc use aa_label_free on alloc failure
25a8c1d8019d9771be0ce409424ff225e1011ffc apparmor: grab ns lock and refresh when looking up changehat child profiles
e3ff00ba9183283c225605642a93c2c0b8fadf49 apparmor: fix potential UAF in aa_replace_profiles
cfee9566c282d32cd9420b8ed189ead891694770 apparmor: aa_getprocattr free procattr leak on format failure
2779d2198ebe3e7d0437baaa7cc4f67abd6fe067 apparmor: put secmark label after secid lookup
c487799954164658de2a7e7c0deafdca57857270 i3c: master: Prevent reuse of dynamic address on device add failure
c099e62a5ef40ccba455ced086926577b59c3080 apparmor: fix label can not be immediately before a declaration
d72aa1c79ad4fc4b01dd90354fb2f169207c9632 sparc: led: avoid trimming a newline from empty writes
368aec18b6764d1d2d1cef63058c99930dc89a22 xfrm: validate selector family and prefixlen during match
a0d06debc706186c850de49650d5686ebff6fb34 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
5ea4a1ab2c5dcad108b9dd1c067a059f557c3291 net: psample: fix info leak in PSAMPLE_ATTR_DATA
d0f8655ce35d9dc7d97469d025577e6d383ed9df sctp: hold socket lock when dumping endpoints in sctp_diag
29cdaed2471e64b972da565cb4d2c64fa383d6b2 dpaa2-switch: fix VLAN upper check not rejecting bridge join
4a0524617d8c6ed33d84a788854fd72e7a4cc045 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
7675ffff34c2256054e528949efd8b805d008907 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
224cc171469e2cca78b558ebb3fef83116983cbc ACPI: resource: Amend kernel-doc style
f655fb74d5fa1bdc6f97cf37ffd398455de9bc39 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
f9b4d92e4453f29650305f73a8266bd8b4af1bd3 ieee802154: fix kernel-infoleak in dgram_recvmsg()
5d435f891072750b649d59f1f52542ad78e71132 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
865693c4b97dfacaf23ec86e6f8a88e3fd9448fe netfilter: nf_reject: skip iphdr options when looking for icmp header
24e544afce62921ee7db619227b1daf59a0a0b95 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
50c0f1e592bf83fe398296b7eae1ef8ca508f3f5 irqchip/crossbar: Fix parent domain resource leak
f272ea59b6dd01c853125f1246ee95890f3c35fc selftests/mm: clarify alternate unmapping in compaction_test
6a7fc01e9f3877498fc1597b0f8b08a3742513d7 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
0240e84f92113ebd1a9e62dd92cbe6562cc07248 selftests/mm: fix exclusive_cow test fork() handling
22d158a9d55787d6ae2ebc69b0ea4d9afd5f83e9 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
bf41b8f603156dbd6b8a2a9090070837526299d1 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
b1fc51546757eb3bb9b22b2eb37b4081064fc030 bpf: Fix stack slot index in nospec checks
fd3f571a5a4d81727f0d168ef5d710fca17102d3 bpf: zero-initialize the fib lookup flow struct
85629007123a0369f237d004b9a16b35d5751218 drm/edid: fix OOB read in drm_parse_tiled_block()
18d2d4db6bfa69a20e51ce247c86360e4a0d578c PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
fa60ef68c99b1be879cd2c542c6f288de4970026 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b5ce6d7405d08de0894804a5ee9e2234c6ca0670 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
092acb0a2c4a6e3791903cdc4dd8f79a185f6711 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
3c8423029f4399bd972369103c3b77536347f700 ipv4: fib: Don't ignore error route in local/main tables.
e9f6a1bb76fb53bfde4512187f92fa02d2bad755 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
c1b9371f42cc0f8092def6f43d21b50ab79fbb10 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
0e1251f747bb65bda24c8d7595740e6347a312e8 NTB: epf: Make db_valid_mask cover only real doorbell bits
3408bb1913a24bffd1ef68758efed3a63796d8ee alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
93fd1389b6192bb09d9656470eebc5714430e730 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
f5afcd3bd0a389dca8b13b4ad02156b054b25982 net, bpf: check master for NULL in xdp_master_redirect()
5f61d8fc480598dbcd8148a1cb794e35057fb998 net: dsa: sja1105: round up PTP perout pin duration
00c58332a5eacb70de12c577934c6dfc0c53bc1b veth: fix NAPI leak in XDP enable error path
259cc118c4a9c21c8b5a1fe82c27edfda64721bf net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
f00dbfac384cc6cd67133b4181ce78172f6c472a ipv6: fix error handling in disable_ipv6 sysctl
9fc054b6a5773ca848f839deb7d50d552ae4bc13 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
84317df122f33542f7c75c0977d4d825991518c5 ipv6: fix error handling in forwarding sysctl
9ddb36e7916022c46c3ad2140da55d6bcb745710 ipv6: fix error handling in disable_policy sysctl
c9bbce9b539849205481502a95c963f6d07857af smb/client: preserve errors from smb2_set_sparse()
d53bc794c43a324d58c8765ed8ce9ad88e18ee9e rtc: ds1307: Fix off-by-one issue with wday for rx8130
31dacae6b876376dba53e6006edaf41e60e726cd rtc: cmos: unregister HPET IRQ handler on probe failure
3492984a4bc4cf5ba2ef9c91a7663800ba56866e net: mvneta: re-enable percpu interrupt on resume
ccc269161922de8f5d9c1b40d0217d745ac8d358 net: sungem: fix probe error cleanup
19b16e59e57fd82a480d5956d9e308771bc3bcdb tracing: probes: fix typo in a log message
c19ad3c6f5694eab93f23ce526328d67382de10a spi: sh-msiof: abort transfers when reset times out
36fa4c87c73b0a05507d917630c76ae43e80ef29 gpio: mvebu: fail probe if gpiochip registration fails
c6bf5d6ac2ec2291b2ce60f9337110aeb69ade46 gpio: htc-egpio: use managed gpiochip registration
2274fd3f5877f3a66693b5e87a5304ed84ad1b5e seg6: validate SRH length before reading fixed fields
edcf6859ea69e5bf036e791f54b1bd24bfd4ff10 qede: fix out-of-bounds check for cqe->len_list[]
367e16717ccf46757515ef3cca4af7ee2d8f5e51 hwmon: adm1275: Prevent reading uninitialized stack
9074f0a872b4e7c3c7dd4dc7094f80a2c140c098 rtnetlink: change nlk->cb_mutex role
9d30410722b31f17f054c82b1fdb285826bff65a rtnetlink: add RTNL_FLAG_DUMP_UNLOCKED flag
bac8898ce6b241b5e3edff24ab43c1b8df29e5cc inet: allow ip_valid_fib_dump_req() to be called with RTNL or RCU
863e59cc42236aaf8b809b9c99fc3bf38bd6d26b ipv6: remove RTNL protection from inet6_dump_fib()
36a6a5ff4031e498f4d3d3e007eaba23826cfff9 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
48359bfba6047d999065430206a7c043cb75a924 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
a5343550880e14b105d0012c77e4abf0846ba4a4 net: gianfar: dispose irq mappings on probe failure and device removal
0d501519dae36a3c33cedd3ed386ae359ab20d81 bridge: stp: Fix a potential use-after-free when deleting a bridge
1dbd80d0cfeefa1bc53345b4173125b0b76c8250 tracing/events: Fix to check the simple_tsk_fn creation
d5ea53728244b8977f6f6935f1bacd79c40a6c4d tracing: eprobe: read the complete FILTER_PTR_STRING pointer
7f6aa47bee09dfa7717e642acb639a05648ddb12 irqchip/gic-v3-its: Fix OF node reference leak
ba5dff9f0cc7b2a7c6e2e8f92d09ba7b028a8947 virtio_net: disable cb when NAPI is busy-polled
e030c422800a9e4f8d36b7adb815ac3a068a0894 cxgb4: Fix decode strings dump for T6 adapters
cb4b18b26e026a2da4ed04e17cb99f17f9543add net/sched: act_bpf: use rcu_dereference_bh() to read the filter
f139f24f3e169cb85a2e9f14dac569079afec695 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
e1c5780a56dbc8a60c7a182d580d69461bcc6366 net/sched: hhf: clear heavy-hitter state on reset
7ddfc54b00b323d5fa87bec4a446974b28443e70 afs: Fix error code in afs_extract_vl_addrs()
6681f331f7666e73711ecdcda0542fee17720e37 afs: Fix callback service message parsers to pass through -EAGAIN
205b25d481e5a326f3d0fe7853c17af447c3c633 afs: Fix vllist leak
5db842ff6c4a594b85653f2a3d59a9257977f0bd afs: Fix the volume AFS_VOLUME_RM_TREE is set on
11aa87d4e70e02aaebf56f8a4f03d5ebd8d74118 afs: Fix unchecked-length string display in debug statement
dbed6c7e410d8f992de490b0f4f757d29ca236d4 ata: sata_gemini: unwind clocks on IDE pinctrl errors
0fb4b083bc1f441af81ed75fa13b4e6a48524a21 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
b8916c1cee20be42f0b90bc0031ab3f60520bc33 HID: core: Fix OOB read in hid_get_report for numbered reports
aff206a12c1778c0599bd70bb983e9273686caef arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
17eb1b9614bba2f11426163dec62613d023795be net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c1234dc6df66b56e57abd4384fddcd607d3fe7f4 gue: validate REMCSUM private option length
a9e9e051c0d17bd0a385f1acc49249a6d023ac93 netfilter: xt_u32: reject invalid shift counts
e0786df65abc246781f9aa5aa6a4e4ade7c2f0cd netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3ab575a06891287ad6d5ed211d1eb4400efa37b2 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
7e22d9099403d648260920f17dcdea0c3498702f netfilter: xt_connmark: reject invalid shift parameters
a53aaf51974e1e9afa85f1ef67177481b98de178 qede: fix off-by-one in BD ring consumption on build_skb failure
4cb5243da0e0933b72f0c54c8daabd3332fd5bf2 net: qualcomm: rmnet: add tx packets aggregation
b796526fead05a3c9d89aee92e9c9eab3e1c67e3 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
0ae8d236f94b1a5418f1bc437ab66d0227243523 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
a70c292ea15b8447ddfef9e425523cc1373daa62 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
5a1b8aaebb6a908178044cf68d102fa62c47cb58 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
b1764735d6f353462055e1eb98a934e9276e03fb ring-buffer: Fix event length with forced 8-byte alignment
74cc0df3fa7a7549ebdf74acf23a20e237458aad net: usb: lan78xx: disable VLAN filter in promiscuous mode
8a28529498d37d681859555f43219bdfd8065213 net/sched: cake: reject overhead values that underflow length
c9c09e2409e2e86dddabc3d095ebbe53dfa9be38 octeontx2-af: debugfs: Add channel and channel mask.
c6b79319d42c432eec4ae4d8eb543fabe8c68efd octeontx2-af: Use hashed field in MCAM key
fdf92562d9ef07f33fcc636fbed6ed055e20434a octeontx2-af: Exact match support
a8fd7cae41a79a9c9f8aca068a0dd08ac8fa0a01 octeontx2-af: Exact match scan from kex profile
0fc37eee4c50bfb810c0de43f0cb2c78f5d3cfd3 octeontx2-af: devlink configuration support
f61e2e5a00bfa9df66c1819c7d4ec66ed32e6088 octeontx2-af: FLR handler for exact match table.
411a4b35dfb1444e9ce0386bc95f2bc4ab036a5f octeontx2-af: Drop rules for NPC MCAM
58788cd8f86c1627c83164538c2b54312ae15313 octeontx2-af: Allow mkex profile without DMAC and add L2M/L2B header extraction support
c0bdd5ea84d74a99e3ca7b90a3ec880836ad5735 octeontx2-pf: Add additional checks while configuring ucast/bcast/mcast rules
bf3d860ccbb1fafb6aee4249c99ade013231ae24 octeontx2-pf: check DMAC extraction support before filtering
ecb87b26426ce1fc95c702b03eb84cffb45152ed ipv6: mcast: Replace locking comments with lockdep annotations.
3e06b5fc739b24ebcade5bb249689a7eae398140 ipv6: mcast: Fix potential UAF in MLD delayed work
c5c365e4959d90fabc9015c8f99655cfea2b91ad ipvs: pass parsed transport offset to state handlers
62f756e209424689582fd56b4f51a305430d3f73 ipvs: use parsed transport offset in TCP state lookup
cbd43487a3bb7e0436bec857bf26c0eb76232f0b ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
d95583086ed1ef3f65a3cbc0d06ad979199dbe02 ipvs: ensure inner headers in ICMP errors are in headroom
398c607f501f82421c782407e420c5218f219b37 dm era: fix NULL pointer dereference in metadata_open()
ace344a117238af3b277d9c0ae90dcaa100a2043 regulator: core: Make regulator_lock_two() logic easier to follow
8551b929a27996875eb3001cacd6f0d9f9e989c2 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
8c6f2581e219b1e37745c546616c4af5800aeee1 net/mlx5: Fix L3 tunnel entropy refcount leak
6b3d7af17ed26875ef71f20e10d9fe7bd9e2ecc8 smb: client: fix overflow in passthrough ioctl bounds check
858ac0a3e13beeb2cbc93637e7624b8565ad942f mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
bcc2d530e6f1d7dfec5d43cb2ab9347c73c6aa1b vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
95b398c3845c236a932d1e96834b8365d039987f net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f0719ce71dedd1004ffcb5a0e37dc9ed58f86881 net: atm: reject out-of-range traffic classes in QoS validation
58d92c0401f670cc2b9837f9c6511b5d1a9db6b0 net: ife: require ETH_HLEN to be pullable in ife_decode()
302f4483f9951f9b76ea08154feb644d413e3dc4 arm64: dts: qcom: sdm630: describe adsp_mem region properly
083969d0ad981c01100d448646fee25623aff04c KVM: arm64: vgic: Check the interrupt is still ours before migrating it
b3519c28446eef45a1713452a8fb440f2c827b49 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
8cb2cef751c9dcd06be4f61d4238ba144c0ca735 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
e5c8f3b0134b501bb5757556fe602c2b49aa7fbf fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
d6953296122cdef5b08fe379d4865607f8768525 fbdev: sm712: Fix operator precedence in big_swap macro
cc0d2bc164bc28d5adad6cc9e5debbe87e27ced2 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
c4ce5ceb2fa0666d556ba1ff0fe848c4c19eabde fbdev: i740fb: fix potential memory leak in i740fb_probe()
861b5ebcc2167cb57a9cf8464b4f6c6799a27dbb fbdev: s3fb: fix potential memory leak in s3_pci_probe()
5216921a4d86efbf0c619e8285494b7531588c44 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b44223ded6c68421b149ebad4df2c068db25781e fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
01ecd4ceb180462ac564653a9a0957f4723309d9 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
e798d71c2768cd4e1c90568323f07c5cad97ffcc fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8090d858ea45e1c42dcce5267bd9dd66702a1422 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
48a5196bff803aa97f8d89bb0e02abdc0b626f80 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
12a60a1f5289dad6bcbd84753ac3b5bedbfce7b1 netfilter: nfnl_cthelper: apply per-class values when updating policies
96247c20e3a148e92deb023ada6dfca86452248d netfilter: xt_cluster: reject template conntracks in hash match
b5f6bbfa360fcad541b39a27b6b98415da08d922 netfilter: nf_nat_sip: reload possible stale data pointer
e212308d88024b0c0fe78d0862b2606c2eb49768 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b37e073ba687489ad379bd716acb4f22bbae3584 netfilter: nf_conncount: fix zone comparison in tuple dedup
91bc5532ec8816438c682f41c5bad5a90a5fe49b netfilter: xt_nat: reject unsupported target families
a3ffc96aab75d6c7b7896127b335b21450b8c52c netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
c902087787f8d277fb4df81cb83c0cdbe29ebcb7 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
d5f574adf1aff82eb6a407d03c7449f4d0f5a76c soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
db8eb78e82a4d0bc900704ad677d4a44a136e393 soc: fsl: qe: panic on ioremap() failure in qe_reset()
fa6f721144a27af9984ae3db25715b2b189c8993 leds: uleds: Fix potential buffer overread
a455fad6561a4f0e7601b79a03da180aadb4b207 mfd: sm501: Fix reference leak on failed device registration
c02a439d96fa06d553381728b51f64cdd5849c97 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
c29ad88a06829a5ded5ce4ce755ce877494dfdea x86/boot: Reject too long acpi_rsdp= values
306d319b1e0249b08f8ed5a51d5904699645aeb2 batman-adv: gw: acquire ethernet header only after skb realloc
e23857998da0a350a3ff7535971c7685cf90c80a batman-adv: access unicast_ttvn skb->data only after skb realloc
d131ab3116f19b9676a2368ca278f4c0e1fb693e batman-adv: dat: acquire ARP hw source only after skb realloc
ba9ec0122cfb79403d3cacbcc36acce5924b2eea batman-adv: bla: reacquire gw address after skb realloc
f7d5e5310bbc09c96aebd571cb812ec07e9d2dc5 batman-adv: dat: ensure accessible eth_hdr proto field
82a087b73035d2c35dd8d4d786744c70395d726c batman-adv: dat: fix tie-break for candidate selection
c23c10dcfe9e32808e85d22f05b910433f451aaf batman-adv: tt: avoid request storms during pending request
d4610626a00573ce9609499c2118f30f7072eb63 batman-adv: fix VLAN priority offset
ed66949141f55e7ed4e9592c96efcb01403b32f1 batman-adv: frag: free unfragmentable packet
f42dbb7c9bef846788713147de73a8133c131591 batman-adv: frag: fix primary_if leak on failed linearization
01f700848b6830115e7cc245eb162ff1bf5f697f batman-adv: tt: prevent TVLV OOB check overflow
085ed9606c4bc9385b31eedc4af79b9a0ffa2027 mfd: tps6586x: Fix OF node refcount
4aa0caba79c836f95f3b73768b1485a771030cdb Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
f9bb36a6d6e38e653972d6021ccb12c0896e807b Bluetooth: SCO: hold sk properly in sco_conn_ready
d4b36bc90b90064c722d9ea11c61e8d58ef6cd8d jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
482301a1c88b25153f2f2e819484c621f5e8c83c nvdimm/btt: Free arenas on btt_init() error paths
48671dde1e4dee7316aee26a25c80fe6384fd5bf nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
0696c9b70c2ae25a0a91c8b1619a288f22ae1db5 lockd: Plug nlm_file leak when nlm_do_fopen() fails
cbbef1c1b936802295da62d2c868d6d6e6d72982 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
ea63dfe7da7642523e0d284f3168dba2645f6f5e MIPS: ip22-gio: fix gio device memory leak
3119f58187c035634d7d582710139265fd7c88fd MIPS: ip22-gio: fix kfree() of static object
1fb54b092c9fd5f23231a30861d60dce0f4d0e64 MIPS: ip22-gio: fix device reference leak in probe
60a02220fa0a2d50d79e5519c86e10818fd690e1 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
109bbb5644cb177b8aff616ef518d1a253f9aeeb fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
198478c5802a6ad8b9409e29e740da4ac8ad025e fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
8253ca408e951243e3b2f0fdf3e6f7fceca185e0 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
f534b3181d6bebe21bb534b09e95a405d2314301 fs/ntfs3: validate lcns_follow in log_replay conversion
bc0f0c8f4de07ba085301f37b53768c7df9a8506 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d07c8e78ddb2421a5abc844597bc6bf5cb57ef81 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
85101279ef9395b42e75b89f92d3bd53b0114665 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
9765ba7e7a38e552620955191c7a080954263ccd ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
f7f1098aebdf454f842ed3853d52b3100ddf1529 ntfs3: fix out-of-bounds read in decompress_lznt
9d424deae17f14abab4dec1d09a20c7bc13c40a2 power: supply: charger-manager: fix refcount leak in is_full_charged()
c9f5e551dc28eaeaac16ff2fa5ed860bdab02a31 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
bb0a62f24f5721fcfd98246d6c3e577a51bbbb1c proc: only bump parent nlink when registering directories
abc0cd92bd07fb275ceee8e44aad351284c58178 mtd: slram: remove failed entries from the device list
edef77458dd812651f02698ebfb7d55e6c862776 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
2509d6e15c4659051c0df061a67f02dc55a8653d ocfs2: use kzalloc for quota recovery bitmap allocation
f5ebee3c1922244496aa8e940ad92e2e08a77856 mtd: rawnand: pl353: fix probe resource allocation
7b2837304cd73d5a0081e2a09198af3a3f2edf7a net/9p: fix infinite loop in p9_client_rpc on fatal signal
67969dbcced3523696490131b5d7578742c54cc2 mtd: rawnand: fix condition in 'nand_select_target()'
7115524b2766c646ca0506b1d97aacf991d4d736 ocfs2: avoid moving extents to occupied clusters
9a12f3628152f6539ee043dd7a60a1955061afe5 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
21aafa05866b04c9d30ba048b086a2bd05b44fed ocfs2: reject dinodes with non-canonical i_mode type
4c4977c9401793878a7b8b9968bfd839ec7e5767 ocfs2: reject dinodes whose i_rdev disagrees with the file type
84c4eb0abdb0797f27e88497b59b065fbece8d89 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
de2125c44e72cf744b96f61b1e852475746d845d mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
386e04e391dbd2538dc1aa13e46a1b78971a9dd7 irqchip/crossbar: Use correct index in crossbar_domain_free()
332717bc9e0c627d59e5f3fd8a6f3fbf585226bf hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
3a9aedd7e76ae58bed9ff166455018a98be4d466 i2c: mediatek: fix WRRD for SoCs without auto_restart option
188255934f0a0dfe2c9b3eb516211b524eda4343 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
50f1955bf752adc8f07fbadb194e7c6aa7ca5056 xen/gntdev: fix error handling in ioctl
3f8613be9af195652a4ee5e3301653d4e33f7e46 xfrm: use compat translator only for u64 alignment mismatch
72e3b9b0e18ab2358946ff04e147ad18924bba03 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
780c6baec2bbbd2a987a8d774a3edab90f3b09ad tpm: fix event_size output in tpm1_binary_bios_measurements_show
4ce4fead5eb7d395e4121ee21b81824712b96218 tpm: Make the TPM character devices non-seekable
2e7c9c96206cc2beba50737306959325adcedf10 time: Fix off-by-one in compat settimeofday() usec validation
cd428e02069855676b6686d00ec299981299ce48 spi: uniphier: Fix completion initialization order before devm_request_irq()
c131c817520dbeaeb3609d6a76e46bd9f6f5f116 sctp: validate STALE_COOKIE cause length before reading staleness
9f42587b26fa93ac31dde25db045a03444def43f nvmet-rdma: handle inline data with a nonzero offset
7f1d31ce2a04674415227e6149dc76c8c12ea58a can: isotp: use unconditional synchronize_rcu() in isotp_release()
50ec46d474a3bb5e071361071c951ea4e186b490 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
a309e9a99a3c1ae9dc4fd0bda5ab50593a5c7bf6 can: bcm: add missing rcu list annotations and operations
aa3696b023327e7d094bf7e11cc728e8be6d8c68 net: sparx5: unregister blocking notifier on init failure
92c08b5c9466d5d03632ed8175f8e5eb25beb625 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
52eb1e46f4d56b89abbbbd19350465e9db3e1f0d dm thin metadata: fix metadata snapshot consistency on commit failure
c972748a022ae1fc367818e4eb198fa0596dd05a dm era: fix out-of-bounds memory access for non-zero start sector
26081a3633a41758de1983c0f8785a03b8c830f0 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
8c13a9134fea6c84366268d2fa8831f3db5e7496 dm-log: fix a bitset_size overflow on 32bit machines
32f71e7bc4a504da62f842b8d16a493e48db2425 dm-stats: fix dm_jiffies_to_msec64
386993c20e5f3bd5cab8c34ccdb9da05f5d80a98 dm-stats: fix merge accounting
b3d08449d560707cae1cf29300ed55af0be4a755 dm_early_create: fix freeing used table on dm_resume failure
051a5408c54ef3d04d3803b45692bc6659d9ca92 dm-verity: increase sprintf buffer size
9c05531cc0a4fa14b16d89a463936518ffb8d706 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
bafeb40d4b706d3e488c9e0cb7c76e94e3b2a384 scsi: sg: Report request-table problems when any status is set
e3f4e0d399d525527769782c09a583a022222795 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
15ade60bdfc2a0967e08466e91eccee29ad2a918 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
88272d008cc519f1cfa44b43bec39fc55c5f1a05 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
c1e5219ea463a02f5e17c2dbf886dfd03e1b4a60 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
92654d645b4f101541cda1248c754bf220e5d64c scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
b51a2dfec8bcf704db0b0532ede9b69c138f09c0 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6bd1e596c2159af981c64ed0df8797a12837c60e Input: ims-pcu - fix use-after-free and double-free in disconnect
36b65e58842a99308ba0d50ecc668ae290b71754 Input: ims-pcu - release data interface on disconnect
4ed97d13ae51b66dcf38338cbf83666d1e3a9328 Input: ims-pcu - validate control endpoint type
c2716c88246d287e5c8290041d7830580c6eb22f Input: ims-pcu - add response length checks
908d81bb8c69fd44ffa631b27461ae810d607527 Input: ims-pcu - fix DMA mapping violation in line setup
be9dd7d67d8bd4fee95c7a92bf67ac9026d5dac9 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
36ec5200dfab6619091e25654c924513c6d8ed63 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
4b4fe9db312be69fe2a0087da81adf86183850d9 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
daaf0a17658d8f0f68466b38f0dae7b4523dc71a cpu: hotplug: Preserve per instance callback errors
810de0bd50c8109c14b204e8aa22bed61b1b047c cpu: hotplug: Bound hotplug states sysfs output
440a30d7d5d32fba156a97878dbcc81b6008bf40 gpios: palmas: add .get_direction() op
41d2700700e8abcd48c4dec1465ac3d92a0722e5 net: sit: require CAP_NET_ADMIN in the device netns for changelink
9b2e12cc893c3cc9ce5e48cdcce286b923acdf00 net: ena: clean up XDP TX queues when regular TX setup fails
b96a29afbf4e4df9b868320a4fb47326e61e8ae2 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
f8d9d3f8540890a3a9eda7d580638883065e6ca4 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
d62bac207f965505b3f8734df8fd2de558523e4f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
77148a5032237eb630da394ce224ca69210a1588 ieee802154: admin-gate legacy LLSEC dump operations
c1cdf02ba7e0a4a1b60d6c281d03198aff673581 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
71cf0e04126f944fad172cf0c1d0d460ac5dbd3c ieee802154: ca8210: fix cas_ctl leak on spi_async failure
bbc3654acaa8a16a1550036aa488fd84d062e0a1 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
aab099c57cac1a0fd6c08684ceebb149bc02797c nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e8399ff4a4e5a792cad77359c993632a2b06c812 batman-adv: retrieve ethhdr after potential skb realloc on RX
002876fd42aa0da3674a9e01c78dd63f968ac2ff batman-adv: ensure minimal ethernet header on TX
75ea854b805aed1e4f4ad2073b13570901adca8d batman-adv: clean untagged VLAN on netdev registration failure
992467d02a1c236b495a88cc1126b8d279f23b1a bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
ca08a04415131bc5f4229bdad94ded3d2913e9a3 hwmon: (w83627hf) remove VID sysfs files on error and remove
8a4ac52242e8f9e5de0d933caadff55afbc24f38 hwmon: (w83793) remove vrm sysfs file on probe failure
93827bfc14724a55191867411b1cfae55760c543 net: liquidio: fix BAR resource leak on PF number failure
4b53eb7d6d2014e42ad12657a555ff68b9ea8d8e fsl/fman: Free init resources on KeyGen failure in fman_init()
fa174e217a97655ebe2a8686a8a85e588ae0a18f net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a6f2971d6ba40c71a472b64b9e9d2d8a3e738c33 tracing/probes: Fix double addition of offset for @+FOFFSET
75e4596a1f35a8c177f1b917c72cbc32cfd082dd orangefs: keep the readdir entry size 64-bit in fill_from_part()
a773b7ce6f158bdebcfec54f918e073067e17107 ata: pata_pxa: Fix DMA channel leak on probe error
5b38fe30803b01a41e24ce35fe2a15f68641c831 hwmon: (asus_atk0110) Check package count before accessing element
0d100191ea1c28221ac323f9e2f38fc1146c22e8 s390/monwriter: Reject buffer reuse with different data length
72101d11b5e8efde410ffa2c418330a4fe4fd71f mac802154: remove interfaces with RCU list deletion
138e47904436c4c0f5c5f38704c4797294f6d62f llc: fix SAP refcount leak in llc_ui_autobind()
d43d473e6719bb9ea958c2c0c643b1cd56d26430 ipvs: use parsed transport offset in SCTP state lookup
c118e6bc7391fea3e472da3c5e0ae272045b6ea1 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
86b32545d1e2bd7c07f68edf79f755fda5f53c0d drbd: reject data replies with an out-of-range payload size
9bac4e7058ac1f77a0249ddf1e8b92e57a358641 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
a0faf77aecfa61b1c928b516aa20e794e4182969 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
682c24dd8271d956c215d6758b00c86020d27276 wifi: rt2x00: avoid full teardown before work setup in probe
e0bc9e805676eb92d331cc61581750e88d1251f5 wifi: mac80211: fix memory leak in ieee80211_register_hw()
1bfe88c1d217b7201004b96ac07db260174a3940 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
71e5c8012065173471f26d64cc4d88f4658b2896 net: openvswitch: reject oversized nested action attrs
114d9cf47f8ff4d5132bf78326e52f8fce9e5cfb Bluetooth: btrtl: validate firmware patch bounds
4c069f8bd3205907a4fee4997f5fd732333ac83f llc: fix SAP refcount leak when creating incoming sockets
73d8203920e7391427f43935a3a967cac53dfe44 macsec: fix promiscuity refcount leak in macsec_dev_open()
3b0eca8fdaf72f9de9061d818c48a1b953b40743 memstick: ms_block: reject a card that reports too many blocks
75468d48379f649b6a303204308406ccdf6c95be ipvs: fix more places with wrong ipv6 transport offsets
578b15b0eac1cd7d4fdcae725b7f4ba366d721bd reset: sunxi: fix memory region leak on ioremap failure
dccfee8a08f7a9d1ebf557103e6dcfd06c7a1aa4 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
2cc7718b1cdd79fa6834690b5a2b92757e2fa136 wifi: mac80211: free ack status frame on TX header build failure
3f7d139baf4ffc106dc97c72cfddfa32b9574e36 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ba5831d418fb95cf0bb0d56edacea57f9a08212c mtd: onenand: samsung: report DMA completion timeouts
878dd78ba82636a5f1af3a2e8ce1934c67a979ea mtd: mchp23k256: use SPI match data for chip caps
fa1a384f3722815d2705aa0765149f78cfe9d12c mmc: vub300: defer reset until cmd_mutex is unlocked
9fb7c5b92160469e728852af8732700e17f7a433 mtd: rawnand: fsl_ifc: return errors for failed page reads
d3927067d50cd4170644c5ee7f40bc7181db64a5 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
003a7de9b54ab7cea9b44bb2398fc5312d77bd49 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
3b2527ebf4f68915a652941ab89a711d49958a1e ACPI: CPPC: Suppress UBSAN warning caused by field misuse
839403783a41b68d706d01a575cae3e81f25aa86 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
20e5703d8ef0f0d8cee6559441d7838f2c9da7c8 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
2d4ecb97393b7e35b44367f4b8b76d2de797964f iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
466a88b5941120a69d7b5683d048a75c20a2d739 iio: imu: inv_icm42600: make timestamp module chip independent
2dde2c2b977baa8f9a0139c73d0756789fff368e iio: move inv_icm42600 timestamp module in common
1820a7bd4e28f6d6aeb0e540125661b85b1930d4 iio: make invensense timestamp module generic
1d91262f2256ab318cd74770e6a8a0beb87229c0 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
f9ef105b077888c72e2e7f2ee6ef1427982f0fd7 iio: invensense: remove redundant initialization of variable period
c8d13fce073b51995de9db7fc9a4eace0fe01c26 iio: invensense: fix timestamp glitches when switching frequency
63d6b2638fefbf1fd1b6961b76b0b272aafc1372 iio: imu: inv_icm42600: stabilized timestamp in interrupt
073bde916524629f12b2b0d5a8ef35152bb98638 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
8e22b1d1888f729fd698f637494aad1ddf13fb48 bitops: make BYTES_TO_BITS() treewide-available
cdcd798679dbee63bdb2e34c01da7c95e5dd5060 iio: common: st_sensors: honour channel endianness in read_axis_data
0f03b3129145d291e02f86fdc0935f93d1e7f46b ALSA: aoa: check snd_ctl_new1() return value
8bbdafd4193417578d9ff5c0135a93fb60e5998a vfio/pci: Release the VGA arbiter client on register_device() failure
3ded3c52fd631ea9d9c7f3219f50151100d52aa5 PCI: altera: Fix resource leaks on probe failure
fc08f4f6f10fe4f5b825fcb948ea4757cb842099 cifs: Create a new shared file holding smb2 pdu definitions
9385e2c0a60bd1bd2e0e563f5631c236d1fade52 cifs: remove check of list iterator against head past the loop body
2108a7cf3d2d2cb42408d2d8015aaa7547a247b8 smb2: small refactor in smb2_check_message()
efe09e165477c32081745e34f20b9c40d39eb2d1 cifs: remove unused server parameter from calc_smb_size()
496b1a757cd0a18dd4ebf87b04b5ede7c902bfaf smb: client: restrict implied bcc[0] exemption to responses without data area
1e540b66839c4a0a5f79813b5bee46b8bf6f1adc PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
4fa7e10739d8d027b7c72957132b6850c86dfe98 staging: rtl8723bs: Fix indentation issues
346ba7a454e9beaf97a633f5a40d9ac3b2feb079 staging: rtl8723bs: Fix space issues
6002620ead28a72fa7aff3c641dd5a968d00a299 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cb4bf1598c5d1efc183034837db1846de5b15e37 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
c5c98720554995d1e66ee1c53d6dccb9ed51f2a1 PCI: mediatek: Convert bool to single quirks entry and bitmap
e7cdee916ab0bb3df60c6fcebd2e5f4ef2333a59 PCI: mediatek: Fix IRQ domain leak when port fails to enable
a28c3d4ffc61f2dee816ecd7bf34fbda9611e535 staging: rtl8723bs: Remove redundant else branches.
9069a1f6e14c80e006e8328b2e09a990fcef70c0 staging: rtl8723bs: remove redundant braces in if statements
82b4785a420a02a0aa939ccaddbecfcc3d0574b0 staging: rtl8723bs: core: move constants to right side in comparison
a3df9152713eb85a846715f46c0081fea3dd58df staging: rtl8723bs: fix spaces around binary operators
34c97679953f3d16c7c02e81558d5c58d3d39bed staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
38e1ab762d72cbc9b85ff0a4b1a4682b24e2bd4b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
d50b3669b627d9a0f799cbfb35ca01027b83777b PCI: Prevent resource tree corruption when BAR resize fails
f2232a1b3420a8ff72864464a38d210dbc81a9b7 PCI: Free saved list without holding pci_bus_sem
52633ad34117f51ff15aa88d3ecdd4eb97e7584b PCI: Fix restoring BARs on BAR resize rollback path
328df33e8af3ef7e9b1a8be35db08436e9512b2c PCI: Add kerneldoc for pci_resize_resource()
7f261ce89713e624d9a29357771c583ab97d9337 PCI: Move Resizable BAR code to rebar.c
b8b65ff2e7d51e931ecdbbb5e1630240a384fa04 PCI: Skip Resizable BAR restore on read error
e2eef4706c7c413a5edd09c8e27bac20c1773dd0 coresight: etb10: restore atomic_t for shared reading state
09e6114cff1877c0f0625f8ae773afa6d4d9142b gpio: sch: use new GPIO line value setter callbacks
8c9f72f2fd542114b59bb0df4ab963ee925a86e7 gpio: sch: use raw_spinlock_t in the irq startup path
ece94bc76d07b5aa75d35f16d3b374430b70ce59 netfilter: ebtables: Use vmalloc_array() to improve code
7a80a2e14aec2887bed993c0fe3e0a47d8d4726f netfilter: ebtables: zero chainstack array
2161737f6b87a26f571f850d6d38d54a2d68f2d8 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
b7ea9f1a753c2a2c3e3a3a6d0317f98392e267f7 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
ccac5ce110845e0ec4d25a22eaaf0a1d6defd66a Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
9e68079aa9d295c525247f53b2e1c0d5fd359314 smb: client: Fix next buffer leak in receive_encrypted_standard()
f3c07816475501207672cc645beeb65e085299b4 cifs: Add tracing for the cifs_tcon struct refcounting
949e6f4ac26c298aa87ff9028f8d2daec0a67868 smb: client: resolve SWN tcon from live registrations
70878560e242f8de6ae2f781ec50e5da2e68334d smb: client: mask server-provided mode to 07777 in modefromsid
64830f75d3c7bb487cb4daff466a18b25dd704dc smb: client: use unaligned reads in parse_posix_ctxt()
ad68488d7ab2e89991cc4970e0de5a0b44c39a58 smb: client: harden POSIX SID length parsing
d7276b0846f17a769072edba2828ce90b2b6de63 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
0acb2771c4bef215abe27d5767e98441b215a23e ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
a49ecec4607de6c85a79ea60d3d91a1480c230c1 ksmbd: destroy async_ida in ksmbd_conn_free()
6182ac0e6be75a4507258abbe6806d4872ae06d0 ksmbd: centralize ksmbd_conn final release to plug transport leak
135ed74c8ed46c695797ef0fab9ff533b163035a ksmbd: track the connection owning a byte-range lock
bee37daadf17335b7cf3fd26e79c3ed6f5fadf44 X.509: Fix validation of ASN.1 certificate header
1efb73abd8e3c25c5be58aa2eaa5212d56bd6075 proc: use generic setattr() for /proc/$PID/net
6a24adb383de9ec08e18686a2be38e6d70d8371e proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
09c98a2e44df164f5ba9b1d355c88533fe5b1ad5 proc: rename proc_setattr to proc_nochmod_setattr
67ee9a1b541dd8de62464407b4dbfb349cc2a17e proc: protect ptrace_may_access() with exec_update_lock (FD links)
5172a76275c4ae67f5345885a835b36d4eb9973a HID: add haptics page defines
1d60b9e1107059d3bfc30be23cd98ebc1f65468b HID: multitouch: fix out-of-bounds bit access on mt_io_flags
7adf73dd8ae0409a2b5dcb3ef846b9b887cdef8f proc: protect ptrace_may_access() with exec_update_lock (part 1)
5a85b748fbd14c10cdd9a026d20dbb5c11600448 treewide: Switch/rename to timer_delete[_sync]()
7cb1b6b6886ef172a536c1a13525e5d6fe5adbc3 HID: appleir: fix UAF on pending key_up_timer in remove()
10b2403427ab9aaa55b7eac2f2d16fca323318a3 serial: 8250_mid: Remove 8250_pci usage
f88772c44f751d07aa04e85bd248e4d2bb55337b serial: 8250_mid: Disable DMA for selected platforms
2b7735bd1445c5cbdddbeaaf7d7a9b640f23b438 xfs: Remove redundant assignment of mp
4a4b109aeb48903f553316ed151dd8fbb6237afe xfs: Remove dead code
6ff400d95f1edf2450ba0cd176c5dc98b4ff4fa5 xfs: use null daddr for unset first bad log block
288b75190e751f1e15f39d435bc800e49a1d9985 hfs/hfsplus: prevent getting negative values of offset/length
b6ae0743c4f46648a9bc4ee9501604ce56755948 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
ea214313445798182b71f08b3797c3314c433332 xdp: introduce flags field in xdp_buff/xdp_frame
5717e946122492a4d9710ed46549dae0a614d054 bpf: Reject fragmented frames in devmap
4a74d89949dd8bd6d7b7d69424df185f4862c2ec bpf: Convert lpm_trie.c to rqspinlock
78b178e640878da17e074a333a9e56e70f0dafe5 bpf: Consistently use bpf_rcu_lock_held() everywhere
1507de73a6e9a4de77c5803037f357ac1b7dcbd0 bpf: Allow LPM map access from sleepable BPF programs
6c4c162f9455a2341fd7ca29aa1e60fe8507be28 usb: iowarrior: remove inherent race with minor number
a84cdd7ca65efed230a89a3a2f617b9d296d4de2 drm/i2c/sil164: Drop no-op remove function
6f08eef603199feda1d79f5bc04518a44633a5d8 leds: lm3697: Remove duplicated error reporting in .remove()
19c7ef3d51b909a61300cbaf8101067ed573f35b leds: lm3601x: Improve error reporting for problems during .remove()
5a17fe893cee9314a42d90651f58a10b57c27dcb gpio: pca953x: Make platform teardown callback return void
188aee66303edd008e928f31c739d626fd8623d6 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
ace0d31050c65e3606288390b27086c3b44595c6 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
aaa25f61bcc860bf2386647bf3ab227a0629189c usb: typec: tcpm: Fix VDM type for Enter Mode commands
e87dda7da96409a4eb6e138b67aaaa87e986fde8 usb: gadget: f_fs: initialize reset_work at allocation time
bef7e7e22d8fe9b606739da435b2e4f6f9de6e22 crypto: atmel-sha204a - Mark OF related data as maybe unused
77132af5ca2309733979307a753a6d9fd407379a crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
b44a6377297c56c90534336a8c62ca2ff1746822 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d18408bd4ea32a04f884857eb0ce66dd6e6ad208 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
f353aec5b68533920141d837ae1f965c989a401e btrfs: do not trim a device which is not writeable
08fa6dccb83fdade6700661b47be2502df9b9575 crypto: qat - fix restarting state leak on allocation failure
01ed37f1bcaf261f289d9be88351b733eaf13bf1 btrfs: fix false IO failure after falling back to buffered write
bbef247e0c536f871ce15bc5a43aaa44762e6f8c crypto: qat - validate RSA CRT component lengths
926e79c9a857c2351732c6a688d7bccef92e0fed btrfs: fix incorrect buffered IO fallback for append direct writes
2d0afcb5c1dbf06ebf117415961d9020b453964a audit: add audit_log_nf_skb helper function
8d1f0a8dc035319e785e7a4da7e139d955e47841 audit: fix potential integer overflow in audit_log_n_hex()
a3e697cf7746c43161e40a2550ddec0a4940f162 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
a7b5f9eb5bab2220c1a3f11d09b3d158c20a3e80 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
14ff3516f6cf4e1169e4df81502c8549e94616b3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
ee647229a1b9b15de5b0f8579fe1f47db06b8914 Bluetooth: L2CAP: Fix regressions caused by reusing ident
0afb3395e2aaee781f1a6c9e6b558958907bdec4 ALSA: seq: Avoid confusion of aligned read size
c040e990aede95bdefa5ae3b64eddb319d491ee3 iio: imu: inv_mpu6050: fix frequency setting when chip is off
11d2a5300dc3e5853fc38b050cab41837182b311 iio: invensense: fix odr switching to same value
21ac87eb9293882f0a65637cd3ed3e919e6fc8f4 ALSA: seq: Skip event type filtering for UMP events
5fa6fcc5b16279854f88cada3ac74790089005ee ALSA: seq: Check UMP support for midi_version change
8a42dea788384df3305596d327e90df6d4f2d95a iio: imu: inv_icm42600: fix timestamp clock period by using lower value
6e003e63ce90032a4688a40ef9b502b757f379d0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
048208a555e5bb244c90a4033e5f294ccceebd5f perf/x86/amd/core: Always use the NMI latency mitigation
51593da9146fdefdbf5389ef246515ad618205e5 Linux 5.15.212-rc2

--===============9103334457875397760==--
