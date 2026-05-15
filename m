Content-Type: multipart/mixed; boundary="===============0657926659514002690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 May 2026 10:13:40 -0000
Message-Id: <177884002022.3477173.15380975415711725919@gitolite.kernel.org>

--===============0657926659514002690==
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
    old: f83e9543dfa5ea1ceda679ca6207b1613fb3f47a
    new: a62b7e0d3cbfc22f02ef8da41210d6921c1120cc
    log: revlist-f83e9543dfa5-a62b7e0d3cbf.txt

--===============0657926659514002690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778840024 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1778840017-097b532798a15edb66e4062df56de732c40ac860

f83e9543dfa5ea1ceda679ca6207b1613fb3f47a a62b7e0d3cbfc22f02ef8da41210d6921c1120cc refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoG8dgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1pAQAJp11p4qnMHRG8s5g5NN
5w7lEYPEFCrAwNvfeYCu/HDTBkli2wfhFWCLRkSOaX3w33xXWB2x6+31uxIuZWou
o5ISs0klO9/9BDSETrFhn7VIEKWEoTX/5DjdnvQvVIFxPqgVlH8FYmTXcnLhFe+P
76/Acu39sNOU/Vd7pPZehvByxTdjKXxyLBq8/XPjvj+0LmWmOnyJEHkhx5cGbndO
fdjJUZVHQXTG4pFJujFaMvahGE2gORmLknInvHIuxMU3GubczLvd65kp3HpzA0sT
I5GEMttr7Sj4JZAo/0z18rP4Zsa8I962/w/duSWOrs5s87xGYoW/Tb6EljDjtWXr
jDVtuItC/wtXCrYf8ttcw4zvh/XXmjiiFMEoF233LZMXcPoZpDH3JABbzAnprF2Z
XezTdItFfQAdhNJ+xDdbEYtntsssRrFw5htaTK0fcHAw3Wyjnl6VmBpx1v5FNeh2
QvkaMJVNYoHJwnfcR/z72VkcF3ufwErbeKXsCeTTagecca0B86CcPSUiFdZaUcQw
M/ijO68l8yAREhLKkS8J34+3gGd3kJAH8SfYAMW5wFuRmMgNQ8N07xkaYOXh9rJX
KT4MtARcH4EPQM8yU0FN3rhHY5GSr/ztBAAOxe6jrLPNIV/hahb4/MFo/+GafFSW
qwwrKMJoqjivLfJ9BPrjjCAc
=UcLd
-----END PGP SIGNATURE-----

