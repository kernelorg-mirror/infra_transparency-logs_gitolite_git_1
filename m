Content-Type: multipart/mixed; boundary="===============1786059782720396323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Mar 2026 12:26:49 -0000
Message-Id: <177383680925.3554818.8000828749530086176@gitolite.kernel.org>

--===============1786059782720396323==
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
    old: 1bd1cbd8a3ffdba42ad815930cd0d0055abce634
    new: 1cc312cd040851e0a56d3ce1f0f92cd232ab5cb0
    log: revlist-1bd1cbd8a3ff-1cc312cd0408.txt

--===============1786059782720396323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773836797 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773836794-aa47c35c96c060977f0038d64f4f877f53f824c6

1bd1cbd8a3ffdba42ad815930cd0d0055abce634 1cc312cd040851e0a56d3ce1f0f92cd232ab5cb0 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6mf0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LZsP/2ETlI/dSbtRbSYwAshg
htA/ikJXk77eCEyM01mAWdd2if1ZIdBl5J856hkpqO97xev8AGLsOBfUXAePqN8s
mr8dbBGgn2TkF+4eq0WV3YAsrIECNULg/iKTtePx8Y1uL4UYZJd5zF5FMYn/hn/u
5SeEpaBrZoWryEl1rMoKRTEG8AWqUX3+IqKvO6qVafFUqt4j88kDPfGxNiqP3UjE
dFccmut9SlXKLeJleqHQnZZ/gY8dWARcf8urCU8RkTxer/j+QQyVHQEAOJhAUD2/
72BB/3waHtVGXxZNIXkXtgNRXlgIpQc4EW6zGVHsQ/MYZ/0e61UEWUWChC5SUW2r
OZJ1JK1qhRSKDWiIGXjXmgDvdvjn6Gjwdkz9oatDqK6xuqUsWwVm6hfKcmpGuhly
VpOZ7JfpQMP16v2c/jSH6a8+1kK97v6O/dlopHbSZYKVxcvbfLu7XqLhxyCUIOe6
aMc4D3tQXSK5+NiMf0vddE7BR4zdMYcWmHztRsTmznMJUsyKhSTVGA4kUpYuVqAj
9hgwf0VZmL3GyAwmKjSRRTOjIP/GPDSJ8Cgs2kbsfWxuEhfwna1ocZDK7RROqNRM
nCEt2FpVE6eb0uCZ+IUBzcv0ERPtWghed1xb9HY4GrC2Q6JW2owR3ppnBSOaS3aK
vict8AgSCdukgY1vMx/G18rj
=YM3Y
-----END PGP SIGNATURE-----

--===============1786059782720396323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bd1cbd8a3ff-1cc312cd0408.txt

