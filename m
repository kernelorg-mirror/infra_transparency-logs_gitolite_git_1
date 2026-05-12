Content-Type: multipart/mixed; boundary="===============7361514035925740637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:39:40 -0000
Message-Id: <177860758092.183128.4100751032699624428@gitolite.kernel.org>

--===============7361514035925740637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 373ca7d238b4e51c194ae3a23720bfde4e09c495
    new: 6a57bf31ed20602a37a34d59af661f8e00a4f845
    log: revlist-373ca7d238b4-6a57bf31ed20.txt

--===============7361514035925740637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778607585 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778607577-5eb2f7ce653bce68abc31705d7643ea0948dbf54

373ca7d238b4e51c194ae3a23720bfde4e09c495 6a57bf31ed20602a37a34d59af661f8e00a4f845 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDZeEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hiMP+wfHfU9I19Vlle5Ol/kH
4/1Z7B3xvrtI8iIyYyI673XX0Bo4a8trPl6/l6tipBYdyHWkI48vhYr7Hg4xYR8p
AIx+wfC4pAuvBgAOdVXmyhQYJ2rPZUPQBOmgRoZL+kVdpsN6/Cq7JhCUkgQ3Jel9
r/GFB7NdDpEeB/oB/77IIB2WdX8vf3E+/jLuTU9omKO9U6l292rUXZ2TmgTAlGNH
TUUiBfbHT+QcYjdJrOCbEzuAAEUKI53zDZnA6ZtPqa+NycgHUxoV2pQ6O14x6pPA
5sT6cmKPEO9Zg0KsUnOeL+4AFGW8sQwOdJZQt0EbWh53x4usoqUgr1sa+ImclLjm
6PoOik32Pu8yHlu8L1e6IQDFfC++0zSqltwvASk+sMJH3xVrKottEKrrBiuN6T16
7g8eGqSXNne8bcH5nrgPPt5znG8xQ7OQvmSostpvvITG6+thgsVlpAdj1NiYrbbc
8pKMroFR7Ua//4AXXJFasmlsCk+BSFPBLEp0znEpXFYeaP0u4cy8932uysH/er6E
O0dino+5eMGnj2pAL0QmeJslVOUTLqZF9WEdGciZp8Yhgo/1EFPM1aa1CNeKnpKl
E9tKFjXfsN8pnyeB7S7zm3nPOEDfpM10ilIjpPjStLpm0XkdYrzrInf0mPdWorlX
MWer26yjhRurpBtDakZJEowb
=u7hu
-----END PGP SIGNATURE-----

--===============7361514035925740637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373ca7d238b4-6a57bf31ed20.txt

