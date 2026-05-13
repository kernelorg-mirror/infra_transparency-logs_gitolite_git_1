Content-Type: multipart/mixed; boundary="===============1331226396469632234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 May 2026 15:37:58 -0000
Message-Id: <177868667868.1168198.2427486431818961315@gitolite.kernel.org>

--===============1331226396469632234==
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
    old: 9fd19ccdb6f2abf27d1e1ad99cf874a39e643981
    new: 5cf0eea3bd76fe5b9c8e3f73308952715382a34a
    log: revlist-9fd19ccdb6f2-5cf0eea3bd76.txt

--===============1331226396469632234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778686683 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778686675-7565d0ad42feec5cb80c5a376ebaeaef4af4b84b

9fd19ccdb6f2abf27d1e1ad99cf874a39e643981 5cf0eea3bd76fe5b9c8e3f73308952715382a34a refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEmtsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vIUP/19YeBzbvsJoGmaZ1XDb
cpjOW9M8kF1HYbI9XswUc4qUfxhmZgk/CYBtrmaGgUeDnqjZDcj54DoI//fh6d4t
i9xqSv9uzP2qzog/aqLU4ygqVa0pVeid0IP2GjTPTNFhIXPkiDwEoKQlE3U33jbU
c7GsbuORtAzlzxj+pjJ/saHfFdylk6Ezy/A0ZG9NJGEfkJheX/qZRrckk/uXZ1Sa
uuMS4sCbZXRyAmJIrtPu17O3XhE42eQUOwwy4nAYEmuM8g2xDJJrPpLadwVLGAgd
I2UlKrw/6U5l9rJN+VErLneSz/OI6GoXNG7IzYV9RaRh5ncPzgi9K7CeH1Vvsqib
R8hbLL+Qgp/S0F7p+YBYaWLoF9AVSli+FQeISK5xb/Y6Ox0p++zr6Dm7HpuUTKQT
ruLyqbVKLG7RXmm264V0mVPCFjtet7Sm8bONMOs/kF34YU1cgLaR0chJdhoA5BW/
OZpRzSmVKWvUfA8oirNFJ/0LK96gPFNDU0/xEay3noJpuUZuIXW72e9QrpC+5/cQ
v2f1Uowrke04o+Z3pvDOm5lzmSWfVe62Gu2J6QrRpwvxhKKpZvVP/HZmfLqrliVQ
5RE3n2FIS8epfr8ZTTvRkOdzU2ik7AB+WDc3cn9z7vZ/AAtXhYhshTdW+hchSmwB
L+p2W0+QAHII7V1qYlzPiNUn
=bRMp
-----END PGP SIGNATURE-----

--===============1331226396469632234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fd19ccdb6f2-5cf0eea3bd76.txt

