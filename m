Content-Type: multipart/mixed; boundary="===============7573331602051240967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 13:15:11 -0000
Message-Id: <178472611135.803659.10258385070589244766@gitolite.kernel.org>

--===============7573331602051240967==
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
    old: 94b750943692345d0d576ce8f4d21fd0a051cd49
    new: 90decc65974396bc25fa1b6e1dbee15199ad7fcc
    log: revlist-94b750943692-90decc659743.txt

--===============7573331602051240967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784726099 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784726105-09bc19fd818d2b2f710783a4ae7697ab46f971ae

94b750943692345d0d576ce8f4d21fd0a051cd49 90decc65974396bc25fa1b6e1dbee15199ad7fcc refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpgwlMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NecP/RBoQ/5GuQvzYuIROvgu
XqF0zWpVgqlBYqLixVd4syEqxOayqMkJXModqv1Wuzs5L+6JTPI0Zy/pUoRWcQB1
dMxzW+RhYEN/hV22VsdoCBc5ZY6gym2x7XFsbM02NBZzqOxak0uf2Yd6DOrNB/0+
tUxhKsAcU8iulDUXl1LXsmr3qyJP6L03kkuGtRdsu3Bh1ICT6fsDp9ob8UgZAusJ
XRz84bBBp70Bdo1m0fHGLOHbz8LsDUVXQJl3ewH6SgBKYKK3XvyRsN2eYrrZ7QtX
tL56YTByZ0Xy4ZG0BlaR7DrXs/xiIQ/ZDrGYSluZ1dUh+996s7Smttq1YJXKR6aQ
Ou6HQJusieIosFujJg/NPcvOapXtBakU2hdqO+ryrYwAz9CXFeeW+CfZKBvzs1Y6
uYPnRdeGbhNOCpHHKfm/ORLa53oN9AMvCPimkVpzDRDSvzeODTL52Ar+e9m2F/6f
X/+rjhAxxxlEA4Uo2xxeR5kdopRwDYsgSJnbxid42/5yF2uytNvHcT+JAmKEqd+o
HqAncf+0mUDZlkV//Qa7JxS5XshOxd642HxoHYaLHDHubzXJo26DhdjqM2XNVHOw
cf+Ge4VKvH01UOu75exvAC7Wh829h+8i8262XIUfVLp6HVGMe69yE11Iqk/ubnGK
KX3qujgFkxUxlzsZIAt9hcxJ
=StrM
-----END PGP SIGNATURE-----

--===============7573331602051240967==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-94b750943692-90decc659743.txt

