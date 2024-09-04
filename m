Content-Type: multipart/mixed; boundary="===============6123293140748108762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Sep 2024 11:21:21 -0000
Message-Id: <172544888198.1201216.8892686823888907325@gitolite.kernel.org>

--===============6123293140748108762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.15
    old: f0a7604c1589b8983b1ee9a7eb21a14d0f5727b6
    new: dd32d2400fbed3aea7bfe3d7a63c38a1bd775dca
    log: revlist-f0a7604c1589-dd32d2400fbe.txt
  - ref: refs/heads/queue/6.10
    old: cc02dd294f9497e605f1584e7aea35c0731f3e13
    new: 4aad3ce518811184388340f0327aeea801bff639
    log: revlist-cc02dd294f94-4aad3ce51881.txt
  - ref: refs/heads/queue/6.6
    old: 07a8bf0d89c4ae8afd9dc918ab60236366ee6e4c
    new: f1ac09a04b40e0371d91c45c9fdc2292c4680ae6
    log: revlist-07a8bf0d89c4-f1ac09a04b40.txt

--===============6123293140748108762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a7604c1589-dd32d2400fbe.txt

ec58d8cc54245d569ef85c69ed426c4709ea77b8 fuse: Initialize beyond-EOF page contents before setting uptodate
f9c5b08a2047df83ed156c9a503f7bb7c38d2aa1 char: xillybus: Don't destroy workqueue from work item running on it
5e5c6375397260f5d0ee10ed3022f78170b9417a char: xillybus: Refine workqueue handling
0731e224e51d266122cc08d70cc3f07935309a1e char: xillybus: Check USB endpoints when probing device
337a8e7066b00a01804b67cc0600567e5f3e9d71 ALSA: usb-audio: Add delay quirk for VIVO USB-C-XE710 HEADSET
0d8e03a7756f5df9bb6adb7716f44f11ca791b4f ALSA: usb-audio: Support Yamaha P-125 quirk entry
c47252c19a4f5641d757a5e096e1780a53d0df34 xhci: Fix Panther point NULL pointer deref at full-speed re-enumeration
c72179b096a9ad4d01d6c856a00d0f81236b08f9 thunderbolt: Mark XDomain as unplugged when router is removed
3d0571df6600eb7729ff9dd976f4cf2328214566 s390/dasd: fix error recovery leading to data corruption on ESE devices
66e7772b3099e7b3767c12c0e6e5f8aa50c82194 arm64: ACPI: NUMA: initialize all values of acpi_early_node_map to NUMA_NO_NODE
a53bd212e73156d12b300766d95021c747512f93 dm resume: don't return EINVAL when signalled
b9e8f2a5437e921f4006e0bd609cfcba46ec58af dm persistent data: fix memory allocation failure
4c2e98e1c18a71b4e5860ca05bd55cbdb4674260 vfs: Don't evict inode under the inode lru traversing context
5296cb2570da528d4e0ec199f94130b56586f405 fs/ntfs3: add prefix to bitmap_size() and use BITS_TO_U64()
ec5d4650a0a6085aa15c8498a3083f3307e35bee s390/cio: rename bitmap_size() -> idset_bitmap_size()
5d4f3f4c99c37f2e8bf88c70f46da884e9e6b1c6 btrfs: rename bitmap_set_bits() -> btrfs_bitmap_set_bits()
bcd664a520feabc9fa0c03815945a6328148c64f bitmap: introduce generic optimized bitmap_size()
deaacb415ec0aec174411c27997c5819b662b3c2 fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
ca71688253514a0096ce45d9531b5562109592bc selinux: fix potential counting error in avc_add_xperms_decision()
5cfa8228470102f78d4d637824d11094d38cbc52 btrfs: tree-checker: add dev extent item checks
56646cbbcdd9c7842034ff0f08d1986b054dae9b drm/amdgpu: Actually check flags for all context ops.
da7c53d40c1ae07fa6193fd3a0234223050ab367 memcg_write_event_control(): fix a user-triggerable oops
cf1b4c7f991c271eb736a6737d7e87449426fbcc drm/amdgpu/jpeg2: properly set atomics vmid field
2b98a058b6ff0b0d84c8893c156f48415381ae74 s390/uv: Panic for set and remove shared access UVC errors
0f0f8b7fa264207fb2cc8e1217ca9c56abe6cadf igc: Correct the launchtime offset
4a0527ec3b2e0cdda35c6d9d5032ccb51838ca96 igc: remove I226 Qbv BaseTime restriction
c60cae16d4e53cae2ce79975448dca790de680bd igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
2d6d09370e938ae8b382413d45aa84685743c7d0 net/mlx5e: Correctly report errors for ethtool rx flows
dc3283759aaca0eff3d00abd00768d6be2d212ae atm: idt77252: prevent use after free in dequeue_rx()
3f960542d919b1e27b7fce24d5ecf9552f62a75e net: axienet: Fix register defines comment description
8722075868d277e304d7a1b5f6d72bf82704dcfe net: dsa: vsc73xx: pass value in phy_write operation
1377ec8f7a3d1bdf474925c0f4775a2ed2e36103 net: dsa: vsc73xx: use read_poll_timeout instead delay loop
95c6025349e7109be5bcce7f243a424c791ff12c net: dsa: vsc73xx: check busy flag in MDIO operations
fc25197af9d8abdcf817010870988cc3753c307d mlxbf_gige: Remove two unused function declarations
18b669ef6fe6ec507aff5dad9d07aa3a6219d55f mlxbf_gige: disable RX filters until RX path initialized
eb820977fa5748c7c93c94b5d48e9759169d6a24 mptcp: correct MPTCP_SUBFLOW_ATTR_SSN_OFFSET reserved size
ae105f67242be4e105c0db7351c0f6fd3a085642 netfilter: allow ipv6 fragments to arrive on different devices
9dc1e9099896c3e5c03b7358652e26b23ee8ba3f netfilter: flowtable: initialise extack before use
e43c2fce585b9906b8db35eac3e007f4a895c551 netfilter: nf_queue: drop packets with cloned unconfirmed conntracks
437d4da92e84303d4d481566e8f213c340f0a45f net: hns3: fix wrong use of semaphore up
8c14d1a062d5776e4df44a0b5ad6612916995a16 net: hns3: fix a deadlock problem when config TC during resetting
db415102a02d78ae2e03183c0560f6b46241cc32 ALSA: hda/realtek: Fix noise from speakers on Lenovo IdeaPad 3 15IAU7
6438096124118e08fc64e4c3fdcabde0ba9a5f1f ssb: Fix division by zero issue in ssb_calc_clock_rate
e6de31ff8b324e1df3e5931158a44a6fa54cb183 wifi: cfg80211: check wiphy mutex is held for wdev mutex
45b8e34f456e64274743f9358696ef693840b278 wifi: mac80211: fix BA session teardown race
a4905b0fd559f5b98855472258d8380a0d94a12e wifi: cw1200: Avoid processing an invalid TIM IE
9d5c124a5c1304d297cdceb2749552c3d95bfa22 i2c: riic: avoid potential division by zero
aef4eb45e3ccb8a34d5633e882acff210a3333c7 RDMA/rtrs: Fix the problem of variable not initialized fully
91ddb97a19590229959fc396de1f63bf9e6e36da s390/smp,mcck: fix early IPI handling
aac2eb5c139dc8e75dc33c39d6778fa8827adb82 i3c: mipi-i3c-hci: Remove BUG() when Ring Abort request times out
be57b61f794853f32e57207f30d79d00d309a8c7 i3c: mipi-i3c-hci: Do not unmap region not mapped for transfer
0b9d612ab88eb26ad15a49325af11f479456bf61 media: radio-isa: use dev_name to fill in bus_info
17652323d0792a776821cec5f25ce18f4ba88dda staging: iio: resolver: ad2s1210: fix use before initialization
792408c0950e4f125aab1eebcc5158a6803dfdf1 drm/amd/display: Validate hw_points_num before using it
5082b29b1299914a0ebb4a77c26a4b86d0cb8739 staging: ks7010: disable bh on tx_dev_lock
52cfd5220566ff21978c98a5371e0c3edd6fbb9c binfmt_misc: cleanup on filesystem umount
9c1a94beb33465a631d2cf0e81efbcd9ba156926 media: qcom: venus: fix incorrect return value
86b86c429732055daf623187b828965024ffb777 scsi: spi: Fix sshdr use
60db425139a140528553798ae124414e2b2782b5 gfs2: setattr_chown: Add missing initialization
f62f1db7f62ebeedee8eca72a31daaf54983cc95 wifi: iwlwifi: abort scan when rfkill on but device enabled
ff816632361598f2f23c1f1bf4620778aac1ef6e wifi: iwlwifi: fw: Fix debugfs command sending
7f81c9a9881693d448e3720e4a273bb36818415e IB/hfi1: Fix potential deadlock on &irq_src_lock and &dd->uctxt_lock
075d21f7abb417a85f9c692df7dc9510b5e2cb7d hwmon: (ltc2992) Avoid division by zero
89422bdc73b8e62cbbb9d7a629f38ded09869aea arm64: Fix KASAN random tag seed initialization
6245b5c32e50fc253eae24c5b764d761901c6454 memory: tegra: Skip SID programming if SID registers aren't set
e0bdfb7f267264755f7c7ea68ffa59bde5682159 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
b8d0adcb9f2763906a3be601d69a5a6b422c01ef nvmet-trace: avoid dereferencing pointer too early
a6af80a9a030f9802a45f22af836399998e10911 ext4: do not trim the group with corrupted block bitmap
19d0050f14beb0506e69e01801c0802f1c64ca5b afs: fix __afs_break_callback() / afs_drop_open_mmap() race
6eb57aec4d50aaadb7601b543c8ebaa95afad52c fuse: fix UAF in rcu pathwalks
ee4a033ac3ad273df5b8c9a9c46767e75f9c67dd quota: Remove BUG_ON from dqget()
6dfc9372b2ef0e8ef670ca6f0d10dd6824b09245 media: pci: cx23885: check cx23885_vdev_init() return
caa22f2389e7d27d541efcbe3f23e98bd2848002 fs: binfmt_elf_efpic: don't use missing interpreter's properties
dacde96c630b7f22ba5bf92aa7e3d84a539ef354 scsi: lpfc: Initialize status local variable in lpfc_sli4_repost_sgl_list()
b27f431cff705c806c91adec398af2254cabe13b media: drivers/media/dvb-core: copy user arrays safely
d443e93850e3eca4f7cd16896622a4506efbf12d net/sun3_82586: Avoid reading past buffer in debug output
c54f55059acbb017f57977d4ea7c409da9d14925 drm/lima: set gp bus_stop bit before hard reset
23cf05c39dceeb54a452962b89107d15ecec200a virtiofs: forbid newlines in tags
a3952888b8322e0aab00c94afb17d23ecffabbfe clocksource/drivers/arm_global_timer: Guard against division by zero
b11dd80b32e0d2b3f40a0cbd7fc1771a12ce1ea0 netlink: hold nlk->cb_mutex longer in __netlink_dump_start()
e57fd2f088f033e02c2f6766fe7b352ce65d3c7d md: clean up invalid BUG_ON in md_ioctl
b4f39b8713a4c6cc5ec2c08322765f7559ac8aed x86: Increase brk randomness entropy for 64-bit systems
f48b9c43fb54dd0a148519bee753caea3ed4349d memory: stm32-fmc2-ebi: check regmap_read return value
cbc80f1bacfc5055268992489da43f3a17dedb6b parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
f9b5ff7867f1bc6dd5bb7f097650ce08a2ea2f6c powerpc/boot: Handle allocation failure in simple_realloc()
13540441fa5a729df4f4910b609db7d8b322edec powerpc/boot: Only free if realloc() succeeds
14101a34aefbcb1a255dbef0b23c3a0584f405a7 btrfs: change BUG_ON to assertion when checking for delayed_node root
81717a5eb61afda45c400416f811e24f11760609 btrfs: handle invalid root reference found in may_destroy_subvol()
585a102335bc1891826622046191203003bc882c btrfs: send: handle unexpected data in header buffer in begin_cmd()
a9c240462f5f84b14947ac4b4016fff2268d7eb7 btrfs: change BUG_ON to assertion in tree_move_down()
6e895b9ffa5b901f59c108a238abd6626ad4c32a btrfs: delete pointless BUG_ON check on quota root in btrfs_qgroup_account_extent()
409bae2249ed6d612ee45cd4ae28c222ce01c7ed f2fs: fix to do sanity check in update_sit_entry
01bcb72ce4fd946139be7bc33b7e4f13385e0909 usb: gadget: fsl: Increase size of name buffer for endpoints
c08b2423220569aa6c22d2556a4c462dbe82a9b8 Bluetooth: bnep: Fix out-of-bound access
e65c48ae35dac84f7cd53dacc775f62c3adde91c net: hns3: add checking for vf id of mailbox
b43df353b6c5524fb89e47dd1eba4ec52e1059b9 nvmet-tcp: do not continue for invalid icreq
0051d0973b0d7c43ceb53fdd2d3412462a989b40 NFS: avoid infinite loop in pnfs_update_layout.
c815c8fc3f4acaea6e23a6757add7b067fa12bf5 openrisc: Call setup_memory() earlier in the init sequence
5ccc4135c83c810b9b3702f243338453d59bbce7 s390/iucv: fix receive buffer virtual vs physical address confusion
8449379507123d5c1bb1c0131e20fd3e4fee930a clocksource: Make watchdog and suspend-timing multiplication overflow safe
96625409ccb9245e88c6c7cc4329afeaaf3d1aa7 platform/x86: lg-laptop: fix %s null argument warning
f048e6a6092aa03c9783ef2e95bad4f6a345d650 usb: dwc3: core: Skip setting event buffers for host only controllers
8cf5c4b5fe7c067c748aa76c808f09f3e329eaf0 irqchip/gic-v3-its: Remove BUG_ON in its_vpe_irq_domain_alloc
9243f970e47c9b26b7004895aad37634089ae444 ext4: set the type of max_zeroout to unsigned int to avoid overflow
7d267cca2f151c7d6f34d1a722205ffe0f42965e nvmet-rdma: fix possible bad dereference when freeing rsps
0c87df4d3cc9924c9cd7d0cef47aed5e4096465f hrtimer: Prevent queuing of hrtimer without a function callback
b52a1a9345d52f0cef6b877ad4543a8241008912 gtp: pull network headers in gtp_dev_xmit()
bc41ed8e28b03085d1f19781759228413607a68b block: use "unsigned long" for blk_validate_block_size().
949575337590c837966fd921e059c163586b75db nfsd: move reply cache initialization into nfsd startup
a8400e656866592e914af6cc524c8a2b73bf84d9 nfsd: move init of percpu reply_cache_stats counters back to nfsd_init_net
8d009c2126fd53587e930b41b0967e92e14f04c9 NFSD: Refactor nfsd_reply_cache_free_locked()
3e980ccffc402a5ae87975a84e4e4a61dd7b4c3a NFSD: Rename nfsd_reply_cache_alloc()
1b303ed8f5a5a31ced3ac8a2a173e235654b4718 NFSD: Replace nfsd_prune_bucket()
241bf4dca1f1f3ef9a019cad0371962b7f284b8a NFSD: Refactor the duplicate reply cache shrinker
f2fb1388f7d3848616662112cbbe6039953218b4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
184634715a6dc7087e252f938086c0c00c35bc8d NFSD: Fix frame size warning in svc_export_parse()
8335c833bcb92e7eb09a1d8d8f8dfbd04cb94d0c sunrpc: don't change ->sv_stats if it doesn't exist
03e9fa3b20c5fc716f2c4ccbba54897db93db148 nfsd: stop setting ->pg_stats for unused stats
cc5a56c2530eb76c60767c67aeb35442ba9dab53 sunrpc: pass in the sv_stats struct through svc_create_pooled
e2febf9664a942186d2c22f1a953239663ccec36 sunrpc: remove ->pg_stats from svc_program
747b273f327a1a0d86bafe2ad1dfd6f2e39ce80d sunrpc: use the struct net as the svc proc private
f76ae2461a1eb738e987cf134c4d5e5a1da3e6bc nfsd: rename NFSD_NET_* to NFSD_STATS_*
94b55b908fafc3a0c8d8b40ba7e4952b823c4bc9 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
13a0c3f1ae36f8dc64e2a6dca8a46f2ff1f0dd42 nfsd: make all of the nfsd stats per-network namespace
1512811e06e732dfb24d5457f0fa37747baae821 nfsd: remove nfsd_stats, make th_cnt a global counter
60d70e6540f2dc74f8ca73df8ca47694279c81e3 nfsd: make svc_stat per-network namespace instead of global
dcd270ccb16c0cffbdb1b78147a61e227cae509a media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
7b8b18c5e9a78ee9d29e5f307f3735573c3aad73 dm suspend: return -ERESTARTSYS instead of -EINTR
bcf06b2b53fa90dcf94c4501981ecc126fe736a5 net: mana: Fix doorbell out of order violation and avoid unnecessary doorbell rings
5ca119322ef4bfa3c793b381b1e2ef9f719a317b platform/surface: aggregator: Fix warning when controller is destroyed in probe
e287079d872be0a133e6da9be6664b5a20d2c253 Bluetooth: hci_core: Fix LE quote calculation
aace56f43162a018ac148259297eb21dc9de6c0e Bluetooth: SMP: Fix assumption of Central always being Initiator
ede88449e5cf34f57dbd5ce54338e6e46e0717c4 tc-testing: don't access non-existent variable on exception
7fafa7e4c3e271ff7b3541821927c3def0595855 kcm: Serialise kcm_sendmsg() for the same socket.
3d3c56adedbc88a676b1c2bf14e679962a0a072c netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
941e2b0f9254caf21d95edd53a0b605eaba51138 netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
8be3b514626e4f00597d3840fc3da5d27ddecc8f ip6_tunnel: Fix broken GRO
1cb649ecfb8a021e240a131325919c1da672fd92 bonding: fix bond_ipsec_offload_ok return type
8ab818895a7298450d96c626aabafb3365c75e15 bonding: fix null pointer deref in bond_ipsec_offload_ok
98ccf1d9d391bc53c9c924c61197ce7c16cd7d8f bonding: fix xfrm real_dev null pointer dereference
32a4648d803387c9b6262940a44405ef63e7a35c bonding: fix xfrm state handling when clearing active slave
048f6611de02204f8bd8239bddb72ec7e165e534 ice: fix ICE_LAST_OFFSET formula
f3d4ce4b2181dcba3f49ca45211bc654587673d2 dpaa2-switch: Fix error checking in dpaa2_switch_seed_bp()
563d0d2f1270f8438570f8ed812a0af7382184a8 net: dsa: mv88e6xxx: read FID when handling ATU violations
58baf53b4bedb441589acd8feb4c996edf12b116 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
e14fc6f2119736a2df882e478ec5aea5ae8c3858 net: dsa: mv88e6xxx: Fix out-of-bound access
a08a917873017f6ccd56dfadd593b90ff74918ec netem: fix return value if duplicate enqueue fails
79335bb41d3a3144c77a93a83334b1c8bbf6b5ba ipv6: prevent UAF in ip6_send_skb()
5ff95593f7e70faf0387a5880f9aaf4770561f9d ipv6: fix possible UAF in ip6_finish_output2()
58a6a487c485158e7c74394fd0ab871c2464ef0e ipv6: prevent possible UAF in ip6_xmit()
ef85c9dde5ceb9645d0e8509abf51e5f36f667b7 netfilter: flowtable: validate vlan header
5fafd08460661737f3c9dfc127ee8dfada133a58 net: xilinx: axienet: Always disable promiscuous mode
8bc6b3c3f9f78a20545624778532d98dc52159ba net: xilinx: axienet: Fix dangling multicast addresses
5e8d53c1be8ce319a2b1b793bb34bb5ded2ac85b drm/msm/dpu: don't play tricks with debug macros
80f70cf88e1414d447f09e2df7ce41334b07553f drm/msm/dp: reset the link phy params before link training
2b2422459c031576f3d5d255b6cdb7f4355daeb2 drm/msm/dpu: cleanup FB if dpu_format_populate_layout fails
b569e8bfcb974671f68fdc91bde58fb16b41eb33 mmc: mmc_test: Fix NULL dereference on allocation failure
e5547239f6e3575d8b0c935535e59db6d3f48502 Bluetooth: MGMT: Add error handling to pair_device()
3236fc0701a911a622c0f411e7116b47b14d58c2 scsi: core: Fix the return value of scsi_logical_block_count()
bf54e1b06a0c8fbff6016d501af3fa37fbb64cfd MIPS: Loongson64: Set timer mode in cpu-probe
922c1a3c8097e75e76e0b1adcc4289f13db437ac HID: wacom: Defer calculation of resolution until resolution_code is known
accedeb0be1cd53d2fad6ee90fe11fd98d353cd6 HID: microsoft: Add rumble support to latest xbox controllers
d04e86938a8547ab86867d9e96ec5b09c809ed69 cxgb4: add forgotten u64 ivlan cast before shift
5071276f3f1fd07f7a36fc485ec754de82cb02b1 KVM: arm64: Make ICC_*SGI*_EL1 undef in the absence of a vGICv3
a0be84b8c0042d4e63f56623a4170b7c0654c887 mmc: dw_mmc: allow biu and ciu clocks to defer
c8648d9b1b36192dd8aea707f90c4f7869e180da Revert "drm/amd/display: Validate hw_points_num before using it"
21b94914143976b2374ca78907415b4f83905d74 hwmon: (ltc2992) Fix memory leak in ltc2992_parse_dt()
fedda3277ce9cd4680729db6025f3394a1d52e79 ALSA: timer: Relax start tick time check for slave timer elements
f4fff34d0c1924a813bad93bcb12f55d7bcf5a16 mm/numa: no task_numa_fault() call if PMD is changed
a3911f3c30270b3d25d45609461eb46bc0e96535 mm/numa: no task_numa_fault() call if PTE is changed
27562004a3d064cc04678deac2942a3ebe450cb6 Bluetooth: hci_ldisc: check HCI_UART_PROTO_READY flag in HCIUARTGETPROTO
f601488713e24179cf787e1cee37ba5fec8db9ae Input: MT - limit max slots
83d275de6c2e043c5df70e540a67a25ab7a3b51d tools: move alignment-related macros to new <linux/align.h>
11315f1ba5c9b4d5cfc6e3a5c73ff36cc1eaf630 drm/amdgpu: Using uninitialized value *size when calling amdgpu_vce_cs_reloc
a52f26d296ca7f41ee46c1f98d950ff3bc248e13 btrfs: run delayed iputs when flushing delalloc
34bd7695ddb6228e4e4e4f70c3bb5823934eb1f1 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
14d3dd6ce531db60a0227d9b847258f8d68fd3c5 pinctrl: single: fix potential NULL dereference in pcs_get_function()
081dab20bb7b150c051275f447c84220e852c245 wifi: mwifiex: duplicate static structs used in driver instances
cba897d4db3665e799a8f09c1b24ec9c46b516b3 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
8d359c00dda536ea10556c6dac8626dc2f31d053 mptcp: sched: check both backup in retrans
3dfc117cbb94ccc4beffbd8aef7647211ead94bb Revert "MIPS: Loongson64: reset: Prioritise firmware service"
b99147a141121e87a65138481639d8dcc048419d drm/amdkfd: don't allow mapping the MMIO HDP page with large pages
cdfdf51f6fd7c4850af2137499f4f3d367d13a2b ata: libata-core: Fix null pointer dereference on error
cbf5ca4dafdf8848851ab4f82703f98f67251dc9 cgroup/cpuset: Prevent UAF in proc_cpuset_show()
14f65b5908b9bffcef2f30e86ec4a1103fc3e0cb net:rds: Fix possible deadlock in rds_message_put
a1639d29f16b59f4fd3d921a8c2f9ae5cebb3e5f soundwire: stream: fix programming slave ports for non-continous port maps
b08642fc5fca01cc3e46289c1f58e35b64ae9889 PM: core: Remove DEFINE_UNIVERSAL_DEV_PM_OPS() macro
23bf113b4ebf6be561a1bcfd5fe78be117f75818 PM: core: Add EXPORT[_GPL]_SIMPLE_DEV_PM_OPS macros
07e0a626abb307173dd7c0d34b92788c6f4ec6da PM: runtime: Add DEFINE_RUNTIME_DEV_PM_OPS() macro
7dc850e1d223f547979ec516d34cb23c5c351a60 phy: xilinx: add runtime PM support
8133d4b7d73aff935c062489469f0b7a47073c69 phy: xilinx: phy-zynqmp: dynamic clock support for power-save
2a5a0677d8cc7ab21292cba6cada84287c5442cb phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
9f0081726c891c99ac0b08e16972f38055126783 dmaengine: dw: Add peripheral bus width verification
b275f269ca0fede06287ec843a7693265f9f50b8 dmaengine: dw: Add memory bus width verification
a2fbe1294edac49feda290f624f37bae16f8e313 ethtool: check device is present when getting link settings
2641d48cf06da493371b671090ce3c676d38088e gtp: fix a potential NULL pointer dereference
73f84145cab89d5e4779dd8e88407a407a932263 net: busy-poll: use ktime_get_ns() instead of local_clock()
0b19eb86d48a392712c891f6da8a6d233c83c160 nfc: pn533: Add poll mod list filling check
3835528cc307ac7c59e81a7e96de0dbc31f7edd7 soc: qcom: cmd-db: Map shared memory as WC, not WB
b6f1b77c144e38e48fa024eda6feed8f14eae68c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
c624c3e7cf636b3a519901379a17973e5fa1a1a6 USB: serial: option: add MeiG Smart SRM825L
a8c5b87d85f4d58ec4f07d94542fa959bbbf16f1 usb: dwc3: omap: add missing depopulate in probe error path
0c6551191f70bed6b8bd1f9e603feb8ea79d752a usb: dwc3: core: Prevent USB core invalid event buffer address access
d88c4e4201ecca038596b761fd6ab47e160c6435 usb: dwc3: st: fix probed platform device ref count on probe error path
22f5cbfafaec0491c4b30a269ad25582f459ffea usb: dwc3: st: add missing depopulate in probe error path
fc80226124de99a29081998bf20964d394761107 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
138fc57f8f4e1a15d767c3eb7ea7082dee130e0d usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
f712533a4e74310aa7de8d23391ee7e81384c03f usb: cdnsp: fix for Link TRB with TC
5c0054b7515325584818ea12c66317d53b3c49f0 phy: zynqmp: Enable reference clock correctly
136a8ee3008506bfd3994904719e50381f577c8e igc: Fix reset adapter logics when tx mode change
d6a9233aac4a675ab1326680ef534b1aca71c529 igc: Fix qbv tx latency by setting gtxoffset
2cdf97b322bc92a528bea61bc8873386fd7fe46f scsi: aacraid: Fix double-free on probe failure
dd32d2400fbed3aea7bfe3d7a63c38a1bd775dca apparmor: fix policy_unpack_test on big endian systems

