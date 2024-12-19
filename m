Content-Type: multipart/mixed; boundary="===============6666442382211019334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 17:09:52 -0000
Message-Id: <173462819292.2657159.10011591143382722492@gitolite.kernel.org>

--===============6666442382211019334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/6.1
    old: c98c9811cd02b9ce78dd008b448d141d2193827f
    new: fe5a9354bdbadb7f1e088a580a84346673542f5f
    log: revlist-c98c9811cd02-fe5a9354bdba.txt
  - ref: refs/heads/queue/6.12
    old: 1aab8bd0206eaf14da462ab1c8c21a5bf4309a79
    new: 7f3e94a500afca6d1b77358b7141e92fda30b992
    log: revlist-1aab8bd0206e-7f3e94a500af.txt
  - ref: refs/heads/queue/6.6
    old: 78c0697b0c7c2f27e058c742e20967de0f569643
    new: 8c74dc7ab4a4a15360cefb75b088637fd4fdeb1f
    log: revlist-78c0697b0c7c-8c74dc7ab4a4.txt

--===============6666442382211019334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98c9811cd02-fe5a9354bdba.txt

b253b771e813607d4c8af9b20bb9aabfa6c70a08 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
97115ced1913bac43945f24fa0c02a449a4687d5 ksmbd: fix racy issue from session lookup and expire
a274499e54e4f568a95b7987ff8fcf2029a151f2 tcp: check space before adding MPTCP SYN options
89ec5f433fe42236b544ab716fa0426bb239f18d blk-cgroup: Fix UAF in blkcg_unpin_online()
1420888ed52a5db398c2993006094a08636affeb ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
c0eacab2503da68519ffe5d84ea2a8e166b201a6 usb: host: max3421-hcd: Correctly abort a USB request.
0a1caf397641151e7057250a06ce6a7aee04c226 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c30970c3e24a091ddaad46339fe02a5d4d08510b usb: dwc2: Fix HCD resume
564a2b873536559306201bba67c9ca27aca316ab usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7486df54d9def544c32c276ef2e6d7e21396b24c usb: dwc2: Fix HCD port connection race
e1d04a414959c49ed7edd65ae2091abb79e211af usb: ehci-hcd: fix call balance of clocks handling routines
f2ff91d082daef4ddd215b504a5c56a4144c8c19 usb: typec: anx7411: fix fwnode_handle reference leak
737f0f527eecfbd64f8e13c7a367d95d54340a30 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
e57a09888a34c75442d9702c0920bd115ca3a8c5 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b21383666e15af6547e7204444c43f0cd5f13ff9 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
8e87ba9fdb5f764fe00c2696ff42e80b44777727 drm/i915: Fix memory leak by correcting cache object name in error handler
7d10cc116afa8645e795aa17a20b4cc4a494f1cf xfs: update btree keys correctly when _insrec splits an inode root block
3ad85de806160d5d8ed4ef54ab0c62593af28f1b xfs: don't drop errno values when we fail to ficlone the entire range
b591dfe257f7277482025474302d2f65d636e3d7 xfs: return from xfs_symlink_verify early on V4 filesystems
79e79f834c0298dd7644330bfe14545f48a24637 xfs: fix scrub tracepoints when inode-rooted btrees are involved
3e5083cd5d19b47f1d7784660de0db8bb0f680d0 xfs: only run precommits once per transaction object
cc59f690803115ca173452e523a3f69226f6f0db bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5ded1a6182a2bdd3f5cc1a04658df695efbcd06f bpf, sockmap: Fix update element with same
827b45df4c516e1810e948511c55a8226b93869e smb: client: fix UAF in smb2_reconnect_server()
534a149200367561355625caad6192204e248ff4 exfat: support dynamic allocate bh for exfat_entry_set_cache
0d47d756a7a9a1e6768ae0772cfaab9ec2061bf3 exfat: fix potential deadlock on __exfat_get_dentry_set
7a4ced98710ff8abd3b7759ec5f6c5daec55b258 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1e20f96ace545cfe23f3cdef56e0b939b0dcccd2 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
dd95e062b8d80dcd548cff6c0d71c61cbb74e21c wifi: mac80211: fix station NSS capability initialization order
b92fec9a53eebb0dded07397c02df037268870ea acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
a46ed27ba1b701a1d3dd7663aa490ea4b995da98 amdgpu/uvd: get ring reference from rq scheduler
fcd91a0c451ea3e014d484804817f26b7bd49cef batman-adv: Do not send uninitialized TT changes
8c45062980b9843356324137c17d91f4457941c7 batman-adv: Remove uninitialized data in full table TT response
d0c911a8c6d57a11aab361f124050c9b045b0f33 batman-adv: Do not let TT changes list grows indefinitely
28d6b3a20b9e719fb1bd0f15de5e085e70f8d5f6 tipc: fix NULL deref in cleanup_bearer()
145ca8ff40158cf822705277961e396b8b19ecef net/mlx5: DR, prevent potential error pointer dereference
fce3dd2a183a61b9b8f330a636e187c692eb7342 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
bb0b69a31ede9772d7391516c79f46f71169d5d7 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a496cd7a09dd2eb6542d5e478b9147d176b2708a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
ea26f390967949b0d74741d4e73d1d515893e41b ptp: kvm: Use decrypted memory in confidential guest on x86
d6da42ed29cc1ee4df7baadee531e90b0a8395e5 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
1d9a2626f191c2f1b1418505070bd2fbf7cc8126 net: lapb: increase LAPB_HEADER_LEN
a044b744eff1dcbcc72134cb5b0b7fbc37a9b42b net: defer final 'struct net' free in netns dismantle
e3b20b474f175a1ba9e5de89f74871a92d2eac9a net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
4854f6f3fa17545a0d0ac9273f2ee16e4ef11667 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
11e27efff3d5d25809bf36fd23de4c04111ee794 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
0203568ae5ac98f1a2e5ba9581b22e46a309d6ed net: mscc: ocelot: be resilient to loss of PTP packets during transmission
49ccb53dc6ddfb53c2ba227e8237bc1db15860c0 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
6fd6f02b26b9cab215545501047c0c0833c7d806 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
21f9392389bbb492c219e28ba668bc313997860c net: sparx5: fix FDMA performance issue
559cc8da54eb9c076e37f1dad12464e5d00b8e10 net: sparx5: fix the maximum frame length register
49ca5c1a4649e1672c3abaacbc337ca6efce535d ACPI: resource: Fix memory resource type union access
c1517dad72111fc04e7a7794064d9f29979dd094 cxgb4: use port number to set mac addr
a4aa9ccc890e889072eb9f97f4e9410adce133b8 qca_spi: Fix clock speed for multiple QCA7000
4c9428c3a4f25398d3d052714b9c4569a887476f qca_spi: Make driver probing reliable
f95d435d9c77a1f9877ae3c7dc09d8eb81a035d8 ASoC: amd: yc: Fix the wrong return value
90124e2a238c84de6e9b7d5bd29d9e03ba9af99b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
acedee4d122c718ae411480e70bc97e75b83f6bd net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3d2e62fbc518594459ae6d62fb2652326be7cc9a net/sched: netem: account for backlog updates from child qdisc
39e009a932faa3dcca4f0f67359e628e380282ee bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3a23eae2e5b841aeb13fc04df7611da2a247f7d8 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c9d1e9783d5e1d6839409280102fd0cc4c116553 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
64ec333664ea4e395762ee083f00acad381f8ff5 Bluetooth: iso: Fix recursive locking warning
e6e9fcde58feb174dd086729f81591b2cfea0752 Bluetooth: SCO: Add support for 16 bits transparent voice setting
5eb77129242ff0e35120a7f45d97b84c5764cb98 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
48df175f74cc08272ee93ece6e90f26ac2648d55 bpf: sync_linked_regs() must preserve subreg_def
670848c559c41b3ac0169dfdeacb07aa6f4eeef5 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
682706edadc9b22145d45a4a30b24f04fc925633 xen/netfront: fix crash when removing device
a3e0023dbf5247110ec298bc503b4518c5aea8d5 x86: make get_cpu_vendor() accessible from Xen code
a4d282e2f69428f0ac58a8d3d0327881adb3b45e objtool/x86: allow syscall instruction
5ba7ff22bfe664bc474d01c539333b9b602ffd05 x86/static-call: provide a way to do very early static-call updates
e7233f3ef51322030bf1d091ddfdded16072ad97 x86/xen: don't do PV iret hypercall through hypercall page
43271402eaab4a30c9845029229f8fb5c3546cee x86/xen: add central hypercall functions
c59bc5a44942ccca9f162355746d0f711b3d6d3c x86/xen: use new hypercall functions instead of hypercall page
8f5b496456bd1304d3b22709b60e2a8007634b09 x86/xen: remove hypercall page
aafd957c0a49d8d8ac0088334dd7a51ac0cfb883 ALSA: usb-audio: Fix a DMA to stack memory bug
fe5a9354bdbadb7f1e088a580a84346673542f5f x86/static-call: fix 32-bit build

