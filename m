Content-Type: multipart/mixed; boundary="===============4562478276505702881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:10:45 -0000
Message-Id: <173462824585.2698268.15044812313891129412@gitolite.kernel.org>

--===============4562478276505702881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 7f3e94a500afca6d1b77358b7141e92fda30b992
    new: 3bd3fc9a19c9724fc63e01b92c88dd05c4371e70
    log: revlist-7f3e94a500af-3bd3fc9a19c9.txt
  - ref: refs/heads/queue/6.6
    old: 8c74dc7ab4a4a15360cefb75b088637fd4fdeb1f
    new: 926c43212ab881335f71f172ab2f47379d253afd
    log: revlist-8c74dc7ab4a4-926c43212ab8.txt

--===============4562478276505702881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f3e94a500af-3bd3fc9a19c9.txt

b342978fbe5997eb16ea51f15d6c7a44c5a46e70 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
812d9bb35245155bd3b764273bda6fc78ac94bb4 serial: sh-sci: Check if TX data was written to device in .tx_empty()
f1451e0651e492cf6dcb8cbb8da6b517c9182732 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
3f8b2909b70b7126c37b0c6dc17084e684db8b99 sched/deadline: Fix replenish_dl_new_period dl_server condition
d8f1151f6750453cced1f3091a9d24a34be3b255 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
fa154a7cd0fbd730c4d8d348eeff10b701cdf5cb clk: en7523: Fix wrong BUS clock for EN7581
8322bf70bb6f9d7409b4ba943ca43238ee1c4250 ksmbd: fix racy issue from session lookup and expire
4ad0ba4a123ead95b03ca69a310523204e01f814 splice: do not checksum AF_UNIX sockets
ac4b3f3c69dd4512256aad84e7c29d4a77e5af8c tcp: check space before adding MPTCP SYN options
d202fd1340c2803c614526e0c79609b3aa9129f1 perf ftrace: Fix undefined behavior in cmp_profile_data()
ca0e7c462d63b62b019b5c5841297210d4bb730a virtio_net: correct netdev_tx_reset_queue() invocation point
5e16184cb23c5ce418d235a1d4d3abd54cc09b31 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
5dc01f88ba7870b04acff51d6fb9b8b66613b670 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
ced395246f08e3d08c0bc81d17625d45f5748e57 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
570cecc522f8aeda9088636e4eee6923c6e1c0f9 riscv: Fix wrong usage of __pa() on a fixmap address
4d8280b4805db9cf01f5dd7bca0f787a6f80fe76 blk-cgroup: Fix UAF in blkcg_unpin_online()
1070b7fded19ce6340d4bd46a96ea17955ff2515 block: Switch to using refcount_t for zone write plugs
c43db391f2de9a2983cb797d59e8a052b44923e4 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
ebd48dabc422a2478426c5c9ba62badb84336c73 dm: Fix dm-zoned-reclaim zone write pointer alignment
cd53976993ae6ad46169a071a9eb2298ff866055 block: Prevent potential deadlocks in zone write plug error recovery
4d154a9f0441ae8e144e2e85b77881e1e938a41a gpio: graniterapids: Fix GPIO Ack functionality
ee1835361495f094a06124028f55c6ea240ecc62 memcg: slub: fix SUnreclaim for post charged objects
25fdc80f1e4c59786a7020527c5878fdaa1a2fdf spi: rockchip: Fix PM runtime count on no-op cs
8e75e4a5278339a9ecf7b13a7ef3654447360b28 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3f18354bb8d92e73b83ba0a51e4b35db0edad971 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8bd74c94df324ddf1ca2705d4ffa2f641b09ebaa ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
736f4366622cfe624af5512e30d91651c69c61d6 riscv: Fix IPIs usage in kfence_protect_page()
cd52fe5f4eebd35422dfe4d43fb019f3e209de79 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
d7134ed9f5a10e5ab0a8aca83b8582db14ab6312 drm/panic: remove spurious empty line to clean warning
19571b07a811db7dac8b1e08d7d8addf6c37a59e usb: host: max3421-hcd: Correctly abort a USB request.
6a96f9250e239507bdd45b2f65280379baef9616 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
666fbc4b3d03e5996141fdf80226a8b3241a4646 gpio: graniterapids: Fix vGPIO driver crash
120bd1328e859dd4d9f01a5673fa7a78bf581b11 gpio: graniterapids: Fix incorrect BAR assignment
ca0d5713353f27ffbe073e0350c381c4bda131f7 gpio: graniterapids: Fix invalid GPI_IS register offset
e93045a55ee9ef76797fce4c225ca0cc863a7778 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
1fa537bdb8a25971017b43f7c93b00647b2ba00a gpio: graniterapids: Determine if GPIO pad can be used by driver
18498aadf26b25f1ab76c46fa31960af3d77ab28 gpio: graniterapids: Check if GPIO line can be used for IRQs
1a2d6fbc6fc176a89fe69c24a8aef71e184364e0 usb: core: hcd: only check primary hcd skip_phy_initialization
bd6fd579c1527d5cb205cee6635b922ac7463dde bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
bb4b6474708ee381919f2605f317b22b8dbd0109 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
47099ca4751490bec2523e6920c9f8b7b80c2052 usb: dwc2: Fix HCD resume
68eee7f8406ffd02425669d57f1710247e42ae31 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
26aa1079db64c62d7385dd812bb9b6ce53323b28 usb: dwc2: Fix HCD port connection race
8be4a1ab412f9809279758348f06926ca3e34169 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
bcff5481c112538b7124c53668703dcf51a03971 usb: gadget: midi2: Fix interpretation of is_midi1 bits
fc656cc30a1c2a7bad471bde7b3377844d752ad7 usb: ehci-hcd: fix call balance of clocks handling routines
d9fb941369420e4dbbb4cd1615ec4a3ea25ea7b2 usb: typec: anx7411: fix fwnode_handle reference leak
d2a7d0450bea251f9440c1d93fafbca6cd778552 usb: dwc3: imx8mp: fix software node kernel dump
995f234b9b2903a4fdc4fa30b2347aeebbe13c75 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d284d7cbbd3c6bf2088d4fbc372ddd68e7b36705 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dc290afbefad20bf9994f0b3cc1151769ce32ca4 usb: typec: ucsi: Fix completion notifications
9bcd7c666ecb02da26b36368557e4422066ad6e0 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c0aa1178b50b138dd0e56372cf8ba369028cae13 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
ed1e9010afed8dc11cc52c3a143d4a6cae8946d2 iommu/vt-d: Remove cache tags before disabling ATS
34168f933693d123043a664bfe63ffccf90823dc iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
b951156ddb268269c36fe3e844cdbc443c0fb7ae drm/xe: Call invalidation_fence_fini for PT inval fences in error state
da16fc2d68da03486302d3ba4d43dc865f255682 drm/amdkfd: pause autosuspend when creating pdd
3ccd8aa03bbd132522fd8a542d79434b75a958d1 drm/i915: Fix memory leak by correcting cache object name in error handler
858efffb71c26100d0ab717fa490d6330a5d73ca drm/i915/color: Stop using non-posted DSB writes for legacy LUT
59c41d8a69122adcb140e6fedd2819e99b76edf4 drm/i915: Fix NULL pointer dereference in capture_engine
fb29bd7f9ac74e64cd29c6895888a7d2b63310d2 drm/amdgpu: fix UVD contiguous CS mapping problem
26fe71089d4d5f6894af40273f41dd7d8cd9518b drm/amd/pm: Set SMU v13.0.7 default workload type
626595d26f682f206579e40bf0a702de6c78a248 drm/amdgpu: fix when the cleaner shader is emitted
ce51dce8534f7469390a0a506c59c76569dda9d8 drm/amdkfd: Dereference null return value
cb1cb86a347c8efec50d252878853ffca1b5dd49 drm/amdkfd: hard-code cacheline size for gfx11
1b32259a5bb44ca9b8c455f746fe1ecd4c28b06d drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
a4fdb45f86b2ad7de07813b587f726be2d199c1e xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
df06ba0066380a2a59bc2a6d6a00624827a693d8 xfs: update btree keys correctly when _insrec splits an inode root block
0e916af1f4a8cb96baa7cb91d4b2f1479d2f539c xfs: don't drop errno values when we fail to ficlone the entire range
2a1656d26d46c469a166b14829332a984755d715 xfs: return a 64-bit block count from xfs_btree_count_blocks
1e6405bb96fc0fd2c50de623c05f2d749ec04620 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
dc2d46e7de6282ad41f0ad3ae3de6677bcf540bd xfs: return from xfs_symlink_verify early on V4 filesystems
4753bcdd4a237caf6a7a9452e05647e19d924b0c xfs: fix scrub tracepoints when inode-rooted btrees are involved
e1f32ab0c6d89e769e5bc5f99c24472bb9b7be73 xfs: only run precommits once per transaction object
db69c970979c13c2bb1d03a8b771c0d60560a884 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
9fa8aebd482d7368c2c899a5c3ad9b7fcfb4ec39 bpf: Check size for BTF-based ctx access of pointer members
59613a41b0213aff04a79478a482e8d41016307e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
895b47af7ac280b1d0d3f2946b331d9ba1faa123 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
9feab51d558ecd1984ca41da2283a28dcbe8e9b7 bpf, sockmap: Fix race between element replace and close()
84399f2af72a47104d0d8405c998542c3e21eafa bpf, sockmap: Fix update element with same
3d99091b7e6e7d50930ecffd8ba61175259690e4 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
9fbc122d8982f9697499ca7ade34eae3e383c26f perf tools: Fix build-id event recording
abcf70c22d9519ca223148f16514c6b461d11c74 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ee8ae3f86125a49dad3ad90323a6daee74f43a5a wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1f516e58fb0cc456f244976187ff6afe092a49b6 wifi: mac80211: fix a queue stall in certain cases of CSA
914742947a378e9b7061f825e59dedfb3f181853 wifi: mac80211: fix station NSS capability initialization order
557ae2ddb06352fa216abd6a854f3daea1749a0a perf machine: Initialize machine->env to address a segfault
0213b00dc701e80953d018971a3eea8631252945 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
85e285ddb729d1dbc42bc3e503b408517fdbb442 amdgpu/uvd: get ring reference from rq scheduler
6e4f7eb2c287e6ea1247a335f3e0d9ae039cc6ac batman-adv: Do not send uninitialized TT changes
7c33693a45b7a6bb40337c8433cdaf516163613b batman-adv: Remove uninitialized data in full table TT response
265c15db986af80b398f296931aea2c5cee2ccc1 batman-adv: Do not let TT changes list grows indefinitely
cb554423a4e2fd3c28d4c8ec315350e0b524875e tipc: fix NULL deref in cleanup_bearer()
83e28f1ff9f5f1073b60fd0f21cd41ec03e36fc0 net/mlx5: DR, prevent potential error pointer dereference
d541e315108fd747464fb65dfa7de3553803a6d8 wifi: cfg80211: sme: init n_channels before channels[] access
9d795d6ece3084494f5a178ec30132780d8ca162 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
f5e2603b6a6f71f414201bc1d7126b617d1b14cf selftests: mlxsw: sharedbuffer: Remove duplicate test cases
aeb8cc031d21a91dcad082fe3cbc0f2c22f67ef2 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
3caf024f293fcd90a4033bcf952655c9d6fbba19 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
4e437d088fa93b8b5c4ecb432e2f43ef91054642 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
7b14d32132c7e69f2448dbe4ba0b754f6af7aeac net: lapb: increase LAPB_HEADER_LEN
7f8699226b40d879ae7eebcb6d3a9a8660164498 net: defer final 'struct net' free in netns dismantle
789a3dae08889d184659be89efbdbdf163c8a007 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
51c26ac6fee076e4b47fef9fd55ed9d3214d4c97 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
b93c80e8c7d42ace9220245c88b5aa9fed0d4f00 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
0db0306e65060dc881c9d866f39ba19b79cf372a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
f4743f09eca6185c9fc297dd3ddfeb326e4f60e6 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
c4849b451f6d36b842d8e885bee5ceb79298cfb6 regulator: axp20x: AXP717: set ramp_delay
61846e0717c10a5eeba535b5edc78d0908bceb5d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
8e3cc353a7b80b2088275f886f03e2754ab334a3 net: sparx5: fix FDMA performance issue
54a391966d91788be7942e32dd0efc75a7e78cbf net: sparx5: fix the maximum frame length register
37ff080eb7179123bc6112531b48abcf85fdd069 ACPI: resource: Fix memory resource type union access
714d7aa7a51794f8aeecdb8986552c605b19169c cxgb4: use port number to set mac addr
a45e2bd18d3feb5071f10cd00e1e8b8b582139ef qca_spi: Fix clock speed for multiple QCA7000
7632ec87efcefed4548431d0574e774c245472e0 qca_spi: Make driver probing reliable
1b15313789301ae757c5cb8219e22ed4ab0fe057 ALSA: control: Avoid WARN() for symlink errors
d7b469012c4d04b56135f54e8a55e226ed7501fa ASoC: amd: yc: Fix the wrong return value
9d51944c52dabc7276c0509a8e5098b3fc05f864 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2dbdc8a6ade2d1712043206be3e70fa5995ab302 block: get wp_offset by bdev_offset_from_zone_start
92bed671a5473726ab364bbc2236b922710a76e4 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
d2467a9630376a308157ef5d7248b72ed550bdce Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
0a0748f2143e945a320b8e7e60e2200dc1809a93 cifs: Fix rmdir failure due to ongoing I/O on deleted file
c57dbb4c8692ad2f4b186ae053257a544a09a3ec net: renesas: rswitch: fix possible early skb release
c6805de48fadeb34d0673dfac7e1315b0d2f94a1 net: renesas: rswitch: fix race window between tx start and complete
ef6a0878c1bfe8f8f60bb236c48614da944a1a4f net: renesas: rswitch: fix leaked pointer on error path
2b14320af3b9512d774eb7013865f371460f22fd net: renesas: rswitch: avoid use-after-put for a device tree node
f89b90b16c6fa1d1e75cb5c4ae73b796e4544f0f net: renesas: rswitch: handle stop vs interrupt race
f7aa724c96f257b76d2be78a02790094d6f6011b ASoC: tas2781: Fix calibration issue in stress test
2f3d00cc3e786cc6863bd28843dc31e18ebdadbc Bluetooth: Improve setsockopt() handling of malformed user input
ae8a09b3e80df15fe31991d17650838d6ac3b963 libperf: evlist: Fix --cpu argument on hybrid platform
f2e6f51df8b700484d2871b1e5cd3407b69c3323 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
a6dcb73e3de12f7b0504d0a414236b6f8c7ebc78 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
77eae6f0cb4ce40f36c9b0843121b9705e742abf selftests: netfilter: Stabilize rpath.sh
f4477af701f2f146ede7b6e7d72e75a257e74654 netfilter: IDLETIMER: Fix for possible ABBA deadlock
5245917cc68903bacf02293a23499ca96464efe3 netfilter: nf_tables: do not defer rule destruction via call_rcu
3e0176e6f7f6e0fc8a943f3f9290f20619deb0fc net: mana: Fix memory leak in mana_gd_setup_irqs
8f1d742ee9c6ba2f4783d05e51c1dc43ddb6e939 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
55f1028842a40cce31e1ea7034f7600db32487e5 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
653518e3526f037441101e3fe0138d171a9837ad net/sched: netem: account for backlog updates from child qdisc
9dec71dbe6062b76d189ccefc9a922750eebefb2 net, team, bonding: Add netdev_base_features helper
6649fe1d2b6fb6c1cedcae23ccea5281aa30d1d1 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
b76c23dbcdce07223059827dec2cb14cbda566a0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
16d97d9d343f2fe31cab12c9eda1472a2267664d team: Fix initial vlan_feature set in __team_compute_features
4a3e4c2842f53d0f50ae52f03e551219dc9ce3ac team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2b7905dce4aa58148a0aed6b68e21d422de49699 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
a417336e2bfd53e4663a0abb76cd174eff140fb3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e83ec85b491cca8e4a40c2b4e83d4fcb8286ef48 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
702ea1e3a0631460dc033e789252541b497a2439 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
be88d1c125abd68fdcece4dd2cb274441263f7e7 Bluetooth: iso: Fix recursive locking warning
04d8681871cd7dc2df449fc8cafa7cb228fdf559 Bluetooth: SCO: Add support for 16 bits transparent voice setting
d60c1f64a32fb2a3b765208f2f80f3d7342878f7 Bluetooth: iso: Fix circular lock in iso_listen_bis
9c9c8692d4e26c7ddbf2ac71dc5b9b18157c846c Bluetooth: iso: Fix circular lock in iso_conn_big_sync
8b5c76c2726750b520cd0bedcd733956c57147a6 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
0e44a097675a707025ac1f278e0f6a360b4ebcf0 net: renesas: rswitch: fix initial MPIC register setting
18699551107840c764550ebdf08a966f1d7db6b7 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
fe75e917df560cd911bff34d9359eabbe7fa8d65 net: dsa: tag_ocelot_8021q: fix broken reception
45d20e62aede88ead494a5424828f4660e6deab7 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
bff7bf6e485888005748d96a2631c4a33ae04799 drm/xe/reg_sr: Remove register pool
c404c07d67baf7753b0d761bcb903ea3eb54be7b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
5d928405b3d8d96bd2d8e46a3abc35665d7e1e4f kselftest/arm64: abi: fix SVCR detection
07e41adef265e94264c0878dfadad7573e2b4860 blk-mq: move cpuhp callback registering out of q->sysfs_lock
ede0ee474efd4c8f417fc79d847f44fb06af9473 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
b305628db4b96131d233a4b612404d79685e6332 rust: kbuild: set `bindgen`'s Rust target version
6218442ab1ab4bc435d883d0032b4f2622d2c8f2 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
adce25471675d948d229906ca5cd5f16bf70ec57 xen/netfront: fix crash when removing device
3ff9d8866131bf98b9eaef4289f8dba168206ffb x86: make get_cpu_vendor() accessible from Xen code
b8ae9c65740db8888de6729e2842443424a070c4 objtool/x86: allow syscall instruction
651152f8d5f743b7d211db9952a8b6f11a548a5a x86/static-call: provide a way to do very early static-call updates
34848fbd8485a014ce8d505470e19d13983f142f x86/xen: don't do PV iret hypercall through hypercall page
3afc6109167cde502b50058ad73a997dacf410c9 x86/xen: add central hypercall functions
41f822bb041c6d4f1b5b2e370aa8bccfc746d251 x86/xen: use new hypercall functions instead of hypercall page
106ad8d9d976daefbef2a164ff40acaf30452b38 x86/xen: remove hypercall page
3bd3fc9a19c9724fc63e01b92c88dd05c4371e70 x86/static-call: fix 32-bit build

