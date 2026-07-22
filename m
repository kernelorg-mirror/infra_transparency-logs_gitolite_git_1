Content-Type: multipart/mixed; boundary="===============0270864898658650089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:28:53 -0000
Message-Id: <178473053378.865374.9215280264035692299@gitolite.kernel.org>

--===============0270864898658650089==
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
    old: 8f788dbf496905a4fbbc077c359db48be8654dc6
    new: 11eb421203e4aea15b86d54a38680e7020ef4266
    log: revlist-8f788dbf4969-11eb421203e4.txt

--===============0270864898658650089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730521 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730528-1071fd508e0d2a8670b1add8348bec3858871f8c

8f788dbf496905a4fbbc077c359db48be8654dc6 11eb421203e4aea15b86d54a38680e7020ef4266 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg05kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qh0P/REM0A73isKGoMbIVsVM
fz7esIbd3D/FGc9tqQovco2aDwfLGIAtc0R9itnFFv1wjSWsKMfGDYFdGfUsQVvs
2rKDg3Em4q4mKWxR4w0gCLZKLYbOF5B9CmMioXG17PIiJzWDESf/yO40GT4wHbZW
DZE6lSDng6nmXG0PtZRCui61WC0T8ZmmIjj/RzZWRAOLSbIWqvnEL8oLHp9YANl5
H6DLcsnidlRdyze9Pu9UwcUaKMu5P1/4l/jJ5N33nlKR2MOt8zfhwpdopvyC2Kc0
IIYBbZk7zZ//RTpYSCyKJn4Bk87YDSNvI5oEjbUnPsJlBbEQzU8Ux/wFyEmSqqMi
pyyUVEklF6eDmBmCQRwYayleZy7h422WxL1MKnKyGUi+SwkNkML/dBt/g/h5+9ex
60VU1E0Wy25xXSx2lY7afZnGx+kovbgC4mFkQ5M0n8yD2q0Dtv6dRq3tFFLOms3G
j/+VPVSHuHMD3t3r7P1rmoX2gFHFYB2q6QoVy/HJbKXBHze9JGxnG6d2lv4KOHZ/
oNlsSuTv6VDm4kuO6th0J63wsIC6mHL9Q0dEvxtEAEb9av7Qc8EvXi9Pr84CzClL
x9famJkPOrjLE8FOnxC9kpQ2YK4T9fAkDYZiLrqcOnjDLbvG2LA5ztLSRCMAwa8f
BYpCDnfD6cGnfDk9hKoX0d/b
=NPN5
-----END PGP SIGNATURE-----

--===============0270864898658650089==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8f788dbf4969-11eb421203e4.txt

