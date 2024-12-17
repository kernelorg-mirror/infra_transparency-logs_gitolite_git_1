Content-Type: multipart/mixed; boundary="===============6493698289475208770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:43:09 -0000
Message-Id: <173445378964.129298.15845140746581382893@gitolite.kernel.org>

--===============6493698289475208770==
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
    old: 9cc00264b1e8d85ecca3f1eb72adce30b3cd184c
    new: f5f41d5b60f2a2fa3d970b965de17390f1a35705
    log: revlist-9cc00264b1e8-f5f41d5b60f2.txt

--===============6493698289475208770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453813 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453783-c928ca445db8200652063858491997febd2a040d

9cc00264b1e8d85ecca3f1eb72adce30b3cd184c f5f41d5b60f2a2fa3d970b965de17390f1a35705 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhqjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/KMQAKu+qYV3jpqydBAdss4s
PhT9IufBF5KdDeD4S9lQJRnxlt4IzkerW+49AC9Nx9IJ3zQLaGrdLDltzZWbNP80
BceXfu+vWr5PVjIQIJb4QP0f7hZLbWFAoP4WvuaK6Xix/T2zxamwlTruerpvE1CP
W7IV2pmRQJtVX0VqBVP8HvUrTTGZR77hUIfCmqE2qjoryYp3QzoQR4eL8ZOCRkJe
7Q95rtXZUj/DP1koEQ10l2WV0Ym0qh2edI7e6iHbKTxZZV91jwyqhER1SKcC/CY5
Q1sLJSz3UWh3KzSJ124VA5nlHRLwFDJaE9Ki7KnJ45W9GOPUoaAsjdWuEWEDu4Is
Ug6w7DOzRSsPPhb5OYafTgZsByhqetwyf9SNrAE95NMstlmPvyqjBuyiJdDbcUhX
maHq6WtCUb6vQGEcvKe8arSrEwWgDwNJm73WWTMRshJ5dEQvvTvCQwmi7K6BRFl8
CMl3CqQY2QAhuLs2mZmSnNzSwJO1YxVWfh3Dbs1WiUf9ogvycX629g9z7o+7/hwe
kno4L93jZqWQdtxF3J9D0zyxzucvTaATD7IOTt1Djmz0ny1VQvc8XtcOOjd2ldJT
mfLh0RVZXS8frD5/DA12esmE7htBi4x6qt+fjsXMW2yc9QkNDNyyYwj60QMweaCV
9Iof6TPG+jtIYd5qjNRIFBkd
=Glu2
-----END PGP SIGNATURE-----

--===============6493698289475208770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cc00264b1e8-f5f41d5b60f2.txt

