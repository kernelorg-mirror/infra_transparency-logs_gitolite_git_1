Content-Type: multipart/mixed; boundary="===============7015986625281481241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:24:46 -0000
Message-Id: <178464388660.3940010.5679120119097340348@gitolite.kernel.org>

--===============7015986625281481241==
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
    old: 4a04b127813a1475cf3a30ecceeb90da0e8d0528
    new: f93df35b2f535d3c6f7eb24354d9b46dd0d72335
    log: revlist-4a04b127813a-f93df35b2f53.txt

--===============7015986625281481241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643874 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643880-e9696a397b6ef0dd67db639e9862fab7ba3aae92

4a04b127813a1475cf3a30ecceeb90da0e8d0528 f93df35b2f535d3c6f7eb24354d9b46dd0d72335 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgSIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uJ4QAJeMguqYBBlOPbGqMmCu
xJRopu6VIvnLE8J962VFlGVuEOF26bisgzo6i3ZOYuhgRIu65s3k7F+5pCjm4HQ3
O66TZl2KxkFZazVlbUcAmt6uYoOLijC4qt100DnZSQ02AyYnEAKmK3GkEIbZi0/T
oy45MoDL4ijw7QSa49nli6e3l8hL0IuTHi4qVognFnifOyKdTjeX5Sz4h+gbZ0Gy
IrgZZk3X6b8PVhXxPPgbB/LCO8YnSapUuNeqJUYwLmjeoAYqxwJCjFpOcqZamvfF
jGEuctOVRuHTG2MN+aJORMoC4L1CpUEUK9s/2jb3i9+jwMWufoxFnGC/mBdZEXHe
wlTpY+D/a6DbOWOMAeZY7eiWP5OTiV6r66JG64dFX7miiADe/C1QPlz+qx7ImrpH
evRKdnyN1G5MfEfF1Q/DXf8eYN1Ks5yPXjYQRsM1RhNLjb+BBGvdviDKutGX9PUD
QaLZ5RhYMNjP9Hk5JPEo1/KL3zlUC+cYKTn8WewhkSNMPVvYoZpBt3dZNhk8sVUe
PgAus6xy2BepoWBolYRC3riK8gl3+FrxUgENCnY0/AKVTnwGDY0iaUA8ANgwcAwp
/TqUDOcJP+A55gHh+VtnVkygwZVstwk/hBwOgiL49q7QotX0b8Fk0J09HuFxOKvn
dto5TkiFyp+SG9cd6UJaKiYd
=zOjN
-----END PGP SIGNATURE-----

--===============7015986625281481241==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a04b127813a-f93df35b2f53.txt