a9e4ddbaa387a102eb574c6c35cec78c8842f8f1 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
57bd109a71e5c04a4cbbb225a1a7841c2d87a6af slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
63966d21427b4ba9c8f72b15cedf34e16ed88fda slimbus: Convert to platform remove callback returning void
57d1277b6039fb864273ef302cb888818c09b433 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
a26c8b7529b00fb2d95995bbf0ce1d6f2c3b419d net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
6af32afcc6d248d2273d84e77a89e91792d07e22 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
6d682cfb552f437a99c4b8bb42a3376750f42147 f2fs: keep atomic write retry from zeroing original data
45c009b1fb7e0c20b1c2d886dd45318f3e260d72 f2fs: validate orphan inode entry count
4bdd3c15218700739100573f33546356a5037ead f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
8b8df36391825ec2b0ab7fbbebb9e8e1184a9907 f2fs: fix potential deadlock in f2fs_balance_fs()
bb6be47df2681c21647525451ad20d6dd90763c2 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
5f67b384b3525f01722163b2e3783f260ab93e38 f2fs: fix listxattr handling of corrupted xattr entries
c0dfc61806b2ec46a7d60e96218946d60c1c6916 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
5899eaf2cd54825c7a235173a25438a0b71137e2 block: Avoid mounting the bdev pseudo-filesystem in userspace
4caa50118114fbb68b05d0e33be77cbd3daf814a rpmsg: char: Fix use-after-free on probe error path
b66f0f40f63d81336821b2cdaa1667b37a7dffde i2c: core: fix irq domain leak on adapter registration failure
6cfd2c0e8016b9a824865bf0d519cb22db24d1b9 i2c: core: fix hang on adapter registration failure
a873f49bdb3de6982f6130b2d813fbdd2a142a5a i2c: core: fix NULL-deref on adapter registration failure
80231e86ccab9dc9afa3c82498b1766e3fab05ac i2c: core: fix adapter debugfs creation
9b4bbfd5e7f6f603a9061129a1e2b831cfa34ada i2c: core: fix adapter registration race
c1bd82c6747312ca5c09d5d2c6bca274ee8e0b52 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
4529161c56290559fd27209937b8f22c84c6713d NFSv4/flexfiles: reject zero filehandle version count
934ff947d160ee64e2e5cfced3565f8c7fdd63eb nfsd: Don't reset the write verifier on a commit EAGAIN
dff9da83e9a8c99fa4a540a82c174a6c04130ef6 apparmor: advertise the tcp fast open fix is applied
798bda1efe25249140aaae4f5be51aaec50a474a nfsd: move name lookup out of nfsd4_list_rec_dir()
6f37e4323dbd446a0a12b283d50c2793dcd988e2 nfsd: change nfs4_client_to_reclaim() to allocate data
92809ac752e684aec7fe7f018473098f43333955 mm/vmscan: flush deferred TLB before freeing large folios
4aa4cc4e0f55ae45630d38182dc5daf54b2f2d74 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
8b0636cd9f92cf2add12e2d6eae798f9643e9929 eventpoll: don't decrement ep refcount while still holding the ep mutex
5c986ce4ec01571842ed0880454938d736ffb47c file: add fput() cleanup helper
6b2a02f1f6699b1b47454fc0c5e9d1d8065984d7 eventpoll: use hlist_is_singular_node() in __ep_remove()
c50738da0c34a016f1e4e130122453dc2cc71fea eventpoll: split __ep_remove()
85d8574e20f8cbc621d4b7b7c37646756f736ecb eventpoll: kill __ep_remove()
b4d74aebb5a5011ff73382b0ed7923619331e079 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
4882be889515cc142b4ffe3edd7271d7f6d1a0ef eventpoll: rename ep_remove_safe() back to ep_remove()
282ef6a4ca375522168dbf185efc2740ccd43799 eventpoll: move epi_fget() up
dd803c86155997f78586a27a5d1286e2fc16bc75 eventpoll: fix ep_remove struct eventpoll / struct file UAF
53b4ebf3ee6fa15c192d151ea1ae3d480d82ac17 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
59a3e9120c8ca83a7c823d606a62bccd6b0f5a78 rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
ae9dfe3d62b9e86e839ec002ac63377102b8b60a virtio_net: Support dynamic rss indirection table size
acdede2740a22c63d3bc9d65e24b2356f7441c45 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
d07ec5eae48a28220669a0064e60ff92520d5d19 usb: gadget: function: rndis: add length check to response query
68d764add12f612a3eaf98eacd20f06162f8a6a9 usb: gadget: function: rndis: add length check for header
994694a2d4759e3d3467759fa159dca2a2a699ce iio: accel: bmc150: clamp the device-reported FIFO frame count
5b6d5d7ce51cd582abded8169ad89186f3c253a1 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
e57254b522b3866e97135a8d1aeed5f65a3a653c iio: adc: lpc32xx: Initialize completion before requesting IRQ
b2055b09616cd40031468493f1ba906f4a3de950 iio: adc: spear: Initialize completion before requesting IRQ
17944287f15ddac01c457cefe040523df79d60fd iio: adc: ti-ads124s08: Return reset GPIO lookup errors
34804ed212a7c3c4360f4a425df886ef84b540f0 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d0594223dad3264089b5b2be9a0f036d17cddb63 iio: event: Fix event FIFO reset race
3e7bf0b3c871d7e277f9183e0e348957ef1da748 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
8caa9c15524c8e62196b597a3508b46718c67929 iio: gyro: bmg160: wait full startup time after mode change at probe
6abdb5aca0ef0b2b3acc08ca52438ad9a55052b0 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
631f233741fe9c9d15ceff5cd535cc59d1c23135 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
b2d104c03df0395dd9ca2e0f4e8eecbb8045ed7a iio: light: al3010: fix incorrect scale for the highest gain range
87f9de27b03d9805eb8c54a8a99adf83f258f4a1 iio: light: gp2ap002: fix runtime PM leak on read error
5d3a557ebef88ad45f04a574a302922b9d73573c iio: light: opt3001: fix missing state reset on timeout
9579e2df3433c6123886ff27fd3bcbdef7c9095c iio: light: tsl2591: return actual error from probe IRQ failure
089fd4dcbe28115349521e2d9f5235afb3553219 iio: light: veml6030: fix channel type when pushing events
94f3aa268e9b897770cc6897f38e9e36171af14d iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
7d4634e17738ca1f7ef2c9851691f84858e0ffcb iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
c681fdd0f68502e7786a3ba4f3482b1514f9179e ALSA: virtio: Add missing 384 kHz PCM rate mapping
12821d350e863e1c6a678045bcba7c0d27834051 ALSA: ymfpci: check snd_ctl_new1() return value
1e3ef7e03e57d77ba9e14025e5bd00b7512cf05a ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
2de70e227d2ef28cba885c1c76d88140896916c3 ALSA: cmipci: check snd_ctl_new1() return value
3150825d79680a7461e4c0e9e4c71f03c1459471 ALSA: es1938: check snd_ctl_new1() return value
853021e5d7499d08785292a3a1b45187a8df3393 ALSA: firewire: isight: bound the sample count to the packet payload
123126094da6751567177e9ce224c0605f1faad9 ALSA: gus: check snd_ctl_new1() return value
019b53cd91663ed0e17476ab64426bf83e14ef04 ALSA: ice1712: check snd_ctl_new1() return value
5ab418fdc2962dfc977c646a1d3f0aca65170410 ALSA: usb-audio: avoid kobject path lookup in DualSense match
2378ab0c55b67a051caa6de7cda16da8108d34ec ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
116ad4ca87421581b962e6a6e0aa89c48e96c800 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
96c50d1c54067456e1593bc8cd8055f21cb0c7c2 ALSA: usb-audio: Roll back quirk control caches on write errors
808686d7323a1ff121eaba34b7074fe52255cdd5 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
3f65aa98776efc4d392fe847e73f4c020981e533 ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
90eb7c2712db1772abfd698492127891775dce31 vfio/pci: Release the VGA arbiter client on register_device() failure
cec4cfa508166f82073d04b3f62efa56c4ec108f Bluetooth: btusb: fix use-after-free on registration failure
befd090c6c49125c63d72be1cf3025fa14b1160c Bluetooth: btusb: fix use-after-free on marvell probe failure
4ff688fb651f57abd8f16524128a4a1cb5641852 Bluetooth: btusb: fix wakeup source leak on probe failure
fa2737607cdfd4c01ea634bf3c96d1d851e60c20 binder: fix UAF in binder_thread_release()
dec0f5f17e4e9062430e6c227388515569a6f9d4 binder: fix UAF in binder_free_transaction()
9fedc81415bea7551bfaf220409156c94a4fc385 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c8b297daa54ae573f773ba9a5ae5ddbe3e6aca5a PCI: altera: Do not dispose parent IRQ mapping
a17285a156b340b366b17a0dc9b00f6c041cf47c PCI: host-common: Request bus reassignment when not probe-only
c46f07149133bd2f559b481915d21987d47465cc mm/damon/ops-common: handle extreme intervals in damon_hot_score()
458f170a9777a98044f2f1d62b1b430222fd9a3d netfilter: ipset: fix race between dump and ip_set_list resize
dad634e86522b1c107e305a0c7c6c357a84122c6 virtio-mmio: fix device release warning on module unload
7bba8c082b0f35a88d7a3b47fd8f0cbb02138a97 hwrng: virtio: clamp device-reported used.len at copy_data()
5c321a88f58160e05e3c1d1fec24c219d521f5dd USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e05485000aaf63557a53a3cad60ed7843722f5e7 usb: dwc3: run gadget disconnect from sleepable suspend context
5f4bac2e2a5d1bd35c96566841e848ae9c5329f0 6lowpan: fix NHC entry use-after-free on error path
bca807b7bffca0d0393cf705f47906d94a31c35f tipc: fix out-of-bounds read in broadcast Gap ACK blocks
7da36ae6dbcff41f5125827000b5c2f624039ae9 staging: vme_user: bound slave read/write to the kern_buf size
af26b4c9a977c984479cd176ae908b40094ab25a smb: client: restrict implied bcc[0] exemption to responses without data area
6b51d836f1f75b11d8c14c7f653fe0b64eb5ad03 staging: vme_user: fix location monitor leak in fake bridge
b04d42900c39cfb10f9ac80500db66f46aefb08b staging: vme_user: fix location monitor leak in tsi148 bridge
9a740e2f2b4de52907d524a66a1be7f2d65eed16 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
fa0c89f817ce8bc500af60336a9d5cae69570443 staging: media: atomisp: reduce load_primary_binaries() stack usage
d58acd10afcab74d242e9ca6dab2c77fe29d4021 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
945354e6686eaa3e6d460e76291fa9e247ad1f30 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
51f7db7c0029daede0475d8a34de64d63060c96d staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
a20845c5903fc0014f2e37b6013a211a38ea3567 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
54649db1f192f6c91d70eec13d6e6544b86ab3f8 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
3a642ed3f1ab7f853ab3763b8929e87ecbccf4d0 staging: rtl8723bs: fix OOB write in HT_caps_handler()
15a473d6b6aa7ffe40422010b62da92217fc6267 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
a294a72549bbd2eadbedea329f849bf9e7a9cb36 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
db8ca40c21160ada353e6455ea0d8c09ca540ab1 net: af_key: initialize alg_key_len for IPComp states
65aed76e88abd84c4c8df242de314091aac1a959 audit: Fix data races of skb_queue_len() readers on audit_queue
0e523ee2c5a79b3cf2948b87beeda9e88df5b1f5 debugobjects: Plug race against a concurrent OOM disable
6090abc08df47946feecabf0bc4753ee4a9aa2f7 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
c247d93d377aa355168fe9ffaba19ca181d61eb3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
91b1a5d2de26919179263a94dcd7209988954d64 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
07b72eaa00f045fb8c34915876ee51289d3bfa2e io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
21b173060f9b45b1f153a7c236c6892a1c449d71 ipv4: igmp: remove multicast group from hash table on device destruction
8d8a42f60c2f83d7860b40c53e071edbf79f33c1 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
9a3bb96bd7ae0c0df47bedc91778317a0cc32076 mfd: cros_ec: Delay dev_set_drvdata() until probe success
e228717851298628a08a2e57abcf2dd202aa1f88 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
87a6acb26f5331fc7ad42a23e886d9c2d2a966e0 netfilter: ebtables: module names must be null-terminated
4ed41ca6498c54ec82e77c3922e40011b969999d netfilter: ebtables: terminate table name before find_table_lock()
2a07d7713ac79fa43574eb46fb991fb851282648 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
2a4a17e26d7a3e2f77a7379bb3d08e3626d0af0e Bluetooth: bnep: pin L2CAP connection during netdev registration
23b3d63c1b145f0c1c8753fdf4f27fa045815d76 Bluetooth: fix UAF in bt_accept_dequeue()
f573d1c24a4028847fec58003cd299886b59c1ef Bluetooth: L2CAP: validate option length before reading conf opt value
2858736e70450a917aeb716745bc9a89eae5a0c1 net: Drop the lock in skb_may_tx_timestamp()
5e37c2c61e61665711a915ec18643a70ed64b858 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
7774390b74edaab9cd676be50008f9a923bc608c ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
36f88f26420a7dd4d7ff1496b6afe55e85e3995a ksmbd: serialize QUERY_DIRECTORY requests per file
0f1874a6060286fa27a032b13ebd0e95bd987916 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
77a0d3b73eff6bfa58d73d54404f57cd3d4a1724 ksmbd: require source read access for duplicate extents
fa95183aad275ba1c10bfe1eb825e2b7a03f5136 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
c760f3dde87ef265b6c75bd1fad466fc8e79b6e5 ksmbd: run set info with opener credentials
9b8c8778e6e29605125dddec67fa5949a989f9e6 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
40bc5bb0170375746f2b9518bbf1aa20a37b7c11 smb: client: Fix next buffer leak in receive_encrypted_standard()
aeb93b36ab55d1dc030072fef40c8e2bd26296ef smb: client: use unaligned reads in parse_posix_ctxt()
a6539645def26bb9b2c8ce2c9e376d0bd69483f8 smb: client: harden POSIX SID length parsing
37e206f82310c844f74c508a1fc49239b6919da2 smb: client: mask server-provided mode to 07777 in modefromsid
b45320de82461ff97f2e66262694d78d6c3882cc firmware_loader: fix device reference leak in firmware_upload_register()
5e8f5974a7736f8c752022f9dde6773976524d8f cpufreq: intel_pstate: Sync policy->cur during CPU offline
79f0bef62d3d6e0b433f264a4658032baab3aa37 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
9d729f988b0db0080cf09aa915e0531851304352 cpufreq: Fix hotplug-suspend race during reboot
96ba52d16010e4131076e54cb988f41f64381384 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
d14f6bb0933eec6ab2fcff0068f1ad525c2a501c posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
4f0c999b8c9c0ed51e3dd3214b715914e42ae5ee clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
b16e28360d3aebf204b194a7d14ab83ed042869d X.509: Fix validation of ASN.1 certificate header
425a40ced8e3e6235c2df31a7042a6f3c595ce7e HID: wacom: stop hardware after post-start probe failures
7995faf99417d7a9f2985abb435089020a06d9b6 HID: letsketch: fix UAF on inrange_timer at driver unbind
a7bffef3c7de8d82b6c1233e64d3ee618c865014 HID: lg-g15: cancel pending work on remove to fix a use-after-free
e2ae0cdf66b8ab5cc9889680512ebdc26d219155 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
a57feb2f0bc6c566f5f8e158aa358116dcef44e6 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
79ce07431a9b0c97b167dbd3ea4e88dbe0beef48 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
475992ef85c5e50a5f36a8029254dff03a511376 xfs: use null daddr for unset first bad log block
2697eafbb09e770a902bc868b5399230f373947f xfs: fix unreachable BIGTIME check in dquot flush validation
dd0141ba3b03cc8a0f48b6370658277f01ce27c6 bpf: Reject fragmented frames in devmap
de264570c0570898321514f04cbba6bf4551cd59 bpf: Restore sysctl new-value from 1 to 0
74a6b4b80c8bc9bf98896658a3dddd868939e444 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
8e78da23ab7a8e7644eae339760c8dd7e95eb15e usb: cdc_acm: Add quirk for Uniden BC125AT scanner
83f990d06732f2fe6db2880be1f9b2cc5354b23d usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
4e07728f242007aef4ea52f7b64c3ec1dd9521be USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
aea7a63dbb2347c71b13bfaae1edbb8dcafccd58 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
101bd1aabceafa256a23ff4d81841c09855e1a6c usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
b25ffeeba77345391a2b31f957e4f31cb6ec26b8 usb: gadget: udc: Fix use-after-free in gadget_match_driver
7889ddd3ce7c8ba4f56ba9b9db1505db682623dd USB: idmouse: fix use-after-free on disconnect race
579a395cfbde5fe5d22b404aae6d497f462c2e29 USB: ldusb: fix use-after-free on disconnect race
ece912c49c36613fc6f2bf89572aa043e1733b09 USB: iowarrior: fix use-after-free on disconnect
5c30ca0896ee8558f548a6f12027781fb7de880c USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
4c6d07eb291ce031e89b0e87110768d1ecacb58c USB: legousbtower: fix use-after-free on disconnect race
9498b9ba69e11c50e8c964fe0386d3e0075f2485 usb: sl811-hcd: disable controller wakeup on remove
529d0704beaf443bb4965cdbf55cb873bb2a8bb5 USB: storage: include US_FL_NO_SAME in quirks mask
86aa892bc0c3804688da4620569fc5818535dacd USB: misc: uss720: unregister parport on probe failure
5b0cab9199b8067be52aec7376452928628f0a1a usb: mtu3: unmap request DMA on queue failure
62def71c172be3a98dc8af94801325229668f216 USB: serial: keyspan_pda: fix information leak
dc490d72a6b43d6398c4e92a53cd0856711a4e46 USB: serial: option: add Telit Cinterion FE990D50 compositions
a03ee87c0541e019c3f04dc60120bd25e57dae9c USB: serial: digi_acceleport: fix broken rx after throttle
76c5dfccbbed840418bfe6c034b923c64bd5bfba USB: serial: digi_acceleport: fix hard lockup on disconnect
2b61c028607221a7347990ed7f99f69586e00317 USB: serial: digi_acceleport: fix write buffer corruption
7b613b17ca90ec2b5d8cafe94834be72e86e4f5a USB: ulpi: fix memory leak on registration failure
4d2b44d3eb23a1cef69dfa269f13f9ae35fca79e USB: usb-storage: ene_ub6250: restore media-ready check
9d27313740b086a780b41339f0997bfc4d9e7655 usbip: tools: support SuperSpeedPlus devices
26b01ba20410429f72d9ed6196cab0669e28753f usbip: vudc: fix NULL deref in vep_dequeue()
abb1f27d0cdf6de1cd792a7891a642c83234f31b usb: typec: anx7411: use devm_pm_runtime_enable()
b7bb2ec0ae43b43675b862bde137292a38882c53 usb: typec: class: drop PD lookup reference
8bb3d0f27b242fcd06328d96974b5137d31ec47c usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
f52a51dff9d3701aa08896d8d74d37fb7ff728f1 usb: typec: ucsi: Invert DisplayPort role assignment
ad22adc3bc252d529e343062146cf3f46058c1cc usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
2b8a05a726a8b0c66bcff5c75e0e1454ef908eb6 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
5087eab07a11cb25474e885adf2e99b766561484 usb: typec: ucsi: cancel pending work on system suspend
01861fa77a48aef6ce1f44df7ef4868e6aa6f5e4 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
fe881e531e05e3b55cd8a99efca573b9f88cb568 efivarfs: expose used and total size
81c0231b12fc61a804c3fd6d8c781123b191922e efivarfs: fix statfs() on efivarfs
16638247534e5af1306f8ae1420f50f21325a0ef udf: validate free block extents against the partition length
106370e34ca67322f881ea92bae8237dbd34db27 udf: validate VAT header length against the VAT inode size
c164c241b4eeff554ba41ff6eb4ea68ef2ab8a6b udf: validate sparing table length as an entry count, not a byte count
aa62837c072413d20110da3497938eb4be5c3c0d dm-ioctl: report an error if a device has no table
da4da19a1456758caf364070bb4e1eba238b90f1 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
5cd2769e43aca0b07b27f82f82cf9303f5f04745 btrfs: do not trim a device which is not writeable
1d06007a14250f6b45af222c9f125008e2f170f4 partitions: aix: bound the pp_count scan to the ppe array
fa9e69974f386655d0321f707376158648f465d9 isofs: bound Rock Ridge symlink components to the SL record
4a0be686d1ae9b99fd50ea5b0a276e87089a73e4 crypto: caam - use print_hex_dump_devel to guard key hex dumps
a055058d3d813a0ad3b3b5df494a75b00fe8f733 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
1c7e9dc24b8e72fcf8ebaebdcc52ae74a02cbc94 crypto: ecc - Fix carry overflow in vli multiplication
f2cab0151bc36f736ccacfa14321f7e21710b4b7 crypto: pcrypt - restore callback for non-parallel fallback
ed0266a61efe81aadf13d2fe55eb324382412d2a crypto: drbg - Fix returning success on failure in CTR_DRBG
ebd2155b9a7c7204409a12d90d1f2c0967eadb6d crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
0d3990a8a35812b5d8d6ca0eb3eca35c61a04b15 crypto: drbg - Fix the fips_enabled priority boost
f0606ec683d8eec6ba4e6648e80e75ad2b47bb31 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
8bbaf18b0a884100742e9d6c18099cb557b80cbc crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
dea90c0530d15aa8fa1c70dbad579a1154af2ecc crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
e37cffeb2d86a907b425e54f26b7a3507fc56c4e crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
ba05e18df6621d069fc07da99f1ffed65e264d0a crypto: talitos - move code in current_desc_hdr() into a standalone function
105b93ac15ca154d3ffeece87ff459c35a0edf87 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
ef8f0628bbd7ca2ec64ce72c5c40e9e0edfda857 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
1ce0cccd3e9e8b7a47dd876d4e11cf7347ecdea6 EDAC/i10nm: Don't fail probing if ADXL is missing
bf4fa7a3be4d4b3fe80f4bacdc2a3214b46aa6ad watchdog: apple: Add "apple,t8103-wdt" compatible
4c3dfd020d6e41e4fd8278aaeeff71aec92984e6 tracing: Prevent out-of-bounds read in glob matching
1c7e324467b57e17318521b338dd140963e7dad5 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
fa355f60c72a3d966e895608ce012a5fdd56c626 module: decompress: check return value of module_extend_max_pages()
36f65e004a6d0b18c820cdefbf18afc3312003f9 exfat: bound uniname advance in exfat_find_dir_entry()
0eb4bf433c0c2c6f24bd063b2d61f212a347e131 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
5f87e2066c8cf6f65609ab5d56143dea5204b258 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
5b86bf9ef9b882580f45c165467e4eecd7c2ff24 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
4e3ba4cd46063884dbb4f424b5e9436afb6d7267 udmabuf: fix DMA direction mismatch in release_udmabuf()
44ea69ab3d399132ad5cb515f4bf4c491f8f3b66 i2c: core: fix adapter deregistration race
d2be976f717d315f904326a1006d16fa43bc9f68 i2c: stm32f7: truncate clock period instead of rounding it
318ffa5d4874d7660609c966de74f8e60732819d Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
de63e8425c6a611e00a6ee43781c26777e00a9aa Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
70139d02d9f3246977657284741433bbd0b61e15 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
5e7fa37ab6e4652fa99dbcad694324d3b5ffbd1b Input: elan_i2c - prevent division by zero and arithmetic underflow
1c3c9817113a945b53ceef28ac0c9782f9648b4f Input: goodix - clamp the device-reported contact count
2cc5833e78dbbec95eb8cc60320d479b33d94f2f Input: iforce - bound the device-reported force-feedback effect index
e54ace1ab515b6a042ccc9d71ddc501b8bedb5fa Input: touchwin - reset the packet index on every complete packet
cd5b10a0feeb4d1d9fcd06a2bfb69475c9c170de Input: maplemouse - fix NULL pointer dereference in open()
d39be89e56c366ff00afd53be9ca142a8c8a0493 Input: mms114 - fix multi-touch slot corruption
f305564e1565177eaadfc5d23c0c663c9e3b7aff Input: maple_keyb - set driver data before registering input device
94faace29205fdf1d0bacb85edb80e902b50b782 Input: maplemouse - set driver data before registering input device
5f2b0ed70eaffc6fe4daec920788262a5d49a2e0 Input: maplecontrol - set driver data before registering input device
656701b64e6f8bcfc24f0bac8b451f2bcb62b157 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
e5e77d48b3119626dd98bc4d2accd92d354674c3 RDMA/siw: bound Read Response placement to the RREAD length
14702aba1a016ade3deef2ac4b4a372e80be47cc fuse: fix device node leak in cuse_process_init_reply()
50b33ef17ff828c3975e596676ba33c61440b7da fuse: re-lock request before returning from fuse_ref_folio()
57fccae3eaee27a2d32424e8f0ec0b7afcd43263 ipv4: account for fraggap on the paged allocation path
2bd60e1f5fe19a72c990ab638d9d71ff5386ee35 smb: client: reject overlapping data areas in SMB2 responses
aa0884a66dac5d5c38417db8811dbfb25040b9f1 xfs: fail recovery on a committed log item with no regions
80fb53b340bb66cb270d95b22b1e7b0179cdf3ec xfs: resample the data fork mapping after cycling ILOCK
c82e230afa62ce42967b77efefec398dfca8a855 smb/server: do not require delete access for non-replacing links
40190141dd57e42ec9ab54dab441801485adf63b sched/fair: Only update stats for allowed CPUs when looking for dst group
ae7e7350ed5f89ee603c655eaf6e4252d12edd2c fs: quota: create dedicated workqueue for quota_release_work
ac327a0417bc2ec729c6d220ae44ab3543f954f8 crypto: algif_skcipher - force synchronous processing on trees without ctx->state
756ccd69f2244b081c81c07714f169ac2761a053 tools/mm/slabinfo: fix total_objects attribute name
62c828f2a2e075fae4f1dfac1dbcf7c429901861 net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
6aa9a9b13d5b29b330c8f226824d3283823d8b6e nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
642154f7425a3aded609fb7f500f17c887ea35df nvmet-tcp: Fix potential UAF when ddgst mismatch
2d0b7216a2f7616c149941c9f0e7d464908a6664 crypto: sun4i-ss - Remove insecure and unused rng_alg
7213b9b305396e7354ce2599c33d78c6b97cbd13 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
3ee6b69c76e6e791d8124044b3bcd55e73263535 crypto: crypto4xx - Remove ahash-related code
358c76cc21177b8a83ae97ea2634cc7b77ecac21 crypto: crypto4xx - Remove insecure and unused rng_alg
616c9a0d818c1ed03208cc4ef89892103985b42d crypto: af_alg - Remove zero-copy support from skcipher and aead
19858c0c5682c6a83381c9104c9cd396f38ba0e9 crypto: hisi-trng - Remove crypto_rng interface
0386e2f9af2584502815fbc9ca96b3675a18e95d media: uvcvideo: Avoid partial metadata buffers
a103ccacef874057bee359f50a0224b7f005495f media: uvcvideo: Fix buffer sequence in frame gaps
76059652df20f7284de413a703ab7922ff164a2f dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
79d1461acd9029d16d0b2f4b1e51876572097f47 dt-bindings: power: imx93: Add MIPI PHY power domain
acde3e707429a3ca89d90b50941e28434f52f5d2 serial: msm: Disable DMA for kernel console UART
4e1099656cd97df1316a4994baf67414d2716666 serial: 8250_omap: clear rx_running on zero-length DMA completes
2aac570373c158c783b6c6a35e61eb4ac692f86f afs: Fix netns teardown to cancel the preallocation charger
a92592c99f9d586116f9044bb99b0f61997af260 afs: fix NULL pointer dereference in afs_get_tree()
c8dda34987e3c33ec58e8165d9dc237e49d377ef afs: Fix further netns teardown to cancel the preallocation charger
14f39772e79e2418f1dddc96c0c1ca9474289ebd fbcon: fix NULL pointer dereference for a console without vc_data
a15f598fb8bcf793b4ca1b52f53150a82ca24a4f drm/tidss: Drop extra drm_mode_config_reset() call
c90835147e0d1788819ce6c7366cd7ca489729a6 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
3b5b3422a95dd49ba058ad7d006a408fc2ebd86d drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
b5c45c085a1d297a652b82920d05608419c07b79 libbpf: Report error when a negative kprobe offset is specified
0f072fed81cdf6bbffa68200b43dc448295f5c4e Documentation: proc: fix section numbering in table of contents
4f9aad6b02b6969c6a9e5ffab26c60fe869f10b2 wifi: cfg80211: fix grammar in MLO group key error message
8a4b10a524e3c286217231e7079216d675062090 arm64: tegra: Fix Tegra234 MGBE PTP clock
e183d6d678c7cc5039a68b5a4d5afcf21afa00a5 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
f94dda1fe138bf9490e49ee0be58f51d2f720c6f driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
05957b44b810f1f71836beba25352eb8fc9d80af wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
7db1919c67c3352ef718b009a710bbb8cfcfba4c kconfig: fix potential NULL pointer dereference in conf_askvalue
34a8fe4fc7088c93bde011355e5362532581df88 wifi: ath9k: fix OOB access from firmware tx status queue ID
44b9f8f92ff1c649e7489f1fa797353d328f32a7 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
3771ee4f0c87d1df9575d9a3ebadee4b288feaeb watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
c17b36945b6a307d89d660a03f102358de3a8d5a watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
29e2c38cb7c8ef67f5368ff60cfd3be5c7191858 media: cedrus: Fix failure to clean up hardware on probe failure
915446c3245c3c8a68c590ca5ce8948331455e60 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
6a16fa3e27598403c974950c5a968a5fbfbd36d9 arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
f1cd51165034d5f88b22e45c2dc67e30a298b8c2 vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
861a4b2d19d1420725ab4b5b6dc0fd5f0a897605 crypto: atmel-sha204a - fix blocking and non-blocking rng logic
86c2d7b4017987c366ded5598f5fd20397ce1b1e crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
9144c1a88415d597cc691cb07d9f97340a4fd1e0 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
fb735b6b1b2466edaf2cefa9d1f431bd09b3a7cc iommu/amd: Fix a stale comment about which legacy mode is user visible
6f66693b8281105e5a055c0efc586cc124043859 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
6a4311223c5e5152849df2c98b0fdecad78d5abf clk: scmi: Fix clock rate rounding
38cf01ff9b20f2a731f5e3858bb6360e82d642ff drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
015fd45cb6b2fc63e1d72215a20b368d55a17990 drm/hisilicon/hibmc: use clock to look up the PLL value
bf8b48c33fe518cfdbf0e06f822dd6609afb6811 evm: terminate and bound the evm_xattrs read buffer
dcf53af4e29f13ae572c4fc6174eac2ed9bf60bf thermal: hwmon: Fix critical temperature attribute removal
0cfed2d92a8e5eac19cde64cce71fb496269048d net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
239a9277aaa4d931ad9626a0564d711e6aed1df5 crypto: ccp - Treat zero-length cert chain as query for blob lengths
8db4a9be6bf12c07b1805cff1318ea018e77b7f6 net/sched: sch_htb: do not change sch->flags in htb_dump()
a99ac11c6ab751bdcb58746bff9309468b0a8867 net/sched: sch_htb: annotate data-races (I)
6c093f1ff8dc1088445770557694c4099ed9eddc ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
ac723d7687ed9a2fcead7718aa7247fdb6d48b50 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
a38c6d261c22e17d4bf6af900ba49ddb30076df0 RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
c37aafe93884242868b1010181cd0055d6844358 RDMA/srpt: fix integer overflow in immediate data length check
82f36bbee609d4323c2ea2c48adeb249ad61ab29 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
d4e58eb927836edd05663d8960fb03f58fcfc9c5 firmware: arm_scmi: Read sensor config as 32-bit value
1d2af665779d0948cdf819c168eeb8c96b1eab82 sysfs: clamp show() return value in sysfs_kf_read()
3ff929393dbba7439dbf553d1a11bcab5fa6eca8 net/sched: sch_drr: annotate data-races around cl->deficit
8cff411174126a230398b58fbef23c63e6a9ff9b media: rockchip: rga: fix too small buffer size
0c1fe21bec59b723b7c85dee40fa9cf960ae759a firmware: arm_scmi: Fix OOB in scmi_power_name_get()
93dd4d7f7f69efe275d7c4cfdcd7bdcee3444978 device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
d33e15bea67d65785945795dfea48b6cc0862b7a driver core: Use mod_delayed_work to prevent lost deferred probe work
9dfc1403ec195bd1f757177ccb8e16d7be0f8719 cpufreq: Documentation: fix sampling_down_factor range
92ae52aba843be9342fb681cedd3fd53170d01bb cpufreq: conservative: Simplify frequency limit handling
cbd1331a8719bcd67109d793fcb598dc81db1211 pwm: imx27: Fix variable truncation in .apply()
ed32ef965e26adebb20d6c26d9dafd88ef819e09 bus: sunxi-rsb: Always check register address validity
e8623a080e2bdcd6b86fb243535d676cf7d23b26 RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
aab951a52b2f037f58c97b079b69ed82013df4ab IB/mlx4: Fix refcount leak in add_port() error path
1356fbf8de339e336be205de30c203a05c813ce5 RDMA/hns: Fix warning in poll cq direct mode
35204ec06370c48e416ead69ecca94b4ed02ce22 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
d53e66b70895699e4fc01dff2e93d2d9ee850be7 PM: sleep: Use complete() in device_pm_sleep_init()
7a33232e959f2e7c0e2e87ba83a77cf3e1b8e2ad MIPS: Fix big-endian stack argument fetching in o32 wrapper
1b367f2f32128b6928bdcbfe254ca4ac6d3b8f05 MIPS: DEC: Remove do_IRQ() call indirection
6ee22420cb915e2c784b13677900304072bd4bf8 mips: ralink: mt7621: add missing __iomem
8fabc2f5c795062014271e1ddbc1c9475a231ab4 mips: n64: add __iomem for writel call
77aa8f9eab7a58ad5cbd0e546c8d4838c6e64439 mtd: spi-nor: Drop duplicate Kconfig dependency
101e6c1adf266c735e56369974a88585ce6a0b0b ALSA: seq: midi: Serialize output teardown with event_input
9fdb8bee8f879516c4f06a1151c743c8b6f2d643 nvme-multipath: fix flex array size in struct nvme_ns_head
22fac84ea7193652ec5936e1b3d8f84f8cb0f4e9 workqueue: drop spurious '*' from print_worker_info() fn declaration
b4f4cd738a71003410cbdc0082e087ad4cba29b7 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
c820024ddb41d0f4d2e516c5026e0a217091947e net/sched: cls_bpf: prevent unbounded recursion in offload rollback
e80c83381269b5681cb782d0888b7e696cb46306 gpu: host1x: Allow entries in BO caches to be freed
21be4f04155f9c3c45b3fd2242fa9fbcff4bea82 drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
c4d2850cde1f163b931f76b16e22b2d239476fff gpu: host1x: Fix iommu_map_sgtable() return value check
7fe447c3e7d861cd0ab2e971722b058135b7a305 drm/tegra: Fix iommu_map_sgtable() return value check
7444ede56ed6a388ca1acc1a0b51d5320edcaaa5 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
6ff87d57bc4d54c2dbaec7a8a28d4768e97b7b11 libbpf: Harden parse_vma_segs() path parsing
78811473c9aaafa99c9ff3a103e238244a401e24 libbpf: Fix UAF in strset__add_str()
a75621e1568739f58dc7de2fb62d02fda04fdf09 dax/kmem: account for partial discontiguous resource upon removal
a4fd1239a56f3e639105df27b5eb5413cafbba00 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
88b522f4658087ae8f78081881d319c2c9408c44 ocfs2: don't BUG_ON an invalid journal dinode
42b290a170292db6d0f7d3a085b4bc85ac76e220 ocfs2: kill osb->system_file_mutex lock
41ccd6839192a9f3505937f0bb06745ee6092a54 crypto: hisilicon/qm - disable error report before flr
282d16a261cf10e3d53bdf63072294d0948d8cc2 drm/msm/dp: fix HPD state status bit shift value
7b38fe6a875eaea89a0e884795f997acb8e9248a drm/msm/dp: Fix the ISR_* enum values
7f3f45e100581d165f206e9cfae2f34d21eb92ec EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
50528489cbbc6911a2a8a1019a177342ca3e5b57 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
f9713db28241ad8a8f42ccc49aab9cb696f3c03f RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
4414e2904e3b37cf55ea17b21b1d723e6c548ff1 media: qcom: venus: drop extra padding in NV12 raw size calculation
3bc05d86608936932a743c03840d704ef027552a media: qcom: venus: relax encoder frame/blur dimension steps on v4
f02ba4ad4d050e9c0b568c4f49722a1611f418fb media: qcom: venus: relax encoder frame/blur step size on v6
a05bc4c3aaa159eb0b0e96324a54cfe55fb96404 md/raid10: reset read_slot when reusing r10bio for discard
551426f9bf884523a18a254014bacd1cb0ebd60d ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
466b4dfc871cfdc92c7d9acb91581c852eb20976 ARM: imx3: Fix CCM node reference leak
ee1150b255c9b108356637a970453de73a773a0d ARM: imx31: Fix IIM mapping leak in revision check
786896da1fae2d2b8efb3f766c6fb56bfbbb3d8f nvdimm/btt: Handle preemption in BTT lane acquisition
f3e0c7e66cc99914690d6f5a495783b5358441dd scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
adb67e787452215d749d310b8655d080bccbfdd8 scsi: pm8001: Fix error code in non_fatal_log_show()
4a7d72107f7eea28a1c71af13cd47d230c4c3c4c bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
20c7eef0a079654d6d28fb46a223ca3e9e68bf2d mm/fake-numa: fix under-allocation detection in uniform split
f21eb1fa4241d2f01a2520bf92ba75368e98b81e sched: restore timer_slack_ns when resetting RT policy on fork
cd6465759e3607799af363d67b980bb24413e43f lib/test_meminit: use && for bools
0fbc03355520f06851dadc9cb7358fb0cd064266 configfs_lookup(): don't leave ->s_dentry dangling on failure
94b361634a96cfae62dc7c92b1e0d7804c66e81e bpftool: Use libbpf error code for flow dissector query
6b1454efedb2f42a57d85509d79a39ba5ad28f92 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9de7133872e0ee0b7e76f7ec9a7209fbd76e6f4f ocfs2: fix buffer head management in ocfs2_read_blocks()
071051953c0e73341199884ff6270c92756ab5b7 ocfs2: reject FITRIM ranges shorter than a cluster
211b26421f59f51709ce0c0971837ec81dac8433 ocfs2/dlm: require a ref for locking_state debugfs open
891de9e7b84e31e3babe26a625740881b4ca6439 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
69ed71c7ee3d4ce0a0d49a3ef3db21b4d409ec8b netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
fb41ec961336b863f8ab86bceab7c701313bce86 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
c516b5a1de564aa6e8a551108644055fe0f587fb netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
1ad50c0577069afc5336c6fe85ced8ac998a7a72 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
fd3b0dc0ea0563fe20b4b0ebbc2456a747f4c78b RDMA/irdma: Fix OOB read during CQ MR registration
61ebe39f14b98d7cd94e4ff4cc2d8e0803916502 bpf: Check tail zero of bpf_prog_info
d831896e83656dfd0460e1362a6d6acf11af38c8 bpf: Update transport_header when encapsulating UDP tunnel in lwt
42244f58679cd54e88d50c976779018f19a654c1 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
957fe3db9f7dde351c0dff557ffa28e0300803e3 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
b72828cfaaa82b57d9e95612df0011300f30454f wifi: wcn36xx: fix OOB read from short trigger BA firmware response
9d77322778f5e7a436b4266f7edf983dbf3380ce riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
bdd659d410f014f120dc4f97961757451fa1cddc ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
605c37af714ff361e6eb4c45b78d428cb29b14e0 ALSA: seq: Add UMP support
8107e22128bd9548b8b3891ac5c632bb0b589073 ALSA: seq: Clear variable event pointer on read
6a8b888e5fbcf4d82e7c0d3467b821939e43788e ACPI: IPMI: Fix message kref handling on dead device
3fb224337e8183aea2784d9a02823d21da46e667 cpufreq: Documentation: fix conservative governor freq_step description
986cc16c819182b032149e21ea99a33d82773bb0 IB/mlx5: Don't take the rereg_mr fallback without a new translation
e270cc91aafb61e343aace3402248f97f59be445 IB/mlx5: Properly support implicit ODP rereg_mr
7963e943a6ac2e1b2da3985cfa5bd13347025886 spi: ep93xx: fix double-free of zeropage on DMA setup failure
1040dd60ed41cd11421b8aff8e20d59ffdd7eb8c firmware_loader: Fix recursive lock in device_cache_fw_images()
5a7cf948e0667b0fa87b701a4741242009730b1d configfs: fix lockless traversals of ->s_children
74b775cb184480f47741e6350a53fdf4e34432b3 watchdog: unregister PM notifier on watchdog unregister
74508f2c192bc958116bf75fc163377dd36c20a8 scsi: target: Fix hexadecimal CHAP_I handling
f449b305b3106db96bfd599b147db99d617f598e pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
66327716228bfacc570c20d75ea01f5381e37565 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
537ea45f468b29738f33abe1e231c3cdbacdb06c vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
6153de0f6d2de78f20d6ba1d0807b46bf10f36b3 hwspinlock: qcom: avoid uninitialized struct members
adfb54a05f92d6b565ce12c4ae7774ff65eb19f4 wifi: mt76: fix argument to ieee80211_is_first_frag()
bac028b1172be6a63b1deeba685528da44ab0a08 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
0517ba2ffa1ecb97ba08fec260fc4835391aeeca fbdev: sm501fb: Fix buffer errors in OF binding code
479884433b45c0cbc227dd3de43875e5bd5d7b4d btrfs: zoned: don't account data relocation space-info in statfs free space
1065b9f2b2886994ea7361880f2c61d26247982a IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
d691ecded1826eca725e4e739c55ee5dbb304620 vduse: hold vduse_lock across IDR lookup in open path
5300d942f9e2eb106191578870c91d214c340ffa vhost/vdpa: validate virtqueue index in mmap and fault paths
adc712671d561389ac5dbfc1f09341d7cb2df559 vduse: Requeue failed read to send_list head
da4e4775550af2061b2b9a23f3e59d822179789d vhost/net: complete zerocopy ubufs only once
d5aa0bca17dd180104d7f8bbcd239b432e77ccac tools/virtio: check mmap return value in vringh_test
513e7c01e5f5bcc49df3bcfcd58976c79fcb3818 bonding: 3ad: fix mux port state on oper down
65e7c6f4771665e9ee4ceb13c7a6e009e6784f23 selftests/bpf: Fix bpf_iter/task_vma test
58617b200617b0fee31ccc9b414724c1191dde0c cxl/test: Fix integer overflow in mock LSA bounds checks
648db3b21155da54b1cd5e59d62ecd9791113668 bpf: Tighten cgroup storage cookie checks for prog arrays
035fc731dde2e73214af0c67364038d6b728bab2 s390/process: Fix kernel thread function pointer type
699cda59a7d95d31b1940825dccc37c3d114a937 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
d3c94ca0d588ccadb065daf1dc056ccc72eda826 Bluetooth: hci: validate codec capability element length
25beffa911bb10665ee07928838932ce07343923 fs: efs: remove unneeded debug prints
fc01d086684d6686994bacbf11ebb3ac51f3b9a8 RDMA/mlx5: Remove raw RSS QP restrack tracking
e5584b5e3cb08f3ff3e7f4f18dde647c4912fb39 RDMA/mlx5: Fix undefined shift of user RQ WQE size
287a46242135772e598043ebb6c0e1e559ea465e RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
e7eba75eacdee76c709c30dbaccf77da7d963494 ASoC: codecs: hdac_hdmi: Validate written enum value
f59d404fca2e6723f2b1530cfe804485db4ef10d ASoC: fsl: fsl_audmix: Validate written enum values
d1e2edae07872095667e0ae55d74aeb61488e516 ASoC: tegra: tegra210_ahub: Validate written enum value
68b342926a4925d709f956ba27fde51873fdff6d net/sched: cls_flow: Dont expose folded kernel pointers
2acbf74c3bdb220114cd5a1f00e01dffde0db6e4 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
058ef730d5e919f53b3db972b8932e0ae04af358 bridge: cfm: reject invalid CCM interval at configuration time
0a0cbd5faa53fe9d1d96fa049a9bd0d4a9ecaa7c sctp: validate embedded address parameter length
5205436156e3cf7b6445f62599c5c915bc65ec9d net/sched: sch_hfsc: Don't make class passive twice
1f316fa8eaa584ca9645a219be6ae3457ac46ef5 tipc: require net admin for TIPCv2 netlink mutators
8f52310dae98c5d9801e153cd2e7a16add349ac5 tipc: prevent snt_unacked underflow on CONN_ACK
5096725155450007ce2864fee41f1bb04723b0ae tipc: reject inverted service ranges from peer bindings
8f17d9e5c73ae2011245dfbb42a929cd3badf18b cxl/test: Add check after kzalloc() memory in alloc_mock_res()
426ca0bb58bdb38e1e39885a5a31d1510df184ed crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
a29ad2b926249271b4ce2dc887602b9c7e34fa18 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
d11bd716152ccd82b25d07589d47603aa3eb4447 crypto: rng - Free default RNG on module exit
bb0c470bb5b3c738317083ed00a463afc2e9f93b spi: xilinx: use FIFO occupancy register to determine buffer size
93cb21d75e35c833995beb8dbbf7e92627bed0b0 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
c018683cdb3e709a4ab14c1a9d581d9cd641ed4e power: supply: core: fix supplied_from allocations
53d036036d707ae405586ef808c980258a36923b net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
dd5cc5bc2a2a32da3172a613182575b14c61298b net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c049d1cc107f090fbfcf804a12acaacc4f7d9d6e net: mana: initialize gdma queue id to INVALID_QUEUE_ID
62c0198504c3ed13905ba3a9d886c8bc9c7bdd01 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
818d345fa5957ead741e9a5b680fbe00ff8447af bpf: Run generic devmap egress prog on private skb
042f3f91f2c67282ad5b4452a5624913c6673f15 net/mlx5: Check max_macs devlink param value against max capability
b7d24a2abb631a0d457e226b3240c5d7d1efb870 net: bcmgenet: Use weighted round-robin TX DMA arbitration
54be3c2d03b6dadab9e79bf531d7e8f155a9efc4 kcm: use WRITE_ONCE() when changing lower socket callbacks
cfe99e4c77c89fcbbeb0f389db6c11d54b5e7764 netfilter: nf_conncount: callers must hold rcu read lock
465b1ae2477767ff82bdd4c2cae9cdbbaa59c309 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
c818a281f27c603dafdd4b7c3423a776d80898ae cifs: remove all cifs files before kill super
fe6bf1989d17943330e9a9bfc4daaf322e626157 smb/client: always return a value for FS_IOC_GETFLAGS
443339db2af1387cef5cbea5e27881114383b825 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
49c3cf7b6bc29ca6bf629eddb1d4e08ceec417fc bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
a387f19855355405c83b055d002459dca9f5e9e9 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
a8de65585d5c8e0b5301a9ff82645d6d7aea9609 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
704e68713a0211afe334f8782b8e7d3defcbb4be powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
c131efda30c0ce036ec8e270e73e137c50b128af powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
992f8879f13ff4e55908e2c96f3118a2826bb226 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
3b9518b4af8d3f1be316198b386ef5182059f0a3 KEYS: Use acquire when reading state in keyring search
a22791042fd373720955eba9e04cf68916e03cef tipc: fix UAF in tipc_l2_send_msg()
1028a88b6a07d4ea5d8eb794f76a56dbe983cc11 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
690973de259fce31ea32c15444eeb368126d9af4 ksmbd: fix use-after-free in same_client_has_lease()
d7e3a85043ce3167e8d1283ce9fc55c89d1e02d3 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
2939133f4ba98cc4b54fa1f7888a002e85dff9c4 net/9p: fix race condition on rdma->state in trans_rdma.c
4c5415bbd08ed89843d59c5784ea18dbe5e04b43 staging: nvec: fix use-after-free in nvec_rx_completed()
9877b6f55449add42044ab34377b99b9965cd7f8 coresight: cti: Fix DT filter signals silently ignored
5c903de769ba43cfa790286f5d7bc74762575a55 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
f89daf696719a79971f08310ba475bfe635b59fa PCI/ASPM: Don't reconfigure ASPM entering low-power state
1f20bf3e9cdde94429af23e905448a0ecbda7b1a PCI: Introduce named defines for PCI ROM
0cba1c33d7aff92e3dba1f7f1f5e3e1bed2df90d PCI: Check ROM header and data structure addr before accessing
7d163ce181aca9f6f3693d7e2825cd36eac66f21 x86/platform/olpc: xo15: Drop wakeup source on driver removal
e16fbdf21f405b2366808d4ea365e225d3161a10 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
8615005e6525818c2f76b535c92fd08fb8584328 PCI: loongson: Do not ignore downstream devices on external bridges
18d83c8d9dde77b739991f9089ccfb052cd17837 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
9d08498c628fb65e3fd0ba3c10c54723f438f06a phy: phy-can-transceiver: Check driver match and driver data against NULL
f5ce439e637e937e81818a0b3691e15ada855fba mailbox: mtk-adsp: fix UAF during device teardown
3d2cfbfd0ceff49f793b0342ed00551f7b298520 staging: most: video: avoid double free on video register failure
c35d71b4810a25900615cb5c9230ed3d3a3b812f usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
8d49d77928945c2534db06ad4e11b43e0dbe3cec usb: host: max3421: Reject hub port requests for non-existent ports
153155431dd726561c789af3ef41a2cf94b7b0b4 char: tlclk: fix use-after-free in tlclk_cleanup()
3401b0847ab0e6e4a62a25376eef5b59c7695522 iio: light: si1133: reset counter to prevent race condition
04537de6926d9d65a28639b1f016814e02a18259 iio: light: si1133: prevent race condition on timeout
595ca2b7a51f92bf90405366a926f9763fe2663c iio: magnetometer: ak8975: fix potential kernel stack memory leak
e17710795b6c2f7848b668ad0532f386227ff8cf iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
bb455d84c3e1bcb65bd7880bd9d609956957ba2e iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
80961fa643530e5b40217b36352a82b424121ce8 clk: at91: keep securam node alive while mapping it
9379babf60a7e348c37b34872dc1095dbaf69f2e HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b934f58d727d5c9fe75c13ca04f1604797bb7df7 fs/ntfs3: add bounds check to run_get_highest_vcn()
e71149fb4ba96e743bec7fb665765baf7a6e343d drm/amd/display: Add missing kdoc for ALLM parameters
aaa4eb4ef00de17526398d00113ce1ecf4423742 dmaengine: imx-sdma: Refine spba bus searching in probe
c006f73fe313d651a9f2f252e1fd5fd05d80ae5a dmaengine: qcom: gpi: set DMA_PRIVATE capability
dee49a65d18097ba1dd8d9d54beae67ecf47590d dmaengine: Fix possible use after free
e03152f840ac7352fb520aedac9811ccd6b70eb2 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
4a1a7b24a9962db5117c310f76a30b84d63bcf90 pNFS/filelayout: fix cheking if a layout is striped
8092faa826cb7f307be1392f3a0fdcb38cd05a0b xprtrdma: Remove temp allocation of rpcrdma_rep objects
1a0f2d4dbd08ae3476646729c8d7467718e269cc xprtrdma: Avoid 250 ms delay on backlog wakeup
7ea064dc2ea66f678a120114413e9c103c49991d xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
1bcd13134222965b21ed3265d820aae7a60aa988 xprtrdma: Post receive buffers after RPC completion
0270cee75aac958c121ccf93a6145d1786cbafb9 xprtrdma: Use sendctx DMA state for Send signaling
1c6d9c4cc395a385440f05ebc162b575ff473afb xprtrdma: Decouple req recycling from RPC completion
583b18035cf28520bf10553d02b62f0464681b50 NFSv4/pnfs: defer return_range callbacks until after inode unlock
1d3041a685bf84d462ee0a866d359ae856980fb4 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
0017ac4c740af374bb5ca700e014bdae434d6c51 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
8ef70e82520f68e0893a724dcaba8000a7653178 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
53ce5d214e8fc102d90a9c722584193394c51656 PCI: rcar-host: Remove unused LIST_HEAD(res)
97bcdf99801638d05b122514ec1f94d7f68288c7 xprtrdma: Check frwr_wp_create() during connect
056ee671af71aac7b436192fa591467773afe14b xprtrdma: Document and assert reply-handler invariants
39a6bc6e6cd40b313a4c10b2b63514f3fef0a130 xprtrdma: Resize reply buffers before reposting receives
ea8713a8f3412c337fc51dfdb8bfc1762aae98a6 xprtrdma: Fix bcall rep leak and unbounded peek
8d0f35b0fbc20453ddeb50354a84db5bb1e37b80 xprtrdma: Sanitize the reply credit grant after parsing
facf3f6916f3b6e9e10c676b2ba6897fc268290b xprtrdma: Repost Receive buffers for malformed replies
207f55dd3805a9e0ba5a859c631d7af8577621d1 xprtrdma: Return sendctx slot after Send preparation failure
dec22a59f325073723087953d3d5b1fb8a8664b8 tools lib api: Fix missing null termination in filename__read_int/ull()
fbd4b58b7762d1c10c19b6646b6503499df6739d tools lib api: Fix filename__write_int() writing uninitialized stack data
8edcf153323f470055f277f8c2c7511695c43177 tools lib api: Fix mount_overload() snprintf truncation and toupper range
464497a75fecfcf6df28eb1cfc61adf5c18dd02d PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
459db2ed6c37e1facc402f3b6227293ec7d1b0b8 PCI: mediatek: Use actual physical address instead of virt_to_phys()
eaf11fdda8517ece57799ac2fa3ee549d6000747 Revert "PCI/MSI: Unmap MSI-X region on error"
cfefcc4c30c86703d12ec81b145d20a0fbee5a2b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
56aa86156de4ebaee773dd2a6858b4fea23fc2b0 apparmor: check label build before no_new_privs test
51d2b618ebc4c54acfcba09583d3a72fd4bcdd89 apparmor: aa_label_alloc use aa_label_free on alloc failure
4f55dc7e7bbbeba551ee6d2eab30958f714c2a3a apparmor: grab ns lock and refresh when looking up changehat child profiles
1c3a042986928bf70380dc81ebd6a59401e5ee0c apparmor: fix potential UAF in aa_replace_profiles
4635f5339d84f90a0238ba00393c4f306d3779b8 apparmor: aa_getprocattr free procattr leak on format failure
0fa0bc41608a23412f2045c9f47ececc710f583c apparmor: put secmark label after secid lookup
5793ebae897ec13ec7c4b1f2e928caecdffe053d i3c: master: Prevent reuse of dynamic address on device add failure
f381ca04afc8852c21597796fd45e8891333469b apparmor: fix label can not be immediately before a declaration
7a6f4e0531218d5cde0a3690d438f40fc2b380b4 sparc: led: avoid trimming a newline from empty writes
b35c970857a87cae0a97fa90d6edaea8e93071ee spi: dw: fix wrong BAUDR setting after resume
666bd788fada6f198657f7f0cd6827aff4b96d98 xfrm: add new packet offload flag
fe76d577199814bed748971c9fd4f8640c676a68 xfrm: Use the XFRM_GRO to indicate a GRO call on input
876ff10c243a13240d232fc5fce3a01c2949301f xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
736148f33a08d8cbd121b9f8f4316fb1404f4bdd xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
8a4d814279851e89d18266a726de57ee9bccf74b xfrm: validate selector family and prefixlen during match
f3e04cd212679a57e30b40025cb146ccb5d0c7e5 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
e5c35927a39c4edbc837775accc553ab529defb8 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
e6c346e9aa999e019b402ee3d058bf315e8d8246 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
0e121a0a9a75bf8c1b8d99d6fb857096aa7aef2e drm/amdgpu: initialize irq.lock spinlock earlier
c76ceac7989aaf2c03a0d9966d326510de7a05f3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
0a6f1db65ebc48d352c29db282f947f73f1b2a61 net: psample: fix info leak in PSAMPLE_ATTR_DATA
926df14b6008232c97bc77acc8884203509be942 sctp: hold socket lock when dumping endpoints in sctp_diag
f41878f07079b1826d735fb2e99d8029b6d0d4c3 PCI: iproc: Restore .map_irq() for the platform bus driver
8d1dad16fbdfbd1b04baca2957c0bd5ccf495761 spi: rpc-if: Use correct device for hardware reinitialization on resume
3f234716229fe518cb6bf29ca659437a35d2d1df virtio_ring: introduce virtqueue_set_dma_premapped()
27c0388c2fd675ae9c1e474d69020d3d6621d980 virtio_ring: introduce dma map api for virtqueue
d686ae3e345b7c13d15cadcbed1bb9a7becb6d67 virtio_ring: introduce dma sync api for virtqueue
1ba28fb0edb6f370478ecf12d1a1f36e6e63b733 virtio-net: fix len check in receive_big()
6340980dbd70c8d38088b15a683a8a0619c58b07 dpaa2-switch: fix VLAN upper check not rejecting bridge join
e1a3f1c7c7e97b3c53bab05e8828fbe0db7dfd48 flow_dissector: check device type before reading ETH_ADDRS
b2fa215ebada3b954bf93736d9d1a755c590148f arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
2e9070975532208d37fc71957efee801ee6b218c thermal: intel: Fix dangling resources on thermal_throttle_online() failure
98582367f9003c569c68039d16a2f85f0246bb8b ACPI: resource: Amend kernel-doc style
66bfff24f7ce5d8da00a71a328dcc5aa05ce7fdc ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
431ba2c301575d65bf5abd5a6ec6f5d8be324719 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
76f80add4afa92dfc0c53291dfc62f408eb26d96 ieee802154: fix kernel-infoleak in dgram_recvmsg()
28e4b4f6d38ca86f3d3034a8f1f051e9e0a07088 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
d52135aed2f688fa178a521dcec850bce3bb3d11 netfilter: ipset: Fix data race between add and dump in all hash types
beef0ae100d1bf9c3047ea1dba768e8041551797 netfilter: ipset: annotate "pos" for concurrent readers/writers
e0af19c2bc896aac4a8cfb043d8ca90cc120588b netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
c561ee1ec9117fd719c147ef494488afcce433d7 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
a3671173b09af20551e070a691503ab8d7527be5 netfilter: nf_reject: skip iphdr options when looking for icmp header
81c1de30ed8b26cc6ae7613b92b39c2d784de33d netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
27d449fc4df3d184ac11e226337dfcbd038f8171 irqchip/crossbar: Fix parent domain resource leak
5466fdb966dae5345c79e4f60cdad420d36a9a24 selftests/mm: clarify alternate unmapping in compaction_test
e1f16fe1f240357fd29be775290a4d68dc846963 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
1708e4fa212db9a5149f7c5dbfb8d67bf4fe7901 selftests/mm: fix exclusive_cow test fork() handling
1f364ce029d78ee98dad72c1e1445f1d72a00ac3 net: marvell: prestera: initialize err in prestera_port_sfp_bind
f904213bc8780db44fda3813bc229d7658f4eb55 octeontx2-af: mcs: Fix unsupported secy stats read
222375a8db8542b138a7fdcacc06feb00db724dc octeontx2-pf: Clear stats of all resources when freeing resources
d0a64e6da542a0fa1d3db90bf1d36c5f2b40ed0f octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
785cedd249c6f4a71e23cc9787c693a3a4a26cb8 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
b0cd44141fb3ed035504c07ed9723560cbdbfa6b rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
3c17a1aca0bcd825c5a900d508762c9fd31666c9 bpf: Fix stack slot index in nospec checks
64628cefbe1911fa89c2ed4678049ac98c035187 bpf: zero-initialize the fib lookup flow struct
1008afe013a9e5c202a96b76b5bc3e32a1ae8b50 drm/edid: fix OOB read in drm_parse_tiled_block()
167e2d16c129ad5e9a85da354b6c66602ed57dd1 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
9b6521a449f2090387849fef4eaaec344bf7caa7 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
a280e74127c647f4ef8651633abc55c8f25a2dea ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
ccfff3af19c3a9641e883676a8ee4e7cd3441f09 ice: fix AQ error code comparison in ice_set_pauseparam()
2be1d6db4fa5217e62d976d9c9a9ff9553e44fbd rtc: msc313: fix NULL deref in shared IRQ handler at probe
81efd6ce29c1de3ec54da0f616ceb2b12dc27570 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
7cc242bc26ef812d6b81b2ff754074a01908757f ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
c5976e30bb7bfe02668c2fa4a6de1e70365ffc9a ipv4: fib: Don't ignore error route in local/main tables.
dd43c9b118efc5804d539d1da9b8f04fcd9c1528 bpf, lsm: Add disabled BPF LSM hook list
cecf3781a8fbe200778b61173aacb7d96e81c059 bpf: Disable xfrm_decode_session hook attachment
5382181af4774d2241057eac9e90ad2e6dd8fb09 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
b502a28814ca01c37af825fcaeb42cc4645c864d netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
5c45fe9df75b28190b66377c221eb4d740f85fb7 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
ee0aee70afd3c72fd54b304dc63503266f1dc648 NTB: epf: Make db_valid_mask cover only real doorbell bits
b9c126afdd07c1bbaf6f758da320929bd0d536bb NTB: epf: Report 0-based doorbell vector via ntb_db_event()
b2f62683451636a146f1cf0c13a8038337f4019b NTB: epf: Fix doorbell bitmask and IRQ vector handling
19c61deca2d0129d35505fdf86d89905ed338360 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
38b56cff2a629e86e869b137257d2dab0c8e6928 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
76401caa5adb547d4283223c10dbc787121d3122 net, bpf: check master for NULL in xdp_master_redirect()
1bfeeb38b48bbbb4db28a47202230883958890ab net: dsa: sja1105: round up PTP perout pin duration
4faefa12866808763b5785e37a730d433d2874e6 veth: fix NAPI leak in XDP enable error path
e8aac3e59388d726b453f57a6dc43cb3f7066130 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
0e0d2ea03764232572f47fa47f6a86fc86498ccc ipv6: fix error handling in disable_ipv6 sysctl
216e580b2168853741f1fbb9ce4bee8d8fd840bf ipv6: fix error handling in ignore_routes_with_linkdown sysctl
0c2120d1cc2dd042b824a4a76e2db74399b80665 ipv6: fix error handling in forwarding sysctl
1dc11cd320700150ef31ad3a60cd7218faff8389 ipv6: fix error handling in disable_policy sysctl
aaa9a7d603ffe87c45ec60b7594ad20971154c07 smb/client: preserve errors from smb2_set_sparse()
1643f905042a114eae7757141b7c537396797978 rtc: ds1307: Fix off-by-one issue with wday for rx8130
3798c19ad527c2ddac0045059d6b02ea605c0319 rtc: cmos: unregister HPET IRQ handler on probe failure
64eb893a775ac6b4bda597197860816b50b6162c net: mvneta: re-enable percpu interrupt on resume
e72d57bcc924cb68e396644d07138d6346944d9d net: sungem: fix probe error cleanup
70cfb7111d61d2be7ff7cf2d9c3f8d08d0256bf5 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
ae59cf3a30464d0c7e9a244a5408bce164f30d98 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
a1f6c05c2c0674cd6da44474908642a19fcf2fde tracing: probes: fix typo in a log message
048f68ed0c70c689f8e5467a3568a45c234779cd spi: sh-msiof: abort transfers when reset times out
2d98574aa37fd6cd1fd5a20a17c60ed1bc3d4a42 gpio: mvebu: fail probe if gpiochip registration fails
927b12088d334323d572751ec65d583811494c03 gpio: htc-egpio: use managed gpiochip registration
92c161bed2d5dd85da74cae401ff4026253e0677 seg6: validate SRH length before reading fixed fields
3d435119d4cc7a2aff93559f962f66468249e90a qede: fix out-of-bounds check for cqe->len_list[]
1bee01078079e874f3e1c00f1916b2e608fa2e5d net: enetc: check the number of BDs needed for xdp_frame
db053b81a3e90a05f3afb81ce0cfac6aad467f12 hwmon: adm1275: Prevent reading uninitialized stack
03767ae1162d248c96e4a5d327ec28f684dba05a usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
667d85b2de7e87214578b8d398e986297ca4ca4f net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
b72ceeb7b9a8bee0c744942d9064f37f289ba1e3 net: gianfar: dispose irq mappings on probe failure and device removal
84f862ca0d599e5019ad92f75b485f1b6e52f055 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
e0295c95648c02b2c2f1a6b7d2df92015b30d600 bridge: stp: Fix a potential use-after-free when deleting a bridge
6da3090529f5294c5e27d1f916ce8f7e8fa98102 tracing/events: Fix to check the simple_tsk_fn creation
0e14b2f0ea1e872b85afd607f465e7af91fd0989 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
816334a52cb74b7f8037e6f348bdf3d70d640c14 irqchip/gic-v3-its: Fix OF node reference leak
1b7b1f29f0547efaa467ad849c3504d5fa94b749 irqchip/ts4800: Fix missing chained handler cleanup on remove
4a916460b7c802fc85c1fce33db5e579d2986f3c virtio_net: disable cb when NAPI is busy-polled
c7d9076545acb8b829e9c8f00e66acec7b784f6d cxgb4: Fix decode strings dump for T6 adapters
f0da751e0f68fba531fb884fc01000409b0741ae net/sched: act_bpf: use rcu_dereference_bh() to read the filter
41e729dfd0626ad946aa9fe59fa37f3df7e1642e gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
969bf5f9be3084602a9b499b0f42af9000eb0910 pinctrl: meson: restore non-sleeping GPIO access
4cd92e865827b65634184a341c97b2e028825690 net/sched: hhf: clear heavy-hitter state on reset
1dffbb4fbf17ba2d80456725f8b1943a4d9020f9 afs: Fix error code in afs_extract_vl_addrs()
c6655b6ef1c4551fa2ec85aa1c771d2b790ae05f afs: use kvfree() to free memory allocated by kvcalloc()
bf3bee85011950f77492a3248f702c34c2fa0efa afs: Fix callback service message parsers to pass through -EAGAIN
86b823f863753b11e96c143dc229bd6a559ac6a7 afs: Fix vllist leak
51555388b6da55a737ef5677c43cbf4a3ea7dcc0 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
93b492374b55d2b81764c07fb580981702813f75 afs: Fix unchecked-length string display in debug statement
ef051aa2490cbeb68c6c1c2fb3e4abd95bf6b646 ata: sata_gemini: unwind clocks on IDE pinctrl errors
cec297b1e818f203c6d7a053288a5f9aa6692689 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
b40f7cb8f8b8ea703282c7fe9b4eba97eb1d659f HID: core: Fix OOB read in hid_get_report for numbered reports
9b07631c8a45dbf8243152ea503d044362111c37 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
f7f2622abea68a9c8ceb86f16c4085611354c074 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
75906f2fc032688c2b5a09269af2a0de8f4fefef net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
4a6bb0f31f25ce87a07b7496c32f1ed8e99ffeeb gue: validate REMCSUM private option length
185f05df13201c4f2fd81656b6be93fb94f1c3af netfilter: xt_u32: reject invalid shift counts
b4e453cac194f591466eaec0a37365ab627a3e12 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
cc32ce5219740f381a23f68c433feabfb59a1ae5 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
7d80943cda24976977251bb613e9a89f224b7ded netfilter: xt_connmark: reject invalid shift parameters
d4fc5dc610b88714bc8821677aa87b8f94137f58 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
97883199c2e7a9d578f157b19593cb801bf290b4 net/mlx5e: Fix HV VHCA stats agent registration race
a7766cb8d86c3e69d2ead880fc54ee3c9148255b qede: fix off-by-one in BD ring consumption on build_skb failure
596493c7071268c4278b1fb81331ed9555da89b5 net: qualcomm: rmnet: add tx packets aggregation
98bf8247c4c6df6d81a6179c17075018c4666a03 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
42a6e912069bbea5ae6ca73c5c13ace6808eb1ee net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
49499d08d9dd7f39deefe3d1c1268ed4f4700387 amt: fix size calculation in amt_get_size()
0ff8b4d3c472933a7b4ad9a1be173c34d70d8999 Bluetooth: MGMT: Fix adv monitor add failure cleanup
49924a6146cd45c9ac453f0ab42a1c12f58de60e Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
857f08a3b3f89734fd4688fd5a734ac9fa441d27 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
d9de992d543694551c1045fc30d2174f96c784da ring-buffer: Fix event length with forced 8-byte alignment
84f2a890ea09bbbadc2ae55c0145091d4bc5c3ad net: usb: lan78xx: move functions to avoid forward definitions
5406bf8eaf6f1096586bd7261e91b320f8119476 net: usb: lan78xx: disable VLAN filter in promiscuous mode
3c4d7b801093cc47e22f06e8cd3393543971c113 net/sched: cake: reject overhead values that underflow length
827fa1b045d5a154c4e6c61eb0f98fda3abdc72b octeontx2-pf: check DMAC extraction support before filtering
73ee44ae23333d3b522edeb696fbc50f0dc03e90 ipv6: mcast: Replace locking comments with lockdep annotations.
dd52f1d6871becf55ce0d7aea0844c89c875f750 ipv6: mcast: Fix potential UAF in MLD delayed work
d79a5a06b07d61f9972e430d25512205229515c8 ipvs: pass parsed transport offset to state handlers
d55dc48b335d5e752b89a9873b1f58af619bbff0 ipvs: use parsed transport offset in TCP state lookup
a69c64a2ecc47871acb3fe9d5ae62ad26227196e ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
760fcbee8f0cff7cb07070b4b17d659adaa54ba9 ipvs: ensure inner headers in ICMP errors are in headroom
0fbcae06f6a575238ec10214f03fb529680db905 cifs: validate DFS referral string offsets
0ab3881a4b47f590d0e8b8a2923db65e292b20d0 dm era: fix NULL pointer dereference in metadata_open()
ba1715b92505c80019aa845df9a7fc732c49dbb9 regulator: core: Make regulator_lock_two() logic easier to follow
f4905ec63ce532439758397285932fb5d589ee87 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
df741f8fea518274b77f1e71af1d29f4162b863d net/mlx5: Fix L3 tunnel entropy refcount leak
5b4ea88cd35cd556a49556df8ac21394a579b7fb octeontx2-af: fix VF bringup affecting PF promiscuous state
5259140d9a9260db22644958cf6ffca62247cac5 smb: client: fix overflow in passthrough ioctl bounds check
e80884a043d00fd1f5645dcbeeec13bc65a04e1e mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
85bbdb37d7346166724f81748a9da048151d51cc vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
b3978b9d28fe15b259d83b3e6e10550e4566be81 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
ec905536f9f7c15b61ba2be8d9c12b93c84cf429 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
0342d907f36a84dd1ba2f28806fb7a63283421bc net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
4bc4e6a7be2afba52e0f4e6612bf60a4b81b1f71 net: atm: reject out-of-range traffic classes in QoS validation
157dd249a228791174421e8ec77c8cea7966e81d net: ife: require ETH_HLEN to be pullable in ife_decode()
5b7eee98f7f077eacbd5763eed7f7b0c331a06f9 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
c51a86fa29ed465a30d8220982668cae35405cd9 arm64: dts: qcom: sdm630: describe adsp_mem region properly
4ef43189638884131aa7f3373a0ec439ceeb882e KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
193be9b684b45fcf0fa32a93b267e009dd50fcc6 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
9def82ab231f6bbb2481ddea9e337c2b91be699e KVM: s390: pci: Fix handling of AIF enable without AISB
60ce10f3a2c7545b8762010a81919b30cd0c7640 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
2c3b71553b9336c1ff8300036f874948dc91f94e fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
791ad897e987f9ca1851afe32e04b2a1d9bc9788 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
96f3ce40017a2be4cce13baf352082b7756af903 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
7a0c48c75560e4c527de08c3a2be6d646f5346f3 fbdev: sm712: Fix operator precedence in big_swap macro
6bcd0269a97a3628af7164fc975a9ed7a8871fa5 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
123829f1f81d5d47a6525e1463c3c8adb31ca712 fbdev: i740fb: fix potential memory leak in i740fb_probe()
f1f24c801c13a99b89533b35c9bf58d159b9cd55 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
01d42d4648ad6d22584f2f2c476c704b5d38624b fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
ca9f0b38179d742ca975f68642c901d0b03648e4 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
4a1c2113b409076db909cdb5cc5a6497a8245841 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
76a6017ca557275c73d8437faca8d4f90e9df4db fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
42c9ab3680715d73915f46254d2d58305e087063 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
fe1e08422bce43b5b85c255d5eedb48d51449273 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
b38ab90f86ed680dd2d4bbf7db0fc40bd341f484 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
1544398bda5bcc1ad9fb1039c566c62c3c96e866 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
42ef117752d3107995934e35b42642e32193f144 netfilter: nfnl_cthelper: apply per-class values when updating policies
06a9085e4012f2e2b8d5fa9a1fa0f2efacbcbdf9 netfilter: xt_cluster: reject template conntracks in hash match
3c1bf134fa819a30eb5a0387aff1907af1f67181 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
d169f4afb983ce356fb49754d3610ef50e0f22d8 netfilter: nf_nat_sip: reload possible stale data pointer
6c41d4af83cd458e50d3001d4f476e62019ab015 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
bf4cea24436ba848ec1174650454c8e248301550 netfilter: nf_conncount: fix zone comparison in tuple dedup
f9c803d6d571cef52401740fdc3092399d5aeb5f netfilter: ecache: fix inverted time_after() check
99480619d13934f32be06bd21ef94dcf719b1e75 netfilter: xt_nat: reject unsupported target families
0ca6f9ceb0f18b3e9b21e80aa3fe040b8ada8e75 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
2624ca5b5849f05e43d21ef7b61b32ae2e4942d7 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
98ae97cc78152873b555359dcc6390ba6e04f057 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
d7f717681f696657dfbc68066637e18609db0286 soc: fsl: qe: panic on ioremap() failure in qe_reset()
f246eb72790c1243e870a44fb965814960d4c3dc selinux: check connect-related permissions on TCP Fast Open
42d654cddac4f9cc30211f961e5519b74bc09aa8 leds: uleds: Fix potential buffer overread
8ed6a4e8b3ed01f856ef11e40594f56919416640 mfd: sm501: Fix reference leak on failed device registration
7b5f5ca9da94f65cd6037dfefcbca4e543bd1fa9 tools/power/x86/intel-speed-select: Harden daemon pidfile open
b027acac6466512bf245fc2f3fbd874fba072543 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
454e833506776d0e8690baae52414c35f270a868 x86/boot: Reject too long acpi_rsdp= values
3fec8afceb457747cfdd6710131f4b786e62bee1 batman-adv: gw: acquire ethernet header only after skb realloc
03d3306dbb6f5f90c50452ce7c12324ccadb1fda batman-adv: access unicast_ttvn skb->data only after skb realloc
9a3ad2a49a925f97a4b77ec6734c03869c478ba7 batman-adv: dat: acquire ARP hw source only after skb realloc
f41abc3edec8afa41fa1e990cf6e178af1bb4cd2 batman-adv: bla: reacquire gw address after skb realloc
4861a25d85b0e3d6c504f8564a4d4e102a25edec batman-adv: dat: ensure accessible eth_hdr proto field
5b1d34d864a9434f2f27f18699b281717c7502dd batman-adv: dat: fix tie-break for candidate selection
10ba7b7e904cce88e2030247e62da9b927c67ca8 batman-adv: tt: avoid request storms during pending request
03247cabac2d4c6cca13e30f6e8ea8bc7a30472e batman-adv: fix VLAN priority offset
95c08bab0c69c519b7b9542ede18f6d5aebf0652 batman-adv: frag: free unfragmentable packet
f3e4bb20f78803e2d53d22a9726f986cb0e8ed1e batman-adv: frag: fix primary_if leak on failed linearization
27f527f3078e5eb665a48628ec83a40d4560ac86 batman-adv: tt: prevent TVLV OOB check overflow
77fa5367a5639f32bec4eb5b99f29d9b0dd86a77 mfd: tps6586x: Fix OF node refcount
729147e3ad94f281567151ef58accb237b8e9097 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
9b86d51ba22c5d7f779ee43882404a99a8502423 Bluetooth: SCO: hold sk properly in sco_conn_ready
24b53c8fd6f65533f60130863eff0a1ff9b8be8a jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
881bf2ccca51f28f8f159cc8187ec9361d857461 nvdimm/btt: Free arenas on btt_init() error paths
368e978e8670a6da45e0adce5dfaa4ce4d2383ba nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
6c6e543cd048fec28c34d996d37ac1197afd4f6b lockd: Plug nlm_file leak when nlm_do_fopen() fails
1f79346aad61ac6aff10ad01aca883eb062d152f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
d6b184894003299755040627779f7b092585b572 MIPS: ip22-gio: fix gio device memory leak
d36a21db8a97cb4f23520bb7b3d40ffa40d282f1 MIPS: ip22-gio: fix kfree() of static object
f603fee2f8aa153f5de1b4bdad232346f09496ae MIPS: ip22-gio: fix device reference leak in probe
133a3ceb70981383ec63e9c4f438a819171ec356 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
dfcbca368781dda31f02d8dfbdd1dc84d010a977 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
3f36125f04f66b430474e3c7cd508346134058e8 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
0125b87bac656dbfdeb44bd5618511ea23fc0bd3 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
682e85dde12891e8cf76955f04d981a0827372c2 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
53d2213bd2eb4483ad01254f3f5c4c857695a0e9 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
af816c5104009e768fa5a11e52f45751ae099cc5 fs/ntfs3: validate lcns_follow in log_replay conversion
1dedd93a3734396ef7470d12ff9468dfdf5fb779 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
18ba58eae61033c4b5d3e9fadfe590e76b1f3208 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
34bf6239205fa722de69ba3a2f698bc8ab6a8294 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
2138b4f8475d22d4a8a98ea701a4488706228982 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
5fabfe2bf8675396655ba99f7b750c6178069618 ntfs3: fix out-of-bounds read in decompress_lznt
7283ce77026b357d8598487a9f5d23ce78b083f2 power: supply: charger-manager: fix refcount leak in is_full_charged()
dd2ff709c65043c94daf9fde9f5164fc3419d2f9 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
45d070474b9ae6426cb67d7476d65a3a618f0998 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
4ec5b40d70447e86e45cb3652fcc16021a56ae50 proc: only bump parent nlink when registering directories
bd795edbe4bb64bbae362ccd04faecccb9d11db4 mtd: slram: remove failed entries from the device list
adb06bdd59a08b5ec96bddabd1a9c9222a577a54 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
ad83ca88f130d12d06fda9ad8c0117a6ef811884 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
69675cb5fabd06b82283885b271f6cff0c699971 ocfs2: use kzalloc for quota recovery bitmap allocation
e18dd3b631cdf144bdc50f8335d724f8d231f88b mtd: rawnand: pl353: fix probe resource allocation
cf1357c1945eb908b4142a265a09ba14f22a8d68 net/9p: fix infinite loop in p9_client_rpc on fatal signal
badeeba92e95acba28dafbc0a2367c730272221f mtd: rawnand: fix condition in 'nand_select_target()'
0b5fb6175f4e2590bfe26249728c6e53b220812c ocfs2: avoid moving extents to occupied clusters
cda811c9547d2a86aaf8249678c328918f829570 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
4f3776d8bc00a8bbbc94146bb0142a1a26d277f8 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
7879457171225366a59a80615487e0003c0b616f ocfs2: reject dinodes with non-canonical i_mode type
8702df955561d045fd61a23925eaf3722b725b93 ocfs2: reject dinodes whose i_rdev disagrees with the file type
2790c11ec0f0633dee23b39abad0f84b064ac2d2 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
e5220c18a2ac91fe5332cdfb06afadb16a7315cf bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
a078c54e8cd54f4f62fe4a51b2d95b31821e8e22 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
c3f0ad377cbfd9ad3242adedd88cc2e2ccf9ea04 mtd: spi-nor: swp: Improve locking user experience
aba99984359cd5eb70777fc7ccb889f5673aee75 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
0309d0a2f765b34067c8f0ffe4f78936ec193fb2 irqchip/crossbar: Use correct index in crossbar_domain_free()
603396fafe373aef7b6b02876e27ff903ec92b1d tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
50a60a62bcd73f1b7700833123b2209c42b51153 dmaengine: tegra: Fix burst size calculation
9e9a490bd8f81672f8b1f693891883605c9d462c dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
1ca09ea47296fdba69b3e47592fe63dadb379251 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
3a42a3075f6a1c7c0bb28b0afd501a1df856ba3a ksmbd: fix integer overflow in set_file_allocation_info()
be3ec6fa461da4deeeaba56a0d59a456eef61e93 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
a1b3a633bfd88169410cb0258f78b57e080b2e52 i2c: mediatek: fix WRRD for SoCs without auto_restart option
4b7f3deacd366049274864076e94cb0ceba48e27 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
ba6b22fd49dca54dd05e529f66484ea8bd14fbc9 xen/gntdev: fix error handling in ioctl
e2c1d284fa4dd975b746fc1370bf48c6196360f2 xfrm: use compat translator only for u64 alignment mismatch
9d47e376ca614fc4210f5f958cced1c33a7d8013 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
2904337ffea0fe79c6618a81a790b32c6d202c97 tpm: fix event_size output in tpm1_binary_bios_measurements_show
09453c041b03ea922c5e3ae37fc28675d35cbdbd tpm: Make the TPM character devices non-seekable
b7105a18e4c36b23bffa3bef8bee01677f7b5bef time: Fix off-by-one in compat settimeofday() usec validation
de532b2cadf78821282caeb18deeb567702b1c5c spi: uniphier: Fix completion initialization order before devm_request_irq()
9ae78d40a711b2f1b16b2ca3a6e4400edd244d03 sctp: validate STALE_COOKIE cause length before reading staleness
59de88d842c19de71a101850ed4b7f730c94b000 nvmet-rdma: handle inline data with a nonzero offset
9d8b5323268a58d1c25779991d65a72ed6c5e01f can: esd_usb: kill anchored URBs before freeing netdevs
32c2453ad97832861afa8a264aeb7e104662c2fe can: isotp: use unconditional synchronize_rcu() in isotp_release()
1ceea89c434a86222c7afc8c15881902c275ea14 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
61b303bf833370457f4f42c749b6e4303c5c0b63 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8ae82366d8657d1fa54c07f3fbf9502dd8ab95e2 can: bcm: add missing rcu list annotations and operations
e3ab476860a3f40131946954218f16fb719085fb bpf: Add missing access_ok call to copy_user_syms
6417ffd02769446f5536bc48c6d375e037f7ade8 net: sparx5: unregister blocking notifier on init failure
7e5a333005726ee006057ae6aee165b92d5a5ca3 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
181136dc62b001f405146ec36ef80bcebabb0bdb dm thin metadata: fix metadata snapshot consistency on commit failure
b3f8b81e923327ca3ecd4457a5f8779d631a095e dm era: fix out-of-bounds memory access for non-zero start sector
c91a40bc4be67740cbcad0b69b1b3f5b34d28ad5 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
b1c19d905d543b864762ef22c4336ab38c0f666d dm-log: fix a bitset_size overflow on 32bit machines
63cd97ab8a1bbe237ad15a34d3f86b5c3fd7a435 dm-stats: fix dm_jiffies_to_msec64
aed1fb1f5612ae4f8daeaf6c17b5e69b4c050994 dm-stats: fix merge accounting
e428f4781bcc5e6405a14b652f060064dc42d59c dm_early_create: fix freeing used table on dm_resume failure
58c46ea2976cb246184ed00eac81647ec13d78c6 dm-verity: fix a possible NULL pointer dereference
abc67763b282795247954af607e108e960a09519 dm-verity: increase sprintf buffer size
bb5dca944cffa6ba63c1685765f1c316a8c2e259 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
3e84017eff067001a7d6c5124c1713cec897fcda scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
157218f512e53acd4098efc7f494d00f68adb9ba scsi: sg: Report request-table problems when any status is set
ac94c426ec8df2c7c2fde0fe27d41c35e2cb5deb scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
b5f086b4f8619118919dd84f9f8e30a3c7181e33 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
b174693fcbfcad9c426cb2273517ebecc10fdce7 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
0ed6baee71a383ac7abb8a04a9b3cc9d9e6084c5 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
82c78fc4aa2096c5a034772baf6cf33f2587975c scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
654b0da9263bf22a0be0cca90be26f87628b86c0 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
c6719536e60366f9d432586d47655d37ed4bf802 Input: ims-pcu - fix use-after-free and double-free in disconnect
e79527979b47f03a4995549ef16e6dbb2720f6f4 Input: ims-pcu - release data interface on disconnect
f6c9c40fb7f3dab3637cfffa328ece98b758162b Input: ims-pcu - validate control endpoint type
c6e3cb0a067b1cbb7ecb5bfab059391c9b8d6d1d Input: ims-pcu - add response length checks
3ae02eb4bb64a7be6c6bc096b77ffc8ff6be27f9 Input: ims-pcu - fix DMA mapping violation in line setup
81c61dd05e10d8754d570c8c8928c6c0aa8d301b Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
c306ddcfa64869573eb2bc7b0f5692234b90c4c6 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
2e635113e234b4da311c251f93cc50084959e17f Input: ims-pcu - fix race condition in reset_device sysfs callback
c8bfc8f74e1dbceac56f4d67e729f3aa6aed1f50 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
a733db3da84fc2a06c3e1d555936bbbc366b44f0 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
bd22569f4f0efbfcd2cb2551f65ec271ec1b1f35 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
7bf5f2284ab175998301766efdac1e1d20880400 cpu: hotplug: Preserve per instance callback errors
f8f6a94ebe3ee4a272060a4321dffee691d07210 cpu: hotplug: Bound hotplug states sysfs output
103943124b57e9a090e7f3a54b7e17c8ca5657cf gpio-f7188x: Add support for NCT6126D version B
f43a11d1c0142387e885738b7f468c2fd6594996 gpios: palmas: add .get_direction() op
da38d478826904ee939f9d74af24a441412284a9 net: sit: require CAP_NET_ADMIN in the device netns for changelink
91be8bae9e663d46a0c119d284b3ea5ed9ef6903 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
920e064b2e29f72d86fdf26f29517e654c637d67 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
a380c1bba7c345849fc5edd9460fa76379ee89fa net: ena: clean up XDP TX queues when regular TX setup fails
d6b637d55afbed7cbe8b6cb580edbce341937c0c net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
c6619154856d140935e0dfbc35e88400519f70d2 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
5a33718fd4d7e0e4f8a1cbb59a4ca6e651341d30 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
d46f4486c4edb3a7c82d00f7b9f2bcb293361901 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
6a24d98b894116ace3c574ab48b3bd27e70323ec ieee802154: admin-gate legacy LLSEC dump operations
70d96483d258dcc8ec203bbaaa1e5654ad3e8bc0 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
dee399871a3980f3a6da06fc443449f1efe6863e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
a5b25814996c445b2a43082a45f4423b23ff1520 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
6e1ea150fd7334c17dd05dc5baf1a4cda744c037 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
5e37e2a20438ff0a7c6b21406db4a0aa63f4db31 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
1cf5c7f5cf0bdf02a83fcc16e5de3aae0daf3b46 batman-adv: retrieve ethhdr after potential skb realloc on RX
507b4c032cc9b12d34e6df84fd131ece6ed83cba batman-adv: ensure minimal ethernet header on TX
f255dfc8c080eba29d71f35cbf016c368ab1ee1f batman-adv: clean untagged VLAN on netdev registration failure
164014a7d7c7fd1e0f69b6f09d0ff38b30929c71 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
c43d891a3e848ec6135199281361e6997f099dd4 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
d87417d3a816dd5caa935852bc4bb369f8e92687 rtc: mpfs: fix counter upload completion condition
3212987166c7377c913498ba2f3a8004b92ee58e hwmon: (w83627hf) remove VID sysfs files on error and remove
b74ba2ae47e4f8d9162ca0434b2c50c168af6fc5 hwmon: (w83793) remove vrm sysfs file on probe failure
8e1a2b7ff399b147819b92aad6fb5e24e0314799 net: liquidio: fix BAR resource leak on PF number failure
193403719c815247f880d5c72221c8968e7ea9a9 hwmon: (occ) unregister sysfs devices outside occ lock
dbb09d7ca0f6edfb41486a05ef4a7fbd06c25e18 fsl/fman: Free init resources on KeyGen failure in fman_init()
b53b20a5c50412b8005cb001a0cc0c1b460e4d30 net: lan743x: Initialize eth_syslock spinlock before use
6b19e89e6643fae8477233fbfb76f054a7086e30 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0c24c472534bddeb9420f8ca776df28a752d9fee tracing/probes: Fix double addition of offset for @+FOFFSET
ba07c65bf0cda83ec4fadaa4079756345b0dd9d2 orangefs: keep the readdir entry size 64-bit in fill_from_part()
1ceeb5aad7c974ed155b592292d2d682075faa89 ata: pata_pxa: Fix DMA channel leak on probe error
7708be2b11143d121c1c1d445f531b9b93816ba2 net: wwan: iosm: bound device offsets in the MUX downlink decoder
b8fdbc971190fca47223f5262c97909c59005ba6 hwmon: (asus_atk0110) Check package count before accessing element
764ccda417753eaef80112b765fb3d92354edc3f s390/monwriter: Reject buffer reuse with different data length
a5ef6cdd61a43ede6c38bff2641156484a0fa46c mac802154: remove interfaces with RCU list deletion
f04b6705495424d1afc25c6c63e220aa04eb9bd4 llc: fix SAP refcount leak in llc_ui_autobind()
81a58ce7721d42496115a4eaa6772191c7b6213a ipvs: use parsed transport offset in SCTP state lookup
7c63e1475362b9be4f5dc26ad4500522825191e8 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
5ffa4365a7c1a45b08fc0b6a1161c566a7172906 macsec: don't read an unset MAC header in macsec_encrypt()
71b989c31f8bc51946397cf47190fcbbbbe42e28 drbd: reject data replies with an out-of-range payload size
856a4dac7d7df4f0e6a004774784f4c2b127b70d riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
2c7eae228b559598133f15c450e602ad3a7ea56d cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
87d15522b38e7e01d0d69d6f6c5769c862db555b powerpc/pseries: fix memory leak on krealloc failure in papr_init
13c3e09ac8f8bffb02a78da7699ad72b1bd6476f wifi: rt2x00: avoid full teardown before work setup in probe
e341e29d160036fd00b27edf87e877e14ca91b2a wifi: mac80211: fix memory leak in ieee80211_register_hw()
a0e85e9e069661d991bb19ad2bbd4c6a4c93f9a6 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ce0a032df9926af309dbc64f7345ef67240a1e48 net: openvswitch: reject oversized nested action attrs
9f28177ab2781583d31957c8ba1ac98a4503e129 Bluetooth: btrtl: validate firmware patch bounds
8f27c8881e431c85d98f57ed9098e8506bbb7dd6 llc: fix SAP refcount leak when creating incoming sockets
d6119d5d88f99fd01774be3e963bef63a9708847 macsec: fix promiscuity refcount leak in macsec_dev_open()
89528dcf85780b80aebf2d31f037d5609eb3b9aa memstick: ms_block: reject a card that reports too many blocks
85b22ddbbb2034c0e147b3c9f224abcb899d3cab ipvs: fix more places with wrong ipv6 transport offsets
78e2c03f9b1bc27af50d3f2aab7aea52ee569486 reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
bfab75424f5af113ce423d692a8e93ea7b3eff4e reset: sunxi: fix memory region leak on ioremap failure
c81e529c6c441fdf5b30106736f576dc4769b6d5 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
8b5aa96208d877e6a8d5a485121828f9e356cf01 wifi: mac80211: free ack status frame on TX header build failure
23cbd935f1e4fc4b0fb6ded18bed221cb95b8335 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
6de6eef779aeeeda8fbcde2ee0525375f28022c5 mtd: onenand: samsung: report DMA completion timeouts
f9d484fa45094ff4bf76db806ff014e205c74b54 mtd: mchp23k256: use SPI match data for chip caps
b89ffee9b7c6721be0a2033c3c7b11b5f0d3d77c mmc: vub300: defer reset until cmd_mutex is unlocked
bf8b1649274c9892e01c71a92df36a6004300f46 mtd: rawnand: fsl_ifc: return errors for failed page reads
d4536848c693eac2ef0bbadfa701277c0c9589aa mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
604ab828422031906735a3d3f5786cb12078343c mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
f146754e5b9b21ac00bbd5e6ebc2b6df7fa4bade ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a5c3797f02665f926b18fc4764e0cd6e1115618e iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
e4a2ecdfcd59bf6c3c20845ac416d23a6b23b952 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
c3f867dbc09e2e724240421d3412d22df22fcd42 iio: imu: inv_icm42600: make timestamp module chip independent
bacbb85de92f7a63d232081eeabe2f4789719e62 iio: move inv_icm42600 timestamp module in common
1b4297dda7488e9452e3e6e94d5f27889528b27b iio: make invensense timestamp module generic
f31cea1d1398d6e244c9015bf6442f871e20213f iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
a2751f9128f907e8d8b3769af81b510f5d08816e iio: invensense: remove redundant initialization of variable period
9265b12b27a276772df48b314761e6482d9c2866 iio: invensense: fix timestamp glitches when switching frequency
3c71091dadd31428b07e8eff5c900da7dd15c689 iio: imu: inv_icm42600: stabilized timestamp in interrupt
033163bc6602dd4d1b62ba2252663b1b2c741fb8 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
1fc48dbd4fbdecd42e016e99455e0d6eba65d62e ALSA: aoa: check snd_ctl_new1() return value
c6db09a4142fb72410f013ec762cf46549b50dc0 bitops: make BYTES_TO_BITS() treewide-available
1617489e0181a2061c3238347123c6e629a2d7ac iio: common: st_sensors: honour channel endianness in read_axis_data
c2682c95eef96538b583f98d7b5206b79300b7b1 vfio/pci: Use bitfield for struct vfio_pci_core_device flags
ce1764b45b64798c6348c3cb651cf2e7bf1c87d1 vfio/pci: Use a private flag to prevent power state change with VFs
af3a3262f1bfdb16e72c2787c792d41a393cbd70 vfio/pci: Latch disable_idle_d3 per device
2dbac44219a7e0daa0914cfcd2dcd3bbacaa6ae3 PCI: altera: Fix resource leaks on probe failure
a82dfabfca9ddecf1a353d2471708cfb546b2f8a vfio/mlx5: Fix racy bitfields and tighten struct layout
c196dcead42d9dac2c6f26bf6171bc1088c3071c PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
d4d737fbbd93f1159dbce30e1f5527dd6b287b9c staging: rtl8723bs: Fix indentation issues
9984dc5e611cd69517641cc64a019d5a975a6133 staging: rtl8723bs: Fix space issues
02e1da7b59f3144991e18f9a5d0475ae0a721572 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
1dd17df541d2a72f5eb3ac0addbbf8d1ed0bad45 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
36d883262292a1c21e3df9813e803646af01b109 PCI: mediatek: Convert bool to single quirks entry and bitmap
194d43aadaef9b4ed128af5243ae5fdca9f6fcc3 PCI: mediatek: Use generic MACRO for TPVPERL delay
3c7b2f7d809769795f6706f7837b40839ed810d3 PCI: mediatek: Fix IRQ domain leak when port fails to enable
a01ab832c0d99590557e356c3847db1fad3b3ed0 staging: rtl8723bs: core: move constants to right side in comparison
68ffda42b8ef9bb085c01e2f91d6fefcf78f7af2 staging: rtl8723bs: fix spaces around binary operators
2aa2afd3ba2404d0d4c79bfbfcf9e49b90497318 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
2d856258217cef1df8a3022501518885bcb2679b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
5642dda5deb19a125b6ada3e0df68c84df4dee36 PCI: Prevent resource tree corruption when BAR resize fails
65a4b6d9e496d76b1d848374be077a933afad74a PCI: Free saved list without holding pci_bus_sem
f6dbb52711890c7a11bfd90c94a41fe510c49c5a PCI: Fix restoring BARs on BAR resize rollback path
f81074cac4e1e93f2a2070ffa1a24b86eaf48966 PCI: Add kerneldoc for pci_resize_resource()
747baedc4cd13610ce50665a1c769c7aaa418159 PCI: Move Resizable BAR code to rebar.c
20e06bbcc300f2b8aeb08d1f82319f2a11c77efd PCI: Skip Resizable BAR restore on read error
c88a8411712da225bd6b5a8647dcff64f2ee1be3 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
adc6bd08fe183afa4abec267796d64b55a1b6025 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
a23135f8c2dd0d487c983ba633d05152915555ce coresight: etb10: restore atomic_t for shared reading state
03e547a809e3e24a730f6b9b62cbedc519462b89 gpio: sch: use raw_spinlock_t in the irq startup path
6272d893210e5ce9c20809741d2761f09300c672 mm: shrinkers: fix debugfs file permissions
27747c6617cb687259966bec9707f52614a15d4d mm: shrinker: fix NULL pointer dereference in debugfs
a35b3c2de2f5bf5caee53483f687964ca935db53 netfilter: ebtables: Use vmalloc_array() to improve code
7345d1fb551475ac29786727af12eac191ff0e19 netfilter: ebtables: zero chainstack array
921d179d7cfd26199991a74326c7900f66d91f8a Bluetooth: Make handle of hci_conn be unique
1bdd4b0b4b630e5d0a3e5228d0e681f98f1419c6 Bluetooth: Remove BT_HS
41f7926b5660af618bd0e791fcf74a66d0c7cbf2 Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
75e8c54266f0703c9b5ea44edbffa66b938e56e8 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
8af77a655d94e48225ace0226912bfc6c8b26185 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
5da0e577296a522bf1b9c29a7afb06a4b308373d Bluetooth: L2CAP: Fix not tracking outstanding TX ident
7a81ef322a8bd919376ff191f99f783285a3d4c0 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
1947be2dbf5dcd2e3df2ec9aa2e4a45b72f117dc Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
e9db933e94c4662421c3c05b99d4064b3f73b323 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
f9abfb6e513c527175eac5dfb41d843db3b2cacb cifs: handle when server stops supporting multichannel
0f257844ca5eaad5caa1e8a481da5b1c9b70f567 cifs: after disabling multichannel, mark tcon for reconnect
2b095933ff05bda80de8cc3a4782b759d355f2ff cifs: Fix reacquisition of volume cookie on still-live connection
4a9f6235381bf614fa0e1e9bd812b167286b6142 cifs: Add tracing for the cifs_tcon struct refcounting
52d7391c8b955f97484c0737b23c429edcb21629 smb: client: resolve SWN tcon from live registrations
610ab5bde86dc27b7736df30b2b0d452ca4cde2b ksmbd: use opener credentials for FSCTL mutations
61d511da3abfe29d262b3f102549c31d9cf2faee smb: move some duplicate definitions to common/cifsglob.h
ae1b3334b37cfdd697a61fd10bcb84b92fde2ac2 smb: move smb_version_values to common/smbglob.h
b6250d5ecd3012a12ce04486d1bcb3b9c9f61556 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
c8f4d32ebc5bfef5166035a1686c97c263b850b7 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
31e67b8f7135d67d37438af93e2e951bcf05c285 ksmbd: destroy async_ida in ksmbd_conn_free()
ae78efdf173c94b943fb5cdab8039366e49700c7 ksmbd: centralize ksmbd_conn final release to plug transport leak
52906b7b0703bd1296b0a032a6e61e7ffbffb698 ksmbd: track the connection owning a byte-range lock
c7902cef30d29d11838a1a05297319fbc7a3f3ac writeback: Avoid contention on wb->list_lock when switching inodes
cdb132115a55d5a8c19fbc47b2c301f1fff305fb writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
ad6e582fa6ca9f9ccdad2c1ebe25079e7355fd30 proc: use generic setattr() for /proc/$PID/net
d97a1df10eb2eb3c16981f7bcfcc103c542c6cd5 proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
9b4cf4898486f33b03afeccd13d7221df4fed791 proc: rename proc_setattr to proc_nochmod_setattr
52724bdc69d4e51299496b400fccb891d0876357 proc: protect ptrace_may_access() with exec_update_lock (FD links)
633ba2118f649242c9ee631b7d4e8c54254b5e26 HID: add haptics page defines
ab96ca786f8cb4b14a3ca25a233cae84c549e1d7 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
454d554d71a924418f410924c84feb6eb2e9a31e seqlock: Introduce scoped_seqlock_read()
b9570dd0340bb70d70f35c41a0d2facbec7e0cda seqlock: Change do_task_stat() to use scoped_seqlock_read()
ce3ec471bc5bce08db56a57a18f454d15d7e74e9 proc: protect ptrace_may_access() with exec_update_lock (part 1)
ea3e0bb1e55171f18a7158c2ac4f5a8e9a73d234 treewide: Switch/rename to timer_delete[_sync]()
2c05bfe4df6f777fb1a1f889c26d73db617bf5ae HID: appleir: fix UAF on pending key_up_timer in remove()
aacf51a1f638f36155c0616724f474e2fc4aee4a serial: 8250_mid: Remove 8250_pci usage
bbf2d25518b228bcb685394092c64eb8256fd1b5 serial: 8250_mid: Disable DMA for selected platforms
78d4300a0855a2fff8ef5091c9ce6f12ca916fdf hfs/hfsplus: prevent getting negative values of offset/length
9cee957ec6967e7c60d24f23c8c7107a188fd2fc hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
50bf21f7637c527cac807d30085498c7378e47d6 bpf: Consistently use bpf_rcu_lock_held() everywhere
e3e29eba56a8a3633514d8ce6fb6795331e4285a bpf: Allow LPM map access from sleepable BPF programs
aa214fa311b216d0db900e61d1ca8a49b5f410aa usb: iowarrior: remove inherent race with minor number
59dfda36c478cda3d887cabe4d37de23cc1c5736 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
4da6da2346e27f0cc591988d6307b82ee6ae6d2b usb: typec: tcpm: Fix VDM type for Enter Mode commands
cc6742f644b2e3fc7906d042203ea2d56bb4e15b usb: gadget: f_fs: initialize reset_work at allocation time
d2de04397bbe6c416193a5b1e81ee5387a0ca384 crypto: atmel-sha204a - Mark OF related data as maybe unused
a41d47ac47cb34649b0a7d86b86833ffa269e5aa crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
bfc0e7390b30d08204497679863fe62723b68d2a crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
d9d1a15a3d383c6e7688c37a34018d9cd438d83b nvmet: remove superfluous initialization
480505735db6b6c93956d6b19f736dc496469887 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
7a2bdc5656aa40b374597c56ded044f2e0ad07d1 crypto: qat - fix restarting state leak on allocation failure
06753557adae3f027320a4fe02d67560cb8583a9 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
479a7d20a13c73bb542a1b37277de1456bc70e1c crypto: qat - validate RSA CRT component lengths
a7b7575d5b2fb019133a9b79bb448fb7d4a46f33 audit: add audit_log_nf_skb helper function
a136146547070b22fd186d37a0d50ff5e3552060 audit: fix potential integer overflow in audit_log_n_hex()
3df03af61e680d89f1c9bae4d7226cfc968c0ebb regulator: scmi: Simplify with scoped for each OF child loop
b2570b337b2261f160c7ce938d38bab71840448d regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
acedabcfc70398f1f6d4b8a7e07af1fa2a70aed1 btrfs: fix false IO failure after falling back to buffered write
cec5bd18904f23e8add741224dd57ef97cd81a95 btrfs: fix incorrect buffered IO fallback for append direct writes
0485b838f5b27bd6ff3fd929d0fa7fa7fbb3d365 mm/damon/core: make charge_addr_from aware of end-address exclusivity
5334dbb95e6fa8c312a70f4703d4e1b0eaec600d mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
bf9b8715f9f26a29bc008b76091dfc02043d5418 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
7ae4b8db47c2e37ac32cad812369b1b97c1f453a seqlock: fix scoped_seqlock_read kernel-doc
03c0f49b60a4f97f429d6ebc0e637437355a8329 Bluetooth: L2CAP: Fix regressions caused by reusing ident
7469bba4452285ffa6a9f2c6e9c5a59d90ca4b91 Bluetooth: L2CAP: fix tx ident leak for commands without a response
593d08eb1cd84ff660706cddcabd2e5eb8c546db writeback: Fix use after free in inode_switch_wbs_work_fn()
07829a62b10961cfb25237c1e931f49fc607adea writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
b0d3ffdfae72c5bdedeaa36fced1e6f806403280 jiffies: Define secs_to_jiffies()
7431d4bda54d1a3ca7c5983ee68c6ceefa3ce6c7 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
e8ef0f33a78c7c176a759d8ce6fdaf4bb33f0081 driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
e7d04d29eb47f2f25a2e9ac9bad0a06b716d34e3 driver core: Guard deferred probe timeout extension with delayed_work_pending()
85d86a5476cb5169f072d3baeebdb6ffb9d9f775 ALSA: seq: Avoid confusion of aligned read size
0acb9d0667462145e660fb7c99caee949c2c83d3 tools/virtio: Add dma sync api for virtio test
d3b5a149498bbd5e4930ad9a03f77cbb6030f378 cifs: fix lock ordering while disabling multichannel
58727f7c34e38dba5840c6b9c13dddfb30a05d88 virtio_ring: fix syncs DMA memory with different direction
116bff09350081ecd5a69a5201c2e6833014e228 iio: imu: inv_mpu6050: fix frequency setting when chip is off
becd1ee7f5b9d291543d25f8eac6844a5d1e2f33 iio: invensense: fix odr switching to same value
be94490969995c9b97f2316cf5cb3ac6978acb06 Bluetooth: Ignore too large handle values in BIG
d9ccd61674efa49fad4a73c4645d5c5623369c7a bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
398458c371d698c6feb5a5cac3db3d116ea0c40f ALSA: seq: Skip event type filtering for UMP events
98e2018835c59f9366328f3a1d4b0f36ff702cae ALSA: seq: Check UMP support for midi_version change
b841624feaece2a486c941f5dff3599c216d7f71 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
2099e2f30a59cdf38de552e1c582c82e29bb9a00 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
84e8dad720e9b3f69acf8b047033f1709a7afa13 perf/x86/amd/core: Always use the NMI latency mitigation
90decc65974396bc25fa1b6e1dbee15199ad7fcc Linux 6.1.178-rc2

--===============7573331602051240967==--
