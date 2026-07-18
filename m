Content-Type: multipart/mixed; boundary="===============0669930031523362163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 18 Jul 2026 14:52:57 -0000
Message-Id: <178438637785.445170.2259396071387051887@gitolite.kernel.org>

--===============0669930031523362163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 296aabce459470a4c1b68ffd0c0c0920e563aaad
    new: 6d15a1029d425b15c59463910ebdccc4afe760d6
    log: revlist-296aabce4594-6d15a1029d42.txt

--===============0669930031523362163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784386369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784386374-eb02354650e3c875ab462457cfa778b5aefd1c31

296aabce459470a4c1b68ffd0c0c0920e563aaad 6d15a1029d425b15c59463910ebdccc4afe760d6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpbk0EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7D4P/1Ty7T4QR0kY5oVCH0g4
Uj3scgd2edrEfqDH+egarXkZ+9Do9PKehYFSNxFKWzFS4gyYu2vzOtKJIdXqBwaG
s+dQmS79+0LNXMoA6bABjHfdsMwLbcnd9DuGCatixxSdgZMHc/nYs/6d1416XmDw
hWrTYuxv0lRnPfBjn6ErtZa4gS9fONhBLJfeIPm0ZpZZABFICcsANOxruyN3uN+p
6atMZKLxSqBo9uplrWlFArlih55V8j3T3gAeYGbGilr7mBUamnl6zksepgvFXh9W
WeTixjw+mJPwJpMVJ/Kivb9E6FJFC9wdmvCzGvQTKMHEDdipI/8efNys6TUIsnnF
t0YzMAyWpybAmg4x0TQHIeiTBdLtk6mKFM0ydVfj600OCcnD2seFT3GIx3E3i5pf
key5HaAdogyeR/Llm8qX2okWd8La0xg7ynBHLzX71ceTsxTC6+T6VTXofPw0+Jx7
mpB22M2cWx3GbXwPxOKgWRcwtUGbLKvdFGQmQ/V6MSm8npTQ0MsEKfLOiDeoV86v
W0sUI50j6I+5l6XSuQpwIyyWvUsjTa7OZ/NtKS6K2wRLz6pp7/DmQ97YEkT7fBv6
2tHodSVktfnhLC0SzkXIF41YvLBzLVWAR0R8VUo4AfDwa6ieV51gchAkW6IcBojW
5dZB0Z3KkXDDXVYnUCyzcz7l
=Zo2J
-----END PGP SIGNATURE-----

--===============0669930031523362163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296aabce4594-6d15a1029d42.txt