--===============6123293140748108762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc02dd294f94-4aad3ce51881.txt

6937bb4de8503b13bc6224c7ed1a35d692fdf5dc drm/amdgpu/mes: fix mes ring buffer overflow
d28f904fefb1f303f1eedcabbc95cbe12a0a525b erofs: fix out-of-bound access when z_erofs_gbuf_growsize() partially fails
6185aaecfcc0797b80790a3f51d28d72356399df ALSA: seq: Skip event type filtering for UMP events
1f412e1d4e8afa00a98fc92a313eb03d92879f95 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Laptop 14-ey0xxx
addbf200d0d0857927c50f860b7a04bb10b3b5ba ALSA: hda/realtek: support HP Pavilion Aero 13-bg0xxx Mute LED
9e8933625667359eedec3db7732181f3e649582a LoongArch: Remove the unused dma-direct.h
dec942879e90d449f491550ef5edf189fd28a27a LoongArch: Add ifdefs to fix LSX and LASX related warnings
00bcc381a8946225739d600964cee2da4b98d6ec tpm: ibmvtpm: Call tpm2_sessions_init() to initialize session support
44f8f692c2025510a917726fe7e08a8c9473ecae btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
9e8a46904ee6a6501eb1b00f8e3f023d8cc73b8d btrfs: run delayed iputs when flushing delalloc
ddc5af31334672cb55dd6527678394293fa04bd8 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
2d043e5d786767e3847b14d8be4c0b58e9c5483e pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
4b5abd568d7c46992a5f2dc4ffc4b05c4747abe0 pinctrl: single: fix potential NULL dereference in pcs_get_function()
42e2e72d230add7b5b60e40fae6f7a2da274c563 netfs, ceph: Partially revert "netfs: Replace PG_fscache by setting folio->private and marking dirty"
649f948d8d8e96bb99f63172d58652254985c7cf wifi: wfx: repair open network AP mode
525bd1d629891958b65b5c97a352bd7dbcdeeb36 wifi: mwifiex: duplicate static structs used in driver instances
087e04a477eda7f83196d445877d31bfd08bb0fa net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
de0caa8802c0bf08d27f68950d0e29c4bc5767c0 mptcp: close subflow when receiving TCP+FIN
91ba4a402d21a93627155e52c147ec0d91a14b7f mptcp: sched: check both backup in retrans
ece208d51bf974da53c416ead08a913086dc7ac2 mptcp: pr_debug: add missing  at the end
01ef797a33ae06dc7abf3dc613459ab4241d5916 mptcp: pm: reuse ID 0 after delete and re-add
4569a006d9fbb6f5f636d7a4fc0d0149afcdd78a mptcp: pm: skip connecting to already established sf
21441bbfdce9af78397eb842d26fac548b9bb0ca mptcp: pm: reset MPC endp ID when re-added
9b7ea64cf6bc7e6709a442e70a03bcb15897a429 mptcp: pm: send ACK on an active subflow
22165d0cc3baa763ec50f15fbac4ad13ecd57384 mptcp: pm: fix RM_ADDR ID for the initial subflow
451256ae68798c7f329b17bf77191ff77b2bc812 mptcp: pm: do not remove already closed subflows
28aa7545a5bd96d4b6d7ad42e0fea2f904da329b mptcp: pm: fix ID 0 endp usage after multiple re-creations
2fe6dd22ff777f8b583c0d7d96a78d3f68266911 mptcp: avoid duplicated SUB_CLOSED events
39f7cbd30ba713222c64700bf8e118e5444b0bcb mptcp: pm: ADD_ADDR 0 is not a new address
06a23c658b34df1c132b5727153da1111ba78b72 selftests: mptcp: join: cannot rm sf if closed
9fa7335863e3cba5708e92b562a2959fe98e5bbc selftests: mptcp: join: check removing ID 0 endpoint
c476eaf8461061aeaef4284be96cd2c19ad0e197 selftests: mptcp: join: no extra msg if no counter
57e088c50bf2f165156fa11f7c00c2c1bf3b46d8 selftests: mptcp: join: check re-re-adding ID 0 endp
d11983b9113cd6dcf472d60b6167080036630993 binfmt_elf_fdpic: fix AUXV size calculation when ELF_HWCAP2 is defined
58cf08ce0c427695ae2e93d27ec0cd349422f37d drm/v3d: Disable preemption while updating GPU stats
57c341f43c2dbd8ffcdc69f279e8bbc43250e67a drm/i915/dsi: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ebd56bb966fea4c18eee35c014de35b9b1720122 drm/i915/dp_mst: Fix MST state after a sink reset
813153226bd5f3cc64c10798b69c55b8bfe26c6d drm/amdgpu: align pp_power_profile_mode with kernel docs
a0f51f8176f0436c09ae69e57153756151030bdc drm/amdgpu/swsmu: always force a state reprogram on init
1a3d64934711dbce5cca7cff4b7f85e480520ed2 drm/vmwgfx: Prevent unmapping active read buffers
0c69bc6f89d3963326a1fb44797da7c8d7cf5925 drm/vmwgfx: Fix prime with external buffers
83d2b727bedee654853aae76378f37433712991d drm/vmwgfx: Disable coherent dumb buffers without 3d
6c5d0895bd127d56991ff0c435e1a471452bf68d video/aperture: optionally match the device in sysfb_disable()
8e08ed695f698c4af32e4255bd8af755824db0b4 drm/xe: Prepare display for D3Cold
11a46245e09ae6d7a4118a922ca07051eaabf09f drm/xe/display: Make display suspend/resume work on discrete
e89144817eca67962297408a16dd6ae503f4393f drm/xe/vm: Simplify if condition
eb677c85177dc74dcd792f39ca1396e41969be70 drm/xe/exec_queue: Rename xe_exec_queue::compute to xe_exec_queue::lr
d695ea86ef19e6e0b70d1688c66600c770919504 drm/xe: prevent UAF around preempt fence
245271bb153ffc86ed887f201af7f2d9c5d5dbfa drm/amdgpu: Do not wait for MP0_C2PMSG_33 IFWI init in SRIOV
fa9d6223d5c0477d58c88c4b5ee868afb671fd25 drm/amdgpu: fix eGPU hotplug regression
8f56ccaa2e836291795c962265456dab2d667973 pinctrl: qcom: x1e80100: Update PDC hwirq map
a06acea56104e5dfede4a5cb6074802d497ce2aa ASoC: SOF: amd: move iram-dram fence register programming sequence
4899cc30608ea9ec852cd90483bcfb5eaf445268 ASoC: SOF: amd: Fix for incorrect acp error register offsets
011158d9fb99298ac34e7cde4a39e276d5efac21 ASoC: amd: acp: fix module autoloading
90174c38dbb1d8812e155e506347c64799c18b1c ASoC: SOF: amd: Fix for acp init sequence
304e09d20c99d245ce373168969f921f3bb5d995 ALSA: hda: cs35l56: Don't use the device index as a calibration index
8448fb72156167e92eb597005a56145db49534c1 ASoC: cs-amp-lib-test: Force test calibration blob entries to be valid
1304c5fe95e8c051ab95ebea79b41f43f06387c0 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
c27b2556491684937184498d94dfbbf4eaf2bc50 nfsd: ensure that nfsd4_fattr_args.context is zeroed out
d516f64b0360b795880bcf3bf2f3add7edf5166d backing-file: convert to using fops->splice_write
1dab49b158761fd8546f6dddaa9770e50f8660ae pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
b4ed33bd989a0311b401580b889dc4b4818c1b76 pinctrl: qcom: x1e80100: Fix special pin offsets
44a017618b6be1acf58abd7a7dd343f98fd41701 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
b656806f68b56895cbb26e275150923faa50dafd nfsd: prevent panic for nfsv4.0 closed files in nfs4_show_open
4a73f0ca6f5dc9a0bcb6348975d8687421f02eed mm: Fix missing folio invalidation calls during truncation
812e56677730c18128a6c67e6d70884bf785ff1d afs: Fix post-setattr file edit to do truncation correctly
06eec1e96417ee2431b26f6039a7d0d39bb9d819 netfs: Fix netfs_release_folio() to say no if folio dirty
049cbcbf28f8c1570d5befc87d7a4f542c6864f5 netfs: Fix trimming of streaming-write folios in netfs_inval_folio()
cee1bb311c6c6232c649943bebef3cfc8d709d27 netfs: Fix missing iterator reset on retry of short read
9ca7e580c30ee19881c6b18bbda5d62bfb95c1ea netfs: Fix interaction of streaming writes with zero-point tracker
54f82254779b69ef6984848ccef66b5db0b70669 smb/client: remove unused rq_iter_size from struct smb_rqst
485f3914eaf9a0603280e3e813458001d4413d55 cifs: Fix FALLOC_FL_PUNCH_HOLE support
f739dddddb05e2792b03248b7b4ec9669e4132a2 nfsd: hold reference to delegation when updating it for cb_getattr
5449f521d50c1d616b837584339b4a14536bef1c nfsd: fix potential UAF in nfsd4_cb_getattr_release
c70c85539ad0307a47528ac03d85533851bd3334 fs/nfsd: fix update of inode attrs in CB_GETATTR
8e1c2636f0b27a19b5134d9d21d91a74afd191b1 selinux,smack: don't bypass permissions check in inode_setsecctx hook
2eccb1491d7029cd6078be76ef88c8321e020aa5 cpufreq/amd-pstate: Use topology_logical_package_id() instead of logical_die_id()
f566984e0e8f3488101e74b73861e2e9bcc4e8cb iommufd: Do not allow creating areas without READ or WRITE
64605528e5d5098e0b9faf8e76d77a753e04f67d phy: fsl-imx8mq-usb: fix tuning parameter name
464bc7e37f976bba4343ad9202ebf2ca6ea10710 soundwire: stream: fix programming slave ports for non-continous port maps
1bf9038b317963b36b682c7033b29934f2bb16f7 dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
2b16dae3a52b1842c1b500304798c61998eee1d3 dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
c8267ddde5438840fd20bb99c5dcd7cc53fae3c3 phy: qcom: qmp-pcie: Fix X1E80100 PCIe Gen4 PHY initialisation
2fc1779975f79e640b772087857bae206ad0c8d6 phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
6d1e8bd11667bb45ad13fe0ad8c53b7c3a20480d dmaengine: dw: Add peripheral bus width verification
6fa40bcc5881892dd3e6d56c90c93748d771cb75 dmaengine: dw: Add memory bus width verification
c53b079f6ce0f7a9315964661cf5855fb84facd4 dmaengine: ti: omap-dma: Initialize sglen after allocation
c462d1fe81773bda9dce32418e4c29a864a32bff pktgen: use cpus_read_lock() in pg_net_init()
38e4c3f9ea51117b36a7271b281307812beb4413 cpufreq/amd-pstate-ut: Don't check for highest perf matching on prefcore
28990ee9dfa70f558f0e69d9fd3e4c03640a7c45 Bluetooth: btnxpuart: Handle FW Download Abort scenario
67738ba1c6df2060424ff698202ad2b340b62304 Bluetooth: btnxpuart: Fix random crash seen while removing driver
d42df43a40f53800c64979ea01615daab6a0a728 Bluetooth: hci_core: Fix not handling hibernation actions
33e155f78671945cb1ba342aaf0c96910f1b696e iommu: Do not return 0 from map_pages if it doesn't do anything
b1b9d9c9b34aa478b6ec5dadaf847a3b4aa51e9c netfilter: nf_tables: restore IP sanity checks for netdev/egress
13ea56fd8c79f2ca46a02e1e02f68fa15ed11425 wifi: iwlwifi: mvm: take the mutex before running link selection
2fb04db0af512699c599cba646924005f341df07 wifi: iwlwifi: fw: fix wgds rev 3 exact size
de63dbd2aa2f2dab0d3ddf16b2eb2dd2a3e72810 wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
341bc98ca5478f9cc6f09b7f2c96781a1301e841 ethtool: check device is present when getting link settings
56184b28d63b363cd5493c9b37eacff86e1e5eed hwmon: (pt5161l) Fix invalid temperature reading
c5402b17db758fee195930b71d040b8c12bc818e net_sched: sch_fq: fix incorrect behavior for small weights
18d7bd5c12ad396e614ea0e4d57a9ca24f34ad84 netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
9ec2fede417553efcc79de74d1c841f08820d4ac selftests: forwarding: no_forwarding: Down ports on cleanup
23c456498cc6f873dfc04de2ae928aac22718212 selftests: forwarding: local_termination: Down ports on cleanup
445cd642bc1c5e368f14308a368fc95866e843cc bonding: implement xdo_dev_state_free and call it after deletion
a8db73d721bdb725aac732297626570b2c6bafc6 bonding: extract the use of real_device into local variable
1d3184c3e98a162cd57637faa111947c0c6f2911 bonding: change ipsec_lock from spin lock to mutex
1b9b76e16d48fb4824c7a19e6556ee0493191ba6 gtp: fix a potential NULL pointer dereference
7e5ee2efbf91225fe823433e38702e19d9b022e0 tcp: fix forever orphan socket caused by tcp_abort
d1ffd23af492a57d7bba7a9081f025b63c6cfc0c sctp: fix association labeling in the duplicate COOKIE-ECHO case
a5da46b73e92c83cec15b78db3d053c1743c594a drm/amd/display: avoid using null object of framebuffer
f8266c9e19bf2d7761fb7a99647eac2e9994e466 net: busy-poll: use ktime_get_ns() instead of local_clock()
b428bf57db08ee6520fc33fefa17007613b898c8 nfc: pn533: Add poll mod list filling check
2448400d9bcc7c5f6f644adbd086693b0a67febc drm/xe/hwmon: Fix WRITE_I1 param from u32 to u16
56fb449b9573973fb45719a1e681a4630d2323a0 io_uring/kbuf: return correct iovec count from classic buffer peek
0ae6ec33dc9b7b7d5f3678d7221417f2e88be70f soc: qcom: cmd-db: Map shared memory as WC, not WB
de10a79cc73d32d303672de86a27d6dbb763a158 soc: qcom: pmic_glink: Actually communicate when remote goes down
cb786fbe07226c04f25d77583915d94ebf69825f soc: qcom: pmic_glink: Fix race during initialization
a89d95fb29fd7b9d12c4503ef777a739cba5568f cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
a6a210ce18f3d555c630383b248f37ee5078d3fc usb: typec: fsa4480: Relax CHIP_ID check
872923c182e7383441abda1c3449985e4886244f firmware: qcom: scm: Mark get_wq_ctx() as atomic call
c504560fcb07eacb0b79258b9e7cef1278b824b1 scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
563267bc1b75abce03dceb350f3aaa1fb00da1c2 dt-bindings: usb: microchip,usb2514: Fix reference USB device schema
d32cc136b9fdcdc7069d3e29a85bc62785897290 USB: serial: option: add MeiG Smart SRM825L
da74273718070f931501a851c4f3a7fbde7bad4f usb: gadget: uvc: queue pump work in uvcg_video_enable()
f02f45e017c2b7d394104cc37d8fb6cc2018a53c arm64: dts: qcom: x1e80100-crd: fix PCIe4 PHY supply
8156c0367c0d11ce45476cf510674a6a273f15e6 arm64: dts: qcom: x1e80100-qcp: fix PCIe4 PHY supply
cca6f7c7a45eddcd3a2727a3c6bbe1b1db50120c arm64: dts: qcom: x1e80100: add missing PCIe minimum OPP
cacd713f1e5d197918cd7bea02c290f53653b735 arm64: dts: qcom: x1e80100: fix PCIe domain numbers
c04830738a071e963c2f4c2d6497e6ed4d96f683 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
16ae5fb468b0128e6967a84471b6d2edb28ceba6 usb: dwc3: ep0: Don't reset resource alloc flag (including ep0)
5824c53e1a40982220b9d303698a52bb3d776ce3 usb: dwc3: xilinx: add missing depopulate in probe error path
48c7900dcbe2544c24a468db23db83cfa3e90afe usb: dwc3: omap: add missing depopulate in probe error path
9b7b210391643a205250054525b054aaaa759a8b usb: dwc3: core: Prevent USB core invalid event buffer address access
4b8241e8498e1891a9617b070d8d3efe70cfa3fe usb: dwc3: st: fix probed platform device ref count on probe error path
14ddd0e4509b6ed87cffa7f31f76d7cce258da16 usb: dwc3: st: add missing depopulate in probe error path
1603e48476888fc086370ecccfc6c1df45924b16 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
68c91ef468ef2754950d1601a930e0b0ee1a3f1f usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
137259c6865331fecb31cea186a376875e1bfd7f usb: cdnsp: fix for Link TRB with TC
8e7b824daec377eba35489d289d2bb08b32b9f84 usb: typec: ucsi: Move unregister out of atomic section
fcac5aa277c26143d5f99eb01ed282033eba2da3 arm64: dts: qcom: ipq5332: Fix interrupt trigger type for usb
ea34029e8599acf1b3f878f5563c9be3c81a6f49 ARM: dts: omap3-n900: correct the accelerometer orientation
fca5cec317b5a5d1c9d089ba0750a43fc6f580a8 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
55a34e4b4c3b333cd47e406769a687ed2c1492c5 arm64: dts: imx93: update default value for snps,clk-csr
ae91816a113e03290526f10d6c97ef8731d02d71 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
5ffe2d615836d174e5a9e77ba2728c30adeda5e9 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
2bdb85c2444d0104ce19e4801d98b18ae28fb0c6 firmware: microchip: fix incorrect error report of programming:timeout on success
a9d95cf9f38edbdd679d5e94ee0a98471bf3e9eb scsi: aacraid: Fix double-free on probe failure
5578668ba7cc9630fb3030c0107b38a080ccc8bc apparmor: fix policy_unpack_test on big endian systems
4aad3ce518811184388340f0327aeea801bff639 nfsd: fix nfsd4_deleg_getattr_conflict in presence of third party lease

