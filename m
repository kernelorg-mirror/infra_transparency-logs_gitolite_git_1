Content-Type: multipart/mixed; boundary="===============4513791612689646683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 May 2026 17:28:49 -0000
Message-Id: <177860692907.171553.13751616934428323059@gitolite.kernel.org>

--===============4513791612689646683==
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
    old: 24d7038b4c2e668b1a7d98341c27f9ad91938e53
    new: be081eb8c8036026f00edbd6decd62e15ff6943a
    log: revlist-24d7038b4c2e-be081eb8c803.txt

--===============4513791612689646683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778606933 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778606926-33f71aed4675694d7e3246b1fc4a14caf1b7eded

24d7038b4c2e668b1a7d98341c27f9ad91938e53 be081eb8c8036026f00edbd6decd62e15ff6943a refs/heads/linux-7.0.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoDY1UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QmQP/i2qZsMTP58t0H9Qcl9+
yCg02XV4QqC8N7IaD4RtKRtL+5dQwvINwuFnTnMJpfYZBrPELd1p2t9c3HPgqA4L
Z15NQNABzqnbRtshZErkAtNdOZiGqhOjqRV7wOJJU+W9WGJYx2XEA3L4A5faQ2kV
kFXwh1zdzVMtQzY0YnUSTRHbTiXvEe82hWHXFyYI89fP0sBrbIgXhQVOzZNB+pT/
7j2zwPoNT04+zriRr9fGXcgO+vhIpY7q7qDqZRfF7ryp1aZ9DKVRVvTC1PSiH2Ue
4D66qTnOr8dfJaWpMjhCxTKR373wFvTBl6gjrZAQMTcdi+DqRdrFWQ0qHpeKNITP
5VU+kLjJANtab54cJ1DT52mKgzzGm8Jt1s8uAxAgrerrQo720VEOtsQdgYy8+g3i
yNatIUVYmAzLNy+b8lp8qK687LA+LPpiFDk71dX9rFXltt1mkIkSxJ16mKQnFN0O
QcF89I1jMDXPaA+IgvvtuNszL28ErgIqir116X0QOLc20yfTRp5qZyeRt0OdKsAU
PcU4ybCDRREVYjlqR5lWTbR1t4LiqyLH3Zo+tnUkIlDu0AHhShUNAJT9miYA7oBb
U0Uem0SwB+rlj7ygPXn9lX6vJ96tK1J1nqXwp1R4sOOXLII+8jInKyrCnnDRF8vD
+8Ttp/tpYa12JibTfeaVBtzF
=F/CS
-----END PGP SIGNATURE-----

--===============4513791612689646683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d7038b4c2e-be081eb8c803.txt

