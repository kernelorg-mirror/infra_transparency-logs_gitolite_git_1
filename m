Content-Type: multipart/mixed; boundary="===============0600311863673079215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Tue, 17 Oct 2023 01:51:36 -0000
Message-Id: <169750749670.1238.12315515701198830437@gitolite.kernel.org>

--===============0600311863673079215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 9fa071543fe99047b50ce18f689c8aeca8bc5472
    new: 81f476f9a7b75e944da32aabc067f461eb1fb7ab
    log: revlist-9fa071543fe9-81f476f9a7b7.txt

--===============0600311863673079215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fa071543fe9-81f476f9a7b7.txt

a0d56892a864b16312de4b751f78546e8210c2c7 powerpc/mm: Rearrange if-else block to avoid clang warning
775a20b870e9a708e824e220d12d531fbb022bb0 ARM: OMAP2+: Fix memory leak in realtime_counter_init()
dc4f403b070f3f4424b02cd80a74791edc07ada2 arm64: dts: qcom: qcs404: use symbol names for PCIe resets
cb9f19a9b1ac5e2bc861b157bdd411f5298f801f ARM: zynq: Fix refcount leak in zynq_early_slcr_init
ffc01608360b1a8dfe5c349b95dfd7fee1440cc9 arm64: dts: mediatek: mt8183: Fix systimer 13 MHz clock description
634319140589eb2f3918c01ea415c0c101ad7674 arm64: dts: qcom: sdm845-db845c: fix audio codec interrupt pin name
034123d8764b46fa766d28994c464ace0b1c0124 arm64: dts: qcom: sc7180: correct SPMI bus address cells
0c1c0a93a09c655d350d5296a47d586ed55c080d arm64: dts: meson-gx: Fix Ethernet MAC address unit name
62e3ba8c8706e67312e5a8bdba1f0428cd6d8d4e arm64: dts: meson-g12a: Fix internal Ethernet PHY unit name
0117c94ddf33bd6d162d9196455fb6f7ea01e475 arm64: dts: meson-gx: Fix the SCPI DVFS node name and unit address
fc7bd0c2b48d744cc4b45353b62dc9d97264d40d arm64: dts: qcom: ipq8074: correct USB3 QMP PHY-s clock output names
88e80a26cc570d1a099f21dd9f26ea775f7c0bb1 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
b94fc1c1b704ee82d026238bba9c676209d35a03 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
a1a5137c3781cb2e9e0e6a084b8110547f594dec arm64: dts: qcom: ipq8074: fix Gen3 PCIe QMP PHY
6d71882d0c153c798ffd8b1a6b61746969d5157f arm64: dts: qcom: ipq8074: correct Gen2 PCIe ranges
e071d591eaf0125dc41d8a5b518aa95e26e4e7c1 arm64: dts: qcom: ipq8074: fix Gen3 PCIe node
fc9cb3db11689fa98de9c0692321e9faf61efddb arm64: dts: qcom: ipq8074: correct PCIe QMP PHY output clock names
be47651758ea5e24c860c809fe0f08c293f76c6b arm64: dts: meson: remove CPU opps below 1GHz for G12A boards
d4d49b1d9a9331b740d390685b8139903b783db0 ARM: OMAP1: call platform_device_put() in error case in omap1_dm_timer_init()
33977fe90db13efe6cfd9da52c26db19a6545e3b ARM: s3c: fix s3c64xx_set_timer_source prototype
f31a3a71f3b28acc9ca3314e967f23a2684759bd arm64: dts: ti: k3-j7200: Fix wakeup pinmux range
b587794154a0dc7f1d145368737d0ccb3406ba8f ARM: dts: exynos: correct wr-active property in Exynos3250 Rinato
fc03f0621c3f539d6999dd8c35288f4a2e392cbe ARM: imx: Call ida_simple_remove() for ida_simple_get
01cf5312394c385b8213e8445c96e0fb911d5df2 arm64: dts: amlogic: meson-gx: fix SCPI clock dvfs node name
cdf1e0458f14af946cf15ae59929bf7bf292127d arm64: dts: amlogic: meson-axg: fix SCPI clock dvfs node name
8099b46e4450c5e51eadb5a77aeb1fe9609d6252 arm64: dts: amlogic: meson-gx: add missing SCPI sensors compatible
4d742955675040e4e8b6909e3d8b56b9263c52b9 arm64: dts: amlogic: meson-gxl-s905d-sml5442tw: drop invalid clock-names property
cfd0fb6e09d9ffb55cfb48623a8cfe87366fdb47 arm64: dts: amlogic: meson-gx: add missing unit address to rng node name
7ba4dbb6d02fc868bfa740a7b4eb14151123d89b arm64: dts: amlogic: meson-gxl: add missing unit address to eth-phy-mux node name
4a5313c99c641c6974b564ecf861f69caa88fabe arm64: dts: amlogic: meson-gx-libretech-pc: fix update button name
492658921bcc5d99dcee4f2bb434e631a0e27bcf arm64: dts: amlogic: meson-gxl-s905d-phicomm-n1: fix led node name
0e7308c9cc086f451286a99efeda52c9e9ce34e9 arm64: dts: amlogic: meson-gxbb-kii-pro: fix led node name
624625b3f87aff86e2bc7e01fc8033167a588bb1 arm64: dts: renesas: beacon-renesom: Fix gpio expander reference
949174d01287c3006b549abb5dfc8bc8e3e2abc8 ARM: dts: sun8i: nanopi-duo2: Fix regulator GPIO reference
042bb1f008f47b8eb7aebeba34bacfe6a2991138 ARM: dts: imx7s: correct iomuxc gpr mux controller cells
8f6ecc51d71289c58dd81e1900b6159456ffbb1e arm64: dts: mediatek: mt7622: Add missing pwm-cells to pwm node
d1b46f6938e18a1a844080f82bb93dde7a1fd967 blk-mq: avoid sleep in blk_mq_alloc_request_hctx
f758e2eac3a5274c8994a0eee774980b3cfd21b3 blk-mq: remove stale comment for blk_mq_sched_mark_restart_hctx
9cce7c6785a88c9c56bca66c8225d2e6e41b8ac0 blk-mq: correct stale comment of .get_budget
ca964f7308abd41efa6ef3ca752b9f20ea1da97d s390/dasd: Prepare for additional path event handling
ed44bdefb053e30afedc9f19cb882fc4f7219e52 s390/dasd: Fix potential memleak in dasd_eckd_init()
0cd086723dc4eb1e7ff36ec1811080fa4e1b6e84 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
ec7f0f709e6ccdb2c17537962ec8b3af6ebdd836 sched/rt: pick_next_rt_entity(): check list_entry
75f6b195ed3a03996dc9a721f17581889f564ae9 x86/perf/zhaoxin: Add stepping check for ZXC
26d65be3046bab99c12e790ba8cd91cc6d9516ac block: bio-integrity: Copy flags when bio_integrity_payload is cloned
de5be37622785186977e564c4f96580fedd1b4f6 wifi: rsi: Fix memory leak in rsi_coex_attach()
fa1bd6e96721cd33b70fefd201caf7d767a40445 wifi: rtlwifi: rtl8821ae: don't call kfree_skb() under spin_lock_irqsave()
149027e23dfb5e2286a30ed71877a2aaec68c5e4 wifi: rtlwifi: rtl8188ee: don't call kfree_skb() under spin_lock_irqsave()
1835fa4df322be430f760a3a7cabbf098f5d81d3 wifi: rtlwifi: rtl8723be: don't call kfree_skb() under spin_lock_irqsave()
1a45fd7ff4f6c92b39c09e0914be2b9bc47a40c6 wifi: iwlegacy: common: don't call dev_kfree_skb() under spin_lock_irqsave()
9538ea63115fc1916f055d79c18f9eb2c0f452b2 wifi: libertas: fix memory leak in lbs_init_adapter()
34f6cf0a6d10b4621a035d0724ea677b725ef741 wifi: rtl8xxxu: don't call dev_kfree_skb() under spin_lock_irqsave()
5f02e1bef724525c8d92afed941731e86030348e rtlwifi: fix -Wpointer-sign warning
535f5f442c6d0a857d48eb07195af416672178bb wifi: rtlwifi: Fix global-out-of-bounds bug in _rtl8812ae_phy_set_txpower_limit()
844b3e64f461f091aa8a058ac6d528c9acf446bb libbpf: Fix btf__align_of() by taking into account field offsets
835fb55d3afd2f2db2cecc15d2b40c256ce9d52d wifi: ipw2x00: don't call dev_kfree_skb() under spin_lock_irqsave()
439ad1798a67bc16a9572d088bebf96eaa01e265 wifi: ipw2200: fix memory leak in ipw_wdev_init()
e1323e62cd3f67923f26013494c101a7004364e7 wifi: wilc1000: fix potential memory leak in wilc_mac_xmit()
32152bcf781155efff98d86efac2751ef13cb700 wifi: brcmfmac: fix potential memory leak in brcmf_netdev_start_xmit()
53fb0512c06a56899d349e8fb1242ea37b0737aa wifi: brcmfmac: unmap dma buffer in brcmf_msgbuf_alloc_pktid()
42d08afff8e2369807709e6354e1118b041eed4f wifi: libertas_tf: don't call kfree_skb() under spin_lock_irqsave()
2f84af32ca0448a2357b3eaec53628b443d7e3d0 wifi: libertas: if_usb: don't call kfree_skb() under spin_lock_irqsave()
ef125d3263f3daf5d0ca8050458c8612e1733637 wifi: libertas: main: don't call kfree_skb() under spin_lock_irqsave()
dc6b9d8cb9dc838cca135384462ae2b5b1a8f22c wifi: libertas: cmdresp: don't call kfree_skb() under spin_lock_irqsave()
635ebc9b804a07ebae116e4a34065ff81fbedba6 wifi: wl3501_cs: don't call kfree_skb() under spin_lock_irqsave()
e9d28e67d7f3ff6b14c9660e120efe65cac6eb37 crypto: x86/ghash - fix unaligned access in ghash_setkey()
1c80017b1c690e6ab5961edd7f202f4a7e2d8746 ACPICA: Drop port I/O validation for some regions
e6e2f6345d9d34d2c5cd01835db8df7388529f7b genirq: Fix the return type of kstat_cpu_irqs_sum()
9d2595b7e4c29ce8cfe2805627aca2b8b1503964 rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
ecb14d1a3995d34b1d9f310432c19605cfd8169c rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
636a31db291196d5d2456a270d17750343008009 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
8d42296f5ef4c00d31d4ba3bcbadb4d637239dc6 lib/mpi: Fix buffer overrun when SG is too long
16593374876467ff7ca1c883e8a03ba334ce8cd2 crypto: ccp: Use the stack for small SEV command buffers
89a152f5e2596a3d034d787f007a0f13d96d5545 crypto: ccp: Use the stack and common buffer for status commands
376ac1ac5c1194f7aed19ddb82fabed04f4cb05c crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
df758c6b81ff446764e0842b1dd035bc0b05e4d9 crypto: ccp - Avoid page allocation failure warning for SEV_GET_ID2
0346e1a23c7e5ee15a9aa39f4ca067a53dee7676 ACPICA: nsrepair: handle cases without a return value correctly
94aa850415140d5d4949d5c248ddfaafa305eb8c thermal/drivers/tsens: Drop msm8976-specific defines
380086fd31d8390317d16cb7b1082c6594cd664f thermal/drivers/qcom/tsens_v1: Enable sensor 3 on MSM8976
ffa28cd7330043d6a58c32b3db8d4048c1898916 thermal/drivers/tsens: Add compat string for the qcom,msm8960
12e0d652d7028f964ffc67fdf041b75f80566e3f thermal/drivers/tsens: Sort out msm8976 vs msm8956 data
2090de7146154ff54879bfb9297d93719aeca1a4 wifi: rtl8xxxu: Fix memory leaks with RTL8723BU, RTL8192EU
58b855b77ef645ffa9b2b7168ce1819eac229241 wifi: orinoco: check return value of hermes_write_wordrec()
f47be5e909ce1f1043c08c03dea964dbca57852e wifi: ath9k: htc_hst: free skb in ath9k_htc_rx_msg() if there is no callback function
84a3d50d7bf6c898bdf3d1e4ce0a29f4a2327f07 ath9k: hif_usb: simplify if-if to if-else
4bf2375aba4d921bdbe82bc7351fe720a3d75443 ath9k: htc: clean up statistics macros
7609fc050fa82a2bb8a588353da0359d022f5a69 wifi: ath9k: hif_usb: clean up skbs if ath9k_hif_usb_rx_stream() fails
845bc6b798c86f38486653494fdd8d48734dd2b4 wifi: ath9k: Fix potential stack-out-of-bounds write in ath9k_wmi_rsp_callback()
821e784109cf0df8405186c6cea692c8c627bce9 wifi: ath11k: Fix memory leak in ath11k_peer_rx_frag_setup
b435d41f95173e1ab161899dcc0cbcb6bff8f4c6 wifi: cfg80211: Fix extended KCK key length check in nl80211_set_rekey_data()
d92f8350c06e62606f8317168655e814a59ea383 ACPI: battery: Fix missing NUL-termination with large strings
77401bd04ff174c9bc77911c16c3d95d32ef816f crypto: ccp - Failure on re-initialization due to duplicate sysfs filename
9b05032487d56d471c2e0cc169b970aa9d7107c7 crypto: essiv - Handle EBUSY correctly
27bd6d35fb1faf65949863c7fe5398fcd35815a2 crypto: seqiv - Handle EBUSY correctly
f7ccdba60d8d5745e9a8406d0b0be6e32ec6b44b powercap: fix possible name leak in powercap_register_zone()
a7f760df50351e4ec598118603dc5e9520653a6b x86/cpu: Init AP exception handling from cpu_init_secondary()
de2981f05be2fb43e3980cc628703b84262b1c85 x86/microcode: Replace deprecated CPU-hotplug functions.
dd41eba42c50ce140f67fe6b379806b041c3ac73 x86: Mark stop_this_cpu() __noreturn
01a8b066326d100b900453a17dac8b1e1498c761 x86/microcode: Print previous version of microcode after reload
7b9b5990e5f2d5d14cbb782c9f5ae88a30932fe4 irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801
ad26bbc9f3fc34b31e0ceaa125022aa5f558a809 ext4: do not mark inode dirty every time when appending using delalloc
f84b54147a09ddeb995f164834af0bc7ac5bc340 drm/inspur: fix compile warning
4e6a126fafd689609dc463d8a94e9bb297a6006d mm/swapfile: fixed the repeated setting logic of memcg_swap_qos_enable
c1eb9c525857b56de20f43f872276768fcdb87ee ub: init uburma cmd function that support handle ioctl from user mode.
cd637a6dded9c0dce5f8d79898bb25be2edb927a ub: uburma support open/release file ops
7d130c6018dbfd09c6e1c5d91b347fdbf3924321 ub: add mmap ops support in ubcore and uburma
c099f4fc02628782749e5dce0f0be919c724bb94 ub: add uobj basic function in uburma to manage resource release process
0ba385dd365fb2af0bbe8f3f867e3527c70c6e5a ub: provide basic ops uobj_lookup_get and put for uobj.
aa1d61dca285fedea08d23e6ea15858547047313 ub: add fd impl of uobj api in uburma
2e0fdb2e284829f6ec5e5a166ed264f38d86e8c0 ub: add idr impl of uobj api in uburma
95daa9db17d7abd67e1830a3b6d1641987633718 ub: uburma add uobj init and exit process in uburma open and close
1395d9fc4a17d31e43ecef2c5fcf14bfaa688ceb ub: add hash table basic function in ubcore
2837dc8723c7fcbb5eef87ba4b0e1fc2e5dcf210 ub: add advanced hash table ops and add hash table into ubcore init process
be93bcaeab48f4c111ae4c1a5b527ae6b39cacc7 ub: ubcore provide add and delete eid ops
13f371177a176d48733a6bfa4666e8a5a5b4b208 ub: ubcore provide query device status ops
c78fba3cdc68e37c95799c3ac73b1454056efead ub: ubcore provide query resources ops
93d19f2f4406691652828e5121db693724056a2d ub: uburma support query port status and write in cdev
f771796ffe86a3edea291e89da8a5933d4bd7463 ub: uburma query max mtu, stat and speed attrs, then store in cdev.
796c95fe1a8b300be87742492cc11a4a7768f558 ub: uburma query active width and mtu, then store in cdev.
59c6a073947fa6e15a877ee6663fb7c09aeafe17 ub: uburma query guid, trans type and driver name, then store in cdev.
88a02968df41b34cffe105faa37503accaadfb43 ub: ubcore add jfc, jfr, jfs and event definition.
eb6204de0cd31ef31676df714acfaafb31decd80 ub: ubcore add jetty, tjetty, jetty id definition.
5c6b553bcde5c77bc456ef116c61913ea1ac4d91 ub: add device attr feature, max jetty to query, and store in cdev
555f201e7e6b8d04668907d7fc160ff303c9ff09 ub: add jetty-related device attributes, and store in cdev
494ea63571de4244115986706e4957f653559ded ub: ubcore add query resources impl in ubcore_main
ae9e470857a2ff360712bb7c93cc3098826d840e ub: ubcore add query jetty resources impl in query_res
55199be04ef6ef7ec1a4e79b0f5b00d51cdf140f ub: ubcore add create/modify/delete jfc api impls
9932ae1af0ad6c136effdbd800029aaf0472f0c5 ub: ubcore add create/delete jfs api impls
7160dc4e3e8d2f781788897291f265cbb8ac6cf2 ub: ubcore add query/modify/flush jfs api impls
48e761d3c2d92011baa5512c1b5ee13c84f14aac ub: ubcore add create/query/modify/delete jfr api impls
e74897977b5b31ac7dd66c4c013e7ac4290b2a81 ub: ubcore add create/delete jetty api impls
abe26f8443dc6650a518f7ceeafc29ec433f96bb ub: ubcore add query/modify/flush jetty api impls
29a8b942b8c021f24eb1eed0753b4fcbef9fbae5 ub: ubcore add import/unimport jetty/jfr api impls
f0db14113534c66dd2bbb961353134aa72032354 ub: ubcore add find jetty/jfr/jfs/jfc and user ctl api impls
ad84f0a92e3fe282d8280d8c45f8d5b8aab1a2b4 ub: ubcore add event api and add jetty and event api impls to compile
aa1574d12e9b7034455b7dc70fa8659cd0900c29 ub: uburma add jetty and event related uobj def and event api def
e96cb1fed7037a080256c7b598764f795e6c36e3 ub: uburma add jfce and jfae uobj implementation.
2522ff566c5ca84f36471deeda15b2f63c09ba61 ub: uburma add jfc/jfr/jfs/jetty/tjfr/tjetty uobj implementation.
91ee8e415080473200a69363f9835ba53ef071ce ub: uburma add jfce-related event api implementation.
b1f497da21f29888bb1acd1ed3bf8f25cfd18a2c ub: uburma add jfae-related event api implementation.
8dc89ef2ea13657e1390a2c61d3648ec6d2a80ff ub: uburma add poll and release file ops impls for jfce and jfae event.
db863b4c3f05ab837cc6b578939d6422bb03fcb0 ub: uburma add ioctl file ops impls for jfce event.
e71ce20f9c6970c9476cdbef4aa02c025d346a48 ub: uburma add ioctl file ops impls for jfae event.
2391b79a68d0cf7ed418339fb5eae7a162f3506d ub: uburma add cmd create/delete/ctx implementation.
dd9641804ad19402838975c28003465d0b42042a ub: uburma add cmd create/delete jfs implementation.
79b60243a9ff771b76add8e16cfe55cc4f5edef2 ub: uburma add cmd create jfr implementation.
d3dea8c3efaf5366b2d16f3e38dbd6905b8c44f1 ub: uburma add cmd modify/delete jfr implementation.
c4cd0655c0c898569c0a70162f36258fd5c50eeb ub: uburma add cmd create jfc implementation.
c6ec826bb610113e803b56facd47f8099a1869e2 ub: uburma add cmd modify/delete jfc implementation.
a54ec835049648222bc04cc3a363970015ba0a62 ub: uburma add cmd import/unimport jfr implementation.
c3af5be3e72710b357d9f23a5bdcafe8f96d6dfd ub: uburma add cmd create jetty implementation.
b43e7ce22bf7b5129b7be7ff75db53dedb30b11a ub: uburma add cmd modify/delete jetty implementation.
eca25b0c89e9c0e052e02d4a523e4c4e77ad6320 ub: uburma add cmd import/unimport jetty implementation.
bbf7bf456368310f71efd6b26e8bd364e37729d7 ub: uburma add cmd create jfce implementation.
832e9fe8cf1ed02211ff43bd4f3f16ddc2d69969 ub: ubcore add create/delete tp table api
878c2d6091357ed1564afbe07dcb00e324a25402 ub: ubcore add tp table ops api
cd6313d54c7a6c913fa32a1b7617b0cfdb43b457 ub: ubcore add advise tp api process
9cbe06ef65bb8be9aa50a8ca886d038c35a1d665 ub: ubcore add nl_send_wait api
647f10104641b51e5b75e75946018bb1f467aa02 ub: ubcore add create and query tp implements.
6f705b38505f76e40d25548a7bb6dd1ebdd13061 ub: ubcore add handle create tp req
92c149b6cc969ad1b4059919ed1322870ec9726b ub: ubcore add modify target tp in advise tp process
ee7e814e06516735260a86762c36147116e7f2f1 ub: ubcore add handle delete tp req
fd5b407053bb651f2fc437c56ccb1a2709af825b ub: ubcore add handle restore tp req
9a8083d15660cf72cc0883edf3e5ed00f1128e0b ub: ubcore add tp request and response handle in netlink
b73b87f60ce48b53102b9712d74751821cc07045 ub: ubcore add enable tp impls
4cc6a2cf2ea7d3ec2a56440ee875b05bc33dea60 ub: ubcore add restore tp api
0dec85bce1caec378c5627447b48f944518ef51d ub: ubcore add unadivse tp api
f693d75427979df43d6995fd7ce3fa17cc0767a3 ub: ubcore add bind and unbind tp api
3bb10a6083ac9310fa93e07612060181f92b4310 ub: ubcore add implements of create and destroy vtp
99d491f3e0051932b25eaa0ecdc7ff21bbd0ecb7 ub: ubcore add config and show utp api.
a64ae4ce3e746f799a499e3ad57694577bc3ff6b ub: ubcore add advise and unadvise jfr api.
6c0c23b9b01fff2df6655fbc9af6b31cb821be9a ub: ubcore add advise and unadvise jetty api.
07d04c76dbb371fa1c773fda42596fc8a26437a8 ub: ubcore add bind and unbind jetty api.
800f865b1fabdb79ae9e3ec3c18c882777fb34ee ub: uburma add cmd advise/unadvise jfr implementation.
5dc65381369141dab3705d1137db800d0e083759 ub: uburma add cmd advise/unadvise jetty implementation.
1763ad77e02d30c03d39c97f1a0a5728b7d19324 ub: uburma add cmd bind/unbind jetty implementation.
7139bde31624548c7da5da2d6642f659c1a36864 ub: ubcore add cmd config and show utp implementation.
7e21c7d3eaecc2d9d5e21d86417399a930ba93e6 ub: ubcore add alloc and free key id api.
25407e00cb0dff7be7c4abb5ca1518e65f4c5706 ub: ubcore add register/unregister seg api.
a9b4d53a84a5a7531b0aea846aa381f117f8a662 ub: ubcore add import/unimport seg api.
33800c2820ab85fe02800e33f6b3287130278bdf ub: ubcore add data plane ops api.
4a40c42152417804e7fa50220c1f13f76a66c276 ub: uburma add cmd alloc/free key id implementation.
f69956f72c648c24b008a55c003aef957043be22 ub: uburma add cmd register/unregister segment implementation.
b9103ff6e501a7e054a5e9485b145ff4ca2528f8 ub: uburma add cmd import/unimport segment implementation.
84019dd82c5d7e5ac9e45852891c168cfb5e453d ub: uburma add cmd user control implementation.
231ee3908a6740b397900a278f47bffe56e9f45b ub: ubcore add attr queried of query res cmd.
0ede019407ced152fc4f25178d8026bb2dd45914 ub: ubcore add set upi and add/delete ueid api impls
49354bde674ddae5bbad9954d46400ccf51a940c ub: uburma support query vf status and write in cdev
5f918eec9259d51cef795116f0d17dd5b1ba96b8 ub: uburma query upi, then store in cdev.
4f71e46858fb4e977077069486612a00c2da78e2 ub: uburma query vf related attributes, then store in cdev.
155b929cfbdc0a063aa1f49e89f1d7bda61f8ec6 ub: ubcore add tp-related process in jetty implements
b8a1fec2a1cc0765427d5e11a3588d524166d995 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
975c45543fa2b560f00e9a44a99045283144254b !2255 Sync the commit "irqchip/gicv3-its: Add workaround for hip09 ITS erratum 162100801" from 22.03-SP2 to OLK-5.10
500eb7f4532ffdc0ccc2e476819a3bdaa740d316 !2305  drm/inspur: fix compile warning
5f8f39d75582dc36957405bed033220c3de57d99 !2258  ext4: do not mark inode dirty every time when appending using delalloc
3e5fd29d51db3180d4778ff612d841bb33532cfb ub: fix warning happened in compilation
52f14a034a82b2519c351b5de94b97089357f2c8 net: ethernet: ti: am65-cpsw: fix tx csum offload for multi mac mode
e28b49aaf5dc623969856566a2e4474989b10b2f net: ethernet: ti: am65-cpsw: handle deferred probe with dev_err_probe()
1b0b5d53d7fd6575ab471ed177de14a4e5366dc8 net: ethernet: ti: add missing of_node_put before return
22f819479982396dcd083ba95495ef35e01e645f crypto: xts - Handle EBUSY correctly
4e1fcc91a7269495995b72486c6179ee8e8acb3c leds: led-class: Add missing put_device() to led_put()
946f108378ec516698fbbbef9a934e429be519a2 crypto: ccp - Refactor out sev_fw_alloc()
92e5fad2714ae500b98e2c094457b1b8b2394156 crypto: ccp - Flush the SEV-ES TMR memory before giving it to firmware
53729f9f7deae63e6b497bfb3f5d1fc40a0a33ce bpftool: profile online CPUs instead of possible
f2ea803f6ce867abb31d8ee62aae525cdb539ba3 net/mlx5: Enhance debug print in page allocation failure
36115497e97224da7023c971e9ab58875d975fff irqchip: Fix refcount leak in platform_irqchip_probe
bf8448d3ccfb782b03a9db2373c20162ef869a6a irqchip/alpine-msi: Fix refcount leak in alpine_msix_init_domains
17ace2e53d49e82cc6a0b3f027e94b8f7a6014d6 irqchip/irq-mvebu-gicp: Fix refcount leak in mvebu_gicp_probe
9f655da014399f92bf8dc372348be3692749334b irqchip/ti-sci: Fix refcount leak in ti_sci_intr_irq_domain_probe
1ff4a05f88456a1051cfe1e3e120a89f564c0f2f s390/vmem: fix empty page tables cleanup under KASAN
741db5706a1063a3696f25f970d6489e2f9c21e4 OPP: fix error checking in opp_migrate_dentry()
3c0eec69eb20c5fe71700c669c57ac5ab8eafed1 Bluetooth: L2CAP: Fix potential user-after-free
c1e7258312d5afe77896bf19a901c9ba8b1a2cb2 libbpf: Fix alen calculation in libbpf_nla_dump_errormsg()
c6c3ef999bf9c9a7f7464556e0eca40fa715fa31 rds: rds_rm_zerocopy_callback() correct order for list_add_tail()
d5116a67530cfecad187721084eb969a233e5115 crypto: rsa-pkcs1pad - Use akcipher_request_complete
ec8a491bb15a9dabbf1db9a3c81d2fe9c1a02923 m68k: /proc/hardware should depend on PROC_FS
f19af8f5b8c148d209ef82c9fd207249201d2b04 RISC-V: time: initialize hrtimer based broadcast clock event device
b55bc9eccacb6f84193ce1a6c5f67798df168fc7 wifi: iwl3945: Add missing check for create_singlethread_workqueue
9e10b5c629e23e87513438b809305ff0be3bfe45 wifi: iwl4965: Add missing check for create_singlethread_workqueue()
e3f12c94d3b7dcb430362b3c6f470f266e0ea3dd wifi: mwifiex: fix loop iterator in mwifiex_update_ampdu_txwinsize()
011a56dc43f584bd45153ad9284be6e49de87e48 selftests/bpf: Fix out-of-srctree build
27fc5cfbe9be4a9276fedb49b055d549df9535aa crypto: crypto4xx - Call dma_unmap_page when done
b81892a0a3d0bf8881823a8e9101569a8549afb7 wifi: mac80211: make rate u32 in sta_set_rate_info_rx()
c5e457e6a3fe38b7adbd17f47074aca4e70f6520 thermal/drivers/hisi: Drop second sensor hi3660
e294c0757f9be373c42eb7fbb54d8f239e160ab0 can: esd_usb: Move mislocated storage of SJA1000_ECC_SEG bits in case of a bus error
720bd51148977ba3fcbf1e27b579554f2fb32e48 bpf: Fix global subprog context argument resolution logic
b98645686a5894b83c083ad79161993c4b1bb86d irqchip/irq-brcmstb-l2: Set IRQ_LEVEL for level triggered interrupts
d9422f281fb1a996675a3a11cf6b0030022b05a0 irqchip/irq-bcm7120-l2: Set IRQ_LEVEL for level triggered interrupts
64dfea50f4e23490efe750215a7a3f1699e32cd5 selftests/net: Interpret UDP_GRO cmsg data as an int value
decfc3a6bcad483f1d158f46c9c4766bbff71263 l2tp: Avoid possible recursive deadlock in l2tp_tunnel_register()
8c3fc4052d339ea4896c490cadacbdbf925e23af net: bcmgenet: fix MoCA LED control
f7b7d2f1fcf09d6e0418124f4f19557575dc0935 selftest: fib_tests: Always cleanup before exit
c1ac98f74e353931f3266cc22316347a694ff49d sefltests: netdevsim: wait for devlink instance after netns removal
30f5b72ab693dbbd7fb0cd44b17614725b6ee1f0 drm: Fix potential null-ptr-deref due to drmm_mode_config_init()
cff0a9ef42cc038add669d759d1826476a12d7c4 drm/fourcc: Add missing big-endian XRGB1555 and RGB565 formats
a5c74ae119b86a9b6c0c10e8c1fe16bddc1a7549 drm: mxsfb: DRM_MXSFB should depend on ARCH_MXS || ARCH_MXC
123bc1256e2c242b6136add299d6269a99253c03 drm/bridge: megachips: Fix error handling in i2c_register_driver()
7436f17be1ffa5af18c24f8f7eae3190deb6a114 drm/vkms: Fix null-ptr-deref in vkms_release()
d3f3fa3bbf6cbd40d7489b69532ed8765b61a091 drm/vc4: dpi: Add option for inverting pixel clock and output enable
44ba24116d63a78b247c38b58cad03d3b3c41eaf drm/vc4: dpi: Fix format mapping for RGB565
09bab0d0674dc9d16452a5e4358240720bf89496 drm: tidss: Fix pixel format definition
e6b3e6f1422cee267bec049da4936d8a66f16063 gpu: ipu-v3: common: Add of_node_put() for reference returned by of_graph_get_port_by_id()
62bba8bf0972deb1cb4294708712dd6884988ef1 drm/msm/hdmi: Add missing check for alloc_ordered_workqueue
9b48f62b9f177a8363c0f6485f05927e3980f1c4 pinctrl: qcom: pinctrl-msm8976: Correct function names for wcss pins
a27e2c092da9dbf4769cdcd499e476f0e02cb3ca pinctrl: stm32: Fix refcount leak in stm32_pctrl_get_irq_domain
3813c4f552805cdf2fe30f3d2028750ea290dacd pinctrl: rockchip: add support for rk3568
e5ddd72efb8cbbe3a238ed16a5a93e69d3680855 pinctrl: rockchip: do coding style for mux route struct
b744cee421e3c691abcf36fb0e9ad293046facd5 pinctrl: rockchip: Fix refcount leak in rockchip_pinctrl_parse_groups
466a22bc4342a3d38bcd4bf34eda5dff48091280 drm/vc4: hvs: Set AXI panic modes
a8e6d1ebdc42c0867b31642620b6396084ae1bbd drm/vc4: hvs: Fix colour order for xRGB1555 on HVS5
30cec6bd687dfbfa887547acce5073bad6ce7e78 drm/vc4: hdmi: Correct interlaced timings again
df48fee8d0a4450af2199e0797e3a430874872fe ASoC: fsl_sai: initialize is_dsp_mode flag
aa9015d3a082f0e58fdc79b71364b186c295af8d drm/msm/adreno: Fix null ptr access in adreno_gpu_cleanup()
f7948a1dd01ccafff263bfe51db5ffbfdec30375 ALSA: hda/ca0132: minor fix for allocation size
d7c67ef8530673ededed5c7b77be463c2ec1d77b drm/msm/dpu: Disallow unallocated resources to be returned
781b25a719bb73c5dd70293e168188e78a91a049 drm/bridge: lt9611: fix sleep mode setup
9d7294fa42574721eb0a1d98de35d754ee870a39 drm/bridge: lt9611: fix HPD reenablement
cc5bf7a067099430d7d6bfe4fc4f17ddf1d448ef drm/bridge: lt9611: fix polarity programming
b5cf0dc5100b99b9b835d2348e021f6f3c306219 drm/bridge: lt9611: fix programming of video modes
e3f25e6b3bc8619fbf21b0879b1b09f9a39227d8 drm/bridge: lt9611: fix clock calculation
73aa06f20b2b782d970f0ff6119d5dc4ae2527d4 drm/bridge: lt9611: pass a pointer to the of node
8a1fff29ec9688b01ac9af741a06d4fb0728ab8d drm/mipi-dsi: Fix byte order of 16-bit DCS set/get brightness
bfa834f218abf3c473f1ca6bb3d00ca3f1adb986 drm/msm: use strscpy instead of strncpy
ccbf8eea119df8897021b2d4b90d1cb8a2d410b6 drm/msm/dpu: Add check for cstate
4c9bc1a085d426c3764fe39b3f8a91e120bf32a2 drm/msm/mdp5: Add check for kzalloc
8e840001069344008c9c0a9be9a75a3cc7fedad5 pinctrl: bcm2835: Remove of_node_put() in bcm2835_of_gpio_ranges_fallback()
07f160f4a773a3ffaef1a1dbdd755910fb7ca9a5 pinctrl: mediatek: Initialize variable pullen and pullup to zero
d2d07abe44c40aab11f28d32c2b55fa2ad781fce pinctrl: mediatek: Initialize variable *buf to zero
b7ea8755c32600627a09a55ac196916bbd8419bc gpu: host1x: Don't skip assigning syncpoints to channels
f851ac38803699ee5bc2b0d98aea441198527afa drm/mediatek: dsi: Reduce the time of dsi from LP11 to sending cmd
908b3be9c24862c2c7b058f73b4b540427dcd3ee drm/mediatek: Use NULL instead of 0 for NULL pointer
4e340c3eaf67efed210845a11482b4c0719515fe drm/mediatek: Drop unbalanced obj unref
fc8d3dc7be96bcdadce9c642618c93b1551435a2 drm/mediatek: mtk_drm_crtc: Add checks for devm_kcalloc
e47e64f668d51acc8a524cabad02826261df3b0a drm/mediatek: Clean dangling pointer on bind error path
cb4f80d1e44a6a96fbce7b4ff575aa428dd5c562 ASoC: soc-compress.c: fixup private_data on snd_soc_new_compress()
f77e4f5679f7c8f0d219eba4a547780b81b31ba8 gpio: vf610: connect GPIO label to dev name
ff8b17e9c1955dadd00b881ff59b04239bf5a39b spi: dw_bt1: fix MUX_MMIO dependencies
5db1540a6536d4665ee5394e0ae797c154725aed ASoC: mchp-spdifrx: fix controls which rely on rsr register
345fadebc8ecce31799910809e628da578273469 ASoC: atmel: fix spelling mistakes
35a660f4a178c1ecb914a837a9665109e549d3b1 ASoC: mchp-spdifrx: fix return value in case completion times out
e06efeccd6211551ab174933c79cbd16b8c83dcf ASoC: mchp-spdifrx: fix controls that works with completion mechanism
95eef378282960c629a89f928eb1062522f8c3ec ASoC: mchp-spdifrx: disable all interrupts in mchp_spdifrx_dai_remove()
67983b0d7b2e9782a491e63ffbeadaa8da1d085f ASoC: mchp-spdifrx: Fix uninitialized use of mr in mchp_spdifrx_hw_params()
2fca8ad5c53dfd16ccdcc38b5fe207424d9dbf16 ASoC: dt-bindings: meson: fix gx-card codec node regex
e9414c1808b7219cbb80740de2c7795d2185726b hwmon: (ltc2945) Handle error case in ltc2945_value_store
07ef01cead4d810c731f2797ba83fafd15014bd4 drm/amdgpu: fix enum odm_combine_mode mismatch
77c03763a7500d5ac239068842908f514d320dfd scsi: mpt3sas: Fix a memory leak
c3905ece9ed65219958e0001c09bf7892de84254 scsi: aic94xx: Add missing check for dma_map_single()
59b6e1f25dd8c8266694632eca9a23235dce1740 spi: bcm63xx-hsspi: fix pm_runtime
cdad4de97a338481ed38d829b7f9c6770ec26cac spi: bcm63xx-hsspi: Fix multi-bit mode setting
d2088b2fdb72d1fc39da421cd0f2dbb7387c7fdd hwmon: (mlxreg-fan) Return zero speed for broken fan
42b4f98260aefe7d466fc2ef2c034a5fa233a388 ASoC: tlv320adcx140: fix 'ti,gpio-config' DT property init
2ebf1d170c120fd3ea257da6a8b97ee63914708a dm: remove flush_scheduled_work() during local_exit()
2161b8336cd831221a4622a1e89e8e653c5b70f9 NFS: Fix up handling of outstanding layoutcommit in nfs_update_inode()
25f4f749515e7d5958e5f571a462c83d57ef6709 NFSv4: keep state manager thread active if swap is enabled
fcc8869db73c62304e098e71c9bf534f131432e8 nfs4trace: fix state manager flag printing
adaeae31380046d571e117e3bad02a87cfbe0ce6 NFS: fix disabling of swap
5e2304211660b92531500dffacac94fef6799a9b spi: synquacer: Fix timeout handling in synquacer_spi_transfer_one()
3af232740a367b6a7ab1cac8b1d3d5f31110fd17 ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
6ee3b373a49283fd6a1d16542ef69c2b6fe4330f HID: bigben: use spinlock to protect concurrent accesses
3a1771c9a0499a5b2de74ce85658d16ee1730e54 HID: bigben_worker() remove unneeded check on report_field
9efdd12bf9c2faf670dbedbc4a36b7936eebd228 HID: bigben: use spinlock to safely schedule workers
5db78ad7c0dd7510a0d4ac54f609a5c29993b584 hid: bigben_probe(): validate report count
b52f9e54ba55e9a5ee6b74ef7fb815e9af0df2c2 nfsd: fix race to check ls_layouts
58c74115f78f08c1492a0d83f616ac53fc300edd cifs: Fix lost destroy smbd connection when MR allocate failed
bfaedd0ba334688743412f9d3b17410f97784fe4 cifs: Fix warning and UAF when destroy the MR list
b8c803335e8998edd8f7f34829fcb3a44fa9dfb6 gfs2: jdata writepage fix
70df3438fb66ca71cc905b7856feeabe6aebe470 perf llvm: Fix inadvertent file creation
345ead28d79b3a5514fea3e65271358288dbbc37 leds: led-core: Fix refcount leak in of_led_get()
6e534a09ab3923fc343b9ad9828998a7c73281a0 perf tools: Fix auto-complete on aarch64
cc52c8bfeccfa730c71733c2855ac287fa6eba2b sparc: allow PM configs for sparc32 COMPILE_TEST
37157a47aeefbfe8745467f88ed332acda85412d selftests/ftrace: Fix bash specific "==" operator
bbdce4e42e4a24fd3b3decc7be2c1beb3f929356 printf: fix errname.c list
200facf500fbeebe25a23887cc4d090241ac39a8 objtool: add UACCESS exceptions for __tsan_volatile_read/write
ac22862a51748795d2a2dcdc4ab849e0bce65d73 mfd: pcf50633-adc: Fix potential memleak in pcf50633_adc_async_read()
ac15dc448d1f8513a2353f5f408cdcbf9678dc26 clk: qcom: gcc-qcs404: disable gpll[04]_out_aux parents
d81c84a3e84f4ea029dec4a208ea6abc86d32b8b clk: qcom: gcc-qcs404: fix names of the DSI clocks used as parents
99c1ec9b12a4ce28417a72fe548bec0df64f43b6 RISC-V: fix funct4 definition for c.jalr in parse_asm.h
5b6edf1b594a0f7a733728fd9884ee287711374d mtd: rawnand: sunxi: Fix the size of the last OOB region
e5eebf4bb6d5fe64f95b91d9a5c43b72bf4e3213 Input: iqs269a - drop unused device node references
77355413ddeaeb6d247da8511ef8a3b136eb1cbc Input: iqs269a - increase interrupt handler return delay
d6819afcb02745574350e24c6713de4f8529ef46 Input: iqs269a - configure device with a single block write
17a1b8634544466e2fa86f2b3c2ea680f74e1bf8 linux/kconfig.h: replace IF_ENABLED() with PTR_IF() in <linux/kernel.h>
358d8d6b71a4072dca75f2256d9c2f871a084462 clk: renesas: cpg-mssr: Fix use after free if cpg_mssr_common_init() failed
5b48df3a21996ef116ad6018e799819da50a3b3d clk: renesas: cpg-mssr: Remove superfluous check in resume code
f28f0c5e74f270489b25464cc3175f521db4e45e clk: imx: avoid memory leak
f98b131bd1ba2b663f86cb8598e3b2cbf77fb4dd Input: ads7846 - don't report pressure for ads7845
d911c025e3680eff14e96e00f5ad490d7eb3b902 Input: ads7846 - convert to full duplex
12421317689779f1fb5c07d63f7093bda78471c7 Input: ads7846 - convert to one message
3ca1f03dcd38093dd3cdea2da618eec31a31bc92 Input: ads7846 - always set last command to PWRDOWN
d1266d789884f0cf441f3469a0bb92fc03af594a Input: ads7846 - don't check penirq immediately for 7845
0e4e240325cb67fc500738fbdb2bb9ab5ae812f8 clk: qcom: gpucc-sc7180: fix clk_dis_wait being programmed for CX GDSC
4be7d96378ab038ee37c6241cfabf74fe1106119 clk: qcom: gpucc-sdm845: fix clk_dis_wait being programmed for CX GDSC
32f3181e2e049c99934c1629d8263ce3757c52be powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
ba93f5b9f864726b2581a166a16ec1e462f953b9 clk: Honor CLK_OPS_PARENT_ENABLE in clk_core_is_enabled()
928308c154e7ef8186f2064f2528efc42404f57d powerpc/perf/hv-24x7: add missing RTAS retry status handling
fc7246dc3a921d6e101a0326a013eeb1135017c4 powerpc/pseries/lpar: add missing RTAS retry status handling
81942b99147d5873c33457c3baf7eb5c32cb964c powerpc/pseries/lparcfg: add missing RTAS retry status handling
c51ce2593a187ab3e148915051e9c0e1abfc32f7 powerpc/rtas: make all exports GPL
ddb104cb3ee1e4966271f0963bbf9c8df1454805 powerpc/rtas: ensure 4KB alignment for rtas_data_buf
3708e2d5f8639c82438abd9f30539a5e53c3ddb8 powerpc/eeh: Small refactor of eeh_handle_normal_event()
c1c51f0958969ac1fc93fe7606a22ab2f980160d powerpc/eeh: Set channel state after notifying the drivers
ffb8b663e8843f1373fb29e4ff5463662fb1f9fe MIPS: SMP-CPS: fix build error when HOTPLUG_CPU not set
94d98f975ef7074d7e196d7d44fa95878de4dca5 MIPS: vpe-mt: drop physical_memsize
0055ba07c081552ad9aa0e0ed989b66a2b21d4ce vdpa/mlx5: Don't clear mr struct on destroy MR
9d3baf04af662cc7a9f1ced27e5ea286475dcc80 alpha/boot/tools/objstrip: fix the check for ELF header
771ccecd310917133b1e9f4cf92ca898b1276dec Input: iqs269a - do not poll during suspend or resume
ad164a965169e601a7609104d86a8bec2e89af77 Input: iqs269a - do not poll during ATI
305f6aca39dbd315809a68daf9218fd8c727523d remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
f79fead7a6ed9b53ddaf43dc68d974fc90a4e0db media: ti: cal: fix possible memory leak in cal_ctx_create()
9ec17cad3970b07d9046e96bd67c947a6f06eea5 media: platform: ti: Add missing check for devm_regulator_get
64945c8471e33689edf6fb88c9bc7c38c47add2d powerpc: Remove linker flag from KBUILD_AFLAGS
42299d223d91e8c3f67388fe52347d5f2812cf88 builddeb: clean generated package content
c0b255859408f06569d574f95c37af0eeca83cce media: max9286: Fix memleak in max9286_v4l2_register()
b9f57d06ae0d2340ead14262b65d42326da5daac media: ov2740: Fix memleak in ov2740_init_controls()
c3aff15d9c3ff80cbd1169deb4fd8861e7fe1e0b media: ov5675: Fix memleak in ov5675_init_controls()
de2a67824defcc361ee9ac3d9dce82b9172d987d media: i2c: ov772x: Fix memleak in ov772x_probe()
8841a117309bf0dbbf838f22796892ce3d1e9ef9 media: i2c: imx219: remove redundant writes
ae64e2457c6e956196eaaece0003cfef1c638fe4 media: i2c: imx219: Split common registers from mode tables
7ae677e8635a530b97f612cac7c2b2ba60b05074 media: i2c: imx219: Fix binning for RAW8 capture
db6d7026a11546e8b7bbc778f57dae101cb8a482 media: i2c: ov7670: 0 instead of -EINVAL was returned
5d44071eec21e1b3776eb2295edf412df041c36c media: saa7134: Use video_unregister_device for radio_dev
a5dd737da9b2b4e4dffb2ac4edfec5943d59d570 rpmsg: glink: Avoid infinite loop on intent for missing channel
20368df0f638f9d4eeed6e5c06050491a3e7c6c5 udf: Define EFSCORRUPTED error code
0634a5a312cc0f8ee5a9a65458f6da3b7f5a290c ARM: dts: exynos: Use Exynos5420 compatible for the MIPI video phy
417840d35ec373f5daba02fd8ea6627d2ecec03f blk-iocost: fix divide by 0 error in calc_lcoefs()
605f5e802f363e072675d46b3227d0762fdaae76 wifi: ath9k: Fix use-after-free in ath9k_hif_usb_disconnect()
88d30d4ceb0624e06f752d9564b8bf65e51adb7c wifi: brcmfmac: Fix potential stack-out-of-bounds in brcmf_c_preinit_dcmds()
31ae8fe7dd69bbc4bcbba1f8a42fb696f9b47119 rcu: Make RCU_LOCKDEP_WARN() avoid early lockdep checks
939872a24300e7ceec6c7d03e13f9a25f9bdccee rcu: Suppress smp_processor_id() complaint in synchronize_rcu_expedited_wait()
2509f2079e7247ed0d695bdb69c3d019a700a4b8 rcu-tasks: Make rude RCU-Tasks work well with CPU hotplug
bf4e2fd465e11158d90c348773584e8792b6647b wifi: ath11k: debugfs: fix to work with multiple PCI devices
0a1fedd85fcf7bcc2b8d52dabec60163bfde4f76 thermal: intel: Fix unsigned comparison with less than zero
5f05db9ccca5425d99cbac5863bb9574443c4da4 timers: Prevent union confusion from unexpected restart_syscall()
a0f8908ec00922f220173f9a216b7bc5c8c7436b x86/bugs: Reset speculation control settings on init
d8485bc6490ab343f954e132fb92d35ebadb76c6 wifi: brcmfmac: ensure CLM version is null-terminated to prevent stack-out-of-bounds
71b0894f71737f9ef92b83dc542a6caf036e9600 wifi: mt7601u: fix an integer underflow
c7dc24ad19a801cc5605c0345c0fece542c86e6c inet: fix fast path in __inet_hash_connect()
d7fba61c414fb8e0e378fadba1442dda6d841197 ice: add missing checks for PF vsi type
171c8d91bb2741c6daa14ab2614065390cea5171 ACPI: Don't build ACPICA with '-Os'
a82c781b0ba812dc78123e519a8f513799829dc5 net: bcmgenet: Add a check for oversized packets
81a6ece9cf7a136519eb7bd16169ea8273dbc931 m68k: Check syscall_trace_enter() return code
30a914c9f5a581b8daab64331152d0e4c48ad7e4 wifi: mt76: dma: free rx_head in mt76_dma_rx_cleanup
aab8822476da1fc274f9e194f13e1d2663fb2b42 ACPI: video: Fix Lenovo Ideapad Z570 DMI match
0e58a31adc522af5715ad384d8bc60b89e58df88 net/mlx5: fw_tracer: Fix debug print
bb362579e6f52b8ed501ddafc2e30c258a513509 coda: Avoid partial allocation of sig_inputArgs
0ca9f87a490f29fa030b9ba0e9980739c4800c15 uaccess: Add minimum bounds check on kernel buffer size
8f3e6a3f21c4007cf0dbaa14a66bdd232ed0dc17 PM: EM: fix memory leak with using debugfs_lookup()
b65573163d6377549d2ff4319dffdedc7874cc3d Bluetooth: btusb: Add VID:PID 13d3:3529 for Realtek RTL8821CE
253d401dac17f1004dbca0399d1615aea0f979c4 drm/amd/display: Fix potential null-deref in dm_resume
c67c593041bf875b1617321a8b19d6e354ecdef8 drm/omap: dsi: Fix excessive stack usage
59d4d7884b4c2d9fb4e89d9636cfe575271b0bf7 HID: Add Mapping for System Microphone Mute
d6291ba499e92399474cdf6cab760dc60e0a5696 drm/tiny: ili9486: Do not assume 8-bit only SPI controllers
ffe2c14d708aadc96a9d85d250e22523ca3af4b9 drm/radeon: free iio for atombios when driver shutdown
c26516cfb3b9f867a1772fb3dc237a2c2cf05ec6 drm: amd: display: Fix memory leakage
37ff2b2cc455d02492e7f68e025e339251dd2237 drm/msm/dsi: Add missing check for alloc_ordered_workqueue
0badbeedb74b31120b289d947d9b82a71061a21d docs/scripts/gdb: add necessary make scripts_gdb step
047ff8e8dd2331b17daaf08d72b20dfdbcfe7881 ASoC: kirkwood: Iterate over array indexes instead of using pointer math
c279f288b6166f283a8266693e19d5d04b95cf46 regulator: max77802: Bounds check regulator id against opmode
72728d751f82acc4c915741a77749408c108576e regulator: s5m8767: Bounds check id indexing into arrays
8350e568409484a60d53fe60356b78f4cd951d10 gfs2: Improve gfs2_make_fs_rw error handling
0bf7f2db304733d890593a364ba4e64872bb964b hwmon: (coretemp) Simplify platform device handling
e8192d895a2294999c260e7bfb625950d4cb11be pinctrl: at91: use devm_kasprintf() to avoid potential leaks
628080c85038c227f008baef7e0af1a1534e58c8 HID: logitech-hidpp: Don't restart communication if not necessary
6733d8facb31842307d994644bdeafbf0d068389 drm: panel-orientation-quirks: Add quirk for Lenovo IdeaPad Duet 3 10IGL5
fff9874cf5a9c2591a980eaed38584ad8dfcc712 dm thin: add cond_resched() to various workqueue loops
8d95308450c815c7c64c5cef9114e28c9ea6bd37 dm cache: add cond_resched() to various workqueue loops
3a706ef3263da1d626ebdd6f93ee7f8f9b9fe7bd nfsd: zero out pointers after putting nfsd_files on COPY setup error
ef49709fd23d5000c73e199fc2734a3e9b814b09 wifi: rtl8xxxu: fixing transmisison failure for rtl8192eu
c2e819c47afc231cd92b436fee63d3bf84d9a5c0 firmware: coreboot: framebuffer: Ignore reserved pixel color bits
c81634e2cd80badea4617839a1919b6f5f846584 rtc: pm8xxx: fix set-alarm race
9066e3ed6d847a76c91171814ed17b776261bade ipmi_ssif: Rename idle state and check
700b1842b2e958b6f26ab23a3282038b007bf43f s390/extmem: return correct segment type in __segment_load()
4441ff2fe845ab010b3ab2e001d6e424d7fcc658 s390: discard .interp section
3409f8da95d87da760be0cf13cf791d0bb436d59 s390/kprobes: fix irq mask clobbering on kprobe reenter from post_handler
28f74c6957730772416872aa3d7b18f84dcc35c5 s390/kprobes: fix current_kprobe never cleared after kprobes reenter
ea48644e7861bf68daaef3bd7645057a0eafb4ee cifs: Fix uninitialized memory read in smb3_qfs_tcon()
0676b68ceb9e614445fdca850484e403c7f59326 ARM: dts: exynos: correct HDMI phy compatible in Exynos4
74c9da3c08e83cf9f19fb9d16137ba26986d108b hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
cb43b1bbaa8a2018eeac47bcdbd3513684c3fb32 exfat: fix reporting fs error when reading dir beyond EOF
ee9144e5b0e825ea8496b2bb14229c2a5f1ab6e3 exfat: fix unexpected EOF while reading dir
45b12446846d7c8d0484c6c967343b315a0cfa3b exfat: redefine DIR_DELETED as the bad cluster number
fa35d24311e734382040cfa1d381601b9b63a1cb exfat: fix inode->i_blocks for non-512 byte sector size device
8d2c131808bb5821c4b1d0c21865350437ddcd3a f2fs: fix information leak in f2fs_move_inline_dirents()
5e16c6696dcca0ffeaf81ffc28b12b748c6aaf4f f2fs: fix cgroup writeback accounting with fs-layer encryption
0738a02942e8c5b81dbf28af57176b9c6d9d06de ocfs2: fix defrag path triggering jbd2 ASSERT
a2ea39065d99a11451ac6881e9108d8ae0e15b91 ocfs2: fix non-auto defrag path not working issue
747f23f734483dc04256a385f6399f9b8ece749a udf: Truncate added extents on failed expansion
fa07d1dd34f07e5167314a9e4ea0b00e61ea64dc udf: Do not bother merging very long extents
a0756b79ccafa25037fa57d5afd50dc12ad230b6 udf: Do not update file length for failed writes to inline files
df7c8a3f1c545cb7a136fcf26908ba3142e5676b udf: Preserve link count of system files
f58c8b82ba53015fd6bbcb59118b859a7273149b udf: Detect system inodes linked into directory hierarchy
4f020253cdea38279b201dc8d1876c7dd92cd4b0 udf: Fix file corruption when appending just after end of preallocated extent
fecc25e652c8cacdce96cc26546612ba31639847 KVM: Destroy target device if coalesced MMIO unregistration fails
fff30e2095ac5a7c0f606a880d89ccc65b6fc77b KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
21a2d6d15df960d8ae5d86ee9054f8bdab61749f KVM: s390: disable migration mode when dirty tracking is disabled
8da3dedb2e274dab52cbe89cf1975a227db7a08b x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
8fa93eb4d0a4944f67b8a86cd703062d6f36f410 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
39a9c042e21ab91a9aa6da3625464bbbc23dca24 x86/reboot: Disable virtualization in an emergency if SVM is supported
38e6fd14516e8b6344962b0ca343bcbaa4f296c3 x86/reboot: Disable SVM, not just VMX, when stopping CPUs
2524da80d56df56207cb6536fcf3b57b27d17ba3 x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
0dac301cdf6df15030df48a34ce175f6a461b845 x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
4bdbd05fd56b33c75042b646f15801a571cd4a63 x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
0674a3a8e1c639f7494374d4577b7acb38399676 Documentation/hw-vuln: Document the interaction between IBRS and STIBP
f9b602cdb178f0f8ad0808ede86b347eceeb28bb brd: return 0/-error from brd_insert_page()
452cdf38a4b7f7e7a186f7266378898e503a4028 ima: Align ima_file_mmap() parameters with mmap_file LSM hook
34ba8151bbce9e942a0d87a7a4aa9bbd391e277b irqdomain: Fix association race
10cfa1d9eed98c48452f783732ded00a3a0bf4d5 irqdomain: Fix disassociation race
bbc3c4182dbec7ebceaa5693658e6647c815e534 irqdomain: Drop bogus fwspec-mapping error handling
d66894827d1b16635c8b964ce0f46c8cb068e876 io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
8ea41df0d0ff2dc0d266e8daa700b6000fa9bf46 io_uring: mark task TASK_RUNNING before handling resume/task work
9949618b29d445ce5881c094203c752f033726e1 io_uring: add a conditional reschedule to the IOPOLL cancelation loop
82b813679f54972f5669dc1cdfea7cd9f89e2719 io_uring/rsrc: disallow multi-source reg buffers
6fe6abae5a47f09edd1f3d6013be983bbc673a99 io_uring: remove MSG_NOSIGNAL from recvmsg
87f19aa87bba8b39ef3dca93aad5450ec3cb0701 io_uring/poll: allow some retries for poll triggering spuriously
33543b7648974d9cdbef319715deeffb68ba96c8 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
8314136560e69d5a20dcfb8df3a4afffce12ebe4 ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
de932f5fdb9358209fa7a031d709021e2d109b0b ext4: optimize ea_inode block expansion
0fc10e90f182ba2c11e3cc5c1dd457f452f55f99 ext4: refuse to create ea block when umounted
a25391208079a9943db26a243fbf9f5b453830eb mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
721349b86e64e997d2685bf72124aa833d7be85c dm: add cond_resched() to dm_wq_work()
8b6d109260cc05add20992609b440cf946c66d0c wifi: rtl8xxxu: Use a longer retry limit of 48
924f266ce0d5134dece90f2a2007d66eb95c7b19 wifi: cfg80211: Fix use after free for wext
65cf4fd5848a3003dad70f1be6b72630fa42f8e2 thermal: intel: powerclamp: Fix cur_state for multi package system
237c75639f550d60b8c7bd7366b8386321d3afff dm flakey: fix logic when corrupting a bio
fa185f630d25bead168322b1aedd42b6d9fa9c04 dm flakey: don't corrupt the zero page
ed5d8846e4ece3ea00fc0ea233f7958022a9c370 ARM: dts: exynos: correct TMU phandle in Exynos4210
167b042b28ba2054e0c4930eb63945d017a61c73 ARM: dts: exynos: correct TMU phandle in Exynos4
5a08a747e6c90dd421aebee71e11777837cccce0 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9073db6471d486f01070b5cfbc5deecf5d62cef8 ARM: dts: exynos: correct TMU phandle in Exynos5250
012a47bed84c0e0b48370dc78a9ca715ed8d5af0 ARM: dts: exynos: correct TMU phandle in Odroid XU
42822155e5da9eae0f05d36ac3deaa502b9847b8 ARM: dts: exynos: correct TMU phandle in Odroid HC1
0444ff3494798ec77fe2d13c970a9932dfcf0322 rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c8247e99270f32472fde9254b174896afe9a435a alpha: fix FEN fault handling
35c8547bbd65fb33392626e7fc8f5d35aedef52f dax/kmem: Fix leak of memory-hotplug resources
d8b79b31c0dfd0deed56fe9c8ffcf34ba09e5e7d mips: fix syscall_get_nr
e4f7fe4be2d3600ff7bc28e8ce949f9c851ee867 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
ea601186aad518178f3dcf2eb9daa33d8d9f578f remoteproc/mtk_scp: Move clk ops outside send_lock
7ff869cbace3393d982ec2eeab12a19a374514e6 docs: gdbmacros: print newest record
e723886a39882d84f72c60d4aeabb409aad647f9 mm: memcontrol: deprecate charge moving
f89cf7e4f311609b32e64e9ea839dbf224881ec5 mm/thp: check and bail out if page in deferred queue already
4775e659d0326d90cb4e74a416ffd34043453456 ktest.pl: Give back console on Ctrt^C on monitor
29a323cb3ce259317f11bc1f9c1695c39d896a9a ktest.pl: Fix missing "end_monitor" when machine check fails
54e970273a39a8ec21c42346713371d77c89062b ktest.pl: Add RUN_TIMEOUT option with default unlimited
ee9d35fb9679444204c61e2e8ed5cf89f996d6c2 scsi: qla2xxx: Fix link failure in NPIV environment
8cc2f76840d1691d392454208fc6af4bd38916c7 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
2088e27e96e024f62a6c5173294b98ac9fc62ef3 scsi: qla2xxx: Fix erroneous link down
98d056fdae970721e9f07b2688b6cfd87a227ae1 scsi: ses: Don't attach if enclosure has no components
f5250536559e6c2821825a7b29587c609c728c8a scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
7d0214bb5ba73fbc9d33e2e319e7049d24b839e9 scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
383a823769532b1cc226a417883060aa0038d71c riscv: jump_label: Fixup unaligned arch_static_branch function
89d8739e270a458c712eaa7a4715a41fa5d504e3 PCI/PM: Observe reset delay irrespective of bridge_d3
eb09dd956ee227df0a9eefc1d6dfbd23507a8b96 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
67502f713f83c7a1c2f32a8660f9c8856af14773 PCI: Avoid FLR for AMD FCH AHCI adapters
409cd61f56e06ffc811dbe77531b830045c1183d vfio/type1: prevent underflow of locked_vm via exec()
72ff765fffdd356edbbafd81fbae2785bceabaed drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4067d66e69c1d59f2bb5daa82058c44eaeeecc0f drm/radeon: Fix eDP for single-display iMac11,2
ee4d30e6250c84260b8c0f53efeef110c87be75f drm/edid: fix AVI infoframe aspect ratio handling
109b39b026f8d232153ae5598fc454096641ad3f arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
dc29b5db511f91b2e0e32e4453947702bbdf569e wifi: ath9k: use proper statements in conditionals
f1f5a340bd8c5d92a0cb0d0a6539df51eb1f554a pinctrl: rockchip: fix mux route data for rk3568
8966872ad72b7388812899d7fbc60fda3b89d383 pinctrl: rockchip: fix reading pull type on rk3568
687adc32a5612aec48e17af98876a264da109ed1 kbuild: Port silent mode detection to future gnu make.
981f1c78e0b254a271d3c588e315480bce6f3159 fs/jfs: fix shift exponent db_agl2size negative
3e8d80dca261fb3d6945c1208fcf4cbad1b68ba2 objtool: Fix memory leak in create_static_call_sections()
f4b9c9e843032015e1c91f4601755b501ebf25a4 pwm: sifive: Reduce time the controller lock is held
083ab6614d5df80d8b29a255c9b527062b313d9d pwm: sifive: Always let the first pwm_apply_state succeed
007b270ea84516d4865bd2e312cc9dc3795ec910 pwm: stm32-lp: fix the check on arr and cmp registers update
7f303c923928afb05d927d1b4d7bd38de24baeca f2fs: use memcpy_{to,from}_page() where possible
def2fc32213f9f5140fa4caa1b4ef81fe76bed44 fs: f2fs: initialize fsdata in pagecache_write()
e0d6101e090ca8f45c60de03b37697e3dceadef0 um: vector: Fix memory leak in vector_config
46c019f31f1b98cff26620910720c019a836cb25 ubifs: Fix build errors as symbol undefined
f0bcf0e535f714abcf94e4c05cc0457899f0b25a ubifs: Fix memory leak in alloc_wbufs()
4c864467ce1b5a6c897f751ebb222dd46c410073 ubi: Fix possible null-ptr-deref in ubi_free_volume()
9dc0cc0e7d150de9c8501168a055e71def1cf2f2 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
170f92a3091b6148e7dad18cec619bd0ae1b0984 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
1df0e60f274ecf480600582de96c5b2b3c39ffd6 watchdog: Fix kmemleak in watchdog_cdev_register
313c87cf221142bf4ba431894a17d6aba27c28fe watchdog: pcwd_usb: Fix attempting to access uninitialized memory
825b5dd6ff6b96debfafcbdeaa26f2cbfe92606a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
aaa965697627fc7fc61f5e2ca81458dcd9a6a6df netfilter: ebtables: fix table blob use-after-free
aa4772543c00a7516531f7746556bc9817c713d9 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e5584ee76274be6c64e8b9985deccb3bb864e9bc net: fix __dev_kfree_skb_any() vs drop monitor
f307bc281f9978963014efa66718efe1ebc7ccbc 9p/xen: fix version parsing
aae40b752a8c76486fd1edfe046d7feb06a789e0 9p/xen: fix connection sequence
d69d99db3c22a47ed425d411af25b2abe59fed6a 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
46c65d0d8380ff414bbe03415351ad07213629ae net/mlx5: Geneve, Fix handling of Geneve object id as error code
b7523ed58801f80f6b48a797b0f337a87adbf414 nfc: fix memory leak of se_io context in nfc_genl_se_io
5a08a327e71da387d1ad0fb11760de7c16478353 net/sched: act_sample: fix action bind logic
d85fac48a04dd25ade663d0c0cb2e4261103b780 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
2b588050d3cbef301345c3d86d56662c66f6fa9c tcp: tcp_check_req() can be called from process context
59e4f4c1896de6bc522f11502aebb311ea2b7e3c rtc: sun6i: Always export the internal oscillator
23cf9447ed7beebe844aa70c851b88b9b4a67574 scsi: ipr: Work around fortify-string warning
cae7e6a3d176864ba89d2df9c94987bbf61775d2 ASoC: adau7118: don't disable regulators on device unbind
08b85fd8f6798961d2c1757252167207d376d015 ASoC: zl38060: Remove spurious gpiolib select
ebc43f14f7b7aa48f3c0e5d5edf27913af05347d ASoC: zl38060 add gpiolib dependency
fc95819592f594dececbe3d2aaaa879223ba2dbe thermal: intel: quark_dts: fix error pointer dereference
bdaf6f350450dca5369c2c38ce5d221197a75e18 thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
0154517ce6558577b1b0d1badb9e06b310976d77 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
a28113b154bd045b308cfbba4145f5e0abeeea71 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
0b865934fdae905d65f70797d68e869eeaaffb24 bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
b61a307614743428d2f9522756e9c7d7fe32d5ae mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
acc86fd4f0ea17990d2ee1e98cfb5cafaf4f6f6f IB/hfi1: Update RMT size calculation
8a2d0e823ef31e50e70af345657aad203b082431 media: uvcvideo: Handle cameras with invalid descriptors
e4d3b8977302b1c1433089e443dd9bcc8b69091b media: uvcvideo: Handle errors from calls to usb_string
fc938b78fb35a9a6c5bcda82e02cc3f470c9b9e2 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
542b112ca0e9a945cdd9ab21f470f5ee21af1ba2 media: uvcvideo: Silence memcpy() run-time false positive warnings
4f067d067bd07c6e2055f440aa4a569d29ded03a staging: emxx_udc: Add checks for dma_alloc_coherent()
7fff78d19efda101a09a2da0ee44603c7d7faf3c tty: serial: fsl_lpuart: disable the CTS when send break signal
35c7d8372bac05014dc06eb0e344d71effb05873 serial: sc16is7xx: setup GPIO controller later in probe
91eb70cc5dea1770a92505b0bede61f881801d57 mei: bus-fixup:upon error print return values of send and receive
317644c14ed671ee4babf43abedef79bdfa41b26 tools/iio/iio_utils:fix memory leak
2d7c348a16885ad198a867617ad41883e069d7dc iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0dd684fc7e5dffd35d48cd696bb3c930d630056a iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
2b5d8f935726acc330115ca5988ce3b1cd15f9c7 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
97424ebd0cbe6150182e3853686a6d912fb2facd USB: ene_usb6250: Allocate enough memory for full object
1183495995b74c9f923b4b09ac790ac65c5abb3b usb: uvc: Enumerate valid values for color matching
547e8af4c9657cff3a269661e1e5578d656578e2 usb: gadget: uvc: Make bSourceID read/write
04db63140deb5a9e89a7b1913fbee51e79e24016 PCI: Align extra resources for hotplug bridges properly
dc42093848f81a887f8af9598ac534b3d2e0ba68 PCI: Take other bus devices into account when distributing resources
9c7067ed2be54bf5ad76990bf3f7726e6e5d7e2e kernel/fail_function: fix memory leak with using debugfs_lookup()
967ef98bf89c520228660b0bedbb05d91b2c1297 PCI: loongson: Add more devices that need MRRS quirk
79346b179645d981775361d6ffaa63f469bc60c2 phy: rockchip-typec: Fix unsigned comparison with less than zero
87b6bc8974fddcc27bc073a70cc3f28967507142 soundwire: cadence: Remove wasted space in response_buf
b5578b9e2de959979194341596b837fe40260b2d soundwire: cadence: Drain the RX FIFO after an IO timeout
dc8f7a08d4bacfbd88275086cfa1fd1f0861ce22 net: tls: avoid hanging tasks on the tx_lock
7ebb5267b5b2e72c8a0ae5df50f92957e0d4319c x86/resctrl: Apply READ_ONCE/WRITE_ONCE to task_struct.{rmid,closid}
329d86debc31863be73e9e3808b3ecee837b55db x86/resctl: fix scheduler confusion with 'current'
3934456c16945ced3c97d4952470ac2c69b3c28f drm/display/dp_mst: Fix down/up message handling after sink disconnect
f53cb3b6908aca7609189e0a0443054247a136cc drm/display/dp_mst: Fix down message handling after a packet reception error
75901e4e58d3fa8d68687b91d7818bbac2cc03ad Bluetooth: hci_sock: purge socket queues in the destruct() callback
4307a9f389c4779599c5dae9458e10d91906b685 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
5a03b06e36da27a57644b4513975e8425208c374 media: uvcvideo: Fix race condition with usb_kill_urb
2b10b90c5d26f64a0ac7219abaa1ea7bf46dd574 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
a9b21d32b42155b668403b56e6c526f4d0006077 scsi: mpt3sas: Don't change DMA mask while reallocating pools
5ca742f90842f62fe46884fb79656415ee70b715 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
fb177c0ce8e2bc51c0fac8643ca4ad5620a48a3b scsi: mpt3sas: Remove usage of dma_get_required_mask() API
d9f674f19d838120b4369805d53ed04dae0ac2cb usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
7e9c9592affe51f2563b6e5b16b3ae17c5660d86 !2359  netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
4511bbb6b91faf6fbd13620fe14ce1ad82542351 !2350 UB driver: add implementation of urma ubcore and uburma module
7ed3bf106125081abc0865c279df2255dd1a3fad Revert "netfilter: nf_tables: unbind non-anonymous set if rule construction fails"
9cfbd10a6fc2d2d358629be76ffbd81fd2137bbd Revert "netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR"
d7e27bfe3658728862b50e968988a4200a500c7d Revert "netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain"
18f3001bddd054db7fd937c22188a7fdbd00b596 Revert "netfilter: nf_tables: fix chain binding transaction logic"
0a757e7a0e74472b9fed99303c5d6788f2b71852 Revert "netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE"
a778b70c0e76863a1e5314a0f602d73e6f2a96bc Revert "netfilter: nf_tables: skip bound chain on rule flush"
d8cf096324381bb254cb20f887cc110768de2c0b Revert "netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID"
77d78b28deac8af07f26c54bfa966de8c2c244e1 netfilter: nf_tables: use net_generic infra for transaction data
eb8e89ed2b2ca44e57bb04fd602a4e39d9942ca3 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
1a205c016769fb2c12cbdc06a0b6f5900cacd028 netfilter: nf_tables: fix chain binding transaction logic
d46e859076d9c51f7a6c75465cd32a8197f781da netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
030c833b5da90084ecf7d42019d64c7a75a8f58b netfilter: nf_tables: reject unbound anonymous set before commit phase
c322253eba14f7465f1be8bded79e02197d444e4 netfilter: nf_tables: reject unbound chain set before commit phase
13db983a65e592206a87a74083681710359755e8 netfilter: nftables: rename set element data activation/deactivation functions
044f1842816b4ecb0aa3c740f24df01607f618f5 netfilter: nf_tables: drop map element references from preparation phase
1721423777c32e0db6aaefd53f7cf46a14fa2e76 netfilter: nf_tables: unbind non-anonymous set if rule construction fails
36e7f9b7aea74a467e654c0f63c7b5c10c5d8611 netfilter: nf_tables: skip immediate deactivate in _PREPARE_ERROR
1405d815bc4afb7e4b061a01583ba64114ce54c3 netfilter: nf_tables: skip bound chain on rule flush
783c8b11e64d74c07f65dc3f3414b91aacbfced5 netfilter: nf_tables: disallow rule addition to bound chain via NFTA_RULE_CHAIN_ID
21514d723c080ce60c71304f424eaf5250ebdaac !2383  nf_table LTS
e427a81b692cc60a865de3790a902ade67058232 !1931 Backport 5.10.173 LTS patches from upstream.
2f81814d462bc400afb859449337de8dc0730346 netfilter: nf_tables: disallow rule removal from chain binding
2a66dad6209e370d1ea9ad6d0bb931050ad9e738 !2384  netfilter: nf_tables: disallow rule removal from chain binding
0274ba708ff3f762d3864eab6e75070a0fb532a9 uacce: remove uacce_vma_fault
031241401eb8f5c2798e11ff78e16da789b31595 uacce: use sysfs_emit instead of sprintf
be25759c3ce4df891a117f52d397d48f1aa01f79 !2313 fixed the repeated setting logic of memcg_swap_qos_enable
2d605fd78eee1e54db4fe3759901c5d2367effdd wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
78b3c1db67bbc175b146521a16bf2b366c44fca0 staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
e268f7f26c749c65b47adedc8e270b8b88e595f4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
b2136bd478ce98b6352be636c60d23d487569f6b fs: prevent out-of-bounds array speculation when closing a file descriptor
d9c35712d91f668b95b835b9cd8e6a9d053f6842 fork: allow CLONE_NEWTIME in clone3 flags
ba481873ad8254904543fa97c1ebabfe487865ef x86/CPU/AMD: Disable XSAVES on AMD family 0x17
15fd4daf4ce1249ea9a5e8e803f0f65f5bf87d41 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
0ffda341c67861f5fccffb4916f3b1530828695e drm/connector: print max_requested_bpc in state debugfs
361f3cf8ed847a4969834aed91eaf381bf097a5e ext4: fix cgroup writeback accounting with fs-layer encryption
7e104e50871bb5ec1e0c854add0acfb35168ecff ext4: fix RENAME_WHITEOUT handling for inline directories
8a39aca90b69d5b8cb9191dd041de9c78b3dbc06 ext4: move where set the MAY_INLINE_DATA flag is set
564755ceab5abd081a3aefe89ea10f8d98f55ffb ext4: fix WARNING in ext4_update_inline_data
b21d7ca7a83323c46ae0e17d086ee11969d1b587 ext4: zero i_disksize when initializing the bootloader inode
30bcc6d585d1ec0adfa85838e5d41b4d43012004 nfc: change order inside nfc_se_io error path
9173dd3cb4d59ef2764061c1c70157600667f8ab udf: Fix off-by-one error when discarding preallocation
2b4f0bbef1d5a166c0beb3023ee9d8452a9d8993 irq: Fix typos in comments
69e288684f17559f90d50c9d4b1ef1b7a7e5361d irqdomain: Look for existing mapping only once
4c608209b16dbf27a1c65dad5aa3bc8c9bf5d106 irqdomain: Refactor __irq_domain_alloc_irqs()
fb4cc20c87e20cf47bcdb14bfd3c206f3577297d irqdomain: Fix mapping-creation race
0883b206a679816f8014bcda82205398082a702d iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
8c9fc8486ffbdb6ba6ae441e36b666f8e05e10f2 iommu/vt-d: Fix PASID directory pointer coherency
42363e0917ca05791508c9ead90d31c8028ed8f5 arm64: efi: Make efi_rt_lock a raw_spinlock
ce5740547abefe010b93ecb78a416cd3bec19f25 RISC-V: Avoid dereferening NULL regs in die()
fd2c1e6e78eac3d8cce0dfdf11910b44732ce2d9 riscv: Avoid enabling interrupts in die()
0640b61313839238f8ca4071320abb178b12d69e riscv: Add header include guards to insn.h
8768041c18daeaf00d934ed2aeee3f6e925d762c scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
b5520086424b12530132b27efbe119d06ae8bf32 ext4: Fix possible corruption when moving a directory
144dcb68e49eb4c156a4929fabc28d3af8c0445b drm/nouveau/kms/nv50-: remove unused functions
120986ed681c30889a045c2c449776e5fcc9c429 drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
e844e1d62a68aef4aeb6fe9d1219ea7017dbf759 drm/msm: Fix potential invalid ptr free
d1eb7a9cd01b50ee3dda5116739c9d2079aa6d82 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
7382e43561a15e529682d5dcd18be61bb51bd39d drm/msm: Document and rename preempt_lock
ba563648068b1209f9bd49754aab2cd9a0021936 drm/msm/a5xx: fix the emptyness check in the preempt code
0b3b32e2903e462bcdf7d85efbb383b552b9a513 drm/msm/a5xx: fix context faults during ring switch
002affa467fef049bff782f4b1713230b6000d91 bgmac: fix *initial* chip reset to support BCM5358
901c11149daf0a5331808667760eb1c71fcbef02 nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
86ff57ca5a0dba97bae592c1200ec7d58e8e87b5 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
70188cd1f60bd373489311f34bf73577bce1983c ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
5160eb03edada494bf030a66d72a7417910a5327 selftests: nft_nat: ensuring the listening side is up before starting the client
8b2125a7de852e14f57afa59623af41681ac8514 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
d3d665b05cb3a6516b65c4fd665ea31b44139bbb net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
8ee7524caefc70928018a355a31e7a8dfc1864da net: caif: Fix use-after-free in cfusbl_device_notify()
e55613e6aa99783f7a5b7ff6cfaf727652b48dd5 net: stmmac: add to set device wake up flag when stmmac init phy
8f12a6a6f522d68e6e99daf7a76244bf5a2428f6 net: phylib: get rid of unnecessary locking
e1f0953b38a504945ef754bada9d162e13af551a bnxt_en: Avoid order-5 memory allocation for TPA data
2b43f81161f9cbedb2ec6eb00393a4743a38a662 netfilter: ctnetlink: revert to dumping mark regardless of event type
4eba9564ff42a2ac07e9ee2599905f282b8a46d2 netfilter: tproxy: fix deadlock due to missing BH disable
13bdda67b827de322634b45bc738eee3e21e81db btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
1ad829491b76d47cb4d22b6ad30c02e05bf5e165 net: ethernet: mtk_eth_soc: fix RX data corruption issue
866bac9e53eedd3526e0fa40ed68d63b0b49b4fa scsi: megaraid_sas: Update max supported LD IDs to 240
339d423a8346d98b537645c1233ea08f45f50d11 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
d8ea07c7e339a9ce773cb88b91bc2bc6d2961603 net/smc: fix fallback failed while sendmsg with fastopen
50d6a0932bdeabfc545cb7f65d7d728a507722a9 SUNRPC: Fix a server shutdown leak
e0548c3451572d79675e2a92ac12efa5ea8fbfb7 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
d2e413f5b6cd2c6d3c015b9859296ad3669c43fb RISC-V: Don't check text_mutex during stop_machine
50309845c73c8ca32180919df66e6a4c417891d9 ext4: Fix deadlock during directory rename
8dd76337eebb38bc33b0656e4e37c1d50c337a3f iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
876b39aa58e6b8eedac9c60a59fb5b6dae0117ca watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
44c4a8ffa814afb93d7192c28e26cd88d5ea015a tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
ae4d88087e884e34fd8716ce3238b681ea18af3a block, bfq: fix possible uaf for 'bfqq->bic'
00a448312935e802d980c35c85a72a1242997d74 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
798135bc48a555308bc9ee9eb085621dd896813a block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b8137480af5a7518afa061d0c0316d1b946a6736 block, bfq: replace 0/1 with false/true in bic apis
96276f6df04d523e28a857224ba7c9bba54589f7 block, bfq: fix uaf for bfqq in bic_set_bfqq()
b99bab4a00c2f8c55f152a2783353e1e67d10e14 MIPS: Fix a compilation issue
6393c7c627ea06f50dd1750f60ed963563ce7ede powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
85ab816ab3703fe47623435ebd706139c59648d4 alpha: fix R_ALPHA_LITERAL reloc for large modules
ad2bba9ff31c87bbcdcd2e1b3643240de345ec92 macintosh: windfarm: Use unsigned type for 1-bit bitfields
4e0b1ae3cf4c8cd3282524da9ba221b4e3e4ddb5 PCI: Add SolidRun vendor ID
4e87b08bb8676a2d36c4cf937affcfcf7caada8d scripts: handle BrokenPipeError for python scripts
c40cc946eac1e6b3ca3c4cb46b5ce3c983825ac7 media: ov5640: Fix analogue gain control
4c1bba6c504d0071175e95086ce33428f645eced media: rc: gpio-ir-recv: add remove function
544302968303db62b5e65b7c1e665b5544ba5ec9 skbuff: Fix nfct leak on napi stolen
6e7bfc10a80219791afaaaba14a803e1b830e610 drm/i915: Don't use BAR mappings for ring buffers with LLC
f1d2669683ddb8346dc4fdadb9436552c696ded1 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
166360e7b15e5af04a3fdb28066b1a4011c309ed ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
0ac032caf517c9cc0cc8bfe8451451e0f4964ad6 ext4: add strict range checks while freeing blocks
db0a5f4a12f2b6eb4aa1c9acc1477eb8f94ab9b1 ext4: block range must be validated before use in ext4_mb_clear_bb()
4bbc293133fcdce304f854a0a956c7193014d14f arch: fix broken BuildID for arm64 and riscv
27edcca764ea79f646d150bb7dbf4e5ba57457dd powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
bc55abf5348ee083343d0b8d3aaf89cd6c57fceb powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
343fdd1e3ddd7af7daf354f0deee8131c0a9804e s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
b72469fa6ef7959a79100489777047aad4c3fc13 sh: define RUNTIME_DISCARD_EXIT
266cd7c5c94c98d0427203c8fe103eec4edcd3b9 UML: define RUNTIME_DISCARD_EXIT
1b6b715c51454277b7ebe1a4fa15dd2df979073a KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
3643a148bb425bf934e761dd02fe496fc1fe12bd KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
e840357a360615373fabfff217629c01a5191ff5 KVM: VMX: Fix crash due to uninitialized current_vmcs
b649d7fee137eb9d90976c7de7fd2b458b9b7f09 s390/dasd: add missing discipline function
dc9093445129d4fb454550ce5c770b3155ca5a88 !2390 Backport 5.10.174 -  5.10.175 LTS patches from upstream.
c8ba64d2f149c365e6f4dd757095db1894547432 tools headers cpufeatures: Sync with the kernel sources
bd3c6fdbe55cd11d4e7750401507dbebcbf9fce5 x86/bugs: Increase the x86 bugs vector size to two u32s
6c0893ee6540431092830da3e05eb50beafc803c x86/cpu, kvm: Add support for CPUID_80000021_EAX
8105f71bb9145778d57008e312634c780c9180cb x86/srso: Add a Speculative RAS Overflow mitigation
74ec6951a699b064017d8ad03f6d56154b9136fc x86/srso: Add IBPB_BRTYPE support
f4a2459b03a28b1b89eec1402579fcad7020f431 x86/srso: Add SRSO_NO support
a960084bb5d6804197483726e280e16f3e37aeda x86/srso: Add IBPB
141aaec428fae34b92f19c1555a40d27dcb348f5 x86/srso: Add IBPB on VMEXIT
117e1b91ff94e8c38c65adf6ec7697603842e8fe x86/srso: Fix return thunks in generated code
f8cc99ac0b3a57045c146e15113a2c674364518b x86/srso: Tie SBPB bit setting to microcode patch detection
35122999234b37f4f65064205fbb170956a2cdba x86/srso: Fix build breakage with the LLVM linker
fe65c1082a4e8e6479000922ebce4b002781ce67 objtool: Add frame-pointer-specific function ignore
94babac2da231d81a76eee9c0f862bfba2975136 x86/ibt: Add ANNOTATE_NOENDBR
6daad183bce92139b8521015cae58832f839a180 x86/cpu: Fix __x86_return_thunk symbol type
cda9fda640b18b49221a746c5bb7c7472d54db31 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
3c6cbc57967291bd9f810a2b8a2931685cb6f868 x86/alternative: Make custom return thunk unconditional
ae5bdfdf707b1fe4e72be85446356e953a5b8294 x86/cpu: Clean up SRSO return thunk mess
2e8d625ec4396b87a450249390849e7096d79adf x86/cpu: Rename original retbleed methods
01aee51c18afda58706d1ba2abdaa2a8b8669984 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
1b30d6fdea936a576ddc4d2554cb162613714994 x86/cpu: Cleanup the untrain mess
d39ba984d80791506bee4051533fffb06cfd0d06 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
870d257c050931c8a9b4630d03b152412124738f x86/srso: Disable the mitigation on unaffected configurations
b2f4d82ac59780d86ff189b50c5dda6e8d1f775f objtool/x86: Fixup frame-pointer vs rethunk
d3b2e775575120d687f87b93d2afc9c8b764cbee x86/srso: Correct the mitigation status when SMT is disabled
0ceea87e7fb16cbe1973d470c45a44c8fb191a74 objtool/x86: Fix SRSO mess
fbb8a6de699700d49a8e1c50897cc439d29d9348 tools arch x86: Sync the msr-index.h copy with the kernel sources
a9efa75d809979bc1daf3ec0169be74a29dfa8ed x86/cpufeatures: Fix abi breakage caused by NCAPINTS in cpufeature header file.
4c54158e06e6386723b7ab21532ae0a3ddc66a3d kabi: Allow extra bugsints (bsc#1213927).
5b7fa0c025f56a98aed918c9ba84aaa9a731f6ae ub: change default Kconfig to n, and depends on arm64
22cb14323e9f6cb8d62bee47ee084a5544822010 !2395 Uacce round main line two cleanup patches
3c130e249f617a3cea2c1252f99d3d95027f931f !2406 ub: change default Kconfig of urma to n, and depends on arm64
81f476f9a7b75e944da32aabc067f461eb1fb7ab !2326 fix CVE-2023-20569

--===============0600311863673079215==--
