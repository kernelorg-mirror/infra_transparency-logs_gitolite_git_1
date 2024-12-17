Content-Type: multipart/mixed; boundary="===============2768069029457963037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 17:05:32 -0000
Message-Id: <173445513208.150985.8579474297156448388@gitolite.kernel.org>

--===============2768069029457963037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: f5f41d5b60f2a2fa3d970b965de17390f1a35705
    new: 83a2a70d2d652a062cd4373f4e09baa111160de0
    log: revlist-f5f41d5b60f2-83a2a70d2d65.txt

--===============2768069029457963037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734455155 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734455125-d9beaede531ae9cb6fedc8064a3d0df86857bbfd

f5f41d5b60f2a2fa3d970b965de17390f1a35705 83a2a70d2d652a062cd4373f4e09baa111160de0 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhr3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9VYP/0XTbaEeeszxWt88LD12
71wNTWXUnVEztPQ9rx0wz5iX4QkJHBK1baUTv7UVRsbBFkGtGuLEccQbZBua1Aci
OmsjV2WvOE66Ha3543PccylgrxwgG0lLI/sFkD/HoZj8z/dGNpXs+GcOCYgilSam
w++Lduh5MEKKJIBnAf/6s4KI+i5wmExRQfX2IfJ2na4vErEycJY9yWbwpOJmTU1E
78sYusVYkTy00RnO8hB2qWj+JQx0g3wZyLiIb6tqjO6KGm2AGT/JEcEblbc5sqpl
nzm64fr5ttHyWfEmVAsHwvLCItnb+UvemNRRZEcbZMbt+x2IYLcH5js90Hh2e8sC
nkvkArNq/OmSvs8D2nopKuFsNRAQ8JO+Z9RRtHVmRfQkZ5IoANAnJfHfLbPyE1ax
4jiLrSpPyeELsuLdmJB4Yz1xp6sEjvC7po5TfzbeZePlnH7VnU1ewPeeWDcEy55A
//9Sfd8msn21Ak4SnXQN/hPAgslc1PUKtaKFFH1wJbQ25GHusOG/dpNdlpoxYpIZ
RabFcpqWAzbU84qaJ6i0/2Xd5TMQU/IMmpnp7N96yiAkPdFLHazRMGK+4xoLFWls
2vVTdc+81T3dmDQG87bs6OYHmOe6yNlCNia09IvYDjHqBv/YtNL2BVvRsA83BAFz
rfzvMJFm+r00qfOIjcfKWGaf
=OvX1
-----END PGP SIGNATURE-----

--===============2768069029457963037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f41d5b60f2-83a2a70d2d65.txt

