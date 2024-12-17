Content-Type: multipart/mixed; boundary="===============8016532444342204849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:33:21 -0000
Message-Id: <173445320129.119167.14578875925604100117@gitolite.kernel.org>

--===============8016532444342204849==
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
    old: a017a928c04180884f2870658cec32f2f6b1155e
    new: 9cc00264b1e8d85ecca3f1eb72adce30b3cd184c
    log: revlist-a017a928c041-9cc00264b1e8.txt

--===============8016532444342204849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734453225 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734453194-e68a7613830988b5708c5139acc745d73fa01109

a017a928c04180884f2870658cec32f2f6b1155e 9cc00264b1e8d85ecca3f1eb72adce30b3cd184c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdhp+kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PL0QAMGAqo5lzXl2nbam6+4C
8z0X06QyuPlygpyiNN/Ctw5wP024AeOrdW86ri3dzq64GUTydsqwT04DNOYrf4Zm
9guKCZAdjpaFu6xzX1GR3s9puEO5MEPiSfjZLPMQNDJ/gNlJkAbmwC1MqWcbld6M
sp3TyE6zv2RRXdS/HgFnGOBgz7/UK6AK6rHSSEBx1kBuxTGXRyeS6mR+gMGAh2Lf
1nWsUNCwda52tF4fbOzSwXO1pkS5rF9wrTfLgFzkvVmdk/xgmbc1hah0oyAyg7dT
d0IhVUoIPNNkaiMLHpZhM2hbVvDnsoS5HK3Rrhmc8bZ9Y5uIuvfjaxgAqyDpWEmA
RyeFbp98J02m3mMclu4+ejFJmcymXUFKM8MKBa6y4kloyhWM6mUQ7YSi6ZUWxZCO
Ls0K6gY2vFflnnps+bS56FjJLIPydAtKrqw9/lWQdAAV7OfXV1R2ZZ/d2NmKV2BN
xA/ekNThyfyQSf0IIZ5sg7J6QAYH74H4+N2BfET4rZo9b8prHvsOkcPmSXEbGt0D
Pj2jzMkrhXq5rYaRyfzLc9DW9WsoeVg7CEbDFJOPbBmLasi6ML8QU72gdb9duQTX
Edk0aRNAMDt5AbSLDC4YzfZDxb3QN2kLbfyeVTWjPEpCmy+XuZ2nLXdLLQkr6f1k
zHuAr6XnqxkssLrjg3+MW208
=aHWe
-----END PGP SIGNATURE-----

--===============8016532444342204849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a017a928c041-9cc00264b1e8.txt

