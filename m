Content-Type: multipart/mixed; boundary="===============6860088778333973213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 20 Dec 2024 14:50:28 -0000
Message-Id: <173470622885.3830794.2594184356324353036@gitolite.kernel.org>

--===============6860088778333973213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.12.y
    old: 7143efb58e33b6b1ebb32556e1fcdee03c7ed6a7
    new: e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e
    log: revlist-7143efb58e33-e9d65b48ce1a.txt

--===============6860088778333973213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7143efb58e33-e9d65b48ce1a.txt

1832e61d879cfed4501013502f74637cd9692622 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7415bc5198efa973da1d5cdd62d8ee68021848ed serial: sh-sci: Check if TX data was written to device in .tx_empty()
9b53d2c2a38a1effc341d99be3f99fa7ef17047d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a3d85c14899bc53d0914ca3e1526fed5fba91631 sched/deadline: Fix replenish_dl_new_period dl_server condition
c0ab5e01a51a5bd76ccea49b44eb83f2569394f5 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0535f67fbafa9dec48320169e3742f8511e4acb6 clk: en7523: Fix wrong BUS clock for EN7581
a39e31e22a535d47b14656a7d6a893c7f6cf758c ksmbd: fix racy issue from session lookup and expire
26702b3439f56ebcafe984ebabe51a40058a467e splice: do not checksum AF_UNIX sockets
8aa9d1ff5b7fe191517d0d794bb3ad1f2ca977ad tcp: check space before adding MPTCP SYN options
9891675bba06e9e46ee989037f8e2cf8b9064e70 perf ftrace: Fix undefined behavior in cmp_profile_data()
b4294d4ac61fbb382811a1d64eaf81f446ce2af4 virtio_net: correct netdev_tx_reset_queue() invocation point
098b9821fe262ec51f734163d4616bd3f149acdc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
edd776618eee1e83a22be1845efa42e132d88133 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
344945806f2f7af68be98bac02836c867f223aa9 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
7174f13ea28aabfad82a1481579a299465554bdf riscv: Fix wrong usage of __pa() on a fixmap address
29d1e06560f0f6179062ac638b4064deb637d1ad blk-cgroup: Fix UAF in blkcg_unpin_online()
cbd06d98087c3e4a6342f9af60c615838b0956eb block: Switch to using refcount_t for zone write plugs
eea49fcea50aaff0d89597bca33d71b5cccc3567 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
a4b656ea1b903da880341a264b8328a21a063179 dm: Fix dm-zoned-reclaim zone write pointer alignment
7fa80134cf266325fa61139320091001c9b3c477 block: Prevent potential deadlocks in zone write plug error recovery
6e564f2ae92414f506a7e92fca529b8f1c18211c gpio: graniterapids: Fix GPIO Ack functionality
825bccd94343a59eaeacacfa1c8bb3ae7d625fb1 memcg: slub: fix SUnreclaim for post charged objects
e9bce603fb212551f0b75470c84569f795f26910 spi: rockchip: Fix PM runtime count on no-op cs
e4dbfa63612b7555521aad82c7502ba0da631aea gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3be6628c47462ceaebfc30746c438946c31eeef6 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
abf985f61a0141a6a01059e100c32be6fe8b37ef ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
3abfc4130c4222099c69d023fed97f1180a8ad7b riscv: Fix IPIs usage in kfence_protect_page()
71c359f6a4f73ce3e3bb4c87395973cadc505293 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8f2cf4d32b1578d0193605c9c4a644f79b8fc497 drm/panic: remove spurious empty line to clean warning
15e56cd3854686603c50686bcc6e9e621780a566 usb: host: max3421-hcd: Correctly abort a USB request.
0eae680d03fb15b8a8f461b9a80b250b7b869e03 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
e631cab10c6b287a33c35953e6dbda1f7f89bc1f gpio: graniterapids: Fix vGPIO driver crash
6832fcfb44da11cc4f28da13f487f36961ca4615 gpio: graniterapids: Fix incorrect BAR assignment
7247fa29c7bb5e34981a55197100641002991d66 gpio: graniterapids: Fix invalid GPI_IS register offset
9e45c2eea3f71f232f97c41c49bb714f79f86c5c gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e1ae3051044064ae1376498548580e8e52ca9af9 gpio: graniterapids: Determine if GPIO pad can be used by driver
d7a7e501fb720e5f50313cdc5a7919a4a2fa9d1f gpio: graniterapids: Check if GPIO line can be used for IRQs
2588c29afdc87dd0258d10ab1aba281ca87529d4 usb: core: hcd: only check primary hcd skip_phy_initialization
5de70cdf42c18c7b5bf7c3470834220e6ee832fb bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
22671807181c42b7c631afb388ecd71fab0a4252 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
54db591cb797193388ce599a3e44f508c15a4a9d usb: dwc2: Fix HCD resume
5aae028263d9ff2f7b9767f8eda86c8e66511f13 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
681cdeb6dfd1f1e91c9c2e02f4519a2aadc57035 usb: dwc2: Fix HCD port connection race
cab34b0c9da7ab86348ad742a9a63bfa23b372a1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
f73c42713523d6b98177253e415f4cfdba16b4aa usb: gadget: midi2: Fix interpretation of is_midi1 bits
0967e8e734b8d2de9b9d9d2450527cdd76d4d204 usb: ehci-hcd: fix call balance of clocks handling routines
f4911ecc0034b0fcde3ac160af99231cb3b5e43d usb: typec: anx7411: fix fwnode_handle reference leak
b089cdb7e1992dcf34797cfefb4848597460c88f usb: dwc3: imx8mp: fix software node kernel dump
7737279ce67ce0e4ba3887fa9375bb124c0e99e7 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
dd6b0ca6025f64ccb465a6a3460c5b0307ed9c44 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d32babf3feea356c80926cb24fbc5b2684184832 usb: typec: ucsi: Fix completion notifications
9e77eb481ba695864b17948b6cb8c384b7b4e49c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
568e3a7546f66f52ab648630dfaa64d4b443643b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9a0a72d3ed919ebe6491f527630998be053151d8 iommu/vt-d: Remove cache tags before disabling ATS
ffd774c34774fd4cc0e9cf2976595623a6c3a077 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
840527f4a8183723603efb24c0fc19636320bdc5 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
bfb6f5ea906b847170164246d7faa3ce56181845 drm/amdkfd: pause autosuspend when creating pdd
b9dd95dc5eec2ed5a458d40378ed29a4282d9cea drm/i915: Fix memory leak by correcting cache object name in error handler
8ce157e38f4a0920352eec31e422249005647dd9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
e6ebe4f14a267bc431d0eebab4f335c0ebd45977 drm/i915: Fix NULL pointer dereference in capture_engine
6c4102522abf0406b94729ef2aa5907edfd75121 drm/amdgpu: fix UVD contiguous CS mapping problem
bd882c3ca13e93e89b0e9c6201f2b633cff82e97 drm/amd/pm: Set SMU v13.0.7 default workload type
5a6bd9350424fcb14bd2883e978aea47ca63fa91 drm/amdgpu: fix when the cleaner shader is emitted
768442d918932c4da09003f1fd6be1750b93a4ba drm/amdkfd: Dereference null return value
01bdb31fc5aac3a476a228eb54fc42ee1e7d6edf drm/amdkfd: hard-code cacheline size for gfx11
2d981e170fb2528fa4dfbf3f5f762ac59f4b4b2c drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9a741ed41242ca45c14563e45c73ff6cc24d063c xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
8fb661bfcb92355c7d0f5d20301586a0f0f1bf52 xfs: update btree keys correctly when _insrec splits an inode root block
31ecfd1d4f742a130b3170db94d87ae0ed4a88f4 xfs: don't drop errno values when we fail to ficlone the entire range
3e2f62d1d773fc3cb8d5f97353f04170c13099e4 xfs: return a 64-bit block count from xfs_btree_count_blocks
3b6616ffc99b82af387f144e5b6d7afd5fa26780 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
181cb9643633b80f40fa2fe80b9fda89f8776d62 xfs: return from xfs_symlink_verify early on V4 filesystems
704d5733bf3977c2d7ff30d87bbbe7be228ff607 xfs: fix scrub tracepoints when inode-rooted btrees are involved
202f2350e6a060bb8a143eb74fb369173994f280 xfs: only run precommits once per transaction object
6aefe5d97ae57b1343dc60d8bb6a4ed070e5bcea xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2c3ca17a071a2f5c8abdf95a4a3829239641590b bpf: Check size for BTF-based ctx access of pointer members
e6d1dec1424c3ffede17445a75d3794cd0d794d7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
dfb15ddf3b65e0df2129f9756d1b4fa78055cdb3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
bf2318e288f636a882eea39f7e1015623629f168 bpf, sockmap: Fix race between element replace and close()
2bd517bafc38f7cb3fe1dc81e2fa915821f2d074 bpf, sockmap: Fix update element with same
b2fc4b17fc13810ef440fb323fad3981cd174985 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
ce1ecccd6d4e1fc4b78d105ca6e1109d1478637f perf tools: Fix build-id event recording
f850d1d9f1106f528dfc5807565f2d1fa9a397d3 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1145c393651c6b58897d28f2d23d4e5ee3c303e0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
fbe94d4ab93e1bde6fdb1a477852f02a5e5ee5ce wifi: mac80211: fix a queue stall in certain cases of CSA
80579c198dd2e89a99f3d55a431ca50d2dd35d3c wifi: mac80211: fix station NSS capability initialization order
6234eda093721539e9b88ea5ee354d564cfaed9d perf machine: Initialize machine->env to address a segfault
212846fafb753a48e869e2a342fc1e24048da771 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
cc9b20ddc2d2924fddebe6d610813dafd40cedde amdgpu/uvd: get ring reference from rq scheduler
075704ca741a5c462e1b66d0ae5031bb580ba94d batman-adv: Do not send uninitialized TT changes
b2abe3570749a8bfef23af24930fcba01e03820b batman-adv: Remove uninitialized data in full table TT response
14a122007c040598559fc567d38f8a66f50b7c2a batman-adv: Do not let TT changes list grows indefinitely
a852c82eda4991e21610837aaa160965be71f5cc tipc: fix NULL deref in cleanup_bearer()
a59c61a1869ceefc65ef02886f91e8cd0062211f net/mlx5: DR, prevent potential error pointer dereference
c2f296183c612077272c57143fcaed40e486fdba wifi: cfg80211: sme: init n_channels before channels[] access
735742ef07b942266a69916c0827906931e44dbe selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0e69887a89322914054918c32d8c64a16300154e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
04ac4bd0faf7c71146229fd03463f6247aed3438 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
aca99e1fa9d7f1417b5c992c59cec5ea349e9901 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
35fe39bc39af72b9756115e02766bb78d13d8242 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
2b351355bbd50ae25d096785b6eb31998d2bf765 net: lapb: increase LAPB_HEADER_LEN
6610c7f8a8d47fd1123eed55ba8c11c2444d8842 net: defer final 'struct net' free in netns dismantle
b12cdb8f2e9c72f5f6d07d00ff44f5564c22856e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
123515f97cab450b42bdd61fb5e22d09deaccf3e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
2a80ea8b2541ebb6e710500a4adfe788052e5361 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
266ac61e59119a9d4c74fe2d35341e7babb6b68a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6a4c7173a64551f0dccb89f27f84cf073677ed6b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
10eb845a87193ef922cd002e0ff4f4759c1e918d regulator: axp20x: AXP717: set ramp_delay
771e7fc9f186b521f5ad1c69b57746e03f424c83 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
730ab6397a18179287d93d9655dda6cf58afe1d9 net: sparx5: fix FDMA performance issue
53654cd4c896ebd34013569146f2911f7a1217e4 net: sparx5: fix the maximum frame length register
889825d9a47542ae1aea0ee64ff32c3323b2dc77 ACPI: resource: Fix memory resource type union access
51403c89a789477d1aa4581e4da2b72a74d9f98b cxgb4: use port number to set mac addr
6df6cab9b6ebee44c2444d9749ecc1abbbf47029 qca_spi: Fix clock speed for multiple QCA7000
586241f4160e143829b4b987d9e15ca8c7dd5cdd qca_spi: Make driver probing reliable
36c0764474b637bbee498806485bed524cad486b ALSA: control: Avoid WARN() for symlink errors
f5e71ae56cb7e383d991e335d7d2a3e447578be5 ASoC: amd: yc: Fix the wrong return value
0749982c51daf045b227934c833b519cd759f5bb Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e7b02a0febbcd76b62c6827c52fed1d035713d0d block: get wp_offset by bdev_offset_from_zone_start
fe9274027697c69c1430dc7ee568f82b331ef972 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
3f5bf3dc6f310bb824b0dc8249a8b60f50553846 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
0dfcc215b4ce799df70a4ac330403404100b918d cifs: Fix rmdir failure due to ongoing I/O on deleted file
f36e30822f1a4e6a2bbd936ced707af28ab356af net: renesas: rswitch: fix possible early skb release
d39c2d9577c4a3571e7a3e845426282befc3f874 net: renesas: rswitch: fix race window between tx start and complete
df3aa9c5600d14f76a39201466a16a4e0b975aa9 net: renesas: rswitch: fix leaked pointer on error path
92007a28f95413058a7268dc84e5f44b700165d1 net: renesas: rswitch: avoid use-after-put for a device tree node
0e01edde2559b0bb8a66656838ab16553fa8bd52 net: renesas: rswitch: handle stop vs interrupt race
e4ac72dd79e0687eaf2f4b622c15fd2ff62d9c23 ASoC: tas2781: Fix calibration issue in stress test
13ba06e2601e8a334bd206a3b6e7167dd8dd26a8 Bluetooth: Improve setsockopt() handling of malformed user input
eef2a7d8113c25eb6774e424bf9b7ffd7d1b8686 libperf: evlist: Fix --cpu argument on hybrid platform
1e65b051120303068b1bfc50cacb4f9ab9d7c15e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c3a2fb308678ddca879f800007171556e1736d09 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
baf9d7f5a75f64607fd68c04e0f5887ec8db5e96 selftests: netfilter: Stabilize rpath.sh
45fe76573a2557f632e248cc141342233f422b9a netfilter: IDLETIMER: Fix for possible ABBA deadlock
7cf0bd232b565d9852cb25fd094f77254773e048 netfilter: nf_tables: do not defer rule destruction via call_rcu
9fda340cbfbf7909bb1c8338c204396d255f387f net: mana: Fix memory leak in mana_gd_setup_irqs
9f468bfed1fba8da7db13f2c55f42b7be23a9b56 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
62380275954e53ae6f18a17a778db058ff0f94ef net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
356078a5c55ec8d2061fcc009fb8599f5b0527f9 net/sched: netem: account for backlog updates from child qdisc
4b8fd0751a2a609c12a89660dc5eb45840524909 net, team, bonding: Add netdev_base_features helper
6069914e0f42c7783863577328b92a7de0bedc6b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
c6b9b1f67b6d6d4188a10d0acc9baabea3130fd3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
eddf3105e6198a371af484b91bc5472c7a2bf6c0 team: Fix initial vlan_feature set in __team_compute_features
e500152469fdb36812372621069b7cd01e4b9a3e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b21a849764a4111b0bc14a5ffe987a0582419de2 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
458aa6704c00cea7a9faab194c9927adc6935ee5 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f9ecc90b5d501b3a5a62d0685d5104f934bb0104 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4ca50db1c567d658d173c5ef3ee6c52b0b03603c Bluetooth: iso: Always release hdev at the end of iso_listen_bis
827f30b1dfaf30438168c7f5b0da45d48aa7acdd Bluetooth: iso: Fix recursive locking warning
d0f4a51246e29358783135897909a2da0a165c08 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c541d7b5e17987ed330798b07d4ad508859c1c93 Bluetooth: iso: Fix circular lock in iso_listen_bis
cbe640d6cae590b9a7d81ce86fe9a90e83eec1d5 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
d20ff1d3cb40479789368f502eedb0a00e4161fc Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b7f75516fe11ad2e3516fde5a26e5b731bf7bcfd net: renesas: rswitch: fix initial MPIC register setting
124bedb2889b0da8b58a6135b19fad52d9c3a802 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0d66dd4904272bbf5c07214871f1ced115cbef48 net: dsa: tag_ocelot_8021q: fix broken reception
3c73dad37c315639cd1e9aaf4cda7d710fae5054 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
b0193a31a0ca5a0f9e60bb4a86537d46b98111b8 drm/xe/reg_sr: Remove register pool
eea698975153f1c2d99a9af49ba6fa3a63cd1ab4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
7ccd62135403ef2395406eeef9435db27b2a22a9 kselftest/arm64: abi: fix SVCR detection
c1291ea131d186296dc8d328a36c3caf38e8e159 blk-mq: move cpuhp callback registering out of q->sysfs_lock
f1a494df8350da2e673618627cb392a8669825dd block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5804b6a7f67c7a1df4c160b60f5989d7bab67390 rust: kbuild: set `bindgen`'s Rust target version
1e04ca11a44452090e468c35633c7babc6019655 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
7728e974ffbf14f17648dd92ea640b42b654d47c xen/netfront: fix crash when removing device
505b3523644d80f80f8d3de6d311ad1fa5a8242b x86: make get_cpu_vendor() accessible from Xen code
c6eef3643608616b1dfdcf325738329d19d5d9e2 objtool/x86: allow syscall instruction
fa0f23a60ea5c20e9e41bd2cf8bc049017c4f305 x86/static-call: provide a way to do very early static-call updates
f7c3fdad0a474062d566aae3289d490d7e702d30 x86/xen: don't do PV iret hypercall through hypercall page
3fbfac0f30441725e87d85d8629fa9dbc673704b x86/xen: add central hypercall functions
42d50bb38a691ea8ac459b4f966f7e66f939c147 x86/xen: use new hypercall functions instead of hypercall page
f6e1c44d731a9fcfc36f351f6896960940aa69da x86/xen: remove hypercall page
5013bd1e23dc00d32cea219b48d4ba602acb700e x86/static-call: fix 32-bit build
e9d65b48ce1aba50e9ec7eab6d9f73d1ba88420e Linux 6.12.6

--===============6860088778333973213==--
