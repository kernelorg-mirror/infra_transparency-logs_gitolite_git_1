Content-Type: multipart/mixed; boundary="===============2864552127719674697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 27 Jul 2026 05:48:20 -0000
Message-Id: <178513130049.2203388.7703275291473624428@gitolite.kernel.org>

--===============2864552127719674697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: a67999bed53c1e9f5b32ca3f00e24a14c4f84fce
    new: 321b5582e70bc7774219b528d0e48291dbf07632
    log: revlist-a67999bed53c-321b5582e70b.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: ad82e111274a0fa2ab7bade1c3b31ff26a8c0b18
    new: d42dbcaaeada7d935fd1eecdba8f1d4721b781c4
    log: revlist-ad82e111274a-d42dbcaaeada.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 770b2c4d3dc1f17c8c91e6573d69fc049cfb105a
    new: 95720a317bb42493b4b7d27a97e77cd64e2360af
    log: revlist-770b2c4d3dc1-95720a317bb4.txt
  - ref: refs/heads/renesas-slts/v6.12-dev
    old: 56002e36c242726e53530018b8f58907996a5560
    new: 512e9048e63dacec66da5ea13c24bde9150ab4a0
    log: revlist-56002e36c242-512e9048e63d.txt
  - ref: refs/heads/renesas-lts/v6.1.178-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: 7d4aafd42d9d885a0ae2d72a97070ab27068f8cf
  - ref: refs/heads/renesas-lts/v6.6.145-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: 195d41a7a5955cab8ba5a2b3f3cc89a98b6cd4d6
  - ref: refs/heads/renesas-lts/v6.12.97-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: 22baa062c8ab029abb67b2f1a05a3b4213eef60b
  - ref: refs/heads/renesas-lts/v6.18.40-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: b107fb8beb82d8b91fd9dd008660f5c237b1ccb5
  - ref: refs/heads/renesas-slts/v6.12.96-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: 3025ee654983b15ba2cb1d8733ee76d72a940951

--===============2864552127719674697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a67999bed53c-321b5582e70b.txt

71046002fa705eb8deb38a4a5850c8599325c4e6 slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
c185c865560c34c9704e3cdae902960ea1ad5a18 slimbus: Convert to platform remove callback returning void
afc631e246936a40558f494112a4188401382671 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
92b766fc55156e0da2ecd0c2302c971118f8a229 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
173b61c9276c7b3a5fbcc63ae7aafc897fee1e18 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
b7d6ef5d83b2e66e1501dfc1587d0424c03e3b00 f2fs: keep atomic write retry from zeroing original data
d18c81f5d0ecd5796aa47d66d98f2dd54d8d0f70 f2fs: validate orphan inode entry count
c3e05522daae4e7348a1ea81eeb321d25aa0fd3b f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
e273116fbb6dfd7f027c0623e7c5109241be1919 f2fs: fix potential deadlock in f2fs_balance_fs()
eb02f218aacb36365e0ca2339cbae81fb05d31a5 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
dfa4891c27bccbd83d511a065721e85621f275a1 f2fs: fix listxattr handling of corrupted xattr entries
36ff44fb3d89960391e013fb9d91e23dbc48be47 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
99cde0a7b1e98fd3970aabef1300918e91698dd5 block: Avoid mounting the bdev pseudo-filesystem in userspace
1306fc4f76f765727a6d5aefbf08ef0c8f32996f rpmsg: char: Fix use-after-free on probe error path
04187406258ec890ad75dd9d3ec8b5b54fda16c8 i2c: core: fix irq domain leak on adapter registration failure
d69ce5908c0a66f017f5092c2cec21ec53e8c5a3 i2c: core: fix hang on adapter registration failure
01326c7d1453f19f552b09eccb5776fbf2b91ed5 i2c: core: fix NULL-deref on adapter registration failure
e984010cda7dded7c134ce74fdf14ea785b79271 i2c: core: fix adapter debugfs creation
1febb174815bcae56d73587e99e8f87e02f0784d i2c: core: fix adapter registration race
3618a4c5b2591cfa83efe74f5b18c2d02b35c3f5 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
be7829715e341b42846437dd9e721005db59f0cc NFSv4/flexfiles: reject zero filehandle version count
ad3c391770731063ffa975ef559f3fb1fc3617e7 nfsd: Don't reset the write verifier on a commit EAGAIN
8f3cbbec46d33c2ca8240aca2fb36f4cc59a9233 apparmor: advertise the tcp fast open fix is applied
211769011f4b2dea095ac14bd2840ba9aa13f4eb nfsd: move name lookup out of nfsd4_list_rec_dir()
ee19c80a4c140c8f5a556b01b5f7737e6e49b3ba nfsd: change nfs4_client_to_reclaim() to allocate data
11f4de1efdd21e73d85313e1602bc4bb58de30b4 mm/vmscan: flush deferred TLB before freeing large folios
ba25efe15e8fd909884e113a86c6ccd07d88256e Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
b0821ec902d39062356cb644c16e17a705d1c9f5 eventpoll: don't decrement ep refcount while still holding the ep mutex
ac275934626a85285cca43405e876566daa10533 file: add fput() cleanup helper
605963b245b2c436803cbbefddf5ee5cb326ceaa eventpoll: use hlist_is_singular_node() in __ep_remove()
66bc7c8a33df3618e43ce0d0d4a985595ce57861 eventpoll: split __ep_remove()
13e8b6ab5fd34129b2a4a1b2c00b4921dde462cd eventpoll: kill __ep_remove()
e40f6d02a75baa0f145e0394a2d9b31b969da247 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
136e5900ea830dee549e3485c8931ec1c8f6c1b1 eventpoll: rename ep_remove_safe() back to ep_remove()
7859566c519c75965b57ab2caccf8d6268717c9a eventpoll: move epi_fget() up
3e1144d2515d28e4312e663ea05eac203101491d eventpoll: fix ep_remove struct eventpoll / struct file UAF
e904596ba6dd108534ffa15e3e46b2fe245145e2 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
71c8bde4b3958a9e7bdce701d93714e46db0e035 virtio_net: Support dynamic rss indirection table size
f8a1ef884013dc99f712d3eb75624c7cd3fd94f6 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
585921866d2d7d65d4b0d89927c78f784668cf5f usb: gadget: function: rndis: add length check to response query
b73c0142e3acdc063b50c33afb7be19cdb2cd410 usb: gadget: function: rndis: add length check for header
d0e6d924a5484e005cae5aff6a0aa07a22f3c9ff iio: accel: bmc150: clamp the device-reported FIFO frame count
191fcfeb729ededd8dd2a999c6bf351ddfa0cec7 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
1ddf7b6ffb8ebb22b92a184a9eaa76277ef0c7cd iio: adc: lpc32xx: Initialize completion before requesting IRQ
a50757398794aaa25f908b96c6733e045466cba4 iio: adc: spear: Initialize completion before requesting IRQ
21330870ba6ebd27fafc66ed11451adde99c9ed8 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
40bb0fdb37f441c9c9f52bf58bbd8a0ca3cc9598 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
a13ef1adbc62085b21b546b07b0be7e2fbf52150 iio: event: Fix event FIFO reset race
029481cddb98697716f4bf3021d035eaf2ca0e1f iio: gyro: bmg160: bail out when bandwidth/filter is not in table
43dcecc8d27660d0038f53158ce495a875f1ce4c iio: gyro: bmg160: wait full startup time after mode change at probe
c0c4f0bca06cf68c9948770d2f8528586ca8e03c iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
51a15ec35427e2b260b75bb9ba4035cabb7dfa0f iio: imu: st_lsm6dsx: deselect shub page before reading whoami
825f73b9c52f386b45cbe966ca497b35330ed5ae iio: light: al3010: fix incorrect scale for the highest gain range
2593f0c6ea37df168975694a3b17e7086f11453e iio: light: gp2ap002: fix runtime PM leak on read error
e74b3c472488b63ad1afd89a664f52ba6e3fc56d iio: light: opt3001: fix missing state reset on timeout
5905aee124445d066aca980a072c702dcc642520 iio: light: tsl2591: return actual error from probe IRQ failure
50540c3eb4dd692bbba5e5dfed7b36b99d71d911 iio: light: veml6030: fix channel type when pushing events
ac7b06848c764e0d01af9e479b0f4a519d1e593f iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
bb2a344fc843a1077ed3dda862244e1147f8c965 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
5b31fe79d1739211f637d3c56e28500e258dbc44 ALSA: virtio: Add missing 384 kHz PCM rate mapping
d7c71dfd4b80f0eacac2c157a8a3a4c6e8b2e0d1 ALSA: ymfpci: check snd_ctl_new1() return value
884f575cc6acb136eb4a161d925147f85b59c27e ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
b44888c33c4f11277d0e5e023338f2740232a4ed ALSA: cmipci: check snd_ctl_new1() return value
41759affbcfe3d51a32900da9547a1ffd744a85f ALSA: es1938: check snd_ctl_new1() return value
57e4d9043afc1eaddee8f50d11def6e65415d273 ALSA: firewire: isight: bound the sample count to the packet payload
97f6bdf5d5ded2e37f358cacb5a95f1393356604 ALSA: gus: check snd_ctl_new1() return value
57d59be545b309d4bb54ac472b15d1e67f254d95 ALSA: ice1712: check snd_ctl_new1() return value
662a1d7b5affc424ea4f4bc20dd99be29e687886 ALSA: usb-audio: avoid kobject path lookup in DualSense match
9b4ddaad3329d95fc69a2e500e2beb2a9d1ebd3c ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
16cf34cfe5f114d79f6e45a58b7d3c38c4218ac8 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
b9db615daf857b28f6ec7afa28240ac0b4c43860 ALSA: usb-audio: Roll back quirk control caches on write errors
ae602c0a269004ad8cb5163cc2ba46d3c126b881 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
7549ac9a20e8cd4ce4fa099e2b55c8ac32044d58 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
ef4c38d30b3744e89eb5048218904bb629ea8d47 vfio/pci: Release the VGA arbiter client on register_device() failure
1ce5012944afaddbda939ec6bae9800fce84abbc Bluetooth: btusb: fix use-after-free on registration failure
631de465aba7f8ae46478bf5f598111412e8eff8 Bluetooth: btusb: fix use-after-free on marvell probe failure
e08eafb2d7559c229ed084d38e7ef3b33ebba951 Bluetooth: btusb: fix wakeup source leak on probe failure
38e1a71728e5795b670cc159c18e286a40aeebb4 binder: fix UAF in binder_thread_release()
48aeda9f8039e4a6971d1804578efde7f2c01eda binder: fix UAF in binder_free_transaction()
1e45aa722c4ce5663e987102aac18c8ad6a83fdd usb: xhci: Fix sleep in atomic context in xhci_free_streams()
497ab6b11beaf1be61ec584342a36d48ef1d4131 PCI: altera: Do not dispose parent IRQ mapping
23b9e29017372de65ee3fd888fab16363a17f4bf PCI: host-common: Request bus reassignment when not probe-only
58321b4e6e4f0f412069ab27ccdd56292757343a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
e8a9976b61f1bc4aa7fd25fa26726dfdf2adf710 netfilter: ipset: fix race between dump and ip_set_list resize
9c66398463eff4f8631747c9639c52b969825c21 virtio-mmio: fix device release warning on module unload
2e788948ff2a13358a303af112497a63201c5739 hwrng: virtio: clamp device-reported used.len at copy_data()
f3e409476ad0703c54c14f245e4e143c8124e1bd USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
48958478cb8dbc429a5b19f36e866b63d6297d1d usb: dwc3: run gadget disconnect from sleepable suspend context
cc27aea4d454abfb385ee2c9499c78b96db9b728 6lowpan: fix NHC entry use-after-free on error path
74b45af86a767594ba52330cd440ea84e24d700d tipc: fix out-of-bounds read in broadcast Gap ACK blocks
65358d89dc9f1c25d9364b2b3ef0f3b47717f9ed staging: vme_user: bound slave read/write to the kern_buf size
31c6312608c60b72a1feb99a5afb680645a3e8a3 smb: client: restrict implied bcc[0] exemption to responses without data area
024018a033e29610e07ec1e2da3acf3b1c87cd19 staging: vme_user: fix location monitor leak in fake bridge
18be0ad31b161a8b6fbc90d14355ad40c061b6b0 staging: vme_user: fix location monitor leak in tsi148 bridge
a7c0f17edbd2049d343ea920081b1264c5fd1835 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
6a51e5c4eefe7f5ff2e6b7cdd60bf002b9da48ad staging: media: atomisp: reduce load_primary_binaries() stack usage
c9000c93078e5c0a5a651b077c0ec92a4bc7d580 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
1a52a05471494546f955a58e8c170c0c796c52d5 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6dd5e8c3011ebabf417257d7f07901a7c4311539 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
a830bdc82461353bf7b1f8a2ad2689bf5d2de444 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
d2055332297e24c63fffda943ef7a5eefc0a6019 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
8c872b47c7fc32e95e0da1db7512388794adcd69 staging: rtl8723bs: fix OOB write in HT_caps_handler()
5b452019a4127f63c1f2147237fc287d1581f606 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
a796ba4e61d5e14e07b79a359faac69f8f9b22a3 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
3f63d1752d90c0e28be931a48ab5d89bc97d637d net: af_key: initialize alg_key_len for IPComp states
e575dabb805252e3113fdc3f56f6ecacfde422d0 audit: Fix data races of skb_queue_len() readers on audit_queue
23da32e88627e63e0864f59f4c63a2dc0ab851a3 debugobjects: Plug race against a concurrent OOM disable
3aa96956ca2200674e2a8f9c23ec6ecd45e5010f fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
aff271b12a1eb8c8b3da19223ae1a6abe1e8168b NTB: epf: Avoid calling pci_irq_vector() from hardirq context
e244cd8b51001ba480f274c44dba9002813a4739 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
6e2f51f3e06773c2ee98ad09738f0908b48f76f9 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
5f42729d74bd6c61306d864423290d92962de4e1 ipv4: igmp: remove multicast group from hash table on device destruction
782708ca1ea1f68b8cbb5ea3a7f5f18d0000efae net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
257203d83204b192d1265a916b42ca0d499bb117 mfd: cros_ec: Delay dev_set_drvdata() until probe success
1a1fadc93d5a30cf7b0c3072c6fb8e8a21fbb0f7 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
0ddca0f90fa3395111d078ae4399615cf3ea94aa netfilter: ebtables: module names must be null-terminated
c6f539311e58e76aa96feef0f1572b13a564f8a2 netfilter: ebtables: terminate table name before find_table_lock()
f6682c23b6fac4780d297ae4662053d17e58fd52 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
551ae773ec64045b4e72099132654887e0270bcc Bluetooth: bnep: pin L2CAP connection during netdev registration
0a98ff4e7b867f72fbb4e1237d81e9fa02ded0a0 Bluetooth: fix UAF in bt_accept_dequeue()
7d871e969b941ce25653f7716203a0ea4d07ad4b Bluetooth: L2CAP: validate option length before reading conf opt value
cf7599116c4c0082fd25cb1bf0254631da0ed06e net: Drop the lock in skb_may_tx_timestamp()
bf460ad5958d506492de4524a656439da3f99c51 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
25377f369688dd0bd814dc8965ed26d44238ecaa ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
1426fd79102539bc0ab5c8fced047ad4313b9908 ksmbd: serialize QUERY_DIRECTORY requests per file
367c42a611fe488b7b03f1f6737f4dee0e8b20a2 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
2d2ab6983620c2d60ce7db72133984ca3873b929 ksmbd: require source read access for duplicate extents
0848b1d8b403f530878195dcbe241a2fddb9d0e1 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
5cbabf3a71575cd31bc7785d92d4ab42338a654b ksmbd: run set info with opener credentials
eb4736aeae1a0c9b6c125b90af1c77fc97929c7b ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
07e0ab81df1790afa35732a4e8e07ff831b29008 smb: client: Fix next buffer leak in receive_encrypted_standard()
924eba76240ce963f5602ba1afd9f49a2c3f46f2 smb: client: use unaligned reads in parse_posix_ctxt()
96e889bc1e759c83f25093e8c2f3da31b4973f30 smb: client: harden POSIX SID length parsing
f511807feee7cb29b61bdfa86472c7e9e2e5df94 smb: client: mask server-provided mode to 07777 in modefromsid
517676ec7dfca064e08f94007a4abd21969de0a0 firmware_loader: fix device reference leak in firmware_upload_register()
3881bf1170c9d29630186ae479bd047492c3990b cpufreq: intel_pstate: Sync policy->cur during CPU offline
44aae426dbfd51286f7eb601cfa14bc32164812a sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
cd4524ff6567fa4458a5bec4b017105e671d393e cpufreq: Fix hotplug-suspend race during reboot
5cdb25f144b101083d8bf3fd023ad87fbe6850d7 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
d605d00085adc3fddf67de01dc2a44aebf1a3fb5 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
369edea60f403334ccda59e0b6b2fdbfa341a38c clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
4f27758d6e319a1551f527e72edf9125dd2ed099 X.509: Fix validation of ASN.1 certificate header
46d8b8c85ae0589fb85746a64e8908160e52aac3 HID: wacom: stop hardware after post-start probe failures
2bb6e7143cf70ed281822d26c1848b2897ac36e9 HID: letsketch: fix UAF on inrange_timer at driver unbind
acce9dee807f21184fff19ad17c8ed464247e7f7 HID: lg-g15: cancel pending work on remove to fix a use-after-free
77d3d8e962d5e690e55de6725d198673d44d1329 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
8f72fd25a57a457866350359ddd27a43caa62c95 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
39607452b1400c7bf748f15122df4d058b768c5b nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
aafbcc313e0124dc5e2f7dd2d6abda9e5baf934a xfs: use null daddr for unset first bad log block
faeeb28be1f294e8da1ea835d6a381c4fd836a71 xfs: fix unreachable BIGTIME check in dquot flush validation
07a4c11ee8ef4abcb39d922e9e410ae269671cdf bpf: Reject fragmented frames in devmap
e29a852e68685d9c228470bf5689f300a5800be1 bpf: Restore sysctl new-value from 1 to 0
2d04c37ed4e1d0f733ad39ec35b5a5d8818b4f4a net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b5c1e94d866354601646aca9e5e95f4e3a1ef5a3 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
cb8e9391b7f4f77d112c51910cd7c355a337ef76 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
322ca8a60032fbf048d8861edd6b0ebce558b446 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
626c1d758f244ab25b119edb0214be57bfa473c3 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8ac463fe6c0f85bdb1ce8c30e8c9e060802e4483 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
50eeb8e8a4f389efc91b93cff14a683e714ec194 usb: gadget: udc: Fix use-after-free in gadget_match_driver
f62622e947f82a3854a8502d09492ffbdeb252b4 USB: idmouse: fix use-after-free on disconnect race
af59829e67e11ba2511a9f8e4b9111afc7d1f550 USB: ldusb: fix use-after-free on disconnect race
97ad9337127be04ca0b027c2b01e69302353f404 USB: iowarrior: fix use-after-free on disconnect
28dbdcbae9dbb03d3a9b1d48f0345da8085ca679 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
6462de75d2e370c7e74dcfb7b4ae79eb5a6a55ee USB: legousbtower: fix use-after-free on disconnect race
d4f8c1d7a2d80d2cbe97d1e2f40bfba6e11b85f4 usb: sl811-hcd: disable controller wakeup on remove
a59b9d62db82d4edd382497b3aba3eeba276440f USB: storage: include US_FL_NO_SAME in quirks mask
1712fd71a5aaf81e47c747f180535fa963ad7830 USB: misc: uss720: unregister parport on probe failure
e8f739a3860d043dcc135371637e82f53132efe5 usb: mtu3: unmap request DMA on queue failure
e52ca411f50539ff1d0c877b9312771ca8a858c1 USB: serial: keyspan_pda: fix information leak
6f9f7841d7a7f8b2f163bd9120513a73b8a5ce92 USB: serial: option: add Telit Cinterion FE990D50 compositions
61954033326fc7e637ed2aeeb4b52021e0ee4657 USB: serial: digi_acceleport: fix broken rx after throttle
5a82d842e8c35227d7227f19e5e654df1451782c USB: serial: digi_acceleport: fix hard lockup on disconnect
e60e4873e9178da9f4f2674e4c2ff085d5a84f79 USB: serial: digi_acceleport: fix write buffer corruption
88187a43135c79d0e43573b4d8f880bbb919eceb USB: ulpi: fix memory leak on registration failure
7f453e3bfb80be6116b7291d1ebed1b902a494e3 USB: usb-storage: ene_ub6250: restore media-ready check
475806d7459e49159eb6d57148c89ad8ecdf173a usbip: tools: support SuperSpeedPlus devices
3750f75f29f99c0223601e2ee73ad084adec47bd usbip: vudc: fix NULL deref in vep_dequeue()
2bf16f469d9f64479a522ca00d06b0717915d68a usb: typec: anx7411: use devm_pm_runtime_enable()
c2f86c8372447d5224cbdc239a4710c04c8b978a usb: typec: class: drop PD lookup reference
f8163c414de8640f2ca82ce4dc93409d4cdc2fad usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
4acd4583d3fc148110bf86be9cb229a9cc3bba8b usb: typec: ucsi: Invert DisplayPort role assignment
ac2a7252b973e888f8a1c270965406193ccf301f usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
1a160076d3d0dcd4a98a4599ad96eec0790b099b usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
4ac509812caca8d8ed89482ff521e2fc8266a536 usb: typec: ucsi: cancel pending work on system suspend
242636359c3b9d20f51ff5659acc6ff7850d8a53 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
115409cbb6a296d73702a62c54c5b1b11cb88b3d efivarfs: expose used and total size
32343b69bd84168ad6e12ff88878261c0a11d805 efivarfs: fix statfs() on efivarfs
12af328d2ee8d68e81ba612246d0b54b22d23e1f udf: validate free block extents against the partition length
2900e02a0dd4fc30ac9840e7ce4ca0b041ab0d63 udf: validate VAT header length against the VAT inode size
2d726135099313958f8975532a2e15322ff150ce udf: validate sparing table length as an entry count, not a byte count
031fce098b3ec8b830e38ec51520e705b7cb31cb dm-ioctl: report an error if a device has no table
26840b90020b700032ed487f594a8b724184c608 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
3d8fa4b828a86b33c60858e58aaab6df273ede05 btrfs: do not trim a device which is not writeable
b5e9c09309e18fd9839ad007c238120353ca0cc4 partitions: aix: bound the pp_count scan to the ppe array
a22cb6bb54dc167047ea9e70d97dfbc2c15649e3 isofs: bound Rock Ridge symlink components to the SL record
9a53dc0a0ae0486e164e5af3de5f99ab42c5a23e crypto: caam - use print_hex_dump_devel to guard key hex dumps
6407dc85d0a4306681cf6c9be7f05e05dcb67a37 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
24a54dfa06d09813b4802a374fad3d2c0e16a884 crypto: ecc - Fix carry overflow in vli multiplication
ae93c5b3e2a2968b56d772ca1d06615927b7cc36 crypto: pcrypt - restore callback for non-parallel fallback
75597e8774f319152744d24e0683d9393540a951 crypto: drbg - Fix returning success on failure in CTR_DRBG
7af989e432c05425df39fb414426b452c603475a crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
ad382c51869415c138841938db674b64e7638260 crypto: drbg - Fix the fips_enabled priority boost
16b8c7efd53b1ff4b4e4e66bfc2ec60ff65a2dc1 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
5fcde54dfb615a72c800db0fcd7d6c8c1a0367ae crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
04244bbceb0c5ac0076bfcdd3ceb0ecc228506d3 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
ca5bfc5e492efd132631c58d4915bf24143feac3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
a15577e7c056dff65dae50840d6376834f5052d0 crypto: talitos - move code in current_desc_hdr() into a standalone function
2bd7f53f29b1f4b78cae18f9fa5f46ccc7a6729b spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
af39a2698f69b584d14a00cffe0f51a2caa15337 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
2f6e0d29ddac4daac0359df6454f4b17673eb843 EDAC/i10nm: Don't fail probing if ADXL is missing
b0ae72c4c97c0364e09d545e02ab1d782d45d9ff watchdog: apple: Add "apple,t8103-wdt" compatible
56d4c9ab84714eebb285a2fee68aaedf81e3ef15 tracing: Prevent out-of-bounds read in glob matching
30fdf4df6c3c00efec947e4ddf97f0fdd4473628 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
e7f174715f9f0cbcb9e87b52e4fc4ef149baac98 module: decompress: check return value of module_extend_max_pages()
cf85180b8a015029ee147694eaf4e0b3537e9432 exfat: bound uniname advance in exfat_find_dir_entry()
971d4522450efc419f6a767e1cbd27df1e8c17a6 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
fce02794595ffdc92f85cc3ef440f405f7e96292 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
570af5db081b87374594a00711ac5760d2ea6844 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f3df4a783bce399fb2641e2cd6f3ea74151be975 udmabuf: fix DMA direction mismatch in release_udmabuf()
11dfa37bf544cc806f21742ca2fd2d841bd7032e i2c: core: fix adapter deregistration race
4e546f738d0776fedee9db4254023955fa5f22b4 i2c: stm32f7: truncate clock period instead of rounding it
9f5d2d68f5e7cc11ea7922beab11ae0f50c0b34c Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
35ed74d32d8260bdfb14a94caf402bf0866bdeec Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
f0be9eba946e9200b43265e0a748d38bd0a56954 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
2f281ff0163a38fdc4cb4061f0c241e643283a5e Input: elan_i2c - prevent division by zero and arithmetic underflow
98b2caef249183b572c04451365246f919707845 Input: goodix - clamp the device-reported contact count
6c0f2901c9d325d4a0574c4237fd507810d225ff Input: iforce - bound the device-reported force-feedback effect index
6c9f29f128dd4057404838259af4c645318487e1 Input: touchwin - reset the packet index on every complete packet
92f3662f15ca60bdd5004fe17fbaadef9a408d69 Input: maplemouse - fix NULL pointer dereference in open()
2870cfc970385e09428f6a6547c3e48c45ef8b43 Input: mms114 - fix multi-touch slot corruption
42c5a868533b2a1f0847fedf45705ae4cc58f7a4 Input: maple_keyb - set driver data before registering input device
917a9e284a836a6596f60ae5045f1facbe10a044 Input: maplemouse - set driver data before registering input device
fd9a305138dd63ec01dba3fc7dbf502e453b26c1 Input: maplecontrol - set driver data before registering input device
6cada540150894e81042a0ae0c796a21a9a877da RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
3ef7e052cbd05a8b13a51a07b185a39ec93ee1cf RDMA/siw: bound Read Response placement to the RREAD length
bd8933fc095a2eb6da2311c17cb1a4db4e197291 fuse: fix device node leak in cuse_process_init_reply()
1ca605cfa59377f0143fb35b5b01360f37d1b7c4 fuse: re-lock request before returning from fuse_ref_folio()
5c6375bced6147ec2e460ee3b653f4860d5ecdc2 ipv4: account for fraggap on the paged allocation path
445ece263131780dee273d727a4d6f11934feec7 smb: client: reject overlapping data areas in SMB2 responses
226a3c8bea7163c39fe0a1c0ffc7ab7410ef3ba4 xfs: fail recovery on a committed log item with no regions
b8c9aa832b52680ee40d6cab0efb081f9a69df05 xfs: resample the data fork mapping after cycling ILOCK
0453a361d3e7f8762e92a90646322c88207b0f39 smb/server: do not require delete access for non-replacing links
3c9019ea13be445b2d869b826f5cdd24c20944cf sched/fair: Only update stats for allowed CPUs when looking for dst group
8df2eedd371a1c24ecc4283581299d7737dfcd06 fs: quota: create dedicated workqueue for quota_release_work
f1a87ca0843d74482402a206ea2dfb315ee9acbd crypto: algif_skcipher - force synchronous processing on trees without ctx->state
2e2b60a54dec7432ccba0358692a7b3949759501 tools/mm/slabinfo: fix total_objects attribute name
2cf436662246a91f049d063cd1819a2f3832f00b net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
c7874dad84b20433c0fe3919f291a762d40de08b nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
96fe2513df590e74b04253a45089cae75569570e nvmet-tcp: Fix potential UAF when ddgst mismatch
ee2458f8188732aa53a5d42f56e87bfad288b44e crypto: sun4i-ss - Remove insecure and unused rng_alg
7ed1871c0a573674bf277fdbddc6b175b1f003d9 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
aaf65896a63f1b5164d8e22996ee902e0a2b3385 crypto: crypto4xx - Remove ahash-related code
b9eb3fc68e950168c5bb24c1ff1b1099733e37aa crypto: crypto4xx - Remove insecure and unused rng_alg
7cb57a8050925178c5c3a4b23a8be34cbcb818ae crypto: af_alg - Remove zero-copy support from skcipher and aead
bd14a453e738dbf634f67e6f4876355c756bcce8 crypto: hisi-trng - Remove crypto_rng interface
fa1d866932c2820a991371ca9ce6d866510181a0 media: uvcvideo: Avoid partial metadata buffers
6cd804ac3e774312928c65b905a3644f9b60391a media: uvcvideo: Fix buffer sequence in frame gaps
840f27d749fefa4f574cf6bd004489d2ec84a5f4 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
7666a8fc779b52640c1f72b7c62f4e4261a0bc2f dt-bindings: power: imx93: Add MIPI PHY power domain
6acea62738ed4cae6746483026706a773b44dad7 serial: msm: Disable DMA for kernel console UART
44687862d282f68e898eb3e9156d9bf1ee6aac9a serial: 8250_omap: clear rx_running on zero-length DMA completes
59e8b7652f6cbfb62d377ead0ad553c1b4e39a7a afs: Fix netns teardown to cancel the preallocation charger
d5b17474feed3c30991f07affa2473adbad95055 afs: fix NULL pointer dereference in afs_get_tree()
a3b407c8fb2305fe95ec478f46236298f702088b afs: Fix further netns teardown to cancel the preallocation charger
cc4382dc5134826a3936a6b08de17f7dc7abe232 fbcon: fix NULL pointer dereference for a console without vc_data
ec110b24da789f3effd07c497e83358b170ec1f4 drm/tidss: Drop extra drm_mode_config_reset() call
fffccb8363494e350c59a163822594af6436a16b drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
07c213f3499dd72e2922c1c73fe9ffea24874bef drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
da29fc4288ea3269b64c6651faa7ceb159d7088a libbpf: Report error when a negative kprobe offset is specified
d19f69203662aecf0d01d603216ec3e3fe454046 Documentation: proc: fix section numbering in table of contents
d771c764f2af9310226dd08994edf7f5df284c89 wifi: cfg80211: fix grammar in MLO group key error message
cf711d84df1a206595f8cb63a425f6b4e051e4b1 arm64: tegra: Fix Tegra234 MGBE PTP clock
f8687018f24037056692c1e93c7d96cc72889d5b drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
358697929351f619143f59c6a8a15a4994748b79 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
08193e733e5d4790e6c937af86d78793b02709be wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
13f2354ee1789482c06c7fee0ef420a1b5ceceb9 kconfig: fix potential NULL pointer dereference in conf_askvalue
f5931d06b45ed402572bfe5832fff15864ef5481 wifi: ath9k: fix OOB access from firmware tx status queue ID
11a118abdf9bbe30f74f72b84b7686c5646a403b ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
68fbd429393eb2878b95ab765477a9c77b0f6c20 watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
7243aff13fa68def1b00609eb9475fdaec6b34fd watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
924cbbd3a39a194d6ac966e6b8364ceb677c99e1 media: cedrus: Fix failure to clean up hardware on probe failure
65e697d107d350732fd729326cb0b460a2890f80 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
103b8f35edb5846700a709d7734f7b353c6674dc arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
9c58c729d32e7cea5772cc44929c6cd61e5a31cd vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
d4aa6141ff03ec82eed6fcef814300fb855ce5d8 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
edd54204895acca07cb91576b345a3639929d7e1 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
b798ada5a5d1cb4cc4cfa72074b1b463eca6c506 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
478a8668b15ecf11384d7f496012f819b1414c87 iommu/amd: Fix a stale comment about which legacy mode is user visible
fe1cd5bbbe8b9d2be3e0b2eee8e7b7ebc0a21a52 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
f81e8b3063a4dee1fccd0c313f8d5f6cc223fa77 clk: scmi: Fix clock rate rounding
3e453dea4b89791e795ea89b3cbb9336844665c2 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
131cb56693f6741a812c971d052a7bbb440588dd drm/hisilicon/hibmc: use clock to look up the PLL value
0b9f8282b40af4a99d6243d2cb939d14ff36b049 evm: terminate and bound the evm_xattrs read buffer
030bbd6413dbca1878821485330f09c6c451c51c thermal: hwmon: Fix critical temperature attribute removal
9de27627d4850cb9288bd3face7fb865d70a7162 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
94344bc7c9d70b04be718d841b92873aa3ea8191 crypto: ccp - Treat zero-length cert chain as query for blob lengths
2b8f17be45e8ffa86e1dacd7756c912076b21fa2 net/sched: sch_htb: do not change sch->flags in htb_dump()
f727da9cc6420ec2f84caf8c37837724b87e8d9c net/sched: sch_htb: annotate data-races (I)
875c284c0f98b042bb97abad460f63a24c977f88 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
250c0ce9648cda3ed3d1c9dce48337181256245a RDMA/hns: Fix arithmetic overflow in calc_hem_config()
f345e744b6b087188cde2377da5cbe9713b61353 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
067b9556eeb007f28b7c2033b4dcde5b6d88418f RDMA/srpt: fix integer overflow in immediate data length check
ba990b29d9e100a1e44499793bc916e35188e1e9 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
4a527832c70b94e104d5ae8cc4549e9b69ba9e87 firmware: arm_scmi: Read sensor config as 32-bit value
1c9bc0f55ea5721724f6a409999a8b32d2bdf7d6 sysfs: clamp show() return value in sysfs_kf_read()
0f092fd26c756021277af2228f8eb30323e967ea net/sched: sch_drr: annotate data-races around cl->deficit
e7682b9a0c77cad7021fa2cbccb1fe4f19d811f8 media: rockchip: rga: fix too small buffer size
ca94597440fa546e56293abe9d0af6c73535d44e firmware: arm_scmi: Fix OOB in scmi_power_name_get()
b038da144c97d4f442ccd6128a8c67b061b9e578 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
a1bf1b84f71980135e24175ddc221b1ee5654381 driver core: Use mod_delayed_work to prevent lost deferred probe work
404a4a40f445b0cc8e0b1d595f564dc086f9a606 cpufreq: Documentation: fix sampling_down_factor range
e3fbdf432d5b522d103367099a686952f854c5ca cpufreq: conservative: Simplify frequency limit handling
0049ad7107a306207ae66d1a4f5e406d7f9f614b pwm: imx27: Fix variable truncation in .apply()
45d0d93b1a5044a3ab895ee12953d97c6a8d1533 bus: sunxi-rsb: Always check register address validity
79a20a8e201a779224b4bf115250a7713bde72c0 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
7326edbc1792087fc736d6d3c0f5ad6ea57f1d09 IB/mlx4: Fix refcount leak in add_port() error path
c028c1977b6e61eee26bb69332453efb6513f83b RDMA/hns: Fix warning in poll cq direct mode
441459abbc1e22b8e4da72c3494647063beaf366 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
2fe7ebb3d50c8571a9dbfeaf900f34f4c58f6bd6 PM: sleep: Use complete() in device_pm_sleep_init()
a229535a1a79e84428ffe6df916179662591bee6 MIPS: Fix big-endian stack argument fetching in o32 wrapper
d6df50378614b65b18b18ee020565949064584b6 MIPS: DEC: Remove do_IRQ() call indirection
8da1641b0786cd4520e1687f13bde6a88bba3db6 mips: ralink: mt7621: add missing __iomem
8b78798e33df4d961993957de4ff96cd90148982 mips: n64: add __iomem for writel call
923e409315a1f4c7225f6d4443ee2724e203ae51 mtd: spi-nor: Drop duplicate Kconfig dependency
f5d470b808bc01f70978e22e595c6f7768313406 ALSA: seq: midi: Serialize output teardown with event_input
1d4131b5c9823c7d2c86389898ad1b466af7df5e nvme-multipath: fix flex array size in struct nvme_ns_head
95a4492c7ec88f9d769a405ea85eb316d039c55e workqueue: drop spurious '*' from print_worker_info() fn declaration
1a4adfbeb47a212a64539137411f1ca168474d33 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
e2d3b7bab3748c811dc5750ce9a8d62bc7f90ed7 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
af755456299d44e4ed6af3b7c70a7f03ea37fdf1 gpu: host1x: Allow entries in BO caches to be freed
d29e4b689fe817f998da698f37f32c591afcb3b4 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
5f3985c2a500df3126cb12a2e0ccf26a40bc495d gpu: host1x: Fix iommu_map_sgtable() return value check
cfbc48432b9998c2be8e27b85e16c1eaf4caa5a3 drm/tegra: Fix iommu_map_sgtable() return value check
d19674919551a78699b41f645eeae8c5336585f9 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
e43dfc076d267553c61adfe1a78d53029976b05c libbpf: Harden parse_vma_segs() path parsing
56f4be41b7e9a302e5496626a9c9cca6803f69d3 libbpf: Fix UAF in strset__add_str()
5d3139abb9d1671fa5e42c3d6d8cb3b05479c5bb dax/kmem: account for partial discontiguous resource upon removal
13092966ba5d8fb214a4efeddc87f9ed0fd2f945 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
12c32a7350b670aaaaf2e01583d8648ec0c9755c ocfs2: don't BUG_ON an invalid journal dinode
e79c0fc4f61e854e058bf98052489dae36175c70 ocfs2: kill osb->system_file_mutex lock
a7900d69fb5e6b08797aaaf232fe07e41b0bbda0 crypto: hisilicon/qm - disable error report before flr
23390a3ff6faf58e6cdf75f5900c48ed0b02fecb drm/msm/dp: fix HPD state status bit shift value
0dcf2129eda868717507548882cd4dd90e943083 drm/msm/dp: Fix the ISR_* enum values
b401454a868588b385a73d6b14a4b5f158468af7 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
3cfa2a3adc51b7c57729961a03446962ff10e3d2 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
2e60378fb3c8b51c94103bb40014c4fe38fa5033 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
e6dcad4382d2fe9f6596fd444293c42764439c0d media: qcom: venus: drop extra padding in NV12 raw size calculation
c35c50770a0cf3c55477dd40d7ad1d1eaf318963 media: qcom: venus: relax encoder frame/blur dimension steps on v4
0efd7e82a4cf26287bcf06087a37e27b6ef872cf media: qcom: venus: relax encoder frame/blur step size on v6
561c9711e4f545d6464a023168bdee03b00fa945 md/raid10: reset read_slot when reusing r10bio for discard
a03c96adf136119b34fa919d1ab43132f7825e0d ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
347e8a1a8f9bbc3334abb1905fd8026c595968a3 ARM: imx3: Fix CCM node reference leak
cc81ec50e50e6dcf094e69ec87a5df987f032bd4 ARM: imx31: Fix IIM mapping leak in revision check
fd7a97b2514cfc4b4cc067a27dd39bde2a8b1735 nvdimm/btt: Handle preemption in BTT lane acquisition
7126238e6aad45642576741bd85dc51b9289236b scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
c4550c748219ce05b70a5e15dd290164b0e58171 scsi: pm8001: Fix error code in non_fatal_log_show()
5fecb71c10c28aef276ba49c718dc961745fdcf0 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
df5545ab0fef5d709e9dd8540d717dde5dc8ac93 mm/fake-numa: fix under-allocation detection in uniform split
39e53c516c74c50b66c188fcc2503c4f2a52b7a1 sched: restore timer_slack_ns when resetting RT policy on fork
a5ac3ae5c02c66f1429267ebb7cdd1a0429ced48 lib/test_meminit: use && for bools
b6e9c82522ddaa3ac0706b295ff4a71975d4f883 configfs_lookup(): don't leave ->s_dentry dangling on failure
6cec1bab49147cff888b8a17cde19d849d4b372c bpftool: Use libbpf error code for flow dissector query
e037c1250cc90e7aacb002357d1b0399fc65ecfc ocfs2: rebase copied fsdlm LVB pointers in locking_state
5927acb3e2c99985a14adecd9d1b67ba191c622d ocfs2: fix buffer head management in ocfs2_read_blocks()
e652d0f5108e447b22da4249bcd23dd1b63c73dd ocfs2: reject FITRIM ranges shorter than a cluster
5bee5d5f67aedd26d2b72e00e49dd93331fbcc30 ocfs2/dlm: require a ref for locking_state debugfs open
d84fadcf84b4715bd00881beaea2c32ee6bb5a1c ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
fc2900a908262790db3b4db7c8f4803e92b6035c netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
8c99c6322b46f4cd69f763c32e0b344eb597b2b4 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
b84e3f32dc5062827e10936dfcc65b5c272b82c5 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
5372a063e049e7fedf7350f54730f483a96bba04 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
3159c6fac43dc24b34d31971884d98a7a1bf4c4b RDMA/irdma: Fix OOB read during CQ MR registration
d879861cf131e2ecf62b4b6969a1305c8bb18ce8 bpf: Check tail zero of bpf_prog_info
f8b927779b8d7c41b5192fdbca94e2a44d844eac bpf: Update transport_header when encapsulating UDP tunnel in lwt
dae9cadf0925f1cbfb71306d60490890df3870a6 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
0907c06dccae9e3c8d5a68eb9014beec73a36e79 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
04aba50212f9f274e1a726fb3873b5ce8da2d821 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
be7fc0e9f9cd3f61cf60b93f32d3b74e3a18955c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
532d255720baf499f123e76a57dea7e9f0b70158 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
d7e2ce72833bb23a82b4201fbed7214cc04a4a8c ALSA: seq: Add UMP support
f29243c211928114f8b906e0a3fee77c236f14c8 ALSA: seq: Clear variable event pointer on read
eb52aebc29344beee213ea33544e18b1f4cdbdc8 ACPI: IPMI: Fix message kref handling on dead device
31169dba9c76c819155d87e3b10912c9e7a72502 cpufreq: Documentation: fix conservative governor freq_step description
392efa03ebfebe86e9ac582585a81e5eae29928e IB/mlx5: Don't take the rereg_mr fallback without a new translation
ee914ef54a7e707453ecb43eb30fb0a5c6dd0d69 IB/mlx5: Properly support implicit ODP rereg_mr
95f484e979a4e260f8639c0d7a037901694347d2 spi: ep93xx: fix double-free of zeropage on DMA setup failure
490b0385e4cfac691f7b18dde821c13e77b4770b firmware_loader: Fix recursive lock in device_cache_fw_images()
b166ab78dc3f48e83d2c80bdfde4159b31fdc5fb configfs: fix lockless traversals of ->s_children
5d9b58ec6f5de5e159a570d419b1b08b3b9f854b watchdog: unregister PM notifier on watchdog unregister
0e96ba7840b6b69286c3db5f6efb9d91cfa035ed scsi: target: Fix hexadecimal CHAP_I handling
8811ca42e76be2c333c366de23dc948254bbfea7 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
164156538595b888e00ee50cab4a9efc5e37893a pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
b86f98e53df4f5d57259817b8e9a00167b78bae6 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
934a62b484de6dec864e1169491d707339e54aea hwspinlock: qcom: avoid uninitialized struct members
ac373df60d708af9eaec7c8efd51598bd4f803ef wifi: mt76: fix argument to ieee80211_is_first_frag()
65770111a2d47c2b15e20b2ba92bb12198f289d4 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
d374f76e1257ecc5d691a765c512ed2c29a44741 fbdev: sm501fb: Fix buffer errors in OF binding code
81da7c2e1d1d7d4c0836630225c2c4ca8f807350 btrfs: zoned: don't account data relocation space-info in statfs free space
eaf2c1f580e72c09cae1dbd552605e6669606bf4 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
5c1560be8aa6849356455af67518d35c551cbd95 vduse: hold vduse_lock across IDR lookup in open path
55a644031e610ea93fbde2702c7b8f267476552f vhost/vdpa: validate virtqueue index in mmap and fault paths
cd2bb18bbe05623b178fa8d2b16f82b7d8202668 vduse: Requeue failed read to send_list head
ea71f873423fb73e66ad88936d6759ac0ad4aa53 vhost/net: complete zerocopy ubufs only once
1c1223a2f2453a28a6eaaa7c438b4e07299a60fe tools/virtio: check mmap return value in vringh_test
c93927841659d510d175fb118e52998119e27516 bonding: 3ad: fix mux port state on oper down
c652c2be002fdd9583bcf81fd6a54277bb1c38cf selftests/bpf: Fix bpf_iter/task_vma test
2cf5ea692103351fefb8c3657e86fd719c45510e cxl/test: Fix integer overflow in mock LSA bounds checks
1c762d28698483ce7c372091f34d86e4d4828652 bpf: Tighten cgroup storage cookie checks for prog arrays
5ea131c1793b30cc7ce9d4476bf950415b521f6a s390/process: Fix kernel thread function pointer type
0f0b6232af56441d0a2dcb173cc4f8d8aab39014 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
fc97fc8cf7f53fd3619db63e09050d20a3a0c4b1 Bluetooth: hci: validate codec capability element length
d52da5f15b0038098fa92649ce576bf0f928da1a fs: efs: remove unneeded debug prints
aa2bda6e93a00a657f57c1ee11ad8be0afe88af7 RDMA/mlx5: Remove raw RSS QP restrack tracking
c1dbf52d24a8cb1aa56780ba51b72e7d495f258c RDMA/mlx5: Fix undefined shift of user RQ WQE size
80f1f49f53a42733e60c90e0ec545e647969214d RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
bc464a6a9e352daa17b1636c090cf3185710b9a0 ASoC: codecs: hdac_hdmi: Validate written enum value
8fb4364eb494b926d009bfaf3c98f07c3aa5d9f3 ASoC: fsl: fsl_audmix: Validate written enum values
2ec7d16fe21c68b0879873a2abf9aac854c96134 ASoC: tegra: tegra210_ahub: Validate written enum value
19f2ecf8ea564562c7e7a919cf38068dd9aa1c96 net/sched: cls_flow: Dont expose folded kernel pointers
2dfdc210d240bd48bb2ea746430b02b5571b6db9 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
f0f5eb59a97ece0d85de8cfa95dc18c609302a8b bridge: cfm: reject invalid CCM interval at configuration time
3a44b2602d57e11e2eb85958d4cd500d14a27d9e sctp: validate embedded address parameter length
15720cd8fa3fc625146128f89a8e11b0449a20a7 net/sched: sch_hfsc: Don't make class passive twice
e87dcc1a644d087de0bb6c94c6dd28c29b89597f tipc: require net admin for TIPCv2 netlink mutators
96f91b8ae1a489b3eca137e7acf42cf985fb8939 tipc: prevent snt_unacked underflow on CONN_ACK
f683200b83a0085d4e11abea8c1fdd9fdfb95b0b tipc: reject inverted service ranges from peer bindings
096e185adf9c72b91c02ae18d0ed6a36dabee7b6 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
8d301e5a51173ba56ce4f632a2a33bf6b14b0fcf crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
28141f95ae93b18f9bfde953cb787fcb151fb9da crypto: cavium/cpt - fix DMA cleanup using wrong loop index
63677a23b372927ba34da645980bb5193c80e52b crypto: rng - Free default RNG on module exit
1fc6a6c0cc7796b0c1cf4eec3f0720f422f09273 spi: xilinx: use FIFO occupancy register to determine buffer size
eb06b9afe2b5c5634f0c9e7c71be9a68af0aa260 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
ae55e4bf18ee0c4c170797dd65e17dbdf644fcf2 power: supply: core: fix supplied_from allocations
94a5f1efdefb01f82cd228bf4e7ef1e8fc075c80 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
eba49fd85995a3851c597fa2d214f8d21736e1d8 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c6662f3ad1c7c3549a1c39545651833220b0de89 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
95da7ddd3cc39fda81fb39854c3dcf471267c2e5 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
ad9efd8f59d7a4623701f1857ae6fe9310bd6627 bpf: Run generic devmap egress prog on private skb
4874d7118aa1e242fb5784ac908cb31a543265bf net/mlx5: Check max_macs devlink param value against max capability
4b37bbeb78222785f77755582abcdb7591e78a72 net: bcmgenet: Use weighted round-robin TX DMA arbitration
b4ccd6eef671d7c44a30123cd29f3acf3de8468e kcm: use WRITE_ONCE() when changing lower socket callbacks
afe2d8dfe6fa2a85532a0ca799d1437bedd86734 netfilter: nf_conncount: callers must hold rcu read lock
e363018d72c59362d002aaa9e45b4cf682b5b20f ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
55fb9581986141659002264fdc75cef307811eb8 cifs: remove all cifs files before kill super
03a50140cb0412225bd99210c3b13605c08fbfca smb/client: always return a value for FS_IOC_GETFLAGS
b8fcc4c02ae29e2da8bb65190f5cb9f5f87dffe5 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
ff39d0e3b4feeb65ca43c453d7c75fdf872ded0d bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
ba5cc05dae8fce237d191c7ea96b1107a791e548 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
44c1d902cf0798b60762a7a98be992b9f5ded7dd MIPS: mm: Fix out-of-bounds write in maar_res_walk()
9a515e00b00132b6fc3f1dd62dc5204bbda8cb10 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
8267cb1657f9beeaf6b15c029d7530423bfd1e05 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
5ee204dfa57c07df762023248da3a36aa284bb5c powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
c7d8832519c4e339e6cc2d84e4845bb8e3aa6e0a KEYS: Use acquire when reading state in keyring search
f4002f1c669cc02e3763f479fc25ff1dfa9e2420 tipc: fix UAF in tipc_l2_send_msg()
c0db3dc2ac323b6c4b76adede3b355a9daa6dea8 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
09634cd055d9bd8dd167995ea52bcd8028dd5dac ksmbd: fix use-after-free in same_client_has_lease()
4273548e418bd935430d35e9d052870f323441f3 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
3970a19a80de530b801b6256354d4a529a9a2d6c net/9p: fix race condition on rdma->state in trans_rdma.c
9f7fe4165a1f1014bdadc8e744c0fd3c2d8c0b89 staging: nvec: fix use-after-free in nvec_rx_completed()
7b7aad82658a17a16236cb5ac640933d5a70a409 coresight: cti: Fix DT filter signals silently ignored
381ee635d268b24443cd3cf5be07a285e1ad0a35 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
c04c724e33fca889da70680c137fff80ed826177 PCI/ASPM: Don't reconfigure ASPM entering low-power state
13589c312273f60e55c058848f85adfaed5021c7 PCI: Introduce named defines for PCI ROM
cd5b242d5848369b9e957340a7e30adee7b6763d PCI: Check ROM header and data structure addr before accessing
611af8753c45be01d7eba7efe89ace5a6744d62e x86/platform/olpc: xo15: Drop wakeup source on driver removal
6d3c4426f8d13a608922d85de9c4c8deaa376467 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
326d9185d0ea965ee1c3bb09b543ee8d9860f767 PCI: loongson: Do not ignore downstream devices on external bridges
b637a150702455ec8124f38b99079f55ec18510f bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
2cfbfc78133fc86ae753f579b4983f822470ba1d phy: phy-can-transceiver: Check driver match and driver data against NULL
b6337a08a63eef8efcffe3c01d479badda6bbbdb mailbox: mtk-adsp: fix UAF during device teardown
46ea51f5b2ee1a3b40c05b7c750cbc5cabe94062 staging: most: video: avoid double free on video register failure
3be5f24e8270ba53b3c814d13689bb8644c86237 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
cf663d67fb8e50ab0148756bfbefd284be4d8f7e usb: host: max3421: Reject hub port requests for non-existent ports
166dd1d5265e067459e674c11688919901813ec2 char: tlclk: fix use-after-free in tlclk_cleanup()
1ffb353a79d329d5cefb2ec954cebcba5062556f iio: light: si1133: reset counter to prevent race condition
949b970a6f101bf34bfcbff476390f43e27074ee iio: light: si1133: prevent race condition on timeout
9f920550abacedc7fc3163dea65ac2a7d0b0765d iio: magnetometer: ak8975: fix potential kernel stack memory leak
116d1f8805ae2daadbac89d24da4c0da50b9edae iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
b4932fc325e84a3233413daf230b043818c8a824 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
bcdaaec96a9c79baba3b4d6a5d8fcf6ca288dcac clk: at91: keep securam node alive while mapping it
2557de5952c301318b12e3903604faf0229c9127 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
c69b9003332917b652175d5fa9d84158c5ed8617 fs/ntfs3: add bounds check to run_get_highest_vcn()
7cb4e8ba78f96980a23be4414c8f22f417c814fa drm/amd/display: Add missing kdoc for ALLM parameters
395ec1f9a1953abb8c3b8a8425bf1ee046e69be1 dmaengine: imx-sdma: Refine spba bus searching in probe
0a78111f9430b20a602327eff1c1acc4e20ed284 dmaengine: qcom: gpi: set DMA_PRIVATE capability
9bdc8dce4068dadbdf7cf5ad6d4983e2afffedce dmaengine: Fix possible use after free
a6744a125e1cc013d1e3d1b99a815ca27b62f51d clk: qcom: a53: Corrected frequency multiplier for 1152MHz
a3949ecda42001da9e2b40888d2336293ea8d25f pNFS/filelayout: fix cheking if a layout is striped
87d32159a7cdcf716eb948df495d807784409f3f xprtrdma: Remove temp allocation of rpcrdma_rep objects
074df7c3825a8aadd25759ec8be4377c74403110 xprtrdma: Avoid 250 ms delay on backlog wakeup
c7a0b17368d972ebfe35fdf4739d4daab2b2d778 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d01d6670c169316115b26dfb3585a73dfe40b563 xprtrdma: Post receive buffers after RPC completion
3f643341364e9de591e896bcbebded3714807cb0 xprtrdma: Use sendctx DMA state for Send signaling
740975054a1970c0cf15f70ac39724a064f45847 xprtrdma: Decouple req recycling from RPC completion
d193b5ba0d4d002c89a4b23be32f24f9c67b37ec NFSv4/pnfs: defer return_range callbacks until after inode unlock
8d6736b8ab856ece843841d100a05369dcd88a93 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
68d233a2e48a7754181f7622700fdb9de71b7e7c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
07704d69c76a7e64f76eccc14c1c27e2e98d91f9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
79e730019f230e347add0130dbc0d4729f86fdb3 PCI: rcar-host: Remove unused LIST_HEAD(res)
3b252fe1778b2cdd68283146455929801bc2abd7 xprtrdma: Check frwr_wp_create() during connect
3b04e15f8da28152e60c7b993c2858c67a20b0c5 xprtrdma: Document and assert reply-handler invariants
df881eb996a15c300289636155a9fc6f27204ca9 xprtrdma: Resize reply buffers before reposting receives
7afc2f8d2fd9394724df9eaf22ce7a71029a5fba xprtrdma: Fix bcall rep leak and unbounded peek
7cf332b3d82d73ffceedca6b4a120be074172021 xprtrdma: Sanitize the reply credit grant after parsing
ef6fb8a5c521f1a07f85202d13e8f2898f247362 xprtrdma: Repost Receive buffers for malformed replies
5573193597fca59efb0bd8ef1669fb0385f170a7 xprtrdma: Return sendctx slot after Send preparation failure
f7ab24c8fafd71c0df1375ea277fa05dca869db4 tools lib api: Fix missing null termination in filename__read_int/ull()
ca59bda33e4a141dc31f2a6923a50bcc57520efb tools lib api: Fix filename__write_int() writing uninitialized stack data
4737d7a7721ffe876b94ced4c2e6c9e0f37f8f75 tools lib api: Fix mount_overload() snprintf truncation and toupper range
2396b54d4c7c39d3b3a2cd342aa8e756ca02b068 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
290c272a43e9337597d05d4240944badac2ceb10 PCI: mediatek: Use actual physical address instead of virt_to_phys()
82e120a7dd566c476ba923d30e3fb78e8118a1dd Revert "PCI/MSI: Unmap MSI-X region on error"
d5443d7616fe98b338e875df36bc10abe30dc606 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
31cb109db5e6322ed22304fd5c0dedbaa438d6d3 apparmor: check label build before no_new_privs test
7cb69e109610bba500e1ecb870f7988a4717208a apparmor: aa_label_alloc use aa_label_free on alloc failure
9735e300a1c9259bfe4dc5ecdba472bb25574e8a apparmor: grab ns lock and refresh when looking up changehat child profiles
c0f3a3fda617beeec58708720304dd026a1a4dd7 apparmor: fix potential UAF in aa_replace_profiles
7cafdf4a3bce12de1444d0798f11a92bca4cea95 apparmor: aa_getprocattr free procattr leak on format failure
2112493bb1a56238d137fd22c654df57166cd43e apparmor: put secmark label after secid lookup
5423c6f460efadd3f3c333dfc5dcb2184233cfc2 i3c: master: Prevent reuse of dynamic address on device add failure
6ad3355b744c65777c97e4b4a1fcc63ac0b95f09 apparmor: fix label can not be immediately before a declaration
06b8754dc4a97fd8573740dd309dc398c2d309d8 sparc: led: avoid trimming a newline from empty writes
c314efabb8e0b9012362774f5cb953c90b5d349c spi: dw: fix wrong BAUDR setting after resume
51d41cd0d578e338cbe07c56bbfd1f97265bcb5e xfrm: add new packet offload flag
cac3e9341b1e68531b904491ca5842480c4654d1 xfrm: Use the XFRM_GRO to indicate a GRO call on input
92c031445f520b3879b30ae17246f885feb0fc06 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
ea5d8fd84d01231395f1c271965db2f06c5f5ce9 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
a3968ad4195d72c8fddcc6c0ef39da95ac98711a xfrm: validate selector family and prefixlen during match
742c220faece2f1679fba42d413d75e7b309b251 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
461ae406ae12107ebb321cabe561434c27aaea58 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
c8a8d350a273c005a48c64c4519d21b2a51c5ceb drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
88599e75d57c4ff0e7ab8e81aafa40a4ea889737 drm/amdgpu: initialize irq.lock spinlock earlier
d6c0b0c802d3c49b86cad665a7f3790dc55a0394 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
e2fa322782a2d7d8078f7bb20817e0aa9f7c32e9 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ec3c2d59a192e17e1014ba71afc368ba162ecac3 sctp: hold socket lock when dumping endpoints in sctp_diag
eceb657c66b0c574f893e3dbcd7779df448b245e PCI: iproc: Restore .map_irq() for the platform bus driver
9c4cc42317759ac44667867f97d154ee3db1d6b6 spi: rpc-if: Use correct device for hardware reinitialization on resume
3fda7a54861507db9c9259401fc9248f2cc5b74e virtio_ring: introduce virtqueue_set_dma_premapped()
f4c70018a7b4639b130b919b46d6fde3e25915a7 virtio_ring: introduce dma map api for virtqueue
4b6c60f45b16c214908901f485a870092f8d2720 virtio_ring: introduce dma sync api for virtqueue
f9451d0fd5ba635dcabb49bfe456a6db734a8986 virtio-net: fix len check in receive_big()
436ce0d5fd90c962ddc68dd1a1ed007e16f88136 dpaa2-switch: fix VLAN upper check not rejecting bridge join
0fe6455b8e1a22414f39c07bc90a1df12b52ec74 flow_dissector: check device type before reading ETH_ADDRS
6a9014042034c67ae9fa4a89c4e457cee41a52c3 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a308617acd444ab95d4c05857e46d4019c75c4a2 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
1c96549a1352bb79d736251e7100579fc53234f0 ACPI: resource: Amend kernel-doc style
d036cda27407672d5cc54407a22950f702570a15 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
04ba1cad67e5a4533363a1e92fc452f4d7ea41fe ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
c88e687e44cb9c7690f5039a5a5941dba1f6a204 ieee802154: fix kernel-infoleak in dgram_recvmsg()
d1eda529a4bf6b866d02755723ee0eb1f037a5ed md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
c63a06c14bbd76fcbcd476b8bb0e540a86682dd2 netfilter: ipset: Fix data race between add and dump in all hash types
4cc403c4e1d11a4c35fd1d41f5e537a425574c22 netfilter: ipset: annotate "pos" for concurrent readers/writers
c107233d2ff4fd7cef5d02f9124b99194957a710 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
50b70f56f3baaff46599f59b2d93fa2540120776 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
5c65362eee79ace97a2d32cf229a91ca05ef4dbf netfilter: nf_reject: skip iphdr options when looking for icmp header
b1b0b9efe641afa5c2d4ba2ec77aed7b6f4bc398 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
cc6e10c9ece5fd645c5e7a999bb6f8e711c186b6 irqchip/crossbar: Fix parent domain resource leak
b08aafcd924e1ad3f6bcf9e14fe0d0efb561f3f7 selftests/mm: clarify alternate unmapping in compaction_test
ece8d6f5c4bba901bb20db10b2d41fdd0c5af30f selftests/mm: allow PUD-level entries in compound testcase of hmm tests
f28fafecb64612e36576103983f83787a6552839 selftests/mm: fix exclusive_cow test fork() handling
92ddd242603444ff018e6f73002ceb0d9e81bd0b net: marvell: prestera: initialize err in prestera_port_sfp_bind
d256d64b68d80ee4fa1997e4e71e001654ce36a6 octeontx2-af: mcs: Fix unsupported secy stats read
ddfdd86d49c39f734ba0c87253b2b308c0b96e6c octeontx2-pf: Clear stats of all resources when freeing resources
678c6f1b5349aefa3d5904fa2517f2e2088bcf6d octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
9d54be836c8aba937d46157d114de9961f3d4de8 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
0834a7a5a3f9a4382530dc4fadef1b74570f30c1 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
ca119656baa8f48a56e0c2f3ab63fdd33ca9e307 bpf: Fix stack slot index in nospec checks
8ae0864e793967500b7f5cbd3873978690b46c0e bpf: zero-initialize the fib lookup flow struct
157727131ce8a52d8d9bc676c372ef82db6436c4 drm/edid: fix OOB read in drm_parse_tiled_block()
51f7b0f71b4e7550e2e0495cd364fd2a0369d36a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
931189e66d75a28a3a51f28a56d3c52b4eacc6b1 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b409a9dc37db8bd798122fc5bcdcfaccaf80db1e ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0195f70079d6ff157e2d2f90d42dc163b6fc9d96 ice: fix AQ error code comparison in ice_set_pauseparam()
ece7b9ffde23e2ccd7567761ac27463ded43932c rtc: msc313: fix NULL deref in shared IRQ handler at probe
d0a469122e7bf8338fec1949fb1e8e1290ed8caa ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b2c70dd3326809429b709a9c7e9220d29923051a ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
9127589aabdee588278e8d0d0bd3709a760a92c8 ipv4: fib: Don't ignore error route in local/main tables.
0562ae02a6c4976ff7a295bdf04352d9e3e62607 bpf, lsm: Add disabled BPF LSM hook list
aa265d47308775c5501073b08133623bcb5421f9 bpf: Disable xfrm_decode_session hook attachment
359d8ff97362a4662356104540e4814bff9dad7c netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
3793d24de224943e0a6016bbeffb6f5c4cea2e3d netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d113a1479049db18a2258f03c6bddf44707bc5e8 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
50d43da19ae1df6b59a6ae12fffa6cb1f3ee2243 NTB: epf: Make db_valid_mask cover only real doorbell bits
8213f837c843a2a3ef4ef3f6a742841652336eba NTB: epf: Report 0-based doorbell vector via ntb_db_event()
95012643a81da045f2eb052d7774e8806f3aacc9 NTB: epf: Fix doorbell bitmask and IRQ vector handling
c3234efe21d4198945492cf7dba6859476f0f6ff alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
9ff90fdf84301cece33685946fbf4f94aae507cc alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
e2a56441233131fe18a76001de347ecda217e40c net, bpf: check master for NULL in xdp_master_redirect()
9952291db7125b8a62bf19800b93dcac81fc70c0 net: dsa: sja1105: round up PTP perout pin duration
4559770b2a241344d762719e674241fcc8528f02 veth: fix NAPI leak in XDP enable error path
f42e8134a3a1074b834a574d404352f867ba994a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
0c2a91bd94379b1f92f0718433afca26c1d9dadc ipv6: fix error handling in disable_ipv6 sysctl
a13f31803073324b6ea30cd44ce6d7b3884e82ab ipv6: fix error handling in ignore_routes_with_linkdown sysctl
83ad10338f40099782a77f7cc734736d66ec0c42 ipv6: fix error handling in forwarding sysctl
b4471e24034960e5c377327ec5bb79c610d1c615 ipv6: fix error handling in disable_policy sysctl
9b828c0ce50519bc801f620bb0276c97e9dd7bbf smb/client: preserve errors from smb2_set_sparse()
2041a0708a2ff127a971e81dd234f2b529070028 rtc: ds1307: Fix off-by-one issue with wday for rx8130
15c2c82b31433d54179758e9683a3ef6363b4d33 rtc: cmos: unregister HPET IRQ handler on probe failure
82c13027ed283b856017adee970dbfdffce5c6b8 net: mvneta: re-enable percpu interrupt on resume
331c99029a1cee1111f82f63d15b3cdebefbd341 net: sungem: fix probe error cleanup
98d43456faf2ca39071ed813a3fcdafc92140e13 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
3bf173010dc35375ef5160dbecd2151bf0879839 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
99b7252e2678e651088e0b4833273f057686cd58 tracing: probes: fix typo in a log message
c065f371213d8fa358aba810ce0028a65f2856e0 spi: sh-msiof: abort transfers when reset times out
b2d7ba36c0732ae88594e6131cf92bde278c1b0b gpio: mvebu: fail probe if gpiochip registration fails
5abfb6015a7eaf28c296742bb8fd1488de6991d6 gpio: htc-egpio: use managed gpiochip registration
071f1a38d7ddbadee29c09b9e3ee0ff3a61e6a0e seg6: validate SRH length before reading fixed fields
bd3a6a083b408e96437dbd86ff543ba9ec3a788b qede: fix out-of-bounds check for cqe->len_list[]
1ecb199b0e6d12ab6c26c0b7edf1a8f4472d9aed net: enetc: check the number of BDs needed for xdp_frame
c9e04a52663bc6651c06c2427df088b751062bd6 hwmon: adm1275: Prevent reading uninitialized stack
8624e179fa3ce23c2fbd1a198ce30764b73f054a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
92dd9a522f01ef57f633a8c1953cf6d48ef2bcd5 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
42ee34cdb527f4f5916423f4ee0e2e2a132589c3 net: gianfar: dispose irq mappings on probe failure and device removal
03c67781254c574ae7fa75e881239a78473bdf42 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
297a747f59bff6573196d7236178144d66524e68 bridge: stp: Fix a potential use-after-free when deleting a bridge
01d3450924b6342ee45b314bf1686191e0c80b61 tracing/events: Fix to check the simple_tsk_fn creation
005a2815fff17fbf863608092f4b29092c7b3b76 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
40c5e5a4aa83a8644019db0cd7a74fe2a12ae1be irqchip/gic-v3-its: Fix OF node reference leak
b5b2b2cb6a91908e6c23958c9ce6d5ba2fdb686c irqchip/ts4800: Fix missing chained handler cleanup on remove
9255c09d91440599453776b68b6469b2b93569f4 virtio_net: disable cb when NAPI is busy-polled
bce82d063cdb232c7332c64ff793f18ec8bd7b62 cxgb4: Fix decode strings dump for T6 adapters
b58ee0d2c313460d31a3e50fd717135722529dd1 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
e657fb21e3b057f7f9e495b09f4c9aee77886272 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
1d399d6b27b234b64e833062fcde7f16a5435f30 pinctrl: meson: restore non-sleeping GPIO access
279b1f319b2ca17009f36c4b44ea5968c338cb31 net/sched: hhf: clear heavy-hitter state on reset
f70fbf2b974b63a7042705c2b0464cb8c97e9f34 afs: Fix error code in afs_extract_vl_addrs()
e90b2e34a4f51e4ffc3dcc53a05a975b65a6cf77 afs: use kvfree() to free memory allocated by kvcalloc()
239cd337c9d047e7097f5b2ebbb41ddfb8180bc6 afs: Fix callback service message parsers to pass through -EAGAIN
bf55969d9188380eb539bd216850bac27bc2e272 afs: Fix vllist leak
c421bc6b957e56e45e12dbaeaf70a60db20d6465 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ab2f6ac9a36562b16a64efc35457fe592c22fcce afs: Fix unchecked-length string display in debug statement
b09ccb5c094634e7fd876b30eea0e145d8a24916 ata: sata_gemini: unwind clocks on IDE pinctrl errors
dc176447c7279435c46735db7da81aed1ec25cc2 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c39f5765ad840b71ff8db812d0210f216cca96e4 HID: core: Fix OOB read in hid_get_report for numbered reports
f50074e7d579cd3b15ce51ad9779ff8ca10cf06a arm64/mm: convert ptep_clear() to ptep_get_and_clear()
04166f11fe85800023e6dfbabaed38abaf333c9b arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
e4a87126c085b097d29e17e3b7647295bba8be7c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2c4de9988e9ddc760b750d6b6e701c35ff60ad14 gue: validate REMCSUM private option length
728f479dc0447ae7eaef87926ff49142e415a811 netfilter: xt_u32: reject invalid shift counts
bab305dd769d78074adca73505cc2509e1206bf2 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
f775fcf384b06f35b612f78fa5601fee99eb6513 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
9657bb11a6376ab0a79f05d433713d6944111e9d netfilter: xt_connmark: reject invalid shift parameters
3b3a552cf88e10bb7bda88b29cf1fd8267043d50 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
b0fd6d3bb06182f19f3b59a53f57b5098b99048a net/mlx5e: Fix HV VHCA stats agent registration race
1624aa100c0b218181aa74e3696a389b509298cb qede: fix off-by-one in BD ring consumption on build_skb failure
f73b313fdedcf328786e2bf6748776d03ef42425 net: qualcomm: rmnet: add tx packets aggregation
00f4c366dbca16a40772c3b7ec2d8cba839e9724 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
1951bffbc6493ec34cff3956b29d4bc6606904a6 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
73fa954f5359f2dbe04cff0396dd308939ee6f94 amt: fix size calculation in amt_get_size()
b1a719b3c4359ef731646fb7c7844e53dddbda72 Bluetooth: MGMT: Fix adv monitor add failure cleanup
a4f1c8e1a5a8e00b9f2603ef551653253dcb5061 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
7a64f39ebe1bacd9004a62eceadac0b122ec3cc2 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
14057268e79654c3e8ea2c9b5204cb9644b2964d ring-buffer: Fix event length with forced 8-byte alignment
59308455a359da8fa34a070848408030ff7426f2 net: usb: lan78xx: move functions to avoid forward definitions
09a524a24b9a9217bf9fa1d7923bd4dc13a2d2e2 net: usb: lan78xx: disable VLAN filter in promiscuous mode
297f459865360b46a887667cbf3aac6a6f013841 net/sched: cake: reject overhead values that underflow length
6a31cc0cc73253440efdb1001d16572d4f4af72a octeontx2-pf: check DMAC extraction support before filtering
a21e627c1f17e8ed096503af8bc265792647524f ipv6: mcast: Replace locking comments with lockdep annotations.
f03b0a45535d49bdab7e502efaacee205b2a7865 ipv6: mcast: Fix potential UAF in MLD delayed work
aef993b3d48df3c627c6b2d26ef41e33e2a2119e ipvs: pass parsed transport offset to state handlers
5848e914b85e360a2dd9d19c00a72e2ea9617dd0 ipvs: use parsed transport offset in TCP state lookup
e774e6a28efde3899596a1ca3f53066b629f4d6c ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
dd22f74a09e25ca298ced0a3763ef353242cb78d ipvs: ensure inner headers in ICMP errors are in headroom
76c607b9353d377b1d1b11db50e743eee0ccf658 cifs: validate DFS referral string offsets
17eb2ab13edd0b06ce6f996c5fd450d7efabb2e8 dm era: fix NULL pointer dereference in metadata_open()
48e4f849c7dc30248ab6e777f00758e5dce7392d regulator: core: Make regulator_lock_two() logic easier to follow
0c305eac40470a224671858a215963b070f9b2a9 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
24cabf6533cf47130e9773f260b0bff5efd59485 net/mlx5: Fix L3 tunnel entropy refcount leak
daa2451640a3e0727fd598f5c2ccb8bb4d5a8b9c octeontx2-af: fix VF bringup affecting PF promiscuous state
63feb687e89a3a52a31e6e01764117cc500f1974 smb: client: fix overflow in passthrough ioctl bounds check
f6454a5fbf2224ad30ec70e686a6c592561da1f2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
09723f26ed801c083e914cec4cc0e1af4b933dc7 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
6856b3c23b0995eefad5a6142b4365ef70e1fe4a ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
8bd715a9d882fe1993bb2aec5eff89fffa946592 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
242408b5b763c01288adf3113cbce84378a76e1a net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
367acd288bc6255e247cb1a1efbf5c6567cab423 net: atm: reject out-of-range traffic classes in QoS validation
8c8818e52fddb247ff3214622401a4de6ff8482e net: ife: require ETH_HLEN to be pullable in ife_decode()
193d669c7a05c86f9636ab445dfb95bc69899ebd arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
3a85b694fc6528425e35bd0a9235da21833b1fc9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
3882224b0e714f34de91e5f28307c5d3fccfe8f8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
da2d249a39a1881681c303ceea33f38ba1c5bbeb KVM: arm64: vgic: Check the interrupt is still ours before migrating it
f887df91826e72b570c5e9298e66dd929f09edde KVM: s390: pci: Fix handling of AIF enable without AISB
038b9ce6fafda1babd1e33d52cbc6039747a6d87 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
f779bd494f9521f89bfd4ce23953f3527341e9fd fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
54a4cd11702d5e8bcefc3b514e338955813993a1 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7de72f7534d961b117e0b051fa8798975036f5f3 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2968a36df397c95f344f4f12303aae236749f3d9 fbdev: sm712: Fix operator precedence in big_swap macro
c622a3eed6ad26879b6c0bc208fd6e3ffc4b7de3 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
aebdbe61b3960cd22b8bb6e70e3d94fb3bbb202c fbdev: i740fb: fix potential memory leak in i740fb_probe()
fc90ec978a3cef6f6d8c6074bee538998c7c9837 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
81985921e14f5b471fc0ffe990826d0bda52c0cf fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b039e0693df003c5baa1e89630344f92a78afb15 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
b51990be8411335c263b51e9f4def1e84bfaa923 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
508704de34fb8c0dcbbf13397212363bbf0974de fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
de9cf16e39c0378716e9764fc0fbb6d4b45a1ee1 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1dc25a3e06364f48c4ef06016852f8b82425151a ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
a164e744d8de1c41049bd9a1452a4b6bbf5bd8bc ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
910c33e4a8c046c3cc1fa5a465a4d41a1bb398f1 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
5b77e2177df10d264db06380f88a10a2c13e159a netfilter: nfnl_cthelper: apply per-class values when updating policies
4cb8b5f586e41c187942291cc0938006077fa79e netfilter: xt_cluster: reject template conntracks in hash match
430521af7fe8a9c08f5a2554224a35f11f51d99e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e38143c9b477f2968024c47c647dd4456a40aff1 netfilter: nf_nat_sip: reload possible stale data pointer
bbcdef2061b170af45702ce6b359c02c12acfc94 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
4f30a89c0ed2418719a1144881c2635b940b543d netfilter: nf_conncount: fix zone comparison in tuple dedup
3e5a2b6ab29da95df2babc758441451dfcc77331 netfilter: ecache: fix inverted time_after() check
4fbc2bac02edabb665beb2aa87ca6f1e1d4c4777 netfilter: xt_nat: reject unsupported target families
00c06ef8c018493943891a7d0ca82b71b24f3180 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3642d0a45214e3b4cf61bf5e75b04b490d0b3519 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ebd472b81e769bc0ee065f56922b5e9875bd5919 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
6a3476bf9ffc0869e9414bce342baf11bd75e39d soc: fsl: qe: panic on ioremap() failure in qe_reset()
11406d0d7e11b4e525bb2ace2c70107031d058da selinux: check connect-related permissions on TCP Fast Open
5ad6f6c9209e5777b896def9876708853ae26d0d leds: uleds: Fix potential buffer overread
0baf9d43a7b7b43df2900bd8656e75b725028b6e mfd: sm501: Fix reference leak on failed device registration
905493a6338c82a70da16f86e0a6215db5a3d73d tools/power/x86/intel-speed-select: Harden daemon pidfile open
efa96a22613b86e05cd81229ce0be411c1a4a79a x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7a7f88de984f9d4223263d5bd47be3848c71b704 x86/boot: Reject too long acpi_rsdp= values
b79884a5567bf788fb76c30832467cf6a56f3c0d batman-adv: gw: acquire ethernet header only after skb realloc
7b162b36de750565404cd3b98315706622c6974f batman-adv: access unicast_ttvn skb->data only after skb realloc
d755cd001fa2c248e186c1fc3df3d11d97dc843c batman-adv: dat: acquire ARP hw source only after skb realloc
4a6673c55752a7aa41e28f51660eb981504ca088 batman-adv: bla: reacquire gw address after skb realloc
7913935d41f166c367bbf7cc76a79e50044388e8 batman-adv: dat: ensure accessible eth_hdr proto field
ea79d1c4826f290ccd35aac864119388fe35c953 batman-adv: dat: fix tie-break for candidate selection
5e46c76d9a5062212c4c5f642a5549fd9c057f8a batman-adv: tt: avoid request storms during pending request
27204f9aebf709277ee069d7fb0ac04736893e48 batman-adv: fix VLAN priority offset
601dff01a03ecced59938cdd69eeb2c66e4158f2 batman-adv: frag: free unfragmentable packet
4f3bf293f7662500142234ae6f23725953690bc9 batman-adv: frag: fix primary_if leak on failed linearization
1898273c5dc8148267ef9f97cd2517a2822350e7 batman-adv: tt: prevent TVLV OOB check overflow
a93bd48855b98708cc043fce8598a5e005a3ab76 mfd: tps6586x: Fix OF node refcount
45e1d1f9071819e17ec7678be8bebb69b0fec869 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
6e3840578aaad1a296aab1eaaa89ea3b7d5cbae1 Bluetooth: SCO: hold sk properly in sco_conn_ready
4b48dcb88bb9117e3d3f051175a9a8b7cff7f8b6 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
0b63788093ff6ccfffe6e87de9e08aeeb406599c nvdimm/btt: Free arenas on btt_init() error paths
7563f69caa9143a491d5f26e563255c734751545 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
39f59bf67231ed2eb0cdf6337194360e964b609a lockd: Plug nlm_file leak when nlm_do_fopen() fails
cb3420c047957e565101585bb4f15e1a6e3de6b0 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
c32ae1fbd934eb562fe7cc4b6fcc33f418e902fc MIPS: ip22-gio: fix gio device memory leak
bf705c0f2a2d3c73f1c01685502bc7b5397e5ce9 MIPS: ip22-gio: fix kfree() of static object
4acd560d66b3bda20c94fda763e498e7bf1f408b MIPS: ip22-gio: fix device reference leak in probe
1ed18b5c3be9657fe288fa4dae0bef2470598683 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
fc65520fe0781a1ff46631f111e07b4a1c677b96 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
5497b0d1a5ecef4bb99939c8fda67ff047bc81ff fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
b509b9613f20dc5b653d54bf78fab00d79cc43c8 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b3d8cc9d54fcded4de51b2b1026ae7182512077 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
53c12f178f584dc5f836ffe2782138a6e9348ed9 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
ddfc8683e1a627dbf1b83bacf8961443dd654258 fs/ntfs3: validate lcns_follow in log_replay conversion
65357a81f64cb3fbe13b4b937586755e4b3a072f fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
d41b382068ca4e64e421f736cdd700095464b6ac fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7972df425687daa70d971fe6ed415e78683133dd ntfs3: cap RESTART_TABLE free-chain walker at rt->used
cb3161deebcaf8d36d3115abf452c633f2180fc1 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
61415ffa365d2eca6986914afd0d1412444aa1dd ntfs3: fix out-of-bounds read in decompress_lznt
6f75912cc6ff4c05ff13af351c4eea49b6b3c078 power: supply: charger-manager: fix refcount leak in is_full_charged()
15ba8053fe4162c933855f1676fb321cdb6251c7 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2560c97f63bb99b26d9f19b23a4f66ea24c9dc14 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e5a9c4c28c7508c8a41686e9d1a18c9a5a6937ae proc: only bump parent nlink when registering directories
f40acf577bb0fb0829f285ecfeb27d817840601c mtd: slram: remove failed entries from the device list
65bb60bfc4aeb938c049c145a59dcfa78d63c222 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
efe76fd7f303a4453c7f2ff83c1428d88456e903 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
1a7a3970796c122c751a4525d6400812ea1f7067 ocfs2: use kzalloc for quota recovery bitmap allocation
862c6738833b5b01c801cc47023272f5eaa9a7b2 mtd: rawnand: pl353: fix probe resource allocation
4f621ae3a2d99b0bac50e8d66cbf7f68323c01e8 net/9p: fix infinite loop in p9_client_rpc on fatal signal
e6df4fea1dc86c058e1918136c9b9d8e80c4be1b mtd: rawnand: fix condition in 'nand_select_target()'
19f7b04924b20b81dabbeed19d5542792ba5b6d6 ocfs2: avoid moving extents to occupied clusters
7146d191dae3a8efdb957993fb61a55713186266 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
24daf13422e8328fd588c34a017bdef1949910e8 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
157d31ef45038d89cd19620105e082d43c8e41e0 ocfs2: reject dinodes with non-canonical i_mode type
9431e86efc4022349ba45ad9fdd9bb8879d0a4d3 ocfs2: reject dinodes whose i_rdev disagrees with the file type
83f6756a7b71adec0a41ae68e079a38906d59c6c ocfs2: reject non-inline dinodes with i_size and zero i_clusters
6a138ee7476cd0d167d97b3b92e9e29f748f2434 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e45ec24d8e986d79a8e07f49a816c414ad283622 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
9a0d8dec3d11ca95d67537ea8fa6ee2730a5038a mtd: spi-nor: swp: Improve locking user experience
0db62da830ec57ad3efe24337763c8bf5442c6be mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ccc3664679763d2d6f067c28729bdff627bb72d0 irqchip/crossbar: Use correct index in crossbar_domain_free()
c9acbe38797bc1aa3c22a1ab72452e210af6e0ff tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
735951baa311c66353405dcac39375dd66441db0 dmaengine: tegra: Fix burst size calculation
2247cc25a91fb1b5b86586ed55fdd5b725a7477c dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1233c883cceb2e859b14abef4087f400e92490c7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
d8fe344bd1004188a379b198911cdcaf70249af2 ksmbd: fix integer overflow in set_file_allocation_info()
caef6513bc0a42193e4acc021dc864701d77ea01 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
2044803acb9913a8fd889ae21647ab67a4e34f4d i2c: mediatek: fix WRRD for SoCs without auto_restart option
b398cbbbb9dd76210682a8c9aabd34c5168800b9 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
6df926130aee6cab9b5d2e5b7862e49ccac348dc xen/gntdev: fix error handling in ioctl
d607265921bc0e84062e264ca3a2b5d67868b13b xfrm: use compat translator only for u64 alignment mismatch
80ec68bba11f7f387c0e4099c2d7b2c84943eb99 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
025e26297f76d1d568309f1128d2d7c4b92d5e40 tpm: fix event_size output in tpm1_binary_bios_measurements_show
dda695fab5e21f923d29e8cb01df256468ddfbd1 tpm: Make the TPM character devices non-seekable
dc0b961851ff5cda46da9be9349798d656fe4f11 time: Fix off-by-one in compat settimeofday() usec validation
f4bb0a91f7badd6d15ac8d783a1169d9e1e95c17 spi: uniphier: Fix completion initialization order before devm_request_irq()
588706ebaf8cdb4a4161602949eba365514b1db1 sctp: validate STALE_COOKIE cause length before reading staleness
11401371152b228448a41d79c6de1c938f93049a nvmet-rdma: handle inline data with a nonzero offset
aa1d005927db38af783c1a4a8a00a39e0229ab2d can: esd_usb: kill anchored URBs before freeing netdevs
15413a082df69175c2f96aeab4c26fe1ff7cff03 can: isotp: use unconditional synchronize_rcu() in isotp_release()
3cf4fd5316f449811d8baf1bc6978ef5a7b743a9 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
6bcc5cd247c2934373bc2a1cdf8bf12321169543 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
eb1c26eab4d1f0b4450439b4b88c3e73faf1da98 can: bcm: add missing rcu list annotations and operations
a67f7f9647cb243b3be32163e88e5bc76e3d51e9 bpf: Add missing access_ok call to copy_user_syms
e5afc6d3fabdf1f605d63c4b34a3df6c359e81f3 net: sparx5: unregister blocking notifier on init failure
35fb011f3b649100d1510476a59199c47a7a0cb5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
5efb1a7734ed4035fa4fdc3716bdb84621f27cf6 dm thin metadata: fix metadata snapshot consistency on commit failure
9946a7176bd8c25ddd6e5f1799c54e572ee6bf0f dm era: fix out-of-bounds memory access for non-zero start sector
4e12998b7014c00f06d10646819f1fe33e108968 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
567602fa72d57169365cbc589e0b8c3be900636d dm-log: fix a bitset_size overflow on 32bit machines
bd7e61987aad9da2553017e31fd33d6e58fc0017 dm-stats: fix dm_jiffies_to_msec64
2d9d3f5c44967a6edd667fc958a01864f28e0919 dm-stats: fix merge accounting
d6066145347e14db84c35b445e309f095d0d8125 dm_early_create: fix freeing used table on dm_resume failure
7d4f1d307ac0f4f55cebeb192a90a235aa060ed1 dm-verity: fix a possible NULL pointer dereference
fc9e5259ed682e6c17dd809b7f55ee9f02fb77e5 dm-verity: increase sprintf buffer size
018cbce6ee158244bb76cf638e8e3054e240aea9 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
299f5baa1321a0951cc3ebbacc72b67433a65391 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
2502cd0beaf03799cc30c242d024a53eafb751d9 scsi: sg: Report request-table problems when any status is set
6c01f0439098f00a64b246dc27479602201382f7 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
a13b789497a7fdd27d4d63f5c69d23db706ef0fe scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
03fbc7de8d5e85fc8420e57e8304c855efd453ab scsi: target: Bound PR-OUT TransportID parsing to the received buffer
9f8076cc73dfa6b10155978c160587e986b22169 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
1c6e186c722cfa9a58ebe841f91ab2ddf8570cc7 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
9d479f50a6067954259414aa66d816c7df081286 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
921abbb33887052e46b1b77299f87a3c741dc580 Input: ims-pcu - fix use-after-free and double-free in disconnect
226e7b1ed6d1960610a2eaf2eedc48fbd3f3bbc9 Input: ims-pcu - release data interface on disconnect
5b96b4da96313dd799a3a40dcfd598d2e2c19217 Input: ims-pcu - validate control endpoint type
89cf4d18ff87efa5c47ba38de36aea5c03f98b05 Input: ims-pcu - add response length checks
8d85d9d03ff74523017307d71acf738962c92f84 Input: ims-pcu - fix DMA mapping violation in line setup
e6153407d7edabc6ff98f0fda415d556c0bcb57a Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
76eeeb3a8e3c13d5c0ef28666b57dcb5cc101a32 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
0fb84b1a3cdc74c453abc5f961c7d318c267ea4c Input: ims-pcu - fix race condition in reset_device sysfs callback
163c3e7a1de6b3d5c85edb3bdf4cf087382103b0 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
b1a4d0c568bbb52c7c04f4fce3c097dae89ed6cb net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
1fafc4d9b411645eb34de43362b966dc8fb3e263 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
95232281512b15338549171ed9a2acf21f946ffb cpu: hotplug: Preserve per instance callback errors
de4d3d8ae17dc8b4cf8c59436c4b7e2dc2491635 cpu: hotplug: Bound hotplug states sysfs output
2a30893afc044975a1053ddb29469b4ccd3f653a gpio-f7188x: Add support for NCT6126D version B
6d064af93164056278331647c2a2fca44e82c881 gpios: palmas: add .get_direction() op
7d139dec96691cde96cb40ed293e2d13d994fb4f net: sit: require CAP_NET_ADMIN in the device netns for changelink
cef50f9f9045ff5e6a9d62c5110522df98fca645 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
8f4c3c384092becbf4835a3f8ed8a3df1f544578 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
523caef03124ecc08ce62a78c617759c2d28cf1c net: ena: clean up XDP TX queues when regular TX setup fails
f6e8b52a2cb3bbd72ddc2d44e474b907b9dcf5ba net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
973ead9e565423642e4533e1547b5d2c0476fb03 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
91571643e554ae89a91942380d5f5361fb7060a2 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
220162c9fedbe992da70d70f50a10da4f45f914c net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e84708ef7521f3bffc85a449954042018abbd60e ieee802154: admin-gate legacy LLSEC dump operations
5de04055fb4de38a43e5e259f25b22020c8d73ab ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
fe90605b651573d30be8293ff5be40e3d7023117 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
87dab14a4f68895d6f4d798e6ee3556cd64e8c72 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
af2a4eb119e211d572b98e5ad358a33e33fbbcd0 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
4de650357da46d9b70f0ebabcf7f0baf03c4a165 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
6abf73589bed3f27ee240c08108feb72bed0b9c6 batman-adv: retrieve ethhdr after potential skb realloc on RX
811fea37620f2097955d95ce81cfdba03fd30f1b batman-adv: ensure minimal ethernet header on TX
dbca15fcbeed5276af440a53aed3901590fa7fc9 batman-adv: clean untagged VLAN on netdev registration failure
76f88650763a35cbf1384c65d66d096fa31cc58d LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
6d46eaa1e4c078ad674908e24b86e431a7fd4b15 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
ca4b7ce93fdb33f989c4490a3b876ffd4fe186fc rtc: mpfs: fix counter upload completion condition
87a7ca19e09c099823d678c73d8e818c714a9c80 hwmon: (w83627hf) remove VID sysfs files on error and remove
53f3479c774e46b126da78aaf0c32135d0242dae hwmon: (w83793) remove vrm sysfs file on probe failure
020e52aee732bb08e6b89dd02bbf88895a50fffd net: liquidio: fix BAR resource leak on PF number failure
2a4c80ff3571498ec6a916273304b6650026b1b0 hwmon: (occ) unregister sysfs devices outside occ lock
9ba67d072cb478acd84dcbb9ca344b37d157b09e fsl/fman: Free init resources on KeyGen failure in fman_init()
dfaefd9a7808736fcd2ed0de108f55c4badc15cc net: lan743x: Initialize eth_syslock spinlock before use
7a5a1582710981ef6637de9f074a60a5b1d63222 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
24b39e7bd6e5a6ee0c7f6179cede826eec4e5c90 tracing/probes: Fix double addition of offset for @+FOFFSET
36723b28e3293047f087f4501f1ef4ead418dd84 orangefs: keep the readdir entry size 64-bit in fill_from_part()
912eeb23167f50c21fff40ec476ceacea0f18be3 ata: pata_pxa: Fix DMA channel leak on probe error
155851e501d6c649cbcfcca6472dc26269b04b6b net: wwan: iosm: bound device offsets in the MUX downlink decoder
768f20e7bb48d723b82cb142120263d0806fbeb8 hwmon: (asus_atk0110) Check package count before accessing element
759d91378203ea35fa9bca6726dcf0010de081fb s390/monwriter: Reject buffer reuse with different data length
4bf231f459b542414629b64f63d5cad6701bd07c mac802154: remove interfaces with RCU list deletion
b589a965184dde49c43b8caf5bcc65715a7b4ef2 llc: fix SAP refcount leak in llc_ui_autobind()
290e9e8389b556efc603522e28bd1543846aa336 ipvs: use parsed transport offset in SCTP state lookup
32c299e28b8eea6cbbd23b97dc61401e9ef9c445 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
dc9ffa1905e72f026d080880a2e4cfc42aa91000 macsec: don't read an unset MAC header in macsec_encrypt()
f14e87d7b166490bceb9603b39310e51595d05b9 drbd: reject data replies with an out-of-range payload size
c462e15497dc40abe369b3be7a2c91ac5d1be6f9 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
4b06449384b9ee5b3372bab60601ba5cd4162086 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
8ae416a65fe6e4fb417cdeed59a641ce93f37543 powerpc/pseries: fix memory leak on krealloc failure in papr_init
3c0427d719bddb33caf18ff4ffb77cb47de7eb00 wifi: rt2x00: avoid full teardown before work setup in probe
08b71bd92317f99642b842cfc0d30200868162fc wifi: mac80211: fix memory leak in ieee80211_register_hw()
2e3e88cc7f8078ceecfababa5f4cdfe0d5cec2da regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
c66bd2626c2764f23764ff0f8277f44a9cfe8349 net: openvswitch: reject oversized nested action attrs
a4cb830e0b55ac76c849fd7840afb251f4c028fa Bluetooth: btrtl: validate firmware patch bounds
51a05edfec914d4b01bd2134370cf137e6943f0b llc: fix SAP refcount leak when creating incoming sockets
b2467daf81c704d9c4500287ba0b7f0df2032c65 macsec: fix promiscuity refcount leak in macsec_dev_open()
f1c675ecf6e5ad02722f0019f729d8bb588d502e memstick: ms_block: reject a card that reports too many blocks
3a9dc9b55b53d94613a587604b77d3b20024090c ipvs: fix more places with wrong ipv6 transport offsets
b4d7333849839ff42e1bc802d5b5f63d71c65add reset: sunxi: fix memory region leak on ioremap failure
9d3569bfdceda69d5ffd5148901e57b69954d9ef powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
cf7c9fb13153b0de6adc87732bf22ae8b2469617 wifi: mac80211: free ack status frame on TX header build failure
31a2c409f8f58d20f0f6391c151421155768ed77 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d439c634e050017338144e7f872173b00c3383e8 mtd: onenand: samsung: report DMA completion timeouts
a0c38083623c8b210a5b87fd34bebd05aa935ae8 mtd: mchp23k256: use SPI match data for chip caps
2e6b9a394206c76dd417c991312f349435ef35e6 mmc: vub300: defer reset until cmd_mutex is unlocked
71a1b828c0a1a7e041d16bc6929a0f3c2a23b0e2 mtd: rawnand: fsl_ifc: return errors for failed page reads
17f95bdb04cdb8570534070f30322d67745af8f9 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
623c4d8e740debb4af28981e3d4e209f9d0260a4 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
b07d22a2d17ad6465c87bd5752bc70e4c16e0ee4 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
200ffed445c5153eeddf298409696b1b5542edee iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e45c38b85b1a99ca1c522c26a6cfe4176b8eb6a7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e99960b75d656e1cb25528fb138dc316af6dd867 iio: imu: inv_icm42600: make timestamp module chip independent
d9f99aeb3bb2642416ef1d50f0621dbfe7761686 iio: move inv_icm42600 timestamp module in common
f00ebf48c20b788e985075dfd642823b2e1ab252 iio: make invensense timestamp module generic
8b0502c1ead6fa3c4b9c1d0001dd38d4bf799a74 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
a18c4817a2554f23490026286242679bcc376191 iio: invensense: remove redundant initialization of variable period
1bbc62473a82c78b6aff056007736cd69b89261e iio: invensense: fix timestamp glitches when switching frequency
cca5d425e8536fa05d1ddd04476a113de3741add iio: imu: inv_icm42600: stabilized timestamp in interrupt
7bc328a0600e6df601100adff0322d554eac81a8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
e5e8c4508d95af82f9b4d065f658e5476a8e9bc8 ALSA: aoa: check snd_ctl_new1() return value
0a95318f4cc7b4ce118b53b206e329dc0d4f05a6 bitops: make BYTES_TO_BITS() treewide-available
6ffe45d80fd963a8a5aa826faf80bd02f58ebd70 iio: common: st_sensors: honour channel endianness in read_axis_data
0f67d4eeeba58907d9521a59fa7ac77130143eae vfio/pci: Use bitfield for struct vfio_pci_core_device flags
185a583fa5f3f739084c95d6aeafb8cf22857ac9 vfio/pci: Use a private flag to prevent power state change with VFs
332d785f9ae426eeeb92527872adf09d84101ba3 vfio/pci: Latch disable_idle_d3 per device
99fc088d6cc6890ae35fa2f29c50ebe027844c20 PCI: altera: Fix resource leaks on probe failure
1dd99b8f4e143592e12e5a77e7b538bc698116cb vfio/mlx5: Fix racy bitfields and tighten struct layout
420073045afcd4d1c6336296da42b6240c46ed9d PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
eb57bb8fb91eac91a13d879628f1a1db9cc66bcb staging: rtl8723bs: Fix indentation issues
336f69b13f70ef012d1ece2d8a78196d2b1d0399 staging: rtl8723bs: Fix space issues
6f20d7b0ee47c470734a69379b0fc6647c519603 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cd488dd557637665609f1377ac8b1560578b242e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
16f54343b9cc79c40e47b6386ef4bbd194906da1 PCI: mediatek: Convert bool to single quirks entry and bitmap
ff21bb497b53e996ada113d99cb043c0da6be065 PCI: mediatek: Use generic MACRO for TPVPERL delay
1fbe8972a39548a633d06d7b03a01b7b119a2c12 PCI: mediatek: Fix IRQ domain leak when port fails to enable
7ea981fdccc55aac3c2eefa32a7fe80e90c58934 staging: rtl8723bs: core: move constants to right side in comparison
7103a88420c123bbe7b20befb83163ab6bc79473 staging: rtl8723bs: fix spaces around binary operators
2ea1ce30ead61589214240e8d33d96310fd613e5 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
5d916c1eae1933511a69bffe243b4ee5d7da399c crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
af185a3340e89fd3f9968f7568c9fa377a4d96eb PCI: Prevent resource tree corruption when BAR resize fails
732f66e2b691dbe94d29b81f31c99199d3b2654f PCI: Free saved list without holding pci_bus_sem
ed3d3cbe65f5822a338821753e41edeb5d11fc05 PCI: Fix restoring BARs on BAR resize rollback path
e57b4633fd4eda67dbeca80b8fe7543d8687e995 PCI: Add kerneldoc for pci_resize_resource()
97649acc21487d9ebaa3d71bf1a07446c236598c PCI: Move Resizable BAR code to rebar.c
e17d789654389471fa5e01ea146dc95a1dff9bb0 PCI: Skip Resizable BAR restore on read error
6434f1c0e8824f724ec668c926d425a6e595339b mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
de5f69b8dae8698ac5e48dfcd30017887cdf4e5a mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
2442b0c4d433eeaed5668fefa3141994dcd80705 coresight: etb10: restore atomic_t for shared reading state
4f03a15cc73c83740fc355ee22b336492d17b4da gpio: sch: use raw_spinlock_t in the irq startup path
ba62085309d39ebaa4f132dd2af1cb7e1906f4ed mm: shrinkers: fix debugfs file permissions
ebb45c2648b1f60715fd283700f651e05e431231 mm: shrinker: fix NULL pointer dereference in debugfs
046a95e2d2fc05d52cefdad99448cd4e2f9cb126 netfilter: ebtables: Use vmalloc_array() to improve code
fc7f105451044501a50cfd530cfa3b472c54acbc netfilter: ebtables: zero chainstack array
f7e83f2278f06b577e3c92ea2f4e8e8c6fc72a8f Bluetooth: Make handle of hci_conn be unique
6a112b664aa238463af8b2eb2b02238b7ca64b13 Bluetooth: Remove BT_HS
8629a65a48890769c47ebc9b6e57c02a80a8975e Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
15fd53f5536679d9456e9177a35c06029bd66085 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b39298044e5534612511a2ff5de03ba5f6e7a820 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
e86554c37d3d2b4b24608e0313f882cae28b8adb Bluetooth: L2CAP: Fix not tracking outstanding TX ident
665f7f117375f076667c3ff27e98d0c4c67f7d5f Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
4a0bb0fd63fe2b0c62e1072cd1811d6f61e0081c Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
45ef9951411c8fcc2888746601827fbff09efd49 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
e341b7975bd72d3ebda92b8d747d0aad15ce8717 cifs: handle when server stops supporting multichannel
37cbeef7289e2ca600468950243e90ee7e1f1498 cifs: after disabling multichannel, mark tcon for reconnect
4a9d14941c974af19fb9f2649f846a63b90c50de cifs: Fix reacquisition of volume cookie on still-live connection
f72ad0dd5a2f9ae3c98f5e95d80625863be1f455 cifs: Add tracing for the cifs_tcon struct refcounting
51d18db392e5386a7bb9e816d611f14e600cca3c smb: client: resolve SWN tcon from live registrations
a8c18434e1f0d9f7989170bdb0490c0160baf065 ksmbd: use opener credentials for FSCTL mutations
b0e55bd24c7ed6a9b6b905f403bc4ef567a7e0de smb: move some duplicate definitions to common/cifsglob.h
44a8a1423481e0529909a4d11907f6b6a42f2262 smb: move smb_version_values to common/smbglob.h
76d89d368a96ddeb72917abfcb76683f23f8a3ce ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bd4a7fb04f06f419b0e93d8b52fe32067eb312d1 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
6d6c7e7e7eda1efb8e1f15e47d88b31e1f1ed24e ksmbd: destroy async_ida in ksmbd_conn_free()
76b01d15e7d2cfe3f1d862f06783e9b4f593ecf5 ksmbd: centralize ksmbd_conn final release to plug transport leak
66eb3643164e5e1029907793926c132f8b5c6148 ksmbd: track the connection owning a byte-range lock
d072b38a64ddbc2d58c2e525a24af24ecbfebcb7 writeback: Avoid contention on wb->list_lock when switching inodes
3c9c9648f77e4d14e50676bc51c2174ba9c8d361 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
0f97ab4204823e3d8b753774c5beb295c20f38b4 proc: use generic setattr() for /proc/$PID/net
a57c6c97c59e1c02eee5dac5633f9cd1f9261e67 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
596223c52ffc77795991002396caeffacd5949c3 proc: rename proc_setattr to proc_nochmod_setattr
de497d7aa2fae453a7e7c8f7d3e8682e565e3aaf proc: protect ptrace_may_access() with exec_update_lock (FD links)
fff1a3bce22ad39473e5b1d65cc2e4136062432a HID: add haptics page defines
b5c037d6b807017e74a115288f81bc9cd5a5aab8 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
28a9145bc31c028cd332a80096fa33c1d2be470a seqlock: Introduce scoped_seqlock_read()
63d51c539c43a127b802ab2b9f22268ff16fba2f seqlock: Change do_task_stat() to use scoped_seqlock_read()
bb43679356f1f2a4c6b1c88aec4f021e5b5c74e9 proc: protect ptrace_may_access() with exec_update_lock (part 1)
c2fae515780db8634adc0cda57ed3e79201ca4b2 treewide: Switch/rename to timer_delete[_sync]()
37a52c61d4f78153c38ae1f7491dfcc8ac828dcf HID: appleir: fix UAF on pending key_up_timer in remove()
ef3bda1f1ae7b419a5c6390b95fdbbc8385ae482 serial: 8250_mid: Remove 8250_pci usage
0b3ed3fa227ba778cabed96e7f8d84addb8bdf9c serial: 8250_mid: Disable DMA for selected platforms
4f7d2876b230e47918b7629c57a665ec7a196cd7 hfs/hfsplus: prevent getting negative values of offset/length
671c3fcc2ad31c1311ea6414382a2d95104ae1b9 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
f020d8a03ef22f9267ca7f9b37d85cf95335a68a bpf: Consistently use bpf_rcu_lock_held() everywhere
304ca50582f0c047370f85e13caec456f78c9fcc bpf: Allow LPM map access from sleepable BPF programs
dcc33a62efd58e30ecea8de48c81910ae7f5fb93 usb: iowarrior: remove inherent race with minor number
bbfedc84714064ea4845e6b76f96316eb5bb65d8 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
816fe02829b69da4f2de0670eaea7eb39ec3e7ca usb: typec: tcpm: Fix VDM type for Enter Mode commands
cb19e54ebe9baf3c3243083ade65c937339ccb7b usb: gadget: f_fs: initialize reset_work at allocation time
d267ed5807211cccdb1e700759d9d2ccc116263a crypto: atmel-sha204a - Mark OF related data as maybe unused
3bae9b427e1780b7cdfba663b9548cb6fa050aa4 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
8806c3d336448b63f0785698ece7b3c2ad3a2ed8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
eb53c9190b0c8fd77c5224ab4a68ad162b4ae738 nvmet: remove superfluous initialization
3d992c88f7b2bd992fea6275a90fd78ff94b50bd usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
0367a2f5ae22a16db98be58d25759a6f0aae192c crypto: qat - fix restarting state leak on allocation failure
c3bee98891ad2eb02f4fbd39b82b9918d0aa7a42 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
1002719d13072a5e4be1e993aa61dffb4a604e82 crypto: qat - validate RSA CRT component lengths
71da3b660b836304c0064d4410b50a4d37ec9bb0 audit: add audit_log_nf_skb helper function
e82735d5d35b8a968751f5a621d9c76d07a58a4c audit: fix potential integer overflow in audit_log_n_hex()
00e76eb6418b5f6a3327522ff2b533e421dc9515 regulator: scmi: Simplify with scoped for each OF child loop
637c11e3d8d43a7ee654591cda8d17c55a9234fa regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
22c739df6534cedadd526f52f27f6b0f028585e2 btrfs: fix false IO failure after falling back to buffered write
10b1abc1d0c8ae25c2b9ac465515717c68ffff05 btrfs: fix incorrect buffered IO fallback for append direct writes
af552054a06480f896aee5b49091c15bb9f1a113 mm/damon/core: make charge_addr_from aware of end-address exclusivity
0710cc97962ca3bcabaa15ce7fead300faf726cd mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
cfe107b02a3c3f049e0dc15b6a36625f048eda2a KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
5673c251f35c041eec0181437f992178dd29df87 seqlock: fix scoped_seqlock_read kernel-doc
6f78474c05f612ccc929903517f55847c05704f4 Bluetooth: L2CAP: Fix regressions caused by reusing ident
b8a32a5fc915b024c60f18d51b6cffd2bd64d4a6 Bluetooth: L2CAP: fix tx ident leak for commands without a response
382cf81cae89e58d22b4bdc38891cd4d0b9ba921 writeback: Fix use after free in inode_switch_wbs_work_fn()
b360aa7208f03734b72b065afae23579460cf096 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
9e107c549965dc484886cbb8f2b87995302fc420 jiffies: Define secs_to_jiffies()
4908098c9e2a098ef04c3bf5c1d372c32673ebfd jiffies: Cast to unsigned long in secs_to_jiffies() conversion
21587f5984ce3cd618517a94bf180ed18d564826 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
c73b6c5780bdfc1578e543279ef7383d1f538d1d driver core: Guard deferred probe timeout extension with delayed_work_pending()
118b667516cedc0abfc32bdf70a8a3fd55bd6d95 ALSA: seq: Avoid confusion of aligned read size
b0b9908112e15e8f94217f18585499d941622873 tools/virtio: Add dma sync api for virtio test
c2a0dc9fd31edd30be60c496c1fd9e14a0911a95 cifs: fix lock ordering while disabling multichannel
1a2b4dcd5064f478c9b73e1b44740a9f5917bf37 virtio_ring: fix syncs DMA memory with different direction
15de69c3805ce503a6a23037cd627f28340e8b13 iio: imu: inv_mpu6050: fix frequency setting when chip is off
743b6c64884f15baa3c101f07698160a9649ac34 iio: invensense: fix odr switching to same value
a06a8cc80fa203fde828a8429583f7e4fe27eca4 Bluetooth: Ignore too large handle values in BIG
2ae8d7742a09c275872e670c53337b3dcedaa11c bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
96531369e2868d4678488a3db2fa8cbf64c17e36 ALSA: seq: Skip event type filtering for UMP events
29ef3cf8c735cac31f1a9e85aac9db8c9c565e00 ALSA: seq: Check UMP support for midi_version change
4d94fb171ac22fdcfeb3f9d6301a42a61122f6e1 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
a224c84e5d3d35708c082c84ad12d81d90762195 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
83de1cc01e77efb10cbc35025bdee4c78a961bc5 perf/x86/amd/core: Always use the NMI latency mitigation
dc5c83b7f5f83ea99aea5c771b1ec77458263a15 Linux 6.1.178
e13f28e5c763f99ab6dd7e8f86b4337dcf58e8ed Merge tag 'v6.1.178' into renesas-lts/v6.1-dev
82fc17df9c9589abce7da0f49dd396d6ac9bc5fa LTS: remove BSP files and its releated scripts
321b5582e70bc7774219b528d0e48291dbf07632 LTS: v6.1.178-2026-07-27

--===============2864552127719674697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad82e111274a-d42dbcaaeada.txt

f28906e7e32fd6d8737668ea9795f2ce8c90c660 perf pmu: Skip test on Arm64 when #slots is zero
5732869c70d42006725d7c726412737530c25b6a clk: at91: sam9x7: Fix gmac_gclk clock definition
67d0475e78b398918a00429a942216624a533ca4 soundwire: intel_ace2x: release bpt_stream when close it
e6bc4e127707d338b776b4d5e44f91177ee2090a coresight: Fix source not disabled on idr_alloc_u32 failure
91353d63bbf61870959cdeace7c8ffa2815091f7 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
7d881615fb6373f71fc628b3f00186aeca87a3d5 mailbox: mtk-adsp: fix UAF during device teardown
fc5ce5606db5733e81ff6d99cb86856df2241136 PCI: dwc: Fix signedness bug in fault injection test code
28ebd287a7fade131aa985d80023beb8b3a5952d perf build-id: Fix off-by-one bug when printing kernel/module build-id
45652323ce74b2df957837483257e409d25eafa6 perf inject: Add --convert-callchain option
43078449ad6236d839e4d707954d2e36b10a6706 staging: most: video: avoid double free on video register failure
02d03c61e8a7b016956acb48e8a2512d16d87517 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2b2b1613b734bec8097a6701e98c6496630c16e8 usb: host: max3421: Reject hub port requests for non-existent ports
92f8b1d83383454a8bbf2f7bf3bfd0a856c8ce46 perf test amd ibs: Fix incorrect kernel version check
d72ece584c44829c4ebcecf54d22e1dec10bf026 gpib: Fix inappropriate ioctl error return
3d5e4cc0d9dce79b0429da3134ac7b072ab9009f char: tlclk: fix use-after-free in tlclk_cleanup()
fdee9f207a48ce204ec6cfceaa1459d2473600a5 gpib: fix double decrement of descriptor_busy in command_ioctl()
96c8f732cadf7885ca05129f18b9ae3024c7ff92 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
de93ef83f99e8d6d477da107703e76ddc079a1b1 powerpc tools perf: Initialize error code in auxtrace_record_init function
be62602fe0797f650af9c49d1b445e1453d12f6c PCI: qcom: Disable ASPM L0s for SA8775P
fd6b65ade11908b46d3d972c95bc68e8022dc809 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
f835b69fbeaeb7011c0729df8194bf9ee3283040 iio: light: si1133: reset counter to prevent race condition
6ec473b3603426af39f9e6a5ecbd3cc6f13214eb iio: light: si1133: prevent race condition on timeout
3d57672119525c59ed73ea21accb001ccbcd6cfd iio: magnetometer: ak8975: fix potential kernel stack memory leak
9ac3675bf875792dced45efbf47116719a7c097b iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
1cddef80a180af74c33d2f26c962ce92b60fded4 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0147c544cbc6e14cc2d5624ae90a416c85353be3 iio: tcs3472: power down chip on probe failure
26fa946925a094f9cca28c621a82eaa1faa495c2 clk: at91: keep securam node alive while mapping it
097fcf945d93a8126d807ba64710443da9db20f6 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
a31893206588374d7d16fad387189d8165c7efd3 fs/ntfs3: add bounds check to run_get_highest_vcn()
c5388a957cf1da3c60d696358ec5c746bd35f5b7 fs/ntfs3: fix mount failure on 64K page-size kernels
038a0f01dda595dceda8f0c9c5172b1297281929 drm/amd/display: Add missing kdoc for ALLM parameters
da40583823153f830e089b2fde08498cc25a38db thunderbolt: debugfs: Fix margining error counter buffer leak
a498063f95bddff3c17ad048fdbcf884b0eeb9e8 dmaengine: imx-sdma: Refine spba bus searching in probe
d78b16d078149327010f2df604c079d757300b9f dt-bindings: dma: nvidia,tegra186-gpc-dma: Make reset optional
93f3e84fc74e660cdbab507fb63faf449d860c25 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
18961e0f8966e41642b537bbba8d3933388c8511 perf annotate: Fix crashes on empty annotate windows
ea486d61b1663b345ce1bfdb2ec04903f61dd82f perf tools: Guard test_bit from out-of-bounds sample CPU
89489a31f44437edb5c799abb8005b1ea2a16a6d perf sched: Fix thread reference leak in latency_switch_event
1d25a8418c8904d5ad4cd49a1d9b64ad98ec7d41 perf tools: Add bounds check to cpu__get_node()
068e9b6a07bc0998b63c5a2561535ba394c48764 perf sched: Cap max_cpu at MAX_CPUS in timehist sample processing
652cea73b7b7b7c622a2be670e44e3c499c6d49f perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
21a9b87ada08db49e487f1b41f3bc39bf700a669 perf mmap: Guard cpu__get_node() return in aio_bind()
278e30717c356e5e3078e5a2a6bcc6401fba9801 perf stat: Bounds-check CPU index in topology aggregation callbacks
2f9f7224e769196744f8fc863dc08404ff1e240e perf c2c: Bounds-check CPU and node IDs before bitmap and array access
d6b586bb8f4892ffd772d04c29023c6561fecde8 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
1517402d0a81cf8c37745c97c2e8dfc77ff75c3a perf sched: Clean up idle_threads entry on init failure
b1f76836327124db88056d6ed37311844dd48578 perf sched: Use thread__put() in free_idle_threads()
c4406dbe5d8f4b3c322e483261bdbc7cf3872d2f perf sched: Replace BUG_ON and add NULL checks in replay event helpers
c05ba5b57505aa8958e50a7a6158336e225e0ff7 perf mmap: Fix NULL deref in aio cleanup on alloc failure
01564c1a260f6ddcf5357348075539eeeb8c79d4 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
330219fe8523f4d1212217283278b7f4ad2f815f perf c2c: Fix use-after-free in he__get_c2c_hists() error path
e16012f8f63d33a4e0d5e1c6d992c63f60b7e9a7 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
c7c8bab87d0df275333ca3483ffb9b8ec86bc643 perf tools: Fix int16_t truncation of max_cpu_num in set_max_cpu_num()
032692e4525a00392a4de8bb500f2e45bcd3487f dt-bindings: clock: qcom: Add X1P42100 camera clock controller
eaf937b501fd0cfaba68f89654f4de2b223f397f clk: qcom: camcc-x1e80100: Add support for camera QDSS debug clocks
8e2c460a8f0e44d1c3f6ee338aabbd7aec814de0 mshv: add bounds check on vp_index in mshv_intercept_isr()
7d49f0ddaf5a4834ecf7085c13f4f8eac6a431b8 dmaengine: qcom: gpi: set DMA_PRIVATE capability
329ec20a86091d2a6e5b4fe507545e7d678a22a2 dmaengine: Fix possible use after free
9f1ef67c041ef592c13603957ba08b6f21010004 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
c0e6bb2b0408fcac6382158ee2bd9fdc45eceee9 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
e8dc126e8039584fe1ed5cb26e4fa1cd83b0889e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
f3f21b94cf98001abc6bef5c4844d8241e67371e sunrpc: Fix error handling in rpc_sysfs_xprt_switch_add_xprt_store()
44b73b4b7eff734d852abda30f9fefe8161039b9 pNFS/filelayout: fix cheking if a layout is striped
b7bc8e7f09ae4b76019373c66919c68730c14f3c xprtrdma: Avoid 250 ms delay on backlog wakeup
f043dd58fbd79b8e560fb0c7079b3b6fe4ed63c7 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
e7ae0883c8c89b901226de43862184bf37054338 xprtrdma: Post receive buffers after RPC completion
becc90a04780a1ac75678c1c726c780e72b645ba xprtrdma: Use sendctx DMA state for Send signaling
53442c7d0c888e51b8bc3da196970a669cc6b294 xprtrdma: Decouple req recycling from RPC completion
f84949dd17847b5a6ada28ff6224144c7544a71f NFSv4/pnfs: defer return_range callbacks until after inode unlock
b694c7de94bc5267627cde2dce0335a96a5253ae nfs: keep PG_UPTODATE clear after read errors in page groups
a70375f0b793ed438bb624ebfb1547a4e73a1877 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
a6f147b23e36154a84f8c5f1dca3974925d56190 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
f161ef7b0dd2f51fdb002ba4a4e9bf0ee7409218 nfs: use nfsi->rwsem to protect traversal of the file lock list
a57692ad365f321729a2d244c915492be77e728f PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f0aaa198e068b6546224f0dceaa64c5fec0aa811 pwm: rzg2l-gpt: Add missing newlines to dev_err_probe() messages
a5c0ba31eef9ec11557004a05d4e7c5bd14c6be3 PCI: meson: Propagate devm_add_action_or_reset() failure
d3491b23bc207dd282d244488b910cbaf1e49356 PCI: meson: Add missing remove callback
4f129fc6f756f8541e5bff45b1804cc11b1ec712 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
3e86797c0699d9b4312e5df491699983352d74a5 platform/x86:intel/pmc: Add support for multiple DMU GUIDs
b95e1facc5b7f11a3f1362386cb696ac7043a06f platform/x86:intel/pmc: Rename PMC index variable to pmc_idx
c0d97519c9dfb25d43b68e720decc5f672f57b4f platform/x86:intel/pmc: Relocate lpm_req_guid to pmc_reg_map
e6523bcafeb61b61d2ffd993a5edc19e7bdaa147 platform/x86/intel/vsec: correct kernel-doc comments
817ab332d37ceecafb4ca67437ec11817422acd4 platform/x86/intel/vsec: Decouple add/link helpers from PCI
4df30a4dc0e975e6ec1aa9bfd5d42aa8d7273138 platform/x86/intel/vsec: Switch exported helpers from pci_dev to device
d6565e08166c8bea4029f2eaddd8f7e58f71fd06 platform/x86/intel/vsec: Return real error codes from registration path
3f4476a089a6d217e2687e0a8faa4d83abffb9cd platform/x86/intel/vsec: Restore BAR fallback for header walk
2a8244988316a4e1a2e0ad5a2d65295add2ae09d perf tools: Fix get_max_num() size_t underflow on empty sysfs file
504028f561b19e9c3121ab24e4bce5ea9db20802 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
b9e8406651dcc1c19238aad11861a758683525b4 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
2e0dd50e5a4dabe8079632f18004691126c09183 PCI: rcar-host: Remove unused LIST_HEAD(res)
77051ef66e4ad282c373384707d94f287fa1ed32 perf sched: Bounds-check prio before test_bit() in timehist
c32fe40b0c745983191e5b89110ea8c062db7d79 perf sched: Fix idle-hist callchain display using wrong rb_first variant
56ad33189ed5f7c1c4121bf6e9611b6f394bfdff perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
6d52921f47020cf79496358f24b55b1e2a7c3e74 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
d0479c2b12974aa188b10d221a5770126b118b6d xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
28743571c17b58c21a7216fc9faaf8028df5869b xprtrdma: Initialize re_id before removal registration
7471e66373a4444a57ef2192f8c4081202c54f45 xprtrdma: Check frwr_wp_create() during connect
47b3dc59e09e9a70fa8f5777ea506dcf0fd64c0c xprtrdma: Document and assert reply-handler invariants
345652531400f2407a4010538092a0be6e3bd88f xprtrdma: Resize reply buffers before reposting receives
d7a2870dde3bb09d51d6b9c877642996ad6b92dd xprtrdma: Fix bcall rep leak and unbounded peek
469b22376ee73369711ecf2761bd122ef4195963 xprtrdma: Sanitize the reply credit grant after parsing
007b4da2f38dcc16a13265416f4ca9f179bab610 xprtrdma: Repost Receive buffers for malformed replies
b5a0a4a564d21c3b905d2c341e9bdc5409094d2d xprtrdma: Return sendctx slot after Send preparation failure
fa9eb50ddfea3871d5c9ee240d3d4d86bb89ee0e perf s390: Fix TEXTREL in Python extension by compiling as PIC
e274dfa05904f21de2333faed1de805a031599d9 perf cs-etm: Queue context packets for frontend
a6eec54329b432d6e537be3356b45227c42e1db5 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
09962b811ef140dd9c57d86186139878988ad2f1 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
490473192ac2f71a5d44086142c9f328e8fe3f2a tools lib api: Fix missing null termination in filename__read_int/ull()
4f883ab5bc7b77256af2762398761cb573463f37 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
45e7900e1555c7d9e2d9efc4cd57f22f797f9261 perf symbols: Bounds-check .gnu_debuglink section data
f2e5262589d9487c8f8433c83d98609687e581b2 perf intel-pt: Fix snprintf size tracking bug in insn decoder
56b17c84394f1213d05ece38657bb4dc6d5ad47c perf tools: Fix thread__set_comm_from_proc() on empty comm file
76dfa13a0acb12146ebf3260449484a5ebc9b23a perf hwmon: Fix off-by-one null termination on sysfs reads
f830bb8d221f3ad4d7b22baa2645d42975d83526 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
bc2fc12ce6e4d7166fcab575be0e9e6e1e3694c9 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
d34b42ee0c74d11e82aadc4b28608f8b359a5cea perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
fbaf9bdfc0917c25c2d06426ba88692369c4a37a perf hwmon: Guard label read against empty or failed reads
41b3a92310450474821c8ea67e3916f317b22654 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
b0385203a09f0dd86415d8777b72d717ae0dc19b tools lib api: Fix filename__write_int() writing uninitialized stack data
fe4d8ad2e96f409c7492ee688c397cb885d40fe7 tools lib api: Fix mount_overload() snprintf truncation and toupper range
bafb6bfb346feefd84a8d55bbbfc88ed37aecaf1 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
f593775fecf5a2e0ac747a586a5fe8242c14e764 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a3e758e7412287bcbeeaf7d247f0e3b716ba9d9a perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
cc6cd3fe8b8b1b9ae58790e85d9f94579506d53f perf symbols: Add bounds checks to elf_read_build_id() note iteration
f1f5f8d334e914f93cef371236cc7b1131e73aab perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
9ca0a78a5d56133fe139eac216da941818c5628e dt-bindings: phy: sc8280xp-qmp-pcie: Disallow bifurcation register on Purwa
f77c490c45d46e125e9452bdf3376f8a7f6c8e00 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
872f9a63a108e2ccb94dac1209ce96dcc411f531 PCI: mediatek: Use actual physical address instead of virt_to_phys()
11016555d7510a384c884d505ed20e3180beb7d9 phy: freescale: phy-fsl-imx8qm-lvds-phy: Fix missing pm_runtime_disable() on probe error path
514b84b1bf30f75f32c2fa66734dc1a177abb73e PCI: dwc: Avoid dwc_pcie_rasdes_debugfs_deinit() NULL dereference when no RAS DES capability
f79519f636059b007d6abc91652f36dea4f54a20 Revert "PCI/MSI: Unmap MSI-X region on error"
ef488d7429d23d131eec3d2c1e6f8292d37e92b7 apparmor: fix shadowing of plabel that prevents cache from being updated
d8ea44f6090c087fe255d9512fb808574b4d88e8 apparmor: fix race in unix socket mediation when peer_path is used
045dbe89ac31709abd73390d0805d52fece7ef39 apparmor: fix refcount leak when updating the sk_ctx
ad965f36d2986741e5077efc83909f110970db8e security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
d82160132345688a09cbaa648cfdd16bb32e8ea2 apparmor: check label build before no_new_privs test
ae02e603c0b39b29f3ce6fe3efe01b286af1a2a4 apparmor: aa_label_alloc use aa_label_free on alloc failure
9111f76e8dc8cfe76908969f3fbec5a006f6b34d apparmor: fix rawdata_f_data implicit flex array
b427061ca498309bf581bb6f8df4ffcfe4c772cd apparmor: grab ns lock and refresh when looking up changehat child profiles
57b1bd4486d56254bb8af1a8f3d4445bbe505290 apparmor: fix potential UAF in aa_replace_profiles
fbfdb5a94a48797bea232791e24c38f3aa3063c8 apparmor: fix NULL pointer dereference in unpack_pdb
566d1ef98a7115026ef3c96c9d71c390aca29def apparmor: remove or add symlinks to rawdata according to export_binary
3b918f6f5239087cf9f9224c356a1eb37dfcf46d apparmor: Fix return in ns_mkdir_op
22dc9433d458cff1270f120685114a9753e0ad1b apparmor: fail policy unpack on accept2 allocation failure
66a6c61369d4120d6d988ec0eb07d0340f6a5acb apparmor: aa_getprocattr free procattr leak on format failure
b58d240883dfef8734a9d36fa333b049e2766ac0 apparmor: put secmark label after secid lookup
fdf610a9a9e72e9f63a6ac7c9ea1d8e5a6002b57 apparmor: don't audit files pointing to aa_null.dentry
2791dd42d41e38805572b12116f721c97c4fcc0c apparmor: fix uninitialised pointer passed to audit_log_untrustedstring()
5625b8767ce3e521f4d716d6d6f19224de8127ad i3c: mipi-i3c-hci: Quieten initialization messages
973fda38b124c35a7982c09d986be3fe969a4de2 i3c: mipi-i3c-hci: Allow for Multi-Bus Instances
d22ab94261c7b1214675ab6fa3d9300866d55bdd i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
45bbc1e1fe626e5c1ae0c20788c8b8759527bb62 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
eb9db96a5deb324c39f3652eee8703712b646b6d i3c: master: add WQ_PERCPU to alloc_workqueue users
0d66830f302fd05f2d4e16a5a9e90b08c6f87a4d i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
de2106d99b87aaf47542fd5f140929fefb00248d i3c: add sysfs entry and attribute for Device NACK Retry count
882ee831366a15a7c4c9e1df6925011fb3a3d36c i3c: master: Replace WARN_ON() with dev_err() in i3c_dev_free_ibi_locked()
b07a318afca1624fabe1713cec74a1bab7e45bd1 i3c: master: Introduce optional Runtime PM support
fd32e8d4a2933143b7bcf5d13f5bc49fc01afbbc i3c: master: Add i3c_master_do_daa_ext() for post-hibernation address recovery
0bd450d40f8745b8ac1015b2dccfa6a6cc5eb41a i3c: master: Move rstdaa error suppression
57490b302b984e6c2b6dcc16e2d2af6f52a973ee i3c: master: Consolidate Hot-Join DAA work in the core
3891c061341fb73b3dd562392e7fb022596f29e7 i3c: master: Ensure Hot-Join operations are stopped on shutdown
c4f2afcdc547058806ecf3d3b0d9dca58026cad1 i3c: master: Defer new-device registration out of DAA caller context
38d3d33bf42c250053c4a06fc1b3a714f3ad0a74 i3c: master: Prevent reuse of dynamic address on device add failure
85873b1bd3664af5cba608a014cd2df930d77f3e apparmor: fix label can not be immediately before a declaration
17955f1995bf9985c5b27901730a270239e38344 accel/ivpu: fix HWS command queue leak on registration failure
f231387f3d2bbce38b99d49c54ec6a8128d0081b sparc: led: avoid trimming a newline from empty writes
ca3393e258f632b92f4f81903a965af1788562e7 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
137eabe3c18ff5e12453e98c7b0fd0246288bfa2 perf symbols: Validate p_filesz before use in filename__read_build_id()
2c19e40753ec1f915ce58f56b7347d30b6562567 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
3ae7947101b977f9fb0b8aece1c5cdd8c0f75360 perf tools: Don't read build-ids from non-regular files
fa870f951793d9135ebf9c79da95b6b27fde4c00 perf tools: Add O_CLOEXEC to open() calls in DSO and ELF code
95bf4dbcd5022ffd924f570f63f357f9ec968852 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
debfcd673a6d14e71e82b6390b13cd8331416506 perf dso: Fix heap overflow in dso__get_filename() on decompressed path
5d080b7324f0753736c95c1eb538a1f6b8fe6e58 perf dso: Set error code when open() fails on uncompressed fallback path
661f60a8a5cf8155181d99ca3ad88961a541653b perf tools: Use snprintf() for root_dir path construction
bc27041e8971e01fe8caa31d0e994931f3c9da3b perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
aea30b437ebd02b9f1ba195581d46a8ed1c0049d perf sched: Replace (void*)1 sentinel with proper runtime allocation
1935d213aeb235fca1f8931967724ab24e10716a perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
cafd80d81f08befd4b6a5fd949dded598f0ab303 perf bpf: Reject oversized BPF metadata events that truncate header.size
f8898d2eb71ae8e6f51bdd24a92cdffcc6a1c8f8 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
a56f29ad8aacf8dfa05716e11cc3dfb3126b7721 perf: Remove redundant kernel.h include
7d3532a0b11a242c14f8446f0e13f5c5b4f877b9 perf cs-etm: Reject CPU IDs that would overflow signed comparison
1348bf64c1978aa329c333995de46f92d2895ba8 gpio: mlxbf3: fail probe if gpiochip registration fails
2024940522ef451098c940ab0b82d647de5e5d9b drm/i915: clear CRTC color blob pointers after dropping refs
355e51eeffc6b19c6d54d5c2c3b52283d5f490f1 drm/xe: Fix wa_oob codegen recipe for external module builds
95028569589f49fd7ea82fbd95be91343717ee1c spi: dw: fix wrong BAUDR setting after resume
34cd92141a0243aac457baad2c2c164ce5441aea i3c: master: Update dev_nack_retry_count under maintenance lock
507a7b07f3fa3ba55e1274b6b28c7bd5f2a416a5 i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
1467ca02ddac401ac2013e9dc55be867b570422c ALSA: usb-audio: qcom: Free sideband sg_table objects
a1a3360a0c44b8b5c134db2a9d0667b61c9cf523 xfrm: Fix xfrm state cache insertion race
7248ae02a9453342dbc7d5237c25b28dce4af96d xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
6d99379c58f7f1c6ab2cc7aba01a4f52d71adcfe xfrm: validate selector family and prefixlen during match
87d23f25b5e97ec922ed77a7a79555337b4a1737 perf machine: Use snprintf() for guestmount path construction
c13532ff67faed29340f4bd6d7a8c6bc219c02f8 perf cs-etm: Validate num_cpu before metadata allocation
b389a5b215e35e5c4a006c7232a865657bd928cd perf cs-etm: Require full global header in auxtrace_info size check
c8cb4a92eda6eff46a1b89e609d34709fe3d7e75 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
05b11debdffe03f2c4097b577d2a36c477bc7b0a perf bpf: Validate array presence before casting BPF prog info pointers
ca297485271c62cae7e87bf64b9ca41207b314f4 perf dso: Set standard errno on decompression failure
7bcd4ef375fa369407fc6c433084ad66d4492102 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
0e27d92f69b8e4c750a4b181cc05a86b9338c4f5 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
211bb9d8f17c4136e72843bb00f9ed6fb12618b8 drm/amd/display: Fix mem_type change detection for async flips
96ac562a9ea3020981f536384711190841c81aa8 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
290ad0a548915bc2f457e6d315e1537f00e16497 drm/amdgpu: initialize irq.lock spinlock earlier
3d45d40b872aec0073d4cf08956a6c9b87c5e396 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
a6cfb924ad74efce254e99c197d2e3863de70868 net: psample: fix info leak in PSAMPLE_ATTR_DATA
207bb4ce8fe7de961ae7bb33569ad2cd61f44954 sctp: hold socket lock when dumping endpoints in sctp_diag
25a867aa5e67a84333fa6e5c21292c5bcff86b90 ALSA: usb-audio: qcom: reject stream disable with no active interface
53c23d56b46b1ae51574d92110895086aead7ad7 ALSA: usb-audio: qcom: clear opened when stream enable fails
f37f2f804796e1026d838af39aa8e8ec3d9a49ca PCI: iproc: Restore .map_irq() for the platform bus driver
0d95587d662a5535e163d7eeb3bf4c02ad6cc4fb spi: rpc-if: Use correct device for hardware reinitialization on resume
c7fc9adf4e006155f7f2aeda052fbcde25cdcc49 virtio-net: fix len check in receive_big()
0dafdaaf8684bfb6c74d6580eaa8f5636382d33c dpaa2-switch: fix VLAN upper check not rejecting bridge join
02c884d9aaca33ad25d517660b021e00f0df0b48 devlink: Fix parent ref leak in devl_rate_node_create()
5ffb2b4987cc909eb6c9e6a9487c25d5a919d99e devlink: Fix parent ref leak on tc-bw failure
112b5eff24e044561ee9599a0d34e0fcea1df4e0 net: airoha: fix foe_check_time allocation size
68af74ad696cedad71f5e7dce70de658cd2b1232 net: macb: add TX stall timeout callback to recover from lost TSTART write
c6d3bcb0f934d4297ac5fa1c8656ae40694fb601 flow_dissector: check device type before reading ETH_ADDRS
a762b9865f494aa2dcee1393a7edded6c6099a05 selftests: vlan_bridge_binding: Fix flaky operational state check
4c16176fc11a61b7545464cb47c98b0c8a055fcb ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
679fd0bf4f8ab18a290ce60ccbf1a643df41c471 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
7ae67f0e1c16b551a916cf6d6636ba6a32f49884 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
45465b0e013541d5891395539fc6d3f144c5e234 ACPI: resource: Amend kernel-doc style
3b40ebc19ad023d3d1ed8136d05969c4e6a427c0 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
5d17ebdf6c2368a362428799feb1e4032545a037 ieee802154: Restore initial state on failed device_rename() in cfg802154_switch_netns()
f4860dd988b1041d70595f2ed84de80f90cb7ebc ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
d22e278cd067968d79e4ebe543dd87dd7e7b61ac ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
de3bd9809af7555611334cb6a071806744430ef7 ieee802154: fix kernel-infoleak in dgram_recvmsg()
5464ee6442376a2790953ece3f0c7d2ae9824fb3 mac802154: Prevent overwrite return code in mac802154_perform_association()
9408c233a5bbeebb4aca9a3b9528d3fbab48edcf md: merge mddev has_superblock into mddev_flags
2e414af05a7cf154aa42946006b748886f6e1eee md: merge mddev faillast_dev into mddev_flags
119903c3208304aba590ddcfb7cbc87fe0a321c0 md: merge mddev serialize_policy into mddev_flags
2c5384c40a4ceba5446fdabadca10bc25c53c6ec md/raid1: honor REQ_NOWAIT when waiting for behind writes
6d92dbd73d19a0622f60352ce9d9379f7a760112 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
7228cc8ff6265332406a2353d5286dc9765caac0 netfilter: ipset: Fix data race between add and dump in all hash types
a0afd353c2f7e74c8d3632c00a2e85c02a9cafe7 netfilter: ipset: annotate "pos" for concurrent readers/writers
c4d257734e91bfcdc71d41843392dd6400b5bb1b netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
8087bb360a936a6314d22b567e4b861656943eb6 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
12088da6add5b003657c8506c5b0fcef835083b8 netfilter: ipset: make sure gc is properly stopped
5baa149abb41a5129e2932a562dcd5c90b9aa189 netfilter: nft_payload: reject offsets exceeding 65535 bytes
13c6ba6e0f216018add9709603ec2f6309502bb6 netfilter: nft_meta_bridge: add validate callback for get operations
4c61d28634fbf09f0f497ff4545dda9d9c59b6be netfilter: flowtable: move path discovery infrastructure to its own file
8e935c51b65d968a022ceced3ddbdd7fda08553e netfilter: nft_flow_offload: zero device address for non-ether case
d32e4301a0e5ee897a82e9b3daebb4d4e303c660 netfilter: nf_reject: skip iphdr options when looking for icmp header
7e23965d44f06ed93fb5362fb1e321b769eecc3b netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
002ebbcc8414c6c0339caf3adb8748cf4bfba52c mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
502b3ae43f7988e07750eb3f8da295403fba3472 irqchip/crossbar: Fix parent domain resource leak
37e3e8a2c3bfdd503209f043f8bbfbdcf5a1d92f alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b805de2abfa346ca6653bbe58629b95be259e4f6 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
58cd8ff69e33c0994c6f23dc172c106332ba01cc selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
8c65c58868ecc580610ef6a852b45cda5e3eae25 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
fff7d3ea3a4c4483940ce2fc91041308d4dff179 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
31b28910abe347bf68c6eaa3bb1b20b701071005 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
a8673dbd3d4a0303562130e3f6842a23a7b63ea0 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
9dbfd514148dd1d256cc546f91ef58425031a509 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
471b62966c782d407a8f6c50d630c35272db9b28 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
0caa28e9789411d831aa00e32c56252f7003669e selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
c8add1d06512bfd2c5953300d931028aaaa79890 selftests/mm: clarify alternate unmapping in compaction_test
55fc2f99d09798b4c427ca480e55840289c1bf9a selftests/mm: allow PUD-level entries in compound testcase of hmm tests
9200c8149910d97887d83355886ceb1af0c4f21b selftests/mm: fix exclusive_cow test fork() handling
5dda4f164a633cfd55d445ca5a3d2664bd41abf0 net: marvell: prestera: initialize err in prestera_port_sfp_bind
a0c5fdeb5fa257f8c6d469af266bc087cb5de6a2 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
ceef83f0eaf9c7115cb00aeb71295b369b0deefe net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
5636f0f3bd99b4e89527b721ff50db0df36431f3 octeontx2-af: mcs: Fix unsupported secy stats read
da603b606ceb35d29dc88ea1e1e201a5820a06e0 octeontx2-pf: Clear stats of all resources when freeing resources
2855ec137a22404ef3fae9c2b9cfb9cfcd5b3cef octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
a103cdb0681e7185d1b0a12ce6a7c5416c208ccd net: emac: Fix NULL pointer dereference in emac_probe
1d51aff78f078af1a80e9496c2f4643f4c0ef0a0 net/sched: act_ct: fix nf_connlabels leak on two error paths
2066e692ec7a10af63d9c75899c9a66946cfede9 net: airoha: Fix skb->priority underflow in airoha_dev_select_queue()
a6450f7cfae57b382cbaf66a577765c9a88b3c58 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ea24f911ead85ba3d570a31e37c52b6c949f6928 ipv6: ioam: fix type confusion of dst_entry
93f95538b611a9f69d9f0fffc2f3cc51cd91dedd dpaa2-switch: do not accept VLAN uppers while bridged
56e5f8a409f8c62584f96658f74a5a95043d6555 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
aa33b44f70bfec8d431005c42706104a25062e16 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
68b41e68a62299f26cb16af422b5c7d1c69dafd9 bpf: Fix stack slot index in nospec checks
b05337635be3cac6f7c26fb56773d24e86ee0084 bpftool: Fix vmlinux BTF leak in cgroup commands
3bdfa0e435f3198494bdb0f3f87c2fe7fc955191 bpf: zero-initialize the fib lookup flow struct
9697db03e010391c55ae75192cbdf30c5a72c114 bpf: Fix effective prog array index with BPF_F_PREORDER
7550becf33014f851afa25c5393a41ab13a60ab2 power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
5e4c4ab99abc906fd2c73e284df547e2adea236b gpiolib: initialize return value in gpiochip_set_multiple()
9cc0f8e63e8c34cf43def35cbd305ba711181a1f drm/edid: fix OOB read in drm_parse_tiled_block()
e1e7c72a2301d6f74ec981fc459fbe5cd495a64c PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
9415a94cf62273b98a04635cedee5e7be2e2dd54 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
dd6d8e4412f805937f61f00bbfdfe831978be235 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
04c082b7dc5bf4c6e239ba4ed00e6eb4819cde76 ice: fix AQ error code comparison in ice_set_pauseparam()
4cc632fe63df8b1f849573758700ed80b9cb7d3b ice: call netif_keep_dst() once when entering switchdev mode
854065a75e375e570495df40e2fe9e94115250e4 rtc: isl1208: Balance enable_irq_wake() with disable_irq_wake() on cleanup
eaffdd113f560b2c41e1860c94223003d754e945 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
de80d04b13deca47a1f05e0bee6488cffe0674b5 ice: dpll: fix memory leak in ice_dpll_init_info error paths
68115a7a336fc9d1e60058a3565da071a4c91d19 i40e: Fix i40e_debug() to use struct i40e_hw argument
1f6a4aec0d36647eb2f67cd69db22bd28cabe2cb rtc: msc313: fix NULL deref in shared IRQ handler at probe
77bb0bbfcc4e777ca653174689e5e363f8ee63d1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
b0d0eb13a0441a8ebf4f227843deaf494f1e2c33 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
33168db149d01be889edca8b1718e171b3ca628e eth: bnxt: gather and report HW-GRO stats
c0057e5f762b99129f7935b9e2fbb5fd3fd6b610 eth: bnxt: rename ring_err_stats -> ring_drv_stats
630ce3806b706411da05731f21700271398ec5dd eth: bnxt: improve the timing of stats
828fad4fd418bcdb9f5d66fec0d184c52a85ec31 ipv4: fib: Don't ignore error route in local/main tables.
3db13f82ba3145a122a79cd3dc5a500bd666d5c5 md/raid5: use stripe state snapshot in break_stripe_batch_list()
4d919c9b770996365806b6c8d701912d52baa306 md/raid5: avoid R5_Overlap races while breaking stripe batches
49fa1be621dde8f526d36e5791aded8fafda1e9c bpf: Disable xfrm_decode_session hook attachment
a73e7ac3f3b69e9581ec7bfd889ff3e9b8c773f7 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
329f2626ee5cb8fafdf6b58b624311529c57cb45 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
d3e9a7e2ce9dc01fa8765966acfa84f37e06be1b netfilter: nft_synproxy: stop bypassing the priv->info snapshot
33e1875d6b5b552a2e5652b40074c604199354ee netfilter: nft_compat: ebtables emulation must reject non-bridge targets
60a6689b9a5df004fbc29148a2d8f6919190eae3 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
d2a41c85beb56c5f1db39a805b238b3f47567fc5 NTB: epf: Make db_valid_mask cover only real doorbell bits
56ec2a08d27b5c6513bdca791416d014b2597106 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
04117aea9bc11a08c594c68ce23ed259dbddb777 NTB: epf: Fix doorbell bitmask and IRQ vector handling
94defb18ac792fd16407d5a52ad0d3f5055c4b43 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
a0904f7d270358efdaa2e7dff465824d83800cd3 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
03b743586a2469744e96e9c1015096d07240935d net, bpf: check master for NULL in xdp_master_redirect()
7557df1b60f20430f9525fcb71da8b3f6bf70ba7 net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
410629528067029096dba7ad7bc49e4a5e92708d net: dsa: sja1105: round up PTP perout pin duration
a9e6707322ef215d39d4655b176c094f45f0ab52 veth: fix NAPI leak in XDP enable error path
ff127c0aa52799c16b4ad87a99d2b8f91986247b net: usb: lan78xx: restore VLAN and hash filters after link up
2140c2f3f2e7b066e1ae616ede8856cafd8015e9 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
56c26538f0e585cd990eb476c24827fea98a8037 ipv6: fix error handling in disable_ipv6 sysctl
b060606bc7e4614746dc93a245e06e923a027146 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
2bf70e0306f8d63740a4e39e551ab46779d66d61 ipv6: fix error handling in forwarding sysctl
ae58dbf1d78d7d5d247b112286412470a63b3eb4 ipv6: fix error handling in disable_policy sysctl
419017dd2dda2cfa9485e350587e64206eee33e7 ipv6: fix state corruption during proxy_ndp sysctl restart
123b559aa6bb6aa77be7b38611eff3f56adabdbf ipv6: fix missing notification for ignore_routes_with_linkdown
4e62be1490d23d7b37ea550e82f46e9d4ffa6bc2 eth: fbnic: fix ordering of heartbeat vs ownership
ea43e7a231aa264722aff20aa397003d754cc2b6 thermal: testing: zone: Flush work items during cleanup
5b6165d7ec38477e8cfa41bfa464959957953822 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
d0bfd7004a87f4d2436eb8ac9a7bede6eeab783e smb/client: preserve errors from smb2_set_sparse()
5fd1f0512748d35f86ce7efa95b24dbe12d95063 rtc: ds1307: Fix off-by-one issue with wday for rx8130
a69ccea6d7eb63f3309da1086c4c0da97b56afd0 rtc: cmos: unregister HPET IRQ handler on probe failure
0c11a1da41a647b6cfc00d415516053dd7f0aa62 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
9dc3cf8a35906db733f1cb4f9a552aab86f65d54 net: phy: realtek: Clear MDIO_AN_10GBT_CTRL_ADV10G bit
e0ac054416bf4e913fe96cefefe94e3331bbe6fa octeontx2-af: Validate NIX maximum LFs correctly
b84dd48f9da1eb132bdc06a944423cd5a1641ef1 net: mvneta: re-enable percpu interrupt on resume
b15a3cc68e2450aa0edd94a74a7bdd45fcc17dd9 net: sungem: fix probe error cleanup
2f3c0895fb20ab0901d1e879e897aa7a4ce7cf5a net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
0a8a729481c8e240f00e3ff19402e1bc40b847d8 LoongArch: Move struct kimage forward declaration before use
ed295077a2214e9a9331e3d1577127def37cfa0a LoongArch: BPF: Fix outdated tail call comments
7a7c7263bbbc4653ad669301d823da7a686d1bd5 LoongArch: BPF: Fix off-by-one error in tail call
c1e7286d05318403bfb444cca85728009deed5a1 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
9075efb9b2c1d9d7a8285c937b64aa93ca0c41b7 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
6727f580cf4622819fadaa94ed619065d0965253 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
de051b146022cbaf23b960d1fd771d93507c8f52 selftests: tls: size splice_short pipe by page size
43a6c6fb6ec503c4a68d83ac7ca6513120120a73 net: hns3: unify copper port ksettings configuration path
92d05883ef3376ca9f86533b59b7522e5a90162c net: hns3: refactor MAC autoneg and speed configuration
2d149a20275ac16ea8c579fc251eef323f7c3e76 net: hns3: fix permanent link down deadlock after reset
d990a01b853e5b816d5e344f5e6813b2b83614a2 net: hns3: differentiate autoneg default values between copper and fiber
f28d7b5f1578a7501ab17b10643ed1e4f729187e ALSA: FCP: Fix NULL pointer dereference in interface lookup
d6cd34d17b951f7e1dc8b3fa4d00de7f4ecc3e6a tracing: probes: fix typo in a log message
776f70bafd45c67b1fe63179808513c65e9a0699 spi: sh-msiof: abort transfers when reset times out
8e0b7f94fb394d80c061b1d99d54f58f4f931ef7 ACPI: RIMT: Only defer the IOMMU configuration in init stage
46dee20d30b707225fe2afe9bc1e165a489bf92a riscv: Fix 32-bit call_on_irq_stack() frame pointer ABI
f4af803269ccd192a6299f1c1658b831578d2b1a gpio: mvebu: fail probe if gpiochip registration fails
e94d53a9ac22cf43c7d6163c6cb8b0028c25aae1 gpio: htc-egpio: use managed gpiochip registration
8d501b1411548442aaf1de3268654046f5bcf4c1 net: pse-pd: scope pse_control regulator handle to kref lifetime
8dba7a94a269b88e500aafc25ad567ef6a423698 seg6: validate SRH length before reading fixed fields
b17751a2ebc4aef3ce6be6f71ee8df92bf5ddfcd qede: fix out-of-bounds check for cqe->len_list[]
1681cc7974a6123f5d5740b03bc11e4784bd2542 net: enetc: check the number of BDs needed for xdp_frame
ad6215d76b644fe4cde6271ba9805ca473d40f03 sctp: fix SCTP_RESET_STREAMS stream list length limit
bca3100f550281c2f2418652338bced3b35af0e6 sctp: add INIT verification after cookie unpacking
4e9f4ca9dc73c2b2acba772ebadc54f644fd819a MIPS: DEC: Ensure RTC platform device deregistration upon failure
3d3638fe921371e52be77baefe792c126fcdfc8c MIPS: mm: Add check for highmem before removing memory block
f14c3926fee38e5309749f0ba3c7ae28216afea3 ASoC: codecs: lpass-va-macro: add SM6115 compatible
1797eb92f0b39ecb3348c873dcca2caa1e7cce4d ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
36554592e2f5cac16ff8bf73720d38a6d9ef4a20 hwmon: adm1275: Prevent reading uninitialized stack
489291b6b56978cc50d34e8e13f9636ea296ba8a hwmon: (pmbus) Fix passing events to regulator core
898ca04b096b9e4640300eab91468c826a1ec92b hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
83df3e2594cd78aa40b1246a19879abb4891945b eth: fbnic: don't cache shinfo across skb realloc
d8a01d27873e04bebd357dc87859aa756e0b28b2 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0a7d9c7c5f1f208c523abbb4db6aea7bc1fad3db usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
86d379fcf1b79bdf4bc2ac891297f30f63d041d8 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
58ba00999898b1e42734d671e824cfda04c810c8 net: libwx: fix VMDQ mask for 1-queue mode
ef940e042f32941aa035dac1cd96ee153e0a8c69 net: gianfar: dispose irq mappings on probe failure and device removal
9b7d05cbaa60108642402100efa6aa288dd33023 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
b4b3458ef88df4798632619f018791d4344bcd92 bridge: stp: Fix a potential use-after-free when deleting a bridge
dd0b2976b7c0f4ea806855ed19ffad967d36610e drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
1497a438ea34a0bacb78c1ac8563c73d9ab02141 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
a9d098b346db561ec3ab24d6b1adfc4aec4c728f drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
acbf1ecc22f3c33e9e3c33fae70696bf0eb7b928 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
3b51d6f07a19996703c5a2d770ac72fb7538ebe3 tracing/eprobes: Allow use of BTF names to dereference pointers
f148f86c65b8f9ef2466ad8506e721749e4957fb tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
e0881f5cc4d7130c5a70e96d37111f613ff06fc2 tracing/events: Fix to check the simple_tsk_fn creation
898cb5a7c4154478440b6886d387233df3597df0 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
62988204162fc382cfc7d9a185d40a751261e3a3 tracing/fprobe: Fix NULL pointer dereference in fprobe_fgraph_entry()
f0069a262bd41fe4b7dfc21c018cadc605b97b66 tracing/probes: Make the $ prefix mandatory for comm access
c5d75800539bca6f42b4d213dfe5158879b2fe81 irqchip/gic-v3-its: Fix OF node reference leak
4e8d498d32b6c67d73bb8b317ff316ff37897a3e irqchip/ts4800: Fix missing chained handler cleanup on remove
a8323fb2ab6cd6978f359daeed6688e0cadf32ba sctp: fix addr_wq_timer race in sctp_free_addr_wq()
124440df267dcdcc5bd4aac9888e2b3b80cf65fe virtio_net: disable cb when NAPI is busy-polled
df9ffdceac053086f29f06b1f937824cb73f5584 cxgb4: Fix decode strings dump for T6 adapters
a03387e1f6251d754475b011ffc605b4412ecb67 selftests: drv-net: tso: don't touch dangerous feature bits
6b1304ce6cff058e495a2bf3d6462eb948518ebc net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d020e7f27bf65eecd3805404702f716b2b6d9e73 ksmbd: reject undersized DACLs before parsing ACEs
5a5ac2852cd326529d02f778bc1aa6184701f4d7 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
47120164c63d398eee897307352693cb95a54397 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
a203f2c3892b19f2061fa2af2f3166c5894a0f59 pinctrl: meson: restore non-sleeping GPIO access
fba8e250ce5f380037e10b988dfffe06ad983835 net/sched: dualpi2: clear stale classification on filter miss
374fd8122421f1729dcb5c68ab7c19fb8db3de57 net/sched: hhf: clear heavy-hitter state on reset
a2038514e69371eb493083a6a897ed20fcbb8acb fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
8530206911fd66ad739ca5ce95f1d069f3d42204 afs: Fix error code in afs_extract_vl_addrs()
aa24cec5b34700e498bb7b307217a365137f278a afs: Fix double netfs initialisation in afs_root_iget()
6eb0d929202a3ebd3222e10699f813599b2f4ac1 afs: use kvfree() to free memory allocated by kvcalloc()
083a0ddc9cd49088ba0d9cb2f98524dfb1182dd8 afs: Remove erroneous seq |= 1 in volume lookup loop
b5bc1e5d5ce57271df15c8663edc721479c17761 afs: Fix bulk lookup malfunction due to change in dir_emit() API
5ea289ca751c47125f6a4138c93ba10c05cd28f0 afs: Fix misplaced inc of net->cells_outstanding
63d3f283858fae097fb09ddd4ce46bb0bc1f9d01 afs: Fix reinitialisation of the inode, in particular ->lock_work
0acbc09d2aca0432af45cec114f20d55ceafaec4 afs: Fix callback service message parsers to pass through -EAGAIN
5492799ec5d27be3bd454dcaf046bc7054f637ae afs: Fix missing NULL pointer check in afs_break_some_callbacks()
8afb1a787a2802caf1895dd96745cfd6790a6f95 afs: Fix vllist leak
2ffb70a8a01988046bb207b7d0af9358a8337378 afs: Fix lack of locking around modifications of net->cells_dyn_ino
657449e5581a41e61933b6c4e0157c22cd24b7d6 afs: Fix premature cell exposure through /afs
158c5a0b1dfc0e6a419efe18404047a4d2dff59e afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ce6aced2e85542a29f6d6cdf050286ddd0688185 afs: Fix unchecked-length string display in debug statement
abe3536a4bedcc43de80b6d4d7e3d57e9ba382a5 minix: avoid overflow in bitmap block count calculation
08b2145470667962661ef131afcc8de5a62fdc32 ovl: fix comment about locking order
1f38f65bf965fce9aa159d45c5347538f56c5973 iomap: guard io_size EOF trim against concurrent truncate underflow
8ab75e445c161c4cb504aa98e20ce1dd1ecd8e9a netfs: Fix netfs_create_write_req() to handle async cache object creation
7838131e296dfbb639ea278901a53c018322c11e netfs: Fix writethrough to use collection offload
1bb33d959aabcde07d724b5eb9992462e91fa79a netfs: Fix writeback error handling
a9b89752c2726e88ea67994fb97a0316b24d30b7 netfs: Fix folio state after ENOMEM whilst under writeback iteration
78b1074966d290d4517f42bc81e13c4349368d12 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
f9a9abd7bbdab3dfe1b1155e1457dc02b5e14ea5 drm/xe/userptr: Hold notifier_lock for write on inject test path
a0a56b4480a0dc921a42cd70e9fc081a12ab8359 drm/xe/hw_engine: Fix double-free of managed BO in error path
adc7dda728ca3e340a413e3bbc10cf159e1866a4 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
2265b2b1c5aaa276f584c1a6246bb8c5ea90025b x86/uprobes: Keep shadow stack in sync for emulated CALLs
c9170c83b0e0fc2065a4c2bca5bf1f90c5880156 uprobes/x86: Use proper mm_struct in __in_uprobe_trampoline
86652704a7fd41a5a8459027e08640bbd1952826 cifs: Fix missing credit release on failure in cifs_issue_read()
232a2f2fce9b92b825cc2955a28f6e448d2d59ed ata: sata_gemini: unwind clocks on IDE pinctrl errors
793b55c3f36f56ab7897b3873460841372dc1004 ata: libata-scsi: limit simulated SCSI command copy to response length
d354e523c6f740db758cafcd4c11bb7913285ed8 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
dd395744e4ed87956fcbf81ecc6a20c51e35fa4e HID: core: Fix OOB read in hid_get_report for numbered reports
4c65c3d9f660b5fd8d5ebde59e84ae42bf4ebe7a arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
61a959b82f1aecd6d2d35c208013dd077cac9d10 HID: bpf: Fix hid_bpf_get_data() range check
91ac1d7fd51e3497630156d9a932f33a6d48dd3d selftests/hid: Load only requested struct_ops maps
a6185c21d5510cd0328a3149c0281e09dc2d8c10 selftests/hid: Cover hid_bpf_get_data() size overflow
66f57dc92aeb60f65fabd6f5b407326fc4f9a703 arm64/sysreg: Fix BWE field encoding in ID_AA64DFR2_EL1
b153cfe84b1340c69a13d0957665a2bfcf21239c net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
4a4a1d41c6e901e773bcf795f562a47fa71f692a gue: validate REMCSUM private option length
a597a722fb71a534138c20359b655726622b5f17 netfilter: xt_u32: reject invalid shift counts
e702f6dd5d21e331f55fd9168c0210542008546d netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3d441be2b1c5e98167302fa1c7b61960a067b112 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
b29b67c729de032112b2ac7b366a32d303ba5150 netfilter: nft_set_rbtree: get command skips end element with open interval
4eef84b09a3836919360c4232b0f16651a155eec netfilter: xt_connmark: reject invalid shift parameters
6a802de97a8bf8d5f1e4a048c67de9a8c2d2f9eb net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
420aabb32da4381d8d7cdcaa6a77fad9eaceb0a4 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
60fddda7207d81fea71463abd403f0b10f74f2e1 net/mlx5e: Fix HV VHCA stats agent registration race
5c7e3755abf663f033de24f917b77685e9543045 net/mlx5e: Fix publication race for priv->channel_stats[]
1e71a40d101547380590db582213c1f1dce1f041 net: microchip: vcap: fix races on the shared Super VCAP block
b066420e57f3402a52c998678b4678252ac9bb63 qede: fix off-by-one in BD ring consumption on build_skb failure
1b12612c367e4be9b0814c0468e7e687835315b4 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
6f9b23eb92a894ae1118893996943990ee0b860e net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
3bfb96d9bc6a7ed0b99c7db329cc2e22a28d84bb net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
026c236f0eefeebaae05c400ce102e6f05b2ec85 amt: fix size calculation in amt_get_size()
23a83bac3356e7b211bcdcf581a31f7b536a2c24 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
dfc8373893b1876bb367700eac9d776316dabd96 Bluetooth: MGMT: Fix adv monitor add failure cleanup
da4d8eea0c5f33ea35c0e1d9e5f3e439f3b987ce Bluetooth: sco: Fix a race condition in sco_sock_timeout()
b69b1ab121fe835e7601b0b587c9f565e4913b21 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
bfc9e7be289df11e8e38c98cd78019d67fdd0bd5 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
0c602cb8f148a36bfb39c25ade400bdadc023c4f Bluetooth: L2CAP: fix tx ident leak for commands without a response
ec5e96aee75d27779b9a860307679f13f33adb0c ring-buffer: Fix event length with forced 8-byte alignment
b3eeb586f94c706c456cd18ca290a6aeddca3e77 accel/amdxdna: Use unsigned long for nr_pages in amdxdna_hmm_register()
e8a4c9fc437b16aef38f86ce3275677e36924259 net/tls: Consume empty data records in tls_sw_read_sock()
a3010b732d620218d869370f690b06d81e10d45e net: usb: lan78xx: disable VLAN filter in promiscuous mode
d7b5497e0e45be7aabeb120ce01f54f34de57888 gpio: dwapb: Use modern PM macros
6c736c5ccf4a3aed68fc4042963d9b07629ef362 gpio: dwapb: reduce allocation to single kzalloc
5e15cf51982f85383e32d907e8f71b85ad3cf213 gpio: dwapb: Defer clock gating until noirq
1cd434ac1c222448bc121bd2e2dd7a95e8704670 tracing: Make tracepoint_printk static as not exported
267809e2c56fbea486f7250c8a4acddcc3c54dc5 accel/amdxdna: Fix potential amdxdna_umap lifetime race
762116dfa72865c82151970960f7cf34f44b21c8 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
72119397cdff64d8c011addd7d39e3332aa46c0d net: mdio: select REGMAP_MMIO instead of depending on it
7aa0e64fea778a9e3df73e64da95367ff8ad2ea5 net/sched: cake: reject overhead values that underflow length
9579d625171a140dc56c903f58ee50fdc8a0c243 octeontx2-pf: check DMAC extraction support before filtering
7cc438c99bba324a0562b1bafa747b10f7e251df perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3bfcce441c552133adeeb99c294d0ce8a62612ef gpio: mvebu: free generic chips on unbind
75e984fe0cb9e7fbde0c8ee838c61ce8573d3ea3 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
9ce741c22df4fd9546e30306317ac7df3607e48f ipv6: mcast: Fix potential UAF in MLD delayed work
d269eb67d2e58f7eb55c895e07fbf9f66d77cc51 ipv4: igmp: annotate data-races around im->users
27506827a01f6dd7a49fc9572a37012db245164b ipv4: igmp: annotate data-races around timer-related fields
f60ec3058a85447008b88b762c859d336163acb3 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
238c612357b5a25f03eacf356f95034f8551f218 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d340e351a0a74264b36b5880690eda8347548741 ipvs: pass parsed transport offset to state handlers
d73f4249776dd970ad65a69cfc51613dd8a034bb ipvs: use parsed transport offset in TCP state lookup
7510451a58c271131d353243c636964334e0b5b4 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
8f48cfe657409fb5c7ba0521b14da6d47546d9cf ipvs: ensure inner headers in ICMP errors are in headroom
df0e3e70f6995465e6e357bae1d1f0fa9fffd77a s390/zcrypt: Remove the empty file
b784cd1c24d89bf71be2efe1e948ff7c03371e57 cifs: validate DFS referral string offsets
13965a7b190f37b89548f0197cbf2603f27cc9c7 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
5b0427ba582d143a364301f825f4e32272f06d2d SUNRPC: pin upper rpc_clnt across the TLS connect_worker
14e03ecd3b1b5fc03c082b27a2f8889f8290c30e dm era: fix NULL pointer dereference in metadata_open()
346e2d666a29ae7233c56b356a0487eb1d42589b regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
1550b07bca2bba9eb69a5f5f855a1fa2513ddc90 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
ee3f7566bcf331fe669e104fd925e5946fb6869d net/mlx5: Fix L3 tunnel entropy refcount leak
3de77d2f34c2bc2acaedabc2c5e0a561b85c283a octeontx2-af: fix VF bringup affecting PF promiscuous state
327595e7c34e36fdb5c9245596404d66fa84aede drm/xe: remove duplicate <kunit/test-bug.h> include
1627e7d5c9b09721a141d07cedb178882f1ded67 smb: client: fix overflow in passthrough ioctl bounds check
b65e46eed9e52483e949e026f9b445f9201284fd idpf: add padding to PTP virtchnl structures
2d8b3c3e129973a51ae924bdcf6993a76b828814 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
3a2b47d1b4b3de54d030a7fdb6a322c970513ee3 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d8715b5a8fdb23fef576700e71d0c253dbeddad4 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
fb4293173db2d474d8fbc0e5ecf4943e6df2b40e ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
711d912b18763af62a63aa8f2419a774eb63bba4 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
0c4fbdaca225b97122b61b68c5353caa33a253c3 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
d34deef34c99bb4b3ebd2ac51058857827a20e7e ASoC: SOF: topology: validate vendor array size before parsing
61a55fa24a5d737436018764a647fe5b6cb36371 tipc: restrict socket queue dumps in enqueue tracepoints
22100a8f73d4ae4f17697dae93d4e2e1d283a6ec net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
e62adb157c2eaad9ad4867ec6cd9af5b9a51b1c7 net: atm: reject out-of-range traffic classes in QoS validation
eebf439aa7a1369cb14f355584b4ffb03988cd71 octeontx2-pf: clear stale mailbox IRQ state before request_irq()
908391d801b24dc242026c7ccf37185a3d443d36 octeontx2-vf: clear stale mailbox IRQ state before request_irq()
5526d1997aea6c9bd865ca4d4894b52e799d735c net: ife: require ETH_HLEN to be pullable in ife_decode()
89edae416141265b169378a8f434c752176749fa arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
e8dc96a42571e7a09795ed59fc6f6269e88dc93a arm64: dts: s32g3: Fix SWT8 watchdog address
508e55e81870d444078dcd3a6cbc9c27b13062fd ARM: dts: imx6ul-var-som: fix warning for non-existent dc-supply property
e2e3fb995175c34136a10ae3b8bc277a5ba55d6c arm64: dts: qcom: sdm630: describe adsp_mem region properly
68f9773754f05a533a36493986b809d9d33c4a41 arm64: dts: rockchip: fix Ethernet PHY not found on PX30 Ringneck
4fd52ac541ce1f2a2212b98320b60e911d9bbe71 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
a98bda2305f3f66a993d835e9e948d92734c1b50 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
ead9f10428c7342e5524bf6d8f7057fe048fe6c1 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
bd938c985ab345d52177eb1a268d0d64ba0c8bae ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
c632a27f35cff488310a40461c6b138029a4256c arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
804821b69b2d164eef35d3dbb7eaebe354e9eeec ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
7da4d1a6b74004d02adfa06a0b49495e12636903 ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
f550bf32b9a064bc0f60af9579c39586d3cfea81 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
1ee200a1764f89ecc0f48620a3a3e2439c9565b9 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
199b570d7fca1aa70e596f10a6276997becffb6d LoongArch: KVM: Validate irqchip index in irqfd routing
efe27b19a15c384cad7c80de399f3107ab070e6d LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
45f2e6505fcf63b0bda2490751210c78cfe5842b LoongArch: KVM: Check the return values for put_user()
f3efcef6648ba9be40b0712c569ded7918e8c6ba LoongArch: KVM: Fix FPU register width with user access API
33d79ad6ecedf7baf4ac495716798b51a3d90b8e LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
9f8eaef40e955cd0aecd4e157af2a749611d6214 powerpc/pseries/Kconfig: Enable CONFIG_VPA_PMU to be used with KVM
5fb75c5272950b3ebe8bdee7abfdafd44f38313b KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
79fdd2aa774e44847cd9bb7edc811e73e3dc7bfe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
d19dca8194ebed371e624331c6be2cb73b562caf KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
df72596278b0e22dac5ef2881e9221a3a2c4ed11 KVM: s390: pci: Fix handling of AIF enable without AISB
ba06690b28be950bd46d938d9b919c4024292627 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
97542f15dc4cf6cd3fdc035e482dca54246ddf48 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
d1379888cc4230bac647ec24ab83306afbd03e88 KVM: x86: Nullify irqfd->producer if updating IRTE for bypass fails
7996013b85687034d2e820cef94d6404192e3a3d KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
7099e7148f81c605bbc319b16ce0131540341560 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
5000bcae71c869cba6674c326fec2d8ad659ae3a KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
09f35145f3a4aacea4d9b914ad895bf5af8fc4ae KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
884b44256041ec6b2dcbe8e6a67384d26145cba1 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
5c50db5bcbb9073cb2fd97be51b962de92f429e9 KVM: arm64: nv: Respect read-only PFN when mapping L1 VNCR
4ead4def04659739c399bfcb063f8a906194c79f KVM: arm64: nv: Inject SEA if kvm_translate_vncr() can't resolve PFN
d5436e18e4fc2886ac306304d884ea3b92e1edbf KVM: arm64: nv: Inject SEA if guest VNCR isn't normal memory
6854cf33dddb212bd7c3d69189623876e7334075 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
e8c9aae8c950869f65af8b9dd2f71f861ea6e433 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d684ce2db92b1093bcca2b42e5160a5fe23eb496 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
9423e1f105270af33971a8e3e02f0db2c231f226 fbdev: sm712: Fix operator precedence in big_swap macro
febb5b4f67ace78d6b6862cc3c853b64710afb6c fbdev: efifb: fix memory leak in efifb_probe()
c2c795a320e7ef9aa69c7f4bd2c9ac07064eff9a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
146b708bc75f1e6cf70df31195632c9946cb70fd fbdev: i740fb: fix potential memory leak in i740fb_probe()
ad54698255a4b988cae1ad908c158c1d4128887c fbdev: s3fb: fix potential memory leak in s3_pci_probe()
12fe6a56506ed3bf0aaf6130a29102ce1fce62da fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
e1ca9b8559e0f5959228626bdeaae530a1ee0337 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d81860691e4cfa14d596136ea2727f244e9e5950 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
58bc18e03481b62f0ec53fe47f36615d52660a7d fbdev: vesafb: fix memory leak in vesafb_probe()
009a8514745b16c468acc25aa00539abbf38e1b5 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
4ebe2c3a7db6332aab3655f8c552ca387c1dc199 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
121577383b5cf221e86581e0f2bcca4c66f17469 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
d3abaedf6a58469610136d2dace1a85cddf7afcf ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
e0f276f1918a202e9c3ac72baffd311cecb6b8db ASoC: mediatek: mt8192: Check runtime resume during probe
51c367230e30ed80b49d5330831c1f2c59405b02 ASoC: mediatek: mt8192: Release reserved memory on cleanup
4b068759d308777a99ca809a1d514bbf7ae3bef9 ASoC: mediatek: mt8183: Check runtime resume during probe
e42d8322b67f21493a832ec338aad1c93bd01ea7 ASoC: mediatek: mt8183: Release reserved memory on cleanup
ca028334343a140efda4b22e53cbce2c5e94a489 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
aff589556ed772cb1c0c2d7b4d91ec45c0c39416 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
a1b672a3b537242ac698dbbd11273d1a100892db netfilter: nfnl_cthelper: apply per-class values when updating policies
07f9ddbf5e799c24a3a52ec9bd7b729a6f6d69d5 netfilter: xt_cluster: reject template conntracks in hash match
0ca505346c5e2905ab7b5313af801fcf38f594a8 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
02b6b0e892aea582590671796fd6eff5b93ea93f netfilter: nft_set_pipapo: don't leak bad clone into future transaction
2bcf2c5052fb5e73e255140ab43f056aef409c27 netfilter: nf_nat_sip: reload possible stale data pointer
a58230f3a7c4f6c3261786bc1efb72c42e68cd25 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
3cd9a5792cbea81139c24320986dd0db69e9b5d0 netfilter: nf_conncount: fix zone comparison in tuple dedup
b2dbbedfa935cc60f127f0153c741effba37181c netfilter: ecache: fix inverted time_after() check
679ced28a9dc2f6dc679eb05027d779693e60902 netfilter: xt_nat: reject unsupported target families
1c4f67c89fd27c4df4c70b135c2c59627698b3c0 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
c4d6442ac3ed00041fe4e1df715717ed78a7d37f gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
c6854d9f4e1bd7f0fc16f94bb080feebc3b1ed16 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
e9cdf741ffcb4630fe75c4910457b749d86664bd soc: fsl: qe: panic on ioremap() failure in qe_reset()
fc633a598206d4f23af782db7c0b5f3a82751d2c selinux: check connect-related permissions on TCP Fast Open
d61a80b17254be7230bc5544f8e62ddf21ab38e2 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3a134c3fb5f0d21871d65d0855d8bf6e5900645d selinux: fix incorrect execmem checks on overlayfs
6dd51d84a9502553e58beade72823258871b8111 leds: uleds: Fix potential buffer overread
16a42c88c4667fa0bd944e438a667e059551f1f1 mfd: sm501: Fix reference leak on failed device registration
19ffeb30fdfce63f8d6aca71bcdddb3f69d46278 tools/power/x86/intel-speed-select: Harden daemon pidfile open
1a1d6e3ef6cf5851cf0c70dab37de94c80699852 x86/video: Only fall back to vga_default_device() without screen info
f7c67c97b37c11f2a95c204092fb8159f2779e8f x86/boot: Validate console=uart8250 baud rate to fix early boot hang
394e2bdf7594e9190d6abc2c5e98c48b1a34b017 x86/boot: Reject too long acpi_rsdp= values
046f6244da9b68e463a849b21446b9424e531491 perf/x86/amd/brs: Fix kernel address leakage
5ab0eba9c8819506bcb72348fd701f8a9006f95e perf/x86/amd/lbr: Fix kernel address leakage
221ee479a49fb2fcc5d64b8eb94bd1d70e622280 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
8514585aa9553b648a0b19fa38083c5a0af4cce8 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
fa1ebae4206e6afc8caa642e9eb1bbe39a9a724f s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e6b43acd34b219b807e65096ce207b087942779d batman-adv: gw: acquire ethernet header only after skb realloc
85a71a81854e0e191ad0e533eabb4eff54866feb batman-adv: retrieve ethhdr after potential skb realloc on RX
b8afcf799b2cc92c41beebd029e53ed18960184a batman-adv: access unicast_ttvn skb->data only after skb realloc
3b4c70c40f2e135a50cd38fc61c7d23a296a9981 batman-adv: dat: acquire ARP hw source only after skb realloc
e5e18886aadd3870e2d84e32a9678317fab1dd9e batman-adv: bla: reacquire gw address after skb realloc
8f76277d02176cd739945bba3379448e2e22e799 batman-adv: dat: ensure accessible eth_hdr proto field
9e16b6751a8206de0b865d99bb02771e6751d12d batman-adv: ensure minimal ethernet header on TX
ee878decf9e570c5ff52c88690de75881e7d8f2a batman-adv: dat: fix tie-break for candidate selection
6a65ac8a81e903bb4b555c1d13532f5cb0167a4a batman-adv: tt: avoid request storms during pending request
2c989ab8e20543212f0f4fc7d7f092a529074b8c batman-adv: fix VLAN priority offset
8f54162e07d3eea1e4ff21464cf2a815d79b6510 batman-adv: frag: free unfragmentable packet
c945f6007e7851e74706c72f98763023699bcd97 batman-adv: clean untagged VLAN on netdev registration failure
a90f4fff9025371bce5371daa610af957de8dd6a batman-adv: frag: fix primary_if leak on failed linearization
d2b657c9653fcebca828a2ead13f444e0da68817 batman-adv: mcast: avoid OOB read of num_dests header
3256c05d5a9db34346eaf20f52dddde984852d77 batman-adv: tt: prevent TVLV OOB check overflow
d8e2f3e1bc207749ad58b12f40c41b0b4cd5f4e9 cifs: invalidate cfid on unlink/rename/rmdir
88ba8454685087dd2b0edc07af8c1feb61574258 mfd: tps6586x: Fix OF node refcount
96dd35f1942cdd5db7675eee1086193cc2e16001 HID: playstation: validate num_touch_reports in DualShock 4 reports
77eb0cf57009ec4ae5044db1a8096d1d787765a4 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
7199c78c3a3e399a4dc439d845826793880ccedc Bluetooth: SCO: hold sk properly in sco_conn_ready
78955fdce8ff654e6d33a2fa90882a1e7eb26330 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
f4ca396bdd60b4e0a665b2589bfc4ddbea9bda2b nvdimm/btt: Free arenas on btt_init() error paths
30d490bb2c4cd220e7dedf862ab6a09eb5dcbad5 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
3f9ee75a97a769be258784c22b89657acb5ed9bd sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
65b23bec1fca6e9ebdc3e6041ebf8c6ab074141b sunrpc: wait for in-flight TLS handshake callback when cancel loses race
66014ab165cb01bfef5836939412a8ef98d5d5ff sunrpc: harden rq_procinfo lifecycle to prevent double-free
1161c4b5bd0048c8148e919f818a33cff3623ef0 lockd: Plug nlm_file leak when nlm_do_fopen() fails
46d59ff421824b6483549d87f14efffbbbd1f6cb lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
69e18135e2a004a79505451dbef07314ea16e1eb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
51aad3d89a2dd2bd34713785b0f2fd5177eb33b6 remoteproc: qcom: Fix leak when custom dump_segments addition fails
620a37ea7d6264a8d0d8791b5e1ffffbb62d8bc9 MIPS: ip22-gio: fix gio device memory leak
2c551f14f55e4ce0ca84d2870b491b9cac670120 MIPS: ip22-gio: fix kfree() of static object
11a3bc25f2c309bbe33cd3be57f2743ffde2330a MIPS: ip22-gio: fix device reference leak in probe
d3fd2d358df0ca712183509cbbed6a16bde1d17e MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
a39d281f207b9ce108fd6ce1e9a736530efb6e1d mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
a3d81de441233a92ec21469cd0c4eb3c26b95cd8 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
9227b387eee50dbf0e2fc67047a877177f121f74 power: supply: max17042: fix OF node reference imbalance
1697d253f51cf5e3825a3423ff49e128a3502ab2 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
722e6c54bde6391fb95f0357f555aca887c7b18c mm/memory_hotplug: fix incorrect altmap passing in error path
640627f07c79be6fc1a572fc749490a8f62844c2 mm/damon/core: make charge_addr_from aware of end-address exclusivity
ccd6b70798737573a5e7cf2759aa99a24bd1de1b fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
09fddd52c1b0cef2c086d61be8f3d5dc92e36565 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
d240cd98f5f7b65c90f6b2b6abe3232ccdc405ab fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
50b5e83384e7fed3d11d18b79ff350e9d6d89861 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
7adb38279812c9c06b0e3fa7382f4d7887f3fa2d fs/ntfs3: validate lcns_follow in log_replay conversion
908c9243ba309997b73cbda3e4c563d0fb345ee9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
be306b8d9143a9c076c804a7ca025d69caf9c448 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
0fad25687d4d3fa1fdd313d31b9cb5817c425029 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
aaa1f956c0fc41089a4a534da7df91552a08a47c ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
f3624cc069195001c88df7a291af215f2133ff2c ntfs3: validate split-point offset in indx_insert_into_buffer
ff05a98150ebb2b03919a9c05c576681e86abbb7 ntfs3: fix out-of-bounds read in decompress_lznt
1f18aac2637220b5847d073447498e81ddca10b2 landlock: Fix LANDLOCK_SCOPE_SIGNAL bypass on the SIGIO path
193e6471e985c2f25d09b3fe96ec52f4eab89bd4 power: supply: charger-manager: fix refcount leak in is_full_charged()
bd2e9be9ebb64264087eee9674b94b4d6f2e7362 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
1caee6e084a96ada94658f261ced377d85af3f03 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
f322955d9a1c344ed943752f05aacea7bc22e025 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
f18c561eb9c51f1ba3adb6117926a98a66599848 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
40a04601a3f66cabd6629c258a07af645a658865 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
43b987ed35be9be21a303d1036d4241fec9943df fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
4d67bdef35c329bf63f8d2521556b0458ae3d145 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
b6a6fb6803d5248ed51805cea451c6cc0279994a proc: only bump parent nlink when registering directories
07ed8b178548014d3d3466b2d088fc9eb84bf5fd fs/proc: fix KPF_KSM reported for all anonymous pages
749e2051da3b0704b645001e7038c1029c252668 powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
da5234df0941665f3a3f5b80f3dab94046537be0 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
4e4beef747c687bd087988cf1cbd1e979dfd938e kcov: use WRITE_ONCE() for selftest mode stores
d8dcbbfa0d695a5244059aa34a2e81f3e8df1082 mtd: slram: remove failed entries from the device list
8d610017c992de705b304d3d727a6e3a86af6149 9p: skip nlink update in cacheless mode to fix WARN_ON
a7bbf83dfebdc91609da4fb9a3669819b4375fdc power: supply: bq257xx: Fix VSYSMIN clamping logic
83405848e40302811d90b22b216f1f10794d0d61 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8d263bae573dc6cd8a7f68eeea3cf4112fc90cd7 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
bf53557a96d4cf50995778d413acaa40e66c59fb openrisc: Add full instruction cache invalidate functions
b6337e3687d3d6652b951f534dfc62fbbdcdb9a4 ocfs2: use kzalloc for quota recovery bitmap allocation
ace3a0c839f3bfe1779c6708e7709c824b96dc2f mtd: rawnand: pl353: fix probe resource allocation
a8874c34c4a973f9922908a4b8be1d1278f01e42 net/9p: fix infinite loop in p9_client_rpc on fatal signal
4bbfcf9c7e46cae58257150bf834853559382e28 mtd: rawnand: fix condition in 'nand_select_target()'
d5d5a21fb33cd9b963aea99da81e4dacd452cd95 ocfs2: avoid moving extents to occupied clusters
bd73971fad89d5ee4ea0ba9b92d2ea08733c4a64 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
671889c553ea55e2da6a4f3b15f4c0fa40f2f0d1 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
499714de42ab4d2e778cbb10186684142a1222eb ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
4db3b6a2a8ecf2a89d26a4090ace4072c6fad050 ocfs2: reject dinodes with non-canonical i_mode type
5e512d370a01b594d2dc01a8ad954af51d8c322f ocfs2: reject dinodes whose i_rdev disagrees with the file type
2174c68f623b74bd8690a4a6a4a52882d8ac3dc3 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
012683accbb7d2bcf1264f2a0ecd6aa1dcea4d68 fpga: dfl: add bounds check in dfh_get_param_size()
3ebe0ee6527e85cb448a085ade59404332067af2 bus: mhi: host: pci_generic: Fix the physical function check
fc74244e0cc2520b9a42f5e9fa285c7588ea76db bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e5824d5b841d99a2bcdd4e2c256643293bbc22c1 net: thunderbolt: Fix frags[] overflow by bounding frame_count
c9ef79e34bc1eac4fd59051e5c7b96a74e59d46f fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
693bf91d4db134f9b1c2840c8e287eee3d993bac s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
433e5e70cdc1edf382d28d08a885b22e2b98b7da s390/pkey: Check length in pkey_pckmo handler implementation
c0806df5cf806545160f3fdac3c888926ceac557 mtd: spi-nor: swp: Improve locking user experience
0fd20c1905abc90754bfaa60fdd0d91fd3b724cb mtd: spi-nor: spansion: use die erase for multi-die devices only
ff7bcc9d71bf4017fe7d0db99a542c46ad3c7662 mtd: rawnand: Pause continuous reads at block boundaries
3fac46068fe4cea22ed373432b9173a915e8e60d openrisc: Fix jump_label smp syncing
9ac007affa77c3dc3def53760e3d69c350fc9967 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0d078152fcab71f7a273b41051affb07f74a028a taskstats: retain dead thread stats in TGID queries
36ca587f55a2c04468a89fd16174bb2f78dc04ec irqchip/crossbar: Use correct index in crossbar_domain_free()
781f28bd982cf3deee7b084cb9e61cef44bb107e tpm: restore timeout for key creation commands
ba33b4f9d3423accd2c91a0b0b0680cd589922f2 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
934d1cd40e2893bf7a041b54f6afd1c008d7a21c tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
933654508b2bc36e2c3c086c0365e2403fb2141f sunrpc: fix uninitialized xprt_create_args structure
7926c1e4be86379945fb5f168888ac4d2aaf6c91 dmaengine: tegra: Fix burst size calculation
ddbc4a8a4fe296f1fa2e59f7d176fc7c773df640 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1e41ca4a7fba2e680d6950e9511245255fffa46c platform/x86: dell-laptop: fix missing cleanups in init error path
cea03d67db3a880893360bdbb1b0b8d9b33b1799 platform/x86: ISST: Restore SST-PP control to all domains
d8bc45c4c1a45fd22bf547adfcfc0d128bebed60 platform/x86/amd/pmc: Check for intermediate wakeup in function
27d16a19ae74f547ea99bdaa90fd44957845a296 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
e628d9169f9e110d5c4fc696c83c1958ce73b519 platform/x86/amd/pmc: Add delay_suspend module parameter
eafc5aca7156465a901cb7900e6ececc190c07f3 platform/x86/amd/pmc: Don't log during intermediate wakeups
fe623f9515bb07bd88c15ad4ca34cfa03682f8e3 pkey: Move keytype check from pkey api to handler
6cc15183573691761ea0c91447a5952ef9b4ae9e smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3cd6f93f3d593838d4aa17a55379291c2250dc28 ksmbd: fix integer overflow in set_file_allocation_info()
1dcd7565e5909d87b604e8fe8565c9a6d9b01f42 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
500716a007b2e5c081600bf84978fe5e951c61e1 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
6d2c973926d0612360693bc559be2ffde836151b i2c: imx: fix locked bus on SMBus block-read of 0 (atomic)
5d3240f42a667e29262aff76fdebfcdac4980626 i2c: imx: fix locked bus on SMBus block-read of 0 (IRQ)
2f3f471a448a5be40e35d55d0eb26775bc762b86 i2c: mediatek: fix WRRD for SoCs without auto_restart option
e6a395a71f4652261d09b572a03c96052662a056 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
8bd84316bbaf357e790e32c6795d791cadff7ab1 i2c: spacemit: fix spurious IRQ handling returning IRQ_HANDLED
bccae122dab8fbed24f9f650486b490c124bc6e8 ice: fix ice_init_link() error return preventing probe
33a1bee413628378fd036a4f2b17ba86b0bc560c tcp: defer md5sig_info kfree past RCU grace period in tcp_connect
0ced34b4bbc046cf215a4172548e9a0e1832f00b tcp: Decrement tcp_md5_needed static branch
e497fef9ad7e913f52de6f97e818f56915e96164 ufs: core: tracing: Do not dereference pointers in TP_printk()
16d3ccdabb8dee9be2cdcd6d3f9a125572ec0454 xen/gntdev: fix error handling in ioctl
5b0c4c916f202b8fd13d12afb6af62b385622f81 xfrm: nat_keepalive: avoid double free on send error
e0f688ccb20f10fe16c4873ccf808eb3d1d5c96a xfrm: use compat translator only for u64 alignment mismatch
8ca2a19a987a7d1cb4c916ed9723a1c6993b4276 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
95bdf3950d668f83dd08f864f68da4b8dbed22bb tpm: fix event_size output in tpm1_binary_bios_measurements_show
ada4b9a5087ea7f30dd8e4c6411a4fb6547eb1ed tpm: Make the TPM character devices non-seekable
9b092f9e6b34db11710d74c85f364878fbad41f0 time: Fix off-by-one in compat settimeofday() usec validation
d44b828eb551bd59ba9f22457825cc3db3a39fc1 spi: uniphier: Fix completion initialization order before devm_request_irq()
ebe0a55d954fa8da383b6192edb8f763dcb002d5 sctp: validate STALE_COOKIE cause length before reading staleness
0ffc032294a29601b1019dba91aa1a930d90df17 NFS: Charge unstable writes by request size, not folio size
59cef6abc924a84824b0c3f563a7fe74cd5fc7a4 nvme-apple: Prevent shared tags across queues on Apple A11
2eaa3ad450141cfcf187bb43cb8335eb336b5f87 nvmet-auth: reject short AUTH_RECEIVE buffers
2944113ad5fbcdf5d349d857c03d2a44b6de75b8 nvmet-rdma: handle inline data with a nonzero offset
26355295ce21cb046546085c3a81abe68160a784 nvmet: fix refcount leak in nvmet_sq_create()
5e4c8e08ce95730c87d6ada0bdbe1131a3c06393 netdev-genl: report NAPI thread PID in the caller's pid namespace
765ba1c91823a296447528791b89a6504947fd5c can: esd_usb: kill anchored URBs before freeing netdevs
b88a511308779c225005d7994b8744561bdbafbc can: isotp: use unconditional synchronize_rcu() in isotp_release()
7bef39ba76eb7307ed22a50329e0f5776dbeda58 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
37beb16e08cae94cc05840c7274225e3b0b38ae7 can: isotp: serialize TX state transitions under so->rx_lock
cd830e0bc25ee2d38cbfbdbb3cd77c5f53b2b6d5 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
35f0ac19efb1a3f6c5e12c00e475a9ec2d9c3a6d can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
b06a4a397ac826603f39875cb7c7819a41365196 can: bcm: add missing rcu list annotations and operations
0993dc5fc619c0b25ab1310cb11d65e78351c0fe bpf: Reset register bounds before narrowing retval range in check_mem_access()
c4f626ddf2350652ad2f79daf1f10847f3f6eabd bpf,fork: wipe ->bpf_storage before bailouts that access it
0b6252afcd1965f77c6a6f8a802a2e1381822b98 bpf: Add missing access_ok call to copy_user_syms
af382ffca93e52d2c2c1d40f4635e351e296dbab block: remove redundant GD_NEED_PART_SCAN in add_disk_final()
2977b5fe401c1812640c2abf04514c4856a3647c block: fix race in blk_time_get_ns() returning 0
ffd17a393921af784f9b2391d6be8b135162fe9f block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
8a3c44a003176282ee4306b7c96e5a536c6f0707 net: sparx5: unregister blocking notifier on init failure
ac2136dc4441dc71cc6ebc35b68fcd764931a6dc dm thin metadata: fix superblock refcount leak on snapshot shadow failure
7f76245960a332f39b08cc556e675d1765dc5bbb dm thin metadata: fix metadata snapshot consistency on commit failure
1fcb5e29dd7a5b85adb9d8b539911741d878e829 dm era: fix out-of-bounds memory access for non-zero start sector
021dab70eb37dd34e9a2742667b7ef522fb00208 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
d61c12573ed9768690fdcb2bc38846a1bcb01358 dm-ioctl: fix a possible overflow in list_version_get_info
e0b0163a65758ec3a2361ae1cea407898c27f21e dm-log: fix a bitset_size overflow on 32bit machines
1247615aadb74c89c1b2f01a6de7df9dab92ecb3 dm-pcache: reject option groups without values
461d36b5ddafc4b851ddb54486f8170fa281aebe dm-stats: fix dm_jiffies_to_msec64
ee458c3c18343ea18ea8eda357581366b8304598 dm-stats: fix merge accounting
92e3c93d60be1f2425738cd66dbadac7d6bc0cd1 dm_early_create: fix freeing used table on dm_resume failure
0c4e9bb1d4101030f55c869f18bd3ece39a77bbb dm-integrity: fix leaking uninitialized kernel memory
aa5113e7155f4ea81d2c0303ab5cb272d4b32627 dm-integrity: fix a bug if the bio is out of limits
5dfd8042635278613da3b88553e25ade2103cd58 dm-integrity: don't increment hash_offset twice
2a0858cba1dab49df2a6b14acfcb4bc70a50f720 dm-verity: avoid double increment of &use_bh_wq_enabled
f15eaa3801f2f9207dff156f1ab3e7436ce52bb1 dm-verity: fix a possible NULL pointer dereference
c8d743bb0e98ac9bbb3d5a84c3ded3cd54b357b0 dm-verity: increase sprintf buffer size
089e05b644d5aa786c21af467c80b24d691becb1 dm-verity: make error counter atomic
7aa8f3dba53422465dbe1be8dbb7240304462bb2 dma-fence: Make dma_fence_dedup_array() robust against 0-count input
4e370b5289624f46a356dcc94f9f87025eaa6036 accel/amdxdna: Fix use-after-free in amdxdna_gem_dmabuf_mmap()
257321a1c036da417f5d9c47b95c7e58f62bf263 accel/ivpu: Reject firmware log with size smaller than header
d495b403d5b357dfe506b963bd7a78ecd5c7b667 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
ed08497977820e002a62cb114440f365cc7a087f scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d0a8a6660d58e4a9f191c01e07d4db61f8bcf264 scsi: sg: Report request-table problems when any status is set
255fb7b0cdc947b1c01929c7f133281342a3a6b5 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f1516c56ac540da1769f264c3cfefe4499548a5d scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
004ccd2d3b4ac36a300e05e01df152e5c02a5a82 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
cb7bdae7fba404852ade34b0c1445fbaf3e54fbb scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
9b871369cbb4532f6715e044d6b9c4ceb036e5b6 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
df87532e9212238509f23effd0ca39d9c3062d21 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6aacc18004b1a915ccb8a829d30279a37988066e Input: ims-pcu - fix use-after-free and double-free in disconnect
87e2f89dea078572fb9e13864cec2b1bd8e89b71 Input: ims-pcu - only expose sysfs attributes on control interface
6329d1af316a4b154465d008cf74e075282938ad Input: ims-pcu - release data interface on disconnect
c8d3d83f2eaaf7659de76e8d44e8fc88ee346042 Input: ims-pcu - validate control endpoint type
f28c5cabb2df09ad1fcfb7cdb2b3ed2f690d81f0 Input: ims-pcu - add response length checks
05ac85da121980dba89de0966c1c47e7489dc4b7 Input: ims-pcu - fix DMA mapping violation in line setup
99c428d7ef644d3e394f3072f905040c16dab18d Input: ims-pcu - fix firmware leak in async update
9c964fc9507aeab74376ba9f892cf84ad6950dfe Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
383934c249a9817d242d02d30bfbc8defbf0d533 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
f516cba88bf952d847e5c96d0e87f17eaae7ee6f Input: ims-pcu - fix race condition in reset_device sysfs callback
0e8115a7ed9a99ff9495615a575a6c0f43566d10 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ed3cc4218070d6b98bf5fb456dccae424fd38c4f net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
b33ac2d39953efb12f598c0dae242c5f644ea669 tracing/user_events: Fix use-after-free in user_event_mm_dup()
fcff712d0e3d183843ec3916470ee6cc3455baad wifi: libertas_tf: fix use-after-free in lbtf_free_adapter()
633cadbc0b8323f5cc140a285d2432089dbb534e locking/rt: Fix the incorrect RCU protection in rt_spin_unlock()
ea6a188ee805e841a0e242f14d15953e0dfa74bb posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
afd147e59b32a00dc505f88fe2922bf07c82bb81 selftests/ftrace: Drop invalid top-level local in test_ownership
f77117530fc3f5932ffb107182a6dd34006be9b6 cpu: hotplug: Preserve per instance callback errors
6cb15b81ff545840048fb0e1a6e827d560dbf367 cpu: hotplug: Bound hotplug states sysfs output
0630f2c3c16c08271f550bee7c260dcde95fc8d1 gpio: mt7621: more robust management of IRQ domain teardown
ac761e66708d51dac35c4c7f1891ea991dc788f0 gpio: tegra: do not call pinctrl for GPIO direction
b6e040b5143cc2d378f7490b560e39d56afe09aa gpio: mt7621: be sure IRQ domain is created before exposing GPIO chips
4e16bc75c750213eac24e5494be2753d3e7ea3df gpio-f7188x: Add support for NCT6126D version B
d3b9026ef78da3018a7d2c5a9c9d611de6d45c47 gpio: mt7621: avoid corruption of shared interrupt trigger state
5d7bd8790309b9e344da099117f449a9e86eeb6a gpios: palmas: add .get_direction() op
3118e97dae533fb45964b87bbed1801afcff7c65 net: sit: require CAP_NET_ADMIN in the device netns for changelink
121c5f31c3fb70d4a23e8a084f5cb8b3ec63be8d net: ethernet: ti: icssg: guard PA stat lookups
e89b8829693e65217d587dceeaad4826c96c731b net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
3f85fcd520aa703824b1958f35169925ddae2558 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b3d835407846134b0d54637c0281b39bebef831d net/sched: act_ct: preserve tc_skb_cb across defragmentation
ab625256882e0e25ff6d72cc276424d8c02b21fc selftests: net: fix file owner for broadcast_ether_dst test
6596baf8041100a9d1647beb5ea8ea4496ce058f net: ena: clean up XDP TX queues when regular TX setup fails
0b2f9c908f930ec4be17d389723f9a202d6a883c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
9571af2eec8023af9a1671b7f2cd4ab400011724 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
68cadc3698c7de88966d306d12ec9c6217da228a net: ipip: require CAP_NET_ADMIN in the device netns for changelink
03d8843b143ebbbfaf48511922abc6e886575a61 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
234cd54fc500f69db43e37de38603da617fbbeea net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
19c148cb82d11bb7cc7d86038a94e608a297e63c octeontx2-af: Free BPID bitmap on setup failure
1905ebabe638c946aced00c4bb664da26cac56d5 ieee802154: admin-gate legacy LLSEC dump operations
314f21c9dd0dc9fb986a585b75927fc2b5a7ccf3 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
cb5cca1d2a908ddd5e357971de0f2009617b8d6a ieee802154: ca8210: fix cas_ctl leak on spi_async failure
2059c28bd725beded01277cdf1f67be33e714323 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
35267819b25074084130b6a7be18bbaf44d3ae74 gve: fix header buffer corruption with header-split and HW-GRO
55da782eb4545d9baf2cb030121f3adbc8e7f25d platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
6cec36c795c03a4c660205a992fbefa10eeb9e78 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
d0cc2c74060be4559a1fae1428f40802fb2eba6c drm/xe/userptr: Stub notifier_lock helpers when DRM_GPUSVM=n
da7f17c2d5bb444101003e37ea323a58d889eacb KVM: TDX: Account all non-transient page allocations for per-TD structures
4b73889941b95f82c7386f64de9c979bd3b7b8d8 selftests/bpf: Add simple strscpy() implementation
612cda6630f2e6a054ac69fbfef9411261d92fef pwm: rzg2l-gpt: Fix period_ticks type from u32 to u64
20ac8131f8c90608e99b96221ec6313b9bf3907e LoongArch: Fix nr passing in set_direct_map_valid_noflush()
a65f49b6f7ece756394f8f0e85570020e7fd0e35 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
ddbb6e3dc9bb4743de686aa1598c31e745cee76b ipmi: Fix user refcount underflow in event delivery
a66d45e0ce6d73cd79962d422388e61bfaf0cb50 espintcp: use sk_msg_free_partial to fix partial send
f5c5065963024390ddad51bd455d1adc710de575 ipmi: fix refcount leak in i_ipmi_request()
6c98ccdb9a0967e04a7b1866eb0d97c0c8c0e403 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
6e21d1253ef1322718984b9c45f561d1f8a3823b rtc: renesas-rtca3: Fix PIE clear polling condition in alarm setup error path
8dc6c7e8c96787ce49289d6efc5ff79330c01177 rtc: mpfs: fix counter upload completion condition
c6c990f7208c9ad08b6e2ac448f3741dd9cd3fc1 hwmon: (w83627hf) remove VID sysfs files on error and remove
664480021f6a4ce97e3778739af3a834a66e82e0 hwmon: (w83793) remove vrm sysfs file on probe failure
715cce38424fb2488ef2c5e6e6ffbfe1b74a9e67 net: liquidio: fix BAR resource leak on PF number failure
f0aad157576da199c146c1bb266442befa7912ca hwmon: (occ) unregister sysfs devices outside occ lock
ac58088d70b8acdf9cf25db87ecff8c55660d63d fsl/fman: Free init resources on KeyGen failure in fman_init()
99a6f37b113c46815deb160c5012073563679ef4 net: lan743x: Initialize eth_syslock spinlock before use
5889064919a1e5c0a9469c54895000414fc46944 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e2b7ee61989f2d39df6c2cc06f9db1aea69bdb09 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c52226072a3c61337b1eec1799bb987748884fa fhandle: reject detached mounts in capable_wrt_mount()
b4427ee3667c57065976d382257e073d40d1caf7 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
2c76c01a505c133b6d5fc1f7815c57de63087da3 tracing/probes: Fix double addition of offset for @+FOFFSET
82fc886e244c76fadf05ef1958aaf8815478ccde orangefs: keep the readdir entry size 64-bit in fill_from_part()
1dce4f4bb3c1c02080b1a45bdd2abb2913a6642a net/mlx5: HWS, fix matcher leak on resize target setup failure
1286a4156333753cae99b3f2da3c4456a08eae2c ata: pata_pxa: Fix DMA channel leak on probe error
07f5eb6d268a37bd9e131079489655cd599182e0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
d8d4fa0c4f818e30b6f6737bdd989b7e2b511cae hwmon: (asus_atk0110) Check package count before accessing element
2faf0198168d2017cb528a79f76c560fda3b6e94 riscv: probes: save original sp in rethook trampoline
018d7ad26cb8bdfe9842f2ca68a42b0bfdcc82fe mm/compaction: handle free_pages_prepare() properly in compaction_free()
a5a367756926de1c21a013ea5ed7fc2219f4cb4f irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
f0745496f7c171271cafd9457df3b914a483ddeb s390/monwriter: Reject buffer reuse with different data length
77caf2d6eba7cb94a7ecd7b369a5974fd7d7c054 mac802154: remove interfaces with RCU list deletion
5df30f05db96552903680a17f858d250dfd9e86e octeontx2-pf: fix SQB pointer leak on init failure
685fb410d90e54fb18cbf43b7c25fe4afd14fb84 selftests: net: make busywait timeout clock portable
61a7ff4a62003b55a15022567486741b3bd83914 llc: fix SAP refcount leak in llc_ui_autobind()
247d055504dcc852e539b9f7f30d19f9741474bf ipvs: use parsed transport offset in SCTP state lookup
83fb4c2c5344f02eac929f66de3c9d1adfcde04c ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2cf10d042562283ff4ae97c02d0993d4f1b5ea29 macsec: don't read an unset MAC header in macsec_encrypt()
b2f426a9a22886071966432ede8fceafffe12b8c dibs: loopback: validate offset and size in move_data()
26b131b2d5b55a81ef6182769d28105a870c0eb2 net: macb: drop in-flight Tx SKBs on close
5f5783c7806fc2b9e9e777cfa0b85a2203e48b2b arm64: smp: Fix hot-unplug tearing by forcing unregistration
ccdf1770a4ba27e31599d24ad970d77a371c7912 cpu/hotplug: Fix NULL kobject warning in cpuhp_smt_enable()
1155a9d0a2e0d708e4168f70a0b437324d4ed211 fs/resctrl: Free mon_data structures on rdt_get_tree() failure
52007bfdce5310e8c8a29849bfbfb188a1e50ca0 fs/resctrl: Fix double-add of pseudo-locked region's RMID to free list
7a9a69641b68aca95f5fb001b05b87c4544cb580 ata: libata-core: Skip HPA resize for locked drives
91ec52dd2a5d9f791ea8fe2c83c8859cd64b8180 ata: libata-core: Allow capacity transition to zero for locked drives
38cc4867540ae8beedfe41a1a1a6ed37052c77d6 drbd: reject data replies with an out-of-range payload size
eadd0c2c76aee6a738f17f251434c77db3c606c8 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
fad36954b29592ce463254179c3043697678481f tracing/osnoise: Call synchronize_rcu() when unregistering
c6b4d454865a81ceea1422243aaaedc363b6f713 s390/diag: Add missing array_index_nospec() call to memtop_get_page_count()
3dfec7490f3a26708b7a139d1bde7b6f8414e78f s390/mm: Fix type mismatch in get_align_mask().
8131a91fe2dea7b1316cf5557ab13627f545b406 selftests/rseq: Fix a building error for riscv arch
c844b7d9a9586de15dd28c06da5cc7f6ab28787d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
9a0464fcfae4f35874eddfbc3925cc1661dacd65 pmdomain: imx: Fix i.MX8MP power notifier
4ff3960f3527189bc115a927ed3561c758f562f1 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
ba481c0b537607b238e64c3e92b4d39d6ea1b790 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
d94160a5d1ac3936a5c09676e35336aaef6444c1 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
afa0db5322c5f26c565d8c0a7c8f68244c3d5f9b mmc: sdhci-esdhc-imx: restore pinctrl before restoring ios timing on resume
9b8df4da2cf79317ceaa0500fb96601b0d720cf5 powerpc/pseries: fix memory leak on krealloc failure in papr_init
262da8b6ea03d01ee7ed01ad309e4c89941f6b14 net/mlx5: free mlx5_st_idx_data on final dealloc
816559409e340acaa5c9d868291dab30d8c80263 wifi: rt2x00: avoid full teardown before work setup in probe
65446b85595a4bec4400889e02021487ce92076a wifi: mwifiex: fix roaming to different channel in host_mlme mode
bdc0b8bfdc142439d6708b072e8159eb515ee7b0 wifi: mac80211: fix memory leak in ieee80211_register_hw()
55b26abb1fa1ec406b3ad11b43c49c7624257565 wifi: brcmfmac: cyw: fix heap overflow on a short auth frame
688bd4c6144d23be6ba935c4b089ee3ba64e9839 riscv: vdso: Do not use LTO for the vDSO
6926d13865aaa1548b8ba1f57f56e5df78e10774 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
dbd14f736be02cfe73049bd801af89becd1a0749 net: openvswitch: reject oversized nested action attrs
6744ab60dfac55d1df5733960aad5be300984301 Bluetooth: btrtl: validate firmware patch bounds
fd701fc0d065260ad2e5c2ff1c830afb73012590 llc: fix SAP refcount leak when creating incoming sockets
a75d2b5249e385e9b2cb23ffca945bb0e5e33ebf macsec: fix promiscuity refcount leak in macsec_dev_open()
39151f0708c84221e94cdd6aa070aba5d7cb1c01 memstick: ms_block: reject a card that reports too many blocks
d4ec18f48ce78a3bf7c999ac908691007375fe99 ipvs: fix more places with wrong ipv6 transport offsets
3fb7edd2018bb1ad0a68157383d9b9dac33dd645 ipvs: reload ip header after head reallocation
82753ac86cb3d641b8634a61335fd0f04a61cc1a reset: sunxi: fix memory region leak on ioremap failure
3c1e92f75e11a11492b8cb901fceeb9f16ae6415 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
584657c5fc58d7a840623a2fa06331c9661dd0f1 wifi: cfg80211: validate EHT MLE before MLD ID read
90576bd6921a91eb038bffbb4b9467c2dc26aa1d wifi: ieee80211: validate MLE common info length
b8df3a993f690cd639a158ad6ad6cfc5da709f49 wifi: mac80211: free ack status frame on TX header build failure
a59cfa165aee3e29d06145041c0ebe46a51de604 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
ac2d9f6b4f90519ba7ead7baba04e8074bcb3975 mtd: onenand: samsung: report DMA completion timeouts
04ebd3766861f219325852c9598e0f0281cb3636 mtd: mchp23k256: use SPI match data for chip caps
bf9848a22a8e50d39d5e8d871581f0a8110f16b3 mmc: vub300: defer reset until cmd_mutex is unlocked
de2bc884d887047732918050d03fd6f1d6b3f6fd mtd: rawnand: fsl_ifc: return errors for failed page reads
4b5de4007e5bf8edfb2947a3a76e8b328dc05969 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
cf7258f57d18026b8f77c0e80ff1805e9caf7250 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
8d94498cc4453282e6ef981ef863ba5f643b1fba mmc: block: fix RPMB device unregister ordering
c02237966c199df2303fe6808ee1735bb299f503 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
eefcd3ca245c1056c43c8a5a3cc1ec475e1d08cd mmc: sdhci-esdhc-imx: remove unnecessary mmc_card_wake_sdio_irq check for tuning save/restore
52990f6b575265d678717bad9178e59bcc5d2299 mmc: sdhci-esdhc-imx: restore DLL override for DDR modes on resume
aa276aa6cbfbc5622bf974cf9be1d579ce4a5fab mmc: sdhci-esdhc-imx: fix esdhc_change_pinstate() to allow default state restore
4f96903e2fd228aa96013372402d650f6dbe5cb3 mmc: sdhci-esdhc-imx: disable irq during suspend to fix unhandled interrupt
5b8f11cbe8ad5726b2b63ff1574d5cffa4df18c2 mmc: sdhci-esdhc-imx: use pm_runtime_resume_and_get() in suspend
174dc8103ab7b124ff976d06406f8c09c97f49dc mmc: sdhci-esdhc-imx: make non-fatal errors non-blocking in suspend
f84c0bae0e8dd08a88fa2495687acc9f5c638222 mmc: sdhci-esdhc-imx: fix resume error handling
83f29da85dc9d9a32fe62cd1055e8e6705e6bf80 crypto: xilinx-trng - Remove crypto_rng interface
3b2628f7682aea8d9ce09ad4b9a3bd144b451eaa ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
34f4d0e4e5065237d15651df759a99e81b7f9f51 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
d57d2aae87b23978ac71c058c51650bd4a3aef2b ACPI: bus: Introduce devm_acpi_install_notify_handler()
cf5f93228e7aba5d0a36f276d702060348ee73f3 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
7f680924c5c2b4ea44979005ba4faec0a72c04d7 ACPI: NFIT: core: Fix possible deadlock and missing notifications
2745574697ee49bd667d88ef66cf5c619a78705a iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
ad5c5bdb0f5809dfadf53734948b0b4671e85546 ALSA: scarlett2: Allow selecting config_set by firmware version
1ed7ff33cfc8cf55185dd5355e708790b1144d7b ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
6438d0707087ec9d2bc4e1d72d983d22dee521f9 firmware_loader: Add cancel helper for async requests
f8272331da877eec8fe8e89a1e98e6a710e12490 ALSA: hda/tas2781: Cancel async firmware request at unbind
7ed120b1a007bace57c461805519d70e1af44e59 vfio/mlx5: Fix racy bitfields and tighten struct layout
79ac87bb1a4c861e5c7c40b11dcc3d4a92ec6790 binder: Use LIST_HEAD() to initialize on stack list head
1228926e1e4d605cc74d9e675558982a6f2cf446 binder: cache secctx size before release zeroes it
e53d54b92f0c286e2644da70f4d542577749a720 PCI: imx6: Fix reference clock source selection for i.MX95
0dfad346c293ea3cbca122676ceb493706da69e5 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
0d1c263e6fd731f3032b2e0e1bd150cd6021d918 PCI/IOV: Adjust ->barsz[] when changing BAR size
dbb1d8507dd923f87cafa71fe575f8d9c458b248 PCI: Change pci_dev variable from 'bridge' to 'dev'
534f20cdddc311444ff4398f202df283ac6d5a9c PCI: Try BAR resize even when no window was released
c18646165f21f7afccb92a9fe1ecc64d31cc403d PCI: Free saved list without holding pci_bus_sem
4b5322f0002aac02a0f9907ac2358811330d982c PCI: Fix restoring BARs on BAR resize rollback path
2242c75b632864325fd22699e418d51f6b8ed87e PCI: Add kerneldoc for pci_resize_resource()
f33837a75447329f716e0a3d886da1a2a956fe23 PCI: Move Resizable BAR code to rebar.c
73cc54326de459192d4bfd332cd78eb7cde1e7ee PCI: Skip Resizable BAR restore on read error
48323ebaeeeedadd64ee8ffee65b2e6b094acf32 staging: rtl8723bs: core: move constants to right side in comparison
5d76bc296bb5821f89ec2b3a78c2a36e5a436cde staging: rtl8723bs: fix spaces around binary operators
4b51ee8a40fe47864197d73cc02b191de7a6b072 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
49cd5ac6de8de39a14ead609bb552d372d5602cd crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
4278953ff0cd42364499da5e378882523ad27d42 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ef382a6baf0a95cf199fdf6bba2fd08e58b0a249 media: nxp: imx8-isi: Fix use-after-free on remove
6d0eeebe22ba7d1ceebd824bc519432efab0419d Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
36da806f7fbaee56ad9e81859deec203f9728700 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
ff943e1f3d31fbc5d7bf502dd1735729ac145b85 cifs: SMB1 split: Rename cifstransport.c
90a93fb3230c9d9dc4b36342a1c942567b8423ea cifs: SMB1 split: Add some #includes
e205f3e7e8c31a47cd11efb6cf663a527177e432 ksmbd: use opener credentials for FSCTL mutations
c7c884a1305aa4540eb7942a50bd356b34120e1f ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
6a37bc484f12e02c850461272ef41e0a20592dcb ksmbd: centralize ksmbd_conn final release to plug transport leak
427faaa52b0b399940c1a88065a5c310d10dad15 ksmbd: track the connection owning a byte-range lock
bd27d9504d20005435722250c8c9066e339584e8 ksmbd: Use SHA-512 library for SMB3.1.1 preauth hash
51c5f7e84cfed4e6f7496009e58b66f4ffddadb3 ksmbd: Use HMAC-SHA256 library for message signing and key generation
74c2f0ffb81c8f3f5e3e1b8d3649d3cf5753341d ksmbd: Use HMAC-MD5 library for NTLMv2
b56400364aed5c34d6e1a0b493081290a5328a9c ksmbd: validate NTLMv2 response before updating session key
903d78e5aca7792fb4169c7ca83f403056823d53 proc: rename proc_setattr to proc_nochmod_setattr
497c6bae5167428596575f20af6613ff5671f383 proc: protect ptrace_may_access() with exec_update_lock (FD links)
c897fd63762e0189c08795c7423def5291c3d0fa seqlock: Introduce scoped_seqlock_read()
07bf18dc63f78026166898e8ed0ce6209ded84ed seqlock: Change do_task_stat() to use scoped_seqlock_read()
f9b4b03ccc9c69bf7f7298d4559906ebea7143b3 proc: protect ptrace_may_access() with exec_update_lock (part 1)
7676ea09beb5d2c861db2b9d4bd5fffef600f836 hfs/hfsplus: prevent getting negative values of offset/length
607217f7ad419b53926f71e3f75001813bbc08ad hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
60eed44674295423cd28a2255c38cea80b8cc256 xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
dccb3c557879de05ac2b7c853149fc0010aedd71 bpf: Consistently use reg_state() for register access in the verifier
c447be8d88c309f65c412c23fc09612967121fcc bpf: Introduce struct bpf_map_desc in verifier
0b92ad64d6e4bde85e6b9888404f9a7a2b65d269 bpf: Keep dynamic inner array lookups nullable
8fccaeeb9e9c5685ea1799f1abd0c35709413f82 bpf: Consistently use bpf_rcu_lock_held() everywhere
57454944737f3ad9a8703aecbbb79713b513a94b bpf: Allow LPM map access from sleepable BPF programs
47c0e0743302187eaf85e72809a4638286d09a65 xfs: add a xfs_groups_to_rfsbs helper
adadb181ad42af8a178dc196e67230102e93a414 xfs: only log freed extents for the current RTG in zoned growfs
bce232923aa9e8ca0f80b023c179977bbe977878 xfs: use bio_reuse in the zone GC code
e534790c4c272013c56261c55ab08a609a14f601 usb: dwc3: Support USB3340x ULPI PHY high-speed negotiation.
41a4e80d5af04855e68ac88f5e2cd07fa67287f8 usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
6e5ef54b884f420013ff7b20c232bdb83fbb612e usb: atm: ueagle-atm: use dev_dbg() for 'device found' message
b78826a657998261e0bb3e285c872364ecf9f2af usb: atm: ueagle-atm: remove function entry/exit debug messages
509b51327320bdeaef1969248177a446ded073ab usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
c3e6860252102922205cb33f7f2be55b902f6180 new helper: simple_remove_by_name()
901c036cf6254cde695956c015ac89559bf72489 functionfs: don't abuse ffs_data_closed() on fs shutdown
4744f07f6bb7cdf07349666d06059da4626a5000 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
5fb0b09180a0fff9a8891d31484cce6456138668 functionfs: switch to simple_remove_by_name()
8a2fdbf92cdc7d523a8d43823d96a4da1bfe6518 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
69faa3779250df14f51d5084f938a99809546e52 usb: gadget: f_fs: initialize reset_work at allocation time
952db4b985c798c3791aa0151654c57fe781d65a usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
382fd8004cc6004842a6a9772f16b2750207c2a0 crypto: atmel-sha204a - fail on hwrng registration error in probe path
99d4ae3fbb5b198c6d5eac5a45f2ad4b46ecaf56 btrfs: concentrate the error handling of submit_one_sector()
1a648c50a5057e6a71b49a954ef438fd8aa22eb6 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
6c78081d047c59222317f717882e7ad2bd6ae318 btrfs: remove folio parameter from ordered io related functions
a4497a122e27f125ee650315d47942f9eaa5cb27 crypto: qat - fix restarting state leak on allocation failure
998ee7f01ecfae48f32ffe790644ac237fe54886 btrfs: fix false IO failure after falling back to buffered write
c3a3d3986719026c85950bfa6f41a251fc46e16f btrfs: fix incorrect buffered IO fallback for append direct writes
19d9996435db84596e9f6e0a0c22489ec88dbb1c KVM: arm64: Ensure level is always initialized when relaxing perms
ba37cd4d8a7519677b317d89fa4de87ae1452099 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
3b91c35961fa5553b4dd36db1f06e3b4acbfc05d mm/damon/core: always put unsuccessfully committed target pids
ec976851ad93432bdbd0c53ec1348909d5366622 mm/damon/core: trace esz at first setup
9d360fb820a3b9576d155e720ec44fef54d2efb5 samples/damon/mtier: fail early if address range parameters are invalid
459adfc6cd35f70fc9df3ac53c9930dad18580d0 KVM: arm64: Deduplicate ASID retrieval code
ea7a76d7d614b5f82b4d0785f9af3550e860a71a KVM: arm64: nv: Re-translate VNCR before injecting abort
73b5d5cb1f5a1273dc3f0bb86e5a65527c3ec0c3 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
779480ea79551c31964e74b9aef0e730faa3aa11 iommufd: Move vevent memory allocation outside spinlock
267fdd9b6530c399dfd996e1a0a7628b45baf9f0 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
a888f3d5970ff21e092bc9edcf3d9ffee9ae68a7 pinctrl: airoha: fix pinctrl function mismatch issue
7425e7d82cb93c555ee947c381255265ab614d71 perf symbol: Fix ENOENT case for filename__read_build_id
2fb74141ec54e1174b89260c8217cff7868ea5ad PCI: Fix BAR resize rollback path overwriting ret
2764d031efd6d9cc6dbded9deee15026f97f8f9a PCI: Fix Resizable BAR restore order
453cb79a15641853170d3abc46021d8e88750b58 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
275eb399309479399b24affb372482bc5bdc41a1 seqlock: fix scoped_seqlock_read kernel-doc
1badb6866482d46634d7840447558943ddad6afb perf callchain: Handle multiple address spaces
81e6faa5b64058258caab8406a297e207e356e66 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
b87cbd4d198ae377be4815d8102fa9dfefb91dcc RDMA/bnxt_re: Initialize dpi variable to zero
478c4d24193fe3e6aa2accd4874ae43000e4a217 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
221fc2f4d0eda59d02af2e751a9282fa013a8e97 Linux 6.18.40
1a28edd70f7a80d1476f46605ea4eb6b694d1522 Merge tag 'v6.18.40' into renesas-lts/v6.18-dev
c4de826690e59805568da27e0470d3e3b825bbe6 mmc: renesas_sdhi: Deassert the reset signal on probe
3df1e3c56fc66057d587bb7ae0bc7c5a0beadba9 mmc: renesas_sdhi: enable bigger data ports where available
9c470ea40b5461e29317f1c4bb2e46f8f8a861a0 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
c8823d276e21b6db6f082349d1376f7c14db7c5a mmc: renesas_sdhi: Add suspend/resume hooks
096c19d90d4c6d71500a3344fc52b332aca0c050 mmc: renesas_sdhi: add R-Car M3Le compatibility string
e857e918584cd984eb40d146412bd57fdc02e2cc mmc: renesas_sdhi: Add OF entry for RZ/G2N SoC
d21aa2853731ab765cc88e549592785ecd72d308 mmc: renesas_sdhi: Add OF entry for RZ/G2E SoC
764762215a2d6e42f440289874f547195d2c38fd dma-buf: heaps: cma: Register list of CMA regions at boot
e1bceee8101085f82c7e68d03677ae3b6d9c4959 dma: contiguous: Register reusable CMA regions at boot
67b56c30c80748008ed4d65aed042dd6dddaff00 dma: contiguous: Reserve default CMA heap
06039817ae27639b4f821acf4285dc1152fd6624 hwmon: (scmi) Enable sensors to assure they can be read
25114f0e88876b1313924ff65dd4ce506d97f2e5 Documentation: dma-buf: heaps: Add naming guidelines
4ff770d513041afb001771c9f6528b94166b9cf2 doc: dma-buf: List the heaps by name
338ff90f159f2d6c9d196e8c793e783f5dfebb9b dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
d42dbcaaeada7d935fd1eecdba8f1d4721b781c4 LTS: v6.18.40-2026-07-27

--===============2864552127719674697==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-770b2c4d3dc1-95720a317bb4.txt

860aaff72c8446fed5e576249e19952883a18885 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
73255d702c7560185fd5951aadcf7eb057c2f453 cpufreq: Fix hotplug-suspend race during reboot
982c9f92d57bda2b769851ff6d90d43dcf5f3734 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
e5ffc638faf5dc7d9dc85c9a95e10bf97442e0c0 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
9638d3d28f9fe6ee6a7e403e75742392b5cf385f clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
459b3a373d197da11a7311d51df904a9d79cbe15 X.509: Fix validation of ASN.1 certificate header
d2468e241af4c0118adb77d31dbd92f9b2dc90bd tools/mm/slabinfo: Fix trace disable logic inversion
5b535bde893f54a494355ea862d75c363df3ea83 tools/mm/slabinfo: fix total_objects attribute name
1a1ebdcb56ae58a0ee2c54dd15d75121e30424e3 HID: wacom: stop hardware after post-start probe failures
523db788c0f84612707638e266e8957ca7e3a756 HID: letsketch: fix UAF on inrange_timer at driver unbind
33cd1a000daf929356aacf2b191d31714ff0615e HID: lg-g15: cancel pending work on remove to fix a use-after-free
798d762a5e55beab5dcf3038f1e555392eb5bc3c HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
16ca053c2be5f4f3044dccf7fc19237dc820d394 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
286f77d002a337735c0846d7480a82d9cda2aa31 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
0fed0fc34ce734b4b8c2f6a467d38bddcb21dda9 media: mtk-jpeg: cancel workqueue on release for supported platforms only
960b29769c90929ce7a2150c3c9b479d2b60717b xfs: use null daddr for unset first bad log block
2c590972a2735ae668e566b1a9c7ac607ae3132e xfs: fix unreachable BIGTIME check in dquot flush validation
bccbab36ff228e0825eb85d9b0f9b8434cd0a399 bpf: Reject fragmented frames in devmap
702d75f1a6025fb26df052263825e958ea070dbd bpf: Restore sysctl new-value from 1 to 0
46ab32870d010e9a057bc5659cea22b7e728ca88 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
19d9ff2b423d13925fb4cbbf35019dc70784353c usb: cdc_acm: Add quirk for Uniden BC125AT scanner
fde3c095e1d48e0ac3ab8bc32905da42fe58a36a usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
dd338e4ffa7fee3ed9134764c9d08375289cbdac USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
164a966035039b74b481bdd48420f6efd0d28318 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
be5004395dfd0b6ec310db359f887fa396fd0dd2 usb: free iso schedules on failed submit
56add2b9b2e89ec61c0761165d758f73004fdfdf usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
7a5214dae906d9f58e07bc4995e8181ee74439f4 usb: gadget: udc: Fix use-after-free in gadget_match_driver
75c0ad13e136961328253742501b4efc3988a587 usb: gadget: f_printer: take kref only for successful open
60fc5ef4ecea3e3d1fe556cecf53ddd13096ef09 USB: idmouse: fix use-after-free on disconnect race
02ca08fff74cf9b0a3c4d2cacde1c6edeeb95bb4 USB: ldusb: fix use-after-free on disconnect race
164398601a7f160bc3df1efa454f983302cef03f USB: iowarrior: fix use-after-free on disconnect
9b40d283ac2ada46a2e87136792e7d68d38f16b5 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
0b57e5ddbd89df3bc367463de3d2ca66f99a1a5e USB: legousbtower: fix use-after-free on disconnect race
bb545c4dd22a3fc393dc8a3bfc274bf1bc0c60e9 usb: sl811-hcd: disable controller wakeup on remove
6a935158d01f91cfc52881d09de46c1c284ae631 USB: storage: include US_FL_NO_SAME in quirks mask
0b3073f40cc9f95d5ff0037eb0a06f5c1725a7ea USB: misc: uss720: unregister parport on probe failure
4183874b7925f4a98b400cf857bea26ee87da236 usb: mtu3: unmap request DMA on queue failure
2f7a6b8ab3845bd1da02604f1a874b52a4555a72 USB: serial: keyspan_pda: fix information leak
64a115456397cd47d23fc9366c10a5ed2461df47 USB: serial: option: add Telit Cinterion FE990D50 compositions
8d50a910194f66566a5eb252b33283855c8d5203 USB: serial: digi_acceleport: fix broken rx after throttle
bcfeae431db9986c2b313e6a760f2ac8df61e138 USB: serial: digi_acceleport: fix hard lockup on disconnect
699dfb6917503b3cda4d5da6941cf79c3c1b4c8b USB: serial: digi_acceleport: fix write buffer corruption
5c098f20f15db7f9126129686d1c6da2ce8bbeb0 USB: ulpi: fix memory leak on registration failure
0b0651f8ed4f01ea1df1b04d7b61c661312d0851 USB: usb-storage: ene_ub6250: restore media-ready check
5bd3654a778bdb8bda1846a3436d8f5b568a235e usbip: tools: support SuperSpeedPlus devices
d0ebf9cc7c2ddf95a7cfc654b940bdacb7edde97 usbip: vudc: fix NULL deref in vep_dequeue()
58b26ba693008f6d08a961994a8dd8713280847c usb: typec: anx7411: use devm_pm_runtime_enable()
a82450bcb7ae41bf236ca7e6c054ca2e3c9e4b17 usb: typec: class: drop PD lookup reference
012406f89abc52d1d5f07aa5653b519ebf6d2407 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
0195c30c77e3a927ec768f53c82bdc3d2d595c01 usb: typec: ucsi: Invert DisplayPort role assignment
af040c5b300c097f0018a2096aef8cbc4988a6d6 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
c32df11147822d22facee8fa30c2e8971d12f426 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
97a5da403566cea49be4cbc50418a31a4b028861 usb: typec: ucsi: cancel pending work on system suspend
edcbc218c39f61c4d873fbf06f4ae61c5c557843 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
7f91201b1e4860404885a70eed94a86fea700cd3 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
fb49099206c5c57af28a157249fa7bcb5518f99e udf: validate free block extents against the partition length
bb0d384c1f42a5b7ace0bd88fee80b9bb1d49acb udf: validate VAT header length against the VAT inode size
7285276aa50d2839afb5957ffd491ad282dc8f72 udf: validate sparing table length as an entry count, not a byte count
93dfe94d55676137d5a67d2f58a6c2a239f5c22a hwrng: jh7110 - fix refcount leak in starfive_trng_read()
ee4465a245c145f1938310bce09fbc59e11f382e dm-ioctl: report an error if a device has no table
be5e5553b1e2ab3c2808e9bb8eab3e1f641c1c95 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
9c894159c5b8adc84072e3af0e55b0473a69564e btrfs: do not trim a device which is not writeable
fd94a779020f2ecc8b2607f4c20b34acb1763b9a partitions: aix: bound the pp_count scan to the ppe array
b736b12108fd116c41777628f5a333791604df26 isofs: bound Rock Ridge symlink components to the SL record
425d2001df58c01bda45042cfa019257275735a9 crypto: af_alg - Remove zero-copy support from skcipher and aead
ebd37eef6e4f435e18829c0c0c9ba3a6618cb2dd crypto: caam - use print_hex_dump_devel to guard key hex dumps
c8cfe11e48b2a4646fa662fcaa92e14810a28d46 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
677450e5ef850c4d28b7956aa01104548c2a894e crypto: ecc - Fix carry overflow in vli multiplication
82789a44415e3e31168229421b138278dfb16412 crypto: pcrypt - restore callback for non-parallel fallback
cc42fb40171c249bb859071d81b4eb007398a0bc crypto: drbg - Fix returning success on failure in CTR_DRBG
d955e2127c34c930c9355fd83afdced01e4f64cf crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
e3155eb0ea98f61795de0548ee1bd592f10a424f crypto: drbg - Fix the fips_enabled priority boost
500319830d76911c120dc0b9605f8c16d7702844 crypto: qat - validate RSA CRT component lengths
3d1d94445ab012963bd3202aeaaffe03c46a2e49 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
c25be6c4e4befa87808b85ffe35e72b31bed6fb2 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
03ab5ac0dc3823956d77a927b7c8dc725f51d220 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
a9ba45af2788f6c4c2d549444ad0f9287a3bd13f crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
9c68f257f9b29d62ae2423f663e45fac5baeb886 crypto: talitos - move code in current_desc_hdr() into a standalone function
49ca4ff6d643225f41c1f4a882dfe2253a5967f0 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
44174532b459ac348e8c7a839e3e67bf14b2ad1d crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
d1731c1798f8f39beab64f07cd53549f2254053c crypto: talitos/hash - drop workqueue mechanism for SEC1
c9a65ad48bd2475a7eb3d519ae888e98e16a4593 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
0fae6fb13c49e276c3e2202d8de97cdb63d3e025 crypto: talitos/hash - remove useless wrapper
7953af378a19fd8e057a58e51860dea8390c3a6f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
51ffc1f5d8981142f54c3f716ae06e82c4525f24 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
bf69ee9355c261c0a7842c9611bfeef1b0bf6525 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
e65505d91fa036a238968e4c10744244d1b968c4 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
caf08fd5ed7424b4cb14efeb1765832817c349f3 EDAC/i10nm: Don't fail probing if ADXL is missing
0cab02d06307caf15c2f9a1ee8862d11d6cab586 watchdog: apple: Add "apple,t8103-wdt" compatible
35ae19764eabfe9c29029d3b5713c86e6855acdf tracing: Prevent out-of-bounds read in glob matching
22c1fd1355ad4ca27aa7f0fa02719122dd92d9de NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
afcc0515bbdd28d509a2b5870faaa89b137f5d53 module: decompress: check return value of module_extend_max_pages()
ce4736c1e6c4cfbf1ac409a8c328a0b69546c9a0 exfat: bound uniname advance in exfat_find_dir_entry()
503fdfdcac243a3897f68273b0333a3c852d2bd6 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
8192763d0ad787d61e5c01550ca93207b4b72a2b KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
ffaaff82336db84e9b58e7a3e81c2fd64e05ed7a KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
051be2ed4d073483469f83582b11094857c52ad2 udmabuf: fix DMA direction mismatch in release_udmabuf()
9882a9bd74db08e7bae5821a7050627ae92d3380 i2c: core: fix adapter deregistration race
0c36f72fc4d94a6af0d0d214afea1f6d97697b81 i2c: mpc: Fix timeout calculations
8f9b0cb58a10fe7b057c37d8c32776c58482f099 i2c: stm32f7: truncate clock period instead of rounding it
5bd64ed8dd76f7b60f35e90a6d540d5cac911004 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
ba57f430328534501962d60d651e385ffd7af9ca Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
26c895928d7118436a24f564587cb4aefc40cdd8 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
8c1db3418a419e788691746b9c47f863c2fd4890 Input: elan_i2c - prevent division by zero and arithmetic underflow
719d1a2c83a46be6bf81af905e4f6adb3d32dc28 Input: goodix - clamp the device-reported contact count
c21295616a8a52b9a5f18cd4ca8c73030eda3d4f Input: iforce - bound the device-reported force-feedback effect index
112666835071d935fef764aab590339e97216d4a Input: mms114 - fix touch indexing for MMS134S and MMS136
431ad239f2924dff337c3fccb9246597c1b63185 Input: touchwin - reset the packet index on every complete packet
5d2ea15ba03bf17ed143ff1a0995a4206edc3fb6 Input: mms114 - reject an oversized device packet size
a72f944864b45a9764aff09954c8b6bba5a122a8 Input: maplemouse - fix NULL pointer dereference in open()
d89daead87d9b7912b4a47767ad2be8ef6821592 Input: mms114 - fix multi-touch slot corruption
330f7b37f838c4341202d2d5e2018d6d8107561d Input: maple_keyb - set driver data before registering input device
985cb452c2d10d9caf889beeeff7c047bf98e4b0 Input: maplemouse - set driver data before registering input device
04781ba93e362e58e54f5be67327043c158b8e8f Input: maplecontrol - set driver data before registering input device
2912f3d40355dabc08fdbaaf2764d02445fe88dc RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
b2e26c955f8dd7e8d3f16c858db05245ea4fa817 RDMA/siw: bound Read Response placement to the RREAD length
018e33d4039465445a9c96d1511a6c66cba028bd fuse: fix device node leak in cuse_process_init_reply()
0e4a5a000123d81234e27a2f8187688cf608f755 fuse: re-lock request before returning from fuse_ref_folio()
36bfa52459e45c0d5b668de2f1c91f6dc5c67775 smb: client: reject overlapping data areas in SMB2 responses
d0ae7ec3aa61db5140b107f0a63e017f63e56a96 xfs: fail recovery on a committed log item with no regions
50f0012da1040f69a4e788cd9aed587c9a04983f xfs: resample the data fork mapping after cycling ILOCK
c2e252e04fdccb29345b4b0d7d8ccf168b1b8c16 smb/server: do not require delete access for non-replacing links
d6998ddd507c81e3829489a6ead23f17f5acb7fe block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
5a3218fbdeacbaef2e50a1e5527ec7120014f71e sched/fair: Only update stats for allowed CPUs when looking for dst group
7b91e51d0eb7cbb07f7f086f9176bd93dbbc85dd crypto: algif_skcipher - force synchronous processing on trees without ctx->state
2c5e72b9fbf83fdfa724e9f1af0f418ccf8739b8 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
477145860dba4c30f0b4e36f02f4c5291c1c888b KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
e602c93b25bda4a9d0ff1791a4bdbfdcbb074af1 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
e091ff83d962f9ed00d9bd70443676de9fe98bdc nvmet-tcp: Fix potential UAF when ddgst mismatch
306ded31bfa00a69d25823a60d7c797170bfb4f8 crypto: sun4i-ss - Remove insecure and unused rng_alg
b2dbc71fe33b4d8c9ef8598d9ba149ddc80ef26a x86/mm: Fix check/use ordering in switch_mm_irqs_off()
05b7812164ceea807bcb44c13e093ef2cde1da5d crypto: crypto4xx - Remove ahash-related code
9a0e68b66e7ce0232cde0dbb14361637e8e68009 crypto: crypto4xx - Remove insecure and unused rng_alg
9badc789a500aae7ee946d42afbd6fb6007bcdef crypto: hisi-trng - Remove crypto_rng interface
6e52c240c43a601b681e3a4e58fc5685114d4726 bpf: Support for hardening against JIT spraying
cb27f3bf915cc0f20fc0c48da9059304e39ebd35 x86/bugs: Enable IBPB flush on BPF JIT allocation
3b3b23c80202cf1ceeedc789df22e2f665f486a6 bpf: Restrict JIT predictor flush to cBPF
1f232626a42b60a814886462e7bb2ee20feb1c00 bpf: Skip redundant IBPB in pack allocator
8d65c431e1037288fa17f29ff278b2d4a9bd956f bpf: Prefer packs that won't trigger an IBPB flush on allocation
116f0e0890896d5b9262eaa587ad1ba8b3115618 bpf: Prefer dirty packs for eBPF allocations
3351da80ca645ad2a16f5c7ded7dcf699afcfaae media: uvcvideo: Avoid partial metadata buffers
e1052f8406019acb75a7fe94098663dd9eb608ae media: uvcvideo: Fix buffer sequence in frame gaps
47ca0107e6a65eef8005709184c00b5323d7a8cd media: uvcvideo: Fix sequence number when no EOF
3a9c0bee69e68ba26377413f72b8b6ade9cfb194 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
6c9ac3417de7ba61fe7cf2ab3f98da111439fc32 dt-bindings: power: imx93: Add MIPI PHY power domain
abc1926c88c189e5d698b91ed6890e09ab5c321d serial: msm: Disable DMA for kernel console UART
c004ef925faf07fda738447cfd154f247dedf73c serial: 8250_omap: clear rx_running on zero-length DMA completes
8bbede0afced346b24e4fbde0c68cf12980ba948 rxrpc: rxrpc_verify_data ensure rx_dec_buffer alloc
86eff3140c9d4b52bba13d1cba266da933403e51 rxrpc: Fix leak of released call in recvmsg(MSG_PEEK)
85d5fb80fe4f0cc836b6df83f26de204fe102ff7 afs: Fix netns teardown to cancel the preallocation charger
867b3ea146a041023bfcd258e6db516b1bb28f19 afs: fix NULL pointer dereference in afs_get_tree()
f34fa27d4ac1898ac7e90099e48fda5f8cd39652 afs: Fix further netns teardown to cancel the preallocation charger
9b783b7e03dc78ec102edf618259a2b55911fc6a fbcon: fix NULL pointer dereference for a console without vc_data
e3e69cfb053e6fb895ce91917b6779bb3e796730 clocksource/drivers/sun5i: Handle error returns from devm_reset_control_get_optional_exclusive()
c0d5266a945a4f5d69d2e3039808f402047711b4 drm/rockchip: Test for imported buffers with drm_gem_is_imported()
a0a24f75f84207c26bf54f01b8314969b5412a64 drm/tidss: Drop extra drm_mode_config_reset() call
a5d13544cacb3c6359c9b67ca055dd69ad13dd72 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
b7b44937c548c2c987fcdd129f8896741004bed6 drm/radeon: fix integer overflow in radeon_align_pitch()
1c9ba32308c02c198c378fcdf06be9ffc3111147 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
126549251ce38092634e59752cf197fa5892eba2 libbpf: Report error when a negative kprobe offset is specified
b6f6a8b8c3f9297f46b4e22dd6d66d92ec8a54ec Documentation: proc: fix section numbering in table of contents
6d7ef14197b719a7a1792364c42735115e373333 arm64: dts: rockchip: Fix gmac0 reset pin for NanoPi R5S
2ed6b94441cf615018a3e25e4c4ed407b1fc123f arm64: dts: qcom: sdm845-mezzanine: Fix camss ports unit_address_vs_reg warning
dbb66f78931b1ba177e4218cb15bb1af83f0c494 wifi: cfg80211: fix grammar in MLO group key error message
da4a14062bbcbbae5ff9b588ddb59824a1a1ed23 arm64: tegra: Fix Tegra234 MGBE PTP clock
d2ebe124d363321c05ad56f303fce3400b0c614d dt-bindings: pinctrl: nvidia,tegra234: Add missing required block
89a75e3349c4fae28cbedc711bc924cbc6293da2 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
5e79e0180515b31b2e2244dc3d256fd8b5a07021 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
966fbed4b4463fbcb49c5becf3f86eae776861bd wifi: rtw89: Correct data type for scan index to avoid infinite loop
6a3c384393d3f0b41669ed5a2e88744aad9d87c8 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
3e135495c1657af7ca8e72b0b1ea792318c6b98d kconfig: fix potential NULL pointer dereference in conf_askvalue
46ca1451f61b598f45cb5259e066d305444d95fc wifi: ath9k: fix OOB access from firmware tx status queue ID
ee346dcb5ebcd3efd8a6010d34c0d727ca635839 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
886c7101db61736acf89664da2ffeb8a63c543bd watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
72b77aa04b50a47ff8d1a7316169f4a3afffe609 watchdog: sama5d4_wdt: Fix WDDIS detection on SAM9X60 and SAMA7G5
0b22f0181250ba983a48a4fb2995b2714cf13c76 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
d011267be9a3f13f3e6d2e878d20bbd1b63fbb14 media: cedrus: Fix failure to clean up hardware on probe failure
42fbc613682f52c6ca5176eb26b06a73d84a1d76 media: v4l2-common: Add YUV24 format info
c399e66507af1a7f53b3a1caad879aa5980aca18 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
118930f6c9dcf1484d167c2eba4812cc6a1f554c arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
95b9fff4036e322b819cd58cf9b56d76d716fcf9 arm64: dts: imx8x-colibri: Correct SODIMM PAD settings
f79c80f173fda9545b220c1f094b65fc06c252d0 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
e833e865e4944ba75120db534bd931db6cf677d3 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
32e50358edf055a41f1fa321d63d949a248c202e crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
627938383761fb4334b41ebe7ef438d6b8b19d60 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
ae9e534e502a0f48c12baf83608c5de0ff0eab11 dlm: fix add msg handle in send_queue ordered
ac3d1a11397a4cfe439ab690aa493fa3467644a2 nilfs2: fix backing_dev_info reference leak
747a1775c4ee1521a7983b282045aaaa6623d543 iommu/amd: Fix a stale comment about which legacy mode is user visible
c10d7a84e5a1a45857edfe88559d8841ae2093e4 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
79784c80d570ef4f908b079094de8513219e58be clk: scmi: Fix clock rate rounding
cca79a18f6275072f8628b9017742f0aa1c0284e arm64: dts: qcom: sm8450: Fix ICE reg size
08bb9f3fdd4e6d27f73760dbb9cdb6b32bf338dd drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
31f5ad37509d61641a870f3ddadb663281e6b166 drm/hisilicon/hibmc: use clock to look up the PLL value
a36cbfb85f26e6c6fb6529b1a364331b94dc88f3 evm: terminate and bound the evm_xattrs read buffer
345675e960ab4e5c72b5ff6aebbcdc20014ff0e5 thermal: hwmon: Fix critical temperature attribute removal
1029bb377700e0589994d14000903e8317a0e64d clk: scpi: Unregister child clock providers on remove
5543dd4d8eb582fa362735f2f149f525adda814a net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
50c3c7df4f26d36b30bc950a7d780f7029fd52f8 crypto: ccp - Treat zero-length cert chain as query for blob lengths
e9c1d78836cef2693b322f762f2094afb134de82 spi: hisi-kunpeng: Use dev_err_probe() for host registration failure
dc56c30c50ceef23d91e671b52341abaec239b09 net/sched: sch_htb: do not change sch->flags in htb_dump()
1134ff0c8228f59fc5bd205665fa4c3e3e8ee187 net/sched: sch_htb: annotate data-races (I)
8ed0ce9ea58d677d1bac92614ee5f60f8ea57363 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
2c3b2667dad69d56774b79db763acb3a1bee0fc0 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
0ccf70ea84330b9b82e28f76ad53a1a7a28e3222 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
1025dc2f7ba29b04b8687790fa91f9cd1a53141e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
dcf7a986f377cce0749ed53f1d64195fbd5fdf91 RDMA/srpt: fix integer overflow in immediate data length check
f8c7669f57056e10bdd5a16057349332a91171fb media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
457136c9719af05b404411721add25c914ddf584 firmware: arm_scmi: Read sensor config as 32-bit value
969203772e515778e5152c2569941d449f72b71b sysfs: clamp show() return value in sysfs_kf_read()
e05e423fff76c1ab82eae0ff2728faa0c4de5aea bitops: use common function parameter names
8bfe280576b2ab902f7bb71bd4b792223494a544 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
ed4e2f9f7e54b1f20192d0aa2fed65834c2b0512 net/sched: sch_drr: annotate data-races around cl->deficit
8972d8f38373e985481870c68b355674577d70bd media: rockchip: rga: fix too small buffer size
30aa348494531adfb043b2e883afc0439e5fcdca firmware: arm_scmi: Fix OOB in scmi_power_name_get()
0a1d6bbba52ae5cc678f6db31a623c72c34943a5 arm64: dts: qcom: sm8450: Add power-domain and iface clk for ice node
0c584c27f6649a93ec12061cc779a4bd8f7c1434 tracing: Bound synthetic-field strings with seq_buf
08739321420f0f57b18ecf045b975d521ae6f352 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
73323db56aae6f859df70bda98d39aff466c1aa5 driver core: Use mod_delayed_work to prevent lost deferred probe work
9f1de8e3840120570a48de0d2ba79c7da75a6493 Revert "treewide: Fix probing of devices in DT overlays"
de8f81c0e7d3e31c546bf98d87ce4843f84e4725 cpufreq: Documentation: fix sampling_down_factor range
7a832f4070be124bb497ee689d28138b4b86967c cpufreq: conservative: Simplify frequency limit handling
5ff037ec8b5e96c34b1bfc0598a86fed9d3c6ca3 pwm: imx27: Fix variable truncation in .apply()
b0c4c1d8d42f46d67cee98dea8641a1b6fc0199b bus: sunxi-rsb: Always check register address validity
9f8f0d2099e3de1194e37dc933ae0c4206b09aaf RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
665fb7d22a700c66a78db0cf88c6e6a649aba9d0 RDMA/rxe: Fix a use-after-free problem in rxe_mmap
1035807ed1aba496301935058c679bdceb2b7e7e IB/mlx4: Fix refcount leak in add_port() error path
a075a7acd155ffdd058e72eb3f4cce1207ebafa1 RDMA/hns: Fix warning in poll cq direct mode
a22346dc47b02b0d2249e377e95477a9ae957baf RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
59096e2aa0f66008fab21a3ebf8e097bc026c060 PM: sleep: Use complete() in device_pm_sleep_init()
f3d1b0c22466f81e3f509af77bcb1aec64b4e616 MIPS: Fix big-endian stack argument fetching in o32 wrapper
17f5de95069b8cca52dc02a7c2599fb53396da3c MIPS: DEC: Remove do_IRQ() call indirection
9291ea4dc7b0505b48c582a444c9bd03393c815e mips: ralink: mt7621: add missing __iomem
5b36ed8cc78f51dd71a5eb6dc91d1942e75082f2 mips: n64: add __iomem for writel call
82d6a87de78435bbf8e0679cc06f6814be059c94 mtd: spi-nor: Drop duplicate Kconfig dependency
936641af564c3d92721704b781e36aaf223efdd2 ALSA: seq: midi: Serialize output teardown with event_input
2f7c245d4601d5d347f62953b9213bdc4822b1b0 pinctrl: cs42l43: Fix polarity on debounce
9ffdd11bd6c961b46b3689850ff6c5d7af5c5fe5 nvme-multipath: fix flex array size in struct nvme_ns_head
ec2644cc69e143695d8eae4f3ce218bc983dbe22 workqueue: drop spurious '*' from print_worker_info() fn declaration
1e3db30a88815bae6e9d5db6f64ac735e615a07e ipv6: guard against possible NULL deref in __in6_dev_stats_get()
4a76953c3ed043797e81529b9395e9ca6f4c7609 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
6e22d5ad61cfa38aa53fab86a530113aff6a3619 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
4b731af227c697bb476d6a76108905707ce802fa drm/tegra: gr2d/gr3d: Contain PM in the gr*d_probe/gr*d_remove
71c017b3f83ff72638f2a1b1d6d4e7bc61d30231 gpu: host1x: Allow entries in BO caches to be freed
3d211fb43a04e60c6a2afcba113608347bb4a9d7 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
3ac173e46ef6fda9c9df8d47cdff4df962df9728 gpu: host1x: Fix iommu_map_sgtable() return value check
13d9e73955c91144cfa2cf82676e49010c46e402 drm/tegra: Fix iommu_map_sgtable() return value check
9980c66ad2d4ff4c677b0ea0959bd23486f6ced5 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
fb203d0e21dc03baba1aba30e77a1f754deeb5be libbpf: Harden parse_vma_segs() path parsing
ca06e163e5181d8d1f986f1bfccdde309eda4e0b libbpf: Fix UAF in strset__add_str()
d47b0b8a69a13e06afafa54723f3e8c99b0c788f dax/kmem: account for partial discontiguous resource upon removal
acd54f42abbbd806464468838dbc04efd203d2be rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
b460f8d01a12061853d02c8fb693fb42450acd7d ocfs2: don't BUG_ON an invalid journal dinode
cc7d67197c51abc0fe759711e22df5cad903d193 ocfs2: kill osb->system_file_mutex lock
86145b5c5a7c26d32403189b23647361859cd26d crypto: hisilicon/qm - disable error report before flr
fee0e0eefcd412c9d3e67c9bc857de47a7a497c5 drm/msm/dp: fix HPD state status bit shift value
01623d834b5e8fb9e8e87b2b18630e5000960725 drm/msm/dp: Fix the ISR_* enum values
0c16d7c01284a15dd4a0672e4c4677f593e35ae2 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
cd19a6345e3727adafafa5954b58b13c92e13b80 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
fc72fd61cc8b2e2e3e92ae4c0e9cc30c9a7ecb78 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
c4f0846d1d2460e06acdf6b32f7d3837391af55f media: qcom: venus: drop extra padding in NV12 raw size calculation
061a2f302fc506899f906f233475f243d50cc7ba media: qcom: venus: relax encoder frame/blur dimension steps on v4
04c18c43d250e7c7d40570067b152123c75cb426 media: qcom: venus: relax encoder frame/blur step size on v6
964a44a990d617ca41f23fff8e9569c694572b72 rpmsg: use generic driver_override infrastructure
ce3030e92f14362880055de5fe3c258971118853 md/raid10: reset read_slot when reusing r10bio for discard
70b1c71b1fdfbd70fb8b2f05faca78e0cd2a6aa6 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
93bc5642fbda35b355eaa7a63e41bf761acbd556 ASoC: rsnd: Fix RSND_SOC_MASK width to single nibble
7eb7c42ec4930c1e693bff6e5092ec9d7c411b9e ARM: imx3: Fix CCM node reference leak
21b8e6afbd1bb2f5f4c3fb09291846fb50592fde HID: wiimote: Fix table layout and whitespace errors
ddab66c9a90d6c9d0fe65b1bce96b33392b7dc8a ata: libata: Fix ata_exec_internal()
c225bb49c697f82fdc36a363a6dbea42cbdd0a68 ARM: imx31: Fix IIM mapping leak in revision check
73e35c1bdfa160b41fdbe204e02325f0687de506 nvdimm/btt: Handle preemption in BTT lane acquisition
da4853eb4616f8d3bbda94d4f77a07143276c076 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
4f944acca63794afc0b7477c39cb5fbe786181e6 scsi: pm8001: Fix error code in non_fatal_log_show()
10e05b5ff05ce9d0e380daf2d7bf8f2ce2d7bc1f scsi: ufs: Fix wrong value printed in unexpected UPIU response case
c70d0f9114c3cc156f6029a400c4eb7e6f7c82b2 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
4af4f0b04964ac4bd389e7d5dec9fd581189c65e mm/fake-numa: fix under-allocation detection in uniform split
8990dbb7065b0b002b1e58b9091a5b61f5e94dbe ext2: fix ignored return value of generic_write_sync()
e8bbcc00760df01e9fe25af8d49b377efa1fe97e sched: restore timer_slack_ns when resetting RT policy on fork
b0799d03b709fd023711e10f341f63d68eec028a lib/test_meminit: use && for bools
eee07d769da5ac4e4f7bd0bc17828646a318d499 configfs_lookup(): don't leave ->s_dentry dangling on failure
71323880be7920215d330456f6df03352d666527 drm/amdgpu: set sub_block_index for mca ras sub-blocks
c35dce681145fed316a52fa4c5b4fae755bee3ea bpftool: Use libbpf error code for flow dissector query
a97a5f842c68f48d6bffba8c1827733ac10c7417 perf/x86/amd/core: Always use the NMI latency mitigation
6b38a5b8ee951e5b244e9a3c3d28d0f5e7c51411 ocfs2: rebase copied fsdlm LVB pointers in locking_state
ecb3f9386f4353034caef77239473c627232db17 ocfs2: fix buffer head management in ocfs2_read_blocks()
346314bb0cc2fc52b50b73d6ecc62e0217455c2e ocfs2: reject FITRIM ranges shorter than a cluster
aa7883b6a3c76301a3299deb34de948e73bb6a08 ocfs2/dlm: require a ref for locking_state debugfs open
f38fb17c8758e4ecda47cf83342a966217cb4757 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
cc5d7dadb6d87c0747495d5f65e2262aa574cd82 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
8d86b4041d2193692cd35c206388bbdd47742c14 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
6bba4846f196d081bf553391d12b5a73dcc48685 netfilter: conntrack: revert ct extension genid infrastructure
c121473586603b6cbb48be0e868c9f9a7bc1ac98 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
9b82054dfe69a1f1b84292b0838619f0874870bd IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
ad360a31092a870633ec255b96f50181628b4de0 RDMA/irdma: Fix OOB read during CQ MR registration
3982121730f9110de96d95d5a46a9f81fe68dc57 RDMA/irdma: Initialize iwmr->access during MR registration
f8ab1c1bf42ee15bb205fbba613d35be58a6efea arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
1bfabe51760db4d4996bdeec052c3505b7653e20 bpf: Check tail zero of bpf_prog_info
5e630134d11d475719f5567e86b969d14ad9c7e5 bpf: Update transport_header when encapsulating UDP tunnel in lwt
cfc67aee0c83e7f5d43a1dad3e25c789e9cc1d92 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
64228dfc4247aca178c01e5a37af7d8dcc7a6089 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
c07aa0534d50361183833e3803204044cf1d0476 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
32b482fbda6b5120c89eb514f2bdd70cb1701466 ALSA: seq: Fix partial userptr event expansion
dba54c80f86eb01c2044f71ba1de41c5d7babfe1 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
e0c3edd86414534cfd179fefe45b38c29c01ae7a ALSA: seq: Clear variable event pointer on read
e67b984f8c1421cce29548df38d746e8ad5f0276 ACPI: IPMI: Fix message kref handling on dead device
2bc08fe88e578cb733e934ccc1de1c26a1b271fd cpufreq: Documentation: fix conservative governor freq_step description
52d0e6527716fe9cdea2e971c1cb65bef1e29de1 IB/mlx5: Don't take the rereg_mr fallback without a new translation
94f7e50eb6b2ce7fbd9aeac1db22460d2013a3fb IB/mlx5: Properly support implicit ODP rereg_mr
43c9646d98a0404e5d9da95728ef95be763e415f spi: ep93xx: fix double-free of zeropage on DMA setup failure
38149b57427c736c08d9aa4c7b87deacd53e9e63 firmware_loader: Fix recursive lock in device_cache_fw_images()
9e57e2863872e82e7c7237bc32299f67ebebc543 configfs: fix lockless traversals of ->s_children
89184909634e50d086d86d8a0c03fc86fe8d889f watchdog: unregister PM notifier on watchdog unregister
0165403da5086a940f16e96593aa25d41d7faf60 scsi: target: Fix hexadecimal CHAP_I handling
8c888a062c6ded7bb2e93791cd00f40fce385814 scsi: target: Remove tcm_loop target reset handling
9f56b6dbefa852ab0d09bd152313d9faec021c70 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
310958030dc0231a329c01a01fa6c7fa3eb50ddc pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
af71c2b88ccae44418e273bdfe0c96be8515151e vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6abaa8ec1b98674d08214bc87d9d7a395f9706a0 hwspinlock: qcom: avoid uninitialized struct members
66f21eecda2a2ff5390a61e8f7fd39b73e3962a3 sched/fair: Fix cpu_util runnable_avg arithmetic
e93b18ddc18a2e93082c85942f6fc61ca17e0edd wifi: mt76: fix argument to ieee80211_is_first_frag()
d42f6f25211a45622389fcc823295de9ab607567 wifi: mt76: mt7915: fix potential tx_retries underflow
06010aab6ec044d8e58f4c8011fb215e5bec8117 wifi: mt76: mt7921: fix potential tx_retries underflow
015dc4a1e0c2cba551d4620eba13d26d5081dc34 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b2ff450f7f5cfc7143cab57c3ad70293ba8b822a fbdev: sm501fb: Fix buffer errors in OF binding code
5a15f8d87a007f69ff4178da3bad511c7bf8aefe hwmon: (it87) Clamp negative values to zero in set_fan()
fcce8a44dfa39bbcf1e7c9fccf87273edc7c5d32 btrfs: zoned: don't account data relocation space-info in statfs free space
407472df02dba1cd7a86d397e0e43bb69b4f5c5d IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
a28ad91dc5d80e0729c9a93f89530a1ba3c8f08f spi: meson-spifc: fix runtime PM leak on remove
dbc63fe645f09f30ffc7efec245687e5b45ad406 ASoC: codecs: aw88261: fix incorrect masks for boost regs
93ed4692f2299a40346025979f40e4a9b7b33af7 vduse: hold vduse_lock across IDR lookup in open path
2b3f79b90b231a682315fe2191bb71925650e183 vhost/vdpa: validate virtqueue index in mmap and fault paths
f8e1f130689a29b9ca6c691cae0c92e00dc56f11 vduse: Requeue failed read to send_list head
6445b945024f4c7675ae5352b2d5885cb1deea71 vhost/net: complete zerocopy ubufs only once
67fb36b508ce7d0f0607cb55ddcfc25436b6154c tools/virtio: check mmap return value in vringh_test
b72d5d2d8fe7693d676081d056c47b037816e2bf ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
3c75cd8e68f1f20756f2cdd9c7bcaf9fb39feb62 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
015e32e264a9b84d36d9fc596d7de4a28735cd1e bonding: 3ad: fix mux port state on oper down
260830a9a706f5d335398236fc788ce32f220de1 ext4: fix kernel BUG in ext4_write_inline_data_end
2a0ee19de6e8974d3ab9287d2143cb46d1822bbc selftests/bpf: Fix bpf_iter/task_vma test
0101d4000a1247f4fa2c8e3671bd2e27c2b17c3f cxl/test: Fix integer overflow in mock LSA bounds checks
7f10e0f35ac1dcf10e243234d02857d7ce92f1e1 cxl/test: Zero out LSA backing memory to avoid leaking to user
b0dbe5f70ee8de8e05c8cb56c22b8860da368f45 of: cpu: add check in __of_find_n_match_cpu_property()
eb73056ce2a6f101ddd3bdba89af6b24ebffff85 bpf: Tighten cgroup storage cookie checks for prog arrays
b43dee28b7c819caa5f6394e33e116362744eaae s390/process: Fix kernel thread function pointer type
809230cc25dde1d6bb00de2a1eeb5f3199402fbe Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
290b36f9d1eb9b2f72b40d826f26b4a182ab15f7 Bluetooth: hci: validate codec capability element length
41d3e5526fcd639941159a1630ec6582fe5aa022 Bluetooth: vhci: validate devcoredump state before side effects
60fa67263a772cbe105f16a9f0bc2c623999fd4b fs: efs: remove unneeded debug prints
87262e60adfe1414fc294e91fbc3bb8a2654c680 RDMA/mlx5: Remove raw RSS QP restrack tracking
6fc874fdfb366bfb11c62e6af9a831c8be59ddda RDMA/mlx5: Fix undefined shift of user RQ WQE size
aabfc845838ef453f1d22d7665596f9cc48be7dd RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
8cbf24714d6b3f553fc959632c9781176a73a9a7 ASoC: codecs: hdac_hdmi: Validate written enum value
0b10c6203e62d9e7337cc401568b201f9bac79ec ASoC: fsl: fsl_audmix: Validate written enum values
4bcb23635d5059ee71f3fb89719ea14aada6fd59 ASoC: tegra: tegra210_ahub: Validate written enum value
3d054001860270748405a3f9270c5fa0bf7ffc19 net/sched: cls_flow: Dont expose folded kernel pointers
a7ef30753353ba6a95d693b1863a0214222a199a net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
53788b134519e995699ea3721969c96a08d64575 bridge: cfm: reject invalid CCM interval at configuration time
85f54cf589163a75fa06e37d8c2a4a72824c6dd1 sctp: validate embedded address parameter length
b2a017bfcf565721918ec7355a373911d2f2a227 net/sched: sch_hfsc: Don't make class passive twice
9b937de4b3ded62a24da6e8d9d623cdb2748fa74 tipc: require net admin for TIPCv2 netlink mutators
47ed873e4ceda34098bd46d8e96b4bb13cad3a04 tipc: prevent snt_unacked underflow on CONN_ACK
f1715d92ee3095d9215b493a8603a81f646fcf61 tipc: reject inverted service ranges from peer bindings
66bdbb8e6c5c876888ed7d5afa2e7623084eea11 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
ed374dbc70c10c4a864414b3d9c257faec8fd485 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
8afd1007ef79898a6e010eaade97097e49405fce crypto: cavium/cpt - fix DMA cleanup using wrong loop index
cbc2fcf580882e7157e336030578535e1a8e0380 crypto: rng - Free default RNG on module exit
dfab0d4698a642bab9b895e2e6d240838cfe2cc6 spi: xilinx: use FIFO occupancy register to determine buffer size
820a87639e9aacaa4484af726e25a5b5be4cab0a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
23a29ee1d9de38b7d6226b27653bc736b28ff05a power: supply: core: fix supplied_from allocations
25fb53e43ec006ac69b9e825a7e8a11d63a6083e handshake: Require admin permission for DONE command
acc08a0c7f37ebb1901144e03a7cba7d4afd9203 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e8c6dbadf139cb14ea6ed14add6ed6e88504dedd net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8e52a247d9aa979d43eb9ff1e445b9b3bf229d4d net: mana: initialize gdma queue id to INVALID_QUEUE_ID
637639118ef3302acd396758fca5e5e5324b3610 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b6dced215008194b54b35c213a2b3aa5990388a4 bpf: Run generic devmap egress prog on private skb
8d654fa6ebf45218bb12fdd5943050b616b21745 net/mlx5: Check max_macs devlink param value against max capability
7edd4db82f9429591de10be4c904c817f12ba029 net: wwan: t7xx: check skb_clone in control TX
498a667dc9542140cb1f78b314bc24c0e233d442 net: bcmgenet: Use weighted round-robin TX DMA arbitration
b8c90823cdfb5f3d22f261aeb3e9066612853c36 kcm: use WRITE_ONCE() when changing lower socket callbacks
68d0415c16e5ee97793ec6ab49b0722bc2408691 netfilter: nf_conncount: callers must hold rcu read lock
3ff31b83aacf2a5553b8d079a341962126cb7251 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
4465ebe67d89345954bb3622b25dd13e06f9d367 cifs: remove all cifs files before kill super
6fb80feea309938b7ebd2af065067648c4e0792e smb/client: always return a value for FS_IOC_GETFLAGS
98219ce3e1c969991e205bbb6313acef6b336dfc selftests/bpf: Initialize operation name before use
5c5fccbcf3e1c9ba72f3d4dbbaa6aeadb1eeb5c0 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
888706a76286c547bd035432602571e8024b5305 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
c05a0ec1cdced622a1a0c7d85679fe02f31033ec bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
ac7385af1dca86a5ea704c80ca4dc822083ff9e2 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
5397142d60aa29dcf636f5459d960bfc4f97c42a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
7c75878359bd24da2ca06ccf5774b94a7c4d445c powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
55d0edf94c19c6a5298b9e7ff480258f96c3ea4d powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
00cd01ea0cf5318f8315a1d82a9cbad2e7da48fc KEYS: Use acquire when reading state in keyring search
50ff092633b06382e5091dd5b093ce943d4ac2f9 tipc: fix UAF in tipc_l2_send_msg()
572fff10819dfc359298d1f774839e76a4d96f93 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
179966099aa1014cd0413d9eecff92e0b81a9121 ionic: Fix check in ionic_get_link_ext_stats
7c3264d273d524aa6adcce23c01087271f13586f ksmbd: fix use-after-free in same_client_has_lease()
2ce02059ceb6311a33026b62e6e4dc4ed22a3aef mfd: cs42l43: Sanity check firmware size
49b34bd3ad69611af03590a23abf2cda9ac1073d ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8aadc136d8e8d8fc95d7982d213cfe2234dfcf2b net/9p: fix race condition on rdma->state in trans_rdma.c
08626fcfe12308ca3f8b22c538ba7dee0b2dce7a staging: nvec: fix use-after-free in nvec_rx_completed()
66433aca6e80617fe8a73d75c5e4e0b6d7b28106 coresight: cti: Fix DT filter signals silently ignored
d887844028cd68889bf877fdfd72f7ddfcca1f8e coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
a397bf58445ff0b7e73598242df918312a05834f PCI/ASPM: Don't reconfigure ASPM entering low-power state
01b03bc88bd8d3043cf193faf500e9a4f4c35269 PCI: Introduce named defines for PCI ROM
4997873e3abbad47a9e1e4abd05f045f77a74f22 PCI: Check ROM header and data structure addr before accessing
37b43903ef0f02bdf4df86ab7437bb94209f1efa x86/platform/olpc: xo15: Drop wakeup source on driver removal
f67b187af7493816075bf729447117236c2143ea platform/x86: xo15-ebook: Fix wakeup source and GPE handling
78a0d1fa5d7a3dd1135a0461e6b778cdc4979075 PCI: loongson: Do not ignore downstream devices on external bridges
4d6628c106697c82f9a5466f245c5cb7b0e9a42b bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
9c55eb9a0f6f415067d8d87e8d9514ce1df25c30 phy: phy-can-transceiver: Check driver match and driver data against NULL
e519c1d8c5efb5cd8d4c5bb3fe39b1bbb812bdb9 mailbox: mtk-adsp: fix UAF during device teardown
4928096212b78262dbbeab3b3abf2352278ce22d staging: most: video: avoid double free on video register failure
d512bdefd241b98f4d7bcb5bab5614a86411fad4 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
2bb0cfa1392c3a64377a34ecdc2ffe613d30662d usb: host: max3421: Reject hub port requests for non-existent ports
764723bd67a6c8f53a8d8309211fb039e2ebcf49 char: tlclk: fix use-after-free in tlclk_cleanup()
4799162324a8430a9cf36274b4e6c99698eb807a iio: light: si1133: reset counter to prevent race condition
922e9be5c41a24bfb3d704de06e63f1b61497579 iio: light: si1133: prevent race condition on timeout
8cf346074533356d67a6a6a43a192328ad341f11 iio: magnetometer: ak8975: fix potential kernel stack memory leak
94d158985b6ea011bdc26186f42d662a156da6cb iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
eed69f8a10b82989ad732ace0fb43a9fb4e7fe35 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
8ac30431ca7e44fcd1f55d7cb426afcddc5934a2 iio: tcs3472: power down chip on probe failure
eda31b3b90f15cddb8af33586380eb6097ce1de5 clk: at91: keep securam node alive while mapping it
6c63a4ed26927de990c5d53fc66d6cfe15ff8de8 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
8afc24a884aff6a6f08028bd779ee65c40054455 fs/ntfs3: add bounds check to run_get_highest_vcn()
914a77aa7a24e2683028dc19d1ce8872d3cc15dc fs/ntfs3: fix mount failure on 64K page-size kernels
bca364c4c75796650e53837fbec174a866141511 drm/amd/display: Add missing kdoc for ALLM parameters
b67a3bcc1cb4936c708febe04a6b2adb8172bd42 dmaengine: imx-sdma: Refine spba bus searching in probe
ba8b410c7c4f645b9310a7dc7ddb259a298ba401 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
98cc38b54101421c02411d3c973c42a4458ecfbb dmaengine: qcom: gpi: set DMA_PRIVATE capability
5876f38b67a309c00628942cb25679749b53b397 dmaengine: Fix possible use after free
a64d70d5e33f86720ab2cdc8e2e097347c98f10e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
b6c40021225738c69415c8eac12e3a511be7f17b pNFS/filelayout: fix cheking if a layout is striped
e253e1a0b360ef697707614ecbb33b997b54f7d9 xprtrdma: Remove temp allocation of rpcrdma_rep objects
b7070614baeba749502532a34266c01e06a5647e xprtrdma: Avoid 250 ms delay on backlog wakeup
9d17e2618037d677ec5b5c4e645927412c4370eb xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d1b159356a3584943192712392fcb2439aafb8c1 xprtrdma: Post receive buffers after RPC completion
d006a5fb63b92fead1caf2412207ac208acc48e1 xprtrdma: Use sendctx DMA state for Send signaling
9f3d9b68c1c6c51746e5ecdb52b2e6a2901de37e xprtrdma: Decouple req recycling from RPC completion
02e00663846b2fe49a59e940a9450ca7f1092bdb NFSv4/pnfs: defer return_range callbacks until after inode unlock
c31ce9fd8b34976b959deff0f29aae8c67ebb149 nfs: keep PG_UPTODATE clear after read errors in page groups
502b282f2f452b52e148f47a6158135bfdbc9453 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
4bc7e5c789b62674db7ff01fe1846fb90b6e42ca NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
b0c5bc5068f8ced179678df8e583ce1b1cafc7dd PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
018359b048c4c7eae35677eebd99212f8104ff24 PCI: meson: Propagate devm_add_action_or_reset() failure
2097a2537d9d1c29c0e20ed0dbf717a0ccd8f374 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
65a04db641fdbf3ce047c9a7604c90778104ffdf PCI: rcar-host: Remove unused LIST_HEAD(res)
dd798b76a3481e392820c3ae86ed4592858c6b0f xprtrdma: Check frwr_wp_create() during connect
2b84ff4da343b6012d38f2c2c6f635ff7963cef2 xprtrdma: Document and assert reply-handler invariants
e967e82e372f401ba10c65efc4a9df14a2036786 xprtrdma: Resize reply buffers before reposting receives
88b5346284a184a6b7d019912232a571d672d3e3 xprtrdma: Fix bcall rep leak and unbounded peek
41634242140173eabbf54f899f9c70b5c685e786 xprtrdma: Sanitize the reply credit grant after parsing
4322fd9645ee769ad29ce5caea74a1cd9b17269d xprtrdma: Repost Receive buffers for malformed replies
05457b1241d7401e123cb1f0b6203f30fab7db22 xprtrdma: Return sendctx slot after Send preparation failure
20a17dd8a0c7ea5b1875d49976cb2a7aac13864a tools lib api: Fix missing null termination in filename__read_int/ull()
bd0a73192c3a984cefe2bae144fe1f75bc0e5366 tools lib api: Fix filename__write_int() writing uninitialized stack data
b3c60e4f962dd9babb9cb14c84baf64d55f193f0 tools lib api: Fix mount_overload() snprintf truncation and toupper range
26b30daf73ae83053096aaffe069aa796494b10b PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
2e605bef29e097aee274903ce15c6e6c6863e6ea PCI: mediatek: Use actual physical address instead of virt_to_phys()
6848ca381edff84f87dd1b6973848c271541e813 Revert "PCI/MSI: Unmap MSI-X region on error"
79d80d70b03d1aa8daf2c9045e0e1bc1576aceb5 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
b7c45c05a396a017c49ac7949de240a0dfc0ac4e apparmor: check label build before no_new_privs test
cc2192899d502e3321e60cf1e91421e7309d089c apparmor: aa_label_alloc use aa_label_free on alloc failure
6a26de6c055425b82d788114ed5b02d856588f7c apparmor: fix rawdata_f_data implicit flex array
5acb878db41328dae4d3249bc87b9ee4f290a663 apparmor: grab ns lock and refresh when looking up changehat child profiles
5cba148eae6e8550c2889f5c0f94d72bed864321 apparmor: fix potential UAF in aa_replace_profiles
58817bf37ccc4a3c6001834dbdec9f1aa972e67f apparmor: aa_getprocattr free procattr leak on format failure
07fea242a894293fd02185722ddebe134582a590 apparmor: put secmark label after secid lookup
b8e89081a97b68599518061ab9a4810b4ead5aef i3c: master: Prevent reuse of dynamic address on device add failure
5feaaa1d34b29f9e86388585b54f85b480d62a3c apparmor: fix label can not be immediately before a declaration
e1a215900d2edfd49b39638f837201d123f431cd sparc: led: avoid trimming a newline from empty writes
6564da2814a79e2d5c3a495babcabaeff258fbbc gpio: mlxbf3: fail probe if gpiochip registration fails
cb4f93bdade99986fd0dfc4494d579ae412bf8b1 spi: dw: fix wrong BAUDR setting after resume
22d554d9ba241337f8700cfe3916430d3383ff88 xfrm: Use the XFRM_GRO to indicate a GRO call on input
be8cdef5c93d5911714c6ea4248ae40f6b0ffef5 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
a1c6d68ddee3748e12a3b04acfdd937280c0e32f xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
efa9e3b9f3dea2e1ea4c7edf4edc863faef85986 xfrm: validate selector family and prefixlen during match
a6d0abb35052c4042b7ad7bfbfeb5f4affbaa5c5 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
283e77af49fda96aaa57709fc5408b55ffec075e drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
506e635aed05dbdeef11e3c59f6e42980cda5b6d drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
cfbffc8091f51fb64821b9891d2e38efa078af0b drm/amdgpu: initialize irq.lock spinlock earlier
19d2d36e193c3fb515c052a56bfc83d8ac7b6764 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
befe1ebe7fc2c65c80074bc34ceeb0a721ed3cd2 net: psample: fix info leak in PSAMPLE_ATTR_DATA
722576aba0a6d9423714550b1c03239b0f0def77 sctp: hold socket lock when dumping endpoints in sctp_diag
e58aef585d17307088dbd0391b92db56886b7455 PCI: iproc: Restore .map_irq() for the platform bus driver
154e29d0c6a23ab7022a2a3833406eeab4cf26a0 spi: rpc-if: Use correct device for hardware reinitialization on resume
38e94d63e29f4a5c6eae87ee2c02101aaa321502 virtio-net: fix len check in receive_big()
0ce4f958ddeb8b7b44ec46bc6098c0c9e6810b2b dpaa2-switch: fix VLAN upper check not rejecting bridge join
f10479450709912431a1b657222919e3438a4749 devlink: Fix parent ref leak in devl_rate_node_create()
9a65860959db594dfc1820c7fdc09285fb7556bf flow_dissector: check device type before reading ETH_ADDRS
bcdd5a7363bdd287253c406a9c0205f5722058e7 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
79417b08f747d2bee9a4ee912adda9762fa2ec7a arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
e432404e63edd630b6a4c30bab9debb07a45a51d thermal: intel: Fix dangling resources on thermal_throttle_online() failure
e3987bc5396303bc42de0d2cc688c00e3360983f ACPI: resource: Amend kernel-doc style
e74488982ecfd6093f2b5e546e9156f739028c9a ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
ded58bfebcb3269de165e2d1a905a45e81618b66 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
71b5add66c51d6764325de5f2e300bbf4f39e7a6 ieee802154: fix kernel-infoleak in dgram_recvmsg()
c66ed3e6371f5dba8f5d8ab810d6683ddc99201e md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
bead63993e05ec9c9e92be8ff9eca7fc5ae10510 netfilter: ipset: Fix data race between add and dump in all hash types
28642b1420f275bc02c8eda8a4b86b018cc29ed1 netfilter: ipset: annotate "pos" for concurrent readers/writers
6329d3a9afe715fddda0460cfa46b496d61c2fe0 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
d01b4b471f0fc5c396af62845e972ccf99cee29a netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
76d1bc5498c7214a4ac9cf67d184cbba236b6755 netfilter: nf_reject: skip iphdr options when looking for icmp header
f73b7de5338fcca7f63ca88597a050c119501531 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
b508e7542d6835919077cc47f5e8e385e176d0a9 irqchip/crossbar: Fix parent domain resource leak
04dfc21465992d7695dfcfb6da270337f23bad30 selftests/mm: clarify alternate unmapping in compaction_test
75ec9461a4623b6763fa96be01abc8a2dc8a9094 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
c6edb7532c8e71b32601f39e859d10a5fac133f2 selftests/mm: fix exclusive_cow test fork() handling
a07f77e995a63f19c69a3da150042c805dc4e3ae net: marvell: prestera: initialize err in prestera_port_sfp_bind
5e215bf1c47fdddf8203a0fe80a0ed594065f101 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
754dfaddde3a197ce979e566456f379742ccb38a net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
9ab0fb5758cbbe6f57998891115b2a2d816bce25 octeontx2-af: mcs: Fix unsupported secy stats read
ab9c0b007c7fd839497c87e064da594b60dc0185 octeontx2-pf: Clear stats of all resources when freeing resources
e88b1ff95f2ede38d09105e2dfdeb5063dfeff0a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
429025d25ac24219e6c56609cba9b1c96413f00f rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
48c16ed98879094c9590efed45353b874bfbc692 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
475405593de2b796224c6297aece44f321195919 bpf: Fix stack slot index in nospec checks
9fe373020cc9dcdc5f8e2342d527869da50eaac4 bpf: zero-initialize the fib lookup flow struct
525e408c27ae714e538b8c608c3a974df3ab6c92 bpf: Fix effective prog array index with BPF_F_PREORDER
bfa05d89dc3ca3fb1a9099ef5185549a5ec8490d drm/edid: fix OOB read in drm_parse_tiled_block()
014dd1c8617ba614265108d5d46a0d024c489cf0 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
2465d1bdf84e0e012518206e1551615e46b908eb PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
335c2dd21ad9d520102906f96edb99fd5e89ac32 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
d662269211c4972ff1d751154ba0df2a18009e76 ice: fix AQ error code comparison in ice_set_pauseparam()
3186a301d65d5ecdd578e9951c89aaecaea59135 i40e: Fix i40e_debug() to use struct i40e_hw argument
52c73b6992b46ed476590ed526faa033d4fbfc5d rtc: msc313: fix NULL deref in shared IRQ handler at probe
7470511d085af1c7a043a60e53d52b512d5a10b1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
302d57ed7872838b40e56a868fb4c7da7da606e9 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
49eaf1403201357762d745a35882fb734107d763 ipv4: fib: Don't ignore error route in local/main tables.
b3b4719429d5c7f0fe029762d261a6ab2b306aa3 bpf, lsm: Add disabled BPF LSM hook list
6b44c6660aa1c9b843e450a623ac4a8484919dce bpf: Disable xfrm_decode_session hook attachment
87f7a720de2545fdac29c85acb7163676feacdaf netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
abef7f817217fcb62c11821d6b895063eadb2828 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
1655ca28c5b6da56525b267c9ede7c16b09f2916 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
efc17b9240d821c424bc5191a5c6e9384a06293e netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ba1a84de3284806cc5110638d06569ae2ec69c27 NTB: epf: Make db_valid_mask cover only real doorbell bits
3fb009699812ac486e582a670272aa809c809c0c NTB: epf: Report 0-based doorbell vector via ntb_db_event()
4e5ed2a7dda54ff50060cffed9cc64343d162b35 NTB: epf: Fix doorbell bitmask and IRQ vector handling
4de5ff924c0a8ef8166c1a68af9087826e1e8d61 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
bd9e5220ffb1506c39467ec9baf51b0298a15617 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
3876318ea54e83eb70982b8280a3c5e4e32269bf net, bpf: check master for NULL in xdp_master_redirect()
fc62bfd30d30af07356f0f7121c826e1e753582f net: dsa: sja1105: round up PTP perout pin duration
83090f5e7b54721d71875a6c224d2490b9e73050 veth: fix NAPI leak in XDP enable error path
447d493034a9cf7bf13a2abac86d0573d907ec2f net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
bcf9266fc3cd1f7064e4587f3576c79cf640c65a ipv6: fix error handling in disable_ipv6 sysctl
7469cebbd810774056efbf215fb2f82040d4b526 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
247425586871757df0607c8a467c609e44bbb028 ipv6: fix error handling in forwarding sysctl
ea8e946b09bafd2c87c3533b72fb3f926f40e86a ipv6: fix error handling in disable_policy sysctl
0d6d5194d9bba02999abdafbcb065d418efb885f smb/client: preserve errors from smb2_set_sparse()
ebe5ad5937dbc69fb3dc303f31d9e0923d8119ff rtc: ds1307: Fix off-by-one issue with wday for rx8130
aa6e2b431070baad6637ac2ffe382598ee0c2d7b rtc: cmos: unregister HPET IRQ handler on probe failure
be626ac1faadd49c2cead9f9cd06ba8752d81563 net: mvneta: re-enable percpu interrupt on resume
a63eaf7605d1579cf3f551792e478cfaf5ac37d1 net: sungem: fix probe error cleanup
1596d8ecb6680bb094b2cb76a8c98736250a5646 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
d805c95580b237f40f9081368bac0ee3bc315a3f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
cde84429e0fae1413f5fe6a94de51d1baa31d1d6 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
edce0203a4fc0ef89bc7c1563a5f3b3a1caf5e3b tracing: probes: fix typo in a log message
0567b5bcbd79356e10cc9e3ca5f9e98100892c34 spi: sh-msiof: abort transfers when reset times out
f0320c623f4d4a92518de0dffd6bc7d4b478389a gpio: mvebu: fail probe if gpiochip registration fails
a05c848a94bbcef0f8dc92e357ea4c2b58236f43 gpio: htc-egpio: use managed gpiochip registration
804bb969f194c93497ba632b98343794c6367fdc seg6: validate SRH length before reading fixed fields
e30af53dca803893a29eb3bbe0539752ba435410 qede: fix out-of-bounds check for cqe->len_list[]
f55276160ffad3e235b657ee4b7304eb99b90e5c net: enetc: check the number of BDs needed for xdp_frame
dcb0940c3df1e46323d57a3b340e9c8395e3f449 sctp: fix SCTP_RESET_STREAMS stream list length limit
8c693f988ce1bc582413f0e7649cbf9e2c74dadf MIPS: DEC: Ensure RTC platform device deregistration upon failure
39a581bd64a0e91112ec8017a2dd4e70c1336e99 hwmon: adm1275: Prevent reading uninitialized stack
2106bf4056858fcce3624e0c51f6fee4d41d3f2f hwmon: (pmbus) Fix passing events to regulator core
573418f7ea8f859a841417eb4b915594094fd967 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d2c37f26d1a37f8177be5f354537f8ee3ec31cc2 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
e8c714acf557303bac743ab132a6134f3713a2f6 net: gianfar: dispose irq mappings on probe failure and device removal
735567bde7401f82b064f9f107b52ee1bf84ed8c net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
4c40eec06eeac37c58e47a6058eb32901218d5d4 bridge: stp: Fix a potential use-after-free when deleting a bridge
63d5fd8f5e2dbd1ac631e98360f6d485b997435b tracing/events: Fix to check the simple_tsk_fn creation
284928533c7eded63fff5eebc9cc5e94d2bdd550 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
57a48d17a789cdd283edaba6fb917d244399d93e irqchip/gic-v3-its: Fix OF node reference leak
e6b674dc341c6add7d85bec2ec22caf1aad35795 irqchip/ts4800: Fix missing chained handler cleanup on remove
97cc510eafb6e3a6c379ea7c7cd4799f8492665a virtio_net: disable cb when NAPI is busy-polled
d04abfe08e4f80b059ce4b642fdfd89f7532e6d8 cxgb4: Fix decode strings dump for T6 adapters
17efa598efd94a73f0df78610e232ad0d1c355d5 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
16fb65ec15fe7c90f50a2115854bfd9a032d4023 ksmbd: reject undersized DACLs before parsing ACEs
515195c5e508c4d09902c2beb577514decddb1e9 smb: move some duplicate definitions to common/cifsglob.h
fb978d72052704c6b06c6b0f129fcd60b77169f5 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
1bc19683c8bbb0432f140817028cbaf6313ced3b gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fb64c5a2328080ff0b1f4eda0c89d2c4a5fdf10a pinctrl: meson: restore non-sleeping GPIO access
d3b5adfa2f008241479399bffc8f45593347258e net/sched: hhf: clear heavy-hitter state on reset
bac8fb0d60254846f3b56957435dcd870ae12948 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
9ad9016e3333c3c1f9284a253ff0658369e07aac afs: Fix error code in afs_extract_vl_addrs()
ac428553b5a3dc30bdf907e46c53b1169278bba9 afs: use kvfree() to free memory allocated by kvcalloc()
5a39b145a8fb49f316e7ec1f29ba51d68095c7e4 afs: Fix callback service message parsers to pass through -EAGAIN
bef5514f6b6cb4bed9061f4b628d6be1cf26a39e afs: Fix vllist leak
1607075220cf57161d9116512994c159eacefc0d afs: Fix the volume AFS_VOLUME_RM_TREE is set on
598f8ba4e881820e0be0e759cc22b27d24df6c3d afs: Fix unchecked-length string display in debug statement
a11ebaab50d27d6c4c78506f84ff36452e0b901d minix: avoid overflow in bitmap block count calculation
9eae03f0df96bb444a61cf198f2ce12186bcf282 ata: sata_gemini: unwind clocks on IDE pinctrl errors
a02d5d7ad7ae5fa3756b8332f7350e973085dcb3 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c973d53bcd420b58c4a34c68198746286d77e9fa HID: core: Fix OOB read in hid_get_report for numbered reports
3ea68f5ec9bfe4b6337770522967b9114ea0e7d2 arm64/mm: convert READ_ONCE(*ptep) to ptep_get(ptep)
3be7e80fc59b2a06c82070430980654363bfb70c arm64/mm: convert set_pte_at() to set_ptes(..., 1)
33833e83cf552afed86dc47db3094b0759355684 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
6a10e76a56f817d377697a48355fc267359fc944 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
75e9e9f1bc6ca31444597bbdcdccb725d756cef1 selftests/hid: ensure we can compile the tests on kernels pre-6.3
b52c523eb8fc9acaf7024dc9c3e47dad73b9e590 selftests/hid: do not manually call headers_install
4dee51c96e870f973eca0f0beb5406735eaf25af selftests/hid: force using our compiled libbpf headers
56558ef8eb2f83a84e72aaf023e0a3ad4d2c5c7e selftests/hid: convert the hid_bpf selftests with struct_ops
6a3e06f1d1185e06ed8eb5d9a1a3f8d7615546e4 selftests/hid: Cover hid_bpf_get_data() size overflow
685e92934f11d5e215dad58813e2f9955ac2f436 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2a99224c120823987e4d829726f4ecb33e03fc1e gue: validate REMCSUM private option length
0a8b7a6d763775709c601f584e709ae48bcc000a netfilter: xt_u32: reject invalid shift counts
5da915fc159c6b4091669447588e520183969cca netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
2fd89a50a9783eed8ed23866b11c8b3d8779a7a8 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
8ace320ac4416f5e5fbcd065309fb2dfcce787b0 netfilter: xt_connmark: reject invalid shift parameters
5b927dcec5f1087942bf123a82e64a3f66475f01 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
24c77044cdfcf5b8b2e9f3b620d8b9aa392d9add net/mlx5e: Fix HV VHCA stats agent registration race
786456d0a244bbd405dfc60e4de51f8b348b9cb1 net: microchip: vcap: fix races on the shared Super VCAP block
0bf78df2d3ecb1f4964ff42a7327d25845955153 qede: fix off-by-one in BD ring consumption on build_skb failure
3868c3244369ab709a90c9aad7534d406009b824 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
0d8532a5e972a5351cf4ee4a435e0d65cbba8f23 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
647b19e5cc145a2f1f685ae8ff3805a17356888c net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
dd54267a70e32f1a3859a338ab93ab22b20cc88b amt: fix size calculation in amt_get_size()
ba1f1ef6522e63aa5dd29805b4390ea2ccadf05e Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
5aabbd01ac315a72bcdfd42985ede712c4744689 Bluetooth: MGMT: Fix adv monitor add failure cleanup
85f5e3a9885a38743717a439b570ab04eead381c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
f80b4afe893dffa9fabdbf80fb4d6782b24a6793 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
dbcb8635b1eb7603818591cf745c7b1d714f7ac6 ring-buffer: Fix event length with forced 8-byte alignment
0867b0f2513ebc1c475af9898c97f4772a68d964 net/tls: Consume empty data records in tls_sw_read_sock()
0e75abbc36ed11794b9467f27066cc4b8f78b24f net: usb: lan78xx: move functions to avoid forward definitions
ff431529d3773f8f3ed188a0a600b4d459d38364 net: usb: lan78xx: disable VLAN filter in promiscuous mode
336c1e414fc0e9844d445174e8ada2a7dd8d1c4b net/sched: cake: reject overhead values that underflow length
75a7e03ad7336103c69c72f499a425f1b1ddd0d3 octeontx2-pf: check DMAC extraction support before filtering
40a1e998cb266ed4cb529a0bb4fee2b0ba732702 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
8374a462c74ec82745af5a377a8c176c0b7194a2 ipv6: mcast: Replace locking comments with lockdep annotations.
9815e834f5ff8b39e0ea9f0dbd532f4a3b8f0785 ipv6: mcast: Fix potential UAF in MLD delayed work
946e09454b1a0ab55578f1f964b5d1c02624d812 ipvs: pass parsed transport offset to state handlers
d45f73c274435703e8d7bc9d8b742a5d9111ab6e ipvs: use parsed transport offset in TCP state lookup
accee8e53a760bfd81fe1df8889aad93cedda4fa ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
9bc9b95aee2b2e3f1301a16a67ee504960402875 ipvs: ensure inner headers in ICMP errors are in headroom
25e7c0fc304bd21a3dd02f30415cec9c28e89a8b s390/zcrypt: Remove the empty file
d64b6be5740ce230aca184d8d224c75d9866045d cifs: validate DFS referral string offsets
ce4d29a99878ccca310674e7a6d570eb15936e7c SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
79cd550f8c884523b604fbfa43eb02def74d6224 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
889374b8e4a60d13fe4a5a8ae3a311ca93d1a2c3 dm era: fix NULL pointer dereference in metadata_open()
29a7953e9adea6c7f9e64947745b79158e7cea7f regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
75a59698886cc4a319aca74a3b42920985df3eed selftests/net: fix EVP_MD_CTX leak in tcp_mmap
6c97f394bb15fff756aa72c532ea426da8309fa7 net/mlx5: Fix L3 tunnel entropy refcount leak
212c59e5e416859579272288fd325148fc316109 octeontx2-af: fix VF bringup affecting PF promiscuous state
160045fc943f6c46b227644261252c8a22b8a87a smb: client: fix overflow in passthrough ioctl bounds check
8b3350eacd9df0597bfe36a594df7b9def0b3edf mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
220d41bdce41fe5a39a7f419faab1e907b4093c2 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
d7e7c813834c6c05c26033456ab7169e2f9c99eb vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
266f936db83aee6ca6473bbb06259bda52bf4fc3 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
89a2309a9eec80d4c19e3aed62c4f923594d1911 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
0dce240145f47545d2e4b18c6d58033b83e1fd0e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
7c6d2d2baeb1e62dc8c6951d27edc16c5ea6e3aa ASoC: SOF: topology: validate vendor array size before parsing
d0597074e99731fdad5593e4f6d056a3866f2cab net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
513f820b3f0cf4462e17d84c39ed3948d061a6ea net: atm: reject out-of-range traffic classes in QoS validation
9433578bff9c100c466a6354574892e55293cb8f net: ife: require ETH_HLEN to be pullable in ife_decode()
cedcabcd3c8264b9ec653b771acf2bf8d9056694 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
1237c24ea3ceb3563140fdd42d34ea3f8b28ccbd arm64: dts: qcom: sdm630: describe adsp_mem region properly
6e69317cd44a2f21f8f7a9d93eb3220e868adfa8 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
654be81c4c637af12709d47c7efc3302cd336513 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3ef3190e30601b2688bdc64169b938b8d7f42010 KVM: s390: pci: Fix handling of AIF enable without AISB
8e9f7a95279bf608cf4c331ed89612e28c04564f KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
01708cf3dca2f88eca26269521cbcc8e2f054ee4 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
4ce94f9e3bfb37866638e4b81e2c3d8f7470a12c fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
2952767e399e2796d45644ea50f442988d2bb02d fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
200375909216b2e92e8f8a55a9590f6e39b153b3 fbdev: sm712: Fix operator precedence in big_swap macro
f4dacbfd885f34222e67145294de9b8479aa021d fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
e1ecbaeec5fbf0b0e2d5810ec574f762d148771e fbdev: i740fb: fix potential memory leak in i740fb_probe()
0d0fa8425b29657b3d3e5bb36f50a50e57c8101f fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c53fdf7ee65af1b9b4566cc437d3754ce7b47118 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
dfbb1a695d8891774c80c0e2a9192afb66469eb7 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
d21e6747f3f68dcce59b5d2205f98633d28f69eb fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
124df55c7201d011a3fead2205685b6c47eae093 fbdev: vesafb: fix memory leak in vesafb_probe()
6ca48f23ce61a26349d7d084fb63b70499137c8e fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8d16e5bc78478176621cac0f4c381136d3c92c5f fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
1adde1941bba7b0d7104b86ed819d48d81cb0ad9 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ee781058cd4d71e4449f41cbe6a3b8c59daa2c51 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
989cbe8cc86f4639f4e1fbe84ea0339759e92f1f ASoC: mediatek: mt8192: Release reserved memory on cleanup
48b6c39883637b444c2f976e7b8ca964b1889561 ASoC: mediatek: mt8183: Release reserved memory on cleanup
ec369eac0795cfa8f4d3a0cd35a1e8e15f780331 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2b70f61f569bb29acb380e6f616a1bbdee15668f netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
893319e9950d0440147acda9c9fb0ca56fe007ea netfilter: nfnl_cthelper: apply per-class values when updating policies
fac2fdac3baad9ffd12b3b0bba4374d4b3585d54 netfilter: xt_cluster: reject template conntracks in hash match
3f03a2d225c668283110ad5f9ff159ba4591e2c7 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
57e4e29644ec054d7021d296407e7ddd844afea2 netfilter: nf_nat_sip: reload possible stale data pointer
cd0d7bbc027b4d3329712cdcdeb4e5567ffd0d58 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7bdc3c0985ecf17b957811fedcc684acdf698acc netfilter: nf_conncount: fix zone comparison in tuple dedup
bca4bfb9cc5c58cc26eb9c848a7cf4fcff963a01 netfilter: ecache: fix inverted time_after() check
a842dab87cab29f2a5798a47b2dc5e6a449950bf netfilter: xt_nat: reject unsupported target families
c141f69d0a0fb16964dbc293650047e69bda8af7 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
edc7267b59a465c6ae7c5ffac2171c30962bd325 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
f747a76004dac8a85199459547af0c49397046e6 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
bb29a484dee0b22db22970c2e22b24ee0dac11e1 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e507633bf76bccf1a6af27771fb0d6e2862b7eac selinux: check connect-related permissions on TCP Fast Open
30500acfc43ef8c26d6ac2df679b62269ff8d301 selinux: fix incorrect execmem checks on overlayfs
8bf529571cca60fb8af65d6d034bdbbc99a9127c leds: uleds: Fix potential buffer overread
a3e340d506c1036a747fb0972aebf1063f7ef30e mfd: sm501: Fix reference leak on failed device registration
db938eb9a3c1317596c28e94413b33426508d51b tools/power/x86/intel-speed-select: Harden daemon pidfile open
9a77a7639dfdc3eca417cd37620ce64da79c80c4 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
7ab30a12b88bff9247182525a88072d1ed246d60 x86/boot: Reject too long acpi_rsdp= values
5be478c1e08981ca91b34de310d7e2638171d9d8 perf/x86/amd/lbr: Fix kernel address leakage
27206bb57c47bdbe33bccc78fa7f7e2a719a06b9 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
afac8096bde4948e3caa7e4dd733867cfbd3018e batman-adv: gw: acquire ethernet header only after skb realloc
ed90eb5c68420cdfe67ec1f773324198d2ef6f50 batman-adv: access unicast_ttvn skb->data only after skb realloc
3404be97b940a9b1ae1aea5fdbc6cdbbe9cd5146 batman-adv: dat: acquire ARP hw source only after skb realloc
ab2bac47a02637df1128a151e81d3ec14767f4bb batman-adv: bla: reacquire gw address after skb realloc
3c62694c31f043568c3f4784b8d247cc3bea6b4c batman-adv: dat: ensure accessible eth_hdr proto field
ddfea9b5089c7a4441bbb6ac0f89e3a122a3e4aa batman-adv: dat: fix tie-break for candidate selection
067e413eec2e63c2996909ef55214b3a0eda0be7 batman-adv: tt: avoid request storms during pending request
5ae95378caa5993124c0e8b522b5304f9df78123 batman-adv: fix VLAN priority offset
740542f11bf8c86411c429fbd7f84fc6bee80e76 batman-adv: frag: free unfragmentable packet
d2148aeee93197ccf821114489775132f28eebf5 batman-adv: frag: fix primary_if leak on failed linearization
604bd5042fbcd1ab9f7cd98fd847ec017aeede8a batman-adv: tt: prevent TVLV OOB check overflow
9015475f766b34a618591ded3d43f1dc52ffd1e0 cifs: invalidate cfid on unlink/rename/rmdir
614b6c5ad99c661037a3b0b096a620558fc1c796 mfd: tps6586x: Fix OF node refcount
6df7b63afb666a3c5982910f894099451783a18b HID: playstation: validate num_touch_reports in DualShock 4 reports
44a203afaedb4f4f3603967ee9eb5fd9fdd9ad35 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
d141d9b769bcd1b747898528c5023270cda040f2 Bluetooth: SCO: hold sk properly in sco_conn_ready
fb9b49618ed7296ebfad62a3835da8945f727001 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
5804e6a6912b5a1e47c821777d69191d69a3fe64 nvdimm/btt: Free arenas on btt_init() error paths
0b0d9404951aacc9717aa61e77af4a6e9e8f8249 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
f3b55945dd99f29d83e1965d0141040a35262346 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
0d8ceb39884148dc7a2fdf71e1cac5961ed1d2b9 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
ddfbd816273b4e9c9b836f5b8773664c6f40f807 lockd: Plug nlm_file leak when nlm_do_fopen() fails
7ce4c23e783e766507b2cef27bbf97e9ca944f1a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
4a1148f2739d5089c3ca8ae2e9d1053e219ab5df SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
65104d6eb43f066dcf73ca9ade6478824b17d867 remoteproc: qcom: Fix leak when custom dump_segments addition fails
9d19995c6197781b2cc8e6a15921465164764206 MIPS: ip22-gio: fix gio device memory leak
22c4c0600672185040ad39d97f8f826940bd56b7 MIPS: ip22-gio: fix kfree() of static object
fadd0af657f3561e1e22aac2b43c9bd30474fade MIPS: ip22-gio: fix device reference leak in probe
27857db30c98583e12dd8d939ba2370bce08a5be MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
700c225d829a1256b59053c34a1a9d1a6ab70b09 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
c31067bf5c8dcb1bc26672d447da3dfbf8bbf5bb mm/damon/core: make charge_addr_from aware of end-address exclusivity
af08e689ec2604269fb0949c1152ab6966abb9ee fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
4c8aac931c1cd70347961ba5157aa916448c6a25 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
9b7c28d8c61bdb041936222a09a708531a1c2921 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
546518468e6c9ea469669eef78f8cc380ad6e2ca fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
57c071e2c4f30b9c6f5aacb6679aab1269fbae99 fs/ntfs3: validate lcns_follow in log_replay conversion
96fb64f9da86fd2dbd78fbe9d9e41ae27e12ce34 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
429d653ca641d38a78609b8f62e81a0a5c780a2d fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
7ac4c86915c24c208a0f0611b71d9676686fe756 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
53c5f3b2da3774b41534728aba295c098c9efa19 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
b232eb5c9fe11ec2368e9b565db69c724c35fbd2 ntfs3: validate split-point offset in indx_insert_into_buffer
bd77afca2ae9b6d44d37902e3ad672ebb028b070 ntfs3: fix out-of-bounds read in decompress_lznt
e44ad91e9f75f3e3ccbdb85ffe699471f9675e5b power: supply: charger-manager: fix refcount leak in is_full_charged()
3446ffb5d03c36f9ce88ede7ca5be319a2968d96 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
51afb7da697b698996351740b4f39fb05ce2afd4 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
a8c0592a80e954825f2ba29e7f32893f1df762f2 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
50a753171d255895e5dd41566986b48dcec06f31 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
31bfda8ca774523778ea5a3d11991c05545ba491 proc: only bump parent nlink when registering directories
511a60e71aec308b24722cffc1912bf6befb87bf mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
200b8bc5b6065b02f3775cf131f14b8e1156a00a mtd: slram: remove failed entries from the device list
a5a682b016ef5b5384e28f6d652d47a8f8e73d37 9p: skip nlink update in cacheless mode to fix WARN_ON
e1919423f1b92ccef370d3ddc104021e6773e18c scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
17400e4d9dd578086db285df26531f27342038b2 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
6ab9356517c7b0bc4e25cebdfe4ef7605f80e5ed ocfs2: use kzalloc for quota recovery bitmap allocation
afddc648403511b6d2e978e73686c77549bc72b3 mtd: rawnand: pl353: fix probe resource allocation
f62a1f245a71680033260a6f6d74011cc3acb3cd net/9p: fix infinite loop in p9_client_rpc on fatal signal
3da4eb15c7b421c2d97c402bb7bd607c44822995 mtd: rawnand: fix condition in 'nand_select_target()'
e281d892ce5870a50fdc718cb3bfc3dd5b62c728 ocfs2: avoid moving extents to occupied clusters
f14aaaa130356ee4adb44de947c098637c70df8f ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
7da7e4ac21895fe34cceffcfc99497cc2750da99 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
a5b555bcabbb0aff8745ad181768eaf9d964c1ee ocfs2: reject dinodes with non-canonical i_mode type
b363e2c77de8e3f02220e0a1b239d22b6004edc6 ocfs2: reject dinodes whose i_rdev disagrees with the file type
38c1ef7ce50eb4af0f89038b8aba12396ddb9233 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
b2f6220e929b2a43605331d0139e65dc1640c05c fpga: dfl: add bounds check in dfh_get_param_size()
7a563dbb3d8d59b452be735359b4e616007e7568 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
2b3b4e5ff5a58ad32817824b0310e63908b12052 net: thunderbolt: Fix frags[] overflow by bounding frame_count
0d3766fecd9b2db39a18b48021c15c522997ec25 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
dc341272cf8e15a2c511db3c4df5dab8adf70ad0 mtd: spi-nor: swp: Improve locking user experience
44c6abf5d823de796319d6e23c282ed5b68dc41b mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
424130169dc03b84ea604685409726d61bcec859 irqchip/crossbar: Use correct index in crossbar_domain_free()
6b068a97958aa00a901a9b5083d74114b21f7b66 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8f0f5de1091119679d87f60dfb1acbff4b2a0ed3 dmaengine: tegra: Fix burst size calculation
3ee0f478bb29b4ee892b178179a9a76ddd194149 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1ec0f176f793e1b6a26206a89eed914133111a66 platform/x86/amd/pmc: Check for intermediate wakeup in function
b977cfb193aad98c94017cda859d7942c5db308f platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
9a1429774468609f43f22eb10dd095356cdbd83e platform/x86/amd/pmc: Add delay_suspend module parameter
ecf3107bfa717e66357f7d8248bb79baba9d38b7 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
b1d16cecefbcd403310b0bdf0acc317f1ba5ea02 ksmbd: fix integer overflow in set_file_allocation_info()
1f45a48035bdbb3d43a4b63ef233d42c8744bd7f hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6239860c5581f914b2409786951d5b0443e8b268 i2c: mediatek: fix WRRD for SoCs without auto_restart option
5290a52533e09c38374963f4bb0b35121fe555c7 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
c3f2f080b21f895cfde771b73345fee8baa9af77 ice: fix ice_init_link() error return preventing probe
311011f8cc206c5af2877b03e3f627ee1b8fe024 xen/gntdev: fix error handling in ioctl
9257c256efa278e4085f990eae2095a09f2fa13c xfrm: use compat translator only for u64 alignment mismatch
e9c90756f10da334fb31552e52c61f1dba69f491 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0084fd985fe28f64ea12cec4bd442d66282ddb4e tpm: fix event_size output in tpm1_binary_bios_measurements_show
9c513dabd4540f811585a2087f23069767a284da tpm: Make the TPM character devices non-seekable
64b4197d013bf24b563ab57bd3fcdc6529a5a0b6 time: Fix off-by-one in compat settimeofday() usec validation
49f6705d80b5e6175d8435d9c72b66bd516a8e89 spi: uniphier: Fix completion initialization order before devm_request_irq()
a257b41ddfe9e327b26581ad2777f04b23ac73f5 sctp: validate STALE_COOKIE cause length before reading staleness
7c96581169c9d9a7d0726e554313acfbead6141c nvmet-rdma: handle inline data with a nonzero offset
a02e1d8f191324583599544d54e59e6a2b74bb0e can: esd_usb: kill anchored URBs before freeing netdevs
6280eda96e0707264849fa7d036fed873c1f8a6d can: isotp: use unconditional synchronize_rcu() in isotp_release()
4177762f70646ac48a2af382e45a795cbd295198 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
0f6f9f95294b4cbb26ba02209e893e3bd91237c3 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
f53bdab85e64eb57d6899a30d1307fd5a3639cc7 can: bcm: add missing rcu list annotations and operations
c3fd6f28c7ce1142a3b23dbb840eaa4777de1d74 bpf,fork: wipe ->bpf_storage before bailouts that access it
8b719cef5ac30ab83ce5693c5faf10e4944874af bpf: Add missing access_ok call to copy_user_syms
cf419c869e0d03aad4b6f4ecf0a813851930dfe7 net: sparx5: unregister blocking notifier on init failure
a887bf1f0de8e8b9e98ab81eef86e68236b029f5 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
3dc9ae1029320d77472c44965e572f176949cd63 dm thin metadata: fix metadata snapshot consistency on commit failure
7e1822f83c5a1ee7b4a19e98edde8770a10b4c71 dm era: fix out-of-bounds memory access for non-zero start sector
ae7fac9cb5bb06a3fca7d95d75803d58aeb847c7 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
29536a9ff146d9bbd618959857ed2e691cda1d21 dm-ioctl: fix a possible overflow in list_version_get_info
d05e0edfecf5260e6dddd28b2f0cce02bfc6ed7a dm-log: fix a bitset_size overflow on 32bit machines
04ca47b6768d87251c7c9c7d85f9602899199a69 dm-stats: fix dm_jiffies_to_msec64
9964ae466c5893325986a09aa54bf13a09d1d8cb dm-stats: fix merge accounting
259ce9e3fc3a3f8c4e393a2072b8f34302eb4d5a dm_early_create: fix freeing used table on dm_resume failure
cf9feed8c131e303ecf2afebe6f791be018818ad dm-integrity: don't increment hash_offset twice
1f04b390add2e14c5b36829a0a1529c4eb65a2e1 dm-verity: fix a possible NULL pointer dereference
29b8d12278d20be58fd93a8606a38b802310754a dm-verity: increase sprintf buffer size
a61de4d7e22a9ab9a90094d0e180b378e09a1d2c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
c3f4e407661542d1d284fc889cf9f27afd11b3d3 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5594ee5a2653b4bf3067d33f47a34bc5c299684e scsi: sg: Report request-table problems when any status is set
18d4f86816592586b38513543b5e1f9553bc271f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fa588f28401102652068c4cc75e135507f4b5106 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
6ca5de8782e67573a61a6736b6dc0ffe58dcdf59 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
a040004846f1fbe687f6ec76d9ccc27b4ead42e4 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
62cf39a9770a6f29df59fd0edb0a05234a8b07f2 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8c689a8f229223cec4a821c65cfe40f8e8c56470 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
6a6c373e6a82eddc522342c8a8db7072c65f2b56 Input: ims-pcu - fix use-after-free and double-free in disconnect
ae05b7a600c075d5a7e1f30e6cd9dfbaf8c645a4 Input: ims-pcu - release data interface on disconnect
aa1885f87e60c80e59e50ffd5fb096bf02c83e05 Input: ims-pcu - validate control endpoint type
f7f5afeed31baaca0b027c2d46a25ee86fb4c9da Input: ims-pcu - add response length checks
477149c848d403155694bc18a74210b41a93ba5b Input: ims-pcu - fix DMA mapping violation in line setup
3fd7c0ace245334f2a0bd29fdcb680ad56e9b275 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
e3f93d63dcd48c1f0ba9041f2ffa8aea7170e295 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
129187ec3f868829f61f6f07381ca72fe642d0b7 Input: ims-pcu - fix race condition in reset_device sysfs callback
08bf4b6ee28987570f4b3f1954427621fa291bf5 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
218cc15a4c907659ad4b0e68c535c61594311205 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
cff8281bacd2866767e6194c3079d33b6c5a74f4 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7a68257b90d8a9b6d605abc99469ded45ecba63b cpu: hotplug: Preserve per instance callback errors
998f66e9ce320f3433f60b948e3698b744754a46 cpu: hotplug: Bound hotplug states sysfs output
0ea41686d72f6b6da93ba3c9015240525821665d gpio-f7188x: Add support for NCT6126D version B
f916210f9d64e27ebf8069168e7d00dcec604893 gpios: palmas: add .get_direction() op
388ccffbd2e7e5e4271f291085a7451865705305 net: sit: require CAP_NET_ADMIN in the device netns for changelink
fd01247bde1add970fae7f0003af085333a256e6 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
fd0b939ebd1eee29945a539c5ed65c35dddac8d6 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
2400c4b05d58834b994500a9eec90a37db44187c net/sched: act_ct: preserve tc_skb_cb across defragmentation
f2ff634d95f8a6c885b9ce71a64067e255bcc34a net: ena: clean up XDP TX queues when regular TX setup fails
c64b9ae7eb97e81d54b792910a3aeafd92566c79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
33fd93961557ec8e3e9958995b28684c5f949394 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
983cc4aa7e6f633b34c3ee743771252d7afa9a90 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
1d4d8ee002083ca4ead5353662bf8362428af57f net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
5abe94a205539d27945cda3ba43fdcfe295cf2c8 ieee802154: admin-gate legacy LLSEC dump operations
66f3053070c0b122f04e174ed5a0116631c4e343 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
b9071dc7889bef42590e04fbf3e56cc65e1e5e6e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
1fe2643d0b24ca3cdd61a31a45c2d3233dc6cbfe ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
29dbd6e27d0f8ffbc96cdf67b121b917c1dad193 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
f19259395b44af67f3c274e34237c295b526b859 batman-adv: retrieve ethhdr after potential skb realloc on RX
e6640923afee619d9fa82b07394dc9498e202304 batman-adv: ensure minimal ethernet header on TX
f2423da55976ea249f73029e468aefda4b94acba batman-adv: clean untagged VLAN on netdev registration failure
e8a916579e427af32f2de8213dfa23c5df6e6664 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
54d73f18f8919735f4d04d6f43374f75756c0180 espintcp: use sk_msg_free_partial to fix partial send
5576ee19a6a4aa111c61ce974e70bb79e7bb3952 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
22fa00dac08c79c0b5f16274549f5e9f8570fc01 rtc: mpfs: fix counter upload completion condition
43d49fa630edf47d2947a24de171f6cd89cfb99c hwmon: (w83627hf) remove VID sysfs files on error and remove
22f864f7471a58e69cfa677eee35ec4437cb3f01 hwmon: (w83793) remove vrm sysfs file on probe failure
b74f293e5f38052cfa14710abfacd6b6561cc2d6 net: liquidio: fix BAR resource leak on PF number failure
e7fd81e9fb1fe476d2131fec66c1138457810ed4 hwmon: (occ) unregister sysfs devices outside occ lock
ffb13fe1947bc507d6cba0e4cdcfcc8426443d12 fsl/fman: Free init resources on KeyGen failure in fman_init()
6523daa6852b1bfef32ec7a105b0217e8a115687 net: lan743x: Initialize eth_syslock spinlock before use
86a61e46a1919e8abf4d227c204773dabb24068a net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6ee5a7665a9080bcb05d703bf981a579436fd05e net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1b7687fc56c9bc3c0de89b07ab6ce863abf3b76d tracing/probes: Fix double addition of offset for @+FOFFSET
07c05601a9a8e5d4481b2a4a16dc0e3c5bc63ad9 orangefs: keep the readdir entry size 64-bit in fill_from_part()
566d5bf1e27c8e02013556c8cef5f7893b3e4e83 ata: pata_pxa: Fix DMA channel leak on probe error
2b822df8e498aa6ca828e16afd8ffec27f7e4c88 net: wwan: iosm: bound device offsets in the MUX downlink decoder
76392d35c8df471b288cfc6536bd092b3c8ee2cf hwmon: (asus_atk0110) Check package count before accessing element
5da5cf48a432e30ded8d58087854e5383a36eff1 riscv: probes: save original sp in rethook trampoline
036bc5661060702e798d215e81bb46da530965b3 s390/monwriter: Reject buffer reuse with different data length
b91e5248dd7af09b500879a46d22a36b60db3a57 mac802154: remove interfaces with RCU list deletion
c7881b6088276601beaccb7440b8d56eab0d65ae llc: fix SAP refcount leak in llc_ui_autobind()
9cb5ac594ca76d3a71803b23b74c835b0721e628 ipvs: use parsed transport offset in SCTP state lookup
9e36602cbec552286f7e691cfd366525c565ee74 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
f21fa533a3ed15ada74106aac4b9ddd078fc6b7a macsec: don't read an unset MAC header in macsec_encrypt()
f16866c62656865854106b79bcf6e4ca97a51a92 drbd: reject data replies with an out-of-range payload size
b5f92cc4e24a298bf390b0b189a4b888c0900161 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
3c693635bb7b3a9b6645831a84fed2af46cdf249 tracing/osnoise: Call synchronize_rcu() when unregistering
02f67c4f88be8e3dbd91951d13cdcc5bcc82e9c7 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
5c5d58fff3401a9e9fe565c0d15f1c938f90cd40 pmdomain: imx: Fix i.MX8MP power notifier
87af3ebc112fb3f06753794390daf0f665f151b4 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
8bf359e2547e8d8892050c5fb0a349dedae95cb3 powerpc/pseries: fix memory leak on krealloc failure in papr_init
eb7474d0253bb2de4793e1d3ce833e8564bbe732 wifi: rt2x00: avoid full teardown before work setup in probe
a02b52fe54f7b5107aefa1ce28c2f69749c57616 wifi: mac80211: fix memory leak in ieee80211_register_hw()
e1f485f5ea8cd6de9573ecc31e744692024b59a2 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
d573250d228401f707f4dbc09d11227a6215ee5f net: openvswitch: reject oversized nested action attrs
68c5a2a19987c035eb129e627e579adafb04f637 Bluetooth: btrtl: validate firmware patch bounds
75866e80e31e94162fdba150cf7686840ef85979 llc: fix SAP refcount leak when creating incoming sockets
9735bc3aacc288ce6e3431d621447d7e3b1f4b3c macsec: fix promiscuity refcount leak in macsec_dev_open()
d5db3439ee8d1c165a09a47e984c4ba508c130df memstick: ms_block: reject a card that reports too many blocks
a3f0d5b605cd5da5c95279969fb8cea4e55cee5b ipvs: fix more places with wrong ipv6 transport offsets
ac6ac3d35bfc0ade9d17d354c84e503a946ebdab ipvs: reload ip header after head reallocation
6dc0c8cd9c8a84808c6df760024d2604bc6d31fe reset: sunxi: fix memory region leak on ioremap failure
d97a8f3668949a8a9d1f6202f8c53446f2d89aa7 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5d9f700511a528984ff3242fa44b057317a7a224 wifi: mac80211: free ack status frame on TX header build failure
deb5f0ae384f1cf41fccaf6375266db2f2911b2b wifi: mwifiex: fix permanently busy scans after multiple roam iterations
35568121adfc52aae7ceae7ba6178c292475bb21 mtd: onenand: samsung: report DMA completion timeouts
7c0a3a73dccc9a3fc701f6be762449f18d0ca0fc mtd: mchp23k256: use SPI match data for chip caps
7ee7a77ec2f446109ab52cc80ace7acc22ab6211 mmc: vub300: defer reset until cmd_mutex is unlocked
f3da9bc7c8c2d516224089977efe9a1d07b06970 mtd: rawnand: fsl_ifc: return errors for failed page reads
f51f5acaeee65d84051d6248d19d1cdd87888dcc mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
bd4a622786f92e1f183f7557ab89dd32891cef60 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
ac44b4a3d6137489f8fa2e794b12e849c6b22eaa perf/x86/amd/brs: Fix kernel address leakage
c127dbd832bd4b9aef8a749d9f491b74042f9b47 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
f1e12d81f9cd250e722da01c7670b518d4181406 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
c5570ebe8ec6580b53e6b94597c7f26892c2e261 ACPI: bus: Introduce devm_acpi_install_notify_handler()
5dfed5a90e2cafecd4b310c8cef31d13e8b36c3a ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
8e63297ca0af2fd6e175f3c71ee138adf75d0d5a ACPI: NFIT: core: Fix possible deadlock and missing notifications
bd3c53b25b2418e1809a32b43040963a263cac73 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
a5df36432d8cc3185526b29c06546dc14b476b97 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
3822181f61903cad16842d5dcaee22df556362c4 iio: invensense: remove redundant initialization of variable period
e56fac319bb9992a44539eaec2365297cdaf9e92 iio: invensense: fix timestamp glitches when switching frequency
4700ad28cfdd34833665178daa9e9e9be372eec7 iio: imu: inv_icm42600: stabilized timestamp in interrupt
f88ae94a69ce7b0f77447fb1409b7243caa6f3eb iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
5022f4ed5aae974ec530e3cbf0bd223be13055f7 iio: pressure: mpl115: fix runtime PM leak on read error
668e305b743fa02920df4f9c7d6bff3169443849 bitops: make BYTES_TO_BITS() treewide-available
f2315b1675bd32bd073d82dd9dce49980ca889e3 iio: common: st_sensors: honour channel endianness in read_axis_data
2ee9c46fd2dcd529cef18e37636ee12f5c3dbedd ALSA: aoa: check snd_ctl_new1() return value
a25bfa2a6665a1d77324d4a609e7513b87680227 PCI: altera: Fix resource leaks on probe failure
f1db80a67da928a92ba460ede1be52d8941f46be vfio/mlx5: Fix racy bitfields and tighten struct layout
4860120380916c98b18955aedfd938ab9853132a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
81842201d74a9c0b7087563ff7455cb5983e91fc PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
5bbdcf407209d9f2a4d7b96a24c65bbdd2bec6b4 PCI: mediatek: Convert bool to single quirks entry and bitmap
87129460aacb83da1bd5228bbda8694086a21745 PCI: mediatek: Use generic MACRO for TPVPERL delay
fe8c701a53c2816cd82301f66c671d952003c1b0 PCI: mediatek: Fix IRQ domain leak when port fails to enable
c3e11419a630ce95b7196e421e8786fa94afcd83 PCI: Prevent resource tree corruption when BAR resize fails
56f89adc050b64e567dad9a12a910c041ceed752 PCI: Free saved list without holding pci_bus_sem
0b52ed5ec3debaaab8c653b65ebcc0ec6a58eae8 PCI: Fix restoring BARs on BAR resize rollback path
fd0e8911770f5429557c0b522a2203f28ea1f26e PCI: Add kerneldoc for pci_resize_resource()
51b254181df29555eb754bf33893060317f4a467 PCI: Move Resizable BAR code to rebar.c
7d41a98a0d22ea8411647db1a257d2c336f76165 PCI: Skip Resizable BAR restore on read error
e2d5e8e8f758f5f094af9a5258d437ed2b6b1dd0 staging: rtl8723bs: core: move constants to right side in comparison
425e1db64b5a6ec5dff02ece68b2c968c8940d03 staging: rtl8723bs: fix spaces around binary operators
b27ecba3196f6c14e3809595ebd69c0c2392512a staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
f344a369d0380d54c8d6c8d24734a78dd5a89817 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
91047a4396a8b1857a6f712a90cf33ec0012b189 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
1455793885772c000dc6e15d0fbc8d024aed2ced mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
e441cbfbd0eaa6404278e985033c33caba4db767 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
c23a7bbb0277f6209421cdec4cd99f49be42f1f6 coresight: etb10: restore atomic_t for shared reading state
7a550256d68bbdfa0903ab1c4595c04a6815493a gpio: sch: use raw_spinlock_t in the irq startup path
e522a5ec70b88b3c69fc1e17bdd03a67e954a474 media: nxp: imx8-isi: Convert to platform remove callback returning void
8b8358c7ce2165e65585effbb82e4861a7d914f4 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
d22fb719654bfde6f682c9f14629f5f9534175b7 media: nxp: imx8-isi: Fix use-after-free on remove
101358689d26258dcfab8d2f3e1f817546483eb3 netfilter: ebtables: Use vmalloc_array() to improve code
9e6c5169db423e51dcc66a73fd15409c0d38e088 netfilter: ebtables: zero chainstack array
8daaf7f73fe998631a160d1a5a7e1b0b0480eef8 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
080a5a42810a47ff16c551811ae8645737623bba Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8c37e4338c801ebb8cee52436c01c41e009f6e87 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
5bb65ae76d0550577a10453f231f43c3563cced5 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
aa3c0cab4b28c5007ec570c63e1d6ad6943ed0fd smb: client: resolve SWN tcon from live registrations
1e112c47ec5dd1942e2d4ca6e8e9b712238e20c2 ksmbd: use opener credentials for FSCTL mutations
875f1fde874f378f9e5310699f9963c3f22502f1 ksmbd: centralize ksmbd_conn final release to plug transport leak
ea5c9bf99f626a15cc59f645dc895f2b3f01992e ksmbd: track the connection owning a byte-range lock
5e7fc3518a48d2d5105c179edfefa4ae3c6ec4fb proc: rename proc_setattr to proc_nochmod_setattr
138c692d2b2d63d26f2eb957d0e4fcc5d61f9ff2 proc: protect ptrace_may_access() with exec_update_lock (FD links)
ac7b2c21f2269d815ad0cdf0f8258d55185b805c writeback: Avoid contention on wb->list_lock when switching inodes
5c3265f3252b2ee50707adaaa3f9bd0df3df72de writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
a018a7c37d5ae15305c853a0ddea93f1adaaf989 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
7c29bc073a1f77b55c1e4bb715d576d21e080431 HID: add haptics page defines
a6d5ce2e1a2d7bf189bde8a659d04b65f0b0725d HID: multitouch: fix out-of-bounds bit access on mt_io_flags
6256899c3a34674bba6076884aedbba49fc695e4 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
7d9295e319ec77ccb432ff574e71aa78aea822f7 seqlock: Introduce scoped_seqlock_read()
42417d36cf08459d8217e80f934ab1d8e3173014 seqlock: Change do_task_stat() to use scoped_seqlock_read()
7456ae990a9738962b33146916fabca62ae3d4e0 proc: protect ptrace_may_access() with exec_update_lock (part 1)
120306ea29e99f559e732d01d532f08cfac3539c treewide: Switch/rename to timer_delete[_sync]()
05e3decc55d1deca9410e0eb36466651fcbe57a5 HID: appleir: fix UAF on pending key_up_timer in remove()
184579feec824624c74d13888a31be8a19d79e0b serial: 8250_mid: Remove 8250_pci usage
587afb06a5d1dc5092d3d9e9ac3ccf22094d50c6 serial: 8250_mid: Disable DMA for selected platforms
d6be467a9eb23c0f03b0b9189129c7a2cec0316f hfs/hfsplus: prevent getting negative values of offset/length
b6a481642ea1977be2f84dc08c5affd742c177e7 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
85f16dd3f487272ff2234bf4cc34eb7ecd3102f0 bpf: Consistently use bpf_rcu_lock_held() everywhere
ec662a8b2cde01e76b37ccd4b992d0342299e69c bpf: Allow LPM map access from sleepable BPF programs
6be54e2c8ea489992d5b0e610cd80dba6985c7e9 usb: iowarrior: remove inherent race with minor number
f2a6abc670104fc3e383ee3b1cf35c070485e3df usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
f37d00b9d28d5fadc8393bfba26fc2b2f635f9d5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
9379d998f86d5ca517131cfa80fc3d69a678f7ec crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
7b20686bf065b7e188b1f75b0e2db9b7ec68b47c crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d5631081be07f20e764d3cb5c98ac0a1004fba51 usb: gadget: f_fs: initialize reset_work at allocation time
981ccee1414ba902ea94ac4efad0d54b1d045efb nvmet: remove superfluous initialization
824425c42253aba25680d87f266cd79badafe12c nvmet: return DHCHAP status codes from nvmet_setup_auth()
80cd28b56ab62d3e7ed0a7bf05282e6d3ee5b2a0 nvmet-auth: validate reply message payload bounds against transfer length
e2e4042d86664b39d6e733a6f145c70487b4c8f0 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
08f1388e0988688ccb3055562629c6fff0e99506 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
3ba204896c144cb9d78fd8f62666c86674153dcb crypto: qat - fix restarting state leak on allocation failure
fc7e17d2f742ce70a84758c7f5f69fcdb36e0d16 audit: add audit_log_nf_skb helper function
1526f3c9884c4e4bc15224bd25eacdb3f6e80cd2 audit: fix potential integer overflow in audit_log_n_hex()
7c90aa5cae6f57eaaf046e21a25cf4367a52bcad regulator: scmi: Simplify with scoped for each OF child loop
e2baf8ea13fb4b10bec2c4751aea05c00dabcd0f regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
744b23aa430d52f5c8e4dbff7d71496d6643bed2 mm: do file ownership checks with the proper mount idmap
fa0d1c1ff406b79ba8c487d48f25f3c3dd9ed7a8 exfat: move free cluster out of exfat_init_ext_entry()
04fe6ca1441415684f7f69268cba13ec077bc01f exfat: remove unnecessary read entry in __exfat_rename()
e603c5487f365405006d432e0ffae723907a828a exfat: rename argument name for exfat_move_file and exfat_rename_file
2e22bced8e7e765c1da77936e669c4f4f5d98a2f exfat: add exfat_get_dentry_set_by_ei() helper
1058a402732375ec7efc7edd60ab74bdd7ebe070 exfat: move exfat_chain_set() out of __exfat_resolve_path()
d0bf0a7d75bb01cd21aaf99af9382c373b8d360f exfat: preserve benign secondary entries during rename and move
7236d59f58f397675e75ee8a25510a0feeefa9ae btrfs: fix false IO failure after falling back to buffered write
097b159d43407b4ea0e5d14ae58a3bbfa5865a24 btrfs: fix incorrect buffered IO fallback for append direct writes
3053a0be28cfae292648ef464e81e5229dfa8b94 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
436b54dfa0fb7c3e4e194beea5d635da88c4a311 Bluetooth: separate CIS_LINK and BIS_LINK link types
e51042ddc0b20d9bda5eb6dcf85a2668f9c5dae4 Bluetooth: hci_sync: annotate data-races around hdev->req_status
83b22d7f7c384564fa42c3cf19bec715c693d7a2 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
90d35d2b8e47afd68fe2a4dd0eeb60bc71641775 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
faa3ff1dd933ce238d8896c0cc7b11ed9e17c5e5 seqlock: fix scoped_seqlock_read kernel-doc
fcd446bbe74469663ca8edb92725ac81e54b83bb ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
3d65aa0fd012e317b1a1d5cb75f8a1929bd09aab Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
6d012b730fd2219366880279a4208d076bddeb0f Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
4893deede7bbcad5189ec8bb0554cc9ceecf6d85 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
9f5340275767198a4c252acdd2caeb03eb90ce99 selftests/hid: ensure CKI can compile our new tests on old kernels
88a04d42aa6c0c1b22d90f7def65ba9d7c65254d Bluetooth: btmtk: Fix btmtk.c undefined reference build error harder
2ec1d9d1cd53811f82b502e21d7cad9b95c7618e Bluetooth: btmtk: remove #ifdef around declarations
96ae4c663f1277a34a894fef23b0ff19e497816b xfs: fix stupid compiler warning
19ec404b079be057b387643ba0c69bbcc5867c35 writeback: Fix use after free in inode_switch_wbs_work_fn()
df9757a9f521390931b5c01fad4730f3437065c3 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
a48236b8889e876cef58abacef4a882e56ec631c jiffies: Define secs_to_jiffies()
8cd66ea50f3b11cbee650a5c8d9ac8b23b2e9791 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
d329ff4039abd5cca6b85d789757670ea9038539 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
2f48e29ce9dcada6a6e6ead21ee286940d8b8a6d driver core: Guard deferred probe timeout extension with delayed_work_pending()
8fa926d33f082ece48a5638a64708dfa9e91b807 tools/testing: add linux/args.h header and fix radix, VMA tests
bd37e81cb475c0fa6d4e99a87d16e81b53bbe561 selftests/bpf: Add simple strscpy() implementation
c5596480c50e081668ff170e80db6314a033be11 Linux 6.6.145
6ea702b742094934c52836585f0271543dea5eba Merge tag 'v6.6.145' into renesas-lts/v6.6-dev
95720a317bb42493b4b7d27a97e77cd64e2360af LTS: v6.6.145-2026-07-27

--===============2864552127719674697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56002e36c242-512e9048e63d.txt

7d0f411992c3b39d2b95fab4825ab0d8ab7028d4 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
f7a9acccd777311e30046371e8aa2fb74db6598e arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
121f72d7956a42f5d95a252bb7c162b2f367bdc5 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
409a98985db63e342df7d03d9a233c499baa376b dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Document reset-names
f42248f00229b83583347c763900b0d09e79c39e dt-bindings: pinctrl: renesas: Document RZ/G3L SoC
e3eda9357c355181d87091e1ea768d819f9272fd pinctrl: renesas: rzg2l: Refactor OEN register PWPR handling
f243d36cb2b273705e7ced3a0b2c4f1e2e1ea921 pinctrl: renesas: rzg2l: Fix SMT register cache handling
2df4e0244cdd45728b4dd43cdc9357071845c32c pinctrl: renesas: rzg2l: Add SR register cache for PM suspend/resume
656f49b935a172c266309ad4d1dadc6858fc5707 pinctrl: renesas: rzg2l: Handle RZ/V2H(P) IOLH configuration in PM cache
d195a96e998b099aed1e34e97602a8a0e2a8a117 pinctrl: renesas: rzg2l: Add NOD register cache for PM suspend/resume
fa51171b12e1894ddb15d140260a09b269369c52 pinctrl: renesas: rzg2l: Handle PUPD for RZ/V2H(P) dedicated pins in PM
8cf48477c14270af4ed64c45e1e92f0e7890e795 pinctrl: renesas: rzg2l: Make QSPI register handling conditional
7472aee39db467b590ecb78b60240611fabb0f2c pinctrl: renesas: rzg2l: Add support for selecting power source for {WDT,AWO,ISO}
34a852ab56183cc4ad125b97a7a1d183451611e8 pinctrl: renesas: rzg2l: Update OEN pin validation to use exact match
cd284df25bcb7de63ae421f1e3f50d84e443da73 pinctrl: renesas: rzg2l: Add support for RZ/G3L SoC
2cf86384c018ea001ca6c766ca76e6c4befbdf3c pinctrl: renesas: rzg2l: Simplify rzg2l_pinctrl_set_mux()
56d08ffae1e1ec5a2fa0c9fb56ebc07bb60b3447 mfd: syscon: Allow syscon nodes without a "syscon" compatible
8030c74f79435b2ba5727175b84b2cf37ffb8af3 pinctrl: renesas: rzg2l: Add support for clone channel control
b016ed4d7d8facc95428b3099d25c0794d18cc1e arm64: dts: renesas: Add pinctrl reset-names for RZ/G2L and RZ/V2H family SoCs
5738f161774c269ca02d3fd424b8521400da45cb arm64: dts: renesas: Drop "syscon" fallback compatible from sysc/sys nodes
45e9337f9ea46419df694292bfc57fb4693eaab0 arm64: dts: renesas: r9a08g046: Add ICU node
7cb8b87c4ea36a15bd0ee82cdfdb4a2a8d0dc104 arm64: dts: renesas: r9a08g046: Add pincontrol node
7dc21376d44846ad09d4362cc4e19f59b013f802 arm64: dts: renesas: r9a08g046l48-smarc: Add SCIF0 pincontrol
c7b5918bbcf00febf17f0592af379a1bf4c6e578 arm64: dts: renesas: rzg3l-smarc-som: Add pinctrl configuration for ETH0
f3bb8542d4268d3072aa3f767384e61db5219716 arm64: dts: renesas: rzg3l-smarc-som: Enable eth1 (GBETH1) interface
f402a2f82574d398c35f3b6845fb37061ea6cc2f arm64: dts: renesas: r9a08g046l48-smarc: Add gpio keys
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
5b00747e81353298d6c022e74a37639a2290dd72 dt-bindings: hwmon: ti,tmp108: Add nxp,p3t1085 compatible string
c98d28dc1a17937de1055b420c5d81da3930b89a hwmon: (tmp108) Add NXP p3t1085 support
4baa9da806e2901f04d4ecace2b7b2243c6cc75d hwmon: (tmp108) Add helper function tmp108_common_probe() to prepare I3C support
18d46cfb203e70a13f7ae300808e8269d61fad85 hwmon: (tmp108) Add support for I3C device
1699d2befbfc9928d9331a530fa72a7c8f9b895e hwmon: (tmp108) Do not fail in I3C probe when I3C regmap is a module
42c4505f3dae9acb16c63e5bab09e6ad86e8f309 hwmon: (tmp108) Add basic regulator support
2cba6bfc9ac3ec4b62c915a0423f92a455d6f837 dt-bindings: hwmon: lm75: Add NXP P3T1755
2ca5b83b6adbf1da9dd4d80bfac4e574387851df hwmon: (lm75) Add NXP P3T1755 support
b6737227e1ea42f73e3a418458b2db5cd0962f15 hwmon: (lm75) Hide register size differences in regmap access functions
d6ddc64b6a57bdc1a7336c3a0d0087a12e556984 hwmon: (lm75) simplify lm75_write_config()
639a719641a88f037daa5663a3956ecad33da788 hwmon: (lm75) simplify regulator handling
c27012ad074146b76e9cda962f5daeb949257d35 hwmon: (lm75) Remove superfluous 'client' member from private struct
c32fe2dbe72b1c1b241704af178918bf240823f2 hwmon: (lm75) separate probe into common and I2C parts
c05bb5f7260478820705989d2e2f66200ee32d31 hwmon: (lm75) add I3C support for P3T1755
abc1ff7e78a43a6523e775c5cd45ddb094e5dd40 hwmon: (lm75) Fix I3C transfer buffer pointer for incoming data
99b3a38a9c23f081b7ca36fc0b41e099211f85c0 Merge tag 'v6.12.96' into linux-6.12.y-cip
76ec98cb38f0a8ca04551274c137fb904e91b430 CIP: Bump version suffix to -cip28 after merge from stable
523333fb4aa58710f204debec172951005c6bb11 Merge tag 'v6.12.96-cip28' into renesas-slts/v6.12-dev
fe499f38b1d775ba268d8c796bb8d289b704704b LTS: remove script for makeing CVE
453495bb5402be02a29377486e76602b4823a158 LTS: add initial remains etc files and sanity scripts
d560348a4a3a8be05c8f4708b859c575a63a8c20 LTS: move auto-detected cherry-picks to 'handled'
3775d5b6630189809eabbc35862ad3efa8da55a6 LTS: move commits mentioned in previous 'ignored' to the recent one
7e76cd7caccac4e9a2b6e7fefbb647e27f4ea4cb LTS: move commits mentioned in previous 'handled' to the recent one
772701a35321ae28c8159fa5615af09b9032a8f5 LTS: move upstream commits with identical subject to 'handled'
a5d086162fe5a30cef4f2d7ff7ad896904680ce4 LTS: remove commits with keywords indicating 'ignored'
98ed55a9f326e642afaf110fae72f5f0dc3908cc LTS: move commits mentioned in previous 'handled' to the recent one, part 2
f4dc3c6363f2bed79bedde5e558b41f2dd9ab186 LTS: move commits mentioned in previous 'handled' to the recent one
cf1e5e1209e4f9a2841caa04a26a74661de1d2e2 LTS: add "backported" file
512e9048e63dacec66da5ea13c24bde9150ab4a0 LTS: v6.12.96-2026-07-21

--===============2864552127719674697==--