91e138b6b0b9f7c0298dfe8724981ad1d9ab4ea6 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
cbc55edcf30fbf7abee852c75b76b206ed839351 serial: sh-sci: Check if TX data was written to device in .tx_empty()
36dbfdf13909ae3e19c029aa1f73f870f2150bc3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
306339d5b886834931ec0e131d773e5e1f8597c7 sched/deadline: Fix replenish_dl_new_period dl_server condition
722b876003d4a48e63b10efc311e2f8fd84e43da perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
9f9624e5f41fd78cae47ce57d93e6fd03bc6c766 clk: en7523: Fix wrong BUS clock for EN7581
61c52a3fde3d13ebe615c23b4816097171414264 ksmbd: fix racy issue from session lookup and expire
f7fa5e77fbb682e58a5e04cf5af2915a8eb6a20e splice: do not checksum AF_UNIX sockets
f28fcc83676f9479f60c00150bc903e470bc3bf2 tcp: check space before adding MPTCP SYN options
047ec22a0f3aa73cca89b4f41ca7d6df8245e603 perf ftrace: Fix undefined behavior in cmp_profile_data()
4aa64fe068790b3b6cd50f76436c49e237835599 virtio_net: correct netdev_tx_reset_queue() invocation point
cb6d25d0a8277bc5c3d7769cfed390a1e67e08c7 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e85c72e6dbbe41ce8a1b4e36a6a96db040bc1a4f virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
cfccd1c7d672adaf7bb314a4d869b1d191883e9d riscv: mm: Do not call pmd dtor on vmemmap page table teardown
db85c794034886216d7d228f0c22947c7145d14d riscv: Fix wrong usage of __pa() on a fixmap address
c83d689633c9ddeecdd0130ecbf298de0ddcb77f blk-cgroup: Fix UAF in blkcg_unpin_online()
d75834d0300fda555f8948f266b4c00b6b4ac7b3 block: Switch to using refcount_t for zone write plugs
6646eb06bf8d8c7da5290041ef7652017d7b7584 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
1189882c488327eafdb72c8cc913c65ffc1f102e dm: Fix dm-zoned-reclaim zone write pointer alignment
f3ae26b290c5bf3630495739917c3b9ec772491e block: Prevent potential deadlocks in zone write plug error recovery
7f577b49a8ca15b80c7165b376f96acccae876c3 gpio: graniterapids: Fix GPIO Ack functionality
1ec6eef06600e46f2ed5b2ec9d163c05d4dcc15f memcg: slub: fix SUnreclaim for post charged objects
7ec25c80e42152e0a6e4b893e626f41ac6cec428 spi: rockchip: Fix PM runtime count on no-op cs
cf63e131ec11c3ba9994438370d5a7309a60bc0a gpio: ljca: Initialize num before accessing item in ljca_gpio_config
4ce7e82b68824dfac7451e6af75e820f96466b4d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
99952ab3ca472ff195f588cfda2e567d652c0590 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
610d2b6b70fb8a9f9b0c79293fbd2bb838efc753 riscv: Fix IPIs usage in kfence_protect_page()
bad68755c785498ad18acbed61c581403af7dd78 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
1fe61828474d63221eda2a47c45024c7cb2cb8c5 drm/panic: remove spurious empty line to clean warning
4ad1f2d4a11567a1a12d3c7204cbe10482ba9786 usb: host: max3421-hcd: Correctly abort a USB request.
3ad510929eb0d6becf9cdb92c8a8d23fe42f58d5 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4363270c7f437a30299058378723180930e70583 gpio: graniterapids: Fix vGPIO driver crash
480c992b8e9bbb296645fb984ec453887603b1c7 gpio: graniterapids: Fix incorrect BAR assignment
8c2a1970674bc29d2e067f1c6817ed3b0832bff1 gpio: graniterapids: Fix invalid GPI_IS register offset
6bc796802ff2728fb5d91f5e2137a7c9c4708f2e gpio: graniterapids: Fix invalid RXEVCFG register bitmask
6e49cfc7cd84d05bbb738480f69785957a60ef28 gpio: graniterapids: Determine if GPIO pad can be used by driver
748e484a31de751bb277f48cedafecd49f9ce0fa gpio: graniterapids: Check if GPIO line can be used for IRQs
4a9dabdaa276db40d23668c09682e07bb96624e7 usb: core: hcd: only check primary hcd skip_phy_initialization
ee0618e389aa7547ab923c503d0542d60b0b6542 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
4cc6a4b3a59640064b053a298b1edfffe0b7553c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7b078e282a4bbb90cb925b0dcdb97b5119835211 usb: dwc2: Fix HCD resume
e6fd4d8fc0fc82985739e5f3d0eeac11b3f1a7df usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3813023e692b0dda8fb78b83de0aa919146f7f72 usb: dwc2: Fix HCD port connection race
8bb3d3e432a790850e5a5b4043640b623cc30a35 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
f0b6eed9a1a287aa273b7a500754022c48a29e39 usb: gadget: midi2: Fix interpretation of is_midi1 bits
6a3d4ced5f18f2077034848c2e4f8160b2b9632f usb: ehci-hcd: fix call balance of clocks handling routines
4be2dc5c27f1b0f77f65657992eb9047bce57b9d usb: typec: anx7411: fix fwnode_handle reference leak
e5ab553e13be31b92cab2afbf7477283364f744a usb: dwc3: imx8mp: fix software node kernel dump
262cd0ef8132a69098d822039c647a4198444ea4 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
05538d41506a3363f00b1d7e79a4ab8afb7bf4ba usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bbce61cbf8299a10666a5de210a2ee4e98af524c usb: typec: ucsi: Fix completion notifications
dc0026cabf03cbd1f915899da7fc314c6b46db13 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
68441c2faa31fdc730fa697c514205058cc8ef62 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
80bd269b5b985d10fbcf76c4e0d6eba6fec7f6f7 iommu/vt-d: Remove cache tags before disabling ATS
bcaff642ddb42cb2d35194367d518bb1df8d1a47 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
b36d3a2f6f4567bdb4e79895e41f19bbf50ea927 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
c8a72e4afab70a333f2a50183abb73c8f73c248b drm/amdkfd: pause autosuspend when creating pdd
fa5cd8bf072fc20c44cf60d09ab88172ef45bfea drm/i915: Fix memory leak by correcting cache object name in error handler
fc4413933199b75b49c6998e40101886286ea92e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
c04b98af83572ee1a38a0fd206c34463aa7add6d drm/i915: Fix NULL pointer dereference in capture_engine
bcb1dabbb6f0d4de22dce14a178fbe77dd679b4b drm/amdgpu: fix UVD contiguous CS mapping problem
e07c90594e864dce7a5d8884e121ad3e6ed1a173 drm/amd/pm: Set SMU v13.0.7 default workload type
30a6edda003b314bc858dfad31b5388bf8d3c31d drm/amdgpu: fix when the cleaner shader is emitted
0954a9fe9dda2989b6a86ef256ccc0a5c2bda279 drm/amdkfd: Dereference null return value
b1b389a6c4af313fc38d2805a51d0ce0b40c832a drm/amdkfd: hard-code cacheline size for gfx11
e87cf40771ed793be2e9c87ac38f1676d8d12c36 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
d298e9200ce0773be8be90b19a2bcc68b67add90 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
d6c8316b7f24acd45f69a498d0c50d35de9713bc xfs: update btree keys correctly when _insrec splits an inode root block
3939c89730c1a54ac5a0b72d058517c1251a3f31 xfs: don't drop errno values when we fail to ficlone the entire range
de854ad2c8e0182fa8193192aae5dffb872eba09 xfs: return a 64-bit block count from xfs_btree_count_blocks
f74282375c3d2aedb3ae7e70c53d75085c770f44 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
4a0dc77ac91e7c647dff92580dce8c8b145913d1 xfs: return from xfs_symlink_verify early on V4 filesystems
9832cd4ec30b24be1cd2aec344bea19eefd95e20 xfs: fix scrub tracepoints when inode-rooted btrees are involved
eaa8aefc90da1f815471f4dcf81018c53242bd7a xfs: only run precommits once per transaction object
f0ca4ee897cc018b3a772245c85e5fff42c25a31 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
49f055050feea01c2642fe5013e4220b48b19772 bpf: Check size for BTF-based ctx access of pointer members
0c58f586b5d59f99a76f34b5c2ec55522d8aa436 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
d5fa2e02855a6b369ff0454a31890ffb18ae2dc7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4dd9bfd22a8bc76ad2658e901ef9d3929eaf7c34 bpf, sockmap: Fix race between element replace and close()
0e8c6274628e5a9a0a5e35d83ccc13419511a34b bpf, sockmap: Fix update element with same
443584375b2a881c3eae52919714ee0e63e06507 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
02b07695232c2769dc3f25c33b965e103042c6fa perf tools: Fix build-id event recording
fb6aa629e23e749421bbd0e82014ec718364f887 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c109cf8e0aa2871174e6152e94a199bc06862bbf wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
6bafc908bf12507862dd0e39e22a04247b56015f wifi: mac80211: fix a queue stall in certain cases of CSA
7bf76ef329dc3b68d947311a241328280d0a7573 wifi: mac80211: fix station NSS capability initialization order
2d7511b133fae302d3988fd5e62d543ca2f75d61 perf machine: Initialize machine->env to address a segfault
82c2cc9b058c16c79dec4744eed49940575ae912 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
937ceb27fccc85d63112af90b220317de5843f02 amdgpu/uvd: get ring reference from rq scheduler
6bb383b3deb722504f8b0872317cee650ee7aaec batman-adv: Do not send uninitialized TT changes
eecce0ef6917f23263501bfd3b13178a5da702fa batman-adv: Remove uninitialized data in full table TT response
4e77f7ad5b83ccb7c72cd7550648b1ad3e31f7b4 batman-adv: Do not let TT changes list grows indefinitely
d202a0eba060d306bcc295db193a251cf3ef4966 tipc: fix NULL deref in cleanup_bearer()
854eec2648b60cce23d2b9d61dd579848fd294b5 net/mlx5: DR, prevent potential error pointer dereference
e643d876e91d934576f8ce0334f72c71d7feea9c wifi: cfg80211: sme: init n_channels before channels[] access
02824d1cb7f9897f9a2711562d74ad61a1601f98 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
66d1f861557dd600263f82c9f55e014cd561a117 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
899c806093243b664bbd27fd758b06b59ff5db09 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
1a33536305c4da77a0cd36aecacaf365989615db ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2cb78de87826a7d5b5101b0eb3ef48da46c94b72 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
84c1ad3d4f12e95bb370ed798fd7d7c80bf0fac2 net: lapb: increase LAPB_HEADER_LEN
22bb7fd5088446a7b2a542398bba8ee686492713 net: defer final 'struct net' free in netns dismantle
11223eb549b2dea4dc1a905a11d7e47b3969758c net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
4cf3bae353e4211e2749211f9d15ebf4615d31bc net: mscc: ocelot: improve handling of TX timestamp for unknown skb
a7934910178a517900fad2886a762f9ba591bd91 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
4c31015b30b7a14dcfd034da39d638f3ef64e70c net: mscc: ocelot: be resilient to loss of PTP packets during transmission
61ff255964e9a263ef4c7a6982ba32061d80a0d7 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f0d334473fa13af3b7d816b703fab61470bea895 regulator: axp20x: AXP717: set ramp_delay
97ca145b63a0a94d1dc9bbca0823a8b9dc2f0b3d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
9db3e161b04d9d8fac0f1fbb59c3b0e9a4993354 net: sparx5: fix FDMA performance issue
d1c6f8c0382c07053639d967a2bb3da620189f1b net: sparx5: fix the maximum frame length register
92183cf9af703168d1ee3b79fb2fef6061127a76 ACPI: resource: Fix memory resource type union access
b850475f0ac852e6321ea5bd6a211f488e60b506 cxgb4: use port number to set mac addr
518ca54262959ba58aa2fbdebfdc60ae312dc6f5 qca_spi: Fix clock speed for multiple QCA7000
0a9d520fef53962a1176f00064d7cdab301d70c0 qca_spi: Make driver probing reliable
4f0411d40d86b4b504acbab9dd77fea26f51b76a ALSA: control: Avoid WARN() for symlink errors
800ca76384c12957c16fa27077c352d742959a41 ASoC: amd: yc: Fix the wrong return value
fb96850ba67cbb648def58add76fd3a0a2151c58 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2e80890ff18bb3033e2d59323be293ba88528687 block: get wp_offset by bdev_offset_from_zone_start
2303c688bd9869b6d9763c27e4520d83b985c12a bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
6beef4b354c801d1838f770d2172d6a75cf08888 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
b87f8e57c2bd86ed6ba016fb0080ee2cae3c1e55 cifs: Fix rmdir failure due to ongoing I/O on deleted file
40a877ffb4cb0d4e7e55eb3e071e30f3816adc41 net: renesas: rswitch: fix possible early skb release
aae6cdfef02f190c589d1c987755459ebdf73a93 net: renesas: rswitch: fix race window between tx start and complete
5c6f89115f6d6f57c959b23d1d75519a937c746a net: renesas: rswitch: fix leaked pointer on error path
e204ccaf12eb420126bb294aa36fc21d5575f948 net: renesas: rswitch: avoid use-after-put for a device tree node
faa30bb43f5f020ce05e27a0143ce32cf7a4291a net: renesas: rswitch: handle stop vs interrupt race
f0629d7e18a75ee10e738543967638da0a9fb12d ASoC: tas2781: Fix calibration issue in stress test
02a0bc23c42238ba2c69953016951df731ca7296 Bluetooth: Improve setsockopt() handling of malformed user input
673f51ec0a2c4eadad8b7eba9c1793f0fd396c9a libperf: evlist: Fix --cpu argument on hybrid platform
bfc82851abc885f9cc913d19fbb07ba5b9f0a82a ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
b69c2a81da7b9217adf03c867acc667dfae0c698 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
64d3e5cd30c66ecf38ef23925ba2f56bd8785f2a selftests: netfilter: Stabilize rpath.sh
a20d4e8796d3b5079319966f3ac708a6b4c9fe5f netfilter: IDLETIMER: Fix for possible ABBA deadlock
6460ae9aa2cc20a6aceb5e357ca84e3fefc7fd16 netfilter: nf_tables: do not defer rule destruction via call_rcu
c8d5fc9b18f735f4d761c719dda47d4112775c1c net: mana: Fix memory leak in mana_gd_setup_irqs
4ad95ab2f65396f512cd1d264990ff28924da8dd net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
144f0adeef3f2ca8fa808132eb4bd8e613dfc625 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5037f51cfdeeb22518cd7cc0f5027c7418130bd6 net/sched: netem: account for backlog updates from child qdisc
0658db3bbcca57ea05047b51fd84dce680112ab3 net, team, bonding: Add netdev_base_features helper
f4df271d6878b58c699c4ed0a2207057e8402165 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
00d2ea34fd8706153d4537b8b2864ccb4d0611fe bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8efc236031e574b0f070f68fa8c02d5c18fcd0b9 team: Fix initial vlan_feature set in __team_compute_features
b795def3657e98f5a733e9330d4c4cb0d367aaf3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1567d0f060dbedd0e9ec8fe2bbe824ff42912679 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
543176a5ebd4ef87a52977d75ad0071c87089fdb ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7f3e8d2f6ffe7ff315f34a598a4a558d7eed3200 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
0345c466a07344541ba7fa0518f19020689f34d2 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
000ea80c0553f99395d83dba53f407258dfd0ce3 Bluetooth: iso: Fix recursive locking warning
2f53f909e8b29f67b1f3fc35c4e7b3b5323c3797 Bluetooth: SCO: Add support for 16 bits transparent voice setting
ab11b7b06fa3042c02f08da9c801647f711d72d1 Bluetooth: iso: Fix circular lock in iso_listen_bis
4364691eb0c1a7328205f8f19c34b01b80529ec1 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
810f034dd9c37f1418334b343db93dc31850a49b Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
7ecadbc4298d5d5873b3282e92c078b26f9f2562 net: renesas: rswitch: fix initial MPIC register setting
3caa90f736e72a658cdc61b4c777245b06f14ad6 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
dab04d72fcf64d69efa184039cd33c23d074f0de net: dsa: tag_ocelot_8021q: fix broken reception
b6c20c3c6f472617a27d63698dd62404bd779e98 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
26134e01711c2f8d220b8bdafa5fe62569a0facf drm/xe/reg_sr: Remove register pool
ccf44d7978288af09d3a3a99bfcd1d2bfd209135 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e27ddf7ec437842bff4b4b27c114434f680cb151 kselftest/arm64: abi: fix SVCR detection
fe7c9fc509b43de48c98b5cd6d41656d7b2bf157 blk-mq: move cpuhp callback registering out of q->sysfs_lock
6ee6c8e1c6213a06d261c641b4a379e266c515e2 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
589c0512e2465166323e98e468b5e86a2b8f832b rust: kbuild: set `bindgen`'s Rust target version
e6dd7101bfbe4b8e097df3ea2e7790e5701d8d4e KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
eb9d34f0627240e696040adf6c86b8eac0c73160 xen/netfront: fix crash when removing device
0fd68c07445381283739890c3f850e53a5991b3f x86: make get_cpu_vendor() accessible from Xen code
7d540294772c421593b9031275690a7b6fbaf440 objtool/x86: allow syscall instruction
87b771cbc2f25fb9b3762a8ba65d61adaec354d2 x86/static-call: provide a way to do very early static-call updates
bcaa30359eee549607b0e9a6b504cb617d5d8ba1 x86/xen: don't do PV iret hypercall through hypercall page
a32c9796339beda47f318a79da34c806a8534410 x86/xen: add central hypercall functions
cc3b46b32fc3303cd1ad7a7ae333226167bbcc41 x86/xen: use new hypercall functions instead of hypercall page
4016a55f1518a22d7a8c55f4279dc95a2c6f0663 x86/xen: remove hypercall page
9cc00264b1e8d85ecca3f1eb72adce30b3cd184c Linux 6.12.6-rc1

--===============8016532444342204849==--
