Content-Type: multipart/mixed; boundary="===============6100405717089858121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 10:13:16 -0000
Message-Id: <178462879672.3673554.16995897644988523792@gitolite.kernel.org>

--===============6100405717089858121==
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
    old: 090666d3cc906176fc47363520eb746b94c7d578
    new: 4a04b127813a1475cf3a30ecceeb90da0e8d0528
    log: revlist-090666d3cc90-4a04b127813a.txt

--===============6100405717089858121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784628785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784628791-28c5d0a063b231450c621763d9a7f8efcaaf0103

090666d3cc906176fc47363520eb746b94c7d578 4a04b127813a1475cf3a30ecceeb90da0e8d0528 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfRjEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R4QP/jJz2khLr1X6otJgPbQN
to2dzB6k26C/NFViFe/Hco/eydwV4Lh3NNc32aOadrAzYfbYebiCTpAlxKC5oNpY
1vXcefqHFFgHB7KbqnuBtBadDHx9U8ioBiFfxpt7fGD045bD4cl2Y0TGiOGvhh8A
tcbAAloa0Rx2GWRaCJMqA9b6sTUx+ryVcsoBAySPWGmLXje3rstWAdv199+iW1St
9UL5UWdERC911okxyAa8yRDlju750GjVb9luIsttmphgRBJP3E6N+9FXa/cwepMs
s7VZ4MRZDQeXsUr0pDKQCCbWCeFYKjVbDWuTjz8RnAr1M7AfiUgeLlqLUuOfSEsH
NuWMfOMdekyzQceK/WCH17o9kMZYb76sWP7l4mfDsGJB3fh4pJTpp5yZ4y/wXjR0
3i9XTmibY91gUnb/4q7+UHpBvorPVF/CBHJ1TQLwTBMBMgwmGGVk98QyVlLPT9tg
XxEXRBL4opndF5FAkBu+kSUjihos8F8v2dlP3cH9BEssTof89gT+LvTb5W1rZKSd
qxujHgcwovdGIQKv9rbkLXzcsYtiyqtFwrmXMZHtKDoYes4rlpogvGCBvQp+MThY
B+XHVi865YgpVlwPsVqboQGhv2Zd7b95I6dkcutLa7wl/GRPnOu/73dRZF/YflaR
9jmENqvNlS/zg/Txp4dTwBQc
=alzA
-----END PGP SIGNATURE-----

--===============6100405717089858121==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-090666d3cc90-4a04b127813a.txt

