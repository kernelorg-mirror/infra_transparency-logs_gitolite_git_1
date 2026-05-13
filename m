Content-Type: multipart/mixed; boundary="===============7288244251136072397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 May 2026 15:37:46 -0000
Message-Id: <177868666653.1167845.11039290213235328598@gitolite.kernel.org>

--===============7288244251136072397==
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
    old: 6a57bf31ed20602a37a34d59af661f8e00a4f845
    new: f83e9543dfa5ea1ceda679ca6207b1613fb3f47a
    log: revlist-6a57bf31ed20-f83e9543dfa5.txt

--===============7288244251136072397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778686671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778686664-3c8f006243bdd25840ba42a09cd1c35e08b139b2

6a57bf31ed20602a37a34d59af661f8e00a4f845 f83e9543dfa5ea1ceda679ca6207b1613fb3f47a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoEms8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kp8QAMr4WwXPCNgYSnlS0qqI
tbefWdjuZnmiQrQc46u9HnWwFWuJVpgW0pPCuYS2eX5ieEbyhtzrU3UjwuCBGhVd
E97lFwtresuItMH7hG8DMAse7hEn3SmaavCD31GkuT/jHRJRS8iYfs4n8eLdszjo
JWCfMphEkSRhpliAqWzD5cUtNkhPcZot+j+jeFJvoT0q/Z/SuwXzDQ/xswuZbZ9B
lKDXpsPKuj7PC4n62VVCYo9UHjaJYhIW8GZfdy2/gqLPo87oWrl2cFfDBp3CSs8U
nIg3aWv3/JlRZSRPlCa8ChikqiaKILf7SX8sU8rwDbzve8khP0s4XVKnEbiUAPA/
guQZjB3Zpm9GBmfBNM72v3ioIkyZdBU9Auan/Zg6nVA5jA4J1nLL9p65hMWSIJFV
pEYMn95A/RahwwYk0LEXNcfTNqvhmoc6nXTFPyOKe7M4PnC0d/J80nkQUm6jPIhQ
QhnWo8dZYIGB85+gX8oj6obLA+qA2K8Ua8tQPEFNTRshWnYucw8HoUT+HHAq9tIS
in2ChxpZSjU8Ck8QBvYUsU5UwyBRkEBsQlEn7INmQuzgza2AJrjUFqEXHXMUVfhy
JL+9Yso+JYxcWNac3P5Ky9QaHJIQzppxs4jPKQEbRhdv8m+dr16HNUldDdeTiWjj
HUOO688M84ciWaGlNKlbtgDv
=UBGh
-----END PGP SIGNATURE-----

--===============7288244251136072397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a57bf31ed20-f83e9543dfa5.txt

