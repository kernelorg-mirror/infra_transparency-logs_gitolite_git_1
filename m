Content-Type: multipart/mixed; boundary="===============4341773615825023897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:13:42 -0000
Message-Id: <177884002232.3477335.16991702959871424106@gitolite.kernel.org>

--===============4341773615825023897==
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
    old: 5cf0eea3bd76fe5b9c8e3f73308952715382a34a
    new: c3ac660c0025a522fe38f2a7bcc3c919aa8fc96d
    log: revlist-5cf0eea3bd76-c3ac660c0025.txt

--===============4341773615825023897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840026 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840020-6533c11b8fc8bf6853e9b29a8c348de276f386cf

5cf0eea3bd76fe5b9c8e3f73308952715382a34a c3ac660c0025a522fe38f2a7bcc3c919aa8fc96d refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG8dsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RDMP/jThTCYxk4av50iw2ojE
GRKg6LD8Qzd+MwrpcoYve37hdhvwTPhQaFZyCvJfnTDZs0mnTjmy4rXoddCmH5Qr
/1Xu8WKjPNz1GKTVyjOhYEuQ2ishu4gSqqzQhWwbGgsGjpUTRKbihuF3eZJjRcVc
aUZa8V2Ywp0fbA+QPREzZqvMMHhBCBcZjIWAmVm0tkKzU5mEIuZFI9r2ZCAP1Ggs
leIR+RSCbhdjPdO7xx6DpL48J0D/WVdzaDewA+Ddk9zIP0aV6vv+42uClqVWF0+n
wajnAHO1AhM9iomkcxGbXE6E8VtySbTRSFW49Ia7N68bWhupEQT0Ib9dOj4Ep9ix
69XbAXQCdupEmIY5prP9/hOsq9sNgqeGDk6COrEEd8j+mWmlWYge99VxSdXSPhxc
Aof67HljOkYYJkLNlkM1yM3k63rbui3GpYAZWdFXCAK9g5hdMQkQXAPoIPlSVaBg
WVRwsBm7mfDPtfDkNZg6B27T2Y0zYTnAQz67Ls5OpzqDux9zYFk3w5d7bCq/Axrd
CFkMWNAhfYgodhnheV+BqbhsjyKP/84gzFEo3SNz6V0Rvlo015kFWPtLY/AbO0jU
TWINLytS1NjcOoc4TAgFF+rXQRo2voDKCJclOGUykN+aYsK+ebXnSS/hW7QbK1Wo
Ku6xLOuuF4WkKItJf7VbeaNY
=UGn8
-----END PGP SIGNATURE-----

--===============4341773615825023897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf0eea3bd76-c3ac660c0025.txt