--===============4562478276505702881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c74dc7ab4a4-926c43212ab8.txt

67cc9f06695050ea95a721152a6d1d9d79062734 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
33dc548790537613bac61158737dc8b354ea0faa perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b69ad3454884abcffbbc98a5135ce0a50f16be0e ksmbd: fix racy issue from session lookup and expire
2d85e890f6a23f6a1138c854c222f42018fde956 splice: do not checksum AF_UNIX sockets
850c4919c0c71495545513b7f6ef181deaf1fb6c tcp: check space before adding MPTCP SYN options
91e2836d008cd5f5b6a6aee0e741392c3a6bb7b8 riscv: Fix wrong usage of __pa() on a fixmap address
f19334274f170ea36e603e774845fe4bfea6fe33 blk-cgroup: Fix UAF in blkcg_unpin_online()
8ffe1fc6c468aae27fb57396e88200227fb8311c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d268995abf69ae94c6e074dcc158e6a36f743578 riscv: Fix IPIs usage in kfence_protect_page()
8cd2a19f80f7c0193bd16d5e4bb82154808e9e6e usb: host: max3421-hcd: Correctly abort a USB request.
31edeae068fc1eccaf4a5c3bbc0868579d5ff184 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
98a25f4e82ec7f93c0f63e50cc92a161fbf6b53e usb: dwc2: Fix HCD resume
fbaf73f498abe3bb0e4a18e0aae016ef3b9524d2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
11301e8ad83ab1a0f82a37011bc18202f91f081c usb: dwc2: Fix HCD port connection race
104e5aa635aff44ef0edef2a56032eac1790f3df scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
9f999aa8842635ab8f652f8f590a52a2b0fd9ffd usb: gadget: midi2: Fix interpretation of is_midi1 bits
4a3e4e88392dcb41fce1293f9228c08e3a095df0 usb: ehci-hcd: fix call balance of clocks handling routines
c1d4a7d7de1f5c98db03cf63eb306318fc3884d9 usb: typec: anx7411: fix fwnode_handle reference leak
6693480b7f3a788bc2c4c8fbe019b741604e03e6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0535feed9f03ceb6d7ec69dc4ce7c23e04a9c2dd usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
17d62d7a003b271610568be3196e6aae153c4e7f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ea8492c2c85e55d656ca93906f0b85a95f3a7ffb drm/i915: Fix memory leak by correcting cache object name in error handler
511d6781c10a5d9c409ce42aab7630a9c5db11bf drm/i915: Fix NULL pointer dereference in capture_engine
77483c2f2c4f255ca02063ad7e46859ad99b40a3 xfs: update btree keys correctly when _insrec splits an inode root block
8b4bb1445c1622b877d6d107dca32e1c732809bc xfs: don't drop errno values when we fail to ficlone the entire range
31515f9c6777a08b77a68c309154f24d46ac6724 xfs: return from xfs_symlink_verify early on V4 filesystems
f8f2c0454712c7e1c348cf58ffcca64a5941fe13 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d8bfa14f1cd4e1ff63208a7f720ce4fe0d2ac965 xfs: only run precommits once per transaction object
19ebae11205db522dec3adea32010c29c8e7bde7 bpf: Check size for BTF-based ctx access of pointer members
9535dea4754682e319bd3538fe0c9a300157d831 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f66881ce83367f6caee27d59b2d7c893d33787b6 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
be1e18d62529a44e11e217e727d7a04e12606bef bpf, sockmap: Fix race between element replace and close()
4b279e2495bdcdb7912265e30a773a6d2c815e7f bpf, sockmap: Fix update element with same
49f13cc8f6aefd6a0248545eb80cc0de4a4541bf rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
cf38bba57d16235732c16ab13c38e268b7f1c770 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ae9f78d07db8c46bf6ce4466e3e7516409414aee wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
f6d9796648f3299f072c54b2c11f126cede9c22e wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
0e8622badc7ae7d175d46b31cccefddfcc0c77c1 wifi: mac80211: fix station NSS capability initialization order
a04eefaf66608329c585757106c07d3b311ad06f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
39718f640e37ebd28d3904904314906f53f79539 amdgpu/uvd: get ring reference from rq scheduler
3250d54eadd0887f64978cef969438d5c96a8850 batman-adv: Do not send uninitialized TT changes
6c34b7cdffd247d9058aed3290b47ecfa8ae3495 batman-adv: Remove uninitialized data in full table TT response
194d5f9194f05070d253c714bea2624413551893 batman-adv: Do not let TT changes list grows indefinitely
65f5977d14ed1cb9cf908a4113fa06c9efe2f10f tipc: fix NULL deref in cleanup_bearer()
ff8b065ab6dba5de11d8f5d230d5fcf1f77f98b8 net/mlx5: DR, prevent potential error pointer dereference
bafa8a0d635c796e8859b31071ed8c469e978784 wifi: cfg80211: sme: init n_channels before channels[] access
9bc455c41af77b39688b88416fe2b42d248c221b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1bba963a1d98e38b6675f127c2f6b989c907708d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c7d7cd955f00caf1c7282e242d274d4a71a93cc0 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
bf11a9b2f25737214ee6856365f3eaaa7c0d05ea ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
917aefe3a4530d3223b0368c1fe7456c03b45238 net: lapb: increase LAPB_HEADER_LEN
60b99db179c21f94749a234aeeda55eae707cbcc net: defer final 'struct net' free in netns dismantle
5ea265568ab7e58210cdcb4c8b0e0d840671e0c5 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
500f1f1c99bbbc4443a250868a6e0617dd06813e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
33d30e5d7eb9f5c7d577570779db1c32dce4067f net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
89c738215b8fbca8372982920de7ae646fedbfe4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
b97272843d94041a701520016298fe8a97c0abdf net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
8bdeaaea17720ede2aef160bdef9ea3cb00f2433 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
7df27da5cb898a2cb9ce351ba1be18530732dd41 net: sparx5: fix FDMA performance issue
f4f23ccbc9f233bdbf527de93f99b2e9ea424692 net: sparx5: fix the maximum frame length register
32c15d2b1bc0b3eb3847ed92534902f387218a8c ACPI: resource: Fix memory resource type union access
0c772290930000d285bd8ecc5e3b29aa0c0b864c cxgb4: use port number to set mac addr
27a27152e4b1d988434335c66245dcaf5a1fde5a qca_spi: Fix clock speed for multiple QCA7000
2749145ec8e63b200714a019084e1e2bcbdbf836 qca_spi: Make driver probing reliable
83df4c0e5d65de7b1a81fa1cfb8f827f6c973e5a ALSA: control: Avoid WARN() for symlink errors
479541ff2eb7055e672c439cdf83305582a47014 ASoC: amd: yc: Fix the wrong return value
07fc0f6d6c7ead1cb1845cd2e1ce794593b89013 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
380b5b6a9fca6edf1b6f77d4051732cc4da394ed net: rswitch: Drop unused argument/return value
71236565bf40e084ee28e4fab67327ae595591ee net: rswitch: Use unsigned int for desc related array index
50e64a7a688d32fe5492c9cfa3e491e7230c5393 net: rswitch: Use build_skb() for RX
2bc9966731c58439eda883c9f467f00713368e5c net: rswitch: Add unmap_addrs instead of dma address in each desc
8d5dd17e96cf95a806c5e351f6b9e5532471e22b net: rswitch: Add a setting ext descriptor function
1e7f64b5bb439b99a6371d7b19a05fe2e4ed91ea net: rswitch: Add jumbo frames handling for TX
09d951d2d9aff17ef76b7286acb745fa55792585 net: renesas: rswitch: fix race window between tx start and complete
46e871b2124cca269f1d88119bbf95f9d6741f59 net: renesas: rswitch: fix leaked pointer on error path
624e06573f4970ecd5b1d2600370916a94cb291d net: renesas: rswitch: avoid use-after-put for a device tree node
454a08afc20389f286fe98c6e38889a0527ff8a1 net: renesas: rswitch: handle stop vs interrupt race
d4643b6e911cbf896c57c595d41f97ce06ef739a netfilter: IDLETIMER: Fix for possible ABBA deadlock
90a2454a3cb2d7159ed9873c6d132a2ea61d627a netfilter: nf_tables: do not defer rule destruction via call_rcu
5cf705a63911170187f70feaa938e933acae4b4c net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
7c639b46da99012a778afc8bff194aa49bbf4dea net/sched: netem: account for backlog updates from child qdisc
c6f82e5eaa5f0edddd4428dc4de1cede9bae437f bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0697fb6174795a088106fff22549dc795b23273f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7b5d20912b98cf7d36b018a1a9c7ed2a9f61edd6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
181569dbaf9327d338e9c55bc05afe3b26cf39d0 Bluetooth: ISO: Reassociate a socket with an active BIS
2d9eebdbc3d2b92454b80ac2b2fb0f7462353ee0 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
93e5c6441d873b64cf2eb3081775bc5314240cd6 Bluetooth: iso: Fix recursive locking warning
968adadd9c251059d9d43fb018646dfba716d2e4 Bluetooth: SCO: Add support for 16 bits transparent voice setting
f231592b7c8f637744c41d6a26a82e4076f59ee6 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f7f8c404a06569ae2d8b726b314a0b067ae2e2a2 net: renesas: rswitch: fix initial MPIC register setting
0e40e77113ce706c14aa6ed7346690198fbd45a3 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
756362a0f9b6eab80de0f36ed7f38d4b0c354db4 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6459f9a2d5737c761a88b078ec054d56ac2ed532 kselftest/arm64: abi: fix SVCR detection
98e9fbbcb96d309a4f1b39a3e89eaec39556571d KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
d8abb9d90a9af18e2e62eb61b4b47ab1baf288fd bpf: sync_linked_regs() must preserve subreg_def
6ff4d986f6ee3534703a41b4b48b3c3304727743 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
68c3db216a477b826c17d99467f22c3e88503619 selftests/bpf: Add netlink helper library
f369ea0e32ab187ab9b5992bb9d54d2a169769b2 selftests/bpf: remove use of __xlated()
c8bf2655d81a2f7eef7d76b81d6f147952def865 net: rswitch: Avoid use-after-free in rswitch_poll()
c734699e49f07ff36277d6f04251b9bd161b5ae5 xen/netfront: fix crash when removing device
d86096982b0f7329bc6d1a81e3584cf4a00319f3 x86: make get_cpu_vendor() accessible from Xen code
dd02fc8826cb0f915df501cc235f3b9f427b7a0d objtool/x86: allow syscall instruction
b270c913b0f262280f25487f4b54825087af62c1 x86/static-call: provide a way to do very early static-call updates
d3b1e6da3178352ecd4cf5f9f80cd3e630693c53 x86/xen: don't do PV iret hypercall through hypercall page
e494f54e0a6d1ec9007d0c4e5a0e65ce0de2cd16 x86/xen: add central hypercall functions
ca584b6bb036ef54b8d94b09a2df3a2003e2c5f0 x86/xen: use new hypercall functions instead of hypercall page
cb0466275a5bfc93f5ac32d77e78e6d7fb63b422 x86/xen: remove hypercall page
472aeb6fabb6630a9e86074275b0e995b9886fd2 ALSA: usb-audio: Fix a DMA to stack memory bug
926c43212ab881335f71f172ab2f47379d253afd x86/static-call: fix 32-bit build

--===============4562478276505702881==--
