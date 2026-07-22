Content-Type: multipart/mixed; boundary="===============7720659782776237713=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jul 2026 14:32:56 -0000
Message-Id: <178473077663.870351.12915353711553159897@gitolite.kernel.org>

--===============7720659782776237713==
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
    old: 11eb421203e4aea15b86d54a38680e7020ef4266
    new: 2253c703247f3eff59dc98881517a40b79ae1087
    log: revlist-11eb421203e4-2253c703247f.txt

--===============7720659782776237713==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784730764 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784730771-3e9ea78bdc9d6b5413740ed10bb9c3ed7aa38d64

11eb421203e4aea15b86d54a38680e7020ef4266 2253c703247f3eff59dc98881517a40b79ae1087 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpg1IwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vyEP/iKfkyOPbxsllxHOtSnD
fN2ga8xjDeRuhbLoWsPbOUKSqQ/JpIxs5N9HRhalJhZ2Tuyr0zz1tWcNQl3FSvem
/HVE6GfUHOUIBre4zO0HxA33g8xFj7oRcmGootMAE5ac3yQI6lCEkPLzpCLzfXru
M1r8IB6uoJSKR+CWaoVSL7Cn8YtZmwTtNDNFkZU+JiGNOnmZsBiVSYGNPCb4skzF
ObHG0Tqxpf+vmGs757rpBrEPpmqhs8TuEj413Fe3jkKVg/DhSe6K+w7CaOFLFLMo
H79h8/ZwxEV9sTFl2I5wh2lCDnlOtSSrUXiGge3iusr8qUY6eu1JCePsagZeWc/Y
mDUwBlzone4iJ1ZJS+tgeBWDRdxRY+Jpc/PUqBoIb1zIAqFcSwxGiy7pAAeCTsNO
jK4KEzDBwknSY9Dz0OXv5l//N8J+VulxaKWyApn7/KLLv8VyboOkwDE7qLZBK7wx
CQrsgSnu/SwUlnB3bGW/99DcBTaGJGifSvfYOkpgvQYcH6z3RSZ76CiWEiEmMHdb
OZASlnUT0MzYnN5Z2zs+Uvdc7rdMZb8hGUGSSqwmEjM/UZCN8P/ZjRfwV4Wsytb2
L0XVnRB9VZQm2+/Y2IdVpUdrG4NtZUM6lMZFFWbnYs+TBM3EaEyYeeDtUU9BaCYK
ndqaxqFqrwVbqvd5LTK6VcaY
=kb9x
-----END PGP SIGNATURE-----

--===============7720659782776237713==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-11eb421203e4-2253c703247f.txt

