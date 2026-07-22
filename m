Content-Type: multipart/mixed; boundary="===============0603467910701379061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:35:08 -0000
Message-Id: <178472730825.823108.17797451255763534759@gitolite.kernel.org>

--===============0603467910701379061==
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
    old: 90decc65974396bc25fa1b6e1dbee15199ad7fcc
    new: 8f788dbf496905a4fbbc077c359db48be8654dc6
    log: revlist-90decc659743-8f788dbf4969.txt

--===============0603467910701379061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784727295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784727301-c65a33e1a5c02ddc4090e337bbb5051216d03a42

90decc65974396bc25fa1b6e1dbee15199ad7fcc 8f788dbf496905a4fbbc077c359db48be8654dc6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgxv8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9kQQAKeE5OUlEHpWbI3yWB4r
yDsA/kl6qQWG+zcdfmDDfmPQyT1v8TDUhltItLo5J73nBfPzZTXcxWAMxV2SRVOZ
e9iHTqEucqWaXG8X1LXQGtnJxCgYLX6Pfiv5Q2g/k49hhjqs6Nepp5vHFP11SOZH
8R5AOuYBhLgWknOjMqbhPwy/omLv9PCekRF1xkGX0Z+GO+y75KpvFsS88YOJ3ISe
IbosEr28YjDJydgR7NSWulvw+U2jvdeRymUdn5za9s97SNNuNObB284cDW+ASNmU
33TGVSuoVAT7inphAdi1rRIlwP3y1nQa+Llo+PBR0OKi/XAP9kBSZivKWeWfqMM6
IliXF7CY0jWPC8L7J/W7gH/QGjpJIDyzxtVUtlnlWQya4t9F9FPCPjO1DBvuTQn8
D3skkEgNylYqFsq51Pr4xigPI8PMF7GrgJE79wIFIVRsgLHS/OdQhja/ZEg5nW+8
KC1TIIeYZuIp537P3T0Q8I6at1DjA1bauukz5AwIRReHCsVJHWrXTGsCmpshp/05
j/IDshibN4s5s4jUXYR1N5c/gdQpTULtSzWMdYM2JG8eBiBk/pRBF8//aX9qLmsh
+3rioyoX4ECBxvLBuhZHgnYZ4Wg1f25rYGpVP8fpO0kJMvloI5PYmipoZXdPU4ax
pUQabsOxJzGlrjvDTrEkiahM
=w9wc
-----END PGP SIGNATURE-----

--===============0603467910701379061==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-90decc659743-8f788dbf4969.txt