--===============6666442382211019334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1aab8bd0206e-7f3e94a500af.txt

039b6cacf63d26ca8a07e3dc250c0efb0e2e24de usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f5a09e733eab4aba2964835f5acc745f7ed73b12 serial: sh-sci: Check if TX data was written to device in .tx_empty()
4264fed57bf8a29a2c163d150dd64df79c05e20b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
7c80c64d6f46007aea84938b5972c2a82fdfec38 sched/deadline: Fix replenish_dl_new_period dl_server condition
397ef9d6b039f989eac85376bb0dbad8b4df0962 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
d799472569862db5279e7cb639cdfcb1b6ffb5bc clk: en7523: Fix wrong BUS clock for EN7581
169c8c13f946a5b2b610d79aee00114bb2619ff8 ksmbd: fix racy issue from session lookup and expire
4d98127d303f4c7790e487ebe9efc4e47cf62f9a splice: do not checksum AF_UNIX sockets
b7c4c08c5f1bcabbb1b008fe122866b8bcfee601 tcp: check space before adding MPTCP SYN options
957b84411bd301dc0fd6eb3abc9ea71faaac48b7 perf ftrace: Fix undefined behavior in cmp_profile_data()
b064123da0376fa19ec4c3c1504e2dd3c1641aea virtio_net: correct netdev_tx_reset_queue() invocation point
b3d5bb0c4c24051db55b76fce529ff05c6408473 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
df70e5c82d375a6f93acaa1d6fbaf759fa07fa72 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
dbf0f3438e9075d9f33f770ff9db0cfcec91a9ac riscv: mm: Do not call pmd dtor on vmemmap page table teardown
973f3c58d2b5a569ff5f898176451e0f955ac09e riscv: Fix wrong usage of __pa() on a fixmap address
13e6890264d3bff99d2388ad35215adc29f29119 blk-cgroup: Fix UAF in blkcg_unpin_online()
5eef18c873f67bf96a6456098a4f557402846e37 block: Switch to using refcount_t for zone write plugs
b6d15bb8bbb2d216de6c9be8d89a1180952ce363 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
880f4a8e644650a0a1b82b44f2c7447e2338053e dm: Fix dm-zoned-reclaim zone write pointer alignment
a1f227f0b25d004051b1cb4decc491071f6aac1e block: Prevent potential deadlocks in zone write plug error recovery
e8e714c63b196346b683865a5162f03fe6020391 gpio: graniterapids: Fix GPIO Ack functionality
52bd60db0c61318e8338ac0be988d10b452845d0 memcg: slub: fix SUnreclaim for post charged objects
2fca66c9a342ba586db9d311deb9c7ea08a1e32f spi: rockchip: Fix PM runtime count on no-op cs
b9686422e21827840f2fc3961ae3aeea0a5fd3f1 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
617067396f87f84e9c352fe9d4eba8e26187e995 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
36f1d9ba953eb9b1ef559c481cd7cde64850fec3 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
e05b4bdf3e71a6c5b7c91a8f8bd10a8d9d28a481 riscv: Fix IPIs usage in kfence_protect_page()
8ff308dc81456784b8d2515a4e630ea68473bc9e crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
b8593504878ce3aa4fc44ee5344c2826b8dea4a3 drm/panic: remove spurious empty line to clean warning
082656841c0343772fcf22f44905a5998204d719 usb: host: max3421-hcd: Correctly abort a USB request.
85bfa62ad6f8885b22b7c4075e81029bc8426a8a block: Ignore REQ_NOWAIT for zone reset and zone finish operations
3664e091de2436789dea01b5fc81914debf4b616 gpio: graniterapids: Fix vGPIO driver crash
b8946375a51d5a7b2afb01259783bf872e273b7e gpio: graniterapids: Fix incorrect BAR assignment
1b414d80c907e68b349e9eed33dec993aa57a60e gpio: graniterapids: Fix invalid GPI_IS register offset
054d6ad19f7fe138c7f7b1784e57d8639fa65542 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
7f4f047f465e8034a880dc4f5f0fa9a80cbbaec5 gpio: graniterapids: Determine if GPIO pad can be used by driver
36704765d87a4bce54005e083680a3f31c319882 gpio: graniterapids: Check if GPIO line can be used for IRQs
46d1a069e950c4280d5663fc678d4aa46c085256 usb: core: hcd: only check primary hcd skip_phy_initialization
bb2590e344a7e9d956e22a77a1bf3a336bac49da bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
0aec1bdee8abbd83cf541cf3bda7295f040698aa ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cda562b837f16a8a8b81d1043b59ba28c1ba8897 usb: dwc2: Fix HCD resume
f802375cd024b06bb91aa471d4744bbe27e8b6f6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
177df531e2b5a300a283cc015e538745aa61dab5 usb: dwc2: Fix HCD port connection race
265578387d8728914b20ccc66e3bf3293f1c01dd scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
d7ca4158027eddc62798466dc6567c39ec4a2732 usb: gadget: midi2: Fix interpretation of is_midi1 bits
1a3abd7afb13565c53720ac34c1acaa099bd3f33 usb: ehci-hcd: fix call balance of clocks handling routines
27d4ba997603dee4f1d595663cc1f5ab68764da1 usb: typec: anx7411: fix fwnode_handle reference leak
e40b9332c10bfc21a10d03faf1bb78b860d4f0f6 usb: dwc3: imx8mp: fix software node kernel dump
9d6266563dc5837a4b00e9005083a0a5ec24ceeb usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
daf8532fb437d319177d39fc70ff8c7ed583f04f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
767fe4a9be20460030cc6186a73ab422de0c41b0 usb: typec: ucsi: Fix completion notifications
9dee4c28b7b857cb3f6fc52f16d01b15a7c8e67b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
823ac2bb81962543fa2112793a551260995cbc88 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
471e8d90d5ef7157428606d78dd632e0037f827c iommu/vt-d: Remove cache tags before disabling ATS
ae7a625c6f11bac1d935b74b1cabd323b2b31b3d iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
9a3bbdba53e3f1aa5e401e2fcedf4816b0b32be9 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
338aaeac04a0bf7349ebdce4b96f6d28d6d18796 drm/amdkfd: pause autosuspend when creating pdd
11a90c1c8c5fc13a085259630bd6dd274f04d3dd drm/i915: Fix memory leak by correcting cache object name in error handler
33a075f357acd7abb6eae289ddb5bf08e2f1d918 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
5c29bddbab7e084e36aafe63e94ca2b2cfdc35ab drm/i915: Fix NULL pointer dereference in capture_engine
438719d8ad221a38f8209088cd9bfd216a68b5f7 drm/amdgpu: fix UVD contiguous CS mapping problem
631f0bae962341939258ed3503ef9721d669235e drm/amd/pm: Set SMU v13.0.7 default workload type
f7a2f5ffabe592a3b037942a53ab5f05e5425027 drm/amdgpu: fix when the cleaner shader is emitted
6206f969faf8ed8202e2843cc252304712263d96 drm/amdkfd: Dereference null return value
70eff946f0a74310eab1dce8a2506a6ce8368a8f drm/amdkfd: hard-code cacheline size for gfx11
585bdd092e7673c736cfcf07d8caa398cb1f3fc9 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
81916896acb108e8a1ca92cb3ab40092b4c32829 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
30f64f72f7426927f2d55b5bf5b26b54a4d4995c xfs: update btree keys correctly when _insrec splits an inode root block
edd80fc0b5e85033270b9f11a705babb353ab0a6 xfs: don't drop errno values when we fail to ficlone the entire range
0ee124680b476d431281a760b499037ee52546f3 xfs: return a 64-bit block count from xfs_btree_count_blocks
7b2b28a9028daf18e30a5aec3f3b7d25850d88ef xfs: fix null bno_hint handling in xfs_rtallocate_rtg
64a4a16030b22e1cc273852af10102ab83abc24c xfs: return from xfs_symlink_verify early on V4 filesystems
689b1b97f80c286db74832c5cec5d2d3e132b035 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b691ffa5b3b4c70ed4cbc742de25256828c78d81 xfs: only run precommits once per transaction object
b3d6373fe0bcc53c626ebab92173de54f9eaffd9 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
98930fede9a60faa4e68c8f603b09cac6fdd11bb bpf: Check size for BTF-based ctx access of pointer members
d84666b8f0defaf0ee6e31de0922d82fa72276ae bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
28db38ae60baacff593fc1cc7576e1ac2c06e0d3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
fcdce56d4f06cb1e3eb8e5e92f1e0f0fe1bbcfec bpf, sockmap: Fix race between element replace and close()
860056cdf4075ffe777487b9e3e847f0c04da401 bpf, sockmap: Fix update element with same
0913dadf54def882fa7c69086233db8736898e02 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
f277d9e3e7864a56f01fa63b34dd6d9e9129806b perf tools: Fix build-id event recording
08924ca26e240cabc2106fdf2ff205ffe20ca7d3 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ec7916885f843091fe642845e738dc4d63b46359 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1f683cf49d15b56f37233dc9d200dd7cec7453ab wifi: mac80211: fix a queue stall in certain cases of CSA
13e60c7f82a681007f50c674b0e6cc990883b1c6 wifi: mac80211: fix station NSS capability initialization order
f4be282a9cdcfad9c0acd18f71f03b496ab22458 perf machine: Initialize machine->env to address a segfault
adf552b5e3c9c7797c680c7c8e969a4f5976c236 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b6a545575533353b4bdecafa2dace8b046dbe784 amdgpu/uvd: get ring reference from rq scheduler
594796f9678beddc54f8266e0650a610d7c7fb42 batman-adv: Do not send uninitialized TT changes
19db603ecdd77e9d28f5dc298e8ca60400cde33e batman-adv: Remove uninitialized data in full table TT response
ee006d2186a30a7dffe5b0d57890fad70aca3fbe batman-adv: Do not let TT changes list grows indefinitely
05442ca554c8c2537abb7883069c9b6617dcd3eb tipc: fix NULL deref in cleanup_bearer()
c382da377ead188b9792f08eb443159f2397f350 net/mlx5: DR, prevent potential error pointer dereference
b031e41ca2e87998304ac02a63fc5c34b5283a0e wifi: cfg80211: sme: init n_channels before channels[] access
303f5c4ae60215781bf3d20ce24ddb1f8290181e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a0e451dab24fb04f6fb53af83a46d08243581fb5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f877e60217f954c4f032f86c3a2c9c68eb4ae327 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5df70492307c30948d9721a013eeee89df022b8f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
184d1637c7f48b8fdc35570614df1799dc43ccbe bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
f0e1a72763b8e2ac239d322f87212ff1cf60fba4 net: lapb: increase LAPB_HEADER_LEN
3909e4787e292dfea27da7f58ef56518f80e1fc3 net: defer final 'struct net' free in netns dismantle
a54c45fcddb3ed213bbf6cd575262054cec82789 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
d67ac132e16aa74549bf3fce4b7c1ae557eb19a1 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c3a300d3d4a677a8f2efe598ed197a1f5d8544da net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
122495674aac63b020c3ac6b3b45bdc6fea56f24 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
320af2b3f0c79526e0b74837dd260eac03399781 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
1842531178f303632074f4bc641fc5ef84f5107b regulator: axp20x: AXP717: set ramp_delay
ceb8a8fec4cf803a472771fd482083f80293ca25 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
861ea7aa2cfa807ac32b559d41409f2e12c81cf1 net: sparx5: fix FDMA performance issue
c3be3c06451d560c88068f78e9ff5bccc58af991 net: sparx5: fix the maximum frame length register
3e317feb4348d7f8596f9359f307899f1d2e26e6 ACPI: resource: Fix memory resource type union access
7401dd59caac48cac3027ea0cf034bb296f1cb29 cxgb4: use port number to set mac addr
b67aab1e7b3b3fb9ade0d07de4fffed9facdfe68 qca_spi: Fix clock speed for multiple QCA7000
5cb4d8409ce9f853af834ce9df2936ae44a9204d qca_spi: Make driver probing reliable
f04350957fb3922cb7c4ae141f1b95327e679d41 ALSA: control: Avoid WARN() for symlink errors
605b18810187a9e05c17770b8fa5ca2fed6a27ef ASoC: amd: yc: Fix the wrong return value
7d3a052bf3290cb78e8aef7d0409af0cfba829c3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
4ce3cf87485bb11a602c20c899506c2e38019619 block: get wp_offset by bdev_offset_from_zone_start
318adb2c223df525b22238c8d36cae564de6b955 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
829b97c4d271a77c772ca9aeae7099d74e95588a Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
5063af46894ec3a794ed15be7bf0138a0eae7f58 cifs: Fix rmdir failure due to ongoing I/O on deleted file
7928845fa1eae9e6914680f93884f7ad414ea31e net: renesas: rswitch: fix possible early skb release
9cd41c9a1af1f58e8a3b4a678a2351f0263feddb net: renesas: rswitch: fix race window between tx start and complete
3345b07c1df488df70930306f8ba6acabf537ac9 net: renesas: rswitch: fix leaked pointer on error path
f26e965b7796d6481b68e1762da7e62c1e5d5d00 net: renesas: rswitch: avoid use-after-put for a device tree node
4f076a2725cf41adfe7a148dbfbfc42c516913e4 net: renesas: rswitch: handle stop vs interrupt race
343e1639ee847e74a7e3d05752c191ddada06c91 ASoC: tas2781: Fix calibration issue in stress test
02230bc00885317d6a615aeb4caa14fe94252ef1 Bluetooth: Improve setsockopt() handling of malformed user input
8b5f70aa519df99a8cf0f7f71e33b9751a25ff33 libperf: evlist: Fix --cpu argument on hybrid platform
06c11a9ccceca785c5edf2564a946d08c2aff9b2 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
5398a29ab8e506b9790a1a480538b26d2663317e ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
9fc09bebcb37f9c73568ba9c5c3daefb4bbd60c7 selftests: netfilter: Stabilize rpath.sh
7e0f521473d269d1a4ff1a26519e6a83d2aab252 netfilter: IDLETIMER: Fix for possible ABBA deadlock
709cf5ed19a24073009a8463081457f518efaecc netfilter: nf_tables: do not defer rule destruction via call_rcu
d8ac09314ffa8a1654d8e06c9f78cbdd16e2fc47 net: mana: Fix memory leak in mana_gd_setup_irqs
083d346ca3dff7ef2f7801e2b1a8a8e96d3e6e75 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
329f4a031cabf938ce2eab6243146ad775fe606e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
315a6a11f3925f227279a4d0bd3363a2162d26ed net/sched: netem: account for backlog updates from child qdisc
92c65b2533691f2e511c7daf42c1bbb37f8d3598 net, team, bonding: Add netdev_base_features helper
7efb9b0eba2161c2519b01fd5302dd2cc684bcb1 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
c65ff739fd9fd28cd658a4197c4d5dfbcbcbd854 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3744fff492bc168fc0465eba01b059ba6f5f7553 team: Fix initial vlan_feature set in __team_compute_features
c94c99a7f14e5dd6f8ef1b70eaeb67ea0a51438f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7df14de59e28bc82cc83f38f7f871520ef4df35b ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
6b67dbb0d83d1f0ea9c07cf249b252adc0f27aae ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
08df65767858472cada2273ee02c5e6777646161 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
288e621a171b83e010df6b3b64f73aa3c197b02f Bluetooth: iso: Always release hdev at the end of iso_listen_bis
92d3838cfe09fd383d7c9599d31873e7ab544e17 Bluetooth: iso: Fix recursive locking warning
abd20055756c848025827dada9e6d9c851851acc Bluetooth: SCO: Add support for 16 bits transparent voice setting
d9dbafaf6147e0f60cc3bc5eb40b57fc37d32037 Bluetooth: iso: Fix circular lock in iso_listen_bis
609f7f3b2fd2efa0be62168a72af7e69d44c6657 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
d6b7107f1f12a7c050952e07ead9771b641861b1 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
04fa2f2c23836fe1a5d4dc3604f831b50776bb83 net: renesas: rswitch: fix initial MPIC register setting
c38903602a1994970421d80fa89df12377c4d311 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
a916040360e5f1ee18c096bca70cfa06f29c1c16 net: dsa: tag_ocelot_8021q: fix broken reception
413689834d448cee5e1e19de51d50315e028b72e drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
f3fe4084eb0bf596f66c9c7c08535063cfc73d2b drm/xe/reg_sr: Remove register pool
7f6a9e2f80d0a8c8f14d80293b2ac09d4b5f0e31 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d81d8fe6994d184ea4a6a4c82c2cd9995c5ef4f2 kselftest/arm64: abi: fix SVCR detection
c45252748b05808cb6746265c723deede9d45e31 blk-mq: move cpuhp callback registering out of q->sysfs_lock
ff27940230ef5c318e48edf3a20f489a364b15c3 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
087d326a3a1645894623d2d15039056f2c4bb483 rust: kbuild: set `bindgen`'s Rust target version
9aafc5efd1886148109be7d27deb67dc80b66db0 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
57fe20672665996619bc24425fa464cc2a090ab7 xen/netfront: fix crash when removing device
35d1da0f2300d2189025a77cfdcebb1e45ec8e95 x86: make get_cpu_vendor() accessible from Xen code
e28cfbec43ba41923c36f23ec53c33990fe2f878 objtool/x86: allow syscall instruction
032823250e23a9d3591d594bdaa878c5bb2f88e3 x86/static-call: provide a way to do very early static-call updates
7a19163e133efa11e9966c8da4f672fbb743c05a x86/xen: don't do PV iret hypercall through hypercall page
8d5e45aa2145564ba1c9ce2964bd440dae3422a5 x86/xen: add central hypercall functions
af22c1f0ca95548060ec0e89bafc876abd2fe339 x86/xen: use new hypercall functions instead of hypercall page
885887ac775736269792d373b7e4f7307c90462d x86/xen: remove hypercall page
7f3e94a500afca6d1b77358b7141e92fda30b992 x86/static-call: fix 32-bit build

