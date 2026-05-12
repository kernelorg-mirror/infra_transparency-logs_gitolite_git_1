Content-Type: multipart/mixed; boundary="===============7473025843569884354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 14:39:03 -0000
Message-Id: <177859674391.43163.9235459437600722859@gitolite.kernel.org>

--===============7473025843569884354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.0.y
    old: 3fd2ca34a3e7d1f52e7deaa27016379935ae0845
    new: 24d7038b4c2e668b1a7d98341c27f9ad91938e53
    log: revlist-3fd2ca34a3e7-24d7038b4c2e.txt

--===============7473025843569884354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778596748 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778596740-d668ab25e78e132f8f83e7f5c8ac606202bcbb8f

3fd2ca34a3e7d1f52e7deaa27016379935ae0845 24d7038b4c2e668b1a7d98341c27f9ad91938e53 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDO4wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CCwQANcoMP806FJ14eA61lUL
Y4+2iYi4OT6K9aJbE1ODzcHFMrqIXHBEtEeJ0xmPVcCSea4/MHZFuCXIzZlT1nBE
xEQyx3Y8+RXyn109TTjHqWo8RdINHgvZ3AcJtAp7W1D1TsnlcqGS9bXKhYMas/C8
7VZd7QHeB1WyT2I+oquDYpvdOykifdeGbV0YdFcxxLL4qr2Nyvy9G7JgjL0c5XEK
cyAt9JRD+VTZifozKXqSn3Y9a3B9JDZftdmdKIx6c74BjeCatglS8xhJs6zb3x2C
nhDVilAaRNj9oQF/e3fSKyuaTcX0DLYe8sxoy4/nkgN1APapOF6DsFKazTicMLRV
86CW/Y/jeK8FDWBHNWRS0GEQfpEBNLWj5fJ7b+PvvbBiNnvQDJDgISxW7YjIUq2E
kCKcDN935P/qwWg8D4WMAKNd7CYHvr18U+R1emE2Nt8SOQZeQavl4WbSJ3rjWFEx
JLkUNHx+h62lMdGsTGa+bxMCAhdlA0jju9Kk6+y7wPGGT3CTEh60X9u4mmJvpSOF
zILwfnYBfymsE+hLwm9a/5oHTa/aoyGoU1PIO+iSa2DVBaFfzYY1B3zQUHyiojve
qUm0NL0UYmbKT6UNFO19A4kXATGgEbBmpBSIqLsgwxhtqsIalKmfYB8RZeKDjiMm
CNtf26Gvrtdz0wmDFCw0//m7
=BD1F
-----END PGP SIGNATURE-----

--===============7473025843569884354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd2ca34a3e7-24d7038b4c2e.txt

