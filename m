Content-Type: multipart/mixed; boundary="===============0973574327654813481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:12:13 -0000
Message-Id: <173462833399.2708058.13947667856813968108@gitolite.kernel.org>

--===============0973574327654813481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.12
    old: 3bd3fc9a19c9724fc63e01b92c88dd05c4371e70
    new: 4989c3b37dd8d249d6c2e68df3e9c6f0be8b1f65
    log: revlist-3bd3fc9a19c9-4989c3b37dd8.txt

--===============0973574327654813481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bd3fc9a19c9-4989c3b37dd8.txt

2467222db68135ff7542ce961ccda6db9f0cce61 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
68ed1582a56b49d6ebac9a8fea08e6e1b57fc1bc serial: sh-sci: Check if TX data was written to device in .tx_empty()
133185ef952d36a3d79446be2d817c7081f6117d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
ae4971f9cef8288c5f1dd84f56bf9a9873011499 sched/deadline: Fix replenish_dl_new_period dl_server condition
5d88193e52da5d0a40e20a1e2938eeb46e569cef perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
c71303e6e8ec693e45980c787d6a695eec5cd8e7 clk: en7523: Fix wrong BUS clock for EN7581
419045c49c3cb93b8817e9ad37d1bc5d2dced948 ksmbd: fix racy issue from session lookup and expire
7780ab09f208e4fd3253522098cdb6e893e8630c splice: do not checksum AF_UNIX sockets
7ffe5cdfc7fb7129560a1384b8da6183859f60ff tcp: check space before adding MPTCP SYN options
4412ca2d456fdee04b7b34a20314244f92b3b1c8 perf ftrace: Fix undefined behavior in cmp_profile_data()
daee93f429a8e8ac6457e1b07556ffe9259b9f10 virtio_net: correct netdev_tx_reset_queue() invocation point
72b5e13fca90dd1c34215c20033e8d941e8fe2f5 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
78a1da68c9bb7d90c7490bc23fb9d82a3a803f05 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
ba55b85eef95e73caa85d7321ab1359b8f5bcc10 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
cd7bb82e60260000a9e2786ef52363d58e994da6 riscv: Fix wrong usage of __pa() on a fixmap address
3ccb4163a56d8ee30dce378507e65b5a78049438 blk-cgroup: Fix UAF in blkcg_unpin_online()
5a00a2503dac175afdb6d7a7b91dd76670f126c5 block: Switch to using refcount_t for zone write plugs
413d5e8f155f26ff587334faba6cfb2eeaddefd7 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
db5e7da2bee83a50c5bceb8d949b175fdc4fe87a dm: Fix dm-zoned-reclaim zone write pointer alignment
2f81295c93a107705e461f7a77a31d6c44eb1012 block: Prevent potential deadlocks in zone write plug error recovery
e79addd9e722ddade0468e9c1714e27c986d1c2a gpio: graniterapids: Fix GPIO Ack functionality
e56419563e7f7ed3fe94b4e5db9df078b285277e memcg: slub: fix SUnreclaim for post charged objects
c54c47cbfa1d236dcabff6b4ccd56820619db20a spi: rockchip: Fix PM runtime count on no-op cs
0aa89238a019b0e58ed655dc261bc5d684c2e8ec gpio: ljca: Initialize num before accessing item in ljca_gpio_config
67f9aabc23d85a4abf31deafc2473d936827e758 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b983fa32bbff38c18a400c8ca687e6fcf94e46e0 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
8d254848dcddd6df91fb563c203e1f58c9a265e9 riscv: Fix IPIs usage in kfence_protect_page()
f0b68827ef038a0eef346e2746d3b810d3cb68c2 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
51b329ee9a9c958aa5d276f3bd0743201a8a31ee drm/panic: remove spurious empty line to clean warning
8ec082e531d47fae783e9081d31bc5593a829272 usb: host: max3421-hcd: Correctly abort a USB request.
ef5a54bbbfc2ad88184bc3763418572ea10d394e block: Ignore REQ_NOWAIT for zone reset and zone finish operations
9d7247bc4f65b501706bf6c7ec7b2ebe4bce07a1 gpio: graniterapids: Fix vGPIO driver crash
a6346e97835b3b9b554d99549b7b1767093115f9 gpio: graniterapids: Fix incorrect BAR assignment
1d0e4e86db7a80007d07be5bf0415e6bbd780467 gpio: graniterapids: Fix invalid GPI_IS register offset
6046181290b1998b89d08a620cbf2660d5780d76 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e8ea7495f9bd63dca3b3afb8c957bda1d92c7b31 gpio: graniterapids: Determine if GPIO pad can be used by driver
74687426f4a40b7ccbc00547f63524be5a7bc2d6 gpio: graniterapids: Check if GPIO line can be used for IRQs
70fb89842f14d4b3e40baa6e130e6c0d71424355 usb: core: hcd: only check primary hcd skip_phy_initialization
bd6e338ab76a5e14968b5d2e60394cd2c70568d4 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
460b1f9555bf334965a17552ced660b88e424c3f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5cfa2e26f7440690eef14cbab0d120f23e5796d0 usb: dwc2: Fix HCD resume
a08481b4f56911f4504f36c260f210257df13cd8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f3a4dde86efd76c7d89b022531670b1aeb64b279 usb: dwc2: Fix HCD port connection race
4f390a3f394612df961649f2811ea40203399f5f scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
d22b1f8c74835617d91ed40b31289db31bb5ee44 usb: gadget: midi2: Fix interpretation of is_midi1 bits
e7705f1041e4af5a2abff9caa292b64d6b2a40c2 usb: ehci-hcd: fix call balance of clocks handling routines
40c4ee2300cbe38644eacf042cdb0000f9bdf3fe usb: typec: anx7411: fix fwnode_handle reference leak
178704a802eccbf05d69d04732e0ac99d8f183a8 usb: dwc3: imx8mp: fix software node kernel dump
cd0f34d74561a997410bb5f190124bff749418cb usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
586b5c04ee710ab10f5b4f948daf9b802bdcb154 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e2e09a567b5075de3bf2cf957e387d1a30d607fb usb: typec: ucsi: Fix completion notifications
34bd6bcf889817493c8317b9a9c77ec5cceed233 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
94fac77bf7204f1fc1bcbccd618d5815456bc311 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
1561d1ddc4f637f4f576494e754180718ce8101b iommu/vt-d: Remove cache tags before disabling ATS
17a5d7585768fd25d4a7ba98315769682e5aca11 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0c933eaa0438c1d5a676ccd47066490cb93f8eeb drm/xe: Call invalidation_fence_fini for PT inval fences in error state
f726d8bc9058f2f98a3c6309b4550cff0f83cfd6 drm/amdkfd: pause autosuspend when creating pdd
3b5d5e795eb4bfb2a37ce708e6cc8b6a1a86847a drm/i915: Fix memory leak by correcting cache object name in error handler
6ff232ee9ad1605fb7b08e718c3ac53a5ee871d4 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
27e9de66ecf5e1ec74e8fedd17a43c530d9b8c5e drm/i915: Fix NULL pointer dereference in capture_engine
02bced9969b96d8d103596ee000b2d4ed1599154 drm/amdgpu: fix UVD contiguous CS mapping problem
a3b47cecdd40852aece7d9d4c62e06fa3c8eaa26 drm/amd/pm: Set SMU v13.0.7 default workload type
6625c98a21f96ca70b361d53c5564db34797d2b5 drm/amdgpu: fix when the cleaner shader is emitted
9cb37dfd90a443bd15911d4bf17941296ac87940 drm/amdkfd: Dereference null return value
06cee79f6222343140a56518cef1a20c7898f301 drm/amdkfd: hard-code cacheline size for gfx11
6ef4aae5c53f01bc29742f1fba8d853ce6ec098e drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
6aa12a4071b5a5145d0f2d25dccf018a4d46cbe2 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
3b7ccf75275078b73d538ad59d4b4c2b013418de xfs: update btree keys correctly when _insrec splits an inode root block
478d638672b4bdc27a1cd4c23b2ed7c46052859e xfs: don't drop errno values when we fail to ficlone the entire range
1eeb5e7ace4119326ca898645ee58988b7eab50b xfs: return a 64-bit block count from xfs_btree_count_blocks
b27d0278d3e8218cbe50dc973e1ecb73cd8cf783 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
5712186984605b2332f1e1e65c15bd0cd836ccb5 xfs: return from xfs_symlink_verify early on V4 filesystems
8dfa545970168b142bd513178eafe2f690444c2b xfs: fix scrub tracepoints when inode-rooted btrees are involved
7342744cca1eea6bcd382efa3f8cd94c8718b7b6 xfs: only run precommits once per transaction object
c897e1b45c44b541300a760372d06fa1623ce115 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d91df32206b4dbe1a6db407df121a5e1e6ddfcb1 bpf: Check size for BTF-based ctx access of pointer members
f7dd5f53e505ac50f764dbe7211fd8a3048d1234 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
e9d001f08488d60fa887d20af4d686a2a81d1365 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
58f67cf26a1d6cbaf4f29728f1a8f2ab7e045ef7 bpf, sockmap: Fix race between element replace and close()
910226ec0c98be932911689d21471c71867dc2fc bpf, sockmap: Fix update element with same
acd8ace5a383a8d870db3b1e994c181d70886c58 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
793723a4045b67f86bdced83f27cbf875508c555 perf tools: Fix build-id event recording
a0d89689a619606931f325c06cd9e3a759400b69 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
d3ae6172235c1eb040e86fa17bed795079e2f0e6 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1d56c91c9a913e3986fdd87f1b4a5b21a2dbebe5 wifi: mac80211: fix a queue stall in certain cases of CSA
835509b78dd5318702dc982365b877bc8438234a wifi: mac80211: fix station NSS capability initialization order
81cbe51dec0321873a2e6219577b13e52c598e42 perf machine: Initialize machine->env to address a segfault
7f0d6f7308bdae06abb039d76457adbcb75899f3 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4f9f85b647980bc2afb1b0e5450c1afd414bfa4b amdgpu/uvd: get ring reference from rq scheduler
178c39f0f5a63117da12e380d6efc39d1b5eabae batman-adv: Do not send uninitialized TT changes
39747bb1334c062e6a6eb79cdb1dad184d08a24d batman-adv: Remove uninitialized data in full table TT response
c89c7ebe116aaef703d4a3e46a47212b8bd14615 batman-adv: Do not let TT changes list grows indefinitely
f1cdc84a7903743c10088cb2ff404210c1b48848 tipc: fix NULL deref in cleanup_bearer()
d1e66f3a6de6bbd67e71592b82366e32f0a12353 net/mlx5: DR, prevent potential error pointer dereference
e01ea157de1423af2bfbb7333d055d3b7b2957ad wifi: cfg80211: sme: init n_channels before channels[] access
9f58a370c05f5997bd68aaf0f22c050ff82d7970 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
86a6f5845dc1cbec24597bb15e7d25b27514e720 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f8de8267fbe389e749faa5af4817469d82e2e09c selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
acaa03f46c92f1413911f4052e699c621bb9f10e ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
4b923396f9e3da3af17f36d7b1c8ad07f1fcb1f2 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
3adeeaa2cca90471007e8d73902f5ac9591004c0 net: lapb: increase LAPB_HEADER_LEN
8259ab1b4e6bfa1bccf9a108d9ff12e90dd43ea7 net: defer final 'struct net' free in netns dismantle
45f1ed9a3bacd11cea4b69d0cea186fcb2b544fc net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8958801c22691f318a6f2f17607d95a0457f1030 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
abc9a7adaa9ac7e5ea6f47110490fb7cb3a011d5 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
a64a8a3042f40a351c083a9e46888aa8f2f7c644 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6e670f3245d10aa7786d836833667092edceff52 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
7d0d34f5836ddd38b40bf75343371c39a2d2cb0c regulator: axp20x: AXP717: set ramp_delay
e4e64da067295b2162b9c1d096fb4575f5217a2b spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
c3d1dde2783d3cfb78b20551fd7a9d8f44d93a42 net: sparx5: fix FDMA performance issue
ff68b1b43a0c75ebd7a2b500bbf5bea373e67b83 net: sparx5: fix the maximum frame length register
648bfc340b3eebac86263ffdcc7935533828d7db ACPI: resource: Fix memory resource type union access
d11d7d3cc0cfcd021d06992b582c071d40ed032a cxgb4: use port number to set mac addr
b7d643d490a7a573601e1ad4eec7a144769dfb9c qca_spi: Fix clock speed for multiple QCA7000
0d7b156c39723d984136e2256ab759b6dc4c689d qca_spi: Make driver probing reliable
9b36b0838814c9a3642ccfef73b3540d6ab96634 ALSA: control: Avoid WARN() for symlink errors
495ab5f33451b5d0ffaca6e7890256035db1cf0a ASoC: amd: yc: Fix the wrong return value
10ec8b22978b51496f33df1514bdd2c915ea2cad Documentation: PM: Clarify pm_runtime_resume_and_get() return value
04997310ded7dc6ea493dbf50d754809de7a0f58 block: get wp_offset by bdev_offset_from_zone_start
ec6b7fe23128a88d3c4ac17c579fe5fc7b538e5a bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
9faebb47ce580fb958a46873735ccd87026e7c9d Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
1ce32c52bd8ce7210e64ba3b563581081657116a cifs: Fix rmdir failure due to ongoing I/O on deleted file
c9f80e5ad3ef7ab0bb911951b975b8c675ba5375 net: renesas: rswitch: fix possible early skb release
018735a4ea9d8ad8e4c8f0d0262f9ca410454cf1 net: renesas: rswitch: fix race window between tx start and complete
332e885e336f1c3b87ed3f312a30be89bc2d586d net: renesas: rswitch: fix leaked pointer on error path
e2b8dd3ad2fbab455247e0e362675642b6ba9b63 net: renesas: rswitch: avoid use-after-put for a device tree node
c2e245bc81945e28b7c0c4b7988bcb090291d0f6 net: renesas: rswitch: handle stop vs interrupt race
6a92bef185753cbafd27ef51f80f839ad203d3a6 ASoC: tas2781: Fix calibration issue in stress test
7ef40708ffa868926cf7b4a0bc1866a5d963f340 Bluetooth: Improve setsockopt() handling of malformed user input
045c58fede7df552e475c95e1e8f428cbbec7479 libperf: evlist: Fix --cpu argument on hybrid platform
c120f3c01967ff1dc01a96c9c03e0dd7ac3c77a8 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
9ab5bc18013ae0fe0f5610ccbc24d30010664ccc ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
3f9560fcbd78fee6fa1c88de0a0e3913e59ef699 selftests: netfilter: Stabilize rpath.sh
36527e6568803e18b5149642c491162b43fbaf2f netfilter: IDLETIMER: Fix for possible ABBA deadlock
184a56c792b68ebded32176a1b6ac0a7331f78f4 netfilter: nf_tables: do not defer rule destruction via call_rcu
17c0e509654e496246d2a3b6769301448c5e53cd net: mana: Fix memory leak in mana_gd_setup_irqs
c09867eaa2d52f51b5a433462be330e44981d7eb net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
101b56298d1c3e26a6ebbb0390d8eda3b47b05b8 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
f34c1d37d5815b55f1f15d262b454134fc3fca67 net/sched: netem: account for backlog updates from child qdisc
1e9e36e1d7f10751044970994b5f61f582597903 net, team, bonding: Add netdev_base_features helper
5468101fb45693bd12b64b9480e9150998fa6f4b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
20c5a77f7f2937724339cdafce23573ebd4d00d0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ec1f2ab4b2f10fb7f5ebb9c6bee32880c6b8a29b team: Fix initial vlan_feature set in __team_compute_features
6672e50cbf6746f995630811fcebe594ac1ffde9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3fe4658b4ef01ab897f662cf372347c54343ea1f ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
b4373ba12f96b93acb6f474588fa246145da663d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1d4833117e29e5570bcdd4b3a3b726df1a74c101 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
2e715643303217f7ad3549acec6b40945c23c00f Bluetooth: iso: Always release hdev at the end of iso_listen_bis
81a9cf5fd79b5dff1b136708f232e68456093013 Bluetooth: iso: Fix recursive locking warning
6e74f7c9b87e38e265aab84cc4509fdcff83b7cc Bluetooth: SCO: Add support for 16 bits transparent voice setting
79f720fd263bb9acf8a574631923da1069cabf35 Bluetooth: iso: Fix circular lock in iso_listen_bis
9280ada1f237fe9c63203b048708e6b997ccb4b5 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
3cfa646aacd8ae8fb7878a417a5691cfdf16c54b Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
0d08daded97f90da947ccbd38364738358ab1848 net: renesas: rswitch: fix initial MPIC register setting
3f920045c41e05857a264b4b35abc8c5105601a6 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
2e54447fea4bb11e9736734e52d436027a30d485 net: dsa: tag_ocelot_8021q: fix broken reception
2460133a385708ba387c186386dcaeed40e4639d drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
c5755914d229973d7daa47c728a3b05a73329b27 drm/xe/reg_sr: Remove register pool
8fcecf70155ea6f1eddc0cf5032650ee86683f80 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
55eced994591013d0d046e59ae7d1428f60906d0 kselftest/arm64: abi: fix SVCR detection
75f4d4d88c9b89397137660f0f9f7a126466b67f blk-mq: move cpuhp callback registering out of q->sysfs_lock
5781de1dba078b16bf238df11a422da8e2093a17 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
8489f9d081ca3d49f3d11e65bbe394d7c39ca5c7 rust: kbuild: set `bindgen`'s Rust target version
8d47365cc20f9f5a3767c103e5cb6f7df7996c7d KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
8c751b6d35650b68fd0326bbccf86637819ca775 xen/netfront: fix crash when removing device
92f4a3d3fddbb6958e5c94615ebaa5bd900a8b20 x86: make get_cpu_vendor() accessible from Xen code
dbf55d4f06a8ad5942f9ac4d44d423ebd3d0588e objtool/x86: allow syscall instruction
ff547117fe219e9414fc835673a158f9cb9ba6ce x86/static-call: provide a way to do very early static-call updates
bce51e75db2386aefef881117df857dafae18ea4 x86/xen: don't do PV iret hypercall through hypercall page
3c864a1930f949bdc21a2f643e5fb60ea141e2e3 x86/xen: add central hypercall functions
3547d8c3e2fe15a9e558761765541538c0e59ba1 x86/xen: use new hypercall functions instead of hypercall page
bc1c63cea55aa0ffde99a1077558c46625e1e468 x86/xen: remove hypercall page
4989c3b37dd8d249d6c2e68df3e9c6f0be8b1f65 x86/static-call: fix 32-bit build

--===============0973574327654813481==--