b9a0f6e3b83555da56f932af5b8150a0f3dcad8e nvmet-tcp: fix race between ICReq handling and queue teardown
b5addc9b57a5da96b14841a53da4e1b51ac07b67 bpf, arm64: Reject out-of-range B.cond targets
c08cad79841a2b28775c2fe3fb92c0392667563c nfsd: release layout stid on setlease failure
3d4c69ac14723f5befcb4676ec0178a0330cbf99 nfsd: reset write verifier on deferred writeback errors
57f761d293991d02477984dd59f85af52613c390 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d8bfedb01d91785439ef0dc5fd64c0c19111e95b userfaultfd: gate must_wait writability check on pte_present()
2ac9c15916343ab6683afc3484f23cce5412b348 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
bd8ff33f7155fe8914ed4bb5104f7479f9044e0b slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
2189f3b1d6a8b3ed9df262edb771a181d43de676 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
71162e4d979c3993822160457fc063ea3de8299b slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
9192b3f2ea92cec498738db67b32ca6ea629e807 slimbus: Convert to platform remove callback returning void
52372c717c6c451754797bcbb0f17cb3220640ee slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
4e984184bf2d3e5e88837c1bbd394f5efaed7baa net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
36f2dfdb3ffe1548d74761066a9c928e6931c0b9 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
f2145e16167ae10bc06ce031761084f23424613b f2fs: keep atomic write retry from zeroing original data
e8e6e2a09f27c430357e64c7bbd0bc99e97029e9 f2fs: validate orphan inode entry count
a1a164d7535a55c71c02b8e650ed977f0219566f f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
d5786e6f40ea4b698b767b9a6adad0e61cd281fc f2fs: fix potential deadlock in f2fs_balance_fs()
4eaa1a351c25da61efd43ec03623bceba7896596 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
dc59179509d4bba22c28e52943be99053c069b83 f2fs: fix listxattr handling of corrupted xattr entries
3b4f1e0ef0fd38168fb32bac3677deff3381bb2c KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
785c41d785d857ae5abcfaadce79c14d2c311889 block: Avoid mounting the bdev pseudo-filesystem in userspace
e73fa8917ed7b51efcd94ce5322923c8e2b92534 rpmsg: char: Fix use-after-free on probe error path
90902e519ae8a19f062b3a6264d29b15158ab08c i2c: core: fix irq domain leak on adapter registration failure
3f3bf38accabb8ae2d573665fccb64d972b6586c i2c: core: fix hang on adapter registration failure
757dfb24c9ef064a902ac67a5a73c18227e2e68b i2c: core: fix NULL-deref on adapter registration failure
7777d9fcef2da48b4b03045596c3e82956155b24 i2c: core: fix adapter debugfs creation
dd0408e5364250d9818d52cad6d8fb4db4f4887a i2c: core: fix adapter registration race
ec04615e6b0365a38a96050749b36783afd25560 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
fd9560327cf8be57fcaf729d546331e3c6503c84 NFSv4/flexfiles: reject zero filehandle version count
630b92e9b9010a15f668e387a2ef4c9ee527f248 nfsd: Don't reset the write verifier on a commit EAGAIN
5146ee395a63699ef6d1578f9d680b355f1163c6 apparmor: advertise the tcp fast open fix is applied
2c859c995bd753dbe119142475fcbc731495e82e nfsd: move name lookup out of nfsd4_list_rec_dir()
9f8f89ebe6176ca17be5984f71a0318e3c9a493d nfsd: change nfs4_client_to_reclaim() to allocate data
0e635ebeee26bfc85e18fa3f1215e28d05be5221 mm/vmscan: flush deferred TLB before freeing large folios
ead0a1b4363a94c7b4da80d6cf90abee9400a18b Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
dfe2791e64f6ced446eb0786911e782313bb734f perf trace beauty fcntl: Fix build with older kernel headers
14d5b1c5fd4a37b4ba3d3c83b44e01aa1e8c4a0f eventpoll: don't decrement ep refcount while still holding the ep mutex
5afd4494a3348feb6d540252c152478e32ab11e7 file: add fput() cleanup helper
985eeca50c48257658e69a9381726614f8216bbe eventpoll: use hlist_is_singular_node() in __ep_remove()
42555e241ccc3cdcd7882d9c8675d9fc18aac70c eventpoll: split __ep_remove()
af2d1388370a028c15c6d13082567130d4c87b08 eventpoll: kill __ep_remove()
b278b1cc79dd9416c7dbcb7164971859bc256e4d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
4ec0b13bc4b26b0a9b8052f71ea4069a061f2df6 eventpoll: rename ep_remove_safe() back to ep_remove()
b6132e6fdfe82c9cf26860d377dca8096f5e0218 eventpoll: move epi_fget() up
3aa260efecb2432b605065f0158ccd082fe2fe6a eventpoll: fix ep_remove struct eventpoll / struct file UAF
381d3d4d0fe6d6369dca11820abb4fdc26ffd3d2 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3808631f3d7133dac9df12f14831e544ffc8a372 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
6927bb09c2455a4ce63f2f170c0b78867664bb90 perf/core: Detach event groups during remove_on_exec
152a295bb6542fdb46d45a1ad58d55923bc835a0 virtio_net: Support dynamic rss indirection table size
7a1f1bb91517c71b2f2229d93ded3053669d5c2f MIPS: smp: report dying CPU to RCU in stop_this_cpu()
bf9bd8ffb4283944f56d7c70f356bcebc613b928 usb: gadget: function: rndis: add length check to response query
37452f96003332024768d836ebef5c207da4d325 usb: gadget: function: rndis: add length check for header
2db2dc4d3d430abb112fef0c5a5b071501a3f00d iio: accel: bmc150: clamp the device-reported FIFO frame count
7d723fbefdef43ad81421698f30c54da0188a90d iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
55d71699117b62e350515e25306ca8730919506e iio: adc: lpc32xx: Initialize completion before requesting IRQ
4a2f045f029b97945ad3a392a94679b1f8c4ca27 iio: adc: spear: Initialize completion before requesting IRQ
f8eb0bd62af3ec2e48a179323ad7df74792be7e2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
b3d73fab7eef54cbc255e1353321dafa5d589bc5 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
12e6f1b51a5db32a59d4a4955d9a582cf55a0313 iio: event: Fix event FIFO reset race
b8184afb732b62b5f9974fffb32a00d33c53a00a iio: gyro: bmg160: bail out when bandwidth/filter is not in table
d2d534784ff7c44fead08c2f2c553d78fcee8b3b iio: gyro: bmg160: wait full startup time after mode change at probe
2e0571a5f18a3852c257a022fb474b6d7bc54137 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
f42c96221f025b05232524d9034981dbf8071417 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
43cb578cb358c25e1cdaf2427abf080089b4d124 iio: light: al3010: fix incorrect scale for the highest gain range
e63585b53a803b7ba38e9d01f8b3829073425686 iio: light: gp2ap002: fix runtime PM leak on read error
7ab81033fe5658d024faa8c70dc7c5552fe930db iio: light: opt3001: fix missing state reset on timeout
00e31f974213fd97b1bbb5bb51598df0262e3390 iio: light: tsl2591: return actual error from probe IRQ failure
5c45aaa53e5ad2d7f7d0d397d46f4710484d4c55 iio: light: veml6030: fix channel type when pushing events
75e0d0583ab4357ede3694f27bd296b308343a77 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
babf9950b2d3d268594e352f702580c607fc27ed iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
84d4e4d967c5bab223994f55b9f8c7ce6334d2d7 ALSA: virtio: Add missing 384 kHz PCM rate mapping
f739a3e399a1fc14eb840ad31d59983c09613768 ALSA: ymfpci: check snd_ctl_new1() return value
2a87e11a9733c12fe2658f3ac02d4dd6f22326ad ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
722f621b6300d006e644a98f2427e86261c61bea ALSA: cmipci: check snd_ctl_new1() return value
27e4d908d823793b14ed009cd5b6d2e75d1cd16c ALSA: es1938: check snd_ctl_new1() return value
e8e00741d14f691bc3fee40b645dd5c711d21108 ALSA: firewire: isight: bound the sample count to the packet payload
5c3c2a2f2c7de744b4bd6c2738452c3a30233f76 ALSA: gus: check snd_ctl_new1() return value
64a8576c81357a5b0300bc6cd041772fcaa00170 ALSA: ice1712: check snd_ctl_new1() return value
fa9fa6f53a0ac21880b315574982d66773880179 ALSA: usb-audio: avoid kobject path lookup in DualSense match
868cdea655f1f1c5f77619a17f406448d8f1d322 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
c509f2a30902999240abc0930e3a9a71584f379e ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
6f46ded1c886c9c69b000ff8b166e669a6c85d17 ALSA: usb-audio: Roll back quirk control caches on write errors
df8e6a569075e969841b7d9aec7a3dbeca56b2de ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
c3f2854307c4dd42b51d208458fad90406f4f11a ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
7f36e87e35b75658722b0db28ae5cdb07bcf01d1 vfio/pci: Release the VGA arbiter client on register_device() failure
5a86dc2c683c0a609d0bc73115f3124ef2adeeeb Bluetooth: btusb: fix use-after-free on registration failure
edb7997889f3c81a577ed42d342a446d9a912988 Bluetooth: btusb: fix use-after-free on marvell probe failure
732a6c999d51cc6429e9572bcbc9bfb8b79f148e Bluetooth: btusb: fix wakeup source leak on probe failure
50e411fd22c963655b2dcd769eb1c99087f61cca binder: fix UAF in binder_thread_release()
350b9cac04206bfe508f37fe00c4cacb925a2753 binder: fix UAF in binder_free_transaction()
c320934350d83f507e4d97ac6aed4b31e2c07352 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
faa34d8eeb685b99a35c6b22e96a52cf8af5d84c PCI: altera: Do not dispose parent IRQ mapping
7b4ae5137957cdadf66a3127478201e63d866e7e PCI: host-common: Request bus reassignment when not probe-only
d580c43b6e90a35cd4eb4240a2363bc527002f05 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
3b70a3b9df7f48af627effd27c57854149136b53 netfilter: ipset: fix race between dump and ip_set_list resize
95d4287f3a311be3aeb4ca554161c2a90d74386a virtio-mmio: fix device release warning on module unload
dfb7c45bb828dc7d9e702bcf7c5f79d3c9342787 hwrng: virtio: clamp device-reported used.len at copy_data()
f66c2d7c20278e1c9bfa10772a6fbac5eb69e80e USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
a8893916fe35b1820109eb2bb74f4f243c9263bd usb: dwc3: run gadget disconnect from sleepable suspend context
888e400d84c6c4efff52853f860bb0bc9906e4ca 6lowpan: fix NHC entry use-after-free on error path
b660315129ff60a01c5e985287c2eda75e6ccef8 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
01185011244a9ce81091263a8e3a85cb2c87c092 staging: vme_user: bound slave read/write to the kern_buf size
fb5a1958b34bd749546b2c3a12d732917c2543ad smb: client: restrict implied bcc[0] exemption to responses without data area
bb41c897cb2ae4f4406575db6ad7d3c8ee9963c8 staging: vme_user: fix location monitor leak in fake bridge
2ef6504f7bcd9b959ee35491da690432072b90e4 staging: vme_user: fix location monitor leak in tsi148 bridge
19b37255e497d6c5795b62bed566228c232a9d43 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
a60e1627afd0c0107cc9c835132806fb86c70b8e staging: media: atomisp: reduce load_primary_binaries() stack usage
08f9f61418f7e76c691af236b842299c8d05e19e staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
3e1f047c6eb114165909584b8d222faf201d517e staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
31811e396ffa73489212aac919f0a63e32483fef staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
4163e756355291ce8822110cd83acfd7f45520e6 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
af6777b9eb5a1d4cc746d472c4b1f1aa07c083f1 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
73193dd84a716707315c2d788be97db23f3430c6 staging: rtl8723bs: fix OOB write in HT_caps_handler()
2aeed2ad8f3597224afe3d60747c153fbf2cfc26 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
934911e27b5a417a798990091a8d153fa14c0370 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
d9f502e59fed958ff8f96713381eeb15587e38e3 net: af_key: initialize alg_key_len for IPComp states
427c7514a342e6a83b0720746917f5741388d176 audit: Fix data races of skb_queue_len() readers on audit_queue
83ff67fdb11196bac40721503628c1c341fcb5d2 debugobjects: Plug race against a concurrent OOM disable
5a73eddd63164c06233e69cfdd5476d7772602a3 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
cf171871c0ceb5dceb5124e1b56b4f90be8e3c98 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
cce0a14f76b169f22b55f2029e9e1766083e297b gpio: eic-sprd: use raw_spinlock_t in the irq startup path
d8902ade1b2ab77424bce10fb29fcf9b1ed263ff io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
8c38a36110d7e9ae20bf639f0efedf57e7d189f5 ipv4: igmp: remove multicast group from hash table on device destruction
65e2eeda230f488628f1e27ad51395597b3642ec net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
fe420f7fdd6e67bae8547df3c2adff9900ba7481 mfd: cros_ec: Delay dev_set_drvdata() until probe success
594a58ce2e06628191d278b8809c6b8360fca4ee netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
b1fd26808e73350c02500dde0f77d0f6c358ea0f netfilter: ebtables: module names must be null-terminated
3ad56c8226bb8f2b37019cb0debd546f0fbfe13d netfilter: ebtables: terminate table name before find_table_lock()
5aa5c004a740e4456d7263eba72ec98cf164d1ec Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
86170bee0c622a794c8c1158577aff38b9bdf520 Bluetooth: bnep: pin L2CAP connection during netdev registration
5de556cc240524cf75b10cc9207c51bc7de0c1e1 Bluetooth: fix UAF in bt_accept_dequeue()
1c42fd2871216359597842ad4a3fb2fe8e40a897 Bluetooth: L2CAP: validate option length before reading conf opt value
3ccf49d8f4631f1a006d6285bb2bab718cc57f9b net: Drop the lock in skb_may_tx_timestamp()
1522d204b9b90f35eda23bb39a9c52bfeba14b49 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
acb7a5d6a11d54ff872a4cb4bdbae670ba1fc4d2 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
02e1288bdecd83d8d3a76042ee0092ff0b0da161 ksmbd: serialize QUERY_DIRECTORY requests per file
aed6383d522cf6d6ea07f0bfb25a98ac6a1d8bc7 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
4e3110872fb46900a010ab61a78bd50828db5ee8 ksmbd: require source read access for duplicate extents
c288727165ab83eeed754c4958297177a15dbf56 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
28a6fd126b87d072c67d4a15705ca59c77858f49 ksmbd: run set info with opener credentials
da641f4a78df92ef829dddf38c93e412b69c2c8f ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
9963a7c019d831823d087621f7bfa0ba9d9c52b4 smb: client: Fix next buffer leak in receive_encrypted_standard()
f0d4e579fbd48f529e4411210ad35a850e6f6aa2 smb: client: use unaligned reads in parse_posix_ctxt()
63aa8ceb066ed7c36a342fd23cc7d6aae353659c smb: client: harden POSIX SID length parsing
fd7b6bfe929840ed601556c1ac480a0d3bc2b1be smb: client: mask server-provided mode to 07777 in modefromsid
5c6f8877399eacbe3ff801391b18afbfebe77c72 firmware_loader: fix device reference leak in firmware_upload_register()
9f4122f457df5339db4462fc43f0cd5d77d9a56f cpufreq: intel_pstate: Sync policy->cur during CPU offline
4cac158bb0d179262fa6e63554d380b2336c1b76 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
edefc95d5858dd66e379adb266db4d5ab3e39c70 cpufreq: Fix hotplug-suspend race during reboot
5cf0a3197e1ba0c6eef4d49d1fb545d6e8207b2e cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
c616caf08c2ffcc0b7e0251f38dafe63cca35a7a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
8847ea32d0aae6e9395f50f15147bf9eba9e8684 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
26d2cfabbc98d9f8b486dd6ad5cb56a4e658d638 X.509: Fix validation of ASN.1 certificate header
606627ff7f872d48eff303b713de64b7a124d83a HID: wacom: stop hardware after post-start probe failures
ce10245ecdd9ca4dc9410a4133ba20ea36dabc07 HID: letsketch: fix UAF on inrange_timer at driver unbind
f3469afe841e1fd20ead73f3bc5adcb87d5f2e6e HID: lg-g15: cancel pending work on remove to fix a use-after-free
3e40cfce61bb6a36e6ee5539c7a623087f768b17 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
64b9d78df04a8201f49b31d4a8b1fd605bce2b7c hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
8fa90d5ffaab3d3d2ef4246d18bca1c66af5e8d0 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
adb2c5124ecc6562c2d306e95694fd3c34d27c8e xfs: use null daddr for unset first bad log block
a875e714182526f33cbe0eafe4a24846a842a71d xfs: fix unreachable BIGTIME check in dquot flush validation
0c02bfac8dc835a709b93cbc65919a519c405481 bpf: Reject fragmented frames in devmap
3fb1e2b01685c339da82c59a1c81edb9defb3615 bpf: Restore sysctl new-value from 1 to 0
087f128de3ca4fdd1394ad1af857ee81680396a0 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
87bfc0e1bc514c26abf509f2670637c0ccb9eec3 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
74a5957713ce6524df9029ea07547d792d4d326e usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
96f31a1ac6bf2cc5617014017c0e72f1d6206dd9 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
5a46b61b65b0c3419a1a25abd3f898962de2edc5 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
2952b1ac49aee04c70296e6142ae15e367ee4aac usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
41b3fa5a9402822eb65bd98794f9d93d60ca1024 usb: gadget: udc: Fix use-after-free in gadget_match_driver
6350bafef7bb58efd937102aa2ea9fbb15168846 USB: idmouse: fix use-after-free on disconnect race
c912a6344133cb31514ad558482f5b62305e0e7c USB: ldusb: fix use-after-free on disconnect race
6765e81623195c02bc553d607b39c56fd37d0ed0 USB: iowarrior: fix use-after-free on disconnect
85acef008526d78db17a9ff3462d745f087a3283 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
f85334858619cd2a29c7c3b91c2c3b12cf20ec28 USB: legousbtower: fix use-after-free on disconnect race
d6b23f63bed61e64f1d327856e5501a76ec61e43 usb: sl811-hcd: disable controller wakeup on remove
4aafd3c7c9f1be462c60c1ec07ad9543ee0ceeea USB: storage: include US_FL_NO_SAME in quirks mask
b70631b32cd3d52d5671d1e559ea62309f6b9f97 USB: misc: uss720: unregister parport on probe failure
186640f4f7a1f0300922a0062fa3c1c41ab1d16e usb: mtu3: unmap request DMA on queue failure
e5df459ff3c9a9f487daa880f1d76060bb63afaa USB: serial: keyspan_pda: fix information leak
432e28b5f4fc6d546a5a07e00ee35cc95c01fa2b USB: serial: option: add Telit Cinterion FE990D50 compositions
4829ab8a0948980f89a6ada34639c76e215c62e7 USB: serial: digi_acceleport: fix broken rx after throttle
ba379829b3a51c7a2734142502c9662b1afc778f USB: serial: digi_acceleport: fix hard lockup on disconnect
5aac31598e4566dd1b4f93b174d37e4c208c40a5 USB: serial: digi_acceleport: fix write buffer corruption
2ed1cd459c2171171bc9a3725b85896554f33d73 USB: ulpi: fix memory leak on registration failure
8a423ce015532ebfbb78e009b592d28b70547e33 USB: usb-storage: ene_ub6250: restore media-ready check
746731dee44c757ce91057306f1f2f6b3416b700 usbip: tools: support SuperSpeedPlus devices
b86f0e9e7ca6af6675fbef31682fe579ba0b8f24 usbip: vudc: fix NULL deref in vep_dequeue()
ef3f016855350af6cb75697e93040518c5299ac6 usb: typec: anx7411: use devm_pm_runtime_enable()
488111c6c0004b14fae8c0cfd60cf037ac447b65 usb: typec: class: drop PD lookup reference
da0588a12fec4994e9662378a5600e4bd2ca05f5 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
9173c7f3ccde36c8ef03340b9cdf702b6e779f24 usb: typec: ucsi: Invert DisplayPort role assignment
e206408139a3373f574234187076a9831642a91d usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
18b97dfe8ab518a5994c879c4125589e4528045a usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
2d02d6c12dee90d18e394a8c715e40b0dc6bb65f usb: typec: ucsi: cancel pending work on system suspend
32958c45357efd7662c533f34c7149c972d4e238 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
ab573b11236ba64edac880a6c29edc7dccb4e72b efivarfs: expose used and total size
31ab4f4c8ef5a1c5e5470620b1ff7bbfa8073eaa efivarfs: fix statfs() on efivarfs
e263941289c3847e20b0e50db4be0b54cc565a42 udf: validate free block extents against the partition length
bcede1d3288f4266bdc9612fde52fd578b989afd udf: validate VAT header length against the VAT inode size
6dfc3ccf20c2c5ac0f0d2e3be4a5a9e4c25018a0 udf: validate sparing table length as an entry count, not a byte count
ad041afe226c356c9bcce5dde0187da61a41cb3f dm-ioctl: report an error if a device has no table
7f2c85be59949ccc2b6664d29f4d1f5116f144a6 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
29a052b9f908d1be0e31974c83e77347244f31bb btrfs: do not trim a device which is not writeable
c20518e6dfc7898829383ab6b553b0bd4ba6ac53 partitions: aix: bound the pp_count scan to the ppe array
9ccabeb0bc3f9473679c5e325e8d5aede9535f64 isofs: bound Rock Ridge symlink components to the SL record
1eacd47396af44c1efb2475d467b934eff488119 crypto: caam - use print_hex_dump_devel to guard key hex dumps
e5ce33a0116c11138d5a36927c1176c3ef0512c4 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
fa45752edfbcf43d83bbe39a10187e461d766e4d crypto: ecc - Fix carry overflow in vli multiplication
a294cbc5ea3c8af2046fbc9dcd9ece4916ba9d46 crypto: pcrypt - restore callback for non-parallel fallback
59247dafda188fa2fd16523daee858796e86b8ee crypto: drbg - Fix returning success on failure in CTR_DRBG
c9ecc3d871520b15b6194710edbc9eb86c34b2fd crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
b2dfdb68e6e94f3aa4c064344d8600b2162ac072 crypto: drbg - Fix the fips_enabled priority boost
5f36e63c05eb3390b344480ef1489e41f3372c9d crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
15b8718d935e4cc0b06453e6ddb213c59b88e886 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
9f38cb5cd35631996acb9201e2f4e35e40c1f869 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
cf274c37c86d6264bd0ac7265442ca8aa9386788 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
74170a5358ccd5a2a3e70e1ac83822e993e9e17b crypto: talitos - move code in current_desc_hdr() into a standalone function
489913bae7ff6e63f0487c3e1acb099b980f79ff spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
3b43c6b7059ba6d964f1e22a18662bd1eb8c77a6 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
3b1f9290e7a1bcbe46f252e026f33d75689f8b60 EDAC/i10nm: Don't fail probing if ADXL is missing
abb8c80a8a7f7f42baa334e8af8839900dfb4acd watchdog: apple: Add "apple,t8103-wdt" compatible
e8392b8ef471e8c007ad6844f1515623693cfe4a tracing: Prevent out-of-bounds read in glob matching
42a2cf3d209dd02d51a093aac9ea59bf553b4bbd NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
74a415bc71c3cb4c40d85a70b710794a4f355be9 module: decompress: check return value of module_extend_max_pages()
90ca77a4b9f54cf437073c92dc908eb48763c053 exfat: bound uniname advance in exfat_find_dir_entry()
7daa8b82231cb89714e0c09fd89cc62299eab415 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
63d3ec53973dd46ab56001719983e77ff1f8c8ab KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
6a1a8126623e47460ed07d03f401d2fd31e2ee31 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
460265ae4a9cae7837c5aba9385fe1e449bbd32a udmabuf: fix DMA direction mismatch in release_udmabuf()
543cf015d7b9d4be8a3a8ede2256696de57e01a0 i2c: core: fix adapter deregistration race
d08fc35f4a3aea6eebf9d04397dd9ab624f06cba i2c: stm32f7: truncate clock period instead of rounding it
bd644f01e4635d5993911fa511ae8f52c3210ce4 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
3d60df5c73d4b654d2d8556b9aeb8b87d8a2ec26 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
73f8300039fb59c93e3f22fae7b422217534a3ab Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
9aaf9eba64e9d75c16a890582e485373e4d7c586 Input: elan_i2c - prevent division by zero and arithmetic underflow
52d8b9840b340a75c16361dec1901434213d196c Input: goodix - clamp the device-reported contact count
662cd540004320194af40677f150e068e83ba127 Input: iforce - bound the device-reported force-feedback effect index
17433cf2f4cb3ddf1bbd8b932163b80813fefc05 Input: touchwin - reset the packet index on every complete packet
25fa0190b3486c6b9af3306e175c1513b92a7fe9 Input: maplemouse - fix NULL pointer dereference in open()
76e16e44ef116d4772ebebb6d198fcb5458db525 Input: mms114 - fix multi-touch slot corruption
ba156b4bb1e1539f772d6a908f6f75a1cd0c5cbd Input: maple_keyb - set driver data before registering input device
4bea3fc4ba26de33c18db9dfa77a095cd9e46728 Input: maplemouse - set driver data before registering input device
142472b82339d9771e3aa7f5321581860c678a2a Input: maplecontrol - set driver data before registering input device
4e4b85772fe3dea62a960912c2bada75c9d5305f RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
907ebc0c075d8065ac167018c45aa54fbf717a8c RDMA/siw: bound Read Response placement to the RREAD length
788cf5497d8221d3c87a244e43cd33e0a801dbdd fuse: fix device node leak in cuse_process_init_reply()
ca07323fc46ab0c79c1c1fc39f01fad6420f732e fuse: re-lock request before returning from fuse_ref_folio()
c2ac5e145f607ca7ad474e993b35266d69bace9f ipv4: account for fraggap on the paged allocation path
c3d61821167f1e0caf8087620d5f9a99f5e22f93 smb: client: reject overlapping data areas in SMB2 responses
4dbe36a92b22078e58a14d6456cd9eed297c13ed xfs: fail recovery on a committed log item with no regions
4164939e1f09cd84e1f39492915ff244b24a85f1 xfs: resample the data fork mapping after cycling ILOCK
b7c99e7339143a9ff4999190e209d9d63a3f7b8e smb/server: do not require delete access for non-replacing links
175e8c8be85514279b4b53a700b8df2e37a5ed2f sched/fair: Only update stats for allowed CPUs when looking for dst group
db51d629c2914de2e6eb7e04ca1ad2b8a32c62f9 fs: quota: create dedicated workqueue for quota_release_work
1161c99713dabbe03d366efedc2bad7b2b8aabc6 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
27013953bda71ec9a1934e8c190b56ef99f78401 tools/mm/slabinfo: fix total_objects attribute name
aa2c68375c32a9fb11b853288d3588b9dc1eb4c7 net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
bf91b16f70ab846024139d20469b8e732243bf03 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
7b7f45b51f9438a75077635d9c8760be87295e8f nvmet-tcp: Fix potential UAF when ddgst mismatch
e2f1ee1a342d47999baf62dd0b1424f9eb2ea23a crypto: sun4i-ss - Remove insecure and unused rng_alg
8e4ebc7ed3b1d7c8048d18fc2c62630df34e0618 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
2adfe592141a1c1baf248c94900123ab24398f8d crypto: crypto4xx - Remove ahash-related code
0a1621a2fe05135d60fe1c0eb4dbcaab2d4b68cf crypto: crypto4xx - Remove insecure and unused rng_alg
c5922c474113236b5d3fe027ba4f85231ecbc147 crypto: af_alg - Remove zero-copy support from skcipher and aead
c5216ec207d94c22484e32ac9e89fa8b47d81e1b crypto: hisi-trng - Remove crypto_rng interface
4a6b9e97e5afbb9f55e65e47c1f728a5a2c29d96 media: uvcvideo: Avoid partial metadata buffers
f2634729289f3108dd89387f711769c1a38a1427 media: uvcvideo: Fix buffer sequence in frame gaps
d0a5ef5d7c4e22d6eec7747993fdb18d79916cc7 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
75ced5a0010642208200bea499765638e4d6ac12 dt-bindings: power: imx93: Add MIPI PHY power domain
58ec5777c0bec04896db5e887e7ee3d82d245c93 serial: msm: Disable DMA for kernel console UART
25b6b9ef3f5120395ea3975e75e14c8b7389a28b serial: 8250_omap: clear rx_running on zero-length DMA completes
e6e21f371da23d9c0b049bd5a9e69cc1ed36316c afs: Fix netns teardown to cancel the preallocation charger
f1b21b0c3f26a7d8fa82d134801f1788979ba792 afs: fix NULL pointer dereference in afs_get_tree()
ff9ee5a45fa3dfc47b51af757ec3a63585229c99 afs: Fix further netns teardown to cancel the preallocation charger
3561134565e10f704cd53fabfb8634d1729e9584 fbcon: fix NULL pointer dereference for a console without vc_data
bc92b932c9ee7ef61292e743b143f2145888833e drm/tidss: Drop extra drm_mode_config_reset() call
c7bc4e6a5b5a2dbec943c3ea949147a3e1a6f356 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
7dda524bd6258818c49caa42b368ecbc26fe0ae4 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
9bdeb5170c06d940f9132b6001dd8d35b8e442f6 libbpf: Report error when a negative kprobe offset is specified
51c42bca3eb570cfa4f0de9763656388f0fdba0b Documentation: proc: fix section numbering in table of contents
677a23349033c7dd0e165fc033d0873d28df74c1 wifi: cfg80211: fix grammar in MLO group key error message
c45f719253f25af235c186ab2749b9e32d85651a arm64: tegra: Fix Tegra234 MGBE PTP clock
e0e20a1bef1edd3b419ba6820c4097f2b359c685 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
2da532bf0bf60283757841a29760a70ed8fe33a2 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
7b0307e2b56a6e33b4ce2aa4459a8f4bdfe0f981 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
f23639be7342326605f89245692a612eae32d83e kconfig: fix potential NULL pointer dereference in conf_askvalue
cb1bdcab6ad2457704591546425d2ddb507b0467 wifi: ath9k: fix OOB access from firmware tx status queue ID
f4d1bee6352165ed7ccaa3c42f095cd21218fba3 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
82edf7629ed22ec1cfad9022ad3b46a1452f8199 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
3954c2b890bc99012d0db1b6b0b498eea8a97612 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
9905249549ea348854266cf6d7e59d808137a23c media: cedrus: Fix failure to clean up hardware on probe failure
32c683120c10fb6cb9040ff0ea202d125fb0685f pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
fa2b2b0b0cdc650750dc43363714652cff4eafd0 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
2752e10977655360185bbdd1c3a49351b6926aa2 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
49411eba828b28bf9e6f24c0147b344f228e3e3b crypto: atmel-sha204a - fix blocking and non-blocking rng logic
538a182ac13cca92502c4f4ac4c36fa363476731 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
c4e17093fa89debd526a45df4aa24e9da7aa323f crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
7013d17bcb6fe87228b6d72adce73a370fe6b8e9 iommu/amd: Fix a stale comment about which legacy mode is user visible
4299e27eed0b4ae33f76a2d420fdcd600a09e969 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
be83c47bacefa5d1dd8aed7c6a58a384fe95e9fd clk: scmi: Fix clock rate rounding
5d5c67c265e3bade287638bc808828b3d6d7b91b drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
5f96f626e5e761839be264014bd3aa7bf5e94bd5 drm/hisilicon/hibmc: use clock to look up the PLL value
e1193b481960a3789e06f1230971954a754961b2 evm: terminate and bound the evm_xattrs read buffer
2bc987efbce9ed95a4c3b96cafdab0342f426d8c thermal: hwmon: Fix critical temperature attribute removal
c6bc65a1a1b834194c519067c990f95a5d52c5e4 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
11235faef98ab693750de7450220817a1cc22eae crypto: ccp - Treat zero-length cert chain as query for blob lengths
bbcb36c5f5e021b639f752ee308be2c5a2ff102e net/sched: sch_htb: do not change sch->flags in htb_dump()
f84ddbbd2052a3d605e08679fbdb7ef458d0a74b net/sched: sch_htb: annotate data-races (I)
dd512051e5affbd12d115bcf24937bd1ca260f23 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
0c52aae09f74240d8c002313cc5b0a426247549b RDMA/hns: Fix arithmetic overflow in calc_hem_config()
20eddc1228db98cafa812b5e3d6e1be66af8e66f RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
ca31f1bb9d1e0de62dbae4a70e393b8d0356e7e4 RDMA/srpt: fix integer overflow in immediate data length check
322d9effb4bc265fa8abd75c99ab8ac51d132b35 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
75ee2f95533947964fbc43bfd4f414aa93d980f3 firmware: arm_scmi: Read sensor config as 32-bit value
5f0cef44e56008d7bb73b6495500fef30a3dd8eb sysfs: clamp show() return value in sysfs_kf_read()
2ed8535a13cec8891c018b06b92c5cee70603331 net/sched: sch_drr: annotate data-races around cl->deficit
0df16bdac81d997cc99694cf829eac42ad47f10e media: rockchip: rga: fix too small buffer size
89f8a358f0e9df3893fd07bf111905dca8c40bb8 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
176347b6c6c3e329a4077a157a1609f8f2f14232 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
ca8c801fdc724f916efd536fc6b6bc02097902ad driver core: Use mod_delayed_work to prevent lost deferred probe work
4bfed3f2f094b11236802dc97e0d7e27f0f4c153 cpufreq: Documentation: fix sampling_down_factor range
2fcb3849b08a667999df8419f61e5f9b09c25095 cpufreq: conservative: Simplify frequency limit handling
eaa4c737b0f3f424496f5e285db40362b123cc49 pwm: imx27: Fix variable truncation in .apply()
b7d431f2f3409186be3171b0723f91905847924e bus: sunxi-rsb: Always check register address validity
ae13c4d6a2b8a52fac9929c14a6451b43da947fb RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
f5c0604b198b03b4f4de1f98eaeb6d09b08daa74 IB/mlx4: Fix refcount leak in add_port() error path
e26eb66f13889a0a00aebc928aab0b5c56f8844b RDMA/hns: Fix warning in poll cq direct mode
8e3ee09faf3da142248bf107c84b22982764b939 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
80c69435e61020e27b9877b3042d6ef7247af670 PM: sleep: Use complete() in device_pm_sleep_init()
2dd623e41a8f89c7ec1cc353020eb3919b79ad9f MIPS: Fix big-endian stack argument fetching in o32 wrapper
9abc0f4560e7ed15f9264abe856bb1887f144612 MIPS: DEC: Remove do_IRQ() call indirection
6cf03d9a5c40671d5e236b3157e249310d9effc7 mips: ralink: mt7621: add missing __iomem
781af6c6f1de33e720d23e571bdbfdd2f038fd6a mips: n64: add __iomem for writel call
ac5cd97e3683a34e01b8a5d1917ceec35ad476da mtd: spi-nor: Drop duplicate Kconfig dependency
f83379d83f8ef07387619f15a710e16daf79d5f2 ALSA: seq: midi: Serialize output teardown with event_input
3cdd69ff17ec4be6617184c5f29f0553f4f31dd2 nvme-multipath: fix flex array size in struct nvme_ns_head
ffd8818ab56ebfa5854c1f2110ec7f6c3a5068cb workqueue: drop spurious '*' from print_worker_info() fn declaration
8d80dc9a00cc13bd50f758cae4ad1bb489f98c76 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
a2b85d35aa00ab56c3152f7304ab797a9345071a net/sched: cls_bpf: prevent unbounded recursion in offload rollback
450e6c63baf0f5045dac814a183579c39fe86a1a gpu: host1x: Allow entries in BO caches to be freed
3d16e7560367d79674d6c1eed91c4856d5842e3c drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
f72e3a873af36672da100cc141ef0a2f554219e6 gpu: host1x: Fix iommu_map_sgtable() return value check
9d5a90fc7f1ae08c83d4a34cf990466e1f89fe33 drm/tegra: Fix iommu_map_sgtable() return value check
421acebb93e4138943850bb3d4a82d6717b1a8b6 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
50df906990b21dd31487d084cab3d817a43113f8 libbpf: Harden parse_vma_segs() path parsing
6adb7f63dd33d9008f2992473699fb8b06648f2a libbpf: Fix UAF in strset__add_str()
cd4a6322bba854b4baaf5b0d44ebb3a1175951bc dax/kmem: account for partial discontiguous resource upon removal
f0e5ff374ad27301b623caa39cb6c7b291a1aaaa rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
91657a6002dca3a19ef083f0119b91c7c368fd23 ocfs2: don't BUG_ON an invalid journal dinode
924bc9a64f3cf2cb7ff307f8d81de11bef085cbe ocfs2: kill osb->system_file_mutex lock
7c46fc846272abb30737f8d00770da5908840c1e crypto: hisilicon/qm - disable error report before flr
8ddd9e53f613c8f8c519d9123cc286a3bce23693 drm/msm/dp: fix HPD state status bit shift value
3cf6578a059e50e539f853778ea16219583a4eb6 drm/msm/dp: Fix the ISR_* enum values
e6b8f0fb3d575dd0dec54c93c752c78011b9319d EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
f78430cce67aec85cd8dc82241f533b40a1e236a RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
85cd2cec94b86feb74d6eaf01271ea8c3c0090de RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
6ca7f412c03d3e8808518f105c765e519553dde2 media: qcom: venus: drop extra padding in NV12 raw size calculation
fdf4da9a51af9fb5b8bfde7980211e72f37e2404 media: qcom: venus: relax encoder frame/blur dimension steps on v4
0b07ee10185ff96a86a4e3dba9668175d88f5058 media: qcom: venus: relax encoder frame/blur step size on v6
715aba0d65cc4d2e11ee4d0a6910f21dbe9688e4 md/raid10: reset read_slot when reusing r10bio for discard
0b183953808fe18835b3df383e6283195fd2eccf ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
b1c029af9b437aaaffb7ca1885435a755e43b35e ARM: imx3: Fix CCM node reference leak
2ed652141dc5ec99646dffca4c1b4cb65155edc9 ARM: imx31: Fix IIM mapping leak in revision check
85e07ea53accef57d118a52902e319a6685f3146 nvdimm/btt: Handle preemption in BTT lane acquisition
ee56cb0dffb255c20e6abd1f1c59caba6d83e357 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
2972b7e6d9da9c7446f85b8227671682d0f0d4bb scsi: pm8001: Fix error code in non_fatal_log_show()
df134447e79d733e6be1d79b24b25c3bde8531ab bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
9e5378d1fcbb7fcbb75924ca96561f49bfcb4a58 mm/fake-numa: fix under-allocation detection in uniform split
ae006eabf5c7488925155b019cb1a27bf818d22d sched: restore timer_slack_ns when resetting RT policy on fork
b9d56e538cd16810bd4e3e41006d66363f1759cf lib/test_meminit: use && for bools
fabbcac205031f8638a92bf08801a2aa1c6f20d9 configfs_lookup(): don't leave ->s_dentry dangling on failure
c782dc4fab2cedd3d03b0e176205e620fc333f3e bpftool: Use libbpf error code for flow dissector query
d0eb8444736184863b667abf6af50f50ff8b884a perf/x86/amd/core: Always use the NMI latency mitigation
239e07402993083e93036ebdfd544aef08b1beaf ocfs2: rebase copied fsdlm LVB pointers in locking_state
8818c3c73762980c2abe6f425e2fc7e970657159 ocfs2: fix buffer head management in ocfs2_read_blocks()
bd941570544bdbf2153e520cd1d44aac9ceb9e18 ocfs2: reject FITRIM ranges shorter than a cluster
8b1917d1e1b56c5ec53cf905b5e806ea8ebf8290 ocfs2/dlm: require a ref for locking_state debugfs open
e1e3d4b0327f326b138eb71c1577a9f39326ae4b ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
f8af939e932075160b4610334417e38aec5ff2da netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
cbff0366606b0308d86ed1ac1868d772fe323a35 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
df245ee598f5f9008524f14a538d21d52a8c3e46 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
42f4d3e6942358e7b2bdac22c1e140f6c776e52f IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
b5731a0963867c691aa8989cc47e51b2b6998e14 RDMA/irdma: Fix OOB read during CQ MR registration
3c6154476c86435e08eef3c9b629044b8da31af3 bpf: Check tail zero of bpf_prog_info
c85e5db791b5ff232c86de1e0199a19e65796ca7 bpf: Update transport_header when encapsulating UDP tunnel in lwt
011be8bfa67225abcc938b09ce0b6ab87fc5f937 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
353bff2c3049cb98cf14e2fc02b338fa8b1a186b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
c4af6df0e5d00bab1515ede7ea6af06979011b54 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
a8ec892e5b41f6b36c87f25502032cc61d789933 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
09685be31d4fc0f650fd3af4150f9842a5a2e8e2 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
0fdaed64159633284e1f0855cd770973d61bf5ea ALSA: seq: Add UMP support
cff38c6e039406fa938909a5dbfec64fca20c045 ALSA: seq: Clear variable event pointer on read
e1dabd5288549bcbced4398cd9756de04cecc24b ACPI: IPMI: Fix message kref handling on dead device
4acfff2382f9e8e30430b524f99c449f4c0374cc cpufreq: Documentation: fix conservative governor freq_step description
ea37ed084e46fe7ebf2d376ba72595358201d2fa IB/mlx5: Don't take the rereg_mr fallback without a new translation
ea5e2d0ffe25a2b782fa3ffb0a646ec9827b3ad7 IB/mlx5: Properly support implicit ODP rereg_mr
c64f51c07424c8fe49561d36b53bcc2eff52b7cd spi: ep93xx: fix double-free of zeropage on DMA setup failure
7365e25401fe11f3370e3f85342cb6c88f44500e firmware_loader: Fix recursive lock in device_cache_fw_images()
fd76fcd6a90b5362ddf26b02da19e3065c97afe1 configfs: fix lockless traversals of ->s_children
de3037ff778fa6e77e0b5c067a39b549a0a4ac7b watchdog: unregister PM notifier on watchdog unregister
0573120d554d1d20ccf00ae0f1e0ca0770485a28 scsi: target: Fix hexadecimal CHAP_I handling
4f2fbe609232991ed91f401afa70bc6a6f84e511 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
50d38e8a529ba468c20e0e84193ecf3645edb085 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
5c7ff65b4822cbd4d9a890013beab2a89c2ded1e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d95d8a80db13bc534d834ef93e2ae4f0123aaad7 hwspinlock: qcom: avoid uninitialized struct members
3333b17540a682b263ba9e73e04324a73e60633a wifi: mt76: fix argument to ieee80211_is_first_frag()
51730774254ab971423a438edd5ed6ed9b129b39 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
cdbdfce80f2a5fc3eb27804edaf19d5d8f40e9be fbdev: sm501fb: Fix buffer errors in OF binding code
5350512ef1b05b1d0d4707014621d2df9f8c40d8 btrfs: zoned: don't account data relocation space-info in statfs free space
3d78c83e2a1e009babaf0c57402bfbff28f52d84 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
eb4774a31c395284810b274e1db4f7bfa1fe4b8e vduse: hold vduse_lock across IDR lookup in open path
f2200dbe5cb503e8a57d89a394b49e2e409d9c8d vhost/vdpa: validate virtqueue index in mmap and fault paths
e6783ddaeb944e9ce919a2c0db53f4862a21e0cf vduse: Requeue failed read to send_list head
4d0d88165e67216784e43c7a5ed38cbea7c8691b vhost/net: complete zerocopy ubufs only once
2d1338417dcc1a29d2189e76d68ec8d9b3ca6a64 tools/virtio: check mmap return value in vringh_test
3284243ce7d04f9e7874d9dcb0708c1d1aed597d bonding: 3ad: fix mux port state on oper down
9b254e24544734af0882812cc78d0eee9125d4f3 selftests/bpf: Fix bpf_iter/task_vma test
bbac6679cfee4f9bfdd5519227a8013d1f9cede0 cxl/test: Fix integer overflow in mock LSA bounds checks
5ec8cb9ae645d07cd2bbb475c7b8a970553a72b1 bpf: Tighten cgroup storage cookie checks for prog arrays
e975d398696b908b618ba6472ee79068f7a313e3 s390/process: Fix kernel thread function pointer type
3214e062f12ce186d403495f494f9da95267822b Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
5336647918f3f61836875710d4587eb101758442 Bluetooth: hci: validate codec capability element length
a27f3d947fa1404f68dc88233bffb880f51dbb4f fs: efs: remove unneeded debug prints
894b35dcb66fb3c250c2735a66716dc920d2b616 RDMA/mlx5: Remove raw RSS QP restrack tracking
c46ad331dee30e51b00f2c00c3915480f0e4785f RDMA/mlx5: Fix undefined shift of user RQ WQE size
3d4363fcaf3b566b569d00ca5bc68af9aade75aa RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
b1e6a0e68ed01dffe0435a52b64ee50975d1cf0c ASoC: codecs: hdac_hdmi: Validate written enum value
44f6708a7a7af26be0406e164474ea89f2344858 ASoC: fsl: fsl_audmix: Validate written enum values
a1b74f96fcc8763d367fb3efcfdc2250088d675d ASoC: tegra: tegra210_ahub: Validate written enum value
be04cc5a68cd5b5bbbbf5052b6c05fd06d9cb985 net/sched: cls_flow: Dont expose folded kernel pointers
c187cd4a6cf67290c3832c9a67633007ffd43425 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
d2a33d62f73b4d4207407ecc6e083ea3717b8158 bridge: cfm: reject invalid CCM interval at configuration time
c184374a690e87d07433400e0c0277864e885b71 sctp: validate embedded address parameter length
5bd808cf075ec2507beb523f31d5d53951154d9e net/sched: sch_hfsc: Don't make class passive twice
c536ebf6bb1ca6af1baee2e408e16b1b73ed78b3 tipc: require net admin for TIPCv2 netlink mutators
21ae4829265f6a0d9834169516d76e9a5c0a2504 tipc: prevent snt_unacked underflow on CONN_ACK
1adac72c03821278364882f6e14e1c09fc39f51a tipc: reject inverted service ranges from peer bindings
bb25a9d03ddf5655e6b662c02d793f5d34a7f205 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
364430a7270333c3a1e54445ee1e3b1a3731ba5c crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
3bd20335a54529dff13e36927451822162254891 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
cf99b64cf3562a9d7b187103da7464d1d2aee595 crypto: rng - Free default RNG on module exit
3d8fa9123846309923660cacbbb04bebb3eae7aa spi: xilinx: use FIFO occupancy register to determine buffer size
f1be5ea4e2e5f7e2369257663ee02bdf3444f85a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
13fcdbfd7a8fe0cb70ef786bf63dd9d9c90af315 power: supply: core: fix supplied_from allocations
64cd5ac63cc52bda60903c40a367feb98695af50 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e227f2120df55d663fce968edd1bf468a829464c net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c87aab4e72c3cd50add6d73d4a46127e3b0f4dce net: mana: initialize gdma queue id to INVALID_QUEUE_ID
b2b24bd04d478fd7f80275b36e425ceff5d72e30 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
d44c060fff49b3ba99e2951a4a82d6170c859e2d bpf: Run generic devmap egress prog on private skb
98c5b1c915b3271ee2bc51305fc5f55520a6c1a8 net/mlx5: Check max_macs devlink param value against max capability
9790a2d9ae1a8b251496d6c01942fda51b5317d0 net: bcmgenet: Use weighted round-robin TX DMA arbitration
7d7ee564d67119b438b0a17b1614fc43cf6f3a3a kcm: use WRITE_ONCE() when changing lower socket callbacks
460bc11488fe372b01b1f12a4c4109f3a71ac83f netfilter: nf_conncount: callers must hold rcu read lock
8469c28fbc40df9bb974027d528ded1e9d66a0a9 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
26e0e7bd899233bdea327cba9cd67c175d2fdcda cifs: remove all cifs files before kill super
fb6fa87530c866a9042a180bfa2aabe557e9f182 smb/client: always return a value for FS_IOC_GETFLAGS
0dc4ffff609fee567368b78a1d227c56da61984c bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
5f2c0f701c6150de4dc7aa4bfa43d6630403188a bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
24875d31dcc69351d4b620e781b6e1733bb5bf16 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
2ed300fa81d0b1c3014922b2073a784f0f23657e MIPS: mm: Fix out-of-bounds write in maar_res_walk()
62582e399098f50ed2e8fc268f5221020cf0573e powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
d8444e0a5f89b93c44a2e26d53f671d3488b70e0 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
913de5c48a45799661211bacd68a6f05fea2dc46 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
8c4f76e485b4dc099c6e56f42414dcc96442bf0e KEYS: Use acquire when reading state in keyring search
cd73029382d92349c1edbfe4daae69431e548e65 tipc: fix UAF in tipc_l2_send_msg()
abaf1648a1c6c9edb027808f731dab494d3fd325 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
b1cc98307c0e68d641cb53d97bed5888e11e2706 ksmbd: fix use-after-free in same_client_has_lease()
43c13b354fa6e0b9942e438285fa78e5619f394d ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
a4a274093260b544f729dc361289722955f1b806 net/9p: fix race condition on rdma->state in trans_rdma.c
387dfff7a5299c0f9c8d4d09e05a08258f10e715 staging: nvec: fix use-after-free in nvec_rx_completed()
fe1d655246f6eb217700641b5ec070908ad335c9 coresight: cti: Fix DT filter signals silently ignored
5181f8922528821dfe904d75944d5ae06d081bc5 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
b39743052b62a1f5482a3e143db26fb97bf7d84a PCI/ASPM: Don't reconfigure ASPM entering low-power state
efe0370bf35039806568fd39d83cf3673cacdd71 PCI: Introduce named defines for PCI ROM
925c000b1b4abf5d40429060d085a25e205ba2b8 PCI: Check ROM header and data structure addr before accessing
b49afbb497db5997325451b1ea890cd3a0e45b22 x86/platform/olpc: xo15: Drop wakeup source on driver removal
61d7ab15b31799319e55c9c053b025f2402da0ba platform/x86: xo15-ebook: Fix wakeup source and GPE handling
5683a12dabfa6b5f0821a5c28de57065499adb65 perf sched: Add missing mmap2 handler in timehist
214f571f68de442582b5da726d9588102664db0a PCI: loongson: Do not ignore downstream devices on external bridges
140572d0587404c46dea45d7d4258d1801d03fad bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
e44e086e9b196ad4bc194830e0b978881a1e9ad9 phy: phy-can-transceiver: Check driver match and driver data against NULL
c9fbfdea6ad2412164c16c80d98c941567637302 mailbox: mtk-adsp: fix UAF during device teardown
4795d118b2e72e7db95420b02abe655ca9f72d45 staging: most: video: avoid double free on video register failure
479c22c15416a3ffee2ffda3f8d365131c930678 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
6ec1b79a2ad90a3c27663e007aca2da36ef62155 usb: host: max3421: Reject hub port requests for non-existent ports
c6710b285337c9aa9db73843993dae2857b3ed58 char: tlclk: fix use-after-free in tlclk_cleanup()
fabdfdc2c5ab693ccddc0cf9d16b660f6c52a43f perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
93a0e281af16dcebaa78115c21ee66653a3da8d7 iio: light: si1133: reset counter to prevent race condition
79441defff7066b2f4804bb6098ba7900ad40724 iio: light: si1133: prevent race condition on timeout
bf88d01eba3377f981c5bb0ec99446ec55f695e4 iio: magnetometer: ak8975: fix potential kernel stack memory leak
73584f8b05dd87da1da6c128e65a5c20b7dcf8e9 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
1e80d8940ffaf1a3cb00e09eeb4950e50a849356 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
fbac297a19b406154858df7acb93ed805af4ad81 clk: at91: keep securam node alive while mapping it
288084f37b2ce60ae7c8e9eb9a564fa75906cf52 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
4baaef67e1ac41d87ba1c25a1b36c04061004830 fs/ntfs3: add bounds check to run_get_highest_vcn()
254332f90c235716cae8390d6470ae9b9c3f8b60 drm/amd/display: Add missing kdoc for ALLM parameters
b019df127faf5ab471853253d7eff904a5db4cbb dmaengine: imx-sdma: Refine spba bus searching in probe
668ea535e5173a17e98f406bcedf31b9cc20f67b perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
36711ee6c018c0993306b0636110b393b450b670 perf sched: Replace BUG_ON on invalid CPU with graceful skip
83dc686f046cf492dcb82c0777daac679531079c perf sched: Fix NULL dereference in latency_runtime_event
447c80c10f4eb8d0d1cc21c67ba8a2a087e4c0b4 perf tools: Add bounds check to cpu__get_node()
c0865fbedfb1865d1d501e5c4b728be92e18f117 perf mmap: Guard cpu__get_node() return in aio_bind()
ba3e7710eb6e1c9d232c67bf79fd604306991815 perf sched: Clean up idle_threads entry on init failure
a091fedd16f30223970a1719b23e0277f4ac6c0a perf sched: Replace BUG_ON and add NULL checks in replay event helpers
c7bf010d0e2659789a227d2b1eebea6500a0308c perf mmap: Fix NULL deref in aio cleanup on alloc failure
b3e3dffd67a3e00e82ac3b3fa5af7b6db4d1d47d perf c2c: Fix use-after-free in he__get_c2c_hists() error path
3d0872113e07508ae7d3d6cfae887ab9eddd684a dmaengine: qcom: gpi: set DMA_PRIVATE capability
6b791d9a823092871866cf733ebad25fff2a3ae5 dmaengine: Fix possible use after free
72179db571779243db873c58eeece1b611953f22 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
e4cb819c28131956cfeb8117ae1df5ae1185c248 pNFS/filelayout: fix cheking if a layout is striped
6137a5122580ea231fc32e052157580dcec9feac xprtrdma: Remove temp allocation of rpcrdma_rep objects
e254acea16913d3228059c46d750e8137933038c xprtrdma: Avoid 250 ms delay on backlog wakeup
44baac74a4d066fc6cb8bf154dbf85f8c3fa03a9 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
9021e4b8d9db934df9673e49182685635f5f60ff xprtrdma: Post receive buffers after RPC completion
b9b194013f8c90d96da6dfa60c4fe561b0d1c881 xprtrdma: Use sendctx DMA state for Send signaling
57fddf8b972407d282f84acdff831448445e554c xprtrdma: Decouple req recycling from RPC completion
8370d6fe837ccbb0d60886fed21364048db126a6 NFSv4/pnfs: defer return_range callbacks until after inode unlock
0bf194aac988ad7a22839b8139fd172d0245eabf NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
3010ac984b2a3353a07c9e056a02bbbe90eadb70 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
13679f889975cb4dce514c18661cce08d39f0c41 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
db471cb2d2fb8ea7c00993c04c99fb1678bdcf80 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
f36048924f4f57d303e6d0b778525408244b0226 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
76b90532fa0ac99f508ebf394ae8d8ff6602ecbf PCI: rcar-host: Remove unused LIST_HEAD(res)
f08b5a100592bd0772b8c712dca01b15cdae6a59 perf sched: Fix idle-hist callchain display using wrong rb_first variant
8c580a36a28f93a72bbc693fc90892bcbdc6f675 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
ec85a77ba523c1a2102be5ffe7ce0ce204bfdaed perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
cf3ce70ab8ef718e426120dcffc78dd3ebc22f3a xprtrdma: Check frwr_wp_create() during connect
b048d830d1ab76ea94681abbccebc14122d8e005 xprtrdma: Document and assert reply-handler invariants
2f404f27037a579f7329d7dac0bad9002fe588fb xprtrdma: Resize reply buffers before reposting receives
ec8ebb1f54030396090f762f043103fb801625a9 xprtrdma: Fix bcall rep leak and unbounded peek
e33be75d6dad91811d325afe3ab2d96be4454c2c xprtrdma: Sanitize the reply credit grant after parsing
f0fc590e92346ff239e509fc24307212171bc0c5 xprtrdma: Repost Receive buffers for malformed replies
57ce16b12f5e2d3bed6317cb56f7f02a88ccd94f xprtrdma: Return sendctx slot after Send preparation failure
1b61d5d34c264fc92d6457f2a28ec13045148e19 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
d83b89d5e2bb444c3ec19220f62ad63b3e8a3c57 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
5af4c949529fde87326ba6de24066f9db072f9cd tools lib api: Fix missing null termination in filename__read_int/ull()
da323d0c14076a27c878862836c70450de706ade perf symbols: Fix signed overflow in sysfs__read_build_id() size check
1ab286ab9b06daac44d15f8b328e55d4d1b1953b perf symbols: Bounds-check .gnu_debuglink section data
05563d05cfff09424e551f39656e94b30fda62bc perf intel-pt: Fix snprintf size tracking bug in insn decoder
1fa5fdd742d3e5b6fe2aaa80f72430ee9adff9af perf tools: Fix thread__set_comm_from_proc() on empty comm file
26e4e2dab23352f84ff5398dead8fbd93f568787 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
66e2be9d539eac0f880d33f252cb7e4bfaed044b tools lib api: Fix filename__write_int() writing uninitialized stack data
e0f42037a2fd8b406d44bcb3db11493e91417437 tools lib api: Fix mount_overload() snprintf truncation and toupper range
cd768714432f43ee9f11e2e55f3e7b818b3c3973 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
18d81f8d4dedab99811f6b34828bcbd4cc1c9972 perf symbols: Add bounds checks to elf_read_build_id() note iteration
a1cc119f270753ee695afa985660ff4f87a1e32c perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
596bda1ae4adae235b7d664175af2d0faa3d8cfe PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
35aaa1dd0f6044c30c10cb128f484f82d8f375fd PCI: mediatek: Use actual physical address instead of virt_to_phys()
82d26383becb93a83e9327592bf13b85b60208ce Revert "PCI/MSI: Unmap MSI-X region on error"
6268d4192b54cf6fba2a7e26c35353f085651312 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
298dc21e95c25bc8c737412422888dab57341636 apparmor: check label build before no_new_privs test
674d6b7e93255b527bcefee28e5eef496f5339a3 apparmor: aa_label_alloc use aa_label_free on alloc failure
55a0182580915e98505cf7c780bbd1d4a0bc8433 apparmor: grab ns lock and refresh when looking up changehat child profiles
58f314c3f0b1f240cc6008949f5b3765bac0ecb2 apparmor: fix potential UAF in aa_replace_profiles
528e685365b62a1f3638d8092f51ee2889cf7723 apparmor: aa_getprocattr free procattr leak on format failure
d75e4046c8dec18b45d2d7a28b5c2101a04f3b5e apparmor: put secmark label after secid lookup
89b8d545089360165cdaad47031ff81966a71579 i3c: master: Prevent reuse of dynamic address on device add failure
c4da5de45fe82d312f2fd9d9224c7528e005eede apparmor: fix label can not be immediately before a declaration
cfb5c9b14d63e62158f31fd7cf43ab86d73d022c sparc: led: avoid trimming a newline from empty writes
ac6cc0f4f66616bb582e08c9b706c6d674f0a82f perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
e08c5184e498171d7c083f3728b9ecff606b724d perf tools: Use snprintf() for root_dir path construction
70a04a2176399abae1272a0494a33903be0a114f perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
6ecfa72c8a8d20d1029882f4f85f055ec0a48840 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
5953bd7891eb6ce34b30ac152a49326b02880262 spi: dw: fix wrong BAUDR setting after resume
1f0bad4fc04cc4717de0e0b9e27d90c483b919a7 xfrm: add new packet offload flag
e7860fa50c9181507701b6dd0956e16840ad1d01 xfrm: Use the XFRM_GRO to indicate a GRO call on input
cc4cd42f36437efe7277277e6164cdd5bbe0ebeb xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
4f3322eaaa2c245bd5c8b18b8060818ea123480c xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
12b42840cd12f5692800fd6d2d842e235005f5a9 xfrm: validate selector family and prefixlen during match
d762e880d9eb3bfbc73c6bc5cc002290de79477d perf machine: Use snprintf() for guestmount path construction
5d894b79af5356fc7b37e8fb9ca0098c38a21fdb ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
cbc225d38e122c7adfc15f007cf9b880ff1adf24 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
bf534cc421ff589624f8a1a4366d2f8439ffa00a drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
041925c5ac70c379fe5eda28f8a07c5af1a57095 drm/amdgpu: initialize irq.lock spinlock earlier
930ae80bd00d4a59a8a716b44d2372e9840b0042 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
9ca6e36d5b669792c5a046314e6382b7c610d0ad net: psample: fix info leak in PSAMPLE_ATTR_DATA
1c9740d83f15d3985ec733a52b5099729fb24c08 sctp: hold socket lock when dumping endpoints in sctp_diag
e6834aaec7a2a98498315aed71ecb6eedb5ed0eb PCI: iproc: Restore .map_irq() for the platform bus driver
286ff51bda7925a5fa3eaf6a92c600b7bb17c727 spi: rpc-if: Use correct device for hardware reinitialization on resume
98a11970196cbb7b3caa004cb737db666de1681c virtio_ring: introduce virtqueue_set_dma_premapped()
2eff0dd9a8979d96b7dca488eb807926dd0c3530 virtio_ring: introduce dma map api for virtqueue
6f0f7296d70904551e7be92bbd285d2af773e790 virtio_ring: introduce dma sync api for virtqueue
5047adfe707c4c6a4d7ec6847fb97dc7d001ba9e virtio-net: fix len check in receive_big()
221b202ad40f3cf64c0116a521f085cacf9fbd3b dpaa2-switch: fix VLAN upper check not rejecting bridge join
ac4196c3442691560bca6b443690523aa76d2398 flow_dissector: check device type before reading ETH_ADDRS
ad4d8a2e49d88a9259913a2887bc6b1d61558f15 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
d59d13ceca7c7882bf88a54656eaa3ce4ff3e7af thermal: intel: Fix dangling resources on thermal_throttle_online() failure
b7b00d3ee24cb4b8d6ea4e553320890b2bddcdc0 ACPI: resource: Amend kernel-doc style
2a0946aa7cd76c42829bbb90a11d9e3f0c0cb3f7 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
1455fa83db70992c1a858dac350fa47265effc97 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
2c77d322060c317f68c2568ea6604f2dec2f6f6f ieee802154: fix kernel-infoleak in dgram_recvmsg()
c7c04b009b78d13e6b67f2be7ea8400eb49a0427 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
2fedd19fbb26b33462be13ac16d23919158844a4 netfilter: ipset: Fix data race between add and dump in all hash types
40b0602054171013557354d8475af469d3ff230e netfilter: ipset: annotate "pos" for concurrent readers/writers
47825d5db4a94b2056bfbbca1c3ad8bec6605f65 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
ca2657c73a33a6510aa1eb38192688a41fe8eace netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
a22f9d2f06a09ece25a80773b7c27afc97a2c238 netfilter: nf_reject: skip iphdr options when looking for icmp header
69a4f4a163eac8cb17f45bd1651a12e549cdafe1 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
0da88056f739482ef68d69eb657cc0f97ed51105 irqchip/crossbar: Fix parent domain resource leak
a9cc02efac4f6ec2a0caffe976707e8dff19f488 selftests/mm: clarify alternate unmapping in compaction_test
d3a8eb3c4688aba2302c94c79dea500549af726e selftests/mm: allow PUD-level entries in compound testcase of hmm tests
90fdc463b51e56e53c886974a9006c3724ff3a90 selftests/mm: fix exclusive_cow test fork() handling
6a6babdf4ab50ad3f7d941382a931ed115ba124f net: marvell: prestera: initialize err in prestera_port_sfp_bind
7a57f0556d29a9a2617b468ff329fb315fc44ab4 octeontx2-af: mcs: Fix unsupported secy stats read
82be8a506439d6d54187a074aa9477e0f76f772f octeontx2-pf: Clear stats of all resources when freeing resources
99940054bcc089cc13caf07e224e78e5b09d005c octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
2efa36592f0d50b0da0b34b7524258dc4dcf3e53 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
3f5efa91e74e03c5bfcea19333c0bf361b19a3e4 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
b41c630b7a477270462f5e63723835a6e10a6ada bpf: Fix stack slot index in nospec checks
302cc50e287a3b7aedbf9b5f4f9ef8c50ab448ad bpf: zero-initialize the fib lookup flow struct
babee12b96711c18ae2f88802f31924edc115fed drm/edid: fix OOB read in drm_parse_tiled_block()
cc1ae855a5e53158bfa4bed9bb4fa21d9284d169 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
d4ca83088ef62ebe847fa787c1ae4095eb28472f PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b77198a9ed8b98c76ee3218dd63da83c194721e9 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
9d09d10c8ca1218d3fe2372afa45c316e583fd92 ice: fix AQ error code comparison in ice_set_pauseparam()
bb514650718fc1d435c89ec4ec147c447f0fabb8 rtc: msc313: fix NULL deref in shared IRQ handler at probe
92cfc0530e872849f6275d641448d43c502f9c75 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
623d8a089f1bf0e961c8c56dd66201cac9aabc48 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
7ea2256d59cf44c397838f022459307a7689dd1d ipv4: fib: Don't ignore error route in local/main tables.
3437daa657b32841d28877f6e695063df48cdbad bpf, lsm: Add disabled BPF LSM hook list
35cb63b96171e11be138ca54faeb7afe766f21bd bpf: Disable xfrm_decode_session hook attachment
08fb19befc1420b28e1557dde9d602e38990e052 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
4a29b120c205b73d9c661bc61732d3c5588643cf netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
4ac188697d21dfa6ab50542fdef2cdae62472498 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
8bc89466e71dcd3dddf23f823d88399ebbf65873 NTB: epf: Make db_valid_mask cover only real doorbell bits
98ed437ea20cb24d9943aa8ec2a9933df8b8064c NTB: epf: Report 0-based doorbell vector via ntb_db_event()
db5dfd51bf01fbde4ce3a63dc726c8b33950fce6 NTB: epf: Fix doorbell bitmask and IRQ vector handling
3d17a8fce2b2dd772094e962f19762ee2d4dba54 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
b2251aeb9c0f1019199d347293dad54fed253381 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d229e8176df49e87f10ed322b6a8465aa5ee42e4 net, bpf: check master for NULL in xdp_master_redirect()
7634b09614fd415cd4f5c0dd99b86316110ade6b net: dsa: sja1105: round up PTP perout pin duration
cd62b4ef47e53650cbad2d5082112dda24fd3a91 veth: fix NAPI leak in XDP enable error path
3870ec19687e4b3ff6c00b0c179b9a35258f1c57 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
27a4cfd54726ae10f827cec99815336b5a775a87 ipv6: fix error handling in disable_ipv6 sysctl
8aaef999693de990ea2e1cc51e85a8cc825d312c ipv6: fix error handling in ignore_routes_with_linkdown sysctl
66c99a38ceaa5095e5494f03bf7165e9c1335918 ipv6: fix error handling in forwarding sysctl
f9bc95a4eac409ef933345f48c3910607d256a94 ipv6: fix error handling in disable_policy sysctl
da83cf210e942e10a4d748524d0e0dbdd0373733 smb/client: preserve errors from smb2_set_sparse()
709c1f693935a431283754f0035d5da7c443443f rtc: ds1307: Fix off-by-one issue with wday for rx8130
d26594cc0da5c87f94b7c94cea33b5eee54ecb5f rtc: cmos: unregister HPET IRQ handler on probe failure
0e3c07fc7252ac1959f46da87c36c6c2bae69b41 net: mvneta: re-enable percpu interrupt on resume
acf6c9decf3f68108931ef7b4149c78469f62ed5 net: sungem: fix probe error cleanup
a2a2b73852e5509cddd5c459342d31af69804d4f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
fbbdcb4b18a58ffc7b990d75a90dcf4e167bf121 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
72b7f6cc74da124f533a7613fd812e93382b91a1 tracing: probes: fix typo in a log message
bd6005f6e4faf50ea0adaf9a7f27a6650d033053 spi: sh-msiof: abort transfers when reset times out
82625c6079b29e2a890e956f66aff58f5f18a2c1 gpio: mvebu: fail probe if gpiochip registration fails
9484122f355a1622cfa3e66786c6f521aee19f23 gpio: htc-egpio: use managed gpiochip registration
e0b83dc621f37e049bbd92ada63dfc52dcc29d7c seg6: validate SRH length before reading fixed fields
322520f1feabd76e9cbe31eeedce6e94434d136e qede: fix out-of-bounds check for cqe->len_list[]
3675a7fd403c08a2e07974066e41e3b3328d9378 net: enetc: check the number of BDs needed for xdp_frame
4512796e54f526fb5f897ddc3f4749e6c1a11db8 hwmon: adm1275: Prevent reading uninitialized stack
37e57fb3547cac5fa2bfb8f2289811c8da8e4300 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
93df92527f73958e59941b4940d49e6b24090bdf net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
eea7166bfef40c88986531aab9d698b1d49e2838 net: gianfar: dispose irq mappings on probe failure and device removal
ec945ae8056d3e1b33eb865bbeba6e6dc49614d1 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
419e7a440da143ab34334c33cdb9d7f006f2669c bridge: stp: Fix a potential use-after-free when deleting a bridge
db1bf616a7f8d7a5bf7308e371559f196cf24aa9 tracing/events: Fix to check the simple_tsk_fn creation
c01bbaf9f397b236a305a3ccc2eba2b78207d03d tracing: eprobe: read the complete FILTER_PTR_STRING pointer
813d368f2700e1a4ef9fed99835372975d0cf49a irqchip/gic-v3-its: Fix OF node reference leak
b1d716a583ed05fd0ca085082d200f4304561f2c irqchip/ts4800: Fix missing chained handler cleanup on remove
fd381a4facdcbf9af1dd2b02200d9386473584b6 virtio_net: disable cb when NAPI is busy-polled
686db151d7b2e54279981dbe804284423869a5b8 cxgb4: Fix decode strings dump for T6 adapters
6a19dab7ac0e31bceb02e8fddb684e4885519ce8 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
4fb510f7480c91415de4a7dc3a5aa7e2ede507b1 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
8283ce2765cfae92615620a862dc2fe8a518f61d pinctrl: meson: restore non-sleeping GPIO access
3ccafa467b729f0b97df0a6cad645e74cb0da3e5 net/sched: hhf: clear heavy-hitter state on reset
a215799ee40c3d519c62e428e4e01b98e8f292d7 afs: Fix error code in afs_extract_vl_addrs()
7492675e98eec6f109edb0efc48efbabdad55d25 afs: use kvfree() to free memory allocated by kvcalloc()
a7cf5e99af0cc06c2c8fbc3e3b47ded6f2581fd7 afs: Fix callback service message parsers to pass through -EAGAIN
6f594faabf255ead1c73a9ade9966e65e359181b afs: Fix vllist leak
cf977a177f531119d8d03ac30cce39d79bb9bcde afs: Fix the volume AFS_VOLUME_RM_TREE is set on
3c72db510778e3857b68131845a2499a17826a06 afs: Fix unchecked-length string display in debug statement
5c09b8a96309e3bdf82b6aa305958bbbda6344aa ata: sata_gemini: unwind clocks on IDE pinctrl errors
0e309c2df62ab7b812d44198d0ccccda63c2c388 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
5a537eb0ce4ef56bbe8b2d612a30dc496849d328 HID: core: Fix OOB read in hid_get_report for numbered reports
5ff96e339d1dbd9ff571a6c93777752d49ae5ba1 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
e68bdee35cdb4ac0d364ecd57b31ad4aee55cdd9 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
a4134dab3ddae50ca52324e33749aa388a9ba24d net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
63b51ecf7e8c6806acde5375626d869976340bbb gue: validate REMCSUM private option length
8936efd25acd28f1333621014f59712d82d7d067 netfilter: xt_u32: reject invalid shift counts
f5e10ddd4ebe83604228176522868934d967f9d6 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
0f21e0aa4ff38e07b3a05bbaa5cf5ffb37338aa4 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
b95ed63b9ce7be5351e5f74a82f285772d86a82f netfilter: xt_connmark: reject invalid shift parameters
a6bdfae80b619fa9d411d5cabbf852d9ad81171d net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
4c7d9b431d6ccb9a1c1aa3102fc447eebec4855d net/mlx5e: Fix HV VHCA stats agent registration race
a8008dac0872d0c59f8a8b3f863305f181fc7c19 qede: fix off-by-one in BD ring consumption on build_skb failure
e7117ccdb2ac270fb288ace7de6df62593165b1e net: qualcomm: rmnet: add tx packets aggregation
694eef581a89681499e95f3bfda3268a2bf8733f net: qualcomm: rmnet: validate MAP frame length before ingress parsing
f3bf586a7bce1c61c7615d5b6cd374ee9969e461 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
967f77476449a7c38e85452d4ff3f1559effc6c7 amt: fix size calculation in amt_get_size()
8a8bceea4d450b1ff9f8b8563237cb9ba37f4921 Bluetooth: MGMT: Fix adv monitor add failure cleanup
eed059ff0c3dc9f79717d39f17347c679be351ff Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
2e380850b59a259df99646cec0ee8cec759b654f Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
7d566c3df61866c1efd9587e78c6dcb8a1aca49e ring-buffer: Fix event length with forced 8-byte alignment
30c42512207a53ee23ae1611b65989efd98ef387 net: usb: lan78xx: move functions to avoid forward definitions
ade667add9b64f8ab2bb960c6b0634e752e0c408 net: usb: lan78xx: disable VLAN filter in promiscuous mode
923a8543754acb90631ec3ed4a53bd195ce0b995 net/sched: cake: reject overhead values that underflow length
3305de7719ad8b12bf3f0e3dfb302c3816478044 octeontx2-pf: check DMAC extraction support before filtering
c9db492ee87c049583388ebc75c72562301286df ipv6: mcast: Replace locking comments with lockdep annotations.
3f024d6b5253701638572cdcee8445ffb9fbf4f4 ipv6: mcast: Fix potential UAF in MLD delayed work
d762a70d5c713c783eaeb598ef099b4dc7489e59 ipvs: pass parsed transport offset to state handlers
e318b5f9937ea4dd30dc8a25ca15b355d20bc344 ipvs: use parsed transport offset in TCP state lookup
be9dc2accef5e302795eed92bd1cffc3d6ee603a ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
670ade8a239f471c27511ad1fbae5f04450fdcc8 ipvs: ensure inner headers in ICMP errors are in headroom
c6f2ca346574bbf9fa830a7b9493816b2f4aa927 cifs: validate DFS referral string offsets
8e544730e99044db199028b97ff2eb00209de800 dm era: fix NULL pointer dereference in metadata_open()
8bcdd8f30b6e53b16e330d99ac9173dcfeba3b7f regulator: core: Make regulator_lock_two() logic easier to follow
4b7cfe9f3c418b195a8948b48133e8cb1a743062 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
b94c0a5e9775a4a885d7425e1c23507a242ef2b6 net/mlx5: Fix L3 tunnel entropy refcount leak
668f49f2f660a004336a9db8736c62c6ced21008 octeontx2-af: fix VF bringup affecting PF promiscuous state
6a9a0759f2189c0d9422d4d02aabf90e6ac28f27 smb: client: fix overflow in passthrough ioctl bounds check
d5b75a27004376688152e8f4a71ec45b057d461a mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d245435b3240e24aa311995523a130662e719408 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
10bf8295f8a3d676609620090e0bdd18e6c80c2d ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
30554c1193e0fa9660aa43b584d18edca59db96a ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
dc492d7b06bf36660bf46033f317289dd8599f91 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
71d8181dece290c76fa1cf21847250ed10df06bc net: atm: reject out-of-range traffic classes in QoS validation
1474d5b9eb69c15e07d6ea113ff7ebd9340d4926 net: ife: require ETH_HLEN to be pullable in ife_decode()
17226e8ee7251050126ce0b62eb28c13c9b00107 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
91ed5baf9b95405b2518299b33c80ec6abbfdf13 arm64: dts: qcom: sdm630: describe adsp_mem region properly
0be53e292e8f666b204c5a3cf67263b1c7ae318c KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
89a321751c5debf17065a7cd1928fda6e9412a09 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3df4bd22683e4f177e590c787af1fbdf027b2554 KVM: s390: pci: Fix handling of AIF enable without AISB
c42b48f07f53a20e94f71ee6b8973da543365540 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
0318ec94e6a9f74ef9d49aafa1d7457fa1874ab3 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
1ddd286dd5b2c621db015bab2e174dfd1f520446 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
39c9038c2b9619a6b2e39877435f32cd5129ed1e fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
07e50b6a40fd826f0657ae848adfe19be9815a87 fbdev: sm712: Fix operator precedence in big_swap macro
d3f7d588df657e1eb445764ed0e1c30fca23fd0e fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
3fbc9fc359b034a8c5205ce36aac8c4c79d846ea fbdev: i740fb: fix potential memory leak in i740fb_probe()
0762d5bf80ed68723931e6f5d9a9618427a1069f fbdev: s3fb: fix potential memory leak in s3_pci_probe()
a41ad0c59726c20016dcff08d31103d45fa08295 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
47880352aba9e0e8eea39f9c18d39cccdb4bc38e fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
2a9ac402bb83a82ceff18e39aff0a24a6e50c7b7 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
a0f3ab4c6f541abf1a1383e672ebd42ffd7399e4 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
73899bbd9743855f25989d69facfe07a15b8c3c4 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
474dc5ce25a0b3b0b41c7e9ada0e8432dce7d929 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
0d4eb6e82ac79055a1a83456e02a783331b092e0 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
79701ab4b6c9daf2f8b3c1f8e5b505313eb4544a netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
0ee4682e2d626e8f7af6cde213bd2e70be507748 netfilter: nfnl_cthelper: apply per-class values when updating policies
563a2c7263dfd7bfe9dd61904884bc9833d7d3e3 netfilter: xt_cluster: reject template conntracks in hash match
bb62abb6d73dbbd74b5aa9de168b700ce8ab6ad8 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
900fb13934f86a739a4b7dd6aafedbafeb62f1dc netfilter: nf_nat_sip: reload possible stale data pointer
ffd67dca8e7805a4f4dc4e3394366e7ba8a8e406 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
b62ae45cb7d7bf91080167c8536def5cc125ab74 netfilter: nf_conncount: fix zone comparison in tuple dedup
f8d89e0b488ef7c867d505c037f45584f431b44a netfilter: ecache: fix inverted time_after() check
5f11f9a50abf44b7c7c04fe856c99d90b11f4601 netfilter: xt_nat: reject unsupported target families
053a2ebc3ea0bea62644768daadbd1139e54bec1 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
6d5b3d17c7ca362bc2720570f3aca617acde23d1 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
0a765c424e323bd4ea869f4a0d12feabeecaa222 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
fc47d345580b4a9c706ca7f5c1d82bbcc4b0edc6 soc: fsl: qe: panic on ioremap() failure in qe_reset()
c00fed93d5af175efa35be239803846901e63954 selinux: check connect-related permissions on TCP Fast Open
d45771f31ef07fed82c24575355f42d793d34490 leds: uleds: Fix potential buffer overread
f8c8cafc5a19717f2d5169be47836cddea4c22db mfd: sm501: Fix reference leak on failed device registration
95660d1a5a2c52b5413d1d52199843983b858ed7 tools/power/x86/intel-speed-select: Harden daemon pidfile open
8644c6b133bb5dd0480ab6c6c1e2713112eb1cfb x86/boot: Validate console=uart8250 baud rate to fix early boot hang
f3f55e651daa34cd5d462eba4f1822dc352beac2 x86/boot: Reject too long acpi_rsdp= values
82713d4da7228bf4c0f582f6cd5e669544fb4558 perf/x86/amd/lbr: Fix kernel address leakage
67c2ea1aeeb953e079241faedb8b0436f1a0133f batman-adv: gw: acquire ethernet header only after skb realloc
f461bad97fdc4d7830ed0207c3f8bbedf3c74b71 batman-adv: access unicast_ttvn skb->data only after skb realloc
060775f1497b164cae623b15c0fcfe31b0fd2dd1 batman-adv: dat: acquire ARP hw source only after skb realloc
8836a90622fdffdd0af13a0dde119d65846cf526 batman-adv: bla: reacquire gw address after skb realloc
aa3d04e2848322746afbaa78a0d8e8f3e434168a batman-adv: dat: ensure accessible eth_hdr proto field
eabc089c9327aae8fed74edb2c42b23c1e64cbd6 batman-adv: dat: fix tie-break for candidate selection
d22ef363a67d4bd9b0b834e0a908cd3503123a4a batman-adv: tt: avoid request storms during pending request
4d2383ece5a37e194d435ec7a483fb3287b7d9d5 batman-adv: fix VLAN priority offset
a682e64186eaebe00ac3cad696a191648b2beaf3 batman-adv: frag: free unfragmentable packet
5aa01fae37a20259659e89e0ab79a8a0d575d922 batman-adv: frag: fix primary_if leak on failed linearization
5bae1b437bb3b09f3e7110d7577ec5d194e878c5 batman-adv: tt: prevent TVLV OOB check overflow
ab1e701754bf1115a8c0a5ea8319877c2039a79d mfd: tps6586x: Fix OF node refcount
83241679fa68e3f726827044c9010d095fb7bc2b Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
5986de5960e6d60d8a113dca3e6e1db0a5a3c655 Bluetooth: SCO: hold sk properly in sco_conn_ready
8ddf1bb366f4d2095dce5cfcb90095a5dd33736f jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
bc0be363671bb5f4100ec72de706fc5fb3f69e7f nvdimm/btt: Free arenas on btt_init() error paths
59967902fc2b8ebe9b1d3dcd15bba2f88f866e16 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
90beaaa0e9e6c72e75aeac45665d8686bf98bd00 lockd: Plug nlm_file leak when nlm_do_fopen() fails
471a1ff840f9c80ea9e21711d76e6d60eacf9031 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6a56d5c1e8788c8dc72f7010d3f5b35ea8a8e7a2 MIPS: ip22-gio: fix gio device memory leak
b09c408c9674019fea98b49455b62a18dd7595e8 MIPS: ip22-gio: fix kfree() of static object
1d774cc695a24490f2e17f2c9a049aa77260b022 MIPS: ip22-gio: fix device reference leak in probe
4d15ad2da5c8efff26e24cc22e23380cd9b62c3e MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
ac704c0b7033290fbddef1023d43d78c4bd84407 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
86f8977b1ac13616eebf4ad1cc55aec881350976 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
efbdff46de79c461662eb787e8b799e6110c7edb fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
771da1e0f42197d2185ee2180559f81b59a0eedf fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
1e44da3bb9695667bf44410cd19425da2bfb9758 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ac0fa6dbe675d7cfdd228463e16cfab8a05db158 fs/ntfs3: validate lcns_follow in log_replay conversion
635186c012db6474b2d776d43746b69c60003360 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
220961fc0b7aea571914d7f64c5ec423774d681c fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
0759b89e9c3859db26f9e9f7cda7eb8628893d20 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
46999cb41481ba9e33b9d40f031f5968d4d889cf ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
b1a18dac9b8bc7b7ea9b7082dcfe30f609ac3d8b ntfs3: fix out-of-bounds read in decompress_lznt
cc12835054a2d1ef50387d2c3f09f22640a87dd9 power: supply: charger-manager: fix refcount leak in is_full_charged()
5835f80523aa49e1c463e611507cb8f4d3c98837 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
8e65df67de058ed6cd8504a89973c1522d6d6d41 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
39cb76e7e6184dd907cd1b89a7955fbb2b9d3878 proc: only bump parent nlink when registering directories
711c9159008652596a32618a24ca6d076ae588ac mtd: slram: remove failed entries from the device list
1990dab167b2060b715159c781c792f92088b231 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
58be2259830ae80e1c60d13ab0c3d66dd4243e53 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
0ad8c0f837ca809b8760a3eb4eecb218fa2a13b9 ocfs2: use kzalloc for quota recovery bitmap allocation
d33d40e96d1efc4e3d102485169b2a883e9c1de8 mtd: rawnand: pl353: fix probe resource allocation
909fc86be033a37f7525aba491e7849822f7c177 net/9p: fix infinite loop in p9_client_rpc on fatal signal
c4d957f1da5ec328bbb773fc3d362ce629d1bdf8 mtd: rawnand: fix condition in 'nand_select_target()'
6259c35052cf9fbd86efc24f7d589353bb0825ea ocfs2: avoid moving extents to occupied clusters
eab21caca82d29f5c9a4680c8d879a5b3858acfd ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
eda8b2931a550d4d3ab891b5fde42ab52bb687b9 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
395ce80488e7c7375f9e0f5e537627c7949404cc ocfs2: reject dinodes with non-canonical i_mode type
2674bc0ca2c15e5652f8fdcc69d2858427c58aab ocfs2: reject dinodes whose i_rdev disagrees with the file type
2b1c39363a0392addd90f918316a9c743e3b46da ocfs2: reject non-inline dinodes with i_size and zero i_clusters
34ea98f0591d6423f32339ff00e695c50f903954 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
9490c829aa957eab97b501af1f174c4e44f00255 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
485f99bbddd1ffbe7e3a4d9bc10d25dc3efb657b mtd: spi-nor: swp: Improve locking user experience
4652f1438ed4e72100f0609a3cb4797a1a83f5e2 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
6376a8cdf896ad7213110cdb70a01f12d14f2a53 irqchip/crossbar: Use correct index in crossbar_domain_free()
a933c016d6b3e76d539df20b5388235f90c5f945 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
598708087eb289478b5b4e1ada0a9885d3921e43 dmaengine: tegra: Fix burst size calculation
c2390107fb2b44652b339d97889cb69c4a13fdd5 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
2673dd8a3b5e6db0595d8a95e74f876c5e94decf smb: client: use kvzalloc() for megabyte buffer in simple fallocate
62596f196447279629183f351a91f050f41c54e5 ksmbd: fix integer overflow in set_file_allocation_info()
85726c2de3f38fc57efd7301cfd0a78a379a244f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
cd0611e217ff7c706a67c23bd344c94ebe091ce3 i2c: mediatek: fix WRRD for SoCs without auto_restart option
c580f0372cbc790ee9a67ae9312b4ad1884b5d3d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
89fea00ab4147f258e6224ef7e257d5821581cfd xen/gntdev: fix error handling in ioctl
89f98a85346120f82c60251a3790602c3854ae64 xfrm: use compat translator only for u64 alignment mismatch
01fe27df53ed0569399b341dba0d5778e98cb479 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
cca23bba9d61e6dfdf9514cb85fbfd69cfa44f65 tpm: fix event_size output in tpm1_binary_bios_measurements_show
a30c0a563fe47be1ab777908d083cc3c55da3257 tpm: Make the TPM character devices non-seekable
5c8ab2a1f86d111200cff4d1b7e9717778ecc2b8 time: Fix off-by-one in compat settimeofday() usec validation
a5f513b7343fd942ca719072a3d649437d6a5ee3 spi: uniphier: Fix completion initialization order before devm_request_irq()
6c77f8c4785a80eeef9a627b3c9113ce763669d1 sctp: validate STALE_COOKIE cause length before reading staleness
1884bc51ccba7977bd22043a7cacbc3457ca30b6 nvmet-rdma: handle inline data with a nonzero offset
c167aae407b8e2ee1a3c76c7e1621ddff935e012 can: esd_usb: kill anchored URBs before freeing netdevs
52f91ce8c9e567f8346ca6f3ff4596b95f07c2fd can: isotp: use unconditional synchronize_rcu() in isotp_release()
078d66dbbbd085909937ddf7bb862f696b962af4 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b19fbbb576222b7876ff1ef0fd03ef8883f32b54 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8a00cbe55d84ed025f1134ba95bacf5ba008e858 can: bcm: add missing rcu list annotations and operations
4d6c4f6ba8e4f6f0b461c22cfe27f650c1477a7a bpf: Add missing access_ok call to copy_user_syms
2a2241e0e34481c5c8b534cc0e1dbd436bf2421f net: sparx5: unregister blocking notifier on init failure
8c8ff25efe447a3e62a37b9a729b1a6ba22bde38 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
cab091109ba486cbec1fc61d4db1f102cc8378cc dm thin metadata: fix metadata snapshot consistency on commit failure
c56f6b7c101d53f100be41c59a2d25af07661a1d dm era: fix out-of-bounds memory access for non-zero start sector
1fa4eb25df41ca08278ec9abc2294411dba39c08 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
f47544f5aa835acecc019c14eaf1f162baf56c5a dm-log: fix a bitset_size overflow on 32bit machines
98ed06bde72223eb6d5b5694f27e00f8367d3520 dm-stats: fix dm_jiffies_to_msec64
e227d8b2e893b4f765e3efd4428b6f3b79bb1d0a dm-stats: fix merge accounting
709b00b78f3f6bf06fd61e9a48146a3cbfb3fa8b dm_early_create: fix freeing used table on dm_resume failure
f4478bc921e1401235708b72397a22246547a69d dm-verity: fix a possible NULL pointer dereference
0c072282c6ddbfcb17ad168ffa94b27693466ba7 dm-verity: increase sprintf buffer size
e00f81b52d5ed324444cad00b354915d88dc841d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
6cc0c02547805043cddad29ffd88a92d71ac2c29 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
6b39031c17edc2a5f87ca90b706c14826bbce489 scsi: sg: Report request-table problems when any status is set
502cc991fccdd58371c14197f4c13edb0c7801c3 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
08e220f1c90107e8cc62ee855fdc1c15eb0ef1dc scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
401fa25db9887cc9f36aca37747e3d89bdda1946 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
f346fc1cf73fb607056a772ad1a083d29de167aa scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
361ba726ffd6087b13db62f810e475bdf5ef193c scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
d538db7a392d990a95c951d2af4599c115cfcfad scsi: elx: efct: Fix I/O leak on unsupported additional CDB
9636284ca3c93a4cac757631157f50f5d3fb0dbc Input: ims-pcu - fix use-after-free and double-free in disconnect
19618c4b897c8b44692fabeba67ac6f0e7a13e46 Input: ims-pcu - release data interface on disconnect
64d09bf6de1aacc788971bfdb27016440203c341 Input: ims-pcu - validate control endpoint type
853837d1e0735e07f0b38bd7347cb1cb31426c0c Input: ims-pcu - add response length checks
d1c921064d532aa3fda28ccef00b6d2bb9d826a5 Input: ims-pcu - fix DMA mapping violation in line setup
07c865385b4e1593730c7cce29cb25f9747640ce Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
96a9509cf9e9e69e408ba1ce383055af59af595e Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
4c68881fe86b2b4dc008a029de34ffa4c50602d2 Input: ims-pcu - fix race condition in reset_device sysfs callback
88eda741fee16916b174f80fedff4405c3077a8d Input: ims-pcu - fix type confusion in CDC union descriptor parsing
e7545d5aa7ff2abeeeb885f17882b9ad00bf315b net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
032afa5bf6838164e8bb365f95b2bbdbc13abd12 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
e211016e3d07d2df179a6c52eea0f065b989e88e cpu: hotplug: Preserve per instance callback errors
05d281fbaf9a078fc60e097a783e7d4b7e6817db cpu: hotplug: Bound hotplug states sysfs output
cdd84309f199a8bba89c7a3b579c261bb6defd75 gpio-f7188x: Add support for NCT6126D version B
4a0912b51ac2dd3e9ed445507b9f61b362f0f53e gpios: palmas: add .get_direction() op
203e22029f2974379b2ddb53ef98f32d8ac62a15 net: sit: require CAP_NET_ADMIN in the device netns for changelink
c5edbcec9670934d4a8d6463a843d0b9b742dab9 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
50b0b65d965679008cb8b340086e43efcc26d757 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
3d6948f136dd7817e0ba87e28873a19e5d0ca91b net: ena: clean up XDP TX queues when regular TX setup fails
0d4dde52fc448ef9609d442cd089edb7233ef7e7 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
67257066392d8c58a121989c0b7783015a975baf net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
e6250966210382edee75f79f24b789ad0b440769 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
deaebc0a0e8eb484823c4745828b728826f42131 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
de142e6d4ed9bff1afd4803a4774dfc3c490e52f ieee802154: admin-gate legacy LLSEC dump operations
4e7e8fc0adf5cc67392b495ecba4384a0182f6c7 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
f423466284213eb95edceca64dab9953c7581043 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
4983d6f37de6dc710752ab352d23453ec2b47d43 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
435a4ab537a854e4f8b6047eed834bacb6d35781 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
7a87dc747bb0e511ded2c5808dbfa0d9af49aa11 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
b0a04b19ee3f5f74277c2ab8ddb4f14d40ba817b batman-adv: retrieve ethhdr after potential skb realloc on RX
08cdc1a196c527e1cbfc2abb94bc0f4760c73279 batman-adv: ensure minimal ethernet header on TX
e73759c7c14ac325764631a5d57536bde01bd7bf batman-adv: clean untagged VLAN on netdev registration failure
702b76184ccae2d9cb68651ebbac26628843e14c LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
a4568bab361869d371bce4800851f96bc7d4ad96 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
e8a6ea64f728efe39b4cf871a94240f0433c2b2e rtc: mpfs: fix counter upload completion condition
4f8c02a4072d58cb67a815b6046bf59e1025e4e1 hwmon: (w83627hf) remove VID sysfs files on error and remove
d7f593a681de4cfdb9cdc8964cb658e04eaf7db0 hwmon: (w83793) remove vrm sysfs file on probe failure
22daaf1c0cea70d294d2446a36cdbf973209be95 net: liquidio: fix BAR resource leak on PF number failure
b4a22762efec7a4e973c292420a056cce56dcb49 hwmon: (occ) unregister sysfs devices outside occ lock
a53a09b5bbe9370cb56899192ba0a863b9eb57a5 fsl/fman: Free init resources on KeyGen failure in fman_init()
f6da23a037dadb8cddb5a918f949311283bddb69 net: lan743x: Initialize eth_syslock spinlock before use
bfe161439b0fe9530a396232448957f13ea019a5 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
df2f6eca2e7f48c5ed18e466a968493c2bcd66f5 tracing/probes: Fix double addition of offset for @+FOFFSET
91328706e09b2c0783026f886385b22b179234ca orangefs: keep the readdir entry size 64-bit in fill_from_part()
adfc398cfadc4f8250caef8c63f8a52e0c5007ea ata: pata_pxa: Fix DMA channel leak on probe error
110c0d91fcbe47930685d94d87dec3bd41475080 net: wwan: iosm: bound device offsets in the MUX downlink decoder
c257da0fcdf3c8dcb8f6415b84d98fa68a68ad54 hwmon: (asus_atk0110) Check package count before accessing element
7ce0e8a03c47a1aacfb7f84a8effa3b319a3e1e9 s390/monwriter: Reject buffer reuse with different data length
39cfb16a178d256bdd600b89924c2c727fa9596c mac802154: remove interfaces with RCU list deletion
b58ec195576c4d66a1710933467d1eda1315ddd8 llc: fix SAP refcount leak in llc_ui_autobind()
63327f8a7301ba8ab768b2f225758ca6c6bb30b3 ipvs: use parsed transport offset in SCTP state lookup
0a344deb3ad7542d4d949dbe457f492c1cf1c76f ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
3674a8229ffff8bb2a411d8caa1ad655ef55e47b macsec: don't read an unset MAC header in macsec_encrypt()
12627ecb6b3a52038a1270f49c40ac0c8f6ed840 drbd: reject data replies with an out-of-range payload size
17c12426ebc4ed07227d97454df74e2eea8eb4b3 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
2a11cf0fc29f62ac6751ee70506963b5f079a7f0 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
6531fbf8aee9baf9d3b8a2033ca1140361516f08 powerpc/pseries: fix memory leak on krealloc failure in papr_init
6fa2644e2fb06eea0f078869ee87a60d00044943 wifi: rt2x00: avoid full teardown before work setup in probe
a77c88ac7f93db64ded1eee0ccd176d9fcff643c wifi: mac80211: fix memory leak in ieee80211_register_hw()
95b91ce80729f002acbb8e2c9a66a06f3a2df70e regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
79114e7cd974fabac4f3aa13a20d2bf6ff2d0e0b net: openvswitch: reject oversized nested action attrs
932f2b68ba28a8b945323b0a1a984cf2c7b54a47 Bluetooth: btrtl: validate firmware patch bounds
302fa1df87eaaeb6f58719884e069f63498907d2 llc: fix SAP refcount leak when creating incoming sockets
cd1cc43548d59532db675446f8610e7e92beab37 macsec: fix promiscuity refcount leak in macsec_dev_open()
79465f9b7d3cb511939a8b5f1b5f2db38c2a2508 memstick: ms_block: reject a card that reports too many blocks
158ef94790ad471000bff45cdb429c2ae3c61469 ipvs: fix more places with wrong ipv6 transport offsets
826a451ed8a1f2d03b8d035bd74146099b574ff1 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
0857a332269e06182a1707fb5048405d86ba4417 reset: sunxi: fix memory region leak on ioremap failure
90af6acb97a3a109e99037f6712629e31e52a5f1 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
aceb0c0db4c4c44e72997fe39e16001a466c3039 wifi: mac80211: free ack status frame on TX header build failure
64e60a805a15f0ca9d087c02d009e146312a1ed0 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d63f121be8b0a26b6277fa63532bc41ef0bb4744 mtd: onenand: samsung: report DMA completion timeouts
24f78464ce31d1e8214c7b9b97fdbc022dc49b9a mtd: mchp23k256: use SPI match data for chip caps
3aac9daddbb9e0f18fd3c6a3e3159a63b122ca18 mmc: vub300: defer reset until cmd_mutex is unlocked
d1546f65d2fe71c1b745cdb380367aede7a983e1 mtd: rawnand: fsl_ifc: return errors for failed page reads
275838d53c039961b1f058e2d5ab005524186294 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
e84b56502d9507eb6249e9533ff6fda8bba141cb mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
4a04b127813a1475cf3a30ecceeb90da0e8d0528 Linux 6.1.178-rc1

--===============6100405717089858121==--