291aad7f77ac39daa06cbd0c5415821c6ac72dd7 net/sched: act_pedit: use NLA_POLICY for parsing 'ex' keys
161282fc82242ca647198f8b0e1c9edfb95d7ae0 slimbus: qcom-ngd-ctrl: Fix up platform_driver registration
e8dcaaee9e051b7c44fb06b734a57123c3deaa97 slimbus: qcom-ngd-ctrl: Fix probe error path ordering
6cf47c64b153400a82c69299c8048f80ca2be71c slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
610822f091e9161efd15a2d3e0749923981a9150 slimbus: Convert to platform remove callback returning void
a4a1a4cd1feb2869d9e0e084af703fb8fe5f7c97 slimbus: qcom-ngd-ctrl: Register callbacks after creating the ngd
c337937449ed1e83abae59584ef9c7d8d117981c net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
e6bb4356b69681e33f90bd841dca224b8cbf33e7 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
b9b18b75016a5b1cc49833df59dd19e363847942 f2fs: keep atomic write retry from zeroing original data
bca0a7c0e894acd3eb70b567fd4146135237fad2 f2fs: validate orphan inode entry count
00007959f9452aa8cc7701e1fe788214da27c3f2 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
08fc8fb34cbcd34d825f281fe61be954d6380889 f2fs: fix potential deadlock in f2fs_balance_fs()
b0b66ae5ff7bd7623f593ad6065c1dc3e0a257e1 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
82bb7b3b02405b3dcf949b2534bf37449a43a2d0 f2fs: fix listxattr handling of corrupted xattr entries
018124940f1f4b1cff44ba0e04e1cd3bff4a14c4 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
60263fbcd599c0ceae4c83ac6ac25b50665af627 block: Avoid mounting the bdev pseudo-filesystem in userspace
2cf2f6200123e73f804f336798e87b6cab71fd04 rpmsg: char: Fix use-after-free on probe error path
ce6fc25ac33adac6642d41ec48c7960505fe7d92 i2c: core: fix irq domain leak on adapter registration failure
e66a1b4b0f6bf7568d18a85227fed462dee2c5de i2c: core: fix hang on adapter registration failure
8e5c28410a64223a8d56c13720d7c57f134f515a i2c: core: fix NULL-deref on adapter registration failure
f4180e8931f36f5e81c144a26a1bf08de2d5310e i2c: core: fix adapter debugfs creation
0032db86425a838ffa0e038b7fa16cb052952ffc i2c: core: fix adapter registration race
23c5de53e52f74c5bcc15b35b44eeaabd5a5515f fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
aa060226dbbcc92e49e80f7b910d922e0f8b4fd4 NFSv4/flexfiles: reject zero filehandle version count
a622a8c1688ba96e015f8c85d5c964804fa714c4 nfsd: Don't reset the write verifier on a commit EAGAIN
54b02069bf85b990362701390818961e911e4dd2 apparmor: advertise the tcp fast open fix is applied
96de74010d761ad5f5674e26fb669ed77a4ee96d nfsd: move name lookup out of nfsd4_list_rec_dir()
ec3ab862151480a40df022a7d9032283a3739708 nfsd: change nfs4_client_to_reclaim() to allocate data
d4313de5c865fa24a456d46c9fa396a294bcab46 mm/vmscan: flush deferred TLB before freeing large folios
022650d5c9dd84510ac684c9a4d37131c18c55c8 Bluetooth: ISO: Copy BASE if service data matches EIR_BAA_SERVICE_UUID
3d3d2bc75c8ea661da8ed51dd1d00c0b7065f925 eventpoll: don't decrement ep refcount while still holding the ep mutex
25eac6ccf3350c5869d8985b4ef916758eb526b7 file: add fput() cleanup helper
d1f7d126e01333225087e17c00dd3b37ac0d404b eventpoll: use hlist_is_singular_node() in __ep_remove()
9308f5349ff6b0c778c6255743d7094cd0de6f2e eventpoll: split __ep_remove()
106ecef3e8cf59d4c25c016233ae21af61d5c27a eventpoll: kill __ep_remove()
6235267c3f529ad1e1c58092c89ded1e3a6a3b3f eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
615b3051107a566bc23c14f42deb2cca2d96ccde eventpoll: rename ep_remove_safe() back to ep_remove()
875c1047da2ab152f61fd1372e52da0162c0d972 eventpoll: move epi_fget() up
a1375188db4c4a104b0523963bb363014e536b43 eventpoll: fix ep_remove struct eventpoll / struct file UAF
9f78c0a226258eefe3e46beb50d5e00a3514a1f4 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
22b08d852d76df2a55bbbaa47d621895ab7b1df2 virtio_net: Support dynamic rss indirection table size
abf2549cd84ec74b901949f110faf4931183000b MIPS: smp: report dying CPU to RCU in stop_this_cpu()
daf3bb33be1e38b9fbce30b5448186f41184ba7a usb: gadget: function: rndis: add length check to response query
3157678aaddde306be845f353549b7b52b3be8c9 usb: gadget: function: rndis: add length check for header
93f03cf0f23fff540514b1c6d39586c5df2e5968 iio: accel: bmc150: clamp the device-reported FIFO frame count
e7c651c60516c14cf2f12103afd1a28ddab7eb67 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
f0280a7927f29cd64b50dddd32d3c8aae0f800db iio: adc: lpc32xx: Initialize completion before requesting IRQ
5e76333d968976a94d2a0ef613c9f0f17877b70f iio: adc: spear: Initialize completion before requesting IRQ
2d4170dbaaa76e49926f07dcd6c6eab65fc8bf77 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
4bf9d63387342686f57139b0158a0497112b5089 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
54f128b5eb650cb6a4e65392c3c4c858d19ee5b9 iio: event: Fix event FIFO reset race
c2b406ae7ee4501ab1cf3e79d26ee556e1f445d6 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
213f1b9288507b73d99b2e21f9191e53037e2dca iio: gyro: bmg160: wait full startup time after mode change at probe
db9d2aa5a8edf7a4f5837f704ed3c42d9b3eb1f8 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
b55b6fedd238694117d424bfe20764f6b976998d iio: imu: st_lsm6dsx: deselect shub page before reading whoami
a7e9706fab5fc8160c45619ec8dc3240799ee6b2 iio: light: al3010: fix incorrect scale for the highest gain range
21bbdf60eaa73af512e212fe22fddd4e291c7858 iio: light: gp2ap002: fix runtime PM leak on read error
e39c422f276f303c07668a5c2d90aa4f14d5c9d3 iio: light: opt3001: fix missing state reset on timeout
221257ff45617502942edc33013446c76c944595 iio: light: tsl2591: return actual error from probe IRQ failure
6b66d0051151e5f61ad0c56e21e2de6d48560be3 iio: light: veml6030: fix channel type when pushing events
509cbbb401b0f0582e83dce2ebf74960f83877d6 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
debb3ddd48b97fda7bda4fcd3c8e92714868bccb iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
b66ea9266b5e26903729e38f4ced6158176ac0e1 ALSA: virtio: Add missing 384 kHz PCM rate mapping
32d201b74b5e2e180774c2b3474b13f76d8da6d3 ALSA: ymfpci: check snd_ctl_new1() return value
9631482bd85a700c7443fa431ef98b23aedd71c4 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
e5d3ef260ae732bc26c2954c0885aec3aae15b06 ALSA: cmipci: check snd_ctl_new1() return value
1eb3b9cec4bf174c4fce37a561f499fbc0235e59 ALSA: es1938: check snd_ctl_new1() return value
cff52ef5422b9aa1a143e59c95f73bf337f82bf7 ALSA: firewire: isight: bound the sample count to the packet payload
9db1cf21f2ecaa5a6eb39b4c7d5b48d566b097cb ALSA: gus: check snd_ctl_new1() return value
b6d8bac87652835944de35799165ff6852e5127b ALSA: ice1712: check snd_ctl_new1() return value
789df1afccb1ed298addd9a218268d23ad112e1f ALSA: usb-audio: avoid kobject path lookup in DualSense match
6564d01c1637e0c80eef8ab2a34eff21c97f7322 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
a12d9339386a2c29ae11fb7f3c47868d49f3df76 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
d1773365f1f4d72c5b87c5bbc59032355c3dcfa1 ALSA: usb-audio: Roll back quirk control caches on write errors
e0e030bc052db3548f85cf2fb51ee0a4f8ab4840 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
fb926e74f538787fdb383f7f93e59f62db09942c ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
5899a55a185434af9dac6aa87b7b433ccfeab753 vfio/pci: Release the VGA arbiter client on register_device() failure
e07106653087cf5bdebc0b06628516c0bb3a544f Bluetooth: btusb: fix use-after-free on registration failure
e4006d1ae2b76ea829ddbdc99d1ee272b8c8d006 Bluetooth: btusb: fix use-after-free on marvell probe failure
393a35aa716d8a726765d65fb643b276b06260c3 Bluetooth: btusb: fix wakeup source leak on probe failure
3099545bad60a0ca9175c2d176dd9a4ea4971ced binder: fix UAF in binder_thread_release()
759d109be27b98cfab531a1a98fe00897aecf5e1 binder: fix UAF in binder_free_transaction()
84857de400c406487dd011e2be09c5aa2988c1e9 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
ecd3129c77c0fa908cd0db4652fe2f23e42b35dd PCI: altera: Do not dispose parent IRQ mapping
6114ea78e8b0718a683dcefb45a6490eaa5e9451 PCI: host-common: Request bus reassignment when not probe-only
7e8386d6be5317643c302fbf1594bae76e3b7b4d mm/damon/ops-common: handle extreme intervals in damon_hot_score()
34b642b2e7fc25c587af5eec59e568cba6143653 netfilter: ipset: fix race between dump and ip_set_list resize
4e07a5bf3b9090a6eeed6cfb331ff1aecc2777fc virtio-mmio: fix device release warning on module unload
743063051ffa6019d8ba751b0f45e94ff5fdc9c1 hwrng: virtio: clamp device-reported used.len at copy_data()
3fb6298d30aa154e2fd1a85201072171ef44f9b1 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
12fdab4e50a03f623b6e81a7a293e69e989cda45 usb: dwc3: run gadget disconnect from sleepable suspend context
355bcff6ea7abbda19c68bb03e6b04c7814fd8a7 6lowpan: fix NHC entry use-after-free on error path
f15cff544009d1b8f908d6f0e47d4f6be5c619ee tipc: fix out-of-bounds read in broadcast Gap ACK blocks
9ba6fd046615cecb6cc60d625309a9c6eddea901 staging: vme_user: bound slave read/write to the kern_buf size
670f406aeb25a88a5fa6924a33171e3416bcbb83 smb: client: restrict implied bcc[0] exemption to responses without data area
7663d0bbb14852ef06c2e9529d4b9f480fb9e466 staging: vme_user: fix location monitor leak in fake bridge
1c2b4498627c686b8fce9dec0c99215c360a4c68 staging: vme_user: fix location monitor leak in tsi148 bridge
0b55a3e67f98c8b5e03f3f08f26d0c7d5bea57e7 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
337935d6fe7454987ca489894e0390f9b50e9e39 staging: media: atomisp: reduce load_primary_binaries() stack usage
d5c8182cf4f6e5264cdbd752ac42227deff960dc staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0eb348f421c61e02af1305326ae4a89be8baa073 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
4af746a79a51bdaead88784a0f8ca4e23103bd74 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
4783b2a4e12ada7f8bb65e1bbfdb6d9caa0815f0 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
d3b963439aaea7eef1c68ad565e022a2a3f33143 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
4b1edfbccc4e7d0bf6aa321a5036aec8e48da717 staging: rtl8723bs: fix OOB write in HT_caps_handler()
a90af6cfd20229d9de674e20c5406b84ebe43474 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
cab925c3314028c129eaf559c2ac545df3db7d0a ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
77b0ad0660f6f246f65caa42e1de6d6f6176e1af net: af_key: initialize alg_key_len for IPComp states
3d0bb1fb803cf9df1241844bb7e8de4746bce1b1 audit: Fix data races of skb_queue_len() readers on audit_queue
ffd09ee454a95549a375a50fdd8c79b6566f546b debugobjects: Plug race against a concurrent OOM disable
1c7bd005d3aeed1abdfc02fb6e7c95ca94ff51f1 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
5d190ff3ffd91beaec4b53bc6df29fda195a6d4d NTB: epf: Avoid calling pci_irq_vector() from hardirq context
67d590b716c24e94b6ff8e64db22d872bcdb6471 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
8644be160b7256e0c042ad05d6785ba4b0c7d045 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
0e6c86281fcb6598ca8e94b9dca74b7239b4eeb5 ipv4: igmp: remove multicast group from hash table on device destruction
85c4a7c1ea5c403b1b7fa3e29dd1d7dc990476a6 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
d96932f6cf198177e0cc623cdb6b38c4f3ece9fc mfd: cros_ec: Delay dev_set_drvdata() until probe success
5314e6e763f348fd16d543de781113e152dfb771 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
31f7c54590a94b8bb21acd700dfb94b47b23a413 netfilter: ebtables: module names must be null-terminated
957b9ef9ebbdbd0f56004a7ea887afd810f15884 netfilter: ebtables: terminate table name before find_table_lock()
bcd0ffa57d011d4f7ef75cc95f6ecc79aefe4c8e Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
d9d986988141718531a9380b5a9d664392e4bbb5 Bluetooth: bnep: pin L2CAP connection during netdev registration
011a1e4b9602af059b2bd0e14a749eaa10d62aad Bluetooth: fix UAF in bt_accept_dequeue()
5dd99c669b14cbe4819e3ea8bbd246e8ae934b62 Bluetooth: L2CAP: validate option length before reading conf opt value
53215e3f83586cc8559988c7d26eef8c47cbadfe net: Drop the lock in skb_may_tx_timestamp()
35760145b8d1d913df380353637a52517f571242 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
d9476799c7e07ca78c77a30443410667eb7af18a ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
168331e3d2efd6489191abc08760bba3349ae80d ksmbd: serialize QUERY_DIRECTORY requests per file
4c499c8e75f101cc09f4c83284c01f127a33faf3 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
dd9f8cac366118f2daac095f01e68f0c8c46f5f5 ksmbd: require source read access for duplicate extents
527779ffa653d47cff11b155a34057a5dee542cd ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
801d486ada0d542cb5069f32b720bf0c3e20c640 ksmbd: run set info with opener credentials
601dcf5413d46ddc7ff97e905da51aa0d67b5af2 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
659cf99fae966510577077b355109a744c85f620 smb: client: Fix next buffer leak in receive_encrypted_standard()
49b2bced98973f9b1724d12ae970ab04beaffea3 smb: client: use unaligned reads in parse_posix_ctxt()
c31813d5a41ae03c2d7469e9f93eea7b7830dd11 smb: client: harden POSIX SID length parsing
999261f474705633b3303ef1bfaabf9dbf276c87 smb: client: mask server-provided mode to 07777 in modefromsid
f8e8200dc0dd1fbef84d7c677e6cdafc8c9646d4 firmware_loader: fix device reference leak in firmware_upload_register()
b4c7b60aa4cd597c18a3e953e5db4ccc5ab626c7 cpufreq: intel_pstate: Sync policy->cur during CPU offline
421af94d2d184cb991e4cea8ab7b1413ea2797c0 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
ab07d006db193614e6ba25571c8fe3a70fd79d7c cpufreq: Fix hotplug-suspend race during reboot
18da538bf31995e4c4ad15d108bea2f8920d1732 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
8c9e137be24af5d83f5cc3ea488d314ad8fbc305 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
b7df9b36cb319e81e4738fdee98d90517c5c99be clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
7a651f5138a6a9ba97b8e7c1e32841025678e27a X.509: Fix validation of ASN.1 certificate header
b1aa4e1f22da51c79106ce59900fe62bd1e43134 HID: wacom: stop hardware after post-start probe failures
9412ad15ceddd23cf8578c64d6c8581ec83643a8 HID: letsketch: fix UAF on inrange_timer at driver unbind
054e00f0c8ea15fc8ad9b1a39201ba9ff32d7afd HID: lg-g15: cancel pending work on remove to fix a use-after-free
4d4fe7bc939a50bfd7ff201eeed8f3c419d2b404 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
106120ab139717f9812bc274f774bff9c892304a hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
dd563b486c161923ec0558f7247ccdc36abb9264 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
a75be1ff846307d467dbc24031fc7faff1ca0d5e xfs: use null daddr for unset first bad log block
56ee1c4539a52f776f0ade756a6aa3db789dc1b0 xfs: fix unreachable BIGTIME check in dquot flush validation
f455b9b5ea5c51baa949a3bfb00a434e1b157bf6 bpf: Reject fragmented frames in devmap
949912c4e106e0eb3b41e62ab4d8bc05fc9edd2d bpf: Restore sysctl new-value from 1 to 0
54aeaac170a8f747e4115ac81b91612ee1d81854 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
7f83482c664a10783bb62e3ebd6ae73165a1024b usb: cdc_acm: Add quirk for Uniden BC125AT scanner
b74b07d9ab15e52d80738c6b921d3b1458efbbc4 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
5f87d402ec1a146b82f24ae0d71dd3bd7b5ef786 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
d77d2defc6a9692ae3a5ab03f30fdf3eee174df6 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
9d9278abf734441c659003e81f66b69445b1878b usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
f4588eaaff68a0385a01b00d071670de585e0074 usb: gadget: udc: Fix use-after-free in gadget_match_driver
b7795d34d04cd9cf645d4970e1cd283548fe2fee USB: idmouse: fix use-after-free on disconnect race
db24a3adc5ef8f67d8581e29ef221323aed4ef98 USB: ldusb: fix use-after-free on disconnect race
6f9b6930a3e6daabec4a4606309548612140bddc USB: iowarrior: fix use-after-free on disconnect
6045456a7058940c742c258d1a791e4587d0a3fa USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
b490a92c430d280f134be64d904951c72e40c57d USB: legousbtower: fix use-after-free on disconnect race
11487cf62cb68b95fa58a5d1752e8511c2c8253a usb: sl811-hcd: disable controller wakeup on remove
5ee045fc8abffbd37f955d59307b364952d159e2 USB: storage: include US_FL_NO_SAME in quirks mask
2fc1c26a8c160c58666f74832a2b3eef8c1510c2 USB: misc: uss720: unregister parport on probe failure
2cb465d8ec0602cb6a77c2d89c7e156164debe36 usb: mtu3: unmap request DMA on queue failure
a9510f378c24bac29d6114cb3d0d5e47e23c86ff USB: serial: keyspan_pda: fix information leak
c66d7e2386cef02aef1a81cdbb08fecf3c8a4ece USB: serial: option: add Telit Cinterion FE990D50 compositions
1e15ee6b55be4dc5997ee00d912ac6953112a2b5 USB: serial: digi_acceleport: fix broken rx after throttle
9a2664b5869ff6ea7f46eb40653729197859451a USB: serial: digi_acceleport: fix hard lockup on disconnect
d3985c01290cd226f348e4c4a206a899284e1369 USB: serial: digi_acceleport: fix write buffer corruption
7a3e05ddc4cb4e6f7cca52b2e4c7b8ab4fe8c1ff USB: ulpi: fix memory leak on registration failure
280d1c860bd1ccb9a7159aab1045ddb56e5a9c36 USB: usb-storage: ene_ub6250: restore media-ready check
929c336b679a7908cf12934f04b94f30e796dd48 usbip: tools: support SuperSpeedPlus devices
44abf70c1143aec54e34465faf97308d095aa857 usbip: vudc: fix NULL deref in vep_dequeue()
66a5fa1dab7be460ce5ece812329438ef4005454 usb: typec: anx7411: use devm_pm_runtime_enable()
245d596a1cbe6a0054e19558123ef1b385344f37 usb: typec: class: drop PD lookup reference
fc88ba28046a861793b8e31c053f7f547f89f197 usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
a22622b27b9998b4f5b6b9b3827d8cc319aad658 usb: typec: ucsi: Invert DisplayPort role assignment
b039ed05ed0ec135e92e5fa3d2fb7d48e73684d5 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
2b7c2cdf3fde1a645bd722fbeccce7fe56c6eab1 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
3f7921cbb7365df500798e8f53dbb52a5436f16f usb: typec: ucsi: cancel pending work on system suspend
784a26a5f0bfaaeeb1f3066013a6d6bef55c709f iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
35be16b23bc7a56207aaa3ab0237031ff5d646a4 efivarfs: expose used and total size
6cf9970e5fec24c79710311470b0da45dc53ae89 efivarfs: fix statfs() on efivarfs
a5788ef14914ea895a0fca28b151b65b21e56e94 udf: validate free block extents against the partition length
5326ea48b1d5aa4aec2b341ef16af92f6aac868f udf: validate VAT header length against the VAT inode size
cb649e66343bdfa72c85450fa5ad25e31d39830e udf: validate sparing table length as an entry count, not a byte count
aafa7bfe7141ba2c7ad170e742267a774d0c43f5 dm-ioctl: report an error if a device has no table
53929970040aec4f48b57c3f1013faf4f43a92f7 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
82da99529e69ee98ba06b82fe6786e9108490c47 btrfs: do not trim a device which is not writeable
362e4764076ee890abbea84644d89cb995e79a38 partitions: aix: bound the pp_count scan to the ppe array
424e8c4fa7f8a6354ae6817346417994ca76a138 isofs: bound Rock Ridge symlink components to the SL record
71ffeda398f6f2eda9cbd7412d1d9e7ea264b721 crypto: caam - use print_hex_dump_devel to guard key hex dumps
43501066e83879d5d0a6c6d897393adfd410fbd7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
71c355f1651dd5630c7c9639a7f8584cf64fa055 crypto: ecc - Fix carry overflow in vli multiplication
a60471739adf8ae057a9373a1c9aff7aa81b4dbc crypto: pcrypt - restore callback for non-parallel fallback
ba833cdfcb4b6fe47a1501a5e6e033db50a73fcf crypto: drbg - Fix returning success on failure in CTR_DRBG
3af4529f1248c460e7ca3b40910322639f667db1 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
00a132465ca3ae3359987fcc5251049ac188a028 crypto: drbg - Fix the fips_enabled priority boost
c2018ff4b59a849d2e2607a4bed16e4923f8ac64 crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
37b2ff1b0d227cdf5d187b58e4d609e84312f879 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
b0ad86e53688644711941e785843a8d455f2e324 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
319f149cdd10ce4745b8d42cdff980d002d3be65 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
589a2a26406a76b5d05a1783c6695def09d90634 crypto: talitos - move code in current_desc_hdr() into a standalone function
61f7d196d8d402022a7d745fd99f03b544d604e1 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
542c0c0cf7c2dc28159e8f22e9875ca974b4b6b2 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
3ccf5e5a99d9d6222ef44f23610d0f446fd12798 EDAC/i10nm: Don't fail probing if ADXL is missing
4a3348679402c41f2cede0544c406d3bebe669b9 watchdog: apple: Add "apple,t8103-wdt" compatible
502a95dce555352eaa9b8daab550c9de95651473 tracing: Prevent out-of-bounds read in glob matching
f211247088d8711445b308fce149f500ff0eea7a NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
bfc535597edcd922a1fda10b954aff7a4de40308 module: decompress: check return value of module_extend_max_pages()
eb600fec88ce8995ee86addda0ab2a2a13096375 exfat: bound uniname advance in exfat_find_dir_entry()
df99ef1e4b98d00cbe317f46051aed7259de062d NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
5605c9fb033225ed20a511d8e81d4911dde610ec KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
5671d08dd2fd4e8819a958e85cba10d8eba5d5dd KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
507b1733b0d8ede1b65866fc34d5e37cb1196059 udmabuf: fix DMA direction mismatch in release_udmabuf()
45228a40dc53fb64d5f8281b4e5fce5a72000193 i2c: core: fix adapter deregistration race
b1ff84e6dc5c0222dab52c61177d8f392295c679 i2c: stm32f7: truncate clock period instead of rounding it
70c93eeae1a79ce8e5095f46ce892a7d1467f4c9 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
926b252df34512760fef401474e05a8f407b5fb4 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
cd55ec6a89caf3e243500631ccddc3ea84b4e3d5 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
7ab63f4b0215db115498a0f48cdc15c26fe62f91 Input: elan_i2c - prevent division by zero and arithmetic underflow
a2f90b1b9d3be1ec3727ea8ecc35b2b0494c9a80 Input: goodix - clamp the device-reported contact count
527327da963842340e6afe3f0b48b573ae21b031 Input: iforce - bound the device-reported force-feedback effect index
4be591f0895917a3458ba578dcdadf6ffb65750d Input: touchwin - reset the packet index on every complete packet
ba20cfde41dbabc7e3e9b7f4d153bfa4aa3d0c76 Input: maplemouse - fix NULL pointer dereference in open()
b27cc209d1a217f208aef733b2d881e9063ffbf0 Input: mms114 - fix multi-touch slot corruption
29e14e08ba45a010d289f598fcfa6b059f1c6265 Input: maple_keyb - set driver data before registering input device
4d135935b6cb523a163c6491c8d794d334c6b90a Input: maplemouse - set driver data before registering input device
065c10e2b2faa6ee0390303cd1df9543b17de575 Input: maplecontrol - set driver data before registering input device
97b51804f2032f4598fbc1d8a7f489cef2911d70 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
3ff211ee4145a55726f9919b32648d617f450b3b RDMA/siw: bound Read Response placement to the RREAD length
7ae9672d46905b1147551e1bea6e434767d10730 fuse: fix device node leak in cuse_process_init_reply()
addbcaa0d76e3f9dbf8d88ad69c6eba60e0e2d17 fuse: re-lock request before returning from fuse_ref_folio()
afb209d4813abf549f308f556548d714e443b966 ipv4: account for fraggap on the paged allocation path
70718ccb03053d23ef4b235658ae2874ea507d84 smb: client: reject overlapping data areas in SMB2 responses
1afb1199271eb89859fc02a34a9d4e0aed05a879 xfs: fail recovery on a committed log item with no regions
b57f3dae132f1bccfaf0885e701b62c053c48bce xfs: resample the data fork mapping after cycling ILOCK
1c6f3aff7aad21efa59faa3fe396d06702d207b2 smb/server: do not require delete access for non-replacing links
e1bb4fef22e795d416434f1d8831673b4e6709f8 sched/fair: Only update stats for allowed CPUs when looking for dst group
4d675f87c5510c53548d174137251c663b018df8 fs: quota: create dedicated workqueue for quota_release_work
ba8b955c2de22c062f68535cff510e056eeb27fc crypto: algif_skcipher - force synchronous processing on trees without ctx->state
fe9c2d9d1068dfd69d16d0e7448dea084eda4c1c tools/mm/slabinfo: fix total_objects attribute name
252dcfbe5623a8d30bcb007e5c68b338423a455a net: dsa: tag_ksz: do not rely on skb_mac_header() in TX paths
62f85f433661edd21b0a4b385d5c52aaa28accce nvmet-tcp: check INIT_FAILED before nvmet_req_uninit in digest error path
5b7c8cdce3c755a57a4185fd29ebedbf66062d33 nvmet-tcp: Fix potential UAF when ddgst mismatch
d45bc1ac2480155e6af268c7478582e1e5e6b199 crypto: sun4i-ss - Remove insecure and unused rng_alg
fbd0d9796bd8500642bc01ed05ecc8366279fcb4 x86/mm: Fix check/use ordering in switch_mm_irqs_off()
e27c14434cf047ea171f179aaac5191f0ffcefb1 crypto: crypto4xx - Remove ahash-related code
1ea5d01c06fd1038ea33de50bca8d77b7328d081 crypto: crypto4xx - Remove insecure and unused rng_alg
ccb79f74c38c229764500ca0d0fbd6dc0ea92bbe crypto: af_alg - Remove zero-copy support from skcipher and aead
fdc1bc6e485f92cbe0e16e83ec568756817c79f3 crypto: hisi-trng - Remove crypto_rng interface
d441822af3bd57306e297863b3cf4f06faf07e44 media: uvcvideo: Avoid partial metadata buffers
1df7077ded04b0a6d678be37ab9974eb56e03f78 media: uvcvideo: Fix buffer sequence in frame gaps
8d56f31ade2fed35f1ca52a50e2e54c3f1d3eac9 dt-bindings: media: sun4i-a10-video-engine: Add interconnect properties
7e5015387bae92de10c810676438eebc8c55120d dt-bindings: power: imx93: Add MIPI PHY power domain
9978b536f6a55b8317b9894fddc7a6ef7393b22a serial: msm: Disable DMA for kernel console UART
f7257361dbd224e7569cd0293713d80d13b7acdc serial: 8250_omap: clear rx_running on zero-length DMA completes
03e9442bb6656b7484b7506a1db230d22e47b1a0 afs: Fix netns teardown to cancel the preallocation charger
8195e5d7160d2f37d5888ed765600334114e3550 afs: fix NULL pointer dereference in afs_get_tree()
e588cf4b3a0967d2c19ba3b4c698ca0feb30b634 afs: Fix further netns teardown to cancel the preallocation charger
1bd2a51e1f9d7f964d80f67fa9cbb0db57398e2a fbcon: fix NULL pointer dereference for a console without vc_data
fc1e93f77b71886b5dada656d06eae835aea4a75 drm/tidss: Drop extra drm_mode_config_reset() call
d44e30ee0d313c3cee045770c4b7cc406f6bb257 drm/amdgpu: fix integer overflow in amdgpu_gem_align_pitch()
31a35167a762a7e08f77d281e0d49479d8aa48ac drm/radeon: fix memory leak in radeon_ring_restore() on lock failure
1e9ee7d49289f25ef75f975de774c142a98854d5 libbpf: Report error when a negative kprobe offset is specified
a0f6c5129ce6d29976563c42e628732cb4a54ffa Documentation: proc: fix section numbering in table of contents
0ef12449c3de04b44513c6c05eeae7c9af4ed6b1 wifi: cfg80211: fix grammar in MLO group key error message
b10792ecba6d473be7080c267392cffc02bf7883 arm64: tegra: Fix Tegra234 MGBE PTP clock
17a7f391ad0e1aebf3f49499cfb910237aabd7d3 drm/amdkfd: Validate CRIU-restored IDs before idr_alloc
ba59f400439f84947e27a08f1e7801d174be2176 driver core: use READ_ONCE() for dev->driver in dev_has_sync_state()
1af727f2595e2a1d4266e0e9be0372c86fcb3549 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
071555c53a9936f286fc3444a1f010af4aeec8f6 kconfig: fix potential NULL pointer dereference in conf_askvalue
1d3ba48f5a29f68cf27f2f7219f29f3915a1e2b8 wifi: ath9k: fix OOB access from firmware tx status queue ID
873ded71dbe46c93b368f2e7a5692ea1ac925350 ARM: dts: am335x-sl50: Fix audio bitclock and frame master endpoint
fab8c7509f363a9cb33be18a11670925adb314fb watchdog: sp5100_tco: Use EFCH MMIO for newer Hygon FCH
d8ee95ae9fd85a2013977f6acdfe53163959eafe watchdog: sprd_wdt: Remove redundant sprd_wdt_disable() on register failure
11e4c179dbbc17b2907bd9a3514d0c669d54158a media: cedrus: Fix failure to clean up hardware on probe failure
d79fb15d478f5501b37e0dba848bd2b35810fd00 pinctrl: sunxi: fix regulator leak in sunxi_pmx_request() error path
0965614c1920c652d3e29855597682b53282372c arm64: dts: rockchip: fix rk809 interrupt pin on rk3566-roc-pc
75273e6e147f790217cf773c7f90fefc990d627c vxlan: Fix potential null-ptr-deref in vxlan_gro_prepare_receive().
262f45ab7081acdb12d5fd582836a7c15eb5c31c crypto: atmel-sha204a - fix blocking and non-blocking rng logic
2247a1a3c148fc7019201292a44dfcd7b997dee5 crypto: ecrdsa - fix unknown OID check in ecrdsa_param_curve
adb652fda0ae42d2e3aaa765bec9019a232fa4f1 crypto: asymmetric_keys - fix OOB read in pefile_digest_pe_contents
69a00edc90eaa8f91d0f06468cafda5000cca973 iommu/amd: Fix a stale comment about which legacy mode is user visible
a85df956365993dcd3e6b93667c43633f8529127 arm64: dts: mediatek: mt8192-asurada: Move PCIe DMA bounce buffer to host
b0c8471a966446e15b5243ffc3644062438e031b clk: scmi: Fix clock rate rounding
3c360cf97d96f6fe768487526c3585ce056bda70 drm/hisilicon/hibmc: move display contrl config to hibmc_probe()
23d3e80da62dfea6faa0dea418c8d728909d3b15 drm/hisilicon/hibmc: use clock to look up the PLL value
e15110805a17f5ac67c72a0940a2ca152498c0cf evm: terminate and bound the evm_xattrs read buffer
3a10263aee93240faa587a0ffb87f15fd4babf7c thermal: hwmon: Fix critical temperature attribute removal
fb9bafa8fba424e4e7f2338822376594279678a9 net/sched: sch_hfsc: annotate data-races in hfsc_dump_class_stats()
4dcd78f39765c8a021da340ac0a4ba2d32d6de23 crypto: ccp - Treat zero-length cert chain as query for blob lengths
3c32c5deb2dfbb256c84e6a16cadde9f8c1bead4 net/sched: sch_htb: do not change sch->flags in htb_dump()
69faac7219e9adc5f9cfd248f8a45061fdb0ba19 net/sched: sch_htb: annotate data-races (I)
f967115af6312890e34690ec0c1967bbd3585306 ipv6: addrconf: bail out of dad_failure when state is no longer POSTDAD
a4cb1ad5f7ac79ee6f2105910425d6293b1e9402 RDMA/hns: Fix arithmetic overflow in calc_hem_config()
c0495f585de3d71b9dad997487353d0b5a96c58e RDMA/mlx5: Fix devx subscribe-event unwind NULL dereference
d96f66dfed34521457e66cadcd3b1dfcd1e77108 RDMA/srpt: fix integer overflow in immediate data length check
5c946f11ce0ccee39e0f1aaa5a572880c48cf937 media: atomisp: Fix memory leak in atomisp_fixed_pattern_table()
be5f525769ed767bd981554ef7f8fdedbd7e4622 firmware: arm_scmi: Read sensor config as 32-bit value
c4e277ce8030e02c97e8bb75cf5a253854c8d7fa sysfs: clamp show() return value in sysfs_kf_read()
8eabfc5165d9d2d63fd0e95872bf4e90226989b9 net/sched: sch_drr: annotate data-races around cl->deficit
157061537cfa460c23b1ef15009e517f9ece13fa media: rockchip: rga: fix too small buffer size
c564edb599faab3456661287a4b113201b03f93f firmware: arm_scmi: Fix OOB in scmi_power_name_get()
210814015a2b0084b4ad03e70a726c6bfaf71aae device property: fix fwnode reference leak in fwnode_graph_get_endpoint_by_id()
1a8205cd4476b1d8661ad14cbebd66e5a6e45fe0 driver core: Use mod_delayed_work to prevent lost deferred probe work
06dbf11207ae488f09070d9734f8bab3eeabf268 cpufreq: Documentation: fix sampling_down_factor range
ca2cc4c34e7414e1283a49bfb6c75a03cc983b4c cpufreq: conservative: Simplify frequency limit handling
6794098ddb67a6987d28dd6eab7807309befc4e3 pwm: imx27: Fix variable truncation in .apply()
d677bf22bb28a6856fb092a6a2ff988c800a996f bus: sunxi-rsb: Always check register address validity
2e37410b1826297be036c892411c5d35187aecdf RDMA/irdma: Fix out-of-bounds write in irdma_copy_user_pgaddrs
8b618e97ddc1e7a8c4b8075a964da2f328ae66df IB/mlx4: Fix refcount leak in add_port() error path
faa614b2431e87fcb2f0de708a9df8fefc014f66 RDMA/hns: Fix warning in poll cq direct mode
eb7dc8071e99958d5a8ce191a1121a4ab37d93a2 RDMA/counter: Fix incorrect port index in rdma_counter_init() error cleanup
c12e205e3e61bf6bb6e1ca118155146088ac2cd4 PM: sleep: Use complete() in device_pm_sleep_init()
53e4b3f15d7826d6bb98ed988d105027ddd0a792 MIPS: Fix big-endian stack argument fetching in o32 wrapper
8d4a08b5d45a845a90fee341eba4f3f00a32a383 MIPS: DEC: Remove do_IRQ() call indirection
b1da5b30ca8399908900fcaa2c4bf6525f97314f mips: ralink: mt7621: add missing __iomem
759be130f905cf221bf0035f1a3be3d6d29205ba mips: n64: add __iomem for writel call
dde0bdf8f91f1e42fb52ef1013d50b32ff5abb6f mtd: spi-nor: Drop duplicate Kconfig dependency
1ae302d2125c33e23bd71cc6cf2385929b4703df ALSA: seq: midi: Serialize output teardown with event_input
16b68fefa4636a52cadf02bc546ef33658c139ee nvme-multipath: fix flex array size in struct nvme_ns_head
b3de4915d4b6b5d74ee79dc8234219faac2616ea workqueue: drop spurious '*' from print_worker_info() fn declaration
b76fb29151a699be17fc906a8372d3c04662c698 ipv6: guard against possible NULL deref in __in6_dev_stats_get()
30319db5914bc95dbd192ae7de7aa672987f1689 net/sched: cls_bpf: prevent unbounded recursion in offload rollback
47a8520f5efed9691782b5175579fe75c0b57a15 gpu: host1x: Allow entries in BO caches to be freed
f6e29245057186ff274ff0912623764a1782ee2b drm/tegra: dc: Fix device node reference leak in tegra_dc_has_output()
aa0a3ed35e818c461fd06979fec017e0f4767498 gpu: host1x: Fix iommu_map_sgtable() return value check
ae3dd79e92344ca767b4df00d0128d9551720970 drm/tegra: Fix iommu_map_sgtable() return value check
1d2f50de5a969d1b1ceb6f86984c1f9096d3d6f5 drm/nouveau/bios: specify correct display fuse register for Ampere and Ada
8ced37fa9b0785f7bf28226d07a6e6fa8625a2ff libbpf: Harden parse_vma_segs() path parsing
0e5baa031b1b420ea46019b164110d0155abc01e libbpf: Fix UAF in strset__add_str()
b8a3883fb96803df09aa60703b76b4392dad5012 dax/kmem: account for partial discontiguous resource upon removal
9866833fa7b81cfb1ec38318fbe4fa9e68bb1af6 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
b8f56e6d5358e3aa7634fff5d65659972f5a8347 ocfs2: don't BUG_ON an invalid journal dinode
a6db0c55047d14a784d901aec0f71f53d581a23b ocfs2: kill osb->system_file_mutex lock
848edcc30b8a18d0b8703fbc50327a5ecb2ea0c5 crypto: hisilicon/qm - disable error report before flr
5071ebd97b15451db2144d6f064c19277eee6ab3 drm/msm/dp: fix HPD state status bit shift value
c2b099b99a33927c8a676651148b0007e0288e76 drm/msm/dp: Fix the ISR_* enum values
751f05684310b20bc7c73dd60ef2679eb2d32ae8 EDAC/{skx_common,skx}: Fix UBSAN shift-out-of-bounds in skx_get_dimm_info
cc24fdf5b3bba95e4194d40790ec6a28c0d6c196 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
36e91ae032a4618c90fe68438c658828a36e34a0 RDMA/rxe: Copy WQE to local buffer in non-SRQ receive path
53c799fd00eae7bfe18cf35fb064ff3db3a0be7d media: qcom: venus: drop extra padding in NV12 raw size calculation
4ea3cf43e1d52ef5d38147608d631f7b096f5c16 media: qcom: venus: relax encoder frame/blur dimension steps on v4
fb1568a088bab5a1aef83f9c24e2b5839f8aeeab media: qcom: venus: relax encoder frame/blur step size on v6
00e739d4bf9a2373073eeb5e478a4ec973362620 md/raid10: reset read_slot when reusing r10bio for discard
ff846b60b0f4557ecb2af76222658cb40b718294 ext4: fix LOGFLUSH shutdown ordering to allow ordered-mode data writeback
2cb2d769588875eb0193224a0f5818eab2e8f902 ARM: imx3: Fix CCM node reference leak
aff0ffa07326f5e020b8a8335ddadc56ad046ce3 ARM: imx31: Fix IIM mapping leak in revision check
97f6369a1b293e06d117d7a0681a063c85d4c03c nvdimm/btt: Handle preemption in BTT lane acquisition
07533c7c4fe338797459ced073caa373f2d1a1f4 scsi: Revert "scsi: Fix sas_user_scan() to handle wildcard and multi-channel scans"
7df877175aafde7d9edeb1c35a876df048e176eb scsi: pm8001: Fix error code in non_fatal_log_show()
74dd48d2d0667cd75951f9f8e3e09bf90ae029fa bpf: fix UAF by restoring RCU-delayed inode freeing in bpffs
d0cb7270e3a32f11c7595d2783753e503580a473 mm/fake-numa: fix under-allocation detection in uniform split
f40c1c3bc270951cd0f0b81aec459736c04c26a8 sched: restore timer_slack_ns when resetting RT policy on fork
92bdc58f5b369a4e63cc9ee81fcab9a3134d66b4 lib/test_meminit: use && for bools
8e9a426947622635fba02f7d3dd9c676a729efc9 configfs_lookup(): don't leave ->s_dentry dangling on failure
d227c140810b73552befe48dc41d4a4fd683b3b0 bpftool: Use libbpf error code for flow dissector query
497468c390b5ff9a41f8697da9e4bef5cd5663f3 ocfs2: rebase copied fsdlm LVB pointers in locking_state
9e125c4a561174d064269227bd6ccfb9354cf681 ocfs2: fix buffer head management in ocfs2_read_blocks()
0d14d5ddbb4d66177cdbd7b2de3eeac2aa6a3468 ocfs2: reject FITRIM ranges shorter than a cluster
ae3533581361d8092c47085959403dbb688afe63 ocfs2/dlm: require a ref for locking_state debugfs open
708f235cda40f8607fcc3781357d6b570bb53f33 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
3f676ffae4ce307c934500d472fc274891f474c4 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
edd6319b8152603bb62f1ac9c5d9a724541a6246 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
56b18a7f0a951214852292112954635e47d7ff1a netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
c83e9ac51d2b696001130d3d1261711fa5b5cfbf IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
ccf25b3657444b0afcccdff02fd4254f0016b6be RDMA/irdma: Fix OOB read during CQ MR registration
67dfacff9916ab2c7db83b66fe7b39037503101d bpf: Check tail zero of bpf_prog_info
4ec96e26678517bc56d0306a831efa6cc8f84452 bpf: Update transport_header when encapsulating UDP tunnel in lwt
c18595a2d7f3aab46b4ec9ec5b4d48b56b1577ef wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
22fc5b4a5b9b41252c5156d1cbb0dbe56a9ae368 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
4865eadf4b900c65d60ab6f1a20e85fa22feadb7 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
be204fb0e3549638c92b542a15ce31896eb199d6 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
a818656e1cb664db832cb9e7358447914741fe8a ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
0305a7d6bcd3bd27c1c59cdcb2e849bcdbe27969 ALSA: seq: Add UMP support
4371a9d85695ba11d330a6bbcca049abfa230e0f ALSA: seq: Clear variable event pointer on read
31d7fc3d9259e78239a2333d502c9724cd0f78ea ACPI: IPMI: Fix message kref handling on dead device
47fa5ddcc4b12110f621a061460097d99847723d cpufreq: Documentation: fix conservative governor freq_step description
1d052321d435495d85d27eb4a3bd1b20294eaa09 IB/mlx5: Don't take the rereg_mr fallback without a new translation
5c3c4cdf302e04cdfd60a5a8d3d7046e95982184 IB/mlx5: Properly support implicit ODP rereg_mr
b0c3d8ec60903e828c0a16bbe49fad5dec0875fc spi: ep93xx: fix double-free of zeropage on DMA setup failure
86f4314c12d0af5ba6ea2b57802e88b1956284a1 firmware_loader: Fix recursive lock in device_cache_fw_images()
afd7188e8a64424fbf01b2cfe6fbcb313581cfbb configfs: fix lockless traversals of ->s_children
0dedc67209a06c22b754069f4ce3c125b9d801b0 watchdog: unregister PM notifier on watchdog unregister
f4d29dc62e953873128e907377280e1a901594f1 scsi: target: Fix hexadecimal CHAP_I handling
90e4d1810265191ff6b687312b3011d6b75fdc01 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
e407b9a9a3fda01ef1d1e085301d3e64fe1e3ff3 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
aac449542c4b780af614c476756425919fcd9b6d vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
56527dd1b1a84dfe74000d82c900125bd8867aa5 hwspinlock: qcom: avoid uninitialized struct members
4ce68771d4a8f5cb49c17ecd63ce561bdffce90c wifi: mt76: fix argument to ieee80211_is_first_frag()
45117abeac9324ac8078148c1d222fb85074b617 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
e547736b796dd70b30abea34aa7809cdb84ba227 fbdev: sm501fb: Fix buffer errors in OF binding code
906a3e77e29c97353362e8356788a9d8fc40fa0e btrfs: zoned: don't account data relocation space-info in statfs free space
e95cc3c5d2c887380976dbf94bdcac89aca526cc IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
88d581066f4213cfb116b128a7223a388209ca9e vduse: hold vduse_lock across IDR lookup in open path
2545d7f760a777fea467046b700ccfa5b7da804b vhost/vdpa: validate virtqueue index in mmap and fault paths
a40d2a1a623f59301517c406e9c9e353b47583fa vduse: Requeue failed read to send_list head
d8f8f097df046ed2df0502a28ce8aaf624b28b77 vhost/net: complete zerocopy ubufs only once
dbf64464a0f9b97fd66495aa802c309404376584 tools/virtio: check mmap return value in vringh_test
cd82ee122be4db2ed27a96853765cfa982f01571 bonding: 3ad: fix mux port state on oper down
902dbafea6ee1d2ae9f8ce44c2d3e5670a7a544f selftests/bpf: Fix bpf_iter/task_vma test
f614d97902adf9054de79ab9a957c194de74f9d0 cxl/test: Fix integer overflow in mock LSA bounds checks
1d82b3966a378776a604f8a4336898d9bed0c01d bpf: Tighten cgroup storage cookie checks for prog arrays
596298c2c91c9d270b9d18a6f19f527181fc16ff s390/process: Fix kernel thread function pointer type
4a0291e41f1ef446eebe11b7f74c336d42d81743 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
9194bf61bfa67cb5dc9ebf97e7ea0b534128958e Bluetooth: hci: validate codec capability element length
46b92ac9075447cdbaba27e3affa50b345a2942d fs: efs: remove unneeded debug prints
3ad8b970ceb1a05bdf1d904bb876c87dda70ba24 RDMA/mlx5: Remove raw RSS QP restrack tracking
f7b21e97d0d7a4d2b43b45e800cc16e3dcbb6792 RDMA/mlx5: Fix undefined shift of user RQ WQE size
41604a5c01eb235dede5eae0df78e3654e2c9f09 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
b21ae06c05c901d20100cef1651e532aae1a3c73 ASoC: codecs: hdac_hdmi: Validate written enum value
249397613404b996a0d85974c45d2a6db444f84c ASoC: fsl: fsl_audmix: Validate written enum values
cd52692ff834e4ec1bcf889749958a97cf5a9330 ASoC: tegra: tegra210_ahub: Validate written enum value
a4a8e0dcd00da502496caf2f28183a966a1fab14 net/sched: cls_flow: Dont expose folded kernel pointers
3a7f53c16008a172673ee3d2445e3e17c46874a7 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
5eda7422509f089ff20cd6136b734cdfc7f1c035 bridge: cfm: reject invalid CCM interval at configuration time
69fdcd70b6929440068a3c4af86634094712e7f0 sctp: validate embedded address parameter length
07334075517def115eaf7a217d19729cfbc3cc0c net/sched: sch_hfsc: Don't make class passive twice
657c0214d00b566b922dac9f3a94d9106413e927 tipc: require net admin for TIPCv2 netlink mutators
3f9032c6cdbec2ade77e9a4c7f34d704cfbad190 tipc: prevent snt_unacked underflow on CONN_ACK
f3e0aceb86d82187fc52368ed3bfa91136053498 tipc: reject inverted service ranges from peer bindings
794e24481ead466824487a66cc62d48d5cbe7201 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
f6042f171b3fb52f094113baaacbc9c439c3627b crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
95ce4d7b34fc97fbe3203c832e6a8a838ea64940 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
3dc879258ebbb5bf1e5a91885eb2cedfe52abc2e crypto: rng - Free default RNG on module exit
79806ee359cb5e2750ed3e3dab4412f5b059f856 spi: xilinx: use FIFO occupancy register to determine buffer size
591172df0ad7fe403126afd71170f4ddc18f0a08 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
bfff8ba23eb9ac9e0c81b42ac96dc2c6531c7726 power: supply: core: fix supplied_from allocations
34257123c9bcd722a4d27a4d537145474ef495be net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
8cbb12c451abfb3b57dc578e14da0d21cba8753c net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e5064ab5744b731b79818325b309cb09144f6e33 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
c934c4a8767d62bdf13e1678561c0c044341ce25 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
fd7b040dd74147dd2d181de2cf7f7f6a187593a2 bpf: Run generic devmap egress prog on private skb
1c70192601265f15bf69ce1ddf3ec8b611f06002 net/mlx5: Check max_macs devlink param value against max capability
36d84ea9921bd44a3e2aaa9db92f29c3657f5a07 net: bcmgenet: Use weighted round-robin TX DMA arbitration
a0d347d0d6a07d5b8d80db43f761122d03371ee7 kcm: use WRITE_ONCE() when changing lower socket callbacks
ea4845f4d446dbfe781b53da63ed8b5ffd39c431 netfilter: nf_conncount: callers must hold rcu read lock
797b05f6986305e17e0b3be3b3e4cf32baf01501 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
23c7913e9e4610757aab0670540edfade87bb820 cifs: remove all cifs files before kill super
e014cf6eb601a1cc9fd51adbdbe084ad4470da10 smb/client: always return a value for FS_IOC_GETFLAGS
711aa9f556704fa4ccda7323996b1cfe524099d8 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
1dc2bb5bb65aa2c12841f89a37d1c0e3e202b51b bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
ffb7b40a65e2f10a3a60e7278076dc9f9f8466fe bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
8965b84ff3d9b3084ae99c635fd9ad36671a9119 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
e2ce60504e83bfca73daa6f2b1183e349eff9c28 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
14dff554f955a2692de8b50561ede04b91f953cb powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
52f2f0387d7887dbcc5aaa11effabe917b45894e powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
2338bac4f94c7b35c1249813d0c615861244c1d9 KEYS: Use acquire when reading state in keyring search
330cfe8daa3b79ad24a7c233f507bc5d93cddb23 tipc: fix UAF in tipc_l2_send_msg()
7c882a8658fd4de902e03e72485d89b653f43c01 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
81548dcca92ab03a88f147f34f7cc847dacc0eb7 ksmbd: fix use-after-free in same_client_has_lease()
7dc3a2d620866c2886d9103fbae1571b357b9b60 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
8976209f4d6804e260c26e401395dd4ee674a999 net/9p: fix race condition on rdma->state in trans_rdma.c
1de8358ca93d9e33b97a6baf826107a1ad3592c3 staging: nvec: fix use-after-free in nvec_rx_completed()
b822f6634a75722f62e65bef86504e7ab49acf4f coresight: cti: Fix DT filter signals silently ignored
d044c4a383d7b2a5c2a731b9ef2d4b0ad2593951 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
851784170a9a7deee46d1360fd476c9840ad06fc PCI/ASPM: Don't reconfigure ASPM entering low-power state
fd2065ff0ef293dd32d6d3d1834741231fe387e1 PCI: Introduce named defines for PCI ROM
9612eb6a3594575a2f84c8ad07d6827fc501be3c PCI: Check ROM header and data structure addr before accessing
dcdd5478f203fd727ed82658c7a045d41e8eb006 x86/platform/olpc: xo15: Drop wakeup source on driver removal
903bcd4ccd460923eff2aad06b2d8dea898a37d6 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
077b53f5f414943d3ab3b5dad7ec0819498aa0a3 PCI: loongson: Do not ignore downstream devices on external bridges
b80c2dcfe2d9b4dc1d8e342edcb0048e88ff4602 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
f9ba879b764dae3096d191a31bf7db4a184e19af phy: phy-can-transceiver: Check driver match and driver data against NULL
e7ee9be1353c59afe9387f93c3c1bf9b5180d52c mailbox: mtk-adsp: fix UAF during device teardown
8381d66d0b84ca3fb3f36ec01c2940f9f1e4bc52 staging: most: video: avoid double free on video register failure
a09b6b25b3a12e1d10a9a609a03881463b5992a8 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
951bdf303b69327ff2af20a3bd2670ef7ec43f23 usb: host: max3421: Reject hub port requests for non-existent ports
a8d8e8351a75af5e8942c471d7a5a244419a2c55 char: tlclk: fix use-after-free in tlclk_cleanup()
e75a4a1c5044433041bd2b32c005b48f7f7adac4 iio: light: si1133: reset counter to prevent race condition
fff13a96e7d5d2358ddd3b36ea7a709c56005a69 iio: light: si1133: prevent race condition on timeout
538e44c356fb4462cf07a3aaf033ef4b426f8fc2 iio: magnetometer: ak8975: fix potential kernel stack memory leak
b7197f760747ce13bfcdb10891f67ce849e601e9 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
c3f9f9cc13d480b1976c50be1d4d51636de642a3 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
57ee35d31a77370940bd5e82de957353cf25c363 clk: at91: keep securam node alive while mapping it
bc696b2751ed54b701863bf26a0c9d04ae0b942f HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
361ba00257d7a9bb97b4ada18a704fd78dd90a29 fs/ntfs3: add bounds check to run_get_highest_vcn()
47616f5fad2071cdef5c808b9f6fb926a0de0027 drm/amd/display: Add missing kdoc for ALLM parameters
7b1e9386b5b800ccd2182cb33b78b67666dff39a dmaengine: imx-sdma: Refine spba bus searching in probe
e0492e42da82786fc9c2b90355a608c8f340dec1 dmaengine: qcom: gpi: set DMA_PRIVATE capability
6deddb3cd31d806ede4f5443fe9f51889c06a017 dmaengine: Fix possible use after free
1dcc3da31ef5779f807a79ec868256599b2cf62e clk: qcom: a53: Corrected frequency multiplier for 1152MHz
b820e5e49dd2205c1e6cb31df8ed2e7582623830 pNFS/filelayout: fix cheking if a layout is striped
05329c4f3369487a78fff253f829ff7c70c9dadc xprtrdma: Remove temp allocation of rpcrdma_rep objects
67303d9d0e96e43a4526fc960ed3206e35382f68 xprtrdma: Avoid 250 ms delay on backlog wakeup
84162abe0578ec935c33c269de084f604545e33b xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
3031aa434d3517582ce906aedacf82504c757243 xprtrdma: Post receive buffers after RPC completion
4af95e00dde1e2acd1094c0a3160f65334f21a6d xprtrdma: Use sendctx DMA state for Send signaling
bac8958d1cfcbad756376bcb2f333a3f9f709412 xprtrdma: Decouple req recycling from RPC completion
b238bbf0816368fa3de3bd9feeb7ed8ec6bc8dcc NFSv4/pnfs: defer return_range callbacks until after inode unlock
2f7959b4076f9876008a56736998b1efa4df989d NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
208c1d456b92a28960490b883275f7ad54dfb8c9 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
6a4b3178c4319b5deb93d7f9817c81a973a62554 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
f73358d1c21fc031ce75e09cd72ce09e8f6300f1 PCI: rcar-host: Remove unused LIST_HEAD(res)
50d537ba35078ccae001b0a81f40c298f57796e8 xprtrdma: Check frwr_wp_create() during connect
96854da99d37db9a9058281bfe651781ebaec667 xprtrdma: Document and assert reply-handler invariants
d6d15a9c5bd7edc1d117d026647de2ac4d85ca8c xprtrdma: Resize reply buffers before reposting receives
a49c3fa376cf45148e34b0152cb1e76eed6ed12d xprtrdma: Fix bcall rep leak and unbounded peek
61b4530993e2470f0a35ffe313c49621c152b2de xprtrdma: Sanitize the reply credit grant after parsing
3f26ace6a5190a6c60910f7be687756fb373c1e1 xprtrdma: Repost Receive buffers for malformed replies
0516dbe85c50bc42c5148b1b4a88ac4ee00e2861 xprtrdma: Return sendctx slot after Send preparation failure
4fe049ab94c880cca2ec3b14505f54473f622eee tools lib api: Fix missing null termination in filename__read_int/ull()
76c80d3bf7d2fe9625dff01e4475628410ba25c1 tools lib api: Fix filename__write_int() writing uninitialized stack data
7cf7eccba827faecc33d751a82b0f58fb382177c tools lib api: Fix mount_overload() snprintf truncation and toupper range
a5d6077b91559301e58f32d985cf8020037bb2fe PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
6602d3ed857eb037dd20ed4cc6cd80f1bf669f90 PCI: mediatek: Use actual physical address instead of virt_to_phys()
9b883929c67104bcb251d3ed607871e6d500899a Revert "PCI/MSI: Unmap MSI-X region on error"
c4b4b968430a1c92ece9429cb6bcb8ed1c9c2929 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
039f6d8df310a2c99e8b5d306569f73bc161d6b1 apparmor: check label build before no_new_privs test
efb3a078e2ea8c45abdfd1b88915ed9549d119cc apparmor: aa_label_alloc use aa_label_free on alloc failure
cd732009781bcaa5811d2dbf503a666ee0f02dff apparmor: grab ns lock and refresh when looking up changehat child profiles
294b3d0c427f9b052f114bcb0399149246e69b6c apparmor: fix potential UAF in aa_replace_profiles
edc0733281b94fe26f43777c9eb557f19cf39109 apparmor: aa_getprocattr free procattr leak on format failure
06f73ea757c6519acc0218be7dd88226fe94e79e apparmor: put secmark label after secid lookup
837775880ffcd903a3956b59032ceff8782b670e i3c: master: Prevent reuse of dynamic address on device add failure
1dc8624e18960d6a2532f3dc9fc42b2a466979db apparmor: fix label can not be immediately before a declaration
3966ab804214cdff3e0b467f507f717c7cf5e9d9 sparc: led: avoid trimming a newline from empty writes
d299af71b033e51cbb36995ad7a7cd1c7ec210ed spi: dw: fix wrong BAUDR setting after resume
91375e55ebbf3e97d641a81655b4dccfdaef0cef xfrm: add new packet offload flag
3e7f1861e664f7c23057d4bee950ed22913c4b4c xfrm: Use the XFRM_GRO to indicate a GRO call on input
751feee19bdd9c26ff5d75d0a66b43453f6c865c xfrm: Support crypto offload for inbound IPv6 ESP packets not in GRO path
ffd86b4384dd6e0a6687438ee73747ca20d738c5 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
bff2f95ecbaf9c79407df6551f43d2ea7b0ce693 xfrm: validate selector family and prefixlen during match
fc82319ef68e04f3d11dc692d4026dd58369328f ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
b2657e324b4a6fe26882da712804b2e1b601b466 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
c959a3e67fb0efd16c3ca1c6f3e79f71c12ce1a9 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
30089ceafb2b78044d3c608a993744b56406520e drm/amdgpu: initialize irq.lock spinlock earlier
fc5f703440af5e88dee1aba3911d25eae49929fa octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
033e13ca5a6ea0455d7183f101275128792414c8 net: psample: fix info leak in PSAMPLE_ATTR_DATA
ec3f4d7ad6b0f4714dfe3a1f633e966a9c2cfd81 sctp: hold socket lock when dumping endpoints in sctp_diag
dead4c6b7d557a9909f01117944f14f808cf67d2 PCI: iproc: Restore .map_irq() for the platform bus driver
e6b1aaa4afc790747251350596ecb026f46c80b7 spi: rpc-if: Use correct device for hardware reinitialization on resume
df95b56c900551a69640697edb07a9c06b4b6bb1 virtio_ring: introduce virtqueue_set_dma_premapped()
3277e19c80c8bc8a0c2da192eb6b22ebe91edc2e virtio_ring: introduce dma map api for virtqueue
b8cf3c8f36ec0dae5890e07e9605a675a06a1665 virtio_ring: introduce dma sync api for virtqueue
ad399ae198ddee36296e378ce0556904b79abdc2 virtio-net: fix len check in receive_big()
e03bf6742414cc4fb2802e21b9fe06b46eb7628e dpaa2-switch: fix VLAN upper check not rejecting bridge join
de268b704ec8f3d7d59deef12812f3ad893da19a flow_dissector: check device type before reading ETH_ADDRS
a63de5164a182d752aef6cb266fc6601801006ed arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
5fce7d602e8677769d55ce74326d7654cb9484c6 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
a93b4e6514dbe4a2bf29dd95a666821434b57f61 ACPI: resource: Amend kernel-doc style
7adcc5f7d5ad4e8ad211d5bf0a6c840ada2f05f6 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
cd027a032c2d8d7b342f60b0ff0cc890e55e7073 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
7be4459716bb92dedc7659a49a64ac13ca7d8881 ieee802154: fix kernel-infoleak in dgram_recvmsg()
7b1a2206002635b1186cb3b1123372acd860a8ed md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
4e30d71bfa5fc89f407eb514fb06188d4e65e698 netfilter: ipset: Fix data race between add and dump in all hash types
91801ca7b61bb23ecd1aee033262e87dde0a8952 netfilter: ipset: annotate "pos" for concurrent readers/writers
8b3794c9208a941065e4f3ffafe363cd54fabd8f netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
1e350911a9fe1825df933a4590c05d2c06694ed7 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
419111bea616737668ad44933831cd1faea540a8 netfilter: nf_reject: skip iphdr options when looking for icmp header
206998802559366e3a83a4a855c7ecc323af7b05 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
9acba22e3ae0dcf53637326aa3f491b16b45cdce irqchip/crossbar: Fix parent domain resource leak
b600c77ebfa7a43b6f4aa7871f30dc2b0a47684d selftests/mm: clarify alternate unmapping in compaction_test
efef6d8158c443c34666738188595cdad951aaea selftests/mm: allow PUD-level entries in compound testcase of hmm tests
7b2ba5705a364eb0c12a5d9355b5c79ddc41f750 selftests/mm: fix exclusive_cow test fork() handling
f850ffcb54e26f0f90d087e921c89693850423e6 net: marvell: prestera: initialize err in prestera_port_sfp_bind
f99ebc3f8b0ef130d599466d8c8b53f9df2f0f35 octeontx2-af: mcs: Fix unsupported secy stats read
1f335f2a223042763190d452da30c0a8e65345df octeontx2-pf: Clear stats of all resources when freeing resources
7061098ea8c7884cde6d927743c556d12f609e8a octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
e3f71cf6b54da755c94fd0f96fb4cfabe8a868a0 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
879d543b215b80d38d2f2f1e83661a90a1fd6346 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
da62b03943b280e6cc826675b670823e18627bdd bpf: Fix stack slot index in nospec checks
907d6f3c2db6de8c55ebb0af1d95721df4a94803 bpf: zero-initialize the fib lookup flow struct
4900020bf34530e6dec76529976937af7b809c35 drm/edid: fix OOB read in drm_parse_tiled_block()
fb0b5aef77e8a6e5fcd7298c4b57c86d1736e0f2 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
e5bb0b377ea22c9e019633b18d8f97e56d1a6a37 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
01e89cf74f42cfb9b7013c91619e02fc5bb2b312 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
4cb060eac72d46e09f2f4328eacaca351a0024f4 ice: fix AQ error code comparison in ice_set_pauseparam()
c8f8b709852e057545c819c850059ab21f6256e9 rtc: msc313: fix NULL deref in shared IRQ handler at probe
7a508a460e3f2a79787102fdcee7914130a2a1f6 ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
8dd09c581f18ff8e4c649d17c442fee7866c4fba ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
5a71b972ce611843b2b7de2481a5f09593ebb307 ipv4: fib: Don't ignore error route in local/main tables.
06adafd82a27ab1f7f092cf4fea2530faa04587f bpf, lsm: Add disabled BPF LSM hook list
b26a7d3624a4e4872255871eac130195f27ab5ec bpf: Disable xfrm_decode_session hook attachment
d2a0622cdcf154ccdcaadcddee5edcf59e3bcf1d netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
2d6fe169f6b899e1049bda824f5aef3f7b4af5d3 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f6ea42d42f6e1364fe7f6e5cc51f59071362866c netfilter: nft_synproxy: stop bypassing the priv->info snapshot
c82d8978127b2c80278bb4e5533070e8bb1ab1ee NTB: epf: Make db_valid_mask cover only real doorbell bits
87b02938a754250dde4138f470f13fc7ea1153ca NTB: epf: Report 0-based doorbell vector via ntb_db_event()
5c892e58be0c08612d6e2b243c670cf0324e9952 NTB: epf: Fix doorbell bitmask and IRQ vector handling
66f5d4ae935b603c64f0921f8791f00d97105500 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
83a3e234f33d8766e0dff9d2e3bd144f49dac8be alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
1912399807a7a29253f70b7a3ab69c28f8866336 net, bpf: check master for NULL in xdp_master_redirect()
746353c3a820b249b4423fcf059f44c80fa4d556 net: dsa: sja1105: round up PTP perout pin duration
2c9dbf51199ae92207b3c91ea112062f9b69fa26 veth: fix NAPI leak in XDP enable error path
599e4938f735eb0545ca52d642b8cc73cc72628a net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
7bc4b821632eee0910e7687d386eb60a85ee1175 ipv6: fix error handling in disable_ipv6 sysctl
87411d6230842bd8b50d2ad06f6fd43881f26205 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
1ffe827d799ad697705812e9bf4e07a342e3829e ipv6: fix error handling in forwarding sysctl
ab57fe0194ff551b24c351d4c280475098229a4a ipv6: fix error handling in disable_policy sysctl
f82a4692c738054d6328db325dfad314b627224e smb/client: preserve errors from smb2_set_sparse()
ff833ff92dc0a70f84a1c480f549ce84be55ef3c rtc: ds1307: Fix off-by-one issue with wday for rx8130
78fcaa73a4d029f0f786141c0138c0b2e26c23d0 rtc: cmos: unregister HPET IRQ handler on probe failure
e4a8af00960d6aa12d899e840913407c5d9d9956 net: mvneta: re-enable percpu interrupt on resume
aa99ff58d704144f0021bf2d51e58bf954cbd933 net: sungem: fix probe error cleanup
f315f5f6bdbe9e3db6d0526eedf656586970db12 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
79653bc0f487c038f7300c1d789569f56991f211 dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
cb9399a6e37cc16845b6859aecbd24ec2df2403d tracing: probes: fix typo in a log message
e7c5029ac79cdb6f085f101a675a99a8ef854730 spi: sh-msiof: abort transfers when reset times out
fa21f0e7b6514f55124c45f4104aa34c2c42061f gpio: mvebu: fail probe if gpiochip registration fails
96c9d2f1b459a94ca78a3bf155954f534a36fd4d gpio: htc-egpio: use managed gpiochip registration
06975c454e93261eff9f96937be53bf385e7db92 seg6: validate SRH length before reading fixed fields
9936e0f20bff7ed9dcd105a21d87acd707b24afd qede: fix out-of-bounds check for cqe->len_list[]
7419cefa4fafbd2ff6f5cf25abb3a580ce0c6e0d net: enetc: check the number of BDs needed for xdp_frame
fca3717d40ff007faef2682280f973d1ece58f21 hwmon: adm1275: Prevent reading uninitialized stack
beb6853d983a3d55e34761a41f0c6e66d4f00102 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
bc10ea0141087a0dbd5985382e4f6b6630337219 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
02bb8d601187e8a4c7c970ac007d8912653f93f8 net: gianfar: dispose irq mappings on probe failure and device removal
c7ba108df2687e74ac7ca58796cac46d106ad317 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
bf8cd2880a980ebff852492111c33d453d7ea59c bridge: stp: Fix a potential use-after-free when deleting a bridge
f9f1ff41ca0aa813af3f76549a8bb5c2deb2c604 tracing/events: Fix to check the simple_tsk_fn creation
8c6ba9927e3f53e5ba0a7a1c852d0327309adf59 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
b8e0f693d5786ced095bf1d03f901907abd2b18e irqchip/gic-v3-its: Fix OF node reference leak
3e3110afcf896d7e78d41bfc02074f81beb58aa2 irqchip/ts4800: Fix missing chained handler cleanup on remove
317e67132b09fa85f83e2504d3268cffc366914f virtio_net: disable cb when NAPI is busy-polled
599d44e621aff08361d7187d1e9bb68416a005c1 cxgb4: Fix decode strings dump for T6 adapters
67f292a6c770618e22b34388f2da99cccb53742a net/sched: act_bpf: use rcu_dereference_bh() to read the filter
4bef44bbed9ee6d7dc8920a67f7a2eaa249c7a3e gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
7678081872ee497daa593ab655e50b71eeb17a56 pinctrl: meson: restore non-sleeping GPIO access
8502b1332af5e5328b00fda2bb24b5b820071456 net/sched: hhf: clear heavy-hitter state on reset
660301c650435dabcf8d02d6d1b8b1b890df7c96 afs: Fix error code in afs_extract_vl_addrs()
b5e75ad5eb67af0b047ab0d6822750d1195e599a afs: use kvfree() to free memory allocated by kvcalloc()
3c72e46c969a511315580a46f287038af8781d16 afs: Fix callback service message parsers to pass through -EAGAIN
37c2451dc6e74e7ac9689ab17c3f66491f4982bd afs: Fix vllist leak
0ab8ac3114f3055ba4b0dd235734c11398200448 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
0d15432369c594d4219450fdd783deff49c3f175 afs: Fix unchecked-length string display in debug statement
963b6796a3572654834e10908fd630766dd5bbda ata: sata_gemini: unwind clocks on IDE pinctrl errors
0f1d43916fd1f95f0331a3fee3e919025290a313 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
883cc8105fa99f2477986d2a75e17d1a32d5519d HID: core: Fix OOB read in hid_get_report for numbered reports
d7478af1fbcbab4e05a15f1410e4c464373e5d07 arm64/mm: convert ptep_clear() to ptep_get_and_clear()
41d02c3045169b87b3b397baa9b03ed5a6c57dd8 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
61063d37f5b6a552a3549818c1bde491b7bfb518 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
3065e8c8eee9fa86879f80c8bd1d6f5267a328ed gue: validate REMCSUM private option length
1b421dd3effe9334b888aaa08a54681134c189b1 netfilter: xt_u32: reject invalid shift counts
3165126fcf0018ef73d1d914daaeeaa0604db6e5 netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
559cdab9873064c5b33b1233d9d4df7ba20230ea netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
7ec55cf1fe266a198e8324bf94804c9c464e295b netfilter: xt_connmark: reject invalid shift parameters
ac76753691b42d0c7292a66a3a89ec5fc164ea92 net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
a79db9a559b4cbe9e8f561ecfee5bf8f18a50ead net/mlx5e: Fix HV VHCA stats agent registration race
6bfcebeae6ba03e6d14f08ac820a258cfb1855ef qede: fix off-by-one in BD ring consumption on build_skb failure
30b97385687fdf92f6c78ef4e13a621d14113216 net: qualcomm: rmnet: add tx packets aggregation
ef872027c0d3c95c2c6ecd169026b8eaa40fabab net: qualcomm: rmnet: validate MAP frame length before ingress parsing
b9b466d079ff68e3a4de773efc296de5e5a7b1cd net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
2e1af826d367ecbc9c6ce9ec4025649eed7548d4 amt: fix size calculation in amt_get_size()
566a1334e05548e9e6f76cc8154f45c859a4b1ed Bluetooth: MGMT: Fix adv monitor add failure cleanup
e2d93dde614b40998d0ef0f9e0f9fe41e824187c Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
5606004a975fbf08a491421246894824267864c3 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
218bf23aa4ae73a86c46e44593cfb776fabfe28c ring-buffer: Fix event length with forced 8-byte alignment
c0a71cd3536d642998ae2b9ef6ce56a82f6302d9 net: usb: lan78xx: move functions to avoid forward definitions
74aa7b2f62261c21e2ac3f50a4a04d80ecab3aa7 net: usb: lan78xx: disable VLAN filter in promiscuous mode
e26c497f618c99b4ce6b332a6021d1efaa3b37a0 net/sched: cake: reject overhead values that underflow length
cf0f5da049fdfa1428a932804fdd0b5d11386763 octeontx2-pf: check DMAC extraction support before filtering
283c2671dcce8c21e8ae1e380c4597bbf49a4bf8 ipv6: mcast: Replace locking comments with lockdep annotations.
853252749e54f67228dd1d7306f5a656f7190a58 ipv6: mcast: Fix potential UAF in MLD delayed work
95758f19ebd3629dc24b5b8a4583628ecd168701 ipvs: pass parsed transport offset to state handlers
626775d7a7134767bdd93d3367afa6829de23b32 ipvs: use parsed transport offset in TCP state lookup
33a5864060eeeb1d109442689c414c66c2721e75 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
d94e6147a55599d11c99eedb7cfbb69eb8723fa0 ipvs: ensure inner headers in ICMP errors are in headroom
fdd95eb60b6aadabc522c344d0cc3d1288421bdf cifs: validate DFS referral string offsets
b2b292aae854a05b5a23695752e88695246f58b9 dm era: fix NULL pointer dereference in metadata_open()
e4069b8a343a18f2f82b77d1c29074d7e3a7794b regulator: core: Make regulator_lock_two() logic easier to follow
c6c2d55aa83554ea22d96ff4df966f479e39e896 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
43970ec38ef945f55228eb121adcc634ccfc19da net/mlx5: Fix L3 tunnel entropy refcount leak
515ccf116f91f5f7f8514c2fd24339800f09734f octeontx2-af: fix VF bringup affecting PF promiscuous state
2ef78964f9579f6102cfd97fecfb238c81eec3e7 smb: client: fix overflow in passthrough ioctl bounds check
5ec4ca6a57b13f58a17c6fec2565f82308f9d709 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
0565eae107633e10250f3ea32d0beaba563e4592 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
55b2cc078865d94f8d3986cd05e9d4ac096c1669 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
5126e9490f1a7a1f05d053244ffd9e5b0357fa14 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
4f54f1aad239d748f143dae497e97bd576719823 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
f8fc81116abe912737c7f58a3884b218caeafd65 net: atm: reject out-of-range traffic classes in QoS validation
89a7f7cc27570d776067ba85a9898b70f676fd6c net: ife: require ETH_HLEN to be pullable in ife_decode()
a955100df2a49a623d9d1a596c699dd8d59200e6 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
7d613bb4acf71e5876ec134cdf34857bf5cba62f arm64: dts: qcom: sdm630: describe adsp_mem region properly
032726d8563c54ca907fe89b9739879fcc4c39ca KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
cf1cafac0b4e295a397e74be246f45cfaede3f3c KVM: arm64: vgic: Check the interrupt is still ours before migrating it
84f6b4ae2cca09dfc598da5fa050898d1e6cc3df KVM: s390: pci: Fix handling of AIF enable without AISB
ad9c816c6ce0f9053db86e6aef97a89d30b773ba KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
3bbfb96298c24034d7b5ce363f83b1bb0e400f83 fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
cd142d47e16376667ed607bbaa76accb3e5c598a fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
f4733ead9cf5776780cff427c264da1810e2d1b7 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
2174a8858b2c4988c70d179bb600ba6b4d57dbed fbdev: sm712: Fix operator precedence in big_swap macro
d0293adda5618ff31f54db531914e8ebd5117bc5 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
c7a69f6534c45ac0e9c35a00f4a1c4e43daef881 fbdev: i740fb: fix potential memory leak in i740fb_probe()
2928165a10e1cb0438eb1f734c65e6ab0e4ce8f9 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
0203534ac24a943d534780f6a99e023aa5571ea0 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
c04c496f7b98f1c7697dcf22e20c01279591d841 fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
bbfb465c261af576af8014260f74232134454467 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
1120053e9f053d34218b0febfe64f74bcc40fc60 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
6619bf712cd0c790f2774ff416fa814767b82a03 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
9ba3f7839c3da4ad77d9b069bc43c79e06017416 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
26dbf729870194277ea0a09300ddfe3777caee68 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
4fcd19d26a5b3bff561d8290683dfa6ed9c138b3 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
04dba02e3b3cfeca92d9b53e8a91ce71e2a39062 netfilter: nfnl_cthelper: apply per-class values when updating policies
712be9439d3580c42beabf61cdfaf3d91d130d90 netfilter: xt_cluster: reject template conntracks in hash match
418c79e54867a0b1b6ad543255ec86d33bb44ec1 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
e12f68c191ace5c7f6b1f8572e5c8be56d2c9da9 netfilter: nf_nat_sip: reload possible stale data pointer
2e60b1f97827ec8f1208c4bc10d8ec79e4cbd94d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
7f18ffd7011b661e9e138fc43b8256b1ca2ee1eb netfilter: nf_conncount: fix zone comparison in tuple dedup
48d36904b75360203be6784bc4abe4a28e9892e0 netfilter: ecache: fix inverted time_after() check
6f680111a4c46092f8308db7851cf5c9aa1134af netfilter: xt_nat: reject unsupported target families
2b1da393f4c7097c541177884260db544707fa98 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
3cb4f5d4ced092391ae0e990de98b0efaf93c5e2 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
b49e267e3bfa69d5b62fe05c1bb17896e481a46f soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
a5afc4102672854fbc4a4002a1840b0c8d6677c7 soc: fsl: qe: panic on ioremap() failure in qe_reset()
e3e81bec50bffdac20c99a2b07ed00cea8c33fc1 selinux: check connect-related permissions on TCP Fast Open
944a03b9ae452ac9fb6203475c67a3ef2a52d35d leds: uleds: Fix potential buffer overread
9e7be6267a72657a1095ff4668d6877c108c6b9f mfd: sm501: Fix reference leak on failed device registration
ec22f4acc231ae2812967196e4eb844046f640c4 tools/power/x86/intel-speed-select: Harden daemon pidfile open
554cb7580ba59c4124c4d6f651c0f173c8fc29cc x86/boot: Validate console=uart8250 baud rate to fix early boot hang
8c39894342fcfb53f3e6ce6fe805a73fa2dfe4f4 x86/boot: Reject too long acpi_rsdp= values
ca29b915c157759b0746e1c6da8b2c83e6ae77c9 batman-adv: gw: acquire ethernet header only after skb realloc
41fe10faba4e134677933d5316d166f4e9d9baee batman-adv: access unicast_ttvn skb->data only after skb realloc
593467c26b942fbc8540d22ef958acbc2d7184db batman-adv: dat: acquire ARP hw source only after skb realloc
a82e77617ee10927dc000a7d55e52c1a4626d8b2 batman-adv: bla: reacquire gw address after skb realloc
5fdc6a92cb00abc1722c0f623702c8411a9b11e3 batman-adv: dat: ensure accessible eth_hdr proto field
5bb15057df09bd65a96c2a27d0e5a25bd0345961 batman-adv: dat: fix tie-break for candidate selection
b5103dd1bf63c1a60a7ace56b0e3f63d40689ff6 batman-adv: tt: avoid request storms during pending request
d90f6c0a745f1e36c6719303d57b4f1819644d9d batman-adv: fix VLAN priority offset
c9f90a41c3d8abfb9fa7c8a7ffebcb6e57cf7964 batman-adv: frag: free unfragmentable packet
cd243f24368d5876a6b99334de25187ff1d22333 batman-adv: frag: fix primary_if leak on failed linearization
70dc53d9f6ffc619daf422ea597123e80955ae42 batman-adv: tt: prevent TVLV OOB check overflow
a792c5b6e6ab1b2b77e90af974cee5bc04b05d49 mfd: tps6586x: Fix OF node refcount
0aff6a968b2f26e3f6cb2b0dac3e69c2619e1973 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
fa03d23ab6dc438cc87d660158705908a3e0dabb Bluetooth: SCO: hold sk properly in sco_conn_ready
1092b9626e92b98ff3b16b0e178ff59e6b863c4c jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
799ade391a5894c504720ec672f27bd897d23f1d nvdimm/btt: Free arenas on btt_init() error paths
2266a3a532c6ce972011fb6a4c3412075d28b7c5 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
a26676c4ff03c6ed5d570a9a2c7bcbef252dfe7b lockd: Plug nlm_file leak when nlm_do_fopen() fails
1560b5df14239e6380cf673d3a236447d2978cd1 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
72586274fd87c5b690844a718c561fadab4ec56f MIPS: ip22-gio: fix gio device memory leak
af74ac8cf91143f49e0667ada4a4c6e7444e2c96 MIPS: ip22-gio: fix kfree() of static object
ee7e717cb272c17df7ad5688f8893d12a1b7ec79 MIPS: ip22-gio: fix device reference leak in probe
30bf6fcc5af4e4c3d8889b455d6311baddcf7676 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
a3317aa0a4d1aa523fa6d7ebe48fb2bfb1d4b14f power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
4da3f953b5432073e3354aee263dd033469623a9 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
e322bf7661ad704b2390a4696623eead5ac85cb9 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
88a15b8e4d4dedd26d5a23ccab59368274bea51b fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
28843f43d8f7efb3410834e80d48e1ae36f7c480 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
8263a9aaa0d008fb7ad558a8768671d801c11dac fs/ntfs3: validate lcns_follow in log_replay conversion
d43d883e33e90cbcb69b24ce4cf72aec29a773ef fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
f42821135fe9af6039b10c9606b98e1647f1b6c6 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
8271ae428d8142e25066efd6c25b13e3c23364ff ntfs3: cap RESTART_TABLE free-chain walker at rt->used
a2ea9f0639d5f8c1a5c406b7a98bbeb2b8d525e9 ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
510c88a016fb206a88dcf962f0067467066dcf06 ntfs3: fix out-of-bounds read in decompress_lznt
9de59ec76deea9e7b834a18ca3c6a354531c4a58 power: supply: charger-manager: fix refcount leak in is_full_charged()
9c29445da64df61369759fcb8a1dacdf490b839c mips: sched: Fix CPUMASK_OFFSTACK memory corruption
2674d9db67bcfd47df39fde01d2e6c0a02f7197a riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
bdb1b9f2245e9aff30e14fed9b543a971a26d853 proc: only bump parent nlink when registering directories
b6c5f3d56c59b0b086fc58fc7dee675d96963201 mtd: slram: remove failed entries from the device list
d78a08569cf654f2eae428bc2892419abae31218 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
432a46bf20a7ef53249cc1ce8b983bded4a42a94 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
785349221df5054d66c100d772be669682c3fdce ocfs2: use kzalloc for quota recovery bitmap allocation
3cebcb6d926e4cb5638acaeda3090c5a141bd4e7 mtd: rawnand: pl353: fix probe resource allocation
2abf19e64e9a2eadb19615fc3feb60d8f627aa39 net/9p: fix infinite loop in p9_client_rpc on fatal signal
6ab4deb5e7ac24b3d9f4f5309a86b29b2c1e51ca mtd: rawnand: fix condition in 'nand_select_target()'
8634864fefef1f345c501b8faac46909737f5006 ocfs2: avoid moving extents to occupied clusters
564ec6b30d7bb62eb5ecd7b374b9f0d47ecb99ff ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
7815bb1f5dc8aa9db693c612f65e76e5316af726 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
5bd7c89eebd922f4c4565d82a50a897d31fd1517 ocfs2: reject dinodes with non-canonical i_mode type
c20cf50a76760b8a1a816b106201f5763fd7bd90 ocfs2: reject dinodes whose i_rdev disagrees with the file type
b09fe74902f25d46bbe736b2406c9f63695c84f3 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
c0f5c2b688cb813928450004f2e9986d846877e2 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
f79f75fbea37733bb4c05e0ce4faa56f6b1b3828 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
2a1e67a0ea8599561350cb8e7fa2e1e9bda55d52 mtd: spi-nor: swp: Improve locking user experience
82fb6e97e0ccbdb39b4a96d24a266bc40633870c mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
93a6879161cdb886f288e3c2199f4ea095d06d5b irqchip/crossbar: Use correct index in crossbar_domain_free()
fcaa1606e170036bb3e758211a12e5e8f757f489 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
dba9576e35d3549a1e590ed3b6bbf575cfd5fb66 dmaengine: tegra: Fix burst size calculation
5f2516e2385368d40b71532636177c484df53254 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
2a3cc82d6c5c74af26a26b0a89359a8517abf51d smb: client: use kvzalloc() for megabyte buffer in simple fallocate
c9ade1af052642ec2bcce2e5af8201f4a29e27de ksmbd: fix integer overflow in set_file_allocation_info()
ac508545dbd750227783f20476c8dedf07f0d6ce hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
6506b4972427bfb63eadf375c2e37b19580604f7 i2c: mediatek: fix WRRD for SoCs without auto_restart option
7699bb8fb22090b71740c607b768a3b4d1cd8b41 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
d92644e0ba69a8275efbbd73ac750e3d804b8211 xen/gntdev: fix error handling in ioctl
9cae52b90e9146e19756f7dc6d5ab147a3ffab37 xfrm: use compat translator only for u64 alignment mismatch
e486d193a0802f59dd130a9da24e625d4d19e2d0 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
bd1ab30cb3bbfc2e34e8528eb477dbd0bea7752c tpm: fix event_size output in tpm1_binary_bios_measurements_show
dd15b26118b84bc5f452ecc934c25c0c349dc9bb tpm: Make the TPM character devices non-seekable
1d38f36b0b1ae95c7a75cabe50432ad97d23fb8b time: Fix off-by-one in compat settimeofday() usec validation
24c62fcce10897007df653c26fbf913e8191a6e4 spi: uniphier: Fix completion initialization order before devm_request_irq()
2027d06dc12fd01c68d4c97704107231853e1b36 sctp: validate STALE_COOKIE cause length before reading staleness
9cd7e6cdbfd6be763bbe024a9ed1c0f29b4c9c98 nvmet-rdma: handle inline data with a nonzero offset
376eaef8dc91a62e3f98d9de613210c453823032 can: esd_usb: kill anchored URBs before freeing netdevs
a72e47a04315005d2a1a3b5372cebbf0cb84df37 can: isotp: use unconditional synchronize_rcu() in isotp_release()
b753fdf3a47099c0468dc0b2cd304de675db2211 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
99ff112504dc7d1e86da67a171aa6df7aaab5cc6 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
d9746bc7ea53de3375353ba03b825eccb49fe61d can: bcm: add missing rcu list annotations and operations
08ff4ece89b151afaf3104cf79f18abc316914b7 bpf: Add missing access_ok call to copy_user_syms
b2c9c3204425666ba2d9059777447db24f2022f9 net: sparx5: unregister blocking notifier on init failure
0ea1feb6a2b2c62327b2e6396316bf7365beb9da dm thin metadata: fix superblock refcount leak on snapshot shadow failure
0e57bc0a8640f8066ec43ff181f009fbbea5c1e0 dm thin metadata: fix metadata snapshot consistency on commit failure
826da79bf57a9ebc50f8afb9dd0d77711b6ae907 dm era: fix out-of-bounds memory access for non-zero start sector
930bc407830662009d275c85e36fdd361df75f08 dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
4c4111ad95beab7c23a0cd2789c36dec9e0a159c dm-log: fix a bitset_size overflow on 32bit machines
aee8241259a8ab8d512eb00ee8b374841297005f dm-stats: fix dm_jiffies_to_msec64
681e230b05496d24189dc2355ee55ec4d3426ee1 dm-stats: fix merge accounting
cf5d7428e6c905e7c1fa8cd1d1f22a324a3ac995 dm_early_create: fix freeing used table on dm_resume failure
6b2adb52a9087d3523f8d827ba6a0829a9486361 dm-verity: fix a possible NULL pointer dereference
07983d600c70e585d06be1cc48ba1c199d60e7f4 dm-verity: increase sprintf buffer size
8fdd00c5fddb8c9ff65df81329a035dad458285c scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
7e646871c91ec0fdb990d64a5067368cf2456401 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
37f19a7fa72bc3a057ba3e20ca93a3b93159b95d scsi: sg: Report request-table problems when any status is set
917667a05ea236ac6285ac8b675175acef6f6906 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
0370528820b8c5ac32abaae93c408e5c08b41239 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
3aadc13e46a1bb1d2c4d2f2b094890ed4e9448c8 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
0950614a9001c6777584e6db82d597af03ff12e6 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
8c3bae51aec0e80f07f8c7a1a08303024c95a39f scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
77bc1a86a91b727d151365a91751044ce0807498 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
19cf7ab792570be1696ba5added3e836f53477c5 Input: ims-pcu - fix use-after-free and double-free in disconnect
afe58810b30bef00232bf7cc32bd7de24ce09cd5 Input: ims-pcu - release data interface on disconnect
1a7dcbedf98b8fc08282e2ff1b68c17e99c780b9 Input: ims-pcu - validate control endpoint type
9dba4e64d4ef56c8184432174290d9aa9d6a3864 Input: ims-pcu - add response length checks
536038ba981ffb3436d9b9c4ef7dc9afcf2c13ec Input: ims-pcu - fix DMA mapping violation in line setup
8cacd4e6af9114be08deb04abe5e7dc50e5b866d Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
684f87f8a4552a73e7b23bc03327186520d07278 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
92c398f1a8e010ee44ed50fc040c80d577d8fbd3 Input: ims-pcu - fix race condition in reset_device sysfs callback
39c565103f1827a91623c588bf67d53ef53717b6 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
0d5da793a728b93933c903c2a0d8b5ed30a8791d net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
8fd95864191ec958952d777aed3c833e8cee190d posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
117de15363e7afb63480e539ec519d73758dc299 cpu: hotplug: Preserve per instance callback errors
db8bc5ab7c68d07d5cf141a1b9e6c9b9f43edd4e cpu: hotplug: Bound hotplug states sysfs output
581c4784dac0f96eec51a04aa8403205fff174bb gpio-f7188x: Add support for NCT6126D version B
f6a93fcf298d340dcba2bcd850d51a2bb7523478 gpios: palmas: add .get_direction() op
238ccac3a0987e04010f3eab0fcb52f7f04dcdb8 net: sit: require CAP_NET_ADMIN in the device netns for changelink
bd69758578382c450b13d0d6dae1885ee79dbe7a net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
07980f608be1ac699abb79077deaf5560c9d09a8 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
4a7da854c35509a1f36c199e9de882f5bbdb6632 net: ena: clean up XDP TX queues when regular TX setup fails
ceb38cf1b3f76655242019cebe00f8e0638404e8 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
d0c453cfedb22497dc329e19b89f9d43580fa52a net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
781930cbe97ab178eac1c76b2500fc37c4e9731c net: ipip: require CAP_NET_ADMIN in the device netns for changelink
d14c6b1602a679093626fd8519f53f149e805e19 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
f11aa7c5d71f66f7c45c7929772e61b3664b6eff ieee802154: admin-gate legacy LLSEC dump operations
bf3e920acf822be864a21765030bebde024b460c ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
5e9a6bf90647b3e8996413cdb64ebcd443c60896 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
54941217a8cd5246ade8bee667d9794d2731da1c ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
93e31fc2175f5422ce97f64907a64c9913802409 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
9cb2f53fd4d867bcdb2753138b69d8d959147148 mm/damon/reclaim: fix typo in damon_reclaim_timer_fn()
7d094264017d378dc17b8f23f7241234bf76887a batman-adv: retrieve ethhdr after potential skb realloc on RX
fb500309c6cfa139e56a8ed87e06f431249727a7 batman-adv: ensure minimal ethernet header on TX
a0d06fc385fbdbc9595316609f0a2841944beac1 batman-adv: clean untagged VLAN on netdev registration failure
14de481ecbcb812fbb8cfc1729273c93663e4737 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
4487d7b4d3675ae109c0cfead958f050e3c0cb8d bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
3f0763ef2d559e8dc129f8a1a09070207284e113 rtc: mpfs: fix counter upload completion condition
710ffe258d81b87fd26393d097d7c8ca1f138839 hwmon: (w83627hf) remove VID sysfs files on error and remove
3ae71da64270ec276274ac4aa298981280c393f6 hwmon: (w83793) remove vrm sysfs file on probe failure
6ae7af9549cdd505f1f542d4ad178bec1cad9145 net: liquidio: fix BAR resource leak on PF number failure
1c44bebe4ff76908f165f129ab4f2d70fe1438e3 hwmon: (occ) unregister sysfs devices outside occ lock
9eaea0754f7967827eb8ff0acebadb1426c52236 fsl/fman: Free init resources on KeyGen failure in fman_init()
7e07e6fb61ff6688767d0912c16ba53962135bfa net: lan743x: Initialize eth_syslock spinlock before use
70814295496bec6b89a763a56afc6d0e86691a99 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
06977a9c009590b3ac9cb18fb21fa2969ae30e66 tracing/probes: Fix double addition of offset for @+FOFFSET
1b843b0abf6a2d3b933e1ffb54cdc01df5d50828 orangefs: keep the readdir entry size 64-bit in fill_from_part()
aad74e542fca6e0b6311e76dcc736fa859fb7242 ata: pata_pxa: Fix DMA channel leak on probe error
d91e37c0f1f66d059c1f34c9253093e17475407a net: wwan: iosm: bound device offsets in the MUX downlink decoder
ce85428a67706f3b848854a7e7d7ca0a5617b2cd hwmon: (asus_atk0110) Check package count before accessing element
2ccb0928ef185d195b7c139772ec0115d96da391 s390/monwriter: Reject buffer reuse with different data length
e14b4a6f77e54c35edbb8d9181ba2af45d426fb9 mac802154: remove interfaces with RCU list deletion
30a41a60d6c2e9476cb19860c27176fa9225dd4d llc: fix SAP refcount leak in llc_ui_autobind()
b638fa2a5b952bd3c84f7ecddf1457a82ea9b557 ipvs: use parsed transport offset in SCTP state lookup
1cd0d94f1be23c5778af4a621b71a5235caf741d ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
aa103c7a4ce4652543299f91c0ed9646a1a6f3d3 macsec: don't read an unset MAC header in macsec_encrypt()
07e047969df9444d7af59b785389d6055d2ea75d drbd: reject data replies with an out-of-range payload size
e36e689f1c92fd1c39044f2e2c8f1690dc370436 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
802e95f0166ae4f97e5a81b59c33366db6f90d0f cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
b3e547d4145a9ebc7a669385dd8a1c02179cf228 powerpc/pseries: fix memory leak on krealloc failure in papr_init
838a58ce389bed52abed752909dcd1cb7fb524a5 wifi: rt2x00: avoid full teardown before work setup in probe
165c8d7bd249e7cf95a21d3865ecfa06eb256dce wifi: mac80211: fix memory leak in ieee80211_register_hw()
42bb2aecd93e4c9da2fe9d6a74e809fe84235413 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
b085a3a55e7289028d59eeb5bc2953f7561c832e net: openvswitch: reject oversized nested action attrs
2a3a66cf283e55c71d4bcd0cc40d86fe6da46146 Bluetooth: btrtl: validate firmware patch bounds
58a6a37c15f2f16ae440bdf02bc660537686bb24 llc: fix SAP refcount leak when creating incoming sockets
2cfc7519a9bdb7934da86f238728090ff5f5b520 macsec: fix promiscuity refcount leak in macsec_dev_open()
b822ee6eb65588cc98091870b0bf910ac8d1e935 memstick: ms_block: reject a card that reports too many blocks
422a274d0acda528f193c6029411190a22614e8f ipvs: fix more places with wrong ipv6 transport offsets
0916e93cbb2a1c83799a8985b8b1b04167b841ae reset: sunxi: fix memory region leak on ioremap failure
040d5e0fc3f8c5cc573da950593235134d412d95 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
3bc1e533c266909b4bd804e0056dd535f5cb7e6c wifi: mac80211: free ack status frame on TX header build failure
1a4faaf1eddef80f67a8e90dc0683a2d474a0aa4 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
11f9151d4b5be2a60772a5846e92789516fb495c mtd: onenand: samsung: report DMA completion timeouts
559c020d05408c3ff45d83f4a32853bb16415bae mtd: mchp23k256: use SPI match data for chip caps
a774a6bc6223bbe2ac6af43440f640954531e823 mmc: vub300: defer reset until cmd_mutex is unlocked
efe2d8d70bfcb5ce5a974ee5a6490db45c934bf6 mtd: rawnand: fsl_ifc: return errors for failed page reads
04a8f597d0c4b2b804809f849aa96bbb5f405ecf mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
e7368880459ed296b2598a88b45fc97357476e1f mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
b70db361aab5d8ff85505497f5b3eea3b3b5bd6f ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
9349ab118350899361b42b3061e5c279c9f56703 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
b5d9c6cf81abe85b48026b4c0fbd689b267bffdf iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
39d85a2cfb97a0ff2caf465d5b56bbb3ad69842b iio: imu: inv_icm42600: make timestamp module chip independent
fec1e5fbe99f689d9c91faf8d4c3be92681206c7 iio: move inv_icm42600 timestamp module in common
34ac04ad70df381bdbfc7a34f47b9fd58e79fde6 iio: make invensense timestamp module generic
19eb9617f056a17e57f243abc7157a575633df0e iio: imu: inv_mpu6050: use the common inv_sensors timestamp module
e066ffeb56288950d4f4704608392171d1a2f613 iio: invensense: remove redundant initialization of variable period
03e02223bfaf79734b045be3da54900db3c4e925 iio: invensense: fix timestamp glitches when switching frequency
3bedf1f23d45244035aaf090e712e482d7e5c790 iio: imu: inv_icm42600: stabilized timestamp in interrupt
bfc09c41277761469921f4dd460b4988ef4990e7 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
a3c0c813d4b85e27980ef8a04cdc83277287606b ALSA: aoa: check snd_ctl_new1() return value
e03d5b8d63d9c3b9898f8c4034efa73898f027c9 bitops: make BYTES_TO_BITS() treewide-available
d3912908a91f480d5aa73047ceddb491898b350e iio: common: st_sensors: honour channel endianness in read_axis_data
9bde5c3f339798d383c16e5529f091d8a241f904 vfio/pci: Use bitfield for struct vfio_pci_core_device flags
a407357492999fe87e41963109eb717b29327946 vfio/pci: Use a private flag to prevent power state change with VFs
35be21a7e5e4b4fe436dc9ed6ae80b722caee067 vfio/pci: Latch disable_idle_d3 per device
9bc7bee300832cf02750533b008c0d1141d852b2 PCI: altera: Fix resource leaks on probe failure
e244eddc208794cbee8a2bc1878f1a3757d6fd74 vfio/mlx5: Fix racy bitfields and tighten struct layout
4b283b94ee14a5f7dfc3e90120610612d281ae6f PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
26089e5c8012ac5a4822948590047b23a4767067 staging: rtl8723bs: Fix indentation issues
2a1ea67966460bbfa0916a37dec15616b07f488d staging: rtl8723bs: Fix space issues
2e94dac0ec51b7aee30eb4449a4a8c6c83598f13 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cdc2e54f04f149323c2a1e2b120ecab1d2a30a0e PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
a0e820d78e22c313107fcfcc356a4b73cbb961ea PCI: mediatek: Convert bool to single quirks entry and bitmap
cdfae52fb4f845bc8677ae3cb11482fa802455c4 PCI: mediatek: Use generic MACRO for TPVPERL delay
2d79161e1d4ed1552144d4ff7881bb82b3bf0553 PCI: mediatek: Fix IRQ domain leak when port fails to enable
d49864fbb292eb6a2feeae6161b6cb84a1f18864 staging: rtl8723bs: core: move constants to right side in comparison
3f5211d6c8cefe0e672678b10fd16919dabc0911 staging: rtl8723bs: fix spaces around binary operators
526d58cfde67f3c74b18ff0f35272c2bb998cee5 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
d6927045a4295482d7bc1de0e14933124c5a4b1f crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
5d264ef44ed8c38644b5c0d3cbd10e0c15200a6d PCI: Prevent resource tree corruption when BAR resize fails
dbb54f167ec866f182481c80f751b38d2b91ba9a PCI: Free saved list without holding pci_bus_sem
4cf905c0c5ae9cd4f421402286d0e6adfd89e55b PCI: Fix restoring BARs on BAR resize rollback path
3f9cc6b45fedac2a28f050ab316879334d88e0aa PCI: Add kerneldoc for pci_resize_resource()
d10bef0535126363fc326298fb61352be205b5a0 PCI: Move Resizable BAR code to rebar.c
736df1bc7aa2120422a16e4d26419cfed660ecf5 PCI: Skip Resizable BAR restore on read error
61d470ddaed3e48623ca0c442edb82b7da39ce12 mm: shrinker: remove redundant shrinker_rwsem in debugfs operations
b62df8aeedb0ddae9af8d55e9390e36ee2d905f2 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
0273012cb10604df3306cb2969b8aa1ae02634d6 coresight: etb10: restore atomic_t for shared reading state
bb66203df3ab210e38300dcaf119cef7a0e29c3e gpio: sch: use raw_spinlock_t in the irq startup path
3f1156cf6241c7639f8c0c5b1fc0dfdfd8fb3eb5 mm: shrinkers: fix debugfs file permissions
aafb477706467283d605f500ffc0b3d131ef110d mm: shrinker: fix NULL pointer dereference in debugfs
2951f4f26bf9ff53b5825ff7504b85d8a8308675 netfilter: ebtables: Use vmalloc_array() to improve code
61222a7cb4aed731236f65f7915f0d2a1516b166 netfilter: ebtables: zero chainstack array
19cab201a074f5f58ba97ce0a08348cde8cd6359 Bluetooth: Make handle of hci_conn be unique
2b254ece1a21785eff5909e1e102f34e2eae09ff Bluetooth: Remove BT_HS
4a0bd32a6deb4c78219e84087a6dea66ec8a2ffa Bluetooth: L2CAP: Fix slab-use-after-free in l2cap_connect()
53496d64ae0030a8ef9bedc972c707f22b4022a2 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
9407711ae424b31598a97fcc5a96fc9311c5b358 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
086a9cf0d4ce08eaeb7463208263091df10cdfce Bluetooth: L2CAP: Fix not tracking outstanding TX ident
ef3fc8aea4bb8d5fe5fcef2796cae736fa87092e Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
2de16d032dbf43c4dff25f0f4e66bba9e1069933 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
ac57fb8f14aa1179fb128c6bf355d420868fafac Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
795eee89eb596810a03e800d517c14d715c3885a cifs: handle when server stops supporting multichannel
0942cf5e900047481f5ca8091aed81b0600249b7 cifs: after disabling multichannel, mark tcon for reconnect
a02e971df889d65da2c174613c6c3b5c9b0c72a8 cifs: Fix reacquisition of volume cookie on still-live connection
afdc9e7df222df1869dbfd85d798146bdc3aedb9 cifs: Add tracing for the cifs_tcon struct refcounting
07e85a22dfa3972bfc8dc1a6f95cc3291ab1e269 smb: client: resolve SWN tcon from live registrations
5fa4459a3e10f655fb844d62c39c66dca920e594 ksmbd: use opener credentials for FSCTL mutations
fd93a889242d56c8919dacfa5899c09a1655e22c smb: move some duplicate definitions to common/cifsglob.h
a79433dfc68235c767866a3156baf804ff46ab76 smb: move smb_version_values to common/smbglob.h
602bfac06bfccf3a2f82102160f4843c728ffe20 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
0219b5364794c885f7056e400f2d46093a222e49 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
1afdf1820dc4f3fab45d25e2c6ad0225583e4db0 ksmbd: destroy async_ida in ksmbd_conn_free()
72da1d8cb872abcc648fd667a9e3fb5c8f1d9bd2 ksmbd: centralize ksmbd_conn final release to plug transport leak
50ad190f16cf65c480b6ad1a33fed4e71a953a5d ksmbd: track the connection owning a byte-range lock
8c28ad1ebdaf5e2e8d9d01f8560c017e527930d2 writeback: Avoid contention on wb->list_lock when switching inodes
27703390a678826720d2c762260a577ccbae1005 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
df22a716f460dd5aa8b204628cd68d804f146042 proc: use generic setattr() for /proc/$PID/net
302b8be39d1697000c50d9e8f76e62b47b881eba proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
30ef6c99cbe822d7e88f82727ce18b0beda717a9 proc: rename proc_setattr to proc_nochmod_setattr
edd693a434d388a3ba70a442e69c13831ee5e67d proc: protect ptrace_may_access() with exec_update_lock (FD links)
8ff4aab21911f725933513f313fccc5edd8ea673 HID: add haptics page defines
33fbc78ed6c6cbd21bc27a83b94bec3a54b75413 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
780fcb8f1d0d48830158b1f59f51e1caa0e7f436 seqlock: Introduce scoped_seqlock_read()
e0ccd0441282c1a9b94fef353763af443f0e9fb8 seqlock: Change do_task_stat() to use scoped_seqlock_read()
3b66d62ac97881eb7d04746e7a74d59cbfc39d07 proc: protect ptrace_may_access() with exec_update_lock (part 1)
5e81608e2277ee5671c393c730466848ef58e7ed treewide: Switch/rename to timer_delete[_sync]()
e44a5a322386fc26a8d43f577e0a9df9b86d9574 HID: appleir: fix UAF on pending key_up_timer in remove()
89f29c942911d8c82da0fd85b13ec5a7dda53d84 serial: 8250_mid: Remove 8250_pci usage
cf243e89c4e2efb5059c5fff23610238ad55e5b9 serial: 8250_mid: Disable DMA for selected platforms
3b7f5c1782005f3219983445fb4c4f3bc235f3c3 hfs/hfsplus: prevent getting negative values of offset/length
c2cea6e5dc9071020dc279cb1f2749d751ebdd8b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
cb894dcc510ef5be78fdec76f1f1b99273a592da bpf: Consistently use bpf_rcu_lock_held() everywhere
c3cb6db405c82f7e6d4c8c5905de30369afb85a0 bpf: Allow LPM map access from sleepable BPF programs
407bca99ef89ba36229a5eae54a52268e3ec6ef7 usb: iowarrior: remove inherent race with minor number
253d1dd060d03e818ac00d77a44c966c2b3ea4b7 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
ccd318974203eafde18d7e98430da524ce66d4cf usb: typec: tcpm: Fix VDM type for Enter Mode commands
dc949427a551163785be545d631b884dfd67cc3a usb: gadget: f_fs: initialize reset_work at allocation time
66a24896ae882f3fd9eb66f49c8997233c8eed51 crypto: atmel-sha204a - Mark OF related data as maybe unused
75545aeff402c184d74745095394e0d8a6ee6176 crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
0919e4ab92ccb4e1688108c1227c9c833a6c0d22 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
036f979b944a26951186c3e154463218798edb82 nvmet: remove superfluous initialization
fff48d80fb1607b4d68eb9903a3d4de0c07081ab usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
ed8c93301a7ac7745640a049a387aa167cc7970c crypto: qat - fix restarting state leak on allocation failure
7706bbe8f4ca016ab2fbe4854a35ca35b198652c btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
5f965019b12bd72a0afd7a52e498cbc6120e84a1 crypto: qat - validate RSA CRT component lengths
f6d3e22a90b0bb0506166582751d67351aa54677 audit: add audit_log_nf_skb helper function
b0416175e62ef6d302edc447d0f058685a0fbe31 audit: fix potential integer overflow in audit_log_n_hex()
a900af2c6fae4a213f656ff05ad930e8d59d4fb5 regulator: scmi: Simplify with scoped for each OF child loop
c952183bdb8d89b3bfbf4334fb841822c82c6143 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
221d4bbca5868c44c8d2ebcc2c6adec089f2c0ac btrfs: fix false IO failure after falling back to buffered write
2bf1f4bf1deb234954b357f5ef2102af544ffcf1 btrfs: fix incorrect buffered IO fallback for append direct writes
403c0875fc6ebb8e07c6e6abba698a2109228d4a mm/damon/core: make charge_addr_from aware of end-address exclusivity
b3a300a52aabd4feedf8acec4240ad27c0444a5f mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
572edfd93ae813ccb74e4e7c7ea20a593334310a KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
e0f531781ed09876ff29efbaf9d93a3366239e93 seqlock: fix scoped_seqlock_read kernel-doc
ea198193f79c0c12208eb4a0523ab3ff05b380f5 Bluetooth: L2CAP: Fix regressions caused by reusing ident
92e50824b8b35c1ef68b9e078698e0cec1ced45d Bluetooth: L2CAP: fix tx ident leak for commands without a response
5e6cc5fd767cd66394f2b1dfb90935f296a1e005 writeback: Fix use after free in inode_switch_wbs_work_fn()
78306c2829f95ed553e471db46e5c99a96e9e254 writeback: drop now-unnecessary rcu_barrier() in cgroup_writeback_umount()
fb847ce7e3371334e0ecc6f4470ef98aee493b9d jiffies: Define secs_to_jiffies()
c25680c94a4c7723fe2ed56e7d1a84ee24136ef2 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
365d04d2e54fe91bbaaba0c4211b762c69e66f1b driver core: Fix missing jiffies conversion in deferred_probe_extend_timeout()
6a72392f959d4671f70dfbc8617dce2f9f0fec9c driver core: Guard deferred probe timeout extension with delayed_work_pending()
88300e37035e4fee7e5c7c3a813028b5eca5f066 ALSA: seq: Avoid confusion of aligned read size
f47ebdc05f81fc9743d2b72c61eb3d5b725a37ed tools/virtio: Add dma sync api for virtio test
920ac25f8a6d66e8550c8a7e3b8686ffbf26182e cifs: fix lock ordering while disabling multichannel
16dccc034a4bf5a60976e0d5facea0e0e4e82b1f virtio_ring: fix syncs DMA memory with different direction
81016dad946dc19ef2bd408e0656371a7496bf8f iio: imu: inv_mpu6050: fix frequency setting when chip is off
a72a01b1175fd4e5373228ac0fdff644c5b087da iio: invensense: fix odr switching to same value
a95253d937e118adfb613cde4b464ab12b452a1c Bluetooth: Ignore too large handle values in BIG
c6e43d567db864132227f066a1e042bc0ba39c9e bluetooth/hci: disallow setting handle bigger than HCI_CONN_HANDLE_MAX
97d6fca5de6d4fd4ab4de343a6804f5d50f99bb3 ALSA: seq: Skip event type filtering for UMP events
eba01c020b5b7c2c0229daeb3a449a6b784ad48e ALSA: seq: Check UMP support for midi_version change
0571d09c73401f1e7ff7d2008f6267203a48c434 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
1d977e97581fcb64a64614f36f300e6321e7101d ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
83e50a2c557a8be07268399999e3e1d42be56fc6 perf/x86/amd/core: Always use the NMI latency mitigation
2253c703247f3eff59dc98881517a40b79ae1087 Linux 6.1.178-rc2

--===============7720659782776237713==--