3101050a35c1b0244a2c0beda25ed5d50d1ee240 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
bea5f58ec05172d3234d9ec6543d2b0051897a6a ipmi: Add limits to event and receive message requests
0be88833c8bf2d2b6be681f9c5acced7fd59eb7f ipmi: Check event message buffer response for bad data
72915a0bd8373bb3d9efbd3d715ce8d3c8859db8 ipmi:si: Return state to normal if message allocation fails
fbedcf1bb93274e3d345b2dfd0efe9d1f347e9ed fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
fab553e0e2f09cb9d930abc5b232b03e96118621 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
294f381078a33fef216337748e00cafc525516c4 ACPI: scan: Use acpi_dev_put() in object add error paths
d2ee70e1b0734bcf3ba50203781bb85d9d3fb769 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
c6f0677fa05b1914dff104884aa354681a60850e ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
30c4fbad3a264c34fcceb475caab6e1ca90a4e7c ACPI: video: force native backlight on HP OMEN 16 (8A44)
d39b6ae99e8e5d01b47a70e1e992fb9073363575 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
dfd9d43791829d8856fb8c8f6fb502545bbf9a70 iommufd: Fix a race with concurrent allocation and unmap
0fa0ac3645add31d43daa77d66c785d62640ad64 ASoC: SOF: Don't allow pointer operations on unconfigured streams
6f2de606f5c1d607bcb89263a6bd5ed001312165 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
e6ddc06ab4c9ed2f7a713b4e7449c62004a66694 spi: rockchip: fix controller deregistration
b70bd2fc562c63e6876fefc92a4b17b58fdf3e3f ksmbd: rewrite stop_sessions() with restartable iteration
d85c31309a6231a525223806ad6f265c723d3c6b KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
311c094ba42732a36d1c2b4d5919c3b562d99f86 flow_dissector: do not dissect PPPoE PFC frames
11b1bf861b853fafecc1064a9b6688eb2c2718c4 smb: client/smbdirect: fix MR registration for coalesced SG lists
d1ba1c9c34b2c09ee11181698bae18a1f2d360e8 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
1a2a27cd587b364f426b85753ec07740402bca01 exit: prevent preemption of oopsing TASK_DEAD task
d335da7c8055339ed49b34d4f71e523d6b497805 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
3b52bb658deade74cdc8b2f766247ac97c0de7a9 wifi: mt76: mt7925: fix incorrect length field in txpower command
74f2eba80975a07fbed6995423042d8cb0729ee8 wifi: mt76: mt7921: fix a potential clc buffer length underflow
b748eb37b4fe5677c45fd22e296d06471ce639ba wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
cc7a4fd38bac027ac607cd13fde2f73cfaddaded wifi: b43legacy: enforce bounds check on firmware key index in RX path
7594911a088798006d8f72f5f6f2ad4e7b0d4134 wifi: mac80211: drop stray 'static' from fast-RX rx_result
6171853f55acb0391237519aa006e83e177e988d wifi: rsi: fix kthread lifetime race between self-exit and external-stop
226f159a5d7b3f050909730f891c86b6d062b453 wifi: mac80211: use safe list iteration in radar detect work
245144a9702118d88fb90160a797cc074b9deb57 wifi: ath5k: do not access array OOB
bd4499a972438e2e22d606f3f098837b9067c755 wifi: mac80211: remove station if connection prep fails
5c923fc26e1c190a8308c8bd44be6d8bca8a7217 wifi: b43: enforce bounds check on firmware key index in b43_rx()
0e709381daf64e12e2c1b8bf714edc9e98cb3edd wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
91c58dd18bb7f3c45aa7f707aacca6a519e49f09 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e445d3dc837caedb3b6cc3ba224116e9a0b00248 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7c57b5e20293bfc391d3c8663316973abb82d193 ALSA: usb-audio: midi2: Restart output URBs on resume
c23c263c30a4577c428c7fa12fb4d3bf2af4c409 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
02116b2f4ec5921b5f82ba53568967aa4bac2ecb ALSA: usb-audio: Fix UAC3 cluster descriptor size check
cd7542ad862a01c15417103866bec8f86e5de27e usb: dwc3: Move GUID programming after PHY initialization
4abd465e6e3af50031d6ef463b8ba2e503a653f2 USB: omap_udc: DMA: Don't enable burst 4 mode
90398a6909ac5da4573f484269622170ecbd5b49 USB: serial: option: add Telit Cinterion LE910Cx compositions
868c91aaa514393f9d0de41ad915d6a016be3d9b usb: ulpi: fix memory leak on ulpi_register() error paths
afa55e33b21a6652c406496d9a319a358f2fe286 usb: typec: tcpm: fix debug accessory mode detection for sink ports
175aba79e3c5675ef464b4c172f4a8a87307a54a ALSA: hda: cs35l56: Propagate ASP TX source control errors
a9313223a2cc8b373f5a93d033ea9a4bc482fdce ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
3f8ab6917cb363ad6643d905e2c817ec21654467 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
ce02fc6d9dccf5474691c876597e1cfdf675e163 ALSA: firewire-tascam: Do not drop unread control events
14982c37b7bd78e1989f4effbbabeb2dd9e740af ALSA: core: Serialize deferred fasync state checks
5adf33f33263388f0385cd9ce6a23c655c69adc6 ALSA: seq: Fix UMP group 16 filtering
b0b17e15ef3ca22099dc2535bd31a0a28fe7f43f powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
75e99f16f0425a4f78a990e090f2407ca691452c x86/efi: Restore IRQ state in EFI page fault handler
48321349e43d7d6c1055cdc093a736b2c128cd24 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
3a7a12f436ed622e81735b4e49338da579abf7d7 xfrm: provide message size for XFRM_MSG_MAPPING
c8fa0235cebf1b7c9344f629131b4ca875a2451a xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
7ffaa8606b91fd497055b2de756d625bc09000b1 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
abb0671a73d4b3a9aeda39022119e85c43be5896 xfrm: ah: account for ESN high bits in async callbacks
699ada071618c40c338e96dc84995c74ab39984a selinux: fix avdcache auditing
a5d96a5468768389eaf93ed7d716ad57698a0cfb selinux: use sk blob accessor in socket permission helpers
3787c7af29dc908417f6ade6f8aa7e2f58723d50 selinux: don't reserve xattr slot when we won't fill it
94cdcb59e0f5a8c319054faba9fe733c90fcfc86 selinux: shrink critical section in sel_write_load()
9254e40c43d41cc9764f5ceccfa5bb368c932525 selinux: prune /sys/fs/selinux/checkreqprot
45f8f7c3de8d3ab1eaa7928906cc39c3f3258c28 selinux: prune /sys/fs/selinux/disable
c9ddb46d0d20199e49541651bc58030132174569 selinux: prune /sys/fs/selinux/user
e1f9f4ffae7e4e528b11dcf28121fd12e5c5c202 selinux: allow multiple opens of /sys/fs/selinux/policy
13aa9def76cbadc69c9b62d872fc0f4fc8bebb96 io_uring/kbuf: support min length left for incremental buffers
d756255a0506cd82a7a81b9a2abbdbe1d818ee6a io_uring/tw: serialize ctx->retry_llist with ->uring_lock
4f09b8c627ec90f866f7a1f555356f7259a5e710 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
58dfb1a66a1621c7cc4816f553019087abfc1d30 Bluetooth: virtio_bt: clamp rx length before skb_put
1230785c3ccc9eb46bcb5a5969c8c6c0ef72dd73 Bluetooth: virtio_bt: validate rx pkt_type header length
b7038ec6a24681310fe50b2aeaeb6a2ad34677d9 Bluetooth: btmtk: validate WMT event SKB length before struct access
7a2f7d94920a799d215e8006410343c4c8e3d091 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5de160c5bed697aa936c1201b44f25391e3b602e Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
3ed4093d6b3f834f9360405b7c1c390a0894c920 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
03672208096be6076d0cad44e73c7c78355e30bb Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f390afbe6e325ce6e0cba3426a243661946884ae Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a304b0c6ff32b8f6ed276ddd16f2f0036a723505 rust: drm: gem: clean up GEM state in init failure case
a9efd481404c9f9aa83f05171e9b943755c651c6 rust: allow `clippy::collapsible_match` globally
8b5039aa30268343e1a8d794a37459777a10b5fa rust: allow `clippy::collapsible_if` globally
ffe7df3af53000a730d112e5b83746ea54e08103 rust: pin-init: internal: move alignment check to `make_field_check`
8633b5c5234e3c494cd5fde7b1cdf70227da1ff0 spi: syncuacer: fix controller deregistration
f2cf4501d9032200f997a190b3489d0aca75dbdd spi: sun4i: fix controller deregistration
a37e96411f4f810f33dfbc2bd1fe9608e73612b7 spi: zynq-qspi: fix controller deregistration
de76780ad5e4d13e7261d1fecb0341473774a2a0 spi: ti-qspi: fix controller deregistration
7763603b820868f1a3feb1dc3a7241684c479390 spi: sun6i: fix controller deregistration
a6d3224466a780056816f1c016acea54e01705ec spi: tegra114: fix controller deregistration
0f24fd30eebe1a5b1c6f6b94e98c5ef3cab3f63a spi: zynqmp-gqspi: fix controller deregistration
42dc4a0966be848942f839da6b2f3ac2813be034 spi: tegra20-sflash: fix controller deregistration
c295f51c53cb53a80672edd1e717caa8847e3562 spi: s3c64xx: fix NULL-deref on driver unbind
16e9cd0131b9f05e6dfdeed3d500f53684f7a557 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
06467a87687bf33f26c17b3239c395a4a0c7e59f staging: vme_user: fix root device leak on init failure
2a56707532edbc19323a6b7b4db12ecd67f0bf79 fanotify: fix false positive on permission events
99c78c691f041a491e11d7316e69e55cdcf0c79c KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
21a1c7501f291da8aa29cc3cd3500773a535da15 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
98d02846ccdedd600a9a2813069ca7eae9031e0f arm64: signal: Preserve POR_EL0 if poe_context is missing
90d146995de4cb81856ced0a90a0c007a312c789 mm/hugetlb_cma: round up per_node before logging it
7377a019770bab76c2460247f82065a9991153f4 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
846769d56e98e354772747599ea0d6f55838abd5 LoongArch: KVM: Compile switch.S directly into the kernel
b4764ccef52954f0fbad0ed9e94ae94589f39451 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9f7cc409c9df0231e22f6daa142b779b275ccbb6 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
e6bbfcae87f8d725ae84b168a74af66ff0aff7e9 perf/x86/intel: Improve validation and configuration of ACR masks
59f3fb7cfabacad183cdd7c48418ccb480cd1833 selftests/rseq: Don't run tests with runner scripts outside of the scripts
f399b924c6d30f5db1912e0f4edc5f43af97088f rseq: Set rseq::cpu_id_start to 0 on unregistration
41d7c4c8effa80ad64e79b0aa66ab2821e1a0f21 rseq: Protect rseq_reset() against interrupts
9853ef00ce53787e922b37d7e3f266a2f6ab5abe rseq: Don't advertise time slice extensions if disabled
bba80cf2ccb5b2e105cc32b858253897c1653b67 selftests/rseq: Make registration flexible for legacy and optimized mode
d8cf800e90718d9c79130a5100219c73c06715c6 selftests/rseq: Skip tests if time slice extensions are not available
70938c92de1bc93b1c10afc478c847d874d78ae4 selftests/rseq: Validate legacy behavior
22223f59d81fb5b0a9750138c98d08cb32ab4ce1 selftests/rseq: Expand for optimized RSEQ ABI v2
618cc12b02e3ba2f84f7802e5dc39f163b11fe3f accel/ivpu: Disallow re-exporting imported GEM objects
1e77cce8785da66d32102ce5de3c7b3229a08d3e sound: ua101: fix division by zero at probe
920cd19b1aa0c3a0d763fc4769b6fc6462e617c2 pseries/papr-hvpipe: Fix race with interrupt handler
5922eb11304ee5fa25f64dc43d5198d943d000d4 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
41697bf478166686f8ca2fd7b7ffe8ba0bcd574e pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
b3061ccb7d16148f0f3d6898a0fb9c92b12a5043 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
7077293f6b6fc5768bedaf2e28602bbace6e0656 pseries/papr-hvpipe: Fix the usage of copy_to_user()
32424314af9dbe0e6c544103f4f74b87802cd06d net: libwx: fix VF illegal register access
21ef61bfc953a5962ac27faae49e6065567ae4cb ip6_gre: Use cached t->net in ip6erspan_changelink().
32993f99646e567b8eb81a6faa61153d330ac6a6 net: libwx: use request_irq for VF misc interrupt
5db59e04e51aa450abeb556e6ca63bd314bff197 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
2d1cf3c168f292f3080643805a9492e4c341b04f net/rds: handle zerocopy send cleanup before the message is queued
c45ed5fcbe182a82ea9445ab7f0b70123928058f net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
615da641f382b6b02478a04c24ec243be7dd9dc6 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
f63cee960a5da2c7c4c2ff4ecc7462342e936edc platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
f98ec07905e73f5c2fdebef3458f51a425d8b062 parisc: Fix IRQ leak in LASI driver
1d1212c815a22eef41f15ef437e727cafa7971ef x86/efi: Fix graceful fault handling after FPU softirq changes
39db39f62367c906ba8275d3aa8a0f38cb1f8cf9 hwmon: (ltc2992) Clamp threshold writes to hardware range
8bfc19923e4f37e9cde8a21e45c701dfaedaec47 hwmon: (ltc2992) Fix u32 overflow in power read path
bcd7a29a233b6a115e0a342103e990e61cd07ab5 clk: rk808: fix OF node reference imbalance
306289f8f491616f37d8f43157d0463e087c4018 hwmon: (corsair-psu) Close HID device on probe errors
ac2b6249fbc0df4ae78fd4d40e2c2917ec3ccf13 af_unix: Reject SIOCATMARK on non-stream sockets
d7ff3a1b6e2ee21b2f72faa23ec69448cb16af68 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
b72e2c8c05aa521620d43ba39ffa6e8b66d4a4e8 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
6e9e704a36ca44da4dd653cbdeddc97e29775041 block: add pgmap check to biovec_phys_mergeable
519b73d7bc2266c50e67615e6ca5000a29ab0465 block: fix zone write plug removal
f27eb7b20bebdfd82f6b0bb3a9d2967b29ea8524 block: only read from sqe on initial invocation of blkdev_uring_cmd()
5493085a220cfdc38ed38a3e040e8c896a7702ea cifs: abort open_cached_dir if we don't request leases
15e812f9e0ac418a60d4b4908fd793a3a3052d34 cifs: change_conf needs to be called for session setup
45c8fff9fc6c29cd9fb28d60a2d6c0f7f30a6e5b extcon: ptn5150: handle pending IRQ events during system resume
439ce5437a8bc81851b9787c488c57fe0a33a1ff fbcon: Avoid OOB font access if console rotation fails
4511add092222619dbe3472e226b3a29344e711a gpio: of: clear OF_POPULATED on hog nodes in remove path
e5948fc1989158da718109090e7b06ccd54ff2c9 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
9504b07a183b89e33a83fa745831ec18618b7207 hv_sock: fix ARM64 support
ceb972b1ef71dda118fb9c3451fba8f5dd023999 hv_sock: Report EOF instead of -EIO for FIN
dfb3a66ccc371085144fcfff1551eaeb63844b71 hv_sock: Return -EIO for malformed/short packets
4240ef5a185c2cb9afef83a75099b70fb7bdf552 ibmveth: Disable GSO for packets with small MSS
3f712f7363af57f3e5c6147bf9801e9fb6366f7d ice: fix double free in ice_sf_eth_activate() error path
24df98d7c99ec263a3681a73a02b8eb78493437b spi: microchip-core-qspi: fix controller deregistration
5913b3f6597d86e29e77491ed717ab9cd90fe1b4 spi: microchip-core-spi: fix controller deregistration
237e5f92834c990c2526f7d82ef45d34d28e3594 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
a3075851c7f69949879297f289a853ce3fd76931 spi: microchip-core-qspi: control built-in cs manually
f925b6c0e5f10dbffc72a355ec907c86068274d7 tracefs: Fix default permissions not being applied on initial mount
61666774c363d5c4388c3fad12c5f9efa04fc89e udf: reject descriptors with oversized CRC length
7a505a20432f03a1798ee7e992bd6db9b4e886d4 x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
66049190d9eabd3e68046c06de8dff1c6953938f thermal: core: Free thermal zone ID later during removal
21ffd567f46f6b3061b63d44dcd72f80a259ddef thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
1644b695243a69e98cf602e7ca4bc30562780670 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
808366f730a97bd489fdaaa429e81e57ef9e7bf8 spi: topcliff-pch: fix controller deregistration
93b91731f050c5585d99e86f7f2c976545fff23d spi: topcliff-pch: fix use-after-free on unbind
1b8cd689344d48998f4029dae88f07a85fc629dd tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
267be6e80436b627a85ceff1608ee34d930594ff tracing/fprobe: Remove fprobe from hash in failure path
1dda1be2f2c7d73d75eedc6414bbba9053f0987b tracing/fprobe: Unregister fprobe even if memory allocation fails
2d5e38da0c7c76e27a1911c3ef723b53f5660ebf tracing/probes: Limit size of event probe to 3K
61ecd3f6700a145558969b51ed8d5d664d748116 tracing/fprobe: Check the same type fprobe on table as the unregistered one
60fbd2ef2e8a18828664f110fd1c609e4f2b4d32 clk: imx: imx8-acm: fix flags for acm clocks
034727131d0855d99f2f6ace6255a0804a60abce clk: microchip: mpfs-ccc: fix out of bounds access during output registration
3c8e65b719d02be85ed6e2796894ec1803d981e8 cpuidle: powerpc: avoid double clear when breaking snooze
7933f4fd58100dd94436d0660215097a1fd62cf0 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
9a1018c59bd6ab135e92ace9df399f98b666bbdf ASoC: ES8389: convert to devm_clk_get_optional() to get clock
5f45021b1c2d9db2ce8e514b290814aa06a31465 ASoC: fsl_easrc: fix comment typo
4111425dbc4901ccb6b1c08063fc4b2511dcfe31 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
31c32d5a31a6e7b44fabbf44edf1a5c768a8353d ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
fe2d0bebeac80cc4e99639133b7b70fa9b106ca4 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
273106f23a5aa5c5ffd3cf09a3b052cabde6e8ad ASoC: qcom: q6apm: remove child devices when apm is removed
10da7a09d69933d4c39ea9b4313fb603599cb396 btrfs: do not mark inode incompressible after inline attempt fails
08402674bf84cbf5aab1130a281ec6621251c65e btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
8b1f8c5b2aeb6d2657e8c3fdcaee490aba1c9429 btrfs: fix double free in create_space_info() error path
d70a152dc64257272a33f45beef9d9dd108b422c btrfs: fix double free in create_space_info_sub_group() error path
6c4708dd715a7bf28db5f8034f9144aee97357ad btrfs: fix missing last_unlink_trans update when removing a directory
8da35413d06535647d9bb946dda9748e6fffcdef dm-thin: fix metadata refcount underflow
005b78b9731816bfea2676b40d8a9295fdde0f25 dm: don't report warning when doing deferred remove
d75e3c66da0cb3b972e7106fe7cffe324ff97c7b dm: fix a buffer overflow in ioctl processing
f61540e9f696d6dd94880833ce423dbe29d79616 eventfs: Hold eventfs_mutex and SRCU when remount walks events
d454c8f46dbb95365fcca6e99dc1479ae8552a73 dm-verity-fec: correctly reject too-small FEC devices
24554732862c6e20899a84a81818d2ef26338674 dm-verity-fec: correctly reject too-small hash devices
d51c34fd649e030a15efcf98be608bfba60bd3f4 dm-verity-fec: fix corrected block count stat
e01a805e2ee5a35c5a7b7ac241066ef3cb0cdd59 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
5dd89087a72f6d93482eb4b08a84e19644862a82 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
8e0e8a753840a8e5d97b0e55760ce68308184816 isofs: validate Rock Ridge CE continuation extent against volume size
ff407b471dcf14e54319d11482b6164709c74e42 isofs: validate block number from NFS file handle in isofs_export_iget
d71b059b044abb49a0e435b7bfd237f1119f8815 iommufd: Fix return value of iommufd_fault_fops_write()
16885c983ac61aac3f749b559687b9c19aa931e0 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
86e9d70e98a6915cdbb4abc4e4bdded679225ec4 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
b16f869c846e992e64616d3dac9eea37787a1b39 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
faa8e27afbff4b1cd83c830a20f5c5c747fe3bf6 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
e5b18e8a12529ee5d92175869388876e32934f1e lib/scatterlist: fix length calculations in extract_kvec_to_sg
0c6566c28d01fc000cc810f187ba1d0b6ef0350a lib/scatterlist: fix temp buffer in extract_user_to_sg()
b721d27bf4e3257c0dd2200f04605599a61bdad5 libceph: Fix slab-out-of-bounds access in auth message processing
6983ca742198c8f3665c413968e1865bdb1e010b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8834f0a477e024dcbcfb56281f870928fd8834bb nvme-apple: drop invalid put of admin queue reference count
02e78f2a2135d3207c087e4b55556fdbc192cfcb nvmet-tcp: fix race between ICReq handling and queue teardown
3aaeb9bad0f35932f60bf6779f549662988fe8b8 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
beedd8cc432925453c8e0ab80b0380c4e78466bf openvswitch: vport: fix self-deadlock on release of tunnel ports
f09c4e23486fdac2f018c8382fbd58572ecd19ba pmdomain: core: Fix detach procedure for virtual devices in genpd
ff4c1b76d1fc37ea60691ec7692b0b0bffa4cc52 psp: strip variable-length PSP header in psp_dev_rcv()
c1195a2cc284ea9be3a18eb2438354fad2df6f9f RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8017ccdf11e429e5ff7e737d4de36499285bd390 riscv: kvm: fix vector context allocation leak
3b4f640e6c4d40b581b48aeaa42dfd24bea8e0bc s390/debug: Reject zero-length input in debug_input_flush_fn()
75d5393b398b52b60720ec06b108b4b6e337c2a3 s390/debug: Reject zero-length input before trimming a newline
2c9e3f4e8f868a492586d8d63d346e42f87e4465 scsi: mpt3sas: Limit NVMe request size to 2 MiB
55e2ea71df115f5d996bd6065e7b5f3fd6c89d87 smb/client: fix out-of-bounds read in smb2_compound_op()
a280e004deab5959e213554cabf05068a5a83b3d smb/client: fix out-of-bounds read in symlink_data()
c48ed68acd4cfe939cb3344fa352b20f3dc0afa0 smb: client: use kzalloc to zero-initialize security descriptor buffer
f83c792c27a5b8c312c7555ade4868c621bb7819 smb: client: validate dacloffset before building DACL pointers
17e910930253ba5fbe65263f1ca61b9671d07e06 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
6aa855ee7022bec3430ec0090b4120dd13756517 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
99cada3ffb80359e14e6f9408f861e11ff9894e2 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
ae75942ac40762acb0f62b427e7bf7fcb0c2f73e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
ea72e79332dc18c530f5a8a20610f831d4eae734 mm/damon/stat: detect and use fresh enabled value
533559a857708478f4f38a78a00f999f515ebc96 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
0347d6380ecc25afeb279da843cea89711563f19 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
7fa5770caf9e8bb6c79b9b393667948f9d2cb9ff PCI: Update saved_config_space upon resource assignment
9a33cb19c02117cc2c58d6e2571e9e71484a1c5d PCI/AER: Clear only error bits in PCIe Device Status
8c4008208bac613e9e18d2bd222107535a95337b PCI/AER: Stop ruling out unbound devices as error source
94b2b2387585f587bde9d279a212498088cf4f58 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
e768ebd311c792ac3b67e59299247ce6c3ee8f9a power: supply: max17042: avoid overflow when determining health
410630a501063d5583360820f7e150e0924e093c powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
a70ba9460f7b4e36351f205ed9ce8bb414672901 perf/x86/intel: Always reprogram ACR events to prevent stale masks
6dbcb8cd867bdd86badd0288a5640d18cb062c72 perf/x86/intel: Disable PMI for self-reloaded ACR events
8dac99e361dd98bb698c6ebf8055df0977e533cd perf/x86/intel: Enable auto counter reload for DMR
6ffc44fd5e9d359710aa78874d7a55097efdd8b5 RDMA/ionic: bound node_desc sysfs read with %.64s
a66b9f5ce7e69d07dbc4555c7aea2c43a270700e RDMA/ionic: Fix typo in format string
ac844d255a231a037fbb05dcdab870a6088b2139 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
ef7c8778b44bf6c5ebb1d40f251b4560b27ef00c RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
837d08ce4c2e2ded66554d6204b0d166be21d87b RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
0ee9cc920ca96aea11a687c34c6b923e85f7a805 RDMA/mana: Validate rx_hash_key_len
0a64fb30f8957122abb2b3df4461a0d59edaa564 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f24ffea551648fd29e11a3c949cd042390297bea RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0ccb7485f6ee83b1778f2bbe2a13cc06109c1b2f RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
953c2a0d280468d89146589504abc4a0d0cac1e9 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8be7da9331d1049d0904cfab62a1b9fbf3d9d25f RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
ef38ffe0ac7b70708cb672f0417f8fb67c2b7ec7 RDMA/rxe: Reject unknown opcodes before ICRC processing
167c7a5cb4e027a34d18f6dc8a46d465ebd303bc RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
7836c0f235f2ff1cc7d8f406b31194df1f562b17 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
3255eb2416ce7964c21720fb8d800cda2a70c699 remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
cfab36e9cd0ad258d4dab3e943adc3153151ac06 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
35d8c526e149bf76171b7412c17cbf76a4b4bb2a sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
f571544cb749ab499c605a043ad56157faa73d8d selftests: mptcp: check output: catch cmd errors
07937f17a44a677e5df1c84bf665870e606d5e42 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
234a15d38e3d391d5a2c2655377d330aa1cfca5a mptcp: fastclose msk when linger time is 0
fb1e7b62a921c2caad528c6260513b153357fa6a mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3a7bac9f780b950eb0a423c28f630945b85dd593 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
94a3bc05f5fa1ed34869dde98ddfc7d45f69a16f mptcp: sockopt: set timestamp flags on subflow socket, not msk
7e1576bf0abf8c74038c89b970e920ebad44e29f mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
1ee809423e040c0c98ccaed3329e6020f6a05abd mptcp: fix rx timestamp corruption on fastopen
3d9d7f6780d55ee406993a2c9c92e14737db6a86 mptcp: fix scheduling with atomic in timestamp sockopt
019d21a5772b343219686705d807534a71b05749 mptcp: pm: prio: skip closed subflows
e380a3609e13b459829da9b791df896a222ab4c9 mptcp: pm: kernel: reset fullmesh counter after flush
8b2c83ef8e4ae142a6a215ea1a92495a815c4191 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
ac8299914f4c60fd9d4fb653518f784009031964 mptcp: pm: ADD_ADDR rtx: allow ID 0
1a77c51c1b037c36238a43ef9ea778f434ca377e mptcp: pm: ADD_ADDR rtx: fix potential data-race
ae06dae2ebdde24f039b7830b933a011cc165d06 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
84e3554163a84ec4db9fa871cfcaf9bf6663c1fe mptcp: pm: ADD_ADDR rtx: free sk if last
ae2ec77c85fef536ccd0cedcb76472d79567068f mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
22bafaa18507ea8c41cf8bb7edeb8b611f2d82af mptcp: pm: ADD_ADDR rtx: return early if no retrans
28738eccbc3fbc4d270bdb7adcde9eb55aa3965a f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
c26e233078bbcee2b2101f8c7f4e075a25a211ef f2fs: fix false alarm of lockdep on cp_global_sem lock
865cf66c0cd3cc3a8d77a428d427bd62eb46b50e f2fs: fix fiemap boundary handling when read extent cache is incomplete
f329f515f982228d8742b066cb82140775eb8b54 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a8dcb0291e99e85dfc9bde643339a3dd7173816f f2fs: fix incorrect file address mapping when inline inode is unwritten
a159d442da77abcb6c1d81992a20209e19003f97 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
096435a53512045f942c223bacb52b9f9e3e057f f2fs: fix node_cnt race between extent node destroy and writeback
a67dc0301c7148523d7fb5f14942f799116a51c8 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
e8a1488ae72230d1b8395abeaab1022437c45535 f2fs: refactor f2fs_move_node_folio function
00a7c22c70fcaec965f1e37931ca936703760feb f2fs: fix inline data not being written to disk in writeback path
1787312b26b723a4c581f295b2cd5d45fd2873d0 f2fs: fix fsck inconsistency caused by FGGC of node block
77a8b055843812fa14d06f2845457a9d314f0924 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
b93bb15e2541cce696689e7afb1224765316e532 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
c06c451c87df58d513004d0a1bc12a92d98ff777 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
1d8b331b463c88241edce625efb859663bfa986e KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
4bbedec047dcc27e48e52f48862fa5401e41301d KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
c0698161e12323d83509a46545e5010f89e730e8 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
3d762d88d65387179867966e6fc6b9653921f78c LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
a34619805bbb00d936c404b953b75ee8b81f6427 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
376a6caae2a1ea1c66dbbda89c74b777d112dc4a LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
a9f0525e7f6f68f117471d9283606fd300192e5e LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
b860905e1e1a34e8566b06d566daf318a4558ebb LoongArch: KVM: Move unconditional delay into timer clear scenery
3ff4a0da1e9e013a6f246795c3cd43ff8c2c72f3 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
ad4acf15f951e01a5eb1297fd733dcd9b6869dfe LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
33fce883f85c340702186540333718e1fd154bb3 bpf: Fix use-after-free in arena_vm_close on fork
c68b3468589ec9f8bf8db250ccbd2c5728632959 octeon_ep_vf: add NULL check for napi_build_skb()
ffb05b6ca87a0ca7cea49fba3cd79fc8d9bc35b6 mmc: core: Adjust MDT beyond 2025
ab07121192587e27b0f821fa4687609f6ed44982 mmc: core: Add quirk for incorrect manufacturing date
9666820498ce5b655b5028c1a5573f2a8052b4a7 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
9db5b94933d47641ca513bc99bf5f2d4b6762a32 crypto: qat - fix indentation of macros in qat_hal.c
82c116a8941a6604630e3314484fc9a01b3b0acf crypto: qat - fix firmware loading failure for GEN6 devices
2b2cef941f4f703fa45dea359f482f6e3c81caf0 hfsplus: fix uninit-value by validating catalog record size
95b27a6e7c9af74a99c6e913a88a87cb3e2aae4f hfsplus: fix held lock freed on hfsplus_fill_super()
3eb116eb886840713061a17323252472b0f9bb33 8021q: use RCU for egress QoS mappings
0f2c0a8a8c0c2731216bbd884a503a54e6517417 8021q: delete cleared egress QoS mappings
5600de55f9be30b2dee3a9201311aad88be02a06 printk: add print_hex_dump_devel()
ee4d190bbc66a58cfcbb13202d39f7b5f7bf9b38 crypto: caam - guard HMAC key hex dumps in hash_digest_key
d3e61723ee3877ffaf735fbb917c4a051b5761e8 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
ae1472f04e12319980684f327905bc832aad95b2 net: stmmac: Prevent NULL deref when RX memory exhausted
a0b72172151142cef971ab90bef61cdfa47237a5 rust: pin-init: fix incorrect accessor reference lifetime
186f698f38f72dc99664fc8131f24a4e74f00a07 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
5cf0eea3bd76fe5b9c8e3f73308952715382a34a Linux 7.0.7-rc2

--===============1331226396469632234==--
