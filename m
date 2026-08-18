Content-Type: multipart/mixed; boundary="===============0390966510164488686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 18 Aug 2026 04:24:16 -0000
Message-Id: <178702705612.2815557.13505794156618660915@gitolite.kernel.org>

--===============0390966510164488686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 73d6d9483b4261e16e041e811b3d4463edc4d76d
    new: 309f1aa21f782a7a749f96b7252aa95405bef4cd
    log: revlist-73d6d9483b42-309f1aa21f78.txt
  - ref: refs/heads/renesas-android/v6.18.32-2026-08-18
    old: 0000000000000000000000000000000000000000
    new: 4d0a29e6b69e21cebc384f30210e12bd73f4c24e
  - ref: refs/tags/renesas-android-dev-v6.18.32
    old: 0000000000000000000000000000000000000000
    new: 309f1aa21f782a7a749f96b7252aa95405bef4cd
  - ref: refs/tags/renesas-android-v6.18.32
    old: 0000000000000000000000000000000000000000
    new: 4d0a29e6b69e21cebc384f30210e12bd73f4c24e

--===============0390966510164488686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d6d9483b42-309f1aa21f78.txt

9da6e314ea5fa246b8c1906b7422537175968f8e sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
13e550fbfccdb311e76ec96892dfe35f0dba0657 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
bbc4bfae9e432af8afd8ca38a01b6dd95b334029 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6f977b0472f700e4bcb981342ceacf2f1b1a3671 mm: prevent droppable mappings from being locked
5e07126d7ab8f22ae88dffda7498bf63e75ec676 arm64: mm: Simplify check in arch_kfence_init_pool()
1e67c82fb7781d6af2ff999ec206515820bd9457 arm64: mm: Fix rodata=full block mapping support for realm guests
38f113f81d3f0adc658a4475dd3ecaec985e21d3 lib: test_hmm: evict device pages on file close to avoid use-after-free
09033be12a82b796a4c3b8f1ef8860bda26b745b mei: me: use PCI_DEVICE_DATA macro
da4a33e739dc886cdbc63984430b8870dba18ff3 mei: me: add nova lake point H DID
37ef11ab2cf3ce04a92e4a5c1a59a74670c88a24 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
09e1c96594afb2a13e4090119728545ca9c06dfd phy: qcom: m31-eusb2: clear PLL_EN during init
0bc155c4ca4776f9de1851d54d457671d676ac57 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
7d7863018f40df0c6d32714a1723ae0c119abba0 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
7ba734027b2beeaa24a6f76614004a4126cccf74 media: rc: ttusbir: respect DMA coherency rules
0adac0ee2c42027d80bac02ea9b576a88f8955d3 media: rc: igorplugusb: heed coherency rules
c772e9efe2b1f1b1dcd481474e36eae42a42176d iio: frequency: admv1013: add dev variable
5e9f1bad26df3d3afb3cbbfa408b6d6e809708ac iio: frequency: admv1013: fix NULL pointer dereference on str
35fb4a0c077c5d1049c2628b769e0a1b1e65df0d net: qrtr: ns: Limit the maximum server registration per node
20855cef7e659ef84ac73251256fa530819b2346 net: qrtr: ns: Limit the maximum number of lookups
5cf6d5e5e3b804a44692fbf548a5179442e2e923 net: qrtr: ns: Limit the total number of nodes
b42821c15445f93daea3e76ada682b2b7181c476 crypto: authencesn - reject short ahash digests during instance creation
b8c5acce56e07eb6654d0ff0427945875d9179f8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1d160e30aa42b7c41163e51366bb34432367260d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3d46009e2ad467cfd2eda23165f92d9e3c1e8480 ALSA: caiaq: Don't abort when no input device is available
c261d07a80576dc8ccf394ef8f074f8c67a06b37 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
30c000a49094ec568c9b51b7421f7a4a3f0b0298 drm/amdgpu: fix zero-size GDS range init on RDNA4
6153878c5255bb69b7d0868105ca078ef13cbcf8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
bdd9503c3d222d2735b56c7a8b4422ccf3de6e5c ALSA: aloop: Fix peer runtime UAF during format-change stop
e9b057a44deff4c59c13f44672a5cc74dcd57522 vmalloc: fix buffer overflow in vrealloc_node_align()
05b4ed8bef30bba4f559c8d835e2dd20c48cf8a4 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
a8d95d274be241ad21f6523bf2d6ba0d7d7e46b7 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
b778b6d095421619c331fd2d7751143cd5387103 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6f820139d16a4c9865a145d4a9cf9c92cc632c14 netfilter: reject zero shift in nft_bitwise
52a7c9a2823da0d06b1a659b1bea1290a79a5044 ipmi:ssif: Remove unnecessary indention
97d35052a816875ad16bc37ae163ebc873b2928d ipmi:ssif: NULL thread on error
ce685b6a03dc0270f78bc7aaf2c9ada9cbd45a86 Linux 6.18.27
c70bdfa1e250aa7e00bb1c46c3f99be842a3179b Merge 6.18.22 into android17-6.18-lts
466bc306658dc3a62c45013467bbb088a1005606 Revert "netfilter: ctnetlink: ignore explicit helper on new expectations"
ac18f5a31ca479557449cd7a18104ad6fc4080c3 Revert "netfilter: nf_conntrack_expect: store netns and zone in expectation"
140286bdbbc1548106216533a240985b1c464127 Revert "netfilter: nf_conntrack_expect: use expect->helper"
6d687b5915ae83805c4ebc39e0898ce8643fb47f Revert "net: use skb_header_pointer() for TCPv4 GSO frag_off check"
38d79cdd50a28eebd1fed74cdc92fdd735296cc3 Revert "net: introduce mangleid_features"
6f0218826b43b67b37be31a2e7048d685575dc14 Revert "HID: core: Mitigate potential OOB by removing bogus memset()"
1b830ccd8e67106b0aea48f0ef90912e72db6b91 Merge 6.18.23 into android17-6.18-lts
3571b4f84e25c8ec485c47d68757182b92ef3ceb Merge 6.18.24 into android17-6.18-lts
880fe31e56da5baa78f6d72f772955ea6b66044c Merge 00ce8d6789da ("ksmbd: validate owner of durable handle on reconnect") into android17-6.18-lts
71a1d9d985d26716f74d21f18ee8cac821b06e97 xfrm: esp: avoid in-place decrypt on shared skb frags
c31b94a4231c974dca12e6b83f2af1d1d95dfc5e Linux 6.18.28
29e5deb67d8e6841040a11f1d179f9992faef581 Merge ee5ce483d428 ("arm64: cputype: Add C1-Pro definitions") into android17-6.18-lts
3eae0f4f9f7206a4801efa5e0235c25bbd5a412c rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
d31a849ff5011dad5c271b53819a0b279e367d68 Linux 6.18.29
dd726c1ecdb56955b4e3184420e896e32d0a5b26 Merge android17-6.18 into android17-6.18-lts
e99aab26ecd1f3967045b8c07aa8e13e301ed770 Merge c6c87a23de4b ("arm64: errata: Work around early CME DVMSync acknowledgement") into android17-6.18-lts
00d91bfdce5033f5d9b4915638ae9b0553848b5d scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3d37d2165df9504ea99d9e6181552dc4d2d1ab37 ipmi: Add limits to event and receive message requests
42432b579a594b66ac32e5e7b7c26e6bc578ec89 ipmi: Check event message buffer response for bad data
bc13fce9eeec88c4950924754c3347c6dc66ff4c ipmi:si: Return state to normal if message allocation fails
da9b065cedfd3b574f229d5be594e6aa47a27ae6 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7f0a53c2b94ca8ceb6e3203003bb54507daa25c9 ACPI: scan: Use acpi_dev_put() in object add error paths
42f83350394a39630db8f45034952417ed415d09 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
70446f52251f241b1f215f9b913c5b8584760c68 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
540fa6a86b912ed7b4794e885865289f02f4e87d ACPI: video: force native backlight on HP OMEN 16 (8A44)
2c5b8eeea006eb694c81631cd5713d494b80be90 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
9a2d03d324b2c74a6014d607cec7555036f30cb0 iommufd: Fix a race with concurrent allocation and unmap
0f0c0c1397a42aacaacae828206ee1b921623952 ASoC: SOF: Don't allow pointer operations on unconfigured streams
8c4339dbab499d37ccd3f996989413befbf5f086 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
21a316f27095df2898e02dd0d9d9c92dd0033470 spi: rockchip: fix controller deregistration
ccee9833e33ba810a57f9a6e1f75657bf62df3ea ksmbd: rewrite stop_sessions() with restartable iteration
738ec97b1855df6c08fe2369f798fa0b972e556b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6200f41d6fcf2ac7e24866431e381cbc914560e4 ceph: fix num_ops off-by-one when crypto allocation fails
0d00b9015069712944934bab09eaa6c542143049 flow_dissector: do not dissect PPPoE PFC frames
ff9e4d5e9bbaeadea98e6438ed72a636219f7aa8 mptcp: sync the msk->sndbuf at accept() time
9dea2aeabc86c2c441d2c89a5b6ebbfc96e56bfb smb: client/smbdirect: fix MR registration for coalesced SG lists
edd446ee7cd3d02cac246168063d5b3e9ea68460 net: af_key: zero aligned sockaddr tail in PF_KEY exports
53e821fd9baec14bf19b462b5e47359b0af52390 KVM: SVM: check validity of VMCB controls when returning from SMM
33fe95663d105df6398a0cb71c0114e8ae3b5346 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
8d09618840b99ef00154d3e731ce9b11e096196d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6f49f94f3b11fe8bff1bf2a054143789e76aaf17 exit: prevent preemption of oopsing TASK_DEAD task
5860ab3ddeaab0c84313f5d5f106235c83ea012d wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
6fc7c8b414ce1f1fe9dde805c6ca3f978d05fab6 wifi: mt76: mt7925: fix incorrect length field in txpower command
0aa63d33742b805d1a218d18d12b983cce4b2f7b wifi: mt76: mt7921: fix a potential clc buffer length underflow
6d55948a62aba02730330367424de0ed4b242d61 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
9d1bc155802943e92c57a5fb923d23edfbf0b525 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e131562d6f2b958148c35c98831b007f47f0e3d3 wifi: mac80211: drop stray 'static' from fast-RX rx_result
4f9a4ae8d2c198f01611ea376034c326ef43ab56 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7577a4b8a10fab45a6ee2045ea038a5adadbb585 wifi: mac80211: use safe list iteration in radar detect work
e9f1081bc775146156def0dbc821b92f35d56afb wifi: ath5k: do not access array OOB
9e28654f79f443bca9b29ff3ae7cf18abfba58a0 wifi: mac80211: remove station if connection prep fails
d7029879bafdac2006c67553807d122283dc6cbf wifi: b43: enforce bounds check on firmware key index in b43_rx()
658d2e46c2e9a8eb9b80c5e803ce3c89885b3366 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
8247f52d822180e94ccbfdab91613af386a4e34d usb: usblp: fix heap leak in IEEE 1284 device ID via short response
762a6ccf391db0d629e590a803a3a2231e17dd3f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
00e095dc5787832f584980ec4ed35f1e06124c7f ALSA: usb-audio: midi2: Restart output URBs on resume
be09b47ed8677d76962e3240c145502e2ad9f3c8 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
411f2f7274e3e8b58ac16b235102625a32f3a704 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
52a0cf7cde26ae35ac0b7c8a89bb8143115c46f3 USB: omap_udc: DMA: Don't enable burst 4 mode
6ef872d157f49ae27d01e20b809223c3353de92c USB: serial: option: add Telit Cinterion LE910Cx compositions
2a71e01b2cf9b4329ff67102c1bea7448c2a2d2d usb: ulpi: fix memory leak on ulpi_register() error paths
0c1c186f8f488bde2d744d8e98b2e02a140acfaf usb: typec: tcpm: fix debug accessory mode detection for sink ports
f8ad9ef7715658e7eebed5f96ea008dbb21e766c ALSA: hda: cs35l56: Propagate ASP TX source control errors
ac3e9b55b7da6f0be51720bd330a0edc1a8b61f1 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
d829caccb426c70165f4259fd4540342ff00f744 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
d761428f6cc7c1a5b27a0551b07df6bf28f47546 ALSA: firewire-tascam: Do not drop unread control events
878c19dd4fbeaece17df54394f359ff3816b52d6 ALSA: core: Serialize deferred fasync state checks
9ef79d48f137facdaf0e0512b77362e724215d08 ALSA: seq: Fix UMP group 16 filtering
ef49059fce11673b513475d369075003655af7c1 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
c73fdf2e911d5700c8f3b468a1a0a69b95aef5a7 x86/efi: Restore IRQ state in EFI page fault handler
0fe995ac77a81e6768474f9829d57b143e2f00cb xfrm: provide message size for XFRM_MSG_MAPPING
4980162de555cb838f1a189ce7d2cbf5d2e7b050 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
9d5047782f9bd2829e529df69209bf3232eb561f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7db99a09b3bc87268287bc7ab5f2e7f382b5ad87 xfrm: ah: account for ESN high bits in async callbacks
e3e722ea88e051ae5361dc540c01ba18f87b5ffd selinux: fix avdcache auditing
d350fef4bc2467fe1bce15f7a20fe60e01ce41ad selinux: use sk blob accessor in socket permission helpers
71e68e863a7e18b2b68e5990dbca7d670f0ab5c8 selinux: don't reserve xattr slot when we won't fill it
e5c12a115ed5b73e75013f0b00811d5811a3b859 selinux: shrink critical section in sel_write_load()
52a5d9608da54fc9f1907001b1154ea22408fad0 selinux: prune /sys/fs/selinux/checkreqprot
058a5e705424814c91d585fb84c6059e5edbcba5 selinux: prune /sys/fs/selinux/disable
05b63fbddfca7dd434b952a9e94dc170eb36ea37 selinux: prune /sys/fs/selinux/user
53ad20efd20a2cf0be4c03c4083ece17b2bae910 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
b40cdd1b1370d76e9e760af4490cb4a351cceead Bluetooth: virtio_bt: clamp rx length before skb_put
3485c7236c59c8c34a41af1c4b52982437554e79 Bluetooth: virtio_bt: validate rx pkt_type header length
624fb79dadc1b65757986a9d0fdde5c0cf3fe179 Bluetooth: btmtk: validate WMT event SKB length before struct access
77981a507aa0fc001dc37f0dd6631dd2042fed17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
741e6024e31587b0c021b6616a9e428a4ea0b64a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
1810e42ff6716f320c7269d5850eca48b07b7427 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
32bd343803d4ba47cc516f9d5f037f01b855d767 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4ea3b2e469fc60a76b7bdd1fb25d3703dbf2b161 rust: drm: gem: clean up GEM state in init failure case
16a7e845c3a0e5130f1d51d1f92e611d6cfd26f1 rust: allow `clippy::collapsible_match` globally
ca488ac3b08330d7e980ced0d16c37858b52ac1c rust: allow `clippy::collapsible_if` globally
40db1bd1ffc6081fb4738f520bfd9dce7b2c2667 spi: syncuacer: fix controller deregistration
9aea3d4f23ca3995081357511fc68fbc44a6bc7c spi: sun4i: fix controller deregistration
9df7d2530412e33f78ffa101dd6ecc4086db054d spi: ti-qspi: fix controller deregistration
93f83b3a50efa249c655796fb70f64325aa00d08 spi: sun6i: fix controller deregistration
4f0dd529990d6668aae19d39bd6fae40cab962ef spi: zynqmp-gqspi: fix controller deregistration
1b66f16a571a10ba8889ac471755c8af9c5b9266 spi: s3c64xx: fix NULL-deref on driver unbind
d71240d2609bebe9e2074c5912a60fe76415d238 staging: vme_user: fix root device leak on init failure
7baa02b0ae9d17ec5f08836d8ea88ce1927d0678 fanotify: fix false positive on permission events
83b131a214f1fd112bc3d42f3b7ca1419b963759 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
34bdcfb496b29f9a52431194f94473b37fb8c162 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
10c252577ccdb0f05bf4cb1e3972e9613db69895 arm64: signal: Preserve POR_EL0 if poe_context is missing
8f75597dfc67bd8c6b9c0ea9fc42abb28e3f6b04 mm/hugetlb_cma: round up per_node before logging it
52070a91956fe758e33a029ea8307bb71023a214 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
fbe0e6197225e6a83cf113a67a4b425f8de0bcd5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4bf22a0afb27c7fdce2230d0cf30eee57cc1c883 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
aab56b95bee3ff79176b13443cd9d7cfe9747df0 perf/x86/intel: Improve validation and configuration of ACR masks
0ff2b713f406e9ecadb406014d74e7a020ac12b1 sound: ua101: fix division by zero at probe
0479b6e9f999cc1cbad7d9f09f574fc387e605d5 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
2b1335edaac5fec564b37883d5703912d97d8c5d pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
62951b49754aceda027e0a017dc9bb52ef5094fd pseries/papr-hvpipe: Fix the usage of copy_to_user()
33c5bb50b9c40e8451e6aec4487a31d794b98d92 net: libwx: fix VF illegal register access
e70cfb40c3a99b232cd42c6a6a10f0d8e039dc82 ip6_gre: Use cached t->net in ip6erspan_changelink().
1bca036fe3607182c21f05e2b262167edbef086c net: libwx: use request_irq for VF misc interrupt
3d47d62c134801eb260c2573ba9e5c4eb0651eb8 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
14ef6fd18db2494098b21e0471bf27a1d8e9993e net/rds: handle zerocopy send cleanup before the message is queued
2b56d7903ab804481f5233a259d5f341e9fd513c net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
23ae72e8c2f1c1d1da8cbd479320ddcfcc9c7435 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
c9b620425fd03a1bbe922bcacf4a257ab4149c0f parisc: Fix IRQ leak in LASI driver
22b365ba1af3d8c6036b8e5112fffe80998b85a0 x86/efi: Fix graceful fault handling after FPU softirq changes
357ef14bfde2adb4ea43d94410ce43912c2abddc hwmon: (ltc2992) Clamp threshold writes to hardware range
13a0f0204d54e038eb3c4e59842e6309256e575f hwmon: (ltc2992) Fix u32 overflow in power read path
370d4deba194ae37148a7304b01b338036df32ca clk: rk808: fix OF node reference imbalance
aa4d6fee0449c376fc3b73f1fb223106c126bd57 hwmon: (corsair-psu) Close HID device on probe errors
c34c41446acf6c0d13b5b06c809be11e0f7f2729 af_unix: Reject SIOCATMARK on non-stream sockets
8aacf87718b90af440e323e0f5f5d14aeb343090 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
cb27e43c0511e9e1ca8818d231656070b11c18cf pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
f17d521075325b8afc42d1baa1c28a5e9aca111f block: add pgmap check to biovec_phys_mergeable
281a0014f46f22a1e964b0096a4e698c27888c95 block: only read from sqe on initial invocation of blkdev_uring_cmd()
064f2e49199c28095c3739c3decc9e90f05f1d73 cifs: abort open_cached_dir if we don't request leases
196efa8b254b51dd269a404a2b1e7e27b762fd46 cifs: change_conf needs to be called for session setup
bbf63275d4a5ee28c872bd730a1d788e59c23a13 extcon: ptn5150: handle pending IRQ events during system resume
5b958822126dbe7706a6551cb4900900f724844c gpio: of: clear OF_POPULATED on hog nodes in remove path
cb028f72fb3b2d4af81c74883e904df58ad01db6 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
d1b9424f7393e3353128f6ec43613ea5ff0444f8 hv_sock: fix ARM64 support
317e434e26af461a781dd9bf0be88bb4bbae7560 hv_sock: Report EOF instead of -EIO for FIN
4f82f046f913638ad732df473099f0aa025f9e23 hv_sock: Return -EIO for malformed/short packets
c1f261863e65b508f37416dfbc5c5d911c9b9233 ibmveth: Disable GSO for packets with small MSS
121d1f253aed515cd85748f68c664a6cb756e8ad ice: fix double free in ice_sf_eth_activate() error path
d945d71bbad58d727aa2d37e7d3503d08e2931b7 spi: microchip-core-qspi: fix controller deregistration
ec9d0ddbde6003c303fa5e1d5cd48952852984d8 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
998f43196d732f20f9b71eb6ebd973736c9fa911 spi: microchip-core-qspi: control built-in cs manually
b1040af587713e0475f83f17b180d5a927da3346 tracefs: Fix default permissions not being applied on initial mount
1873eb81c65d3f849418d7386baa39c439c9fc38 udf: reject descriptors with oversized CRC length
eb295d2b6e70bbd83f8e6fcad4631c858707a245 thermal: core: Free thermal zone ID later during removal
3933dfb360e04edb01c8957a338df7eb809f356e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4b16c06da7636d2a3f62bb0667a0dc565e0e8c80 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b3bdc7a8dd44f097afa705265da1a2206e9d5b5e spi: topcliff-pch: fix controller deregistration
d50ef3553acbacce6f2843304d41d06dca358bb6 spi: topcliff-pch: fix use-after-free on unbind
b528c7ffdc3e56e6146d90bce3fcfd7db145fb89 tracing/probes: Limit size of event probe to 3K
9eccdb76ad5e69cdf83563853d171614bc15c13e clk: imx: imx8-acm: fix flags for acm clocks
a0780aeea166a7cf4706c45af4cadbb2a43a1fc9 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
54a44bbead390d95c68655df9ca6d6cb1fceac78 cpuidle: powerpc: avoid double clear when breaking snooze
65aabf8896687354e0628feb7298c39232e133e3 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
3a5287c47b13b530e7217efc7786b5a248d5ced0 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
846fcce3a6bbe34b01e1fe87591db4302d780430 ASoC: fsl_easrc: fix comment typo
4e550b59315d6dabda09727d53d42c51d48453ab ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
6d43355a5b9efaf5c5d3734cad82ee2ddafe4b43 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
7cab9f2ad51c858263da836baebad050a1bc7914 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
48102d8890902f8f011757f294e57a9b7d8d2621 ASoC: qcom: q6apm: remove child devices when apm is removed
9a060970fd7b5e1c561e4ce73cb9949e4269a738 btrfs: fix double free in create_space_info() error path
fb388eb58c1ba047ccabc33901839acfecadcf49 btrfs: fix missing last_unlink_trans update when removing a directory
85311a585a26640760cd0f3349ab9f2905691044 dm-thin: fix metadata refcount underflow
cb7c6a89e5d8d1e5d7a1214ae98558141e566c9e dm: don't report warning when doing deferred remove
5af6a879e915ae7bcd83695c316ebb32e1c61bc2 dm: fix a buffer overflow in ioctl processing
52b109f1b875b912d4ab2c5fdd8c322d47119d9b eventfs: Hold eventfs_mutex and SRCU when remount walks events
9a484c8149b2096baf911d5d5a68677b30e04f05 dm-verity-fec: correctly reject too-small FEC devices
1919acc5876c18f3e04d2408e39be3584a4f3655 dm-verity-fec: correctly reject too-small hash devices
e69da8eeab74b4f4505024c38a17bce060fe7df8 isofs: validate Rock Ridge CE continuation extent against volume size
afbafeddf23db13fe2edb2d5c0bf4bbb13d7881b isofs: validate block number from NFS file handle in isofs_export_iget
0d96652adc8fd0ce2a02fe66fbebecd682a18fa8 iommufd: Fix return value of iommufd_fault_fops_write()
3ea9ce757bd3de955b56e7bc5672fc479e40b045 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
cbb032fc7432167df1abc1e4ef70407336ec1a24 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
8637dfb4c1d8a7026ef681f2477c6de8b71c4003 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
8fbba6829057979149d1b37d65690c037f3ddf4d lib/scatterlist: fix length calculations in extract_kvec_to_sg
7cdf18608302fcb55054b0b0f76d0c1cc74af4b1 lib/scatterlist: fix temp buffer in extract_user_to_sg()
b7df9fbd4869fdfe09a3f501ffd228486521e062 libceph: Fix slab-out-of-bounds access in auth message processing
913d556e4bd1b56ed822815655b82c7bb54edc51 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
c77c82935c0a6869e73ef581621ab1c1900e14c7 nvme-apple: drop invalid put of admin queue reference count
67e1aaf93b495c2f10bc8a5fbba575fbb7f449b6 nvmet-tcp: fix race between ICReq handling and queue teardown
781f47d641432c26c19625b2cdd7f40825097592 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3df75fff46b1517eb479d8e6b8e3500763715dd0 openvswitch: vport: fix self-deadlock on release of tunnel ports
51a7dd9cbae9210335ce398642ecaaa52c939eb5 pmdomain: core: Fix detach procedure for virtual devices in genpd
ac4bf66686bbbd14f74f8c791e5849995fccfa56 psp: strip variable-length PSP header in psp_dev_rcv()
1912f78798505dc9c637081bbddfbf1c22494c49 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
bd62c0f61bc722a097417401030c596cea8e21aa riscv: kvm: fix vector context allocation leak
e3eee7ea5ec57c1910afc45dbe3301b21dee1ebb s390/debug: Reject zero-length input in debug_input_flush_fn()
cf90a96b7a2d769c2ec88048f94b33539a362bf5 s390/debug: Reject zero-length input before trimming a newline
45dcc815fc5539e88154315f36cbcb11d3a52fc2 scsi: mpt3sas: Limit NVMe request size to 2 MiB
512d33bc8ea4ea5c19728ee118715f4b1f4d1926 smb/client: fix out-of-bounds read in smb2_compound_op()
b8c8a704f0bc133deb171f6aeb6f3a684203e212 smb/client: fix out-of-bounds read in symlink_data()
be1ef9512a3f5a755895c24f31b334342f4aa15b smb: client: use kzalloc to zero-initialize security descriptor buffer
c688f3ed73d31943334ad2139cb02ec49664322a smb: client: validate dacloffset before building DACL pointers
d6f4e217d663ede5becc2fd6cb612c749677387b KVM: x86: check for nEPT/nNPT in slow flush hypercalls
bb1703949dcaa9a49c338dee075f659f4634214d KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
cb825c22c00268823801e21ea8d7dd1e4d72adfd mm/damon/stat: detect and use fresh enabled value
eafd6f5372d29b0dd213799b92c2c9c7ad31d7da mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
185d51ec3a54a1fc368908eafbec4d663eb5fdfb PCI: Update saved_config_space upon resource assignment
70a5d28dd27320bb5a793787b0b7e4625d4228de PCI/AER: Clear only error bits in PCIe Device Status
24582f5044bf9e7deff923efa2bc364eb612268c PCI/AER: Stop ruling out unbound devices as error source
1bf238ead7cc05519759ec80882886be9348656b PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
4b6886ca8114797ba80afe82ea67f877cf2f26fb power: supply: max17042: avoid overflow when determining health
2546fb8c9acc8c7512ed4339ce2a982cb7407065 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
44905248dd87ee233c8a2fcc23cd6909b92cf6d1 perf/x86/intel: Always reprogram ACR events to prevent stale masks
61df14f306f153bffa2f3c74a94ff5a85c99fa39 RDMA/ionic: bound node_desc sysfs read with %.64s
d886bcdcd00d7fca1ccbde2466d356ee145c416b RDMA/ionic: Fix typo in format string
ab64c63b460bbd0521480bf90d5695783f5e66bc RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
bb9cb36eaefa4dcb7c0d9f7a01e5c739abdd53a8 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
9ef65af26b2a6738bf15812042e84b3112402d3a RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
012796f9541fcd0c1fa8ae4da7eb4d83931ef838 RDMA/mana: Validate rx_hash_key_len
1e2a44875b6afb4add1115f7f3351dcbeb6f273d RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e01b8c9286c470b71a38acd320106f2c4f2826a1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b087913ae88256df66620f7ba0a9776716aeef7e RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
8832626a483439e207734e027afff322ccdf726e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
105bf79a23b85cf3a761d18a4f3e10ce88526bc1 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
006a3a5f75345c6a0dbf13fd3ee01406e93b6733 RDMA/rxe: Reject unknown opcodes before ICRC processing
0c63333ff97bd1275294fd12840a0efe9d7a4c59 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a8f4a82e5629cdf94c55a39c70a62310f73b46ce sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
2efd6bd0e9b19fc0ac75a5cad74ab2017319ca8c selftests: mptcp: check output: catch cmd errors
2146145d6dd6827e5ea4bb710f5b0473bf4ea1cf selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
4f269fc3c73af49aa3ee7769ab5d3e94fc7bba57 mptcp: fastclose msk when linger time is 0
fa26c8deed612e95c81425bc881ae1b4fa4ece93 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e74f33c8a2c79824f7725c09162fa01eb7e0728a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
c7362eef3b70bc68255e0a7336308417d7c40bf1 mptcp: sockopt: set timestamp flags on subflow socket, not msk
e083d1d8bbec1976dedcdbbe17bee5ee96df4855 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
e6ad28d9d5bff3f7eb8212be8658fae31f3d273e mptcp: fix rx timestamp corruption on fastopen
8a005fe451c73fd2b3d1faa5643c11e6bd07acfc mptcp: fix scheduling with atomic in timestamp sockopt
6f5ba49da8b1ab9e0edcc8a69bdc074f1794b5ab mptcp: pm: prio: skip closed subflows
07c2f3c29a8a03e80cdc073838448f58c5182855 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
cffc6fc446a27f3eb35779b6285089e6849259b7 mptcp: pm: ADD_ADDR rtx: allow ID 0
2ad56e434199ca24a812bb353667aa1c3860f513 mptcp: pm: ADD_ADDR rtx: fix potential data-race
acd3d3562315c99f3c0db16f0fcc5f0306638982 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b74ad20198652b6b39a761c277ba65ae82b1e107 mptcp: pm: ADD_ADDR rtx: free sk if last
107e956ce5441192946f53d2aea186d9ca0bd745 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
464747eae483e9ac9185012b85a7619f06721587 mptcp: pm: ADD_ADDR rtx: return early if no retrans
060029ed542e845fe71e36b46f15619dd255bddf f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
63c2d2ad40d1563f7307023b2f0287a711521e3b f2fs: fix fiemap boundary handling when read extent cache is incomplete
bedb710b63ae1bd617e65d0a8cf6cea1200b3753 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f37012cc7c270a8a434240bb2e627df8be13e5af f2fs: fix incorrect file address mapping when inline inode is unwritten
d438a9fb20d01160cb37314d47faa6d6314c47f3 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
b0e4395870eb3441ddc959f6710b5f6ca61aff26 f2fs: fix node_cnt race between extent node destroy and writeback
8d269aae6f73683b47dc1039d38f7dc73ce3219c f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
4bdc05b2032bafb6e652a1fc867e0f15d851e79e f2fs: refactor f2fs_move_node_folio function
03806ec9c4cd5405780e127ab3eb86e724f1b151 f2fs: fix inline data not being written to disk in writeback path
8be551f538dc5b64183e27bd45a7a0795263f760 f2fs: fix fsck inconsistency caused by FGGC of node block
837db077779280ec417b8d79832387f340380bd2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
7b99369b2c7a553f67eed3967d6486df8bbac521 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
81e7907fe542fbbf11a33484e41ff401e0a74724 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
7e9f5f62f8d152957e03dde5ca4586377df8ac11 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
931c9c777e35d2f1871f6a6fa5dd049e08df7ade KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
7d3c27b54253cda91dc4d2c1bfc109c490837ab9 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
9e1aed63a5552958ef2a9bfd699a3f990e52a77f LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e50d8573534fa3221a1ab4a3f8a864480c1ba93b LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
1c32824fbdec3b0e165067cea0835e4546dcc87e LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
b715ceb72ed99ca1e88a33e8ad451e28bda707c2 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
3d44ed6dd219f1a3ec39c8897bf8da3b1664d704 LoongArch: KVM: Move unconditional delay into timer clear scenery
aaaf41aee5ac69741f170758a3ed5454557b2b45 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
23900db3787a614f5aef31cabe96d54b7d4a0c3a LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
2563d7880c4df175e59f13c5881d99f8b51e3e70 io_uring/kbuf: support min length left for incremental buffers
737adda64f5142dd809c2b3f1d227fe5bb6cfd32 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
d18099f19e53250f8ad2801498b88cec29d9107a bpf: Fix use-after-free in arena_vm_close on fork
1de2db19a6028abe7d905875922faef5b873de67 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
25c2b77bc463f29ee71a54b883548baf9386a0db fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
609936df7ce11ef3398b4b3db89ffcf849cb8f93 dma-mapping: add __dma_from_device_group_begin()/end()
1869da3efe703b016b23d4885f3fe6c1751959c6 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
b0f4711b426a06fb4c4be85c36b9f5588d5140d3 octeon_ep_vf: add NULL check for napi_build_skb()
ebad723082715f6517f3591750c18b91bf45e1c0 mmc: core: Adjust MDT beyond 2025
f597ab044bea75601ce00f694d3e12d1476c2d68 mmc: core: Add quirk for incorrect manufacturing date
afece4e3f2cd57bb4eef8c80ea02eeaa900063e2 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
fb6616806f3dec598eb4178faea6d506db3317c5 crypto: qat - fix indentation of macros in qat_hal.c
4d7b42941c9be046a65a994012c9aafcb9b48d32 crypto: qat - fix firmware loading failure for GEN6 devices
bbcef208c5da076d8316a07b44c5ecd3a6e23eff mm, swap: speed up hibernation allocation and writeout
23b814ec96a86f6687dc6ffa5d105bc86e7c8505 firmware: exynos-acpm: Drop fake 'const' on handle pointer
a420904450962a562ad053a41a53a27755021b48 hfsplus: fix uninit-value by validating catalog record size
d309d3308de658d87c42d97e044c89a226327526 hfsplus: fix held lock freed on hfsplus_fill_super()
24da4cc6bf27bca15770bcbb15a84adb550fafd6 erofs: tidy up z_erofs_lz4_handle_overlap()
c9ce18e6bb2c467ec85756dc7989b547b7584fee erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
ef63ef44e86c64a3c1260c2b67b122d9f82e315e printk: add print_hex_dump_devel()
5cffe3c136891aa4d579bf5c079a68f7cb371b0c crypto: caam - guard HMAC key hex dumps in hash_digest_key
9d1774b33e1083012cc5f938c6428dae935b0607 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
4af2e62cbcda575a174acd230c3f3a208135e16d net: stmmac: Prevent NULL deref when RX memory exhausted
a0e560d15ff1ce403a0eda17f25a1ee0c086794c rust: pin-init: fix incorrect accessor reference lifetime
28f5ed477eef166d678d6966762cbc1de9b4f436 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
1aa60fea7f637c071f529ad6784aecca2f2f0c5f ksmbd: validate inherited ACE SID length
52dc660c85dbab60c07c8f1a716d68a4b7d4fc7e Linux 6.18.30
2a93a4fac7b6051d3be7cd1b015fe7320cd0404d ptrace: slightly saner 'get_dumpable()' logic
6c1de6e6aa8cf45b3b3dba510ad0f72df7c61618 Linux 6.18.31
7812694752a5f295eaa05a093b90a2c332666051 HID: playstation: Clamp num_touch_reports
59a79938ca5541fe55d675304116b7ea684afef0 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
5c0830323689ef15224f0025276176988861b3b0 HID: appletb-kbd: run inactivity autodim from workqueues
80d8cc29d3b68d65a991c44aedc2f5e5a4e014fe HID: pidff: Fix integer overflow in pidff_rescale
06d99af8db1127fec0a587b654bda1fc2d41f746 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0ac9ec121d89254bf1812025316439ed62aae71f drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
4d6e8496486d7da3d047c8061b24864a6ed6c7b0 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
bfb2081ba00afbbd15a5ed1ed1acdc3edeea5a98 media: renesas: vsp1: Fix NULL pointer deref on module unload
b6e5c80cc2b216e78924316bfe1191970309730c media: renesas: vin: Fix RAW8 (again)
791598484fd558bb426ef5e051effa5c227d5390 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
361e66fb431d905f9ec754f40ccff982fb5e90ed media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
6261d5fd172b86ff331f9cd79d8113165bffc1dd media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
b40ec65e092647203b1d240496a15a030d083670 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
d71fc6874fce3b859f583968cfc42bf2c425ee4b media: chips-media: wave5: add missing spinlock protection for send_eos_event()
ea28b33e1b15bae5d0a81b947d7039e4c3e7cdfc media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
7fbb3b4bef023903e66138c25b205b47be19612b drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
c66a6f226a5f33c2fbd6ef9c29ddbd5088fbb86d spi: bcm63xx: fix controller deregistration
72972aba49dfc48cc4672247d0168402d5bd605b spi: atmel: fix controller deregistration
af2dc8b8460c0ecee0b20d608be6f1d0540b690c arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
c7848b67ef10f581114b6a2f52b160fc20eb52c9 staging: media: atomisp: Disallow all private IOCTLs
2d51cfca84829ed26881b822c3cc55608c5ec487 regulator: mt6357: fix OF node reference imbalance
8993d307cf2c055877ccbe5428c202149a48f4ab spi: st-ssc4: fix controller deregistration
a8ada5b761159698c11785e547427783596dfd5b regulator: max77650: fix OF node reference imbalance
63a960b39de9c51f29ca19aa5067934f865c0bc7 media: rc: xbox_remote: heed DMA restrictions
ecd0c501bd630696244af69eb6a51f6b012a549c media: rc: streamzap: Error handling in probe
6c5d4c819d920b8af9e12bc7db7bfa96d8d1650b media: i2c: imx283: Enter full standby when stopping streaming
e7374c14216988505e50fea6769c81cca748b211 regulator: bq257xx: fix OF node reference imbalance
dd681c102b4bfea67e3f65ff48641a42cdc8c11f regulator: rk808: fix OF node reference imbalance
21fade52ab9fb13368a5709e60b0d9909197aeae media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
f43e30646fc93799f3f48530d0ccbd52902c0541 media: intel/ipu6: fix error pointer dereference
41ef27dcaa12302ad536043f6791e0fd08bc8e29 media: i2c: imx283: Fix hang when going from large to small resolution
890a8bcef3090f715c64b4c10f09e26aae9a60ab regulator: act8945a: fix OF node reference imbalance
037bcca27835a2e28aea866b44777d57d7961414 regulator: s2dos05: fix OF node reference imbalance
184dcecc952124ee8ee280d890f7c658e9305e33 regulator: bd9571mwv: fix OF node reference imbalance
6ca3eaa82812f7f8df89241e8232a450a6cc01c1 spi: lantiq-ssc: fix controller deregistration
4eccd83f228f1a59bdc2a135c824f9d23fd00275 spi: meson-spicc: fix controller deregistration
5d707cf9c1386cdbecc6a3a42bdae413b7bf71ac spi: qup: fix controller deregistration
d6f56e66e8f4be148e2ca483704cce52932d20e6 spi: at91-usart: fix controller deregistration
6047dc542fa404b5c187cc2c7906aaaaec6d11ed media: saa7164: add ioremap return checks and cleanups
07938829cc11e6979e710db88f20a1a42c42918f spi: amlogic-spisg: fix controller deregistration
45890a035e2b789b88ea2dfe8180a02a68850bca spi: aspeed-smc: fix controller deregistration
75c38af4d919ffbf1ea7931683d6ab2e0b648c7b platform/x86: hp-wmi: Ignore backlight and FnLock events
5167575b79e25187242a77ea5d90f8bfc2e563bc vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
65d7b2aecdfee65a0c85232c4d0bc130b7e5b965 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
84d7810692941169a671b587ce021fac9c4da294 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
def939175ab8e4b13713481c4182217026e8c7e2 media: pci: zoran: fix potential memory leak in zoran_probe()
34fe9c3c594e515f4668ea4b2233bb5b1ef8d6fd media: dib8000: avoid division by 0 in dib8000_set_dds()
731d7ab8dfa2cdd197e4f77c121fd910fcdc9884 media: i2c: imx412: Assert reset GPIO during probe
ea91dee38b4e96c22361cbfdd4302332992ec615 media: staging: imx: request mbus_config in csi_start
d9e678e8c63366f8f3eb61f035ccca2aebfe5d93 media: i2c: ov08d10: fix image vertical start setting
cedfde9f45b16ea14541f2390b195ba31bc56403 media: i2c: ov08d10: fix runtime PM handling in probe
d172bb82f70c370912a9184cac083050657612f8 media: omap3isp: drop the use count of v4l2 pipeline
1920b4602ec912ac3160b799ef9ae5b936529321 media: iris: fix QCOM_MDT_LOADER dependency
dd24998a4a4016fb9921916024399bd80f0d45c6 media: iris: Fix use-after-free in iris_release_internal_buffers()
8744fd0835ddf4e100e97f2a7ce84d07afdd1d32 media: qcom: camss: Fix csid clock configuration for sa8775p
9d6217429cd4dd51fd7178988be8581f72689bcb media: qcom: camss: Fix csid IRQ offset for sa8775p
e56a252478603938e4fe145ec8f42b740d6241cf media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
095c51bc86d30161e98bf775222bfdf829d501d8 media: venus: fix QCOM_MDT_LOADER dependency
696ac7c49c27169637e79fd9e6237bf5b42b368c media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
22ee38cbf536125d4e8a0b6222ded1942f526a3b media: qcom: camss: Add missing clocks for VFE lite on sa8775p
cc525debdfc8030959825f42beaabaaeef51d3c4 spi: mxs: fix controller deregistration
724520793a2ed39ece0a6f984447e78e614b51fe spi: mt65xx: fix controller deregistration
c74ba734001069bab836fa1494d340efcd80b67d spi: dln2: fix controller deregistration
b99939bccae94d0eac8c86532444c11933447102 spi: s3c64xx: fix controller deregistration
09ceedcebc7785f564d6afb4f1db48787431426f spi: fsl-espi: fix controller deregistration
4ed7de898bbb25421865aa5e95a467239fbd7869 spi: omap2-mcspi: fix controller deregistration
894d761a3a852c13688cd2719ebdbc6a43403d64 spi: pic32: fix controller deregistration
cc8a904cbe6de6cb8b77aea336502cfe8c4974de spi: mtk-nor: fix controller deregistration
af4f58c18c4cdb050fd716b7af7a6545ef8c5ba2 spi: pl022: fix controller deregistration
4422fc2411cbbdf5104a914e0596bb483faea254 spi: ch341: fix devres lifetime
d78c5ca1563c0531e01fcc127820bd0255a7a753 spi: sh-hspi: fix controller deregistration
ca3195c7b88362d7c81efe685948663a9f9db0e6 spi: fsl: fix controller deregistration
047f939c602cfea4e44969412ad4c54e938cb8a8 spi: bcmbca-hsspi: fix controller deregistration
ee2100d08094bf6e50ecc3d58e274d915e506285 spi: coldfire-qspi: fix controller deregistration
e84a84209b3f3f20e2c8568d0ddf9f7342c75482 spi: npcm-pspi: fix controller deregistration
82a95eca235b2fa65c808dfbbbe2716dc6f21379 spi: cavium-thunderx: fix controller deregistration
cdbf6baefff09ab042315d4ed19e1029d0de7afb spi: pic32-sqi: fix controller deregistration
229cc70e4e902f904bf774527fd77d4d3777be0b spi: sprd: fix controller deregistration
aee76c1dd189562c6678313caec12761f78a9ef3 spi: rspi: fix controller deregistration
0df72db5a13c0f45cc8b54b29abbe288d9e1b843 spi: sh-msiof: fix controller deregistration
4b0fe572a8ea3e1b2de301eff41c8ddb3267d4ae spi: slave-mt27xx: fix controller deregistration
b2bdbe293012fd640fa1406d1b36ecd9c061db8a spi: img-spfi: fix controller deregistration
6a405d594207fa1442d8b26009e4e4e8dc415805 spi: mpfs: fix controller deregistration
2a2973cb368220305d8169a3ae8d0e06f668bfcd spi: imx: fix runtime pm leak on probe deferral
5c03d52ee6ceb4be73389f5868586b0084f08f2c spi: mxic: fix controller deregistration
ec7a4cff8355c5bb0edc8e225885a92b0c9c1d93 spi: orion: fix controller deregistration
b809b8d2a114384a6228f584b68d0c7767d59f4b spi: orion: fix runtime pm leak on unbind
07dc76d31be43e8992c72523edd4e7af70897a52 spi: orion: fix clock imbalance on registration failure
336d9ad7560b3baba17af06727a888040ee93390 spi: mpc52xx: fix use-after-free on registration failure
28f28a0f4e327f792c230493a0ea00389ff68ff5 spi: mpc52xx: fix controller deregistration
6c3e413919a12627d04a31a4a5fccb9fc129bb02 spi: mpc52xx: fix use-after-free on unbind
59701f07b19e462d2e684c7b5b7a2ff720eadaee spi: cadence: fix controller deregistration
6ac380a0071de8c17116bd31511bc33b2dafedf0 spi: cadence: fix unclocked access on unbind
e9ae6590405d46a75c2f9698ba2c1d28231b683f spi: cadence: fix clock imbalance on probe failure
c57c861956b89f2e2528e6384d51e2dedd915809 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
c5b5a0e418b1dc33b48dc3658f7ee5db6d5187f6 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
132b8d51f0ffbee6e4e1ebbe1a50330aaf2dbd5d drm/msm: always recover the gpu
48fb2213e2c27f94dccf657a2ffd3c8256ad7729 drm/i915/psr: Init variable to avoid early exit from et alignment loop
77d0b5d11387071770246fd0185a69fa28e8e109 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2795d325bb5c133ff7f32d9272eea4877f42f358 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f34eda3ff33d351a9d9c078420cbe1bd258b413e drm/amdgpu: gate VM CPU HDP flush on reset lock
de137adccf7ade2d06e46bf9f0960ecc6be6ef13 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
44d5a450c04d3d734c13a03561c3131020d66edf drm/amdkfd: Add upper bound check for num_of_nodes
fec8b11b55e53ff51a741e56894fe331a516f5c6 drm/amdgpu: Add bounds checking to ib_{get,set}_value
a6d5563ba1f03a049561cd347574613167294e8d drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b3d1a0a45c4aec484fa2a5b060b611e3d3064470 drm/amdgpu/vce: Prevent partial address patches
63b51e8a9d54317d31cc3856c1e12407070d5fc2 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638e48ee39d0f2af9336f917a6f5d6692dd64d93 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
158def957199b6c0b4d578f369ad05cbd7789fe9 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1a17ea9861e89585361caa8bc231bd22dc6dbe7d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a7735b491a2d18f859e14356cb71ad096f3fdf3c drm/appletbdrm: Use kvzalloc for big allocations
db9530a9873a7c85d2266a922589ebcf427fa631 drm/amdkfd: validate SVM ioctl nattr against buffer size
2b5ba326f9d0ea2555b717d45548a298529fabf9 drm/udl: Increase GET_URB_TIMEOUT
f9ad21b90162baf1d78f8036ff3813c3ec1ac88e drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
cd38e1503e671576b25f859e5277a56779eb9d06 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
0afa8b1ef582ecf6fb04097fd356f8741e5005ed drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
fa449b88706e05d3e3a689cedee9d95223a628ec drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
87f9b1528e1ffc1da3615d552c9a06aba5e20b00 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
672464dd53231509c9c771110798c56d4660e19e drm: Set old handle to NULL before prime swap in change_handle
264ee64cf86794353e4fcb363282e3f9cf5249b3 drm/radeon: add missing revision check for CI
b17175d0a375b3ed5e81597dac4983fdb46e478d drm/amdgpu: zero-initialize GART table on allocation
ed21d6e4ce03b078c84fc4684b13b6a79ec43abe drm/exynos: remove bridge when component_add fails
f6dbec5bee72e210a670fc05f128790bbd2b1822 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
71614ab2a683490bf7f43bf25afcf0d2a57a8403 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
73af14be7645f3d9d190fe3bec9e8b6bf6e8f1b9 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
46bc180e6ede1cc9bfbd72cd208ad0e742d56ec8 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
6fbd52d210c15f3987e04d8fa2cf6ca3ace2d0d8 drm/amdkfd: Make all TLB-flushes heavy-weight
0b91ea46bb68abf98a082bf239092253bbd6aaa2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6fed6e9f10622db34a18ee6ce155cbe0fa211b23 drm/amdgpu/pm: add missing revision check for CI
f8f546883e8777493157ccc4fac5794c502fcbd2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3eb7d0e2d4a08d8e721aa6a75eb07692a549ce89 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
cd39452498e2714340d1f94e3c29081529aec266 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
c9dadb31f36045a8cb65df4bd75e7237ef21a4b5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bf872db54f91ffe70104b98c20068b2d5910e018 batman-adv: fix integer overflow on buff_pos
e1e2194cc725ec1d41f9412496212f0fa0519c36 batman-adv: reject new tp_meter sessions during teardown
03660dab86f93319178a24667f6998526dc4355d batman-adv: stop tp_meter sessions during mesh teardown
09dc0d1a12222ffca6481916eab3cfea477b9620 batman-adv: stop caching unowned originator pointers in BAT IV
00155f336a5e8b1006d2ca9ae7ad8fc4a44bb401 batman-adv: bla: prevent use-after-free when deleting claims
b65365d2b1e6095c538d49baeb140dd1c166c1b3 batman-adv: bla: only purge non-released claims
0baf4b659cdc7305cf685b5a5d60f9e3816ab5d0 batman-adv: bla: put backbone reference on failed claim hash insert
1a516d19100e2e987d75cd694161f40d3d60b911 io_uring/zcrx: use guards for locking
f49a00180dfc05032e2786606095ba9215db1344 io_uring/zcrx: warn on freelist violations
20048f0b38cd74a265588c6c4e93466279f88101 LoongArch: KVM: Compile switch.S directly into the kernel
679e65ae721c9d2e2c3a52d4a3bad239f75adbe4 mm/damon/core: implement damon_kdamond_pid()
4697ed7be9b991c9790fa322b3e7302491704668 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
d893804e9e3bd29e14d52813a8648a552417f826 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
377c3d5dc952d24084721298f849801119cd60ef usb: typec: tcpm: reset internal port states on soft reset AMS
a9591e4083cc703fb3fe272b0cdcbe0a213538df mm/damon/core: disallow time-quota setting zero esz
fd78e63459ab6fe99b9fd026c420808d09eaa8be drm/amdgpu: validate the flush_gpu_tlb_pasid()
576b73b246564c8fa75572d45c1ed9b053b4be5b drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
13e9ea445191390269a6f092d009b68e086e601b Revert "drm/amdgpu: don't attach the tlb fence for SI"
f0d3bb6f5125c69ce872a7574afd6d9e1f7ea349 drm/amdgpu: rework how we handle TLB fences
1817dd0c350f5918e4c66a0eb5bf6426e619b065 fbcon: Rename struct fbcon_ops to struct fbcon_par
7105d9f1387d63b15c9a860674fc92c959181f2f fbcon: Avoid OOB font access if console rotation fails
d281f3ac0d00d7ae9d409537b1a28f6957701e72 block: fix zone write plug removal
24d2912962d087ebff7c4984f8ac34a5f23c8dbf EDAC/versalnet: Fix device name memory leak
09c15bbbed533903e600660ea09098b3b0524f48 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6542e180fa6e1c701aba446a555c65556e6fd1a5 pseries/papr-hvpipe: Fix race with interrupt handler
b0a97cb0b9ba51415d44062977f8e44eef56c161 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fafa9a4e831b74f533b402409ff3c2b15f11c122 spi: uniphier: fix controller deregistration
65eafad7a6005bc221fc24610e5810f7cceea53b spi: tegra20-sflash: fix controller deregistration
33e5ce64b8170c6b8a64d6eb5853aa655357c417 spi: tegra114: fix controller deregistration
ed822a5696455312f7c760f1d2c333ce892e0af0 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c0a8dca8d556b55303d6cc2716f60cdebe503567 spi: zynq-qspi: fix controller deregistration
dc34f8d8240f25dd137dc2758ebbcc75e3779142 Bluetooth: hci_conn: fix potential UAF in create_big_sync
30cf8e05d635680eec2eed696b9118cada1c2aa9 sched/ext: Implement cgroup_set_idle() callback
ce9aaa3af445c391735c9d000c4db60dfd5640d4 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
e63942da5e962968404419deec6564a397d19e68 usb: dwc3: Remove of dep->regs
476ee6389120e1900290b46081b3a12b54e05672 usb: dwc3: Add dwc pointer to dwc3_readl/writel
d784865ce48f3ccb7b9d933b7dabae1396050cbd usb: dwc3: Move GUID programming after PHY initialization
a4b5c5d2f8c53135c1baaa52d75be83e07823c64 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dfd05a16b5c9d1d98b47905f37f2fccda52173d1 btrfs: fix double free in create_space_info_sub_group() error path
5d12e0ab009ade48c1bff9324fd9bea2c773d088 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
52277410cbede5d439c167a84e9f301a2811b605 tracing: fprobe: use rhltable for fprobe_ip_table
d83e51202fec013e5ad7ff7898dc526f33e73507 tracing: fprobe: optimization for entry only case
a2181464a4a729fee1a9de4404991ef9bd811d72 tracing/fprobe: Unregister fprobe even if memory allocation fails
5e9dfc07d061ee1fc232a692e385bca59300bedb tracing/fprobe: Remove fprobe from hash in failure path
8be7860537978c62e0274b463cdca1882cee20fb batman-adv: tp_meter: fix tp_num leak on kmalloc failure
2602f7bb5818e92315feeaeb71d8ce4d5c9ab160 vsock: fix buffer size clamping order
a534e1f985b6472abef80437a0dc75e7a259f4fa vsock/virtio: fix length and offset in tap skb for split packets
52da6a74ca3de0fcda60301096b71534b3b18641 vsock/virtio: fix empty payload in tap skb for non-linear buffers
e9edf9893cf26d060705c910a9b62d8cc96ed56a vsock/virtio: fix accept queue count leak on transport mismatch
016b64a0313ea5346cf526e30c8d3e66aca10175 drm/amdgpu/vcn3: Avoid overflow on msg bound check
271cd5429513ff9b364a9bf8903e5b65b687eb25 drm/amdgpu/vcn4: Avoid overflow on msg bound check
52386a7b1beb0a7cb5a304935f73c157109c09ad Linux 6.18.32
839dd063b4d4fc4d2e86f4dc55064e4dca716517 UPSTREAM: arm64/scs: Fix handling of advance_loc4
73860a1ea8361064ec22303e318cb240d018b722 ANDROID: kleaf: export get_kunit_modules_superset from modules.bzl
85cc92ae0dcbf1d1764d80ae48c5a24db0b7a3cf ANDROID: KVM: arm64: Disable trapping of PIR/POR writes in HFGWTR_EL2
a9db114383c86bbc874bf477f2a8236cfd712256 UPSTREAM: rust_binder: refactor context management to use KVVec
52343dd40fd938a8f6ceaf78d6b7f91094671c82 UPSTREAM: rust: kvec: implement shrink_to for KVVec
ec0bfee750f43e829f95e1fafa91ef1bbd197398 UPSTREAM: rust_binder: shrink all_procs when deregistering processes
c9c4c880702fe61b454fd9e922c4141fd0daf74e FROMGIT: mm/readahead: no PG_readahead on EOF
2527cfc4513e924e9540c52100c4752eb44bfed3 ANDROID: mm: create vendor hooks for do_shrink_slab()
9e99d4bd898430c1ab0a65c9bc9a5c494b271f4a ANDROID: GKI: Update symbol list for xiaomi
4c2a10aa6266bee1772041fdb50de03bc59ced92 ANDROID: mm: use vma_data_pages for readahead limit
266191fa3abd4996a7f495797de5ced9c828d6c3 ANDROID: add /sys/kernel/mm/vma_readahead_boundary/enabled
99340500c68571f7b0d43ab33357378a12e9dd6a ANDROID: iommu/vt-d: pKVM: WARN_ON iommu suspend/resume on S3
a880c23a1286ffa197388eee6d740196722560ea ANDROID: iommu/vt-d: debugfs: Don't access IOMMU page table for FLPT_DEFAULT_DID
5f83cd2f8ad60ac9d30fc7e50df5d5fbf7e2c5d1 ANDROID: pKVM: Allow PKVM_PAGE_SHARED_OWNED for pkvm_host_use_dma API
3963302892e770800d6ae3216d96a65e0632d3fb ANDROID: pKVM: iommu/vt-d: Hypercall for IRTE management
449ea50d868c19f4ce755f5ba983eeb6aa474255 ANDROID: pKVM: iommu/vt-d: Write protect interrupt remapping table
228c255db019da12a59bd48c6512cfacbfc0c1d2 ANDROID: iommu/vt-d: pKVM: Enforce EIM and IR supported in ECAP
a438c57bc2394ff69b16e8ca050d987bd4202ce4 ANDROID: pKVM: Introduce for_each_pkvm_pcpu()
bfb574d3e75b0aa3ab4cb6b47be2e584601140e3 ANDROID: pKVM: Cache APIC and MSI destination IDs for pCPUs
70a02d7773901ebb189423066e548ff60ee85d10 ANDROID: pKVM: iommu/vt-d: Add hypercall for DMAR MSI writes
0a13b93c7d4d3382c2e74be0f1c7b1dc5b3efe98 ANDROID: pKVM: iommu/vt-d: Validate fault event control/status registers
22c87a904cb125e0555302934d36f4edbc68dbd7 ANDROID: pKVM: iommu/vt-d: Validate perf event interrupt control/status registers
c95a9995c56a4757815cd84f1bff453cdf3cd3ad ANDROID: pKVM: iommu/vt-d: Block host writes to Protected Memory Region registers
6cd07ac14201d7f387122b02984e1040513757c2 ANDROID: pKVM: iommu/vt-d: Restrict ECMD register access
a03e002906af96790710a09181fdecc5c1d4eaa8 ANDROID: pKVM: iommu/vt-d: Validate PMU MMIO register windows
61feb6ee6997529d7d57e80a12be354b47158734 ANDROID: pKVM: iommu/vt-d: Validate fault recording MMIO registers
37f0e3115bc0ec3031037f6784826798990adcd2 ANDROID: pKVM: iommu/vt-d: Switch MMIO write handler to deny-by-default
d33405bebb1ba3e358655265900a2de9bbca3dd2 ANDROID: pKVM: iommu/vt-d: Switch MMIO read handler to deny-by-default
9adae1d644fd55a66e03195ad901b24f0997184a ANDROID: pKVM: iommu/vt-d: validate register size on register access
24388697454812629b2fa8bd57903f43ab2794f5 ANDROID: zram: fix UAF and data corruption in prefetch
0e1343360c23a5fd3df89c3a0e56be37648de270 ANDROID: GKI: Add symbol list for xring
4c8ad8509bf179d7e20c3dd216c406b34f4ae71e ANDROID: GKI: update the ABI symbol list
afe504dbd1d5095477ca89db3abc8fef9e838bcc ANDROID: mm: add vendor hook for do_swap_page
46f3c705348874c8cebdf14d14402c7c7d1a78ad ANDROID: GKI: update symbol list for galaxy
e6eaf93d425e7ac23dd11aebcf287a2f02d39704 ANDROID: GKI: Add symbol list for xring
562cc548950c0ee51b8bbae3c493375f697a3274 ANDROID: GKI: Update symbols to symbol list
459b5d7504510613625c1d521ae86adb02f96de4 ANDROID: mm: fix cma_range_alloc retry logic
fea827b89ce2a403ecdeffcc5a936424d8af93dc ANDROID: gki_defconfig: Enable Nintendo Force Feedback
66f0cf20c85d64bab644e785d9700a974a144138 FROMGIT: thunderbolt: Improve multi-display DisplayPort tunnel allocation
0b31616cd7157afa1d2b0bb0c536b36f8b8aa487 UPSTREAM: HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
3f42f01b6b055ddce6ee72cd1bc558fc32c4f278 UPSTREAM: rtmutex: Use waiter::task instead of current in remove_waiter()
2bbb371ed911c1a85c8d5b8fc4b3614d34174211 Merge 28f77fca4449 ("sched/debug: Fix avg_vruntime() usage") into android17-6.18-lts
70c4b8552b18dbfcedcb00c0879a222060b1bf34 ANDROID: add vendor hooks and expoert reclaim_pages to reclaim memory
166a374f5e243e035bf1803a8e0ae90f5b878010 ANDROID: GKI: vivo add symbols to symbol list
35c6709ddc4fb7aeabe8549da9a2cb0c5fabe1f8 ANDROID: ABI: Update honor symbol list
ba10ca7c8cf683a044884a8621924836b5ad5905 Merge 748c5d08f1a9 ("f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally") into android17-6.18-lts
2ea90c3ce5316a517e751ac0197d6f368e203c0e Merge 963d2e24d9d9 ("f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()") into android17-6.18-lts
7389350cda644e11038d7e1cc005d6b7d7bc4d39 Merge 047c0aef6af3 ("f2fs: fix to avoid memory leak in f2fs_rename()") into android17-6.18-lts
69aed449705be28a3f7ab2897be621d64d6e9fcc Merge 59970b2586fe ("f2fs: fix to avoid uninit-value access in f2fs_sanity_check_node_footer") into android17-6.18-lts
90dec12f2af5a0625c862ef6e6613b1a1ac7dab6 ANDROID: sched/fair: Try to enforce the se vlag/vprot union rules
f70ad5587dc4dd8e847a4e57aa1b16d2458756f5 ANDROID: mm: add vendor hook for do_swap_page
e932dac5a9a775d515ec0def692f9e3e974cb3e2 ANDROID: GKI: update symbol list for galaxy
a88a63400f7497b5633792c0d78c0aa1107e830c UPSTREAM: l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
0e7a25301981bf7d3678affae7537075b08ef7dd FROMGIT: media: uvcvideo: Fix dev_sof filtering in hw timestamp
7a8567b1ce57fddbcae4e35a820d52789a7a340d FROMGIT: media: uvcvideo: Use hw timestaming if the clock buffer is full
4234192f1a9ae5a248b8a70d6d105c60d28d780f FROMGIT: media: uvcvideo: Relax the constrains for interpolating the hw clock
f6744a66a68a29eb5bd71d5a4b610d2bd4804b3e FROMGIT: media: uvcvideo: Do not add clock samples with small sof delta
3ad8f3bbad20f262edde8531ad7b98ca8915cdd3 ANDROID: iommu/arm-smmu-v3-kvm-pv: Use correct memory donation API
eb4a14fa1be329311b4cda8dfbfd5cf58262e324 ANDROID: GKI: update the pixel ABI symbol list
19f145cefca5621fd2dd6693def69fe1a476b2d7 BACKPORT: rust: declare cfi_encoding for lru_status
24324076830c713f0ed22dd71bbcec5053a5014d UPSTREAM: HID: playstation: Clamp num_touch_reports
5a1fe336329ea0a076d43e01872a89d8fea0903e Merge android17-6.18 into android17-6.18-lts
c73a40783f020b6ecf9a3fd6b64daafea274ea59 ANDROID: gki: use 1.91.1.p3 rustc
67e02e7bdf59ca053eef03a9a9a349b104d406f0 ANDROID: Revert "kasan: Don't instrument Rust globals if UNWIND_PATCH_PAC_INTO_SCS=y"
657d3b12c3f57a1effe54327b771557970a01a81 ANDROID: Enable cgroups for the Microdroid kernel.
cdcce2bad16d1d89502f5a291555af04abf34944 ANDROID: KVM: arm64: Mask sub-word MMIO read into protected guest GPR
70945bc63725784e585f785b22e58179104fa282 ANDROID: KVM: arm64: Mask sub-word MMIO write exposed to the host
1696027e7369f59983d8ae9769fa3bcf7d16b088 ANDROID: KVM: arm64: Don't flush host VSESR_EL2 into protected vCPUs
f5c309ea77fc326826c7a5bd6a0f969ee363e0ec BACKPORT: FROMLIST: KVM: arm64: Flush HCR_EL2.VSE to deliver SErrors to pKVM guests
d4c7fd1775a9cc83654d85489e641214462d8722 ANDROID: KVM: arm64: Enable late init of kvm_cpu_context for pKVM
c6e7f4555531e056b2d89e39fbb3524f9c167971 ANDROID: KVM: arm64: Enable late init of vgic for pKVM
07d61752618067622f5fda97e9f565cddb24e971 ANDROID: KVM: arm64: Allow late onlining of CPUs under pKVM
9dc9bbc9db9f0736e502a3642822d2c09cfe6536 ANDROID: GKI: x86: Update abi + symbol-list and ABI for accel/ivpu
a8f096c6bd92813d2c828dd5567fc8052a78efe1 BACKPORT: FROMGIT: rust_binder: use lock_vma_under_rcu() in shrinker
ea964a6bdd67c9b0d9c116da3d50339226d03c86 ANDROID: GKI: Update symbol list for allwinner
3ed7a11366e4d98a65194433e6abfb21311b8cbe ANDROID: ABI: Update honor symbol list
edaa813939ec16d29d520469f7e75516e2c777e6 Revert "ANDROID: KVM: arm64: Allow late onlining of CPUs under pKVM"
3b3109d6898e39c385c2e18498dd6439684b76bf Revert "ANDROID: KVM: arm64: Enable late init of vgic for pKVM"
aa70e8dce32f717342f7ae0f71ac2785a00b5299 Revert "ANDROID: KVM: arm64: Enable late init of kvm_cpu_context..."
d5e9af3ff3504e1f9ec1abcd56da28f707990584 BACKPORT: zram: fix use-after-free in zram_writeback_endio
02aaa78c88693be96ecd04d33a83839ee772ad7f ANDROID: Update devicetree_library dt-bindings dependencies
b3a2a54a7dc91d50ff7f7cda3a73f2701cecde8b ANDROID: KVM: arm64: Call iotlb_sync_map for IOMMU
8f9c40a53c879ba588bbf6cfb5585275d8911dd6 ANDROID: 16K: ublk: use emulated page size for cmd_buf
8f25b572773141f75ff630ad45304856777cb09e ANDROID: fix build break due to abi update and merge
23f6747e71df17b87fae524372c5698d1dddb432 ANDROID: gki_defconfig: Enable hard lockup detector
c5b85a393fd565d28cf31b41efb9a97e8821a6bc Fix missing defconfig options in the crashdump kernel.
fd9404e85baa9815fd59ecb346ac960bcf3e0f73 ANDROID: GKI: Update symbol list for aarch64/desktop
9ab75ad4482608b09d637fc91d71215989a0556d ANDROID: GKI: Update symbol list for aarch64/desktop
0e1bce1358078ffcf5fc58f997dda26c1563bb47 ANDROID: GKI: Update symbol list for aarch64/desktop
0a6477e63314046b5c5cc0d70f93c4ca93e0cddf ANDROID: GKI: Update symbol list for aarch64/desktop
18b2144c2b2e8a7d8bcde9b98bec710274400880 ANDROID: GKI: Update symbol list for aarch64/desktop
9538c634a50b76bf9fc51b93753db749fb0f9608 ANDROID: GKI: Update symbol list for aarch64/desktop
76e0adcdb8f7b76ac9c7e6d565ca7a2269eab682 ANDROID: GKI: Update symbol list for aarch64/desktop
4b8946088262552a10152debf43f3b080b618c00 ANDROID: GKI: Update symbol list for aarch64/desktop
13032bf1770dbcba017ee6e2807eda969a106f29 ANDROID: KVM: arm64: Enable late init of kvm_cpu_context for pKVM
5ec5ad8ec72de8d94cfa23cf70819651d9279015 ANDROID: KVM: arm64: Enable late init of vgic for pKVM
1267e5938754634b6f473db8eb927cbae191a8a7 ANDROID: KVM: arm64: Allow late onlining of CPUs under pKVM
d79726a61da32c2cbf86468c35b9108a5eb89f48 ANDROID: KVM: arm64: Drop the unused EL2-side is_created write
066dc3da32088a42b67a21b89bde50454ec0c5f9 BACKPORT: FROMLIST: KVM: arm64: Sync SCTLR_EL1 when injecting an exception into a pVM
7ca55c29ec35a7ec418e16374897345db36896c2 FROMLIST: KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
0d4ff529e118a770d5c05d86f19af6d6fc3702dd BACKPORT: rust_binder: introduce TransactionInfo
5212ba8922bd9fea04a15e97430f8b822aee2222 ANDROID: rust_binder: adjust binder_transaction_alloc_buf
3deed10abfb11390078cf0473f17967077136a52 FROMLIST: rust_binder: fix BINDER_GET_EXTENDED_ERROR
578a8118406c0eda35202bc35b5483918ffd6910 FROMLIST: rust: net: add rust/kernel/net to NETWORKING [GENERAL]
61864d0de7c16495fae9227a7f9c718ee44a90ac BACKPORT: FROMLIST: rust: netlink: add raw netlink abstraction
880b03dc7652a5fdfac240b43ea15ee07216beab BACKPORT: FROMLIST: rust_binder: report netlink transactions
6bd3ec457e1f7404cc02f59e61a259980f1f331d FROMLIST: PCI/ACPI: Support Microsoft's "DmaProperty"
adb66e07d1133505e8c3a6b5ca8639ed55fdf7a0 ANDROID: KVM: arm64: Try relax vector of late online CPUs under pKVM
83e7021c4bcf198e002e458e4f435c18d4337b38 ANDROID: KVM: arm64: Disable host PMU counters for protected guests
b2beeeab2b721bcdc08683d2024edc3a6ef46835 UPSTREAM: scsi: ufs: core: Only call scsi_host_busy() after the SCSI host has been added
c2473c00e7247042eb51a02e78afeb8319b96b7d ANDROID: arm64: add vendor hooks for unrecognised EL0 sync exceptions and SME init
8ee08a4d16bcd9bcc3676f6d4fe80353cdb99118 ANDROID: GKI: Add QCOM symbols for scheduling
e30d9f4084af22c369cb87fa540a878703d2a55f ANDROID: ABI: Update symbol list for mtk
c0ad7a8d664d4bd1c4f7667e63014eca560e4658 ANDROID: GKI: Update symbol list for honor
fedfd611dfdc7a01e351ca26b2c929d1689ee7fc ANDROID: GKI: Update desktop symbol list for aarch64/desktop
23e8251693ee2706a6a18125973b0abfe1d1bd7f ANDROID: drm/virtio: Don't detach GEM from a non-created context
6d9bf28262da5f524649fe521dbbb8aa0b2f41bd FROMGIT: Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
00f4cc8de8c8a7a7ddc4d9c6636f04476e200d4d ANDROID: GKI: x86_64: Add new symbols to desktop symbol list
6a11c2afc7e6324da57f623663b6795cf4060c34 ANDROID: KVM: arm64: Acquire the pKVM event module count in __pkvm_disable_ftrace()
cfdf2cf6fefc1af7321930b08e1eabc6dee56525 ANDROID: fuse-bpf: re-validate backing dentry in rmdir and unlink
1c410b5729ccf9d6b1cba237cfcfbd3320d8311a ANDROID: iommu/arm-smmu-v3-kvm-pv: Fix stream table config pointer assignment
ed96faf11c1724ef202b4229aeef5e13381a36c2 ANDROID: GKI: Update symbols to symbol list for oplus
ba882210daeeacdcedc703dc09ed1f5f62425ca6 BACKPORT: extcon: Fixed sysfs duplicate filename issue
3796bd85e684d75ceb0b5d732d6abf99183eb96c ANDROID: KVM: arm64: Enforce GFP_ATOMIC in pKVM stage-2 topup for GCMA
9609c9ff9b5941acb5a1c590408d44227429cea0 ANDROID: PCI: Add vendor hook for skipping pwrctrl device creation
c748d139e15bced234af89389e93b913def46978 ANDROID: GKI: Update symbol list for imx
b4178a9f579e29901edb4fd5f37d26fb71d095d5 UPSTREAM: KVM: arm64: vgic-its: Drop the translation cache reference only for the erased entry
4841c1137e56decaeabaecff4cfe5742e36b3c68 Merge android17-6.18 into android17-6.18-lts
a6ab27c4dc68ee6b23f0c476e272302ea3b9b3d0 ANDROID: KVM: arm64: Use the correct number of pages for the FF-A pool
12b4d92a5112533fbd028d6b4bc310b758ccee64 ANDROID: GKI: aarch64: Update symbol list for desktop
96a0e1b87e3ed65c9dacd8fc490ab16768b89a24 ANDROID: GKI: aarch64: Update symbol list for desktop
f69fa581ca90e6c6bf3a8a7537e585f861f4c0de Merge tag 'android17-6.18.24_r00' into android17-6.18
6b4697ecc45845bba75d1bf613a275e1adf20b40 ANDROID: fix build break due to abi update and merge
ec3d1d809bcfa053f4648a62a163be5bb3eab046 ANDROID: Enable GKI Dr. No Enforcement
d80952e9b7b4c324af1f00338e9d0c675ee63f8e ANDROID: Remove all but top-level OWNERS
e5c2498a8d44baa9775016b5ba7e993440b71527 ANDROID: fips140: restore support for failure injection in SHA tests
af6c9c0964fb860c57beb367d866b6815cf3db63 ANDROID: fips140: add missing FORCE in Kbuild.fips140
498d8106165d3a5812bcc756d501d787ce925ed9 ANDROID: GKI: aarch64: Update symbol list for desktop
3ca2a7e9079a77de426219c7a1e488d2aa0a46cd UPSTREAM: HID: elan: Add support for ELAN SB974D touchpad
ce0fb811b6fa002676292e0ff36a2dc2fd700a29 BACKPORT: FROMGIT: f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2f3b1288ef9029e2eff73fe77780163b899981ab ANDROID: fix android-specific bug in ufshcd.c
cabad444c5fdae26e108a1f6643d1e3573b67e4b BACKPORT: FROMLIST: KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
3096e349ff28df402ee596119fd21109f6031cf6 BACKPORT: FROMLIST: KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
59cd6f7cd96a5082f84c83c573885d87a30ef0aa BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
c29de34bd185e181cf611fbb48d190ac19487964 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
7a4efe09fc31b3ff0bf3b2c083076781019db8b4 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
b2ec55a1f7ed961e39a2edd0d849bdb3d30ee4b2 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
9b87011448951b2f47ed615debde042937148ad9 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
4f1b26ce19193cc90a7d4e4a1e1dace57eba0257 ANDROID: iommu/arm-smmu-v3-kvm-pv: Free master in release_device
09155c19da8ba560488643c1b7e24a09ecbf00c8 Revert "BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION..."
220a33a3dacf4858de2e27932f4b3f04ef2d5fc2 Revert "BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION..."
ddc9569a52e49da64744240ed06cd0a965ea7518 Revert "BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION..."
6483bdc03b9a0fc7f5ed8499e38cd28176fcca89 Revert "BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION..."
0cd1056e906efc67230d99559bb6ad42dec216e5 Revert "BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION..."
ad5ccb0ee3636aacf6eb90cc079d733c78eccd7b Revert "BACKPORT: FROMLIST: KVM: arm64: Forward FFA_NOTIFICATION..."
05b8e198d5cfcd4e3e44321fb6aee3fbfd1a7524 Revert "BACKPORT: FROMLIST: KVM: arm64: Enforce strict SBZ check..."
b516ce86b0ef102f2aafba0ee35ecb42d20ed0aa UPSTREAM: wifi: cfg80211: fix max_channel_switch_time documentation unit
7da8941b87821272c31cc42b9970944dd1e601dd UPSTREAM: wifi: cfg80211: don't allow NAN DATA on multi radio devices
3d7e35985175ae4056484b12578f5b91d490266a ANDROID: iommu/arm-smmu-v3-kvm-pv: Unlock SMMU lock in smmu_set_identity()
5a8fb799022ad5e0b88307cf4fcdbdb25d4493b6 FROMGIT: drm/modes: Add DRM_MODE_MATCH_TIMINGS_VRR
75f1938f87d15e70ea0a3014468adefc42fbc226 FROMGIT: f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
95575ea99ac73e2d70ad21144c2f8201ad32e137 BACKPORT: FROMGIT: f2fs: fix missing read bio submission on large folio error
1857939790f8376269468de803c9556f5239ab75 BACKPORT: FROMGIT: f2fs: validate compress cache inode only when enabled
66eec829b48f26d1d5f392f8d916e52af0bdd225 FROMGIT: f2fs: validate orphan inode entry count
db56f0272f41f4c870da63c6822e91d7f70282d1 FROMGIT: f2fs: keep atomic write retry from zeroing original data
59288f953bc240292a5e6580674d692546e2ac9b FROMGIT: f2fs: reject setattr size changes on large folio files
36cf2dcf055eec9f014813bdb1605110a7679bf9 ANDROID: KVM: arm64: Disable devices at teardown start
01a7844192d06f44b57bb1400c6f105494bcdc29 BACKPORT: FROMLIST: KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
fab5f5713cdad459fea9e10372f474f83d4819f6 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
ebccfe7f6ba31efd8fb37c52258527d02cd4fb25 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
5f60028abcfa60a74ef7818727d8d736035f83a6 BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
34f3f9ffabf0e2b0a3b5f1d2e4838f157956cc5e BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
268f8ffb338cae6a70c53c8c31fecdfc1b63d5ca BACKPORT: FROMLIST: KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
9b117b166c72f7d6f85c11c7ef4539209a602f53 UPSTREAM: af_unix: Fix inq_len update problem in partial read
7d845fc0b944c981e41cf3b925b53ade7e423118 ANDROID: drivers/virt: pkvm: Fix power SMC call arguments
7184694d9eca85fe3a3bf693471e2ea19a45061b ANDROID: KVM: arm64: Fix double CPU locking pkvm_drop_host_privileges()
4d0ebc9a3d781a9d735333bc28da5b557efe5f09 ANDROID: drivers/virt: pkvm: Make PM driver initialization standalone
153e1c132fb86edaf772364d5922bec9ab58a889 ANDROID: gzvm: split ioctl vs internal enable_cap
ef46e000366a02ca388c126fc638206f05a87451 ANDROID: pKVM: arm64: ffa_max_nr_constituents configurable
883b05111fc455b8dfe5d6e8f95fc39ebcc694af UPSTREAM: Bluetooth: RFCOMM: hold listener socket in rfcomm_connect_ind()
ff792dc1fccaa4bc0289fc10acdbb287df057457 UPSTREAM: drm/ttm: Fix ttm_pool_beneficial_order() return type
1aeef0186eb77fde9c5c1de3e73bf8fad98cf957 BACKPORT: FROMLIST: KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
db8b198e6542009dd13e909ccca05eaaf60acced ANDROID: sched: implement lazy preemption via vendor hook
bc967d61c17fd7efa8836bcc0a7422f1cadc09b7 ANDROID: GKI: Update symbol list
2ae3bc08eeabf8ec0a4d29450e143b55a1d0af45 ANDROID: KVM: arm64: Init devices only if existing
6716c91bc4a9ee8f791bf3f4978005562183a0aa ANDROID: sched: bounded deferral of CFS preemption for framework lock hints
226c45e6716ca625fad72d0e3159cf7c4b0ffc4e ANDROID: GKI: Update oplus symbols for lock-boost scheduler hooks
ceb4e648a23c053f5fa039e16e342498881a9c11 ANDROID: Add hidden DRM configs
a688a70354e44f22f91db667ee70f0f2618b2e31 UPSTREAM: HID: pass the buffer size to hid_report_raw_event
7f5c44709c900c78ce68ebdf4793f6f40599f7f5 UPSTREAM: HID: core: introduce hid_safe_input_report()
2e3db734bf0aaefa56ff49a744d2ff99ea8fbbc5 UPSTREAM: HID: core: Fix size_t specifier in hid_report_raw_event()
28ef5ece6941de3c35c2ba64ea6a9a2a8578d350 ANDROID: Fix ABI issues related to changed hid_report_raw_event()
dce80b4280fa2b4d26fe5d01fae8fe7c75bb482b Merge 6.18.25 into android17-6.18-lts
3701699b8116092c4794c97289ec33a0b82ea950 Revert "fuse: abort on fatal signal during sync init"
1fd9f56219b91abbefb62a57561b1c1d96a652c4 Merge 6.18.26 into android17-6.18-lts
1f384d5c0d546624053ac642e7be4f2b637bca27 ANDROID: GKI: Add lenovo init symbol list in android17-6.18
f4bd462548e212cdf8d89ce39416d23e3f31df51 ANDROID: GKI: Update symbol list for allwinner
b931a1f9c7a2d698d0769b5f044da1fb7f2a3e9f FROMLIST: firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
fb1be638d23c6ea1ed8b2f19e0e6990de4db9d17 UPSTREAM: ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
47db252e734715d9ff3a34ba81c9de34cf5a86c4 ANDROID: update symbol for unisoc whitelist
1820d6db23bfd13e77fd48752705da1ea203d091 Merge android17-6.18 into android17-6.18-lts
8e48ea1eb3f95db24877343cbe9c5be9a5cbec34 ANDROID: GKI: Add symbol list for xring
60dc4d5ab622af5d08c7a81c116f62713673fd19 UPSTREAM: ASoC: Intel: soc-acpi: add NVL match tables
be68f44cdb3b1ee76e63957d82c9d422455fb7ac UPSTREAM: ALSA: hda: core: intel-dsp-config: Add support for NVL-S
2afacf015744d1ce11bb8edaac3a90856c2a9a12 UPSTREAM: ALSA: hda: core: intel-dsp-config: Add support for NVL
431b051cf28235d17672965814215177315d8ed1 ANDROID: GKI: x86: Update abi and symbol-list for NVL soundwire Audio
88906d72c37cf8736b03a9417d68d6c8c0eb147a ANDROID: block: add vendor hooks to implement IO qos tracking in DDK modules.
41f3785534f26f7fc8745e3812bcf90027cc94ee ANDROID: GKI: Update symbols list file for honor
b21016d0d44fde7669051c038987090487e81cf9 ANDROID: dm-bow: Fix Use-After-free in dm_bow_dtr()
0f285bf2fcc9fa37f8c7aa4fa26e7a35c2bc21dc ANDROID: vendor_hooks: fix vendor hook sorting
e344d519d93fa6f51e7c3886a3ee4f7c044191a2 ANDROID: GKI: lenovo: fix trailing whitespace
ce27db898285aa869aa4910ba8f7f31b4d9ee94d BACKPORT: FROMGIT: arm64: Avoid eager DVMSync reclaim batches with C1-Pro SME erratum
8f5e76f15b4209bd2bbe26c88d439da18bdc3b6d ANDROID: KVM: arm64: Remove __host_set_page_state_range()
ab42615b3794249e09c1c9a09b3cbbe3f0d39176 ANDROID: KVM: arm64: Disable host stage-2 coalescing on __pkvm_guest_share_host
732214c26ef1c70d01d0897b033e20952de6ab4b ANDROID: GKI: x86_64: Add new symbols to desktop symbol list and update ABI
22bb64727ad8d173ae7dd42693555d4fafd118b0 Merge c1c2417c60db ("ibmasm: fix heap over-read in ibmasm_send_i2o_message()") into android17-6.18-lts
64576ca248dfef22f8b2be374a4e8126784190c9 UPSTREAM: soc: mediatek: mtk-socinfo: Add extra entry for MT8189
8894daf6d8cd7cb1eb22d8fb5e87144564142490 ANDROID: gunyah: Fix error path page accounting in gunyah_gup_share_parcel()
da333b52cbd772a9c60b02195ad386140dccada2 ANDROID: gunyah: Fix binding count mismatch in gunyah_share_range_as_parcels()
88d4c03ede2794803b9f8bbdd1be399be539fb54 ANDROID: gunyah: Fix CMA binding file reference and offset validation
71532dd1c1d62eb2c609bdcaafc87448f26b65f4 ANDROID: gunyah: Fix file reference handling in gunyah_cma_create_mem_fd()
6e85fa35b228e389d3e8f9ae0b634f8e84731e7b FROMGIT: HID: core: Fix OOB read in hid_get_report for numbered reports
427935c0267e2bf81d7645b1962f3fa35e3200a6 ANDROID: vendor hooks: add hooks to support the functionality and management of multiple swap devices.
8b657633e03fd28d618e518ddbb5987f9c43cb37 ANDROID: GKI: vivo add symbols to symbol list
8e75119f3cc7e390eb366c6d2fd13ecef8ac2b06 ANDROID: gki/x86: update symbols/desktop for VIVID
829fe5d9b6bb1f70d445238039cbbcae0c771fad ANDROID: GKI: Update symbols list for exynos
7213e1dc8c9bbeec4f9ce76ce64ded3a56a70e50 UPSTREAM: f2fs: fix potential deadlock in f2fs_balance_fs()
22b9e2d5d3e78019b0f8813840356b0a25d7b0a1 UPSTREAM: f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
73e1a042e4bb74670c2cb4ea43627c788d371dcf UPSTREAM: eventpoll: use hlist_is_singular_node() in __ep_remove()
801235fe9bfc4d118ad8df6ea75dbd7c032a1d96 UPSTREAM: eventpoll: split __ep_remove()
acb33d428c4d4d59c6c3efedbfaecab9cc6bdea2 UPSTREAM: eventpoll: kill __ep_remove()
35bf38035851e0c157dd1bd7fee174d44871d41c UPSTREAM: eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
7a436faab71e5871f7ee486c156693699dc3f426 UPSTREAM: eventpoll: rename ep_remove_safe() back to ep_remove()
4624c914fb4ccf8f4457439a079c361ffeef6b13 UPSTREAM: eventpoll: move epi_fget() up
36916ec2327010fd1b5e2ff5012bbb1834804dd3 UPSTREAM: arm64: cputype: Add C1-Ultra definitions
1a5ebe5c6b4530ab04cdd5f0d595e725f83f41cc UPSTREAM: arm64: cputype: Add C1-Premium definitions
7a0c8fe183e0e8503a61795d655bf5f241f08e22 UPSTREAM: arm64: errata: Mitigate TLBI errata on various Arm CPUs
9fbbd92da0aed7ea741efbfdd314912ba645f3a6 UPSTREAM: arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
b78ecbcc6491c57bd1ea4b121f9aa8994902079d UPSTREAM: arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
815c634d8e2dadf420e2d7d140c7069866e0b0ba UPSTREAM: eventpoll: fix ep_remove struct eventpoll / struct file UAF
a5a7acc9260a52890f1e652e25145027dee8d5fd Merge 3e8fefd2997c ("driver core: Don't let a device probe until it's ready") into android17-6.18-lts
f83948e947ffb1a8b1798cd576bc7d58263d9279 ANDROID: gki_defconfig: enable CONFIG_SW_SYNC=y for debug/testing
b301ce7441b2ab9666e9322a7c03adfc1876c0cd ANDROID: KVM: arm64: Add ID to __pkvm_hyp_alloc_mgt_reclaimable
a13ef6b6b0661543b4f46b8cf5de6f1720324a63 ANDROID: KVM: arm64: Add keep= option to kvm-arm.host_s2 cmdline
7ba0fe5e0c658eb07a0e28e4715858cc6652fb7b ANDROID: modpost: skip vmlinux.symvers dependency for external modules
d1dfe46ba6230ad45fdfd09aa273c8c23056e1ae Merge fa9a4c5e69aa ("device property: Make modifications of fwnode "flags" thread safe") into android17-6.18-lts
1d90a3d44780cab43a81b545d698de3ccf503537 Merge ad0126ffcba8 ("rbd: fix null-ptr-deref when device_add_disk() fails") into android17-6.18-lts
12e6e94f272cbfbc468b9a0354d48118dcdba666 ANDROID: gzvm: manage gzvm->mm lifetime and add mm checks
38d40c1a564ba9a259b90ac3454cad69111c10b6 ANDROID: pKVM: x86: Expose memcache refill API
b890154414282e625d4b5b30d8fc0cbeccc20403 ANDROID: pKVM: x86: Extend pkvm_refill_memcache for share_ro donation
5a4003ac2017564794a68709cf9ed9c76c436580 ANDROID: iommu/vt-d: pKVM: Use exposed pKVM memcache refill API
a87cb88872e70e9e898f60a6d5863dbeb2cb22d9 ANDROID: Add FOP_DONTCACHE support for f2fs
b5c3877484900b0f3214e4fd6b5bef9df2ca8bb0 ANDROID: rust_binder: restore priority earlier in get_work()
84879c8c3d84452c2b6cc309c13d18716f9233ed ANDROID: rust_binder: update prio_state on nested reply
c7dfe9e17c62fb4e7c4fcee7005e726d4a27a772 UPSTREAM: sched: restore timer_slack_ns when resetting RT policy on fork
7820f5b6f1ac958b2f11a103730f6902871fcb14 Merge 81880f84cb36 ("block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()") into android17-6.18-lts
872dd15ef6f1db9eff71527e5b81e802f4e5afd3 Merge 6.18.27 into android17-6.18-lts
d3ff66a71ba2e44a63254c2e55c3f8f0cd2255b0 ANDROID: vendor_hook: Add a new hook in the __set_cpus_allowed_ptr_locked function to save the operation for skipped cpumasks in the ext scheduler.
7bc9a2fb983f2f1c49c6e3f47478befd7ac1f94b ANDROID: Update symbols to oplus symbol list.
aafb1e2f7c5db80b7911ecd7bb0abeac643a04b4 Revert "randomize_kstack: Maintain kstack_offset per task"
3410ada4df04e5feea91d688248ad8322023d44a Merge 6.18.28 into android17-6.18-lts
a2e3f2a520f6c0bb1f48ad44db05a1464a87d115 Merge 6.18.29 into android17-6.18-lts
ce5f1fd7d6ddc9f2b7c9af6d1debc28f3b9c4f1f Merge 6.18.30 into android17-6.18-lts
d3ca3a3e440eaa5fbc8c969dbe09cb20fe4573c9 Merge 6.18.31 into android17-6.18-lts
158f8b77ce7b92435f9d0d0568b16bcc55992b0e ANDROID: sched: Avoid macro redefinition of TRACE_INCLUDE_PATH
4f77f5f338c732c398aa0acc5a0040facebf40ce ANDROID: refresh virtual device aarch64 symbol list
25431f8af72b6258aa01e9326446d4f42c332971 ANDROID: refresh virtual device x86_64 symbol list
f2d1d57838326fde5b0a03fadff270eca4622175 ANDROID: make db845c symbol updates addition only
cb6db8ea2e17c563d13c65c5bea3ed19d0389ae6 ANDROID: refresh db845c symbol list
370e25dd28ac011087a7c1a44777442dde89ce27 ANDROID: make wonder symbol updates addition only
983a5446a1509d1611eb27e2d4c662db55e10c9a ANDROID: refresh wonder symbol list
bcb75c47c8566960be30d9c3cf14f8b5bbf4d49a ANDROID: kconfig: Enable option needed for MTK desktop
64ae1edcb57c340b6c8a5a4484f86b47a0b39ba9 ANDROID: sched_ext: add android_vh_scx_cpu_allowed vendor hook
6f2dcbb836c4fc4706e8c4daef144010445425af ANDROID: GKI: add android_vh_scx_cpu_allowed symbol and abi update
66a56729141df2603dc738306fe387415b28afd0 Merge tag 'ASB-2026-07-06_17-6.18' into HEAD
2293040df61aa9db5f1b44dc9370b2f6f5db5389 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
27b829ad78147da9cb9ab7b6d1d64b2a1d153053 dt-bindings: soc: renesas: Document MFIS IP core
a8c545b3c9dc26abfdcd4b0d467296b44074ae4f soc: renesas: Add Renesas R-Car MFIS driver
c8304c9eeb9b2bfcfa943f179b6a25609b8cfb8a soc: renesas: Add R-Car X5H PRR support
bf57ab0c93859374b56f53240ecc4a21fc8074be arm64: dts: renesas: r8a78000: Add PSCI node
8560ffbeb3f268651349d15f4da2fc95185e6994 arm64: dts: renesas: r8a78000: Fix GIC-720AE View 1 Redistributor description
78b40d0b3e27086adcf8cf341601284565b8b3ab arm64: dts: renesas: r8a78000: Add MFIS, MFIS-SCP, and transport nodes
121470d09d99b8db90912ebe4aa8da4328009ddc arm64: dts: renesas: ironhide: Describe all reserved memory
b5b7501bc5cabc366f6ec5a02192cf9528f17768 arm64: dts: renesas: ironhide: Enable to use SCMI
61bfeb4f9dfb41ddec63c78e83fe656c19245d6d dt-bindings: soc: renesas: mfis: add R-Car V4H/V4M support
a60d251d37c5751d656c9b7644826bc549605f12 soc: renesas: rcar-mfis: Add R-Car V4H/V4M support
06639e249820c614df224b789670800162ac7879 can: rcar_canfd: Invert reset assert order
e893085b3a01da8d432381d61536c999df722c5a can: rcar_canfd: Invert global vs. channel teardown
ce1b76d2e0f0cdede538df3581fab030f1447188 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
cbdc13a6b7374a907dfde23c562baed0b319435b can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
d791d1f1fc99e4ca121dee5a43be38a4421f66c2 can: rcar_canfd: Invert CAN clock and close_candev() order
87a2a26b6012d88c2521750bd1925edc7b74aa72 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
782109d956c614d334366b3cee71203b882aea93 can: rcar_canfd: Add suspend/resume support
ed8107c2c3f62c97f2559628a3bc639de64a7f03 can: rcar_canfd: Add support for FD-Only mode
9fe6fb11cd2dbf822363bab56597fdbff603e580 LTS: v6.18.24-2026-04-24
a483878f20290c68a7a79472d0496c587b1f3928 ANDROID: GKI: Add symbol list for xiaomi
cc1395990cfe87ef869ad7b25d8b9b83626679e4 ANDROID: GKI: preserve the kernel API for struct task_struct
097816659d76e06a767f1125b26b649b331abc91 Merge 6.18.32 into android17-6.18-lts
f77425dd3358d0f757448f35a1bbbc524deb5bc4 Revert "sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters"
e8328a4c97f540e0189698d6882bcdb536a1f28c Revert "sched/ext: Implement cgroup_set_idle() callback"
54c5f9bd025a2d51e594f4130faf80e416ac6960 ANDROID: enable IOCB_DONTCACHE on FUSE file system
5792c0a89275a47b7394c71274c4f7e829d14ba9 Revert "tracing/fprobe: Remove fprobe from hash in failure path"
4745e272563225a27c8c3acc3342e8f58fb1ad55 Revert "tracing/fprobe: Unregister fprobe even if memory allocation fails"
d5486d99152c9b7cfbb73d81f57762b30f6f272c Revert "tracing: fprobe: use rhltable for fprobe_ip_table"
94605bc5518b658ac7e358efe9f0ed35ad3dc285 Revert "tracing: fprobe: optimization for entry only case"
84de598ac59349617af8ed21602a610a9d4175e5 Merge android17-6.18 into android17-6.18-lts
6df17ae72b6245aeb206aff24190a76cf33561c0 ANDROID: MICRODROID: Remove CONFIG_DMABUF_SYSFS_STATS
82e2f6287621579fc3f500b727522fedb48985de ANDROID: GKI: update symbol list for allwinner
401299532abecd2412b57ee6baaf414a73e82d60 UPSTREAM: Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
43352745a8c1a1e6f6fe231ca5c1c44fb923a889 FROMGIT: ALSA: aloop: Add 'hrtimer' option to timer_source
082b3816c9c69baebcbf5775fcc9020bc4787da3 ANDROID: ufs: Added vendor hook to control ufs threaded IRQ
48c9ce69542393cebc7a6adc2530e94206dc8fd5 ANDROID: GKI: Update symbol list for mtk
6886a14c50b21b7cafdfd1635f9d160bfbda017f FROMLIST: rust_binder: only print failure if error has source
29293a1515c0adc7eae6bd98e96297395a460070 ANDROID: rust_binder: boost priority when sending
978a5c9c4e1a7fc999e3220b3706afc1fec68861 ANDROID: rwsem: Fix blocked_on tracking tripping WARN_ONs if waiter sees spurious wakeups
3245d4350e2b1a90e7e51206f8f993fda747d518 ANDROID: GKI: aarch64: Update symbol list for desktop
900ac4d773e2d83d50e9937c1957aa9125366c6e ANDROID: GKI: aarch64: Update symbol list for desktop
59449c696edd27487c0b1eb39da6efeb8d3b7f8e ANDROID: GKI: aarch64: Update symbol list for desktop
021f09ffc77adcfcaa706dfa60978528ca33724d ANDROID: GKI: aarch64: Update symbol list for desktop
4dd4663a8f9b9e377599f81ac1f13e99f1f14c8c ANDROID: GKI: aarch64: Update symbol list for desktop
3446e1e98bcfe7ca5745e62fea676271137cec08 BACKPORT: FROMGIT: KVM: arm64: account pKVM reclaim against the VM mm
580833055629dc57f087b0e0d8cba9c1e264f11a ANDROID: KVM: arm64: Fix free mismatch in alloc_sve_state()
14cfaf3200a41c30a66d350187eb7567aa645d63 ANDROID: GKI: Update symbol list for vivo
37fb546da44621eb41c33d7252c66b36d4031325 UPSTREAM: rust_binder: use a u64 stride when cleaning up the offsets array
35188fda5f2218f87091eddbc04d4c93318489af UPSTREAM: rust_binder: synchronize Rust Binder stats with freeze commands
a77715a18da8ddfd6474090235eca3bf721b1787 UPSTREAM: rust_binder: avoid calling pending_oneway_finished() on TF_UPDATE_TXN
79497608a95e5750371df299dfd88e42e0b24fee ANDROID: vendor_hook: customize gfp to swapin
31608d62ac541973d71e39e859032fe88f4ac56c ANDROID: GKI: Add symbols to xiaomi symbol list and ABI update
0de25261dd5fa4371c1119ecee24373a66b32842 UPSTREAM: rust_binder: reject context manager self-transaction
23bb0f66e0a065ca4776a74296d588c50c749ba1 BACKPORT: FROMGIT: dma-coherent: use KiB in DMA allocation logs
209b9b90af3b7cc904cad9e363ecb1761d7410c2 ANDROID: Revert "FROMGIT: f2fs: another way to set large folio by remembering inode number"
335d2e3305e8bb9a9066bdb5aa4031c2bdf3554a UPSTREAM: f2fs: map data writes to FDP streams
d7ca6fd4f0c7df196cd50d381f8932e9581565ac UPSTREAM: f2fs: doc: fix the wrong description for critical_task_priority
57f324a72936ed03df8875dbbebf662abe804611 UPSTREAM: f2fs: annotate lockless last_time[] accesses
aa49950484cafb621c49b0d7b51eb1253894fbb3 UPSTREAM: f2fs: annotate lockless NAT counter reads
bfaefa6c7d45d2de5b294b5341941e5d127ac6f7 UPSTREAM: f2fs: Add trace_f2fs_fault_report
ae7fb9547502fff7eb247a182b20a442c2f8ae5f UPSTREAM: f2fs: optimize representative type determination in GC
cb88b4d8aae9794ae207625a9413f56f3142f951 UPSTREAM: f2fs: add iostat latency tracking for direct IO
a2000217f66c3adbec01af75f9a9c2a4766e3d9f UPSTREAM: f2fs: add logs in f2fs_disable_checkpoint()
2dad7a50c6812c4034ed2cf271527269e4006c30 UPSTREAM: f2fs: pass correct iostat type for single node writes
ebcb9ad532098731f19ed8ec3b4340dac9cb14c4 UPSTREAM: Revert: "f2fs: check in-memory block bitmap"
5105b1b7590618603898a6ff9d27a45187d4589a UPSTREAM: Revert: "f2fs: check in-memory sit version bitmap"
1655ce0586ffd43ea6a046acd2857a28f31762d7 UPSTREAM: f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
386e3d3ad0095d2a48f362c50c4e399aab9e6f4b UPSTREAM: f2fs: honor per-I/O write streams for direct writes
e269276ca25651d85a89d1050e38e304029180dc UPSTREAM: f2fs: skip inode folio lookup for cached overwrite
101c19de67a414340dc7cc11ee1454acd592331c UPSTREAM: f2fs: read COW data with the original inode during atomic write
66f477458923242a20e93c9dc688022ca472fdaf UPSTREAM: f2fs: validate inline dentry name lengths before conversion
a6c308a0fafe1e155115ad421da1050b0c574e83 UPSTREAM: f2fs: validate dentry name length before lookup compares it
ebe4c102f35e7b8d60a4e8492296a46a10638f53 UPSTREAM: f2fs: Prepare for supporting delayed bio completion
54f63ce8fe3e90b0326f79ec1840ce5d25968d00 UPSTREAM: f2fs: Rename f2fs_post_read_wq into f2fs_wq
ec7d50bb686f66070526dbf7d1b26fbb10a6c6d9 UPSTREAM: f2fs: Split f2fs_write_end_io()
6c89007ecf3994571ea076bd2fa650779b734d04 UPSTREAM: f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
df9e591fee2987ae42418bd224e5b30daf0f9a5c UPSTREAM: f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
193b13b52e33ac87144b320d1c64b59c263add5f UPSTREAM: f2fs: fix wrong description in printed log
8baef921e4b43fc298966224bc3ca85cc0e9835a UPSTREAM: f2fs: misc cleanup in f2fs_record_stop_reason()
f777fc9722d7f73beca1055b23c19fae42a478cf UPSTREAM: f2fs: avoid unnecessary sanity check on ckpt_valid_blocks
854d74d8400e88dedf2116dee4e8c2b18552f844 UPSTREAM: f2fs: avoid unnecessary fscrypt_finalize_bounce_page()
3df079892779da9340ff0ccc2d06bc9f806e36f5 UPSTREAM: f2fs: remove unneeded f2fs_is_compressed_page()
8d422aeb53c96bed57a0c501eba39f42753c88ba UPSTREAM: f2fs: skip direct I/O iostat context when disabled
f98d15d2d6eda71af5b3018e46e02f6fa50e8659 UPSTREAM: f2fs: fix listxattr handling of corrupted xattr entries
c393809d4f3ff8dfb82edc44f3c238b1df3ec32d UPSTREAM: f2fs: fix to round down start offset of fallocate for pin file
15b2b6aabc5c3f15c178f7b2938a769c72236fe8 ANDROID: f2fs: fix wrong backport
bc5064c3937b386b3f49eabea839ce200fbeda57 ANDROID: f2fs: fix wrong merge conflict resolution
3b8a6a682c141e9507a99b9ea678a78a3250442e Revert "FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation"
9f2352e37e58a626bc10b68123e643bb44f62380 Revert "FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor"
4fb666abc1f7e1b4f05ed35d14b19329a833de71 FROMLIST: firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
84048f33e7130d1ea914a822a0d3e0a64b997996 FROMLIST: firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
03be2a06fed17cf4c968b13dcd1ab70d2b20404a BACKPORT: FROMLIST: KVM: arm64: Fix bounds checking in do_ffa_mem_reclaim()
85870f0d74cd36a953fbdd9d2d89d5a75b393311 BACKPORT: FROMLIST: KVM: arm64: Validate the offset to the mem access descriptor
7ae412e02a93c86acae2b6d986327778e1314ce2 FROMLIST: KVM: arm64: Ensure FFA ranges are page aligned
3f09672281c734db726e42c6b2eeb4acea2729cc FROMLIST: KVM: arm64: Zero out the stack initialized data in the FFA handler
a296057a87bc32eac28c526f85e92ca97e9e395a FROMGIT: wifi: nl80211/cfg80211: rename probe_client to probe_peer
4bace9525793a6db15197934956f287d15a0f20d FROMGIT: wifi: cfg80211/nl80211: add STA-mode peer probing
2e3e985467022dcaa9815e6044f0efd61add4839 ANDROID: GKI: Update symbol list for xring
3c7d3fa9257b2eb9f7623c265560540921838e0d FROMGIT: mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
029dabf245e5c3ced7fd72c6c845a52e32743e97 ANDROID: GKI: update symbol list for allwinner
3e53bdbe8bc90023e80d8bdf7a6ab8bf5d13fcc0 ANDROID: arm64: gki_defconfig: Prefer the buddy hardlockup detector
0487f3a4e332e5bcaccdf0c4facf1d7f8dd38c92 UPSTREAM: rust_binder: clear freeze listener on node removal
42aad23bf727f1b75d7700323a33b54f65f0310a BACKPORT: FROMGIT: rust_binder: avoid allocating under node_refs for freeze listeners
18ba88b6a132ce442c6ce66a4b06ecd5a233b00c BACKPORT: FROMGIT: rust_binder: avoid dropping NodeRef in update_ref() under lock
4f90f9b71209fdb979874ce733b771fa6dd09f73 FROMGIT: rust_binder: schedule NodeDeath outside of node_refs lock
3234474195863cc7ff8f37a164e1fd1883475a28 FROMGIT: rust_binder: keep NodeDeath in NodeRefInfo during process cleanup
deb1b4fda7d8be51dcb860a6dfead128c108da14 FROMGIT: rust_binder: avoid destructors in insert_or_update_handle()
5d59eb711bc6253d300978c8f62bd9ae6de52249 FROMGIT: rust_binder: update Process::node_refs to use SpinLock
b59df550ebb265f19610f9147bcd338f130ba6e7 ANDROID: KVM: arm64: Remove the FF-A annotation when we can't allocate a handle
6628222e4cf2bfcc69fc0885c15fdd6797a1c0e8 ANDROID: ABI: update symbol list for galaxy
e56f3aa8e2375d8aee237cfbf496a5e9af182da5 UPSTREAM: usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
28edb81f6895c0bf535bdae8c800a2c94bb91ef7 FROMGIT: usb: typec: Add helper to check cable altmode support
906be4934e52c6549177ca0d53b5082616b403d5 FROMGIT: usb: typec: thunderbolt: Check cable altmode support
5601a4e95ff64cb913a561204647a7d69c3e6321 FROMGIT: usb: typec: displayport: Check cable altmode support
b10db4ce193c2fd2422e43e9c2e12dfa80006837 ANDROID: GKI: update symbol list for desktop
c18fbf69dd7bf67dcb8fcda0146286ffa394c7b3 FROMLIST: platform/chrome: cros_ec_sensorhub: Fix AP/EC TS wrap
95ac3d59f6aaf4830a5bfe957d33bcbb5be59e72 BACKPORT: FROMGIT: power: supply: Add helpers to get and put arrays of power supply handles
9f7a982130f9a34cd0d0c28a4f64289dd171b262 FROMGIT: usb: typec: tcpm: Add support for Battery Status response message
19fa58626d0aaa0440aa17f36ca216e23293b383 FROMGIT: usb: typec: tcpm: Add support for Battery Cap response message
17c7ad39684b286dfb56af42a743d2fe535c516b UPSTREAM: usb: typec: ucsi: validate connector number in ucsi_connector_change()
0ba757262e295c88f1b4279eaf762a4835625352 ANDROID: ABI: add allowed list for galaxy
25292cf68667dc92ae0b7d2bbf09a17e4b9ce2f4 ANDROID: ABI: Add idle_inject* symbols for unisoc
a4cd57b26cedae344d8995a6be2b6d718019a7a4 ANDROID: sched: Fix nr_iowait accounting in do_activate_blocked_waiter()
44189444fdec08a5fcb6cb9c7048f90c3428f5a6 FROMGIT: usb: typec: displayport: Reject DP Alt Mode VDO with no pin assignment for its capability
976caa9edfcd8de82f5043b0a0f64ae553b25875 UPSTREAM: scmi: limit queue-full warnings in IRQ
33c9aac27cf33a4ec6c72ae5f743e1fb116a0bbe ANDROID: KVM: arm64: Do not teardown invalid VMs
ae0641a909cf8ac03fe9889377169a45a4c63a05 ANDROID: KVM: arm64: Harden pvIOMMU teardown
67db04a40172acd7bf2865ad9f2df642d11049e4 UPSTREAM: locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
f08faf99157368080f4a2cbfc443e642b9f40673 FROMGIT: scsi: ufs: dt-bindings: Document static TX Equalization settings properties
16d9648dc1db1ab24b8c4260de3478e139654af3 FROMGIT: scsi: ufs: core: Add support for static TX Equalization settings
f7e5e4e62926e4dfbfd672d1fe00848cfb057087 FROMGIT: scsi: ufs: core: Avoid possible memory reclaim deadlock in TX EQTR context
026ed3ac70ecdbfc496bebaebf776b2128332771 FROMGIT: scsi: ufs: ufs-qcom: Restore TX Equalization settings on FOM failure
6852ca7b08d4b31694f882ff3aab2b3e82a7dd07 FROMGIT: scsi: ufs: core: Tolerate RX_FOM read failures in TX EQTR
5f9dbf645de5d86b6b69d8f548a2ba312b8fe90b FROMGIT: scsi: ufs: core: Always run tx_eqtr POST_CHANGE notify
b5f3d941d76df609ad8fca73e6f714dc7b136e11 ANDROID: GKI: Update ABI representation for UFS static TX EQ
076ff9aca906037a47cb8b1f2bfcbb5c3b917dd7 ANDROID: GKI: Update virtual_device symbol list for pKVM IOMMU
fe93a1e392de6249a04450e4c60ecae291cd7dd9 FROMLIST: platform/chrome: cros_ec_sensorhub: Modify clock drift estimation
099fe093d60d64b11b956622feb29bbfcf6b4c7e ANDROID: 16K: Fix potential lock inversion deadlock in linker_ctx()
8919cace7bed405c6209497b899ecc23df1dc034 ANDROID: sched: proxy-exec: Double check lock owner is !on_rq before enqueuing waiter on sleeping owner
0fb89a557f73b8bb3dd1fd9b713c33fd009eb7b1 ANDROID: pKVM: x86: Ensure pVM is finalized when donating pages
f8b2804c57e5e6a547441df3a3a41adfb4e2f6c6 ANDROID: pKVM: x86: Fix publish-before-initialize of VM handle
620b8a65972a5e5ef416ec24dec19fa463af6f56 ANDROID: pKVM: x86: Add bounds check for cpuid_nent + fix TOCTOU
44d7b0015689ce8b1559d46b271c5d0b350d6839 ANDROID: pKVM: x86: Strip upper bits of canonical VA in pkvm_hyp_mmu_map()
bcd6abd947d8f0e1fa068aea088d32764e36db7d ANDROID: pKVM: x86: Fix address range check in pkvm_pgtable_walk()
f61860c8eee75a6952315f709b103e050c980e03 ANDROID: pKVM: x86: Validate if pvmfw_load_addr is within the GPA space
dc5abfcd6d5efb276eb3fb291c825753ba251b7b ANDROID: pKVM: x86: Validate if pvmfw is within 32-bit space
3b8ab07cbdc05fb66b97e60ff6cddd205fb21e24 ANDROID: pKVM: VMX: Fix TOCTOU races on shared_kvm reads in vmx_alloc_ipiv_pid_table()
0ba329812031b7c38e6b05e0458328291140d360 ANDROID: pKVM: x86: Do postponed_per_vm_setup() no more than once per VM
e78d2ffd3dbbeb4f42665c0827c3353807ca7199 ANDROID: pKVM: VMX: Move irqchip_mode & max_vcpu_ids setup to x86-generic code
71150fa4808418f7e6602596f794ca6bdeba219f ANDROID: pKVM: x86: Add missing bounds check for vcpu_id
398d1480d2c321468ba02942a185f3d734274605 ANDROID: pKVM: VMX: Fix stale PID-pointer table entry left after vCPU free
d9ff3f707465687704fddfd63eb9a34d5037542d ANDROID: pKVM: x86: Fix name clash in for_each_pkvm_guest_vcpu()
f0873c04777057ea030267d19be9ead8126e4590 ANDROID: pKVM: x86: Return error for invalid bsp_vcpu_id
a81df5c73d9c02bbbfd4db7822ecae73d84038b9 ANDROID: pKVM: x86: Return error for invalid apic_bus_cycle_ns
6e43aca448fe7a9eb80ce10b3387639384310ada ANDROID: pKVM: x86: Add TODO to simplify VM finalize
4bb742732b5b9fa20b6a79e9e12a1f099b222381 ANDROID: pKVM: VMX: Flush CPU cache on EPT page table allocation for non-coherent IOMMUs
0ef35ebaa9bebeac19ae0220cdba9943f87ce5cc ANDROID: pKVM: x86: Improve comments in pkvm_cancel_injection()
72c44bc0a92e35ee2436d9d80719736df39734d4 ANDROID: pKVM: VMX: Prevent double-call bypass of software interrupt cancel guard
8e1282fde2c18ac7fcc8009a5f5bf5edb058fb4d ANDROID: pKVM: x86: Use memcache on guest unshare
c32a2e4d320c01a9ce5f99019d85ebac211a0b82 ANDROID: pKVM: x86: Refill memcache on guest unshare
9a555753346bff8e68e4e6323eb0e63193c4d725 ANDROID: pKVM: x86: Validate guest range before refilling memcache
cbf8b9a7346ff1855530c33984c133d63357a670 ANDROID: pKVM: x86: Improve guest share/unshare error checking
078ec93e251a49f04319e60d58daafc38e484677 ANDROID: pKVM: x86: Don't warn on host_unshare_guest failure
f838c2a00a2063a4746b1bc2fe8f7501675b9dd3 ANDROID: pKVM: x86: Move redefinitions of BUG, WARN etc to a separate header
6d848cf41332e236da4d9c03a7dedd05866cd047 ANDROID: pKVM: x86: Move memcache helpers to kvm_pkvm.h
86e2f04386e1992dada445866cf08977b82b2aeb ANDROID: pKVM: x86: Move pkvm_mapping definitions to kvm_pkvm.h
fc89864cb9722a8569a2b7625534cadf4fbf7547 ANDROID: pKVM: x86: Move PKVM_HOST_VM_HANDLE definition to kvm_pkvm.h
c3384cb2c71e0cbffe497b78906b78257021f2d0 ANDROID: ABI: move specific symbol from exynos to galaxy
63d07c85a7d085b773c3ee4c6e1afba78bf17973 ANDROID: GKI: update the pixel ABI symbol list
08bf65a59b75c5d6a7685f29e633958762904ca5 FROMLIST: lirc: modify the timeout waiting time for the  infrared remote control
488ab268b5d2d3b8ffaba1f55e4c4260b266c5bc FROMLIST: rust_binder: do not query current thread for all ioctls
886c744a05e9eb8e14b9bbdfd1685aeb2445f22a BACKPORT: FROMGIT: usb: typec: ucsi: Fix race condition and ordering in port unregistration
24367308355af05b1b56dc09c3b1cc3a919a7853 Merge tag 'android17-6.18.32_r00' into android17-6.18
f99d0d7d50c2ffc04a29fd061dc4f39ef13aff65 ANDROID: gki/x86: update abi.stg + symbols/desktop
ab38cbb269483238c79abfd9fefb38fa03693c70 ANDROID: rust: generate bindings for dma-buf.h
4b36150879c41c7fe6252bbcdc5bb8d02178b83f ANDROID: rust: generate bindings for reset.h
f19efebeefa36474874024c698a15f4dc2d3a7bf UPSTREAM: binder: fix UAF in binder_thread_release()
b4dc66f073c721fcb82870312f017d79dfca440f UPSTREAM: binder: fix UAF in binder_free_transaction()
d7d58d3fe57fc618e1ce5bff2eba9c955dc44f61 ANDROID: Add vendor hooks for migration
12f5b4ce38d0365e06041a4801f35e64872c039b ANDROID: add ZTE migration batch symbols
41005643bc9b3937f9dc8e8372c5d15af8e61bb2 ANDROID: xt_IDLETIMER: reorder idletimer_tg_destroy()
4bc2cb6b3382c41e61c95633b84352f5d4d23146 ANDROID: mm: export tracepoint symbols for page cache ra
d90cc4ea14373059d34b87eeee88f9fd5f868b30 ANDROID: mm: add vendor hook to track page cache reads
a974c0421e51a8cb73e039397d1707dfb33bf4a1 ANDROID: GKI: update symbol list for galaxy
c3833f3fdb38123b0fbfc3485d27396c35fe44df ANDROID: GKI: update the pixel ABI symbol list
9f65582daff87da4982b9d9851103abf9d057d5b ANDROID: GKI: Update symbol list for imx
7eced89cabe66462961d0e933d61f4400facc7bf ANDROID: GKI: update symbol list for asr
9d0b0494d7f48ea6aed34d8093016b1f93007f5a ANDROID: 16K: proc/task_mmu: Use walk_page_range_vma() for smaps
c206202e7b1a9ee3bd7090b3c795c6f5c80c5faa BACKPORT: fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
707e38ae463d6671726d2cd6a54b257bdd0f7668 UPSTREAM: selftests/proc: ensure the test is performed at the right page boundary
5e9654c516d84286a1589d22470d9c4c04ed8507 UPSTREAM: selftests/proc: add /proc/pid/smaps tearing tests
6ed77fba958f61cdb0215eceba54fc2e189391f3 ANDROID: pKVM: VMX: Fix RAX register leak and injection in port-IO
80c5318e7a919196368f44d9d63f6e67b58b72cd ANDROID: pKVM: VMX: Fix register leak and injection for MSR exits
bbac38b5b1e5bd930e8831768ddb17d270d623bf ANDROID: pKVM: x86: Gate exception fixup by vector to prevent spurious NMI fixups
b6e2ac176c4b1e5c182af4638f50c24015614427 ANDROID: pKVM: x86: Snapshot host PKRU on vCPU run entry
0b68b97d67368fd26d047524f1fd95b3e1b8ad3c ANDROID: pKVM: VMX: Prevent host from modifying XCR0 or MSR_IA32_XSS
96ef6cf587c06a67ea7c9b8f5158df1cffb5cc93 ANDROID: pKVM: x86: Initialize user-return MSR caches during pkvm_init
1c6e6f48886ebcacf7da70688d5380cfff01d7a3 ANDROID: pKVM: VMX: Intercept host writes to user-return MSRs
bdfa381423d5d95285d953e5c41539b8c5e4c643 ANDROID: iommu/vt-d: pKVM: Block first-level PASID setup for default domain
721f0e0bfc5c93520251eba9865fe63d875c4a7d ANDROID: iommu/vt-d: pKVM: Make PASID teardown atomic under iommu->lock
3be13f85015cfe863eae0838464dbf0e2c742e90 BACKPORT: iommu/vt-d: Fix race condition during PASID entry replacement
a9073d10d68e5663a892c6fb200e5035ef2d117a ANDROID: iommu/vt-d: pKVM: Fix use-after-free race in pkvm_free_iommu_domain()
d1fb283bddf833e00b5b3c72c0be9a8ed87678f6 ANDROID: iommu/vt-d: pKVM: Initialize PGD and AGAW for pt_domain
c38d387ec2158ca5091a97c6047360ae5f5e06c8 ANDROID: iommu/vt-d: pKVM: Enhance domain lookup API to handle default domain
3b857a15e6bb010ba24e362068c2c6fe5d5dbd62 ANDROID: iommu/vt-d: pKVM: Keep domains alive for active entries
1691bfcc371f18dc763c7e1a337741220bbee113 ANDROID: iommu/vt-d: pKVM: Decouple walk depth flags from host-supplied flags
2d643b72fd309e9cf3836d5b15dccd6bd6a7f469 ANDROID: iommu/vt-d: pKVM: Disallow disabling TE and QIE from host
f5b0a52e535db5e99f2b8a0080e7bdac15c9093b ANDROID: iommu/vt-d: pKVM: Assert translation is enabled in Device-TLB flushes
7304ce1faacea84d92b609c116b013516676c207 ANDROID: iommu/vt-d: pKVM: Lock context_clear_entry against racing setups
7c7e6d1d8b4576064e93af9731b6ad45719412ba ANDROID: iommu/vt-d: Remove unused intel_pasid_get_dev_max_id helper
60cef39bfa19afe5d7c88e81e79505bff34c774a ANDROID: iommu/vt-d: pKVM: Dynamicize PASID directory lookup under iommu->lock
740fa06e3476b45ef1dafced940c2acf9b4b7a2b ANDROID: iommu/vt-d: pKVM: Enforce scalable mode gates
0cad1d088fcc7833c6869bdb276e329696aaa58a ANDROID: iommu/vt-d: pKVM: Derive ATS enablement state from hardware context entry
9e52737a4829ec6736735ed054b022aa67bcec11 ANDROID: iommu/vt-d: pKVM: Clean up ATS and domain lookup in hypercall handlers
b09b1ee87d2f0adf8f41cbbdf46c092965819bba ANDROID: iommu/vt-d: pKVM: Validate domains against target IOMMU
d7e620ec1c1c8a0a6b324cdf57555ee1d4a15a76 ANDROID: iommu/vt-d: pKVM: Document why ITE retries need no bound
d74e32c4ba5355c1e3a8f9edd9720acbc6d6a6cb ANDROID: iommu/vt-d: Optimize and clean up switch_to_super_page()
e55de9a5a0a8e0d150d3c9247ea25bc772ac56d0 ANDROID: iommu/vt-d: Fix walk collision in pfn_to_dma_pte
05a3e3ef5b621285381b1ddb224fc3f57fee8625 ANDROID: iommu/vt-d: pKVM: Reject use_first_level domains in SL setups
784fb98008ea742f57e663735842cf1fb0dc6d58 ANDROID: iommu/vt-d: pKVM: Fix DEVTLB cache tag matching key
2f69ccc3db7283c11b697964cbd1c008ed5ce9e1 ANDROID: iommu/vt-d: Reject PASID table setup on present CE in hypervisor
6f76fa21a01010563af1215c8c0fa1cf36f7a517 ANDROID: pKVM: VMX: Fix using 64-bit RCX value as MSR index
f0be159e79a0c4ffcc47a6471a45d9e03eb04e0f UPSTREAM: Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
4b8ff8f31ea293b77bddf6b10034b5631dc59a09 UPSTREAM: Bluetooth: SCO: hold sk properly in sco_conn_ready
326408597dc21010a8f98782e9e149311888938e ANDROID: gunyah: fix UAF in gunyah_qtvm_attach due to unprotected list_del
1a1844064b8d46a059cab1a9ed9d95416423798f UPSTREAM: mm: shmem: fix potential livelock issue for shmem direct swapin
48304a2979e0770bd84240a0c4c14f90a5a51951 ANDROID: memcg: add vendor hook to skip psi recording on allocation throttling
8f49e1ed451e89bc5de8095c880643f5009cf772 BACKPORT: PM: dpm_watchdog: add module param to backtrace all CPUs
ca8f3e8eda58e0b9278a448e2db755c025295608 UPSTREAM: PM: dpm_watchdog: Add sysctl interface for DPM watchdog timeouts
45cbf0a8c13852c20781e9b028f04efffdf62d3e FROMGIT: PM: sleep: Rename module parameters prefix to "pm"
75b728aaef8a7105fd28f7585c64314c8a4bc8a6 BACKPORT: FROMGIT: PM: sleep: Allow disabling DPM watchdog by default
d4d4232089466979e34f5f70d126e52a24ec380d ANDROID: gki_defconfig: Build with DPM watchdog
52e8573f8c02e6fb1af35170ac4668df13d0bd25 BACKPORT: drm/ttm: use gpu mm stats to track gpu memory allocations. (v4)
bbc48d58b1ad7476470137d7feff36069c9d6f97 BACKPORT: drm/ttm: Fix GPU MM stats during pool shrinking
519f37db5ff351282a2af5e3d27b5370cbdf708e FROMGIT: drm/ttm: Account for NULL and handle pages in ttm_pool_backup
42ab2c618ff1c956ec994d575536c84aa9ceb1b3 FROMGIT: drm/ttm/pool: back up at native page order
c5632553b782530f2df4c26e733e559960b6e027 Merge tag 'ASB-2026-08-03_17-6.18' into renesas-android/v6.18-dev
309f1aa21f782a7a749f96b7252aa95405bef4cd LTS: v6.18.32-2026-05-18

--===============0390966510164488686==--
