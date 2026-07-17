Content-Type: multipart/mixed; boundary="===============8302032537202335769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 17 Jul 2026 10:18:41 -0000
Message-Id: <178428352105.3301741.5959177832922164371@gitolite.kernel.org>

--===============8302032537202335769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 5a3bcd4be3fefa46acd7edc3fcbcbf8be76afb7c
    new: 6c7577041b6a76ee4e18c3910bab12a268df037e
    log: revlist-5a3bcd4be3fe-6c7577041b6a.txt

--===============8302032537202335769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784283512 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784283517-424f1e65f169f18e27de10cfa96bb64c43c0305a

5a3bcd4be3fefa46acd7edc3fcbcbf8be76afb7c 6c7577041b6a76ee4e18c3910bab12a268df037e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpaAXgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y3wP/24CMaEowcugZskwxbmw
lxofoN7H2nYR1Ghb03yE4bTP3yJN3+pfbnfVR6DR2/p+H9oy7Cd6kVp2RyTFVaOj
bICPkbY7DUDqtaTjIUFDfaUbnHi0MncoZg9toxKBzUhL+dfNzgH9o6NiX6YRzVSN
iQruKXIImiK52uKER5TV1Ba4BO95iUoAkxPouEW7eCb1skcN9oN+y5thVCwfhp1L
hiPp29a24AyRW34Xh+gDvSvZXWoZWEMN108IaEJ8+zno/Yyaf+52RqjfQqMM6Tvp
efTJaRdz/DI4QJZ3Mt0NJzR2Mr9bAGBw9KWfL8ZdmIbDMH59w2N+Uy3RTNle3c7e
aZou+in2teflnAHJh7xzaCHV1c5JGCKmXpxaI12YQrTC3NeI1kW8fTnPOA8+ufRV
dTMTBMYXLItzy1YzGWr0xTwrAWvrSYjjNSkcai6FQYhEb2+8HxXQO1Br+Bwcpmd1
sIp+zwngemXSzgk4Lxfon3eUrgPdC90mnnWBA/osD0h3UC0XVJEUORzlz9Y8KUpN
IDZlVYRQNmMrEiHacVLzRvjOLk/ZTFFQOp0Qxhtra9/d92RbJESLVY/3nfNKXHwv
nY5rc9VuYaWivMOvLLakWG/mblJKKstK57YMdBprC6DQ1ws5JdPeRD8Xvo8wTUyP
rtstSpPmds3L/VTOf9iviphw
=yidP
-----END PGP SIGNATURE-----

--===============8302032537202335769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3bcd4be3fe-6c7577041b6a.txt

