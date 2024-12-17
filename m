Content-Type: multipart/mixed; boundary="===============3384993172114680499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:31:32 -0000
Message-Id: <173445309206.117574.11547512211471586021@gitolite.kernel.org>

--===============3384993172114680499==
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
    old: 15b5a28a75d4298751c2eba6cb9c89d9426d7250
    new: a017a928c04180884f2870658cec32f2f6b1155e
    log: revlist-15b5a28a75d4-a017a928c041.txt

--===============3384993172114680499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453115 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453085-75c777661dff26104a4d4f63d7ad8892dc63a3f8

15b5a28a75d4298751c2eba6cb9c89d9426d7250 a017a928c04180884f2870658cec32f2f6b1155e refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp3wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yLIP/RCw2I/HDViE6qiE9wPX
dPsW+d/qrVQoeMq19hvksUeyuRvXJkGpS8rRY6RLVN05o6uyK10A87xoK05gJVQ4
ki31RE6e8fs3EcDLVHWJR0GOPu1hnuBrqh/M+0CclxTh0L+Y1OkGsxmv2itjGtFH
Jt3QDq8wQRsvx2lDqF8P67VirJozkpDzS20ZPC2xr4NThF9d8bEcFnCU6oPvuq5G
IEt7f1+8sldvfIMuIjrB1GBVo+N9G6Wb4VOQQX2UVd+HYFRQTgClwyJsnWpVmt51
BR6DX1oQxya56LQ78x+WbJfxvg0PD0gW0wScdz23+glK/0/IQiNxPlVsVvXoFDeT
grkhR1/0VRKZjlpcpXkFXx4ETg97F5gsAqbMXIrI5qpLHz5DVi+kWIA+Nr3KxktZ
1CfzrKyrPWxoaTXR+3myOlVoy/Asx/8QnDj69L5mOO7XCYgvLNc2Q1QwbniC3kAN
3MXRtAiDEyVV8dG3ra7gUL+MjLfsvca5kogZaUdc01bSPkAz5HuNvDRCh5Ztoj7a
bDG7EGcQ8wp3S6AuDpTPyhT/ttUmf0IG7PR05Biw74n2GuuZMHVQyB1d9r/gPUoK
g4IfahtJp6Tmm0Dfwquxg46Ffyxj57BvG2P9ldJbkI+So/DtcyVtQJ2Fo73M8B+A
M1nGm9s5wrr0SuFsxTk7j7Q4
=Eb+s
-----END PGP SIGNATURE-----

--===============3384993172114680499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15b5a28a75d4-a017a928c041.txt