26b533a038dea3f656e55a2cbc867205ce58f5de scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2dcbef50196dcf43cdf4a3d901929326cd36e6bd ipmi: Add limits to event and receive message requests
a3453da3b75637f8ce2b2f9186dbcc03f6c282b8 ipmi: Check event message buffer response for bad data
5b9da6631cfe2bb31ccdcceaf11f7e31c905a667 ipmi:si: Return state to normal if message allocation fails
e960e37c2bae8c5acd96eb5753a2d54735d809e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3191211c1980e581782ec4166255a77f21ce0159 ACPI: arm64: cpuidle: Tolerate platforms with no deep PSCI idle states
e244a48d925bd6ed8874a10f736d93e4b475818e ACPI: scan: Use acpi_dev_put() in object add error paths
c01de144a3ad91eba331134f093f7bb64eb9d5b8 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
9ef5cd5481c9d103c420544c4fbfa09f5cc0a7c3 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
83282960a562981a87d7b3843d02f17a6996a69e ACPI: video: force native backlight on HP OMEN 16 (8A44)
3c0d552f31ccc95aaa47622019daa9e8e4c07c44 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
7c9ebe9a65159784deda0b6468cadec5bb6a2fe2 iommufd: Fix a race with concurrent allocation and unmap
dfdb335383fd87cbb74bf352c5002a316ec7e12a ASoC: SOF: Don't allow pointer operations on unconfigured streams
2ec8512dea2a53f20ff80f76dd2dec5bec83cb03 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
9ff73c225a646719a1e05972cf8a793309e8ac75 spi: rockchip: fix controller deregistration
6ccd216412a3c6135568a0efe3b5ee2a825a8024 ksmbd: rewrite stop_sessions() with restartable iteration
febaf84f9e9c637f282ea70e76a6bb9740f80970 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
af51db98da9b0c0667feab7c785eacf5f8a6a147 flow_dissector: do not dissect PPPoE PFC frames
e67844278882425054b4c1ff91009b7364f6bbad smb: client/smbdirect: fix MR registration for coalesced SG lists
93d72281e8220c40f86b9f6507cb3aaa3ad17042 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
be9bfa49494a70e58825d2172fca424167b3fd1e exit: prevent preemption of oopsing TASK_DEAD task
2fd38ede4e5ea11df7b35b016cabda0c273d53d8 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
52d19a55290d5f3ea4b0de079ba1e4ef308c221c wifi: mt76: mt7925: fix incorrect length field in txpower command
53804de7c8559d252530f2ad7beaf41fcbc54cf3 wifi: mt76: mt7921: fix a potential clc buffer length underflow
720730aec90f1979c4bd9f5f89da3b1fa5591e2f wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
9d4b793380f694f9a99dd519b4d0448688dca746 wifi: b43legacy: enforce bounds check on firmware key index in RX path
a3d2412a8755f03dac26ebb14c3053207ac17ad8 wifi: mac80211: drop stray 'static' from fast-RX rx_result
aa267faacc9fabcd0765a93efeb1fa76ac21dbbe wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dc50f90d606c423bd5ce28494b099555ed05a646 wifi: mac80211: use safe list iteration in radar detect work
aafad4b9c52ed89abc41369f501d342060fd8059 wifi: ath5k: do not access array OOB
94ad35609919688fbfd7d63fcf585324f93a4f80 wifi: mac80211: remove station if connection prep fails
a28e77564a5ddb83bdce1be6042cf4aebbf8f3a3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
7c69035384016f0cb0dd0d3cfcee96bc3230fc0d wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
1057537e19b43769b4016088a9d00b4924ddc915 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
574515a91a8d582a92f7c980d190496113029e6b usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
fea3161bf7df4dd2cfbf04c531a7e011968f20ec ALSA: usb-audio: midi2: Restart output URBs on resume
586f0d6f1182d0f3a913c99925397baeecb6fcb2 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
34958956ce8a6bfd2ef2f43cfd871e4dbe33d9bd ALSA: usb-audio: Fix UAC3 cluster descriptor size check
686d7b4d61f8843b9c47b6f4f8b88598f7b06dd5 usb: dwc3: Move GUID programming after PHY initialization
87aaa69276a52430233412c1149aa2ed5647fc3d usb: typec: tcpm: reset internal port states on soft reset AMS
4f822821c128fb0c44d5cfe729f3d5c558a1c518 USB: omap_udc: DMA: Don't enable burst 4 mode
343f2b7d32c85957700d55fb0593a81ef95a27c8 USB: serial: option: add Telit Cinterion LE910Cx compositions
a99fef0be16b9d6036cc0ae261a6a804edbe687f usb: ulpi: fix memory leak on ulpi_register() error paths
28909ed81a81f1d9829929afb1880b31cd391593 usb: typec: tcpm: fix debug accessory mode detection for sink ports
f38216a04dd73dd58f485851d60db76bf99083df ALSA: hda: cs35l56: Propagate ASP TX source control errors
e250e5918ab5f2194254dc92a1ccb850f1413ef2 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
91e5b451d8c2712a16e9ed087f3d9ae63ccf5c2d ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
e84a7f55940ff81454f30f1746e1bd4bbbc3c4b7 ALSA: firewire-tascam: Do not drop unread control events
07b3954c2a8e50e61b06d8b16ffa57dd123ae3ee ALSA: core: Serialize deferred fasync state checks
b28ba5304d34f1a9b93bed9042d4c564d3507788 ALSA: seq: Fix UMP group 16 filtering
bbe3e227e4442ba196a431ac2f5eb23649311990 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
26e8d5c629df3d2c709a389e45c5f8d84cbb2ecc x86/efi: Restore IRQ state in EFI page fault handler
814dcea8893149684f3eaca143cb079abb000d16 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
03830d9fa21a918cd304fc623a69d9505fdc9e76 xfrm: provide message size for XFRM_MSG_MAPPING
e22e54e31366c9d11b9e740c62e232bedc7a55c5 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
c1ed54d41ada124887cb44fe147ff77bbc513f77 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
92dadda3cac912e784cf9b3234719b36ec35010a xfrm: ah: account for ESN high bits in async callbacks
ec0fa68795c351cc8f77d466921896d3cf84a089 selinux: fix avdcache auditing
78c58c3d36836aed3b98dd4c675b99d85dd86d3b selinux: use sk blob accessor in socket permission helpers
c3c166f8cc558bc4549741b841be1b93f05d933c selinux: don't reserve xattr slot when we won't fill it
5d3576a5faa2e2fb15fbee4169956f351ca06d6a selinux: shrink critical section in sel_write_load()
d573d9ccd8169d865a3c16512bed9df8cdef3173 selinux: prune /sys/fs/selinux/checkreqprot
32e82c4943285e0bf7a3176d4dee49f53f9b722a selinux: prune /sys/fs/selinux/disable
be4102b70a835d323f8c327c4f91d778aebd05d8 selinux: prune /sys/fs/selinux/user
d97add2859a4ec985241f7ca4d93832e279a45b7 selinux: allow multiple opens of /sys/fs/selinux/policy
79279c10097674d541bc2a53547ba925e58e762f io_uring/kbuf: support min length left for incremental buffers
021110f4e15c9ad0135681b2a801d2998234917d io_uring/tw: serialize ctx->retry_llist with ->uring_lock
7d32ddd1435a5ddce6e7914c3cd92d73d7bce0f3 LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
0bca5d6acf9976913accca0a88951ef3e088946c Bluetooth: virtio_bt: clamp rx length before skb_put
1734e2ae53256245c7b00f4ed26346dfa9d60c0b Bluetooth: virtio_bt: validate rx pkt_type header length
1812416a18a936116509acee29920e25da2fe738 Bluetooth: btmtk: validate WMT event SKB length before struct access
b02921f9d054c8071e99916e6339cd9fe6620bf2 Bluetooth: hci_conn: fix potential UAF in create_big_sync
0f43f24423714dd1995b21d3d7b1fca5753b2b61 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
1db6f8ddfed1f1a51a27d2c7212425c355f4d55a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
f88c859505c93ea77528740deaa57c78f5fe1aaa Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
cfdaafb8c365a3796f731b57b696ff87d12e1c77 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
964865a2fc76e34b8f236e1543f63e4eaa810ce0 rust: drm: gem: clean up GEM state in init failure case
9ec4477824fe7c1f53ba886e2f1cc736374c6294 rust: allow `clippy::collapsible_match` globally
7bb48fa0030dc72b47b29bb8ed1062db1186d4e6 rust: allow `clippy::collapsible_if` globally
d4bd42ef82d44154447e3068c52b26d82b4d3348 rust: pin-init: internal: move alignment check to `make_field_check`
26eb6ac3c0c902242aac3cd931f1764a65452a00 spi: syncuacer: fix controller deregistration
01664620a8dbf429870aeb95035fec17c9b57da5 spi: sun4i: fix controller deregistration
d93d8b726aa7d980925e4b1b75d55d2cc1154577 spi: zynq-qspi: fix controller deregistration
7b2e460ad8983b9eb18d51b0d54204430903df51 spi: ti-qspi: fix controller deregistration
ad5e929165257591b1a14ac7ef1552548e0007d6 spi: sun6i: fix controller deregistration
5d4b4896a27cd3b23ee23b44f1544a12e9ec6ce8 spi: tegra114: fix controller deregistration
6b4a44973cd54a590530a9c69562179df1dbd0bb spi: zynqmp-gqspi: fix controller deregistration
e7636b20d0a24c4fecfb930e023abbc296226bb6 spi: tegra20-sflash: fix controller deregistration
24a96ca58af02cf18c323d229fae5e62941c16fd spi: s3c64xx: fix NULL-deref on driver unbind
dc8f6ad4a7eb7d382be750b416f8538e33450764 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
c580ac764f9d74a3b426fa03ceec9b45616a13b2 staging: vme_user: fix root device leak on init failure
9ba6ac8f08821e8dcdc82ac76ddd1bb843bc700d fanotify: fix false positive on permission events
a25625f122c72faa6dc4b7dbd5adfced39d8d849 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
c440ac50e2d6fd82afdecc6f675473368abfc131 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
723d879da9f11229668b41d09027757db441e1ac arm64: signal: Preserve POR_EL0 if poe_context is missing
0afd6d0357e8a3ac1c9425b5eaccd84033017a3e mm/hugetlb_cma: round up per_node before logging it
0449389e369f59da283159cb34614234a2d59784 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
db66e40fae4f6bde4d0651d3642057f8903b13e5 LoongArch: KVM: Compile switch.S directly into the kernel
31ae5a82ae5160219e0de8aa8a6f797280e7912b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
68ca8fad9627416fc8729e4fc0ef41b350b212e5 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
98b95600bba80efb2d31b16b7797f0a1226b00d2 perf/x86/intel: Improve validation and configuration of ACR masks
445b13a94db111e58294451209f89c58cc90ce8b selftests/rseq: Don't run tests with runner scripts outside of the scripts
90c12dba0b8945717808f112742614b809771a25 rseq: Set rseq::cpu_id_start to 0 on unregistration
5836a67311151a69a90d8de4068ccb16ed4c88a1 rseq: Protect rseq_reset() against interrupts
03e4bf2267fa0ae6a87efbd8a2eaf6b1283057c0 rseq: Don't advertise time slice extensions if disabled
4468eff452520944cdecaaa149df10099d868725 selftests/rseq: Make registration flexible for legacy and optimized mode
4d4f22fb7f50b49b1de6e38f8e013fad8cbe0d7d selftests/rseq: Skip tests if time slice extensions are not available
7684ecb3919e042c6364d02f9fb9e9883d8aac5c selftests/rseq: Validate legacy behavior
094b09ec3bbe4e79e53121e01e885c9499190973 selftests/rseq: Expand for optimized RSEQ ABI v2
ae0f77cf87f6c527db327a9cb2924fce6a20fec6 accel/ivpu: Disallow re-exporting imported GEM objects
9c4e611b30a2bff1cb05efc29a20f35c296c11ba sound: ua101: fix division by zero at probe
8790cf16209d2b6c95cf1b306552b4766020dc3a pseries/papr-hvpipe: Fix race with interrupt handler
bc18ad54485ed33305363a6edcbf4daa038d31d5 pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
5b9b37e4251b8c607d45c41510b8b97c64380a5f pseries/papr-hvpipe: Fix null ptr deref in papr_hvpipe_dev_create_handle()
08ac8db8309e52548bfbb0efa2e4a56349056b93 pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
39783231ed4d8e8b9d3ee7c82889b7cc78b9039b pseries/papr-hvpipe: Fix the usage of copy_to_user()
6e9774ea90b17004d6274f5e597a23a69b76a1bd net: libwx: fix VF illegal register access
58b8e66621b50e755881ed15f9b2dfa229d09e84 ip6_gre: Use cached t->net in ip6erspan_changelink().
d8679adecd4e6d6b635e390e92da3d33fd77c1e5 net: libwx: use request_irq for VF misc interrupt
ed37b863e0b30214bb11ae8a3c99dc98dc970d6e netpoll: pass buffer size to egress_dev() to avoid MAC truncation
1409cf6dc4d7764cf7160810fa5b11f667456a2d net/rds: handle zerocopy send cleanup before the message is queued
368313578c2da585935aa30192ad8903931b9da4 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
edfc91d8c1d1832393b469f638b8b0f1fae1edff ovl: fix verity lazy-load guard broken by fsverity_active() semantic change
6f337b078b532e489f936d50983075ca0663c7a2 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
53f453670107e96ce89ff02b71123a6e2fdab553 parisc: Fix IRQ leak in LASI driver
02ec04b466798f4a233bfa3b9a215b7d81902f6c x86/efi: Fix graceful fault handling after FPU softirq changes
70881e08f56239f4cc1d07f2c41e2cb529e4c793 hwmon: (ltc2992) Clamp threshold writes to hardware range
524d3c6709dce66f35d3ff842a64f88e6f6d892a hwmon: (ltc2992) Fix u32 overflow in power read path
5ca929472527398eecee6c7fc08c618b5b1c8323 clk: rk808: fix OF node reference imbalance
c91b84f1c8c1add994620f1573e83c8ddfe32a16 hwmon: (corsair-psu) Close HID device on probe errors
1a6e5e7a9d9bda19c7bb1c1cd29e600a84ae8ecc af_unix: Reject SIOCATMARK on non-stream sockets
6ac1b21c85759c8d65160c8e1a8b275bc1d709cd arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
e2aed7ce454cc729ede5be679a2b06bcf894103e pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
20d65433dfdd98641630120cc238a3ddb7f437cc block: add pgmap check to biovec_phys_mergeable
01f5881e64b815544ea4b775c7f4694aff413c94 block: fix zone write plug removal
0b669f7f789b0ebf79152272d4fc08bb0ff5853c block: only read from sqe on initial invocation of blkdev_uring_cmd()
802650bffb86c9119c9e3c9f0e17a2591e3e94ce cifs: abort open_cached_dir if we don't request leases
de5369a05d6efac90f3c019b2ac68a5618f098f3 cifs: change_conf needs to be called for session setup
ef06590099c268de661eda8368135b5e325f41ce extcon: ptn5150: handle pending IRQ events during system resume
7a1c640a8cd89c6073e3b3295b1922f101a237d4 fbcon: Avoid OOB font access if console rotation fails
544300a6003993cdb22bac1c4e926187a2f9c437 gpio: of: clear OF_POPULATED on hog nodes in remove path
a069cac7a9c113c48597858db819f46baf42683c hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
9348e950aa20db62853357699559607197eb8e3e hv_sock: fix ARM64 support
5862ec5e42ce18778786520b974169a7d1f5ac89 hv_sock: Report EOF instead of -EIO for FIN
0a1a75d75a0b397b895f57bdd2cd28b1a77eed41 hv_sock: Return -EIO for malformed/short packets
5531077acac2cdd4aed8fd2a0146f55fd08bfae4 ibmveth: Disable GSO for packets with small MSS
c5f57092104638d2e29adbc75507fd1671e33bcd ice: fix double free in ice_sf_eth_activate() error path
497f17e29fe4d5d11bc934a8a45f92dc2c031612 spi: microchip-core-qspi: fix controller deregistration
2db4830231a28bd55ad0743f3aaf701d1d3996eb spi: microchip-core-spi: fix controller deregistration
025e524f469c5af58d9ec37dee4d213cd0551842 spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
27dbcee8855fd9c7f3eb5b7cfd7e89f5d5cfe238 spi: microchip-core-qspi: control built-in cs manually
0adec0721ab13a0cbf5917664ba31e05e619c17f tracefs: Fix default permissions not being applied on initial mount
1380265cba7cf231055eb0b28d5265e8ecd364b0 udf: reject descriptors with oversized CRC length
090397beb8baeb05ff4fdc7b5a0f423ca1bf196e x86/boot/e820: Re-enable BIOS fallback if e820 table is empty
572a0c39a60dafe1893218efcc606f35945c5459 thermal: core: Free thermal zone ID later during removal
e9c00a14fb31f34fbbfeb97fe95324f656b4a80b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a18d88b1b18ed804eda5d14589fac74e67458f56 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
c7073ac93911410885e2ebff68cd301420236a74 spi: topcliff-pch: fix controller deregistration
84ea8fc7332521480ce5f5ba4d490a499aec1115 spi: topcliff-pch: fix use-after-free on unbind
d65afdff92647ec82a6995e402b6946377210ea3 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
c5e21fd4d0757e08b8a2c1fc01a296eeb67e4b37 tracing/fprobe: Remove fprobe from hash in failure path
721c4594441e2f4f7379f648fcde234ac2fdbe1d tracing/fprobe: Unregister fprobe even if memory allocation fails
ce5ed42ebad5ca82fbbbbf3cdd244a574dac0a0d tracing/probes: Limit size of event probe to 3K
5edc17d697307b5369bd0676792151279d53e7a0 tracing/fprobe: Check the same type fprobe on table as the unregistered one
fb63776263e639960ee4e521b9cce87976569b6b clk: imx: imx8-acm: fix flags for acm clocks
34901f8a23565a12a88c5639e77c3f61a65e669c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
a96613fded9218752a28740595e44da2abe60037 cpuidle: powerpc: avoid double clear when breaking snooze
7510b61d4c5a33812eb94a590f9e6eac497e9f75 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a100500b35086ac4412780eabf2ad2861075fbc0 ASoC: ES8389: convert to devm_clk_get_optional() to get clock
be20cb6e60b196b1b16f94e853752de089839a72 ASoC: fsl_easrc: fix comment typo
eda1eb7179f0d374574001eeb1e0176c815b4a83 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d09faba5a9b401330212f953737b15294ab5276f ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
57d81e7b61d49252e95ec9964102446a7d5c79a4 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
36d397e34f41da7ed4c80f9575846a09fe3f5c60 ASoC: qcom: q6apm: remove child devices when apm is removed
a7dfeda8f0b7f4dc355a22830ae333aeb31e1151 btrfs: do not mark inode incompressible after inline attempt fails
d771f0d592ba88070f052a6d34c08ceaba2e95d0 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
d42488deb3b73c6befb1d353382162a9b990dbed btrfs: fix double free in create_space_info() error path
44c66f8dacff66ebc276f108471c39f653650954 btrfs: fix double free in create_space_info_sub_group() error path
8c038bf480583a50d5727abbe09b3069dd2eded4 btrfs: fix missing last_unlink_trans update when removing a directory
864f661245cf43fb3afcf00063b0a3e5ee8dfa9f dm-thin: fix metadata refcount underflow
2020f135a83468b0fbee55465ed07abad33ca11a dm: don't report warning when doing deferred remove
475f2e94376848f903083a566d0a2b9a96451dd0 dm: fix a buffer overflow in ioctl processing
7f2c55b3bb98324651599ca1b2af1a23da70df4d eventfs: Hold eventfs_mutex and SRCU when remount walks events
2df3ff294601e7ff5248367d6bb1826d18b4282d dm-verity-fec: correctly reject too-small FEC devices
d7f67a8e717e3aedf467945439694d0019ba5828 dm-verity-fec: correctly reject too-small hash devices
645082db78c6815c4e9e9b54438d0ecf97919183 dm-verity-fec: fix corrected block count stat
b2cdcf73add0129a92ec6b407d1e673ae16153a7 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
94fbd5f28e65b193e0879d993f308d455b2f1428 dm-verity-fec: fix the size of dm_verity_fec_io::erasures
1c913b278c48f812a8226b7fd8793bccf8029aca isofs: validate Rock Ridge CE continuation extent against volume size
3bb91dc8b17bb7d44593481dd7978bc3a4ccef63 isofs: validate block number from NFS file handle in isofs_export_iget
ea717e887287a0552a0c64ac6c03753102c69054 iommufd: Fix return value of iommufd_fault_fops_write()
93b1043924537235eab3601b7c96ff15b5ef0cf9 iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
d8083b0fa51f403e23a3bedda34f9ae72efa91d2 iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
455c3458487b6d8f412a2e6aa1980610b5f82adf lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
f0b47b11fa3d3ef247ca5374513ba81b82a10f5f lib/crc: tests: Make crc_kunit test only the enabled CRC variants
10d27a135c06f7e263f56236b503377fcb42f690 lib/scatterlist: fix length calculations in extract_kvec_to_sg
d1e0bf4236bf573ce55d50e5d8289625ef54470d lib/scatterlist: fix temp buffer in extract_user_to_sg()
2617cb83d4e9b0d9350615fbcac202415af9e03c libceph: Fix slab-out-of-bounds access in auth message processing
df24c1b7fee609f826e8507f50cfb73591108914 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a9a73b5f8f70e9e4142544c7c4afcd01f9a4c477 nvme-apple: drop invalid put of admin queue reference count
18b1d5b841f980d8ba7862b9e604f92d25a00942 nvmet-tcp: fix race between ICReq handling and queue teardown
8068b663604f95adbc7342cbcb8aaf585339785a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
cc8422b08d6995ee1818c17daebf87d23a1621d4 openvswitch: vport: fix self-deadlock on release of tunnel ports
ec9ceb2946a4bb05be084f67ce956cd8a10021e5 pmdomain: core: Fix detach procedure for virtual devices in genpd
6858c4ba35c74a8883100ba965e4fe511861ce60 psp: strip variable-length PSP header in psp_dev_rcv()
f10eaeaa0d3ea8ab9e7b3cbbf75aea9766b59b85 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
fd54c2bba83cd4eeeaa72afcf0b3ccc69e29380a riscv: kvm: fix vector context allocation leak
3f75ad257058768c10388b2fee7ff8fd8e716399 s390/debug: Reject zero-length input in debug_input_flush_fn()
5c62d5cdbd6f264626ddc16a2830a0a4e31bc051 s390/debug: Reject zero-length input before trimming a newline
8ff094046c7e4fba2429e9b85dca41d7f688aa65 scsi: mpt3sas: Limit NVMe request size to 2 MiB
1b022cb21501d1bcfbd0d84e05cb7c803f421055 smb/client: fix out-of-bounds read in smb2_compound_op()
10a13f13fe54275e0c9431a365620eb4e26fc671 smb/client: fix out-of-bounds read in symlink_data()
1beb8115a268ea2031da150fc6b9db290b347c9c smb: client: use kzalloc to zero-initialize security descriptor buffer
41065cf77e396039866d282609e3608706dd1114 smb: client: validate dacloffset before building DACL pointers
c87cf13ca4c5962244a883fe2c9bde043f9c6537 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
e8ce8fd50735ef23602cf77a3f5c3fbbcd42880b KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
7f9cc988e928990a46cc3494a58276c7045588c0 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
3a73ec73bb53c2027ee6c25fe69df8074186bc55 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
f6f9f37164b8514c48b2afcf9dbda1613ec8228d mm/damon/stat: detect and use fresh enabled value
352d34d9df15af8cb5b064146745456f681c2e74 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
f17ee6798f30bf55be839777a7d5457f02b001d1 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
0feb44dbd45773f3246ff63a1adfa49c63c58c6f PCI: Update saved_config_space upon resource assignment
17e625c70fd2c6bfecad95339c0a70b64e560e2a PCI/AER: Clear only error bits in PCIe Device Status
799b3e018d3ac73f3319446532ec6471f7c374ac PCI/AER: Stop ruling out unbound devices as error source
59ef178f3c6560517ded2a44b1df4acfee4e9acd PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d2f03f5e9c9960749360131985decca9e2e6b1e5 power: supply: max17042: avoid overflow when determining health
3e060d80ab9df48cc80bdef2a8d92787d852ffbf powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
22d52a43a284d3e6918b99c525996f6317b15db6 perf/x86/intel: Always reprogram ACR events to prevent stale masks
08f97a1bcfa24cdd47183fe963618542bdec8d75 perf/x86/intel: Disable PMI for self-reloaded ACR events
712af48a21b87e8c2e599f2f28267fe88a6d7d3e perf/x86/intel: Enable auto counter reload for DMR
4b3bfd2ca1bf8fed2720444c22980811b261d4c8 RDMA/ionic: bound node_desc sysfs read with %.64s
b7231401a56cc72cbbc0a9046fbbda73df7aca1b RDMA/ionic: Fix typo in format string
0d9c5072d995ea72d1405922ad6b6734acca13b7 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
64d51899722695286d3ee6770e8c2ab9ba931cac RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
2f84aab721b04e06cc50bb136805555e49a7cace RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
8e301d950bf0edf40a9c8b289662fd4cc3fa93db RDMA/mana: Validate rx_hash_key_len
84c3b7091dc32553438a013cd423e30b22afa1ed RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
510aba0af19c4a80115a2649c78e00cb88c6b9e8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
3519440ae20e200e3ef0e298208c595e173296d8 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
0577ba3fbb61e22ad0e180c6b7572db5aed83e1e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
2862afc7f037695a6337488373f5852dfa84d9cf RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
007ec5bee61021d18c60cc53c365537e6a0435dd RDMA/rxe: Reject unknown opcodes before ICRC processing
4b631013498cff165437fcd54ae6002ae30b246d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
167ea918be3bb3a8b0b8f10aaf38fd68f603fb84 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
644b9f0d6653b1d3ed56c0c5909043e911ee3a58 remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
27517ed9a391ed30a16541c6b1d0c6d5b4751082 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
999d348bcaa5e52683809c2f3e54011f6d852095 sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
e4fdfe4b08a6f75b8dcd16ad98c7c7c1a49346c3 sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
4b1ee4a7c0ffbe3df4d07afa518a76ec479cf8d6 selftests: mptcp: check output: catch cmd errors
b0129702606450f8a99dbe742354a28591da77c1 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
e88bdcb7274e53d08cb50201343e7cb94175ffd7 mptcp: fastclose msk when linger time is 0
faa7754117078ef40a305764d3089f63b343f187 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
2ed36fe1fa66e3d4de9e97d23e3a094fa76b6388 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e256f0361b5713a8077a539869888ce021294afd mptcp: sockopt: set timestamp flags on subflow socket, not msk
7e802bfc26bba1699eb260cd333f4ec3da4951b5 mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
883c59af3341d3cad1d5c37c94f57fc27a7c1fdb mptcp: fix rx timestamp corruption on fastopen
f29ae5b8e6d8e41714c6eafc15a71706c382e439 mptcp: fix scheduling with atomic in timestamp sockopt
439ed656c5f16e3f90a391dc5419b3539a4ddbab mptcp: pm: prio: skip closed subflows
ca9c6ebcec9bfce1294cba3c2dfeadac930b9e25 mptcp: pm: kernel: reset fullmesh counter after flush
67ff0b71070f4356724630c73eea6db6819c226f mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
0027e99c943c74473ee9352d4e27b20b0554af56 mptcp: pm: ADD_ADDR rtx: allow ID 0
9fd9d48f5b019bfb44fc740ffff6040ab1e65716 mptcp: pm: ADD_ADDR rtx: fix potential data-race
c07f5832b03c1221b6a2f1382b2b65583d41f97b mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
768678e087b39c5c8edfed39d6cfd208ac3a15c4 mptcp: pm: ADD_ADDR rtx: free sk if last
d410bd9d2ac605b12d1ffdff8ea96fc43fe23d28 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
828d433b4bf6d8b2dc01a3c7231b987b4ee8623a mptcp: pm: ADD_ADDR rtx: return early if no retrans
8d39b8132f03b24ba26c06686827b1a199cd8c79 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
b9f7515e95657ede2fb3a9cf0fd32ce254055f46 f2fs: fix false alarm of lockdep on cp_global_sem lock
7b11e766fc3dc63a1ebb794cdd2d8d88cbf874fb f2fs: fix fiemap boundary handling when read extent cache is incomplete
88f6ff49714714c54407494ee3afae4028e41e70 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
8b74c6708bef8bd574bb4daa9024ed98971d5c26 f2fs: fix incorrect file address mapping when inline inode is unwritten
00353712eab66a4abc26ff6df4d9523589fdb484 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5418250974a5ea2e9e07f9d490daf519cd613638 f2fs: fix node_cnt race between extent node destroy and writeback
cb9711e9f859061abe06f073af9252d0a916b2ee f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
46d28f8b01a28318bbeef8ec597cc3dedd05c0fc f2fs: refactor f2fs_move_node_folio function
8d37874f4afd0024c5325bf66577ee9e84d109e3 f2fs: fix inline data not being written to disk in writeback path
c2e7a46aa7b3f0cd4c9fbdc7c7a6cae364091e65 f2fs: fix fsck inconsistency caused by FGGC of node block
19a7aaac07beb52800212415eb3ad9ee5bf24768 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
1be0a3abb2f327e638ed6cbc4ce1fbee7db51f01 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0468fac5709971c78a54aa7bc06459d9b328903b KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
2935204317ed36283cb8d4171fcd8d3a8fa0d2c0 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
9fa8e6e541327afe59389fa700457dd7f8b7db95 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
be78fa335edf72b3b813d3786fdfec0b52c2424f KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
b8e7fdeaa76db7242761a9da88d6bb2724eef3cc LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
daefc99198ebcdec38e491c684a5c7423a07b66e LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
f43c061050d50baec497740407ddfe33f538608a LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
3d86648e3f9a078cc0725e0414cdb276d3766850 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
73f8e8a0b461f1ce5b60e50cf166e24b3cdd1911 LoongArch: KVM: Move unconditional delay into timer clear scenery
cec617104b1ff2ac91d4d82dcc9116a142b8c780 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
0b96924f214ca47cea803fa072ddd23e0b666f8f LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
da9c3bd8b92f54657cf982e28b0367b6f4cda68c bpf: Fix use-after-free in arena_vm_close on fork
b7b4775271f79207668f6f1d3c598df1bf843363 octeon_ep_vf: add NULL check for napi_build_skb()
c3698c9de04dc1c4493a4370a8085b0e39ee4c45 mmc: core: Adjust MDT beyond 2025
ca43a6893fcd9954c2761965f00c48ec4af38e90 mmc: core: Add quirk for incorrect manufacturing date
fbf7e87e7ce398d054fc1da37e22f3966b32b5b6 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
60251c0387cbf712a7dd13e0e3dce8d9ba5f7475 crypto: qat - fix indentation of macros in qat_hal.c
539a08b8f43e1520de8a3c49cd880be260f79ee8 crypto: qat - fix firmware loading failure for GEN6 devices
3399bc6c6acf2b34428f316ccbbaf04f8f459df6 hfsplus: fix uninit-value by validating catalog record size
0794cd3a4931b86db6b735c235a940bdc020acc9 hfsplus: fix held lock freed on hfsplus_fill_super()
4a1e3b751388d285caeef3650a37121a209f4c80 8021q: use RCU for egress QoS mappings
8799f9963eea099bd0c09ddf5fa7852329550442 8021q: delete cleared egress QoS mappings
903776fafa960678edaa664e1ee4bec86ed61596 printk: add print_hex_dump_devel()
293b47f463b581c858edc8bc5fe2d4d83869fb32 crypto: caam - guard HMAC key hex dumps in hash_digest_key
659975efab1b84a34c6c2ae7c6b1b511d0d92920 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
c8610dc855c7802b156b6224f132ce25e63a3eca net: stmmac: Prevent NULL deref when RX memory exhausted
774b4a16ff10e9846c5c00ac6b3476b40f4bdce4 rust: pin-init: fix incorrect accessor reference lifetime
be081eb8c8036026f00edbd6decd62e15ff6943a Linux 7.0.7-rc1

--===============4513791612689646683==--