e501154f9d82c95d2719bcbbaf679d8fd3226ef7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
c024167fb00489baee08c72182ca2e7dc5fb9f20 ipmi: Add limits to event and receive message requests
24269264c3d59a49eb09b10af2c75b14f2931482 ipmi: Check event message buffer response for bad data
ba60140d4133231b49185ac8bf6e54f318d3134e ipmi:si: Return state to normal if message allocation fails
a2c53a3822ee26e8d758071815b9ed3bf6669fc1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
77c5cb8da7b792c84a32d44867d3838b71024515 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
68eb9d1b3f53e9d8fd4805f293f00e7c3808ce60 ACPI: scan: Use acpi_dev_put() in object add error paths
5ff8cea1915274ab831173dc450d717f2a1b33ef ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
43caab025a48f2a2da6e2d21e0f2add688306b8c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
90e55eb44e8a681e51407b7c915875f1f91cba2a ACPI: video: force native backlight on HP OMEN 16 (8A44)
342829e042ac00f3d68d442ea92873fb6683f494 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
ceabf05a98a3670a6e5a94ed29a2c484e3a262ef iommufd: Fix a race with concurrent allocation and unmap
4f42dd01f5217465f23a763e27b3984e114d0972 ASoC: SOF: Don't allow pointer operations on unconfigured streams
7e8df8f4aaa7e61897327b0f33dc2dcbd436a8a2 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
6eadad464b1b808f74b6fd66ff18a25415e132ed spi: rockchip: fix controller deregistration
9a4a4c98cef4a1dcce3e1d9141b50df3f0addc0c ksmbd: rewrite stop_sessions() with restartable iteration
14d1e55dfd2cf4711bff164a6aaaddb783552134 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7c93f353eab4ea911e394630f07d72e040a729d8 flow_dissector: do not dissect PPPoE PFC frames
9494f0d2733f4943c3c8a8b1e6078543c73cbd09 smb: client/smbdirect: fix MR registration for coalesced SG lists
587dcf970a525f543d8b5855d9f37a4ca97b76ef net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9756b3db5db6c2f5eccb32dddbd88eb4c54f575e exit: prevent preemption of oopsing TASK_DEAD task
56aecadce68fa10ee7235048451f6e360e4adbff wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
e8ad4f3131b128c3787b212ea63e40eb526f57a2 wifi: mt76: mt7925: fix incorrect length field in txpower command
a0111847f0b4f6023f6dd320114697514e024ba3 wifi: mt76: mt7921: fix a potential clc buffer length underflow
2a1b44ef18708732d5f643d429fd4b400cea1e30 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
fdd4e51979f42ca8b1ab7e6176b607e1caabf2a5 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3ef44f96ccc3e06e059dec57842e366f0c4b1893 wifi: mac80211: drop stray 'static' from fast-RX rx_result
4f4c9b13c485abd0a2d2c97f9db339d1dd8e147f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
120149fb3ebcf674832ca3cafd32bedcdb686dde wifi: mac80211: use safe list iteration in radar detect work
568173ad9bd0b46cc6cd937dea8791e9b5eefa57 wifi: ath5k: do not access array OOB
1c2b72ea89882aeb948340498391e69c58d466f1 wifi: mac80211: remove station if connection prep fails
219ba67e69e49681e48c822d6eaafb5def032f34 wifi: b43: enforce bounds check on firmware key index in b43_rx()
908b92231e1ded53e43fcfad5e0704d83e1b803c wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
522d17e93a85575256894212d10e5a1fa6f36529 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
6b0e7438e31c74b01514d31ff35c1e688c4baaba usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
05e92cb851e3d0bae8e04945b7b194d885af404a ALSA: usb-audio: midi2: Restart output URBs on resume
fa5b19ce69067874b1413f3c2027563bae8c2cb3 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
babe0387ef08de6995e5236d7c2d28c3d6baa8de ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0b95a8b6e4fa778bff570954468b863d624e973a usb: dwc3: Move GUID programming after PHY initialization
369d3d2e2a8f2aa6be3c9aca235c1fca201f15f5 USB: omap_udc: DMA: Don't enable burst 4 mode
e69494ac603985e4a724c7864dee40fe54ba2e78 USB: serial: option: add Telit Cinterion LE910Cx compositions
f30ccfc2985590b33a23a3d8bed7ca16c0af551b usb: ulpi: fix memory leak on ulpi_register() error paths
9119500436cd2280a9d5f60c8187f072a5a91847 usb: typec: tcpm: fix debug accessory mode detection for sink ports
ea524653eb60e4f63e3a874219fa71b1dc0d9edd ALSA: hda: cs35l56: Propagate ASP TX source control errors
6b01c1bc9a4748ab37548a700a8aaff910e298e6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
ebd59acff8d0a98941c4b2c4f558418bc87e7d92 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
a4c5496db3f1d60cb590797ed9d14e2c1f435395 ALSA: firewire-tascam: Do not drop unread control events
05d0db890991fd8436f314a441cf5aed7dd1a6d1 ALSA: core: Serialize deferred fasync state checks
1d2ab4ca9c348902c6bb364c6d23a7f9a1a3ddd1 ALSA: seq: Fix UMP group 16 filtering
fdd9adb6c12fbfdbee17af3f9ee526b99277d06e powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
f3d0cd94b9c1b80f1f31696a81703864bd3deea8 x86/efi: Restore IRQ state in EFI page fault handler
0f54f6355575971673d8aac7da107ec4178e45bd sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
19a43c3e737077f62aacfdf01f97829a3c527fec xfrm: provide message size for XFRM_MSG_MAPPING
a2e2d08fb070fab4947447171f1c4e3ca5a188e5 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6a5eec0a2a0e99ec9743cf8f1c4082178811d90a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
2ffaa7a94f9a4d22724364a1821735a0231d9f8d xfrm: ah: account for ESN high bits in async callbacks
bce6a32bc888dfebb6a7d4dee454228b71ed8369 selinux: fix avdcache auditing
7eca71f57f194c1638ebb7f4097d6be8fd04c101 selinux: use sk blob accessor in socket permission helpers
9ba2a2ca7754956a93c93bb5ed556dd7eb732a65 selinux: don't reserve xattr slot when we won't fill it
2c61b304444d42ddb5548abc0765525e9d036d51 selinux: shrink critical section in sel_write_load()
4dc759f4acb78041f3d5e1bc5899e08d68055663 selinux: prune /sys/fs/selinux/checkreqprot
800eea303a03e2f706beebee1e48620801319881 selinux: prune /sys/fs/selinux/disable
579d3e432a087ee3019514cd7172eaa8f982832f selinux: prune /sys/fs/selinux/user
714362f3779dfa453a78ced32396a72726962a41 selinux: allow multiple opens of /sys/fs/selinux/policy
930a9ccfc4046488f72b0317339032a1ab66b0eb io_uring/kbuf: support min length left for incremental buffers
d96c44917cc27e42c43e819749ca06a06362847c io_uring/tw: serialize ctx->retry_llist with ->uring_lock
af7630ce705f128652d99e206c3f94d6e048e495 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
e6b4296f170d949ebba937cf6a3f247ec9550d2c Bluetooth: virtio_bt: clamp rx length before skb_put
f743eab6486965f276c7e3f1700895f014fdc6db Bluetooth: virtio_bt: validate rx pkt_type header length
70d37a8b9229e394cc17ddad47e90b81d80fcd09 Bluetooth: btmtk: validate WMT event SKB length before struct access
f8eaf92c57ad99358dd372580d5ff87623343a72 Bluetooth: hci_conn: fix potential UAF in create_big_sync
665da0baaf0396f9ed3c86ccb3955dcd0b73e774 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
76083fb80f5a38ac13326b2d810f66bd07771eea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a2dcf1a61d056aef15b63c6eae9441344d624389 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a93d66907dd4d29b65c9797a93784bf61906d6d6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5ef8eee21b77d04df2c2b2b722a222378c550fab rust: drm: gem: clean up GEM state in init failure case
9b32644e35c27c35a0ebf95d92467ee077512e7e rust: allow `clippy::collapsible_match` globally
aaf9af17caba5c2182208dffa98a84dcc7b05691 rust: allow `clippy::collapsible_if` globally
673360948aed01786ea66f5ccba990f93272be16 rust: pin-init: internal: move alignment check to `make_field_check`
18bf834a434e1f4845f5ae510d454b09d51b7e6b spi: syncuacer: fix controller deregistration
1dda679c6b8e4c9e48f8969d7a99e15407105940 spi: sun4i: fix controller deregistration
5dad86ca2320a3a0f98bfbb265699c02cd88aff2 spi: zynq-qspi: fix controller deregistration
91810e88bcfa5b0f2f88899114ed81980c243b7a spi: ti-qspi: fix controller deregistration
a954cc581a59246c8b31e752331561005d074dea spi: sun6i: fix controller deregistration
8201273c0921cd79bdbc2840f57c0330c0f81741 spi: tegra114: fix controller deregistration
c1ce97e7d27d58c71de457f5377f7699b2d36c0b spi: zynqmp-gqspi: fix controller deregistration
f2fcc912f3012aca92a50d3af3c80db90fddcb10 spi: tegra20-sflash: fix controller deregistration
22788b1a8611380b141e09a8896702e32d164238 spi: s3c64xx: fix NULL-deref on driver unbind
0a5f411becfb7c57aa89827213d31ef23a03d75a staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
1168b2c578c93d8a235e231c645ea95cb5d825a6 staging: vme_user: fix root device leak on init failure
b7b24b28c8cd55844cab908f4f39dded638d5538 fanotify: fix false positive on permission events
9ecef14983d4574fee03413039654458cd7ff25c KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
c0b654bc0b76a1da102d9138be1ed1223bd99310 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
4a37ccaf1918fb8fa44572ed37cd7706f68bc83a arm64: signal: Preserve POR_EL0 if poe_context is missing
199ce11bb33afa00526ee7806298f21d68890263 mm/hugetlb_cma: round up per_node before logging it
2fd54dd27ef3b16068d05dbba2efd8d38380e4fc LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
1df8dcae5ea141597e8da8b0388e5f9c292a6546 LoongArch: KVM: Compile switch.S directly into the kernel
38bcc21f52246badb3154b6158dcb381d98de011 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
318bb9404443053e83aebca37256a16739d9e7e3 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
c05e01cef47d9b4969eae2dcf9467e2a555bcb4f perf/x86/intel: Improve validation and configuration of ACR masks
f630d65f70b692bc479d97f222a7a6200de8b516 selftests/rseq: Don't run tests with runner scripts outside of the scripts
aa67c545050520674dff0ff0e06ef3fef4a2ba99 rseq: Set rseq::cpu_id_start to 0 on unregistration
6c180bb5e9617ed51756ecfb773155e61da7f0f2 rseq: Protect rseq_reset() against interrupts
b8334603661d77d951b14cc65976e7c17d9e78de rseq: Don't advertise time slice extensions if disabled
5eee2b1e7232c0305f905e9ecaa09d67e7c660c0 selftests/rseq: Make registration flexible for legacy and optimized mode
d799fd71dd402577d50e12bdbe09b5571d5355bd selftests/rseq: Skip tests if time slice extensions are not available
a23a1148d87dee0867ba87bdbb9640663282e910 selftests/rseq: Validate legacy behavior
ad45510d07e3b4276468aeba264d9e4ed597cada selftests/rseq: Expand for optimized RSEQ ABI v2
3756043dd695bba34cc728cdc5688dcb49ac8043 accel/ivpu: Disallow re-exporting imported GEM objects
f1862dbf09080254c52175a448290c784dd7d3de sound: ua101: fix division by zero at probe
342c966f81cfc3cb6c297e80b37a9f3a5d637d2c pseries/papr-hvpipe: Fix race with interrupt handler
f88f8e4485b437e0a2f96a7ff1f88aa22d925659 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
cf51bec1560f8bf115d1476f60335f9d90e110b0 pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
1db6f08bd5e1d76c37908080fe5a0f01c215fee9 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
6f6a50a260ec3e75e776e7444b52bedaac6557f2 pseries/papr-hvpipe: Fix the usage of copy_to_user()
68a007a701bc06fa426507c551ef12514f2e721d net: libwx: fix VF illegal register access
cf7fc624329e76c6394653d12353e1d033adea91 ip6_gre: Use cached t->net in ip6erspan_changelink().
a841574c6e573132681aa57f9b43a0a897a423f6 net: libwx: use request_irq for VF misc interrupt
40c9cd5ec7e6a80b1f5305867373d09a82eba5a5 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
0f5c185fc79a59ee9991234dd6d2a3e5afa6e75b net/rds: handle zerocopy send cleanup before the message is queued
dd4f4c93c1488d7100b9964f2da4c8b3c29652f1 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c79fee4f234b7617634a5cd1cdc59df2b2a98a50 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
3b13d5883a097f538fccbab1c61c95546d29621f platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
34f8fd34244a341bcdf9f2abea63c4dbe29b8b35 parisc: Fix IRQ leak in LASI driver
db155b86d1523e85941f61efd7d7ffb594cc9a29 x86/efi: Fix graceful fault handling after FPU softirq changes
7845522deac5df0a31d859d13fef73449db64dcc hwmon: (ltc2992) Clamp threshold writes to hardware range
f98cf503c7453da25c1cff5fc87116bdad8a5f1e hwmon: (ltc2992) Fix u32 overflow in power read path
4baa408397fc8c6b5dd1dd924ebf71c1ba5ff0c4 clk: rk808: fix OF node reference imbalance
e95bee382c1c2b8e4c4c15152fcc89ab653fe22b hwmon: (corsair-psu) Close HID device on probe errors
3147ddf5a41c20c45c2eb69e00b62f10f822056a af_unix: Reject SIOCATMARK on non-stream sockets
97e63bfd648b578947424ce756f80a6b09a5e9d5 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
38d8410021b55d226847b2ac8d189d89fe5a8866 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
f632dab4b841554cd6416058c61886d7db176581 block: add pgmap check to biovec_phys_mergeable
55fd8adc01eea7062dd2b5a16b7c7121c2663d78 block: fix zone write plug removal
98f7743f118dc4e6e09a1d29ebec09524e35db3e block: only read from sqe on initial invocation of blkdev_uring_cmd()
b71b48aed1b764c57819237bcc100f970649b8b3 cifs: abort open_cached_dir if we don't request leases
553e969fb1bd4df9c1d0454566d453bcfec111b5 cifs: change_conf needs to be called for session setup
3925301de31ff241fe8c065a4029aa6fcc804098 extcon: ptn5150: handle pending IRQ events during system resume
b44cc78ff46b96e72d333a3be6aaaa0a14797263 fbcon: Avoid OOB font access if console rotation fails
a37435986ae93980e667bb64c47ebda81081770d gpio: of: clear OF_POPULATED on hog nodes in remove path
e424e9fc3afe5be41dc4f8bf1612dc1eecf9ce2c hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
1b664455d53f46d71b2918c7d7762eaa4b119b57 hv_sock: fix ARM64 support
7e59fd6c53235b68198b384dec1a678be5164c88 hv_sock: Report EOF instead of -EIO for FIN
e3441508e9f0709968a4a9c3137a937e9693924c hv_sock: Return -EIO for malformed/short packets
3af24f0c4c31f18a4a2d927990759194832bb6e9 ibmveth: Disable GSO for packets with small MSS
d0c6a4816609f145ffcc74e64baa214c571c17c6 ice: fix double free in ice_sf_eth_activate() error path
8a3bbeee02ee40538c16d69034c4ab4acaa5e416 spi: microchip-core-qspi: fix controller deregistration
f1c78ed4230bbe629a09c244a64431e92bf2fa21 spi: microchip-core-spi: fix controller deregistration
67184f361ab4d9fac6d2b8d5fed6649d496038a4 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
ee3c99aa102212ad59dc2c19595515c4a6729307 spi: microchip-core-qspi: control built-in cs manually
c2ac9bfc74a13fcdfe1f026793ee8649180cfdd4 tracefs: Fix default permissions not being applied on initial mount
fdb26e628d2a211a23815d375bd33bdf863344e2 udf: reject descriptors with oversized CRC length
5a438597007afa8bf89c18cf3a44e4e51c5c4d4d x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
50bb9fd1ee22e50511ef3d7f83263465c236c7ae thermal: core: Free thermal zone ID later during removal
2bc4fe496e408f584f572ab67a4d469aad0e5f60 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cc5dd97c2b97c30a5dddd12fc40966e4133fa054 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
6ed94070c36057570e956bc1890cad6b460efca1 spi: topcliff-pch: fix controller deregistration
0e8e57f9737ea257634db1d152fc430a0788a3e1 spi: topcliff-pch: fix use-after-free on unbind
9345ec2eee36e624ee60f2b8f70c2f3293fcdde4 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0d900631d343e99f1fb23530f8f34c57f5957ed7 tracing/fprobe: Remove fprobe from hash in failure path
03e8e8a5405eff1cb4f61c386bed88ed96257931 tracing/fprobe: Unregister fprobe even if memory allocation fails
356989358390480341209d1ed0ca121a690c170b tracing/probes: Limit size of event probe to 3K
411f91d973a3eee02530aaf61cf24d1edb2cdb4b tracing/fprobe: Check the same type fprobe on table as the unregistered one
64f9846c69901b3453dcef786edf7cffce1e638f clk: imx: imx8-acm: fix flags for acm clocks
f24efd415455b98a1f1cfc6071fe6fde71986706 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
99b0a57d239398089f08641b34885a6461708874 cpuidle: powerpc: avoid double clear when breaking snooze
14004da2176e0e82201d758f8ea4b2bbae1d9597 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
17230d54145c127720a16c9d0ce2afaca91edd77 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
568713658ae61e7b888283fb338f24ae9c0734f6 ASoC: fsl_easrc: fix comment typo
0f147abe4c22b2ca143b22353ccf5915e61c8961 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
5bd67f5843b01c29b73cccaa8f45dd61b776a865 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b97493f0f42ab9d882a62466782e1900e481a9d6 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
afa10855ac2f1b1577ea4032bd3251afb9125172 ASoC: qcom: q6apm: remove child devices when apm is removed
0c354fdf3af3d7e01f3beec0e847edc0d528efd0 btrfs: do not mark inode incompressible after inline attempt fails
d09d67d5de577cedae3de9497dff217e0ac8b641 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
dd6ade0fdd59218d71a981ae7c937a304e49209c btrfs: fix double free in create_space_info() error path
259af6857a1b4f1e9ef8b780353f9d11c26a22bd btrfs: fix double free in create_space_info_sub_group() error path
36fcc2c7517f8a86379154c9793f867592aa8b7e btrfs: fix missing last_unlink_trans update when removing a directory
5ec0debbcfd43596e32c1239e993de06a704e04c dm-thin: fix metadata refcount underflow
9750a2205f5e452c725c4c72689503c30a286925 dm: don't report warning when doing deferred remove
8daa6c708ef524089ae43f2aed9190acb26d7df8 dm: fix a buffer overflow in ioctl processing
ed2ad73bcb0a7a6cc934097d4853b6d5124c317e eventfs: Hold eventfs_mutex and SRCU when remount walks events
4399f074fc168db99fc125d06d4674729fbfe459 dm-verity-fec: correctly reject too-small FEC devices
02ac7ae13cb64f6b264afbf547236420adc433e9 dm-verity-fec: correctly reject too-small hash devices
a73447f7a275a8d1b96c82c5c270f0a4bee885ce dm-verity-fec: fix corrected block count stat
3d1b4e2d8ac0a1a1390a117f61ce0ca1c47e3bcb dm-verity-fec: fix reading parity bytes split across blocks (take 3)
cb5da056b5361d4599e41e828b64d36d132409ec dm-verity-fec: fix the size of dm_verity_fec_io::erasures
ef048470c90bc8c1b8318bb2ce329da9ef64b9fe isofs: validate Rock Ridge CE continuation extent against volume size
4c721a1d9b3c4fcaf59cc9b2281e3ec5a043e1a6 isofs: validate block number from NFS file handle in isofs_export_iget
7af344c0675e604980a3531e599311753e246727 iommufd: Fix return value of iommufd_fault_fops_write()
9009c1af5458322469fa9a4371081a4449c5947d iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
6f7e7a2f08e3e7a3434f5ecb9149ddc7d430f7d0 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
30e513e755bb381afce6fb57cdc8694136193f22 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
cdb39c31c9609187c3ddcada91527120f278718e lib/crc: tests: Make crc_kunit test only the enabled CRC variants
9d38756d0a93b66163554219fa9c3365f40c4035 lib/scatterlist: fix length calculations in extract_kvec_to_sg
6c00693005d39d45f92500b9b916dd080541c9d7 lib/scatterlist: fix temp buffer in extract_user_to_sg()
8517b6c8d2c759918ba0058cb6c7e14d59643202 libceph: Fix slab-out-of-bounds access in auth message processing
f9ddb621b2325eb69c95692958daf2bab4dea2c4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e8352496c9f5272d6b98fd2f03098edaa05a7fb0 nvme-apple: drop invalid put of admin queue reference count
dcfe4d1f7960e7d1c01642318f3aae1a604f8508 nvmet-tcp: fix race between ICReq handling and queue teardown
551f445a56a11a6457550cddcf39c9ebb8bcacc6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
366c482965c673565ecb8bcfb15d5548f13a6a10 openvswitch: vport: fix self-deadlock on release of tunnel ports
8d44391a7f29e4601e8243f13498d0219bab2576 pmdomain: core: Fix detach procedure for virtual devices in genpd
f18efe545a37eb279b1dd1b3d6d60f43bd5932b7 psp: strip variable-length PSP header in psp_dev_rcv()
615d9d260c32bb678504ca96f29ae46f9d745155 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1d57ab45ec5c0e22789de793bcf2a31ad6fb7d98 riscv: kvm: fix vector context allocation leak
73461ff7441a52f1ca9b9b41ebcedfe072e2cdd7 s390/debug: Reject zero-length input in debug_input_flush_fn()
89126e69ee43c006f166ad3f982b2b27dff90719 s390/debug: Reject zero-length input before trimming a newline
e5f9824817c6358b9f9738bdb92dec9e4e794d3c scsi: mpt3sas: Limit NVMe request size to 2 MiB
a16f70a71be4b5a4eccf39a9bf09b47285f4cb7c smb/client: fix out-of-bounds read in smb2_compound_op()
b9561402489d41149f63e001a74384863b7b30a6 smb/client: fix out-of-bounds read in symlink_data()
9bdb2ca31368b7671949dfb94a5d57ffccd01edd smb: client: use kzalloc to zero-initialize security descriptor buffer
8bd07e417b6bda67e317920584e48cb6ee442a8a smb: client: validate dacloffset before building DACL pointers
4c7f8436b19a2a3acc0cb6b6e3becd6796ae5c57 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
4b6b06a8b12bfd95f9015074b1430c1480908073 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
c3fb15600c179564d417ac251243f334767002de mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
ca85515ca63f6a854603577a35d49e582675b67c mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
31810bbb2ed3077b624428b34b8f571a96f953be mm/damon/stat: detect and use fresh enabled value
baecc45ad60e621ef14d6c1e7f41ef36bbfdf910 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
a34ca3e33da4b924c66bcca3729bf68ec5936910 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
fae968e5d84975afc7c236bf75ed307c2b604216 PCI: Update saved_config_space upon resource assignment
61ecca8d3bcf814453ff552415c7a64e6fd6f95b PCI/AER: Clear only error bits in PCIe Device Status
49cef0ac5643762cdd73a29716f497af58f2b256 PCI/AER: Stop ruling out unbound devices as error source
e53f144bc289c3849a8d7d82125e02f87d5fbd5d PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
315f0dc6af3e2b2a0b600e0e000754fa401490bd power: supply: max17042: avoid overflow when determining health
e66ed135cdf23a318e9727dca48f98f7f6142f78 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
6761bc1d3be5ba8dcc6a9a5e0d1d9aa38ed7991a perf/x86/intel: Always reprogram ACR events to prevent stale masks
53df28894cdd6bf39094a6686c5f6d5045b964d4 perf/x86/intel: Disable PMI for self-reloaded ACR events
2e346899c63ebbcd34d7d4bdf3f7056c9a3d262b perf/x86/intel: Enable auto counter reload for DMR
a3e9372203afde2c62576356bb9a17890bc7fd6c RDMA/ionic: bound node_desc sysfs read with %.64s
a4570c862eca648359fa5d0aa77ae7ad37b3b941 RDMA/ionic: Fix typo in format string
30e8a2f33815d8f51b8f8b829c07af16c671cc27 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
9a05a6798177e44dfbe18393be2c1ebb89ab06fd RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
db991ba50087ad99fa12a2c483aa3be19671ea73 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
7d94f155f354b961c598f71bafa804dceded513f RDMA/mana: Validate rx_hash_key_len
8b7833f3bce35cb0d01c1503781523c099c675f0 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
388617f44d81604a760742a0b5de292d411e63e3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
6fd93142dd1d09000c3750af08270f5792523fe9 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
ec44c00a4fe1327efa35083f98b39c01cb535a51 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7ec1ed4747f5f99f8b797bb438c5efd36079fad5 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
6fa18025e5782afff91415fd5217b39c1e4837d7 RDMA/rxe: Reject unknown opcodes before ICRC processing
935ee27d0904aa944cbcc979094c20e5ef62eead RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
cc2fd6327026e35bbf03eff65ffd1dbacb399b15 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
6151967cf2e1995aad2b432fda6e39fd1af31f51 remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
dd6fc400a73e935e6077fac1d2330f4da025f4df sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
00c9e07cf443f7d51b9e4ac2603fa25a1c2e5562 sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
4510fabf1bb791060a9e3cdadad21a23930d52b9 selftests: mptcp: check output: catch cmd errors
c2ddf9e1f5381c0e1bd1c1ea4d385332fd180812 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
f77d9d996ae6f0191d3200817666cdca964bc21b mptcp: fastclose msk when linger time is 0
2c5ae8a1887cded9d484fd5eb9c47db7a8f80511 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
db1e363aaa8602948710835a5ec8e16a8647336a mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
7abf71fc904992976ffac5384b7e609ed7a73a7a mptcp: sockopt: set timestamp flags on subflow socket, not msk
84722b67d419bac31dfc0aa227c25c920be0d5da mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
a8a9248bd962dc6216392c6ce2008227ac953fac mptcp: fix rx timestamp corruption on fastopen
7eb513b42721bee4b96da69f6188d5a7783f210d mptcp: fix scheduling with atomic in timestamp sockopt
f35f1efbfa48c66a3839cdae51ea1dfcb2f6e2c5 mptcp: pm: prio: skip closed subflows
d8837e503fbf31293d694552c3a8707e1d0c292f mptcp: pm: kernel: reset fullmesh counter after flush
1d77f825a12697bd95f66d93002ffd3e749c4fe7 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
7e61444ed554456c2e065a68f7bba7def3679a21 mptcp: pm: ADD_ADDR rtx: allow ID 0
cc3c0399361efaaf7ae64262eb3f70829b1189c6 mptcp: pm: ADD_ADDR rtx: fix potential data-race
25e37407442b8766ec2cf52fb4e31b5c3d3aeeae mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8143a224785ceaf2b0856e08d4498916f38228fb mptcp: pm: ADD_ADDR rtx: free sk if last
7c9e40c662d593c702f3d6dca759b5e90f493e01 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
5369997d1e63a718cc26a34bf41525ec9129c51f mptcp: pm: ADD_ADDR rtx: return early if no retrans
b2f3c48499f4963c5c9e000fd3f120c64cc98b63 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
d4f1267d514558972b644cc1802d8a3957007328 f2fs: fix false alarm of lockdep on cp_global_sem lock
4a853e4a6140954ddd433658c6d485a1425a9a82 f2fs: fix fiemap boundary handling when read extent cache is incomplete
b28a83ea4934215b5de906c3ee4fbfbc651573e0 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
953f2ecd996cce27115ad7c80ff843622098cd2d f2fs: fix incorrect file address mapping when inline inode is unwritten
5418df3adc3555d0cd446d146443d9ef6a6e4cb0 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
0559a0e962aacbb47519e26ee663be04b72dcb92 f2fs: fix node_cnt race between extent node destroy and writeback
4976d9e57eb238c55f66357241b26b2dee880842 f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
09966484fd013c3e9140f9e7b29da02cb8bf6b9a f2fs: refactor f2fs_move_node_folio function
4c3ddad4b8bc172653a12836823c9daffa5d8120 f2fs: fix inline data not being written to disk in writeback path
e7c6d30169b03307d27c4479563df79c08f3a746 f2fs: fix fsck inconsistency caused by FGGC of node block
cd512834f7ce7487bc6cd6476d3f5f171c6e806b KVM: arm64: Wake-up from WFI when iqrchip is in userspace
5a312d73288d8ca074b34376eb2dc54b91fbecf6 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
7ca80dfa5eeeb56aa24ee77ddec4db8315838ddd KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
824253d3d46f6f3808deee6cc82c1b8f299ae397 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
b03b16a2b77e6c58f0c38aa2229a36a8d1f1c159 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
6d69c0ed978f7f0efd053fc98390f25ab77c1aea KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
81fef1c278436e6bd68ee4ca05a0acb96e256561 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
49f4b6b39b9dd34602a56e28c899eec45805c073 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
8f3846559f6fb4e38a4cd49278a5a77284ec091d LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
de5a6e507c4d26ca01c869b89d97d047e72bcf01 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
2c64a9850ae1789b3a6ef8090f4f1f13bcfed407 LoongArch: KVM: Move unconditional delay into timer clear scenery
dd0b628ce72e67d97f068509df0dcb9748b4277a LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
5b906b3608a6c309cc47cd236b6c1d895cad2689 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
201128fcc7b213d27ab77bc4e89488b41796480f bpf: Fix use-after-free in arena_vm_close on fork
6fef6640bbf360e254cc0174365ed30ce3a07572 octeon_ep_vf: add NULL check for napi_build_skb()
7c57c2d2b6dc002d17ac91a4f73950e3b33dfbba mmc: core: Adjust MDT beyond 2025
ef48d871511f1d64766e36cb2cfbdbc9f3e17cdd mmc: core: Add quirk for incorrect manufacturing date
4e2beac059173998dec79f38e3e2d186ebd796ee mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
a7b716d18670d22d8377bd99a58ee7c359905c54 crypto: qat - fix indentation of macros in qat_hal.c
9213bf1a2baa3eae2063f5b5dd8e8f5a4b139a30 crypto: qat - fix firmware loading failure for GEN6 devices
93e8d613f1a01b6637f387cc93f184cf7fb881d6 hfsplus: fix uninit-value by validating catalog record size
bfbcce6a7b0552a390620d9b2c4d2bcb1825cbdc hfsplus: fix held lock freed on hfsplus_fill_super()
f55269b3e591131cd76f786abee8b0d67e4da045 8021q: use RCU for egress QoS mappings
a52e122c9e4d56ad9a03b32c915a199276d989c3 8021q: delete cleared egress QoS mappings
f8324c9861a98484dbac18484a3b29f818c951fd printk: add print_hex_dump_devel()
b8f12d9b00c1950779e5679b9c13908584682bb6 crypto: caam - guard HMAC key hex dumps in hash_digest_key
0210be42f91dbc9175e54f29dbd3ca789aef0934 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
950cb436165aad0f8f2cd49da3cd07677465bcde net: stmmac: Prevent NULL deref when RX memory exhausted
0ab7f61a52f197ad4c92b4bfa9faad76bdc5c505 rust: pin-init: fix incorrect accessor reference lifetime
1cd85a19748b2407830376a5cbae5c0f126016e5 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
c1d95c995d5bcb24b639200a899eda59cb1e6d64 ksmbd: validate inherited ACE SID length
4d7dbcd7f2c86c830517b827cbc2bc633a489818 Linux 7.0.7
cbf086fdd2941ea53cc68260672748a98f8cda5a ptrace: slightly saner 'get_dumpable()' logic
54ad2514420ded4bf5560ba7a08f26b41eb83e29 HID: playstation: Clamp num_touch_reports
8110513e372677e5c5d15ea5bdc902880b18cae1 HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
19fc7a1181b9f86c6f13170c7359832e565436de HID: appletb-kbd: run inactivity autodim from workqueues
c511a824ed266791e670d752a825040820533ba7 HID: pass the buffer size to hid_report_raw_event
42b95fc688023beb46c00fdf916e65e68872b403 HID: core: introduce hid_safe_input_report()
c91eed84018b25df7a9d893212873cccb9a15204 HID: pidff: Fix integer overflow in pidff_rescale
813f2b72c506e0fb98bd972aa42bc0ec1b8f4c81 media: uvcvideo: Enable VB2_DMABUF for metadata stream
83bcaebbea62d63c0c6855f8ed9bc0ceddbd2e40 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
2b8e60f09cfebe4d34d4ee538e17d7131dbdfde8 media: rzv2h-ivc: Avoid double job scheduling
2dc6f7e1161ed729bd58611ae6a95cd77e9c2167 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
fe3d1a4bc13bf76e658e95c527e97b7986b01293 media: rzv2h-ivc: Write AXIRX_PIXFMT once
c74f21b3621225a2474d4b983422dfd355a73aae media: rzv2h-ivc: Fix FM_STOP register write
bba0fee342d25d1ede1cc1a11ed8c6ad8224225d media: rzv2h-ivc: Fix concurrent buffer list access
31d1378150e4ac5ae581e6aff518440af50d567b media: mali-c55: Initialize the ISP in enable_streams()
251dc74ddce40023c7fc134509b7ce88efc79525 media: mali-c55: Fix Iridix bypass macros
6349f548f19f4e572c4aecb3a17f5043c999dd3c media: mali-c55: Fix wrong comment of ISP block types
1b7bda02e6fe351092c5db96441c95fe22224cdc media: renesas: vsp1: Fix NULL pointer deref on module unload
0a55afb17b34fc944f982a527a8b3ddd5546d8f3 media: renesas: vin: Fix RAW8 (again)
e63e265290dadd954c2288f59c4479e07b84443c media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0ddd51c2988f5d54af4516bea9d39fb28953579c media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
54ca3d8c5caae25021fbcb85cdd24bb097085d96 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
e344bc9a11a9b4e3783cb926a50ca497a2b9328e media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
2ff89d019bb4edc786b7ab657d7d72d2f9e15e8f media: chips-media: wave5: add missing spinlock protection for send_eos_event()
8ddf0678a5e842e26bf5f5fc5dbbff17c9122aca media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
c2c8489d03e66eab6c802d312be5c46d84dcb665 arm64: dts: freescale: imx95-toradex-smarc: fix PMIC_SD2_VSEL label position
6a392df2f4e20722b67650279edeb8fb9b47fc68 drm/gpusvm: Allow device pages to be mapped in mixed mappings after system pages
d4fe5c2131f1bc7d6e0124cf8a79b6770c54febf drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
e11b0e819098e890d28c8684b9289f446aa8174b spi: bcm63xx: fix controller deregistration
2f1613ba4ce753c5f9676a4615936a2370a409bf spi: atmel: fix controller deregistration
63db443e9ec4fe7d64fc660831b19bee4b53eae6 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
0ccda03bad52776dc62ce75ca5c5700bdf7d7ce3 staging: media: atomisp: Disallow all private IOCTLs
c64e0925a427a8c59fe9010364f3f34b3d109c4d regulator: mt6357: fix OF node reference imbalance
2ce3938774d88f2bcd82cfc957ff25635977ee58 spi: st-ssc4: fix controller deregistration
f91028e4cdc646e0b9ff28bd6320e8549591341b regulator: max77650: fix OF node reference imbalance
aedd79175264764a1f0b9a7640219e2353cd2546 media: ti: vpe: Add missing v4l2_device_unregister in vip_remove()
3dd02c61ba7514759542bff23e21d5fc3b6a406e media: rc: xbox_remote: heed DMA restrictions
bfeac55fa4fdf79979ca838eca139f6e69018bc0 media: rc: streamzap: Error handling in probe
21ef079c66cecb80d7790c0cb218bf4f61ffe9d0 media: i2c: ov5647: Fix runtime PM refcount leak in s_ctrl
820da5b4646b8bc7e2c0e2e75c9355fb1efa3e8f media: i2c: imx283: Enter full standby when stopping streaming
98193c632a6e28db6d072a5f7c20749fdf4b4926 regulator: bq257xx: fix OF node reference imbalance
d0f53b6d49079281f038381fa3fb6d757ae0e0f2 regulator: rk808: fix OF node reference imbalance
dbf50139ff3c97c016259e08372496550ca9fc84 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
3d952cc6aebd4f8ce20ad3d0b66c15bacedcdef3 media: rockchip: rkcif: Add missing MUST_CONNECT flag to pads
5d786f9dbc9ed6c575d8068aa0e0a18e184d0867 media: mali-c55: Fully reset the ISP configuration
45456ff165edc6675ce4a8fd3fb73f34ecf037c3 media: intel/ipu6: fix error pointer dereference
82016e3dd272eba616f6d001f65629a17e435428 media: i2c: imx283: Fix hang when going from large to small resolution
fee8b337e2d9b776b0c45159c59e3ec1045d39cf regulator: act8945a: fix OF node reference imbalance
99a837997a06ae53871dbcab28a4797fc4f7ff87 regulator: s2dos05: fix OF node reference imbalance
a90718dd53c11dfbdcb7d4bcb8e1e5517a89b5a9 regulator: bd9571mwv: fix OF node reference imbalance
daab67059cbbc99d906084017296bb9f35c34ad1 spi: lantiq-ssc: fix controller deregistration
f8893de0d8c8e564306bae166e9080d9fbe9d03d spi: meson-spicc: fix controller deregistration
35072cb36449367a89aa697d3da559c75c746cf5 spi: qup: fix controller deregistration
baaba7dfba2df52adcc46048f5266c2f8b1b2edd arm64: dts: ti: k3-am69-aquila-clover: Fix DP regulator enable GPIO
6bf9087d03ce6b5103a5f65195f27135910aa9e2 spi: at91-usart: fix controller deregistration
dbb3de66b945b054a2675f3604a1daefd357ea50 media: ipu-bridge: Add upside-down sensor DMI quirk for Dell XPS 13 9340 and XPS 14 9440
5dd5a7e1b0a8684cbbb28122069dff41743aa72b media: saa7164: add ioremap return checks and cleanups
130747024ce9b548d5efda2ea55c9defb2215b8f spi: amlogic-spisg: fix controller deregistration
cb09430a0c4ff02ba7a2d7980eb9379c749143bb spi: aspeed-smc: fix controller deregistration
d6dc7030d6feb5bcaa8ceb0e80cf2c3082f4599a drm/colorop: Preserve bypass value in duplicate_state()
a533917412ecb970b4486737725231b1fad77825 drm/atomic: Add affected colorops with affected planes
c99d80b0391cea3535ff990ccf61367a632653b6 platform/x86: hp-wmi: Ignore backlight and FnLock events
1c7b6b57402cd8a18d4e9ce3337faf8c33290046 vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
ea98711224c4569d33d027f060255892f1dc1a37 arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
beddda1535dccd908ae71b2e4d3201f0ca0ed0d0 arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
6743c18dcb06c9eaa6d3c5dcf8f165b34ff94c3f media: pci: zoran: fix potential memory leak in zoran_probe()
4e2f19fb046113b75883ad6855f49d81f8e04282 media: dib8000: avoid division by 0 in dib8000_set_dds()
9d52639fa7f36ff54011a8fbab234c1fee2872be media: i2c: imx412: Assert reset GPIO during probe
d70deee834d78e5d3ef0bb1448f0b18619b5d3be media: staging: imx: request mbus_config in csi_start
05acdfc45f06266b83d52f39ef11b4be69cf20e8 media: i2c: ov08d10: fix image vertical start setting
5f8a4e62407b0152a79c411a219d4062c7c44c00 media: i2c: ov08d10: fix runtime PM handling in probe
c1b567c08cbf12cd2415082f8697d12b8a279569 media: omap3isp: drop the use count of v4l2 pipeline
1d35da021152582b8f5571065b1a17f6fe30e8ea media: iris: fix QCOM_MDT_LOADER dependency
9f40049711478687668eecf93f40bcbfba2c26ce media: iris: Fix use-after-free in iris_release_internal_buffers()
1d26ca5305f3a52d2e0578b71d79d1e4e0f30399 media: qcom: camss: Fix csid clock configuration for sa8775p
97035bf70aff0b255f9eafcb58d1ab49395fb98b media: qcom: camss: Fix csid IRQ offset for sa8775p
c32581536df1c038027ee55ba29fa184872bd7d4 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
1fc51134a05727737c3188bc4eb522b83c8e20cb media: venus: fix QCOM_MDT_LOADER dependency
f320139046e287bdd72e879a17fd65dfc2f9d547 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
59e8d8462e2c96c9d83329da63fb78cffd06b0e9 media: iris: fix use-after-free of fmt_src during MBPF check
6eb4aef18895254ed2b2661a12ddee97c001310e media: iris: switch to hardware mode after firmware boot
233583a861eb39d7f1b456bc7acbab4921f2164c media: qcom: camss: Add missing clocks for VFE lite on sa8775p
f968ee92c23661528e592e6db98902e3eca56462 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
13ba65f5034e011ee278d3a15b44601daf6550a7 spi: mxs: fix controller deregistration
5a50dd97e6548662d24ec07735eea889329f3abd spi: mt65xx: fix controller deregistration
1a37d4063ac52cd4e6b838900795e1f200261ba0 spi: dln2: fix controller deregistration
462eae51eb07d6f7e1dc90e66695571e1b23dd38 spi: s3c64xx: fix controller deregistration
6f4662f8ca7f77898ee91e40485037d1878c9644 spi: fsl-espi: fix controller deregistration
43561fbe0cbb580ed54a174cd78665270cc2d1bc spi: omap2-mcspi: fix controller deregistration
09f43a73ad6a633a374757d34b7f46df263e14ad spi: pic32: fix controller deregistration
6fc169d76f12f1537e3c9248cffd110b33cfb870 spi: ep93xx: fix controller deregistration
81690680561d3e14d2a11e51fe1876365b474166 spi: mtk-nor: fix controller deregistration
7fb0746aabdbf861d9a9c89913c97e35166791bc spi: pl022: fix controller deregistration
9f355e09bb4f310065fe33c2d1513992607d7a7e spi: ch341: fix devres lifetime
72e1cfc60a63ab81dfbccc2b3beb52456554fa5a spi: sh-hspi: fix controller deregistration
53c113d78c9a500ce176d81e859b50ffe85f2d09 spi: fsl: fix controller deregistration
1879d1b9d8177c9a88ea0733abe10b8214250751 spi: bcmbca-hsspi: fix controller deregistration
877d3e8a6139e3a18c7f7d87f0fa6ffaa2a44d95 spi: coldfire-qspi: fix controller deregistration
9ca7d25e0769ad5b85573b0186cc94fac532fc12 spi: npcm-pspi: fix controller deregistration
2930065894747220bd1437c6253a665b2aa8dcbf spi: cavium-thunderx: fix controller deregistration
0765a8a8282282109cdbe353ee640246ce0a7fdb spi: pic32-sqi: fix controller deregistration
88d78c94f90eb8390bd1ce2e11e9bf93c48f41b1 spi: sprd: fix controller deregistration
8a27ed8f8168b803289546f36fd2ebd2a31ab666 spi: rspi: fix controller deregistration
105ade902b6edd6717b9e82f85afc07e03bd34d2 spi: sh-msiof: fix controller deregistration
6f3c933a19523ec45f84c31f488fa5bcc981e986 spi: slave-mt27xx: fix controller deregistration
510a5b5e18aeae15c22b014fd87973d04cb7e443 spi: img-spfi: fix controller deregistration
f14969ab62f5cee6e2f11fa0ba0b77ba7f51082b spi: mpfs: fix controller deregistration
859913c8a4d86506234fc5eab8c424884a43d425 spi: octeon: fix controller deregistration
145da6b4e474e31b2529516dd11c9babcc48d426 spi: imx: fix runtime pm leak on probe deferral
25112b1e7c7302c42cc4275545e576fb2c7abb83 spi: mxic: fix controller deregistration
d570e34fed439250ea245b7bc2cc91ad3d6f1aed spi: orion: fix controller deregistration
7c7219940949de888915429afd8705004dbd98eb spi: orion: fix runtime pm leak on unbind
b1591d2ce10a829aa06bf153d1ef95422e6b0e4b spi: orion: fix clock imbalance on registration failure
289bfb341d6a780111927d12ef59ea3b7e4bfcb5 spi: mpc52xx: fix use-after-free on registration failure
ab958772d182927421f5865b69cd307a3547ea22 spi: mpc52xx: fix controller deregistration
daf6d4f9b4b63ed8746b99d8f9c46ea70e8ee707 spi: mpc52xx: fix use-after-free on unbind
df7d1d1d0efbcf040b7376f45469c34d5e591110 spi: cadence: fix controller deregistration
53b5f8404003574f448e62698e34ea7ae2c1a83c spi: cadence-quadspi: fix controller deregistration
c3f067b68ecf591fc0ba8c5b2238e8ba618f8f4f spi: cadence: fix unclocked access on unbind
323489591e70ce4dd779d637b795cc7de3ba84b6 spi: cadence: fix clock imbalance on probe failure
964603614d44b495b12a036cc6c5280e947aaa37 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
9d3c3a26a43645abb6c9bb8fd6d92451103cab58 spi: cadence-quadspi: fix clock imbalance on probe failure
02d213221929e8918ea5399767cfeceb56ea9a10 spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
b771a3c3ab324869c914ad76283eb74b27f64232 spi: cadence-quadspi: fix unclocked access on unbind
c4768c5ee799bf4aebfd6f3aaa27bf9ccebaa6dc drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
acbd1d4ce64c7e62f0bb4e2465706d81375aea82 drm/colorop: Fix blob property reference tracking in state lifecycle
e1b5204bb1d218b866e905fb83adbc057612ae4c drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
f45aa819b9e7c7b8722fa2a1bf30bdb0dea65fe7 drm/msm: always recover the gpu
9c2b55c00f14324fde096442d4e114a4bf23eadf drm/v3d: Reject empty multisync extension to prevent infinite loop
f98cc6289355ff985d890a144fc8e88c0525d2f4 drm/i915/psr: Init variable to avoid early exit from et alignment loop
e4900268c4f3cdec1baf0c6e1696d1ad1b6b1d8c drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
7bb45b2ef370b9a0c3402849b13e62c6b827621b drm/amd/display: fix math_mod() using arg1 instead of arg2
5cd926250b0730a4ffb75b5d641bdd34aff134b7 drm/amd: Add missing firmware declaration for PSP v15.0.0
2ba9b1612038e9a2c021a46afdb9d2ca11e473fa drm/amdgpu: Use NBIF offset for register RCC_STRAP0_RCC_DEV0_EPF0_STRAP0 .
ce4885b8046207492afa7cb37ebb66095cb43685 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
6dc69d48d3396921ce7146aa970a3e5ab793fbcc drm/amdgpu: gate VM CPU HDP flush on reset lock
4c58197969613e493badcdc02a133deaf8deb463 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
dfbf2240fcdfb2b3141cd003b854cbb9f17e4411 drm/amdkfd: Add upper bound check for num_of_nodes
423b784006675f29d7ea0ef4e67e315e1aa89f1e drm/amdgpu: Add bounds checking to ib_{get,set}_value
3901e97756e1a75589bcaa708d104a58774f6f89 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b5763be65b97fb0d9ec3cb1ec6e196d919985fc9 drm/amdgpu/vce: Prevent partial address patches
eb1f7e537e757581602bd4a614fd0843e8702859 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
a87223080c01adc2af79b646b829a1ab152e0bed drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
53dbb63312721c120ce0922b402030faa2001a4e drm/amd/display: Change dither policy for 10 bpc output back to dithering
45e7d8bb395d33aa13aadf71c51131ffa4eb6762 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
bf175399d8924ad191138ec214c3b5a2d11d4644 drm/appletbdrm: Use kvzalloc for big allocations
45c790e02b9381a5cdd7dfdfb3f294138d499f33 drm/amdkfd: validate SVM ioctl nattr against buffer size
668ea9a9a7cc2b93e56678dd2668bb1a2e80adfe drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
778278f70fecaef4bcecd6ead0bb82b95b10a486 drm/udl: Increase GET_URB_TIMEOUT
8e198019f483e777461ef89ae718787aff5f78ed drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
113a6345179bbc637e8e49a8d48a568272a16ba7 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
ef5a6b0db1f12453fd479b77ad32ce419ed347ae drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
73aef2564b78d554e44e030412a21ed3c893952e drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
4dc3ddb78e81f1b254b6034cf01916eecf1c0dcc drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
1823e3a21284ba8d4f2a48d85b97001eb42508d5 drm: Set old handle to NULL before prime swap in change_handle
f0283d2f645d552b18f42d573e43b90bd53e95a1 drm/radeon: add missing revision check for CI
c93a6cd30d4b9b9c600ae74f9290d57e89329532 drm/amdgpu: zero-initialize GART table on allocation
3b0c85b0023afef31ffa22681cb8875f564cf853 drm/exynos: remove bridge when component_add fails
d01c94a999544c03a55be7b29a388734eb2e40a9 drm/amdgpu/userq: fix access to stale wptr mapping
8580a58b2280d4639bdd6625fc8376a8fda6b1da drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
5828d5d0c6ecede9ce369898492dcfc3bd3f919d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
eb0b480864f8478919005af0c90249bb4272946a drm/bridge: tda998x: Use __be32 for audio port OF property pointer
10c9de0aabcf87fcb61de937f4cf5cea77c958a1 drm/sti: remove bridge when sti_hda component_add fails
e8d488691a238a17920f828c065a942d16681c9e drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
cf6d801398b54e85c90b0709d7281a03b3c5aed0 drm/amdkfd: Make all TLB-flushes heavy-weight
9bf0d2ed9dc70206e9475ab87002333e380d2327 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4ff91f33c536054edc2fc460cbf3da9bdaaf55be drm/amdgpu/pm: add missing revision check for CI
70beb264d174f2e032064973935adf7751c1559a drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a89aac0306d2315d2a9dbbbbdb0375d81f46d617 arm64: dts: qcom: kodiak: Fix PCIe1 PHY ref clock voting
5dcc55d4e4305c3934b2645c4a56bfb75000f9a1 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
92abdb77fd718588371f00844eb94025cfdcf296 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
514b7fd18d20768f6e295534cf7a534b770702f8 arm64: dts: ti: k3-am69-aquila-dev: Fix DP regulator enable GPIO
b31e5c98338abc9cd7e7706c1f62a83e4817bf1c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6597a7faaa17841ce713949d5de3ce6cde8863f4 batman-adv: fix integer overflow on buff_pos
eb399c9ebca814877d07280cbead48a6c9dbacd8 batman-adv: reject new tp_meter sessions during teardown
1795c15537bcff7209c0467d2e7abd90c60dc955 batman-adv: stop tp_meter sessions during mesh teardown
d3b88fadeaf48d94b2f2031b95189e27288e257a batman-adv: stop caching unowned originator pointers in BAT IV
da0832524f18bdc87a56eddb08eec6e584ac4a55 batman-adv: tp_meter: fix tp_num leak on kmalloc failure
9054f046b45a9dd75526f69e9e5ec8f6505fbc03 batman-adv: bla: prevent use-after-free when deleting claims
47a394ca871682f5a253222f27c00d7cbd41bc53 batman-adv: bla: only purge non-released claims
4a9e8a45adc869b89de44d8d1ecce7669268f807 batman-adv: bla: put backbone reference on failed claim hash insert
a1cf06401d7195a2fb29f95fe11f4de6e17e907f sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
2dbd094be3bc64e9bc99dd4844deaca517c4e586 usb: typec: tcpm: reset internal port states on soft reset AMS
872c938bde664daef51440fa8f20487819fc8d68 io_uring/zcrx: use guards for locking
a0b80a309a1bd4a005606cf3ed928badf4613f41 io_uring/zcrx: warn on freelist violations
e71ff4eca8253a3c97364c90aed6587e8b23bbc7 kho: fix error handling in kho_add_subtree()
3f96aded08c4df29d12b6352436ee8fd0735c885 EDAC/versalnet: Refactor memory controller initialization and cleanup
6504fe75a92d902dc6f115dbe1217910e0910d10 EDAC/versalnet: Fix device name memory leak
0bf244c839ddb862aa54cfa9812f67b06affb013 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
4c0324bae05ab401922956a79bf6b73296c62370 spi: uniphier: fix controller deregistration
1ef1f343fe7c990b85096eaa591fd083cafbd68f cgroup: Increment nr_dying_subsys_* from rmdir context
49e7044f4ac76c085e44e21d1217af218cb5bacd cgroup: Defer css percpu_ref kill on rmdir until cgroup is depopulated
5dab5153d4d5a8df3ab12dc9e88891bf28eff4b4 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
fbec0b69cb5e2105e705e46fbd26091d6dfe0f15 perf build: fix "argument list too long" in second location
6981563eef4dce086bcfd6ee55cf92b9b985e3d7 mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
c3ac660c0025a522fe38f2a7bcc3c919aa8fc96d Linux 7.0.8-rc1

--===============4341773615825023897==--