4c175eba2ddab3619e8659d9c0b2b53aa480ab35 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fcd4484bee4cfe88b54578d15b5fa49048d87bc1 ACPI: PM: Save NVS memory on Lenovo G70-35
c445d9533cf2a940610329719db2d7ff2cc30be9 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
ced9bd91e5325a1d10e95cdb367badde28d7a652 fs: init flags_valid before calling vfs_fileattr_get
62a5fea3b4344e4e6ca49f1b66855b0754776393 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
060598ce7206797555ec607fd023270169829aa9 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
024f5d0e1bdcc03dc9ec441890e8baaccee622b9 unshare: fix unshare_fs() handling
c77b8b9066bc73a9cc3199e6ac23bc916586bc8c wifi: mac80211: set default WMM parameters on all links
eca45880e0a8876ee82f209fffbb33856f545da2 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
799d286a3a92f9fdf45613737b29c47881760d3f scsi: ses: Fix devices attaching to different hosts
67c431c31c3dfd5cc70cf62fd96237d688496ac7 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e642f859cc51c8060ea70fb781f03c1927679f78 ASoC: cs42l43: Report insert for exotic peripherals
ce05e4b68843cd0588204b7fd40aae66a8ed3011 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a6bde3932220711c496effbd052fdad7e5d81c36 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e4b3d5e6b7bed5da2a06f10f292746b489d4816d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
98436eccfbe54c8d10c14f28c582c5b53358a75b drm/amdgpu/vcn5: Add SMU dpm interface type
9b6ed09976cda649623e783212c27f4edf7e3d51 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
bb113888af93f693ff2be7e2eb64367b11637dce powerpc/uaccess: Fix inline assembly for clang build on PPC32
2d3d09425e54e6759501f68ec3e0a0033c28b63b kexec: Include kernel-end even without crashkernel
6ea9ea28c7f9c8f63f92f49c392941948c277b07 powerpc/kexec/core: use big-endian types for crash variables
1e3cdc5a9f99579588ac48d0e1ada46288992b4c powerpc/crash: adjust the elfcorehdr size
d5d3b0d31031a4f06b18805eded7af5346f32480 remoteproc: sysmon: Correct subsys_name_len type in QMI request
a1cf7bfd722f408032b69afe73d64427861b681a remoteproc: mediatek: Unprepare SCP clock during system suspend
1c7e1dbdb3147d27fc3db6b11ba19dd3e12741da powerpc: 83xx: km83xx: Fix keymile vendor prefix
99ee219c53d89e541b239a353fbf82b891d69f27 smb/server: Fix another refcount leak in smb2_open()
b7b984d37a3a72039b2dc1f57366f6def42cfd03 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
bf9e05bda9ac59107067d2213330a5cf737c01c0 drm/msm/dsi: fix hdisplay calculation when programming dsi registers
c3912d47cfc258479b51d316f562ee6565ac7227 xprtrdma: Decrement re_receiving on the early exit paths
3ed2c9fb7176fe17597c0438d9ea6022e968bada btrfs: hold space_info->lock when clearing periodic reclaim ready
31b6ca869a93f398cab733c44d834cbbfae92816 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
cc349dfcc396e505435e630a7e30bd503a17c4b5 perf disasm: Fix off-by-one bug in outside check
1c1070f700131a77934db5ba057ee7845d179f0a dt-bindings: display/msm: qcom,sm8750-mdss: Fix model typo
15641720209b4ea094ede7bc35b3fc5138b45526 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cb66227b850d5a4719801640860d27d15396f40a drm/msm/dsi: fix pclk rate calculation for bonded dsi
9d68ba66ec0a43e77b6c9c000156581d09f72a7b drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v13
353fc14d22e5fafe4a8a8a14a560fd0da871536c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
dcce15b91fa5f4b1fe89b4665efabafde8e11592 bonding: do not set usable_slaves for broadcast mode
9e164f057067b29e17c1edf2fe4463001180b32d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
e11f679f4ba42dbf0c543e5efa921c5bf58f0eec net/mlx5: Fix deadlock between devlink lock and esw->wq
d23e86aceb117490d8063a6bbcbc31e143a9b133 net/mlx5: Fix crash when moving to switchdev mode
ff32c1e089e95306f406616d250d1bd66a86cafb net/mlx5: Fix peer miss rules host disabled checks
0bae3f2efa279a3188963d5ea9cf124cff14b3db net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f3732459d70e8e5e8424dbede0a47848f49ad631 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
86d361811f494249232a65e13cb92bd8c53bb031 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
a4c615b8f9f8cad06a4d3ce90a9aebced9f562a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ce218d124bedce7289afc292e6f5a809ea7af781 rxrpc, afs: Fix missing error pointer check after rxrpc_kernel_lookup_peer()
55e27b11080680f898941fc4a1eb3f84bfba1cc7 net: spacemit: Fix error handling in emac_alloc_rx_desc_buffers()
36429a96c72b968732f616b421a399becba388a6 net: spacemit: Fix error handling in emac_tx_mem_map()
607e0722e0b29cf9eb4f344f743edeb9ddc5dcbe drm/sitronix/st7586: fix bad pixel data due to byte swap
20c17a8587fa7e49e0a360bb298e0eca70f1eabc spi: amlogic: spifc-a4: Fix DMA mapping error handling
8640bc2360385bb9ff55b85e7aa9445e9cfd5781 spi: rockchip-sfc: Fix double-free in remove() callback
9e9cf119f4ed1bbd4e8b7fa9ea79af838ab8fc6f ASoC: soc-core: drop delayed_work_pending() check before flush
f006de4ff6fff5d79f2bb8c9a3c29c3cd313d3e7 ASoC: soc-core: flush delayed work before removing DAIs and widgets
19be45ad8c90f2cdbe9c889007f3276d050364e8 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
f9a37da065201fdfe90a588aeb77b9a2b41f5a13 net: sfp: improve Huawei MA5671a fixup
169efa0f2ff1c34b7d78aec67c0904a1ae96f904 serial: caif: hold tty->link reference in ldisc_open and ser_release
6f6b5b4d765a2329000190b09328f2df4c9076f7 bnxt_en: Fix RSS table size check when changing ethtool channels
5cef5e7094c3f3b4216244a2a2955741e202a112 mctp: i2c: fix skb memory leak in receive path
71c8f2c00f7b92ed619a13d53040777a68e71d9f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a5318a601b3673ab75521c55b9ff0fd972a24abf bonding: use common function to compute the features
31dff3634675ed0bc96c4d380691bb17d95e7c37 bonding: fix type confusion in bond_setup_by_slave()
d5f0feca1df9a0fb6d6b581de969489020df0c79 mctp: route: hold key->lock in mctp_flow_prepare_output()
981fc4f4fa7f9837f48e6603ca980c6e7e98299b amd-xgbe: fix link status handling in xgbe_rx_adaptation
87f4b5f349ebdc0868699246d21ece615fc1b36e amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
6139b8c1718517b1bb03e2c160dd309129d70bcd net: add xmit recursion limit to tunnel xmit functions
7536a75f1a4007f82816d7670c685b5fabb4f5a8 netfilter: nf_tables: Fix for duplicate device in netdev hooks
388e02ff3a01b04d4a824e922693100c1353c292 netfilter: nf_tables: always walk all pending catchall elements
9bef834b82d1ae7f5a7b572414d276a289e43d04 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a3bda6414d54e216076c235b33075ac0ff9060b7 netfilter: x_tables: guard option walkers against 1-byte tail reads
56d08c1daa51cc3c159d057fd2b2276a6a6bdbeb netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
a983fe9bf74254ae78240ad7c59a40079ad187a2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1f39011917c876aaf7b452ddcc20509ba638b67c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
a7b47cbe8228dc839de1998a835e262ffce3f445 perf annotate: Fix hashmap__new() error checking
85ae93be37a8b0d4c0fe045073308a2507e5834c regulator: pca9450: Correct interrupt type
158b30a1ab792e42a3d3a93cbd1889a9a8fcda56 regulator: pca9450: Add support for setting debounce settings
0bd7769f1006aaa44a7a695491057e739f20e0b2 regulator: pca9450: Correct probed name for PCA9452
d90384aa4e4f8e058924852df5b73c6b5e985c53 perf ftrace: Fix hashmap__new() error checking
4c115f9ae7a5326e04325c1031121d2b18f03105 sched: idle: Make skipping governor callbacks more consistent
66a11ab8f97a4f0014cd6a14e380f29324320f58 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7af9f87888c16aeb82df17ac4e8f3ad841584d4e nvme-pci: Fix race bug in nvme_poll_irqdisable()
150acc13805f847033e28f6272b369c40b6854c8 drivers: net: ice: fix devlink parameters get without irdma
0af9af0a3d472d921c9b7fdf354509524f55ede0 iavf: fix PTP use-after-free during reset
813dd6881b993f39ee66363cd28c23565c99b94b iavf: fix incorrect reset handling in callbacks
a8cee3c8533ca1d3c2ccb0f700fb455d225755c6 i40e: fix src IP mask checks and memcpy argument names in cloud filter
9d209dd42c03be46ae0425ad8313dcc4277c4ea5 e1000/e1000e: Fix leak in DMA error cleanup
ab29aa445f63942dc0c1456bdc2222aa486fbdf4 page_pool: store detach_time as ktime_t to avoid false-negatives
ea32e82db0d5c4d25dab48c93e05b446245ac68a net: bcmgenet: fix broken EEE by converting to phylib-managed state
d950e29b4a78a6be307a59d240b482f2f8e8655f ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
e435463b7a5a936849d4a1fe4d5000cccc44a46a ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
b08f5c0a0d151d7a2c9beb33fba67f741ec9bfb2 ASoC: detect empty DMI strings
ecfa9540e80a811f1e43e2352150d914215a8067 drm/amdkfd: Unreserve bo if queue update failed
8df90eb74ef1007867bcf68f7d78b53156e4d1f5 perf synthetic-events: Fix stale build ID in module MMAP2 records
5e8ba1ebab7871e0ffbbbfb19e9ddf87ca7cc39d net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
51ea17a8650d941a615609898d2249c111f2974c net: dsa: realtek: Fix LED group port bit for non-zero LED group
a738b0ccf89daf0d5a015be690cdf9418c7f9d5d neighbour: restore protocol != 0 check in pneigh update
a598fdfbbbd1820f29ad81d5d504750547b088e1 net/mana: Null service_wq on setup error to prevent double destroy
782b80e652ec2edf1d990cd35b941494c96a3c12 net: ti: am65-cpsw: move hw timestamping to ndo callback
87571cd638d0923eb1b1e9238be35c1a43357ff5 net: ethernet: ti: am65-cpsw-nuss: Fix rx_filter value for PTP support
fb280397664e555b63277915e8675775e4c87792 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
837c5c33bf08a64aa76786ff1ca318458dc206e2 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
614f6bfa215e357db7b0acf184f808d9a47c856f net: prevent NULL deref in ip[6]tunnel_xmit()
f57096d6d5208513f2a77e84f17b3c36389167ae iio: imu: inv-mpu9150: fix irq ack preventing irq storms
42f684fd2e23da07beb25b4197b4768a38af8a2f usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
bd1f5d77e808f888e37db0d6f4898e911a31ff17 drm/amdgpu: ensure no_hw_access is visible before MMIO
f20f23d0ad8d5b69cbde8c12cf1e4abd7727070e cgroup: fix race between task migration and iteration
7bfc4dd735e54ed529fcf4d8c62f34a8b42480e7 sched_ext: Remove redundant css_put() in scx_cgroup_init()
e43855260955e1dc44bb20d134b7aa930b2aaab8 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
60ba1a4a8ec173253c0925096c63267854b9ce79 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b0ff2b801388c57a3edd947ab951efdf9653e27e can: gs_usb: gs_can_open(): always configure bitrates before starting device
6363c9037467733f9da7cd5fdf0e58ce9ae5fc31 net: usb: lan78xx: fix silent drop of packets with checksum errors
3c666cb331b4a3222bb1d1d920229295ff0e60cf net: usb: lan78xx: fix TX byte statistics for small packets
79d03984d1360ae06fe64f0c1ce1b835739fff08 net: usb: lan78xx: fix WARN in __netif_napi_del_locked on disconnect
0de748cd8aea0c26c0d7b8255d363ea89a20b88b net: usb: lan78xx: skip LTM configuration for LAN7850
9068cad1584ed5696303334af349e99c5d52459a rust_binder: fix oneway spam detection
aa05142880ef6c99de31f4f7a517171d68d4f3da rust_binder: check ownership before using vma
6b073da4b9246d7ed32a2e0e96f107774582b9a7 rust_binder: avoid reading the written value in offsets array
451e28c05ad1f046659d67bd3dd951af85f5cd07 rust_binder: call set_notification_done() without proc lock
c87a3cbc3c50d310bc233f5954ededc01f011acf rust: kbuild: allow `unused_features`
d2a913896ee4ea3ed7044331fe1887c9fa8ab091 rust: str: make NullTerminatedFormatter public
ee6d25089d816375baed66bdb1a6865ecd4902a1 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
3a984f65d811c903d995a1c8b94a0f3640b8c827 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
ceb2831b5b949a17d733d49bfef7714ea72724e0 KVM: arm64: Fix protected mode handling of pages larger than 4kB
fcb21e391af76a6f25cab9c4de5deb31d432af41 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
15d182bc9716630e350f8a031c99ba4d1a920f89 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b3acd1a42675751c0dbf6d00043d2e59909507e4 KVM: arm64: pkvm: Fallback to level-3 mapping on host stage-2 fault
8847f7e3a93bb9b946fc629cbf202a843f981457 USB: add QUIRK_NO_BOS for video capture several devices
ba9173ab49dcc73e4e2e25bcbcdf4419e16b3803 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3226df2ce7da68cd2fd787d55d1338a8cd29cc1f USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
e575a34d51a085e583ca5a0513b2dcb6bad59850 usb: xhci: Fix memory leak in xhci_disable_slot()
7b9c5cf57dc49f8207ec6db2b2ccf77781581677 usb: xhci: Prevent interrupt storm on host controller error (HCE)
6fda63b49603a9249a792e3424ea5412a1a440cf usb: yurex: fix race in probe
54c8e941d08c966d56ab9154962a96e95f6bc3b6 usb: dwc3: pci: add support for the Intel Nova Lake -H
b31a2c0a2a4ede3535031fd9d18877be9caa9ffa usb: misc: uss720: properly clean up reference in uss720_probe()
6113cb7dd596fd45d356d9a580006771ca0023ba usb: core: don't power off roothub PHYs if phy_set_mode() fails
47572b279a5ff0a0105e01b37394bd97164a936a usb: cdc-acm: Restore CAP_BRK functionnality to CH343
66ddb4bdc32e48a1c75950531c5b4b154e79a01e usb: roles: get usb role switch from parent only for usb-b-connector
1e91890f1c15754b99585365fad68efa0eec39f5 usb: typec: altmode/displayport: set displayport signaling rate in configure message
b18afd46d7baca2166a2a25dadd7e003f8aa9edf USB: usbcore: Introduce usb_bulk_msg_killable()
a7a857723e2df87b89f15af36203f84b6f1d867d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
1d3dfa68a6d8ac4453dbaa52822b1df9a379bc15 USB: core: Limit the length of unkillable synchronous timeouts
ddfad33e94bbc7618f885bf20f5d84cc360283ad usb: class: cdc-wdm: fix reordering issue in read code path
b4410a1b7577b1d6c512edf7877b54b543591aba usb: renesas_usbhs: fix use-after-free in ISR during device removal
29d45cfe84965629611b920216f425ed92b426c0 usb: gadget: f_hid: fix SuperSpeed descriptors
92798666da2542c6595dc05044df8947f0de721d usb: mdc800: handle signal and read racing
2478ac51fe9e051515cbe6a49418aa457d48b46f usb: gadget: uvc: fix interval_duration calculation
99e2bbd95ddfba44bbb8850f7a7e4c034ea446f4 usb: image: mdc800: kill download URB on timeout
9262f0b280ca3e76b3c11e32ed9882cdae7317f7 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
ef66903e2d7deb7e733c3849825bdf6788b7e931 usb: gadget: f_ncm: Fix atomic context locking issue
b0e88f1a18737441eeeb9ecbceccc27e3ea05d03 usb: legacy: ncm: Fix NPE in gncm_bind
c68b400b4615b6cf68b2b07badfd89008d96c97c Revert "usb: gadget: f_ncm: Fix atomic context locking issue"
31d2d24389fd69a7c15294f745c5a0f50c6282b2 Revert "usb: legacy: ncm: Fix NPE in gncm_bind"
cf65b79387e0a9546d97cac9bd46fe9f49fe6e3c Revert "usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device"
ca6830f459936af911fc4ced2f0e97ff85ef6cb1 Revert "usb: gadget: f_ncm: align net_device lifecycle with bind/unbind"
d404134ec2bfc3d71fe530472ee5b40f92f08f14 Revert "usb: gadget: u_ether: add gether_opts for config caching"
c98d204ac8439dd751462e4c81695f8a76344dcd usb: gadget: f_ncm: Fix net_device lifecycle with device_move
4bbdea4aa62d100ed02da261c099465e5a6f514b mm/tracing: rss_stat: ensure curr is false from kthread context
bda8ca8f182c69378890265f0fd7d86bd3216049 mm/kfence: fix KASAN hardware tag faults during late enablement
2b054c4d5c88aaebe8da45df5b91e0a5e468080b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e65970e3209fb6d8b5c8ace4c65f66cae79e8fc6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
422109685de4a11115ab5d3297cb371057398154 mmc: core: Avoid bitfield RMW for claim/retune flags
a5535d9d58f80461a9b55168e931a2ac01af6ff2 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5f771776e8b4e52542ef053c54956643d8421e27 tipc: fix divide-by-zero in tipc_sk_filter_connect()
ae12e6a24668abd68f73f2563503dc85c10118d9 kprobes: avoid crash when rmmod/insmod after ftrace killed
5e401d0406ffbc2df54c968ee1767004b64e3aac ceph: add a bunch of missing ceph_path_info initializers
4a3be1286737ea0c2caea0ae6b6849050b5b7f80 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9c0f25ef98407c2c90a7278b84ad9c728e362573 libceph: reject preamble if control segment is empty
4b0010fce8e6720792fb514593636e88f3a8f1e3 libceph: prevent potential out-of-bounds reads in process_message_header()
ea55c376775676ff33a6c7ef744c699f44a0eb5c libceph: Use u32 for non-negative values in ceph_monmap_decode()
f9ddc737dedde8b7e8eda346115d182d4e1d66ad libceph: admit message frames only in CEPH_CON_S_OPEN state
92586d4bbdb8e721ecad5b93ba8873dd89f622db ceph: fix i_nlink underrun during async unlink
a279546cc7bcacab68a05ba16cb9c8c9e257373a ceph: do not skip the first folio of the next object in writeback
20f4032cf268eacdd12b43ec42c9a25859fdfdc4 ceph: fix memory leaks in ceph_mdsc_build_path()
a99085eba31f230e8b46ed9e552fa9169a6eeb2c ALSA: usb-audio: Improve Focusrite sample rate filtering
69e977ecad269f8ef638f3af1472a71b921e45a5 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d39caf8e35f885b05d01fceb37d588e3043f97d6 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
94bf656e2cf6c226a00050f6af50503a5a47eda0 powerpc, perf: Check that current->mm is alive before getting user callchain
fecb5893c4967cb0db42f9e1d5ce382850e62ef3 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
be518856e471f2e4a7bf77c704e47dcc0eb684b2 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
54878cb3fd5cae904e24a447497e29ccf95f63a7 Revert "tcpm: allow looking for role_sw device in the main node"
183ca1d9ff2135ad63aa4ef67ae17f6e24437e72 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
a3f9c8b569c64db791c4e681d7c1c98994589b12 kthread: consolidate kthread exit paths to prevent use-after-free
557a416ab87a81df29281bf9f913899aa3461041 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
64708a7d7270c41b94f99bec2f3a8e4989b58b39 drm/amdgpu: add upper bound check on user inputs in signal ioctl
7f098a7ad1ffcd5228202d331bd121ad73bfa765 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
a84cef3c8809df9a5a6b6389c1b3496f47613556 drm/amdgpu: add upper bound check on user inputs in wait ioctl
b1b7ce8e58c3f51b18cae995b6237b4a458a00e7 drm/amd: Disable MES LR compute W/A
b081fd1206d00e4567fa189da4615c2dfb40b99e ipmi:si: Don't block module unload if the BMC is messed up
5e91f62780f3a77a96735c1a74cfe771096ef4ec ipmi:si: Use a long timeout when the BMC is misbehaving
b996bd532d6572192cb44019ddc89f9780421bbb drm/bridge: samsung-dsim: Fix memory leak in error path
96ee7b5f042056dc9da7712ef9edfd93187c0189 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
10895912e17cab7263af00b7f7990ef09304902d ipmi:si: Handle waiting messages when BMC failure detected
9b4384e257b33de71fc34bd047738a3326dd1b4c nouveau/gsp: drop WARN_ON in ACPI probes
ae0cea6d09663f5ce3f4d01e53d4f638312df8f3 drm/i915/alpm: ALPM disable fixes
3b28a14f237a4098e830638c963577b71ba0c0d9 gpiolib: normalize the return value of gc->get() on behalf of buggy drivers
933da9537cef414278d1bf4f5fb2a6fa4450f13b ipmi:si: Fix check for a misbehaving BMC
efd9dae439257bc0ded05220b3d0d4c6548b84af drm/xe/sync: Cleanup partially initialized sync on parse failure
e7786df5370d8e08a751009f84cb61621166ce29 s390/pfault: Fix virtual vs physical address confusion
c4fe97aeaba937277903671453b52fac25b051d1 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
8194bdac39fa25baedaf8669cce97b4d77e9cdd3 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9f615455f3d104a4d6f7a448167ef9c2ca206198 nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
4be7e4d44f985cc9effb7fa93f39276ba49bca92 device property: Allow secondary lookup in fwnode_get_next_child_node()
3a2cc724a74e1bfff2c52b3e83cadf227c2ddede irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
d5d074797b9e4c712d073043c91a61849291b020 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
41bb56b9cf525fd379dbb1442dbdf9e085cfa271 iomap: reject delalloc mappings during writeback
583bdb53b3072025e5e8400529ade851a6af1725 ice: reintroduce retry mechanism for indirect AQ
2362f53b6849ad608503ee97e99d9cc2ecae415e kunit: irq: Ensure timer doesn't fire too frequently
2056f32edaf63fbaf3d744e5f2e18110215f13ee ixgbevf: fix link setup issue
20baac50a5b8819eb63c4920032ef3cddf571101 mm/damon/core: clear walk_control on inactive context in damos_walk()
a166a9a9a0fb9313cb4b04bda368013f57d161bb mm/slab: fix an incorrect check in obj_exts_alloc_size()
180ed46065f10f4cd1ffe4c4d1094e645d2a3cd6 staging: sm750fb: add missing pci_release_region on error and removal
e59b3af3c3546535c0a5ec044706e8fa4bda5584 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
5f3fc81867341fbee96851be07464cdb7afa97b8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
352700c94d1249f54925a58c394824db1b17d66f pinctrl: cy8c95x0: Don't miss reading the last bank registers
d6d22550135f534536b836751b228d4c8ee4bebe selftests: fix mntns iteration selftests
a303e0de91d377af3cc93c74d8610449b367e4a0 media: dvb-net: fix OOB access in ULE extension header tables
125fd072270c95741c2c91e72c69881cf47f889a net: mana: Ring doorbell at 4 CQ wraparounds
e3a1b00d30795b05d135b4d8a4acc1d2a3ac1252 ice: fix retry for AQ command 0x06EE
18e0f69ce5bab900f21415e9f058125b52fdc81e tracing: Fix syscall events activation by ensuring refcount hits zero
05301a227c67eea9f6315e356e12a6da429f9feb net/tcp-ao: Fix MAC comparison to be constant-time
347956d3c99934be0b8f046a1f37b35b0df0e103 batman-adv: Avoid double-rtnl_lock ELP metric worker
17dad340b991d0e846accb1c79563c492b4cca03 drm/xe/xe2_hpg: Correct implementation of Wa_16025250150
e3a923b83d04d4d97a77bc426f487182a1944f14 pmdomain: rockchip: Fix PD_VCODEC for RK3588
e79eb39c5c0cd872dbe6849d5440d7f85ae2275f parisc: Increase initial mapping to 64 MB with KALLSYMS
6a4df1839b641d32083f4af06cb12afae1eb75de nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
92aa0a44bf5b545036eef455780b2d97c860a18e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c87eda175c906b6c46af5f20b60bd32e675b1265 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
cb664627b5f89136feb5011c56ab2357623b71ea io_uring/zcrx: use READ_ONCE with user shared RQEs
1e8eb4d0379ae03e358cb48432e4372e368a05da parisc: Fix initial page table creation for boot
8750552605541f42434e93afcb6339fb4cbb0034 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
bd723272bb584327ab0910b76676584ca55ef114 parisc: Check kernel mapping earlier at bootup
23fb706f83829591d9a115a9dfab175187a33dfa io_uring/net: reject SEND_VECTORIZED when unsupported
8fc53a18dd5a17ad89e1c4ae6b78b9682f3e88b1 regulator: pf9453: Respect IRQ trigger settings from firmware
eec74cdbb210bcdc4dcaf2d53ff3558bf132b008 pmdomain: bcm: bcm2835-power: Fix broken reset status read
3015593ee20d4dd8b670befc7952bdcce69e6942 crypto: ccp - allow callers to use HV-Fixed page API when SEV is disabled
b8b7ed073f269d2512510d9033df7d13102698ed s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c292969af5bddb50886a28ab6a14e818e27a0f41 ata: libata-core: Disable LPM on ST1000DM010-2EP102
92c03139512c58a30c8802ed165c3947e3f9947c s390/xor: Fix xor_xc_2() inline assembly constraints
b726ad3b3d5b1bfe68ee8b9cb6c312fc7f6753de drm/amd/display: Fallback to boot snapshot for dispclk
28102757c931a9a9a445a4fc1220c9b23ca1b864 s390/xor: Fix xor_xc_5() inline assembly
9693c4d1a7091d692fc6919e12c960151fd7ea1b slab: distinguish lock and trylock for sheaf_flush_main()
1d723bf14959bca9b93189baacf177730c600da7 memcg: fix slab accounting in refill_obj_stock() trylock path
367969bcf1a4290af2c8a8beb943d26c4a89b007 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
c09646b1ef3a3f68290c5b2538daf5b7623ee1e2 smb: server: fix use-after-free in smb2_open()
c0c13002ab050eec0a434abed6b05dba2e7cecf6 ksmbd: fix use-after-free by using call_rcu() for oplock_info
25f572e8e5d6d5911670ac40f7a28551d217ba88 net: mctp: fix device leak on probe failure
bc4a18381998756bc8de7130172bf7fc6835df0f net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
e1e3fedf438fd9f868e634921827da11c52188e9 net: ncsi: fix skb leak in error paths
5c176e5e35a4f43a86e45aa1b8a11afedd456390 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
784f26f639836dfb69d218816eaee752f273fd2c net: dsa: microchip: Fix error path in PTP IRQ setup
ceb1a427e17067f4f2cdcf24ee735ac3e11bdef7 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
c01ab7efdf201208406621bb20fee3d19290ebf2 drm/amdgpu: Fix use-after-free race in VM acquire
4746903aad04a2dbeef2200ed3f0ae596b5fc3dd drm/amd: Set num IP blocks to 0 if discovery fails
441004c8779fa0ea291c55fde9f0d77fb8a24e63 drm/amd: Fix NULL pointer dereference in device cleanup
b1f5df29647652c192ca8e049018f5d638405cd3 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
d382c0876679905cdd9fd306f8f2b4d5f90c9006 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
f6ac8bd8ff04d3d36b61c72701d6404dd6181878 drm/i915: Fix potential overflow of shmem scatterlist length
e49a29674c9469bb7e1709d0c99c824edabc1b1b drm/i915/psr: Repeat Selective Update area alignment
b6dd650978b595448d218a2ee1cea9ec67b81894 drm/msm: Fix dma_free_attrs() buffer size
fc0288da24cf6da4a2f09a347b7093207c1a522e drm/amd: Fix a few more NULL pointer dereference in device cleanup
f4e1a47097e597c461ce2a5b357b19053ffa15af drm/msm/dpu: Correct the SA8775P intr_underrun/intr_underrun index
e2c5b9ba7c6bba2cd3c8004c205d1ea347476a18 tracing: Fix enabling multiple events on the kernel command line and bootconfig
540b9b0e3a6830df49535ee202484fcf639f6a2d tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a24c84101d6517b71b47c8df0119195ee84e4db9 net-shapers: don't free reply skb after genlmsg_reply()
eecd6c950b6bd55981cfd4b2f61a097d48a36761 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
bd5765e803698040c01af4e5345911c53541a484 io_uring/kbuf: check if target buffer list is still legacy on recycle
fc87706afc25ef4666b9a94d7a8afb8358855a71 cifs: make default value of retrans as zero
ef9a639cdbc6e45520663a04513dafbda63d2589 xfs: fix integer overflow in bmap intent sort comparator
f788f5850b4f3c35c765b6809057d1ea27d1b3ac xfs: fix returned valued from xfs_defer_can_append
4a8b9c3448115c2c2b8e8e90523e9efe288ff22c xfs: fix undersized l_iclog_roundoff values
24cfad275ddfc6e33d23f256b45996fab47bca50 xfs: ensure dquot item is deleted from AIL only after log shutdown
d52a08d6ec962f885df22fa8a23faf14651e0097 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
fb8d7abf4bda7cd0a19e7618800afbc7cda63647 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
b22711b6051afd5682470e9dffce13d0e9a165f7 s390/dasd: Move quiesce state with pprc swap
d1052dbb03546849e8816e766ac156ad1f8ed0ae s390/dasd: Copy detected format information to secondary device
7fccc18783257eae43e2579e3d97f6776f555725 powerpc/pseries: Correct MSI allocation tracking
511116e76f3a6511eeafc401e40605c2cf22e07a powerpc64/bpf: fix kfunc call support
3c870bddb74946b92e006bf6cca4c0e851e2703c powerpc64/bpf: fix the address returned by bpf_get_func_ip
a994ae9058f563827c75774ee1fcc1549d299cc2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
12471d7771dba79a739bf812d39cd5df3076a83d scsi: core: Fix error handling for scsi_alloc_sdev()
feefb01298e4808d842c36525328e008b5ddab60 x86/apic: Disable x2apic on resume if the kernel expects so
2cbd1dd8af52259a56c1982c29cc63c881e6a24d kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
e72411e2e2c2d6e95e9cb818ae39748003b2d58b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
21cc4a0f4e243b646efa10b6c5577d4aae170f1b lib/bootconfig: check bounds before writing in __xbc_open_brace()
d39291000d3b95516be69ff8c3f987c9c9372c17 smb: client: fix atomic open with O_DIRECT & O_SYNC
6f368144c2c228566d7f7a6e848d2a2e89b239a5 smb: client: fix in-place encryption corruption in SMB2_write()
a0faba39fee4b2ab0b1da3c5ba1317b2577ed18a smb: client: fix iface port assignment in parse_server_interfaces
80d027b3af47c412c6ffaf9e3827eb64b4112934 btrfs: fix transaction abort when snapshotting received subvolumes
494d1c74b3a93aa8732d361316f36c7a5fd6f6b9 btrfs: fix transaction abort on file creation due to name hash collision
267cd98c2d1ea470738ef3da6c3c1da2383ce7d7 btrfs: fix transaction abort on set received ioctl due to item overflow
3745ca04e012ae961ddf1e1720e855ac14e90663 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
66cbffc88d23dc333c19cf979732bea404b5f77f btrfs: abort transaction on failure to update root in the received subvol ioctl
e84a3d61b1088ad2f7eaf0689e906f576dd038e4 iio: dac: ds4424: reject -128 RAW value
cc8ca3f6ae4bad8d35f8f410e9a033e33304ee4c iio: frequency: adf4377: Fix duplicated soft reset mask
a98caedda8d171244fae3565573a7445730a7a44 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
36595490825574c936ea74a734b2c1cc075f3368 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
872eb86b287168384c93a9bf21ff2e9ec64e5218 iio: magnetometer: tlv493d: remove erroneous shift in X-axis data
b94654d021c36522e1bc0fabadfeef20b623c8f0 iio: potentiometer: mcp4131: fix double application of wiper shift
2278f70496eb5aedce8f3309b61b5b389af21cfc iio: chemical: bme680: Fix measurement wait duration calculation
48ec60960afbd5e6b3288e6f62809e0c98c13032 iio: buffer: Fix wait_queue not being removed
88616d7ef22d44590815e6516704ac80c7545d83 iio: gyro: mpu3050-core: fix pm_runtime error handling
5590ff6cc69d5c4cf6a54e30d1d27b2e009b3161 iio: imu: adis: Fix NULL pointer dereference in adis_init
53d6c953cb12b5b5056003fcc40d47eaf3e852fb iio: gyro: mpu3050-i2c: fix pm_runtime error handling
38976985b5c3889dae4cd65f12f5f52d11bb3f21 iio: light: bh1780: fix PM runtime leak on error path
9d6fe0c625ad8d33e9acac0949aaad10f1506bf6 iio: imu: inv_icm42600: fix odr switch to the same value
148d6debf1f05aee3646a11dc9fca1dcfe3a9e55 iio: imu: inv_icm42600: fix odr switch when turning buffer off
1c6a3d07014ebdd68092d6fe8fe0bc8a4c87ab91 iio: proximity: hx9023s: fix assignment order for __counted_by
1aa1836b3840cfdd2f84e978cc30fc266c135333 iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
f514ef1d1ba6de2c596b9ab9c659c4cc8462841d i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
06cdf7e8a2d0bc9be778d51e837fa76fdd4857f8 i3c: mipi-i3c-hci: Factor out DMA mapping from queuing path
7a2deb4d525d2ed3b9776775da7659223ff805ac i3c: mipi-i3c-hci: Consolidate spinlocks
58150510f104a4fd49792d121a71778783746d24 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
106a5fb3ccda90540f52e92a7cf00243a57a07d0 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
517198a39c996053080aa62a1d4b98307acf6ba3 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
658875d9c039f48f66b4364315dac67b72274e4a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6809f2417ee95e3f5d817c8039f45ed38db88ceb cxl/acpi: Fix CXL_ACPI and CXL_PMEM Kconfig tristate mismatch
ba964e872156ce8291cef1e4a63437f347fe1386 mm: Fix a hmm_range_fault() livelock / starvation problem
df9c848246d707baf7354a8b6505c5514de2f287 drm/gud: rearrange gud_probe() to prepare for function splitting
074fc9d5a46d027567f250202ab211512122915b drm/gud: fix NULL crtc dereference on display disable
870da0e119a73d08a5998e1aa1dd38f76c0db67e mmc: dw_mmc-rockchip: Add memory clock auto-gating support
d67ca68ab7dbe5aae49a7ee34f5ff5c64a10836a mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
f9301a41df30db3e5afdff8656128f03ba052ff2 KVM: arm64: gic: Set vgic_model before initing private IRQs
2d971e69671168f0202a1dcdd05bfe96de1373fe KVM: arm64: Eagerly init vgic dist/redist on vgic creation
0b2f06dacee5f66fa8a873227b8583447362274a KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
aa4a4ec060e4e2c201cd0f18d60219f5b8b3e0b6 KVM: SVM: Add a helper to look up the max physical ID for AVIC
325118ac07e35e8380af7eba97c5fa79b8eee912 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
74b6dcafcf208368ae281d17740ac051a1a4aea0 kbuild: Leave objtool binary around with 'make clean'
6ef4f6f66a8c3eb6bb30b64d1190eb11531a033b smb: client: Compare MACs in constant time
938081a478894cf7124f9295940e4378959c6ece ksmbd: Compare MACs in constant time
b055a77e23ce10293c31707a3f84b705e7763acc lib/crypto: tests: Depend on library options rather than selecting them
d7558375d5d2a929db28ffed9a8976b7fa09e779 net/tcp-md5: Fix MAC comparison to be constant-time
eb5a95b8bfc8a226cccd9a60a01249e0906e118c io_uring: ensure ctx->rings is stable for task work flags manipulation
e5273448899479baafb653aa8411e6488ffb477e io_uring/eventfd: use ctx->rings_rcu for flags checking
f9cfe72e90da399d00a1e7fb7436702559926e54 mm/damon/core: disallow non-power of two min_region_sz
7bd0b7a8924fbc0748495f760cafab88ee9fda1f drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
0729b71ec1cf9e8ed2e5d4ec06305ded5500a55b bpf: drop kthread_exit from noreturn_deny
1cc312cd040851e0a56d3ce1f0f92cd232ab5cb0 Linux 6.18.19-rc2

--===============1786059782720396323==--