7ca46061a5d63649f65c21845d55a7b971be9749 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9b56d197a749cdbfceb345dd404ec99e225c4fd0 ipmi: Add limits to event and receive message requests
a45509ae835ca40ecb49b77ccb419654859e5af2 ipmi: Check event message buffer response for bad data
cb1976598cc0ba83dadfff3d13ea96ec6fccfa4c ipmi:si: Return state to normal if message allocation fails
f25be60b45c6294d5f4f036aadba73cb363434b5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
05ff950d5dc00a5c63a5090c22035966447d10f1 ACPI: scan: Use acpi_dev_put() in object add error paths
d704cf34f7094e21d3840ef9afc14af617861a78 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
ede3ebaf12daea162a46c8f0ddc052e08f43f746 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1511f330ae991d651f3624bbc6ae78c03f118711 ACPI: video: force native backlight on HP OMEN 16 (8A44)
1a533d3659edbe86a7c9efb32d0a5540ecff6d11 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
f0291c1a81bdbb353e7043866b8da54731aa9b15 iommufd: Fix a race with concurrent allocation and unmap
782b7710becb72432bedce878e66f7081c261bc7 ASoC: SOF: Don't allow pointer operations on unconfigured streams
7c428d0a4cd1cd46e7015b419c25d7e60ba49626 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
73d5219be69c63586e337541f174607e5b1bf51c spi: rockchip: fix controller deregistration
69deeabc8df2294ae7e447bb6ff44e9f2c11fdd8 ksmbd: rewrite stop_sessions() with restartable iteration
bbf5c0f6e6df52af034fb0d8eb5800b1993f922c KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
df60bbbd921f1aa00aa713c6ff90581b1ee4cc8d ceph: fix num_ops off-by-one when crypto allocation fails
6fcd80a7dd94d8e2531156a1e9fec017aa67b022 flow_dissector: do not dissect PPPoE PFC frames
4f896a4202260e3739bcc602206b8f0c2fa871dd mptcp: sync the msk->sndbuf at accept() time
31c0803d474076971483ce4c0458b72edd19f492 smb: client/smbdirect: fix MR registration for coalesced SG lists
715297e004a495afc0422cf6f3ff2041304585d8 net: af_key: zero aligned sockaddr tail in PF_KEY exports
fc424ed7b36eb453b9ce33f224c1d8b96c046c0a KVM: SVM: check validity of VMCB controls when returning from SMM
55f56a342a666d52df5d1f399450c0c8a44f8559 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
8d380830a960a58c2ecdcbe151ecbf9856343cd6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f149abeb731d9e84386ce5266bca96b4a432648c exit: prevent preemption of oopsing TASK_DEAD task
75fe2f9e7729634abd507644ac0e194dfabe70b7 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
404dd63bad871da07923d5fcea63f9d84aa8262b wifi: mt76: mt7925: fix incorrect length field in txpower command
5ff6159735f7f9493de369db5ec49dc810ef4cd5 wifi: mt76: mt7921: fix a potential clc buffer length underflow
128fd0f992f754f99c4ad5e2ddb2ca40f7be08d6 wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
af00711f97dc5ce7a3e54c1c4a0aa81269f144da wifi: b43legacy: enforce bounds check on firmware key index in RX path
29f81f36b78e9d2edbfda455ff2469536ee25896 wifi: mac80211: drop stray 'static' from fast-RX rx_result
bcfbbf5d9318917281d1c7a8103f3e8605371ee3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
23fbf5ae6545bb0640220c13f140552a001240a5 wifi: mac80211: use safe list iteration in radar detect work
945356c4a88bcfb2b854c48a283c5aa90b0fd9ec wifi: ath5k: do not access array OOB
991ecb9b6842ce2ecd2bb0330161ff93faefb472 wifi: mac80211: remove station if connection prep fails
42c65d616a3d761a660c6c7ca6900b09d7bf68b7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
db0bf65e9693ce41818b3bb9e520f93ee43249a2 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
b5396a679f387ed607f8730d1e1d084a065cfb56 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
02c29a4842ed5cfbc80d39424928e8478fc10003 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5fdee62d7adcf8702c2a57810189c30499b151c0 ALSA: usb-audio: midi2: Restart output URBs on resume
744c8e6ada634a404a9561f6f65fd949cbc68e38 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
43eef1393ae4b5b2db4b54d7c04dd152222ae9dd ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6a449e1cbbf9cac625683b64b1442bed7f330cad USB: omap_udc: DMA: Don't enable burst 4 mode
32ab309c3dd0bae30a8b389e7a46aff18bbde05b USB: serial: option: add Telit Cinterion LE910Cx compositions
4ce6aec6560bf40c75d7641a36ff119c4116ddb8 usb: ulpi: fix memory leak on ulpi_register() error paths
8daeaf49f30bfe5f657e4190505915d97bd07642 usb: typec: tcpm: fix debug accessory mode detection for sink ports
1feec6603097d10473948f0ec957dc05d5fc7732 ALSA: hda: cs35l56: Propagate ASP TX source control errors
d568df514a1ffd89b38b182a9f3574c5a0cd0d5a ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
a55b38120b9e2e4fd917ca2491a72ca706d01c0e ALSA: hda/realtek: Fix speaker silence after S3 resume on Xiaomi Mi Laptop Pro 15
ff50f2a322ae06b5a51d25749cb9d1b1c153c2e9 ALSA: firewire-tascam: Do not drop unread control events
a92d60c50214ded15c7ccb3ec345c58431f615bd ALSA: core: Serialize deferred fasync state checks
109f9fea660c7a7506ef9a1d86298d05474e6726 ALSA: seq: Fix UMP group 16 filtering
e0b37dbf1f0ad1993ab00b93166e72e8c1ab4794 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
b2966966450d8ba137235bd0038d3ace12f50def x86/efi: Restore IRQ state in EFI page fault handler
b471cfd5559ace8fbc3098021a3865de3e8452ba xfrm: provide message size for XFRM_MSG_MAPPING
6c89faddefd84b2ea030796a9a4573f4488abee2 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
89cb320c7ce7cf4839b0acb041d0b6f9f2f3c93e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
84d05f9b3f161bbee67aaa962692aaed01f0f248 xfrm: ah: account for ESN high bits in async callbacks
2e997765f429db3b86d88d877baff62fc8e6d92b selinux: fix avdcache auditing
c1da39d53276674464881a03a307c50055665408 selinux: use sk blob accessor in socket permission helpers
7162dd38ca4f57bdab3a7d5258197e40dc58ee2f selinux: don't reserve xattr slot when we won't fill it
13cba01dbc142d83b67f3e0240f33f3d73b0d2de selinux: shrink critical section in sel_write_load()
28c63e9e1e414d2c2c2cce7df25e2d8587f64043 selinux: prune /sys/fs/selinux/checkreqprot
a465e4feb117a869929954b01cfbcf4a62152a76 selinux: prune /sys/fs/selinux/disable
43ad8f5c7c9e571003b838b1ad7f2a458f1b590b selinux: prune /sys/fs/selinux/user
ad755434e68f842d5bd251d33836259277d626ff LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
8a6f51a774cdd963d3d4e4680b9d8904e2fe4426 Bluetooth: virtio_bt: clamp rx length before skb_put
6fe85706eb8e1a2216f3d53b70ce852d87707e73 Bluetooth: virtio_bt: validate rx pkt_type header length
edf870ada0085f37bb16a1b84b9dcec528f6a47f Bluetooth: btmtk: validate WMT event SKB length before struct access
e8eae4c1f842dce9426beb2a4e1b05581e2ca15c Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
0dc3acf49ba3758bc200b598415e874190e4148e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
de88129b490aebc1381a7f5b9bbccf023cf78f22 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
c77cd474a4d68ef83a7e66e8dc99f88a7bcf4ee9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
125c73e1af72d3a5dd1ea867481fe59e09857e18 rust: drm: gem: clean up GEM state in init failure case
a01264ba1e50a441abdd8c8a77cce794c91169de rust: allow `clippy::collapsible_match` globally
bcc3acfb6098ff28704912d28905f5e19e4fb4e7 rust: allow `clippy::collapsible_if` globally
4ba0474febeb4f0d84b0e8ac1e911dfc50ffaccd spi: syncuacer: fix controller deregistration
bf0dfeb0a877aa85305586686e3099b8e0011450 spi: sun4i: fix controller deregistration
c3ac46a3ef0f4a02310b8e9a79c3f8996cf49328 spi: ti-qspi: fix controller deregistration
58b0db17e40b1e6ce0dcda9459e94f34e47929b7 spi: sun6i: fix controller deregistration
42a483b30a2a15e843fcd8b5ee07c0fe76ab1e3b spi: zynqmp-gqspi: fix controller deregistration
53a451c4dd30a2b745c4e71c5c18121664fc8222 spi: s3c64xx: fix NULL-deref on driver unbind
0a6b98f60f2b2fb55948e2c77d479acc9aefe382 staging: vme_user: fix root device leak on init failure
21b47d853881030578ce22994482cd60a8d7897c fanotify: fix false positive on permission events
e6a3987653b32fec3862f465ac0b2f9c9bd22c94 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
b471564d746ea2a9843b03f7e400e5d83eaf0d02 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
666a9d05dc67dcaba9f1703dc34017391752f618 arm64: signal: Preserve POR_EL0 if poe_context is missing
7d0d459ecb25733fff8e4ee9eb3217bf792a4add mm/hugetlb_cma: round up per_node before logging it
d51bda8f5f0ec9ad48f20716ce613ae892b0630e LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
2cc8202a6255a492646c6c0fcf6cfed86abee259 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
72469045ff9f9c935213317538e23b81dabf3d63 mptcp: pm: ADD_ADDR rtx: skip inactive subflows
cb029befd2cf6c9ecded8718e2a8465cbb266b8b perf/x86/intel: Improve validation and configuration of ACR masks
82f564a9d9dc8154d82001e35567acb890cb1e71 sound: ua101: fix division by zero at probe
e733c1efcb8d961546542d8076feef66d53bcdfd pseries/papr-hvpipe: Prevent kernel stack memory leak to userspace
7cc2b1c9914f5e8f4b39f4b588d7aa0e4b099dff pseries/papr-hvpipe: Fix & simplify error handling in papr_hvpipe_init()
752dd64b129a429770bd3b14c710df5530912418 pseries/papr-hvpipe: Fix the usage of copy_to_user()
cd435e9ac816a92fe3ee3ff5ea50a56651e2b72e net: libwx: fix VF illegal register access
c5b78d663c66dd1d905f28b2853de5e7c7e0e809 ip6_gre: Use cached t->net in ip6erspan_changelink().
955429d30afc21f2319045636d7b63ad5a092c4b net: libwx: use request_irq for VF misc interrupt
eec08fc1683bf08685026e68c93d024be7cfc75e netpoll: pass buffer size to egress_dev() to avoid MAC truncation
cf6a2fb7ee445e80e81cbe93eb3d9cbb13d8cc14 net/rds: handle zerocopy send cleanup before the message is queued
e8ab8a75a9df606de9c1a7f7a666f17a494729d0 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
764d9d77f586f4c00027010cbf62d2fbcb1d4945 platform/chrome: cros_ec_typec: Init mutex in Thunderbolt registration
327330fcc21fc10789032f28bcaf28c1292c2cfb parisc: Fix IRQ leak in LASI driver
065c820d87ae424b28bc5af17169c00c7d33cdec x86/efi: Fix graceful fault handling after FPU softirq changes
ea3b2c010ed81a142e1b74944cc401c48be95c78 hwmon: (ltc2992) Clamp threshold writes to hardware range
6a30e6e23ee8d4b301b923b7cfa2f2b8966901d0 hwmon: (ltc2992) Fix u32 overflow in power read path
1f66b3774c52a8bdab557ca05867f30d3d760135 clk: rk808: fix OF node reference imbalance
d408639e06f08c47a5311695341a00564bace1b6 hwmon: (corsair-psu) Close HID device on probe errors
7a1b30fd2de942d999784f5ee6a2a24411ac09d6 af_unix: Reject SIOCATMARK on non-stream sockets
3f8bbb10ab04113885d7134407bffbca8c30a84d arm64/fpsimd: ptrace: zero target's fpsimd_state, not the tracer's
85a84a5a85b3e594ebea60dad89f16ec6a5a31ce pmdomain: mediatek: fix use-after-free in scpsys_get_bus_protection_legacy()
2453d9f857fc94963a6bec4cd64f928e5a5abcec block: add pgmap check to biovec_phys_mergeable
d79378457fdb2a1ea00559adbab00fee6086f659 block: only read from sqe on initial invocation of blkdev_uring_cmd()
34a0b6332bcbb503e32af862c8e7ca2a11fbd55a cifs: abort open_cached_dir if we don't request leases
cb1d84c228a93f78924334c7d6947b2212f470ba cifs: change_conf needs to be called for session setup
6b6539fe1dfda60002fb20c990d7ca87c99e35b5 extcon: ptn5150: handle pending IRQ events during system resume
bb19584d623bbf1944b501a804fb55322b1ad8d0 gpio: of: clear OF_POPULATED on hog nodes in remove path
8ea6423b926488d107d10f6a6cc52d1cb1d52f85 hv: Select CONFIG_SYSFB only for CONFIG_HYPERV_VMBUS
ab580c2715e9531a519cc06571912364a261badb hv_sock: fix ARM64 support
01a934c2429d64fedf1000d69fc2ea1a9f0b03b4 hv_sock: Report EOF instead of -EIO for FIN
9ef716b05b7436afbdba9dc1218d8c1dfdab22fc hv_sock: Return -EIO for malformed/short packets
ffb08541facc35f711d2eb61353b29133499ff51 ibmveth: Disable GSO for packets with small MSS
ce72f20bb22500ea8a5dca6b35c9fa6a7d5cdc0b ice: fix double free in ice_sf_eth_activate() error path
16fa0960ee8fe43fd2775a929c3f3950d76818e8 spi: microchip-core-qspi: fix controller deregistration
829721bd7f8dc4e7accf15b30463af79157bea6b spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
76618311d668e74f8a1c09fb0339e6c30f75f807 spi: microchip-core-qspi: control built-in cs manually
99baa12e62075d499076b2f0087a5087f897090e tracefs: Fix default permissions not being applied on initial mount
92c80df0e1f00d5cb29befed851c79ed45c900cb udf: reject descriptors with oversized CRC length
51a9721f7b068eb36efee913c056a967f18fd880 thermal: core: Free thermal zone ID later during removal
c0cc642eec300a48a2a800a9e520024439ec223b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cef226b2822c272090c2566b6b00447225a3cb12 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
860507bc988d7f391138ccd6ebec2f58386d64ad spi: topcliff-pch: fix controller deregistration
fd70527d4130e13ec172b03ac215e2cc7bb053bd spi: topcliff-pch: fix use-after-free on unbind
997d2bec311da7c9e21fb5d77e573883eaf7df83 tracing/probes: Limit size of event probe to 3K
3953a88c99a9604a336fe117d2daada2845518a1 clk: imx: imx8-acm: fix flags for acm clocks
dfb03d5a97e6e201d2d57719e8ec6a3cfcd321a2 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
ce6a6aa7f618da8a5b00a001b5c1cfd720d351e4 cpuidle: powerpc: avoid double clear when breaking snooze
40ff16146a832ad0fe0dda699378ee47695992da ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
89369320543c025f024a98c269888e8e1c0c625b ASoC: ES8389: convert to devm_clk_get_optional() to get clock
4d3fc0c6fa372d088ce75774f934b8f359cd13ed ASoC: fsl_easrc: fix comment typo
279cd56aba49a5f9f4a7d39a6afa438cfd1dff84 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
754a6b551736d795a56a53b9675e759a666e4dec ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
6afd78899e54618729e4ec63925638d3b3f2e3bd ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
ce4197941723ed4c662cdf624b5ade058c6e65ef ASoC: qcom: q6apm: remove child devices when apm is removed
8461719bcd2746032c6b74532bff1a64bfadb41f btrfs: fix double free in create_space_info() error path
0b2ffc6b4eb980ebce5fb71f63af6a8bc2a69fcc btrfs: fix missing last_unlink_trans update when removing a directory
fb3e2bf3d4891123c7d63c848f280c6a6f4d1ce8 dm-thin: fix metadata refcount underflow
b8fd228c1b8980533d979147a845be931e74fb26 dm: don't report warning when doing deferred remove
9ff7650790029a4aad9cdc32ec127952ef0cb975 dm: fix a buffer overflow in ioctl processing
5a80506265d3dabf77780448b75e97fc946218f9 eventfs: Hold eventfs_mutex and SRCU when remount walks events
e46b40dfcfe7ef90f40eaab548a8383ded44697c dm-verity-fec: correctly reject too-small FEC devices
5edf316f731c7e29ab18885766d3496a4b728008 dm-verity-fec: correctly reject too-small hash devices
e36861262bf8a82ef7436e78e4e1651c4b9e915b isofs: validate Rock Ridge CE continuation extent against volume size
45c463c472c364b6fcc8f8fa5b41cd94a546401e isofs: validate block number from NFS file handle in isofs_export_iget
4bc435891a8a2b60aec91c1873c79d327e266011 iommufd: Fix return value of iommufd_fault_fops_write()
3352b4b1d0d197d8fc17fc796606cf8b8bac4a8d iommu/vt-d: Block PASID attachment to nested domain with dirty tracking
6172445fbe6d0b7da8b6bb3fb98a63f3cdce36bf iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
fff69b6ad4715fbb85b8c89c854ce4fabf1eec25 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
9c5b2e5c7772cd9950471a75b6aa072e9f42885e lib/scatterlist: fix length calculations in extract_kvec_to_sg
17bc2dd9bf2000f6eac1f7384a432c9f8fb5abe8 lib/scatterlist: fix temp buffer in extract_user_to_sg()
d333c153ea443b7166d8f545dbd770134f0de698 libceph: Fix slab-out-of-bounds access in auth message processing
dc40eadef2727483b684c7079d7d863696398589 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
70f89daeb1ddf75893a257724f57538742536d6a nvme-apple: drop invalid put of admin queue reference count
2c9e70b3abfa1e3987a6b2f34bef1d1c5ead94db nvmet-tcp: fix race between ICReq handling and queue teardown
872508d515e032a31a8b729efc40a6e89e1dd12d nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
0ca003b8895ff1160055501a506eeb765e18c47a openvswitch: vport: fix self-deadlock on release of tunnel ports
0eedb2fe247293f2d51b6bda187e60d69f169318 pmdomain: core: Fix detach procedure for virtual devices in genpd
33f305e5911f9acacccf60d33fa0db731f48913c psp: strip variable-length PSP header in psp_dev_rcv()
c4d3a020dce509e87b4778a5a6b1df1424b6167b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
3e9ecdc43470bd0fdee1fa6ca7dde309e7b5e245 riscv: kvm: fix vector context allocation leak
1ad881a263490f62e9e82ff62f85a86abad8828e s390/debug: Reject zero-length input in debug_input_flush_fn()
28387e93b8e59a0393f0e888be3a04dda402cd7d s390/debug: Reject zero-length input before trimming a newline
ea03621dcfe8f2192bcf69d5467d48cc1cf6cc92 scsi: mpt3sas: Limit NVMe request size to 2 MiB
d24c72b5e31c96b8d71e287ed50eacdf400bda1d smb/client: fix out-of-bounds read in smb2_compound_op()
43fd0d9c3550d28676abfe465a56f94129a25b41 smb/client: fix out-of-bounds read in symlink_data()
1b4a82669f77327dd00b2729d543b1dd7fd2048a smb: client: use kzalloc to zero-initialize security descriptor buffer
9ef0561df0c536bbd79e63d2ba5576e418bebd61 smb: client: validate dacloffset before building DACL pointers
9ac18642070d0f1eb0cc0420fee6ab7bce83743c KVM: x86: check for nEPT/nNPT in slow flush hypercalls
b34635e56c4cd4ea18ce723a429320d2b1b07830 KVM: x86: Do IRR scan in __kvm_apic_update_irr even if PIR is empty
f77b1072a31c85e438a2fd5b2a484ecf4b8e7c30 mm/damon/stat: detect and use fresh enabled value
c73eca52a83984d8b3a445812b4facfa04476a29 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
5e60016216e8ac93021601f2168fe39884af9784 PCI: Update saved_config_space upon resource assignment
715a5ee035ae12a8e11dc273ee6207e6fad555ad PCI/AER: Clear only error bits in PCIe Device Status
0442e316f12adb8703700dfe8d36d72611d27209 PCI/AER: Stop ruling out unbound devices as error source
45c63d7e2b1df9eb931c6ab24a879dfe90c03313 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
d3a534d54754609d83695d66183b0dc6f3bcfc51 power: supply: max17042: avoid overflow when determining health
ac601d75c8c78ac0ef76d8a51432842f43f0f060 powerpc/xive: fix kmemleak caused by incorrect chip_data lookup
9c0372bc5e099ce0c345b5aa49430b5e2b1a3014 perf/x86/intel: Always reprogram ACR events to prevent stale masks
cf15bc7ba57e4d9ef984819608b8df3310283fd0 RDMA/ionic: bound node_desc sysfs read with %.64s
7f7105bce35d22248dff68d06463a004f2a65b92 RDMA/ionic: Fix typo in format string
cb69157f862a2109bdda1e1bc3f6032500219d6d RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
a114c955d3e1b4ee7b6443d74d923a6a45d89380 RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
4df2380fcbf93b02fd6a361925a098dc2d29e5e0 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
2e832f4fd63661bd04f32f9e617e0cf2d2050370 RDMA/mana: Validate rx_hash_key_len
6988db8c0b5d10d53bd9a7e35ad0dcf2cd15ff8e RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
f8a0e5cf1c3a4a6f2947fd839b0c822c2da567b4 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
f2bf51aa93083352d854fe1bad85ee1943ad8752 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
12f4d8af5e3b8b810455e0fae2a02e05662224c5 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
440ecb82dded8c6ea825229c02bc87d1348d0eea RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e4d9c3e27b0a16b500fb4d7dd7042c59eecb5f6f RDMA/rxe: Reject unknown opcodes before ICRC processing
2393e7b2527224e70b586967ed7f9bfd34a84a12 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ed694ba68b293f263d8addfdc73174ee02f39652 sched_ext: idle: Recheck prev_cpu after narrowing allowed mask
e9d43804fd87c528f09a5845ac878b50678c37c1 selftests: mptcp: check output: catch cmd errors
709283598d8f54736344794ef2ccce6c2e7fc2c1 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
5e532226530598f3a85dbb14464f3ea1690676b9 mptcp: fastclose msk when linger time is 0
ec05c8fffde14972c942586e56287a35bf24a0b0 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1ed9ea7d0417202e2358b626d2d99d55fcdbd44d mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b965d8f2a7d96b6e13210ee4a66ff3bc70a900c6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d634ffb20480d83aabcdb810844a73633b6dd28e mptcp: sockopt: increase seq in mptcp_setsockopt_all_sf
7eeb5840e062d1e798d0d609016a4b780175d05f mptcp: fix rx timestamp corruption on fastopen
c556aa5ef9589214a9b7065a2fd49fefac562a7a mptcp: fix scheduling with atomic in timestamp sockopt
47a2f3be066f446e2d84e243e9ec79c1f88b121e mptcp: pm: prio: skip closed subflows
d37129b296141959ca0b2a9cdde59dfab07bd0a0 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
05f2b1e3b0e40f63320319c12741ff7a3000dbff mptcp: pm: ADD_ADDR rtx: allow ID 0
e3a57ecdefb34206427908527740a424777f3468 mptcp: pm: ADD_ADDR rtx: fix potential data-race
a67ab2186348ec466549956277729dcf22b344d3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
10f2c13aeb35ff38c30ba61534aad77ebfdfe099 mptcp: pm: ADD_ADDR rtx: free sk if last
ca49cea4fafc147691326156a64a022dbfc5a9e1 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
5851a499ff0cbcac5e130775699ff9362811f9d0 mptcp: pm: ADD_ADDR rtx: return early if no retrans
d54a3deef1e23fa1458e892f8cf407995265fd12 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
554cfe617bdb68a4b3829219b3883c5d2ba95ddb f2fs: fix fiemap boundary handling when read extent cache is incomplete
47667c231b9daac01099538fa381ac2c6ed10a78 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
2c9ce6cd004bc26a6fb304c1179970f5469dd6cd f2fs: fix incorrect file address mapping when inline inode is unwritten
b80823892c181c56a25458541d8d8071312f7d38 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
af4f96ba07a870c4fc8ce4fed1234c3bee076132 f2fs: fix node_cnt race between extent node destroy and writeback
505151a602daef3a00919c39587dea182902526d f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
ed6dbf2e7a788aa863ed4ab1eb6fcd98e966c834 f2fs: refactor f2fs_move_node_folio function
ecd019be5fac7ac8021130ce30000adb9e3e6e73 f2fs: fix inline data not being written to disk in writeback path
4c3cd8c59fcad92dae17a31eaa1b4c3cb4b549ac f2fs: fix fsck inconsistency caused by FGGC of node block
878f43c1ad602d3e3cd38894ac6b12b3f0939518 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
0c8f9b46b85b718e40bfe45ab3d9c1df21bdb63a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
5e0fd01f5995128ff36200ecfa024107186e4c34 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
3a5b784b973ce528d39f11075b36aa36642eccd8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
5876caedf33d41ba24fdcec3a119e933675aa3c1 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
1789f5a857cf5278fc6dc83ea556a1fe1c0fadc4 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
8e77fb1c20083593ee6481f9d5fc454ac273bd3b LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
eefd0f98ac5a334cbdd823d46754054d0e0c5390 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
5b33948fe167c9f6d06b1a87515aca29d11838a1 LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
ccb9cc75b61bfa9676fe49d62b835384ee332a37 LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
bc8b7a9d795fdb34681725d04dfe15aef807e247 LoongArch: KVM: Move unconditional delay into timer clear scenery
0f527716594b2c9733890a0109c8a9847eb32c49 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
e77c73ed4dce656bf58f02328cbebe18eb45df9e LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
6d900550e685f8d1e2508875637fa20053332d2c io_uring/kbuf: support min length left for incremental buffers
5bd967f5a7c1076989118b7bf7c42a2ead3511b1 io_uring/tw: serialize ctx->retry_llist with ->uring_lock
72a94ab2f7f3d5f5e0f26b2c5f1ed4edd61ff592 bpf: Fix use-after-free in arena_vm_close on fork
8d0aea3cf7e1d6f056bd796058faa6334b1330e7 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
eeb575a0565dadbcc60d071b86c672ead08e91ab fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
37b1530404b9ea597d2c768d165e6038a5fdaff1 dma-mapping: add __dma_from_device_group_begin()/end()
4af0b7a3d7a45160701d3c9b261e5c2df62018a9 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
1a33e2bc933b40181912352f483b5974fca7fa58 octeon_ep_vf: add NULL check for napi_build_skb()
b89f3c28ed131cc04d8d5e1d7698e39894f24f90 mmc: core: Adjust MDT beyond 2025
b81cd13a20297435ebf311fa7c35de01e8ad51b3 mmc: core: Add quirk for incorrect manufacturing date
a407535ffa9b9b4adcb3c9edc7f72302a2772a60 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
a96afd8faacab3967f4e48e60cf697e89e0ae637 crypto: qat - fix indentation of macros in qat_hal.c
d0b3526105e6c083e4075f94b417cc361fe6788f crypto: qat - fix firmware loading failure for GEN6 devices
43179dfcf9550a9d6635b2a12ff7c36a4a6e2902 mm, swap: speed up hibernation allocation and writeout
64cf2e2e2c87d3d981bf561af55e678d852919c0 firmware: exynos-acpm: Drop fake 'const' on handle pointer
7abb692f0676c765bd8c2db3823ffb973bbf7b95 hfsplus: fix uninit-value by validating catalog record size
7f6101c3bcbc8f8560447a664daaa9c0edc49e51 hfsplus: fix held lock freed on hfsplus_fill_super()
91913ee051288302eb9c7379de8d42b83e133e3d erofs: tidy up z_erofs_lz4_handle_overlap()
35d5b6b6260045c47571f029f7530b351c1ac1b4 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
8359656cec9fcd3fb9fb53f44102e7962432cdf8 printk: add print_hex_dump_devel()
d99f84023d3af4b2295d66c3e2129d6195e94216 crypto: caam - guard HMAC key hex dumps in hash_digest_key
84809107f8615dbb036b3370855f30eb0b1009ed net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
797a8420c42007c5d004cc6e22b069a72710be61 net: stmmac: Prevent NULL deref when RX memory exhausted
5502042d48f50142e9f857ace22089d6be218747 rust: pin-init: fix incorrect accessor reference lifetime
077539860a86643daf6b3a014b6587c004892fd9 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
f83e9543dfa5ea1ceda679ca6207b1613fb3f47a Linux 6.18.30-rc2

--===============7288244251136072397==--