--===============6123293140748108762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07a8bf0d89c4-f1ac09a04b40.txt

ab587469ab5fc3ff5309667f63f589a4bd58f3d6 ALSA: seq: Skip event type filtering for UMP events
bade59b7ddab71c202f851e61b1a898bf9aac73b LoongArch: Remove the unused dma-direct.h
ebb4dcdcb41d7e3b39d5ef1745a197ae76ae101f btrfs: fix a use-after-free when hitting errors inside btrfs_submit_chunk()
81f54efe7a32b8a8450f2dfe47dbb3cd98ea5e5f btrfs: run delayed iputs when flushing delalloc
fbb666e248b7b936efe689b0f82dd549f018dc77 smb/client: avoid dereferencing rdata=NULL in smb2_new_read_req()
a10cf553a8bb9f7829f5288bbffef8ebb5452716 pinctrl: rockchip: correct RK3328 iomux width flag for GPIO2-B pins
80b33b04390e1a58ad9d9eb2a116ac0cecad090f pinctrl: single: fix potential NULL dereference in pcs_get_function()
5bec7061f7dc97421c09ab80a915ee766f8b1e80 of: Add cleanup.h based auto release via __free(device_node) markings
16b12754be6badd2091b5c10de161afccb3b579e wifi: wfx: repair open network AP mode
7615579e971192a653430e452f95dadbbb3659e7 wifi: mwifiex: duplicate static structs used in driver instances
ace863b96f8d807fbca9e994b6b3377eafb9ff69 net: mana: Fix race of mana_hwc_post_rx_wqe and new hwc response
ed972d5939e7278f47b10f9cac54e0526084a08f mptcp: close subflow when receiving TCP+FIN
e48854d2727caf5110d92cb3fc85b89553e8c539 mptcp: sched: check both backup in retrans
aa5087ceaa84cb17a6df2a2b0c500a2683a1008d mptcp: pm: reuse ID 0 after delete and re-add
3e2727ac29a38de4f06106768e54b6e115fee2ef mptcp: pm: skip connecting to already established sf
96e43a6dd43a5616dd464b4242b8bb1e67063749 mptcp: pm: reset MPC endp ID when re-added
afc574179afe1650250e64292805e7c9a940f5ec mptcp: pm: send ACK on an active subflow
8d781149041b484b1d3caab7eae977cc6960d0e8 mptcp: pm: do not remove already closed subflows
9ea8357b09575639daa56b2eee9adafffb1c2902 mptcp: pm: fix ID 0 endp usage after multiple re-creations
5b4f9614708b106bd45cc7845be1e2cdf7d966bd mptcp: pm: ADD_ADDR 0 is not a new address
e968085bd2e8acfa288a1cce6a9b9d9caa93c255 selftests: mptcp: join: check removing ID 0 endpoint
07758ca094881712c266dcbafd2ad2bf79c168be selftests: mptcp: join: no extra msg if no counter
dd9fca3d2bf2933e547bd2f7684afc48b17f9b55 selftests: mptcp: join: check re-re-adding ID 0 endp
f0d41c61709793e4c85be00fa51eae321a02d8e9 drm/amdgpu: align pp_power_profile_mode with kernel docs
d140c30b6a7efe9dc8ec3e0ac05aad70ea75aeb8 drm/amdgpu/swsmu: always force a state reprogram on init
efc331d56f32e6bfb036e7109e8e6120f520e503 drm/vmwgfx: Fix prime with external buffers
b5e6a527058162723503913d0099f8c42429a486 tracing: Have format file honor EVENT_FILE_FL_FREED
4c43f83c174a9aadb42971c08eedb2b3dd79fea7 usb: typec: fix up incorrectly backported "usb: typec: tcpm: unregister existing source caps before re-registration"
5efd6f2dfefc24dc0f7b5febd2eca476add6e54b of: Introduce for_each_*_child_of_node_scoped() to automate of_node_put() handling
31d743eeb71a98704df478e4419002ac8f36c3f0 thermal: of: Fix OF node leak in thermal_of_trips_init() error path
126850bf8674f9ebeb0468a25204c14423dd9670 thermal: of: Fix OF node leak in of_thermal_zone_find() error paths
aec5a5ebd53fc36075358e0b4caf8c6d772772fa ASoC: amd: acp: fix module autoloading
e59b4440c21dab21404a66bce8a6fc235ea9e4bf ASoC: SOF: amd: Fix for acp init sequence
15909eee938c483227147a8c34b2fa098eb1de0e pinctrl: mediatek: common-v2: Fix broken bias-disable for PULL_PU_PD_RSEL_TYPE
0f09b9534879728a2f19c794301a9dca2faed877 pinctrl: starfive: jh7110: Correct the level trigger configuration of iev register
3207f5e9628c834bc490f18c9ade4c070bf0173c ovl: pass string to ovl_parse_layer()
ba3af07d33f44b22c23eb54883023f444b45cec8 ovl: fix wrong lowerdir number check for parameter Opt_lowerdir
0a8b5b9f306b83803f4e874c1921f0f2ed680679 ovl: ovl_parse_param_lowerdir: Add missed ' ' for pr_err
43fe14a93a9f91aa0ae55a2365589e8c21b5367a mm: Fix missing folio invalidation calls during truncation
5221750cad542406ae528652a6562c7a55ac77f9 cifs: Fix FALLOC_FL_PUNCH_HOLE support
d8a737818d2c0978743ce1de77f0f9ad14799482 Revert "change alloc_pages name in dma_map_ops to avoid name conflicts"
81a4c365af7c93190b2bf2c02639012be8800ab4 selinux,smack: don't bypass permissions check in inode_setsecctx hook
92995a323aa3493fe53ca6b3a910692cc4b22ea4 iommufd: Do not allow creating areas without READ or WRITE
703bb28b91f8c2364ab5f19da3b4599fe6606ee5 phy: fsl-imx8mq-usb: fix tuning parameter name
162284e165ba806b1813783e90b72f85b35badcd soundwire: stream: fix programming slave ports for non-continous port maps
09de560a47b2511a4bff4b9fd56564ec2bcd2eaf dmaengine: dw-edma: Fix unmasking STOP and ABORT interrupts for HDMA
90db7876afc1de3a5e043470426b4392b6b480bb dmaengine: dw-edma: Do not enable watermark interrupts for HDMA
c6e3365f3b9a649131d427d4662a508b29f6d11e phy: xilinx: phy-zynqmp: Fix SGMII linkup failure on resume
e15cdd966529f6858ad11e82f2c42eea1e67c2ab dmaengine: dw: Add peripheral bus width verification
b4859fcf042a19121297d779480501b1e6851279 dmaengine: dw: Add memory bus width verification
0e8e2041c69819976ae3a02d8b4531622e8dda73 Bluetooth: btnxpuart: Resolve TX timeout error in power save stress test
56a3c43199ecf20eaeef41319a2ed51d3e5e0a25 Bluetooth: btnxpuart: Handle FW Download Abort scenario
d0d814da160fda99feddbf09f594aaf825574244 Bluetooth: btnxpuart: Fix random crash seen while removing driver
8f219e6cc6ef90726610e974c55b89ca976f6cf3 Bluetooth: hci_core: Fix not handling hibernation actions
cc6098861bb684e3c1416f5b680816cc07f1dee6 iommu: Do not return 0 from map_pages if it doesn't do anything
5eacdfa75ee875c0e849490908588aa201548011 netfilter: nf_tables: restore IP sanity checks for netdev/egress
26a9b500d1b79ed9c0e595afa8f8bdcc40d41e9c wifi: iwlwifi: fw: fix wgds rev 3 exact size
5d5963ed1acd289dc961fd18b260f0cbfd5269fc ethtool: check device is present when getting link settings
1c1d86d8b1b37bee76971bd1d758d5092111476f netfilter: nf_tables_ipv6: consider network offset in netdev/egress validation
f157cf51039013651da9cc03410499bc41cb5f55 selftests: forwarding: no_forwarding: Down ports on cleanup
a4c57e82a7876ac22136e4269e9fdc7169288666 selftests: forwarding: local_termination: Down ports on cleanup
2815e4df861e0e2e1f0ada458605175a1624ac7f bonding: implement xdo_dev_state_free and call it after deletion
9e13bcf23ceb6c30faa7629186e56a3bc5623acb bonding: extract the use of real_device into local variable
1cb17d5e104b7a346c2529dc7cadc751fe5b92c7 bonding: change ipsec_lock from spin lock to mutex
004eaa79715422ea529ad193813224eaf1fac6fd gtp: fix a potential NULL pointer dereference
cda48c071ca16d03cf299b8ba5b35f986f34ac36 sctp: fix association labeling in the duplicate COOKIE-ECHO case
a10bd41b60c108d29411596d3a0922aa5b508a42 drm/amd/display: avoid using null object of framebuffer
d6db4bc6cd00a670d917f59225755e66a5aa75f5 net: busy-poll: use ktime_get_ns() instead of local_clock()
b0fd0a1b207857deaac27319ebbe058896d229c6 nfc: pn533: Add poll mod list filling check
2af3306c320f9154d78153bb89f2fad1da1f097f soc: qcom: cmd-db: Map shared memory as WC, not WB
3760aa34a26827c9475ad1110d9e6968b68574bd soc: qcom: pmic_glink: Actually communicate when remote goes down
03c90fb6a8890edbf0e19ebaeeb915d6f3df15d2 soc: qcom: pmic_glink: Fix race during initialization
ca90f3012763f420deb60e57d92540f9955dc25c cdc-acm: Add DISABLE_ECHO quirk for GE HealthCare UI Controller
e3b6e81b0b5f63cfcacab9003a953a5a7ad4a3e9 firmware: qcom: scm: Mark get_wq_ctx() as atomic call
4eb0b46db0f77194cc46bd4e97622d986d7229ec scsi: sd: Ignore command SYNCHRONIZE CACHE error if format in progress
cfaff1a647a747da3ea0870ee8fb31d7372f1bf3 USB: serial: option: add MeiG Smart SRM825L
f5bbcf3525b6a95b49b1ffd3bdbc01bc4e714714 ARM: dts: imx6dl-yapp43: Increase LED current to match the yapp4 HW design
ba5c15720f784d965268640469cafe802a36affa usb: dwc3: omap: add missing depopulate in probe error path
258c687457df03c4153d927fe5490cd3713b4fdc usb: dwc3: core: Prevent USB core invalid event buffer address access
50d45c4a9250d5f7090807fe58907ef490f7f1fe usb: dwc3: st: fix probed platform device ref count on probe error path
58b1a5845a2a38e07b9a26ec0c2f8ec3c8e2ed1e usb: dwc3: st: add missing depopulate in probe error path
7660ed49c92bb146facd922f38297554110f1400 usb: core: sysfs: Unmerge @usb3_hardware_lpm_attr_group in remove_power_attributes()
71b8aa14bdf8b99bd76bd245eabffed9d8d85423 usb: cdnsp: fix incorrect index in cdnsp_get_hw_deq function
bd47c5c0d79830b88999301b6871d9faea61ddf8 usb: cdnsp: fix for Link TRB with TC
73b0e946e367e73213f51341fa0d7a0b6d73c8ee ARM: dts: omap3-n900: correct the accelerometer orientation
be9ef1c584f8f954557f311881f224e35b8fd4e6 arm64: dts: imx8mp-beacon-kit: Fix Stereo Audio on WM8962
c02af9caaed365b90ac86d2c57df65a2eb40434e arm64: dts: imx93: add nvmem property for fec1
bd52aa9446ab88eed33ba7a6a6cfcbd3d24a8bf8 arm64: dts: imx93: add nvmem property for eqos
49303c61b1ddae80c9545f6d73bb6b1eb4c4363d arm64: dts: imx93: update default value for snps,clk-csr
5e9a4e785b18da9be7616724ec13210a06252a04 arm64: dts: freescale: imx93-tqma9352: fix CMA alloc-ranges
8df4255bf24d77263b6e8f0536c86521df321d79 arm64: dts: freescale: imx93-tqma9352-mba93xxla: fix typo
8189fbd233eb7fba49eb55a400c74315e7acb5ff scsi: aacraid: Fix double-free on probe failure
f1ac09a04b40e0371d91c45c9fdc2292c4680ae6 apparmor: fix policy_unpack_test on big endian systems

--===============6123293140748108762==--