f2bf2480489b211b106fecb3b1a28d52b69a1b36 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f746e62b43da49acd6b7ca2589fa0ece4dd070d3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3056452065165b480289bca355558a1ff460a70b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2ebef5b29ccb3600f328794b33a1308d282ae6af sched/deadline: Fix replenish_dl_new_period dl_server condition
c70fd7d843ace9cb7f943b1c66eb9ec9987a075c perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
6ad3c2d281e3946a19a753bab2cc683a603964b7 clk: en7523: Fix wrong BUS clock for EN7581
490ab5da59af20836a8a0522b8012cddc5f5281a ksmbd: fix racy issue from session lookup and expire
acc832039014d3907f0f78fde215f362482f4189 splice: do not checksum AF_UNIX sockets
4d2d7d8182addec1d139f5708677f91d772b2194 tcp: check space before adding MPTCP SYN options
9940d61e47473255123a5bb6a107c19d324b9998 perf ftrace: Fix undefined behavior in cmp_profile_data()
061d82df2ad9df3ed03e3929b38fd3fac12fc934 virtio_net: correct netdev_tx_reset_queue() invocation point
9854f0e3b3e406c51bc74c98fb63e94f5558b0ca virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e6acd93d7ceca84903514d1337ce31fcaaa97f40 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
c0970a236c170c996fe7ba0f91822767977a76b8 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
13914b42617dfeb8d000fc07c3a479bc2c52665f riscv: Fix wrong usage of __pa() on a fixmap address
469aadbd974955cf9465aad7d4e5de7abd524f5a blk-cgroup: Fix UAF in blkcg_unpin_online()
2438a34cafd2ff2c77e32e7ecc30944a274c9648 block: Switch to using refcount_t for zone write plugs
9c457ac70d9c128b9156d7ce925f48fec3564afc block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
600c33e956381b1eb05f922315e408b194545fb6 dm: Fix dm-zoned-reclaim zone write pointer alignment
99e94c269ed5dfe589e16607128e6a5ec3b02cbf block: Prevent potential deadlocks in zone write plug error recovery
3b0eab325c178e5a584b447b59f43734acd17ba4 gpio: graniterapids: Fix GPIO Ack functionality
1ccbd9311f7acad2e339c70f333484c2a14faae3 memcg: slub: fix SUnreclaim for post charged objects
3b4f5b2195a3761c193a2a05b303f925b6955099 spi: rockchip: Fix PM runtime count on no-op cs
f405847fa69a60de5830abba5bd850d60bcbd337 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
ce73d9b30aa0811b6d7cef334e80f59445a3a2de ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4faa80a93d1608eb6abc1ace568327d95b94058c ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
4d08acf792a78848e31b8d6d6b4dca87f9e1a366 riscv: Fix IPIs usage in kfence_protect_page()
301025aeb164863794dae76b9e21ce1572b40bc5 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
b822f57521ceab45d0ba9ab2cbfef78a872f1a46 drm/panic: remove spurious empty line to clean warning
51aff41e927287d06c1fdf788fb294da1cda90b9 usb: host: max3421-hcd: Correctly abort a USB request.
bb5ba5a0221d6e4cdf7c9e209b36ecedac1b0858 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
b55069a0c87501fdb7d4665a107ef4817349c8ea gpio: graniterapids: Fix vGPIO driver crash
344c87bb51336ed4baf84882cbe65f7a2f8c415b gpio: graniterapids: Fix incorrect BAR assignment
de6f006b041ce09d4944b25391b4c00012f47251 gpio: graniterapids: Fix invalid GPI_IS register offset
43904cb84122b4d7356970b043852678bce6ce7b gpio: graniterapids: Fix invalid RXEVCFG register bitmask
c347f54386270f2b6e29a2ebc0dd3d550d27501e gpio: graniterapids: Determine if GPIO pad can be used by driver
ffdfd67d9b29e5e1fa8d959a38a966574da8d919 gpio: graniterapids: Check if GPIO line can be used for IRQs
57d79145ce63b2ac6b962f0fe9560c3ccdd81470 usb: core: hcd: only check primary hcd skip_phy_initialization
e9ae0a0718343f483370e88f4ad4fa955e9c136e bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
da93347aef47637380a1a613e54f91b58fc4a44c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
10efa037a27f9a7ca70cc01b04f12426bfd5d3e9 usb: dwc2: Fix HCD resume
b099179caedb9a1360b4d25b701aea140e834a45 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4b021b3e6ad3eeef47c56cbf3abf0b6739df11d8 usb: dwc2: Fix HCD port connection race
ad7d0e585a70eef0ec71a8f1376c6946db608828 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
c3d885fc353b3351266868873ca46c419e16e455 usb: gadget: midi2: Fix interpretation of is_midi1 bits
fe60c42db6717499f2c969a44617ad49e8d9a5db usb: ehci-hcd: fix call balance of clocks handling routines
6f58bb2fd851de196d8dc6cb454907da06d98070 usb: typec: anx7411: fix fwnode_handle reference leak
22bae564abe4a1d91e843803ce0b42e3da48e5d7 usb: dwc3: imx8mp: fix software node kernel dump
6cf11a5277b185e5036a291e1d4e6d298b56ec67 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2f289fcf2dcdfd85eb3631e67c81967f786e4ff3 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7df79826dc930af9d709ce45f149b8c2330e0447 usb: typec: ucsi: Fix completion notifications
a9200e68170f98e7524ae7e96827d89acde64027 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
96fb4a4c6356cde397baff15cbf6c84b363fd5e8 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
4dddba025c35d60a4249720a0fede34b6366402e iommu/vt-d: Remove cache tags before disabling ATS
ff59a09a6b6f26fcd0c4fe834fb3c505e16b25a7 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
e4cb20ca18ea01ee0b6b28e9b39d88ab30cd94a0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
178f1f27f42781fa10ff1481ffba4490f1e85ffd drm/amdkfd: pause autosuspend when creating pdd
e91617e24ae7c69093ba9d2f57c91b9c274d3a0d drm/i915: Fix memory leak by correcting cache object name in error handler
13bb26efaf8900e926d26ec467d866c8e1604b50 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
d9b39f1f55c337a4c0b3f75fd987b100b93f969b drm/i915: Fix NULL pointer dereference in capture_engine
e91765ff4296d1e6507a0505daa423a553d1a219 drm/amdgpu: fix UVD contiguous CS mapping problem
c46933ffab087a4b7f4f25a3a73282fc3491e668 drm/amd/pm: Set SMU v13.0.7 default workload type
79f2dbe88a39589abba4a2f0c5f81076dcdeae6b drm/amdgpu: fix when the cleaner shader is emitted
99455f4377c6f11f7546764306944e801e44e877 drm/amdkfd: Dereference null return value
484749666133da3950d8d00e9ef6dc30477e9cd0 drm/amdkfd: hard-code cacheline size for gfx11
fff16473cdd84d706ac763640a4a5137e73dd244 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ef82dfff54cfec4c9f71359bf4f0161a030ed410 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
df1f5e451816255aefe6d1e6a65a238d3669b9e4 xfs: update btree keys correctly when _insrec splits an inode root block
cbc83e04b8d632f9d1b66e85dd73c45729670606 xfs: don't drop errno values when we fail to ficlone the entire range
ac401305dea0d459ed62de8cabda0e77cd033a04 xfs: return a 64-bit block count from xfs_btree_count_blocks
5df3051ba4efbedd516fd68eec13d439857e2a7b xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8eb195c1a167a862ea842a90be3315733a2b39f5 xfs: return from xfs_symlink_verify early on V4 filesystems
ca158ac36f9724325f245e9e8504c17c5dcafee7 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7a3c6cfbdb12179cfc95c81ca8f8e80c5bc31f71 xfs: only run precommits once per transaction object
8e0881aaa41a709482f66ac172af2d22f8f3f32b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2d0d1070adcb209c0bc42bd32cc55fd403762506 bpf: Check size for BTF-based ctx access of pointer members
777a6f3dc0f2b4e37d372634415dd2f1299e077e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
0de101391bcf4ca94e255d99cef46d804c20bd4c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
938ab12a78b3c731b401149985c558766519c50e bpf, sockmap: Fix race between element replace and close()
b84bef9bee12eabee4283d4048d3234aff0a496b bpf, sockmap: Fix update element with same
22b155ea70954bdf025583b3d4c60de13b11cd4b bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
0f372540ffe5186f57240680491993d3824e9a6b perf tools: Fix build-id event recording
fd07854e127ff2599f0f3609409fa8f8212e8d3f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
d9c4e42fb4ed1490c46015f8fe0b466f4e4ee486 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
e060798c6c5be12d67d042556cf8f598a3859aff wifi: mac80211: fix a queue stall in certain cases of CSA
02f8915d6b48fcd154819308984f36eeee9c3278 wifi: mac80211: fix station NSS capability initialization order
05857cf62e7853345b5c4bf016c3e3e6d8d2ab69 perf machine: Initialize machine->env to address a segfault
b6d7a5f6098623960bd4669d760ac409db1b443d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
f0d95bf474d516074b5a97a270eeca478be7cd68 amdgpu/uvd: get ring reference from rq scheduler
f9d4626094e29e4f3d60a0dc69fc885e2ea12273 batman-adv: Do not send uninitialized TT changes
177e9d30c760ca3b8a31e93c491546f5acfe9f8e batman-adv: Remove uninitialized data in full table TT response
2ebd0e1731edf171ea99952c13f7d13240216e48 batman-adv: Do not let TT changes list grows indefinitely
d45823b035ddf50b4a6fae3110f62518c16a5bbb tipc: fix NULL deref in cleanup_bearer()
3d2bca2e5fdb764a204a6391dd8442eb23d41604 net/mlx5: DR, prevent potential error pointer dereference
14f9359a28d433b5bfb120d4bf6a1fcf0e0900c5 wifi: cfg80211: sme: init n_channels before channels[] access
6b1eaadab85045ed122fb9323eabcbb844d57352 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
fbf8f98d6088998a634956735747e72ca6fb2464 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0929419dfff0359fe81956a42030543fa85b5361 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
2710320693a76c00f9bfc2cee61a421977b38651 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
6418ddaa8771c0ad8ea851463d1380caa03ddeac bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
833a97d7f5e4b5f758b2ef9e2fa8a00a5ff2789a net: lapb: increase LAPB_HEADER_LEN
988a11dd4615475bc9295c118cde0c39579a6b55 net: defer final 'struct net' free in netns dismantle
4d1e6d4af03df2f13866896231313f3644ca5ff5 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
0ed11022049c2302aabc5b58677574f8b2f554c3 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
a9b43910e7b5cd54bd8fc2b5c5ff54f99aa91d3a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
2dff054271dc1eebd07d6e775b5e36cc321b69c3 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
854cb42b67ba794184eb54070d7fe7fcedae4ef7 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
cf4dc1e38120cb77512b1c23bcc397b224a49618 regulator: axp20x: AXP717: set ramp_delay
d2d14acd0e5d77346728bc2f12916315fde56a2c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
4e76b03cb301fbef26f175c82f79246312987304 net: sparx5: fix FDMA performance issue
8632c75623085a478cec8a276e706dd27b9a2c3f net: sparx5: fix the maximum frame length register
af004ff958a747ee56e778173e737963ab85abc0 ACPI: resource: Fix memory resource type union access
63d8ef8b61d3ee972969d2374fd393dd39250f15 cxgb4: use port number to set mac addr
63af149a0743ed30ae615a7ac57a8bea22dbf6fc qca_spi: Fix clock speed for multiple QCA7000
a7c899d3977f2356870926362798c18c6f000c81 qca_spi: Make driver probing reliable
d47d9de713d5f8be2c7d82fa699ae08500b9550c ALSA: control: Avoid WARN() for symlink errors
e6b2c3175dea413aeac1a074d7dac8f68ebcd549 ASoC: amd: yc: Fix the wrong return value
2ef26604f04c36968751323d843ee5f0f9c6b955 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
222bdfca44ab36106ee59fc1b323c90245bda686 block: get wp_offset by bdev_offset_from_zone_start
d4ddd80a78df1608e6e77bbc2e4d82129f2ba5be bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
dd793e6fea8ab347c435969080f5225e9f1d5b08 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
57bc976c668f7243c1f0a60a0298dee475908c2b cifs: Fix rmdir failure due to ongoing I/O on deleted file
79bf8b1a0a2494570c094a10fd0516415e67e30d net: renesas: rswitch: fix possible early skb release
e50f3816dd5f6dcee2ed9fb94399fc4430d0cd15 net: renesas: rswitch: fix race window between tx start and complete
35f4a5aaa99e5e3c93a7dbc9dead0927612a551d net: renesas: rswitch: fix leaked pointer on error path
722e4a36e14886ba742e706afe20023d8872bfb1 net: renesas: rswitch: avoid use-after-put for a device tree node
d647f53e7d5ee463ccd91970c5d8a74bedb7ed3b net: renesas: rswitch: handle stop vs interrupt race
0de21e67f3315f940f5f64bd3fba5daea0d9136f ASoC: tas2781: Fix calibration issue in stress test
9c92f2a5f6fa7e85113045ca2c203e8433459025 Bluetooth: Improve setsockopt() handling of malformed user input
a12ca2b2094e44246f2423b81f99b96d627d50e3 libperf: evlist: Fix --cpu argument on hybrid platform
7447236526b240a07433f0360430aa066c44de67 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
72aba67fc038c32257900ec4b1c59b99f8be2665 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
db73e35baa8caf279be971617c546cc80c67abde selftests: netfilter: Stabilize rpath.sh
6a1a35f39e86f4cfc23522b794e20fcf59cc1f57 netfilter: IDLETIMER: Fix for possible ABBA deadlock
a16c3bbae49229548895be02ab3b1aaf49c28d69 netfilter: nf_tables: do not defer rule destruction via call_rcu
910a41ecc7985ec9386258e1d2956e9810dfe6e7 net: mana: Fix memory leak in mana_gd_setup_irqs
2292eee3911134c2e46e43a7e7aafb0fcf434b9a net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
701abb6b2486bb4e27283db3b9eef0710ee25ac7 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
8c9be1202c1ee149914481959a143110b5e32325 net/sched: netem: account for backlog updates from child qdisc
fba751fe7952d5f0f3c4f5e575093445830d01cc net, team, bonding: Add netdev_base_features helper
7ec79e668bc13fdbcf5bd463078f94aed786887f bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
d465285a71a286d449faa77cd6214f7e555bddaf bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
71d77a059a72d088f3fab30cddd2033bb807e838 team: Fix initial vlan_feature set in __team_compute_features
2ed3d63b8e1a6e7d233afa718e86f1b5a05f82c3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
521c17ac7165be38a3cf8139ffb2d0a95d116c17 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
952b5981a999846ac9bff8a69d480c60bc2a0d19 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
19c9c9a378f1a7608dac7d0c06cd68c228d8b6a1 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
fa7c0d4dba8c67c8fd9fdb89c1824f4001d66d11 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
6b297b19ea56ac4b408b182b259916280717010a Bluetooth: iso: Fix recursive locking warning
5497f88c588f7e2e07906f8a401bc4a925abb06d Bluetooth: SCO: Add support for 16 bits transparent voice setting
da7435be9dcaa3a0de8b39dde3ee0d4875a3fe32 Bluetooth: iso: Fix circular lock in iso_listen_bis
16d642a4f923caf6b48affc0ee85e2929f22c1b8 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
6d39215dbba5c6f85bafb9c634dd18bf2407c154 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
8817c61503d567fd04da2ae174563ae237aa040b net: renesas: rswitch: fix initial MPIC register setting
91a4fd2ae55350ede51831a9c7c250073a39cd24 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
771deea7c7011b00f45efa71e3e85f833f4a7fd0 net: dsa: tag_ocelot_8021q: fix broken reception
f684540ec7da58cd3138bd88cc0349913a73f95c drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
e67a405b272723daad48fd6602be3eefd69a5efc drm/xe/reg_sr: Remove register pool
6da1ccdd2c7ff1e51ab39f50c4e179344469b9af blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e30b98feb3cb20a09892066ae676d2756f4baeb6 kselftest/arm64: abi: fix SVCR detection
df741425857715c8e5c81d220533827d5aaf7277 blk-mq: move cpuhp callback registering out of q->sysfs_lock
7844f8a170e4dbb51874eece46115670ff016093 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
caecfca933878c41a593b7b30bd97e6eedf28e0a rust: kbuild: set `bindgen`'s Rust target version
f08e8aac520c4a9206a34e296b7bbe250e735cad KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
31c86952af2b0ba8017802714e088cf6912f27f0 xen/netfront: fix crash when removing device
4170476418ebf53b572fa54b77e295de8fbb548a x86: make get_cpu_vendor() accessible from Xen code
1e0c1529c1081ed92ea114c547c3efd1b377ba0b objtool/x86: allow syscall instruction
2217b9e6a53b3d6af1d10f1f987fee048607e57f x86/static-call: provide a way to do very early static-call updates
7c44720002c9917f32d36b2e88a1b2545b055948 x86/xen: don't do PV iret hypercall through hypercall page
85216a70ccc8b3216b6d7063731410eb0be59a68 x86/xen: add central hypercall functions
a4d0932c2b5c3bc07814ae2722997e3ceb5ad837 x86/xen: use new hypercall functions instead of hypercall page
800b8601f81be7e4169bffbada053ae7f9853111 x86/xen: remove hypercall page
f5f41d5b60f2a2fa3d970b965de17390f1a35705 Linux 6.12.6-rc1

--===============6493698289475208770==--
