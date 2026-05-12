Content-Type: multipart/mixed; boundary="===============3801225283958610798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:39:42 -0000
Message-Id: <177860758247.183245.18310575285342526329@gitolite.kernel.org>

--===============3801225283958610798==
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
    old: be081eb8c8036026f00edbd6decd62e15ff6943a
    new: 9fd19ccdb6f2abf27d1e1ad99cf874a39e643981
    log: revlist-be081eb8c803-9fd19ccdb6f2.txt

--===============3801225283958610798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778607587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778607580-167468b1d2ead04e6fdf5c3210a1b076d80652eb

be081eb8c8036026f00edbd6decd62e15ff6943a 9fd19ccdb6f2abf27d1e1ad99cf874a39e643981 refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDZeMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mqEP/R7pNgs1Y9snMd4wAcXK
kpOwZ18ApKOqbiJ3IVblP8NgD1gvSRZnVgKNAv2sRiiGEVrvrTxfTYT0A/aH7WYN
/1VNqpIBWtSDNltb0MukqK4l4NOwXiNlhNROgPmVaMnAlQqfpR8pwrhThwDW/SmF
nnVaJnc4/NhoT/DG4MW5pcjdkITGRMDQH5Y3nmp5TAs78e8ostYSTueXfPuBffhH
X/rLB3pqCt0+xlqW5qt6NT73N9zB/yJw+V4d8aJyGDT7L8E0RUJLd4fQk8RF3h3Y
3L7Kw0FAjm63BD4jZNHAh9OtwM7cP68Eu9hYUfVSsCHzyiXhcNeP1oYH9kblXSB4
LdO2zYFRQOx3E/gHC2A+LlU7Eby7S2qcivzqKTqZs673Qd5UDtla/qez4K/icPH3
/iqFhNVs5QPlQFPQZfVweHQoF4L25Beyw5S+T9GlXsrj7+GNHllRH8W8F3Yrr9ct
zZRy7P54SBJemWtUI/jfYPVklTLG7hV8o36jCS74/Avp+DTSWtIDJPA2Qk5pgSLe
qx9+GIWUQ8LSlmyANDHSp8Bj60OWhKsSYumIqxhcsYmZW6fhzViih0lYObgzjqEB
CZmEIKeMOdX9BeZcyAFJXxikMtFN6ooMXe1aPSCiA3ry9L46EgdmNqqdW471Jl3Y
IVfk/T4PJ2cOkHqO44zV/zRM
=4dOk
-----END PGP SIGNATURE-----

--===============3801225283958610798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be081eb8c803-9fd19ccdb6f2.txt