--===============6666442382211019334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78c0697b0c7c-8c74dc7ab4a4.txt

c8b0d19c903d59ad8a81344296543a09a189c365 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
52a33f7a1bbfeb28663462a2631b4975abdb67fd perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
cb9c0bf41c5d911b050b2b2e945194679ee43792 ksmbd: fix racy issue from session lookup and expire
bffc709990eb5e3036e075514a6b0975945eb733 splice: do not checksum AF_UNIX sockets
0fcae3add9f95c754b49735b41094712c425e024 tcp: check space before adding MPTCP SYN options
d7cf9fd64a15d07bdf6085bc547e387e5dae75fd riscv: Fix wrong usage of __pa() on a fixmap address
dc8282f370f17785098eb46658b8167952cf0e07 blk-cgroup: Fix UAF in blkcg_unpin_online()
df291cb20084da85e90d0d2bf0408fb131a9ed18 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
59b5c6f51286972b438df3bf1fb941cc93fbaf27 riscv: Fix IPIs usage in kfence_protect_page()
6b1a71188e927a374f4324eae95059f0d63d7420 usb: host: max3421-hcd: Correctly abort a USB request.
c6e64ba900eaa841803ac8e3078761ff8e5d3f4c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f7539aae5c5297c26beb0dd2c5e30895eb5f1950 usb: dwc2: Fix HCD resume
899199d4033ceb8520f0894feba9693282f1ebea usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f6a01450ba80cc3da507ee294d53b262228016b3 usb: dwc2: Fix HCD port connection race
e9a1e410bf8a94ba6fafac959f58655fc8f40b57 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
e88a209bb09aed76708d6d3eb70b7c3e04696da3 usb: gadget: midi2: Fix interpretation of is_midi1 bits
0319d585c71a36a4c2c52c460fe1b05e3b8dbd3f usb: ehci-hcd: fix call balance of clocks handling routines
d8a6e5f43796f214afdbc8e6abb90a70197ade81 usb: typec: anx7411: fix fwnode_handle reference leak
a6382ec6a79b38f3fdc74824fc84fe417e092e0f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8c2bf08b316997cee01d1b3bd09cae276f49c9b4 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
56d4c38bf9c351cf6135f2221596522cfbb91a98 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
35b8b0176f5bfc94efaff880bf00324c9e00e5a9 drm/i915: Fix memory leak by correcting cache object name in error handler
53e501f95a86e950dce1d1cae62b791601ecef19 drm/i915: Fix NULL pointer dereference in capture_engine
78d485f52c5ce6eb7042d59b68c831e5d949b6de xfs: update btree keys correctly when _insrec splits an inode root block
429091a6f3efab7bc61f9735fcbc9aad25fee12c xfs: don't drop errno values when we fail to ficlone the entire range
7f872c72d8deb94b18e3fb85b8211fb7765d282d xfs: return from xfs_symlink_verify early on V4 filesystems
885ce92170f83409edda7ce641ab93d016aa2e71 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e4ace8f53834a56ce90e29ab4c251f5957b95d73 xfs: only run precommits once per transaction object
77d3246728d79293906844975e99d87c80a47e63 bpf: Check size for BTF-based ctx access of pointer members
92ee8e2bcc2db361bcfca9ba425a40a44f197c56 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
71993fa82ec3a52698d1d389b8d2e6479bd93d26 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ff79cf5dc238f2e7ec3eee5bfa144e09936ff010 bpf, sockmap: Fix race between element replace and close()
0519ab6616ae3a1109e15f5df6cfb5b35874a834 bpf, sockmap: Fix update element with same
e7fdbbb0227fd23d13e37b4d56801b2c92da9738 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
edb8e2ef42beb1c4216494715fa60a225df270f0 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
f20e1851dd9e6795d7f0ea2e246111976ac180c8 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
6e91360892df30cdab5f6ad1c89822bbe86f1dbd wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
2e52ce164fd76d81f8d4bda3bccc323b2c4ebf0a wifi: mac80211: fix station NSS capability initialization order
239478f358b55d9cf6c9a9d60ba009d7bb217400 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
12d2a752e700ba6504ba0f71e6d7b4d82ffbd6ab amdgpu/uvd: get ring reference from rq scheduler
c2566427358a0e1c309e2de4dc25b822db16c321 batman-adv: Do not send uninitialized TT changes
3fe0fb9bfb373f9bced572f50100c99a845811a7 batman-adv: Remove uninitialized data in full table TT response
59808571a19ecb49788921d99a2c111723324745 batman-adv: Do not let TT changes list grows indefinitely
62c8ad6a95300016a49976b892b42a90caf677cf tipc: fix NULL deref in cleanup_bearer()
6fd19dc3d43ea56db9a6c270b5706bf533535dd4 net/mlx5: DR, prevent potential error pointer dereference
5b5a54b3793e485e3c8baa86b2fcdd3e6c1d14cd wifi: cfg80211: sme: init n_channels before channels[] access
a352bbaf050041987497a66dc8ada233b01809fb selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
46bf72bdeb7fba3598dae6e7a29f0066e215daf6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
aece239ecb90fd4dd2342d872532aa9a0b0160a6 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
d42c789ca12a2d72de3dcdbf262d71cfd20630fb ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a5ab4aa8d5327b6b61342d39f6df173f40fbadff net: lapb: increase LAPB_HEADER_LEN
e3f69189c47adffbbe0bb4439f17695162a3e945 net: defer final 'struct net' free in netns dismantle
9cccd3b8317fd934e84147017fab9a662861296e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
85d87a4540df11e7b67d0fcd8f5d34164d691828 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
47e9f7de3b70ac695aaa37c64846a6e1c496f4cc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3f2133000fde5020d43c6d0076babf4364de4787 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
43f5428eb82d7770c4573c7f7aee138e0b18cf5b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
44df910af38cfa06c06d10931c9c8bdc84b56feb spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
03cc98ae44befb96c2233ca02f6e90c656f65642 net: sparx5: fix FDMA performance issue
09ed613c723e97a5dd4e7dfd977056929a0a7c4b net: sparx5: fix the maximum frame length register
3fadc7ac395db0fa72a8bc4d17d353c47da37b65 ACPI: resource: Fix memory resource type union access
cd22bb0bfac41d115b9159703475021f7abffb98 cxgb4: use port number to set mac addr
4f39904d95e3394ef93630d16172414f712c5e56 qca_spi: Fix clock speed for multiple QCA7000
fa4693bfd83f63c1d9e1bc439bc8df5802f98df1 qca_spi: Make driver probing reliable
be81e3e5c630e5f1c1fc041b6034e1582cb99de0 ALSA: control: Avoid WARN() for symlink errors
894e4bd7bc561e1b9ca3edb2ad0949e4988ec71c ASoC: amd: yc: Fix the wrong return value
3325bd47a33ee73b889edc40e6a591d027279b2c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
de4eaa3340755abb952a763f213eac8138176c06 net: rswitch: Drop unused argument/return value
76db16d8bc4730d60bde357b713640d065cd3801 net: rswitch: Use unsigned int for desc related array index
e4531d66310b3c33c41f5cec6949b69cb95831a0 net: rswitch: Use build_skb() for RX
9eb7bf892eada19b402429b79c4e7c1c0177b37f net: rswitch: Add unmap_addrs instead of dma address in each desc
098c1690ce0f9934a23ba78740a9cd2d4426a886 net: rswitch: Add a setting ext descriptor function
2deeca2a390ae2489d9f9f1cae7071fe46b9aaa4 net: rswitch: Add jumbo frames handling for TX
1a708961952428525ffcefb783b3028085669623 net: renesas: rswitch: fix race window between tx start and complete
fc8e6ae435b92478ca14a43ca76d5fec14b1cf49 net: renesas: rswitch: fix leaked pointer on error path
16aa659054564aa36ca6199cda55ebf198cd0044 net: renesas: rswitch: avoid use-after-put for a device tree node
9bdf5cb2ab1630e6f110be53cbf6cd29a331f938 net: renesas: rswitch: handle stop vs interrupt race
539ae684006e9998eb2d2fb392732805c2e66372 netfilter: IDLETIMER: Fix for possible ABBA deadlock
dc51845f408c30fb542cd96614a38f9eda4d9f25 netfilter: nf_tables: do not defer rule destruction via call_rcu
3663184cc5efab609162a292001511056974a192 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
efb74c4aa4178fa601a4117c2e1e2d5505265475 net/sched: netem: account for backlog updates from child qdisc
e67b50b024b260d9437ecb1c91dcfcf837c9265b bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
475675f282545ce261acb9bf4a983e009932b540 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1b5810a8483089dc79f9b0182e3a95158d56db02 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
641d9e9886d5e880cc75d50da03b3d2721e39f0c Bluetooth: ISO: Reassociate a socket with an active BIS
4f1b53e8d0f1f6579cf763f3bfbcea62938131b8 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
248941f2ed110d842dae2012785a662444901bde Bluetooth: iso: Fix recursive locking warning
02b18958140c7f50f0fd2d5fbfc04dbcc13a0b8c Bluetooth: SCO: Add support for 16 bits transparent voice setting
3dc67851f4bfb48bb55e88630143a2ba12d354dc Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
ba68e2df5f96b7b4347fa80205edd2366843732e net: renesas: rswitch: fix initial MPIC register setting
5337294a248d70424c5a917ee38904a752e375aa net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
932c195de23b760fca94c4a8ac26d6912b85d7d8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6896088d1ab294a62b94d4b4da5adbf962dae256 kselftest/arm64: abi: fix SVCR detection
d1629a385a1fc9091c09d04917938fb133c6b59b KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
83faf5a0ecbd02377b45bdb73c5f65476626ed18 bpf: sync_linked_regs() must preserve subreg_def
5b77a49dfcd1375a8cefd33962f427d820de09a9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4baac0a2376d82c63775233bcbb95bcb64cec194 selftests/bpf: Add netlink helper library
379494d084697587a56908517b5f5b35e7c4a70d selftests/bpf: remove use of __xlated()
b34e0dbb52b59511c6688fff230727ab6e846642 net: rswitch: Avoid use-after-free in rswitch_poll()
b4a65b5b5c7d4f8d6b026a5b13beb5fb070b21f5 xen/netfront: fix crash when removing device
38df345ab291d8485f799f3be8a8d04e8e100013 x86: make get_cpu_vendor() accessible from Xen code
abdd309059e8dbd83010875f3772bc50fa56cb9f objtool/x86: allow syscall instruction
15cf4d76acfe7cfabee3b75787f125e5a8b32139 x86/static-call: provide a way to do very early static-call updates
6d9551ffb312263b6c04d34b34b23f9333f07b56 x86/xen: don't do PV iret hypercall through hypercall page
bf13a3103fa33f35d68a12cc637245632792a77e x86/xen: add central hypercall functions
1956c5ce1d444795aa202509942cd85abb4f7cd3 x86/xen: use new hypercall functions instead of hypercall page
d045c160827899173bde955916289da099a96749 x86/xen: remove hypercall page
cb66f64ee0a76234809bc59cfa1a40b3f23e0636 ALSA: usb-audio: Fix a DMA to stack memory bug
8c74dc7ab4a4a15360cefb75b088637fd4fdeb1f x86/static-call: fix 32-bit build

--===============6666442382211019334==--