d45179f8795222ce858770dc619abe51f9d24411 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
5d83f95062a860326fd9c69a9d7a1f01063270c1 Linux 7.0.6
8095223d46088a626d3a459bfe4aa1d8aeb3cb01 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
50135bd718f9afc8d85554c3f85b040e271065e4 ipmi: Add limits to event and receive message requests
413e47a9edb4be3027d7a0f7d934c8391725b72e ipmi: Check event message buffer response for bad data
aaf526ba68c5ca5c6154911b7b1f02a59beb9a5a ipmi:si: Return state to normal if message allocation fails
e44a9e50b1e8088507e7ee2c5c469dd9998b994c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
f08c3eaa3db271c29cbab6bfc9f6288e03cfe323 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
f16f2ebe930fae8e64ed9d5df967ef9f07e76c47 ACPI: scan: Use acpi_dev_put() in object add error paths
b14533c32b7a29a0d9d4f71bb8a40c57f1de43f7 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
f89a2890c1b7a86db5198cf256b4ab82af0d3f82 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
25a599b8b14dad0605b2644de1ffe64bab174b1a ACPI: video: force native backlight on HP OMEN 16 (8A44)
db0fb11b6ef6d787be25af4ae377cc3318a8fea1 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
a8bdffdcaa0c9308f90e5333e7d16dbd1b6b5454 iommufd: Fix a race with concurrent allocation and unmap
44c00f191dd6a79928f2005efd1b005daa2db87c ASoC: SOF: Don't allow pointer operations on unconfigured streams
8498053817d32d28c37f52bd9d964f6933e1731b wifi: mt76: mt7925: fix incorrect TLV length in CLC command
782846f61d1320bcdcf0c5a67c2cc30caaa7f9c5 spi: rockchip: fix controller deregistration
a0b345650f85b20803318ccdeae0dde85c4d102a ksmbd: rewrite stop_sessions() with restartable iteration
a55a2f001c4e347712f78f144ec07c81df80b834 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b3e4de9b0326922ac76963a9442d48819b6d277c flow_dissector: do not dissect PPPoE PFC frames
7a1f0b85459be097cf237e7d604f20cdd636aa0e smb: client/smbdirect: fix MR registration for coalesced SG lists
8fdb3bea6e09784df2dca3e48a74cbd98367abd0 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5a9a4ae7b66566dfe8ba9f97027a769310d57093 exit: prevent preemption of oopsing TASK_DEAD task
c5281451dc793cf86242bc5a32640f1b46383d2e wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
61d797e45d0e1c77221d259807886b18c74be35b wifi: mt76: mt7925: fix incorrect length field in txpower command
ab1b981db6696b3c46010780f49b4eed34bf1418 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6b9fda9610d2dd87e910726fdb184b9de27c58c8 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
e19399605b6d2a2665f7f882acf585167f12ae6b wifi: b43legacy: enforce bounds check on firmware key index in RX path
c71b8cb97a7b2dc53a44a2fddff7c71bcebc9ff4 wifi: mac80211: drop stray 'static' from fast-RX rx_result
c1b1a3128594f4f53b019fd6b74a7f36471a1534 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e2e81bfd78738574a647cfb545b95cbf5a2bab33 wifi: mac80211: use safe list iteration in radar detect work
13708be7e243a684e22d64f3aff05671d36dd118 wifi: ath5k: do not access array OOB
4866ea33557e1951360a5e3d518fb963f751a941 wifi: mac80211: remove station if connection prep fails
9778e5e7a74e72e4a4e26b696300a7b37f5cecc9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f83e633be6810bc67b512d275d002eae702e62eb wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
53f8c2f0fdbb61f19e531b5fe9333f06e3cad37a usb: usblp: fix heap leak in IEEE 1284 device ID via short response
f900165230257225c4fd8f72c5ee838b848a002b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
96c170b108cabcd8c1407b1248830660ee3bd747 ALSA: usb-audio: midi2: Restart output URBs on resume
7db736e657354dd7041571a36a636d1b5e124d2c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
62c1ce76bfbc97f5808a20ce51390bf497de22f3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0e0e62d040a902a12f00ce291186b8b2f391d72e usb: dwc3: Move GUID programming after PHY initialization
66f377740e3497342535dc9a7ca62344a81177a3 usb: typec: tcpm: reset internal port states on soft reset AMS
93c36309b7fefd1dde31622f748fb3cfa3ba0514 USB: omap_udc: DMA: Don't enable burst 4 mode
73d29747a74fa1e166ee914787482dfd5c6b2137 USB: serial: option: add Telit Cinterion LE910Cx compositions
c17d0d55426092b2776216bc38f535d1e1605195 usb: ulpi: fix memory leak on ulpi_register() error paths
8bdddea3377532983279709396b07369f3787a08 usb: typec: tcpm: fix debug accessory mode detection for sink ports
b294374d2006c28f0f884fd57d139ea7180cfe01 ALSA: hda: cs35l56: Propagate ASP TX source control errors
f3a2520fa4b48d924065b556ddbc653db51b8e71 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
5e437e3d0c7f0884bd92da3290ed3ec1e589dcc3 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
767b1cc3c40137e76cc15b65c1acf003aae85460 ALSA: firewire-tascam: Do not drop unread control events
54b2d334f916d03fd1e2de1e3ed2bd610c789266 ALSA: core: Serialize deferred fasync state checks
6228d7836d50e81e27ba9aaa6570394e3e28c0aa ALSA: seq: Fix UMP group 16 filtering
30ce2e48614c2e1d4c1f50e8ef99204cbe7c4b69 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
d40bd94a90a5cf0abf2b6ab5486b79d1697b28a8 x86/efi: Restore IRQ state in EFI page fault handler
5725aff3f2d52785eac4ee4d1465dd75e3c73426 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
46c2993e0e6eb84bdb6ac09d726a88e20cb072ba xfrm: provide message size for XFRM_MSG_MAPPING
efa620f93cea49c7efc01258e6dd4609dea40122 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
34b7d1567ff63bab473a227103fce4e966ef9d3c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
873bd4809f02eff407d25f17ced0f4e0bd4abd8a xfrm: ah: account for ESN high bits in async callbacks
78c3b862f7337b9b1a7024df71d4140ce9a8cdb1 selinux: fix avdcache auditing
dec46472b5c93d012f9ac466164fe3b2de52cfff selinux: use sk blob accessor in socket permission helpers
36d82ad315ea3fd9f3c09dea5ea67f5d5fb67e0b selinux: don't reserve xattr slot when we won't fill it
e7e1d52e7c5448c921beb1c0c5094c2939096d49 selinux: shrink critical section in sel_write_load()
d662fb023216c701cc1e5237030e2265adf53e6a selinux: prune /sys/fs/selinux/checkreqprot
843cfb4f79a4d151f70f18399de9bad17aa5496c selinux: prune /sys/fs/selinux/disable
be55a02e11a8d04fc840cadf964b92e8437b3db1 selinux: prune /sys/fs/selinux/user
7389e072f1108460aeff0b8a15c24c95451b842f selinux: allow multiple opens of /sys/fs/selinux/policy
ab1d3d650e964bf26cfc979de40d450da1565269 io_uring/kbuf: support min length left for incremental buffers
9891079e04e3d0905250ddb1beb531a77e2cd27a io_uring/tw: serialize ctx->retry_llist with ->uring_lock
fdfacbfb2c8e5d79f20357468dddd4a8de08e6b7 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
b9c86c02cbfdc2fa75e3539ad855d41138e6bcab Bluetooth: virtio_bt: clamp rx length before skb_put
7a5778f11ee227164d41f61f1ab770155c953456 Bluetooth: virtio_bt: validate rx pkt_type header length
dd05412a34c95e3ccdd40ef5f7e07eabe814f085 Bluetooth: btmtk: validate WMT event SKB length before struct access
9c32fd9398bff1d9229460388f97f906ff765ae4 Bluetooth: hci_conn: fix potential UAF in create_big_sync
87a5250d0b4d413be082de9fa9a8f283da9429af Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
48da978e7422647263d2745b855f34b57923b3b6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9cf146de74dfdd2b73b2313190134c7be87cce58 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7211e75c3f2a98077dc57c0a20483a30c58cecd8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7cfed8e5b9995911fbc1b71236d646b76e4428a8 rust: drm: gem: clean up GEM state in init failure case
f4004fc556c0c55c64055dcb248195272cea1f87 rust: allow `clippy::collapsible_match` globally
6675cb32f6d85fe122777ec4f60d5d216a710ec7 rust: allow `clippy::collapsible_if` globally
66b88beef4d794f997df37ad148bcaa5af16bb95 rust: pin-init: internal: move alignment check to `make_field_check`
d95f610649ac266f34e2867ce7da237cc7df1774 spi: syncuacer: fix controller deregistration
e11409b854a3aebebec0c5ef98dde1f144f6fccd spi: sun4i: fix controller deregistration
bf6e4db7bd46c23506715f0add45f8efd5616e08 spi: zynq-qspi: fix controller deregistration
c71f374d0dda43f6945706bcdce52c5f255de444 spi: ti-qspi: fix controller deregistration
75433b6df7e3d3243da38bbe77f9e6b1bd1bb1f4 spi: sun6i: fix controller deregistration
b70a832d6a366d999991767ec186c918a737794f spi: tegra114: fix controller deregistration
da84adabc9149df8036a384d67758df2f8efffc6 spi: zynqmp-gqspi: fix controller deregistration
2929dcef6c0ec963093812e3ebc0bf453395b13b spi: tegra20-sflash: fix controller deregistration
2a7dbb8bfdc5c940a4bbfe85e91f2aac13846cfe spi: s3c64xx: fix NULL-deref on driver unbind
edb69e7820b232815d35efee5c5fe07bdc05adac staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
5da666d4722d807a39d839603920c155e68f8f73 staging: vme_user: fix root device leak on init failure
969c165e322b4c0f3fe2be3f126d832b62748652 fanotify: fix false positive on permission events
7c2e122eea9aaf602bd5457368c90bb0b9b95b4f KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
ae7c11ac9efa14263a2c338d01cb7a8001a7f469 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
1a8e0dfdb69ca149d3e57bd6a077ddf562aa2ce1 arm64: signal: Preserve POR_EL0 if poe_context is missing
503940357132315fb654ec2d4fe9ab9395c05dbb mm/hugetlb_cma: round up per_node before logging it
a8fd635c6d9912e8f2c4e0c1ec5731db6f707973 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
103caab1db6c75a622d7a6a7aebb575b3af60a62 LoongArch: KVM: Compile switch.S directly into the kernel
4c113548c01e7733f69580579c14581f46fcc8a8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
dd2baa29709931a0585f525c3e16008129406055 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
41f956ac0e7f718cde297ee2400be89f4b6eb72d perf/x86/intel: Improve validation and configuration of ACR masks
fb22286d0b86f0ca63b8095655eed3010b82ea33 selftests/rseq: Don't run tests with runner scripts outside of the scripts
551c4c57066dc822a6d41ed5f9be8dc6dc68d776 rseq: Set rseq::cpu_id_start to 0 on unregistration
c7cd63dbe7393c928256455b93d1623881e057e8 rseq: Protect rseq_reset() against interrupts
fd81e7261732f2c2b7b67d54451a8f530eee9c04 rseq: Don't advertise time slice extensions if disabled
446d3ab5ee664267ee4701cff2ad74ce172dd198 selftests/rseq: Make registration flexible for legacy and optimized mode
2f5627a1b6e5fea556d32e451ceb164636ef24b7 selftests/rseq: Skip tests if time slice extensions are not available
13a871272f00faff1608c2235ce96a6eb94375d0 selftests/rseq: Validate legacy behavior
20bb3b30231b42f60316fb6d4c37c827223cb52f selftests/rseq: Expand for optimized RSEQ ABI v2
1deb0339a968dbfefc41b221ec5bd1af18d16d96 accel/ivpu: Disallow re-exporting imported GEM objects
9513c3eb3427cc3be3eca35bd389e34b66014fca sound: ua101: fix division by zero at probe
9c7116ee110661ac575fa46ac27577623ecf6bb8 pseries/papr-hvpipe: Fix race with interrupt handler
02ebc38fec9266fc66e1e9584a89aaa3ffe722d8 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
dcebb03cf3dd991cb8e1ce2148023c21694a3234 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
2af45d67b4eac8cd2b4ac51001e25ba3e991b130 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
4d8e2d3e25e40c291e1206483253eaaa2015fc5c pseries/papr-hvpipe: Fix the usage of copy_to_user()
8152e98a93e52136cb14cfe6b757e4e45361248f net: libwx: fix VF illegal register access
31c847ba97913e8bb9501ea47e48574a666e9944 ip6_gre: Use cached t->net in ip6erspan_changelink().
4f5a8dfc5b42e0f6a89c84a4a4aea12047653947 net: libwx: use request_irq for VF misc interrupt
94abe5097f65099269aca354bdae59d5457fa02b netpoll: pass buffer size to egress_dev() to avoid MAC truncation
31ec4396ba06d84591705ff6b0f1699d2ca50219 net/rds: handle zerocopy send cleanup before the message is queued
87cbd2346f308b583e95f369290edaea6d10f743 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
a9cc72f6b4806d31d80c0617253c62cc5d3358f1 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
65c876b2bad3d9ff8de81c744d64e6f968f4e00b platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
dee61d054f37b3228b1bc311ea5bb9c1b57bad81 parisc: Fix IRQ leak in LASI driver
19f65ee8dbc1134285fa9c14ffbbac91bf8824b6 x86/efi: Fix graceful fault handling after FPU softirq changes
372d5fdff6726c61bfff0d4c97fd6341c7e7ee22 hwmon: (ltc2992) Clamp threshold writes to hardware range
a49f79cba080284f7adf8e8aa9161ca8c5ad55f6 hwmon: (ltc2992) Fix u32 overflow in power read path
fa091dc5b2ed4f0c796ff4d1df8638bcae40a2b0 clk: rk808: fix OF node reference imbalance
0ed7b18db339b4b0269b177a519c8a43589c85c7 hwmon: (corsair-psu) Close HID device on probe errors
c72deee315e6774d99db6ae0bb6b78bd2765f675 af_unix: Reject SIOCATMARK on non-stream sockets
abfdbe3c4faee2a11b1bc0181e6d2796f2c37bf9 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
d6310b8b6e633d8d78568d8350df289d695e6950 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
abb3ccb50fd7b704df72d3cd819af9f66d5d89b3 block: add pgmap check to biovec_phys_mergeable
7223d39e2871ea3401828803f7505a81e8dd8064 block: fix zone write plug removal
5eefa9c3265ae642473737945eb60e01876c5f4b block: only read from sqe on initial invocation of blkdev_uring_cmd()
5f5204813e3d2dedf878a4802d537b17eac18a73 cifs: abort open_cached_dir if we don't request leases
3eb3fde3dd461e4fb4811a131f9c80851a85a2fc cifs: change_conf needs to be called for session setup
fa883494b6c276cdeced36f4fcf04e74e53dab73 extcon: ptn5150: handle pending IRQ events during system resume
91a92b9aa2a4a15af4aef406ac3331dd4c8ada95 fbcon: Avoid OOB font access if console rotation fails
7dc7b6fd2a8bded3fbd217f5660b0e95c9f53081 gpio: of: clear OF_POPULATED on hog nodes in remove path
c396eb8586a2438338c9b587ed4742688c21933c hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
6c379641e2cdacc0c538b864feaa956e2d122784 hv_sock: fix ARM64 support
cfdc047f8dca1d46745b4e1af37082b988225d76 hv_sock: Report EOF instead of -EIO for FIN
ee543c234e1ded64ce3215c75ff536f58de83b3d hv_sock: Return -EIO for malformed/short packets
5d90b1af7a92e57ebe0fa527778555a6b7df24ca ibmveth: Disable GSO for packets with small MSS
4cfcb8f85ff856bed8d29a4ae5b4043965bd087e ice: fix double free in ice_sf_eth_activate() error path
935b1f68c606a0d334a9212496c370b4209e8882 spi: microchip-core-qspi: fix controller deregistration
68046014c1eff8ccdb6851f7d494cf43229f3700 spi: microchip-core-spi: fix controller deregistration
0dd70e9714056a3d5dbecc91e643d69b9a78dc4c spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
56bb5d34d9f374eaa3a472e7e893677d870b8989 spi: microchip-core-qspi: control built-in cs manually
751d0821b60cf97014fa7f56b8ec772bdabe853b tracefs: Fix default permissions not being applied on initial mount
f37efb02a68b064c890fc3e83c11118a3fb65bfa udf: reject descriptors with oversized CRC length
412f90bbcad47321e40afc9eeb607e5607feea91 x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
6c82a92f8c5cde8de26bf85d9a2a48e185c693d7 thermal: core: Free thermal zone ID later during removal
aa1473caa41f8ef22e2f49560923b3b468ba4861 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
2d3feed9c501dc5f97db641bc5e0499b1f1e143c thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
bfc1601bdfadf2cafdbf910a32b38ccc29efa979 spi: topcliff-pch: fix controller deregistration
ff49ed3e94f54fb650db8430ac4b8f8145e758b2 spi: topcliff-pch: fix use-after-free on unbind
0760d311186419e76501052b301e6fc5348ab55e tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
fd5ca8c4dd5c051e44ab079ee37d1febb9beb7da tracing/fprobe: Remove fprobe from hash in failure path
208313a2e6da342c16412fee34cd6797502c126a tracing/fprobe: Unregister fprobe even if memory allocation fails
b9a08f05ca79d6adff42533678f7a7f290941917 tracing/probes: Limit size of event probe to 3K
a1be1eb1745a8b60049430cf8b85c6b5c462e607 tracing/fprobe: Check the same type fprobe on table as the unregistered one
f70ed569241fd8c3d84fc89fb590300813ecc0f2 clk: imx: imx8-acm: fix flags for acm clocks
640207cbbcfa546d06b314074f116c5bcec01a6e clk: microchip: mpfs-ccc: fix out of bounds access during output registration
cbb9484649e50be7758c8b8bcf5ac648f216134f cpuidle: powerpc: avoid double clear when breaking snooze
f71b231f95243e13bae0545cffe6aeaf0baff274 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
2f05e58fae0fab150b76d13121a80be5cc9ed65e ASoC: ES8389: convert to devm_clk_get_optional() to get clock
474712b63a324b517ea5020bda39a9a4ef2ba0f9 ASoC: fsl_easrc: fix comment typo
1e4621828d5b6fe9240d1e1e66d4956e7858b0fe ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
59e878996dee5a061bc7f5d777d7923f8ae72be8 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
d642742258bf0943a642159bb542cde92a205e8c ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
91cfc0c1831d84e1c6cb3f5a2818c2d4f8f5aa12 ASoC: qcom: q6apm: remove child devices when apm is removed
55ab9b629a7320213bc76c1d70be025097f230e4 btrfs: do not mark inode incompressible after inline attempt fails
daffc4a4f0f6235d598b9194e0d065a25b49f428 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
732978951d8898503ea719e04c9f67a8cd18b16a btrfs: fix double free in create_space_info() error path
258b66b47ad7a3f1083c1fac371d477a0a26a0dd btrfs: fix double free in create_space_info_sub_group() error path
7b37df90754991b6b5c02af0a9d6b6a87e657bc5 btrfs: fix missing last_unlink_trans update when removing a directory
11a85b502ac1117d6dcef7f7285952924a1a386f dm-thin: fix metadata refcount underflow
fb352d87ef8de550093bda50cafb9c8641f7e0c6 dm: don't report warning when doing deferred remove
d5f2da64b1982ac299edd5454a1a489c4d740afb dm: fix a buffer overflow in ioctl processing
d775a7ef2f07aff50d5535a63f6eebe562532bfd eventfs: Hold eventfs_mutex and SRCU when remount walks events
3b76665f735eb69e7c5dcdd8f6ac2e822dd45190 dm-verity-fec: correctly reject too-small FEC devices
d09ae8c7057f8767d8b180f4dc3ca9c29a065631 dm-verity-fec: correctly reject too-small hash devices
cecaf5b7d5bf354c2498bcce0336eab863aaed44 dm-verity-fec: fix corrected block count stat
fcd35891aa1fbc6f34815523f6981bf8ec9213e0 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
a5d6b5b0359423aa4a207ba3d0c5df4a58a046a0 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
069d80676661ece7813cd2fb318824e1e2e7ec3c isofs: validate Rock Ridge CE continuation extent against volume size
bef8f4651368d617b5ee6cf03209e7282c7bc86b isofs: validate block number from NFS file handle in isofs_export_iget
2b5c3a422fe5fa4e5d844b6e74332df462725147 iommufd: Fix return value of iommufd_fault_fops_write()
d7e94d7ffd123d91f4cfae0afc0369cfe821dd13 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
6c858481600e9deb7e3efb553b5d97b56752fbb5 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
fb2deebaa734ec1a8ff75b648b69a051949c6c83 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
c4944ad2a3e7136a36459d1df36db1b1c195df71 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
a6aae7406452481e490a28cbd2b86833219b8e2d lib/scatterlist: fix length calculations in extract_kvec_to_sg
b9ff813babc6388fc302ad67daafeb92f0de1ba0 lib/scatterlist: fix temp buffer in extract_user_to_sg()
eb58ffa3f5a4c39182f537d3979e9153fdf465c1 libceph: Fix slab-out-of-bounds access in auth message processing
95f0f434e13e85d8203c7235d8836f8278f2439c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
87378d5bfb84f9416bf55678505aa86cbe06228f nvme-apple: drop invalid put of admin queue reference count
c8ddf6618ad6bfa0352cf63ce533aa71baf8d072 nvmet-tcp: fix race between ICReq handling and queue teardown
1967a91eeede704324ebf5d210935492c47b93ee nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
da020c11aa75955759bdaab1d6378e582a58fc78 openvswitch: vport: fix self-deadlock on release of tunnel ports
01ea3962d31e1444b9aa0ced9ad8abc601e0be55 pmdomain: core: Fix detach procedure for virtual devices in genpd
994370f6fbe6a47ee833597eae9958efa125f365 psp: strip variable-length PSP header in psp_dev_rcv()
2a4dbd8a64f1f3d69e1c578d602de64c7d067c0a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d32d47e7021642d8605fce07df4df652fcb7f686 riscv: kvm: fix vector context allocation leak
2421d8865b93ecd566090faa216a10d33c83a323 s390/debug: Reject zero-length input in debug_input_flush_fn()
3d147ad258059cbdbcf089f51203d3794a8602fb s390/debug: Reject zero-length input before trimming a newline
34a1378c9d1018308dc9dd6a6089f563f39008db scsi: mpt3sas: Limit NVMe request size to 2 MiB
d0e0b80d4df0a5c269d36d62394874198c5becbe smb/client: fix out-of-bounds read in smb2_compound_op()
31d576c858d88f85c98c4ad903ac280ca13f21d5 smb/client: fix out-of-bounds read in symlink_data()
3100b5902cf727ed027a26d39c058c18969fa08e smb: client: use kzalloc to zero-initialize security descriptor buffer
c9d5694555f2e6b863e28c38269b1eaaafbec98e smb: client: validate dacloffset before building DACL pointers
7b35f8d7b33599cdf52d3a552d5a4a549aee684b KVM: x86: check for nEPT/nNPT in slow flush hypercalls
6f0eb90bf8c0b613b8e71484808921b4a6644a54 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
9181afe6de5f06877a261e3d4dd627d978270f87 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
a8a9ce6be1bd7d43e6beafb30e2a5a5212d2c3c5 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
3ad8bee63805f5c513735f5750a708d6a5b8e5ba mm/damon/stat: detect and use fresh enabled value
205368c850b0372d3fc7ee70de66c494142e5dcb mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
6f2cde3995ac64ebf4f61f88e93cb5c80acbc25e mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
8e432422b6dd87e0040291475ccaf0667f412ff2 PCI: Update saved_config_space upon resource assignment
9ddf983aaf73f8603e6cf2e1dd9a83a85e0a4bfa PCI/AER: Clear only error bits in PCIe Device Status
6d80aa002bbf410247c22223a9b78bd8cdf54b5b PCI/AER: Stop ruling out unbound devices as error source
97c45563867de0cb7188f607265f9c840ab35a38 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
4c4aa38775b5c938c085fe17247e1dcbb6c7272d power: supply: max17042: avoid overflow when determining health
aeeeeac3058c31db1a7ffd701fc4f85504a0fa76 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
62db2e39bd1f973282e294d1c73370d6616d00da perf/x86/intel: Always reprogram ACR events to prevent stale masks
961b3395b15b1f34d6fc35d1b5cabbe89cf3adee perf/x86/intel: Disable PMI for self-reloaded ACR events
5c4dfa053a0723d9efac38a02df23814fbf03f96 perf/x86/intel: Enable auto counter reload for DMR
c9fb1dd8b3a302ac388a0af68cccac579c611cbb RDMA/ionic: bound node_desc sysfs read with %.64s
fcbf9a0011e0f4adf9d5f02aa614c3c7c71b5978 RDMA/ionic: Fix typo in format string
c41181f9983896820d5d8649a177bf6898677efb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
37d690e1c6466dfa68b4f1b04492cd34555dfc7d RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
245a4021a76cd4849de5674122edf666d13d0660 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
08c4aca4bd66eda779c6f0e917e6fcb898bf0317 RDMA/mana: Validate rx_hash_key_len
e382f16d32460cdb99baac4bed432ba06393d62b RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
3d16cbe12faee9c9ea498d0e02b2914c7f6bcce8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
594b45bee90916188715be52b614ca538864b2db RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
c2e8b320b0ba43cd8c387ac7c86d0a8b33364c34 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
907993c4af40669ab8e392ccf426c57b889e98a6 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
44e82e8d8b247a675c6583ebd6035ec8888b1bad RDMA/rxe: Reject unknown opcodes before ICRC processing
92dd8c74828e39a1b184ef5e92d1c8ae8daf6462 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a58951b76e7f88493f390537906662e95e2d81bd remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
0714bc82e09544ecc2db484968db8afb6e5e1564 remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
abf47602f76a846567e95d9d588b48e2eb6f152c sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
e2e97752e5ae4e86e1b1f04569504e7ebbdb4aed sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
3492df0076748c4a381cb728cffbad390e232211 sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
c2044834dae3acdf9894cfff984e254e4a951e5e selftests: mptcp: check output: catch cmd errors
7d897bdec48d7f0c43aa9ed8c6a04b0d07549fd2 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
8688ae6816b0f5f696e05d9b621c7b67f4031b13 mptcp: fastclose msk when linger time is 0
bf8861760f6f2fc9e0a2eeb53aa60c2fc825112d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
92d36e444d12d6fd97b4d3c15011d7037c5436f8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1452a5c4bf8ba7d8fadc66c67366acd3be175425 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ee3f09abf4b289b9c58957809a82800072cbc195 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
53bf8693ad8746134d4a48a21b217a139d1f682e mptcp: fix rx timestamp corruption on fastopen
3525adf7dbda8bb6d64b88ce9dedae0aae15befa mptcp: fix scheduling with atomic in timestamp sockopt
0e8fededf9c1c988e60add861f6a99bd89c8dbe1 mptcp: pm: prio: skip closed subflows
fba638222249c7e1442e35b337dd74fde4f04f43 mptcp: pm: kernel: reset fullmesh counter after flush
672d339f8c96be228d327a91d96e06825a38df29 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
9d8bcf8f4c35a9d7f6698a2b22305d572bdaa73c mptcp: pm: ADD_ADDR rtx: allow ID 0
55e4aaf6978624de59e4d41a937010919a2ddea6 mptcp: pm: ADD_ADDR rtx: fix potential data-race
0f54d8f7a41dcfa78e7d24867891071753930507 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2460b4d160fe1223b55c52e53a74063672c446a2 mptcp: pm: ADD_ADDR rtx: free sk if last
3de3a08d01f24df7366f6c474899c7a32ec7c24e mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
b387ba0bac63af130918d1ed4842acac4f926682 mptcp: pm: ADD_ADDR rtx: return early if no retrans
7df1c55d91706f94f41ae15e97eb2d5425a116cb f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
ac036d4a29eb6af2501bf591148e5b1245aee68c f2fs: fix false alarm of lockdep on cp_global_sem lock
6c8d83bb6e9772497660199cbe7f113b8a59a393 f2fs: fix fiemap boundary handling when read extent cache is incomplete
7de504f9ab7b2df718efebb5507079ba3e974eb1 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
47a739988c5cde7755107df1a67be59f8f62a4b2 f2fs: fix incorrect file address mapping when inline inode is unwritten
d878c2ee7a7e4a5f9d97caef6a9b08ed41ffa0d0 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
0f7b5fd3c17291364bf2b6e1b70975d04b8ae794 f2fs: fix node_cnt race between extent node destroy and writeback
d639d1c442a6fe413fe9b8c8cb71ab5cc27a8654 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
e62e8ec03a446dd37d81b86f7c2bc5329b6eb575 f2fs: refactor f2fs_move_node_folio function
10f105012f916b98f6b80c6ca3732c3e0cef85f4 f2fs: fix inline data not being written to disk in writeback path
3a53acadaf3db11fca31664abcdc447d18c2538a f2fs: fix fsck inconsistency caused by FGGC of node block
2271c16abbef39c6aebfb8ad5ec0240ac9b03cce KVM: arm64: Wake-up from WFI when iqrchip is in userspace
2de80e7867d48c435742ffbe4cb9112dd5998afd KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
6f636a9bad2fbdec6c9624ac12e24b68aca5b660 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
20fbb0f48e022db10e9ed851da1cd031dd9cac4d KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
fe092ae22cb6cb4eb5b66e56125678f5b67f7780 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
d0d0055a99c53f3bb814e7f902f34a4e6f2af24f KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
ec36e6e46866985ed8df2905a7f49ae9e7b026fd LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
83dc9dd08b1229db82d9be09ad8d257530eb5317 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
309e468ef88910bfb98dad66bb358d85e2d89b5a LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
06334a90bc22898926ca9e9ae2d2e1d70840b4ea LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
58fdfa8b94f108129f27c00cab503d5344a6e3b9 LoongArch: KVM: Move unconditional delay into timer clear scenery
885616f4dd408f70b3583fa807771c7d91893f37 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
05cd9d502d88b2c4cf7ca79076d6a52b9fcf5177 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
24d7038b4c2e668b1a7d98341c27f9ad91938e53 Linux 7.0.7-rc1

--===============7473025843569884354==--
