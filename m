Content-Type: multipart/mixed; boundary="===============0177857417976350934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 11:39:43 -0000
Message-Id: <175914598301.888037.3976412517985522452@gitolite.kernel.org>

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e2f1c7b1054eb798ef1c57cf32795f2b2041c050
    new: db72320c86c058fa58752242ceae0391adffd45f
    log: revlist-e2f1c7b1054e-db72320c86c0.txt
  - ref: refs/heads/queue/5.15
    old: ad80b8b48d9fe50700fc3c6a51db046a7c49cd2d
    new: 39e42827c57e83c2d9ae34a6dab06f1ad3009dc0
    log: revlist-ad80b8b48d9f-39e42827c57e.txt
  - ref: refs/heads/queue/5.4
    old: 9918f62def007b9e899234971aaecfef9237fa57
    new: 6effe9cde7e6cc97e0f8c2bbff9120b1f7a8468c
    log: revlist-9918f62def00-6effe9cde7e6.txt
  - ref: refs/heads/queue/6.1
    old: 59522a0845e3cfc5f99c48ba30c26fa0a7271faf
    new: b34e5cc8eb5bf96133dddc4929ae078ddfbdd8a2
    log: revlist-59522a0845e3-b34e5cc8eb5b.txt
  - ref: refs/heads/queue/6.12
    old: 5e0c60f712c13c8759a120fe7f32955597d67c82
    new: 81278f357d51ff9544bad1983ecc329aa5d7c47e
    log: revlist-5e0c60f712c1-81278f357d51.txt
  - ref: refs/heads/queue/6.16
    old: 3df962b9fcf2df96f12ff45f49b30549e98b65b1
    new: 38517c3f007023338de4f69fe1aaa6319f06c882
    log: revlist-3df962b9fcf2-38517c3f0070.txt
  - ref: refs/heads/queue/6.6
    old: 714f19c636659f341185065b32d0d57212de1078
    new: 5266162c42a5a91c7558d34b18f629f21b8e6ae4
    log: revlist-714f19c63665-5266162c42a5.txt

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2f1c7b1054e-db72320c86c0.txt

01bedb7f554d87d5997e61f98968420a2c859fe0 mptcp: pm: kernel: flush: do not reset ADD_ADDR limit
fe6bd810fd8eda64393bdbcaa0ff76822d788dc9 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
0eab329cbc33a50adbac8b1669b02b0d1cdba669 media: i2c: imx214: Fix link frequency validation
ec06d461acf223ad647492ed89b49d95f76e26c0 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
34ae4385753504378011b6762c6f1188fbe93a2f mtd: Add check for devm_kcalloc()
f0a815d05067b4fd13907aca65bc6d4a55e7aec3 flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
7a959c0fe5ed5a0317217ac290966287d7370df5 NFSv4: Don't clear capabilities that won't be reset
8a9658b16650a0856accd3360b8d6f55930ae308 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
4f0c864869c5d8b5703a7c33f17f2410cf9115b5 tracing: Fix tracing_marker may trigger page fault during preempt_disable
47263051548d1f2e2ed542776661ce13c7bb1a49 NFSv4/flexfiles: Fix layout merge mirror check.
2a63e85c824ecb5f2852bd953cb33aecf6bb4ecf tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
437a6d8e6935b1142f343cad1218f41d55b96713 overflow: Correct check_shl_overflow() comment
0edb96eeecfd05087be73d4b119d7231b5f122d4 compiler.h: drop fallback overflow checkers
5f8563567f77c569a8a1ee754781bbf8bbc2067c overflow: Allow mixed type arguments
1e873677ef16bffc9e1c707b3f7ecd368c9b236c EDAC/altera: Delete an inappropriate dma_free_coherent() call
fd2c5caa091f7573f3a77b03f1cded21d90997a7 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
ff0f21e19221f85a6436aee9a841d9214d827a12 ocfs2: fix recursive semaphore deadlock in fiemap call
96af19ce46a0d4aff14b4b225242ba45e180c350 mtd: rawnand: stm32_fmc2: fix ECC overwrite
35ff74037d1d06ccbf2da8e1baac9c7c34faa673 fuse: check if copy_file_range() returns larger than requested size
ced90f71c6fd82c9f1dab96bb4c69edfeab7a3d3 fuse: prevent overflow in copy_file_range return value
f8eb125b052b5aa38a29ced0fc612aaf2d97344c mm/khugepaged: fix the address passed to notifier on testing young
9490992c3a818d7272b94aa9002bedee4fd0bda4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
c889f848c9f5f32f9664c32dda645319fe9c90e9 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
6d0435e5126e3c27544de2daf5c47eed9b0869bc mtd: nand: raw: atmel: Fix comment in timings preparation
cd2cf614764ce7071bb007b35dba7e0cea8937c2 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
518f508a1c9aa3c79a03034ede79b29e91d5ee11 Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
fdce63f5fb54a066111d7fcbfb1f9ca1b1a4ea2d tty: hvc_console: Call hvc_kick in hvc_write unconditionally
304f1720b1239f648b8223791b084722202abd80 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
8f9637fad39ebe5ac1b2f05ee7642b450a493571 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
babb6cb06f738b8ff505731a3dba8b11bdcdf947 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
1f3eee1d8fe4f63bc6ce44d0254c68182132fb41 tunnels: reset the GSO metadata before reusing the skb
ca12ccc91a6130c1014d8cc11b669cf48f10f6c1 igb: fix link test skipping when interface is admin down
b9078d4eaf0e058d6bbb6b9a111d4991fd76b46f genirq/affinity: Add irq_update_affinity_desc()
f790ed19e6b61fcc2cb80e37b1f1b2d5c4d827c5 genirq: Export affinity setter for modules
c5364ee8cac251b52ccb2fb91251048fe70ee7cf genirq: Provide new interfaces for affinity hints
8ee45e390b7da3fc50beeaf7e2a9b14351e4c310 i40e: Use irq_update_affinity_hint()
ca060c3d546f4c452811cf36de8b0f8c21a2b430 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e3b5108a22f766fefef50963b662c523b773b9e2 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
57f2ea9d7a49b9a58c06f800a76009dec45a8717 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
477e21fc1d7068468b2b2aefdd14e33d1b4677e4 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
066564db42f8f7ce8eddf084454b3a64210e27b4 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
6301001c0925b53acfb5b763e4f0d4365871c310 phy: ti-pipe3: fix device leak at unbind
31d72a81a0ee0b180f99c3cd4eb13b9bd91fae05 soc: qcom: mdt_loader: Deal with zero e_shentsize
14a7ff29c5c0a9f03b14e4b16e3a56f0e560b004 drm/i915/power: fix size for for_each_set_bit() in abox iteration
240ff0d1a4574cd0156227f588332784b2075303 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
b94307326b43b6248a289cb16573bb492a65405a ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
575acf7ff7c0798224b4e9e612db44af0cc89ae8 wifi: mac80211: fix incorrect type for ret
f500f75b66147c89f43648dec6b85ea9a882c65e pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
29863588cd6d0b98f981e48f30c68f5cacc5e587 cgroup: split cgroup_destroy_wq into 3 workqueues
6ffadb9f74326f336dd6da1186555d90348ea60f um: virtio_uml: Fix use-after-free after put_device in probe
3245626e7b4c43d574a6e007ee97dfca607d1c41 qed: Don't collect too many protection override GRC elements
0a8252949e324799b2f2679c1a3ec81985736f11 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
21140b333a6c631d6a23d32a643e5eab0bfe8cf9 i40e: remove redundant memory barrier when cleaning Tx descs
527ef8494f6c2fd46c0e166ea1c6f13393662b93 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
5e87b17748451841ce442a5ab8e4c50bd8a1e882 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
e8cdbfdc212e3bc607185dc882a1967c0b0eef37 net: liquidio: fix overflow in octeon_init_instr_queue()
570722ce6aa2310cb43cf2d3e2a9060df2937d9f cnic: Fix use-after-free bugs in cnic_delete_task
78b2fb8c619173b983da904e53380a6c49b28604 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
50b4ece47f932ce5627acbde908359daa2740bc6 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
ce47c595d8d1875221e4c187f1e4d3e1e0274dfc power: supply: bq27xxx: restrict no-battery detection to bq27000
67c001066b2062cc35af62e32a57900d2738802f mmc: mvsdio: Fix dma_unmap_sg() nents value
d1a3965ebe8cc1dffc02e3ecba3c9e2601e548be KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
8eebf456f1c1f1f13bf1c824310a0576bdd2fee2 rds: ib: Increment i_fastreg_wrs before bailing out
d42a77840e006110115e1d36a208f6e0752540d9 ASoC: wm8940: Correct typo in control name
1f9a3d515b4e3c91d9b47ddecfcd813599bd893b ASoC: wm8974: Correct PLL rate rounding
56b5f9ce2d9515c8fcd48ac17388ae164ba07a12 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
f006239f283919bed30b4e25449c86d843c9e6f5 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
00092d50a758e713461cd5ce9189649470736373 crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
bea2ca3b846d3875bb470782363cf66bbff0856b serial: sc16is7xx: fix bug in flow control levels init
dd6a4d6651fbd786b300e6a15366ecaa4061231c usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
5e9637622803c36882cc035e2289ef75ffe81977 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
3a8184f813c37787b861e82b4149ba044867340d xhci: dbc: decouple endpoint allocation from initialization
d778583220c6a617c29f7f0bf19c423c77d9177b xhci: dbc: Fix full DbC transfer ring after several reconnects
29fff00ef9bb287443e459b5f26a42a1b88dc7ed phy: broadcom: convert to devm_platform_ioremap_resource(_byname)
9e8320d6c13a79871bb3412366d7369c9e0bfc09 phy: ti: convert to devm_platform_ioremap_resource(_byname)
5a8a18f00dcb717d071799e5529bbce874a22f85 phy: phy-bcm-ns-usb3: drop support for deprecated DT binding
f499b0588b3ad793a77e10312b4b15205c948fca phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
2a103080811d5e1d40063b23842761e0088df250 phy: Use device_get_match_data()
e14a72e2a556a1f76d8409f7560d172075d946e7 phy: ti: omap-usb2: fix device leak at unbind
5171f8129f73c1103814dae8aa7e438c8ab7db32 net: rfkill: gpio: add DT support
5984ba54eff6c0594443bda447ae3cdd8bc2660f net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
fba7377e7dcf8cf29c50adee7e6b266953ace7ae btrfs: tree-checker: fix the incorrect inode ref size check
ab9952a79dff41ade19c86a52748cbd44ee8cd13 mptcp: propagate shutdown to subflows when possible
bc30c382de1962ad23355a45c8404477134f7e6b ALSA: usb-audio: Fix block comments in mixer_quirks
20c10d20fc02e8eef35838592e8779e27984b93f ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
5137217f1b40413b47c52cc804ed5741022dcd7e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
42a567cc4f41f6dcc886bbcca4ebd2f3b9d5feb0 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
371dea029c8b75865e62845761da851b4dca90ec ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
8309675ee0e3de3889a6e187d7cd98739e675edc ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
c8ddc5b181274eae956afc9f8b23077538c2dcfe ALSA: usb-audio: Convert comma to semicolon
25e6130d9cafee1dd04d247712d372744136fdb0 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f9210c7a5fb3c5fc82f9bfd78bea25a9dfd6161d usb: core: Add 0x prefix to quirks debug output
6c15d622802fded4ef2f275f6de4e6ec2751e5b8 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
998e3c70c24ed3596d5325cec5cdbbc4e0f8b059 arm64: dts: imx8mp: Correct thermal sensor index
687ede6fcb9760df1c40bada370dab416de30ffd cpufreq: Initialize cpufreq-based invariance before subsys
e01b361880e2b15ae9665bc94fa39c82c8fd083e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
53bc60cf452d6e68ced42ce7e53165e5cd31902c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
8531bc1e094f0d39f3975e4c150675571094a0ac can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
9835a3b158396f30017687b118884d55d12d34dd can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
30a7aeed84f085e97942f79507a9c71ac881980f can: peak_usb: fix shift-out-of-bounds issue
34c60f5b605cae333562966ab9e1f7e5bc758325 bnxt_en: correct offset handling for IPv6 destination address
ee9d1fc81208c50e212e96c8567a10508d23c34a nexthop: Pass extack to nexthop notifier
58c0854ac0b7781168b1932a01e98cff26015a97 rtnetlink: Add RTNH_F_TRAP flag
090eab7edfa410b58dc1f3b525840a5caeda8907 nexthop: Emit a notification when a nexthop is added
92ab310c0651dc818ca0a8f099942af88df1b76c nexthop: Emit a notification when a single nexthop is replaced
0cc738e594e455e15a4eee7ea24c2a188ca9bb02 nexthop: Forbid FDB status change while nexthop is in a group
76d0b87321dea800e90088daccbfdd8cf1ce2c08 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a1041b85e478edda6bbc89f17ad3742a46e11862 drm/gma500: Fix null dereference in hdmi teardown
49100308d18ab6399289e20249eb910603511dbb crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5922b31f4b68cbae99ed62a93c4bd2ace240b4d9 i40e: fix idx validation in i40e_validate_queue_map
5e28fc1f77fc12b4be8f1445aaf98d9088b9d690 i40e: fix input validation logic for action_meta
aa28295355f769f6e94431742d63a4de47b4b4e2 i40e: add max boundary check for VF filters
db72320c86c058fa58752242ceae0391adffd45f i40e: add mask to apply valid bits for itr_idx

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad80b8b48d9f-39e42827c57e.txt