be0583ae9f395c92c6f94562a680d2784253682f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
151931e47f2e00e6398ab583095b166b2ee0f761 ipmi: Add limits to event and receive message requests
713fee1ebfcff039292179f32351bd8754b1583b ipmi: Check event message buffer response for bad data
dea707ff21c80c6aaeb45cee3e6d7a7d28c09274 ipmi:si: Return state to normal if message allocation fails
09f4b1b54becbc67aa396da91e0178f0f034f040 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
33f8eccd0e6918cdce3dab5bf8cc7b83597a0e48 ACPI: scan: Use acpi_dev_put() in object add error paths
e08b92842e7b5c2d1fd34b396545229e2103b079 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
da8ff89acb79b0d5ad55b48c9f54bf5e51e302ca ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
31d969069cb40fbc2efbaf5ca8338647fc250750 ACPI: video: force native backlight on HP OMEN 16 (8A44)
1c39af1fb0a07952faf3121b890eff5113b4cc1f tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
db46ee37bbeab3023dbb8922ab71ab71c24fcff0 iommufd: Fix a race with concurrent allocation and unmap
c519c115f72314f4124c575c5c960ea6bf092ca7 ASoC: SOF: Don't allow pointer operations on unconfigured streams
0841813f9e98f57bf54feb0c6e2ce381f5d70e7d wifi: mt76: mt7925: fix incorrect TLV length in CLC command
cd1f3bda1075543db4270a6be538d6fef08d5588 spi: rockchip: fix controller deregistration
825f92dc88d00ec01f09a488eaefb668914de468 ksmbd: rewrite stop_sessions() with restartable iteration
604a11c5d9a1da80d1177ff8b5790ca471e551cb KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
04bf4d5b5020eb77d2241429218cd216d541bd32 ceph: fix num_ops off-by-one when crypto allocation fails
dca2ea219e3e84a0ab9ac5db5ecdbacaabd43474 flow_dissector: do not dissect PPPoE PFC frames
97c2accb0f727f0253ff625f0bdcdd909667d038 mptcp: sync the msk->sndbuf at accept() time
ee3ca917b7b96eb4a3085b99f94daa84feadbdbb smb: client/smbdirect: fix MR registration for coalesced SG lists
11c5c7c8d1613f63c0efbd18b910554b8e52f56d net: af_key: zero aligned sockaddr tail in PF_KEY exports
6b677a5bddce5e30a6ca2f5022bcfef12c6e3114 KVM: SVM: check validity of VMCB controls when returning from SMM
21587dc6b87f877aefd2505002bddbc514f12f53 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
57e8174245bc44d61bea784d3823b358edd73f85 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4f959eeaad0f3cc0d60181e8ccfcdcb909a80cfb exit: prevent preemption of oopsing TASK_DEAD task
66d862aac25b8aee3f37778be00c8ee355f37b6b wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
37a9e8f72f9a5818d563d5363367c569abe8514b wifi: mt76: mt7925: fix incorrect length field in txpower command
abacce778b7f617840ed7104c658b7cc0614dc6a wifi: mt76: mt7921: fix a potential clc buffer length underflow
43351fbd4333000b70a5684c6f7a815a96ab1074 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
02081d1d71a33d97f2cf75cca1752d3229e6cf6b wifi: b43legacy: enforce bounds check on firmware key index in RX path
3d38586695971d729d19d570b408de97c546306b wifi: mac80211: drop stray 'static' from fast-RX rx_result
db4b7109ddd46851485fda8dfbe1444c0a1825a3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
60348e283347d6b5951c6d33f0c7a2939c3d9850 wifi: mac80211: use safe list iteration in radar detect work
3ab32bfafb031f4e239e8b584a1a83e0365616f8 wifi: ath5k: do not access array OOB
b0d1de531170ef521cd546531b9d3c6456003225 wifi: mac80211: remove station if connection prep fails
b30e11047c535577825370f21a91b79a48c736c4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
b76181ea7999750c512aff09db364c806c674276 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
ad03f9a4563416784560bb405344bb6fee99ab14 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ae06e8637324a61071eb817ae281fe48f3d1c193 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0aca5f00db3126385dcf4fed91e214034e52cb60 ALSA: usb-audio: midi2: Restart output URBs on resume
1c3b62f3d0f7f4775b7e1c3a1d6207c394f3afa4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
24265fd39bdbb05a509bacab86f4b32b22de2860 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b246f11e58b091ac74c86be5ed05fab44e9b3159 usb: typec: tcpm: reset internal port states on soft reset AMS
34dff074ac27ea53aa18a9ddc9b0aae69d880f02 USB: omap_udc: DMA: Don't enable burst 4 mode
8e9b1cb602f187292bfed5f8fa8aab50e380f897 USB: serial: option: add Telit Cinterion LE910Cx compositions
75a3c1e7aee663edc8051896e72b2a0a43f36d06 usb: ulpi: fix memory leak on ulpi_register() error paths
9d0a5af65d670eb7c7c20a853554ff8036e5be8f usb: typec: tcpm: fix debug accessory mode detection for sink ports
c52dd96beb351e03bfdadb995d52445a17db0282 ALSA: hda: cs35l56: Propagate ASP TX source control errors
aa848dbca94ab70c4d60a460175774f41d8ad813 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
b63191190c3ac761860b0200d0af0dabfe0db8da ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
4dc9cf82f4bdb9eced2e6c9aaee09f080e0d30f6 ALSA: firewire-tascam: Do not drop unread control events
79ae3231a52d5ecd1334d89587b81d4adce10c8a ALSA: core: Serialize deferred fasync state checks
3c9a7979eb05126fecb91357f9eb68dcc7332eef ALSA: seq: Fix UMP group 16 filtering
379e6cd09a72ce2b667077579fab3edf78fe79a5 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c3d44b3fa7d67c79e3aa4c167d00a58ef0d4c378 x86/efi: Restore IRQ state in EFI page fault handler
812312c7a17fd0d2add62db481b24f9570a02c13 xfrm: provide message size for XFRM_MSG_MAPPING
295639326c8d51707f6915c8beffe86126477e4c xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
f85636fa1ee8ec10359eca71bfafb31e2f2cf303 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
151793861130542bb2fd7a7954453fd220fa2ac0 xfrm: ah: account for ESN high bits in async callbacks
67e133e3116fbe65aa0bd5a598794d99e54f9ade selinux: fix avdcache auditing
f30488b0aa1a95ea5ff15ed4620cdeb5e7078d63 selinux: use sk blob accessor in socket permission helpers
eabbd6bddda5d8437f511847996b3d5ff9e79e42 selinux: don't reserve xattr slot when we won't fill it
dae3d3de7045c460ec065e08d2c29be40ce0e486 selinux: shrink critical section in sel_write_load()
43525061a3472312ab610709a168110b92ed5ca8 selinux: prune /sys/fs/selinux/checkreqprot
55afdb32d12aafeca177b8ed08d847ded83d580a selinux: prune /sys/fs/selinux/disable
e57d794208b5efbe4cc35606a012f44a30f1e26e selinux: prune /sys/fs/selinux/user
4cbbaa3d81f8d39ac910a86c808e304c836b727a LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
77e6b39e2f5f9ee59ce05aa21cdcdbc3c89f3d21 Bluetooth: virtio_bt: clamp rx length before skb_put
a0bd312c15510235277645e4aa569f37bf0d7641 Bluetooth: virtio_bt: validate rx pkt_type header length
7deb0e5f0f1013e8c78bf46624f89f4654e2575b Bluetooth: btmtk: validate WMT event SKB length before struct access
574f22dd035d119c6e5a1114d7426ad233864e2c Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
288091c4401aec40419a1414a3da2619db8bab48 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d42d5d039185c1ad1356fd8ff504e830d296dc5a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
e366229f27cb7005b24d031f2cffc07ad7453fc3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
01a569f29c3f3777df3b1cd5c992c61b31e12a77 rust: drm: gem: clean up GEM state in init failure case
240a6a8ed737ae93b9880bf15bb3f52665e224f4 rust: allow `clippy::collapsible_match` globally
5024ebf0c5dd3607e84909f949e74229b2570be6 rust: allow `clippy::collapsible_if` globally
fa51c79470eb07f43d02106d6a462ec75cba4a1e spi: syncuacer: fix controller deregistration
b76d892cc14fc3469a058e6edea747e7f85d3154 spi: sun4i: fix controller deregistration
c7ca7601f34e2a6d4fde9aa4095fbb5932134837 spi: ti-qspi: fix controller deregistration
889ebbec67ea1964789890800cbe730923736445 spi: sun6i: fix controller deregistration
d957d7e0da93b4dee8f39c766621d03d72e786dd spi: zynqmp-gqspi: fix controller deregistration
5847a8794a63116ab65b6be280f618dfe2871b56 spi: s3c64xx: fix NULL-deref on driver unbind
d5d0e8ae9f31ec599c742c477e253c69d55b0065 staging: vme_user: fix root device leak on init failure
2abf90b02947bea7fc9249a48e47a2bca4f3a4ad fanotify: fix false positive on permission events
8ab12113fd0c443381972f08876f351b3068d0aa KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
8631a1db6f8c3bdfbdda3eaf4113574567e4b7e3 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
3e29f941164c64ab8cacea9782a26a998ea51244 arm64: signal: Preserve POR_EL0 if poe_context is missing
323891f5c8b1b7045f6f3cb32073549cf87cb534 mm/hugetlb_cma: round up per_node before logging it
60f2a1069ae387c09cf5c37c79ed62eea6013125 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
a45361144d5a65dd3b7183fd7b511d9cdc143503 LoongArch: KVM: Compile switch.S directly into the kernel
51c346b64eec5c5494de84163e6dc262e1d57bfc net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e836853cb9ad264fa9282abee8d960fa84c18456 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
8a45e594fd8e7a2dc225ae7bbca0dc9795ac5a03 perf/x86/intel: Improve validation and configuration of ACR masks
3c2e088bb0185b4fa391c407697c6f2f02540b48 sound: ua101: fix division by zero at probe
722fd9385c0775b618c8f200129789eea1d03584 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
520f6f9a0aafcacbc3eae6dc4de3a5b7cd24f958 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
d757f50474fa8562dbe8d21baf211fcf446ca6c1 pseries/papr-hvpipe: Fix the usage of copy_to_user()
e9b7b0367ba78211d51147c6dab68c1b221aa59d net: libwx: fix VF illegal register access
1c309056f7830591e3a42ca469c60fb3043e0d89 ip6_gre: Use cached t->net in ip6erspan_changelink().
ee178bffe15512ee9615c6fe8de1042aca36a57e net: libwx: use request_irq for VF misc interrupt
6eca52a20af0bc2076190aafd385228ca3e265e7 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
5e0f55a38d0c058d586682ecbe3cce65a2916eaf net/rds: handle zerocopy send cleanup before the message is queued
0ab12b7365218522c09bfe265537aed391698b67 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
48b03016a018a092b7ba0fa2e98a9d105fc7453c platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
bd5b3290f286654e9526c0c760ab1aff852a6721 parisc: Fix IRQ leak in LASI driver
63e94fb5c19c158f72917022e3aa3074534bd8de x86/efi: Fix graceful fault handling after FPU softirq changes
112216a7b99bcc006fd7d0fc72905d1d3c89ed7c hwmon: (ltc2992) Clamp threshold writes to hardware range
c71df2823d4d76f4fcaf22cbf831eceed5738639 hwmon: (ltc2992) Fix u32 overflow in power read path
d8d3f18a99d61f0cb4bea0ab97db8b1901a98645 clk: rk808: fix OF node reference imbalance
87d915d716a96d2ba189ebd664dd0d75cfbe9d57 hwmon: (corsair-psu) Close HID device on probe errors
f335a8546d2b636fa79c8efe67738c95ea911a7e af_unix: Reject SIOCATMARK on non-stream sockets
a7e13dda660a857942dfe06025ae80e49b3dc300 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
fb14bbfcbbce4fe03464a4003c97ce94b876f270 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
b34e4b05f2fd7321760c3b605dfed0527eb277c0 block: add pgmap check to biovec_phys_mergeable
3c489fe034daf8ee505822e9e03d1b2c3bd8d6fb block: only read from sqe on initial invocation of blkdev_uring_cmd()
90ac6f2826dd1a1aeb9c42651982c0d495247289 cifs: abort open_cached_dir if we don't request leases
bb6be50b37d23d31afa22afdf2323b4cf313697f cifs: change_conf needs to be called for session setup
0882df34a59b8da1cb58e8da4e51215698f47ef5 extcon: ptn5150: handle pending IRQ events during system resume
a7a733960ec74067eec9e16ae3d6bbde36f26d66 gpio: of: clear OF_POPULATED on hog nodes in remove path
8adf167d031b3034c942c4ae382dfe9f6f00e213 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
8d599df31216a284e69605726ee731d5a4badfdf hv_sock: fix ARM64 support
4538667b1c67a8dcdd1b2191d503f1e1bb39dbce hv_sock: Report EOF instead of -EIO for FIN
8a1fe82780c1cc045fff7cd277906c2a564454c9 hv_sock: Return -EIO for malformed/short packets
68603ae3513327eaccf6eb16b16f1633882bbb5b ibmveth: Disable GSO for packets with small MSS
70cd231bc80d76596cef6b06ad38a6c03ed4c7e4 ice: fix double free in ice_sf_eth_activate() error path
94ee4c002560094e6eada010dbb08fd71fc6b492 spi: microchip-core-qspi: fix controller deregistration
b1883e0d73784056ddd21ef3a115059633554082 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
471a4243de091860eed38668bfc1778b1da37802 spi: microchip-core-qspi: control built-in cs manually
7c7ae3b45cedef22cf87b7b9df279bddf6ea67d6 tracefs: Fix default permissions not being applied on initial mount
dc48e055eb5b045459943f6cd9e86bf90168c5fc udf: reject descriptors with oversized CRC length
2e6cd65475625c3e0d4fecdfe75c710c5378d54b thermal: core: Free thermal zone ID later during removal
0a445f91670148cc1be4d56f5f91fff8250e0c8f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
62eab992748f77931512b30ec176eda896278cef thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
67700b881970624d6fecd30ec715d37fca6d8337 spi: topcliff-pch: fix controller deregistration
9d7d13cda322eb2b3448dd5bf390dfbd65b28e98 spi: topcliff-pch: fix use-after-free on unbind
3d1fd8c5a93f28787c9602296b0115d34e070b5f tracing/probes: Limit size of event probe to 3K
fafb424364da2fe66a88f22310e691afca1db0e0 clk: imx: imx8-acm: fix flags for acm clocks
57c28fe4850225f8bafd7e99047e40058609aaaa clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5e68aa439e136ab5066843fbb36dc00488b35363 cpuidle: powerpc: avoid double clear when breaking snooze
b9bf4197efbbc9d79c9b248f9cc587a70556db68 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
c2f074d9fbd42f37d8dfd024e77833b558baceab ASoC: ES8389: convert to devm_clk_get_optional() to get clock
ea04001455b33a00f9838548dadd0bc117ed48ff ASoC: fsl_easrc: fix comment typo
db81b540c8f3cb3ca52046e895ee145c92cbb389 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
88e46a10374aa20541f67f06b5761d681b765e13 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c028d1c8094ef63e257bba047ec24f9a573563e4 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
312e1d72ba57427d5b6fc4fca9091239288ab3ac ASoC: qcom: q6apm: remove child devices when apm is removed
d3d53a95d11a1e584670788eef9dee67a1542b0b btrfs: fix double free in create_space_info() error path
8441c1419eb8b1cf1112d6b7b8561f40c0df0585 btrfs: fix missing last_unlink_trans update when removing a directory
e175d90e40ea0195135c676f72077083faccab2d dm-thin: fix metadata refcount underflow
0e87a1b1e296f7fc05525681f73eb04a7b391d7e dm: don't report warning when doing deferred remove
a0e05650902428b6a8fcbecaa9b970de2becffbf dm: fix a buffer overflow in ioctl processing
5232e4552d5a75c8679ba006bb8d04b3d76a5461 eventfs: Hold eventfs_mutex and SRCU when remount walks events
1b9702e019b853a4261faeca2311cca175192d0e dm-verity-fec: correctly reject too-small FEC devices
db1d2402187b8631435acd4888e1b787e6ec79e2 dm-verity-fec: correctly reject too-small hash devices
0ca58178383ef5e9eacd9498cadf4d3e92e19ae7 isofs: validate Rock Ridge CE continuation extent against volume size
7d96855ebed4eee6f20211d0a74329c9f1c49102 isofs: validate block number from NFS file handle in isofs_export_iget
4f6d7e76ea8c759ba4780bd0f944ba455f3f26a1 iommufd: Fix return value of iommufd_fault_fops_write()
e1d63f3fb67f334c98e2900cada8dfccde276d63 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
2043c4edefb876e270c984ef77cf3b8bbbeb062d iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
734b11889970a85b6b40fe5c4d13c5630b49a97c lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
36cc6c07694cb694c366082d4a22b73712d5b048 lib/scatterlist: fix length calculations in extract_kvec_to_sg
62ac783eac81bc1c54b508150c23e9cafd7ff3e8 lib/scatterlist: fix temp buffer in extract_user_to_sg()
41a5546e4bc1c98e90667eaf95cdcea9c236a07e libceph: Fix slab-out-of-bounds access in auth message processing
09e5d1859869b1cd34312aded69c51cdcf4041b7 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
28702d52a094b358f243de7a712e43961857aa5f nvme-apple: drop invalid put of admin queue reference count
e66b2eaf1813766bf4df60639e52eb3b5467b5dd nvmet-tcp: fix race between ICReq handling and queue teardown
40a6f39ecf30abb37b6bd9523c9838a080888c15 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2b530acc27d967d61b650eacd0c20135cb8e2569 openvswitch: vport: fix self-deadlock on release of tunnel ports
2f2fe7542366536c7963184993be43e07e8a4197 pmdomain: core: Fix detach procedure for virtual devices in genpd
b3d54b166a7fc8195b6495517a9de74aaa6f491f psp: strip variable-length PSP header in psp_dev_rcv()
f7498edc9cfddf593d9d7a5ad07503efc5a6a837 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
dbd25219f802f677e732a92a82aaf1ac75e16dac riscv: kvm: fix vector context allocation leak
05c9cc2019dc8ca0c75e727b43b906127ba14e77 s390/debug: Reject zero-length input in debug_input_flush_fn()
8bfccfb37258ccf72cf54fa78601511858999b65 s390/debug: Reject zero-length input before trimming a newline
ab3d3befe86e106dbb69e2f2b203099466db7f8b scsi: mpt3sas: Limit NVMe request size to 2 MiB
75dd401e2eeb8dfd24672449bbca5c2ac8ac9ffc smb/client: fix out-of-bounds read in smb2_compound_op()
2593f4874a54d7ed4e8d87371638ceaa5be6a5c0 smb/client: fix out-of-bounds read in symlink_data()
3e46aa130651ad8bc93ae7ee8961b9f7370185fa smb: client: use kzalloc to zero-initialize security descriptor buffer
f355a0e4ca6c5985b3ee3e57facd8fd0912b8df3 smb: client: validate dacloffset before building DACL pointers
7f19823a3f00d28cb02ff9c33ff6df911347b879 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
9c51e4964580c3654cd4522fe7cadf343d2b01c8 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
8e4109e8c82463780e66555b6185522f030fef35 mm/damon/stat: detect and use fresh enabled value
bad8e2dea2203dc5a57184ce5e8a8cabb7e1dd84 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
1ab7ece4cd2e1f7b50e0f302d8294bb1b8eb2e9c PCI: Update saved_config_space upon resource assignment
f187a07d34bdb0740c337124d230750e361087a8 PCI/AER: Clear only error bits in PCIe Device Status
cb5cccf6808d3aba6114cacd4c7cab8bf7769f26 PCI/AER: Stop ruling out unbound devices as error source
cdffafbc16cb46672bd32310e5bad4ce82f4975c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
536999354b7b27c581d8a409a241fa76082c89bb power: supply: max17042: avoid overflow when determining health
b4b9c0690e115c58b91d7b9ae0c5cf90da91eab9 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
311145a57d1703c72306cd63d08811f795899a19 perf/x86/intel: Always reprogram ACR events to prevent stale masks
cf0da9e91e4df79235f6d36db341944e396bd950 RDMA/ionic: bound node_desc sysfs read with %.64s
fa0c8ad913b81dea27920d563e05a04f14d50b60 RDMA/ionic: Fix typo in format string
a65432e8a2b5a7af5948358708b4e6f303813884 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
58dd73358a30cc9ad31fee8cdda4cc253f8d6a06 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
dc4e5d948a6538acb343d376c12266b246870d7e RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
0e05b3174938884effa7c3e4beecaa55828af4d2 RDMA/mana: Validate rx_hash_key_len
c4e71a836f59940667bdd75af7859ca64fc2ba9a RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
9c373c42c110778d7357fb78aa3e5bafdfe4b049 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
52a0356c13b7c0467670757e076745fb97544583 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
346470c8f6cbb39b6a2732abf9251cfc2e90a235 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f6af00267c180f563cd0aaf9d70d8378eb21f7ff RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
79929f405b61a5f844a909880f4672bbc8a6fd94 RDMA/rxe: Reject unknown opcodes before ICRC processing
09d15ca9a093a755e8907fac36a7da29a2e737d6 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
22eac6ea02be5139b4564d40990ad04e358c66c4 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
9f6f76bff7694038d714e8dfb4941134556d9cc6 selftests: mptcp: check output: catch cmd errors
6ffe51418befe5b813ff04a69a0d337ebe860fff selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
f684848355041759b8c8727f8d074d2d9ac7eb66 mptcp: fastclose msk when linger time is 0
4c3d18807341fecf48158befb55b2b667f414c63 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1ed7f4fca7032160e64a98fe67f99230fc6e5cf0 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
cab0b3ff66bf3e2a7060c4f668f44e03f7c9e002 mptcp: sockopt: set timestamp flags on subflow socket, not msk
46fc0bfcd7978e5bd27426141e69b4f1c8ab9d7e mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
7270b208fb9d3a66244b321ed528210868ad09c0 mptcp: fix rx timestamp corruption on fastopen
3d4f68c7a8d0513b9753e5f20310084d2bc91e2b mptcp: fix scheduling with atomic in timestamp sockopt
1c11f69611f9b034b06db5cf013b981332000fe4 mptcp: pm: prio: skip closed subflows
eb93d3fe2dd4789c769d4eda39e935fd7c905c4b mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
2b3752769f6f29f7b1d1cdb3318b9c444ac33b4b mptcp: pm: ADD_ADDR rtx: allow ID 0
63de3b0dc97438db5ab6c27afb9c51ae82540e6d mptcp: pm: ADD_ADDR rtx: fix potential data-race
65606bfabda90cfb8448c00b4a60dc44b3f53987 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
9583c65d6be3f6e01c24b3cddb5239dcfcf62fce mptcp: pm: ADD_ADDR rtx: free sk if last
cfb705c5312006b99f77845ac1f15211a97433d7 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
f7d3f33d9f9b6d5cb4dc30b5b9de31ba9c3a5b7e mptcp: pm: ADD_ADDR rtx: return early if no retrans
abc1c6bada96bc3327a367826fdbe59b64b59542 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
de47ca634809bdbf87802b0aa509275acaac74c0 f2fs: fix fiemap boundary handling when read extent cache is incomplete
8bfa7431229118745d87fe672f8f5acb28d131de f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
2fdb997c03fff1017546e706aa30bae2b1662c1f f2fs: fix incorrect file address mapping when inline inode is unwritten
490de921c41bc9efcaad534a741af57130bc1c8d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
f16466b660cc2d65dec712212470dd07f6198ddd f2fs: fix node_cnt race between extent node destroy and writeback
19f1a22936e737611c764d302fb83a25e12c17ec f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
748d4240346ead4f08817a0d97a42c647d837edc f2fs: refactor f2fs_move_node_folio function
86fbe41569b8985d9062e10e5e89a77f513deadb f2fs: fix inline data not being written to disk in writeback path
f9c9af7ef14ea7adc0c8517b05861e28d6968f31 f2fs: fix fsck inconsistency caused by FGGC of node block
ef1310356b2f460bbca96a35da022ffc4370f4a1 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a8638339c7209d6dc9f2e070b3eadb505f2bee72 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
4cd978332284904f1cd4ee06553447a413cab99d KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
0bffdb2e13ab3a59cb9c24c4077a323a889f7425 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
99cc19b28bff9b2af6b8510527f9007e66294a9e KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
4c46cd79019abe372ede9382f3c4d9c884c41745 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
1d7d23fe88d1de43e4db5eb2881ff45742ddbd64 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
34c87b8747c7af10f5a83b947766b873df3ec2b3 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
74f336475b784e94544e7994b5408e689ffea9b3 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
1e19797f7f6721e47df9d6f507d24f35dafe6997 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
d4737c0da652d3f2e46f3c69483007912cf242b5 LoongArch: KVM: Move unconditional delay into timer clear scenery
25b06380f42ff556b54567150a4533f6d049df87 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
12f0da5c51e08472098ad9438701a5e3e5d32c0e LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
33adac175e4dca1b5768ad532311e1e8b59732f0 io_uring/kbuf: support min length left for incremental buffers
d043c1aba0bd9606fe99e5c9b9cafb244a0cca57 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
770b63eb5fca6d4d6d54dbd69ba90e10176ec879 bpf: Fix use-after-free in arena_vm_close on fork
fb7d6f1497497202a2a46aee640cff4a85b18aeb mm/damon/core: disallow non-power of two min_region_sz on damon_start()
756dc1441e8bb558e729ea03ec0d35bb29fa346d fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
1cd41bc2b8c28d19511843e56d84eee9dd264ca0 dma-mapping: add __dma_from_device_group_begin()/end()
66cb23285f5a244b0f855c4e571af8c6698a183c hwmon: (powerz) Avoid cacheline sharing for DMA buffer
bca38e749f44e633494babad66ff85bb95a0fbd7 octeon_ep_vf: add NULL check for napi_build_skb()
a55980333419aa99233c44f342d0a55bfa152530 mmc: core: Adjust MDT beyond 2025
c28fe87c40e46dec0f9b8ca473d947a205f6ef39 mmc: core: Add quirk for incorrect manufacturing date
0ae7163f7c889c74d155870428ce67cc1c73c1de mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
d37d5292aead3d1bc8a5d4ddd90c4c3e631f5622 crypto: qat - fix indentation of macros in qat_hal.c
a7ba83cf422057da4181c05d9e77b222aafaedc5 crypto: qat - fix firmware loading failure for GEN6 devices
6eb326bed86b83b6464aa75b3916564422ab934b mm, swap: speed up hibernation allocation and writeout
61dcb00f45158202cd20439a8ad2cb4af5cc8750 firmware: exynos-acpm: Drop fake 'const' on handle pointer
2c80192df01c1b4a3001e1278876343d9d00c5a5 hfsplus: fix uninit-value by validating catalog record size
5fc7bdd4ac16c9b1b7132b91e5e2906d6c7c2166 hfsplus: fix held lock freed on hfsplus_fill_super()
82f97f834215208344784aeab35f94fd7a495975 erofs: tidy up z_erofs_lz4_handle_overlap()
5d1e2192e92ccf63de5ec727255abfbbec16fa8e erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
32cd19abdd352e347113e46eb83852d1a39748da printk: add print_hex_dump_devel()
9e4b92b21712f4a5600063f68466674cec4c04de crypto: caam - guard HMAC key hex dumps in hash_digest_key
fc2c7f7f6ce1d4ee49c9991ea7584e4d25d20afd net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
24bbe909e3b8cbbc74eee535c59dac5daf6d547e net: stmmac: Prevent NULL deref when RX memory exhausted
92610a169bb92c5a310c775c652435da3c0b13af rust: pin-init: fix incorrect accessor reference lifetime
37cac4f8c8f1bead109cb3d489b1fbd5b93bf928 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
6a57bf31ed20602a37a34d59af661f8e00a4f845 Linux 6.18.30-rc1

--===============7361514035925740637==--