f04a5950c5bd223d181563c5f9efe0d162d5f69a scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
94af32418e23be8f2747651a76cd05d995cc3b31 ipmi: Add limits to event and receive message requests
9feaf04283f1163ab9d364f5b1afff9d585400d5 ipmi: Check event message buffer response for bad data
9a5bd116774ca1159ca6207eed4480568c025517 ipmi:si: Return state to normal if message allocation fails
e5803a720b411c4a5df3b51e2602dd0c384435be fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ce413571e4f156c38737efbc64b1a3db610b0398 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
85fe594253d73e0f5d83780794cecc2e5fb04b67 ACPI: scan: Use acpi_dev_put() in object add error paths
8b6f580e705ffa7e72df6d37c7a5214a1772158c ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
61cdbaf223d0b54a415d7eed24653ce14187d0e1 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
4af83c3ce103c9e5d879177ed8060a24ad783de3 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0e90a6f8c44e835a1cba0fe849337c9b8bf150c1 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
331a414dbad854251f4d8ad2215f71416b617a38 iommufd: Fix a race with concurrent allocation and unmap
6d0b694965ee07835295c7c751a967a31dfb072d ASoC: SOF: Don't allow pointer operations on unconfigured streams
c63df5dee32d372cad4779f244afc712027498c9 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
e13305aeaadc6eef12d140812e37af3536446fe5 spi: rockchip: fix controller deregistration
2a799890824fdbf5275d6ca3e686f82e8fdb09be ksmbd: rewrite stop_sessions() with restartable iteration
b6733721573e357161e4a64a67ee5686fea9da85 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
533af78a6425850ac5954fc43ae35829f5f2e0fa flow_dissector: do not dissect PPPoE PFC frames
5811c83922cf891be2b12a020bd79e18339acb5a smb: client/smbdirect: fix MR registration for coalesced SG lists
7348683e796e9696a659b7d91ce17f5e37f1744a net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
9b341be6d442eb9a602c1052896c4bfa6c594b84 exit: prevent preemption of oopsing TASK_DEAD task
77bbdce17c2268ecf0baa5dd88caf5e2aba77142 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
003449026d5b2358246d742005826d38af3894d4 wifi: mt76: mt7925: fix incorrect length field in txpower command
7d535a9738a96e9ffb5810ead716449015101353 wifi: mt76: mt7921: fix a potential clc buffer length underflow
9be54a1abfc0c0d104df34d627d22fe29b4aa4b4 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
06d1d86536bb639d040d6bbab069381213ace69a wifi: b43legacy: enforce bounds check on firmware key index in RX path
da825a492528db1b3836971e70ef7b9b09f7d01f wifi: mac80211: drop stray 'static' from fast-RX rx_result
be79a8a0da0040d17aeb40703b74252075886383 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ad4baf322af3d05dde877ae387500592fd10daed wifi: mac80211: use safe list iteration in radar detect work
bffe875f02db83fb4f395b59a1fdc99f7ad4ea46 wifi: ath5k: do not access array OOB
6b44d2e2c074c387725c39148b423315ef2b487b wifi: mac80211: remove station if connection prep fails
46b75c8d2f37266c239d1e50a961d6e260620356 wifi: b43: enforce bounds check on firmware key index in b43_rx()
0e1350ea95c55efc9d2cdc91136518357a4e0037 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
a306b7d15806c7048f605eb122235253db81ccf8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a80aeeb93ee0cf0ed66e6ae75b7f0b1018e2bdec usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b360fb8b0c45afb116a0aee801c4156acff8e77b ALSA: usb-audio: midi2: Restart output URBs on resume
b69674d629bffcfaf3463b6ef7b9baced9ec8a8a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
50eba2c25493c58b17c8c2b5feaf497db7b25eaa ALSA: usb-audio: Fix UAC3 cluster descriptor size check
671bf701e6d3a3d5e6e7e4f1419b4a263491be4c usb: dwc3: Move GUID programming after PHY initialization
338a9081244cf62db7770b6a9f6f7d83d215dece usb: typec: tcpm: reset internal port states on soft reset AMS
7ed75bcfa88ff873ee7f103e4a743b67cd33126b USB: omap_udc: DMA: Don't enable burst 4 mode
892101eb5e934ed141b55b7c4792f1e0c15de6a4 USB: serial: option: add Telit Cinterion LE910Cx compositions
39f7531c13d8db98401e39630fab1c6fd28795d1 usb: ulpi: fix memory leak on ulpi_register() error paths
c837c32031a0d08f0411cde5c8f49ab167c25d7f usb: typec: tcpm: fix debug accessory mode detection for sink ports
5fbfa988a781b724fae1ff1770e4983984372408 ALSA: hda: cs35l56: Propagate ASP TX source control errors
9277abe5d1ced6d4688747b3b5dfe1e248bbdff9 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
b04ced377a86a459bb9966a09852b7927f5972f2 ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
fb3f0c00bd39fb86e1960e93dad5d70c6636fa8c ALSA: firewire-tascam: Do not drop unread control events
0a45909ebd6a41d50966d6ea674b4bc016382df6 ALSA: core: Serialize deferred fasync state checks
5e6630914081619f7f1d91802dc62ee391c8c2a9 ALSA: seq: Fix UMP group 16 filtering
5318f783e713258c36ee2c6ae321725653a591d6 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
da642690e8e02297183f8de23edc14a82d1c433c x86/efi: Restore IRQ state in EFI page fault handler
dec262cae1cef01ac9bf247dc2c40ae9c8037956 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
86c111edab58c72e6e7449ce1b7406065757c621 xfrm: provide message size for XFRM_MSG_MAPPING
2a12964fbe0d82aa52ebeb936475793efb81eae6 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
5311241904a21b751174170296b7201f2921283a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8a061cb951f247fb28d8662eea3745c39ec17350 xfrm: ah: account for ESN high bits in async callbacks
58d09bfd44635dee10d555ebcad223677817c475 selinux: fix avdcache auditing
137386830580048a264da73f6e72d4dd0817b908 selinux: use sk blob accessor in socket permission helpers
84e0d636ec74013d611d5e959271258aafe49a80 selinux: don't reserve xattr slot when we won't fill it
2c47305be98fd39262aae013fd5db91b652878a6 selinux: shrink critical section in sel_write_load()
b45a662b0aa36eff1947b13ec2ae6efef33cf938 selinux: prune /sys/fs/selinux/checkreqprot
c95cb3e28c493ecb0ee095ff1ed804c94ab5f90d selinux: prune /sys/fs/selinux/disable
a49c7ec855a50ed25ca8fd21164fe3a24c013c87 selinux: prune /sys/fs/selinux/user
b35b97761ff4e4f11337172a139c8481ff1af551 selinux: allow multiple opens of /sys/fs/selinux/policy
c3cd241ebe16788c85d051fbf969862a89b664e3 io_uring/kbuf: support min length left for incremental buffers
67480f48e975555fc99c25e86d6a87982dbee658 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
444f99c33dccf61676a7e0d1c78a614afe9054b9 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
fbb7b2dc0e7a48be5921c5a6a06080e097c7e523 Bluetooth: virtio_bt: clamp rx length before skb_put
df39a1691eff1669f527587789650fc7e6d8e1c2 Bluetooth: virtio_bt: validate rx pkt_type header length
a4deb76a6743dea85a139dc8e5280c3f874a8a3b Bluetooth: btmtk: validate WMT event SKB length before struct access
335c5a6693afde102341f2f4abee36a29045dd80 Bluetooth: hci_conn: fix potential UAF in create_big_sync
c60576323778650533a1632ec5f720e62c02090f Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
97e9f01a98e12465245ae47d601af4fb1b7e5eb4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cc8b60383908533478a3abbed0ec802eee035437 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7bacca853404f67265b57c4d5dbc635510d46f2e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a6c2bf4924dd3cb39ca611673650b9a12344cce0 rust: drm: gem: clean up GEM state in init failure case
6956e03b6623f1bbe6f638b7149ebe9c8dac0451 rust: allow `clippy::collapsible_match` globally
125c354d8919468f7475e74d07be37d39145ae99 rust: allow `clippy::collapsible_if` globally
24727102d70815882e81289e15a90632c2ece977 rust: pin-init: internal: move alignment check to `make_field_check`
7fcc720a516e7f8266babf628e40b5b9448e4841 spi: syncuacer: fix controller deregistration
96e5f95b9faaaf13863c6e9e65ad8a8ce5f29bd4 spi: sun4i: fix controller deregistration
d251c2b322b69e9daf0b28ccb1688a7b7a330da7 spi: zynq-qspi: fix controller deregistration
d287f0655f7dd98f2d4d2ecde92dd739e0142eac spi: ti-qspi: fix controller deregistration
61d466df120e1643fe3d85d599ba0e0104c878ec spi: sun6i: fix controller deregistration
3158aeb3a4802e57094b44b5503ee47958aa218b spi: tegra114: fix controller deregistration
126080ce247e9b225e3d18a7058247b1bd31baee spi: zynqmp-gqspi: fix controller deregistration
07737b7408ddaf12fbc245af8a5dab9c44733bea spi: tegra20-sflash: fix controller deregistration
9da000cbb8c77612487280ead301c556813f6ce4 spi: s3c64xx: fix NULL-deref on driver unbind
c8918f5d65fe57d9513f2f63d44489294ed81889 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
2d5704f10ddd6f7949063c927e997b4178c8079a staging: vme_user: fix root device leak on init failure
9ae88d9bd51fde1859ec945181d0552d434be31c fanotify: fix false positive on permission events
780e37aa9d1daac6e2b8d51eb11efccd78d23258 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
c3a6fd006fdfb5055e0f0693909b7a7c7e4ef658 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
ac8d084fcae4316b6292b74de76054d9639a4316 arm64: signal: Preserve POR_EL0 if poe_context is missing
25a27ab4b97f4b388d41836a15fda4e9a60b4170 mm/hugetlb_cma: round up per_node before logging it
7168e0417675c7eb6cb7e6a99038cf850704d28f LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
de0a6ea0ba9d8e9a028e6df8358a7ec0867adea8 LoongArch: KVM: Compile switch.S directly into the kernel
994619fc7498392d90f639f3b9b45235b0de29a4 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4ec47664f3cf0936c1c97a66f66cfdecb3bc6bdc mptcp: pm: ADD_ADDR rtx: skip inactive subflows
ed187c3b7c5baff418e973e1fe5fae3d09538d73 perf/x86/intel: Improve validation and configuration of ACR masks
a53accc45fdd925893cb1b97f31dda962c0f6fb1 selftests/rseq: Don't run tests with runner scripts outside of the scripts
bb5219d6581ac3231aca61d27da0f4f8929fc05c rseq: Set rseq::cpu_id_start to 0 on unregistration
bcdf80b167b48c1feb242852f5eee2b697eef5d9 rseq: Protect rseq_reset() against interrupts
7cba7943cbf7f523ff6eb4fe40b77ecfc3a3ef87 rseq: Don't advertise time slice extensions if disabled
9f4cb336bbe40ff3ebd5e97e19262fd286830a43 selftests/rseq: Make registration flexible for legacy and optimized mode
4c150507a7888528a13789d48e3f994e098f482d selftests/rseq: Skip tests if time slice extensions are not available
1e230091a5cbdc623e107f1668647c1314e2bf57 selftests/rseq: Validate legacy behavior
5c3b4f62fc095aea204a734a2238608c962832bc selftests/rseq: Expand for optimized RSEQ ABI v2
41c4339a0f506a72bd5f34e01e2cf9a8d9c44a95 accel/ivpu: Disallow re-exporting imported GEM objects
871a1bfad5587f1049f5e4bb29a545b228b8cbed sound: ua101: fix division by zero at probe
e0a30ac7ce761f8b091aeb90312e02d66bfbacad pseries/papr-hvpipe: Fix race with interrupt handler
e7655a7a58aa925f9fc0f258117213ddf31fa9ca pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
05ca7226dc4379366326e2414c55b2d271528c3d pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
b452811057c3fce0336eef58eca35d2de19a04a4 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
9d420dc9a789635eb331f9f0f3fe04bbb2b94eff pseries/papr-hvpipe: Fix the usage of copy_to_user()
9a52370dccbec62432ddb20070f3cc2de266491e net: libwx: fix VF illegal register access
795a7e84dc03abb31f6b6cceb420bc5d5845aed9 ip6_gre: Use cached t->net in ip6erspan_changelink().
12159154b190f499d5fffbb0f78f56e63f68d32e net: libwx: use request_irq for VF misc interrupt
fa1052eec4e78305f267e06a944ab2a63c2abbd2 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
cf8e1e9394237b4867f52d4d2f21341a833517b9 net/rds: handle zerocopy send cleanup before the message is queued
13bcfdc84efcff938101c2a1010eba69f9ec2ea6 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
9957df3c902d526d114d09b0685592df2442f362 ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
a190d5cb57a47e1061eacaf2d496f3ee62315de4 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
032f1a01850e4c75365af9dcae116dcdc89d1f24 parisc: Fix IRQ leak in LASI driver
a96f639d0916eb3dc79e278790aaaf2d2d53eae4 x86/efi: Fix graceful fault handling after FPU softirq changes
6fac0525d48c1ed8cd3abaca0c6dd5f6e2f7f410 hwmon: (ltc2992) Clamp threshold writes to hardware range
d27930ddc3062a9821fbcc85badc37959d3af0cf hwmon: (ltc2992) Fix u32 overflow in power read path
bd182f085d32ef18d73ff3aeb071af928df7e797 clk: rk808: fix OF node reference imbalance
3115fda77a72c6b6b3b77897314d8b1a6699407f hwmon: (corsair-psu) Close HID device on probe errors
7f097a7b02d485c2e3aa67a3d5dddb2aea056e5b af_unix: Reject SIOCATMARK on non-stream sockets
b58a2359a40e45a50811c7588e8628cf4be40562 arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
78afcac5d0392ddd0ad05c4a7dc604dac32d1f53 pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
e179b042f9773d6769a3a09c0b1ec5a87d5fc3c6 block: add pgmap check to biovec_phys_mergeable
80dd518ac518d3ffe09cd18bc0ef1329d8eceff2 block: fix zone write plug removal
5d7d8a66837db5044275ebd2535df197617efddc block: only read from sqe on initial invocation of blkdev_uring_cmd()
9510c314e933ee89940aead7645e1a1cfdcd7c4b cifs: abort open_cached_dir if we don't request leases
c436dcef8633a34eb57e382dacc3dc2fb78211ba cifs: change_conf needs to be called for session setup
51c93cfb94af0c1721e7ede95fd7979a2d37102d extcon: ptn5150: handle pending IRQ events during system resume
c57921d05d652734ef165764da4d2d460874162e fbcon: Avoid OOB font access if console rotation fails
1d24bd23ecb00914edaab76d7106e4235b331ed0 gpio: of: clear OF_POPULATED on hog nodes in remove path
c32d29be90cf50ade1e213ed672c499502a8e9f9 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
636cb297c14e3bab8ad6363366fb556ef0c162a5 hv_sock: fix ARM64 support
6ea6ce34bc2e911081b2df24e59767c73bf67453 hv_sock: Report EOF instead of -EIO for FIN
cf34c542a5c83dd8492c6bf0030b9de1905ffdb5 hv_sock: Return -EIO for malformed/short packets
f23f71beb72b44b64fa2a6b032d5069923a1daf4 ibmveth: Disable GSO for packets with small MSS
bb4936da411e970c7636bda34eb4a8fda0797f46 ice: fix double free in ice_sf_eth_activate() error path
b96e19a7fa7fbcfc64f5dff8a8d66a4234b26113 spi: microchip-core-qspi: fix controller deregistration
5d2ad6823964f16f674749ead915efe2d072a899 spi: microchip-core-spi: fix controller deregistration
64af91cb6a55e5db24eaf43ab5fba728e31befa9 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
62461919024d537d0cea372dde952a423f4e75b0 spi: microchip-core-qspi: control built-in cs manually
fbb4f7b9a97739d4236057c512790b0a8d20bfd7 tracefs: Fix default permissions not being applied on initial mount
61b69fe1980fdb926cc8cc31b9078140c0f67c42 udf: reject descriptors with oversized CRC length
66e4e77f396377a99e6e41fbb8f88ce87deb0625 x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
76407d10ba5a3b00e015e0059c100a84bd3c317d thermal: core: Free thermal zone ID later during removal
53e4d978fd4988c655b72f793688052a52a9ab77 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5472bf9f16d4fc2731fce1d2aa84e46cca0902ab thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2becb8587a6a1378de4d75bac1dbaea0a279960e spi: topcliff-pch: fix controller deregistration
24fffa3fc465dd8fe2726e80a948de131d9ff6b2 spi: topcliff-pch: fix use-after-free on unbind
9ef016c3a875a16f26f3ae93ceee0c1d31f3548b tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
270d3357ccc91e98724eccf90178929facfe4320 tracing/fprobe: Remove fprobe from hash in failure path
14b8152c77d18b6a293dc3043b51bfe085cef413 tracing/fprobe: Unregister fprobe even if memory allocation fails
694b4cd151cd05005bcf8d4342813ab488b33f3e tracing/probes: Limit size of event probe to 3K
3fe02fc7364ff1953d149d589d587b7db49e5591 tracing/fprobe: Check the same type fprobe on table as the unregistered one
6cc6236bdcab8c1a0c14d9600f986a71825a1650 clk: imx: imx8-acm: fix flags for acm clocks
0ad02f84c75be3a1875a4d8c70091f0d165a0bea clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e7a4f8a3241736cae63c8755b558e30a0d442aa7 cpuidle: powerpc: avoid double clear when breaking snooze
ce67f1f4b0039ebc19154078c2b981fcbee95361 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
26bbf58d897c0336cfd43d502c9aab9e8881ca6d ASoC: ES8389: convert to devm_clk_get_optional() to get clock
f1c969c0ab4b1a2eb0713ed50ba0f9bc5b38ce69 ASoC: fsl_easrc: fix comment typo
7ef410a7e81cf065187947bc842030f0d06fa6ce ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1a4c0a95a2aba95b2f584e817bc257f3ea17ba24 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
934393f3047e7a705dbd72a60f2e36f1cd3067e7 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
fd9792aabb5b33882771b4e31144d3dca40f661e ASoC: qcom: q6apm: remove child devices when apm is removed
aa6e2deae9fb6738aba8260197be54e1fc8a59d2 btrfs: do not mark inode incompressible after inline attempt fails
de9ff3e87e7656fd42cddff08ca9f2aae506a994 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
930c388bba7f2a4ff8946e5541183dcb672e6371 btrfs: fix double free in create_space_info() error path
70dd6724f840ff0192a951c3dddea09aa0b4c43d btrfs: fix double free in create_space_info_sub_group() error path
9739b616517f68a000b49f37fc89c222d058b16d btrfs: fix missing last_unlink_trans update when removing a directory
b9bf21e4bc154655e2a1b58dec3ce4a528faa76c dm-thin: fix metadata refcount underflow
1ab9c40cb0aeaa818a269af15ff33efbb1ff9aa3 dm: don't report warning when doing deferred remove
cad9b724ae0389b83269ccd00427c729a7196b83 dm: fix a buffer overflow in ioctl processing
af118990249a51d0535c04e8297f5ed9a21b71b9 eventfs: Hold eventfs_mutex and SRCU when remount walks events
cf26afbe5bd2f6611b48793964c3032df44fc9f2 dm-verity-fec: correctly reject too-small FEC devices
be98aeb07217ae125b27fa6a59387114be932692 dm-verity-fec: correctly reject too-small hash devices
ce394190461a735f5a776d65f48f2121149149f7 dm-verity-fec: fix corrected block count stat
bf2f0bad9cba9d39faf2d86d482511a106aa02e9 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
8611d9349a27e2de54ee66b130c1aaa4be8a01d6 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
e70cdb407275fafcdcb2e3f32f9ee3e5f6557dc2 isofs: validate Rock Ridge CE continuation extent against volume size
0059e74c8252a3da0451c728f1fc800c902f2dfd isofs: validate block number from NFS file handle in isofs_export_iget
9e042fafb0f9dc9f396a2b1582e214ff68adf619 iommufd: Fix return value of iommufd_fault_fops_write()
8f4c83532149814e6da352ef34d82c8c293e75b8 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
9e4ea564d1edc8763a16308dfe50f360c82bf124 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
39d313ac81952ad181fd1f1dd0df11028416abb9 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
9dab42df7474a8b6e90ca401660ea0d9d116d2b2 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
14a96a300ddeacc13ac0b4b17c034b70fdce6cf5 lib/scatterlist: fix length calculations in extract_kvec_to_sg
c0c8dfc8555bb4ae05df1d4976a4df95f8814cf5 lib/scatterlist: fix temp buffer in extract_user_to_sg()
c5920bda5386a9323e85824d5c68c166282e8de9 libceph: Fix slab-out-of-bounds access in auth message processing
40c386c454ba17b07279660426836e212d0b5c0a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
9a4e8e51c78d3f2099307d9589a4b8aadf694cc6 nvme-apple: drop invalid put of admin queue reference count
19fe7bcc65799d4804f9214e661fd25e69114b49 nvmet-tcp: fix race between ICReq handling and queue teardown
7a50d3fa621cc9f1f4e4af0bfda0d1227a1ce786 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1f2912ae322696c7df9d6af7a5cab49367528be4 openvswitch: vport: fix self-deadlock on release of tunnel ports
3f773fff2b5135483f40bca29a82ec6af8bb4ed0 pmdomain: core: Fix detach procedure for virtual devices in genpd
a3b8e04755f4634720a3117812682c3c257f41d2 psp: strip variable-length PSP header in psp_dev_rcv()
c5ac426f00355f441d87278c7e46b744dd52588a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
27459f9a558d44ef1df0ca716ed3a00e29a69e5b riscv: kvm: fix vector context allocation leak
c8124ff18b4cb58e10d28f3ba0928efda92e4f94 s390/debug: Reject zero-length input in debug_input_flush_fn()
ad062454e5983733584f81d643f810bba6fd2662 s390/debug: Reject zero-length input before trimming a newline
a5b2c2f20df7cb8e3453c0213b087a208c981260 scsi: mpt3sas: Limit NVMe request size to 2 MiB
1039de232ebd090a2892dd446b55c1fd864fb1e1 smb/client: fix out-of-bounds read in smb2_compound_op()
834d6c4453d1a078e431ad1cb5969695ad9a0bd6 smb/client: fix out-of-bounds read in symlink_data()
345d7d98d749ec99d5374a5b5585edce057e1643 smb: client: use kzalloc to zero-initialize security descriptor buffer
2d00dcbd0e9911ff8c573d5cb4b1bf4ef3d905e1 smb: client: validate dacloffset before building DACL pointers
98cec5ec268fc234f115956a896ca603b1aa8b97 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c41458ecc8622d71a583a20d57d63c6b4b814429 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
329df7568ccde88c0b0b5b06b2db0c625ad492c6 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8b6da5d4168ac73c7c7a6b193292c6cba67a3958 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
6c09bfa46ec68b3d382981106996dfcefdff4a06 mm/damon/stat: detect and use fresh enabled value
f3a80e2b1fdc60228a80530233c825b5496516f3 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
4e82d442c2174c3e63f99735c0c2d9efdbec536a mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
b5acddf8e0a7099cf6fc99b0c65e01d4c0394c75 PCI: Update saved_config_space upon resource assignment
f225c2861291ec9b0798ee6857239087844db50d PCI/AER: Clear only error bits in PCIe Device Status
6d50eb65a5ea9c0c04cc5fa62a45365c5dc69cbb PCI/AER: Stop ruling out unbound devices as error source
284bdd8868499ad9f7814f74b8de7b45fca43a7c PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
b0e70d9c1a0acf5eb0c609bdcc012005a23697ba power: supply: max17042: avoid overflow when determining health
9ff98492ceacc57559e2bf3dfb0c29660c613ca2 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
18acd478de7ed816844b5fb2a7b60975ff72c354 perf/x86/intel: Always reprogram ACR events to prevent stale masks
12f49824aa3a824f7f4553cef868f7dff110ddd1 perf/x86/intel: Disable PMI for self-reloaded ACR events
79ea9c27348487fa40bda1120f818faf3dcf728e perf/x86/intel: Enable auto counter reload for DMR
b080d0e6de862cc6c497c74f088462ce9ed657c5 RDMA/ionic: bound node_desc sysfs read with %.64s
69c6afa300184e15b9e6cc876036d3cb52e9afe3 RDMA/ionic: Fix typo in format string
6348fe1479f2d7f3c1c11414df4b7c2e40761511 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
1cd5b8c118b970f062dc498e42e5123cbcd95d25 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
1a7845f89bf0125a57d139f696456ce588a358df RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
7314a4efce1b0d8e38f3ce28ce42b4a1c16e8d77 RDMA/mana: Validate rx_hash_key_len
a5cd58a7a9a652f0aa62deda0ea2f504c40f7b22 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
68c21716a7e062533e6280007cbd325f94c9d152 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7b88dff4bd8557cb746c68d0b05df1fdaacb964f RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
b69d9170ec481674f2d4f44754be32ee52c14fbf RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
bd88177c09dacfef7e2a36a9114f9efc58c5c445 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
b78cb86b1623ded6f71e0d20c412277758478c2b RDMA/rxe: Reject unknown opcodes before ICRC processing
9e1cb5d7be297db13bd0a448784581db34203704 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9492e6ca7f04280e8d229ba989cb391bf055c041 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
bd6932b1b1655015bc389f8140b51e7284997285 remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
ceef4a13db3078fc2881252cfce07e9e43522926 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
eb5b997dadc51746b5db031be1e9e7c19646c317 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
d4dbd32bbca439e71a8f907ec8ac7760e858a03d sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
1abad650965c514ccef74f37f51f1256ee3ad7c3 selftests: mptcp: check output: catch cmd errors
bdcccd86b2c6cbd485c57780c0a0227dce0d1611 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1d8f59b752b5ca22730bac89dbaeb7a99faf4634 mptcp: fastclose msk when linger time is 0
f995d293b9cc93bf44adde26b78f87befb867a91 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e90db1fb7b5185cb1c8182ffb81f08b71f69ed29 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
f21186132f4c2c391b424f3877bb87d682067b71 mptcp: sockopt: set timestamp flags on subflow socket, not msk
fc9e9d9c77d15a98cdd13504083e9f4351b79702 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
c4c1192e58d90e723e7e83f14aff3b90f55ab514 mptcp: fix rx timestamp corruption on fastopen
cc20d3ad4b9acb04a9d53dc27fd84c27a24016e9 mptcp: fix scheduling with atomic in timestamp sockopt
774d8b22328a4d1dd54783d1fd787ef650625a72 mptcp: pm: prio: skip closed subflows
936954075de3fe10bf619806321a50e7c974ccff mptcp: pm: kernel: reset fullmesh counter after flush
1545373de758f0585d27f628036335437e4c19a2 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
70e244c027025f220b9a160e4dff8c08887721b4 mptcp: pm: ADD_ADDR rtx: allow ID 0
217974c79f5492fd4487af0f2c96e6b9cc94de64 mptcp: pm: ADD_ADDR rtx: fix potential data-race
20487eda69ed1c8e0b1fb2d412e27cd4ba32c6e2 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
fb5df20f5205c7eb3801507ad5bab3ffb5688abf mptcp: pm: ADD_ADDR rtx: free sk if last
aed5145bb2e0c2ab683bc2f36ac9e9c44db3aa91 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
d93e61902452aba08f888fafcfff028636c2bfd7 mptcp: pm: ADD_ADDR rtx: return early if no retrans
1ab7ca2cba4bd30afa01c75a4182dfb24aefe61b f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
96eddfc412981051261f5848a9e8d1201b682164 f2fs: fix false alarm of lockdep on cp_global_sem lock
0c264a9d43853945ded5b8625d972935b2aeaf62 f2fs: fix fiemap boundary handling when read extent cache is incomplete
a71bbc7f5fb8d74e6286ac48de69837fd7ad6b0c f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
ae2f61acf1fb03adee75d9fe214cc34b3fa5c870 f2fs: fix incorrect file address mapping when inline inode is unwritten
954800a54fff49df2922e2980f3c6db8abc239e8 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
360ead61e6c995efe2c0ec17026b1918486f2eab f2fs: fix node_cnt race between extent node destroy and writeback
143ef8a3657e3d3450b6161569a6c884f0e435ca f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
4cb97e6969bc78534ac760613cc067de12f814b8 f2fs: refactor f2fs_move_node_folio function
5791e627b2664938ef0f94d87d80f01bb5b92765 f2fs: fix inline data not being written to disk in writeback path
fe9288e35e8ec0cc536080d3fc2fcfe4ebbc93d5 f2fs: fix fsck inconsistency caused by FGGC of node block
109e5792761616c5e713494298244290f152467a KVM: arm64: Wake-up from WFI when iqrchip is in userspace
0d25dcb68a3f76264b386d479a9b7ed13cca1edb KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
a8c19a88fdbc7d15442cd0d6637b30daf0c01085 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
8be71b0c268e065bd78320a4fc1a7ca0018822f5 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
0a9eccd330834d4bc8d12ee00452c424a86523fd KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
ff5cb7b4ec9d338dabbd1ee8ba9f35164ce79e53 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
8dcc45dde56187e01929148489b018230d0aac8e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
edf1a04631c5ba55ddea7b2a5e9b70a69e897745 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
5b221c2abad968ff0caf3ff8746eee60f9e31ba2 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
308455912fbbe3e87b88ae14da1e07c5df6d5a34 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
7e9b234e15a743a86332f4b3e4ecde8b3e44ca7f LoongArch: KVM: Move unconditional delay into timer clear scenery
8008699fbc93c4fe5eceab52ca1c35b7227ad8ad LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
44a1d3161fe14b16445154ba8f127efe4b79ddcd LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
461da3455a2573760e7ad96ec9f40dde859a8e73 bpf: Fix use-after-free in arena_vm_close on fork
840908d2fa24ede9dc8fa17c8596916d7a6ea629 octeon_ep_vf: add NULL check for napi_build_skb()
807a140c8a9a136b6100dd1773262e441f69ecdc mmc: core: Adjust MDT beyond 2025
37c9c72e9ebe131c8980322d75e2238394e98ba2 mmc: core: Add quirk for incorrect manufacturing date
b4754ec89f9a43c780ab3c740008423ce07aaa14 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
dcb71e00f1b0d1e62e3239eb5cc488ab4ad08605 crypto: qat - fix indentation of macros in qat_hal.c
3251c8fad47c77a83b788100da4f418be3300c2b crypto: qat - fix firmware loading failure for GEN6 devices
f92d27ab525ba08a57b7c12d10ffaad7aa5438f4 hfsplus: fix uninit-value by validating catalog record size
67049b4db300240ab3a8646d30abebf2e0156435 hfsplus: fix held lock freed on hfsplus_fill_super()
03c5e9dd9d70529e98f9d96392f012ae4e96f0b4 8021q: use RCU for egress QoS mappings
12a32bf7c4a892cf7f0c17dd808be0906089055a 8021q: delete cleared egress QoS mappings
7ce76219addbbe96f3b56181d7fe9dd59e5c76c1 printk: add print_hex_dump_devel()
a64f49226f3ffe248383a4b7721efd8d4ca8fcb2 crypto: caam - guard HMAC key hex dumps in hash_digest_key
0e8431526f277ea837073d8b169f2a583d42fe38 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
7c0b123109ac2393967cb13f56085679f5d00929 net: stmmac: Prevent NULL deref when RX memory exhausted
68624dc4e6adfd07da11edebf592c5264cc4ff13 rust: pin-init: fix incorrect accessor reference lifetime
1e20c8bffb5e9388ca75895dd7c9702d24f70b55 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
9fd19ccdb6f2abf27d1e1ad99cf874a39e643981 Linux 7.0.7-rc1

--===============3801225283958610798==--
