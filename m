Content-Type: multipart/mixed; boundary="===============6098336380298617536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 24 Jul 2026 13:58:00 -0000
Message-Id: <178490148062.3193146.14191334356203060513@gitolite.kernel.org>

--===============6098336380298617536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 090666d3cc906176fc47363520eb746b94c7d578
    new: dc5c83b7f5f83ea99aea5c771b1ec77458263a15
    log: revlist-090666d3cc90-dc5c83b7f5f8.txt

--===============6098336380298617536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784901466 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1784901474-bbff82cdd35a96c010b74f0f5bb5b6c2a6792a99

090666d3cc906176fc47363520eb746b94c7d578 dc5c83b7f5f83ea99aea5c771b1ec77458263a15 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpjb1obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+k2oQALyJP+RwMIeF/oB0O2ts
1d/9qjE9G+kUoOXY1kS/apmoiASLAR907FpdOVMryJJuZDISs40YYYWu/0YQjwhQ
HPqfeUtucukg2rZI/LK1jWxRy+c+yfQTl2X5x6rhQJm9zzm+J5cwGrfKH1HTPD/l
7yBjJLvlnAJ6WKgK/65lDq1DFTFzliUUFBTkqpxB0EVaMtOmJuhM9er8T9cUEHh/
kcR3EBVkkOnzXxqN0IJ2ElCiV92ZItcSSY4xQVV6KFd5urD+3zv/+fEatItbRf8g
HC3k3357MCOQJ8fQYg1SYMTn0qtwMeqE4u28szvqlva80MLu4cblpjnOdOsjwfbJ
+A07453kU2gOX9F4MfJ4On4hM/NyxAPqvlLEnX6XvokkRueHv/AfwalRv5oIEI4b
2ByptofP6UM7f7DM4q1P40a5EdRxVJft430Ea/6ZM3jFwvoJc97LxqX5ksHcL8Fq
lcjL/IbFBXkoG1YuSbJhmUmLaRf2C58ndny7U8fyHbD2Y7H/gl+YXyTozIMcocUt
ABS6axYGJQrZDCtGvEz2k0SIielzXEm8maA702yVc2XDOw4BzgtLi+8uy99xc1MO
swnSZkWZ2tVbuiIKlO6WbwHpqHBvmxaIHZnXejECG4SardTw0vCZNT9JiPlVpqOW
th9Gc52wak5aiqdpPoHozqp/
=5eh1
-----END PGP SIGNATURE-----

--===============6098336380298617536==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-090666d3cc90-dc5c83b7f5f8.txt

ef8e832f7a6d91377829522cb06cec152bb4e467 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
2797b44cf997dda48787c3ec020c7200e60eb25e slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
a11c5c7456aba611bf745389f5ec0ce8b98c8e2a slimbus: qcom-ngd-ctrl: Fix probe error path ordering
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

--===============6098336380298617536==--