306f6b5b7bc55b067b4c7d2408117aa20a4f6c3a bpf, arm64: Reject out-of-range B.cond targets
32aadd34d170c8a34efd9d6c99518e5459cf4c5f nfsd: fix file change detection in CB_GETATTR
91d41bde8e33eb31244d68011fa5c1e8259889b1 nfsd: release layout stid on setlease failure
2462a06b40bf94b8ccb682392b43aa9146947f92 userfaultfd: gate must_wait writability check on pte_present()
6f51f60b68b2b67ae563010dd6c5d1d6a31c74e1 perf: Fix dangling cgroup pointer in cpuctx backport
5d728f826b4319657291c1fb8c1baed7ea499bbb bcachefs: avoid truncating fiemap extent length
8aa649836ad1ad7aff728294b938f99f95b8b6f1 drm/amd: Fix set but not used warnings
a7976876b6f6dc32f2e0db6a0f4012339c17e7a0 gpio: rockchip: change the GPIO version judgment logic
443b312be573319184943a31a394151825f7f43d gpio: rockchip: teardown bugs and resource leaks
5a06b3ee9e1e10fb7465092f6e7a336deb48cde2 gpio: rockchip: fix generic IRQ chip leak on remove
a4d95b8dc9b8f65dc81c892007a63a4634467bc6 mm/vmalloc: take vmap_purge_lock in shrinker
b8cfb487cca02b9a99a3d1cb5e75d8b3f08e7572 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
7fb516887e6d3140d6ee5be7632aadc6706e7248 f2fs: validate orphan inode entry count
22c5c5a20cf51493d0caf76d1f2c8947d7cc5f1b f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
f01e4ff1fa6d123ed4990bb6ed618bea1a69385b f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
ae0528a261face5b1c06dfcf808ee8c1df757afd f2fs: fix potential deadlock in f2fs_balance_fs()
1d98942f1a16f17bba94e2953d6954ab2c3c2bc7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
0dfa892bf846d543375d1c637cea142a4d2b401a f2fs: fix listxattr handling of corrupted xattr entries
341ceb3e351c162638c4921738bd78239f55de91 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
a0f337ce747b8932440f52a0b7417d9ab2871b45 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e3c11370251b2142fc382e2d9f16ac421a8e4ba5 nfs_common: rename functions that invalidate LOCALIO nfs_clients
46ca513e8a1184ae8fd4d1d327f887f296a9bfc8 NFSv4/flexfiles: Remove cred local variable dependency
6babc582cdc3fc896b97e86dc69efb2d95b34fa9 NFSv4/flexfiles: Add data structure support for striped layouts
c7db57a1bd18bb27232e73038424fdc6ca92ba83 NFSv4/flexfiles: reject zero filehandle version count
cd6e6119ef62ed5d5eb9aa48a46c8f1c955ffd40 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
11c9d85c7f80e143512618d0a2cb784d8ed2f161 apparmor: advertise the tcp fast open fix is applied
780f5fc245225b78f070070febc8f1dba01128c3 nfsd: move name lookup out of nfsd4_list_rec_dir()
1b7f40577f8b5894e626c1b231f0b8d6437619e6 nfsd: change nfs4_client_to_reclaim() to allocate data
f2765daa11ec3313be30c8f7073b2dad382eb2ad bonding: fix xfrm offload feature setup on active-backup mode
c9713e87dc7995015ef24613118fbc4deadf7424 block: add a store_limit operations for sysfs entries
84df343e39ab7eda1ce36146e857c0083d38f0b8 block: fix queue freeze vs limits lock order in sysfs store methods
3efcc3729f72926cbf1337475f75866f1d874c78 mm/khugepaged: write all dirty file folios when collapsing
bf4579153cfe995380242c4fd4fac92e4e230f6f perf trace beauty fcntl: Fix build with older kernel headers
42e6de7433c59488bd029c6ed18e717f40f3f4b5 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
00b5d32972744197d543016d13f27eebb000a317 ACPI: NFIT: core: Fix possible NULL pointer dereference
7226c00202513a02061cac29a63378288bd8f78b platform/x86: intel-hid: Protect ACPI notify handler against recursion
c2aebac8ab69c109244bf17ca1c9f7fc41ae7de1 LoongArch: Add PIO for early access before ACPI PCI root register
714b0372d30c57817d46143b53b8499f6c67b64b rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
836bb52768ab340fb00bdf0ad44960853d4efe4f perf/core: Detach event groups during remove_on_exec
f564047b2aa5a28cd5133937662eed4c1ed672e4 rust: kasan: KASAN+RUST requires clang
20d123812edee15aca3c2b9fb0d444a737eef0bb drm/i915: ensure segment offset never exceeds allowed max
f9cc2e95527011f3a4164b22470393f494d97cbc usb: gadget: function: rndis: add length check to response query
ddb4c65359b772f609d7a50e10dfbf8ea679efc6 usb: gadget: function: rndis: add length check for header
839dfb496ce3dcab69f442ef52a585e225968dbd iio: accel: bmc150: clamp the device-reported FIFO frame count
1d326fc199f0df4922ea3fce24782d3ff472bbe0 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
31c8033bf11b3c0998deb3a5e874599898f55ac8 iio: adc: lpc32xx: Initialize completion before requesting IRQ
8f9f88435c4123d09dce3ff82c76a5bd967ee6da iio: adc: spear: Initialize completion before requesting IRQ
595eda516e453f984b8fc4a1ab5178d206d92d17 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
cfb7a4e4129b3bf6766a69718c3b752327d3e0c0 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
e084d50f08843a90397ab18bf9b4db396beb5663 iio: backend: fix uninitialized data in debugfs
06f6326ec505c7fbb2b62a67d7eeb776fd8bbf4b iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
6276cdce220fbff763a87513403c132238c8de7e iio: common: st_sensors: honour channel endianness in read_axis_data
43479d64eb50d835d4374fbad91294c437fa5e91 iio: event: Fix event FIFO reset race
8b362a2a4bbf270ebffffb9c3a14b454b63ae7fe iio: gyro: bmg160: bail out when bandwidth/filter is not in table
03318c50bfd951943e7704f80470999e4bfb592c iio: gyro: bmg160: wait full startup time after mode change at probe
79b382ba89230298b13d6763af84b3d6356ecd4c iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
d34d02ae164b8b6d3efdd65e0d7122253bcc6c34 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
183fbcbac4764c30221181072bd9d8129001b055 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
326fa3da9cfea0de73e36e8931d4a43f0ff44e75 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
13bd05756d655928371d901eb6283340740331ad iio: imu: st_lsm6dsx: deselect shub page before reading whoami
ae7225e1950c2e01b66dbde53c49cbf8a74f77ae iio: light: al3010: fix incorrect scale for the highest gain range
7bcc1d22f061584f12d9799f602771ea21a854af iio: light: gp2ap002: fix runtime PM leak on read error
4c0eb1f8b138b39279efbbaf03b99b7aef78283c iio: light: opt3001: fix missing state reset on timeout
522571f8cf181a27912d0ecdbfe688f6248a78d2 iio: light: tsl2591: return actual error from probe IRQ failure
222ce08168d6cadafeb786220d7b5be5caa80d81 iio: light: veml6030: fix channel type when pushing events
49ba8e93859878cdeb21a3fda83989b73ec899ea iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
a60dfe16c79c6aa92b8136f5f1dd7d956b9fab69 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2b4a57c7906ab335656430431b71e8f119f09dcf iio: temperature: Build mlx90635 with CONFIG_MLX90635
c049a6a75e26ecdd852a6ab86e52244c72e69314 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
9cde8c53ec355d95febe1afbf12eae7649d627ae iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
bdf134ee58bc620f21d87630b23579888aeb4441 ALSA: virtio: Add missing 384 kHz PCM rate mapping
256b7fba9b283c53a5f1da1364c0a5488b6c90c3 ALSA: virtio: Validate control metadata from the device
2764d2c9560094da4c99818c12a6bb9dc9c0efc9 ALSA: ymfpci: check snd_ctl_new1() return value
679333a81722ec086b4964e531b1906710e2dbdd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
5a16507872ed5b2f91b91bb4f7ff13a86ac768bc ALSA: cmipci: check snd_ctl_new1() return value
bb934f3e19b8cebdcb0588491170a5ba74bbfee6 ALSA: es1938: check snd_ctl_new1() return value
d105dad8a220b4588a55c6c4cdeae0d83263671d ALSA: firewire: isight: bound the sample count to the packet payload
0021235bfe6810c66a4db9ce370ab07a4b5872e5 ALSA: gus: check snd_ctl_new1() return value
4ab59731afe517c2f5adaff41ebaac44a0363053 ALSA: ice1712: check snd_ctl_new1() return value
2b6b9a75ab7d22156c38123622e00c6b3c8ed8b6 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
f2f604dbbcbc7d8a21227cfe10e9364d3bb0c2bb ALSA: usb-audio: avoid kobject path lookup in DualSense match
864e2d13149c1a3ea1ceb0aaaace5f37ffbf5653 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
e2554ff531a0fb6563b11bd61e040c8c5981e36e ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
338a8e6a06209d4bf2751f6040072343cf06314e ALSA: usb-audio: Roll back quirk control caches on write errors
0c7289c7b5855cebeb514ae1d7829ad48f9fa28f ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
168a4786361f36c3ed0b0d18011c6bc5a9b20f2b ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
4bb0bffddf6f27853772955b00d3c55b2ed75fd7 vfio/pci: Use a private flag to prevent power state change with VFs
da3373fbd424469c7d1d140efebeaaf373324d31 vfio/pci: Latch disable_idle_d3 per device
a7fe3856c3716ae2c89db907f9cb119a48822fb1 vfio/pci: Release the VGA arbiter client on register_device() failure
7ef104b095a87d415d7c088bf678e11c69d504f4 vfio/pci: Fix racy bitfields and tighten struct layout
665c969681f00d43401a0653e9319fedc52c36c0 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a500bf2ddad2fd4168db843cf1b40d9cb183ef90 vfio: Remove device debugfs before releasing devres
856bafa062ea5e08c67b3f4d37d8185f4bbb7208 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
e90748bc05b9aaa22f242dd34fc2435f9473babc Bluetooth: btusb: fix use-after-free on registration failure
fc7c99d8fff129bc883fcfe5b9fcfb3f13f3ffb3 Bluetooth: btusb: fix use-after-free on marvell probe failure
c95f6223b7faed5a482fb63fcd31d2a9e03f15f6 Bluetooth: btusb: fix wakeup source leak on probe failure
fc6ba9aeee9ad454ed4abe7958a0555bda76f877 binder: fix UAF in binder_thread_release()
ae654a2609c75f6bf8be8833d10f1e5fe269d2a0 binder: fix UAF in binder_free_transaction()
07a7089251db0740efc94ba9c21c4effe41a01af usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c76ae35057a00fff9da0869358b2edab6a0d13b7 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
a06de0cfd1da36a469f337d5d19792787ed71f07 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
028b1048e045f523114a146361c81c53af5c87eb PCI: altera: Do not dispose parent IRQ mapping
003b607e8868dc34249272045172d3ae7bb34d41 PCI: host-common: Request bus reassignment when not probe-only
fe8e6105365a714aec7e49a3c3034913dc276613 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
d5844b001c4d7ab03e617b1064c5f9880a649f56 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
1887512ea53d815acae9f8e52be5e37bc1a3be72 netfilter: ipset: fix race between dump and ip_set_list resize
f729669dd30af226fc7991426014cf35e20c8c48 virtio_pci: fix vq info pointer lookup via wrong index
d4470f860b20ca54c46366842a45979c059d53fe virtio-mmio: fix device release warning on module unload
611238f2f74e2f1e04197082c03ba5b785144018 hwrng: virtio: clamp device-reported used.len at copy_data()
2f35c2deb005b04edc6a852ffff512193672bc82 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
b1f391bba6f43d20b92a0096f50925900e13786a usb: dwc3: run gadget disconnect from sleepable suspend context
491890dba3d11eb2b8f9292ee5965c679618e387 6lowpan: fix NHC entry use-after-free on error path
1b7379bbdd4f1769a2da8903ceefb4ddf60342cd tipc: fix out-of-bounds read in broadcast Gap ACK blocks
09d378a97ac797dd64bf288d5175e518bb40a873 staging: vme_user: bound slave read/write to the kern_buf size
4e8aefb582cb802c8854e612ebd23ab87074a442 smb: client: restrict implied bcc[0] exemption to responses without data area
193f71c22d88039f5248473a1f56e0f877857637 staging: vme_user: fix location monitor leak in fake bridge
11cedc617dc3c017c167e036e8af5368d1bedb04 staging: vme_user: fix location monitor leak in tsi148 bridge
4435f8e31ca4870196a9a172d5851be6af408b69 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
3980c98a422c94775d87402686be1a4d59f7224c staging: media: atomisp: reduce load_primary_binaries() stack usage
c61f6b570236bb29898796d54366856c66b6cb9d staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
8c07ad647df0720e81df59405837b97e8942c076 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
18d42c6b97041f0276034d270e635fe23a507b04 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6fb5196e5a7e0ea210d3d672678f5a2585cc50a7 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
b754831801ea1eb238564cb9a0e0c7c4b1a834d1 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
8ecefcea4dec003a2a574dcb1dac1709e8f47623 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
f8a31ec2f5b1c8aa547a836c3102e9c0a54a6eb2 staging: rtl8723bs: fix OOB write in HT_caps_handler()
9b0d5de74014f326565beb5f30e17d9add4c50eb crypto: amlogic - avoid double cleanup in meson_crypto_probe()
cae5dbf69206bf4ae3bf73de8bd6325e452191a2 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
a43802a32dec702f09d814d574fcaeb1c084336d net: af_key: initialize alg_key_len for IPComp states
44ede4cf9122ee45ec754a97a8cc835cfcf54f4a audit: Fix data races of skb_queue_len() readers on audit_queue
126d97d64835de2905b105ee5489abf7ed772a7a Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
1d1fa2220b9e0eff3c368c8c8db776bd40a168cb coresight: etb10: restore atomic_t for shared reading state
e1547372a2a4536345bc191d4ac64fec6c1d8537 debugobjects: Plug race against a concurrent OOM disable
428f4d1c78ca43a5d07f8fdda5a40de95dbe3e9a fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
c13ba3ab9c0eb7c50885888f3476358602901091 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
fbed3cf53c1d3e23591bbca7f50758da50ed318b gpio: eic-sprd: use raw_spinlock_t in the irq startup path
1dc07fa6f6ff2b4fb62ce71d08f39fc5668357d2 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
8835e1e44638f778b3f9e723853328133163bfa1 netpoll: fix a use-after-free on shutdown path
3604b7d72d3985fb335ce9bdfb928d59c978977c ipv4: igmp: remove multicast group from hash table on device destruction
82df212850d5a0d0d2f462da4d34fe5a4d0da509 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
5ce112f74e983decda8b3dc641c5c5bd6d5bc5ab mfd: cros_ec: Delay dev_set_drvdata() until probe success
eaee77e4d2a34c24d75b511c24e5927e42599187 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
10ac6214520fe7dee12da936b8703ce57a596805 mm: shrinker: fix shrinker_info teardown race with expansion
678ce055ab05728a727de12e2d0000e13e834c2e mm: shrinker: fix NULL pointer dereference in debugfs
2d899897ea8741704d08dbf1ea7e5631b8d6115e mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
8ee8efae2b51e791fed1a7526ef18168e5c0fca0 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
a851831d54a4f3284298be7e6ba8b75bc7942cd3 netfilter: handle unreadable frags
bba7a0b1e9783a74210a90738e67fd21547f055c netfilter: ebtables: module names must be null-terminated
53b63a923a5575cc7fcd0fd36a3b85da2574ff51 netfilter: ebtables: terminate table name before find_table_lock()
522bd5fcfb918d7ba1d4d3993576167644f1c735 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
32a2f84e685b18d3caf9a2a765174111e579159c Bluetooth: bnep: pin L2CAP connection during netdev registration
7b8e7e617d75e798e94db1d8de1c1a87a47afe58 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
ceb5a87c600d4c2a2e1650673cd31414d5c2307d Bluetooth: fix UAF in bt_accept_dequeue()
07bce3bb50d5ca52d2ebb74aa732dfdf48c80e2e Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
d4d0c9edd943cc5ec2b4c67ac5adbd2f260f8037 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
7edf831d290ac0882a187aeecfa0199d0c156dfe Bluetooth: L2CAP: validate option length before reading conf opt value
d526d33082599b277f71c5ea4338ac7d07261714 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
6f05c05f713c3c85f21adba76fa7a3104a1bb729 fs/ntfs3: fsync files by syncing parent inodes
ee7ee853c9ef07b7658ea4b2a7a3b2928edad234 fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
7e7ea79e5ec9b3434e81be9feb9857db083a2091 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
e1493fff6a05fb25b6cde76ed2e473e2f8ce406e coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
22b8b77bc337c022fd59c46fdfe625487fafee86 smb/client: Fix error code in smb2_aead_req_alloc()
91a3cca4c88ff67f9cf780502ab170270290624d ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
1c2f89ac314a520a00b0f4fe94a6d8e18e1b2dff ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
33578e2301d392ca330674259189ca6b015d1c4f ksmbd: serialize QUERY_DIRECTORY requests per file
95c8f638ceccbe9629aa74faacd73cbb18fdb96e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
2b079ebe180b56f3f39697d44505246fef922637 ksmbd: require source read access for duplicate extents
cf88a0956c23d9fa84de06709c1df04af1d0d191 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
8335942c1606a8699ca361c5b93b6eeb6c52b9b5 ksmbd: run set info with opener credentials
e18dd473e195c3bcf53767011e44f03da33c8cfc ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
1fc334af06248a12065e1de2618af59893886cae ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
f6a930b8a2833e87ec08d35366a6efbeeb745dbc ksmbd: use opener credentials for delete-on-close
4f1a8a4eea8debf59f4cee18e1ffdee621cb3abf ksmbd: use opener credentials for ADS I/O
62c21986ed9406ffef46091de0ca225036bc6d3b smb: client: fix query directory replay double-free
fc1ad174663909f8d4cb7734c9148222e8157225 smb: client: fix query_info() replay double-free
df400d71f0c24f1e047fb84b14ba494bb96b146d smb: client: fix double-free in SMB2_ioctl() replay
927beeb74d950ce703d37cbee42627ade89ac3fb smb: client: fix change notify replay double-free
03c664b2d674529c011c4ccac8bc90eb40ccf5a9 smb: client: fix double-free in SMB2_flush() replay
6cfbb6bf69c7fc06ad5b051af3b9c7331a9eff92 smb: client: fix double-free in SMB2_open() replay
0597629266d300994139cb72efdb16dc5b176978 smb: client: fix double-free in SMB2_close() replay
23cee87c6e89ae48be6797b9d30302ea2b0329b4 smb: client: Fix next buffer leak in receive_encrypted_standard()
7c59a3d52625e258445486b2f33eb58bae340e54 smb: client: use unaligned reads in parse_posix_ctxt()
583fda8054073db942ad3e007f0064cff1619450 smb: client: harden POSIX SID length parsing
24ee70690eba2a4f2d5459cdb9160c8188258778 smb: client: fix atime clamp check in read completion
ded4be487a2d697a8e60db3128c44f94122968ad smb: client: mask server-provided mode to 07777 in modefromsid
3089ca2ed60362d2b11d8d3a9736303011b6cb6b writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
b95da3005f5c13bd78317c57e40ebf7a876a65b8 OPP: of: Fix potential memory leak in opp_parse_supplies()
a12407522a5129f3c1a6c573a6f6062ee3ef8cb2 cpufreq: qcom-cpufreq-hw: Fix possible double free
edc2fe70ed81b56eacb969f22066dc254b96e049 firmware_loader: fix device reference leak in firmware_upload_register()
e1e9c1edf11eb067e5cba3131c8bffc201ce22e2 cpufreq: intel_pstate: Sync policy->cur during CPU offline
5840d71d71a7317f7163ea4bb511d20da18fa399 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
b32d0560f1d1681574e046987aee878c4b33d0c0 cpufreq: Fix hotplug-suspend race during reboot
2bbdabf660dd8229c6d4884994acf5584cc9d470 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
9349e3dbc9a748d5be9185de0f6c713e1cea94d8 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
3c84b425c0a8f572380503691f3cf96ddb3ec171 time/jiffies: Register jiffies clocksource before usage
f07f79512787ce861278b38355c2cfda676f7f63 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
e23667eec9ece01437a0a85ef277c94b521fba83 perf/arm-cmn: Fix DVM node events
d4bb94a1947a005a0690f4ee6bbf7deba2538718 X.509: Fix validation of ASN.1 certificate header
f001d74759f805ef62df146205e10b8166233138 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
4b9b645f6d64b59147a4a2e03817d7605db121f3 tools/mm/slabinfo: Fix trace disable logic inversion
5b8515ec98444e08c218ebd8dad8d4c4ded78fef tools/mm/slabinfo: fix total_objects attribute name
0f403ab0ec37e27f3fa7d777a8c7461379f58f94 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
80a678abae0f0030e97e6e7c259b02a7b380810b HID: wacom: stop hardware after post-start probe failures
44a78e66a89f283b58c12d5e70fdbfbd31a7d5fa HID: letsketch: fix UAF on inrange_timer at driver unbind
5948c902aae2a03329dacb12ecc1f066b1fcff31 HID: lg-g15: cancel pending work on remove to fix a use-after-free
8ccc6d015d120f1385bdc575f8fe973010f6e90f HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
5b8c75f94ec18456ff05688871c4fac866bfe77a hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
9ee8e84072df0b7a0eab8cbf8eee8155a9375975 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
3fd852cdb24e0772e083318852e4e8e7dfee843b media: mtk-jpeg: cancel workqueue on release for supported platforms only
105a83df9813a009aefc53f35bebb16f5fbd6ee6 serial: 8250_mid: Disable DMA for selected platforms
d944016d3eb94f0b4b466aaec4404585329a7b36 xfs: use null daddr for unset first bad log block
efdf8205541be0327eee1d3d16b2bfab410ddce8 xfs: release dquot buffer after dqflush failure
91fc08d31e9f443f9ae4b17b524f6afed50caedb xfs: fix unreachable BIGTIME check in dquot flush validation
2861a69f446aae7b1194511e6c7ad3db02fb07ef xfs: fix pointer arithmetic error on 32-bit systems
896dce4994c12f9fb073b9dabf7ffbdd998433bc xfs: fix exchmaps reservation limit check
058ef66a1ef98dda081ca1ff99d5c7117a2c2cd1 bpf: Reject fragmented frames in devmap
98db38009a85a96469c388315eaf35101a42e9df bpf: Restore sysctl new-value from 1 to 0
bd307ef995aba7624bbe66824b1b5ba4a23988c2 bpf: Validate BTF repeated field counts before expansion
a9ecd16e0f51d483697dcbe2cadf11660ac3e39a net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
de21bbb7a569a48b36161fb2942f4cf5d3303b43 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
af777070b66171545d3b740c5c0ce6fa96b8db0b usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
297b335e429489a6758e2047dd90e91e8401e1bf USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
a343545b259db2a7ec7527aa2de62b24459a1e13 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
ee468cf2f0d932b2628ab466f6c35c81d4695e3f usb: free iso schedules on failed submit
c46cd5ef78cf0ba0b000ca9018625ac1037a055a usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
6dfd299f294f7bbb9f49d8cdfd8661dedc14d8fd usb: gadget: udc: Fix use-after-free in gadget_match_driver
91266f88e7af3eb55caef2aedd963d250cb29eef usb: gadget: f_printer: take kref only for successful open
93b9f21e1dc5b1f69be758abb6e8b145533bbb0b USB: idmouse: fix use-after-free on disconnect race
15111e2791e03e05dc7fc899d410a1ca7ef7c6a9 USB: ldusb: fix use-after-free on disconnect race
d049c052d00c5ff7796083e64f902b2083389789 USB: iowarrior: fix use-after-free on disconnect
682e2c9095eb7075bc5b580e573cac6cfc23493e USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
9552b01f20a3253e88dd1e3ddda27a126ea6814a USB: legousbtower: fix use-after-free on disconnect race
dc984622340cd0328c35dc963457058ca1b6817e usb: sl811-hcd: disable controller wakeup on remove
0465dc88ef4a07a58d1bb95c5bd12fb4bfd4b460 USB: storage: include US_FL_NO_SAME in quirks mask
96e40813cf5915641877f06d206e57a8a9364aa2 USB: misc: uss720: unregister parport on probe failure
93cb51a47a2674f3f4787e0e97d7f5f44128b345 usb: mtu3: unmap request DMA on queue failure
7add81bc32babb3caf6ed11003a2cddd5c7cf1d2 USB: serial: keyspan_pda: fix information leak
d1b3ed3899badea9c737a21d3bd4776da304a81e USB: serial: option: add Telit Cinterion FE990D50 compositions
eb6b9ad6ca74ff4a2278b23a7255f4fd25510bc8 USB: serial: digi_acceleport: fix broken rx after throttle
49a4a845af449772275d97f9e4b2c29f7fb6b0bd USB: serial: digi_acceleport: fix hard lockup on disconnect
23e784329a542debb08ab128e3a9f374205a6a04 USB: serial: digi_acceleport: fix write buffer corruption
99dc02564c5a9cde37ea7e7b4b272c8aed091586 USB: ulpi: fix memory leak on registration failure
9829e15e85c2b6dafbe97b53d20feffffac7b55e USB: usb-storage: ene_ub6250: restore media-ready check
52ca8c16c51d887680563c2f7a7994b3ca4d708d usbip: tools: support SuperSpeedPlus devices
a4c453649e7b34adf006b0d41834c887a5bfe053 usbip: vudc: fix NULL deref in vep_dequeue()
7efcb5aa5dffc5deb9172aac84e390d5b601e14d usb: typec: anx7411: use devm_pm_runtime_enable()
17518e04d0855f203188e0d7111237cb2eca289d usb: typec: class: drop PD lookup reference
7021d7bd05e7f3f9193277285cb4b18253d7557c usb: typec: tcpm: Fix VDM type for Enter Mode commands
1663ff402147a4c9331dcbe122ad76626a5a26ab usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
a6f1bc56921dd1abc9a9ae05362ddad52725256e usb: typec: ucsi: Invert DisplayPort role assignment
b942492228ad94c3121ae98e515d7cf3896deadc usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
867ee1f8ee8cbd5cad87e16b9cf098f5984322d0 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
f969f5bde3df414f0951e9510cbd2694ee5b9dcb usb: typec: ucsi: cancel pending work on system suspend
f6d1d1d7775f2ba8bb4453a34ca0903e915b1b15 usb: gadget: f_fs: Fix DMA fence leak
381f3ae0c58f19897ebbe3204a18a2b37693afb0 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
2eee72f0a534826f74f8154bd7db1a3559603485 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
dc0c2c18cca063bca555eaab5fe551b519c41e5e PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
cd7e8a10a33117cfa7d6d004d3d8a75635adb0ac udf: validate free block extents against the partition length
cebb4367ac06b9145aa4c83344be855a630a4041 udf: validate VAT header length against the VAT inode size
dc47490aaa8ac4bded918c5d75c151e143a90243 udf: validate sparing table length as an entry count, not a byte count
77166a54b7a8d97a0a5bc883bb1b0f637e23023a hwrng: jh7110 - fix refcount leak in starfive_trng_read()
41a222c91abd7e91b231c8483305d8d2382d2321 nvme: target: rdma: fix ndev refcount leak on queue connect
79288f1bff6653476de548f4a7eb4c28ea03b0e8 dm-ioctl: report an error if a device has no table
f7c482c29300d7649a744caf2d81a28dc4c4f88d nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
05dacb8eaefb50464cc7759389722a6f80d361eb nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
99a607830a2b8f5ae7a6610d495c2b40d3339e93 nvmet-auth: validate reply message payload bounds against transfer length
c710cbd0ddd379f680e4d86ec19ab9f67fc2756c btrfs: do not trim a device which is not writeable
c819ce6cd633a140e69af436ef0ce6056a707703 partitions: aix: bound the pp_count scan to the ppe array
ecbefcb6ccae03cb717fa427a4d87e46f5d25b4a isofs: bound Rock Ridge symlink components to the SL record
0a512f2fb96033bc502c94d9f9588323e257634e crypto: af_alg - Remove zero-copy support from skcipher and aead
229d0c0566796c2324244d3ea78772d1cdafec05 crypto: caam - use print_hex_dump_devel to guard key hex dumps
6558c4d0aad663d083a1a95205b7bcbfd458abd1 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
808f411c2eb91b72a9a5580186b9b303b6687da3 crypto: ecc - Fix carry overflow in vli multiplication
e32863557cbd2db9c66efbd3a20b349f82abbde7 crypto: pcrypt - restore callback for non-parallel fallback
b7bce0672190d846e5aa9f27e2356c79288eb906 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
45296a5e64d13dfb53daebbde1ee0bdb930e9f2f crypto: ccp - Do not initialize SNP for SEV ioctls
5570a3559a3b517a97766bb66928108322d8bb8d crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
3f0387359295e46b9596a1ed5579634f4c7ebd83 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
ded2d0c84d92b17a15faae5448f55e3b95349981 crypto: drbg - Fix returning success on failure in CTR_DRBG
4248277e1ccfd64d10306bb50dbd988801e30e37 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
124a72b1f5be0f503b345e313b9fb8079811cda4 crypto: drbg - Fix the fips_enabled priority boost
28501bfd09378cad7dbf82146bf62e9eb47d82c8 crypto: qat - keep VFs enabled during reset
435c2af339012daa03189bcc9df36663f631d5c3 crypto: qat - notify fatal error before AER reset preparation
4c56108a7300d7ef98c6c1975526caaeed461dcc crypto: qat - protect service table iterations with service_lock
acc85628e79ab34b5ead3de24d65b06ef79ef7a9 crypto: qat - validate RSA CRT component lengths
824bfe2fa30998beefacd7ee397df2aad4fb4e14 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
6a4322e20197f9a9e29884be72673c7d5c709894 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
341c18800a3d6b83171913f9f36a43b14d82ca41 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
f532a05d9ca0442b9b7151808c0ae3ff6137f35a crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
2a6037581e5da69fa17ac8e31daa257e11d470ed crypto: talitos - move code in current_desc_hdr() into a standalone function
30e0fcffb4741dccc34150730b78bec4e867ac0c crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
c40e5ffb2223ee7761683c0d4c1e708e37ba2d2a crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
8e925bacbb292cc7d10e7a9727396fd38fd0ac23 crypto: talitos/hash - drop workqueue mechanism for SEC1
07feea01408ea248f0b9f8a60cac33f39f2fd18f crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
0425bb17a4eeec076bd54889db4fe87b3f586cea crypto: talitos/hash - remove useless wrapper
35327b4871f5726e9da94771018ea4d58b29ebf1 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
2484462cf45830670b5edc05843b7d6683127ed8 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
91b5749697a79a5b02e3df22fffac37efd3634ab spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
97bdab122bbc7e27b799159c93baed848975eff8 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
69c2fd6ff055e070d0967dce1c7d6954aace2b78 EDAC/i10nm: Don't fail probing if ADXL is missing
cf2608e3526a2bc6eaf399bb41ee067050209a7b watchdog: apple: Add "apple,t8103-wdt" compatible
9fbda1dfe7fd7ff16a887e470938037dae7c0b35 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
da816832992a58abf51b4bc5d6a1dfa4dec5d4dc i2c: core: fix hang on adapter registration failure
b22e8ada900707e29a11e36911b8ec2911e2a14f tracing: Prevent out-of-bounds read in glob matching
9bda60430108e27f3b6179aeeda7d4365049c5b9 audit: fix potential integer overflow in audit_log_n_hex()
736618f5379b6b08e08bc5d2c89ce5cb061518d8 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
d9f88cbcd8346dfb7963624cd131e60b74d258b5 module: decompress: check return value of module_extend_max_pages()
c1117f6b186dd9c9acfc5605fdeaeb3859907d4b exfat: bound uniname advance in exfat_find_dir_entry()
c25abb7f6194357e7f8794c614269c6123328b3a NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
869c972b98035ce3603679a2a9c5db5a2be3c002 riscv: mm: Unconditionally sfence.vma for spurious fault
79691f2b408165bd48483a6f4715879b5f38e587 mm: fix mmap errno value when MAP_DROPPABLE is not supported
84fc50b6e1d040e9bc372f2ce8c7af89a6f7571a selftests: mm: fix and speedup "droppable" test
208a6742862797e8c20bcfb29962d6cfe4100bef mm: do file ownership checks with the proper mount idmap
0dd99db51edad336013ac36d023cac498cd6126f selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
8307dd3722aac4e15759137f34de88e45e7c7ae7 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
96596c55ae554d9826308afe40d13d4be4465fe9 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
381e06bd96507e53dee8bf877a73ba42432db3ce KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b49dc236ae053f35b3c1c66802f620c766eafabb KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
4544a4cb0eecf45c38e3b00172185828e84295fb KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
46f3afad5ae855928df006a410a97c47528fe40c udmabuf: fix DMA direction mismatch in release_udmabuf()
e97a03210871b215aff17970bc7738cac0d7dda9 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
22cb3332aa41aa7caf0807cda24a0598ea02c9c4 i2c: core: fix adapter probe deferral loop
46f9a58c21d08ee0ab7bd19748d88f873da1f1f2 i2c: core: fix irq domain leak on adapter registration failure
9cca450bb28b8cfd226ff3ba23bcb4e65049db90 i2c: core: fix NULL-deref on adapter registration failure
8767942294b17d65cfe7b85196177e1e962e4e3c i2c: core: fix adapter debugfs creation
949ca3a34ec3bfc2649a8e16a5d11c159250df68 i2c: core: fix adapter deregistration race
9d77f63f44f5e808ce771ab106323ef03036ca59 i2c: mpc: Fix timeout calculations
95547da9b9b64fdb6aef464c541ee2853ec5b512 i2c: stm32f7: truncate clock period instead of rounding it
33950e14baa11141c053ca81804c414bc7dfd018 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
86657055d0e7ebbcca9a86b2c79b09e7fffeaa53 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
bb1760edbd7db267b9ff8ce07ace2fbc06c86405 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
f411461b811eb85a1ca7c1f90b794fd771dd5e7d Input: elan_i2c - prevent division by zero and arithmetic underflow
177bba1bde36ee07d7e14c2a77261a646c2c0a3f Input: goodix - clamp the device-reported contact count
cf0ef75e32e44df7a88c272925502756519b528b Input: iforce - bound the device-reported force-feedback effect index
ef31599a0934b1e609c1b753b0ac8d8223d6f801 Input: mms114 - fix touch indexing for MMS134S and MMS136
12910020c408f3e47ca2bada96ed1ef7e84f0d3c Input: touchwin - reset the packet index on every complete packet
73c049aed54d1d576e8d9bef6fb2b6b8a7ab6cb9 Input: mms114 - reject an oversized device packet size
9ae5e0935aa01f7d3295900a2e6516de49dad42f Input: maplemouse - fix NULL pointer dereference in open()
1cc16562f3598e5a4f34ddd3e24b3919d0d2c650 Input: mms114 - fix multi-touch slot corruption
aac6c981c7e49e7ff558876bd7e560fbcdbdc4bf Input: maple_keyb - set driver data before registering input device
ae26da5183e51c5045de9767f8edcd5c4a708257 Input: maplemouse - set driver data before registering input device
63a3f6832331c2eb1722de56c4384a3f07bebd93 Input: maplecontrol - set driver data before registering input device
d7a227d49fe8263ef836214b9396573d7fd3196a RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
69265a74756af3f44a38fa1649f9b611bb56ac7b RDMA/siw: bound Read Response placement to the RREAD length
9b526df14ca3c3496b25aecf098f4a2a48a325be fuse: fix device node leak in cuse_process_init_reply()
1f12cc0f1bd56452aee1e6501317fa43172b53a0 fuse: re-lock request before returning from fuse_ref_folio()
a55c4e063c69af458e5970526bc1a2704d2cb964 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
654ea4d6956bb3588c4aa05ccc4f0e20cacdc92b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
bedf35078d7047868834a46645f465e458ec775e smb: client: reject overlapping data areas in SMB2 responses
367b5ff2214c9cd3012a7876f6dbbb24b541ee80 xfs: fix null pointer dereference in tracepoint
006f0fbd827e95e4fabcb0df37aad06d199260ae xfs: fail recovery on a committed log item with no regions
d32a2b8a5bcd7c168b76d26556d256e5f2319163 xfs: resample the data fork mapping after cycling ILOCK
62cc44477d5526abbbfb2822c4ee5f93892e1c50 xfs: don't wrap around quota ids in dqiterate
589ed9a045d6a5c0fdb757cafb6d7715eeae1d5c xfs: set xfarray killable sort correctly
8d9ec587674c0f8a4b8cb515442287ff8f7d8f03 xfs: clamp timestamp nanoseconds correctly
2b6439504c2d57a0493c6506d2cf09e3674975e0 xfs: fully check the parent handle when it points to the rootdir
000d124f1781c8bdb4502e25b277f75ba9d1bc43 xfs: don't zap bmbt forks if they are MAXLEVELS tall
6c7577041b6a76ee4e18c3910bab12a268df037e Linux 6.12.96-rc2

--===============8302032537202335769==--