e37b1708264489b82718f5b8c1ae190b1c384520 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
ddacd036571855983398eeaae35cd14c9533ba4a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
5b0f48488160e3fce70f49c4d5efd06012b4bc9b slimbus: Convert to platform remove callback returning void
2a35c9767d90ea8dd39f3c13e4a00b72219dbe1d slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
0b9fd5372fec5467a87154e7b45bd3d3f25ae895 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
45147e386b895e6efd18081c762fefba59292d16 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
fc7e98dfb33dd1a6ac6270a4f83624a5b6d8e1af f2fs: keep atomic write retry from zeroing original data
43d0591745ddae5468263626c7e1b0d197e37bce f2fs: validate orphan inode entry count
31b9bad2df93ff4d654bc8944d16fc366858f185 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
436b0248a5e383e20f8ebdd101195cdc2d192a08 f2fs: fix potential deadlock in f2fs_balance_fs()
d0a9a85e9a54d2fc691c24c0f37f1b6af3f3c5fc f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
37928cfb8666f0359260c884f90454d9aa03a2a4 f2fs: fix listxattr handling of corrupted xattr entries
6064170f8558215be11bbc9ae76851479cfae571 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
1f100c70cd90e824a87142489c4a621e4ceab521 block: Avoid mounting the bdev pseudo-filesystem in userspace
1be60ce93f4fe66d287d7762ef13e610c5046230 rpmsg: char: Fix use-after-free on probe error path
afb922b98748864e227d8d606f559614a03308e0 i2c: core: fix irq domain leak on adapter registration failure
485fada7ac78bb94c1897eac06cdbf961bf6c8ef i2c: core: fix hang on adapter registration failure
cbb738e621c8430d9420a264968bfbb89958bf4c i2c: core: fix NULL-deref on adapter registration failure
3a405a16e1956203bcfbb444132a9db67bea2b4e i2c: core: fix adapter debugfs creation
37b9c785f97b65457e71a3e927743cc6729cba02 i2c: core: fix adapter registration race
dca1c1312b927af50dc112c8c7d9d8237cccdd48 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ef9191fc93c7da2159140e720feea28607bc123f NFSv4/flexfiles: reject zero filehandle version count
4ef49bb3027f08a42fb1339a7394efd474f7a4b8 nfsd: Don't reset the write verifier on a commit EAGAIN
1f3a81fb5a992c62e9becb5905ab1d23d581702e apparmor: advertise the tcp fast open fix is applied
a44affb6f1d5ae92f2227168b64435af54cabb2d nfsd: move name lookup out of nfsd4_list_rec_dir()
f4ce319421172cc8dcaac96721406f761964caaf nfsd: change nfs4_client_to_reclaim() to allocate data
eef483863517ab509bc5d0130f03a4a5f644adaa mm/vmscan: flush deferred TLB before freeing large folios
16dbd304810a612881e52d8413b28e38e35c7dba Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
479374e38c484af3db56fd0cf4abd80fea973f81 eventpoll: don't decrement ep refcount while still holding the ep mutex
7791aa9e4125d72ae53493ba734b8ce567f72d99 file: add fput() cleanup helper
76095c96eed1a42305c84281ab02e08ba8fd7384 eventpoll: use hlist_is_singular_node() in __ep_remove()
55603a2098c677e5422e4cdbfda1dfe44d6a6e49 eventpoll: split __ep_remove()
f9b00ff24228c3fb26126fee489e102a5cf0b55e eventpoll: kill __ep_remove()
02a35426e98af924b4be003be9cbf31874d385b2 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
b6820c7f14f101cf52400084fe1afe50a53c7933 eventpoll: rename ep_remove_safe() back to ep_remove()
59e9ccd98e12192afd025a04bf30c586d3139e14 eventpoll: move epi_fget() up
2d03a3ee07a52683c82ac3c32ed9ab88017a4a9b eventpoll: fix ep_remove struct eventpoll / struct file UAF
47e97672c189bbafa1462afef261dc9fab7e9f99 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
eb812dcaa1b99c0d6bbc3ead01bbf3d6f367347c rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
c869ef7bb17912eb06176b996897c287725579b8 virtio_net: Support dynamic rss indirection table size
1c1166d905caefb1a36542d05b80586f25537ff1 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
4bbf590e017a0a8bf569dee56fc4e21ed816eaaa usb: gadget: function: rndis: add length check to response query
b0ad3a23d4332eb06af96825eb51122c57a08ccf usb: gadget: function: rndis: add length check for header
200b91dc39ac3c0b9aaf3d7809dd8d21115cb846 iio: accel: bmc150: clamp the device-reported FIFO frame count
350b2ed49fe281f5d0d2af31af85a8ad16452e19 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
978d9909165a8af76e2066bef6ec533ad9d425d1 iio: adc: lpc32xx: Initialize completion before requesting IRQ
18b8f5276d8529872d58d3a10ad58bc4f07ba11f iio: adc: spear: Initialize completion before requesting IRQ
c3be371b7e0242047316d9474d286a51ab4e391e iio: adc: ti-ads124s08: Return reset GPIO lookup errors
44dac62a5e11c0123cb46da902369633eac56564 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
2bd60089ee90db8df687ef880dd3ff02394490de iio: event: Fix event FIFO reset race
135add7371a6f729e61875668f57fd1dab9abd48 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
6e82879341667e666753c629dc2ec1ad31b177ef iio: gyro: bmg160: wait full startup time after mode change at probe
68a4d7f99f4a061217058757412bb8bcf481e7d1 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
fa6bb41c7c73491acd4b5272babfd5afdcb2b9db iio: imu: st_lsm6dsx: deselect shub page before reading whoami
22e595fb54a9bcfeffecf49ac426618d02458cff iio: light: al3010: fix incorrect scale for the highest gain range
d58ea08ce57f24c1b072dcada259b617c173075b iio: light: gp2ap002: fix runtime PM leak on read error
c1dc35a868a0f4290de21325018158538ae2719c iio: light: opt3001: fix missing state reset on timeout
eea6565b0ed50305b7ccbd2408c5c0c0d60dfc83 iio: light: tsl2591: return actual error from probe IRQ failure
20626604015f453acab3c30ecc536db333830689 iio: light: veml6030: fix channel type when pushing events
0dd7456b27c030eb36e46a047e86a9cad788e78a iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
2c730ceac3c2a8bcf7f2248119b9e701192e9178 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
314b1bfc1cd6c31dff80bbbb983e2aeee6636215 ALSA: virtio: Add missing 384 kHz PCM rate mapping
b135b445e8bb9504b1f0cdf57836c73253abc0f6 ALSA: ymfpci: check snd_ctl_new1() return value
b634e8821f9d97da6c900f9d07beed1df7907fe2 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
be735fb0a7cc9bfea9fc3d91f47828384a95ca68 ALSA: cmipci: check snd_ctl_new1() return value
00231ff6c705eb437d15d1114265a5e69292d95e ALSA: es1938: check snd_ctl_new1() return value
8f85e1fb160d2bf687a25c5b02206650f6fe7c2c ALSA: firewire: isight: bound the sample count to the packet payload
ef11ccb14980a7297f38dd60dd37c9f6991b1edf ALSA: gus: check snd_ctl_new1() return value
9392def9be43418b3740aca47690a425b4a396ab ALSA: ice1712: check snd_ctl_new1() return value
4ff28bf4d3a6d702cff5d99db863f1329ac4b239 ALSA: usb-audio: avoid kobject path lookup in DualSense match
e5a4a5d5809403cc95a38b3e534b6bbfa2a87efb ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
dfa674f17908727d2442929f95cfd02e600d7c97 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
0ae276dc229a0efd8a42c7ad78e926c7b5c35b11 ALSA: usb-audio: Roll back quirk control caches on write errors
c2f11477b1627f71c8bfe943f882e334077121f0 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
2fb9a5b4e5fe281b2d04b89e588dff35b27aa5c4 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
4a94f69314a1e5457482daf316b65f4a19456f06 vfio/pci: Release the VGA arbiter client on register_device() failure
79049e6903b1ed880d7e5061d8608ae49ee9f4c7 Bluetooth: btusb: fix use-after-free on registration failure
d514d2e99f539ac1bb99be916f9eeb6cbeb67990 Bluetooth: btusb: fix use-after-free on marvell probe failure
6e8974bbff7feb5c90961299455760433bc0a84f Bluetooth: btusb: fix wakeup source leak on probe failure
dcf672e6fe2e3b5574d8d0433d0c720e8f482d87 binder: fix UAF in binder_thread_release()
909a1a6ad10dc655489f3c16bc22a4cfbdce5bbe binder: fix UAF in binder_free_transaction()
8b40d5ddc0a3bcd34a74d2927d7f4088829f24ba usb: xhci: Fix sleep in atomic context in xhci_free_streams()
203ad6f40b88fae79ebf583cbc36f0d8844dc306 PCI: altera: Do not dispose parent IRQ mapping
a83152d95858e5cecccdc83c272039e92f40f530 PCI: host-common: Request bus reassignment when not probe-only
b373a36f1c8b25c43e5e836abc4a980b3577ed7f mm/damon/ops-common: handle extreme intervals in damon_hot_score()
15c5429211bd083680550886d0422cb72d5ad6d1 netfilter: ipset: fix race between dump and ip_set_list resize
f31db5fc8e9a7edbe746b1b908d6d8c6664bb4ad virtio-mmio: fix device release warning on module unload
8682f93ae14312561c18894af23d45d9416e7785 hwrng: virtio: clamp device-reported used.len at copy_data()
f785d31baf733f3b8754223e8832e32e86bbbe48 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
35e27fc637ce819169f68af7c5f44bb9a87abfa2 usb: dwc3: run gadget disconnect from sleepable suspend context
692d25bcebd4fd2f42c640926b2f152756bdf61b 6lowpan: fix NHC entry use-after-free on error path
5f02c48bad65bae781475b61dc8b97e8d762c0cb tipc: fix out-of-bounds read in broadcast Gap ACK blocks
3a1fb17609d8b0386c3c6128ca9d6fa8d9b4d06b staging: vme_user: bound slave read/write to the kern_buf size
249cfa25fa50282fa88bf61794b6b673bd65c411 smb: client: restrict implied bcc[0] exemption to responses without data area
86ce52ec02eb9f70b35ff406688b2dc06a91dfd8 staging: vme_user: fix location monitor leak in fake bridge
c2f38d26df410c7025aed11e67bca191d3f86b72 staging: vme_user: fix location monitor leak in tsi148 bridge
67bd6738c50f47748006864aede720bf36c70a54 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
88042574e2a0b0f2cc325ddb934c0e017141aebf staging: media: atomisp: reduce load_primary_binaries() stack usage
cf084640657c59565e0194f6548d48e8e0dbb0b1 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
c668dad9bb299c4cbae0b8dda735a5197589d476 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
6bd8afc986516545574f95e4e4dc2f6efff0ee12 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
1ed64232cbb153b37a9fc6132c72ec84fc955176 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
79c9ae866bc5203a196fbc7160737e0fb0773669 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
301ba01c7a07a49dee7f41ce2f3a2d03698c8be4 staging: rtl8723bs: fix OOB write in HT_caps_handler()
45c6ca28f1ed9cafce9423bc0ad9fa88dde0152c crypto: amlogic - avoid double cleanup in meson_crypto_probe()
bf89b5b99021429fd9ec99970a0c5638fcdc17b5 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
71fa461f23e4ee60396b8ddee15d5958cb9d94f4 net: af_key: initialize alg_key_len for IPComp states
7f2b62b1fac332b821cab5c91fc71759da242770 audit: Fix data races of skb_queue_len() readers on audit_queue
627dbedcd422b95fedf344446994f0c47c07c149 debugobjects: Plug race against a concurrent OOM disable
337a3bcaa9f254b2662eb54c113068ae7d8e0c41 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
e5efece905c341b154e532780640add5cedf596b NTB: epf: Avoid calling pci_irq_vector() from hardirq context
34d88065c1e0601049a025c6755f7bf07b2c68aa gpio: eic-sprd: use raw_spinlock_t in the irq startup path
f6021c0c985eb4159150f91e390d45e9e49990f9 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
96b10ed0d32e1dbe5fba51259b7c27dbd7d94526 ipv4: igmp: remove multicast group from hash table on device destruction
137b2034417f8157bad90e1a277978ab05e19847 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
a1b04e05838219a1473ab006e376130aad15aa32 mfd: cros_ec: Delay dev_set_drvdata() until probe success
165e8f11a63c7ec7ddbbadf9fcfbc64eed324728 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
974f5fe0ffe2b960e6f97a60f775587e9b9afe9a netfilter: ebtables: module names must be null-terminated
540730cc87abadee0fc9a093b513785cc6928108 netfilter: ebtables: terminate table name before find_table_lock()
76c77ce58fdd0014ffbd464b0474b65aeaa0faba Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
8fa627ed7f51c47a87ee9d2c80cbdcb5cc75b02a Bluetooth: bnep: pin L2CAP connection during netdev registration
6d6f756c66db96cb485abebaf3bf70d44f81dcd5 Bluetooth: fix UAF in bt_accept_dequeue()
693e2ae472c938d5d62466476c4b0ebd881fe85f Bluetooth: L2CAP: validate option length before reading conf opt value
616f318f036c479d385a900257e36678dc607162 net: Drop the lock in skb_may_tx_timestamp()
8e3598f404fc0cd31e00fcc593e3a87e24d4196f ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
b091ab705847d1d8830bcbf7efb947beb372bb6b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
d145e4252e71a1164c3c4700a4fcd03c384ecbec ksmbd: serialize QUERY_DIRECTORY requests per file
04977d71f403f0efc7bd1e67a7e333ee6cd21ae5 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
7a97c7085bf3c6c98d978a12a7faf35c71df1c8e ksmbd: require source read access for duplicate extents
8db420ea66f8eb548ac5a95b419e1d9bff5f49f3 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
f6f8b72f90f279df2416c32eab544a2b9ba96bfb ksmbd: run set info with opener credentials
3b96ccb761a547e5a793ee9b83dece4cdc2c2c3d ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
375d9c0e1c559a149637eb62f8cb9fcc3bf08346 smb: client: Fix next buffer leak in receive_encrypted_standard()
8bfbe188d6c3f517c0ae12e85305372528745b64 smb: client: use unaligned reads in parse_posix_ctxt()
09d026a67f1cb83d2328587aa39b29e4c629fe8d smb: client: harden POSIX SID length parsing
e8be73d35b5b2d904f79ef1cd348fe9b2d7690ff smb: client: mask server-provided mode to 07777 in modefromsid
372dcc8ab81baf38e9e9fc93b4b8ca35cdfdc7b6 firmware_loader: fix device reference leak in firmware_upload_register()
c9f10f2d34ec664aa74c1a6c308f7ad0094013be cpufreq: intel_pstate: Sync policy->cur during CPU offline
2417ab26b17cee3dc133e0adba6bcb62a88d3044 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
4741205e2ebe6a2db11858260a514a7e64472af5 cpufreq: Fix hotplug-suspend race during reboot
5f05bc0b5bd8af8c12830d933b957d232ba95900 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
862f8c40d1076d871657ef7a25b23d1e680cb815 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
882d429eb3bde58cb11ab00a5101bb8a2edc588d clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
44d7cf777f943e62862bd42d7dd09dcd4e8ca3d3 X.509: Fix validation of ASN.1 certificate header
6a13bba5d9fcef1f78f6b44e63db6dc917510eb2 HID: wacom: stop hardware after post-start probe failures
50b50a19e362689e23b665b42e11f7a3cbe6e4b1 HID: letsketch: fix UAF on inrange_timer at driver unbind
806c9f190bb89a5aa847d4974d71844c005b3fc0 HID: lg-g15: cancel pending work on remove to fix a use-after-free
441231aba470a95f3a6077bc3c1fa39e0b8175cc HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
bfc9653ddaf184076ab2b4e6d48247d043990cf8 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
7b9d36acaa3620b535d4f4b43c778eacfb44de6b nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
9e8a5fe9fd442b66979c2792bca9b538a6b85fa4 xfs: use null daddr for unset first bad log block
5eed67fca74f6fb9e5b0b218445f11eff209de91 xfs: fix unreachable BIGTIME check in dquot flush validation
f9bd4e458d4d8e14cb8d10d195f1e4449db5011d bpf: Reject fragmented frames in devmap
a161533788dbea55e1a34c24ef47963bcda87e7a bpf: Restore sysctl new-value from 1 to 0
99fe6e53db678dfd8d1f6aa79ddaef8f8fe5148a net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
db358dea3ca684cfb4873f857ddeb30c5067923a usb: cdc_acm: Add quirk for Uniden BC125AT scanner
c55be200fa97d257b076d085c5d722fc6b522c1f usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
44fe3ef59d62a1795e5b1e47d6fae683ecf5a3d3 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
92b6144f97f2cd68afef8e199b6f9acea812f14b usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
cef3fe3e1b12f262f648de3f9bd841b0b925bd9a usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
a4ce8346fe4940917ed612e06a031283627c4202 usb: gadget: udc: Fix use-after-free in gadget_match_driver
730596d3495b087283e128bc14394ab01fdd4d54 USB: idmouse: fix use-after-free on disconnect race
123afea0cf91cc8ad9497547b0f2d586cb1609b9 USB: ldusb: fix use-after-free on disconnect race
47cb5e60586ea58872b39d0c08ca52c835bf8ba9 USB: iowarrior: fix use-after-free on disconnect
5e695a86d4b34248bd632317151c1a0ea1441c67 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
35f37c03df2bbd0bcf679fb03f6e7879b1611d6b USB: legousbtower: fix use-after-free on disconnect race
e994679b25dbe9b2eb98588b4bfab3abe8450be0 usb: sl811-hcd: disable controller wakeup on remove
c83ec00de247dc267b1ec6741c45e6ce42318e93 USB: storage: include US_FL_NO_SAME in quirks mask
0b7c383148b1f0f82e65b950521415f02b1dccd6 USB: misc: uss720: unregister parport on probe failure
25ee8044388ad332b26f4184ac989761a69abfc9 usb: mtu3: unmap request DMA on queue failure
96a035fd7a25df8a43b4c79426d991c14ced0ddd USB: serial: keyspan_pda: fix information leak
ff0028e88053e37ec441fd44776efff30264e3f7 USB: serial: option: add Telit Cinterion FE990D50 compositions
0903ee4b968185954c3fc8c26a269c3f549c79cf USB: serial: digi_acceleport: fix broken rx after throttle
a73cd955e69b21361135d5ce721f28b23fd4f4fa USB: serial: digi_acceleport: fix hard lockup on disconnect
4a4668129463f9787f0f115c88f0a4c5d2521970 USB: serial: digi_acceleport: fix write buffer corruption
0d5b93847e7218e652d2bbfa95718f5e599a071e USB: ulpi: fix memory leak on registration failure
6340e624142d95d175e6e1a41c40f134027af0b9 USB: usb-storage: ene_ub6250: restore media-ready check
f746204749e2f85fe33ab5bc56c979773f13bb7f usbip: tools: support SuperSpeedPlus devices
3538ca0e42d199567f2fd15cef68f1b5b88815f8 usbip: vudc: fix NULL deref in vep_dequeue()
c6d493023444b72e95a3aa9deeccd545a68de74c usb: typec: anx7411: use devm_pm_runtime_enable()
7329d62882142bc922d53522f098c3e6a4028e02 usb: typec: class: drop PD lookup reference
3f0c696219b23c3f6a755ee7dbab699ff8a27174 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
8ae6a581f8a2ea5a04e9c574d82cb23046cd0307 usb: typec: ucsi: Invert DisplayPort role assignment
21c66a152dae8a40f4c4e39d4dfdcc09fc7a670e usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
bcaf8b3475531e81fccfa93f3b57c6739524e59f usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
91c96deab0923e981f3feed83aaed2ff2a8bdcdc usb: typec: ucsi: cancel pending work on system suspend
fc16b8f28970011c1be0654e2c7fb3e5261314cf iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
484def7246a755e8af293f305e96072d0803b5fc efivarfs: expose used and total size
bc87b0830a39c4a3585e5c3f534c9522c1bb77d3 efivarfs: fix statfs() on efivarfs
ae7238009effcb1321d37e9762ae6f62b0a47600 udf: validate free block extents against the partition length
d50d711c442f7432f0c58aa86aec4051ff75ced7 udf: validate VAT header length against the VAT inode size
2d716f13612bad9dd986bdcd762778cbaa37e7be udf: validate sparing table length as an entry count, not a byte count
94dbfa7ae38c727161beb72fe7fdb55b5d64dda5 dm-ioctl: report an error if a device has no table
f61423d03d6c2f8efd0b712c28f80b344c31e8b4 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
c9fc276b383389237e6fe7b791730d4f9b64b802 btrfs: do not trim a device which is not writeable
7c4fd3bfe92d57c9f09aa856482c66e396365c9b partitions: aix: bound the pp_count scan to the ppe array
40f5c671799a46595a76d957013ef83e7331377a isofs: bound Rock Ridge symlink components to the SL record
c4b9c163f36b8faaee253983c3ebb81e5568a28e crypto: caam - use print_hex_dump_devel to guard key hex dumps
c67f15bfd9e54d899c2cf9ad55683778fc326864 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
bf499d12caae82b4cf28017dc173c2fbaa74f4f3 crypto: ecc - Fix carry overflow in vli multiplication
18218c2b85254eaed48931c6d08fc16c0aa91cb0 crypto: pcrypt - restore callback for non-parallel fallback
f774100cd65b6e1d516975d09e49867a9d84d606 crypto: drbg - Fix returning success on failure in CTR_DRBG
37a2609b4fb0db2953131ef91316427ca7bcae89 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
75caa84f0b405eda804eaf8544bcb4ce9e89f6f5 crypto: drbg - Fix the fips_enabled priority boost
96df82f56219c5ba590b7191fdb64500292bd55a crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
9d0bbe6e3a5f1c01817eb2c8541345edb718534f crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
8a3522f0d92976e37971fbeb19951d560864a2c8 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
a2aa80b9b0042bc80475f58b0a802ff1535c258b crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
8a9045ccea0b58fea602e2673e5d20668c675392 crypto: talitos - move code in current_desc_hdr() into a standalone function
cb80b72404c7764196e3a1028ee110561eee3e5c spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
89aea9c7199d185970e96c93fcf2dd29d6cb0d85 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
00b409695206301c48d8eeb53b97fa8959d932cc EDAC/i10nm: Don't fail probing if ADXL is missing
b0bf042f2929dc76dff4cc731494260c45752bd3 watchdog: apple: Add "apple,t8103-wdt" compatible
6d69db52a7a7eca1ed687e18298140d0f5972ab6 tracing: Prevent out-of-bounds read in glob matching
60de11876b387e08a982c92947270639dd87545f NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
52fcf8c2aab7027eb540cdc884f5d30f15027029 module: decompress: check return value of module_extend_max_pages()
aeace85e3ac630b7c2aab29d1ac37986837a93bc exfat: bound uniname advance in exfat_find_dir_entry()
6056f089ccd798478a2add8da34799d5e84a6193 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
192665d5f39479639ceaf6a7efb130a46c0db2ad KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
f5cff55bb93b2891aa0993791a51289fd26919fe KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
7434de13fd880d15f725d8bdc7f344ca629098a6 udmabuf: fix DMA direction mismatch in release_udmabuf()
7ed662363d8620d8639a89a3ca1e61fdd8dbb1f6 i2c: core: fix adapter deregistration race
020e96f3697ec65ace6b4508f1eb40734d74b5d6 i2c: stm32f7: truncate clock period instead of rounding it
e7f75be8249a20161b00ab5ca813765bfbf46e87 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
b2a7a83371edaae35bf93716c15967ad05194e45 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
a830f5c98c811c959bad02497667496c1e76aba0 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
53a7632364c03f03ef8606235e6e8a28b8d70148 Input: elan_i2c - prevent division by zero and arithmetic underflow
624d3608339ac291f3692c761da78632462b4ed3 Input: goodix - clamp the device-reported contact count
8e07839657705bac2bde922fb08a5a390e8429f4 Input: iforce - bound the device-reported force-feedback effect index
4fae7efa7bc20eaa4c8b3d565c02e104001e7866 Input: touchwin - reset the packet index on every complete packet
92b2cea1c4e2bf36a1387ba7d13228723b06ec08 Input: maplemouse - fix NULL pointer dereference in open()
b03b2260cef83fa33c68e88d6e638dd0374739f7 Input: mms114 - fix multi-touch slot corruption
484ec8aa94182795266180e638ed033a942f6642 Input: maple_keyb - set driver data before registering input device
c31e23e742f3f011e118eaff702cc3651bc94400 Input: maplemouse - set driver data before registering input device
ae59f667a0181a57b82518ddb5b174347696f295 Input: maplecontrol - set driver data before registering input device
ee4948acb77aa437a8852991b44369231eba8414 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
b8487ee5a9f96b363712cc12c9489233cc33f412 RDMA/siw: bound Read Response placement to the RREAD length
580bfa5e33198f76cf0271022e4883be225b9d90 fuse: fix device node leak in cuse_process_init_reply()
0a2b749d9a57501510b74fdd5a28be3338b5c958 fuse: re-lock request before returning from fuse_ref_folio()
527f9003a68f70d2895ed72604886115bf7d7393 ipv4: account for fraggap on the paged allocation path
e3ec504248597fed21440a6193aff09e79926ed6 smb: client: reject overlapping data areas in SMB2 responses
5ed67b717d90488e7e2cc130ee440d04a2d5fde9 xfs: fail recovery on a committed log item with no regions
9dfd1c9f5908671294500e08c734c1574a5ccb36 xfs: resample the data fork mapping after cycling ILOCK
6c07a029f2ca6d8f7bbb3fb3ee60fa01e575a8cb smb/server: do not require delete access for non-replacing links
ca4d92a24e8472fc696d31263faad218a755fff8 sched/fair: Only update stats for allowed CPUs when looking for dst group
4c32a90fd90960154dabf86f4b0f8e881bf26ba5 fs: quota: create dedicated workqueue for quota_release_work
fa761be41381a131bd4fd3f291041f5983e06667 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
aa07fdf040589b48d2abb5c31d0facb3d9723efb tools/mm/slabinfo: fix total_objects attribute name
d770f2b4f96d3d5b6af4fbb271b4a36a12634e3d net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
e66a53ed3ec54f3a946e43cb4b6599ff6830704b nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
6da197fcf6c5012addd5ca085d2c736c8a9aa882 nvmet-tcp: Fix potential UAF when ddgst mismatch
51a7d55663fd588a78ca5fb410b5add0315e2e30 crypto: sun4i-ss - Remove insecure and unused rng_alg
f04aeb8ea631e3742356518e0ac1a8d68833a93a x86/mm: Fix check/use ordering in switch_mm_irqs_off()
3c7d4ad602f2fec7b3bc99f84126f18ec035a579 crypto: crypto4xx - Remove ahash-related code
04f6647f3e7b5ef2b50695d828e03e6174bf0d78 crypto: crypto4xx - Remove insecure and unused rng_alg
6bc8780f436e30992d2f2a5b24d8e65e0006cb75 crypto: af_alg - Remove zero-copy support from skcipher and aead
0c4587f65921d85eca27d76d2f20e4418f290503 crypto: hisi-trng - Remove crypto_rng interface
78b8547f91bff2aa1e5c15823f7012c755f5da0d media: uvcvideo: Avoid partial metadata buffers
a075931a18eb48bc9dff04333f2f69bcb881bc93 media: uvcvideo: Fix buffer sequence in frame gaps
e0b05db4158fb240139136df0e056b7856548448 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
202188204438313a8c59e9d0b071062a836c178e dt-bindings: power: imx93: Add MIPI PHY power domain
a12407220c4e19ec749744c051099c1a2a3160cd serial: msm: Disable DMA for kernel console UART
7b1005d774f54a5f257793673d5d84e3ea89bacd serial: 8250_omap: clear rx_running on zero-length DMA completes
c598956941bed1e64cea15e2173b398a4c4b89f6 afs: Fix netns teardown to cancel the preallocation charger
0226ccf6046a0ce03ea75d091b507ebd4a120acb afs: fix NULL pointer dereference in afs_get_tree()
ea9e0ae2a3d31713113d16a9a2134f3fa8b6a8ef afs: Fix further netns teardown to cancel the preallocation charger
200b2c356713f2f53ddca45bf9139b21db238360 fbcon: fix NULL pointer dereference for a console without vc_data
929944350d43ee9c1b64bd40194eac9068ab3c14 drm/tidss: Drop extra drm_mode_config_reset() call
cc08d0823bc1e9c9b307ee3affc26b3ec6e4e089 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
ae6be0b13cc273fa969fe63f941d40c76dc6bcb0 drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
0cdecdca3841da9df387ec589de251fcb1665ad1 libbpf: Report error when a negative kprobe offset is specified
759135c9a81322c9c2b6d53335ca39a21ca9145e Documentation: proc: fix section numbering in table of contents
cee100ae9d820bd070449aac067783c239f4f86e wifi: cfg80211: fix grammar in MLO group key error message
ec0d448b8e87d89f0596acf69eb8d7489bc11f08 arm64: tegra: Fix Tegra234 MGBE PTP clock
2e2acae4cb78c49b3e87abd6ccfe3595bf7c3b77 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
22c34ec66ac0b05668091905cb6869cd15d74af4 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
5b8bb9985b174d6547fac4d6653807e94fd137ec wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
1246446e13d48fb97fa32cd93ad1afef94d23e4f kconfig: fix potential NULL pointer dereference in conf_askvalue
6d5bbcfe236f0ee9d9e3c60a5ebdf899bfbe1348 wifi: ath9k: fix OOB access from firmware tx status queue ID
87bb34f016af4e8ddd6579b59057ab2fc5c22f44 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
2b8516c2344db5d6095b9fd55f0086c28ae2754a watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
4166395a63ebca1307d1b89d897a534ac5dbafda watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
a29b07e4117b106f2788594f6cd92496cf858a4e media: cedrus: Fix failure to clean up hardware on probe failure
469add1360a79530ad1f22f9337297953979a024 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
562276a0389985afc2879332db790a4c5b682033 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
21511accc9558c9a7f90224f10841edfcea1b51f vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
85fe96039be660ad00aa93723b77288d0115d707 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
72fe46cbddf8819fee0fa42014fd30eb7c5136f1 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
8ccac3d75bb463bc8a4cd7b4d826c5a0b1e42c68 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
cdb781b0230864e31284d509a70d0eea5ca4eb3a iommu/amd: Fix a stale comment about which legacy mode is user visible
ea317a091d4759ca9d1421ccf22adbf383d5dc16 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
2d6617e79fc4266160b666d85970a82854b47b38 clk: scmi: Fix clock rate rounding
60f584cc704e6f7f57f40165042cf4ceff093d6d drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
f224951f94b67203b6713fbda8fedcb4195c2bc0 drm/hisilicon/hibmc: use clock to look up the PLL value
6b839a991ff27c14af54f96da45216ed4b6a6224 evm: terminate and bound the evm_xattrs read buffer
028262520cf8124b2d308ca86236951d9ef245e8 thermal: hwmon: Fix critical temperature attribute removal
d5df05da53365a7942bb6a1cfc7180dfc1eb0fa3 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
95818c61c2510db3cc218c6ba4d2320731dabb03 crypto: ccp - Treat zero-length cert chain as query for blob lengths
4156f30bcb65338eab49cab648c6e7d985fd0baa net/sched: sch_htb: do not change sch->flags in htb_dump()
764e8a69705a0a9842379edb5d75571071bb7c10 net/sched: sch_htb: annotate data-races (I)
f2eeecccb03d44b23d54c639a13153de87682e54 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
aa980ba9c1c5547dd7d5be163531b94e231d2925 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
7901dafd9db619cdc41bf891f123c577383d67bd RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
aad6eefc4862df802cd29f0aa37edfbfabb82534 RDMA/srpt: fix integer overflow in immediate data length check
41c6024944098fa6368471ecc2c4ca4c49eac10c media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
db46b11936ded1884ab213e1227bbfa285cb6d20 firmware: arm_scmi: Read sensor config as 32-bit value
b21d36dae1bcafaea79087d1b0d0983eb7548faf sysfs: clamp show() return value in sysfs_kf_read()
c94cdf18330045e70202ebe2299aa65efd687f6c net/sched: sch_drr: annotate data-races around cl->deficit
cb3786c4cc9522c30aa1f681470d41b5dff89887 media: rockchip: rga: fix too small buffer size
492439f8c6b68aa36e3682e31dd64b251959e7e2 firmware: arm_scmi: Fix OOB in scmi_power_name_get()
a38075a8f5cd92e76aa8c27ab2669d770fefa737 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
6b130de1248065c3f16b8fa1b0ff40731a413e8c driver core: Use mod_delayed_work to prevent lost deferred probe work
f6c696ccc0aa5bd9a396e3877f332a4c9fd71959 cpufreq: Documentation: fix sampling_down_factor range
b7edb59a80457a004776308f92f62de1690b1959 cpufreq: conservative: Simplify frequency limit handling
39d046e88a516fa05c5057511324c186bacc1241 pwm: imx27: Fix variable truncation in .apply()
51707dcd4b321585ddd4f310fcba42c128ebb95a bus: sunxi-rsb: Always check register address validity
f6ab9f1e8e28f4d760dc7e1bb55fa497dc86ded9 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
60f9bf5ec92928b039f9b874202ff63378c710da IB/mlx4: Fix refcount leak in add_port() error path
f9a7bf932dee9836a58d2f6a871e68eb0054837d RDMA/hns: Fix warning in poll cq direct mode
a31e718438f00330226ea82b9ec69ce72f07dd2f RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
2d9a7ac9c0180ff0ae4721355d5654b6dd9f3814 PM: sleep: Use complete() in device_pm_sleep_init()
07752ad370ef196cdde15202ca2e727699d429b5 MIPS: Fix big-endian stack argument fetching in o32 wrapper
5c93adfeb409de3ca94e50e9a7b9791bf06f7cec MIPS: DEC: Remove do_IRQ() call indirection
be317b690f5c8c8ebd7174235f925f5f6ef05d08 mips: ralink: mt7621: add missing __iomem
a1e6748b0ee21648b5b50dd72f8b07f929d7198e mips: n64: add __iomem for writel call
9cda45bcb5f9eccb3aadd200bb13c473449a5cb7 mtd: spi-nor: Drop duplicate Kconfig dependency
f630780ae70c63a06d42073725729b476facdfb4 ALSA: seq: midi: Serialize output teardown with event_input
89436d511901bf2fd047875bdf46f3aa19522922 nvme-multipath: fix flex array size in struct nvme_ns_head
ba6f0e83bbd7cc74d32ecb89906282a7ee330222 workqueue: drop spurious '*' from print_worker_info() fn declaration
e605015612a5910c301d5809dfdb173d02554f97 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
0cfd4940b0099c75fd6061ed42b5b8caf9e9e1ad net/sched: cls_bpf: prevent unbounded recursion in offload rollback
3c853d58e7ffd7c69cf3225929812841e344eafa gpu: host1x: Allow entries in BO caches to be freed
f6cc18ea88b7db9edde01b77888047aa1176ceb9 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
1966445591e275b738f02dd8dbc3029a157a31a6 gpu: host1x: Fix iommu_map_sgtable() return value check
dcbdecbd4e1ca43a6f32e10f8134276cf0179317 drm/tegra: Fix iommu_map_sgtable() return value check
60daccbfca6c9a2f94ed731b1a570d8ab3189a77 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
2fb28cc0f0de630adc909009e624910b76095892 libbpf: Harden parse_vma_segs() path parsing
9fc5396f9b2f6bc8fc6a0671c0c3fb24b52cc004 libbpf: Fix UAF in strset__add_str()
87f6827852973a249c7eef69013a8dc25d680b01 dax/kmem: account for partial discontiguous resource upon removal
368eb6f363a8ad6e46d66e686d104013133a67be rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
21e9f2689e36bb8cf97c89ddbe4f140700595d91 ocfs2: don't BUG_ON an invalid journal dinode
a6281d33aa6f183a97713ca2309d31155ebec6af ocfs2: kill osb->system_file_mutex lock
ef5cf1bbe753a34c5a7361a6ba3817a5f7b93aed crypto: hisilicon/qm - disable error report before flr
d36d03b51d583ca1604e4d160cafadcf009981b9 drm/msm/dp: fix HPD state status bit shift value
23dca431858cd05ade29827d51ed87dc5c46fe64 drm/msm/dp: Fix the ISR_* enum values
45da93253733cee64fa8a50d7de1ed05b998ad94 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
c81aabd15b6636ad115753c9487e59a18ff54a1d RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
ce0fa7bd85873daff13e7f816599ee43fad173be RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
bccd76fc500506a51dfa453d06ec73da499a94a1 media: qcom: venus: drop extra padding in NV12 raw size calculation
0d7e0d2a2b22f23b5bbb7a43cbaa6e7c081d1aa1 media: qcom: venus: relax encoder frame/blur dimension steps on v4
c6bf580937f6312ea70149af43c5624b954e555e media: qcom: venus: relax encoder frame/blur step size on v6
5342e3362b2c7f66688d42cbbe075abf2f641988 md/raid10: reset read_slot when reusing r10bio for discard
bc26ac57383db0db1ed6f06d7d675869c0308bd5 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
efd92a424b0e85f1d2fe216c40286a3566185a0d ARM: imx3: Fix CCM node reference leak
c0fd0c7b115c0030396341a3936b7714e81ddef1 ARM: imx31: Fix IIM mapping leak in revision check
9c0ae789e200a92bcc6624414fe94efd69744001 nvdimm/btt: Handle preemption in BTT lane acquisition
9193d78217d5c0d6759b64f88c729a945c7c457b scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
ce7a5eb93e6f9de31a090736e4c7e21ea22ca23e scsi: pm8001: Fix error code in non_fatal_log_show()
05afef473c179a9c75816a0e50cac81502476311 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
802f989fa5f7cd0e07b11505dab6c40c473c5815 mm/fake-numa: fix under-allocation detection in uniform split
411c9e0ac69377a3ae2b1a4198090ed09a825689 sched: restore timer_slack_ns when resetting RT policy on fork
c1424de76ff631b279e48339878097e1928bb0c1 lib/test_meminit: use && for bools
7fb023028e385acd33134c0d0dd021ce86971433 configfs_lookup(): don't leave ->s_dentry dangling on failure
51b15f3f90d6776e642d27402bcf03289a163411 bpftool: Use libbpf error code for flow dissector query
bcde4351f6883c2ec219892a4ec2bf62dde7df72 ocfs2: rebase copied fsdlm LVB pointers in locking_state
a1ab77f8b5f8a23181cb43e1ecc5b15d62128384 ocfs2: fix buffer head management in ocfs2_read_blocks()
649edaa3b9f114fd3ee239eeca9989738662a87b ocfs2: reject FITRIM ranges shorter than a cluster
a4c0641f4ef375dd08c2b00ea8a1998f17d09471 ocfs2/dlm: require a ref for locking_state debugfs open
1f914035df642f685979e1e3e21427e73e944125 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
3d47256e1e8951e3e393fadfd2587ec167078728 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
c8bab743387c2e29773debf776193cee4da63f76 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
d77a203b0f2055bdbe81d5007c7933a1f68bc716 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
3022aa74c665f8be85df9f3ec7ba04d5b86a3c40 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
4e695c9097c271621e2f5d22aa115167c96835a0 RDMA/irdma: Fix OOB read during CQ MR registration
983845d0fe09921340ea33bfbd3be2430f146e57 bpf: Check tail zero of bpf_prog_info
ddc52dc054e92b7bf6457ec3682d6f2c2665a453 bpf: Update transport_header when encapsulating UDP tunnel in lwt
a0cb472d164fe02de16b25305aeb8ac95925f7a3 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
56600d7a7251341ec9737a52de6c88f3898e9f9c wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
bfe1b51a9566b0c416d4f5185d4ce23348b41091 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
63a9a85ef8dc164488756ee435754cb827f5a5cb riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
b86898a7ab0955bee2d2e2dc3b0f475b56a5ed53 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
492fb5b6057f669713487586032a5ec509ddb4a7 ALSA: seq: Add UMP support
be86b7f1e5797ff121fad53eed150be432ad67c9 ALSA: seq: Clear variable event pointer on read
493fbc40a44589eff72aa77c0c9ea8faf9e2416e ACPI: IPMI: Fix message kref handling on dead device
cd54b3e24a5ca8f78dc4f543baf958cb41ff1151 cpufreq: Documentation: fix conservative governor freq_step description
c70ed65c877d310e83a6a02589fc48dcd286db2e IB/mlx5: Don't take the rereg_mr fallback without a new translation
b798c7cedc5dc13cef8bdb130248c89446d0944b IB/mlx5: Properly support implicit ODP rereg_mr
9262246e0a962173a24eaff1ed2f1e3353be26bf spi: ep93xx: fix double-free of zeropage on DMA setup failure
0f2dafb7e1cfaa6b5648137e3e885b7960ceed2a firmware_loader: Fix recursive lock in device_cache_fw_images()
3406d01cc0baea800681e3fe65fdd42cb4e7c87c configfs: fix lockless traversals of ->s_children
14a8419e20769a10256eab2ef26f74723eb1e8de watchdog: unregister PM notifier on watchdog unregister
b34993df7a1823761fb036b777896a99318719d9 scsi: target: Fix hexadecimal CHAP_I handling
671abc844d0b9ead854949e0e2aee14a2cf19747 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
0438f4f86107cb20d8a074e8e743f923cc224d81 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
a2b118273f9fb2a60ae733ca9674008e1d5eb52b vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6415ee5c524435f57b7d28f3b720114ec3e8bef3 hwspinlock: qcom: avoid uninitialized struct members
ce24867ace9adc0e0e09adf85b30405f5bd19f37 wifi: mt76: fix argument to ieee80211_is_first_frag()
239866d3a3b079837a726b3eab8779bee9679e11 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
2eecfc43bcfd8f9ec935b262e787577f6f514f64 fbdev: sm501fb: Fix buffer errors in OF binding code
80ea75362c9bef0f42c53ed9798e03c41f8d6cc4 btrfs: zoned: don't account data relocation space-info in statfs free space
f48c1a868c1b4411c79e509cf57327ddb39dee90 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
ce1b87ebcb7f0fe064aed8b0198e5db4c826adc9 vduse: hold vduse_lock across IDR lookup in open path
63559adac29ce269f76641a137c82fcca6263882 vhost/vdpa: validate virtqueue index in mmap and fault paths
5129c4604bb95d6c9fcddc6538c46b445aa0612f vduse: Requeue failed read to send_list head
1d8ff4444ff91eab47f7c3638def4bc6d1393b2c vhost/net: complete zerocopy ubufs only once
66bbff3a8d5a5d82aada4f4b6665ddd267685092 tools/virtio: check mmap return value in vringh_test
4e0596c4096f0ebd35461e480a8c71bc446b9f54 bonding: 3ad: fix mux port state on oper down
1a16d4cd89e0e2764bb6721b0f69045b35e7db92 selftests/bpf: Fix bpf_iter/task_vma test
20718eb597f532c80878ebc390637e6091927afa cxl/test: Fix integer overflow in mock LSA bounds checks
9e22e6fa792e2be29295c999bb3d69356d29a548 bpf: Tighten cgroup storage cookie checks for prog arrays
7225a0ba5ae68bd191055882ce9b9cc8e24dd86c s390/process: Fix kernel thread function pointer type
45e9dcc97bbbc811b4c272689443f2c6acd8664b Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
85b7b48ed279655da4aa23b9755c1af741023cfe Bluetooth: hci: validate codec capability element length
af63b1a0882b33442e6b6e558a74ac02597bfb2a fs: efs: remove unneeded debug prints
5fa832046d9551e9062247a6b68094483da74239 RDMA/mlx5: Remove raw RSS QP restrack tracking
6e032fea958042996d880a530b2fb2742b449895 RDMA/mlx5: Fix undefined shift of user RQ WQE size
7ada3225e85b3e0eac405cefd26236e90b2547fb RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
31c483c8479ade25d647f9bc3071e9bcd3503317 ASoC: codecs: hdac_hdmi: Validate written enum value
6f2407cc973937da23504636cfb4dd031d970db0 ASoC: fsl: fsl_audmix: Validate written enum values
a59f6fca368ad679274083602bf3a589a731f47c ASoC: tegra: tegra210_ahub: Validate written enum value
366012058d31c88a4deaca861f0da8adad13330b net/sched: cls_flow: Dont expose folded kernel pointers
937d4fbdc19973e3d1a1aeefa849919ccfc268de net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ba462c05c3fbbef81cf1ff090e225b59e8fa78ea bridge: cfm: reject invalid CCM interval at configuration time
e4f658c35802a78002310783ab4c9031a04132fc sctp: validate embedded address parameter length
b2e66d1b09d16ba9a63c4c2a50c9bb5aa81784a5 net/sched: sch_hfsc: Don't make class passive twice
de3855163a87155d0be2ba314c4a24b54de079d7 tipc: require net admin for TIPCv2 netlink mutators
6924eae5e708513d85eafe7d8a2ca17a48175db3 tipc: prevent snt_unacked underflow on CONN_ACK
0dc6206745b6c303c05b4548750ac5daeb45a3b1 tipc: reject inverted service ranges from peer bindings
adb13b9d1dacf4608a49c62d55e165c0bf099609 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
38164299d8b9bb4dea055b1e08e6dfe1578f7205 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
0c0068dacfaf5b7312c195dd43df05362a361190 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
674c8f9d56338067b986747339765a88dc65e342 crypto: rng - Free default RNG on module exit
4c9e0758135ac7b674c29d9ca2f192dfaa2f9398 spi: xilinx: use FIFO occupancy register to determine buffer size
abad683ca7f0b4e4e26faa50afee44fd90e5b869 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
d65dbbafa2ffe31e156f066e6e49f83b0b6f0ee0 power: supply: core: fix supplied_from allocations
6350343ce917439c30057facfd90c451dc8b9df6 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
12fe285d4fc5499c0439d6e1ab5ab962c1883375 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
047b923370d99e96ac625cca93e39d1e4ac95459 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
dc23de446872680faea3cb6dc823f951294eb0b8 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
a4c6dca592b6a61e569c6ed6324ea02d0c5d961a bpf: Run generic devmap egress prog on private skb
838d1a8c14f6e0e65c0554818c03bffb73492662 net/mlx5: Check max_macs devlink param value against max capability
cdfee8cba1a57e21d24eb1611441ba67a7755496 net: bcmgenet: Use weighted round-robin TX DMA arbitration
31df65ea539e3b77fc088130e0061d348e4630ec kcm: use WRITE_ONCE() when changing lower socket callbacks
91f5e2a70e39534e2a5ed7352831596cb02ff23a netfilter: nf_conncount: callers must hold rcu read lock
4989b7d34a0c87ed0021791a14455510eb6e27d5 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
abee20dc2883fd3ff01549737d57788a77d38455 cifs: remove all cifs files before kill super
8da5bb994b00eff71f05c2dfb1dc378ebed1e097 smb/client: always return a value for FS_IOC_GETFLAGS
2b3e9c782a55711375c9cdd5ff359e4c12e79790 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
87c1e2322f5c3907af5ce575ca8ea9bca6e86b06 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
08923fe4eff96d1499c861b2e666aa629970b4d4 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
543900c99789e62458d97d565b71144b0c20211b MIPS: mm: Fix out-of-bounds write in maar_res_walk()
842bf011e6e4cef483c9bb4a64d105367357280b powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
375522ff2cfca46c6cb739f003ac09023243fe01 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
b65c84422829a36cfe16eb681d7c7e6471cd1fd4 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
a2a658d2398c132b30807282a4e3c97bfe567bb6 KEYS: Use acquire when reading state in keyring search
9c2c19a37ca3cfbbbb510469b5c0cafd13350653 tipc: fix UAF in tipc_l2_send_msg()
1360fb88c0d0de996e840f19f3c4a9d86a5abb84 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
ee49aebb87b1050ce95d6df5c895805e8c624eb0 ksmbd: fix use-after-free in same_client_has_lease()
e08786fe14aa89b80e773b119073a23ff6b9e445 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
605738590a7001df5090ac7848a3b9e1e8f2a3fd net/9p: fix race condition on rdma->state in trans_rdma.c
a2d40a032eb2ba5b421e780fe7406a4cc033d1d8 staging: nvec: fix use-after-free in nvec_rx_completed()
3fe3430bf1983d6d09c2f545b0c3cdd6f6a7abba coresight: cti: Fix DT filter signals silently ignored
3193016dac66ff9c9b56905baaf56fb91c6f970d coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
1a973532be6e444a5eab08c917a118e4b7399275 PCI/ASPM: Don't reconfigure ASPM entering low-power state
f98951ba42ce6fe203c51dc4fbc3cef3ff616a81 PCI: Introduce named defines for PCI ROM
d9539d730c876590b859525063c77d91c3fb4a5c PCI: Check ROM header and data structure addr before accessing
be2edef7331e68ab4d9ec2301c253913e37e82ea x86/platform/olpc: xo15: Drop wakeup source on driver removal
19cbf7fefff996f59632f2e647a15f7905357906 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
8b74319e5abf6165d4c68932e00510f73c256c6e PCI: loongson: Do not ignore downstream devices on external bridges
729f244b73cbd6c2b91da55d0f25fef7eacc37a9 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
0c8ffee053682a843566802631aa89f215205ab3 phy: phy-can-transceiver: Check driver match and driver data against NULL
e94b34e2f81e128968f06a9083dec2828f9b2d79 mailbox: mtk-adsp: fix UAF during device teardown
a9f691aca990da693fbfc1affffbad588765616e staging: most: video: avoid double free on video register failure
63dab121bd485c29511ef2639aa0a70073d7ee4c usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
863f16a38a9bace20f40ffd05b2bd2b965407ed9 usb: host: max3421: Reject hub port requests for non-existent ports
8f4c8ada8ebb5ba388baf3707979c976fcfd76e2 char: tlclk: fix use-after-free in tlclk_cleanup()
cac4ecc28f9ab15da5ef9226a5488b7c86d7d802 iio: light: si1133: reset counter to prevent race condition
fb61707ea3d2fda2b07506c28a0ab83489cd2095 iio: light: si1133: prevent race condition on timeout
6bdead79c29c71bf69817106a71d9c202d04d1b7 iio: magnetometer: ak8975: fix potential kernel stack memory leak
c007fc5d4fea68e1a25bdf6b214cf56119f0e99c iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
998a0e72f107c460547e04a0ec30a0448790d7fd iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
0985bf46a12672dd46365b999d46dfd51e45dfb6 clk: at91: keep securam node alive while mapping it
24ba20326af771e9bff2a7fe7de5186da91270e4 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
9f68d5d8e5a7666708caa43d5516cb69bd92fd4d fs/ntfs3: add bounds check to run_get_highest_vcn()
f385b570b145ac60344029da5128a2c9ff06ca0d drm/amd/display: Add missing kdoc for ALLM parameters
b7c5b778f9add54441e0fe1eda2ec9738d1b45f6 dmaengine: imx-sdma: Refine spba bus searching in probe
a98d6efa14fc74ac815fcf27085bbb9d05cc53de dmaengine: qcom: gpi: set DMA_PRIVATE capability
68a6f703a4e7824aa1c4f14a63459af7b49ffa58 dmaengine: Fix possible use after free
7bf2881ca696a77fcc0cbeb18a8c513dbe02a533 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
fe1adf50c94f54db65f0b29fae91f84020b466bb pNFS/filelayout: fix cheking if a layout is striped
70b85b7912af92cd348ca690d9d687e9393efaab xprtrdma: Remove temp allocation of rpcrdma_rep objects
5de7b333aafa35cae7e333b297ac2d37ba7aeba9 xprtrdma: Avoid 250 ms delay on backlog wakeup
6e2736006b9ebc65c6a8db64bdb81895574b76ba xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
366dc9909292659414af92a7dd62c25a7623f8f0 xprtrdma: Post receive buffers after RPC completion
005d648f753cbb8cc1c79db4226e7d8873adb09f xprtrdma: Use sendctx DMA state for Send signaling
588c6e2a7ffbaaa0f88c082cd8e7a1a9549c4f36 xprtrdma: Decouple req recycling from RPC completion
9d9e38bdcf736429c342d5195c7e1622c3727c4f NFSv4/pnfs: defer return_range callbacks until after inode unlock
1b604c13d261b032e295821a56ba7cc248747275 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
782e4ece1061cbb945b25a3e440814a48048e0c1 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
b815ba9b2ceb832adeb32962a019b104371ac47f PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
acebe7a7488b9f7672972142daf8bbb2b2baaf42 PCI: rcar-host: Remove unused LIST_HEAD(res)
546f944fab3fe75e584bc5572b5248d49a20c4e5 xprtrdma: Check frwr_wp_create() during connect
5630c83e84dfdb5dae2365d87e0e2746198c0ef9 xprtrdma: Document and assert reply-handler invariants
7f5fc2c20d6106a8815fa7d0b8594c5cd61937ae xprtrdma: Resize reply buffers before reposting receives
09e265160ba02c0ae6f404bab468c197f2962513 xprtrdma: Fix bcall rep leak and unbounded peek
b00c2665d97bdc5f9308f9760ebde3489c699b16 xprtrdma: Sanitize the reply credit grant after parsing
0e6ab5801ce0e3543c364785fc9a38ae6ab554cb xprtrdma: Repost Receive buffers for malformed replies
e8fbd1e83c19c648958f39176ca970c8da7871af xprtrdma: Return sendctx slot after Send preparation failure
486b426abe8238a61e429102a9624c0294108d54 tools lib api: Fix missing null termination in filename__read_int/ull()
2639eb5e978ea4eec0458eab7e7caf3bf11d7cc4 tools lib api: Fix filename__write_int() writing uninitialized stack data
7dc79701e32874672e3c4025dd218db6ddfc2386 tools lib api: Fix mount_overload() snprintf truncation and toupper range
e6e9ed370b7f8b2245f96e4dc2a13870236574d2 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
82cb8fbba80716589ec2ae927adb4a4a94a4a58e PCI: mediatek: Use actual physical address instead of virt_to_phys()
975cb114dd5a7bcb220b35edbf972d452f3e5b4f Revert "PCI/MSI: Unmap MSI-X region on error"
ed21f7dc962bfd7ef0fd8c3b0c3ee07532679e71 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
bf4fdeb448ece541232790d250eee8cfddfdf0ce apparmor: check label build before no_new_privs test
e925ab7c9ca854f45fe96bfe8ab64296b7e44ba0 apparmor: aa_label_alloc use aa_label_free on alloc failure
9d430e70f5f73c36399e66997d23d2d74f3bc838 apparmor: grab ns lock and refresh when looking up changehat child profiles
d7c4cefc197200e84f3fd136e6eec46acc9c67a7 apparmor: fix potential UAF in aa_replace_profiles
53bca69a9471c1c2742e95ddc34d7fcc9ab4bfae apparmor: aa_getprocattr free procattr leak on format failure
96c844b361bf48c8b7c87ad087916f7f8c839141 apparmor: put secmark label after secid lookup
276f0171d1705e723afdc52d54033dd07ac74f8e i3c: master: Prevent reuse of dynamic address on device add failure
1091e1887cd05814efaf6d998ce81cd22bdd6330 apparmor: fix label can not be immediately before a declaration
c2e6f24eef664afc549cc53770acbe628e66b334 sparc: led: avoid trimming a newline from empty writes
d29c7bf68a3c84909c006793ffdb0c88ac60dd3c spi: dw: fix wrong BAUDR setting after resume
eefa7bae342725ee32b3a98301f195c375c77724 xfrm: add new packet offload flag
bdb4ebc538e92d003c9083257c816056cc7b584f xfrm: Use the XFRM_GRO to indicate a GRO call on input
35eea035161be1d6d96e79d7812ae8dbf3a4b57b xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
9093d1bb8bcfb3434ea5fef3d314cffa7cf2344d xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
e56ba4ab0d5446ce92e0040028d50884ed0c6ac6 xfrm: validate selector family and prefixlen during match
d1e08ecefeb74b8dc6f91cb0847ed5f354dddcc3 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
0a993fe64bcb78f45c958476d47a9cc05d660656 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
99a2d978a7ce3ac92087e435463966e18332af2f drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
0a80a170be9d0ee4fd5bde0c22648f87c54e4016 drm/amdgpu: initialize irq.lock spinlock earlier
0a28f62c9ab1e46cec4956204875c39a280ee16b octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
1134a3c247a00428d8672762a1adf209638908f8 net: psample: fix info leak in PSAMPLE_ATTR_DATA
d31100b70c7498deba09cb42f2f67495a3ac6633 sctp: hold socket lock when dumping endpoints in sctp_diag
4b608c1fe15c31482fd06c9008e2f50bbf5c97fa PCI: iproc: Restore .map_irq() for the platform bus driver
5a6e33ec7d12e62c1de18b861dcccc83321af85b spi: rpc-if: Use correct device for hardware reinitialization on resume
0590db0bd3059039a7fbd5241d42ee24a10bb7dc virtio_ring: introduce virtqueue_set_dma_premapped()
bb2825c40fd2f1a4cb15ad623a61b7967c68f876 virtio_ring: introduce dma map api for virtqueue
e0916828e420c502b17dc7fc33982bfb45e80008 virtio_ring: introduce dma sync api for virtqueue
5cddc0a1e90798d97d0e9100d98b18f654ace63e virtio-net: fix len check in receive_big()
65a4f96c17fae0b92ca1a23be4bbdd814ff8ad64 dpaa2-switch: fix VLAN upper check not rejecting bridge join
6a7933f008f38e347709b604e2371049b63ce25d flow_dissector: check device type before reading ETH_ADDRS
e1122ff85c1ca9114888f2c02b7f55d92b0b8b82 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
2dafe7530f25368c35e62a7a0835cb76b0bf2541 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
7db8d8b753ef13535b94f799441277d2f317ee02 ACPI: resource: Amend kernel-doc style
c28820f1e218644267eb9168e9f863192d977e25 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
ac5afb5ff7398ab64c073c9ae8a2d20a3c4f4937 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
af71fa2acff0a6f36212a06ba0d03a0cd4931b40 ieee802154: fix kernel-infoleak in dgram_recvmsg()
19a74c28b44ccab99b45a7a2eacac1633dedf045 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
2d58d3cbfe34b6f566e7f6a7feba2c12003c53c8 netfilter: ipset: Fix data race between add and dump in all hash types
d4697cd6caa3a7ad405b35fbb1547df15b4f0866 netfilter: ipset: annotate "pos" for concurrent readers/writers
87371abaa256f26655103b6e94d8c167c4dea323 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
a0760ef5f3d116a57d101f7d9d5129da62ecbaa5 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
9b100e2c07a869dae753365dcf3408d51386fb73 netfilter: nf_reject: skip iphdr options when looking for icmp header
e23f8b05473e37f3c06c0e71b4642c470c067cd0 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
5ce3981ecdaa3f93c7d8a4deabe4b2c89cd2736e irqchip/crossbar: Fix parent domain resource leak
7641aaea6df73ab41c67cb594f6d158abdb9fe0f selftests/mm: clarify alternate unmapping in compaction_test
d259e4d23316404b299e73242dc096d2bfe75f4d selftests/mm: allow PUD-level entries in compound testcase of hmm tests
233d7028c38cfaa4fac98291b692576f0c965e1c selftests/mm: fix exclusive_cow test fork() handling
a063e1307cb93f80aec53d007b39ab68b300f425 net: marvell: prestera: initialize err in prestera_port_sfp_bind
da1684fdf03f17fc0623204bf5babd4bc26d7660 octeontx2-af: mcs: Fix unsupported secy stats read
59ad5b0e6904abbc93b0cdf091def6a752ae9f63 octeontx2-pf: Clear stats of all resources when freeing resources
7fc314f088f0ae79bd06111cfc572205bdedfd5a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
ca51b9fd848102c064240becdb9c9a9ecfba41c8 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
7f561c3d368e9e0685451a7f97e5ce5f4f74b343 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
c5bc28c2511ab08f92b4c88819e54128df5b9324 bpf: Fix stack slot index in nospec checks
8f8e25b32ff240554b67baf7e0976318bd2a3f15 bpf: zero-initialize the fib lookup flow struct
79e30b0e7d148158d14d6c66fadd48822894ca27 drm/edid: fix OOB read in drm_parse_tiled_block()
ee4c9aefe0ab25607c93c1ea0c863748cc7bf1f3 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
f09c0b9b9b33d1c5fee550f3c7d1810f9b224dab PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
848ebac5da41b8fac52118bf8ecdf1ae15e4fd38 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
b7bde5fa5b831b81a4bc10e71e2eece310d518a4 ice: fix AQ error code comparison in ice_set_pauseparam()
36796446f5fccb93e5991687eb0114bc472e2e2b rtc: msc313: fix NULL deref in shared IRQ handler at probe
1d5fe0b62a505a696c5da13cda408b105ed113f1 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
f055645bc900eb80346d3311f4dffc2d4c0218ed ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
39f4066e97d1651c20801a6616028b30ebb7edc9 ipv4: fib: Don't ignore error route in local/main tables.
b043cd50f84e9500f9f3df6fb21f2e5eb4cf7f40 bpf, lsm: Add disabled BPF LSM hook list
2a7a1701cc9f32c311e7c24a31ce8370bf03d9ee bpf: Disable xfrm_decode_session hook attachment
5a9bbeca35a15a006fcffe26d8acdac7b2107d33 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
c8dbf53e1602d7724860c9f1092430230487de6b netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
101930699578359cf8b9869f8c53b945a45b8529 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
5c32714b9a414a6faf34de069fb9301cb3bd0c95 NTB: epf: Make db_valid_mask cover only real doorbell bits
1462d5e72f7e9a78d2af4bd0b7a77f751cfada05 NTB: epf: Report 0-based doorbell vector via ntb_db_event()
5e2fbb8eb42436ae4df6b3ab03954a53698e65d1 NTB: epf: Fix doorbell bitmask and IRQ vector handling
faca7eb833429852617fe1a2fa19d71d7502d358 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
57bc3522c5e2d1f38287932cff99806bb53c1244 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
7732266bed8be1dbd501dbfc72b3c1f506039d54 net, bpf: check master for NULL in xdp_master_redirect()
a6b23335d12120ac729b057087d6e1bcb8a6a3df net: dsa: sja1105: round up PTP perout pin duration
62850e943baf6af9d5a17acd2a2cc32e6339dce0 veth: fix NAPI leak in XDP enable error path
c4f87ab5b3efd0952a551805f2b16d80a4396df4 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
d96cfccb6b74ace2955f22ca533eaa91403c17fb ipv6: fix error handling in disable_ipv6 sysctl
7b4055685850e4b73123c25526c69653cfca068a ipv6: fix error handling in ignore_routes_with_linkdown sysctl
cf877f43d361fcc09c5cb1cf92add5240993bd0d ipv6: fix error handling in forwarding sysctl
499f241e387f6a7a1fe0ce6afe51909b87990195 ipv6: fix error handling in disable_policy sysctl
94d30fc10cb26be32b837e4184b6e6abff9e5f03 smb/client: preserve errors from smb2_set_sparse()
d9741ec60bc503ccfddc15ef2e1773da1b198dcd rtc: ds1307: Fix off-by-one issue with wday for rx8130
7563244758162f2ab64ac1b23d2a75c9e1902d52 rtc: cmos: unregister HPET IRQ handler on probe failure
fa7e86b5e091f6ae8c16feb2970469a48815213e net: mvneta: re-enable percpu interrupt on resume
cef5e66cb55ec8373e2759469ad50b2c11561f89 net: sungem: fix probe error cleanup
714db179e17cad766b577b24da26df5072422cf4 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
0a0ab103ad09457298f3b5497abd2b2d38cfe6b7 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
606ef86f00a1fa0bbeffe7bcf4c67e55671012e9 tracing: probes: fix typo in a log message
5f377fd2939f431c5cfa9636ff27794135d55f62 spi: sh-msiof: abort transfers when reset times out
1ec6b86bae017ca214a20a3da653f95afb13a767 gpio: mvebu: fail probe if gpiochip registration fails
2957b058e2312f9db94638d557d44f282fee421c gpio: htc-egpio: use managed gpiochip registration
661892264358ee9cd20db2ab7d1f3a33ad681ab1 seg6: validate SRH length before reading fixed fields
f364415369e1e75d153e1b0785a154803dbb15d8 qede: fix out-of-bounds check for cqe->len_list[]
bb3a8bac8a932b6599898db4fb899fafd481f2f9 net: enetc: check the number of BDs needed for xdp_frame
141b219538576b0c7c9a47d30110a0ed3d617e73 hwmon: adm1275: Prevent reading uninitialized stack
f3854e0ebf7aac8a6b3672b2a51731d787ba98fa usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
406d3293d1ca908c76c47bcc69c0b3c9129e7260 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
1fccde26497c2ed3456b6b6edf088a628e9718cf net: gianfar: dispose irq mappings on probe failure and device removal
90d774c8ce1498548c50ea4ac23dd1d1bc6d760a net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
9f501e5d708b5a5ce2312a6061f978c1a3cbccbf bridge: stp: Fix a potential use-after-free when deleting a bridge
b6353332d7dd6bf6ad2b1ce2ad90358d83962328 tracing/events: Fix to check the simple_tsk_fn creation
c0ade411a64a8ea3f243f860b56a6d9a85076152 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
8f2fbb5f314812d5257a2cab2d311ed468925613 irqchip/gic-v3-its: Fix OF node reference leak
c2e230e7910982a98adce801df0912573343d7a7 irqchip/ts4800: Fix missing chained handler cleanup on remove
b854ffd26d909ffe876e1947460c03e55db1604b virtio_net: disable cb when NAPI is busy-polled
73386b7b9f7aa9854071075922326010969fddbe cxgb4: Fix decode strings dump for T6 adapters
e73fdcece0d5254d71a496f506d50bb9bf9bf687 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
a7c363e5558bf675db8539217086a328df4a246c gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
9e561b1dadb408e3cf4eafaade7aa7d936e00b56 pinctrl: meson: restore non-sleeping GPIO access
62a097e3f5b8abd731af486a9bba1a2855227a10 net/sched: hhf: clear heavy-hitter state on reset
46d23edd5e22bf35eb6102bf73c443bcc6e392e7 afs: Fix error code in afs_extract_vl_addrs()
a293557539a2aba7ac60d300e77e0ec067f89969 afs: use kvfree() to free memory allocated by kvcalloc()
e21634c1e7167d72a5d1156cd9d92e28fa168766 afs: Fix callback service message parsers to pass through -EAGAIN
0f279db5c4c3470a694d717797fbcde032b20add afs: Fix vllist leak
b0c0a4c2b3229abea870e10e4a5bce78f1a5f69a afs: Fix the volume AFS_VOLUME_RM_TREE is set on
ea99ce13dcf673246c5669229b85e6a3286ed6bd afs: Fix unchecked-length string display in debug statement
1e09c7cdda62499557d8ecde95bf371d32a3ecd6 ata: sata_gemini: unwind clocks on IDE pinctrl errors
b8d724aa4ebe9702ea38f2e8c019ea542d2524ff HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
be47254b305a109309d37534638a4830d3c0f2af HID: core: Fix OOB read in hid_get_report for numbered reports
103448f8d2fda8d7034e2698096d19ca47725127 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
4dd2ac41a588b45a4412fb136a9a8d0072ce5414 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
42970f33f3f806dff04313abf3e1196cb6d2670d net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
da32078b03ef98b93d96beb2fc8856fdef4530ce gue: validate REMCSUM private option length
191ce7514e65eaf5e8698b186952204421f03a0f netfilter: xt_u32: reject invalid shift counts
f809521f0c73102a375dca4a951b940f67e4358b netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
0366f2b3158c6a17041e11df4beb4800730b8c7c netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
3a91486ab8a12323e71d27486f00381495b730c6 netfilter: xt_connmark: reject invalid shift parameters
946f10fccafea55f896ce84ed4f65354e3ba995f net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
14404cfd6212ff3b668968810fb867261d679d3f net/mlx5e: Fix HV VHCA stats agent registration race
915f38fd26e04d085875d4193b1093f500dc8dc4 qede: fix off-by-one in BD ring consumption on build_skb failure
f9fa2725bc26bb2951df35c7df6fdf8dff812dd7 net: qualcomm: rmnet: add tx packets aggregation
9a0e98ab6adb80be73a4f2028b51ee05b52c7e8d net: qualcomm: rmnet: validate MAP frame length before ingress parsing
41072f3eeb004dd2b98325381220eb77b5e8ece2 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
bedc94cab15e078e71948d03b2375c75ba358d50 amt: fix size calculation in amt_get_size()
7a1ea16e1cfbfd0f0c2d9e79c10e89cfa9c4452a Bluetooth: MGMT: Fix adv monitor add failure cleanup
12228bb36dcc14260183c3b66bd67ed921384df1 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
609f0d149850b656b4396cf3c0fadd2e4850589e Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
96b663f946300df2d94e9d39a1fe7005bea31d70 ring-buffer: Fix event length with forced 8-byte alignment
a8245ecddbffd740dbe2fe08b8033fedd95c8ca1 net: usb: lan78xx: move functions to avoid forward definitions
6f2f65dcdcc3b71c1a393188f4279cf34ad946ff net: usb: lan78xx: disable VLAN filter in promiscuous mode
036309f929dcdaa9769a6a8553921c4646990f8e net/sched: cake: reject overhead values that underflow length
6d3c48b4f30ab8beeae6832dd326cabd0f2fbdd8 octeontx2-pf: check DMAC extraction support before filtering
347cf35de8f2bb755c1df6dfd5257f1f87691904 ipv6: mcast: Replace locking comments with lockdep annotations.
8ca4d218a49037d28e72dd3a55285c4069a92c62 ipv6: mcast: Fix potential UAF in MLD delayed work
d72ea2c6a1b03776ddaa229bc53ee3b8000f7944 ipvs: pass parsed transport offset to state handlers
6bb77f032e37666c20bef6f7553b6611a9470d99 ipvs: use parsed transport offset in TCP state lookup
fcddd511245af0bb8ee6992309ba8a8ec0f9fd68 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
9cbcc3f6fd9d32b4737079ccc63bc76ea964e531 ipvs: ensure inner headers in ICMP errors are in headroom
da08a6029de1bef0efdb3fd30a46a846064bafde cifs: validate DFS referral string offsets
181705c28494f67a1d9a82ebd65d73ac2f9e283f dm era: fix NULL pointer dereference in metadata_open()
0b5d2e502f864659d5177d571fa83c9864b3d555 regulator: core: Make regulator_lock_two() logic easier to follow
e1950cc6db308af187bdd3fb8700430446b6c46e regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
53cce66696f029449fbb318012a05de3bb9307ed net/mlx5: Fix L3 tunnel entropy refcount leak
fad58f2a45d2089d08ab27bb66b5c765fb60e6f3 octeontx2-af: fix VF bringup affecting PF promiscuous state
59fcc0d76cc6f6183a6b9affa5630dbb88f2cfe9 smb: client: fix overflow in passthrough ioctl bounds check
fe338c639256bc1721564bdd0bcf839ce9af6770 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
acc32b733c241284fc53905677612b766aa0245c vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
7c3d4dd76960725b331eae9ec7b2f8623927878d ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
4a65b578bda6fcac8a9441833f6638d45d8cd81e ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
5daf4a238fd13d52a13aac856ca8e696a5081eee net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
2a822d10bcc72284e6c8917b835a85e414b4814b net: atm: reject out-of-range traffic classes in QoS validation
cbdfc65725a5565e76715bb3c7b0a534213ef79e net: ife: require ETH_HLEN to be pullable in ife_decode()
bf0fa9b661daf206ef8f8f471fab7d39c1cb5216 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
56e3b98c3bd37f69c07dc6aaba9b0c519524d074 arm64: dts: qcom: sdm630: describe adsp_mem region properly
c2133c9923de9b85fcbeefc0c3dff6ea041f9d28 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
7332dab8e272abaa562335335abd9f6545d24a47 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
157fe47a05ad8e1792073ec31446a538cbb0bdb0 KVM: s390: pci: Fix handling of AIF enable without AISB
67a09c96c7d6abbd17ca0ba156fbde2ad7255469 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
372e87d040d179eaccadf35b5674cdbf55ec26bc fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
4c48e323d53c22c495e2a304763bbe2639918da8 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
7171dea8d26f3a540e28346a5f16bec9366b50f2 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
d5e13f43c06aeef14924c277c1e5f96f8665af97 fbdev: sm712: Fix operator precedence in big_swap macro
e4212b16ba8997c80713ab55a891360a56544d1c fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
88730cac58b5318df75ed7781f8c808c5c9f9c1a fbdev: i740fb: fix potential memory leak in i740fb_probe()
3fa08b43f942a18fcda4d3744109e7e5e306806e fbdev: s3fb: fix potential memory leak in s3_pci_probe()
6d00074f30ba88f8963ce108bc8ff3b79580e3e6 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
3bcc8c40e213c97e3cc4ff589ed48aec6b903a99 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
6f74e7d679104aeb6f20adab84dd53ce9b73a9c1 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
5fb78db97403af89a15116051682d376916e13c0 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
8526082ba22637cd47e7c8828c126a79c5594c6b fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
60539b4770a9df67647cbf02806c94e9b7310e6b ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
7e8b87a6f5c011331a7d6b8d8112d0255fc54305 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
4fae6a4858f0c47b625afa7da574fdb9f801fcc9 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
4059113cedfb2dcc5cf023660c5510587ffd1dbe netfilter: nfnl_cthelper: apply per-class values when updating policies
e22fecdfcb41a8558fca1d133889b7fa32040725 netfilter: xt_cluster: reject template conntracks in hash match
4f92c34bfcb8b7211c023c18f58bac27cd18e1e6 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
f70c9e3f86757700a52fa62e5554940dd18fab58 netfilter: nf_nat_sip: reload possible stale data pointer
0b779b47e1f75c697e0d5f19ef0057cec6852207 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7f3cf3f8d487fdfa5da7ffd027a3c8cbcfe76c74 netfilter: nf_conncount: fix zone comparison in tuple dedup
11357e5fe461ef2fc32f694a83e1e6fa3a46cb5c netfilter: ecache: fix inverted time_after() check
20f83691ada994df28cf44fe927bbc070cfe4fa1 netfilter: xt_nat: reject unsupported target families
34d94868f14a531023c6dc3e7682eedff09aade3 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
ada962bb6a64e68a2aec9bde3a4098a92680d8ed gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
dc11d911480a47922da81bcfabcd0d66267cf243 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
e0ef89c2143547f3f311ffbd1cf494c5b06aee47 soc: fsl: qe: panic on ioremap() failure in qe_reset()
c687eb23623f47bf33c6dad00668b14bccb79dce selinux: check connect-related permissions on TCP Fast Open
16eeb8a325c17f66ff5209e70f7119287eb798d5 leds: uleds: Fix potential buffer overread
6d6b74f0924d6c9ac080ee6b8cb8f4d3e9feb344 mfd: sm501: Fix reference leak on failed device registration
101014a3867334761361d58deabd37aac4f56c7d tools/power/x86/intel-speed-select: Harden daemon pidfile open
4af4603621f1a8b9d4626e0970bfb182467ac08b x86/boot: Validate console=uart8250 baud rate to fix early boot hang
229af3b4aa9a2f6a95d1ce2ad26709122967664e x86/boot: Reject too long acpi_rsdp= values
5607396dbf8dc34a70f5e19516e25e6ccd56730c batman-adv: gw: acquire ethernet header only after skb realloc
dfa3c7a1b1b4ec168bef8067a8074cc8fc914171 batman-adv: access unicast_ttvn skb->data only after skb realloc
21bf6be0b6fd8cceba295109dadbe772052002ef batman-adv: dat: acquire ARP hw source only after skb realloc
6df39eff5562ca4c99c875778de0043662df0d05 batman-adv: bla: reacquire gw address after skb realloc
947ed830a96d69a064f68728647febeb73f20a80 batman-adv: dat: ensure accessible eth_hdr proto field
19ae046eefc55e12dda3616be9ebea86bc28cf67 batman-adv: dat: fix tie-break for candidate selection
05bb5d357b0a9d7793f452d73ee4974077b39fba batman-adv: tt: avoid request storms during pending request
0328b320fe14905b4cd7f1737cd8090d79defa96 batman-adv: fix VLAN priority offset
dbb1ab0dcf7dcf4dc3d14568d01180c60944eab4 batman-adv: frag: free unfragmentable packet
f4cde2e0c94e4792eea4f92f9189ae20fce99e9e batman-adv: frag: fix primary_if leak on failed linearization
e204ab1b59de5bd69b1ac65e80434ac1340ff46f batman-adv: tt: prevent TVLV OOB check overflow
880c5262d6c014a98185b055ed128e1518c0f5b3 mfd: tps6586x: Fix OF node refcount
d2f0f7599a1ecf638e64c2fa0af939fb84c5b643 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
4ad01a3a1987dd2c4d23ea6f70203e76433aaaa9 Bluetooth: SCO: hold sk properly in sco_conn_ready
a74ea5b31e464b4abe1ea45bc0104ec12a6c826b jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
e725bfd03bcfb3df4ae4f159db6d3fd4a08d8ad5 nvdimm/btt: Free arenas on btt_init() error paths
d79a22d258186b37c197afd3cc19744bb7504ef5 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
d92e06750c9f041da453562a4dbb143d3c4cbe9f lockd: Plug nlm_file leak when nlm_do_fopen() fails
690cf688262aad8a159295aec413bc21964fa0dc lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
3dcc3467b08d5a55ac9ca37a09d10721166e9a8e MIPS: ip22-gio: fix gio device memory leak
aafdf46f0f06211af57268e474e882ffff47fbc5 MIPS: ip22-gio: fix kfree() of static object
e63e62b03c33d526b483121ded4532bb880e6ecd MIPS: ip22-gio: fix device reference leak in probe
9df698f0391e53b37c85228196e4bff4621ef4c6 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
0683d30906d0a8a91ea998df14babf4163da8f78 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
aa86732af948312ca2426c7f58a72ba0faa60d1f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
e14ff50b1bcb0d7566293b6a90e58abd86e22dd7 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
f369b73b0757e27db226f47b866403d564a6ab81 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
61ac91dc3636a3ec4ec2d43254a172fca202d3a8 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
9143c07c4595a1122d29ff4c29b6f62d58be1622 fs/ntfs3: validate lcns_follow in log_replay conversion
ab7d5a282bc9fd4093014a5b9d6d8e01384de413 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
763d120ebd41d55dee6e96d5ffb0dbab5dcd7c27 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
152e6f8212a4fccbb5a106ef667315531079a30c ntfs3: cap RESTART_TABLE free-chain walker at rt->used
95dd2e87d9e091f3e30221bac45c6053407b9f9b ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
047f0ca9a01c67ec212f1109a4c86668664332b7 ntfs3: fix out-of-bounds read in decompress_lznt
3b535f4eedc539ac68974a4da272f14de6df8aab power: supply: charger-manager: fix refcount leak in is_full_charged()
8ab9ba4153b23536164eb78b21562ce7f0d6deeb mips: sched: Fix CPUMASK_OFFSTACK memory corruption
e2cac28fcc7763aad2b047b5a7f914f9ece5167f riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
7c1089d83dd0b1d0e7c03c1633616d8eb3cc3c7a proc: only bump parent nlink when registering directories
9db57cc4a60c780e64cacaae93811f36d328633d mtd: slram: remove failed entries from the device list
fbf76f260f266bc925a9b61645f86cec151c7a98 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
8fa1a453be7f5b2e83ea1622f832d2f702343b8d scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
d88f28594568cb53fd2e6bc4291c01f68ef2705e ocfs2: use kzalloc for quota recovery bitmap allocation
78009dc795ecd858617b41ce1993d0213e5455c3 mtd: rawnand: pl353: fix probe resource allocation
f6a52913b094c57bedce929b52e4c67eb75d06ce net/9p: fix infinite loop in p9_client_rpc on fatal signal
323029eba3ab51f1776e269b6bddfd8545bbe4f6 mtd: rawnand: fix condition in 'nand_select_target()'
07fb408ae37416cee25bfaccfcefcf14463aa8cf ocfs2: avoid moving extents to occupied clusters
26e3f9ee5c4443fb7469ba575d3f54156e56cea7 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
3f4d4f0531334c60e72bc9e1e72af41af1a03e0f ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
8d3028128e396847a118e74f4ecae21c178fce84 ocfs2: reject dinodes with non-canonical i_mode type
4c8a3af9564f4a53945dcdf0ee8b1d8783dd0135 ocfs2: reject dinodes whose i_rdev disagrees with the file type
91a2a15ea7434d15c96494c7d215e3ba3895cad1 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
e7d241140be28c8f2b03231b76755202d1af69b9 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
14dbf984f52191b7f9166b726bc400979e07b4bc fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
8d81d570a406d9861a1395f5e92723ebf1f13737 mtd: spi-nor: swp: Improve locking user experience
1589bd218971ea614340f19256d2867578adc6c1 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
7f944cbb7455c3a12b9ace37baa646401a7a6572 irqchip/crossbar: Use correct index in crossbar_domain_free()
ad5ee1708fbefa69b66c65f54371bf74e3f4c824 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
8809a1fb8d870005c7f1a5d5669d56a99aca5eb6 dmaengine: tegra: Fix burst size calculation
a848d4d9248b3c0b82baf6811a6596f48808166a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
09ba7b48faffd84b58fc83abe41db91fd8ba1528 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
5e230b607799a2d81395b9e898727cceb69410b3 ksmbd: fix integer overflow in set_file_allocation_info()
b9997a0cf47987478d21084882a0c90c840ac055 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
5407aae2bfe2e09bfa32a564cbed0efd7afb32b8 i2c: mediatek: fix WRRD for SoCs without auto_restart option
899f9c7bf11f3d21a4327b386065f520a121c513 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
d66255e3e37d41fdbda6cf452049a60c543949ac xen/gntdev: fix error handling in ioctl
4d8460a406033860da77f11a8acd695e868298af xfrm: use compat translator only for u64 alignment mismatch
a550c29ecf9e3606cd881ba2c3510ece7a95ccea xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c47ec3a527aba25ba780ce4db879e93a5bd195c1 tpm: fix event_size output in tpm1_binary_bios_measurements_show
0112547d3ab8a4e283551aff5f9842a8341aab11 tpm: Make the TPM character devices non-seekable
5030efc32482a26347200e983539e24955607596 time: Fix off-by-one in compat settimeofday() usec validation
ce7b1de2bbf617175fd31ba6a1658c7e503fd1b8 spi: uniphier: Fix completion initialization order before devm_request_irq()
83900122b71fbe6ac1e9c8b1d2e3c77f979cd423 sctp: validate STALE_COOKIE cause length before reading staleness
c6f99dac1cdfbf4a86ef0a23aab48ef7f5b8774e nvmet-rdma: handle inline data with a nonzero offset
ae7da0ce801f6c2cccec17cabef6c71d63a7272a can: esd_usb: kill anchored URBs before freeing netdevs
ba8e825ce2665edaee2fdd5e87f0a75322dac943 can: isotp: use unconditional synchronize_rcu() in isotp_release()
fef08aaa9afe2a919045128497489ec2afc74185 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
7aae6041c18d18cd127452324d3f7f4bb000efc7 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
4aa7b1a75f9c5431448425ac05177fd560f22bd6 can: bcm: add missing rcu list annotations and operations
4220caa868f754062bcf2f19251795d1cbedb44b bpf: Add missing access_ok call to copy_user_syms
ad8f623d40ffc00f2c995e68d90d94ad817d9f87 net: sparx5: unregister blocking notifier on init failure
dd7812d50051f54771e3dec0127803c71871c74e dm thin metadata: fix superblock refcount leak on snapshot shadow failure
5e5cccd6edff653cc55ad78f44b8bf64cddb52c9 dm thin metadata: fix metadata snapshot consistency on commit failure
0794ef3a40685bffa8db7ab88308d0df6a4eb49c dm era: fix out-of-bounds memory access for non-zero start sector
121f8e8d08f2b394680c9e50b12029ce159fa33e dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
877bd8cd1d5118ff7f777d1c43e8d7402e88c7f0 dm-log: fix a bitset_size overflow on 32bit machines
c81d9e0eb933e0ee87e55fd2f5bf861fa4a79b64 dm-stats: fix dm_jiffies_to_msec64
ca67fdc19e71efe8c76df5aafb6e91e35d4551c5 dm-stats: fix merge accounting
455b9fd3ac5be84ea2d558aa37047c74858432ca dm_early_create: fix freeing used table on dm_resume failure
5ea99d8e08dbdf9a093c35d45476096537446a40 dm-verity: fix a possible NULL pointer dereference
d0eea1df668a876f93ed1fafa0496fc257d1c2f5 dm-verity: increase sprintf buffer size
dbf42b79518154a270329f07263ca3d877b46884 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
a31fdee732cc98eeea5c86db9586ce41e999f962 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
b2d77c7f6f09c92d24b0137c30cf9b28a6f9c2ce scsi: sg: Report request-table problems when any status is set
e1bf5940472523b70c0706defba479b99324fa20 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
f65a7e73181a14d86f1e32fad8b87a9fae47eb58 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
ba6652a8ad59e9d28b84cb9078babb14b76a23c0 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
37d846e69d1b46dba8e6cfefceaed5db43f43b79 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
0449c1b69e015d03635f692219ed84508376499e scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
3b9511eb435872ed842b280db22a672a730417ae scsi: elx: efct: Fix I/O leak on unsupported additional CDB
14d53640ec8c6b1fb22b2fb93d9bc2f48a10282b Input: ims-pcu - fix use-after-free and double-free in disconnect
7c1ee49131665620f81761afddb5d5c8f3b4b3e3 Input: ims-pcu - release data interface on disconnect
a65236dbb828fd9b50fcadd786062b436f813748 Input: ims-pcu - validate control endpoint type
4aacf91faeb613a65a7f5b80a5bc751c7b9c5c10 Input: ims-pcu - add response length checks
9ac0a321b709f580be0082896cd5ac1fb79654eb Input: ims-pcu - fix DMA mapping violation in line setup
038e6de9ff441a6c50da7e4eab2f02816293559d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
72209be58263bc81660587508beb53521ac66f81 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
803b894fe525b3a39fa8d29154c1375913f38bce Input: ims-pcu - fix race condition in reset_device sysfs callback
7868697feb8b48a66cd9ad1ab6915380f8ffcfb3 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
1b258a06f71be96d62f0910ea9dae4804a3ccdc1 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
33df34e6dfdf94741a17978c4e75dc99092d984f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
3f4ee54dea07de9cb3b0f73326c305c726d75d4e cpu: hotplug: Preserve per instance callback errors
59eecd2655e55d9f700af077221d19e519e8efde cpu: hotplug: Bound hotplug states sysfs output
4ed8848fc0252e6c03e2c2d2884ad298e1805599 gpio-f7188x: Add support for NCT6126D version B
3150890b4b20bc5163f04b9fbe2b218888e4f21a gpios: palmas: add .get_direction() op
1a75cc2feed24167f22ed368e07a78e4d994f7ea net: sit: require CAP_NET_ADMIN in the device netns for changelink
d9f8f22b7cd1689e4684f8689083614e10669210 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
18120daf161628883e16413ce748b7e17e107cd9 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
0ea206956292ea8a5a4453b29b3cbdf77921c082 net: ena: clean up XDP TX queues when regular TX setup fails
6ff66e13378cab34c6bdc86b304787c5f3751f68 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
fcf79142e448868212d0d91d67f2e2df66f8a45d net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
30fc6e93a8dc53d3854673f5ce3caf77734bdecf net: ipip: require CAP_NET_ADMIN in the device netns for changelink
66a6ebbffa28c49122012114945c187ce7bd4449 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3b46f97ed055b78d902fb6ed61e0ad0ffbdd00a1 ieee802154: admin-gate legacy LLSEC dump operations
49ab9a404fbac28313cf60eb7d6aca0a359b6084 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
36c5a020cae01cc6d2fcdd2762b516c507dd412b ieee802154: ca8210: fix cas_ctl leak on spi_async failure
c3b0e7055aa477a1a60d2d30888f6f9cf2d4cc83 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
0c9b3711189b94c14b149197ae0c35758b75d40a net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
b4f84e833643a7bb0dccf6c4b493972573f1f170 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
f150a08a08b33b88c4619339b9c8f2ce83c51e57 batman-adv: retrieve ethhdr after potential skb realloc on RX
7fbd8d27eb9ad24b1db40d5b3c015505f0a91d8a batman-adv: ensure minimal ethernet header on TX
29c7e03cf3ece2c84a42135987834c794cb09e4e batman-adv: clean untagged VLAN on netdev registration failure
4d08331c80cbf0d3a0483b4a0af68ad380dab7e6 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
a771cc6c16ac164a0f26b543e63417b887be04b8 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f7c1a8ca3663421b10455d5ada8adf47e2e5806f rtc: mpfs: fix counter upload completion condition
3cc4cae72367dd061e4125d7256fa42b69c5637b hwmon: (w83627hf) remove VID sysfs files on error and remove
76bf9c72f74d78d54d1fa607161e762697576994 hwmon: (w83793) remove vrm sysfs file on probe failure
5c0b0a02149b781a69d8abc4a764a1e6a5fefa8b net: liquidio: fix BAR resource leak on PF number failure
67e92ee0f77ad015dfc4738080786afed8f06a54 hwmon: (occ) unregister sysfs devices outside occ lock
38a9b9a45ad90786c7485ca4f932bb47c877b101 fsl/fman: Free init resources on KeyGen failure in fman_init()
3bac8fdeb83e2dba40ba02785337067ac63b0295 net: lan743x: Initialize eth_syslock spinlock before use
3d8b9929c41be53f22aca78573cd589af3afbd27 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a1479396cb5094ff82bb41826605102f060eb7bf tracing/probes: Fix double addition of offset for @+FOFFSET
24a130abd11a7fe28d8e5371a3a6af86e49d3c6c orangefs: keep the readdir entry size 64-bit in fill_from_part()
6c84d6aa237fd4f6bbf5e4b2bdeb6e6d17b5d800 ata: pata_pxa: Fix DMA channel leak on probe error
729aa40dee7dd35f3109912504c7abc9026fc219 net: wwan: iosm: bound device offsets in the MUX downlink decoder
bf228fc066106e21b32111d4c5a45bbf5a87c1a0 hwmon: (asus_atk0110) Check package count before accessing element
2f5517dec20a8ab07ada6681adbcc663817d5dd6 s390/monwriter: Reject buffer reuse with different data length
2c9e8294f450c853f41186585ab8b505e310d3c0 mac802154: remove interfaces with RCU list deletion
a50f817a975cf79a0eb1c6c501638e594418c459 llc: fix SAP refcount leak in llc_ui_autobind()
c7758d02a5b73f36b181562b044e7ae3cd4cdc0c ipvs: use parsed transport offset in SCTP state lookup
51bff62eb8b52ed284bbf52bff6a93d43914fc45 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
2f9f023d9dba8b2305c1066ad6c050d0751b986e macsec: don't read an unset MAC header in macsec_encrypt()
07b64a4471c1dea009f29cf55daf26b096be5d92 drbd: reject data replies with an out-of-range payload size
60f0f087084ffe63f67aa328cd00cc3f3d69d2cb riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
a6f62fa69da265c0b04ca1ee908b66df7e17c5ff cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
9fda53a8bc45138b25440ddcc40c3f0df1332219 powerpc/pseries: fix memory leak on krealloc failure in papr_init
a92ddb61cb3642b11d600852399920e2fea67c10 wifi: rt2x00: avoid full teardown before work setup in probe
068a75cce28d130f44d09355daea412cf65e774f wifi: mac80211: fix memory leak in ieee80211_register_hw()
5d0ae6b4f9716e7dd3fdc56662e0075bfd3ae6cd regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
fd917f31d4d1b279d5ff8a07ee369e0159b78a84 net: openvswitch: reject oversized nested action attrs
4bbd16b9e688e2837783e97dd7cb40b2c0134860 Bluetooth: btrtl: validate firmware patch bounds
c0c5311bbdd8afb227d9836b8f3816d3adbf1d87 llc: fix SAP refcount leak when creating incoming sockets
44cac207f01a5219de21f10e036969b6405499b3 macsec: fix promiscuity refcount leak in macsec_dev_open()
2e2024a12312eaf2649d30dcd649ce6f3f35fcbd memstick: ms_block: reject a card that reports too many blocks
3f45110da6598eb05d7d842f112ab4e8a31a9b99 ipvs: fix more places with wrong ipv6 transport offsets
ffb8b9984518381da69110dde44042abd98a0809 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
c0753c30244d1d99cfc488b38dfb91a3bc8f2a9f reset: sunxi: fix memory region leak on ioremap failure
a89f87f10edf2962d5090862773b44eeb04d05b3 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
5ed55cd7dcdfa405675df10a786cfcac2f42295d wifi: mac80211: free ack status frame on TX header build failure
a2b7b016eed185fbedc8ffd29febbb6bc466a6b0 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
585cd77f7575598d6b2111db55c23fb4fed3a1e7 mtd: onenand: samsung: report DMA completion timeouts
674cffb10a1d1bf29c08a4d725ab6e32ab028d42 mtd: mchp23k256: use SPI match data for chip caps
2f8c85ece73aad595ccb91e28001bcaf27054b51 mmc: vub300: defer reset until cmd_mutex is unlocked
03c27a49b9ef4a2afa7f3253339bef5e84ea0534 mtd: rawnand: fsl_ifc: return errors for failed page reads
94a3275ad96d65bcc6e0d2f786b8df77845ab4e4 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
e99732eda19f1fbdd869888b45013bb36f6a6c1f mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
bfe9330f4c546278b55f9eabfbbbc97ac8f81ce7 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
80be1fe9246eb77457cbc5c8801057005bc77074 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
4abcc270b20c13b9115e16fd082a04fa80b3edf6 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
4f08e88e52d2e9ebef050f816c2569a040fe2176 iio: imu: inv_icm42600: make timestamp module chip independent
cedf7547af1cd36e706bbf5216ae4cf0555bd2fb iio: move inv_icm42600 timestamp module in common
f6d95a844390787c942419d4de10840e83059f8b iio: make invensense timestamp module generic
d2830c5163a2bbae3615d9ca4da78682e323e65b iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
0033ffe1a95f8a70c2587cd0c57fea290090242e iio: invensense: remove redundant initialization of variable period
10aa72b49fd92e2d55b2d911e61fa3ebc6a5a9d1 iio: invensense: fix timestamp glitches when switching frequency
3be41456c611bb0b666d77f715d29234d6e5f2bd iio: imu: inv_icm42600: stabilized timestamp in interrupt
37823032b7b3d2f9044b366672dbd07cf8e861d3 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ecdbc240b619303c7cd26812ca05da009d66d1e1 ALSA: aoa: check snd_ctl_new1() return value
f9f04623244fa87ba840acbb813bac8842c6bb7d bitops: make BYTES_TO_BITS() treewide-available
8c5b9fdb495e2ab986dacbac8373d924161ca704 iio: common: st_sensors: honour channel endianness in read_axis_data
92fcc60361ac613f81f5f702865d393fe56e6ef5 vfio/pci: Use bitfield for struct vfio_pci_core_device flags
eee6d50b6270dd2d5b1104e135eb81930597a2e1 vfio/pci: Use a private flag to prevent power state change with VFs
b6268bf6da4669b3e0e929f474e79183deae27c3 vfio/pci: Latch disable_idle_d3 per device
6ee748d23fe465018268f6bb3ad1c7c10cdaaebd PCI: altera: Fix resource leaks on probe failure
b47d2cfbce2c711fd85db4f80f8f52494f4eb1ab vfio/mlx5: Fix racy bitfields and tighten struct layout
e8e702c2d3b85f2e3a1171e2dcfe9a5470987ba5 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
79782fa2c3082c91bf8b521b630cde6aba9fd564 staging: rtl8723bs: Fix indentation issues
72e1a03d26194c3eea78a6c9523d5587857037b5 staging: rtl8723bs: Fix space issues
ba706b240d00fc77aae5dae70703d81ca6f7e245 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
86b469f006fb16a56596ffe3293060fe67d814fd PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
4ea7cceba92d90e00e70b9258f8190f2b58454db PCI: mediatek: Convert bool to single quirks entry and bitmap
c9f238c30c9f30a282d514b099711e56de9957de PCI: mediatek: Use generic MACRO for TPVPERL delay
8fdb65f86253edb1d8b1d11429c9c2d3b05f5347 PCI: mediatek: Fix IRQ domain leak when port fails to enable
8f0c2b396267cbdd1b4dadb446c9f651eaf1f893 staging: rtl8723bs: core: move constants to right side in comparison
dd64d0f9385046cdd82fc198c0cf027b77ce8ad1 staging: rtl8723bs: fix spaces around binary operators
9afdb365edba158c7fdc296a09c2e70089dcc77d staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
2ac151e1db92a0e6e90a429632592d2f90b3fe3a crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
14a771b133aae1e91084022676c6c1bbedf848d0 PCI: Prevent resource tree corruption when BAR resize fails
042f939eeab2d8a00f66eee260895a52079ca52f PCI: Free saved list without holding pci_bus_sem
1b382c5db0129afaa491cee9414a12cba844d063 PCI: Fix restoring BARs on BAR resize rollback path
74f898264f31ee4f560e91db3bb8f3558f5625da PCI: Add kerneldoc for pci_resize_resource()
e94fcf36c89d36bfa9a592bc15d0bf24f1e9c340 PCI: Move Resizable BAR code to rebar.c
2193838c3104ca73274e0f24853bc05fa08dd729 PCI: Skip Resizable BAR restore on read error
211b51e69e1d1e8d38afa9a340100ceee1d1504c mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
89105a1a491a7491e37b182e799c4e2af55ec7ad mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
29ed33367f3daeda96a144c9c8184fa2015c2297 coresight: etb10: restore atomic_t for shared reading state
ec87e997b52c0d86fd352fb90042badacf7d1041 gpio: sch: use raw_spinlock_t in the irq startup path
42eb44f8272ee584a881946d5adb600e24fc4149 mm: shrinkers: fix debugfs file permissions
5041e32bb0c5bfa56a5732ed987809c7363cd82f mm: shrinker: fix NULL pointer dereference in debugfs
a22fec6351af35c34b5c6d89ef8959f5a6558c1b netfilter: ebtables: Use vmalloc_array() to improve code
ed78c7916e63acb12c2cc532516fefd014758504 netfilter: ebtables: zero chainstack array
3d72724539630e5fcc4dc59170d5eba8f3c6294b Bluetooth: Make handle of hci_conn be unique
a03a9f90e867c9763df805f709295849a3250fc5 Bluetooth: Remove BT_HS
681485fa1e1ff847cf2895c39b9906f6af55ffef Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
97f022d184336fb038ae225c914a873d1067acc0 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b9fdab21480ed9089104e39610fdbcc815e6d1fd Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
ccfd53a12c4929d5dd6ac8560be777eb6c83d5e9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
2787a35fa0ce8a0a4ddb82467097ed78d1947d5a Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
00282f258937cb77fd875edc374a4fe997a258d9 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
272e5d43b3c7df23b3ac20d6c913d32cd06e5f4f Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
4dbd6737402f565a402d995429d3fe96656e0f77 cifs: handle when server stops supporting multichannel
28255d3465591d03408009d71a1168da4fa98b22 cifs: after disabling multichannel, mark tcon for reconnect
2e3771e8be3c0b83792ec6d57344fbf73eedd526 cifs: Fix reacquisition of volume cookie on still-live connection
789c6dc126de95c8f3c4548f2bd14531a7ccd5ee cifs: Add tracing for the cifs_tcon struct refcounting
3e661a9f5bb7b6497b711923de1f5f283476d42f smb: client: resolve SWN tcon from live registrations
e8ff9804343735934615a461646f918c3113eaf2 ksmbd: use opener credentials for FSCTL mutations
1f7887aca092251a0d9581de170a778a99eeaa8f smb: move some duplicate definitions to common/cifsglob.h
c1c65261c99b37290e1441e4906c28cccdd7d31e smb: move smb_version_values to common/smbglob.h
e740c9a8904b3b7d2b42f20d1a58d9987c4e55f0 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
7c3b64e341a3d007794cc797d768019639062be5 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
986f8aa859e0e85ccbe638d9688c2983c0100947 ksmbd: destroy async_ida in ksmbd_conn_free()
a7b75530ebd979817c6da3c6021fad71d425dda0 ksmbd: centralize ksmbd_conn final release to plug transport leak
ded157d095cfccacc652650acbf12545a47679f7 ksmbd: track the connection owning a byte-range lock
04a6e5bb3700c2803126e0f8af0106b7c7333dac writeback: Avoid contention on wb->list_lock when switching inodes
733036e45344d9976a29fea557663ff833684778 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
6bc72bb705814f3e77bd92513600f75028d71e79 proc: use generic setattr() for /proc/$PID/net
79cc66ff40acb9d284e1084fe5fe49221422f599 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
316a8e8af9ca50c5a2548e8e9c0a8b3d81d0aafe proc: rename proc_setattr to proc_nochmod_setattr
fc020ff94b8ec79c79b134a29ab7e54f18392719 proc: protect ptrace_may_access() with exec_update_lock (FD links)
e76c901d9450164c93b0a4583283335ac82c3fc3 HID: add haptics page defines
0b96c56436cca6bd92cb3be8ab305b20a6d3dfdb HID: multitouch: fix out-of-bounds bit access on mt_io_flags
28b184012a4f7d0794de3431e5476e37a61ef56d seqlock: Introduce scoped_seqlock_read()
aad6d872d2fb904a3926ede9b0ca1b5e4a861376 seqlock: Change do_task_stat() to use scoped_seqlock_read()
6eaddf17170470045c574b7d8719b0ede7fc0371 proc: protect ptrace_may_access() with exec_update_lock (part 1)
7b6f6d4cd55ab465db7d09d11e348935a4e8d468 treewide: Switch/rename to timer_delete[_sync]()
de540a225a81fdb538515662aebcf2bfcfad21ea HID: appleir: fix UAF on pending key_up_timer in remove()
26140c34f65a512b7ea3d209bf80948d114c59b0 serial: 8250_mid: Remove 8250_pci usage
f0d0679759b82ccca32ff6f094784434dd2645d6 serial: 8250_mid: Disable DMA for selected platforms
7a7a0ca0373080f4d6907b877416e3e6995079b1 hfs/hfsplus: prevent getting negative values of offset/length
d34d2702e64a11d2da3032955cac5cc257a7686b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
47e6abd98c6ad05f8b617b326ad32677353653f7 bpf: Consistently use bpf_rcu_lock_held() everywhere
81f86882dee70663b0af0c73557c2ceddc8c4232 bpf: Allow LPM map access from sleepable BPF programs
7c50b714093ac37f2697cdad439099c509afecf0 usb: iowarrior: remove inherent race with minor number
a74dbaa695bfc4cd5d2b1773c612c45a4665acda usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
a249e2ee247c85a9673deec3873bb9d7b6a37bf4 usb: typec: tcpm: Fix VDM type for Enter Mode commands
8c3f59202df2e4d1a42ae8ea2aadf27c9033f5f6 usb: gadget: f_fs: initialize reset_work at allocation time
d831ce9a80ed8c24852fa60fc6ab75f96a4a6394 crypto: atmel-sha204a - Mark OF related data as maybe unused
37c95c57d00568bb668df88131b7b41da2a9aa1f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
6264506a6b60a50016021d027c0656010a9522a4 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
03ae7419f7a6580a6b6e7eb7a4569491e82be236 nvmet: remove superfluous initialization
23ed2d93e4daad41f26bfcc2606435135b43c2ec usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
979ebdf66f081969dab72c5017eb895115165d71 crypto: qat - fix restarting state leak on allocation failure
8ae2f6609a66e606fd11e50694e39d0e93fd2f26 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
a351fe1d76771ba87266c983c5ef5a3214ba7e4c crypto: qat - validate RSA CRT component lengths
69c3102dc27bcc817df9eecc777ae1fe4befd6b7 audit: add audit_log_nf_skb helper function
bdae54240c08bcb84d7e825efe75e65e82d06194 audit: fix potential integer overflow in audit_log_n_hex()
1d3c7afe2931fda19300c3841d754b419a24c85d regulator: scmi: Simplify with scoped for each OF child loop
5ef6792cef0801ba4c64ba17f2fcdb14dbc77342 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
394fa2e0e16092c53fd5cce0f2618c1b8e1b6f62 btrfs: fix false IO failure after falling back to buffered write
a3617cd1cdf0a422198f1848e2be6f38a2411e22 btrfs: fix incorrect buffered IO fallback for append direct writes
8d3667de0757e30ee97d924fef689fcd9915ea46 mm/damon/core: make charge_addr_from aware of end-address exclusivity
a65f6429fe57bfb14ab0091cdf3c055899350e63 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
b0917b6cb216986c5a52b7a956a8a970f741753e KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
edbc3dde6fc785f3798b044d1c5678e45a666f95 seqlock: fix scoped_seqlock_read kernel-doc
0558a767b4976a63e4f820ddba0c567ffcacae76 Bluetooth: L2CAP: Fix regressions caused by reusing ident
496d13cf887bc350796dc78561b6b9a4e477bca2 Bluetooth: L2CAP: fix tx ident leak for commands without a response
5f078893ed1d983d704e3210e8eead599535b4e1 writeback: Fix use after free in inode_switch_wbs_work_fn()
94c37f947881b06639d2bb7f9ec2d1e862a17e5a writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
09d573de7b6a427d15e4fc5ab52ffd8fd0ff0b49 jiffies: Define secs_to_jiffies()
edfc9feccf33067d5b55ef41490ac24ece24145e jiffies: Cast to unsigned long in secs_to_jiffies() conversion
024d201942dee82bbde609df7d4f8a81adb91437 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
5717c1cf00ddb65a114ed83a9e398c0548759a51 driver core: Guard deferred probe timeout extension with delayed_work_pending()
1d5b27c56b4881c811582844012612966b15c66a ALSA: seq: Avoid confusion of aligned read size
6884802abff5f9aee1218cfb845571ff25cae2d6 tools/virtio: Add dma sync api for virtio test
79793586a70c399e974fb6a2ffd24fce38f0578c cifs: fix lock ordering while disabling multichannel
e15173f06295a6eb3c57ab9d300f278446585b57 virtio_ring: fix syncs DMA memory with different direction
686624209f1212f5fe198eb72b6fca0c47cac3f1 iio: imu: inv_mpu6050: fix frequency setting when chip is off
b614d1a4fd56eba9f186cab3c39443f09420e380 iio: invensense: fix odr switching to same value
3b8ee2c6b3aaf351feea08fa6b85223d6a9b2f24 Bluetooth: Ignore too large handle values in BIG
6b7a64aca769f043e9cde68b541242b9a288e994 bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
fb14ec45dac5b95e7bc4f0b26d46ee4a56611a24 ALSA: seq: Skip event type filtering for UMP events
e9276805d0e207e75e7d2c2ea64e1c8f64c1a248 ALSA: seq: Check UMP support for midi_version change
991c0af37cce17c62d1380b42f31df81146a3755 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
1a895901e23c1f45d5deaaec39d11b72e2d44336 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
19d63035afc6b66ce02d1e141456d485d8ba2c4a perf/x86/amd/core: Always use the NMI latency mitigation
8f788dbf496905a4fbbc077c359db48be8654dc6 Linux 6.1.178-rc2

--===============0603467910701379061==--