de3d5869c54909ab953a241359659b3fc642fa0a usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f4a216cc0d177dd41c7faad0a04fdd9da34d01bd serial: sh-sci: Check if TX data was written to device in .tx_empty()
d080a67446d7050b61e41a0e93757fbcc374c67d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
5be1780db816548e9ec606f007d23e81a3436dfc sched/deadline: Fix replenish_dl_new_period dl_server condition
edc8a9aa5148d1f4d97894a6cd93d868585b098f perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
e7aa0cb49a5c5dd3b9b61b4c0fca66ca17f2bac8 clk: en7523: Fix wrong BUS clock for EN7581
ef80b3904fb1fde7deb890bbeb8d22073940899a ksmbd: fix racy issue from session lookup and expire
efc6ead333a2b72d02ffc908ab6b63f654a407cc splice: do not checksum AF_UNIX sockets
30ff04f819bb9bbc99d18bc06caae2321f7a45a0 tcp: check space before adding MPTCP SYN options
be0c9eb8e06b127aac675b91ea9aaecb27d9a6d4 perf ftrace: Fix undefined behavior in cmp_profile_data()
e0a4cbbd2d9167a050b3981c1923c2ceced6b1f6 virtio_net: correct netdev_tx_reset_queue() invocation point
12b5b390b9716afc1fc7af13ee5968933cf25a04 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
6a591ce1dd3c05c13b53e618660b5ed46a5d8ea5 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
237f8addc4b7d6a4d641fc8e0b27ec2811db607a riscv: mm: Do not call pmd dtor on vmemmap page table teardown
bd5ca0dddeb2adec90aa2fc6683d9a121a34421d riscv: Fix wrong usage of __pa() on a fixmap address
090a8ddd32b8b9da24e1f35501fcc647a3e4a3e8 blk-cgroup: Fix UAF in blkcg_unpin_online()
e84e4d5ba6c1e40fe841e98e26deeeb6aca4575f block: Switch to using refcount_t for zone write plugs
cf3c14ae09c2e3eb921fd690fa777291e6443b4b block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
f2e3069b636331f4627dcf4fee172ee5c98a6bcf dm: Fix dm-zoned-reclaim zone write pointer alignment
578fb50fe2fc4ced44419230d7897553b30c4be6 block: Prevent potential deadlocks in zone write plug error recovery
0acd544132806a81848a89c3a751ee7e24110095 gpio: graniterapids: Fix GPIO Ack functionality
70c5390a9a118ab892b03ecde278aded4184e230 memcg: slub: fix SUnreclaim for post charged objects
8638cc4fd5acbd090d5663891f742edd2ee0091c spi: rockchip: Fix PM runtime count on no-op cs
135ad6721a3af35e5f6ce5786b82cea818cd636e gpio: ljca: Initialize num before accessing item in ljca_gpio_config
0198d43d6e68ce4b5de12db0a81c3fcb4968dfd1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e96aca64b47fe5c2a97594a3e13d445a8abea2f4 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
6da6b789116424c50192e43ccd89db17c37a9227 riscv: Fix IPIs usage in kfence_protect_page()
1915406da319400ce14908ecf41bc5ad727e5445 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
5aea9374635d514ab685282295931d18fe206e35 drm/panic: remove spurious empty line to clean warning
34bd5d81a34070ba0acbe661789db09ef754198b usb: host: max3421-hcd: Correctly abort a USB request.
26fbe183afa8f2a469b8fa87687dfe53afc33a4b block: Ignore REQ_NOWAIT for zone reset and zone finish operations
171cacfa8447b52bf0e5d39fbb5e23247cbb95d6 gpio: graniterapids: Fix vGPIO driver crash
4a0dc6ffb84b56e52efb7731c64c9fda713fd5c3 gpio: graniterapids: Fix incorrect BAR assignment
532a2e5df6863134c2269807c9f429e35b3fc6e2 gpio: graniterapids: Fix invalid GPI_IS register offset
fd24ce12172fe178ef9ce0580c663c0c3db170fd gpio: graniterapids: Fix invalid RXEVCFG register bitmask
112ecd4221221cff1a00e0674713ee089c75a073 gpio: graniterapids: Determine if GPIO pad can be used by driver
6587dcc1117dace908a9aed69420dd8c685703ea gpio: graniterapids: Check if GPIO line can be used for IRQs
15ed06f76e6c29bf0b516d28169ebc3fd7b1f8e2 usb: core: hcd: only check primary hcd skip_phy_initialization
1e59fdec1c385d9567c62b6d6345596a7ef42c83 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
d822ae86b04b2a8c24c33ae484b365c67a5fb785 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2e24f1133669a16632242de213a1bd848e42bfe7 usb: dwc2: Fix HCD resume
1d581a5ba9989a072109d176a9ecbf6523f78705 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5fc90a4d8388879635c5171454bf422a80ecdb99 usb: dwc2: Fix HCD port connection race
7b97c20e72cf773bd63a50470d3ec6896116f8de scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8b782462c5cd3083b06444e5ded6626735718392 usb: gadget: midi2: Fix interpretation of is_midi1 bits
0d9c326db12f57b577306185ac379ffb5b0d6735 usb: ehci-hcd: fix call balance of clocks handling routines
bfe8dc6606a4c35b38702e580fcc2af2038ee6ef usb: typec: anx7411: fix fwnode_handle reference leak
bd79d9f3394e6e001394bbfac54eeb9a8cb71c26 usb: dwc3: imx8mp: fix software node kernel dump
164a0a931cdec9f9ffc74e13f6a8e2558b00cc55 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
91edb8b80f1ce7db06cbdc9db5cd3d252611e327 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
98f1b13a385d982559884b9089978b9c23ed14d3 usb: typec: ucsi: Fix completion notifications
e2712a304114024214d595f892b53cf1afa359fa usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
c5ac5196c27e879a2f402b60bd2beea7753c3fdb iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
8142b0c8d4533c1a46dff61895fce4b61f3ece68 iommu/vt-d: Remove cache tags before disabling ATS
ef4994e158123a8539253762cf23f44bd4829667 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
356d3b4808b80e873a5d54971f5a05285d529d7c drm/xe: Call invalidation_fence_fini for PT inval fences in error state
2d7d5c1515c1c6126732829bfe82304b63e353ec drm/amdkfd: pause autosuspend when creating pdd
ecb03e701dcaf99b6f15641b7319f97312cf7268 drm/i915: Fix memory leak by correcting cache object name in error handler
320ae1f908d1a429002f404c71d48348e2cc70ac drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6b323c0a5ba8fcea9e698ce290ac1117cd6aa1a8 drm/i915: Fix NULL pointer dereference in capture_engine
6e356892394242160b593b8796a40455be4f3963 drm/amdgpu: fix UVD contiguous CS mapping problem
401b93dd2332b4cd0767b9743aa02c805bbd25ed drm/amd/pm: Set SMU v13.0.7 default workload type
6279094e0bad335142db6824b6ca5ffad155c305 drm/amdgpu: fix when the cleaner shader is emitted
1e980d159f998d4f14895d1afe67f9fdc9c67f3a drm/amdkfd: Dereference null return value
ec257ab8f7a7bb33f2281c90d2c7876253ec78cf drm/amdkfd: hard-code cacheline size for gfx11
d91a08c77aad6ee21fe0088d122ca87cd9073644 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
1f618426a9293a6b55f990a4c9e60b3abf5a8ccd xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
660ad02f1a0498b11403e5a67851b3e48a3db531 xfs: update btree keys correctly when _insrec splits an inode root block
04b227f768fdc9613319157b3b548d8e19a08764 xfs: don't drop errno values when we fail to ficlone the entire range
6b33cc484db1ee9292fec725db3eaefe2c2d2d68 xfs: return a 64-bit block count from xfs_btree_count_blocks
edb94764683e96973fff9bb1b50c407357aadaf0 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
866f49538ec387b059be012b93db4c6ef9caed3e xfs: return from xfs_symlink_verify early on V4 filesystems
c26bb488e055d3952e5a5c05f7231d5a3203304b xfs: fix scrub tracepoints when inode-rooted btrees are involved
522650573a5124e3ca0d07ae2d892b9a430fda64 xfs: only run precommits once per transaction object
252141bcb14e7e4e2d0c68516ad6d0b5084a5c74 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
efbaef292955636ac22b6fc1b1c58645848be27b bpf: Check size for BTF-based ctx access of pointer members
c7e42328abc8be10630571945d2219194ed15a85 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
5466ae40832b05395dc4715ea9ebea4ed719879f bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
93f6a47bacdb774dce81c205d01ed4f5014d96aa bpf, sockmap: Fix race between element replace and close()
df0ca2367e91a11335a9344ee12927c9fb85155c bpf, sockmap: Fix update element with same
f461630c4fa6789c1c503f35b0792190a41b5f64 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
b07b93fc8dabfe22a3290dc126bf818ce08a2353 perf tools: Fix build-id event recording
6770bc2f28673726676964539ae2a7a28826ea23 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
d0db60cc04255f1af0aacfdb84a90f65048d4fcc wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
04124cd028143066b4789495ba9b85058f61b8da wifi: mac80211: fix a queue stall in certain cases of CSA
4f3c4c9d30c6f664000ed751f5c4f7e5cbe1fd24 wifi: mac80211: fix station NSS capability initialization order
fef715dc9808b416c8658f441c245b6f41bdd8f1 perf machine: Initialize machine->env to address a segfault
703b07596a5190b35f8114fdbdfb69e45f9da681 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
e158aab2f7f5ff34008046d53539016abb43a07f amdgpu/uvd: get ring reference from rq scheduler
1de66877237644c3d2a4922caa49b92f5a161f37 batman-adv: Do not send uninitialized TT changes
ce303677d8337bd5e8f8e0ca13671e80b9b2700e batman-adv: Remove uninitialized data in full table TT response
5d9a5ae973d70924f74a151033843ea3f689706d batman-adv: Do not let TT changes list grows indefinitely
4cb5688bb35f22730a91f42708de9af3db004203 tipc: fix NULL deref in cleanup_bearer()
5e964ad11ba9d827d65691ba7df6940b8262b09b net/mlx5: DR, prevent potential error pointer dereference
d4a4eac8191137f5141aa8ee5a995d66dc20668f wifi: cfg80211: sme: init n_channels before channels[] access
22ea5bb7429827f54573e0e0d43bba1fb82e5ccb selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7581d39733204652b359847eccfa988883f9cbee selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f2efa661558a94d4a05d417492e07098f68bdd7e selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
cb41296cdc102f21ba09cd61d5b3a227a5195924 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
5bb7bf003a5a2a24b85a4ac02d7a48ccbbba8337 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
6cbdddd158d52ec004b82e21492218738d526fa5 net: lapb: increase LAPB_HEADER_LEN
170c49e688a736bab90f1a45010c24afe38794dd net: defer final 'struct net' free in netns dismantle
ecb84058b208a9d05991e763db9cf99c3d1d4c5b net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
a77d2d77247f4117e8b768deab247f50fb9a3c6b net: mscc: ocelot: improve handling of TX timestamp for unknown skb
d92e28ed0acb4d82e04bedf76dbc1ad1b82abcee net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
c0690b14f3e83aaf619b5798d2687a3ccf17d939 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
69327a62bf0e8981b558c0280e06ff211da9d34a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
56abd429af77fa3bb9a027a237a21a1f7967cd0c regulator: axp20x: AXP717: set ramp_delay
2e7a542af137c89df0c030d2d4be9dedbda53c53 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e8537d84b5d3e8816b30dee3deb75d4877cf1bd0 net: sparx5: fix FDMA performance issue
dff8aaafb8a12dda71cdc9afce577a367785e9f5 net: sparx5: fix the maximum frame length register
eb5547fdb3e5327ab4da275de57a498bdd65ff6e ACPI: resource: Fix memory resource type union access
24ff55f57b2e74935b0f94854a9360b43609b735 cxgb4: use port number to set mac addr
368946927341b04251cfef5c8a692b7d9ac29ef7 qca_spi: Fix clock speed for multiple QCA7000
8d97e56a763dc90fe3942b32ec83aac1bd4bc557 qca_spi: Make driver probing reliable
14abb376b83fd2d04ea51ee4d6cba9361b2f1225 ALSA: control: Avoid WARN() for symlink errors
6a96cdb8b57bd712fac36d37d8d8ee1123dcc5a9 ASoC: amd: yc: Fix the wrong return value
3d7f69f61bc82696e51d270106f2f76ab6f1dab8 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
75ca1f823c3ec60d82cdde33d3d8bae4aea447bb block: get wp_offset by bdev_offset_from_zone_start
02170ab3755f66d8414737bfd69eecb30fa0f8dd bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
9e4b404362beef7d1bc834b80d66a378a75adf2f Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
5336c1f1d1be3a183507df5d30710787345d1dea cifs: Fix rmdir failure due to ongoing I/O on deleted file
3d0f5aa6fa9787a2168240599a7c37781628880e net: renesas: rswitch: fix possible early skb release
3271c5c51515e87d9a92ae0556f06de3b3bae86d net: renesas: rswitch: fix race window between tx start and complete
3b086db16eda03a31694652be046b0007d33a249 net: renesas: rswitch: fix leaked pointer on error path
c0ee8c43d7fbd8f3a42f4e2553ad95aba4d2dfbe net: renesas: rswitch: avoid use-after-put for a device tree node
b1ea1fdf6d7ea6ceb4de7a599e14fc3aa80e105c net: renesas: rswitch: handle stop vs interrupt race
4446c5605e2c474ab2de2838d2dc6de66015a05a ASoC: tas2781: Fix calibration issue in stress test
48dbd9c2d7b263222a7d16ec7f26f4dd422b78ea Bluetooth: Improve setsockopt() handling of malformed user input
73f54aaf2c8e55696f820d68b77067d76c6f5f9c libperf: evlist: Fix --cpu argument on hybrid platform
9825bdd3ce982764072111877dbacad72c765af4 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
b56b45cc708bf0abb361efca2318acded6d0269d ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
8be191118c20f03447da20abc7d4d6998b3e1782 selftests: netfilter: Stabilize rpath.sh
a2fd71a39d19b70769251b1922ef1677e1f1df1c netfilter: IDLETIMER: Fix for possible ABBA deadlock
d41e7a004deedd82d6aeca9ce3cec2fe3260e143 netfilter: nf_tables: do not defer rule destruction via call_rcu
4ec8bfae1de21bee9da55020c641966b3fbb3f5c net: mana: Fix memory leak in mana_gd_setup_irqs
da0e9a67a3188b3073eb9a323b43fed3a9c419b2 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
9e0e8c1ec2c3fa6e0b611d784c1389bb61d7db50 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
7f0a51c5c1a5cd4a4ca6a9316e1d4bf681454a90 net/sched: netem: account for backlog updates from child qdisc
8d13d86dd59c492689cd79617c319b9ac02e8e32 net, team, bonding: Add netdev_base_features helper
656bd35f12ace4df3653723fd6ea167a8a396e3a bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
16cfdd9fcc59dc9678b52f199cf987b72fd0900b bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b018324585f379e1269f32e999f10b1f23f64ac6 team: Fix initial vlan_feature set in __team_compute_features
7a3880c95db39b21e751f27a154e9a6121c1f72d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8b7169b0df9554b11086a2310bf1ea348c2a5373 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
d731dc7abd99b0439c6e370914449bc153359fb4 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
952304e704ade3af06f18ae6038ee4695eecdfbe Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
f8e8b9dfe717c7de44dbbf99b43d3dda2d2b2684 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
e6cf72fcc31bca92acb548214250cd7775a1935d Bluetooth: iso: Fix recursive locking warning
d89a619b05a4b7885873918dbcc8da8cfbe11c87 Bluetooth: SCO: Add support for 16 bits transparent voice setting
cf054a8eb75da336ee81d9168e5bd3a8b0b140e6 Bluetooth: iso: Fix circular lock in iso_listen_bis
824b9255e9d41ee7cb1e5496adfa063c239cc322 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
05600a6ee4109a8e4b7ed63f37a3ab043b254933 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
66f57c0487758c96331800fa2cbf60441ecadf62 net: renesas: rswitch: fix initial MPIC register setting
7673951a5c165a8484440fd096b35bdf8678cce1 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0bcf20f4ada6c00c2c4fcb049cb49ec9da48da62 net: dsa: tag_ocelot_8021q: fix broken reception
a3fdcb58322b57cf4ac5dce996382a5b1fe5f37a drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
cfe1814edd192219fa5ae3c7851a25b501c2b044 drm/xe/reg_sr: Remove register pool
b7e231c3d952832f2dc26f764b389db2b6983faf blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
75ddba4fe080d3f6b8eea2e169e10a3e39f4e04b kselftest/arm64: abi: fix SVCR detection
8a30d6e1699b1c4e96d83cb9371b2e1d00c6efb9 blk-mq: move cpuhp callback registering out of q->sysfs_lock
91797e3f6781cb89db95493a7538a5c1ce67975f block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
d3d578f58a8f9e74977aded461e864492a891017 rust: kbuild: set `bindgen`'s Rust target version
e6912540dc02b7ab89410c8a587f258faa359721 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
0e5090d9830a606d5ce1dcb1e040feba8a147fb6 xen/netfront: fix crash when removing device
bb5c2365936c49e889a3e6bd0a71298a77374007 x86: make get_cpu_vendor() accessible from Xen code
770e26a1dca15cdd7f482c531ecb2a83ed3398c0 objtool/x86: allow syscall instruction
a5d68aaf8ba8ce7b928a774922ce80397af7548c x86/static-call: provide a way to do very early static-call updates
3a305c1b1f7de1abae332231504098f0fd3313e2 x86/xen: don't do PV iret hypercall through hypercall page
977084700430551aa59c661d1867e5cfa8211e5e x86/xen: add central hypercall functions
331632655816488fd4d679b82b96309abdc46c7a x86/xen: use new hypercall functions instead of hypercall page
4b19ad4007c458eb4ef3d29bb937082622afe375 x86/xen: remove hypercall page
83a2a70d2d652a062cd4373f4e09baa111160de0 Linux 6.12.6-rc1

--===============2768069029457963037==--