1dd0ba822c680893f87c6ba21584ef5a48381d17 i2c: core: fix irq domain leak on adapter registration failure
e9d9a15f88f1d374b23c705292dfc2ee605cb8f2 i2c: core: fix hang on adapter registration failure
83e561c5012d979f54530e5c00d6afb5d381846e i2c: core: fix NULL-deref on adapter registration failure
5aec52939fcacb131a2859a59eedab6319bf7be6 i2c: core: fix adapter debugfs creation
d4f10ebe12a11c807899369c26633eda6e5fd0da i2c: core: fix adapter registration race
7e4a672a56d2773b3be44f5b41d98b8ff7fb0859 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
f505c9191edcf8df4d650baaf243ed60a646ba85 NFSv4/flexfiles: reject zero filehandle version count
4c8af1dab99e2064603ccc915c30b36bf9104a15 nfsd: Don't reset the write verifier on a commit EAGAIN
6517205f8134b8f3a3034ca903045b6d0d1503e9 apparmor: advertise the tcp fast open fix is applied
52c601ec28863ef1bb8972e0216da4c17d4732c5 nfsd: move name lookup out of nfsd4_list_rec_dir()
a52f6a3c9ac275175066fb919d8b82f8a9379722 nfsd: change nfs4_client_to_reclaim() to allocate data
437fe096035e398f688ce6035b143db3ca8b05f5 mm/vmscan: flush deferred TLB before freeing large folios
c62174f72585c72e6ac0909b4487c5305030e46e Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
e154a7d6b1ac45d521686d1c1982bf1d441c9dcf perf trace beauty fcntl: Fix build with older kernel headers
8c5820b74e817bd398016113c07a3ae82d1e9387 eventpoll: don't decrement ep refcount while still holding the ep mutex
c1a4b2d9de918e6c1306624b93e0d08f0485cfb0 file: add fput() cleanup helper
24e12123c0abbe6c214470adb273070cfe577ac6 eventpoll: use hlist_is_singular_node() in __ep_remove()
92f2294d53394344ed5bcc75ec6627315dbd5764 eventpoll: split __ep_remove()
4b487a60072d9d0458cd1ff5d42a763d3e5a409c eventpoll: kill __ep_remove()
99462bdcb66f66dc57994e99cbdba311ac35864a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
25413ea5fe024847d8d2da774fe19e60b7dee4a7 eventpoll: rename ep_remove_safe() back to ep_remove()
79751d98cc54b271350cec2caa74c3d10222a603 eventpoll: move epi_fget() up
3f613f4d1c8101d07eeed04f7758c417eb99f4dc eventpoll: fix ep_remove struct eventpoll / struct file UAF
5cafed3da369f30d7d221814c1038e3203561b04 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
ef2e91d0615776e68f9db2125ffc46da5d6dd6df rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
0515be39160d01714c5a81c10ffdb1dd9537586d perf/core: Detach event groups during remove_on_exec
5815048424464a672510024fec7eef96e8700f86 virtio_net: Support dynamic rss indirection table size
e53f63703155eb5f218f07d92dc46cc28e3202ab MIPS: smp: report dying CPU to RCU in stop_this_cpu()
46e3224591b814ba672b8d51c90cb00c09af7373 usb: gadget: function: rndis: add length check to response query
15ecce9b48986e7c1c630f52b0fb82526bff9ccc usb: gadget: function: rndis: add length check for header
c35999dbf72e257f9244abcdec80d1a30356c6ee iio: accel: bmc150: clamp the device-reported FIFO frame count
b3b3b6702809a756a77d0b1d944c5e9f250d0fa0 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
250d6f78ce5960a3494be0f60153635d525761b0 iio: adc: lpc32xx: Initialize completion before requesting IRQ
ae965bdad76602d366f4c011633b8a09110685af iio: adc: spear: Initialize completion before requesting IRQ
bcf52254228dfc22174184cfd5bbe6726c561955 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
e30ce3bdafa83e92c48237ac45961e098babe3d5 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
1a403ba15d6e3ea468af4fc5e686808644e35323 iio: event: Fix event FIFO reset race
2c0ec2f470986305df64b0a1d1c099d1c4a2ea7c iio: gyro: bmg160: bail out when bandwidth/filter is not in table
cbbd0b7db1b3c2538930f767fa7ad93bd3f30e5b iio: gyro: bmg160: wait full startup time after mode change at probe
ad087aa70678cb86e87e8b9a0e285f88d79e5c0e iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
80c6d67e4493f49063e6226df6825146a7a07df8 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
21555868bb4c1f173cb2568472f310854dbf91ef iio: light: al3010: fix incorrect scale for the highest gain range
cd3b125808ec4acec1e8e3c0f2415f09a171c23e iio: light: gp2ap002: fix runtime PM leak on read error
dd33adda0779b5a9802515546f929793e4343e87 iio: light: opt3001: fix missing state reset on timeout
87b03a77d0e798c77a194f3770d8060b12d06f69 iio: light: tsl2591: return actual error from probe IRQ failure
214850ceb9de5a2fd618440010ec8b96424a2034 iio: light: veml6030: fix channel type when pushing events
6d0db85213ab69750567606ec5aaa008fb9e0898 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
ec31afb007900dd260f5f062b5d97068e6e4bf55 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
c604ce4130ceb7d4260c254545298e5f188a5a88 ALSA: virtio: Add missing 384 kHz PCM rate mapping
b1233328ecdf6f82fab96d896cdefb1d860bf873 ALSA: ymfpci: check snd_ctl_new1() return value
941075e982aec7dbb2ba8a881036342a27ec3e43 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
1cf0e624a87645449a0275f2f93854c1a634fe25 ALSA: cmipci: check snd_ctl_new1() return value
ebc1801de6d604b0251774ce01a56d389a8b399c ALSA: es1938: check snd_ctl_new1() return value
6c1ab1c706bbd0113362fb9788b666d7d7a222d5 ALSA: firewire: isight: bound the sample count to the packet payload
d57b06955c73685e55f466e4d25463ebcc273b80 ALSA: gus: check snd_ctl_new1() return value
ff85a78fb525a3803c740c482cd5824775b7a6b1 ALSA: ice1712: check snd_ctl_new1() return value
5c2d99de62dec96e96353548ea769b66da0b92b0 ALSA: usb-audio: avoid kobject path lookup in DualSense match
216d6e758e677ccce8b66905747a54df9d58de1d ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
6e950601ead0b5774a2fc292070fe0e4e3b98f9a ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
bdd33f19a4f522c0a6ef35b8335510456c675b0f ALSA: usb-audio: Roll back quirk control caches on write errors
b5af09765703f4fb180a7aba185e2bfdf59456f0 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
23714c246349758e5dbdfe530abcb553b6228a92 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
92568c9732970c9a5f813c7c2338ea02044c95ab vfio/pci: Release the VGA arbiter client on register_device() failure
fa13a7304f0b4025bd0193a2a647290379294a89 Bluetooth: btusb: fix use-after-free on registration failure
43cb010c67c9cd5a68682fbb1bf5fc64dd5b2b06 Bluetooth: btusb: fix use-after-free on marvell probe failure
6eadbf19841733690e4df5a9cb11371ece3b9fcf Bluetooth: btusb: fix wakeup source leak on probe failure
5782e6cc69cc833a5badbeadea22aa0ce5f1e821 binder: fix UAF in binder_thread_release()
f7db710fb2c8b6b12d485ff0678f8127aaad8229 binder: fix UAF in binder_free_transaction()
49fc6a0e7fa27c63f4d9b7088d898136cb311b7b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
cf663453a4103585f1b7e2fdbff144f99c723829 PCI: altera: Do not dispose parent IRQ mapping
f27b401b6def0943520da73ad96b1f481de46567 PCI: host-common: Request bus reassignment when not probe-only
ebe5bc0398d71807fcebf3535b2186f22017a958 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
925fe78b05d2106c2822f4d8daebfa6a5020b806 netfilter: ipset: fix race between dump and ip_set_list resize
1651fb94b1c0b2d09b30aee77a5135919f3fe78d virtio-mmio: fix device release warning on module unload
520f765f2ad04c3368f4e741685b5f8f1ab27982 hwrng: virtio: clamp device-reported used.len at copy_data()
2e4f48c9e5ea5b5458bc0092d06a58463beb7328 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
46fcb8591db4b61d23cd08d2356137383aa92774 usb: dwc3: run gadget disconnect from sleepable suspend context
3177aa4b42b0239a6c0f62156928b8f7608b2feb 6lowpan: fix NHC entry use-after-free on error path
3a02ddb8600d2f059857d40fa339bfc8fa424739 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
cabb3bc75e00bd10087966b0a4ea36ddaccbd709 staging: vme_user: bound slave read/write to the kern_buf size
1e1e505970ee515507b4308fbe619681b661e395 smb: client: restrict implied bcc[0] exemption to responses without data area
ebff85a5458ec7aea8ad702d2ef60d9bdcc6a872 staging: vme_user: fix location monitor leak in fake bridge
b071dcdc1fef35b4b244eb5169a551c493b6a765 staging: vme_user: fix location monitor leak in tsi148 bridge
2da369bdf576503121d1b01fda74dc254c048e7c media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
81650f4a9835ec2d390b8f7c67d249caa393684a staging: media: atomisp: reduce load_primary_binaries() stack usage
97442ab32e7aa5d7e4d6a2e4d66cb6537c4e7b51 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
a4e9f539244b33369d095571a7f6bb35c0de9bca staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
809dcc5b3b0771f5dece14a5982e8ee1ab803f8a staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
971b939a643e181fd4a6393b70fed8d254fa175c staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
377eb26469c976fc79eabbfc34d3d47ee45502cd staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
c2949fd4c9ba5e95327a18f62f212156c93519c5 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6e0d7b2857eeffa87e15ec92db34bfd942c7f77b crypto: amlogic - avoid double cleanup in meson_crypto_probe()
e625f6ef561aafe1b92441792a01c401430e2145 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
7db86969289be8fcb5a38331c4b2cc6b8ff98659 net: af_key: initialize alg_key_len for IPComp states
1eb9a65b7095c144d4c4586f60e4ece8182ac5df audit: Fix data races of skb_queue_len() readers on audit_queue
bee1ce63557d73e56f193ce48727ceb7320590a4 debugobjects: Plug race against a concurrent OOM disable
fae131a0433a7f9f59fb1a9a2c30f9ca765ca328 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
09b6e8746f451d75efdea55d61b508cd6cb87060 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
f34ab9c6e01834fb5a75b5d89c7520a2d03e0978 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
0a9a4f00f69bf91ddafa7bc847936fd1b7ab06f2 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
a135d24be7e2f771fcd4bdba0c48a0425d2a83cc ipv4: igmp: remove multicast group from hash table on device destruction
a21664053fff52e787218aa2b1b60a0c27d1413e net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
7e6e9422c3a38620582833f8f3bf92a57e2b062a mfd: cros_ec: Delay dev_set_drvdata() until probe success
877e9545a1ed47b71fd8313b03933a1690dba4f0 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
306c7059249ab1ddcc03cdc38b5c53bcfe56d420 netfilter: ebtables: module names must be null-terminated
a6d3a19b5afde5a78bc4c03147e69f3e8031677f netfilter: ebtables: terminate table name before find_table_lock()
0c7c5c3853b47cde4c78a8cd2200343f7bfc1ca0 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
cc28fa4f9cb99ab91e4393d0c66ec1798747cfef Bluetooth: bnep: pin L2CAP connection during netdev registration
58ea0e290b4d483badcc4ebb229100c3c33675a0 Bluetooth: fix UAF in bt_accept_dequeue()
f4f70dabbb8ab62a40789223e996ad58260d9491 Bluetooth: L2CAP: validate option length before reading conf opt value
74496fe7848427a460bbe0230ad121b49d916762 net: Drop the lock in skb_may_tx_timestamp()
c88def38cee23d70cf2461ada24d83907a42f794 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
0c9f1e2387f3fa273eabaaa1423effc284878c44 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
53648a9ecffaafda9110953233fcf5c3058888bf ksmbd: serialize QUERY_DIRECTORY requests per file
f05386fa398164e9b906a7de31b5619ed9260ca6 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
998786b508cd3afa93b52a56693825234a859902 ksmbd: require source read access for duplicate extents
5810710777278c0dfbde58ba37a005a82ad52ec6 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
610feea1456b39c508dcc631c555ee1c71f6187b ksmbd: run set info with opener credentials
f66d5a88be06a8277d91bd4b428851066be0b595 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
a9428cc9f9e0226ffe3fe245d135c23a1d04cb29 smb: client: Fix next buffer leak in receive_encrypted_standard()
26fa0bda210ce891ac28b18225a81c09898bdf50 smb: client: use unaligned reads in parse_posix_ctxt()
0393767f7bb669c542205093fc9c3e8a49065eae smb: client: harden POSIX SID length parsing
987fc1b4ef4504561c066443ab904f7f0bd6b84c smb: client: mask server-provided mode to 07777 in modefromsid
5a52c6dad46bcb68ba6d2ab9097897e981a620b7 firmware_loader: fix device reference leak in firmware_upload_register()
f3859275b1d46379d62f6877a876a082b669c9ce cpufreq: intel_pstate: Sync policy->cur during CPU offline
672d39d4a18738173d2085c1e352215cf721ca4c sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
6ce80f55031eade5b343c4b04923118fcf5abfbc cpufreq: Fix hotplug-suspend race during reboot
a878f76dd924fb435de5bc9927b40755cce9fed3 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4b50e6b4c5abf9e80c8dc3253ce26f76bc2095 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
a2e0244d8ae1fd0b3bd7f56cdab2a8a2ef811f24 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
45ce5ee46a83e6d2b7c83ad65337c03679959d18 X.509: Fix validation of ASN.1 certificate header
c4137c41322886ae2daa998936e1e61a5180cb93 HID: wacom: stop hardware after post-start probe failures
7dd1578b38fd74dc43e38087ce378ff5cafdb96f HID: letsketch: fix UAF on inrange_timer at driver unbind
41be60918fae873ff99e94d0abcc1e673fc81e48 HID: lg-g15: cancel pending work on remove to fix a use-after-free
682534456ce0a5c421f778573d2966c76d298266 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
5ce6c6c2cc1de400fb02f2712e3ae86500cd2942 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
ce19f1bf0f624c8a12de14f90e61453f863d3e59 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
5fa15a9272f7d4f683c1a0d40a44edae20c45de0 xfs: use null daddr for unset first bad log block
e791af50f0d8aa054690eacdc43f11db03e29fcd xfs: fix unreachable BIGTIME check in dquot flush validation
ee9f84841a189deb13ae04aac6e585adbbf81ee2 bpf: Reject fragmented frames in devmap
c69c5719b46a9651b4a01c278742d841821f4531 bpf: Restore sysctl new-value from 1 to 0
de334d3a88ef59dcb3b9d0ffb20e26472457ac0b net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b85359a11008f7e8691d6aee3db95b605d8164ed usb: cdc_acm: Add quirk for Uniden BC125AT scanner
68b060c0876fbed74f35171af6d85b63c03f87b6 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
ab26967c2d09c1ed9d86e93a95ebdb87ec1c8988 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
0c6306063894a6f825fd1079d15db73658601e93 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
53a2cf67e069c72e69ef90df548d8005fa482c34 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
ba21ce548e75dddf8128b238dd848ca63b82a9d6 usb: gadget: udc: Fix use-after-free in gadget_match_driver
84f943440e3b5d5a3068dfee366f5428708ed74d USB: idmouse: fix use-after-free on disconnect race
02031bb10649da0e0e0784eb85379f76edf152c2 USB: ldusb: fix use-after-free on disconnect race
e051ef2090d5d21f5678407cf7ffde7644c40ad0 USB: iowarrior: fix use-after-free on disconnect
3b625d11091f13500ff23a276bbe4334dd9dd3fa USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
8bf2839c616cd30de4b457b0986572455ddf8a72 USB: legousbtower: fix use-after-free on disconnect race
ae2cf6f48d76dce31cb302764becba0673864b2c usb: sl811-hcd: disable controller wakeup on remove
97d58838093f5105ceabb0fcccf69814e49e8170 USB: storage: include US_FL_NO_SAME in quirks mask
36917bbb2a2d06e14d8fb17cc301b1bf5aa3c60d USB: misc: uss720: unregister parport on probe failure
d6cda7b52e2183ae9a30ac1c34035231f0b5dc39 usb: mtu3: unmap request DMA on queue failure
09b1ec409246de5f9530b483bceff926d6d78400 USB: serial: keyspan_pda: fix information leak
51ee9d04b98ca8ac9568617f9d7759674d8f136c USB: serial: option: add Telit Cinterion FE990D50 compositions
6800996cf76b5b2b2d90010702df465b5e5c9d06 USB: serial: digi_acceleport: fix broken rx after throttle
ced342b180f509f5289468fe47c8e2075e6c2589 USB: serial: digi_acceleport: fix hard lockup on disconnect
906ab2cd407154cf80a6758fccd5a115399a2a88 USB: serial: digi_acceleport: fix write buffer corruption
2fa136421f4adad27f37183448b059e6586d61e0 USB: ulpi: fix memory leak on registration failure
003cb3d3c10b47dc038f1edc7e6a4d3ea2cf14e6 USB: usb-storage: ene_ub6250: restore media-ready check
d446d1b7e839d8e36848250d3881cb57d9da233f usbip: tools: support SuperSpeedPlus devices
1fc9320b194a509941124932da8ef9128e65e69b usbip: vudc: fix NULL deref in vep_dequeue()
07a18b6e8f9061bb0b3a9dca806e93e854b66c76 usb: typec: anx7411: use devm_pm_runtime_enable()
c85096ca54a876716d0557dac23ab56a36f7f236 usb: typec: class: drop PD lookup reference
33d19bc4014316b2e4f6b06006b69087ae30b877 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
37609ccac01b55d923ec9c426ac754f0ef799a58 usb: typec: ucsi: Invert DisplayPort role assignment
8195a1bcee098274fe98bb47ffad7ed630972d6c usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
c7d0cc231926b95aa12f3b9ddfd621770ea2fdaf usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
b56cb046503376273f164ab2b23a723f940922dd usb: typec: ucsi: cancel pending work on system suspend
7487ac9be1c63a136fde4d217a7e85b5040fb391 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
35325150d783a09d605d40d1f1da24155da553d4 efivarfs: expose used and total size
08fa1a1fb7bc63499769ddd83c1316b4fc9f7697 efivarfs: fix statfs() on efivarfs
92ca4a2e4492971b3f207f500dad35761a2e044e udf: validate free block extents against the partition length
c05f5316b011c694702bb1940ab06a3195198fa3 udf: validate VAT header length against the VAT inode size
01878ddb83bf59abc6afb5a090ab9ffe40d07ab7 udf: validate sparing table length as an entry count, not a byte count
521eb11a418f2e6fc9c8a403346199d2935091df dm-ioctl: report an error if a device has no table
a0d3a7dbe362dc40cecff8d374bdaac80f66e332 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
93711dc6ad1d2464296f785b70bd92c8ee816c62 btrfs: do not trim a device which is not writeable
861ce9da14b640244d2ef6dd00baabf608d81bf2 partitions: aix: bound the pp_count scan to the ppe array
26c70c4c47a390454b840edca9dcc2e34511511f isofs: bound Rock Ridge symlink components to the SL record
f3e27e45f4aa07482cd38772b24e9ef975287ddd crypto: caam - use print_hex_dump_devel to guard key hex dumps
52bd610c62750b54e7f3f13561e1e1c8a734208c crypto: caam - use print_hex_dump_devel to guard key hex dumps again
e2fa1bf8cdd8322d9d5fef48fe50bb722053780a crypto: ecc - Fix carry overflow in vli multiplication
ad0e04aa4713e14d5b1e3eae38247d97f2793826 crypto: pcrypt - restore callback for non-parallel fallback
550adc4531b33d5ad521b1e9b7cc1984a68265b2 crypto: drbg - Fix returning success on failure in CTR_DRBG
78a3fcc189f74bc5ba1b4d6ea029eaf8624d8ade crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
0e65af9d2ce57a2eb771b5023cbe15fdc13ec882 crypto: drbg - Fix the fips_enabled priority boost
e075595715323e2b84daa513409f774daf31e773 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
88e1e9dd44e983b0a2e540f2296aa5b89d2348e5 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
e04e2b06d9537b5b732f623f2cdd2b9cc5d19a3d crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
35648992b14bece701bd22662e54ab89a4fc2436 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
bca57bf39f7c265a23edfbc5cc1565660b470be0 crypto: talitos - move code in current_desc_hdr() into a standalone function
429bba70235ecd72917b808b5105c97de374b054 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
719c9a5aff85333839ef1381062adf4fc35f2fb0 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
75cf5f757b2195ad1e03463dc10dd5122dd98dcb EDAC/i10nm: Don't fail probing if ADXL is missing
49f7fe2f6546b247bd7b3e08f0a9291b06b82c92 watchdog: apple: Add "apple,t8103-wdt" compatible
e6ad5672d0abc360d0f1b5309fd1994c328912c8 tracing: Prevent out-of-bounds read in glob matching
5e00e6040bde1c6e30e685f4f3447244d846768c NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
39f8ffd9263cba40c660f1c2a619265a187f1a0d module: decompress: check return value of module_extend_max_pages()
32f3b8908824f978ac1a470531518be0aa1f9765 exfat: bound uniname advance in exfat_find_dir_entry()
fa13b7721286b134281cdccc1d2ac8ab68522c9a NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
9f92c246a041e4d65e1a23d2121fdeb62fe93939 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
46f3aab5c79a3cad8b8420393c33b2481cea0f92 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
de0a244992a7748c0045629851c1ad70ae4328bc udmabuf: fix DMA direction mismatch in release_udmabuf()
428e49cd40dc1f729d18ecf25419af8220d6923f i2c: core: fix adapter deregistration race
d08ee431157cc47c55b067717d345ed0bb5e9979 i2c: stm32f7: truncate clock period instead of rounding it
4f505ee4817b64b34dd4c3d1e6f7bb30d4c727a8 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
8a3a0a252432693183fe40708ed10c0942a1fb03 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
c9b16559d297c203057dcf0359de8439d3a31125 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
1164ad16e9956da2f86570a040188c9cc89c72ff Input: elan_i2c - prevent division by zero and arithmetic underflow
2b6ac3740a97842be020e856dc30988c78cf4222 Input: goodix - clamp the device-reported contact count
898db76cdd28dde7d4409d6bc32d218f2dab3b82 Input: iforce - bound the device-reported force-feedback effect index
773979579ac800c6ca152e871fe034d61c6fa1d9 Input: touchwin - reset the packet index on every complete packet
c521695729e19cafac0a580fcf4dad841d528049 Input: maplemouse - fix NULL pointer dereference in open()
9e8dddbe44a1cb83abb6aacdf926a0199f507a3e Input: mms114 - fix multi-touch slot corruption
a8ec981f76c4556631624f381b6a6340ff099cc1 Input: maple_keyb - set driver data before registering input device
07dc182e33be9aec18bac3f914c86ee0e7396ec5 Input: maplemouse - set driver data before registering input device
cebf860c4eb35f2612d3d573370bc6ba31429263 Input: maplecontrol - set driver data before registering input device
5246715c2d166ddc92cbd5e334166ef2ec28ff3e RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
1219479c50012a2af366f4ad0acfc28deb74b09e RDMA/siw: bound Read Response placement to the RREAD length
ca91d01114e449f0f48deb85cfa200789b721a3a fuse: fix device node leak in cuse_process_init_reply()
be29bf0aff5a7242fe60b6d930c66cf8161ccc00 fuse: re-lock request before returning from fuse_ref_folio()
582c3e856298aa0442c6662e320ab77fe1b30b55 ipv4: account for fraggap on the paged allocation path
357e54fd341b536f8022bf6182ace96a585840b9 smb: client: reject overlapping data areas in SMB2 responses
61f5d59e00eb5343b4b776be2719cb9d465018b9 xfs: fail recovery on a committed log item with no regions
c9de0e398fe7a1ccc8e6f561ce9da14c3cdd31b8 xfs: resample the data fork mapping after cycling ILOCK
6a2bb32ab1cadcf161d35ba3eb5c1ae4402df57c smb/server: do not require delete access for non-replacing links
720025cc7ad328a031eae3a48d072f7c9e219354 sched/fair: Only update stats for allowed CPUs when looking for dst group
1498d494ec0892b8b95f6d52617d1b5a9ccc971e fs: quota: create dedicated workqueue for quota_release_work
1101e8a91e1f4fa2d5494ce3e3f76355b3a30430 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
eabdfc9995e8acc04f2839e0204eeed52bb76e68 tools/mm/slabinfo: fix total_objects attribute name
8502e108605abdaf8e36a71f3342378af55d9f3f net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
0a93f236b0b86436f18842e31f0b2642bbf88fd2 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e515eb511ef4d6c13d9af4f01e5fd42a268af011 nvmet-tcp: Fix potential UAF when ddgst mismatch
32d44c10b4b55f14b4d2577b5eb904ac0462a839 crypto: sun4i-ss - Remove insecure and unused rng_alg
e9d47b493528a6ab889b6ceb0df5f8d449b29bd6 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
439e1ac2bbef6eb741eb1d7c98ee76cd2c03d256 crypto: crypto4xx - Remove ahash-related code
1ff93e51af27855b8fac5c4b6d42735a14a65af3 crypto: crypto4xx - Remove insecure and unused rng_alg
e845a7d13a1342dc262d5ff9bca409d042be4eec crypto: af_alg - Remove zero-copy support from skcipher and aead
179bffd025fdaf6828fbbaec73ec006e8df8ba1c crypto: hisi-trng - Remove crypto_rng interface
76e2a8371a8e039d4ac3e91e69729d7d37e067ae media: uvcvideo: Avoid partial metadata buffers
7a28a26ea5dbff7802ae9318f15345e31545ea91 media: uvcvideo: Fix buffer sequence in frame gaps
402c8b32ac6545c426d6a1e2c9fd2f3179121667 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
2f98365e0d34875cd802d6d1e131a56aa6275605 dt-bindings: power: imx93: Add MIPI PHY power domain
0746f97367caa12d42da0aa93c0d57b1ad041bd2 serial: msm: Disable DMA for kernel console UART
194965c2fc5613f68088862d4d6981799ec8d9e1 serial: 8250_omap: clear rx_running on zero-length DMA completes
7180f15084f4dc3556e27720fe53cbf1bfebb91e afs: Fix netns teardown to cancel the preallocation charger
2b165365ad286b5e5d47c5048cf342d2dd60b6a1 afs: fix NULL pointer dereference in afs_get_tree()
89267aff6649e150cad904ef8bfde2f4176e4aa9 afs: Fix further netns teardown to cancel the preallocation charger
388359c189f26cf1bea5440aa999ab8b4de76768 fbcon: fix NULL pointer dereference for a console without vc_data
73295d7e5abebbef914aa11e0af3d9e70b12f97d drm/tidss: Drop extra drm_mode_config_reset() call
74bfd8efd322fae7d9ffc189485a125f109fac2e drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
56df7f239cf484f202c76df40d4a31f92aa0d34e drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
d8c36608bf4efa36fc669a8d01ed9d6b3ab3d3ca libbpf: Report error when a negative kprobe offset is specified
80fe7c2e7726666438b2e0fce48dfb96d566746b Documentation: proc: fix section numbering in table of contents
68753cb03bd418ad983b50a244d725c2145703ff wifi: cfg80211: fix grammar in MLO group key error message
1728a9c1dc8d2909724ff02c560e109306b55cc0 arm64: tegra: Fix Tegra234 MGBE PTP clock
6da2bddb8642b816b200be4b727a15e3363ac056 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
69c30b4faefb4238dd04de290529d95d54e74cd6 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
5db3d9a706282983ce3752b1bba9972ccb6930ba wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
045a2ba429ca0d36a4e7d67c21c34a5f986851a1 kconfig: fix potential NULL pointer dereference in conf_askvalue
0d0471527791e423e8b48c2a0408c07c55a257eb wifi: ath9k: fix OOB access from firmware tx status queue ID
f0e2e9455321845695601ecbce5ec67cdfa1fe3f ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
b0343085511e40f868242cf0e1234a7a6f20978b watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
ee780440c4856286399214725109c935a106880d watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
efacd0886419463dec4f47b8ac776d5f09f581d1 media: cedrus: Fix failure to clean up hardware on probe failure
e78a2a5cc01a57d60a46ee20d5836e181836ddf9 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
959ff95c6026d47c86fdedfbdd8b62d12096bd14 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
99f6a8ee59efbc3d5d574a045d97b4fe4a117354 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
153846cc73e703786201476a00f17e50871a033e crypto: atmel-sha204a - fix blocking and non-blocking rng logic
5dae1887ce8cab39990a971d6dfccc190a5fc646 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
16fe1cbea57db845037264a80cef6a0df047fa9f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
9e7cc918c5d32cb35a756b0b52563bf81c448e18 iommu/amd: Fix a stale comment about which legacy mode is user visible
82ca769ae6a153fd19ef7b53dc5d87cf7d070f89 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
fe530ab4ce5125bbe152691a83999b7272b0a2f8 clk: scmi: Fix clock rate rounding
8f7b2ca26d9e28df4a98e3e941bc66dbb2a7f081 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
2bb1f6727f3c3a40dce31b7b660b794a010ba9cd drm/hisilicon/hibmc: use clock to look up the PLL value
f9f97e87a0bd535bb4c986c6979c6d02081ced1c evm: terminate and bound the evm_xattrs read buffer
5552ebfb8ed9bae6c447ebadf2fbe0d85c8f82c8 thermal: hwmon: Fix critical temperature attribute removal
ae1abf9a84aa2a66725152c06444d90c79c9b26a net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
166dd19497bfb25606900b66cda18d984c6a84ed crypto: ccp - Treat zero-length cert chain as query for blob lengths
a31665d65d9d2a83d39e531087feb4a07aa8d0c6 net/sched: sch_htb: do not change sch->flags in htb_dump()
e7252d4d941e8773a69100111ca64c7a1693d0d7 net/sched: sch_htb: annotate data-races (I)
83c8c9f0e84914c9385fb0f8b92726bdbfb91940 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
b8134cc42e62920e9bf15da55d2452fc25c12e26 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
7692dbf21443781b20a9f498625ef6532b830856 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
bd71d591c693bbf534c7be67dcfbb6891d6bf000 RDMA/srpt: fix integer overflow in immediate data length check
5c33d25eb052b2351661ae8a90346dbecfc0bb3b media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
2f1fa68b9062f87774c6b73c5c5107d314e2f6c4 firmware: arm_scmi: Read sensor config as 32-bit value
048a895dd5a07f1b4d0c10b416e023d570c5fc51 sysfs: clamp show() return value in sysfs_kf_read()
09b9114bd9b6eed46947ee93b8b09c0c707194e8 net/sched: sch_drr: annotate data-races around cl->deficit
403259d93df96492b4bf9d12612899f496cead34 media: rockchip: rga: fix too small buffer size
490f1957514a0d3e48787a476b71223b5a2e7b9f firmware: arm_scmi: Fix OOB in scmi_power_name_get()
751c1bae811a64b5affeb343ca98c9d90afa7974 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
aa73742addb030ed01502dbf483082fce27eec54 driver core: Use mod_delayed_work to prevent lost deferred probe work
f9dd28579e16ba07b7da75d696d92bf2bbe145fb cpufreq: Documentation: fix sampling_down_factor range
9ad7ed1ac8ec01712c7ddb99ecd8d3e457dff7b0 cpufreq: conservative: Simplify frequency limit handling
99c079e2e85fb89fe8bc54639557517e09b8e2f2 pwm: imx27: Fix variable truncation in .apply()
db03e8b2385de229ae2a981718c343c3a87fc678 bus: sunxi-rsb: Always check register address validity
a4a865a8e3d3f8b43a167c699e1f687f8539846d RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
a21a0d9e6fba5dd4a30b85a6986cb9d5731d7f8a IB/mlx4: Fix refcount leak in add_port() error path
cc287661eb236c219acaf66138a6fac4e52ec874 RDMA/hns: Fix warning in poll cq direct mode
bce52bc1671a1b0aa53e3338f36a5a43695ef20a RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
cd3f60a4b0474664e9bd16466a6921e22c13fba9 PM: sleep: Use complete() in device_pm_sleep_init()
a81d485ea11d7b8e5ed6a9eddfa612016c4d8f2a MIPS: Fix big-endian stack argument fetching in o32 wrapper
4b3b94bda654cf80cd7983e1f8389b68258081dc MIPS: DEC: Remove do_IRQ() call indirection
ac81084beae8d2f0eea878db5da44c8faabd8981 mips: ralink: mt7621: add missing __iomem
05ab286bde4faad5d0c1c13cc339a073912bb1f3 mips: n64: add __iomem for writel call
834a13d14efd8f5554ec72004374a2b927ed1389 mtd: spi-nor: Drop duplicate Kconfig dependency
ddc2ba4f21176b841405ecbe1311790933357ec5 ALSA: seq: midi: Serialize output teardown with event_input
34945ae198f4170621e993a5ec3965ff33b9fe88 nvme-multipath: fix flex array size in struct nvme_ns_head
996f0ff6450b072aff7c7d7b5806368d85867cde workqueue: drop spurious '*' from print_worker_info() fn declaration
9d434013c8ce78fff307e5aca73bfb059489fa40 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
36f5c33bfbf02c71c0e11508cd00a14bb9301c5a net/sched: cls_bpf: prevent unbounded recursion in offload rollback
a6398ca7203d2a3cabf42211afe5380edd3f89e0 gpu: host1x: Allow entries in BO caches to be freed
f3da4201af7969fece8a7b0bb62c7d0003bc5fac drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
db9f8b608426e80e804472c6a7abf34f20b06204 gpu: host1x: Fix iommu_map_sgtable() return value check
baf3eca1ad8ee8f685acf353d8eb54b8a6491ea5 drm/tegra: Fix iommu_map_sgtable() return value check
a526f0369456859cfbf70cfc108c105f4349304e drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
9f0ca33b2edfdcf57f96233c3359bd89bf4f5e0d libbpf: Harden parse_vma_segs() path parsing
8841e4d693fd79864d495c877f83abfe9d029c2a libbpf: Fix UAF in strset__add_str()
f48492944554951d4ef8d09bc7316e04d58c024c dax/kmem: account for partial discontiguous resource upon removal
3cdd313d7d5ef61aa9382ff138b3d93155a7bd1b rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
5e83920371863120b4755e8ff024a03461e73c23 ocfs2: don't BUG_ON an invalid journal dinode
bbe33a5c1a05da48b760cc4db2cbaaa37fee13b5 ocfs2: kill osb->system_file_mutex lock
e76310ae3e406d028c111aaef3649969540871b5 crypto: hisilicon/qm - disable error report before flr
ea579864acce709985df8c7fdd0c334ddbc8e042 drm/msm/dp: fix HPD state status bit shift value
8456ac6e1f30b0d3ea6ec308555cc3fbf850441b drm/msm/dp: Fix the ISR_* enum values
745950dc460bdca9b21aee491569dc60e647d1ee EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
91954d3b8b51cd81b53ceecea146355ee517b51a RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
a138fe6c9d75814e4636b89770f9007c69b46eed RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
3ff7bf7b96f5ea0f17e534019b1c4b522b6df18c media: qcom: venus: drop extra padding in NV12 raw size calculation
85bd45202da97c4362eeb670566aa7bc37715a9c media: qcom: venus: relax encoder frame/blur dimension steps on v4
27dde99320a1d9e63301c7158bda41a4a7fd7416 media: qcom: venus: relax encoder frame/blur step size on v6
ca70d26310ca6d12fcf23dc1e2d3f62bcf2ac9e9 md/raid10: reset read_slot when reusing r10bio for discard
28bb7a38c8514b92f70c6fca09ea5363574eed8c ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
5b1a6292283c32728a24e5bd076da21a09f6866c ARM: imx3: Fix CCM node reference leak
80399bdd8e888a1fe9773ec0a7aa784e97be4e1a ARM: imx31: Fix IIM mapping leak in revision check
3653e834af75d3b8d4851e1f3622a27cc25b3324 nvdimm/btt: Handle preemption in BTT lane acquisition
618b0098355384d2c1c584d78aadd80bfad49123 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
0a12aeca2d09749f31503f95167074e7b64a9c09 scsi: pm8001: Fix error code in non_fatal_log_show()
85417fc59c908796526e92ca23072de6c19c42a6 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
9b5f6100a27b79e193e1dbae4a13217aebb228a1 mm/fake-numa: fix under-allocation detection in uniform split
b0f17808d83f5ca10657d2ce69278d5c2f37a3b5 sched: restore timer_slack_ns when resetting RT policy on fork
54b1e7263032710f2892d3992758c9c3f202a6a6 lib/test_meminit: use && for bools
96cfb353a9fbc44506a0f60bd449570563faae1a configfs_lookup(): don't leave ->s_dentry dangling on failure
040a805b700b54939eabe7f279ed56e8aa91ea59 bpftool: Use libbpf error code for flow dissector query
3ef6d43186fe272662ada1d1420d25772b37d3c7 perf/x86/amd/core: Always use the NMI latency mitigation
e08f54a102e4496cdb46cb569f9e47b3d4d0a40c ocfs2: rebase copied fsdlm LVB pointers in locking_state
c5e3300a4480db7667714df8b63892c2580ca427 ocfs2: fix buffer head management in ocfs2_read_blocks()
f8990a90112bb6887b45795b946fbdef9af35cc1 ocfs2: reject FITRIM ranges shorter than a cluster
cc1dd4114d9a9917f0d0218c4458f8543c33682c ocfs2/dlm: require a ref for locking_state debugfs open
ed722331127677f4b8c86fd61c4bd4af468e739a ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
7ba5ed9f74dc3b18a8078ee9347ccd0a5aeeb501 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
bf99df288e62eb241cedee8fc1a64b4037fd041e netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
bbb1d121f79c7e3d5d0a4ad6fcd202db28457c96 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
c9b8e6129467bf8523fda28c6808566fe54a786f IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
98adbb7b2b5eb6a60945ab45bfcef688b6157c8e RDMA/irdma: Fix OOB read during CQ MR registration
de64b3e7717089c97af29bbd253491e4ae364f90 bpf: Check tail zero of bpf_prog_info
931b1463bf08c56bfe742a6fbe5f337146f82670 bpf: Update transport_header when encapsulating UDP tunnel in lwt
c8405d46840496c77a8a1fa68528278d285ca3e8 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
70089a377ec9f1a0a0de849f5dd223ccb5654857 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
501da74bf451e9824f15aa0f5d798f6a7d0633df wifi: wcn36xx: fix OOB read from short trigger BA firmware response
d6783319e8362276dd14f94137c63d6a7be334b6 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
03ad13292e7066d57f5f65d7c426ae97e8b39200 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
b644d19c3caacdd831015d109761fee907147648 ALSA: seq: Add UMP support
e550de47ff686b5565c1b1d0cc43b9bd4bdb954e ALSA: seq: Clear variable event pointer on read
c018cf88ff9917ac3077d380509dab881a47406c ACPI: IPMI: Fix message kref handling on dead device
24364dfd59aa63d2d660655f2f889885bfad664a cpufreq: Documentation: fix conservative governor freq_step description
4a19f0a72e6a9ad8d52b9500b7d4da2d344fe86a IB/mlx5: Don't take the rereg_mr fallback without a new translation
5e613c54d17b5bc6cc70860d9a8f24542ef61cca IB/mlx5: Properly support implicit ODP rereg_mr
a6ac6b555dc18f8b243a7af85c16211cea185eae spi: ep93xx: fix double-free of zeropage on DMA setup failure
77e9508bd6538f9ebc50538366d709a02429d7d0 firmware_loader: Fix recursive lock in device_cache_fw_images()
d2cc7fc338b06b295b434deed1b1fff6409306d2 configfs: fix lockless traversals of ->s_children
d2f066ad2d18974c2db6bc1f78d5675a6887b7ab watchdog: unregister PM notifier on watchdog unregister
95ba46cea524b60ac7b5110569b9672e2a015f2d scsi: target: Fix hexadecimal CHAP_I handling
5ecb1c6a77f3e0e7568805f18ba8477271ee550e pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
030a6764ed583f437191e0efd6ee1041d85d43d2 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
1ed9a9e5939e86d2036421d6627369d826311578 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
c9f5e79e26367b80fd2a321d763f44eeeffb6aff hwspinlock: qcom: avoid uninitialized struct members
c0364da9a1fdf41f8cbd4d4fbb89a245dbd1e94b wifi: mt76: fix argument to ieee80211_is_first_frag()
2d94b97556879904f9e26299a6da304005ae5947 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
64e009d3079a453da0648b4a88b157d9404d780a fbdev: sm501fb: Fix buffer errors in OF binding code
04b7aaaca6183f7817b1a6d4d37eb593a093a610 btrfs: zoned: don't account data relocation space-info in statfs free space
6282f1fbad9311e99e15ed27d1a78a83061c87ef IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
a9321b873c9c9ab4b7e8631a8f54488b0d987d59 vduse: hold vduse_lock across IDR lookup in open path
ba74d4bf3b836de414b50dbd000c1411c96af25a vhost/vdpa: validate virtqueue index in mmap and fault paths
06f6b84024ca6c9bc6299e0accda35e1a3d3fe0e vduse: Requeue failed read to send_list head
d6c56dc8e3db598da3c8c41409dc17cf7148f195 vhost/net: complete zerocopy ubufs only once
7daf21675040515868416dd067e30d9097525521 tools/virtio: check mmap return value in vringh_test
49f54f45259376c4ccc65b3c6f99c526f6f5eb48 bonding: 3ad: fix mux port state on oper down
8f568ed764335455baadeba554f233a45a49465e selftests/bpf: Fix bpf_iter/task_vma test
a99ab516f7fb3e299f8892ff6e85c4365d52a074 cxl/test: Fix integer overflow in mock LSA bounds checks
7560385e4942035ae887d5afab2a41f23a3ab74f bpf: Tighten cgroup storage cookie checks for prog arrays
4f71a703c196e68655def4924e40d146d0faca43 s390/process: Fix kernel thread function pointer type
3a44708de2da25c0efd30d337aca7fbe7d3bd39f Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
826d8877c88f51a795460a4aa9d4ecdc149784ec Bluetooth: hci: validate codec capability element length
4cfeb06d96038d35e0cf1cb942f17124b34608c6 fs: efs: remove unneeded debug prints
d79a8cd6acef588f5966f308161feec25fd0ec50 RDMA/mlx5: Remove raw RSS QP restrack tracking
d08fcd6b075307bee9f9b7aa1b1908f2a28cd4d6 RDMA/mlx5: Fix undefined shift of user RQ WQE size
fad671f7caf6323c1cc5b9a449f309f0617ae050 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
375570737cf68bdcca008499401292390f5936c6 ASoC: codecs: hdac_hdmi: Validate written enum value
2469f43e28c4e4d93177a00926689c23832efd9b ASoC: fsl: fsl_audmix: Validate written enum values
2d5d9089a546be3115e949132ab6b4ffe5302b32 ASoC: tegra: tegra210_ahub: Validate written enum value
d26cbe2029b3d0e52ad367fbe7da67c6ea76d528 net/sched: cls_flow: Dont expose folded kernel pointers
a4a635e9e099767b26e19d540013c48c6b702681 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
a99594fc04621d8d42b39ca9ed8e804fac96fa92 bridge: cfm: reject invalid CCM interval at configuration time
280d8604f420c43ce662686a9017abc32deebc30 sctp: validate embedded address parameter length
03a43e2723fba2ed47664868ad45e3c2cb0dc71c net/sched: sch_hfsc: Don't make class passive twice
971505a901611ccdd72f9ce730a16694a2852341 tipc: require net admin for TIPCv2 netlink mutators
8363cfe4a5be440c288bf029728849548ee24f45 tipc: prevent snt_unacked underflow on CONN_ACK
e2d32b74bfc7bf4905ab34d6a45ae71bc48e4edc tipc: reject inverted service ranges from peer bindings
1fff6b8a526e2a9ba0f819605262e4f38a3843cc cxl/test: Add check after kzalloc() memory in alloc_mock_res()
e3e9359819759817148b75eaf2a20a3627de9f5c crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
75c621d4f2ead7108620aa08cfad46e4bd0e74a6 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
90e38ee4200a9f1b1ca0472cafa8e8e5a2249dd1 crypto: rng - Free default RNG on module exit
632609a51b6062da2e080248ec926d9c09d62adf spi: xilinx: use FIFO occupancy register to determine buffer size
cbcd94ac99e585dc9e4ff48d879e5c09a3d443d8 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
a1d2cb3e1776f3dc8d86a4eaa7343a4fe7f285ce power: supply: core: fix supplied_from allocations
0662c8183d7ea17f13ae131a4016b1116bf9e5d5 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
9c541d316f54adf4285c9b148fabf7d9d78845ca net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
6aed52994a81cf66804282a7ad68a279d55e7f7e net: mana: initialize gdma queue id to INVALID_QUEUE_ID
0dc5d34a03ebb43559a05ed4669cfd207799a6f6 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
bf7b337f5493aac3d27483e40990d309de1f4c15 bpf: Run generic devmap egress prog on private skb
e91c5339fd183226982392ea24fcd27ca6183d8f net/mlx5: Check max_macs devlink param value against max capability
bc9ddc1e7e81b2e5c6f6a5719db016cc8791839c net: bcmgenet: Use weighted round-robin TX DMA arbitration
0a0ae87ef1a3f457d90b5204b0b089ae7833114a kcm: use WRITE_ONCE() when changing lower socket callbacks
dafb262d1a0b9d1aa4df6a30f241d7448a9be8f6 netfilter: nf_conncount: callers must hold rcu read lock
281926f7db9b1da7252d1f299df0afecbfc24a44 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
8541b413f25a85484efc6aacc1cd9ad293f2a980 cifs: remove all cifs files before kill super
f1cd5e276b032af38b45c124e5156d41891d4786 smb/client: always return a value for FS_IOC_GETFLAGS
262f9add511d4e624d8532b745f793919aa9d500 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
c6b8a2ec97b8f4258f06939919403865a44d4022 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
d1f7b2fb42b803755351b2b4627c74fa8c79aad4 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
b95a17c1acc12c61ddbdc5cd9d4b329cd72b025e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
3e24a9a335ebe78cc38303ea8fb7fe6143ba225f powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
92e41cef2385d27a54e18e84d89b60f6ad9fcbd0 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
a4383aaf1c0d9d7b7c9db4a8b2e11d7b1fd1c9b9 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
73bb0705bedb9f6d892d8f588410d096d331e0c8 KEYS: Use acquire when reading state in keyring search
99f0285013adf906a73f0a66eebd36a36b6acde5 tipc: fix UAF in tipc_l2_send_msg()
aadcfce55caf5ab90222a8cc3573b3f2314af692 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
51ee6f5301c6c579489d7bca78d7f8b0756144c5 ksmbd: fix use-after-free in same_client_has_lease()
05cf036410f794b4974bf6e96f6b468a3eaf2402 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
cb80c11d924cd98fca80825a99f8f67a75bbf1c0 net/9p: fix race condition on rdma->state in trans_rdma.c
acf3a073f6bee713dac78581087bd06f4f2f18d9 staging: nvec: fix use-after-free in nvec_rx_completed()
89fe547697d5a53282dc84490e256602b8707bc4 coresight: cti: Fix DT filter signals silently ignored
11cb7b78f94c1da243504132402529e533dd18b5 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
729362fadb04d9eae23d8cf04e4cd5bb693f9fda PCI/ASPM: Don't reconfigure ASPM entering low-power state
60025d6ae23dbcb292c59bb2500077c2af9ac173 PCI: Introduce named defines for PCI ROM
3145f80305443933380f73469414b33f1e91d34c PCI: Check ROM header and data structure addr before accessing
c944a6d787b4a68bbcbd2e2e903fd6936ba33898 x86/platform/olpc: xo15: Drop wakeup source on driver removal
5406f2e763fd1b60b2b39779151aef50576f38d6 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
433e0aa194a9b832871588058f7254a1539861b8 perf sched: Add missing mmap2 handler in timehist
1d18e87bf045c09bc18ca47fc569d23f5a739a36 PCI: loongson: Do not ignore downstream devices on external bridges
7d77f6b3633f6694672890c73f8dfae854b84dd6 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
d34fab74640a844f7f7fe914df1c9c09c9ce747c phy: phy-can-transceiver: Check driver match and driver data against NULL
1115d8756a3fdbc52f53f4fdd25dbce60f077a5e mailbox: mtk-adsp: fix UAF during device teardown
8bb8e15d0af5379eb7139ab7106ebb02693affdd staging: most: video: avoid double free on video register failure
78d2eb12d1818d4942f59b141a306df262398913 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
255b197672f12a590a9612a435595c714395284d usb: host: max3421: Reject hub port requests for non-existent ports
27f3fd3790191d68ad7b03e7b7c6e497f53d4a3d char: tlclk: fix use-after-free in tlclk_cleanup()
de0d3c3b1a98c6016e684c24af1232dc6c2181ed perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
6373062108c1c207b9cdf38f0f50242e4f657df9 iio: light: si1133: reset counter to prevent race condition
5fde13c2fa9b74188c01bd04509be27037c6e81a iio: light: si1133: prevent race condition on timeout
5b5beba9c9816aa6b6ee8aed089adff8e90df9dc iio: magnetometer: ak8975: fix potential kernel stack memory leak
0f738ff06aeb680f69034d751b580db27a74679e iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
0fbee3c82a4f39a21ca9eb7e4bca71ce34d3dbe1 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
1fee54b65ea58ca9fa9307b34bea19a35420a754 clk: at91: keep securam node alive while mapping it
91561286c5b683e8a2dffc94966d4c32ea43ae89 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
f6864331520bdfec7a454b3cecefb1ddf9c26b89 fs/ntfs3: add bounds check to run_get_highest_vcn()
76a58700afb99aee24e14df9fb8a207156ab6c92 drm/amd/display: Add missing kdoc for ALLM parameters
d518ea315d7b74edcf3b820d8243bb696ebf3e9d dmaengine: imx-sdma: Refine spba bus searching in probe
aadee5a01ebb724442a573ff5a39281918c5b4cb perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
32d4a72cc2124a18ce670eb8d4eceed69d1d8d1b perf sched: Replace BUG_ON on invalid CPU with graceful skip
232670d991ba8368de29100523315c546acddfa7 perf sched: Fix NULL dereference in latency_runtime_event
03a801ae1116783beb23d044e3ec0d7bf6d90b46 perf tools: Add bounds check to cpu__get_node()
b0832ac128aaed9987a6fdd8db06899d0c7819cb perf mmap: Guard cpu__get_node() return in aio_bind()
1ffc26a23441f31a04e38a66ff1033339a8196f1 perf sched: Clean up idle_threads entry on init failure
0228b28d848389e288f24bf9f31b76824d04d973 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
afef887c22aac352edfe748b03ad3131bd822518 perf mmap: Fix NULL deref in aio cleanup on alloc failure
0f2c4ff24349dceec5362e524399122e44c78be2 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
304087b5d0ab9e285ee51a5f252a11190c53cd58 dmaengine: qcom: gpi: set DMA_PRIVATE capability
711a6a9e869f7820d70da6e339e5e9dd5f4f4964 dmaengine: Fix possible use after free
f8074308e5be5cbf7eaf152b6907935623a80168 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
4f56934f69185d8de9fdfbb08c8f499f936cbbb8 pNFS/filelayout: fix cheking if a layout is striped
24a52b38f2f2b44afd5d3b0ab6d18adaebe64b83 xprtrdma: Remove temp allocation of rpcrdma_rep objects
2e8c738d7769215556d97910a1484a5088226969 xprtrdma: Avoid 250 ms delay on backlog wakeup
39323534ab6d9646f087884fb4fe42e1c8126a64 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
415e01560f6bbafb8d9148b353b526e94106a45c xprtrdma: Post receive buffers after RPC completion
c54484e4c125abfef360ff4d8cf97c8050309d58 xprtrdma: Use sendctx DMA state for Send signaling
5cff3f0cf88488b5a02c3ea5261975530425f2b9 xprtrdma: Decouple req recycling from RPC completion
7d148059d8de7fd15c7cc35fc7457a3bc82db2de NFSv4/pnfs: defer return_range callbacks until after inode unlock
1b98790fdef4271869658bc1aae9445f956a8f06 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
f4926d9234034aa096136a8652bb27c5cd458814 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
07f831a80f05e029aa778c9201fba1a7f0341912 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
791bf9231cdbab3679c6347a5c0f24a5be4ca52d perf tools: Fix get_max_num() size_t underflow on empty sysfs file
302f90355c76b820b274d5a3371df2a976a6cb71 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
25943e03ba6c7177685f42d0f70af431dad0fd39 PCI: rcar-host: Remove unused LIST_HEAD(res)
70fadc8fbf8d7726870a3981630a6a51db87e8c6 perf sched: Fix idle-hist callchain display using wrong rb_first variant
15f063a1054d0d03bf563daa19f3cdc51a4d95c9 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
f88be64682590ed23ac28ceca6505e879515de89 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
8b0b8345ff8e1a0dcd2233e1aafa645db047fd40 xprtrdma: Check frwr_wp_create() during connect
f45f7d6784472e91d2a125f57f722d9102a0284e xprtrdma: Document and assert reply-handler invariants
6fa62fcee073216e6f0ca0e4460829b34103caea xprtrdma: Resize reply buffers before reposting receives
1eab305adf4c44b7e3e844789352a50433ebc175 xprtrdma: Fix bcall rep leak and unbounded peek
fb08871517ede99c9ea86e07841f3132dc52c402 xprtrdma: Sanitize the reply credit grant after parsing
9da0c1652474b83c880ed7e686f6e386aa05b49b xprtrdma: Repost Receive buffers for malformed replies
357b03bed90fd2b336261e21ffcd6b3b3e65cee4 xprtrdma: Return sendctx slot after Send preparation failure
459ab14b9636d1339ca9c6dfac95dfb15fdf2f24 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
abb70f09e1372c152b5800f23dfe3c71e588541d perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
54475b22c0e53a163c40fe4c300f260e73ac3b00 tools lib api: Fix missing null termination in filename__read_int/ull()
7b637d849cc191d5e0864c54ac30b9d1b1488a0e perf symbols: Fix signed overflow in sysfs__read_build_id() size check
2b33041f89422d75d31fd6a4de4d7f6ed9acb969 perf symbols: Bounds-check .gnu_debuglink section data
9a338b29a2e5d29d199392aea2a96702be95e2b6 perf intel-pt: Fix snprintf size tracking bug in insn decoder
f85df5113e013746d28ee348c2e6e648ba9abe07 perf tools: Fix thread__set_comm_from_proc() on empty comm file
84a249cefc24af366880dd3cb800a1b3a7b0d5a0 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
4079d13f619aedc921338e3cb6d45157fde57ba8 tools lib api: Fix filename__write_int() writing uninitialized stack data
da867189c4092ed11ccf3a59143e6d081398b8be tools lib api: Fix mount_overload() snprintf truncation and toupper range
e73c32e60bf5f413c9ce6523b3f600fc15090d4b perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
813b9e2f45e8a33ab10e28eaabbd0eeb8313510a perf symbols: Add bounds checks to elf_read_build_id() note iteration
f1055d50beed75fceedda15032736c87e0af7e51 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
3693654e996f2359cb6ac5284f1eba5049e36083 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
f1a955d55768c703c47cccc7c09209dcdd4f01e3 PCI: mediatek: Use actual physical address instead of virt_to_phys()
e032f663bc695788601b31a83f3e361faf55ac1e Revert "PCI/MSI: Unmap MSI-X region on error"
155541792b80f084eeb317d99180fbfa38889d9a security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
24e6d3945a0d7182f1e9b7895f94d07a1afd5429 apparmor: check label build before no_new_privs test
d0cff132017ced5354941e02c29efaf7f5e810a7 apparmor: aa_label_alloc use aa_label_free on alloc failure
cb8102f940c27146c40f2542df610936fd88c454 apparmor: grab ns lock and refresh when looking up changehat child profiles
9ec6b02849d298b39192b8c32c7ce6a2c0936e8e apparmor: fix potential UAF in aa_replace_profiles
1db6e8ff351829c1e511e87d2b0fe776e0b426f1 apparmor: aa_getprocattr free procattr leak on format failure
d8d1cefcb956ea1bc170f70cbef8e9c60b708390 apparmor: put secmark label after secid lookup
06a1189f81ca2f3c7cdaba7eeede3348705397d2 i3c: master: Prevent reuse of dynamic address on device add failure
8a189c6d2732d9d6f511dac9fb765e5a0d20d331 apparmor: fix label can not be immediately before a declaration
f083ad1d598d0eb9d8925780a2af9ec0cb76560a sparc: led: avoid trimming a newline from empty writes
96c7c8a103d1348500715f406ad1536395736bc5 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
b05ec3d9f0cb8f8285c43fe08695a4185e6ed6a6 perf tools: Use snprintf() for root_dir path construction
1f7fca16b6250752a0730aee873dc60c6f29885b perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
841bc9780357a59ab2a68281860d68cfcd8c1c35 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
51ee6b187a4f83384c69a7869d6cf519d30c7005 spi: dw: fix wrong BAUDR setting after resume
78437bc669db95e0d1412da10117bc2fed1a9d60 xfrm: add new packet offload flag
129d448b4372a274fd3c138958d3ce65d5dd96a8 xfrm: Use the XFRM_GRO to indicate a GRO call on input
0ee175b46509f131e824d1a74f12454fe45f0793 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
c59d95828f2a2d349a31c870442f721decafeb9e xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
ef7eac799e79eaf38b3a8fa5411e8bc52c5c3847 xfrm: validate selector family and prefixlen during match
fcd108d4a273b9578e82d9e2b7ae71460b7e5424 perf machine: Use snprintf() for guestmount path construction
c7edcb54ce90e28282c78a40246d514aac3c715e ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
de16ede0f6b243ede66cddf28be34feefb55233a drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
8c892128c9234218caee75877ea50f354e0b7141 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
6f9351dd27167852b6e29153bafd63269fbfe82d drm/amdgpu: initialize irq.lock spinlock earlier
24e20089dcade47ad8990b494e7cc8bd834b314f octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
7a18607fd8373ca998679f53bcf9bae38a983f57 net: psample: fix info leak in PSAMPLE_ATTR_DATA
0b1a09e4ba1ad050815d3d3d88eddd1ab8e13285 sctp: hold socket lock when dumping endpoints in sctp_diag
81fdd39520f07bcf3f8c1dfb27c49fc83a8ec22c PCI: iproc: Restore .map_irq() for the platform bus driver
d356e61194aff02b3186383776468662b0a1736e spi: rpc-if: Use correct device for hardware reinitialization on resume
1a33da2759a336e5b7aeceb1fc171175186ba7eb virtio_ring: introduce virtqueue_set_dma_premapped()
955bcc07fcfcb16db1324b38ba7b00af6d5590e3 virtio_ring: introduce dma map api for virtqueue
92eb87da0672fce3aaed6cc1ef435619a9a31934 virtio_ring: introduce dma sync api for virtqueue
75589a4b4d40790922f44be1b746c836ceaa448c virtio-net: fix len check in receive_big()
105e1a65290f7baf9cd55a6fc3f9b4b2eb4ebba2 dpaa2-switch: fix VLAN upper check not rejecting bridge join
fbf5a459264b113e0e4a617f27d7f466e60e6f97 flow_dissector: check device type before reading ETH_ADDRS
39398c8de9bb4dcbaedac53d95ed5580e56ce65d arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
d709a9790eddf63c0f0485b1c281d173a54ae3f0 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
a30922193ee974e1d731633affbb10bd3ef26859 ACPI: resource: Amend kernel-doc style
bd08f5780964d1856016745ea10da978ed4838fc ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
c3c4906f04cb1b732d48708a721393dc8bf6c369 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
362f1d040263dda0d2163e71728d71cf408ab838 ieee802154: fix kernel-infoleak in dgram_recvmsg()
4993f37648b22c26af7163f148086cf05765103d md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
5cf0439ee4536acbfdd438c1ec4645f55888d589 netfilter: ipset: Fix data race between add and dump in all hash types
17a7ffd2828cec8bd552ab531e74e5186c010433 netfilter: ipset: annotate "pos" for concurrent readers/writers
92d9f2458cc5ce38f7557940f625d495c691f9fa netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
cac9368c7f0e12d2cd3f53524cf655dc7a0c0a6c netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
f73885ddcb66055020323440f0dd79ac811a3e0d netfilter: nf_reject: skip iphdr options when looking for icmp header
b6216f13b8aeb8f9c28e148d1e80024aa54e40ea netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
abbb05b1a253755f1d858dd1ecf3fec99227bd5d irqchip/crossbar: Fix parent domain resource leak
7257203acd2cdfe787ab3e2c64b5205cfa63e417 selftests/mm: clarify alternate unmapping in compaction_test
f816eb1dd55a1b8973ab49bcda5ecd7bd8a5e28a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
6bebc988aa5f62137bfa641499af385cff8c87d0 selftests/mm: fix exclusive_cow test fork() handling
f035d2f3c604779aabda16d9d8f18173c9b8418d net: marvell: prestera: initialize err in prestera_port_sfp_bind
137e5f0416cdcd274a10344bb609f622a84f6944 octeontx2-af: mcs: Fix unsupported secy stats read
fecbb84f2a9fadb83fb8d691ec3d86386e3eb256 octeontx2-pf: Clear stats of all resources when freeing resources
58b2aab731a2a3862f39d295cf776bbb74ba0186 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
b2f19f53c8b563d7399a0e0437c4a608895ef566 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
eb6bb904c3d3a08016223d554c13c5b0037b8d53 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
b450ec65fe45c631d58ecbbce53219bb3d90310c bpf: Fix stack slot index in nospec checks
bdeb9bcde9e75101b15493c6831c1386a6a2b8ce bpf: zero-initialize the fib lookup flow struct
dda17da76318046c1dba1bec6a42fae08f8c862f drm/edid: fix OOB read in drm_parse_tiled_block()
26e30762c2cea26214408006bea433b18369e1b0 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
cd00990c23a066a8254944cb623238a03d7ec841 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
f882ebb3e06ab28b743ef6487588df344b13488c ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ab2e7bcad4731d31b5af12e48089d3cb99e3f759 ice: fix AQ error code comparison in ice_set_pauseparam()
83079f624a22951aebe2f9c7e4bed5ed547662b7 rtc: msc313: fix NULL deref in shared IRQ handler at probe
fd9b4d2b50cdb52759cdce720c24d16f7af62a6a ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
46567ab68e1cfcc61f1829995acf80eb99054dfa ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
00461738d86dd3d2036f104ff90f5b21d82ab93c ipv4: fib: Don't ignore error route in local/main tables.
592b3fbac41d5cfb0fb9c7349699c181ae3ece4a bpf, lsm: Add disabled BPF LSM hook list
7c3c539b4a4693606d9b27d0903bf4f351159abf bpf: Disable xfrm_decode_session hook attachment
12012c42d147a0268336790842a020fc7e76ea5c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
1f250aa90af892ea1fd70d3003109aa5e67d096f netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
8b09b2bd508f47c3d2e2f087070bb007501e8103 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
4d5333934ab81c81d1731631094036fbc908f4da NTB: epf: Make db_valid_mask cover only real doorbell bits
8d96430aad0fa9e8133b6ec09ce1d09958edcb50 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
30587e3bd5248314bb5abae50e7ec2830b2973ca NTB: epf: Fix doorbell bitmask and IRQ vector handling
a9e20f0f0a7cf9c2722410627b71fc0192c11951 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
43cb82dcf0fe91a2c7e00ba945116aa6fb43f942 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
9a7353112d584d0799f2f652e20c3578a1895775 net, bpf: check master for NULL in xdp_master_redirect()
16f84584d6e350db43b29110d4436ba9ff09acf3 net: dsa: sja1105: round up PTP perout pin duration
f049e701780d03d0a499114498af93603ce25225 veth: fix NAPI leak in XDP enable error path
d18f04621fd1cb182356295150ae4e0ed3a7636f net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
f31c25782b0f5e2e7d38fdd56cc0581504c474e9 ipv6: fix error handling in disable_ipv6 sysctl
3cf6543b30108d158449e8d7ecd2e0b89a7b0990 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
8c23df68b357e02cead07c393289f0482a95b298 ipv6: fix error handling in forwarding sysctl
2f36fa7230be1d2e4f3097a73199c10f9274e4c6 ipv6: fix error handling in disable_policy sysctl
0b725c890bf18228a0faf4be8a5bf53d5c171f35 smb/client: preserve errors from smb2_set_sparse()
a26a0227c65a10dcf4befd5aed53a8ae6608c3c0 rtc: ds1307: Fix off-by-one issue with wday for rx8130
1851b0ec8bbacc3e4928a162bec37a475e02f325 rtc: cmos: unregister HPET IRQ handler on probe failure
35b55ce0ef113d98a9019f4470fda451e8a7e854 net: mvneta: re-enable percpu interrupt on resume
7d826bf32d89404d88541ac2ba09dd36c48f5781 net: sungem: fix probe error cleanup
b5a0c57bf3c8f1ced8b7ba300b033957ec352767 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
74af21941d39c12832f4b2360883c62f05c0cd8e dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
44d3bcc3c693d38b149eb8cc1ec2017c4e04bd2f tracing: probes: fix typo in a log message
52b744b5ddffeee4e3f2e09cdd66f7246e3db21e spi: sh-msiof: abort transfers when reset times out
b330d5b328e17f2343b32c16b926e43f5c598e2d gpio: mvebu: fail probe if gpiochip registration fails
4f80a2da9e4a7e9d387a5e52126b34a85e7db146 gpio: htc-egpio: use managed gpiochip registration
b75fce2ce9ed34a7220c0ce75c11fc4426cfda24 seg6: validate SRH length before reading fixed fields
2e8620acd25e7c1001fb5b94c4aebc4280caf9ca qede: fix out-of-bounds check for cqe->len_list[]
ce5747e1715985facd70c0db075387ab7d8d2c4e net: enetc: check the number of BDs needed for xdp_frame
12dfe5e7b9ecbe88a49da932921e98a96cc49d4b hwmon: adm1275: Prevent reading uninitialized stack
ff1cb8a59201815f13eb43d368d908007731aecc usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
52cae04200a14d691676373cd91d2158304d9daf net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
ee2a283ac450528bfa3805d1e113a2de345a7a24 net: gianfar: dispose irq mappings on probe failure and device removal
dcc42413e3f68784b344c03b098e1051b7a2c67b net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
c1bad6cb5df3613c7c7fc7961e5b762fe7b8a8d8 bridge: stp: Fix a potential use-after-free when deleting a bridge
8d7da1a066ddfbac72597b08ee8737eca67c925f tracing/events: Fix to check the simple_tsk_fn creation
920b6347eae9616c188cce067099305667856cc1 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
f0d269fafbda1aedcf1a59fb2d71b006318dc4bd irqchip/gic-v3-its: Fix OF node reference leak
cf7d37246304f69e9042980b404539afe54c04e7 irqchip/ts4800: Fix missing chained handler cleanup on remove
75f47262403a2e3cac3da47fdf2c4230bb92cc80 virtio_net: disable cb when NAPI is busy-polled
027510b442948adc76def811d8d5c5a9c4807b9e cxgb4: Fix decode strings dump for T6 adapters
1ac51656c754a5ae008ca9cc67d14f1b8f4ea352 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
f85e5e944707da3f49da924bfedc25bf62615d05 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
5d7cc9b2f58918d38494df6c85fef0402f38ef4d pinctrl: meson: restore non-sleeping GPIO access
a2047598cb43b96e17ea370092938578cae8a6b2 net/sched: hhf: clear heavy-hitter state on reset
9e2e8ef52a867131159398f41955495338457aed afs: Fix error code in afs_extract_vl_addrs()
c3eacf86e93019d3945355bfc239ce33d72b785d afs: use kvfree() to free memory allocated by kvcalloc()
ec37a180eb9c5502414de32bc31585db13777e21 afs: Fix callback service message parsers to pass through -EAGAIN
a7413a84d8725d8a799840a0e6fd37399a28d25d afs: Fix vllist leak
39581636ec5316255adb9c2e7cd48fe520a20425 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
7034c62e2fa8e50571899db850de8001b26e5aa2 afs: Fix unchecked-length string display in debug statement
81acf3bb0a41e6ec95afb956c7332e6df20aacb3 ata: sata_gemini: unwind clocks on IDE pinctrl errors
2b3fc633a895d5348f1c6dd0283f97f3148cc6ac HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
a687a4dd9b4c4852957003cf615fbc6dcd33aa16 HID: core: Fix OOB read in hid_get_report for numbered reports
fb5c2fd065e7c7d756fed8b57eae4cd3ddbff80d arm64/mm: convert ptep_clear() to ptep_get_and_clear()
48276b15955b5acf7307b8aa0e16874da202c7a8 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
1a8eec0eff8d20e09cfdc27bccc4f119db4e8385 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
c5548aaed0f4d13cf988ac8b39ca3cf13708540b gue: validate REMCSUM private option length
8e071274d5a2bcc0be7eb654b5f03c9dcbeb567b netfilter: xt_u32: reject invalid shift counts
15cc868e80d4e0e0444b9f4060fd1588288dfede netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
a9147449c469d05ef338f279a9016f42c092af6c netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
3881697a497b83ddf9fac253daa25f529315ac75 netfilter: xt_connmark: reject invalid shift parameters
91788cc75d81993301998712ea43abab831d9961 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
67f401afb28663604d742c89bc57e8d4cd544472 net/mlx5e: Fix HV VHCA stats agent registration race
2218e2c1e7a2e7b1e105266f0717578775dac214 qede: fix off-by-one in BD ring consumption on build_skb failure
b4756817abdf375f00b3ff16cdccc725915d8365 net: qualcomm: rmnet: add tx packets aggregation
122136957d5692393473198f7ddd81df00d61d08 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
a4d926ff67a9eb9ff9f7a546717255dcc794705e net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
0ca9e08ed10b7606566dbc0f415e1890a46f4280 amt: fix size calculation in amt_get_size()
74ba9354be9fb89d9a0fb07a83f70f83c66d1843 Bluetooth: MGMT: Fix adv monitor add failure cleanup
9fdee5241702094fac4490b809785242c2671edc Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
1a2fc5b8673ca2b337eecae9bb6e8645c4673ca0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7d51f2029cbac92c665f3da9118b3f63be4f9dae ring-buffer: Fix event length with forced 8-byte alignment
e91c71f4c2b07e7bc18178deecf12a8ad7005d68 net: usb: lan78xx: move functions to avoid forward definitions
0a340bd0857c1866101f8e32793d234b6e7c597d net: usb: lan78xx: disable VLAN filter in promiscuous mode
c2f06db0d200791d99622bdd4acecbd4d17ffe78 net/sched: cake: reject overhead values that underflow length
5291ab8b6015bb1d7e3f37d8d9fa191295b28de4 octeontx2-pf: check DMAC extraction support before filtering
b78ff40b2e3d761da2a140651b839aeea9516dd5 ipv6: mcast: Replace locking comments with lockdep annotations.
4874f7f40c7719f131a180d7ffc16c2f6723a2a8 ipv6: mcast: Fix potential UAF in MLD delayed work
da23b354ac6f6ddd3a45fe20df1e6dc60f1a93c8 ipvs: pass parsed transport offset to state handlers
c98341d69eba32ff1358e6fecf0ac6716ed2c143 ipvs: use parsed transport offset in TCP state lookup
415362fa6ec13fb0f2f79280456b4dd3f4fe0cba ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
ed1a8b286d8a99d92a968a3cb58fbfb59a3bd920 ipvs: ensure inner headers in ICMP errors are in headroom
b4596c7bbf1fce186ef69998d1a8887979f5f56a cifs: validate DFS referral string offsets
457aff8b207cd170f803059d1b7008cef64b5c16 dm era: fix NULL pointer dereference in metadata_open()
3239991c1a6787a2eff0b10aa988dcacf0491dd8 regulator: core: Make regulator_lock_two() logic easier to follow
823c9acc08ca84c785e3e1a825a41f6c91a4aeee regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
387e2354bc75f6caf81cace1ccce145fb2dc77d1 net/mlx5: Fix L3 tunnel entropy refcount leak
ccb8c6617cea995650f4766e54126adc19625c64 octeontx2-af: fix VF bringup affecting PF promiscuous state
0f679a9f76492744034b95c76ebf2db73f30a3ff smb: client: fix overflow in passthrough ioctl bounds check
caf32d21e027e5c03c54b7bbb8e953148d67eb99 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
5d7a098e2028ffca806c3f94053cc0207d58f6ff vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
250f15c19cd89eaa692b36968bcb22a74065c7ff ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
e7d442226a40010aaf4e4efa7c2bd509566eb688 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
e235182bc178f48b6a494d9471b5434188c1058e net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
043411e45f170ad84e4ecd39dfa314dcefb7ddd3 net: atm: reject out-of-range traffic classes in QoS validation
c70a34090a4bb4a476709f54e36257e612aef2e9 net: ife: require ETH_HLEN to be pullable in ife_decode()
be00793703cc8582529c86fbb845e4489f13385c arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
166c492016ccf8dceb71e780cd6326d233cdbdfc arm64: dts: qcom: sdm630: describe adsp_mem region properly
b2e93efb1e036b3b2c0c6d9c80a97ec6a0cc3c90 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
d5c8e56cfd24fa6cbb2b85f2a340ffbc3046e5e6 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
8117b6ad7fc8efa1419aad97d9abaf854732b8d9 KVM: s390: pci: Fix handling of AIF enable without AISB
47317915ee3b394dcc65d658b003edd1aeab94fc KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
c8276b85927324584f98525fb4c9f3e820126aff fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
871f583e317edc3d9c288d10e9b82733c66803e4 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7434a3181cfc30eb9c41425f3135e29e638cec1b fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
7abb3553f568a693395386934c26ec9c2f8091d2 fbdev: sm712: Fix operator precedence in big_swap macro
bec281456b97e63f4d9ecbd48f211b300cebc825 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
a6937195601187aee6f0bc083f8dd2d412846b01 fbdev: i740fb: fix potential memory leak in i740fb_probe()
0bba859c9e2502da915f4d5567923f1ae7cedfd4 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
43b2213e83303fc03a9e3465b2d3de293b440864 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
98489a0e48ef41160d211a4d797acdaa5d21e376 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
5e4da38b172864c693cc89e64ff8a6f675cb2232 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
70ccaafe5de784431d74f131a896c1593e8d28c5 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
f13515adea541b54c337584e7d527d56c3b0fe89 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
151ab3dd58f0fe3779bc55372336d879298c48a9 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
64bc2e7caf26c8b2c4dbc24204f7f38a4a195a25 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
bc1e0d408bbfd6bf692c688405d9fbed658581b5 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
06d15bd643f7a3365c332cffbef9b07d94406d0d netfilter: nfnl_cthelper: apply per-class values when updating policies
6a9ba403813138bda3becf396f9851e318ba90b2 netfilter: xt_cluster: reject template conntracks in hash match
efd67afceaa777fa7f18e8d78da7cb55ad3420a4 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
9f0c972a99ddc4f6c37bf3e61bd616556c46d32a netfilter: nf_nat_sip: reload possible stale data pointer
19bd337e3a7eedba4c6d36da5bb5ce6888b52bc2 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
5940be12382abbcd52bce340039351aa3622e88b netfilter: nf_conncount: fix zone comparison in tuple dedup
79c9e24e09ce7c3d641e41047e1f6db6a33a1a30 netfilter: ecache: fix inverted time_after() check
2267490e452521f2702ea9be266a711f8bd65fd4 netfilter: xt_nat: reject unsupported target families
0b2b64f16994acc3ff6e6d78f70a772a79b5d255 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
67f321b853b0b98c102db15fb0fcf43808432a8e gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
3767646bfb0a8865cde650558f7550a2104ec6f5 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
de428d3f09dd613a49455fc78ed30800668e4094 soc: fsl: qe: panic on ioremap() failure in qe_reset()
c67ec83e6decf5e19e43473ef92b18645315ab19 selinux: check connect-related permissions on TCP Fast Open
1fe1e93db48858472dbd21284a1935869cc9018c leds: uleds: Fix potential buffer overread
ee7f7432db693f88bfc8efa26b50efa96466e689 mfd: sm501: Fix reference leak on failed device registration
a32687c14709545970b5deddcdcd362f327aca70 tools/power/x86/intel-speed-select: Harden daemon pidfile open
cff008484d9714a966d3303377ded5a9dcfbe339 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a8cc18dfcb07777d936e495fb1aebaf5b79cfbbd x86/boot: Reject too long acpi_rsdp= values
4e2114db79730d0229f9829e95c420d89721798e perf/x86/amd/lbr: Fix kernel address leakage
8870428d02b79ee8879e6f48e4c6d26f5a296853 batman-adv: gw: acquire ethernet header only after skb realloc
cd66e418a9a5f10ea7043f6285b84f93599eb953 batman-adv: access unicast_ttvn skb->data only after skb realloc
c29e0e5384b30c6c03e5f4ac36dd5f6a3cdc17dd batman-adv: dat: acquire ARP hw source only after skb realloc
7514f52f234bde4eb6761221d635e4128a2de04a batman-adv: bla: reacquire gw address after skb realloc
79df5e7df9731a41fa5ec2cd259bc277126b49f7 batman-adv: dat: ensure accessible eth_hdr proto field
feb628b3b78bdfb8601f2ccdef8c97a27a8c9172 batman-adv: dat: fix tie-break for candidate selection
fc140d88eedd047d8c46bdd17944d163c49af83f batman-adv: tt: avoid request storms during pending request
572c6693ad8c0e55ba6f56ad8fa359bcf4bc5027 batman-adv: fix VLAN priority offset
c978b10fce517d9fb9cebf51e233cb4bab68aad7 batman-adv: frag: free unfragmentable packet
8d390473b30952ec7d7888cb4e1cc3ed65cdab40 batman-adv: frag: fix primary_if leak on failed linearization
19894d3972c976260a0ba1881a4c11ad037ca17c batman-adv: tt: prevent TVLV OOB check overflow
ca6ac012bafacc7de8b286d229e479056d4a13aa mfd: tps6586x: Fix OF node refcount
a939fe71e5f227b89f3d6a95d8da27c19001a09d Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
eb3d8ad86c614744a7aa295517fe32be308276b7 Bluetooth: SCO: hold sk properly in sco_conn_ready
02db293ce4c757da42653a5da9255f3e65f939bf jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
af1183c582a415699c511242c6f17f3fa610fe37 nvdimm/btt: Free arenas on btt_init() error paths
1353cf5d9e3a5e5eaffdc860891a87e2010777cc nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
804c1249f0cbe8419188d8b31b77cdc3086617a5 lockd: Plug nlm_file leak when nlm_do_fopen() fails
54a97d9f6f54a527073755817d63b6f257d0fb95 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
2f8abfc29a79edffd8d28441f527a0f284462182 MIPS: ip22-gio: fix gio device memory leak
32a3f72ea51189dee9d57ed0e8046d7a234be321 MIPS: ip22-gio: fix kfree() of static object
bcefcd1a2e2b60486e47241838d3280c62642631 MIPS: ip22-gio: fix device reference leak in probe
36da5adcdcff07c61e34ea59586212b9bd95d8aa MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
bd7156d85e9ac0323469d2d930a238169c13c1e4 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
1c02e5e96a7010f95ea01ebdad73a67e784783bd fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
5b08d239c6f7524c9e1d1cd47743e9a704a7c934 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
41e696902e66c43be8cb4b48f9e2d06caeafa69a fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
426b5cc16c30bebbb92f8a3bae1a925b442befeb fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
0c37dd91277d0f63ba6f7936ee2c9556f906ceb9 fs/ntfs3: validate lcns_follow in log_replay conversion
5b2fcc0a4b560d6258a223abed3476a30c4ebec9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
b63c7f70da5041309e0fd96ca9a573a42be3c6c8 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
18e6448c56649e05ad7dc853cf8001a499bc919f ntfs3: cap RESTART_TABLE free-chain walker at rt->used
f378740192530f3fe0b7c341ff7e2bcd5a2a78a0 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
d2ef957529fcaf56a977a59955fd03750762af50 ntfs3: fix out-of-bounds read in decompress_lznt
2813eaaf212cac3dbc32cf36ad463a61d948b40b power: supply: charger-manager: fix refcount leak in is_full_charged()
a4ac53b05dbda48c62d2cf68379784bdaf2215ed mips: sched: Fix CPUMASK_OFFSTACK memory corruption
60612d8db028ef212045001375dcd8a83e194942 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
dedf0dfba58dc3c5e81e8b2bc8fdcdfcc8c2b350 proc: only bump parent nlink when registering directories
6093a92c1eeb438576218775f569b8672f659b87 mtd: slram: remove failed entries from the device list
f572a1289151a93fb4191cc41d1703ddc0ed99c0 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
7bf685558f38ffe6b92d3f8c90b9e03bfc5323ec scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
338d034e6245164e58909dc04bd87271c086feff ocfs2: use kzalloc for quota recovery bitmap allocation
4dbd12bd10562f2e7c8fb72dcf46b2ed50e024ac mtd: rawnand: pl353: fix probe resource allocation
c8cd66d0ad94364d15f1d51db8dcd214ea10b625 net/9p: fix infinite loop in p9_client_rpc on fatal signal
1cf9e44635891caa5572eb1eec315637ced620d7 mtd: rawnand: fix condition in 'nand_select_target()'
1e1af143af60eb094cfdf0fcc8397c501640d918 ocfs2: avoid moving extents to occupied clusters
72b2fdbe8656b42cca91eb5baf70a8aaa97110d1 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
4b2d07ad610ea166c289e36425b8f993a789a2e2 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
22e510b5dedbe35e5be592bf679c52f454cdeae5 ocfs2: reject dinodes with non-canonical i_mode type
b65cfef45f2d0244187da8140c48745d3a4e7df7 ocfs2: reject dinodes whose i_rdev disagrees with the file type
c57a30671230d995ac834935c799f70b4077e466 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
4b73728483b1a770d915d184e682de4af9f5876d bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f683e498cb66a47f35c805fe7efa1287aa61e77c fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
5c1945bf915c8fcb9e78277a9fd506025433a227 mtd: spi-nor: swp: Improve locking user experience
85a13bc437f6869b030509de1d0c911524e59931 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
1ef181fe0d5909387a1c2973706e9845c4550a2d irqchip/crossbar: Use correct index in crossbar_domain_free()
b38520a99af6b1623c7c7e8f467c9f56ffa1db09 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
cbf6a73f0117649345b8c8b90c5ad47f25c1a8b1 dmaengine: tegra: Fix burst size calculation
bc35cc4ef9e1fe4789803d72f34a3bccc4087413 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
095e1508d67fe31d6e9751fec22a069af916f822 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
1bfa3909ba64b11cb374aeeaea6f92e54511ba1e ksmbd: fix integer overflow in set_file_allocation_info()
1be8232def156a67cf4ff37ba6aa5a01358f9434 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
d8e085a591e0efcb2d8ee88b1801ae3a15a2e9fb i2c: mediatek: fix WRRD for SoCs without auto_restart option
348eb34fdc2611e934589692111ca4a35256394d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
d4822849d087848e6488dca40004065ed54e13a4 xen/gntdev: fix error handling in ioctl
4cd11f181183b80906d4cc027635228c74bc3d19 xfrm: use compat translator only for u64 alignment mismatch
d2754f616303047f433b4aea483c12ccaba74a71 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
baac426c0c0a03ac220b0155c69d346ef1cfd816 tpm: fix event_size output in tpm1_binary_bios_measurements_show
a3c6fb74bf3ade2f4c7ee6a17a27c1cd8aea19ad tpm: Make the TPM character devices non-seekable
e1f207838e3ac58148efb85b38a70b6a6bb1d8a2 time: Fix off-by-one in compat settimeofday() usec validation
7492af9159e7cad6bde5b6a7a8ac5b90c934e804 spi: uniphier: Fix completion initialization order before devm_request_irq()
912b3fa2966a6275aaa9d146bddae188713bf54f sctp: validate STALE_COOKIE cause length before reading staleness
d0e8709c451c25a8822b7047a224b6ff8f2a83c6 nvmet-rdma: handle inline data with a nonzero offset
d7d6f00c0f131c543562daaabf40f768e91ba757 can: esd_usb: kill anchored URBs before freeing netdevs
7a4980a8407aee9d0be5b2489668d1ea4afe2b25 can: isotp: use unconditional synchronize_rcu() in isotp_release()
c8ce3367dbf24f0f21bd1fdb9c9753d8af342e90 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
f50b1314f2849421810a3ed37d16cc7510ad0cac can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f6e084a3a9a67d478dcd54077ef4387d591d078f can: bcm: add missing rcu list annotations and operations
7524c8ebcfa85590b0406b7607126743339fee5a bpf: Add missing access_ok call to copy_user_syms
f7a8ee4a18d9296a74aea55e003453544d380af0 net: sparx5: unregister blocking notifier on init failure
15209d8f84a40d448e477e57e552550fa3d255b3 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
75082e3c753bf744829ab57d1e480e24068c613c dm thin metadata: fix metadata snapshot consistency on commit failure
cfc10101acb5e2f7df0dce78a47246404c7616f9 dm era: fix out-of-bounds memory access for non-zero start sector
88bc394d2c3bd491d7d73cee24895d5c9607fd2c dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
19d0065679e170c63f9d871bdfc618707438977e dm-log: fix a bitset_size overflow on 32bit machines
65d3058d377eb4ce3dff1c0a9988e349d39c2b13 dm-stats: fix dm_jiffies_to_msec64
443a634a225324d92a3efce57b2bd49fee09b9e8 dm-stats: fix merge accounting
5b56dfca75b33684312d7441a6d1cb4d124efef0 dm_early_create: fix freeing used table on dm_resume failure
9bdca501cbc583de072010027198e16f59ed361b dm-verity: fix a possible NULL pointer dereference
2101413c69d16e86a9d1b0ee8b7bb4cc70c4b181 dm-verity: increase sprintf buffer size
8c0e392533405a46db243a258f01070336ad9eea scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
dc397e4ba7f7481daf092404b73b0839749a2515 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
be43350b520c4bef7a464636bf5d7202d22d5962 scsi: sg: Report request-table problems when any status is set
07fbef37255bd17098adabe34929e3919c912e73 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
583324b38b7e7d693e9f545cb1f75b1ccc07b56f scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
4a52927c1044395a87f4592892f967b3351dbb1e scsi: target: Bound PR-OUT TransportID parsing to the received buffer
8ccf3069437fbd380693740e5084d817c7b70421 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
2bfa4580ab7f2c26f382e8f089f868defbca98e6 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
e344f55f1de27dc1857487036a7a05f1fbcbd928 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
42c3c422fea62577d14f685c50f3a6c18a9ec0fc Input: ims-pcu - fix use-after-free and double-free in disconnect
7f8d043eed5571b1950711b88bc9229e8d5f2786 Input: ims-pcu - release data interface on disconnect
82496aa04aeec57c5bd5d06213493b1fda6c52aa Input: ims-pcu - validate control endpoint type
58ddc816a0621b54d51bd991316bc35ff046b155 Input: ims-pcu - add response length checks
f7d1cbdf2a2b12f98a5d8c23006b08ea69a1fddc Input: ims-pcu - fix DMA mapping violation in line setup
a0380a4600ca17ffc4ad29d837e1369cbe2f51eb Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
004a051d8a4b3973e926131e0a661a18ebc435dd Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c99538322ba8be20900cef360627ce7ec4f7f7cd Input: ims-pcu - fix race condition in reset_device sysfs callback
1242734bf9d9ee1b768a4973228d321dd6626462 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
f5c938583a151b73b0d1448ff0bb865c407b0701 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
2acf443e89c4ce1364882f0edc4a0175e1368aa6 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
5db2ffe1851d8be737024c31736db188d4c5c47d cpu: hotplug: Preserve per instance callback errors
1c2e5838a048d23c2e4804b5d45f7c8b35925a41 cpu: hotplug: Bound hotplug states sysfs output
ca9a13caea4307bb67b2af524c94445ec9bfde5e gpio-f7188x: Add support for NCT6126D version B
c15847e2484ac28792409dde3cc595c32c99cce1 gpios: palmas: add .get_direction() op
5163871897170ea4d96ae95e9bae4c5632246c68 net: sit: require CAP_NET_ADMIN in the device netns for changelink
3b185f164f8a6403239399a17a99cb2aeeb16be1 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
adac2270b886d41ca04c33e52a5d4a242132f10c net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2cf744aaf22e4254178152140cd560c4aa8decae net: ena: clean up XDP TX queues when regular TX setup fails
59d512c150df66fa923693dcba506a8f9fc7b57c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
f036b4e7afb517ebd970337fb882f635f53df63c net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
5fdae05ba36e197ebe09d6d649389f35e2f48e82 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
e9f13437bf587116ec72d75582386aa2e418313f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
39263c17ebde1d0d46dc29801fe2f4d694084902 ieee802154: admin-gate legacy LLSEC dump operations
456fa4e0b706fd9defb0d3d4747caf21e9d19350 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
8010b5a01cf7ea97c0a9209d59932df061f7be2b ieee802154: ca8210: fix cas_ctl leak on spi_async failure
73ae38252fb83f8165e200ca6fca63b1f58955bc ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
2bfb0170185afa8eb4b5a054dfbed1b6e3f3f728 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
e5a00c25bc0f48ba1a24ae56b204cce74c4344df mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
6ee12c68d7bdc2ec10d656e6a34804f8a8ef9eea batman-adv: retrieve ethhdr after potential skb realloc on RX
9d6dd18a1501adae398fce4d479090bcb6266791 batman-adv: ensure minimal ethernet header on TX
2346454c2bd483e2ff10ecf8aa63b1b1743f7e0f batman-adv: clean untagged VLAN on netdev registration failure
aa4ce2546efb6f337a50006283b5dd8be1eacd2b LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
a8cdd3cc80a94f264de85b5649d653e017f86a57 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
4825861fd2b8f64a86f42ef5cf36a2e1d729a847 rtc: mpfs: fix counter upload completion condition
64825a1f7ed8ba4d20ecaf91d03c103f5642ee4d hwmon: (w83627hf) remove VID sysfs files on error and remove
46076c5df3e82d1e7954e9b3d4e307769463d1ef hwmon: (w83793) remove vrm sysfs file on probe failure
73a84243b4e55e85cfd14ca1aa51a28404595ccb net: liquidio: fix BAR resource leak on PF number failure
a308dcfab3d18751b4422ca5f73f563db5f7c456 hwmon: (occ) unregister sysfs devices outside occ lock
d52decde970bb2d2cfc7d6bffebd418d6e7c8d03 fsl/fman: Free init resources on KeyGen failure in fman_init()
c1c7ed1d05f73f284a0e10bf51e908070a1f1107 net: lan743x: Initialize eth_syslock spinlock before use
b62cebdcbbddf3ea7ecf126678f049bc2961f0ee net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
967bdf47b1047908c00ec2b8ac071a2386d08c3f tracing/probes: Fix double addition of offset for @+FOFFSET
5dff2cb18ef80f0c0543e3ae54c44c2dea777d5a orangefs: keep the readdir entry size 64-bit in fill_from_part()
fefad4cd3cfc03c9d16f6ac67220bfadc479801a ata: pata_pxa: Fix DMA channel leak on probe error
ccfa5275f61a23bafb07aa525206dd98903766e0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
d1d8fd2494723454ceaa5f3acc0bcfcdaf2b6deb hwmon: (asus_atk0110) Check package count before accessing element
30ef1751b97078e25ba5627e747e7926642f50da s390/monwriter: Reject buffer reuse with different data length
c307b039d8373864e0b9d5c118165d4aaa9d5e9f mac802154: remove interfaces with RCU list deletion
bd822240221111b57e23c94604dfd5f65031ae0e llc: fix SAP refcount leak in llc_ui_autobind()
420f49453e27dc8715bb2294b642a42f95b2cc04 ipvs: use parsed transport offset in SCTP state lookup
c71c38b151d10bd0f020aba0664a0d82e72d1fbe ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
fcaaccce81f2e9f317d592ed079c0f204376a659 macsec: don't read an unset MAC header in macsec_encrypt()
e75b620ac9f1e97d15d1bd6eafad44a46f23ee2c drbd: reject data replies with an out-of-range payload size
659c4d6f368ec759695ea8cc2ac8d43d46cacee2 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
d1ee8a10e3960251099c79fae1cdb71a3325b35c cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
ad5bdd5e4d6357d75ea10bb2e852635f5e2fd246 powerpc/pseries: fix memory leak on krealloc failure in papr_init
0987a805d5ef26e459ebc54e970d5e12b3e90240 wifi: rt2x00: avoid full teardown before work setup in probe
425c2bbb68e19d5a60ae9c545f892b530d7a38af wifi: mac80211: fix memory leak in ieee80211_register_hw()
06c40129a92a66c53e8410e187aa701c2c7f076c regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
972d3f5a07e37ef636dd9ac9b20fda7289329ad6 net: openvswitch: reject oversized nested action attrs
a59203147489fca4800f21861300be964d665f88 Bluetooth: btrtl: validate firmware patch bounds
389f2d45db4f3ea44b470ae1d44357ce17e37fad llc: fix SAP refcount leak when creating incoming sockets
5d76ec7bd1b33533a0b4e88af28e9b8100fdbf3c macsec: fix promiscuity refcount leak in macsec_dev_open()
62b64f6e4c0c6f0477bff98c1f8ddc4dea8ce485 memstick: ms_block: reject a card that reports too many blocks
9d3c402f843e6dc152519e23a3618a0d8b949b22 ipvs: fix more places with wrong ipv6 transport offsets
4b34e6b4d297a2becccffd086e6f66b3ac5d3473 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
e9455d5318a792871ebb94597dd87d6448d5347a reset: sunxi: fix memory region leak on ioremap failure
45fe2fed8aa7b4a1f7f47da9a1106146f5945a99 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
2fd131802fb5b05f27537dc64721f87b0d91c7e1 wifi: mac80211: free ack status frame on TX header build failure
a9ffd9ce749b2775d7994b8f2320d9edda5de7f5 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
6d0ecd2e5eca2109e31161dd4dd594a79495d25a mtd: onenand: samsung: report DMA completion timeouts
a15e26f77c6df9202d49d85350de757921439e3f mtd: mchp23k256: use SPI match data for chip caps
3f1d3a8df539484186ad422ef6d18c811ba6dcf4 mmc: vub300: defer reset until cmd_mutex is unlocked
0a71f2ffcaf8937e5ac5b822f96de9439a04f0ff mtd: rawnand: fsl_ifc: return errors for failed page reads
03452612e2b7357d0634fc611ea45c7cc6e7eeb4 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
c9fb43a01ecdb2881b07d9045d95b47cd66c8b3e mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8bcb132dc8b976cfad66267340f423424572cc07 perf/x86/amd/brs: Fix kernel address leakage
90b10e3881fba471e63dfc0692971475c68aca29 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a425c02377ab03e63518c7972649ef67b021d7c5 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
97f617e25ff3ce0877e21f66aee60d2d088c28ba iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e27d938aa48dde2e0e37ac54b1b94d12a8fe177c iio: imu: inv_icm42600: make timestamp module chip independent
ed5d71a2781c92f724a8ba31f282abe83ed1c18d iio: move inv_icm42600 timestamp module in common
1a214cf4f67d5604fe3914109af48aa8b1c6d485 iio: make invensense timestamp module generic
f981371aeb21749223242c50b5a48996cf5e6564 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
35c604a2ef366e4a22434d6cda84164df47c990f iio: invensense: remove redundant initialization of variable period
df824a9abda8eb25c5244b4deb296dc5f0a70ab0 iio: invensense: fix timestamp glitches when switching frequency
e02005511edc23f5615bc8af230b71b547c41f82 iio: imu: inv_icm42600: stabilized timestamp in interrupt
7b3039459550d4dc8cde889df0d439d5ecf6bde1 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
548cd31a9da124dd60890aa49caa67674448c5dc ALSA: aoa: check snd_ctl_new1() return value
632eaf78d7138a343e87c055141990e9dc7ca28e bitops: make BYTES_TO_BITS() treewide-available
3b7ccdae922af0c5e4016dc2d71d65b45b207ea8 iio: common: st_sensors: honour channel endianness in read_axis_data
7bf88a21ef7c2edc49aac2685f877895a04199ea vfio/pci: Use bitfield for struct vfio_pci_core_device flags
9738e1a396f81a0d6a7dceeaafcf2fb1ce20f3a5 vfio/pci: Use a private flag to prevent power state change with VFs
893614821f00b00128a582a2dbb9bb27d7c5e6bd vfio/pci: Latch disable_idle_d3 per device
6a6acfb7f6d559ff647291f4e5715ab403776c30 PCI: altera: Fix resource leaks on probe failure
6354e171596010207adc0e4271b001bba0f31bcf vfio/mlx5: Fix racy bitfields and tighten struct layout
c4046c4bc8b6073c6ac4a3e9257c71630d5afd5d PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
a71e4df16e598aeea2440f5c109c7a8284dbff52 staging: rtl8723bs: Fix indentation issues
f1fe750552cfb6f921dedaa4f4f1907ea2fb48ec staging: rtl8723bs: Fix space issues
091bc7bc6609b1684ee9337c80a278afaf1b3c54 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
4fb86ddf1f367901d7c50544327f1ee1f536a000 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
fcfe68610623fd82479f6c3506b85b1b8c9efa65 PCI: mediatek: Convert bool to single quirks entry and bitmap
3c0ccde36c6f84143dbdbc7323452c19318cd473 PCI: mediatek: Use generic MACRO for TPVPERL delay
a1fa69898415657a4deb08b4de35e24f6eecc166 PCI: mediatek: Fix IRQ domain leak when port fails to enable
16273603e6395ac691ae628bf7dc6d8faa55aea1 staging: rtl8723bs: core: move constants to right side in comparison
769502ebf5cf9592b0c56c4c693209a2209f0a99 staging: rtl8723bs: fix spaces around binary operators
048d370214bb5f666be4934188a1b01521bed3f2 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
8172570a109e0054949fc88e850f0b58668a5f69 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
a03b551a580cea9ed840ffd5fe59376b601516be PCI: Prevent resource tree corruption when BAR resize fails
d2cf496ccc0622598d687715567a4cdcddcd1aaf PCI: Free saved list without holding pci_bus_sem
cea21f13d742b9c542ecea7c49ed4340d48f78a3 PCI: Fix restoring BARs on BAR resize rollback path
4779970cc388e56647532b18f673973549b1054b PCI: Add kerneldoc for pci_resize_resource()
a42eadabb2db0fa259b6b35799bcf5548ee30295 PCI: Move Resizable BAR code to rebar.c
c306432030a87ae280c3d9a1c7c593aae0fad001 PCI: Skip Resizable BAR restore on read error
0bd80b64be7af028748a572caedd87b5056a1cb2 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
3367daf323438a227a60da11d32851851564f272 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
bbd12ee3100e22bbb2413a0fd5967205d3e69904 coresight: etb10: restore atomic_t for shared reading state
6c039481fe1851924e4d8a7f4848ce2496426c18 gpio: sch: use raw_spinlock_t in the irq startup path
5444dea2e276fc1df3e910b244a3675868d9af0c mm: shrinkers: fix debugfs file permissions
8002cc0bdc3f88f4a60d19ed02cba0fe121b3dc1 mm: shrinker: fix NULL pointer dereference in debugfs
323a846f3c6fba0d6d3e890f5ac5c82dcabe0137 netfilter: ebtables: Use vmalloc_array() to improve code
7648d3edc58d68d2736db94323543abc332bb013 netfilter: ebtables: zero chainstack array
28ba1f9a7dbef2a9ce25e52ce35cccaed1d9907d Bluetooth: Make handle of hci_conn be unique
ca125c33c331186b0354553b9b10130a2c93f0d7 Bluetooth: Remove BT_HS
c8063e7341cae7306e1df48756410ce6c748e3fb Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
bfe9b0a6dc0a871765d5d715eb008bb1a50dad7a Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
18958b7ea0da189171dd1fa6b2503625cb07944b Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
0b457b0107d15f3d17973892b0ed3e5a97273da0 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
49903a149770fc33781da56e8f625164077c4d77 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
a3ff6fb59d171921352c3af3c64043265fbb19c0 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
dbe0b0317cce5e783261e5adc239fe1777fb1b19 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
099112b7a71e196f50fafd9180dfd06afe9f0718 cifs: handle when server stops supporting multichannel
746e17f1d6f97a59cf02850bc86a8a20c70c6f14 cifs: after disabling multichannel, mark tcon for reconnect
a09dc953000f1ae927cdff53dcaa1b09561ba249 cifs: Fix reacquisition of volume cookie on still-live connection
6fd8b9a0ff0756c50bb7a93c204bec1b55251bb0 cifs: Add tracing for the cifs_tcon struct refcounting
53ac4d359da9589da653c49147dbe3e55db07e1f smb: client: resolve SWN tcon from live registrations
121d715e0b2bdda21241739ec21fac652b85ad41 ksmbd: use opener credentials for FSCTL mutations
544b8d7c7e3574d5f64252c89cdb6d3301abe2bd smb: move some duplicate definitions to common/cifsglob.h
e3c95c84336fcd28d48a251b5d02463ebd6c7aab smb: move smb_version_values to common/smbglob.h
4097b0e3788344a59badd3093059799c8a724c1b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
f97f2ea1990b1e5c6697c07f81630ec6d3a6de7d ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
c29faa6e0cd1bbead5adf9b56d12e59bfdb437bb ksmbd: destroy async_ida in ksmbd_conn_free()
649cd521293b4d63de8fd9e30df2791469909e1b ksmbd: centralize ksmbd_conn final release to plug transport leak
117aa591c3c4b9688601ca067f93ca92a6c4fc74 ksmbd: track the connection owning a byte-range lock
8f71ce4d95b98ca7f9cbb682c960e8c837180691 writeback: Avoid contention on wb->list_lock when switching inodes
5845550740c0ef5092c45d6815d2441b60446854 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e0ae5c83aa0b7646a6fff0583b5c8724498618b perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
785bcd25c444e5355045721437eb0f2f5a85f694 proc: use generic setattr() for /proc/$PID/net
4a420c80987b68e4faee92044cdc4b8804348b5b proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9640f536c654678c3b6b905d4325d4892793e796 proc: rename proc_setattr to proc_nochmod_setattr
9607835f883ddaae4a935c3d2bdd1cdd839626f2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
56fb1648ccc483d9bac96485d106df73644ba0a7 HID: add haptics page defines
a40393a121e98242fac32e57d4b5ab4dde63de8d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
4622005ecbd16ce74f581e6ab7daa368ea028549 seqlock: Introduce scoped_seqlock_read()
62c07e7ea9431a95bc2c2d50c62dfdad6fc30257 seqlock: Change do_task_stat() to use scoped_seqlock_read()
deb5ec83c3cf61a3296b5feabc11185503ab9ad9 proc: protect ptrace_may_access() with exec_update_lock (part 1)
930cc7dc237bd1b6475911e9edf53ec00faddc43 treewide: Switch/rename to timer_delete[_sync]()
fd0e371511fc6a481e86a0214683aa60c84b7a96 HID: appleir: fix UAF on pending key_up_timer in remove()
ba9baf3c5515fd23b50c72a01615e748de7eef22 serial: 8250_mid: Remove 8250_pci usage
985ab1c65b414be622ddfcbdbcb6ccc4826c9bce serial: 8250_mid: Disable DMA for selected platforms
b97d7dcbda34952cea875f190f9d6db988a1c6e7 hfs/hfsplus: prevent getting negative values of offset/length
ea44265af208b642bf9d11329067c73c5b763822 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
03188e904de66431a0b3326123d815820312af3a bpf: Consistently use bpf_rcu_lock_held() everywhere
d7f6ab0ede4205e6f5d6c42642651ec56e64642f bpf: Allow LPM map access from sleepable BPF programs
7300393034c2c5cd1564b8cf6f09631dfd0bcaa3 usb: iowarrior: remove inherent race with minor number
939cb89a6272d428ef6693da61eed5b096220fc6 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
86b5be02e02d1866f3384fcec00bb3db1fb80bc7 usb: typec: tcpm: Fix VDM type for Enter Mode commands
7872ce661908d7db599e790924c40f26b8936fd0 usb: gadget: f_fs: initialize reset_work at allocation time
ad38076ec6768cd319ed47c8d2bb348a6c43515a crypto: atmel-sha204a - Mark OF related data as maybe unused
04a1254b0f69341729d937d6866cb8d8bc6e3f1a crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
676faac49e9c72e7519a5845eb6fd0303e93e06e crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
82bae29fa723a64319c9468dc4f2a15a8344c308 nvmet: remove superfluous initialization
7a7e8faae428a7ca87d027c4e8b73b5ed601abd2 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
44c0a6bb5e29709bc9d5b59e2c2d9c1efdf14c22 crypto: qat - fix restarting state leak on allocation failure
009279966dab9c66dc77c76ece52f9220954676e btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
7d6a98fd0e9b0e5aaa9a748b9999f399c8be6f33 crypto: qat - validate RSA CRT component lengths
fa6306ac7f616a94df052b1fe7194c6fc473c1df audit: add audit_log_nf_skb helper function
bde1ffdad4c54afb52cac52107011af6344f7493 audit: fix potential integer overflow in audit_log_n_hex()
ab38a1d75e5a48226ccecc5053a08d6fd3aa258a regulator: scmi: Simplify with scoped for each OF child loop
7581272afb3deabeca24a9b5d06e5b2dbfc0097a regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
95965b6f8d8e34d6fce548f2ea95d0b3dbd749ae btrfs: fix false IO failure after falling back to buffered write
81ba914ad319c9dff789c92d6b1276d002ad24fa btrfs: fix incorrect buffered IO fallback for append direct writes
62e8d140a2098ecf8d144acf8a21130f9a72ca9d mm/damon/core: make charge_addr_from aware of end-address exclusivity
ca2dee18a20044fb80924637d750e74668d7cf11 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
65b213bf36eb3ad01e840fdd40f04fb47edc9a91 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
f93df35b2f535d3c6f7eb24354d9b46dd0d72335 Linux 6.1.178-rc1

--===============7015986625281481241==--