ae46d469794cf8de1d89c139d1d94aeba01bef16 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
c339d4348e947dee7279199691bdaea69714e60b serial: sh-sci: Check if TX data was written to device in .tx_empty()
fb0393ea986403d779dfef4d6c3bb11a4992730a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a050ff8cb67cdd0687c03ad73721361fcbdea9ba sched/deadline: Fix replenish_dl_new_period dl_server condition
73528a68c3d1bf718269ac37af6f04c3802c7213 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
ee247c1e94d880f39a67eb7b9d17423d9062eaf8 clk: en7523: Fix wrong BUS clock for EN7581
def12c8b75ba669205797cdee2cc4cdcc3334241 ksmbd: fix racy issue from session lookup and expire
996f104eb7976d56dfe304f22bf4606e05da12e9 splice: do not checksum AF_UNIX sockets
9617d632a582db13e6501cc6ac75f2ff5b63f1fd tcp: check space before adding MPTCP SYN options
f79ef5fb040acab5ada8aad960718ac0b17edcef perf ftrace: Fix undefined behavior in cmp_profile_data()
10ad1dca19288a9de4e2e673fe28d00f7bde85b0 virtio_net: correct netdev_tx_reset_queue() invocation point
cf3dc3b197b26ea2fb93226abbfea6646eda6d75 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
8f218b07f5f101cf0373df310b14f33d419ad92b virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
35ff608e98976a518918215f88f2a0fbead8d929 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
8cf23087dd6d818a966f6c8a5669beb3f4acfbdf riscv: Fix wrong usage of __pa() on a fixmap address
0eed2ac570156fd66b283a9eb96a8a917668fb47 blk-cgroup: Fix UAF in blkcg_unpin_online()
bfbb3411caa74d5b70d5d2406b8c9d6c5f248474 block: Switch to using refcount_t for zone write plugs
685e5119f50cbb062182abf047724b2cfbef9cc9 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
480e19c32067fead23b79c7564eedd893b1a82a5 dm: Fix dm-zoned-reclaim zone write pointer alignment
1931fb28b43d5151edb7348694cb48fd9eda6d6c block: Prevent potential deadlocks in zone write plug error recovery
bac54290c2c844a36bdec7f6e339cc9d7678a5bd gpio: graniterapids: Fix GPIO Ack functionality
57086cc48f9e238a9d7b60239fece77eacdcb708 memcg: slub: fix SUnreclaim for post charged objects
cc85b5f99a8035b9829bcbfb354f9212ee69a09a spi: rockchip: Fix PM runtime count on no-op cs
078a588a3da7692da04af5b3af9dd7e9a7e5a920 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
a85c1c87c0357956c95a6f029142aad4fb41e123 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
212900e5160a1dfa16881f0dad72b45328a9f6ca ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
2d602e40afa6986e8fb08c81157e5ef5e4a395ce riscv: Fix IPIs usage in kfence_protect_page()
847150ec181a0d22fec104f828e02709ab6414f9 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
17f15ad5117dc1fdfe2feeb6dc0442b2ff1d6b9e drm/panic: remove spurious empty line to clean warning
005c36416d6d832b0168988235d487c723d3cc4b usb: host: max3421-hcd: Correctly abort a USB request.
ad399e2986cb8ff1502f2d97c355e979f31ad23d block: Ignore REQ_NOWAIT for zone reset and zone finish operations
f59fd671df6df0bf15d858723a74fe13d6e32e2b gpio: graniterapids: Fix vGPIO driver crash
4ad7cb111df3f3f2b6c66402e38f2f52ffce4a99 gpio: graniterapids: Fix incorrect BAR assignment
4375427c9d8c3fd17d448c480422752edaea1cca gpio: graniterapids: Fix invalid GPI_IS register offset
021ab8535982ede54e7273416bd73746c7db702e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
ebbbdb1918f36caf498f72e6d16b7381a4f9e7ec gpio: graniterapids: Determine if GPIO pad can be used by driver
d9ea797add4b6f3f8f3d62f31b1a2ef8d1dbaa94 gpio: graniterapids: Check if GPIO line can be used for IRQs
2b8dde1f46ae7c3f44c818a25e577c44030ebcfe usb: core: hcd: only check primary hcd skip_phy_initialization
ae9d18bcdf0fe796c7c0b55b4f6fd9cabd216bb7 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
d1824a6dafda4964392b1b7cf9e0c62bcdfba61b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5e368f995cd30051e8e07ec7ac00cf90bc93bf63 usb: dwc2: Fix HCD resume
e76777af44d634fa7e878a74ceea51a172784f5b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
582ca0854354e4e8a95037c60c584476a9e5fffb usb: dwc2: Fix HCD port connection race
a3459c2a443e23d11078f70e610e028aa12a7047 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
0b9b0d0359b9ca390045e3bfbbfefed485e93c04 usb: gadget: midi2: Fix interpretation of is_midi1 bits
af3e8790147c2a92c64744f96c904923d77d51c6 usb: ehci-hcd: fix call balance of clocks handling routines
ddc666f0d87c9df301d689ce035921f78fd2e973 usb: typec: anx7411: fix fwnode_handle reference leak
bcfa938316e3abf318ebea58142ddb83a5b4e73d usb: dwc3: imx8mp: fix software node kernel dump
7d9a2570da92b80c5c9226480b85e3fc2d6718b5 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e428a829bcb2e2f52d84239558f74d76d0233cf3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
8f5cb9d013f5af3a06d0fa9c146b2dc4bf4fe189 usb: typec: ucsi: Fix completion notifications
40301b6584c67ed59bf1d0ab28fb128d8483a8a5 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
dabec40899e7dcc5e5437cf3c9557bff8adbe256 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9d6195f7fa7bdc8dd740f334f6b214040c94986e iommu/vt-d: Remove cache tags before disabling ATS
2a597c59f0460038b679fb0903f0701de201bcc6 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
263ed775f93b0c358cecada4b11ad6c756b2ac06 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
96f6b4e401a1efa7030ff2cc7f8d12ca606c90be drm/amdkfd: pause autosuspend when creating pdd
48308f067e79e3f049fe618ca71b2bf7d63e15d6 drm/i915: Fix memory leak by correcting cache object name in error handler
d0582b14eeaccac0431d940eef5976a62319ea28 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
403f9e7d1d8b412937cefcc9e5ddf6b2afe08e2d drm/i915: Fix NULL pointer dereference in capture_engine
887b471400a3a44e505fb7db69b60aeec315e87d drm/amdgpu: fix UVD contiguous CS mapping problem
565c5fe769984116fbd92714c40b25f3bf95d2fd drm/amd/pm: Set SMU v13.0.7 default workload type
dd878b1add812694dff6ea0ed0b6de9370ee9c49 drm/amdgpu: fix when the cleaner shader is emitted
9ae2a2006953fc7bd3392d9c96ab3842abd948ef drm/amdkfd: Dereference null return value
101270a7de01ce95d810d5e347dd33433f9d9c96 drm/amdkfd: hard-code cacheline size for gfx11
9693e2365a78e5f9388b4183e651952c2b8d5c5d drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
2056acae7e9f00668c2125a541dceb51610d0c72 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
c030dc1aad357b14eb11c95b9d6ffa99ebd5acde xfs: update btree keys correctly when _insrec splits an inode root block
fff80bdc79f6f5c1acc9fd5725ae39eaa4e1a4d6 xfs: don't drop errno values when we fail to ficlone the entire range
4d84648f614051a0016c5d78105550c918a2d258 xfs: return a 64-bit block count from xfs_btree_count_blocks
1af6deb563a9b4105c9d33ed4444fe4eb80f1f05 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
e0ec180d32de31389a02cf06b611754a91b7baf7 xfs: return from xfs_symlink_verify early on V4 filesystems
931b32204b69cdacdd2595b9a3a6d3d22e12b4d5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
0306ecf6c5af59421d4f2b471881ff9b941aa7ff xfs: only run precommits once per transaction object
2a9f14dcdb4ad4cff09d2a15e59bed01f34ba9dc xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
aa65858dc1fd6bf9698a84048b761a6d21f7b7e9 bpf: Check size for BTF-based ctx access of pointer members
bffb3dd9318775be25d64dd8ecafa8036ad25d7d bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
ca05ba03325289c4b98edf7271284c8c5d78068c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
6bd203e06c4bd3757ec8229c69d76373816555b7 bpf, sockmap: Fix race between element replace and close()
78a9291e46d7f4a6867c53936bb82b3450d2a0df bpf, sockmap: Fix update element with same
3d14433d49f97b9a54bc24b1f994f12184bedaf8 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
3a7d6e51c53904ed5a8512b4debde300189486ea perf tools: Fix build-id event recording
e118447c011605a7eec15bf49fd6e0eb4466241f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
368d4f56d6dfbc4d862aed99af62234bfde54183 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
7ea958ff3465b1c011785869a452ae0bcfa226fe wifi: mac80211: fix a queue stall in certain cases of CSA
a8ca213b0086155b12a76a86a94fbc6da6864068 wifi: mac80211: fix station NSS capability initialization order
df4df067e4b6cfa97ec10d71cbe9a6c27c17acf8 perf machine: Initialize machine->env to address a segfault
cfcb065ae4b11f8f257d12f77d5b343f370bcf4c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ec1aac83cec8e53e83ecb433101e70255b6fc63c amdgpu/uvd: get ring reference from rq scheduler
b894387f52e1c796c573fd1c52bb666eeaf92c2a batman-adv: Do not send uninitialized TT changes
10e34db7cba5909deb56ae0bd255d8c2b878bdab batman-adv: Remove uninitialized data in full table TT response
bc593e9f0ec2cbc6d13564f77d786eef2e5e606c batman-adv: Do not let TT changes list grows indefinitely
59bd6763caca4ebdf5295600211fdd69cd0a2aa5 tipc: fix NULL deref in cleanup_bearer()
a6f0d83068527369117d96209fdefb198c61b6db net/mlx5: DR, prevent potential error pointer dereference
ab111b3e83ce8adbfb4e3c3718c10837022af494 wifi: cfg80211: sme: init n_channels before channels[] access
fd0d1133dc62dd1138f65f3db59e44285a847aee selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ce0fdf2f9b2a164f16282e72f8b30f586e4195ce selftests: mlxsw: sharedbuffer: Remove duplicate test cases
6b016816350dc2e1bea0ecbe322ed6e0e55acd24 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
26f0bdfa49385869ad164396a8c297a0698afc1c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2ee22c73ee08cb5da3a9e222548dde10fedbfb66 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
4a8704c8d03ffcbed73487f195c197adff945473 net: lapb: increase LAPB_HEADER_LEN
604beaeea6a1143692bc1db8c3255cca4b2e0f88 net: defer final 'struct net' free in netns dismantle
c722eb80ecf43398e40b1d10ac8c4b27e6943901 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
f102f1c9559e6d2b762b076cc8b8111f45ff157b net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ebee4aadb17c62f82307c3779da28854b27ddd0d net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
84a05c914acbbc27756a2d1abcee474d7f3da325 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
cd49dbfbd31d9b4c743704566b8f3bb6ec88347a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
075e2696a2667029b3bb204dcb45119b70b07b80 regulator: axp20x: AXP717: set ramp_delay
0abdfe9a9f51b205860f0ce31c3f5c902a17a4e7 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
09cc86f3a70b1aab65665d5f345704fa5e557862 net: sparx5: fix FDMA performance issue
d2ef4b37b4694363d6bc00ace0b5304f0eb0b4cc net: sparx5: fix the maximum frame length register
4dbdbe9b0e6f99651e19ff557d5d8f18dc49d0b0 ACPI: resource: Fix memory resource type union access
41c08dee1e4a645fc83d953d88b2a3496f26dc5c cxgb4: use port number to set mac addr
330699c241a4e1040b47563744829943990c41f2 qca_spi: Fix clock speed for multiple QCA7000
f95d937af278c35188ee50fd1d3f709016bfa821 qca_spi: Make driver probing reliable
73e19f02867e634549f1e852a3b96dcbabb15e5b ALSA: control: Avoid WARN() for symlink errors
84f3e635cdda314213f07235e9dcbc41fb52bb4f ASoC: amd: yc: Fix the wrong return value
385a2707a867db404b4a4c3bf2ff2ae6876b5016 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
d615e70b1a5e3e62d03aa0cf979bfc630db687d0 block: get wp_offset by bdev_offset_from_zone_start
797d5ea2c6767fac12c4ac165510597d191e9678 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
4e568626b5a369a21893098855180ccc4842bd80 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
f904bada2c88bbf211404ad17ffbf4df6dafc1dc cifs: Fix rmdir failure due to ongoing I/O on deleted file
7842b22b398c2526fa1eccdb8d606e6862007e44 net: renesas: rswitch: fix possible early skb release
fe80280a520f9dd30ae7cd65675a0079a73e726d net: renesas: rswitch: fix race window between tx start and complete
dc2d91bd494c30ff0a8ed477923e35306d996a11 net: renesas: rswitch: fix leaked pointer on error path
77459c7a52281555c4b12c398d4b74d0fea3f11c net: renesas: rswitch: avoid use-after-put for a device tree node
61df81ec3c0aac78d4b5009814ca8ee0a85ebd2b net: renesas: rswitch: handle stop vs interrupt race
1eac30e04c9e7c615882a55df83cee31467a3c7f ASoC: tas2781: Fix calibration issue in stress test
0a03cb670b6f11d4f3276a05c7b68bb02f3a814c Bluetooth: Improve setsockopt() handling of malformed user input
028a2f70bbc692ce5a6d19c94b95825b9f97f43f libperf: evlist: Fix --cpu argument on hybrid platform
93331646373e6f900af0f15f0d15ad84842e6f70 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
70cb5576686fd5b8c54cdb06a679b6072f0e4114 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
1ec41b56a965f3f58144e16df5a35ceb7e359524 selftests: netfilter: Stabilize rpath.sh
c795d4e74ba5e5c942dc1373ab35b443b5e6fc40 netfilter: IDLETIMER: Fix for possible ABBA deadlock
f0e919ed6b178d21a87cee3ab4bbb44c26d10bec netfilter: nf_tables: do not defer rule destruction via call_rcu
cea8f64e3a22f0609010e012dba39a067ce1199d net: mana: Fix memory leak in mana_gd_setup_irqs
3b464aacc8f5a03c3c520cb0499f291531100fda net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
6fef02480040e64513c929cb49784a0f7b4ea49f net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
e76a6f578beb5b68907d7c708e996a1dbf7a1472 net/sched: netem: account for backlog updates from child qdisc
2b4c9094e8446293218d655e90f0432b60043aaa net, team, bonding: Add netdev_base_features helper
942add7af4454f7c740a42a616d1990a98056e1a bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
8451edd5c614c3eb761c45c7071c38ff4a7e4580 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0fc235e71d16df5cf2f17713c77d0c24e3ee8a6c team: Fix initial vlan_feature set in __team_compute_features
8e10aff63eff196b3a30d07d0d4c3fd307520d75 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
648bd791251cfc150dc164f8536463fdf85cec05 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
44a97486297e9fa11b199763f772262427949c3f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d9ccc39743983ed65e7a18487180f4dea4d6cef8 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
709cc760f622f9ad7c8302a5a61a598c5875b206 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9d6c68fa1529bfe5e56eda99fbc44ae872e239d1 Bluetooth: iso: Fix recursive locking warning
26f3fe1042e0ce7aedec90c2962f3481cef2e0cf Bluetooth: SCO: Add support for 16 bits transparent voice setting
cac2f7a7516ff06c67deab5f91a99c195b595401 Bluetooth: iso: Fix circular lock in iso_listen_bis
5b6fd706132c07ff4b4a1e4f6e7d174e1a3fcc91 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
c60b9b49b71db416f302abfa31296d846b90dba9 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
3c4efb95bbe01922f8688851f38c1a0735c937ba net: renesas: rswitch: fix initial MPIC register setting
31f301a1fa0ff324eb01223660f9612a6ccf47ff net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0bc36763238592ac7994c5e5023b0ca2d581cfb5 net: dsa: tag_ocelot_8021q: fix broken reception
28a852a3537eecd87acb5eeefd3e74a9177cd96f drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
2ee96654bb470071491168621c56b4d2d9f9ad55 drm/xe/reg_sr: Remove register pool
dc06857cb38d876d059971ca1d4c9ddbc9d52254 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0ec5ea800f145ecaf2db13ef47226d02490b2bc7 kselftest/arm64: abi: fix SVCR detection
39e142364a202cd254093cc88b83ce667683faab blk-mq: move cpuhp callback registering out of q->sysfs_lock
fb10662090c203badb571e14b38e8ce49de0357b block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
a67acb2b311ba6e74e987d527ee6b2db7ad363d3 rust: kbuild: set `bindgen`'s Rust target version
6b457de672d46ea28710b82d9af631581caf5bed KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
bcc9de0a0d71f732be7be8af7880c710ffd59bf8 xen/netfront: fix crash when removing device
f1fb84628aea1ea6842abdad842a7a4f12de4a9e x86: make get_cpu_vendor() accessible from Xen code
146b63655c2bb33485aae5b49b8a0d7472da2aca objtool/x86: allow syscall instruction
734f860f7c4dc47c43b09b0181156c44c6c39252 x86/static-call: provide a way to do very early static-call updates
aa82379422977c5a99283eb4465d9874f5dcf2e2 x86/xen: don't do PV iret hypercall through hypercall page
e1792e2972b403258bc75a1c915f27ffc1d63bdc x86/xen: add central hypercall functions
eaa9a70d3c67bc5c3596b6b8f16e4da78fc77ed5 x86/xen: use new hypercall functions instead of hypercall page
afceeb652540604eed4be5d486ffb9d044f7b855 x86/xen: remove hypercall page
a017a928c04180884f2870658cec32f2f6b1155e Linux 6.12.6-rc1

--===============3384993172114680499==--