19124632ac1993bad31488b45095f78780a0e35f Revert "fbdev: Disable sysfb device registration when removing conflicting FBs"
493d851c5b1cec2014806e6027ceadc6137e941a xfs: short circuit xfs_growfs_data_private() if delta is zero
483236a67f0947452bf306fb693478dc597bd274 kunit: kasan_test: disable fortify string checker on kasan_strings() test
44fe4dfa90741debc465abf7225c310c6a3c3c66 mm: introduce and use {pgd,p4d}_populate_kernel()
12dbb37bb92f13fca65b7bae643dedcdfd9edec1 media: mtk-vcodec: venc: avoid -Wenum-compare-conditional warning
2ac6ef54684e8ac86dda650c9ce1d419d6bfafba media: i2c: imx214: Fix link frequency validation
07aba45d94487f75f7365b6be10fd0e15ddaedf5 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
970c349ac67216c5c01d05ea82682b17e4477bb1 tracing: Do not add length to print format in synthetic events
dffa3d1835683ab29010302c3b43448e88197223 mm/rmap: reject hugetlb folios in folio_make_device_exclusive()
abdb5b1b9da9b372b3a0b6f51f80b70de39c9fff flexfiles/pNFS: fix NULL checks on result of ff_layout_choose_ds_for_read
ef33b4fe29fc9b8b11034c705f9a1a56bf160e90 NFSv4: Don't clear capabilities that won't be reset
ef3099c7bcba763f1194b88b0d8d232b5c5f7bea NFSv4: Clear the NFS_CAP_FS_LOCATIONS flag if it is not set
8f879680b37d6216e8b2a3ee8b8db91ba5abc302 NFSv4: Clear the NFS_CAP_XATTR flag if not supported by the server
38c1752d413df003ec4f52f01dececeb5bf8ab2c tracing: Fix tracing_marker may trigger page fault during preempt_disable
a5edf0c7c0c0527865597218ac61020cb25e6892 NFSv4/flexfiles: Fix layout merge mirror check.
7aa2922d7fbd9a396eccfcf441b70513f106a4c8 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
74b4511ce7a97fe82a52401945a1524635249910 KVM: x86: Move open-coded CPUID leaf 0x80000021 EAX bit propagation code
3f74f87e0e5a04d516b085f42f8fc6a897660f55 KVM: SVM: Return TSA_SQ_NO and TSA_L1_NO bits in __do_cpuid_func()
558689ba75223f57b7197aac98d8ebd3962c8f7a KVM: SVM: Set synthesized TSA CPUID flags
6727849e7f050445bcfc1ae32847ff4d950a873d EDAC/altera: Delete an inappropriate dma_free_coherent() call
733490d3f22dad51b74e3a06a8c19e49cfd7afe0 compiler-clang.h: define __SANITIZE_*__ macros only when undefined
ff86b49c7cbcbe550f8e83b0215cf52d0b9af003 mptcp: sockopt: make sync_socket_options propagate SOCK_KEEPOPEN
16d5cee9b561188dcfbf0e466bc877a5952aa763 ocfs2: fix recursive semaphore deadlock in fiemap call
d571a56fc97a7512d686864b6754b60cff8b6fb2 mtd: rawnand: stm32_fmc2: fix ECC overwrite
7ceed9be309a1b941a7fd36ac095e4b865cd4cc2 fuse: check if copy_file_range() returns larger than requested size
a0d089dad486d99ce92b426382182b2d451d56b1 fuse: prevent overflow in copy_file_range return value
86a8f819f2ddfbb39f8a6f4125e661aa3094460c libceph: fix invalid accesses to ceph_connection_v1_info
c6d14a67dfe274c9452409147a6d18deea3746d6 mm/khugepaged: fix the address passed to notifier on testing young
19f3012cce484e1a635b9927c932920936f7c83e mtd: nand: raw: atmel: Fix comment in timings preparation
e787166dba024f1bc8d4de0ea1681533ec207fd8 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
6d61e0aa1b0b5987db4f9916caaedd9f336267f4 mtd: rawnand: stm32_fmc2: Fix dma_map_sg error check
6862ef61eb39d143d94b19841668c607722ec740 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
995f1cf3321e53b3a7a8c72413dbbf15149294ed Input: i8042 - add TUXEDO InfinityBook Pro Gen10 AMD to i8042 quirk table
f04f4a154a48daaa739a3387827a4d087e6102a0 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e5e5295605def2aca44df049b709acef4ac6821e dt-bindings: serial: brcm,bcm7271-uart: Constrain clocks
efbabb869401ce7b0bad757b2026ffbada49c64b USB: serial: option: add Telit Cinterion FN990A w/audio compositions
457219e03290dcbc8043192e1e84d60623afd651 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
b5b9b0ca621107b0f39ac068513c222bae5bb82d net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
9a1c87fa28a6df0fc633be5006d92cae7e20c938 tunnels: reset the GSO metadata before reusing the skb
5091f0f166a895b7c7cae1d9ff582d899f50abad igb: fix link test skipping when interface is admin down
a66b72b8402295cfce6c6527e17b37bb0406e19f genirq: Provide new interfaces for affinity hints
ab4be48a4f72dff2960fbd3343bd2c359acdef66 i40e: Use irq_update_affinity_hint()
7d3268ef897a08a5bb65e949fe460c9f5f240c76 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
93e310d189e93ab28ef619a10ec8c5e9e01e4886 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
603df4d432da4710be1330abaec835c16167fe8e can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
a9ccf10721fdfb495fde45a787b9a364cc75ffa8 can: xilinx_can: xcan_write_frame(): fix use-after-free of transmitted SKB
a46c96f4cf7d043a865c4130a235be9fe3edbb4d net: hsr: Disable promiscuous mode in offload mode
839739c0628263dfb9405ad6c75927aaf2b54e11 net: hsr: Add support for MC filtering at the slave device
2b847bcda90643936b9867d45f309a8f787cecf3 net: hsr: Add VLAN CTAG filter support
4102ac2dca969ce21ed1f1ca4238a6e34537333b hsr: use rtnl lock when iterating over ports
d72d89a6ed98ba4e8dddd62142533ece957d2c06 hsr: use hsr_for_each_port_rtnl in hsr_port_get_hsr
5998bc5445e2980be2606a31db4e93b8078feec0 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
bdb67d7c561c33aa3623d2aaedb3cfebd0aba9b2 regulator: sy7636a: fix lifecycle of power good gpio
b3f8a8ed758cbb14e5ee5b0311afd408c1ac82ad hrtimer: Remove unused function
8d65baf33a1b2d538557f88ff740ac91fefc79b5 hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
f9f1ad90523766c985c365042c98f171db6678f2 hrtimers: Unconditionally update target CPU base after offline timer migration
85eba5302fd9daae1a662a2bbc49d99ce426bd63 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
3af97a07f34c0933e5c816ecfe11ae764b37bb3b phy: tegra: xusb: fix device and OF node leak at probe
ae7e3948113c73032a2cac3fd9379c8a6e46b0bd phy: ti-pipe3: fix device leak at unbind
912ace1ddc2133334b19a91aa656182e964d74fe soc: qcom: mdt_loader: Deal with zero e_shentsize
31d0014b3145c150fb906a045c3930c1e8d99d7f drm/amdgpu: fix a memory leak in fence cleanup when unloading
f55ee378d2664953153268d7913161f7994aa37d drm/i915/power: fix size for for_each_set_bit() in abox iteration
e0d1432a02fe12db296650c72dc1d98e5b48ca61 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
0562e0c989fda861c87675664376a285e28e9938 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
95865384e1ea8d5085a54d93deae2bcdf3a97efa ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
4f13ec83dcb567b750b48f2e238dcaf9f5f0916b wifi: mac80211: fix incorrect type for ret
d2db2fe608396fd1613ad9e84ec9248507404964 pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
2faf0966a3e24270efff51e9fef4dac86147f166 cgroup: split cgroup_destroy_wq into 3 workqueues
d8c0a363d581a434948156f7be8331ac44b4d6d9 um: virtio_uml: Fix use-after-free after put_device in probe
bd5dfca59c76e5d1ba1402f9443a0f21125fd045 dpaa2-switch: fix buffer pool seeding for control traffic
f25a76c09fa4da18778011890ff7303ba70fa884 qed: Don't collect too many protection override GRC elements
ab2d7a7454cf7ed6b7fe250b0881e68c205a47a1 net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
cd0fce841dfd089765776039e25f57314e70d8b6 i40e: remove redundant memory barrier when cleaning Tx descs
0996dd37dd817e623d4afc5b53dfb02ab3a56bee tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
40739f3ceef03681539b4c7a87d50d5f14b68ad1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
7e4763b41721dc072b32d43f21d77abe2657a1f2 net: liquidio: fix overflow in octeon_init_instr_queue()
acdfda847748d4ab6a2ef40a10f5a5fa7b6fad46 cnic: Fix use-after-free bugs in cnic_delete_task
7341bb7f65101c142a3cb3a04863f8fd23aed6a9 nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
0029bcb6c6b62b92c781d56a12d1e343bb404504 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
440b4591f9f9af40cde88fff3847568932b6f70b power: supply: bq27xxx: restrict no-battery detection to bq27000
799e16c08158eea2e867781edc3b819ccd6b94dd btrfs: tree-checker: fix the incorrect inode ref size check
f351fc1a3e8f56ccaf5b4dee9a459c6813925a6f mmc: mvsdio: Fix dma_unmap_sg() nents value
328fd726c949987780227634e829b77b42712c36 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
d8787652775d6251c399e2d154f565b2ad160235 rds: ib: Increment i_fastreg_wrs before bailing out
6d9dbdb3b1ef9853669be0518536b6176cb0bf0d ASoC: wm8940: Correct typo in control name
0243a65bff0ddd53d63f29555afd06740cc01cf5 ASoC: wm8974: Correct PLL rate rounding
292d68a2a8f96515a753f81a7b5477466a23683c ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
a72ba9cce5695ce1bc315ef5ba38aa9c9ab14493 drm: bridge: anx7625: Fix NULL pointer dereference with early IRQ
1926afae2be5880f05f8debdc2e7e5ccacc68834 drm: bridge: cdns-mhdp8546: Fix missing mutex unlock on error path
6f62ec8bb070fcef607ee57fea251844e9af20e1 serial: sc16is7xx: fix bug in flow control levels init
59e918f43a18b11058785583ce3a8f614e153d33 xhci: dbc: decouple endpoint allocation from initialization
c1d5b950d0cd0818a2a9ded0e0740e0fea03cdd5 xhci: dbc: Fix full DbC transfer ring after several reconnects
5f0fbb90d87bc5443868bdad68c9814689c31f12 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
2fa6f96b66a15be7af6e6424505fe2cbad59b397 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
74e4f90d391beb7c08a13b9230442e21cd9a2b0f phy: broadcom: ns-usb3: fix Wvoid-pointer-to-enum-cast warning
358c260e75efd7f0d1671e771d6379c3b071c44f phy: Use device_get_match_data()
a7703cb774d4482c6f59ee7483dc7578a67baeb2 phy: ti: omap-usb2: fix device leak at unbind
4e064eea8928942ffb64ac5b9549d43b76390f58 mptcp: set remote_deny_join_id0 on SYN recv
210b8b5980c62be6332d1a4fd6fad352f67c1f16 ksmbd: smbdirect: validate data_offset and data_length field of smb_direct_data_transfer
ee07ac2e644d79e734a930c760dc6779c4065abe mptcp: propagate shutdown to subflows when possible
6b936327205e9e93e2dcb6e32b85159f2fdb8e62 net: rfkill: gpio: add DT support
6c790f193706ad0606eb5286fb6972f52170bac5 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
5b4f25f49577349415ec8cbad94c70691ea79078 ALSA: usb-audio: Fix block comments in mixer_quirks
ae8bd191263add0485652b738b79d8174c6ceda8 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
6d3e9f2dcbb978676da52489a9067a8defa778f2 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
5c154eacdf894353f91fccf5ec2425241d3dc84f ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
989f0aa108f45f86f27102ea93628094ecab4db9 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b877ea49df42cc2ca97270f0cbd9e770e5e461eb ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
b7b09f482d118881dd5f9c9010758ce05b6705d3 ALSA: usb-audio: Convert comma to semicolon
a4fc853c8800ed071378ea7f9bcd6d40fbc4efcc ALSA: usb-audio: Fix build with CONFIG_INPUT=n
a1fac0e77f52a168b8af4548a8e5b1e05b481fb0 usb: core: Add 0x prefix to quirks debug output
a5fc4f263439560b84520ca1129623d1a24cd66f IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
0fc8411076f5af55a8c6e6f3b8dc0bd9ff9f65d8 arm64: dts: imx8mp: Correct thermal sensor index
8de30958643d230037ccbcc1d9adffdab916ce7c cpufreq: Initialize cpufreq-based invariance before subsys
edd4e1fcda8ac2c8fda329a5679f1b771e27f040 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c9a67286d879e10ac2f6366a15fe772adaeffb33 bpf: Reject bpf_timer for PREEMPT_RT
d8aadc6dfd48de16b0b37efa4a986866908adc3e can: bittiming: allow TDC{V,O} to be zero and add can_tdc_const::tdc{v,o,f}_min
0dc1669ad3c30eaabc56e455b900926b86f52997 can: bittiming: replace CAN units with the generic ones from linux/units.h
86aa0451a815af83a5fc9d74359aee96a0d89f19 can: dev: add generic function can_ethtool_op_get_ts_info_hwts()
d57ea69992a4cbc522f1583ff09546ae8c326aef can: dev: add generic function can_eth_ioctl_hwts()
c655321688a87a5939b5b8f77d98c444aac2ed14 can: etas_es58x: advertise timestamping capabilities and add ioctl support
882be134fd816b4e6720ed70ce3d03ae201b36af can: etas_es58x: sort the includes by alphabetic order
9f0ef379715a5c3526f5664f13620136cf993cd0 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
440bbe1736c264ef8d78ef9f7a08285d5e6492b9 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
6d632a85c5fb216cecf5ba484eb06efbc0be5874 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a758639edbd416474751b856463c3048006835e5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
9c58dc8718b1415b8f70565b5e4aaf9687389448 can: peak_usb: fix shift-out-of-bounds issue
54faae215af9040365baba0532e58c576eaa30f6 ethernet: rvu-af: Remove slash from the driver name
c6f2410646e2c22629e603e24148b11a44550c75 bnxt_en: correct offset handling for IPv6 destination address
afe6623f0fa0371288d2e49aaf77d3c40d8f4f2f nexthop: Forbid FDB status change while nexthop is in a group
d7b29c695387c34aae63810a973648cf3dc47479 selftests: fib_nexthops: Fix creation of non-FDB nexthops
c9925f4cbe489d6492c50feb62fd3317fdf1dc08 net: dsa: lantiq_gswip: do also enable or disable cpu port
988e10fb94f10cda929adb55070c4f0c8effb687 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
4e8847fa3c50ed412d0edd2284254b73616a5625 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
072fde8399c8e7c5d281fdb71d8d76f2551c5936 drm/gma500: Fix null dereference in hdmi teardown
a5d14682df31ae6a5691643d240c3134c7812acf crypto: af_alg - Disallow concurrent writes in af_alg_sendmsg
39e42827c57e83c2d9ae34a6dab06f1ad3009dc0 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9918f62def00-6effe9cde7e6.txt