854c20fcd8f3b8fbbc6b54612be3b8ffc9f3da31 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
7f5649ba56cb9c35c715d10f2db19d0dabfe04e3 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
e8897a77770f1ea9654d295c5f0abc5da50be4c0 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
e095837c1639d2a835e878f628ed75528612ba9d slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
7b72fc2f53c144ae8be3400366af701c255c667a slimbus: Convert to platform remove callback returning void
500a0f13b3a4f9a34ed2816aa4874f593e7b02ef slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
849659853768857ec57e2f4315fe9ce651f623a2 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
b3cea45602263496704547e3ee436fbe74642ebf device property: initialize the remaining fields of fwnode_handle in fwnode_init()
5cfdbd7c68ed779e9c2fbd749c160a4f59517ffa f2fs: keep atomic write retry from zeroing original data
68fd469cc4e02d0ec4308c1b506c318901bc4817 f2fs: validate orphan inode entry count
f23aeeb13016d214aa7faea7929e9c28c3edd845 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
0846af9434c8b3b3edb3995351bc8de5a6c008a8 f2fs: fix potential deadlock in f2fs_balance_fs()
9d5d4937eb2f42d9aef695356154fcd33db47247 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
42a1b71cc296fff7391908ac862c149810c5c918 f2fs: fix listxattr handling of corrupted xattr entries
3a022e5d0608b96671885139b6dbb586df08a4a1 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
d08ae928dc8e3cdbb5bc146a45213c8a6d2e8856 block: Avoid mounting the bdev pseudo-filesystem in userspace
be1df84060b3b1860c3282a937701d05e6e8bb8c rpmsg: char: Fix use-after-free on probe error path
e3324e02c8b9321febfa1edb82a50c17a8449bcf i2c: core: fix irq domain leak on adapter registration failure
8c3271547efb37f5b0e72ce8d570627848110790 i2c: core: fix hang on adapter registration failure
be8a7176b05bc5ecaad07b86dd06208b856bc853 i2c: core: fix NULL-deref on adapter registration failure
47293abd944fa87f136e7f76af32c1bccefaf995 i2c: core: fix adapter debugfs creation
5ad02f3f407c9707c3758a5a37174033961f7449 i2c: core: fix adapter registration race
35f228c7399f6d733bd7408d4533fc96ae7d9f0a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
8d38f64b451d3ddd4ecf91b3c842c8d9536c4f42 NFSv4/flexfiles: reject zero filehandle version count
f00fdbec277a2b00f4eb316e3a7ff70e0e75ece8 nfsd: Don't reset the write verifier on a commit EAGAIN
fdc42d47ae834cdb063153cc3fc89c04b6fb4346 apparmor: advertise the tcp fast open fix is applied
a8b04e80bc74a313dbcf6409fa7787d197787496 nfsd: move name lookup out of nfsd4_list_rec_dir()
ceb0975e69a794f542165c3bc60b9e391fc1442b nfsd: change nfs4_client_to_reclaim() to allocate data
a390404e56bd2f44900dd782f2f65ac15fbc5f4e mm/vmscan: flush deferred TLB before freeing large folios
646c782ccd6cd4ac0cd749d5fcdc286b512aef94 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
e31cd913e522b6acf2638b3c6adcc7add27c69ad eventpoll: don't decrement ep refcount while still holding the ep mutex
236708a9e773ff5f4e96ea4ebe1190162531bb37 file: add fput() cleanup helper
e54c013870c28ef5cd5f86e9135688a8d1108730 eventpoll: use hlist_is_singular_node() in __ep_remove()
45e512517b38ddb604e4d1f1861cfcc7d988cd3b eventpoll: split __ep_remove()
65430105966736962dd844dc64ebc21654d87173 eventpoll: kill __ep_remove()
503720e98eead5a45d4fa55626f0ae45ae2555ba eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
eddaa6f6fddc5e5db43eec2896148feb9b12cfbf eventpoll: rename ep_remove_safe() back to ep_remove()
9add757673bf16a4c1da70869a1832ee3b3b8f4b eventpoll: move epi_fget() up
07445fc78304fe722f19420ffac9740e02070744 eventpoll: fix ep_remove struct eventpoll / struct file UAF
b5bf0ee8d0d558427fe09d69ae756946fc3c055a ACPI: CPPC: Suppress UBSAN warning caused by field misuse
776c4982329740ee1b1956f4b6fbab86ac9da2f9 virtio_net: Support dynamic rss indirection table size
106c60cca506f508f50eb5c4d853a98ff4d22375 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
1874bb3611c87a8bb9223da45338547819dbddb1 usb: gadget: function: rndis: add length check to response query
0861d583569f137d2694fec0f91df7be1f4f7ae0 usb: gadget: function: rndis: add length check for header
64f39e883e9e0cd325d1a78550c71aa6f4da098f iio: accel: bmc150: clamp the device-reported FIFO frame count
a12b71811538e366ed7b5115736dc540a11cdf5e iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
af77043fface30f67504c652f1db696212c46f07 iio: adc: lpc32xx: Initialize completion before requesting IRQ
841abdd54b8259b4bfe175727a435cb627985169 iio: adc: spear: Initialize completion before requesting IRQ
59769de1fe8ffa3a32a00cc65641d25b651a4920 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
dda921e3a0f0d8223b3d72ecf581b13d31b2a33e iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
0eff1f99050fcac62a73d9f61356a4b8fe962203 iio: event: Fix event FIFO reset race
90da9d854457a20e78ef0907ce1dbbd59117ccae iio: gyro: bmg160: bail out when bandwidth/filter is not in table
9f6a0af44bcf2aaaeb7f48921affb8d378d28dc7 iio: gyro: bmg160: wait full startup time after mode change at probe
30a44d25c3aa6c652fc0f207ac969387a2e08ad5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
a5a51de1ee61c2e9b2fc24c03ee1fb2622eb1e26 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
9811c229808af5bd3f330a71c44f6f48596a931a iio: light: al3010: fix incorrect scale for the highest gain range
4342f76e217d79f35e09e50eac10a46e3908a272 iio: light: gp2ap002: fix runtime PM leak on read error
e708ba0b490cbb93b359136bf982bc100cf1af64 iio: light: opt3001: fix missing state reset on timeout
ba09b9ff4073f87dc6f73847f398a25c43b0fcb0 iio: light: tsl2591: return actual error from probe IRQ failure
0a675343f8284e8f6c16fe9e8f65bb1dfc34fc66 iio: light: veml6030: fix channel type when pushing events
d41a49c64cd3e104315f39669d99696d23612a5d iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
f71a28ea7768e6c0e1b3d16b9c665486b2a598c7 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
f4a4067ffba90823eddb1e04e665078f0121ab51 ALSA: virtio: Add missing 384 kHz PCM rate mapping
424ae98b4e0d74dcdeb2168949e9155fdb60f5c4 ALSA: ymfpci: check snd_ctl_new1() return value
5d5970c39ad455be82cd24676fd72e46e2cec8f1 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
17dfaf6762b61a88c6149dd91d1cc82656710b95 ALSA: cmipci: check snd_ctl_new1() return value
100be7ba0e5bfee2fcd45781f7c20102614f8c0b ALSA: es1938: check snd_ctl_new1() return value
67b0be4de729a7b7919a6a7996e2484396b4cce1 ALSA: firewire: isight: bound the sample count to the packet payload
e8f3adfa09623c15e58048a6eebe91509095448a ALSA: gus: check snd_ctl_new1() return value
ad247839ec117662499e395821dbc9a37d77c978 ALSA: ice1712: check snd_ctl_new1() return value
e7afa888cac4bddff19e2b780484a0a16378aadb ALSA: usb-audio: avoid kobject path lookup in DualSense match
5aa7204cf196124c27c8032d96d287b67ed1ef40 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
6d1a43b8c8f8726348defef5ada5ba760ea25ff3 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
73b5c83cadb38b2b6986248ec5a98befcad8c6d5 ALSA: usb-audio: Roll back quirk control caches on write errors
cb03fe78060e32fadee96e97e6932cf4a20d7da6 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
8f00e25372f933327bae109f8320787ada2f7c1a ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
5f074facdc5eb1dde220a297db711a6dd5e86eff vfio/pci: Release the VGA arbiter client on register_device() failure
6020a264b1390c1c2831aa00d3e6eddb204d8fe9 Bluetooth: btusb: fix use-after-free on registration failure
980da12b2e3db5d0ba47e5d468fcedfe3fb67653 Bluetooth: btusb: fix use-after-free on marvell probe failure
f134cddfcb08c185f4aa688f12fdb4725825f9c6 Bluetooth: btusb: fix wakeup source leak on probe failure
04324cd4258c3daa2d24260af0027a76a42c3344 binder: fix UAF in binder_thread_release()
76870e43659e8591c324aa96c4321fc28d28567b binder: fix UAF in binder_free_transaction()
8ab0737cde01d7ea66e390cfda02979788d88a2d usb: xhci: Fix sleep in atomic context in xhci_free_streams()
05d1565d16564181f5021f36904f998762890198 PCI: altera: Do not dispose parent IRQ mapping
d2af52294b18965c73feec28f507be25489829dd PCI: host-common: Request bus reassignment when not probe-only
5c336c3e5e569544f81066fa7594e1c0b158da65 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
f03749095d6ef4420aa8a67fbaf6e99001ebff4a netfilter: ipset: fix race between dump and ip_set_list resize
4fd588d5df635976e29dcb3cbd79a42bcce50ffd virtio-mmio: fix device release warning on module unload
e31ab0884ded48202c93327a1614fc0d2b2c74d5 hwrng: virtio: clamp device-reported used.len at copy_data()
9781c1fc58367f0176dce7291de04153c0a0f016 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
d5f6b181f5fad396d54b42f0cea0fe09eb4768c4 usb: dwc3: run gadget disconnect from sleepable suspend context
881841dc1ec7a2d2278e290982d06b32d4babf90 6lowpan: fix NHC entry use-after-free on error path
46ac3a0c1298198771bf683e366c0ab19aa6c0a4 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
09b04f64f9b20f144ede208f5089c8d6899ddbf3 staging: vme_user: bound slave read/write to the kern_buf size
9a0568c2532db4fd8b9286a5aa7f92520e200c3f smb: client: restrict implied bcc[0] exemption to responses without data area
ff053523c10520928b4b3729a19ecb6b9af3341f staging: vme_user: fix location monitor leak in fake bridge
27ba23f6500de250e401d632bd84581b980598a0 staging: vme_user: fix location monitor leak in tsi148 bridge
1a1585088fc9983bf047d138a6719b6cb1388d46 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
7801838fdba8a273794e73974242a317684e3d9b staging: media: atomisp: reduce load_primary_binaries() stack usage
1acbdb29892b316ca8d67d8e1f1902b40870a187 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
1698d41be5f6ab351c1bd534ce1807420efc1129 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
d1f4b6c0fdcb9b7e8d7707a3dade2c32fb4b6c2c staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
d12eca7cceb4fe46178a42043519177b451bb424 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
029e34beff687106a09c6ff9d56cc230d2eb70d5 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1b665fe93f5da563d58c8d21b81e604292f5339e staging: rtl8723bs: fix OOB write in HT_caps_handler()
47898c28c96c2def99ae8675d0efc57219cb1f51 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
3bf343d8d95a5472f4f3da898b5ca1ddab76f3e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
5d571c930eba0a4b1e8b28baa6cbee5368b6a663 net: af_key: initialize alg_key_len for IPComp states
6f94d277b7b4c3578fc6a10c57a4b1947997c376 audit: Fix data races of skb_queue_len() readers on audit_queue
5f8894d4375f646daa69b705ec2990c71cf51f20 debugobjects: Plug race against a concurrent OOM disable
702b37ec9eade4215a64cb5d90a90f7aa793e6c8 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
8f854b138e8f18d71b73223fcf28576b371fde9c NTB: epf: Avoid calling pci_irq_vector() from hardirq context
ffa2817d61ea267fc2e1c99e7aa81bed4a5bbabd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
9d0cb6431a31b8e6fbd95d56925968a0635198ab io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
d4fe2187dcdf3a7fd6e9ddc9d97c00cb8562c7df ipv4: igmp: remove multicast group from hash table on device destruction
d62191538e19276386d736baa1328ce4e80ef2ef net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
f87d5a44ebc6fad6ab3d6339c32981cc736ed008 mfd: cros_ec: Delay dev_set_drvdata() until probe success
785b7f30e7ee7e73edc1109dd133f4b98b8fcb4c netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
fbcc3ed2f37294355c391baf8f6cc91ecd72e802 netfilter: ebtables: module names must be null-terminated
48131280bcfc52d6a52f2e5c6248bed7ed516043 netfilter: ebtables: terminate table name before find_table_lock()
637ac83feac961a06651e55181c54d9bce70400a Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
0971ee84e58fedd56e75ed9d9fa3e7187e15c9d0 Bluetooth: bnep: pin L2CAP connection during netdev registration
5112aaa994db23d8a6e9acced511af15e31ba4a9 Bluetooth: fix UAF in bt_accept_dequeue()
4ff114e50c17ad91538cbabd33c1c59bedf22d48 Bluetooth: L2CAP: validate option length before reading conf opt value
b9c0a569bb933915ff088cd32a5e0b56a082102e net: Drop the lock in skb_may_tx_timestamp()
17a8d4f577f2c4eb2cb56057971ac48b88baf19d ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
2065953ce810f44935570d22de8a53eb9254d8a0 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
1a86e95ce7f357ecbf93f129cff72c382cc8ce42 ksmbd: serialize QUERY_DIRECTORY requests per file
4121203288c700862106d21b93f6a5ea86ea30f8 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
3598421158037c4e2ee7a88b72e20dfa6cbd6071 ksmbd: require source read access for duplicate extents
b70f75611c3eb4a7e225f25c580f4f0787b142df ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
5bc8221c1e8f56cd183e32d5220f7fa77c9d963c ksmbd: run set info with opener credentials
7fd1e9d16a3105d369355c147bd354d4b076ce43 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
ffb1c76b256cf8cf936f3234e725c0f9afebd433 smb: client: Fix next buffer leak in receive_encrypted_standard()
38692366c757ecaf6d0ea2d2caca3b8674161ca5 smb: client: use unaligned reads in parse_posix_ctxt()
1abcc9099a64e5a1c8889347a1ed828d01133415 smb: client: harden POSIX SID length parsing
69d7c0e39850463a9ac0039019bce059f46e05b2 smb: client: mask server-provided mode to 07777 in modefromsid
f5be27ddfc011fbcb48c8c9cf3666b89f2232969 firmware_loader: fix device reference leak in firmware_upload_register()
1c858e8a9e2f9772c483b6b6c1b9b3d993ef1fd4 cpufreq: intel_pstate: Sync policy->cur during CPU offline
f744709cc1f41fbaa91af7d9aa48b88a29a2a2da sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
8ca221a190e587992301fc615062c61c6a898fd0 cpufreq: Fix hotplug-suspend race during reboot
647ff4aaf632738edb749003d71fdb73902c7df7 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
3edfc766d78a99982bdee4a73208ba130053d520 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
65f105531e3b41ee571adcc16a8c33f1f3c7dca6 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
6560230aa5b5b56b143917180b3f4d5f64e6b853 X.509: Fix validation of ASN.1 certificate header
59d11314c131c740ee4638049cda390a2ada6a73 HID: wacom: stop hardware after post-start probe failures
21a1fc704ef58ab3293321c21bbcbb9642d872c9 HID: letsketch: fix UAF on inrange_timer at driver unbind
8bbcc3c683c61a6bf8f6ec01fb6b9d9b7a21f8fa HID: lg-g15: cancel pending work on remove to fix a use-after-free
7ff6dcb1b93f08f36debd4e56c5f9ce5003d4661 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d43f2b1ae4ecc5e90545b1de17308be6da83bcfe hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
c1f7f75c8996599ed33b97950ff93e228af9cf4d nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
da6fa723aa538fe6f6ada2be3005fa980fb73cb3 xfs: use null daddr for unset first bad log block
437316adf425762401bdb8e777ebc39d3b31a356 xfs: fix unreachable BIGTIME check in dquot flush validation
de53f6c7d410f26bccb69c0b9f01f8f1b9cc969b bpf: Reject fragmented frames in devmap
cd579695b08877f740d87c8169b7c3921829f9c6 bpf: Restore sysctl new-value from 1 to 0
0d2c605df8c9304063670c817766762044daaa6f net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
61cc3f542041720b75b74bdc24b270bcd7f3f832 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
4bf5f712bc6bcdb5c134ae9898a8c4795ca5bcc2 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
00564673388a0ec13ddbe848987f007f276b01ec USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
d1f839febe824637cd210a3da802d99bdbc0f89c usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
d70c6fff531773c2c416560f13aab76981717125 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
3e6b995e4b66fdcf384f354b332606509728aaf1 usb: gadget: udc: Fix use-after-free in gadget_match_driver
a0cd4377c4ceb45a4365783114dd5cbf34e9f86b USB: idmouse: fix use-after-free on disconnect race
6c48db13d9b5aa92fee0aa64c901c2dfec44ff2d USB: ldusb: fix use-after-free on disconnect race
9e41e090e6e5d558c193023ea27011f8ef94bb28 USB: iowarrior: fix use-after-free on disconnect
83ac696b870474d7057d7913a3848d458f5a9bbb USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
228f149026d0716d3941a577f1f08a7d4344576d USB: legousbtower: fix use-after-free on disconnect race
2fd87d9d1abdb32ddd6f12308dfa671de1627a8d usb: sl811-hcd: disable controller wakeup on remove
f5df587b2359625a88eecdfa36274901eb7bb18e USB: storage: include US_FL_NO_SAME in quirks mask
68f571b74afe147d2de5cdf092d582c6fe2d0bde USB: misc: uss720: unregister parport on probe failure
1011fb08fe8a2923ae52f54c7aa8a203db8e12e6 usb: mtu3: unmap request DMA on queue failure
343c40604c937690d4c0846c860fa8778d58ef64 USB: serial: keyspan_pda: fix information leak
f7281079ec1f3a10c1ad1934ed33d9640e3badfc USB: serial: option: add Telit Cinterion FE990D50 compositions
31d199952e531991fff27f0d2d5486ca5c7c3a95 USB: serial: digi_acceleport: fix broken rx after throttle
42a4189a092aed52b11946c71f8f829dc2623dbc USB: serial: digi_acceleport: fix hard lockup on disconnect
e4541aeb6ff83895b029b36662d06cd14d5aa2d4 USB: serial: digi_acceleport: fix write buffer corruption
4365005f8fb5bbfca407259c91e8a4b72a7b4b3d USB: ulpi: fix memory leak on registration failure
e0144562cc9a9fb51ee6b1d6e4a823696678ba92 USB: usb-storage: ene_ub6250: restore media-ready check
f25ec9be4cc03481cc11d3dd0f2499ecb4db36b1 usbip: tools: support SuperSpeedPlus devices
b35c202f9e3631559e1adb92f0270d11b79a47e8 usbip: vudc: fix NULL deref in vep_dequeue()
8f9c3074eb4ee9c1efc9409cee6c73b3ea93a6d4 usb: typec: anx7411: use devm_pm_runtime_enable()
8cc68c114698a693119d3b6a0237f315b97b4dbd usb: typec: class: drop PD lookup reference
4b402a336eb029fcc9f118baeb96623d136c9d95 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
33c520e9dffcc8b412b28b64f0ee4f3019740a90 usb: typec: ucsi: Invert DisplayPort role assignment
68c28706080ac08ae9ed50536e49f3093a39a1a1 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
a856a14c6169485dd6a6dad7f9950e6aeedf1e44 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
b5ca4bc03bff6c039a0b98e4504987c19f1925de usb: typec: ucsi: cancel pending work on system suspend
ee171acb7748d8984df412ff5223b000bd3a44a5 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
395a9a6470e4ce118988a5e0282306cf5918b3b9 efivarfs: expose used and total size
0fe08d787a809d202e58355d5e8e426ee7f22782 efivarfs: fix statfs() on efivarfs
48c359be92363a87f1471e484315d0cef8664095 udf: validate free block extents against the partition length
f01ddc1b86fb263de288a2acba5154b690775b16 udf: validate VAT header length against the VAT inode size
d1f39108691d6e44c44a3c6b031a4cb6935fb9b3 udf: validate sparing table length as an entry count, not a byte count
457c8673edb8a50942ee5eceecd4d59e21050a46 dm-ioctl: report an error if a device has no table
ed8b2f0e2db50ad011dda2aabcafee6bb0fa2cf0 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
4be127f04614a335ab850d873469743166f356e2 btrfs: do not trim a device which is not writeable
d63e89e2dd2cc895c34291d0745cd9491d6a40b1 partitions: aix: bound the pp_count scan to the ppe array
081d665c1b9c46b58901aab9271e2ccb74ea8621 isofs: bound Rock Ridge symlink components to the SL record
48213436e5a309e3a05f73372aab707b982362a4 crypto: caam - use print_hex_dump_devel to guard key hex dumps
2fe9884a264ba68aa5a8c885cd12160e09c3c09e crypto: caam - use print_hex_dump_devel to guard key hex dumps again
c81052522543aad8958f3b32d26f04dcc483e19c crypto: ecc - Fix carry overflow in vli multiplication
baaf5172527170ddf47ae04da267764c1eb4ef3c crypto: pcrypt - restore callback for non-parallel fallback
646f492c16fc4a474f794694f31da27efc784860 crypto: drbg - Fix returning success on failure in CTR_DRBG
e54512709ddc64ba7a640c6c4c6f1b8a5a341c64 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
f2013d358bb332bb3113e62399d5eb8c956646ac crypto: drbg - Fix the fips_enabled priority boost
7fcb7ce7c9d5e8a02f2127024cd999edad25a00c crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
f15a84f1e79bee6c0c681e8d838f791dd549fd9e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
98e5b57aa0f75b4a1b7ab32b5f52611bced46373 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
b799cf724013368c0a98ff48f38ef53d8c1207a0 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
be74fa464a5560562532929043c28b123f96e0e0 crypto: talitos - move code in current_desc_hdr() into a standalone function
e19db27a276070183111824d7ce6afef694f7a62 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
3f5fe302151a691f96651a8b19dac8caa8abb054 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
1e18041ae8202aca807752826cfb87d10a9ecd87 EDAC/i10nm: Don't fail probing if ADXL is missing
ec42ad1f3cc3d819648500d8e2274b203a6c1b95 watchdog: apple: Add "apple,t8103-wdt" compatible
ab57c310fe04b44a2fc122c107f1599c62d8b1bf tracing: Prevent out-of-bounds read in glob matching
d0bf609d48221e82d922d13601870126cbfa92e7 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
0fbd74beac0cdec88dfdc573085c2a40590f51d8 module: decompress: check return value of module_extend_max_pages()
c741124060cceaf80cf95a9fce26fab217139e62 exfat: bound uniname advance in exfat_find_dir_entry()
b6ff329eefa4e47667777e29a58147aa4dc027a9 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
e81baf0230bbb5d14099bc3dc90613468581e4a2 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
5282a19f0b7dfb77c66c3fad65c1d0b61921bfd1 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
42ccd88b36c66084d1ba10fca306e0be5cb2bc52 udmabuf: fix DMA direction mismatch in release_udmabuf()
c6c57311d06eef7e4ac229816a1032f280d4938b i2c: core: fix adapter deregistration race
815c2596989633c6c902f438ec2b5bcc06465e8f i2c: stm32f7: truncate clock period instead of rounding it
3cd5dae7860520c73667404f09e0c71c93bac19f Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
c6cd4166f3cd0549aaa3b3da4c0ea929b49f1d1d Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
f96645b7f022dcc0e1d03eff255345423e8087ac Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
a81728ccb92964fa2e3b13d3ba3e7ee87da3dc44 Input: elan_i2c - prevent division by zero and arithmetic underflow
4c9a6d0c3d395666eac5b4b55ed0db637cc99c53 Input: goodix - clamp the device-reported contact count
4b15d1a38c1d870d1d04c847632a165b9c6dc1ab Input: iforce - bound the device-reported force-feedback effect index
4f0b7b7a2359b7b89804f2ec4d585f7f52bd9e2e Input: touchwin - reset the packet index on every complete packet
131489c8c85e3c9e53f54aec4fe731c0dc8c11ca Input: maplemouse - fix NULL pointer dereference in open()
d54f0c76168ccde9ebb9eea886252d0bf9ce4066 Input: mms114 - fix multi-touch slot corruption
c2c42b489c697d66836340a599ff733924b61109 Input: maple_keyb - set driver data before registering input device
ade0480831d524b5a31d03dde3db7fee0152aae0 Input: maplemouse - set driver data before registering input device
4cb05d318abf3e5decd42b89cb5d3ae89959d4d4 Input: maplecontrol - set driver data before registering input device
c20d58236a466d088b08cc66512421a187fe8008 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
3d528070410269a818ace13044cfdee0c03b9ab3 RDMA/siw: bound Read Response placement to the RREAD length
ad99544c3af0f668f1bdc7a2cd9dc46cdb6fbb9e fuse: fix device node leak in cuse_process_init_reply()
ac4106085e96708f412219a8a060dec523242d72 fuse: re-lock request before returning from fuse_ref_folio()
5628d553279bbb30e31880383498941b650f66d4 ipv4: account for fraggap on the paged allocation path
ee11bba447196e97d48774944823c0707a293a57 smb: client: reject overlapping data areas in SMB2 responses
f15b67c8d5d8f63df68fb6f32f28726399673467 xfs: fail recovery on a committed log item with no regions
35af3a02ea529698b44ede68761c25a0c5621bb9 xfs: resample the data fork mapping after cycling ILOCK
e4f1e72aebc33c5a53d199b6514e5afed270e2fb smb/server: do not require delete access for non-replacing links
4ced275d754f9c3500e74483ca97482adf1737dc sched/fair: Only update stats for allowed CPUs when looking for dst group
00aca2f7c101c17f4aca28fd31998509dda58e69 fs: quota: create dedicated workqueue for quota_release_work
19c03874afdb18ac926c8095de0b36cf751ce42f crypto: algif_skcipher - force synchronous processing on trees without ctx->state
9c4774fa253e9487dc2970fc1b7a4d692f5bfcf6 tools/mm/slabinfo: fix total_objects attribute name
17f2f946014f7ba7f5ae9caf0c7d69bc3ac4603c net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
561987faeddde196a2e4accddcab151ad85062e4 nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
27e4d886a93a469ccbb6239011d1339ccd8a739f nvmet-tcp: Fix potential UAF when ddgst mismatch
77d5d943782f03814b85280aedeaea283e53ea6c crypto: sun4i-ss - Remove insecure and unused rng_alg
a1647d9b93599b77a8b3bea514d0a7908a09daf4 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
9674dc13ca785085b77e721ed8417f29c617cbba crypto: crypto4xx - Remove ahash-related code
6a353b471c732914c00a8656330e55da5a2c1688 crypto: crypto4xx - Remove insecure and unused rng_alg
b8e03a404ba2a4bca7f7e87a947595fee5aecdb6 crypto: af_alg - Remove zero-copy support from skcipher and aead
b49318661fa15c01e2475260716887a6ebb89a04 crypto: hisi-trng - Remove crypto_rng interface
b5021e9e22c9c67bad5238815325f2f5b563f525 media: uvcvideo: Avoid partial metadata buffers
78884e6a531ff31e90c40a2a5818008e5e629965 media: uvcvideo: Fix buffer sequence in frame gaps
0eb7dd15adabe6fd5adbf59bc4297d3d9ba22654 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
eaa74d7e1d7784557a75e61f48fe696e362b7946 dt-bindings: power: imx93: Add MIPI PHY power domain
b3c2b829e97aa03b1ad743a122c3e1f1b09d90f4 serial: msm: Disable DMA for kernel console UART
5f47089827b857b03dd4db582c2dfb164e7a4366 serial: 8250_omap: clear rx_running on zero-length DMA completes
ef5c23220614193b7c339ba4c409a9061cab2ba2 afs: Fix netns teardown to cancel the preallocation charger
0cceca2d547a9763556e65f2da026bcf11106fc0 afs: fix NULL pointer dereference in afs_get_tree()
5882a7749eb37b5890fc6a70e3bb93bf6fa6d986 afs: Fix further netns teardown to cancel the preallocation charger
75576f377fd9a1c3b242007447a6795490e5acf7 fbcon: fix NULL pointer dereference for a console without vc_data
eb8f4961b91f33b714b2d9f7484d9647b874bd82 drm/tidss: Drop extra drm_mode_config_reset() call
d743884ccc93fef30fccfec96e05ecabe243e96a drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
9c3f77c8993429e50295299c43d64fa22092051c drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
301981179cf13e52777aab32e883e03586369cb1 libbpf: Report error when a negative kprobe offset is specified
4aaafb428fb7bc457b189775036e82d1eb18e7fb Documentation: proc: fix section numbering in table of contents
f98d3d0b02e0e49469109993ef6ee38d251ae9d9 wifi: cfg80211: fix grammar in MLO group key error message
6433691d820df5a620250ddd2e32813213da5f58 arm64: tegra: Fix Tegra234 MGBE PTP clock
efe72bd349b823d80affae4eabbc6fe31409af24 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
3caffd574bec7e0239567db1cb8a2d9406a94d3a driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
2a02ba7ce6a3787516a0b049053eb429c7cba658 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
c3115e0026a759ae90229768187affbd08e7187b kconfig: fix potential NULL pointer dereference in conf_askvalue
fc1a5f4327d0b4c314ab41d280e6c376cc51a2fd wifi: ath9k: fix OOB access from firmware tx status queue ID
535c4db4cc386990265e16449f5c4a083d0c954a ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
0d1ed002421404facd46eb458eec582ce5b7767e watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
59bf20584bcb474edf7c511d1a24c79081874e06 watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
5a5b8e22e661b5efed6dbdc5127607ae2e30f604 media: cedrus: Fix failure to clean up hardware on probe failure
432309eb1d3890e4b6f5163a9830bd693d478261 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
fe651f2b3342a4a35ea4bbb5b7e5be5f1ca88297 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
746aec414d37d3c95da545c90449fea200cc5600 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
468a5be606b802c132c9e93dd4649ed71b452cd3 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
3e8ea519e5167c14e0c076ba9d631a10715ed2ba crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
e12203b0305f304a63ff05b84f007f35e23d6ca1 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
cf4932407eefa45185850ad8bbc2d4d36c7c0043 iommu/amd: Fix a stale comment about which legacy mode is user visible
46480dcfdfdb6acf664b4e2eecf0f5158c0d8b70 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
cf8ce78a3aa72a08d98b0d18c8e6787867bba8cb clk: scmi: Fix clock rate rounding
f5006f220a784bf5968779a2619ece11bdf6e029 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
71d3dd5b357290923fd81d4d8a6f5e63c0a18727 drm/hisilicon/hibmc: use clock to look up the PLL value
3d340cbc0d2befcd75e886c8068aff4bb764337b evm: terminate and bound the evm_xattrs read buffer
671a2879050f037a2bf2b53dfd97d4730a5e336d thermal: hwmon: Fix critical temperature attribute removal
614f6658e306ad50d21d685b8ce58145458e5603 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
ccb053bc39d64e15e5528c07dcfc347b23bbf494 crypto: ccp - Treat zero-length cert chain as query for blob lengths
806b14d2b62cc47df04155667a69697171928bcd net/sched: sch_htb: do not change sch->flags in htb_dump()
6b461782cefe347dc8e41a3b49f4c10261b33556 net/sched: sch_htb: annotate data-races (I)
7c164d47c64f9f9c0b5174522b54aa7edcb1cd83 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
4b30310c7b54e22a6cd4378c6443976c896393ee RDMA/hns: Fix arithmetic overflow in calc_hem_config()
80261438557352a5421738ed762968bafc5248bc RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
76488f4a877bd997ff178aada991bcb9f915c000 RDMA/srpt: fix integer overflow in immediate data length check
e8e4b170a1c7ce989e18a5a7137e2e1a5ccadfbb media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
ae1b38f26973ba4bc30c4a41044c1f47ac8a1036 firmware: arm_scmi: Read sensor config as 32-bit value
a348bb531952b0c5ff3de89bf76410fb42b65ba7 sysfs: clamp show() return value in sysfs_kf_read()
f949b675fc9f354ad68f270b8c213ae65c546c13 net/sched: sch_drr: annotate data-races around cl->deficit
3c10f15cdd9202464c9a5d05fe82cb18cf246009 media: rockchip: rga: fix too small buffer size
6cd62880ddda68ad22b4d6cf4a2bd062f1a12ecd firmware: arm_scmi: Fix OOB in scmi_power_name_get()
c021ca9f0875532ce640bc869c05944fbc079c1b device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
c286cd0f6a3896e2ae119e862ff33968367fd31d driver core: Use mod_delayed_work to prevent lost deferred probe work
d3802383a75c5bc8d1c314a76b09838692d67d0d cpufreq: Documentation: fix sampling_down_factor range
648c506586d86ef21a45d952995c81532b6dfc29 cpufreq: conservative: Simplify frequency limit handling
2df4810eafff0de026ed0a5bdc0784a6b9fbfbb5 pwm: imx27: Fix variable truncation in .apply()
9946014ecb7f8751be1484f0057a721f5be5ab30 bus: sunxi-rsb: Always check register address validity
94b843ed49b9e77c9bc1c97bd1476de3291ac18a RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
81f31c1fb670c48d24d0d00e92f30283d22e9b22 IB/mlx4: Fix refcount leak in add_port() error path
b45bb2dbfc6f6f185c8980bcc841533614386fd8 RDMA/hns: Fix warning in poll cq direct mode
79ca4bd606f775dc704ee7d31338818bb19d51e2 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
88d024297e29229b823f496223830b801ac2baa0 PM: sleep: Use complete() in device_pm_sleep_init()
6b262df54eb2a7f9db2d8f002de27f1f024b2ea4 MIPS: Fix big-endian stack argument fetching in o32 wrapper
948a006ba700707a1eaad1b7f733e24543bd2df8 MIPS: DEC: Remove do_IRQ() call indirection
c9607449d7168ebe03fdaba21560de7da94f05bc mips: ralink: mt7621: add missing __iomem
5786300dba4f69d395edb0beba98efd463ccfaf9 mips: n64: add __iomem for writel call
b733b7598bd6cfa44d427b6d5d7c53b5aab319d4 mtd: spi-nor: Drop duplicate Kconfig dependency
74d8262c54aad2dc0df9db9859fd822aa90f6a85 ALSA: seq: midi: Serialize output teardown with event_input
48eca7166b7213e5dd764e799f248db4bc633201 nvme-multipath: fix flex array size in struct nvme_ns_head
766d778276f8b2e26a1a6fd2dfd45d85060d9264 workqueue: drop spurious '*' from print_worker_info() fn declaration
da06d760efdbfc740b9615644a7dbcf825f2b5c7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
31bb435feb64864737d9e68c0179c31baed04bbe net/sched: cls_bpf: prevent unbounded recursion in offload rollback
ff4a3696ddf809f082fe54e8966c22c56b85403f gpu: host1x: Allow entries in BO caches to be freed
249393697ccc8febc91eedd17b360cbfc9201551 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
96ccf35c832a8073efc44875b5aac50b88208939 gpu: host1x: Fix iommu_map_sgtable() return value check
78aa6a4332ed52beefd2dfd0c2aee3322b95392e drm/tegra: Fix iommu_map_sgtable() return value check
110c55d089cb162c970e213f126c8e746b491914 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
830c9376ce9cc924741ef04763b9d1ca53a48e12 libbpf: Harden parse_vma_segs() path parsing
ea7878be22d09ff5dc1fb73a1284841c2802f9c9 libbpf: Fix UAF in strset__add_str()
3fd768e259e686149eda1e816c05007cc11a3dbe dax/kmem: account for partial discontiguous resource upon removal
d23d85caf2d7342478b61b336425611830ddf7f1 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
4738901fc369d453cfd78cc0fa7e31df1c63f56b ocfs2: don't BUG_ON an invalid journal dinode
c781a28956778157832e188a29506ba0597e93df ocfs2: kill osb->system_file_mutex lock
ebb5f5a702353f5859d6260188346ba640401ff8 crypto: hisilicon/qm - disable error report before flr
323cd40c92724b4e80505cdd8b692f64965bbc9f drm/msm/dp: fix HPD state status bit shift value
6eacbc8b52bfa93f38240596f3f95ae4bdf2d5af drm/msm/dp: Fix the ISR_* enum values
7f616c872206c687a6f5262b7ad12de56c2552ca EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
0154a62837ca11f120a6323b621a5da4ff7a2a8b RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
be6f0efb3fe008fa75ce52b2b32d571d15e89b9b RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
ccb316a563d459c36d426522d0609211647ec0ee media: qcom: venus: drop extra padding in NV12 raw size calculation
506370745f91faf6f7b375d3b81b3447adb9cf17 media: qcom: venus: relax encoder frame/blur dimension steps on v4
41b91eda8e8aeb0008d9b03f30a3392d4dbe4e26 media: qcom: venus: relax encoder frame/blur step size on v6
4d4f5c2381c87ab287525d6ab6cac218224a43af md/raid10: reset read_slot when reusing r10bio for discard
1800e1acd3c30fa547856ea8680270c88b21dfd3 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
4edfc5765d8ca1c6e62dffbccf235d8f6b4f285d ARM: imx3: Fix CCM node reference leak
3af4d0be5c831c6e745dbac77c66536f7023fcf4 ARM: imx31: Fix IIM mapping leak in revision check
d050fdd309b6925d1aa74a0d1e63232e3efb6a4a nvdimm/btt: Handle preemption in BTT lane acquisition
73e8faf455e588af53f4d92603be749a73fe86a9 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
0d693e52884a33ac815af48d548989fdfcd71eaa scsi: pm8001: Fix error code in non_fatal_log_show()
8079b1d88094187655526e5c277bbee668e05bc6 bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
fbc841267339dc95bc3cd7392589650087e4aa15 mm/fake-numa: fix under-allocation detection in uniform split
11883d0595965ea90056f7e2fd6effd0dd7322d5 sched: restore timer_slack_ns when resetting RT policy on fork
1f71966c394f6e2de0494f7e19eb2441904e50d2 lib/test_meminit: use && for bools
b4b0c5e63222ab7a9525b2389a771b85bf86a827 configfs_lookup(): don't leave ->s_dentry dangling on failure
71f3fe34eca7df456848f88e04b0a98d9efebd2c bpftool: Use libbpf error code for flow dissector query
e3b82b6d2c33f530653e4a5c1d2f74b619b8e992 ocfs2: rebase copied fsdlm LVB pointers in locking_state
fc45bd3df493c27e0860d6f2453bf526d8edd797 ocfs2: fix buffer head management in ocfs2_read_blocks()
8741df83c30e0a0a908e48af9554e87c9fd978e5 ocfs2: reject FITRIM ranges shorter than a cluster
5312f34611572a118209cc3afab0d3d4d17a1fa5 ocfs2/dlm: require a ref for locking_state debugfs open
18c5c2cfbac94b240e2bcbe6ea9e43279c9e26c0 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
09d97b6f1252b08a10462044bc7f18c7f27eeae3 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
1b9540c37791eb9a65ae97a1f77c8f0dcd9584dc netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
a6d7d819a26eb88c8747522e105b34978b6ec512 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
31fb2eff8fcd1d8d0683acdecdb95fde66842412 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
fc20992544b130df8fbb19f8086efa26f2df1b95 RDMA/irdma: Fix OOB read during CQ MR registration
7806b51daa90730afe58785fd4fa9d2c86b9d3b2 bpf: Check tail zero of bpf_prog_info
4b235de5510edda9a3b1cfe2b5e74c6a643f8577 bpf: Update transport_header when encapsulating UDP tunnel in lwt
1d44b0bfed75de0d3489e810099025579a5b60e5 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
9715738e33a4e26c381c2c053eacb5a38b78849b wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
24177722205fdd6a46c68f6cb719fdd66a75882e wifi: wcn36xx: fix OOB read from short trigger BA firmware response
ade43ee0984e412458e1c46bbdfe8093830712f4 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
59c48d1e81d2e2b4a73a8279d8b7c6440a17c713 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
d0203df4fad6e22d5ae8ea4a99c8ab58a238a133 ALSA: seq: Add UMP support
65d1f19987e48fa5d9f3cbe0cb5fe3f49e709a4a ALSA: seq: Clear variable event pointer on read
f42228e8cd25d0b47c1f77e1b75dd69976625392 ACPI: IPMI: Fix message kref handling on dead device
ff389e1398f0d5e2a6f95a76c5a55045627bd9a9 cpufreq: Documentation: fix conservative governor freq_step description
1e0d96426f7098fb76763ef85bab8699ebba0cb4 IB/mlx5: Don't take the rereg_mr fallback without a new translation
1c25b8b12340dc412f4db20cd62608d17c02b399 IB/mlx5: Properly support implicit ODP rereg_mr
f07b47a68a6734baeaaef61964a2a703f53063e7 spi: ep93xx: fix double-free of zeropage on DMA setup failure
cc01f56b5bb62fb60874c8a85bd6c8da02d1c8eb firmware_loader: Fix recursive lock in device_cache_fw_images()
2a930600a87dc547065dc5d178a0bc61cffdb0b9 configfs: fix lockless traversals of ->s_children
c580a719f2926f68c17915407ed505a94b450808 watchdog: unregister PM notifier on watchdog unregister
02ab099d5fe3607b2426c8c8d093cab556f9badc scsi: target: Fix hexadecimal CHAP_I handling
d4cb9e833c89167622a0e7db512e8436574f6ca0 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
a773a4b57f3ee6ddec26c31190b168c7446e7978 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
b46a9ca1c03efa6d44cf33fc0aebfb0bd1d1298a vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
a7d76d4dce235f3e5ec68f1f2a671a79fc7d41cb hwspinlock: qcom: avoid uninitialized struct members
7a4db27366fae8668e1376b5e5bf9c7604e0015a wifi: mt76: fix argument to ieee80211_is_first_frag()
9d1655102a3bcfb1c6c91ec6e0fd0b8ea157e536 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
19b6d17d057c73bd0a4b7e9bf87145340fdc9c28 fbdev: sm501fb: Fix buffer errors in OF binding code
455f0d32e15b8809ff0554e7b8ea64124b356b31 btrfs: zoned: don't account data relocation space-info in statfs free space
334e838085b73fff97e582625f47155510d4b63b IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
d228b4fcc2783135ee337e80bc1d08e46e74630f vduse: hold vduse_lock across IDR lookup in open path
a8c25828d90a4fea688e1ad014f04da2e33c31c4 vhost/vdpa: validate virtqueue index in mmap and fault paths
32dbbb67cf5cbde6d94b65ad126206a838b32db8 vduse: Requeue failed read to send_list head
e52f7077b043bbb0f8c72efec279ac5fd26e1b5d vhost/net: complete zerocopy ubufs only once
2489440a2befd0ac9df4d3701594845b58a0e5e2 tools/virtio: check mmap return value in vringh_test
a33436177203f1cca2ca3612964aff3ae9022cca bonding: 3ad: fix mux port state on oper down
1ab87261c5e639e590bc9f269b10876703d48459 selftests/bpf: Fix bpf_iter/task_vma test
c59d3cfc7e130200a6623162f2fef128f529cf11 cxl/test: Fix integer overflow in mock LSA bounds checks
5584adc08429b72fd2111937454bfbcbb245bf5d bpf: Tighten cgroup storage cookie checks for prog arrays
81cbb77257c5e3c403b7486642f959beeada734b s390/process: Fix kernel thread function pointer type
a54300ed01821e28da2e846f17aa6b12bbdc14d3 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
faa596491d7d41d74ae3f46876714902a505bb6d Bluetooth: hci: validate codec capability element length
ce9a47d11dd91526b75bb33dcd4d5da7632c6cf6 fs: efs: remove unneeded debug prints
6f1b2812739912e4728e279530b2e9745030835c RDMA/mlx5: Remove raw RSS QP restrack tracking
fc70c7be5a5f759462f6967408a4f7db7a2dc3b4 RDMA/mlx5: Fix undefined shift of user RQ WQE size
808c4a913c4421c8bb0142a52bd0602648450b93 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
7c31e6d42a8c75b7a0ce86b1fdb0f2e204bef788 ASoC: codecs: hdac_hdmi: Validate written enum value
e82ce6673064b75b3a41d5d92a89d5a47d3bca1e ASoC: fsl: fsl_audmix: Validate written enum values
28863b89b673a5620d8dbb777f6c0ee685fdb1e7 ASoC: tegra: tegra210_ahub: Validate written enum value
c0e5add45d8de479c704d95fa6405d5fb4af9096 net/sched: cls_flow: Dont expose folded kernel pointers
ecb0743ca1835ac723d45186f76411b7bc381b7c net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
6335215414342f913308e715782b67b44e709da8 bridge: cfm: reject invalid CCM interval at configuration time
c568de1697cd06ae8ccd0756de8cfde32315d955 sctp: validate embedded address parameter length
b26f19126cfe162fd6a92546eaa40a8c41405166 net/sched: sch_hfsc: Don't make class passive twice
c47511d988b071b2a0386bcd31f935cebba016d1 tipc: require net admin for TIPCv2 netlink mutators
f6653a812d331267d12009972ced7e4d80f06f23 tipc: prevent snt_unacked underflow on CONN_ACK
9de058b8101f20571a2fc988fb6e57073ffaa8b4 tipc: reject inverted service ranges from peer bindings
04d95ca23ab7fc54729d616f13d3c462115466a4 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
eb913c4e7da8dd399b27c0fc796e8c34633b28b4 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
9fa97d83e0cd11513ba9ad1e55059eccc664399f crypto: cavium/cpt - fix DMA cleanup using wrong loop index
498d6e9b22ebefd78aa0589271f7988cc34b3490 crypto: rng - Free default RNG on module exit
7cf6f7d7ad410f6139850547d9bf93776adca830 spi: xilinx: use FIFO occupancy register to determine buffer size
d936eb0b8812a59ec30ab2024d3537f67d79f977 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
8cbe22a4269c696a168ef60002a319aaa965502f power: supply: core: fix supplied_from allocations
37ce23f9f54f0359212b6929f2e29819099cb04b net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
12a47e33f5d3a478c4dd4d79c193651672ebd9f2 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
67cbf72f9e1377eb676c210fb58d69bcb21a325e net: mana: initialize gdma queue id to INVALID_QUEUE_ID
25005a4195328bae8675f44070a78837818ee44f net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
552378f0bc4a083bbd02b4bb453a4f1c6f452bc9 bpf: Run generic devmap egress prog on private skb
ef32510afac80555c4744085191c58af2b03dbf6 net/mlx5: Check max_macs devlink param value against max capability
25eca25aa0ceca1d33962d5561b5aec7f11d5d45 net: bcmgenet: Use weighted round-robin TX DMA arbitration
ab8a28520971fd329f1574760fb902f0792f3727 kcm: use WRITE_ONCE() when changing lower socket callbacks
0bb5e2d9266f6fa69551664e953f79dfe0a01c3a netfilter: nf_conncount: callers must hold rcu read lock
049148d1ddb80a8ffa3ae057725aa83db94e22a1 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
5f91061667d0c841fdb7105a7946f0141286bd5e cifs: remove all cifs files before kill super
744711d41097770aee4a6b754bb0e63bcefe2043 smb/client: always return a value for FS_IOC_GETFLAGS
3f45f89f352f1b2f2ed7537a1a8c321c58341085 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
23d6f0e8f538afda314beb44f190b528a5b82c53 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
8fd13d5f7ec2ba9dac8f562f5d1a7ea6598526ca bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
d1b6cd143b1709ab56f6293a65da0b2eea0956a9 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
caff749c2059b5d830474e720b16e9a600a9062a powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
d747be42bc3ccf8b7334ff2634492f6b7ebab678 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
c789f217ddab8caed06bd9e2e2477c8d7aca155c powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
bf44e7840cc8dcf2439efb78819e239f0a9dcfbe KEYS: Use acquire when reading state in keyring search
961a5dfdae1e42917632f62179c2466a7ab482e7 tipc: fix UAF in tipc_l2_send_msg()
a25514c1b3b53c470ff1f18e7352905b6285d4f4 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
6dab2612e893177cfdb61e0bc5f936918875807c ksmbd: fix use-after-free in same_client_has_lease()
4be72962d7a8c5a526debaebc3bed87aefd2cc5e ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
1cd9616abdc605aaf9136ba91a6adafb64c58082 net/9p: fix race condition on rdma->state in trans_rdma.c
5375a88ec58a812c2c725c6fd8092ab47e40e6d4 staging: nvec: fix use-after-free in nvec_rx_completed()
10b175904e0426652f5762fabfd86e621e5ed8f1 coresight: cti: Fix DT filter signals silently ignored
3e951701a506fccc5d08ddae1b44ae231cd642a5 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
e02e4a0eed8cbe87e8db3493c8083bfb71b75866 PCI/ASPM: Don't reconfigure ASPM entering low-power state
635c2b51a389b515ed6dbfe55367a778e92d4a37 PCI: Introduce named defines for PCI ROM
5ab630ae0ea109b81f59593bc662924c937e9546 PCI: Check ROM header and data structure addr before accessing
10a7a40c41234b494fd86681d2cd384956e87112 x86/platform/olpc: xo15: Drop wakeup source on driver removal
a7eff3a488d1985fe0bcbcbd8a03c3a22056f8e4 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
abe6c493489492282a8d04e2f0fc6f071d16f023 PCI: loongson: Do not ignore downstream devices on external bridges
cfd49f2ee605436c7c750436fc4d0206884db323 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
4cd0f7311a6b93fa8d406bd897b6bf2d9cfea4fe phy: phy-can-transceiver: Check driver match and driver data against NULL
265d142bd086db89525b23cd1176850a1d73c074 mailbox: mtk-adsp: fix UAF during device teardown
5bfec63c4e9b165c7ca2b8ff67fc1bfd7b84cb55 staging: most: video: avoid double free on video register failure
54698c4b53cacf39366de46387b4d1abeecdd1ae usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
d63f12e59c9b97279ed169132458dae4e992ba37 usb: host: max3421: Reject hub port requests for non-existent ports
631d8b303deb2ffd20bb8df0cd05cea5d6b24e98 char: tlclk: fix use-after-free in tlclk_cleanup()
309b4042e788c9640d8950114ac2db85783c65f9 iio: light: si1133: reset counter to prevent race condition
f46f8c0745118cd17a8f51a474b0aa780c7dc86f iio: light: si1133: prevent race condition on timeout
0f96f79805db3bfb6c040ce29edd41d081e242ae iio: magnetometer: ak8975: fix potential kernel stack memory leak
9caa5fedb50f4037a7beb721045c8cf3c89e3f36 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
80ebd6974199c3e39eacbb431debfab7b199de27 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
58703185a9601ae15c145fdc667d87e9c3207b4b clk: at91: keep securam node alive while mapping it
854df806cdbf55cdfffe59bf769f18f40fd215a0 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
aab85e49d5e66ca2b5ca57f9ad5224435916c51f fs/ntfs3: add bounds check to run_get_highest_vcn()
6cd3d1cc88084bfc3118db42fddee2d761f9db48 drm/amd/display: Add missing kdoc for ALLM parameters
677a4df251786acc7f769e26cbfe81d8aa444535 dmaengine: imx-sdma: Refine spba bus searching in probe
dc47a72c17e6590c59595caed60f42de8620860f dmaengine: qcom: gpi: set DMA_PRIVATE capability
43452768cf3c7ab502dac829ecc0cc513e89d962 dmaengine: Fix possible use after free
d8236e092e6e0df8574cd868fc456b4977d48c7a clk: qcom: a53: Corrected frequency multiplier for 1152MHz
669e242270c5afbd45e6940a6bdc0ed89edffa55 pNFS/filelayout: fix cheking if a layout is striped
489eb6683aaf8dfb39666521ceeefdac196466eb xprtrdma: Remove temp allocation of rpcrdma_rep objects
34b13a9f9d265412e6bb9f0b1612f6c28a931dce xprtrdma: Avoid 250 ms delay on backlog wakeup
23ab2cfa1370cb7f52877f3211aa9e64840d3d2f xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
2a9a405173ec29394db8f767e4e2347abb3be716 xprtrdma: Post receive buffers after RPC completion
a319af486a9d92d1e62761bac6538529ea15b0e8 xprtrdma: Use sendctx DMA state for Send signaling
4eeedabd42d782269b7c60f99088d8443be8b623 xprtrdma: Decouple req recycling from RPC completion
03dfdc88d0340b60681f425c51df5fd17ab4b55b NFSv4/pnfs: defer return_range callbacks until after inode unlock
9747c4a29e0845792fdacd3b13bf79652c5a28ba NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9022b83800e8834a445a59c8752cc98c775d0249 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
9bb44796b0c347deebf973d08051cb82337d05ca PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
2e6fd506531b711548df68839a6cb0aa3732b5fa PCI: rcar-host: Remove unused LIST_HEAD(res)
55ca6c7f6955c28599b417424369f12b6de7bf67 xprtrdma: Check frwr_wp_create() during connect
2824f4ef8566d8e86c2f05594b7152de96acbd01 xprtrdma: Document and assert reply-handler invariants
7fedce60938394c6295198b638b17abdaba032a7 xprtrdma: Resize reply buffers before reposting receives
3de3f7d549702734fce1b372202276f99fa7b7e5 xprtrdma: Fix bcall rep leak and unbounded peek
ed536a77649a7786587b2cfd1a79bb31794c3433 xprtrdma: Sanitize the reply credit grant after parsing
4ec98ef77b2e7fe71f1eebaeeed446fceb6ae9a2 xprtrdma: Repost Receive buffers for malformed replies
26667f18b6df4dc232c834e2abdd633268755b88 xprtrdma: Return sendctx slot after Send preparation failure
99238cb4226a20ce3166cfcb1c0481834cd7a9db tools lib api: Fix missing null termination in filename__read_int/ull()
02aa5ff0dec64d81749ae3f42384eb280ca3c9dc tools lib api: Fix filename__write_int() writing uninitialized stack data
bc02a8e58ca3f3843db5728905b156768183b7a2 tools lib api: Fix mount_overload() snprintf truncation and toupper range
3cbd58afca448d76866cea24faa55f43356888b8 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
b7d208b477af917348df8791dc07188128a862dd PCI: mediatek: Use actual physical address instead of virt_to_phys()
30b2c0e7f1ea61aae42cae09442df8c8edb491d3 Revert "PCI/MSI: Unmap MSI-X region on error"
2f36cb61c4bd9751b460eea5bec53bd7ec6ff3ba security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
934c0a1e5bab0c44043d13482f45fabacb9b1342 apparmor: check label build before no_new_privs test
c92f61edfe01939268a704b3a6f0a0e0e04d85fd apparmor: aa_label_alloc use aa_label_free on alloc failure
846604985fdb263fc4387bc1cda273dc299b6c2f apparmor: grab ns lock and refresh when looking up changehat child profiles
f3ec4fab6276fa738697a83e4779df0897f65619 apparmor: fix potential UAF in aa_replace_profiles
b854922e0bf3b272ce62db3581f8e2b20559317a apparmor: aa_getprocattr free procattr leak on format failure
32bd8126724b9d3dc6bef7494f8a93dabe2fdfcb apparmor: put secmark label after secid lookup
422b7603e5bb81623ab07e1b98594e12f825a67f i3c: master: Prevent reuse of dynamic address on device add failure
c8a0be7226d01e3389116a5f4c602651d87f0617 apparmor: fix label can not be immediately before a declaration
31d5b22b11ee1adb4c2fb928efeb674467cfb287 sparc: led: avoid trimming a newline from empty writes
dceb8d4278a68b9dec2a5969a452f851835bf19a spi: dw: fix wrong BAUDR setting after resume
b7b29a0fc24d735b6047aa5ac66bfcbb9794488a xfrm: add new packet offload flag
d7e5b3d556ba93f38a5beb5f87b3aff2da2475ac xfrm: Use the XFRM_GRO to indicate a GRO call on input
7ebeb2d9f2b4e01c5fa68b00960ddab6f8643121 xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
388027284db72276daa760dc515dbbfdcd33538b xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
277923fbbe021c3460d1fda68978a5a7bc03c244 xfrm: validate selector family and prefixlen during match
e0969373a78d2eb0712641a2494757bb90ae90db ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
91787b19c2610e1ce077f7e8858d046e73e3ef54 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
5b1c081bf2419353d6b94603f6d1006d2a4e6d96 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
7682b7f4c2974ab9e5ec9013bd0fe8d734976239 drm/amdgpu: initialize irq.lock spinlock earlier
0f62331b8cbdaec7e59e2d4bceac7820e8584e78 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
26282b24c2de85c6adb3096e133cabd5fde9e509 net: psample: fix info leak in PSAMPLE_ATTR_DATA
6f5f7d68d7099b8301bfbb3c15de8997a9531fa3 sctp: hold socket lock when dumping endpoints in sctp_diag
eac889c8f7717fe2ad4256fec302e9774e8e705e PCI: iproc: Restore .map_irq() for the platform bus driver
e89df6b764db7d7f058b8b0f6e9c1df3b15122e9 spi: rpc-if: Use correct device for hardware reinitialization on resume
baa486a090c68ba8183e81426b1bcea70600d90c virtio_ring: introduce virtqueue_set_dma_premapped()
d93255c0df8dad8d70d5e08803ed25668bf7fc20 virtio_ring: introduce dma map api for virtqueue
fa03750916ec64f95d4f267af642e6fd5bdb0639 virtio_ring: introduce dma sync api for virtqueue
6842685959b991afa9439582ecbabbbcd7da36c9 virtio-net: fix len check in receive_big()
e295b0011045eb86253369060368460fc5aa6bbe dpaa2-switch: fix VLAN upper check not rejecting bridge join
1fb4cc342f040d9fb81668b3b373d6f25d087ab2 flow_dissector: check device type before reading ETH_ADDRS
0d1bfc0e8847873da35606a910c1fc1d790b1fdb arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
597391a1cb67c1d896dc332ba7e881a5d1261552 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
fefa657f347217788e9ed516ccf429cabd0a0f11 ACPI: resource: Amend kernel-doc style
b16962afb71c5f052d4cc163266096f81d49eb42 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
01689f455b1bd989fbc91ea1134da47a6cbf80e2 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
2bec119285c378a82f3bd8b636e5f772eedad005 ieee802154: fix kernel-infoleak in dgram_recvmsg()
85a1392454672c71fe87f77e4fa5674dfbc3b950 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
c084e12fcd03ed99f74f73613ea104f9fe5bd551 netfilter: ipset: Fix data race between add and dump in all hash types
79a2be1f385821420c095d533bce2361e4e9a530 netfilter: ipset: annotate "pos" for concurrent readers/writers
1d67b4cb5ce9eff6ab788ef7f6b013c1de71bf34 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
0c5d493281f8657c1020aa321935534530140423 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
42d6f612747115f7352851dd435ee5dd2ac5a0c3 netfilter: nf_reject: skip iphdr options when looking for icmp header
1262cbba3361731e1dd5ee84cd9056aef2682548 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
91e35cd811ebfe021624e77a9f24d5e358e654ee irqchip/crossbar: Fix parent domain resource leak
27bb5d2d6dd07b7338eb27667dba41091b8381fb selftests/mm: clarify alternate unmapping in compaction_test
97536e38b80550fac7856ed9881a25264d03e3d8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
a0e0711c76c2f26d3bb8c747ae8328f97b634481 selftests/mm: fix exclusive_cow test fork() handling
8066a3ce51122532f511581a71c5a67369a545ae net: marvell: prestera: initialize err in prestera_port_sfp_bind
5a34f4c6e6abbe7e8e9300115027a0ee54da0cad octeontx2-af: mcs: Fix unsupported secy stats read
f4654bd382f7bc7093a228718547832e7a0d5fb0 octeontx2-pf: Clear stats of all resources when freeing resources
2ee71511b00eb84625bf23e3a20ca67d223785c3 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
ae709d26c6078faf06dd57ea9778c71c440b42d2 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
faae814eb9b90410ba3d14dd8b4774d9726c9711 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
e515553afd1606488f1118360ff835b4567f5181 bpf: Fix stack slot index in nospec checks
c12cbbd82d18c1ba4b422aa97bebafc59d9bdda6 bpf: zero-initialize the fib lookup flow struct
c0146a961f2c4ffbb819d9442dc7546b95104d40 drm/edid: fix OOB read in drm_parse_tiled_block()
008519816bdf86aaf936553a5682461e364a1054 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
5edb9b587b13c8c0d1efb60c3b6807a03e3cbe60 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
9157556ee23ce4de9d72fb56655692119e828b6a ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
0d596ac4d75c29b6584a20f25a15bb04ea996e01 ice: fix AQ error code comparison in ice_set_pauseparam()
11fbba37b80b946b7ba66af4cb7d572e06daa675 rtc: msc313: fix NULL deref in shared IRQ handler at probe
76008ad808907d72b1519aabb0dc2602bb381e7b ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
1f61028d1382b67ded31fb2845df11ca70c786fa ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
ed9b46f3ca99830f12429e94da386885452ffc2a ipv4: fib: Don't ignore error route in local/main tables.
9fb121f1be008601331cb795242ea1fce55df2f6 bpf, lsm: Add disabled BPF LSM hook list
2d4145d61b3942d36966d86c36942a9e80255b11 bpf: Disable xfrm_decode_session hook attachment
6e54478080b703fd0ae4277af4808745954bc897 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
9d0fa014bde566233329929b56e642382121d9a5 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
fafc4427f006b417d9eb7f249ea08da11e19f2d9 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
521fe609d1ead29c110a97c882bb6cb7ef23970e NTB: epf: Make db_valid_mask cover only real doorbell bits
0f9939e48864390c030be1856962ff22da59fa4f NTB: epf: Report 0-based doorbell vector via ntb_db_event()
1b0c0050f36f23257b4a9a229026fab642d8484b NTB: epf: Fix doorbell bitmask and IRQ vector handling
11a892b843d52e1aa5cae0e89da6cb5ae2956cdc alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
401c18d1ea23f28881ad9c8d7e09526751d58247 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
b1234a60cfcb24972a43c1779a9f5e98330d8237 net, bpf: check master for NULL in xdp_master_redirect()
96461101e83362132f965c8d92cb11344b295aee net: dsa: sja1105: round up PTP perout pin duration
c4476ab0e8eeedc6f5780fc931deb2392e11d00a veth: fix NAPI leak in XDP enable error path
eab0bea5907c801026820da676164a2db4772ef6 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
e1036dd68e0ec32acb217f96c5a2a99d7db64add ipv6: fix error handling in disable_ipv6 sysctl
ecdb9ed820efa31bffc363057d16fd30659a8877 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
7e2d3b93a74551c0f48e346f3da8b14d93ea4ecd ipv6: fix error handling in forwarding sysctl
51a45bb4ad1addcce154d03b0a10cb006d3afc31 ipv6: fix error handling in disable_policy sysctl
d96314d59a417e4c41a2cf192e09ee03e2672a1e smb/client: preserve errors from smb2_set_sparse()
69cc39e50a7d6e788b4c8c3ba78caa831c68eb6f rtc: ds1307: Fix off-by-one issue with wday for rx8130
101160d39616190e9848abf95cc38f7bef13c809 rtc: cmos: unregister HPET IRQ handler on probe failure
4b7668aa8fa9ea2e181157cc2f3b2c88fc8d056c net: mvneta: re-enable percpu interrupt on resume
39fea78ef49d7b0f7c3b0cfee2836612cafabd7c net: sungem: fix probe error cleanup
f2118a687da90305bfb949b03ef434bf08a230b7 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
29fa38001368a312d63a4350784f61d3f01a08d1 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
5116d3c33ef551f979da9744a0bc28b0f58e8b12 tracing: probes: fix typo in a log message
a9c5bccad16dcb7c31710c0bda8151eb81a018fe spi: sh-msiof: abort transfers when reset times out
6a8d1afcd08a8598f60353acc59ad9f677e6660a gpio: mvebu: fail probe if gpiochip registration fails
2c9282f163c291d4d8176247b1d3e4adc69e6231 gpio: htc-egpio: use managed gpiochip registration
f4092341f799c7d038cb2cedad70b603e328a580 seg6: validate SRH length before reading fixed fields
ce6cc166b432281b50eb0e421c005122f2a16014 qede: fix out-of-bounds check for cqe->len_list[]
eb9e8c098ed543e1fcda13d482cc491e84f9dacf net: enetc: check the number of BDs needed for xdp_frame
30741f7be3a7e19c48dec769c3f4d35022f8dd3e hwmon: adm1275: Prevent reading uninitialized stack
aa3e544bb012d3c5f24b1f86dff03f1a8ab02473 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
561bc77057153b457602fc9ca03b9e46a5be9b45 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
a0312cb5448ec65528a4b17f9a77ad7c73c50ea8 net: gianfar: dispose irq mappings on probe failure and device removal
4bbcde551fb83e586700a33fd853f1bc60c652fb net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
cd32e3f31f4bf1bb64ac7de6e43633147d36ae27 bridge: stp: Fix a potential use-after-free when deleting a bridge
c76df5339980c023c260f308ef88c0e34e6b5f84 tracing/events: Fix to check the simple_tsk_fn creation
9b050f8e32a95e2ccb579699c247aba6ea701a57 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
df7247c299ae49f124d1a07e9b7d70e3f80f9531 irqchip/gic-v3-its: Fix OF node reference leak
11d69c196d8fb6d3ca704636ae9b37e1282d895f irqchip/ts4800: Fix missing chained handler cleanup on remove
4e5e6bfe491e2a0e3345cdefefd3335251b07de5 virtio_net: disable cb when NAPI is busy-polled
73e76d57666b72df781a862515f8da8a7ad22083 cxgb4: Fix decode strings dump for T6 adapters
d88df0528f2b11b843d80d423e5b781406a8e470 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d1fae6caf463cf39b1c6a31ee3f539a378b6ae4d gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
fa4d64ae24d6b021cd056509544ea6d91034b32f pinctrl: meson: restore non-sleeping GPIO access
1c45183764e9fce944d93190c9a30275560bb2af net/sched: hhf: clear heavy-hitter state on reset
390af6680a985ca397284c38abff9c46cd621eff afs: Fix error code in afs_extract_vl_addrs()
76a7458f85b939a3a2660d9831ba4218c5c8dd7d afs: use kvfree() to free memory allocated by kvcalloc()
ff95d661da317f1f38f0136419638710a4ce1b0a afs: Fix callback service message parsers to pass through -EAGAIN
f9f28d84d9aa4de2d6cfb87fdee773765270aef6 afs: Fix vllist leak
454ae9cb9956f443ac6843e3352300207fca1472 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
e29e3a5a04f9cfd2b5b05d30637e31d9149a60a3 afs: Fix unchecked-length string display in debug statement
05c69fdefe4f04d63fa92a18819c20463692d194 ata: sata_gemini: unwind clocks on IDE pinctrl errors
bfc34e834c118e48ca5c4215965cbedf7ca6d9e1 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
555c145a5de94515648dbc7d864013e310123327 HID: core: Fix OOB read in hid_get_report for numbered reports
959893fcb18af02d20c3ef092cc794d966ff8b22 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
4cae19139c559e73ead2961f88a01f159ba8faaf arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
aeb9ab3d4caa3ff0885c5313c2b45676924fc678 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
76cec60403fd4cb98737a6cb1c5bfc0063d1fa62 gue: validate REMCSUM private option length
f56383d93d7f0454d17f75d94c92723ec11795db netfilter: xt_u32: reject invalid shift counts
d34121cb61b7a2fb4c6f3dce000bec6e476e9e06 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
40900b06b957ae336720e8657dddea988e02d498 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
ef33c5554829b4eff8d2ebc98c8f19fae57cac38 netfilter: xt_connmark: reject invalid shift parameters
600bfb3241b382dd2911ec668f0af74900a1feba net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
baf37d66e9edd41db90514a77e18aad76c6af01b net/mlx5e: Fix HV VHCA stats agent registration race
67704d863c0189c2c6354678996afb151407b9f4 qede: fix off-by-one in BD ring consumption on build_skb failure
78a67c46846d777e9e8a7fb6279e1403945fb172 net: qualcomm: rmnet: add tx packets aggregation
955d4f9ac8813fdda6186e5340491dd7e8abe7cf net: qualcomm: rmnet: validate MAP frame length before ingress parsing
c1d6f9b66b3fd04c9b7fc7141b8a66e0462c33a7 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
49158a273aa767e41b694df50cd7b99991bc3008 amt: fix size calculation in amt_get_size()
f8b978904b2237996e54b1296cdf0d72b25b3382 Bluetooth: MGMT: Fix adv monitor add failure cleanup
bff705419815f73579ad48866f5765004a18eeac Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
8405c5a3836b27e4c1805217bc90f90457436de9 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
27ad85cc527572f25db833e32fc832a5bb7e2948 ring-buffer: Fix event length with forced 8-byte alignment
866e4b7dabec4bdfdefe5b7344c27973d5059194 net: usb: lan78xx: move functions to avoid forward definitions
9661dfca3f072ccf7f49c6ba8a20c58831157724 net: usb: lan78xx: disable VLAN filter in promiscuous mode
ce1a36167c8b7cb271b2527c8c786359326a9636 net/sched: cake: reject overhead values that underflow length
020d2c8217034665026f9402d957b8268a3681d1 octeontx2-pf: check DMAC extraction support before filtering
fb8392cf405e671e7ab643e4f0dd988579d7499b ipv6: mcast: Replace locking comments with lockdep annotations.
fba9f739199646678a2ecc2d21791192434b6c03 ipv6: mcast: Fix potential UAF in MLD delayed work
8fbda0a4c888f742e0375305461c2e467184a6f0 ipvs: pass parsed transport offset to state handlers
fa8a13be08d37af61be37b54ac969e5e21abc465 ipvs: use parsed transport offset in TCP state lookup
76c08fd595641bae7c194a573ddda86a8a666b71 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
6b61b0521988a19d7d4209347598767d0730b6b4 ipvs: ensure inner headers in ICMP errors are in headroom
2b3e136ecfa107c70113aa0b4c4488f2c7076889 cifs: validate DFS referral string offsets
b0340790e8da5111f28a5f2450606afbe936084a dm era: fix NULL pointer dereference in metadata_open()
4eb9fca4b2b99034fa8c5dbc067a654a434cfd7d regulator: core: Make regulator_lock_two() logic easier to follow
58843ce82ee64ae6f223bea21d77fac41253116a regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
ab3d968d78ae82c21eb1e389f004c56111c2bc45 net/mlx5: Fix L3 tunnel entropy refcount leak
ea43a3e9a7e4a86e65233e7af0d5b4446fdcf10c octeontx2-af: fix VF bringup affecting PF promiscuous state
190cbdf50f596ac210316ea704c9e709ce065602 smb: client: fix overflow in passthrough ioctl bounds check
79ed1b89ef1c824cff51af8fbba107373d6dc41b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
fbcee22732ede17010088e10e0db924c5c70b0be vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
41e154b99f2908f3a7c8802bca32cfa98d673f27 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
7d8fb7c9ebba7caf506845df747f0128086dbb50 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
5c0da393e51fd8ec369bdab694a0654fe8ad1ffa net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
62ea9fd0d25c55a1271a6155828fc8f1cd4eabbf net: atm: reject out-of-range traffic classes in QoS validation
647aeb296f9eb5d9b82fcbb810ff2e5bb2c04693 net: ife: require ETH_HLEN to be pullable in ife_decode()
17dc9580a751eccfe7ecc91ea0bb5394e88a3920 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
643a023d09a5ad242eb1fa547b13498e8586ea3d arm64: dts: qcom: sdm630: describe adsp_mem region properly
ce3c02b76d15dccbf7fdaa9b9b6a93ebacb00cf4 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
2339841fa01de2374b136020fb8736142e3e8603 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
3a8802aefd00df09822f6892f4a80930cfa9647d KVM: s390: pci: Fix handling of AIF enable without AISB
6a07041caf57378a37898a6ccbefc7368b1b3b32 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
71d0959641ea5f644fd648691efd151f69fda6c2 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
d104bf03f0359d6e01b015663f9cd0b231dc2e4a fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
d975340f8a53e369add827eeada0eeeb46c0d75a fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
40a47b36189d33ff57d925f180407d8ff17a8df5 fbdev: sm712: Fix operator precedence in big_swap macro
252319f97073ee6a1def7b803b6c67cd5c989f5a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
a671b8d91245d232cf50af118cb717c83ee9b2da fbdev: i740fb: fix potential memory leak in i740fb_probe()
c97c742ca7196241a8a44f308d72cc3c0d7bd4d0 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
5b2ce16776c2e00b431dcc4e1cf22f1cb8ed851b fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
2cc32e1d1d9e2fdd26eb8a1c7e125f1988dc5df0 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
a53c46224ba12e31072a4ea3a1478c5ecfcc7017 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
b06726a6fbc38290c4ec98d3dc70c35bb2e670e1 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
d4ef94e09bf9ac7ef991748bb8c5479b108bdeb0 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
06b2c6e34462691fa9fc4ca90a3c45cfce4a38a8 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
0980a4c5e908134831e0661fa12b5842280a8338 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
abb4174cead7f491ea4f316e76171142cb205513 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
bc786b1a558f088ff806bf652810cd4b84c548a7 netfilter: nfnl_cthelper: apply per-class values when updating policies
dae67349e83a3695dc46719cda2f6a8dffee788a netfilter: xt_cluster: reject template conntracks in hash match
d4850c8a39fb74452326a82dcd533db3ba22032a netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
8c198c93c9f3f8e85c953d05ea1dbe89cf51021f netfilter: nf_nat_sip: reload possible stale data pointer
7fca7518e07710a4c691fcd43a14ff6fe1c21599 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
1ba3deea7dc98e468133c75f84062abfd961fbb0 netfilter: nf_conncount: fix zone comparison in tuple dedup
7b4c9bdfd5fdcd48b1e87dc71413f515c89dd45f netfilter: ecache: fix inverted time_after() check
22d37043d11fd0cfb397e25917d105848bf4183e netfilter: xt_nat: reject unsupported target families
e0f668e160bca8ecbfe337e63330ac9b6c46bfbe netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
a29ae6cb3be073747bc4c3d2fec9d0ac2372b2bb gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ca9cd24fc765ac36602ad82c295a319955e53b2d soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
b1b30993f34453c3d0250d10e6040c46dfae6e2d soc: fsl: qe: panic on ioremap() failure in qe_reset()
465a2ff8cef44b019bc7c4ca74fca6b69bf0b336 selinux: check connect-related permissions on TCP Fast Open
edc1130bc3fd3bfde7c362efe2c3be9e7b6e9df7 leds: uleds: Fix potential buffer overread
78ca2c86d89c4dc32a5c23e0794fc038e4a6a83b mfd: sm501: Fix reference leak on failed device registration
6d3905e5f45fb8e2cd44d1b4d0e3afce26e753cd tools/power/x86/intel-speed-select: Harden daemon pidfile open
41174f91a6bc3ca816c56c900c43dfe86f9be855 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
96d61c0b12b1f4572ad65f82e977254f8d0bf5f4 x86/boot: Reject too long acpi_rsdp= values
2957df520afcf9904d984bed7fc0ede253f746b3 batman-adv: gw: acquire ethernet header only after skb realloc
9c68d33c313d21e9d29d69299dbcb64247903dae batman-adv: access unicast_ttvn skb->data only after skb realloc
2216882cf650baceee1680674c9a5a40d2f8edc4 batman-adv: dat: acquire ARP hw source only after skb realloc
12072055628b0cc2a8d3e464825efa7e5c94d916 batman-adv: bla: reacquire gw address after skb realloc
1aa219802de2f26321bc9955c9b8879aadd92dcf batman-adv: dat: ensure accessible eth_hdr proto field
1dea6f684825e62d10cc72b7091e9f3ac200759c batman-adv: dat: fix tie-break for candidate selection
9585b0ce34b9907505cb3649b628d51014b255a4 batman-adv: tt: avoid request storms during pending request
d755c2624c5aa9e8be753610698c0a1c2d001fc5 batman-adv: fix VLAN priority offset
5f2c11e03dfe4c8a9f72f62c6088b7df00541c83 batman-adv: frag: free unfragmentable packet
e4ab1105241842150cb432faa1b3e22bc3201cfb batman-adv: frag: fix primary_if leak on failed linearization
a2fad2623db7a94a7deac2fea20dbe6bd3577753 batman-adv: tt: prevent TVLV OOB check overflow
f0dee8f8384b5f2ede524846571b8d1151275e8f mfd: tps6586x: Fix OF node refcount
ffd4c9d575b0d9cc4933c6be896925ce1bff7944 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
1be4fe85478cc3e50842ec606bac0411a7590de9 Bluetooth: SCO: hold sk properly in sco_conn_ready
23d6702011150326cc160b577b7342e562b50dee jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
910cbc01b950fe09b66f3df194fb4ce250bce2b3 nvdimm/btt: Free arenas on btt_init() error paths
58527c20348eaca76b8db2dbeabdb58a2ff5b57a nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
3985e562b2b269deed47f7b6770dffdcf657c15a lockd: Plug nlm_file leak when nlm_do_fopen() fails
d29d2eb63e39a35eaff8826e011f49865a47d042 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
75a387c1d1f3ada299a608bc7f1d27c797f45d10 MIPS: ip22-gio: fix gio device memory leak
641eb9dc4ecb62f599debb707c43bfb7ef42d213 MIPS: ip22-gio: fix kfree() of static object
36e032903520343944e74ada15a1465f982537e2 MIPS: ip22-gio: fix device reference leak in probe
3895609be9efa3a5f99826dfffe21c5139eafb9c MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
7f6cb85b82ef4c6dfee0ee2989150d1a0ec4e5d3 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
32e18c8e60bb5ebe554deb8a7020d7d9504fedd9 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
e98f2cc0130ff876ccfbc38bd1c4fa84b67f22d2 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
38a5043c22d6e3f749b305532fac47343c6eca24 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
80b878112bafb04dca6bcda8ffe18ecf393a39c8 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
4b3adb3a3db0e065f6bdb4893fe70d67e9316161 fs/ntfs3: validate lcns_follow in log_replay conversion
b7ec8b0f1b518b7c88edce3bcfb906acf4bdfa06 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
7211666b804bd5918631bd34ce2e3481065a808e fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
fde71ae1d2fc85279bbe846d1e631da13d71a063 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
84dbc99c70a19f5a94f825236834fad02e055712 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
4d6b2da1956484a42d8091d8f9fba818e79389ff ntfs3: fix out-of-bounds read in decompress_lznt
c45764d06a9fa75a58755bd6b3ede9555b007ef2 power: supply: charger-manager: fix refcount leak in is_full_charged()
2688433986f5a9ec985d470ffad929e865ffd43c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
cbe1be6602171b49b9d461e6e86ed6e419d97ae3 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
c7014de4ec6a26407068bf15d0c92a3da43db5ff proc: only bump parent nlink when registering directories
7503767aee22f737d0a690d57aca96029a2f066e mtd: slram: remove failed entries from the device list
c6925f9fd8166506a9a421bdf4ada23e8ca44ee4 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
abf1c6aa0eb8881993d744d5c9c9077f646bd32d scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
e39b533d91dc76e772575567e149aca28b74629a ocfs2: use kzalloc for quota recovery bitmap allocation
e204206c1a427e5ff12d20b9bccb870ec5168d13 mtd: rawnand: pl353: fix probe resource allocation
d32977faa543afd1fc3fc3cca1b7e6240bbd37a4 net/9p: fix infinite loop in p9_client_rpc on fatal signal
9ae324555dbb21e31df1dc8fa777a7a27efd230f mtd: rawnand: fix condition in 'nand_select_target()'
85b17fa75b783b492d7523eec7815a6d0e48d65c ocfs2: avoid moving extents to occupied clusters
8e6ee95ba2d53dad63757bdf0f2a309e776668e7 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
4efb572ba82750367f9383a13b48d81be7e2830a ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
a5c4e9e287acbd2bae43cd3accd7bf5596712442 ocfs2: reject dinodes with non-canonical i_mode type
0dcc9f15435b8846ddc8620564b313fc1a92288c ocfs2: reject dinodes whose i_rdev disagrees with the file type
1816f786c9b19e0c2d9f7dc0b30fbdb639d82f37 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
7ea26c1f0b9fbf70b3b14687c9285b5dd14dc2fd bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
40bb023f9704575dd064e774670d37d008be4f06 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
eaf45ab75c2b4b64f20a465c24361f2e4d92b618 mtd: spi-nor: swp: Improve locking user experience
0ca3d5ef5da41c5a9b4ea2807a605b2ef67d2631 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
85af04300dea87bdd02d79f10a1dbf6685f08fb9 irqchip/crossbar: Use correct index in crossbar_domain_free()
4ffa28912bdd274fed40a2fcbeec5ca2a6adf577 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
b51df1e34f7fa22e17109d93f91786adf6df5278 dmaengine: tegra: Fix burst size calculation
46fd682b9101cd336a87cc672806e9222811947a dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
f964d1d9f9c147e9040da9a323f201a7d8d233c2 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
0522279c57c9db0bb9d514eab790bb5906ab0509 ksmbd: fix integer overflow in set_file_allocation_info()
9b35e7e7bc2e73dbf7f9274e41f1ef596c684045 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
f661ccdbb1412d5787bfbd08f1500c8f0fa0ce04 i2c: mediatek: fix WRRD for SoCs without auto_restart option
470e425bdf2f508377ed0102f34df7b928219684 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
12874440ff713f4263f080f2fce9a7876789d826 xen/gntdev: fix error handling in ioctl
8f0053008c1a9773f854e5a44447e4080004fc8c xfrm: use compat translator only for u64 alignment mismatch
8de16c5a65a5cfe6c160619f8d2960a7c83669fc xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
23361d46edfe39c93df6e4cf33d5c086ccb2fc2b tpm: fix event_size output in tpm1_binary_bios_measurements_show
43aa19353dfad52cc92af80ad38ac355e5e804b2 tpm: Make the TPM character devices non-seekable
1db610011ab52c8d2d789c6c1473205bd4c34085 time: Fix off-by-one in compat settimeofday() usec validation
032fa87ce8f5f668700f1a2a63526cab3094a979 spi: uniphier: Fix completion initialization order before devm_request_irq()
39b1cb160806f2d80f42bdfdff41ec120ce7caf3 sctp: validate STALE_COOKIE cause length before reading staleness
fa7f61dcadcd0d82e1abd28061fb176942c9f368 nvmet-rdma: handle inline data with a nonzero offset
5beada45be868b46e3864a44c0906cd7908899f0 can: esd_usb: kill anchored URBs before freeing netdevs
d4f3b9f8ea467bdfcaf90088cf7a55059e3366f6 can: isotp: use unconditional synchronize_rcu() in isotp_release()
a7644ac2c77181306b2c59498a585c01b34d7b9c can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
de202106cdca0dea12233f2e13b3cdb7be450b72 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
cec6d257249570329460b8100e3967075f130d4b can: bcm: add missing rcu list annotations and operations
fd6a78a742ffe5e16c710c0ecc85370131484af4 bpf: Add missing access_ok call to copy_user_syms
a40e86dd326d393c5ed04ea2282e1549c10283c3 net: sparx5: unregister blocking notifier on init failure
107f34949e529bd6867d145c53727c581308b517 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
e258429d4275d350fb7abca7b448e9330749d85d dm thin metadata: fix metadata snapshot consistency on commit failure
bf8b0bd5b5e2880e87b593f2f38d27e0526fe5eb dm era: fix out-of-bounds memory access for non-zero start sector
9fe2dc31dd830e71c19ab042f1ee9f9eac283c33 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
049e10a89a202ab99c6cfac11ca5a166ece2724d dm-log: fix a bitset_size overflow on 32bit machines
a5b2caaf0b4ff887c686ddf445a593ab367880d8 dm-stats: fix dm_jiffies_to_msec64
55ecac7312bb28435e631d877c73f6e39ef75896 dm-stats: fix merge accounting
5d0dee088c9b2bdbc17c42f2e428d4335025f2c7 dm_early_create: fix freeing used table on dm_resume failure
d1636c12997f29b3e6b265f78f75168583adcf3f dm-verity: fix a possible NULL pointer dereference
3f482a8fe0f22390ec3b9c4f5adf207af0ca0c55 dm-verity: increase sprintf buffer size
e4ba0c5c7924a8768bf440dfbd22b9e6880cd9fd scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
e11dc2af02067db79bd15e1845c30ba60ea898c0 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
d49a71660a65447caad453e649834cda96f5a3c8 scsi: sg: Report request-table problems when any status is set
e948381da35666277dd634635a6ff0310df9d892 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
70bf6f7bfce02f190e0c82382b67a20bd6a99487 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
21c17295d506f3a767c49f2bf4df48754126bcd0 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
0a36281dd990e891c0ebcf3ef8a3ba649b09e22b scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
67d061eef04719d46beef9b8d07a6443c6b65550 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
8088937c317ed521f20f152369e2ba0ec91d85f0 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
1958d74144e44e50109c7ea0b4f794809de9dbcc Input: ims-pcu - fix use-after-free and double-free in disconnect
7c512112946cd56271d5384d9fdccdc5820bf167 Input: ims-pcu - release data interface on disconnect
5133fc1fcad372892872032ba37a545d83364cfa Input: ims-pcu - validate control endpoint type
8591c5f2cfff94137fbb708f1dd56d18187d24dd Input: ims-pcu - add response length checks
2f6a0827df45be12968cb1682aeb392573298c59 Input: ims-pcu - fix DMA mapping violation in line setup
ad87da35dbf0c3efc0eb26d5290532989ba43882 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
8cffe4b21d039d93e003500c135b645f9d776b93 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
c12a21aab9a01c358f2ff8065ab0805440532f99 Input: ims-pcu - fix race condition in reset_device sysfs callback
4edf775aa8235440268d81a97defeb6e2923f917 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
dd7e4d52adbded3055ad36b582b0ea8671e5c0d4 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
6897338ba102d65f1b57485c7eebfe5bcef7185b posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
5332821ec6c5e94e223285477e7e18a354418c9f cpu: hotplug: Preserve per instance callback errors
bd08485a95cab1dccaecaee9f9ddf6a41de698a8 cpu: hotplug: Bound hotplug states sysfs output
a974186f8917eb183becd2568e332310c72f4ab6 gpio-f7188x: Add support for NCT6126D version B
099b5b8cdc3232e52962eeb84649d27e46e4ec62 gpios: palmas: add .get_direction() op
b97446ea01e78a852673e9d21e2b272c35836b81 net: sit: require CAP_NET_ADMIN in the device netns for changelink
a6a884e8e6e83593246e588499d8f73097941c95 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
764c23af7b6b2136e693f35405863d4dcd8a84ad net: ixp4xx_hss: fix duplicate HDLC netdev allocation
9c006cf6b96ba63c40e3cfe605c99e2f62514bd1 net: ena: clean up XDP TX queues when regular TX setup fails
08d6c28718516159cafc85562e1bae46fdcbe63d net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
afa20a7094989d301e2cd76ea197e31425c4cf10 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
b6193664d877a70c2f879fbb90b36945219dbacd net: ipip: require CAP_NET_ADMIN in the device netns for changelink
c048ec888faeb37fdaddceb7a1a68ff2b8bbf7b7 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
7fbf496b8efcbcb41f6ad7a7b03cbc921f0dcc94 ieee802154: admin-gate legacy LLSEC dump operations
995a652da80c48b85ffb96075a6f881063cde428 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
e732ee08221daa8a2c98febb4108223967c97e42 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
49f094969e225d598dacc726b77424194b17c8f9 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
4dcaf5cd5ea9cf6268a253a7bd8b0dd4714ec936 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
7e7cb488a95ebd252a4b38a40527b59bcc9374c0 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
a8768eac7e8d1c79d51a7c69bb98e14f006e062d batman-adv: retrieve ethhdr after potential skb realloc on RX
e300ac56331bd92087ef81348436deb9cf6a7ea0 batman-adv: ensure minimal ethernet header on TX
681f71d784a09f3d602635d2064a6ba35b398d0d batman-adv: clean untagged VLAN on netdev registration failure
f8b08487dbd4738c53c4ed9e47e17baefc5d6528 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
1f7dfc3231ec99a3c2b0746d3a0d569f178f80b9 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
24c7c313cd251453f730a7bbae8552005e74850c rtc: mpfs: fix counter upload completion condition
93244a08529e285c0b56dfdbba09320d7cae169e hwmon: (w83627hf) remove VID sysfs files on error and remove
9a36ed59b0813c2776116fad8600f53c5b087aea hwmon: (w83793) remove vrm sysfs file on probe failure
c68cc4e96d4e28a755c4cdf44c54acd9c64de00f net: liquidio: fix BAR resource leak on PF number failure
69d65891fb0a9f9761dd91d60d51c09d7f49183b hwmon: (occ) unregister sysfs devices outside occ lock
359b72a913be80b8d19a3b7178333f69142b15a1 fsl/fman: Free init resources on KeyGen failure in fman_init()
d24c6369296c7bf06064dc3e9d63f140f06a98ec net: lan743x: Initialize eth_syslock spinlock before use
4c018929e0be93a393ea851a86ec9efe93192e9e net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7e5c9bc1deb5b15d81619a2720873e185d1c8016 tracing/probes: Fix double addition of offset for @+FOFFSET
f7edde325310f720418d78ae0480a80f38e7f959 orangefs: keep the readdir entry size 64-bit in fill_from_part()
984840d0ff05598928ec1c652a2d10e26c4b04dd ata: pata_pxa: Fix DMA channel leak on probe error
f116fd4675509ebc835b04306b5fc051b865c391 net: wwan: iosm: bound device offsets in the MUX downlink decoder
74133360998ad399e55540c0d252d7a8ea3752c9 hwmon: (asus_atk0110) Check package count before accessing element
3c59e9ae8e22176b2e9337620b76f589287fd4ac s390/monwriter: Reject buffer reuse with different data length
bc444d9b697cc73cab12071d9a3980629f7b92e4 mac802154: remove interfaces with RCU list deletion
77c701d57c422ae2c876209d8d52917c8a6f7dfe llc: fix SAP refcount leak in llc_ui_autobind()
2d28863a23f9b248176689072138c6d2dbd3a8f6 ipvs: use parsed transport offset in SCTP state lookup
431182f59f72453ac8c36cf7b7488800ebd85f94 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
08f2e24bbb9cc08d0f3cbc09a6704305059e1b10 macsec: don't read an unset MAC header in macsec_encrypt()
93789ca8dcea06aa3a266c81f7872dfaaa666a62 drbd: reject data replies with an out-of-range payload size
ef34918452c3381e8418962673aa78684d1156b5 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
21e0cde23825a682c55c6e2c690e2358d17e923e cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c540b1e16af22cea237573474fb8aaeb8172a7e8 powerpc/pseries: fix memory leak on krealloc failure in papr_init
984cddbbb93c4182609cb2e954acb63ec95956a8 wifi: rt2x00: avoid full teardown before work setup in probe
0fe33c63a004563f90554faf1db99978c2801ec2 wifi: mac80211: fix memory leak in ieee80211_register_hw()
b5ca10b11493575797f80d882f3a0e26fdc1439f regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
384dc017c76dffaf9d7e8c6ca803c00aeb659e6d net: openvswitch: reject oversized nested action attrs
6755758aafc099459fe340756241dc8ca3e30d9a Bluetooth: btrtl: validate firmware patch bounds
0379a5ca3b3e79ab7953c4b0df8dc71d7ddd33c3 llc: fix SAP refcount leak when creating incoming sockets
5508ada548215ac33c18198b0114863886241cea macsec: fix promiscuity refcount leak in macsec_dev_open()
9e83e9e25bdb192d45a53deb69c1de976968edb5 memstick: ms_block: reject a card that reports too many blocks
21bfac9a9461b8d0e1d721f7588143b3d90f30cb ipvs: fix more places with wrong ipv6 transport offsets
53543ab8571135d15a2f6000cf11f6d6bddb7f00 reset: sunxi: fix memory region leak on ioremap failure
6c71dce63652ccb655a428b8f9f4e81f836864cb powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
6adef1e40307e6ef732ec215bb9af93c69069c55 wifi: mac80211: free ack status frame on TX header build failure
5384a6e72e086539c5d930d1d58d10b43230d4eb wifi: mwifiex: fix permanently busy scans after multiple roam iterations
cc21b7b243fa8f3ffdf25b3c6811b26980ca00b2 mtd: onenand: samsung: report DMA completion timeouts
7a2d4ffde6aaaae924f35a09bbd3357c3a00b649 mtd: mchp23k256: use SPI match data for chip caps
ec5dad790a93d29aa66daa814025b5a053f3af60 mmc: vub300: defer reset until cmd_mutex is unlocked
51e10e409483742d56a609a74f2717e2554a2a63 mtd: rawnand: fsl_ifc: return errors for failed page reads
a235438878bb4a97e7c4aaa7abcdb7c078f68157 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
22d81280f3571f7ff79093496fbd6117bc260a17 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
80f7c18aedcd1ed8f06323db15a73bc7c1176166 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
d70a70323cdf120f5d42fb03065a1106c31e42d7 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e2da5a27b9f723213d301fc49ae48862ffae1def iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
97c9655e9bb4c27857f52a3e3ecb2eb556e970d2 iio: imu: inv_icm42600: make timestamp module chip independent
91cf3033bbf7240ac0020c40204a5d9ae71d309c iio: move inv_icm42600 timestamp module in common
c535c73c9a4877a4473baebd518d715aff262e23 iio: make invensense timestamp module generic
ced1a498565009a2f23b2c62d4bfa16ead2b7d65 iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
7cdc76c05d3c95f68eca182e1eba6ef0879d6b99 iio: invensense: remove redundant initialization of variable period
efc1270ba1c01a9de7bc5e302aeef457c7989276 iio: invensense: fix timestamp glitches when switching frequency
7c9c978c8fa6b61b478f8692d70f575a10bf3390 iio: imu: inv_icm42600: stabilized timestamp in interrupt
60d0a431c16d03069a4f247934abe167ebd817d8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
68aed75e8af3c94331458d9d3a97cdf2e983b374 ALSA: aoa: check snd_ctl_new1() return value
79ea42d09cb4e4195d9d34a6ad45a0a0c61b893c bitops: make BYTES_TO_BITS() treewide-available
4ed6b124bd80c6df9cc0ce2f6924a9ee9dfbf4f5 iio: common: st_sensors: honour channel endianness in read_axis_data
0ace787e993b88c7e9f2213be55678ad2775fb54 vfio/pci: Use bitfield for struct vfio_pci_core_device flags
b9da581e96e863fd74635ee0fc841a6f552e24be vfio/pci: Use a private flag to prevent power state change with VFs
c7cfb2888bc719cf96d98c3f96f6330d128ca088 vfio/pci: Latch disable_idle_d3 per device
c47ee90ad4f5f5f07fe6ac5133627eb470dd38d5 PCI: altera: Fix resource leaks on probe failure
3cd3fef42ad7657703c8870103cfd0e5577b77a5 vfio/mlx5: Fix racy bitfields and tighten struct layout
37d10ae653387d0ee62ec1820f1ae1bf183203df PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
90436cf7cce655f8dd7cb72e09a3c01b43b1343b staging: rtl8723bs: Fix indentation issues
f615a5ab945d5e4439123d3beecb524af1619692 staging: rtl8723bs: Fix space issues
0d2018727ae120a88c474cf0f566439121e9708b staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
d991830ec249ac6c151c9a8438b4bd1b14b1c207 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
75aa12e935acf38f80e2699815ce29207fd3be1e PCI: mediatek: Convert bool to single quirks entry and bitmap
411c366906da27c53008772520d3ab7cd3f6cd7c PCI: mediatek: Use generic MACRO for TPVPERL delay
e91de86549a4036090f6f68f5591ec84fcd68fd4 PCI: mediatek: Fix IRQ domain leak when port fails to enable
8fed9415a9ef28abc67c4dc846b4d98a61676a7c staging: rtl8723bs: core: move constants to right side in comparison
7d04a2f2f7558622afab8f55cd712ebbdba6381d staging: rtl8723bs: fix spaces around binary operators
3dbdcf1f6af66e118b07948e54253f2042c5ed65 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
2d71de696bff1379c745e4b22643959382412087 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
595260574c9b89d1b448e31a3ad66edf7542e7ce PCI: Prevent resource tree corruption when BAR resize fails
65d84f0dacdcea77b5dae498a17137870b931c53 PCI: Free saved list without holding pci_bus_sem
dfb43140d47f856cc043a989244ec832bfa3b295 PCI: Fix restoring BARs on BAR resize rollback path
6bbd78ae86023dffd2ce429526f6db14be6de7bb PCI: Add kerneldoc for pci_resize_resource()
55ebd505460bf34854e05843f228a04b98ed47d4 PCI: Move Resizable BAR code to rebar.c
b8993a6026039cbf99eb69cb1ca1a0e0ebec5707 PCI: Skip Resizable BAR restore on read error
25bb7932e48a41cffb5a302958e16adb4d6dc3e3 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
de47785a8108463d17f29f88620c000719e03c8d mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
f2d416b7443a230f0f4271a070881610a29bd961 coresight: etb10: restore atomic_t for shared reading state
8e7486e5e90ff1d50e653352bae6687bc41e9b30 gpio: sch: use raw_spinlock_t in the irq startup path
f830bebecc558dbbbd2baaf5d123d6d2a7e16db1 mm: shrinkers: fix debugfs file permissions
6282c497da6e78e3cf5ee522bad721ab2c80c8a2 mm: shrinker: fix NULL pointer dereference in debugfs
affdd5f84fee4a16e52b441af41c8584460ebb87 netfilter: ebtables: Use vmalloc_array() to improve code
3893e7fff1ae390ba679afb8bd0d41f0a07f0918 netfilter: ebtables: zero chainstack array
6bde64f807b8a5fc5c6a594fa19e6084e36805fd Bluetooth: Make handle of hci_conn be unique
2c16a5931a60bb18a1b64765fe1f5ccba88adc61 Bluetooth: Remove BT_HS
cdc99d9fc29e3b6836db6acd8c0fded7079fbd25 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
4427da6e2e887446363bf082283c336f27338f61 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
c3262095d0e254341bc4d380fd0d7c29b2b8843f Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
774dbca69555553695759ced80be58c53b457588 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
480524aa22175472b8361e8058c263ddea86264b Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
5871c52bd6bec66d2e524fd9ff5eb3d5360b74f9 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
e3ce51186652b5d56c76b758951f68ea07914eba Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
c58f527be94c71fd152e5e8650f1b6cf4c4dee6c cifs: handle when server stops supporting multichannel
82020d6cfcc3c9002719b5aa852e17f4ed8ed7b8 cifs: after disabling multichannel, mark tcon for reconnect
0872d50b845258d54df5b1ef73b902256525adc8 cifs: Fix reacquisition of volume cookie on still-live connection
a72220e552d2f1c4dd6f6bb62de4b436dd1dd36e cifs: Add tracing for the cifs_tcon struct refcounting
bbc3e69937eb0feb94d64c5f8cb77370a7ab1785 smb: client: resolve SWN tcon from live registrations
10ccdeab5e17f167a7b06453d82a3260ca7ca50d ksmbd: use opener credentials for FSCTL mutations
55837fd9be5ba7b70842ea96e385b38c86aba8a6 smb: move some duplicate definitions to common/cifsglob.h
bc555b99bac8781044306a5a2f4e839a8e149282 smb: move smb_version_values to common/smbglob.h
d123606531e53273068aeba17ce35e74172ea9cf ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
a0667b64950f14ae345ab1c9e39a02941b0ff13b ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
83c94c61b9c7151ab64a807a8c71982c6e7eb2d9 ksmbd: destroy async_ida in ksmbd_conn_free()
018566756a42953ae62a39971793465d1e92cbcf ksmbd: centralize ksmbd_conn final release to plug transport leak
903a633e72ee04f56762a1f884a5f1d124b576fb ksmbd: track the connection owning a byte-range lock
c201dab7f5532450dc9df3e737eb64c9f88e346c writeback: Avoid contention on wb->list_lock when switching inodes
cd39e97890fb5d120322ef95405c670e6fb2c2f5 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
7ddb30d7c482e00e7ff925e845c40b3b82ea5014 proc: use generic setattr() for /proc/$PID/net
b9a39ff35d8220999f8bfcd164b876e635e1b9e7 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
65f119440fdf222982eadc9102eec9766c64e061 proc: rename proc_setattr to proc_nochmod_setattr
763a93d291102b8de007eda89802b29a3e8c0b30 proc: protect ptrace_may_access() with exec_update_lock (FD links)
97c63221c7dca17d4ac98fa8b5bb025bf6c8ab6c HID: add haptics page defines
4b281ccd52a9d8c00eb07f99dba0bb70463b190c HID: multitouch: fix out-of-bounds bit access on mt_io_flags
03e22bb6d7834fa3b376c7db567231bc2f080793 seqlock: Introduce scoped_seqlock_read()
667bf40d86bcad41c23e618beb4bc3a8f5a3bfd4 seqlock: Change do_task_stat() to use scoped_seqlock_read()
122382681aac3976649fc16e3742f281f247d51c proc: protect ptrace_may_access() with exec_update_lock (part 1)
13c06fa797ba2957d2cd0a7979bf2f0aa233985f treewide: Switch/rename to timer_delete[_sync]()
fe52f0763cf18d0449e91de517873a793dbbcd2c HID: appleir: fix UAF on pending key_up_timer in remove()
e2a4c69f32be0ca7d475e0a2174470e74287c8ef serial: 8250_mid: Remove 8250_pci usage
36f8709437d2378e1d423216031e39c3ceee78eb serial: 8250_mid: Disable DMA for selected platforms
a2b176d6a5a560b50f42f964488e8482268fcf3e hfs/hfsplus: prevent getting negative values of offset/length
2ccb5f7a57919ee30b7063414af00bbf94102589 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
58a6d35aea6e6ba967f51ce0cfae33d16ad79bd5 bpf: Consistently use bpf_rcu_lock_held() everywhere
6e69c69bf8604cc35581bc574a295e77a4959145 bpf: Allow LPM map access from sleepable BPF programs
92d148b2d3f245a23fca13efd8970f1350df03a1 usb: iowarrior: remove inherent race with minor number
d01efb8864c89ce62dfe7ee6733aeec4d6a7587a usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
28791494caca59170a5e7a87847112c714e52ab6 usb: typec: tcpm: Fix VDM type for Enter Mode commands
57ba381702908f4b2a4221864e26409e4fc9251b usb: gadget: f_fs: initialize reset_work at allocation time
fb801152d0b606b59fff7d22767488262d1cb848 crypto: atmel-sha204a - Mark OF related data as maybe unused
5361dfbc558309b77d30024664cd86887602c89a crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
20dbc9c421eecf8f76e36be12a3e27c41e30adeb crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
105656d096bf888a52f1e3141fdc6f19bc9250fa nvmet: remove superfluous initialization
55c0631acbc491fb4bcea3c70dec805602723977 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
7743bbb9075ce69bf9c2d38d10b63cc952eeea4c crypto: qat - fix restarting state leak on allocation failure
2cc68d697b585e765c3af9b6e1b1b2623a6c4ad2 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
4072ab7e93355e1a65664c853b7e04e0590d0bc8 crypto: qat - validate RSA CRT component lengths
e154b6a7f73613d8147f6a4e7793ea187407fa4b audit: add audit_log_nf_skb helper function
1a99b8a02a2ec5e980113a326c5f692f0acfa5f7 audit: fix potential integer overflow in audit_log_n_hex()
691bae93c788f027c0ecda845e8c464bdc541653 regulator: scmi: Simplify with scoped for each OF child loop
ca9ba212b8a21ed6e1c94f51c6c7526dcbfda719 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
24118f68d559c6db786643ae15809b5938aa39b3 btrfs: fix false IO failure after falling back to buffered write
00b1564b5167a3a2b1ec6a646364fb945cf25cfb btrfs: fix incorrect buffered IO fallback for append direct writes
3c8ca834d5f6804f0db09fbc5717c9f79d0fdae7 mm/damon/core: make charge_addr_from aware of end-address exclusivity
8101aa9940258391bea261468f4a90e849c1b231 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
349e49e90a1418cd47fa644148db6368dabf660f KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
547ccf83d7afa91a293b09702df435b2c7e1ba03 seqlock: fix scoped_seqlock_read kernel-doc
d66d2de439895c6e11c90876bace816c87f230a5 Bluetooth: L2CAP: Fix regressions caused by reusing ident
9222433227f66af8ce5bdb94dead58de5a42fb9c Bluetooth: L2CAP: fix tx ident leak for commands without a response
bf873270790c6a2c88aed683b179d12a19c70b4a writeback: Fix use after free in inode_switch_wbs_work_fn()
e4f9fcd25662fe31c41f8335d301d550becc1da5 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
7ced36fa33a0d7db7f5a0a5ea5571a29c0b07c36 jiffies: Define secs_to_jiffies()
3cbd59de1235c65825d233c6f23ee8e136244bfe jiffies: Cast to unsigned long in secs_to_jiffies() conversion
80d2d13354f7ab9d58f51b24fe553a7fe5ff7fea driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
7d07388fc0717654f7b4fc5c8560272d4f9bd4ca driver core: Guard deferred probe timeout extension with delayed_work_pending()
4342f30a1c8a8fe4c36ea08a83c857026b5b70c2 ALSA: seq: Avoid confusion of aligned read size
241b3de3edd245192f9b3f4a05726ed8cfa7f42a tools/virtio: Add dma sync api for virtio test
a61183738f0bbdf004c60f365855ce43c421ae40 cifs: fix lock ordering while disabling multichannel
8a74b30d7233d8f1ff42d0934cf48261edece6ac virtio_ring: fix syncs DMA memory with different direction
5faa14352edbf8a9bf48bf9030c31b14282345ee iio: imu: inv_mpu6050: fix frequency setting when chip is off
3aebe5e2fa2e7025f892844d66ebc83488f17977 iio: invensense: fix odr switching to same value
89781949cda4e6dbae9ebbecdc20da7c2b0828fa Bluetooth: Ignore too large handle values in BIG
63c7964ca9e535285b6407a755e28dff05a7a3bf bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
555ca457c23c0fbdb6d92822c6e570cd4d93e0d6 ALSA: seq: Skip event type filtering for UMP events
de8826104896be6b464d7c90d21620468e20c4e1 ALSA: seq: Check UMP support for midi_version change
d80fdb5fb8bc6a092389bb8c66264b7ee0f01c62 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
cacad22c963184f418d24a3c45571257c153a8a1 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
55aec5ebc9542ae9655841d325e56ca35a1d6daa perf/x86/amd/core: Always use the NMI latency mitigation
11eb421203e4aea15b86d54a38680e7020ef4266 Linux 6.1.178-rc1

--===============0270864898658650089==--