126c7019b34fa84c13e383896f02bf9267380da9 bpf, arm64: Reject out-of-range B.cond targets
d2081d45172ec60d03e3f9ce4a27656abece8024 nfsd: fix file change detection in CB_GETATTR
d369e5edfaaf83a448016e2f1da392b2174be801 nfsd: release layout stid on setlease failure
a6e9a4939e359599701b1da351e84f72e021443a userfaultfd: gate must_wait writability check on pte_present()
fc5e19d609c385376e31a96a705cb52820439728 perf: Fix dangling cgroup pointer in cpuctx backport
2ce330b8bc312a3d1155f0bdd81cc04236eb92d5 bcachefs: avoid truncating fiemap extent length
ca9e62ac43246df4e39f3f26a84b2d9310108f71 drm/amd: Fix set but not used warnings
2b93fe74c90babae3d6951e753dc7501a3d38e67 gpio: rockchip: change the GPIO version judgment logic
cdc603ce3118232712ba443dd8b414d8f25ca467 gpio: rockchip: teardown bugs and resource leaks
50c7a6d2bf179588ba2daee97be93d19c96a94af gpio: rockchip: fix generic IRQ chip leak on remove
c15ff206ba78820bf2873d0c668a882e99f4b631 mm/vmalloc: take vmap_purge_lock in shrinker
c8542b68ba6ef4f61072098893a3f5b71c569b6c device property: initialize the remaining fields of fwnode_handle in fwnode_init()
550511a2470f6d204fa07b331f048bd2d3c51280 f2fs: validate orphan inode entry count
56038756aae68312df00d4aa1d97e51ef3aca725 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2a9f9791653ba5ed3fb45bbffa8d63a7cd5cf706 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
44480f7e3f8369671452c0d262831c51aa5a9c20 f2fs: fix potential deadlock in f2fs_balance_fs()
b885c7783c19c36c7bf899492a0bffcd68afa8c7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
7dd01f7d0291583e3e5420c95c7d584e114899bd f2fs: fix listxattr handling of corrupted xattr entries
b5bb2c696e140c399cb874def2feedf61dee27d6 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
1adb9eba794a4746240031be0e96a6ed32d94347 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e29ca51c7435f7efbed1f059c1f18ea86bbd26d0 nfs_common: rename functions that invalidate LOCALIO nfs_clients
26ab8a7c2939a2250c36fe3cf855e77ab4255ead NFSv4/flexfiles: Remove cred local variable dependency
d1830d0740d721f89b70409ab5c80ca84a9ad305 NFSv4/flexfiles: Add data structure support for striped layouts
7779c85028a0676fb190cde4f0c540f4f8e97761 NFSv4/flexfiles: reject zero filehandle version count
fb45361ffc4812a92345db58acc65548ca524fd0 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
cf4238c03f68b20b567643ed2b74e267cd61d8c3 apparmor: advertise the tcp fast open fix is applied
37840413f995dee968a1098e8ff25dc48e781c33 nfsd: move name lookup out of nfsd4_list_rec_dir()
e842bb17c126ff6005371fad0c85f762bf9cb122 nfsd: change nfs4_client_to_reclaim() to allocate data
99f6e7ab2cfa9c74429df3a3c2b73fff0eb5d4c4 bonding: fix xfrm offload feature setup on active-backup mode
6375f1d0d033288bb616637da7c3f66b5cb3265d block: add a store_limit operations for sysfs entries
1645cd7fd42c236c952e9228badcac4fea1829ea block: fix queue freeze vs limits lock order in sysfs store methods
9108ee3d5f706d604632743c1e7e89de5e1b9b56 mm/khugepaged: write all dirty file folios when collapsing
ceef25a6ab603945d209fd910657353e7f45578d perf trace beauty fcntl: Fix build with older kernel headers
37f28bf8f14672dfa395994e41fd778a63f0bf5c ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3c8f73b0fbdf956c98e2329d5aaea3ad09a9cfb6 ACPI: NFIT: core: Fix possible NULL pointer dereference
a6402808e552e44e9c26a9fe8395ac11703d5800 platform/x86: intel-hid: Protect ACPI notify handler against recursion
a77764000196fcf9f3aa8ad494271a8a269be153 LoongArch: Add PIO for early access before ACPI PCI root register
555fab80885934049315155fe1562080a272c24e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
39358e856fb89e62e3c8d7389a2dc4ec33dbe90e perf/core: Detach event groups during remove_on_exec
6d44f69ced273d49b25951ef2ebf14691f0075a7 rust: kasan: KASAN+RUST requires clang
cc9b98d488da70daa694f2bdbf82552915d2b0c5 drm/i915: ensure segment offset never exceeds allowed max
f5870777458d8be65d7cd08bc750a03f17998350 usb: gadget: function: rndis: add length check to response query
ba2cc601e59fe68716646199a33303493513e2e3 usb: gadget: function: rndis: add length check for header
89f4a4ca0ac3a933c750569a771c079a290b0721 iio: accel: bmc150: clamp the device-reported FIFO frame count
223703d6e8bed50b6a0b47e160877909518d94b9 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
48eccc6caed4e62c0f199ab3a3772fa969cd3b2d iio: adc: lpc32xx: Initialize completion before requesting IRQ
37077d8271b1f24894fbc21bca1c4cd337525d31 iio: adc: spear: Initialize completion before requesting IRQ
f40292fb19399a3c3f82de698023ba87c01e66cf iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
fbb2a5f576eaae3b24514d01c94c88e90ecb27d2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
86dd1d4558bd2211cf039bc09b2b1ec045f90b3f iio: backend: fix uninitialized data in debugfs
8d4a46e971cf846bda98b20d4cabfa21c1276e5f iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d6d4f7beaa06a03eb98976a29c2660fc2f373939 iio: common: st_sensors: honour channel endianness in read_axis_data
72c6aa8e0d74eab91b8694cde97dec088c248fee iio: event: Fix event FIFO reset race
d85ee50f58dd83fe74f6d0bf8bd345c657b216e8 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
1a775f73790c8104dd553570ae80c8acac2324e8 iio: gyro: bmg160: wait full startup time after mode change at probe
08d04868cf660ddaffeea7ff0678ee9f1dc21b52 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c455b547984c1777330bf3e8f94822d4c13e3fc5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
39e77f670c057700e88e545f02f58f859e2089cc iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d372524ef4c47e9898f44416143f34fbf7062c20 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ef9fed6a9ab1fe9873bb51e4641c79e2b3cf22df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
7c470dc8b9a698aba80de40e18bb6db94a6e0c8e iio: light: al3010: fix incorrect scale for the highest gain range
29137052c4485c74bc2d1b0717f69ca4de14274f iio: light: gp2ap002: fix runtime PM leak on read error
4cd2922348633d5cc08197b8c1362792b9bf81dd iio: light: opt3001: fix missing state reset on timeout
df8520a9fc1a1349e615989201718024b64f8310 iio: light: tsl2591: return actual error from probe IRQ failure
19b0e248dc0e192c4f3897a8b56cd0846ce32e84 iio: light: veml6030: fix channel type when pushing events
6586519a71b394f5cd2a6c719ea235baccbc7bae iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
dbac6f7dc25e040e13c54f575d97e7c5c02aa869 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2396d44f34cc3a2b6925bcb1ca9de6b1147324cc iio: temperature: Build mlx90635 with CONFIG_MLX90635
087bbeed0729df57530dcec5e2759ecf251ef5b7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
53a7955b5642a6de83d45069b53fd09672475684 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
0ad7d7e4f1b6f78721f80df6db2da5f6ca95592b ALSA: virtio: Add missing 384 kHz PCM rate mapping
3243563f99ef5d3949b934bd6390a5679405d0e1 ALSA: virtio: Validate control metadata from the device
02f33c2062c75e28abc7ad58ce86451cf3140455 ALSA: ymfpci: check snd_ctl_new1() return value
3cad86197c7bf8b45bb1d8adc1099d0913e80469 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4dd5b0b1a52a8d6e59a3f217204817228ce0238b ALSA: cmipci: check snd_ctl_new1() return value
af01c48e17a66fa038af210a5c49d6cdefd210bd ALSA: es1938: check snd_ctl_new1() return value
31da82b9676c6b112e7c72c7529e6812b919742a ALSA: firewire: isight: bound the sample count to the packet payload
fc5d4f27ca1293bc1379ef8fff691c30d9803ca2 ALSA: gus: check snd_ctl_new1() return value
d34ad480b8896d2b486e2cf29ce1790326cad205 ALSA: ice1712: check snd_ctl_new1() return value
fb1aa5082847b98f44f9c6272aee9d0dca9244f0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
c1da6d3f45036fa63672ee04ad97cb526b40b987 ALSA: usb-audio: avoid kobject path lookup in DualSense match
8cf0fe58f37d8018163fb0d170b5873e3fe293d4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
89bb747e91e65a218b05a9c01c924133747d4b08 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
35a73bba734a65f7fd768a79785a1777672d8779 ALSA: usb-audio: Roll back quirk control caches on write errors
e0d9f6cadb113e0c514442c4af6ac4854626454a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
629d5aa902aae8101ea0cd8a2c135c018ce55baa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
99e22a5713c148c79499e6ad71b81a26438a6a30 vfio/pci: Use a private flag to prevent power state change with VFs
b98296816d31441b307ef9fa8670dcf5a55e5505 vfio/pci: Latch disable_idle_d3 per device
42d758a09d2c46c42357ecde9a5492f015bde2e5 vfio/pci: Release the VGA arbiter client on register_device() failure
5e91e4c329a711123b02354b6a36bdc05cc9ca17 vfio/pci: Fix racy bitfields and tighten struct layout
ed7d5599e6c398da74845767cd1e6a8370a160fc vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
6cc60b41d61657dc469893d14e8e55d160056ff1 vfio: Remove device debugfs before releasing devres
ee7b466103b4b220254fb25cb9c5f784e16db800 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
14e02f1449ba425a44dedbec9a21efafb056e09f Bluetooth: btusb: fix use-after-free on registration failure
92c736866244340497a8a65afe2ac25354c2bf5e Bluetooth: btusb: fix use-after-free on marvell probe failure
6ec6918526a5a4abb1253bba3e80551959fc412a Bluetooth: btusb: fix wakeup source leak on probe failure
e63032dc715026a96bcaa13d375a8e15c91caa84 binder: fix UAF in binder_thread_release()
d45ef513eed1abebfec90c3cfb6ae50c2a4182db binder: fix UAF in binder_free_transaction()
f7b022ae07685e7526fc39f387ce65b5d309dd3b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
94b1abf1af94aa5a355e9f03675e07bccfc41c4b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
438ab0d51f37e4b2caf52e3981685d8d2a3ed63d PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
0db364eef812d4d96b08a32f61aeaf804903ad6b PCI: altera: Do not dispose parent IRQ mapping
1de0f4435f859224377dbf73da34094e03869376 PCI: host-common: Request bus reassignment when not probe-only
9bcb59a453025c5b9e9c7d16db6c9a7e6c68ec3a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
ef2ae10a4582bc92b7e944181bbd2f87f3d30f3a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff86ea9b7fdf70564e60436fbee68c96bc459943 netfilter: ipset: fix race between dump and ip_set_list resize
41e6dc1a10036c9f47057033f19af7e52ec464b6 virtio_pci: fix vq info pointer lookup via wrong index
7e529fd730c348cf69c08cf28be98bbaf3c86c0d virtio-mmio: fix device release warning on module unload
81dd21b5f0c299cc7b5bf84f04a61938559d20e6 hwrng: virtio: clamp device-reported used.len at copy_data()
3ad5fbcced4e9c2b0fee3c1b76289a147fc35b89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e0e4f15d4225fb7156cc0e3c21eb8953114f9b89 usb: dwc3: run gadget disconnect from sleepable suspend context
593b78bb3c7ef0c6e9ae6fdf5afa80a5f7573168 6lowpan: fix NHC entry use-after-free on error path
a21ed5064217cc33726da6c7ef1a520eba43aea1 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
8eff7cd4817e14dbe3b9952cce55ef52d1d38940 staging: vme_user: bound slave read/write to the kern_buf size
419ec1b604d7fb60c10aec2dc062371f9fcd4940 smb: client: restrict implied bcc[0] exemption to responses without data area
eab82fdf40c2da4add3fb9c4691c72499d089abb staging: vme_user: fix location monitor leak in fake bridge
36902ab588ccc2fa07994adf6c5f51cbfe379177 staging: vme_user: fix location monitor leak in tsi148 bridge
cacbe2173801c225941d457bc15f71224dcca7b8 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e024cf507bb83978e9d3603a24ea411beaa852a9 staging: media: atomisp: reduce load_primary_binaries() stack usage
46f66c16a95191d9aca07a72ae6b1252a244e26c staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
3e44a7665f3abd320a80d9c64ee4a93317041b8b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0970dd47726a57e52013594e9fbf667586eb3673 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
bd953d52d587d42365e399b96c52dbdb13032070 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ad2637c46ef8b8ae0894372a2d39fdfcdc420a1e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
204b22c8df115370037248859bf0fa62db73a396 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
918537a0fbed85aab61fa28ad75e6279070610c9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6effdbaca3cd8354540bdf42c7f5fb84412afeb7 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ddb9239828336b36d8a3ef5943fdffb2f55b6508 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
6de2a650917bedaaefd65b17cede83c5e2c1dedd net: af_key: initialize alg_key_len for IPComp states
a3d85dec60bb0622360fc176b2a51abdbe2ff0ad audit: Fix data races of skb_queue_len() readers on audit_queue
e4369e4e970f3fa4676b76be14c1d315c87f22b6 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
6f2ca7e639429812cc97d3277a9ce31b86ca30c9 coresight: etb10: restore atomic_t for shared reading state
e2e255d07723c330dded8e576ce28a8d23a692ce debugobjects: Plug race against a concurrent OOM disable
c6f9e804f73ef809529865fbc7256dd189ff8c33 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
174a97f21bf9c54fa37ec0f321692e862ea130a3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6112fba4150039ccd90e29f2d1b788c73ad7b3dd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b6f179a653a934736c88d820fe0098c3c2532549 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
95ecc5b58042f6b6743b589e6588f1cd7ba336aa netpoll: fix a use-after-free on shutdown path
8820b530cb2388503d7418228d03ba074bf7a03e ipv4: igmp: remove multicast group from hash table on device destruction
99206ce2244f8a3ed64298d0667c9055845a5dc7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ed2941e5db016a0c600b25f1972620e6e223d9fa mfd: cros_ec: Delay dev_set_drvdata() until probe success
2fed79f0fe8c8d28a972c290dbfd693c3546c8c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b9a280a9a454ed514636351d53fe2a233dc5054b mm: shrinker: fix shrinker_info teardown race with expansion
36f8534f461222291a74156ab91f3ba9f09b6f93 mm: shrinker: fix NULL pointer dereference in debugfs
60cbe67d1342f34b66df1c2ee328e3cd333767d7 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
13e0a1308f7e0d30a339e4d839576bddd419dd69 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3b13e7635795394705920cca1e1db7e4ca2e334b netfilter: handle unreadable frags
da32e78bbb187ed7b137e0007034185570a3a172 netfilter: ebtables: module names must be null-terminated
7436da6c1bc44654b7f11a17e746f6999fd37250 netfilter: ebtables: terminate table name before find_table_lock()
7b429d611060e87752e848851815537963726493 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
df22adc7eafc22e651561813c11dc51a796b12ee Bluetooth: bnep: pin L2CAP connection during netdev registration
441088792ffec3ca01f4efe2934060570eb11eb8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
6303ed4bbe0095f4cc195225479bf506e010d1db Bluetooth: fix UAF in bt_accept_dequeue()
d52446b3e735cfdbdc2a58342163803bc2e64249 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b3e647a4aa4d2d054f86a783f5c426035e1dc237 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
996d3da39899aceb8f4910911a3f19a45a7d9d1b Bluetooth: L2CAP: validate option length before reading conf opt value
b566bcf0be485f5b7b0c6a511bf64695bbb43940 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
7ce1ae75bbbd1db8fdee90fb06e2ede4b65be389 fs/ntfs3: fsync files by syncing parent inodes
ab622912b7c4e1c730473671dd6203d511019a7c fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
d68a14450783ecc5fddae957ac4e1c546dfcfb73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c5a0a946373da99a80398289b28845b5ae40cd1 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
cad756733dc3985188983f3e2eb77e2927209099 smb/client: Fix error code in smb2_aead_req_alloc()
9b9cf7e65cbeaae1b6636144bacee611cdd7a5d6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
ca53bb17f4e8232cfaece3953d3cef62c559b039 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
64dac2d486ec1eb18dc00968b16a230b6b75ec24 ksmbd: serialize QUERY_DIRECTORY requests per file
463bbd79698513af4dad50fe1c573825f297ca2e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
b0d4d5cb846a1ddb7aaab9adfb5986e4540e6e5f ksmbd: require source read access for duplicate extents
9ab2ffd3ed3d4ca1667c52de27026ddabc11e537 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
0ce682867fd506f61f40c76bde7e4205bde34e87 ksmbd: run set info with opener credentials
db12df22ad74a544a1b9d00ee57e2cf237a02dd3 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
41f5ff8c81159d520c6ebd8557985b1f7c0daca5 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
18c59109bb6fb816d5102171666f87cf1e29901d ksmbd: use opener credentials for delete-on-close
a8f5d39971bbad9340d49cd41b0e2da9452a649d ksmbd: use opener credentials for ADS I/O
1665f25b1dea30bf2d02e16245d203a944c9d994 smb: client: fix query directory replay double-free
3c81dda84799f76b42aec598564316e2964440db smb: client: fix query_info() replay double-free
96fcfc8ae7359346156e492ca610e830d2649ad6 smb: client: fix double-free in SMB2_ioctl() replay
d684f4134998085702009b94c35c2003fc9e72d3 smb: client: fix change notify replay double-free
878757163eea684750107a31ea134c103863515d smb: client: fix double-free in SMB2_flush() replay
3196b5192f246df4272072f61a2f4a3e9967f55d smb: client: fix double-free in SMB2_open() replay
0aa97edf7c347c0f54e7e60c4740574b8120c66a smb: client: fix double-free in SMB2_close() replay
67097772df7791c53d608f04bd31c676ccf79b83 smb: client: Fix next buffer leak in receive_encrypted_standard()
93128043b0a5fe04b6d386f26e243467ddecd04c smb: client: use unaligned reads in parse_posix_ctxt()
427eb7eb46425fec845a43e861f3d6e2899cae59 smb: client: harden POSIX SID length parsing
82144cf09247479b34699c84ed76817e2866f768 smb: client: fix atime clamp check in read completion
b84e002e0df26bbc6cbd3ca01b8212601fe0ae7d smb: client: mask server-provided mode to 07777 in modefromsid
c923cc3cb5cd8945ceaf08252754110643446593 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e134fb6c2abb7bf24ed5339bb55825b5f511577 OPP: of: Fix potential memory leak in opp_parse_supplies()
28a03a3f6e6cda0b0da3b43761d175dec5d14d13 cpufreq: qcom-cpufreq-hw: Fix possible double free
2619b47a0c8114eef980a56ade7e3ef4b58eb384 firmware_loader: fix device reference leak in firmware_upload_register()
89899b16992d2015cd8ce052ac3298a302c87be1 cpufreq: intel_pstate: Sync policy->cur during CPU offline
89237c8fc15d8016a194076e648ccb57d75e65ae sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0ef2fc89d28ca62923376c4b8ffaa57136a36be cpufreq: Fix hotplug-suspend race during reboot
a36ca93a8ba57464e521d70a337d37f069064111 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4cec29a78334d09bcfb41c0660cdd62ba05843 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
50a4a00e52ad3f8f3cb1803432b9f75ea6ea01b4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f7f958e04a5086538222bd83999c88b74b7370a9 perf/arm-cmn: Fix DVM node events
3d25d25560295405b4551c64b32a7036b0d5b6d9 X.509: Fix validation of ASN.1 certificate header
7e706d50fa119eead6376bf0ef973e8d73a96030 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
6008958a58183efed76630d784928004f828cb8b tools/mm/slabinfo: Fix trace disable logic inversion
3ad05214be9ad71cdc4bc6108844842ae1232499 tools/mm/slabinfo: fix total_objects attribute name
ad47ad624f2fce0bc44bbadb664242461a97d774 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
75eb2173b63ab41c24d80cd641af18f3c117a267 HID: wacom: stop hardware after post-start probe failures
17f5928d7010bc9e002930326b59e60e40c09ee3 HID: letsketch: fix UAF on inrange_timer at driver unbind
dfc6e61f83113cc18346b6988f07271c0063357d HID: lg-g15: cancel pending work on remove to fix a use-after-free
09ddf4221361ea4e357787fc2e23a7e555c24178 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d2afc7ecee476f9251dd87444f7fb6a424410922 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0789f0a6710713254a08f3a7d2ecbb6d1cbcf0aa nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ac0774961a6ea174a71d4ffa39966edafbf7662d media: mtk-jpeg: cancel workqueue on release for supported platforms only
977855894bca4b87afa50d21e3f3e85a5a0e901f serial: 8250_mid: Disable DMA for selected platforms
640d396c9cc1916ece5724749dc3bce0464a380d xfs: use null daddr for unset first bad log block
d19df485dd642128506a2b17fafd171245479498 xfs: release dquot buffer after dqflush failure
3c1094a7aa4ad17101db0ec9102ef48060269b93 xfs: fix unreachable BIGTIME check in dquot flush validation
368061960cefd13ac05035f30da7c708bad061e5 xfs: fix pointer arithmetic error on 32-bit systems
c597c8580d50127fc1221b5a5b653a94d49e23e3 xfs: fix exchmaps reservation limit check
c5b4f5efcb55c1af3fe44ff712d31b7fb098a831 bpf: Reject fragmented frames in devmap
70328bbd504ad51dd9123a97b9e70ac3d18dc387 bpf: Restore sysctl new-value from 1 to 0
c5ff816d5f13900c3f1f3298cfcc61339e056e56 bpf: Validate BTF repeated field counts before expansion
c466097d85d52f3aa200736cb4759e66d4bbf6e3 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b74385a11fe95c3de43f49345dee824eb7793106 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d9643bbe93a6aee24edee1a86e0303aa74bcd320 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
6f6f799c4fbf6f864789ebc3eb633588c2f2faea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed0b61d75b7949da56b96a81200981116f125957 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8890699eea19027ef6e4f9cbcf27cba5e789793f usb: free iso schedules on failed submit
91b3ecd34b60f950c50c560974945b6596a6f207 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d026f71df141c9b064ff32a78af5391a31ef75c2 usb: gadget: udc: Fix use-after-free in gadget_match_driver
bf20c94fa6aaff945f0ae3a23f3212cd299f28d9 usb: gadget: f_printer: take kref only for successful open
d0f61acb51a8c8f3fd41c303ddb7770cd83e7ed4 USB: idmouse: fix use-after-free on disconnect race
d8f69404e1d671326f86d378b9f5bfbd56490e9d USB: ldusb: fix use-after-free on disconnect race
f328b0e9a0dbd162f5db1b83026b689f2fea2241 USB: iowarrior: fix use-after-free on disconnect
abebc71815cfcac3d36f450fedf66757107cf32d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ab2bfd7bec4f134b377ec42f513e90c35db94160 USB: legousbtower: fix use-after-free on disconnect race
bbb8af0097a664fc985c7792d40137ec8ac90f0c usb: sl811-hcd: disable controller wakeup on remove
f050cd5a76b1ca2ec91bc4b9a535c762767abf5d USB: storage: include US_FL_NO_SAME in quirks mask
5e62d7857fd51b908b8371062ee839739a086bbe USB: misc: uss720: unregister parport on probe failure
00c3fef4c2dc2c7cbd8281f8fda09d1913420f09 usb: mtu3: unmap request DMA on queue failure
e1494191a3aac665d3a2fce16169a97c346253ec USB: serial: keyspan_pda: fix information leak
2d5b85773b7913b4adcedd09ed80f3bf1e5a4adc USB: serial: option: add Telit Cinterion FE990D50 compositions
abacd67e6f689c62d8a13e3da25f4272bc9ad4af USB: serial: digi_acceleport: fix broken rx after throttle
2067b3838da6e4af03bae3630414193188d754b2 USB: serial: digi_acceleport: fix hard lockup on disconnect
a274b3794fe1852c3d9fe6d900b94053c0b03410 USB: serial: digi_acceleport: fix write buffer corruption
624c57147df1977e0d3da53f1da7117861b9cf19 USB: ulpi: fix memory leak on registration failure
80e9afede8d27cab1bf394b8a8834dfe8c74f3a9 USB: usb-storage: ene_ub6250: restore media-ready check
2afb5e4b710758565066087dc79d69acbb8b756c usbip: tools: support SuperSpeedPlus devices
0025276175fbbe0dcbf3f84d090b0adee769e9d9 usbip: vudc: fix NULL deref in vep_dequeue()
c48b6edb4ac540ce630ca0d9b7a132cb7004f924 usb: typec: anx7411: use devm_pm_runtime_enable()
078dac3c3f34b544ab488c496570347cbf4224fa usb: typec: class: drop PD lookup reference
d731216d1e2be1e2dd0f69731a902f3bd1feca4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
c6d2af3b217a525741c472f0ab45d7d274b8468f usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
35f5c3bd1ee421a53f68887a1f20a861bc5a1d71 usb: typec: ucsi: Invert DisplayPort role assignment
b3c58283258a0db58f89c0b5f0186591d342d9ad usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
86c9ee928c4a370e323e432aaf8dca79c4ba7c85 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bf7944b98ca1549f1d4fa1088bf72e035bed7fb6 usb: typec: ucsi: cancel pending work on system suspend
b7475b2dce5e121e687280ba5732ccefe77ffd2f usb: gadget: f_fs: Fix DMA fence leak
f41cf35ee2a1e31374b3f54e7579c55153506e70 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ebc300b7ee0c669fa76a7a8858298ff32e296103 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e9e7261071708d8ca2de6a3724fae7ddb5f96f01 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9442d75429b0c556292a7454fe888d54259f5240 udf: validate free block extents against the partition length
55287a3555ff0515b3aff181d2c08c0462a41709 udf: validate VAT header length against the VAT inode size
2a219acb2ce674d99bbd1b7b35ed8c384dac7200 udf: validate sparing table length as an entry count, not a byte count
a03d29d6c5e2edf2de46ee0104c5c9447be85234 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d65fe42820b890a6a4644de0a95a812471f79ad3 nvme: target: rdma: fix ndev refcount leak on queue connect
84f279d444c89259f422534ad88ac8badde6944c dm-ioctl: report an error if a device has no table
7fd24368c492ac750e3f73a6cc5838cc919cf061 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
33b974eb626154ae9348f2bac7de84cb2a3d9dd4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
999f6205ede984a786f35f727b01f971b98e215d nvmet-auth: validate reply message payload bounds against transfer length
02c903fc6fc7e16c5d1f22d18784f1208acf43e3 btrfs: do not trim a device which is not writeable
4671bb74bba05fdd4acf670a35758c29e8c97b83 partitions: aix: bound the pp_count scan to the ppe array
6bf41db09ef935d76fcc84ccf213b42c18de95ee isofs: bound Rock Ridge symlink components to the SL record
ed5905a9f2124c211f2a2d7de495791c2a163f35 crypto: af_alg - Remove zero-copy support from skcipher and aead
cea7302d5d05df74cfb4107897b1ca34163c06b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps
8904b425cfcafe6a820c94b9bdf4b10f7d70f9d7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
5275e0fca256d081e2e7d4ba3dd8216c6e50d44e crypto: ecc - Fix carry overflow in vli multiplication
4711ca06bd169a2cbc9cc59a6de2ed512c41a880 crypto: pcrypt - restore callback for non-parallel fallback
515f19de36ae384758f58bba72e455f799323bce crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
5181e88da99c3d1d41e25db3472a62b8d4b42cdd crypto: ccp - Do not initialize SNP for SEV ioctls
74768f73854d647a6462f252dc8782ab8a835211 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
61cf5eef20657bff9ca235fe938a99ce5ff65c06 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
bbbac12083eff489b35d848332f0dff311131344 crypto: drbg - Fix returning success on failure in CTR_DRBG
ae9cfe6a49b317a4585502d908b588e6fdd2f070 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5c638c51a4e23756067cad17dce3c2b8a7b53f03 crypto: drbg - Fix the fips_enabled priority boost
5bef301524059b55ec262a004a82c70d17a9845e crypto: qat - keep VFs enabled during reset
217ed010a399f1ac53c12b2d27063e9865158f6e crypto: qat - notify fatal error before AER reset preparation
222fa7b453b612f4407f260146d89a2ce2bc831d crypto: qat - protect service table iterations with service_lock
3d61a214fdcda41f1ebfabbb483404032a7b4d91 crypto: qat - validate RSA CRT component lengths
9471f6fac360993183b5ef56a678abe79ad7777f crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
1bbfc4204418273be8f559c0c23c4f8c8222ed3e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
d2e052e133545d61923aab65d82f25dd3ee704a1 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
18156c4699870fff4a021f7bd1d31230b429b1e3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
4797eb9c1bf59de426e1048bd48a6424d088ca6d crypto: talitos - move code in current_desc_hdr() into a standalone function
21e3f4d7ec6ed51ae185844c13aa228407c457ca crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d873fa890a41d373209e447abde1e283a9991fd5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9da7ac35a7fea8a023404ba59754c969ca990bee crypto: talitos/hash - drop workqueue mechanism for SEC1
b5677c2d9b54b857a74319a8255a8f4a0c32e7ed crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1859a24f582145f90077baa309b99817973a1439 crypto: talitos/hash - remove useless wrapper
f8f25ae63db1729a5101b92e8fef37af3480598f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
a6f7fd47d801ee36d7d774f9dbcbc0bee50be257 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5fa47117d610e226253bf8e4af86722e92dcdd02 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d5c1060218a3749c8a18b36f8169d910fce20639 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f53e6546dfbd4d9b1695763d86dd03f2c5a6a4ed EDAC/i10nm: Don't fail probing if ADXL is missing
f8f04432c173af3474cc99c0fcef763922029bde watchdog: apple: Add "apple,t8103-wdt" compatible
3e1441a4d06d35a314961e40057bd1f0106bbc14 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
c51122aff62b8e8d63842ec387e4ad673856b5f8 i2c: core: fix hang on adapter registration failure
ebb55902856973906c8bb339a3a34824ed4a5086 tracing: Prevent out-of-bounds read in glob matching
036804d92baee18092c5eb7cfb6f4e2a3c7e8525 audit: fix potential integer overflow in audit_log_n_hex()
6bd7d0a06b53c4e797e1a9cea0d2d41aa1b26230 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
168072baf9ad516d5a06046514c7fea4c0671990 module: decompress: check return value of module_extend_max_pages()
727bf7783a2936ffd55c628dddfd69343e511dcf exfat: bound uniname advance in exfat_find_dir_entry()
0cbf15c88cfce5da0c545301a73ebe594e91b565 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
c4df24702bfc3cd2bed7746b94dc6139a3fa5428 riscv: mm: Unconditionally sfence.vma for spurious fault
920272b425e811995dfbd81fe5af7dc8d3a4ac5d mm: fix mmap errno value when MAP_DROPPABLE is not supported
76bbd8b52d8849c7e002192f57e4141ec190f876 selftests: mm: fix and speedup "droppable" test
8344bdf0629457e532797b42d9d2bbf2a2900bbf mm: do file ownership checks with the proper mount idmap
dd83e7d500cc602d51b36cb480f9679b30d64a36 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
89a8a372f41c72367fe862ab006b1549ca7bcd56 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d2bd041e0efaf7d81789779b135279d18b33d6d5 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
58b6191e2a65fae54d98badc1d0309930a97d675 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3436d9b9b1affe1c3191ac9831308923f5f03c3 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
258ec63c0f281bf7b50f9de67c8e93b5b7be5ed4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f51475339fed9b0238682570f8c9d1afba76542d udmabuf: fix DMA direction mismatch in release_udmabuf()
d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96

--===============0669930031523362163==--