46e30c9d1cbe0dc4f5e6c37daea48bad3e6d30e7 usb: hub: Fix flushing of delayed work used for post resume purposes
7ea7c7789bca942b0ae767937bf6b3d02aca741c net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
a05393382486e4fbdc5dee53109bb179d861a74d NFSv4: Don't clear capabilities that won't be reset
dd7179f5c525c9a5c67f52ceee809990debf80e2 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
c18bf2026a687a2bd7139e7fcbb0dc5543e65835 EDAC/altera: Delete an inappropriate dma_free_coherent() call
853b9e9b283142839b4d28c74d6280401125bdc0 ocfs2: fix recursive semaphore deadlock in fiemap call
3a3a8707087eaf9b143e83e9aa18e68b2b078017 mtd: rawnand: stm32_fmc2: fix ECC overwrite
e37bd441be365a275c7777adb63d8e13acdcc8f1 fuse: check if copy_file_range() returns larger than requested size
1c41e4011f6f7fb63a7849a9c66208178a22714f fuse: prevent overflow in copy_file_range return value
3eee8dce6be69f158b078e10da390ccd1831b7f0 mm/khugepaged: fix the address passed to notifier on testing young
0fed820b35f923ab45568b1d782bc426f3ffcf1b mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
b6684a2ddd3d830302d3dceb46bd25844f1fb0e2 mtd: nand: raw: atmel: Fix comment in timings preparation
bb4ed35f8f50d442bdb6d60ab5e21c1921fe3a98 mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
a3d9a29938295b12039c787675503a00dc4c37f1 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
e11fdf3406c896ae768bd7ab8101c44b1e860a51 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
fc251f080e40dd58af66bdd0212c4297991d3d7e USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
3322cd3feca40919fa8806e5e3ebafb341ace393 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
f2813285fcc4ecddcc2abbb0d488b0264df8bc1f igb: fix link test skipping when interface is admin down
ef2a55384dcee4fe66c7392de297fd3658e2ab67 genirq/affinity: Add irq_update_affinity_desc()
629f1cb18e1c6621e27af1f3dd963e628f7013d1 genirq: Export affinity setter for modules
8b24e916025804797da80167621e3f91abe518f6 genirq: Provide new interfaces for affinity hints
a2c11cab405490c5b070a24e1d3da2456bf6dc16 i40e: Use irq_update_affinity_hint()
ea6febd3b34a0258847ad2da5132972f41ae451f i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
3f49581b2b6474d4f833629933f64ebe25e14b0f can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
d8054ec0fc6c123ed32f22b485e4683448903236 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
177f46603852e66702c54e884940d56bfc618c9f dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
65b9bc0488710013975835f6aa86a588e4cce05b dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
b0cddc66df25eade1d3fa19fc782723754fc2178 phy: ti-pipe3: fix device leak at unbind
46503e4b52279d19324e9855fe74570a5e6b862b soc: qcom: mdt_loader: Deal with zero e_shentsize
18354e853a94f68f647d37fd929d28671cc6918d mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
2ab34c4a451500348529427f26807b14ae5badfd ALSA: firewire-motu: drop EPOLLOUT from poll return values as write is not supported
3e77aa367e4d38afdb011b3166eff094dea4e9c5 wifi: mac80211: fix incorrect type for ret
f0c5cd4f34162312bf933274701a95558b22090a pcmcia: omap_cf: Mark driver struct with __refdata to prevent section mismatch
a33987d0446e35c77b0023cf6df5c7b568f3c2be cgroup: split cgroup_destroy_wq into 3 workqueues
cf9cfefda54dae165facfed2d7b562bfa2706e5b net: natsemi: fix `rx_dropped` double accounting on `netif_rx()` failure
d982926401fbec747172c4ab245a09fd7c482a58 i40e: remove redundant memory barrier when cleaning Tx descs
4492ade996e83f2a734c7dda70b3deb4bb7ab7b5 tcp: Clear tcp_sk(sk)->fastopen_rsk in tcp_disconnect().
7ffaaa324fb72be349ef3a3ca3b7fe24ae4e7df1 Revert "net/mlx5e: Update and set Xon/Xoff upon port speed set"
6a03f503df15ffdf96227b6cb2667b24a225a069 net: liquidio: fix overflow in octeon_init_instr_queue()
fdd89110c1300b25571e79670bef9c4807eba6ae cnic: Fix use-after-free bugs in cnic_delete_task
ae2e656da26be87bcbe18846a3f7821a0a27240c nilfs2: fix CFI failure when accessing /sys/fs/nilfs2/features/*
2cb10a9cae3966505813153dcc89cb50e06feb11 power: supply: bq27xxx: fix error return in case of no bq27000 hdq battery
d29e9de24d64c6b6a76ed4f4b69b8cf9a064ab20 power: supply: bq27xxx: restrict no-battery detection to bq27000
fcdad035df999003b5630e6e495b022cd7074130 mmc: mvsdio: Fix dma_unmap_sg() nents value
0bcd6b6d78ac939f10e5134b556fe68e28004a32 rds: ib: Increment i_fastreg_wrs before bailing out
44948d22f38fc39193f45afbea4056342c9ed9d6 ASoC: wm8940: Correct typo in control name
f777103009bc26b726544fa8d1276157f96ef9f7 ASoC: wm8974: Correct PLL rate rounding
177fe019642dbc770c35991cb3d7187196676725 ASoC: SOF: Intel: hda-stream: Fix incorrect variable used in error message
78ad29f6b91aec4a347658d73608b3409769dcd0 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
f84fc115a5423f0c8654d4931ea2ebfbdd0bc8c5 USB: gadget: dummy-hcd: Fix locking bug in RT-enabled kernels
b3946a1bf62e2ab2d7d1e191e8969f5d97d0177d serial: sc16is7xx: fix bug in flow control levels init
748bb16e9c66d69ea288f9b5835365b787a803a7 net: rfkill: gpio: add DT support
2bce0f3d1bd3d674511f6156350383560754ba43 net: rfkill: gpio: Fix crash due to dereferencering uninitialized pointer
8d3db78cdb088c7a45392f7e3edf729d3fe80ab9 KVM: SVM: Sync TPR from LAPIC into VMCB::V_TPR even if AVIC is active
9da305226ccac9ebb575c54a506431e830a2fb50 ALSA: usb-audio: Fix block comments in mixer_quirks
a43498b5b76d7ff6b2551dddd866321a77c31eee ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
81f0896051afbcdcd993d657561f3005dbb6c885 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
11e372b99b6595d158b78f37cf7e7e3275396d4c ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
2d23629660c777b9691b6cf03899acbaf4588922 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
4a13120bba10dbfacaac9df0ada7230863f75759 ALSA: usb-audio: Convert comma to semicolon
4155ec895ff38e8e3c9854db5c890260a262eb89 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
24d0cee6f2e115d2d644141c71dff5e351c6cc61 usb: core: Add 0x prefix to quirks debug output
c3210a6e0d2d78685ae6a6e8396ecdbe7fe39d6c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
69ae527262cdf2d0c369c68a64d6fd5cf12346eb can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
c73b7aeddd7660c396c2216c06d47e074cb1f1fd can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
0fa93753f709f63b9ad6fed10bd7bb630d77f1ea can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7b20d9814efb249524110aec20b439aa3bbf061b can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
c54789dba7df76e426db8176f5f19741675a1723 can: peak_usb: fix shift-out-of-bounds issue
6f8764af080b597689f5102e08cb607f589bdfa9 drm/gma500: Fix null dereference in hdmi teardown
60b34f8182e198d5530db6307e7f8a13256453f1 i40e: fix idx validation in i40e_validate_queue_map
81cc798b64295fb4549c73ca6d8119716bc6a18f i40e: fix input validation logic for action_meta
6effe9cde7e6cc97e0f8c2bbff9120b1f7a8468c i40e: add max boundary check for VF filters

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59522a0845e3-b34e5cc8eb5b.txt

fd1eac9335c98c39835a9eee528209c4a7609a89 ALSA: usb-audio: Fix block comments in mixer_quirks
794ecbb71d8ce991f02ed176e41c31c901d466a4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
d2e915dcfcc3a5defd408787225514bf6db2bb7d ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
ae85c70c4c3a46a842d2cdd1c373c7cb0bfa65ea ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8a29db07f84dd8cdf453cae270690d33fa74ec29 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
62139ac7cf18437273adfe03ae0522a2ea389a95 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
455ca3c54f3a1245664dc4c513d5480f7b462d6a HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b1b2e74ea1d0be2015d32fc7f533d1c0e99595d9 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
517c8592599b7e2fc7fca293b0f58f8098cd5226 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
ed743597fc1ee73f294819700de773c8bac21c68 HID: multitouch: specify that Apple Touch Bar is direct
53d7ee98e317ae61ec46fba33e88216cea244015 ALSA: usb-audio: Convert comma to semicolon
2684aa5a06c14b6064ee451dbcde4586373dbb86 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
f486767df3c2f1e4c0ce9a772b42b4b3bafb664a usb: core: Add 0x prefix to quirks debug output
f1ed88d90ffbfdef9acc84605316de0bbf759c75 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
f6c1067a3feac61449217ba785525e969709bc1b ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
c298b571378ec4804b2520db1a262a5f2242e811 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
e9b2dcf34896958b1149da566bd93f88cf1a4eff IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
c338bd45a6d82d9f2529e3b1a4012b02b933d394 mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
4e99eb8e3e792f76172dac56f9e3611d946fadb0 mm: add folio_expected_ref_count() for reference count calculation
fde2a08b7c187d2acf62eac2180e8c89181d46e7 mm/gup: check ref_count instead of lru before migration
36ce5d3cbfd4b960d1fcf412203a81e14b355c20 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
96c8fdda7a36df3eb940d2547c1c87d2e74de979 mm: folio_may_be_lru_cached() unless folio_test_large()
c50308e1d426cf48352d6e2e27bdc2764d421838 arm64: dts: imx8mp: Correct thermal sensor index
0ca689d6e42666264cdf1079d2a7ec5dcfc349f0 cpufreq: Initialize cpufreq-based invariance before subsys
0568450dd20c27011d02f6c2319e9c65286f2f7e smb: server: don't use delayed_work for post_recv_credits_work
8f69461c85c7c1d6cc491c9f12944e6ca85582d7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
e21ee766db01e0bda72a80d04ca50c15acfc77da bpf: Reject bpf_timer for PREEMPT_RT
caf767e85070e9937957725b135e74b087982a6a can: etas_es58x: sort the includes by alphabetic order
2449e8b63888aaeb2ee753c4e652b9af8b10f24e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
6875087ad8a18224b1ca93723225a903947970dc can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
f758bbcdc2c968cf0b7275c63d47a79e153b4e4b can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
e300091fbe8e9d4b53afcc4dae7c0efd531edfb7 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
29ea47b4dcabe022e6c5e964dc16bed0afc88535 can: peak_usb: fix shift-out-of-bounds issue
530e79024753b3d8906b63624e53f54fca087712 ethernet: rvu-af: Remove slash from the driver name
33481349bfc4f5d1bc604478fdb7c0bfa3e6ad55 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
628a747a57fa4fc6428d19ab2ab305584f741c3b Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
4bfc30907a0bc079f710df9cd82ed8d72cc24b00 bnxt_en: correct offset handling for IPv6 destination address
16f43f0a8dbc697e41a9cc809804e1cb9699aa16 nexthop: Forbid FDB status change while nexthop is in a group
84449f04838952f9ac6c82ba4f487a2efb330064 selftests: fib_nexthops: Fix creation of non-FDB nexthops
16d362fb80d92d4d8ed970be9d084c884a6f6427 net: dsa: lantiq_gswip: do also enable or disable cpu port
634d5ecc9ddc758c590691aab38826b5693fb8fc net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
da5c63aac4f37d90a944546bf6d3c57805b3732c net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
fa15b75d386a4b86671758ad511c1635caad150c octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
dc66262e65a9ae81e437567df54fb9ea9a507b2a drm/gma500: Fix null dereference in hdmi teardown
b34e5cc8eb5bf96133dddc4929ae078ddfbdd8a2 futex: Prevent use-after-free during requeue-PI

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e0c60f712c1-81278f357d51.txt

dace5fef3dac4b7e0bd4a6166f48896181876469 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
0872de1d73780a269bcf00258d6e26d8455692d2 firewire: core: fix overlooked update of subsystem ABI version
c3b9de8be259c0f52bcdfd6c1f4bee6e6f5e99cc ALSA: usb-audio: Fix code alignment in mixer_quirks
8646b53609544426036a78b0ad821104f048ed79 ALSA: usb-audio: Fix block comments in mixer_quirks
dad0cea4a24a8c431556509aeab7af09aaac95c2 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c8b639b9bd69366262a6b84379d3bb350dc40825 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
3706f21986caea321d34f5b954b36ba9749c233c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
c89a8383b37882722e0fcd02e82390e5b2b7335e ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
b6b3212ba536385e4ac5f0c0c8e52886e7092391 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
67a8e0dd10e4be998df275cc260e2952e125814f HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
df2e18a2f251da3b8fa81843279c65388c6bb4d4 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
c2fab17ee11877184bab47247ef1521696ed0b69 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
edf587c337c8038b2f9c138f7d677f71d6a807d2 HID: multitouch: specify that Apple Touch Bar is direct
f077e2fba6c0230f463a3e2a948fbc6daee9405f ALSA: usb-audio: Convert comma to semicolon
fe7a3413e4c8bf848edceaab538d643913c49d96 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
1c65b98ff80f45d0eda64bcad3bc848af6655ceb ALSA: usb-audio: Fix build with CONFIG_INPUT=n
39c7be6e0d40bff9b6084b13c3e6a4b5c4b84584 usb: core: Add 0x prefix to quirks debug output
c3cc8ce9bd6fcdce6f7837b7cb0ca14c17836500 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
01630427d17b7e7f8148d6e44c875fa9be0d779b net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
03fb4d173514c750e5cfbc72be740eafbb135ab4 mmc: sdhci-cadence: add Mobileye eyeQ support
c7280aec8023266fc77ae0ae24c55fb8f7350417 i2c: designware: Add quirk for Intel Xe
d4abd654140c7026a0bf7650f1f5d73d36ead535 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
93900ae6bba339226f218d0b1e08ae6812b321d8 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
45b63265c1b3b261d5c8dee7da7b63f7edf932e6 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
c5ee83096b11fc6512e1e4675c44d15aef328d3d net: sfp: add quirk for FLYPRO copper SFP+ module
5f7b24f99e1d4b41ad0f046746a76c50ff9f6259 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
601663eab5f91f9d5d075a471ecc86a64ca1fac5 HID: amd_sfh: Add sync across amd sfh work functions
78cc62b88b4e5f61dd4b5e039e46ceb710bf2e05 firmware: imx: Add stub functions for SCMI MISC API
ce0ff5e650e561dedbd0cb2f3a87e99b0dbfca6b arm64: dts: imx8mp: Correct thermal sensor index
d65a38e43a58c91c8c623d5f16aeea17288a8938 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
314578a82c04c4b8d0fcf04746805ef4200baaae cpufreq: Initialize cpufreq-based invariance before subsys
7f4fa589fc7e31462fe1000cf90a269d712ad824 smb: server: don't use delayed_work for post_recv_credits_work
3f6ba03bf8d5bb1db946d175b88bda23a2c4df89 smb: server: use disable_work_sync in transport_rdma.c
4598cb2c9b56b1e73fe5aff7030fe469e5d83b69 bpf: Check the helper function is valid in get_helper_proto
76ef123a2a2e4dbc53f9726ad9cb1c54ea5972d3 btrfs: don't allow adding block device of less than 1 MB
d7d31117721af2d8117ba978d6d96631fca70ae9 wifi: virt_wifi: Fix page fault on connect
8bb22a83f35498278371ce72acb66f3c9e5605c0 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
a2ecb006186d1f4f46cf99d37ef71ab55d9e3bac bpf: Reject bpf_timer for PREEMPT_RT
dc6f167fb6740c7683ac341be0ca3e4fb8c6947b xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
4de77f8ac2c19a48e9256d5c2a09c16cce69f67d can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
64c40ca5155c40d1a32d9be09b53b57ecc8e3b37 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
9bbda615735b86ccc34c35e2855ad6ff6185cf44 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
7ec59f66ca8265e0c7a67980a758a632ee8d2642 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
b3cccb34ac168d591395ba2edf418ea28c1f208c can: peak_usb: fix shift-out-of-bounds issue
81df54582efbe9bde2316ddfcbf0a126660faaf7 net: tun: Update napi->skb after XDP process
87af4ed29f104ebcc50befbc901034496e2f4587 net/smc: fix warning in smc_rx_splice() when calling get_page()
38186a1df03e436653876184a6d4ba749667627f ethernet: rvu-af: Remove slash from the driver name
b78cbd6193bbc1dea765256b57077efbdf894655 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
44dd2f299193abcc8eec05d73197c348dfb75e66 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
7daff4972ca2ba65c51bbef1645b7ced925ed2b7 vhost: Take a reference on the task in struct vhost_task.
5b16f8da02feb4d46ffbf7bba8839f6e3ba90522 bnxt_en: correct offset handling for IPv6 destination address
f0742c005d03ec9cd3ef277fcff7bee0e46fc593 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
cd4f88ae1705b68e91fb1c111ef292a1a60db1f6 nexthop: Forbid FDB status change while nexthop is in a group
d25ac5c671a4bfbbceb921bff6053d1a9d8f1a15 selftests: fib_nexthops: Fix creation of non-FDB nexthops
3a2db971f3ee2a5a3caecc37b06d7025260de7ce net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
073e3ce4d48a9dacbf0c694f156ab4696b1b3547 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
76b533f29fe479e559729495c96cca7e6ff2f3b2 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
62919a7f19d12365169400b836e877cb78c28716 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
767e91b50521f3077f9f658d612c4cefc2a96514 mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
ea7e51fe738bff3e03da24b8ec5c95a23c168b5d mm: folio_may_be_lru_cached() unless folio_test_large()
ee6126d61f9678ed944c709330b2c8a68e93248c drm/gma500: Fix null dereference in hdmi teardown
64ba770699442f26e94a4181798d7ad96173fecd futex: Prevent use-after-free during requeue-PI
85ab12496ac121090fc5f50b92033a9b1834c3e3 drm/panthor: Defer scheduler entitiy destruction to queue release
d7b2afafcf18df875e6ccc23bf706ac771075f68 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e5d83a5f4b3f67721c59e524d5c3763fba1ed1e5 smb: client: fix wrong index reference in smb2_compound_op()
ce49ae81343c88c492a7edcc7fa95971e910adc1 HID: asus: add support for missing PX series fn keys
9846510856b7f7c876d2a207a5925ef71166de62 i40e: add validation for ring_len param
009382afcb07eec975dd1b750c5c47001acc20d8 i40e: fix idx validation in i40e_validate_queue_map
8165df00f6a16037dc87323e8f570ca0d96114e4 i40e: fix idx validation in config queues msg
edf6a0e54199d201a0b7ae1471bbe6959d09b775 i40e: fix input validation logic for action_meta
2129a4c4235e709cfed04caccf6f78da400f607f i40e: fix validation of VF state in get resources
e800f1acbe992b7b46779a76bcf02e72a30c51fe i40e: add max boundary check for VF filters
c3cc0ebc800a252592457791b3c27050125d1f7f i40e: add mask to apply valid bits for itr_idx
81278f357d51ff9544bad1983ecc329aa5d7c47e i40e: improve VF MAC filters accounting

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3df962b9fcf2-38517c3f0070.txt

c23846fee3fce5c1993e1ea01c592f1a1595a2f7 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
6e6e47506acb6b0061a4d1581c596d8ef8f5b5be firewire: core: fix overlooked update of subsystem ABI version
917cab85cdd398d7ace2095b0383df49cc33495a ALSA: usb-audio: Fix code alignment in mixer_quirks
4cfc8116c2baf9ec058c7e2b52f242d13319c0e6 ALSA: usb-audio: Fix whitespace & blank line issues in mixer_quirks
2477051704f12e7b552e7fd7d5bb622c11692df9 ALSA: usb-audio: Fix block comments in mixer_quirks
964ff0e86fb1c3fc8836060ef8ffe7fd9e7c29c9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
894594f7a5b3cbefe012d940f0a03ad25dd5d6a8 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
c7e23fda6a080957b52cf0d344230529b6515e66 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
772281b0865ac698a93152db80941683cfa4d91d ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
cef56c2c7a01cf1d525093879ad23c24d3c59520 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
70a4536df9846e944dd22f98072a89c247598f05 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
3ac89b62e22b316eccb55ebf69063248e25a57e9 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
6e65b582fd987500fc0b16aa612ea276c0450188 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
9e9491f77cc2ca4e5c877912dd2d5d45f79002cb HID: multitouch: specify that Apple Touch Bar is direct
869ce9d77cb85077a7db4e60a604d76df0212c46 ALSA: usb-audio: Convert comma to semicolon
296d34a3b65ab13a0605276403c6e9dd4ef8b273 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
b1073d379590fbc2888b2505034122a7580edca8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
140869951ef336e1cea788764b7b0372a45ce542 usb: core: Add 0x prefix to quirks debug output
46fd9b3c71431e0bf8d062e64a870e12e98a9284 net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
75d094285d0f5d486a67fc3fe5498e00d9de3722 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
d92702820fd8dec63e790e3685e938279d25fc62 drm/panfrost: Drop duplicated Mediatek supplies arrays
34b9941c32a46b115fad2fa44211f5cca28034ff drm/panfrost: Commonize Mediatek power domain array definitions
a188953ed7a152958d8d0a225f0ed03ae4f0c1e3 drm/panfrost: Add support for Mali on the MT8370 SoC
0c2043b0f2af096e79264dfc6699d2831ad450d0 mmc: sdhci-cadence: add Mobileye eyeQ support
491b107bd3df39ba801f170bf5dc94a234ee9ba6 i2c: designware: Add quirk for Intel Xe
b4a777b4fdc01a3404ced60615a5308a9742b4d9 ASoC: Intel: soc-acpi: Add entry for sof_es8336 in PTL match table.
d716ecf320418a57d9d7db3b316b48edf395d1cd ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in PTL match table
69a00309bbf56895deb61529f90a278d04bf1df1 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for PTL.
574e007c97125e3f2481ce7dc87515aba2334572 platform/x86: oxpec: Add support for OneXPlayer X1 Mini Pro (Strix Point)
117a4fa6080bd4c7f1e4584a6512fe43d015cd17 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
d74cdd640a1ec25088be33cf6f5d0cd2c3cd382e gpiolib: acpi: Add quirk for ASUS ProArt PX13
f30cf08bf0eae6bea1509b0b0d7035f3ce32d2fe ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
d17e23fa9b9a993db736293ab778de278efe99b4 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
838f0be2e75662db3f085506f337bf1244b29a66 net: sfp: add quirk for FLYPRO copper SFP+ module
0cfbce5d10a9dab245cf274e239e2394f16f60ab IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
370328d2cf9a51269e8e15ebf9e3a2ac0c1bfa3e HID: cp2112: fix setter callbacks return value
f26002b61a5d42e69f4458dce1a90ad221c37922 HID: amd_sfh: Add sync across amd sfh work functions
facae6fe79446c0763f661d4028c24f8218d8020 arm64: dts: rockchip: Fix the headphone detection on the orangepi 5
881411fab484ea7ccc5c92d98972a89dd2930be0 firmware: imx: Add stub functions for SCMI MISC API
12889bf9bef209ce270f007a3ce60b28f3ed5af7 firmware: imx: Add stub functions for SCMI LMM API
a7a941f9c0a63db448c670baa2f25f80305459ae firmware: imx: Add stub functions for SCMI CPU API
df0f7ef1e7a6cc57acba07757542ffe76ba9d94b arm64: dts: imx8mp: Correct thermal sensor index
2a613194d0ac3cfd399e6fd8ca8b6f213b15244f ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
35e393a5bf834a8dba5d51422cd5b6f767354e81 cpufreq: Initialize cpufreq-based invariance before subsys
4be08d892bdf6010429cdeb28898ebe79e1e6c83 smb: server: don't use delayed_work for post_recv_credits_work
f1bdc27eb04c3a5883c3692075074503846e4292 smb: server: use disable_work_sync in transport_rdma.c
56d7add97f4c730b7d463ae54da4c15551704de7 bpf: Check the helper function is valid in get_helper_proto
cb9fb7c2f06811447d8fffa6b321bdc5654cce53 selftests/fs/mount-notify: Fix compilation failure.
da96012f81c3f209126f8f0a55c54c56897de95e btrfs: don't allow adding block device of less than 1 MB
a7bd1051baf75eb95c05e91648f08b2c0c11ab2a NFS: Protect against 'eof page pollution'
eabbf940ddb435d12b824eed2ea27eca1dab763c NFSv4.2: Protect copy offload and clone against 'eof page pollution'
79716eaae0331ebe485d6cd85824e4614622e3ad drm/amdkfd: fix p2p links bug in topology
d716cf64828a97475eaaca9ffde723697c9d3df9 amd/amdkfd: correct mem limit calculation for small APUs
64288ffd5aafbcd363ddda7f99f8c047068264d3 wifi: virt_wifi: Fix page fault on connect
6068de890094972139befcd67e8ced14e3dd644e can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
68c4d8e8b4726070d2a660b1dfd7a3912d6ad528 bpf: Reject bpf_timer for PREEMPT_RT
5f1f13822badfe7a6423fff1db845ad76e63dec4 selftests/bpf: Skip timer cases when bpf_timer is not supported
d77c42c40a98ead8ccd9677c9e2eb534448b920e xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
79911ce752c438e63dcc772131689e737129a4eb xfrm: fix offloading of cross-family tunnels
f00d683804dcfcb51f70d3455851d36961e44304 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
a6a996b2ef5ef195e42e95d50220827df6ad9658 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
b7386d201eedb3eb8b33e8873c354e95fea47e6c can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
d58b1da81c193ee327da4f65f6f46a0abfa083e3 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
d58c10be970609897efcad4b37818594fb729977 can: peak_usb: fix shift-out-of-bounds issue
ac7a4ad82a3b3d44aa3f4f00702d21a9e8e733dc net: tun: Update napi->skb after XDP process
f8c554a3fb9af6bd69290a17da4b3e11c2193fb4 net/smc: fix warning in smc_rx_splice() when calling get_page()
415784b386c0f08321c8eccd6c49eb3c2a91a84a ethernet: rvu-af: Remove slash from the driver name
3a5a96b6d6a6e85e9080ec721240ba1524fa5faa Bluetooth: hci_sync: Fix hci_resume_advertising_sync
2fd5cf4948977feb123c64b66f9204f7a331ab95 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
87d09921245704dae0e0291b09831d241217ed8f Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
04a473abd8fb05d8729309290636ec7b30129e5c vhost: Take a reference on the task in struct vhost_task.
c0e5bcbfad07a33433299f2cda937c374c62b075 Bluetooth: MGMT: Fix possible UAFs
c86c5f011183bc13a605a59b205f940ba084b840 broadcom: fix support for PTP_PEROUT_DUTY_CYCLE
dfe1f981db3b0d7250246f7eafd4eb93c5e38879 broadcom: fix support for PTP_EXTTS_REQUEST2 ioctl
cb8bf6d549d4bfcec0f5dfe6a41f2d31937aaeed bnxt_en: correct offset handling for IPv6 destination address
b5ff540b077004c4786b84d3451431cf60bf896c net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
694419401433ae664eed8a5e314867c145924d5f nexthop: Forbid FDB status change while nexthop is in a group
47501b32a2a9556cb37e3b353bd6fe7831d277fd selftests: fib_nexthops: Fix creation of non-FDB nexthops
3cfecd4779281934a53b765dd3e86d2c5a744cc8 net/mlx5: fs, fix UAF in flow counter release
cfdb6dd4574dc561501c0ee24515e591bc38f32c net/mlx5: HWS, remove unused create_dest_array parameter
90acc702aee496917925e3855938eee1631fb7e5 net/mlx5: HWS, ignore flow level for multi-dest table
263e48ed7112876078da6274d567c9162e71dc23 net/mlx5e: Fix missing FEC RS stats for RS_544_514_INTERLEAVED_QUAD
d707446fe2537b33b63ea4e9495256e3185c61ff net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
14806bdb7bde5bf64007708f6c9b3fa415f7a695 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
cc0d4bd90d3a783b6faddf80d9003579b5e0b5d1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
3219ed0aaacacddee7380c11711f613193983bf6 drm/gma500: Fix null dereference in hdmi teardown
218e3bffc2dadfe7422a24f9b6f20b60f0efae1c futex: Prevent use-after-free during requeue-PI
5cf0709ba93bafb02329e495e25033c67c69b3fd gpio: regmap: fix memory leak of gpio_regmap structure
c713b95dd38afb7abf289f5c000ff81ee6d43d41 drm/xe/vf: Don't expose sysfs attributes not applicable for VFs
e49bc52a1d5a94c2f6311d4430341d04b3db7ba4 drm/xe: Fix build with CONFIG_MODULES=n
647cb770084f3711d2a26b68c6413f063605f19b drm/i915/ddi: Guard reg_val against a INVALID_TRANSCODER
62d4976fc674fa4999419a68389ca2b6f0e06555 drm/amd/display: remove output_tf_change flag
830605da12cfde1ebb09d78b909adddf8e347f16 futex: Use correct exit on failure from futex_hash_allocate_default()
37e1e520ff295873ec22f087c173147e9cfa9012 drm/panthor: Defer scheduler entitiy destruction to queue release
1bf602a782b8b06578f5b1e0e798ca5c4c9862e9 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
58d1a5724a5b0f9a0d956253d9d810677dce1d70 smb: client: fix wrong index reference in smb2_compound_op()
d94f4344c8a4430a6d7aecd1b873c73ff5741c0e Revert "drm/xe/guc: Set RCS/CCS yield policy"
9103949b6afb68e4b030b2200e5fb4886542b1cc Revert "drm/xe/guc: Enable extended CAT error reporting"
b157b113002bb9d8ca013b7ffda042114ad9c8c1 tracing/osnoise: Fix slab-out-of-bounds in _parse_integer_limit()
f3d74dc2023ef63fd8e2485383721f04c4bf4314 HID: intel-thc-hid: intel-quickspi: Add WCL Device IDs
f652261850d1780f6355dd9b7ee27112c30228bf HID: asus: add support for missing PX series fn keys
a2dc69ea9b04f75f11fb4979ed5f160ebd1de8b3 i40e: add validation for ring_len param
576746738935f0b50204a2be7333d76d23d38571 i40e: fix idx validation in i40e_validate_queue_map
d7dc22733491983efe4273e1a8a6e2c463c06db7 i40e: fix idx validation in config queues msg
746c311ab1468a9a6bffa6e66724f69d878f0ca0 i40e: fix input validation logic for action_meta
70879da88aebe38d0003857f36875a40996a7e75 i40e: fix validation of VF state in get resources
d79e72f3b67d357aa963e38257334ab978176f43 i40e: add max boundary check for VF filters
c7e5db7590e32678b46f44b50736370d6acbb35b i40e: add mask to apply valid bits for itr_idx
38517c3f007023338de4f69fe1aaa6319f06c882 i40e: improve VF MAC filters accounting

--===============0177857417976350934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-714f19c63665-5266162c42a5.txt

606abb13c6a0c6d497999028f90e982be2fa1f1f scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
b840c187729ab991cbc658b4deffd8e0fd354537 firewire: core: fix overlooked update of subsystem ABI version
33a0235f52915a7ac00f31e4e9e1dcf828fb7d72 ALSA: usb-audio: Fix block comments in mixer_quirks
3726761ba14bf768723d7db99aee04413bdc7308 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
322f8c09fb4a68b4b1ed5308ce53684011cadefb ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
4906fcb500786f33e4aa5842d697ae4b048ebb0c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
a22635f146cc0d4e7225c3dc42dea15cd489c902 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
182517b03d3843ddf1933d90448b1ff7a583d806 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
eca824189877ddc2b0ad85ae660e65cb24ce7fb6 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
8a85800105dae1813bfeea6aa01c522fb9244ebf HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
e107cf9a627559d217a485471056b6dc5fe4e763 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
478252e1301bf9cfc09f4e12f02c1b4d54fb7c39 HID: multitouch: specify that Apple Touch Bar is direct
5431f82b5db49bf0c5353fc3878d09122ee90856 ALSA: usb-audio: Convert comma to semicolon
b56c3bcc89b5016a57f40bd4ccc46f7aca817359 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
7771af444dce66fe52ec61c52e51f6faacdfe977 usb: core: Add 0x prefix to quirks debug output
9caa835f8504b4c95d817d2ca04eac351e4666bd mmc: sdhci-cadence: add Mobileye eyeQ support
413c804b00d0619bdf8d6bb163549668181119a1 i2c: designware: Add quirk for Intel Xe
ba9146c84be4dd018b25e17f4d63c41b2ec359ee ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
80b0f9b22b938fc0715be7aee2b258626d737eef ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
4340e7e8c3aac9276e83e6e35b64a6d829c2cd1c ALSA: usb-audio: Add mute TLV for playback volumes on more devices
796af1e2d0f54fb535e119ea632bee7f09a7bea2 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
d853862857c9cbe9e943886057c65050a8dcc95c mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
11a315df6b6edef9b7399d1e9466f42c8afc02fb mm: add folio_expected_ref_count() for reference count calculation
81e3e85e6bf94cd04af54e6b5b7d92b58983929e mm/gup: check ref_count instead of lru before migration
897b6fa62071327d6ae2114d21b9a124e9b754b4 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
86180fd67d295a1303c82c6591596b1c4a3f8b67 mm: folio_may_be_lru_cached() unless folio_test_large()
7137340fe9e92f5c6e0d3c8be8fe4ca5504d9b22 arm64: dts: imx8mp: Correct thermal sensor index
c6118e28d2a93c743e07e3c8cbe257d8b1cea2b9 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
f57eca28fe84ee1130aea138c4d2365edaff464c cpufreq: Initialize cpufreq-based invariance before subsys
c695875d4f164c5f012ec973d95d80e36b7e47ed smb: server: don't use delayed_work for post_recv_credits_work
954ee0d70b5d1edf83d8fbbd4f957107e7808b89 wifi: virt_wifi: Fix page fault on connect
aaabceec0f898721e5daaaff652312ba156b14b4 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
d7fb69a89914b3a22c7e83032400793e3a899838 bpf: Reject bpf_timer for PREEMPT_RT
0353993264b02fe5de41f30d5d9255292026a4b4 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
2812a35a4be7aba0df46df7de931aa9d67bc3257 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
d6cec78bbf62f16dd9d2438c8e6834fdfc7d423c can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
cf08c8fd189092ada096597723bc8c3fe088bcf2 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
a79967f3afe68e1d8341737ccdb05920118f8bc8 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
91e62a020b8d3ed09795373771186409ecc9bf6d can: peak_usb: fix shift-out-of-bounds issue
e836dd9d0ffc07cc65db2df2ded3dd9aba568da0 ethernet: rvu-af: Remove slash from the driver name
bd8026e33429e261809ae98448846e7abcdc73e5 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
5e15f6ffe3459ea4233be53ed4419bb2f14b3213 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
61c4ff5d60126cd860f11e9749d6d79bc21bdbc6 vhost: Take a reference on the task in struct vhost_task.
86e72990915ca9735c9a5934f8d0c901dc1945f4 bnxt_en: correct offset handling for IPv6 destination address
4614f2def9e11a81cc17118ea21398f7c0e384d1 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
5e4f342e66650a83a9ec1cb06ce8b94cf4e5d954 nexthop: Forbid FDB status change while nexthop is in a group
7454d346656321e2adc57d65c2bc196e98a6f373 selftests: fib_nexthops: Fix creation of non-FDB nexthops
b1699a870adfa9089a180402985ed9ce1b3ba59d net: dsa: lantiq_gswip: do also enable or disable cpu port
6b9727ffe9d268326fa94fe72b243e2d89687f5d net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
bea651c983277ae5a1465aab74d91b5864b147e5 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
04b065bc2bbbce2df82dd1181d5cb56e197ef6e3 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
026af0a592bd0cfff48985a93e79750e43bb8ded drm/gma500: Fix null dereference in hdmi teardown
11b19a3d09c989957dfaee21fc6c983f1d3f6857 futex: Prevent use-after-free during requeue-PI
5266162c42a5a91c7558d34b18f629f21b8e6ae4 smb: client: fix wrong index reference in smb2_compound_op()

--===============0177857417976350934==--