--===============0657926659514002690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83e9543dfa5-a62b7e0d3cbf.txt

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
8c57fae75986eee4d4df2a9eee51284d264dbb65 ptrace: slightly saner 'get_dumpable()' logic
18539be130e737adf877698e08d64278cb568d60 HID: playstation: Clamp num_touch_reports
e1c64aa21ff75fb47eaf278f97f815ab0f74faca HID: appletb-kbd: fix UAF in inactivity-timer cleanup path
d6340117aa69822dc4d29eafa22319ccd284c68b HID: appletb-kbd: run inactivity autodim from workqueues
dbd6a19f023eca8d26da20eb002199987b66858a HID: pass the buffer size to hid_report_raw_event
09235a110bf8a61ddb329473efce8b1de80df8d9 HID: core: introduce hid_safe_input_report()
9ee1d71290cfb3b5c96aa47fe4010926253c8bf0 HID: pidff: Fix integer overflow in pidff_rescale
9bf60d6f2260110adff6b7174a51d7fcc00e828e media: uvcvideo: Enable VB2_DMABUF for metadata stream
cb244eadae5daf7421429d5d13abcedbe29cd9b4 drm/msm/hdmi: Fix wrong CTRL1 register used in writing info frames
ba75ae1698917b499f1b26c8cdfdaa9a917e9fac media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
877afd5405e2ab4d2e36587f7796e4c0f462366d media: renesas: vsp1: Fix NULL pointer deref on module unload
3433d4e6cc6d46c6f3f1f3e9c6e175868637de70 media: renesas: vin: Fix RAW8 (again)
487f4494d2864eba6132242ddfdd7cf16156ccf0 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
860695e9727f8ffcdd766c939064bd939e25ef38 media: dt-bindings: rockchip,vdec: Add alternative reg-names order for RK35{76,88}
abb2455f6d2af73494e39a162ea355344b0c0988 media: dt-bindings: rockchip,vdec: Mark reg-names required for RK35{76,88}
9202b19622a6826a7fd96c2da9f9e0b75a3e46e2 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
90552cc4b2c0c3898447ff14db6cdda2e1f5f2c3 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
17ec76f9065c056c0ef5231cecab8c4b89494ec8 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
de645c2d234a67bab50d95871e3cb5c699db8339 drm/gpusvm: Force unmapping on error in drm_gpusvm_get_pages
2e4f2666186149095bd631225612e4d7723071c5 spi: bcm63xx: fix controller deregistration
825fd3d8d0fd781b18132d616ffcabb8ac38555d spi: atmel: fix controller deregistration
895420b6e6fdd74e38deff721e5c7f57edb991f5 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
cdc7f91229d645e326789cae40ec863b3b07d86f staging: media: atomisp: Disallow all private IOCTLs
16f22b353ece043ad3b344a30776520010f102b3 regulator: mt6357: fix OF node reference imbalance
69dd670a8848ffd67d3895f87f4ddf6b6657f739 spi: st-ssc4: fix controller deregistration
90a17fcc6443499560353432f47076fd08901365 regulator: max77650: fix OF node reference imbalance
eae841ae65bc42dc9fb2df7193b948fc535edead media: rc: xbox_remote: heed DMA restrictions
7441611109ea20c56799fec2a5bc088fecaa3a44 media: rc: streamzap: Error handling in probe
6a317c789463706fd1bd32647a37e361214b99c7 media: i2c: imx283: Enter full standby when stopping streaming
f44a2635b21f863fe9249c5dbc34ea6de6d52d9e regulator: bq257xx: fix OF node reference imbalance
ee0e6297323d1d06cda8db1a8de2c5ba2f000371 regulator: rk808: fix OF node reference imbalance
bb0aaeca8bc06a8820771ead56c2fee9b1017b29 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
175faa8fe746c939b3bf617e07b3e0fb25de84b1 media: intel/ipu6: fix error pointer dereference
e9a4886d6899942166c03312fb8eb867c3faee68 media: i2c: imx283: Fix hang when going from large to small resolution
9bb555902304bae63d31bbec3f4834325076aa59 regulator: act8945a: fix OF node reference imbalance
b689d69d5ddce68fea0cfaedb268dea248b41240 regulator: s2dos05: fix OF node reference imbalance
fd25ee0f153194147c3d827fb5c461b13e085e7e regulator: bd9571mwv: fix OF node reference imbalance
5d61bb666461195de8510cd3afb71ba9559eb441 spi: lantiq-ssc: fix controller deregistration
cea3a2a89bcd707c1806c5065f04cc3917dadcdf spi: meson-spicc: fix controller deregistration
b3c3c8a7347236991b6fd9471fc8388b4615e2cc spi: qup: fix controller deregistration
27ad5b12fcc9496734168af40f0fd0db57d639e7 spi: at91-usart: fix controller deregistration
9be18f5ec61a77c80825c49e373f43f9ebc40be8 media: saa7164: add ioremap return checks and cleanups
ea8a3f1d01bb69b1dad8a5514703489957405308 spi: amlogic-spisg: fix controller deregistration
2fede76599b572a4a24b84468a741fe496e7aa0a spi: aspeed-smc: fix controller deregistration
914dba0ad51686631eb8a499b6874f671a9feb67 platform/x86: hp-wmi: Ignore backlight and FnLock events
3d831e3eeec935de6ac730f0546926db9703579d vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
23dd33492cfdf74c1e1c531a635c8a9a7a2aa74b arm64: dts: broadcom: bcm2712-d-rpi-5-b: add fixes for pinctrl/pinctrl_aon
ad39066c125512792769fa02083c995e5d27350c arm64: dts: broadcom: bcm2712-d-rpi-5-b: update uart10 interrupt
a592979f9b6f121183df15d25f1f79a8519b7dd6 media: pci: zoran: fix potential memory leak in zoran_probe()
e62962cef5fffe665768f40bd1f2e537ea4c3b1d media: dib8000: avoid division by 0 in dib8000_set_dds()
d6a0d7499ebb1aea1fad3df53f2a972406868cc8 media: i2c: imx412: Assert reset GPIO during probe
4dfeac3ed0306106a3020f65b51eae4a36992170 media: staging: imx: request mbus_config in csi_start
8cd972fea7dc12d0e9fdc91c711c5955c3bab095 media: i2c: ov08d10: fix image vertical start setting
a42ab87a8558dca9513d7af82dcfa219fe0c9961 media: i2c: ov08d10: fix runtime PM handling in probe
5d431b190c5cd76a3d72c17f251cdac2e9703670 media: omap3isp: drop the use count of v4l2 pipeline
e16cf651589e7216ecc38e67b87ec727f84279cd media: iris: fix QCOM_MDT_LOADER dependency
19663a5e194078a5827f291b9d7e3afea37f129d media: iris: Fix use-after-free in iris_release_internal_buffers()
38a54835dbbccafc8fd5972a55970ae9f254bf66 media: qcom: camss: Fix csid clock configuration for sa8775p
60c9f2ee8433d379cbe5f4d81a20b5855e56acb3 media: qcom: camss: Fix csid IRQ offset for sa8775p
a84140f5554a808f01c5c755dc5e27ae80a44b84 media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
9eef64fb640882681cf470af51efb9c962712f7c media: venus: fix QCOM_MDT_LOADER dependency
ee7b4f66b61856b615e5a72decbd5953bd04b589 media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
72232b1c57e6d51d19f9be886de14081ecac79f6 media: qcom: camss: Add missing clocks for VFE lite on sa8775p
e3012b9395b26f85e6ca3d0aa8eab53e8c9f05a9 spi: mxs: fix controller deregistration
7e3d1d170d80bcb6533d3b73f9620d4c5f6a1873 spi: mt65xx: fix controller deregistration
ea950f59afc5aae961cd22acd05949ac6f0d7f44 spi: dln2: fix controller deregistration
67a81b52748def89c902485398371c88f9330cf7 spi: s3c64xx: fix controller deregistration
2c967e4e2b813fb29174f488879b8101271bea90 spi: fsl-espi: fix controller deregistration
d259a9fd535b88527b127c983343e12cb4a6760b spi: omap2-mcspi: fix controller deregistration
18df01acd76c3997389c20c8fcf229497d66bb70 spi: pic32: fix controller deregistration
4ef394c1b64595a6dd49c866acde31edfc79b9cc spi: mtk-nor: fix controller deregistration
4e17a81fff6161e260e7f87cdbbcbdbc2ff461eb spi: pl022: fix controller deregistration
01085afd533f57944a94af96fd767a91ecc69c92 spi: ch341: fix devres lifetime
cdfd7f12ca20779b62ad071f1ad406e49576e6cb spi: sh-hspi: fix controller deregistration
6a810c5c565d8b331fec2449be3a7d6c05ead2ea spi: fsl: fix controller deregistration
2dbbd5f47fa30704dd0bbc67151f5b0be598478e spi: bcmbca-hsspi: fix controller deregistration
045ca6b1b925fb3b2e33260f400309c76d37bfed spi: coldfire-qspi: fix controller deregistration
aabc7c6945eafb29606342a3fd3c1d7a94547ca6 spi: npcm-pspi: fix controller deregistration
0880621a9007e95d91bf4073c020bc4fd5655988 spi: cavium-thunderx: fix controller deregistration
ac8faef9c4597df4c98902becf79a672fa5b682a spi: pic32-sqi: fix controller deregistration
33e0c9b28d36e2a8f531d4d286583e4f1436eda1 spi: sprd: fix controller deregistration
e0d2d075fb03ba619d6e1dce9c718c6ca97e58bc spi: rspi: fix controller deregistration
27578cb5f5332a61240782e6b50cb93f31b68485 spi: sh-msiof: fix controller deregistration
9fe0c7c2c9f9b1b212e8742a2b73b545911d699c spi: slave-mt27xx: fix controller deregistration
8327c4698ed81c2cf54c8d637954759548e6784e spi: img-spfi: fix controller deregistration
0322fb6a11fa6b7196b444ac1b7474c03c64289e spi: mpfs: fix controller deregistration
3c3725d48ec406bf7c6486b66dfe8b7cd808a4a1 spi: imx: fix runtime pm leak on probe deferral
ca5b3d8be81473b102b5e0d0ccc2f3e924b45c8f spi: mxic: fix controller deregistration
b839fb2de6401d474a926e170bfa9da3a5041ef6 spi: orion: fix controller deregistration
ce23533e820ff7e4d987630313cc8454f10cb590 spi: orion: fix runtime pm leak on unbind
70eb027cf6aa368d05c7f8fc445513c7f9f7333d spi: orion: fix clock imbalance on registration failure
42a04850cb14580f3bec104636495545878b1e26 spi: mpc52xx: fix use-after-free on registration failure
bbee2d053decc215e5efe72b7b571efcab61865f spi: mpc52xx: fix controller deregistration
a9e51e87c8237c9b2bcb05ac4eb879a004149cfd spi: mpc52xx: fix use-after-free on unbind
ae00c75327e51d5f8d8f0d32e55c98a617732e0b spi: cadence: fix controller deregistration
93339ce5b34235bd9dc4e2df50072e541f79e662 spi: cadence: fix unclocked access on unbind
778ada9d66e1c8b8f4d23d17897e0937f3fc38bd spi: cadence: fix clock imbalance on probe failure
fcf39c2b494c3cb4e89b66d8d1c5dbe5789898d2 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
06cbf15690054b6d4f6621bd63c90678c137999b drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
633b55970089a5c72d0488ca6cd697afd9b8b278 drm/msm: always recover the gpu
b4b9ba42831f962e644178a3a71d48c61e2ef95e drm/i915/psr: Init variable to avoid early exit from et alignment loop
bed7a5dcf3578ddfe4819995082c2480ec513dfe drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
5d01aeca88f617cc4b23d7ac489e9184aacc914d drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
2e09e4108c3b0bb4c05a149413e291d633cd853f drm/amdgpu: gate VM CPU HDP flush on reset lock
ab39c34984996345fc14457642a74509cdc055e6 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
5879b6e04fbf8fbe543bf40232ad1cdb4bf75c50 drm/amdkfd: Add upper bound check for num_of_nodes
e7f76003ecb0f27be091ae765d4f2ed96d22a728 drm/amdgpu: Add bounds checking to ib_{get,set}_value
75969f8543d6c7b594f7906c07087126a54987da drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
da3d1af273c531d5a588f87fe22ddb244d33ac6d drm/amdgpu/vce: Prevent partial address patches
3a563630bdccd59be7cd822c65bf8a48e605700f drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
983b384be6abc45729b3d017479406b2313d12cf drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a16f5c325ba22ae4345fe0227a565045cbdaf69a drm/amd/display: Change dither policy for 10 bpc output back to dithering
3ecfac61f0f5be0b5f93165c1cd4e5990b322ff2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ecf669b45c5eee057c2d972f5d53ea5c65918146 drm/appletbdrm: Use kvzalloc for big allocations
395b4847a44f203335491094fa249ce0cc712b67 drm/amdkfd: validate SVM ioctl nattr against buffer size
0eeaa0b15073f4ee1d0063e5ce01094733a39ff2 drm/udl: Increase GET_URB_TIMEOUT
94f925b22228014fe834f54f24c43b0c0a06571a drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
88997c8088e2aafd0b8ddda63e6ee839afa4c5cc drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
640e2f8c1907e47ca5915fb964d67d3e39dfac4c drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
64928fa659fe41c7a7c44ae195aac5051823b920 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
1e8aef0f7beba1f92817513996bee03d177be449 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
16fdea0b2c08d09a0870ac34d01d7b7403f54b2a drm: Set old handle to NULL before prime swap in change_handle
f41935ab467e8a8439adaf0a29acbe4fb6ecfcde drm/radeon: add missing revision check for CI
f37e8cf6215f7d2b45e48af336b5c4f412ad5b8c drm/amdgpu: zero-initialize GART table on allocation
a6da2348b2259a6e50a92f60b9127cfc286f0f9d drm/exynos: remove bridge when component_add fails
8b36a693eda46cc37ba4b5a037db120a0bb415be drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
f7994ada9c9d7a01bc3ee423b02a92122fb4da62 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
803d718c175083678a4844d7e67186d0a886c9b4 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
5642fb519394460d9a361e088e60c439fd31c27f drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
2052677c01bf78932c747161c4fa98940b4f51f1 drm/amdkfd: Make all TLB-flushes heavy-weight
ca1b653181d7ae74177687a702071d4a4068c201 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
536129eee2a664a85a12cad52569d8ac9255e475 drm/amdgpu/pm: add missing revision check for CI
c2c8d7c9d439ae6e84d6c860916905f120a54ce8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ed8723e13f9acc566f6c7a8e48480627dc711e8d arm64: dts: qcom: lemans: Correct QUP interrupt numbers
82bd292fa0d21aa46116e8d257a4af2285f14966 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
7b8aca5ffae457767491058e3b8c73e392a97100 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
942f3a69d90178c5257329576dbe5c5b1a93b89a batman-adv: fix integer overflow on buff_pos
88f4d1fba7d8ccae8ad26c650cfd874ba14046c8 batman-adv: reject new tp_meter sessions during teardown
66402335ad3d87af29deccf642c0c451adf84b8b batman-adv: stop tp_meter sessions during mesh teardown
15e4a1912d7a3fd96f7c94d2211fdd98df906552 batman-adv: stop caching unowned originator pointers in BAT IV
232ec8d521119480c10843aeb46c1ad156b5b425 batman-adv: bla: prevent use-after-free when deleting claims
f147fab0c78c6b442870bd324785bc74aaac8bfa batman-adv: bla: only purge non-released claims
18eac395b5197a32586311e0c7b1421fe8c0c58d batman-adv: bla: put backbone reference on failed claim hash insert
b24b9fd03e7eea3f54aaccf9d2d6a2fa91119f1c sched_ext: Use HK_TYPE_DOMAIN_BOOT to detect isolcpus= domain isolation
53d5529af8a775e206dfba30fed1fe9aee79e643 io_uring/zcrx: use guards for locking
7dbc694a86042f16b7780ca917788d494aafdc82 io_uring/zcrx: warn on freelist violations
4a526b6c879af2e8aeb5ea5e9fcff8b112dda758 LoongArch: KVM: Compile switch.S directly into the kernel
7544e5ca2494190058160c2bbfbb034777b4e61e mm/damon/core: implement damon_kdamond_pid()
79e00c15bdf45a645929d6755323fa1664b0b03d mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
474ab35f04a7141c6e65a25e4c969e197740e1b2 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
595157aefe9c463841f0db44d2d5643d88fa72a3 usb: typec: tcpm: reset internal port states on soft reset AMS
ceee8eac4b2cf4e39e44141ecfc034a7b416f6ca mm/damon/core: disallow time-quota setting zero esz
8182378760a8152d53deb1483bee07dc895cd718 drm/amdgpu: validate the flush_gpu_tlb_pasid()
daeee57d9d855d1cb6717a88983b0aa18297c7f3 drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
1ab69f461677c2ae829c53011d068101763138a2 Revert "drm/amdgpu: don't attach the tlb fence for SI"
9c0f276ab5a51df7a43d0deb8a68e470880ffe12 drm/amdgpu: rework how we handle TLB fences
e504227a5dc8ed045722f74f7fc431b8e4311256 fbcon: Rename struct fbcon_ops to struct fbcon_par
6bf6269b218b1cd6a74f0de792ce0f5550746430 fbcon: Avoid OOB font access if console rotation fails
32e11360833b3e6db1b38faabd00ab34977a436d block: fix zone write plug removal
d9c93d4576417387f7314e47766c7f9ed3b03a91 EDAC/versalnet: Fix device name memory leak
5523bcb21a10b9704a5abb1e4de6c3e90510b198 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
1bc4ab71b7b6c7e12562afdc87d2eb7770aff875 pseries/papr-hvpipe: Fix race with interrupt handler
64c6388aef814726e1c0de1dd17661ff960d806a spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
29f4bf7a74da6fe23898b1849676dbdc68d3a433 spi: uniphier: fix controller deregistration
e63e8fdd349c5b4227cb7faa82030afa0652aaef spi: tegra20-sflash: fix controller deregistration
e25726252720ae412daf9726e459980d2be45982 spi: tegra114: fix controller deregistration
1c2b24f6a4e23b8aa9f7db2ca86173623ff9d251 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
5fef078ff5abccd326d3f648aa0665fab2ab2e5f spi: zynq-qspi: fix controller deregistration
f6366020653fecc6ee2a011c88218736351b8906 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5ebab3c7a840698c747433805a086799ea4de76a sched/ext: Implement cgroup_set_idle() callback
aa8f9846f9a08c1febe496ba462043249ddb2a1e sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
8176c054765eb88f3d86b0727311b7058b1f63d2 usb: dwc3: Remove of dep->regs
67a76b0211502a93b7201164ccf8bf05ef440e41 usb: dwc3: Add dwc pointer to dwc3_readl/writel
3222b40f695293d486266ac6c368d09e1f9045da usb: dwc3: Move GUID programming after PHY initialization
a62b7e0d3cbfc22f02ef8da41210d6921c1120cc Linux 6.18.31-rc1

--===============0657926659514002690==--
