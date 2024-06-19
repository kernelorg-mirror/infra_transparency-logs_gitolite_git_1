Content-Type: multipart/mixed; boundary="===============2814552741029637054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:01:30 -0000
Message-Id: <171879489018.26046.2723183852244210254@gitolite.kernel.org>

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7972debe376482fc62a1296694c2dd754e03b36a
    new: 3c19a9bbf064bdb4677d838851d1a522c5a607ee
    log: revlist-7972debe3764-3c19a9bbf064.txt
  - ref: refs/heads/queue/5.10
    old: 195c50651f612858a6841c0566e2fb3a033cbbd5
    new: 2e44613816da8d1dabddd438eacee0aafad5cbfe
    log: revlist-195c50651f61-2e44613816da.txt
  - ref: refs/heads/queue/5.15
    old: a43a0e9fc0aa27cab2d19dfbb693d0d045d3c87c
    new: 669424a3f4f39b14734ae17b746f511ad5866692
    log: revlist-a43a0e9fc0aa-669424a3f4f3.txt
  - ref: refs/heads/queue/5.4
    old: 1f3eed134859ff610738615ab649208ad9e02a6a
    new: 24a07dbc3c426ec4f082a0818969b16e73ca3bb7
    log: revlist-1f3eed134859-24a07dbc3c42.txt
  - ref: refs/heads/queue/6.1
    old: 636b6bc7ee618a0c4c875e0cd7a6f4afbc9ddc0e
    new: 2cce111a90cbf0dd2dddfb59b3729abc277f854f
    log: revlist-636b6bc7ee61-2cce111a90cb.txt
  - ref: refs/heads/queue/6.6
    old: 80a380d585031129a16fb039872067fa6154628d
    new: 6aedf6be1baffb0352045b32b3575c38e1eecf94
    log: revlist-80a380d58503-6aedf6be1baf.txt
  - ref: refs/heads/queue/6.9
    old: 0b881838eb5a6aebac8d84096b99b45ab9c31b64
    new: 0b58d81ad93fa1e0d611ffb251692c7c552c6684
    log: revlist-0b881838eb5a-0b58d81ad93f.txt

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7972debe3764-3c19a9bbf064.txt

ed4413ff1195309b6d6276b50f32908168f3bd04 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3e5d47be40c8c4d6b177d1ce4bc6247a94cbe2c4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ba06372616fdbfbdbc1d3650e4ec7755d6b0cd4f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
708cafe2908141323e2c238e5b7184cd086e2827 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
46a588cc14a1005de91a2530ab64fef73f06861f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e58b50432038fe4eaa462d3f1dd33f795cc2d549 vxlan: Fix regression when dropping packets due to invalid src addresses
fba69086fe9ab14af220d48dbb6bf9a997011916 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
52151b4f6c0087e23f4e8ffdb10dc08f25ece0db ptp: Fix error message on failed pin verification
a40d77e48f16f5b194c157d31f98cd3af7ad8c4d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fd9fade1895ee7d31a97a417a40ce42f8e3b4a99 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
88b1e0125af61c8d92d13782c5eecb2f43d7572c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e57034a1a8277be751c53b09256ff8638bcbcef0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d8ffb4ff25e2a3404716e93cc39f0862fe97d8e8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9b02ba4a6adbfb0a74c48d689e41a78c95ec2472 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
802caba9318146c09b8a6182bb0f005a2408ef1a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
8217be721b71a70dab4a2a3c761aed08bb79e706 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a508d6993d7afec528172087cbbb3ae7d0bae30a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
210912057c0653626f379a06e58f041996cf3985 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1422c928de5d923a7288c73062eb04ff27a02259 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6119dd1628f404dd19fc9b015b251a7cd11aacf4 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ca18ceace963313763bdab6fa3b281b2936b14c1 media: mc: mark the media devnode as registered from the, start
1e6254eea505e5faa36610ada0d3c85df30cbead mmc: davinci_mmc: Convert to platform remove callback returning void
83db94b71c2cc0930aa17fa7340491d1b10a47b0 mmc: davinci: Don't strip remove function when driver is builtin
351e9c9406ee0646b6317325da800b88e1a54364 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2ee7779b4995680500a07265a59b65fdc369f5d4 selftests/mm: conform test to TAP format output
ab22e5601b7c39c8eca1fbd3383a640ead20164c selftests/mm: log a consistent test name for check_compaction
f82c98d303eaed8595973a2d65537db43beb0a62 selftests/mm: compaction_test: fix bogus test success on Aarch64
67e7ae29e635a4f9410d6ee5361758bb9eaa7659 nilfs2: Remove check for PageError
164553f1b331d8bd68bfa703f1c856c933f6c15f nilfs2: return the mapped address from nilfs_get_page()
9877f133d002e60edc2b3b7c33312d01e84b17c1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
381950efdf5d123eb3840ea311cdad1e2be28d93 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c6e6109fe4f212d38ff717efaafa6acadc4d2eb9 mei: me: release irq in mei_me_pci_resume error path
61f0800f35e0c86ae836d0dae52673da07fe626f jfs: xattr: fix buffer overflow for invalid xattr
4bf268e7d4dfe210e732043a9a37bc244c112740 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8c44fef05d8f452a61e016f060fc0632965c0cf2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
75dbbe1ff1a00a2f34cf552516b8f20cb20c1dfb Input: try trimming too long modalias strings
02302618353ba6c466df878d81d4edfde87b12d1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
043f3c75e3d8c267484edba1ddbbbccff96eb1f3 HID: core: remove unnecessary WARN_ON() in implement()
a1795243189b198158c4bdd95235340d00ab3370 iommu/amd: Move gart fallback to amd_iommu_init
a7ac9e1d1070096d2d4eb253762069a0112e1d28 iommu/amd: Use 4K page for completion wait write-back semaphore
93976606906698461821f01edc5e6cb400413eb8 iommu/amd: Introduce pci segment structure
945cb9f53c9e9ed309f5a21d958222d8a1cebd79 iommu/amd: Fix sysfs leak in iommu init
9002cb64306527755a054791b2d223f933f4683b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fe1f4248fc60baf9c0c10ee3fa1b1734543d1bdd drm/bridge/panel: Fix runtime warning on panel bridge release
6285b617db964dff0781a866d45ebe20bc7551c1 tcp: fix race in tcp_v6_syn_recv_sock()
9feabebf36e068aef96696ec45dd8d7d531c2342 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bfa8a5f7ee6c43c4fcd5926a26fe12e62e35ba10 netfilter: Use flowlabel flow key when re-routing mangled packets
cab0f50aa597dbaa2e7889cb7de1903d5306e2ac ipv6/route: Add a missing check on proc_dointvec
83a36c65e279fbfa2693452548a00f897063316b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
558a12e15d176b6f5079d52d84597c9da3cc40fb drivers: core: synchronize really_probe() and dev_uevent()
3b6f9f9bb0f4bb7f7e35513bb20184059919c59c drm/exynos/vidi: fix memory leak in .get_modes()
2f14f608a59b4d6a672581206ba875431a5780b7 vmci: prevent speculation leaks by sanitizing event in event_deliver()
58195e07b1b8d16cf966767b5696a05d2c76f22c fs/proc: fix softlockup in __read_vmcore
71dd0fe45888d2af73299e30d2402a1e84b1cf64 ocfs2: use coarse time for new created files
a0442f5331fd9fd3f7ab8f9da5594b3dec1f18e7 ocfs2: fix races between hole punching and AIO+DIO
540a31eb945b975db16be4e902f0096868da0c5b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a9de824d525105244d001f48d80a4a62007438b9 dmaengine: axi-dmac: fix possible race in remove()
baf4b5fd6b36e0ae4642b6dd5594eb867e53c189 intel_th: pci: Add Granite Rapids support
9381701a8b4b33284978a80b4c43d8d34b4bdd2d intel_th: pci: Add Granite Rapids SOC support
82fac3c2e5dc540c12dd5155e07cfbfa817d807a intel_th: pci: Add Sapphire Rapids SOC support
6bc4f185e2033347aeba556bb1479ecf8b70451f intel_th: pci: Add Meteor Lake-S support
1ff6e9eb76577b8949af84eb9acd346b80957ce6 intel_th: pci: Add Lunar Lake support
e33ded68ec12259f8944477c51136ec7f88a45c7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b85e77b6f2be3eea84dd9e354178b793d226aa1e hv_utils: drain the timesync packets on onchannelcallback
3c19a9bbf064bdb4677d838851d1a522c5a607ee hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-195c50651f61-2e44613816da.txt

24d56a3ab75749566bd39e69a219b615bba8f068 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
584c6385554eddb1d94ccaa13a9d272e2d5d488c tracing/selftests: Fix kprobe event name test for .isra. functions
32162680f9d89746aa5dca1a177af31fc42222ea null_blk: Print correct max open zones limit in null_init_zoned_dev()
4ed2b44384bd50bfd25a54535608ae6cab24dc54 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c18fa88f4121be19a6fa19d60624c2426d4596c3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f0c4342208a2dea7186f02a137c0b543ec7a86da wifi: cfg80211: pmsr: use correct nla_get_uX functions
5d8f83bdf7b3d8c822eb9ca3cd8b7bc7f85b6619 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4d49d2ffab43d317c775243cc0481603e51d0721 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e6b255cc759f3516393a391b2c24724deced6599 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
239ef2d35af00f072ff8630c97bfc9a3b4e1d8ca wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8838a208fea45f626d7935e0c173d467d9bb99c4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2527108279e9ad5dca094b14314a9238d535b4a2 net/ncsi: add NCSI Intel OEM command to keep PHY up
4d1bd63ce48042821dd5bb65051efc1eb3d93f6e net/ncsi: Simplify Kconfig/dts control flow
2d51e0e1d848b64677f980666885328ceedab29e net/ncsi: Fix the multi thread manner of NCSI driver
5db77624813ca96376fb4fe515609cf8a0f7509e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3ba3e0c3faeddd3f46ecd4d81403026a1b22d8bc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
fe7c5d7596921d6752cae1a129e83606e8f0e2f5 vxlan: Fix regression when dropping packets due to invalid src addresses
204296c62ce70eb0daa6d4dbcbebce388b169aee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7e8b182d41067a5440dc781918a21b9f412f08d1 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
555c39bef10e83ab359fbf19288f8c4c60a9d4a1 ptp: Fix error message on failed pin verification
952f723862cf5d8359703e28f7a58576feb143e2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e3affdc0b6415260ae74b9df12dee0d0dbe4a428 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8ccd75d01ab1f129f77b30568e729708f1a62948 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
522fa6f943f82bba25b1ccbae7cdfc168ab64ef4 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a9d784ebebd44aad44abc6cf6277fad03bf45eba af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
51b3df1959cf86ba8fed30ba0c1b14c975e03f18 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
3eb8ed93a326bfe562d5cc5d47833c6eba6dc52f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c786f00668f6594745bf4742edd9782b6b6cc59f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fe627992204faa3cfd1e44e237439ca4cee08c7c ipv6: fix possible race in __fib6_drop_pcpu_from()
8ac6c8f0dde3a2158f0b8f9a6d626d87fb775104 USB: gadget: f_fs: remove likely/unlikely
16a809872103c4f084bd3683534e56bf33784192 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
be29d551b3ecfb18dd612d1109861f5e7173b9a7 PM: core: Redefine pm_ptr() macro
bffd07c976b60230d99db75cd370d54a7803eb73 PM: core: Add new *_PM_OPS macros, deprecate old ones
281395c120b77daf26d2514efa98a5ac3f25b016 mmc: jz4740: Use the new PM macros
ad0b8699fe7774c8e62a192370735f377bdfc760 mmc: mxc: Use the new PM macros
d51cdbf45907b5742d05517b66440bdd33bb0fad PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
327f256cbd5abf47003cd661b791a008a9882289 iio: accel: mxc4005: allow module autoloading via OF compatible
d4967943fa880eccff33b0756bf877d750b7f712 iio: accel: mxc4005: Reset chip on probe() and resume()
7e748d93a590c6c2a3c070d831e583a5e2cf4c57 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f2ff13a6474f4df064ef27bce9bcd3498c6ae16a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b89504ad2735c177d4a3448adceb9f34720d8b9f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d4fd23e6d31ab3613d7b223c508238e33115211c driver core: platform: reorder functions
4120163133a72497f59c01aa96a2ae7b9d39aca3 driver core: platform: change logic implementing platform_driver_probe
53a5915b2c5463f97860294074bef8571decc655 driver core: platform: use bus_type functions
6a2094a9258e49ce772dd688efbb2449cd3527ab driver core: platform: Emit a warning if a remove callback returned non-zero
5a28a3dfa5d84ceec6863fbdac196c53eb9b2411 platform: Provide a remove callback that returns no value
23116a98ca707a8a766d2d2749ff926c2a12861e mmc: davinci_mmc: Convert to platform remove callback returning void
1ba1241573f40497ad80839ac9d47ded1f28115b mmc: davinci: Don't strip remove function when driver is builtin
c505d5557797b094cce0dc4fc5eef0ece31cab61 i2c: core: add managed function for adding i2c adapters
d901a0648e6ac960c7d4e541438fbbae7968fbe4 i2c: add fwnode APIs
9bd50d509fbb995cf511fd4ce8302b8c420b6248 i2c: acpi: Unbind mux adapters before delete
b29176d278b5f253194dfb49e2125c7bebf20861 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1490f7a2620a147edb881b2eea1af3d2f544d3c2 selftests/mm: conform test to TAP format output
c0159017b2e10ac38e107e354f27d7f6b297e658 selftests/mm: log a consistent test name for check_compaction
918b752159297fa7d3eac98d7d0e8e50c41d2dcf selftests/mm: compaction_test: fix bogus test success on Aarch64
287e14c5d2651b6941d8343b9bbb3a283901279e s390/cpacf: get rid of register asm
8b17234e0b62f70ad49853f9c1aeb9cf5be34dd1 s390/cpacf: Split and rework cpacf query functions
442a31365b081480516ec1c56cca7866065e4366 btrfs: fix leak of qgroup extent records after transaction abort
bdaa230b5f8a597aa2aed5830f2575e82136159e nilfs2: Remove check for PageError
4d5265a08cee2bff38d0cd1218757eeeac822bdc nilfs2: return the mapped address from nilfs_get_page()
5d9b0d180a1b72fe1bcaea7f0aec1089f9e33606 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
298ab61a5317883877744513079d8aa6aacc0c37 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bac62ffb735a90400207dd3234762eb0b4bfcd07 mei: me: release irq in mei_me_pci_resume error path
4ef0c98536ba0062442c863ed1b2752c5a125e47 jfs: xattr: fix buffer overflow for invalid xattr
d606abf0768603630ea5a7a8ae940d911d98a358 xhci: Set correct transferred length for cancelled bulk transfers
367c25981676ccd3ed093d7f8201d5f061f209c6 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1852b9170c0463bb0a0ab6b5450d8671894f00e7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c13325c548851b424de57db3a94e55312ab33587 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1001ba53335c0a58486c7a1c31ac1344f7f0f362 powerpc/uaccess: Fix build errors seen with GCC 13/14
b3631fc3d1defaf5924ae81782d97aaf295819ce Input: try trimming too long modalias strings
c1918f41ad9378680b5af8ec166f85884b0874e6 clk: sifive: Extract prci core to common base
1ac2d471149adace7b0c42f380c22d0fa68ae0f8 clk: sifive: Do not register clkdevs for PRCI clocks
0123ca707a81202fa2cf56c16014e370da625991 SUNRPC: return proper error from gss_wrap_req_priv
b2f92721c1d03dcfcd8282daae191420c60ebb1c gpio: tqmx86: fix typo in Kconfig label
dfd8294e46c6f0e85db16c61ad9402b05800f181 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4901669bb2b1a82a47bca9e8deb9704ee0f89472 gpio: tqmx86: introduce shadow register for GPIO output value
30183c6171fb8ba7b9340ac6390d02a94560b6cd genirq: Allow the PM device to originate from irq domain
227486bd6ca32eefd1f0aa25ddf3cfa7e73f2910 gpio: tpmx86: Move PM device over to irq domain
f951d8ba6b4e8805eb85e88814371845ff4ed0af gpio: Don't fiddle with irqchips marked as immutable
e62938176739d6103e1a2f228e500f351cd8078d gpio: Expose the gpiochip_irq_re[ql]res helpers
e70f535c29d08a19187dd212de3b041fce7a1acb gpio: Add helpers to ease the transition towards immutable irq_chip
e81395e6cbc73ef0570e78b79b78480fbcb1dfa8 gpio: tqmx86: Convert to immutable irq_chip
46562bd4b6ab4d58c79c03aa70056b450910735d gpio: tqmx86: store IRQ trigger type and unmask status separately
277b231f64339dc1dd0cfde387c9ac57794d0815 HID: core: remove unnecessary WARN_ON() in implement()
2af3e810ab9ac1d2bcca248e77a3a13ab4f7d91d iommu/amd: Introduce pci segment structure
cfeb2d0db5af3c8951a1ae32ee0f32b871ddb542 iommu/amd: Fix sysfs leak in iommu init
d3b83ced6a3058844053370cf9bbb94a8ef3029c iommu: Return right value in iommu_sva_bind_device()
0d75dae1a1d4c27e55694b7011312ccf6171964d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
77f1f624a426c331560c5487259df6a9a78ad779 drm/vmwgfx: 3D disabled should not effect STDU memory limits
464f55c4df1986034b378ba34e2fa43e26bfb1b4 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b8da9b5fb62ac1fbfd683d190c8533174f8127bc net: hns3: add cond_resched() to hns3 ring buffer init process
2605be58dbfcd70ee36f091666f9758951ca16ec liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
15d71d13a27a2d213616961f65785be13c3ffe9a drm/komeda: check for error-valued pointer
086ba840990bc7dd939d9c30323921b665be15c4 drm/bridge/panel: Fix runtime warning on panel bridge release
9321c07ef4f90a29fae866a7a23851d81f93b285 tcp: fix race in tcp_v6_syn_recv_sock()
1c94730e6b54b08ae32785c1dc62477293df38a3 net: geneve: support IPv4/IPv6 as inner protocol
6f92cf40ae51a836c082cde14f4ef8417f94e10d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
565a6e9ac557f5c12000ccf146774e131b6574c5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ff7b6e405c30f76d6b34693b0a91e645e2e9b7d9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
da4d93108ee163254030ccb8708df526a50ff095 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a2552252a385c7297c2b53719f8006c353ebb282 netfilter: Use flowlabel flow key when re-routing mangled packets
99db51bdfb254d921f200e0170e43a01be99ecbd net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4513d470d4d4c791471ac2dafca3038ff5240727 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9abd6583bc87770bb575e89fd776c7531eb67974 ionic: fix use after netif_napi_del()
3c8e81ffb2495de618d9fc9bbd6b090a8ecbec14 iio: adc: ad9467: fix scan type sign
a2ffbbd6d3ffccd0b2f2614ac5a872bc836b15b7 iio: dac: ad5592r: fix temperature channel scaling value
843bd215ea260f9e5ab163076a9924a295745204 iio: imu: inv_icm42600: delete unneeded update watermark call
d81fd75ff57d9b7753060a0216b93e240276987d drivers: core: synchronize really_probe() and dev_uevent()
5a722085c711f83f4a8d0b66590d678d58106871 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2b9088296f5e3600704ae36f5d9648cbf84eef5f drm/exynos/vidi: fix memory leak in .get_modes()
d781a278f33fd9dc9bc2a028a2fda386ff3874e0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
783c541867280ac608972a5d03bc7f71050e07f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f8db7a5eb27ec68e92bab1c4da5adb42b22a6421 fs/proc: fix softlockup in __read_vmcore
253339f3d495ae1348d49a959af1fff6349c4ffc ocfs2: use coarse time for new created files
814fa06889cfda579dc121b5fe25fa27c8901694 ocfs2: fix races between hole punching and AIO+DIO
be4a29b2f475db3d37a17688c0603d6617ee39cb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
28d8dd7bdbf6d4e3e901a12d99f064bb13f00398 dmaengine: axi-dmac: fix possible race in remove()
17d5c3945aea2d0d86da2c8ef73c07af84455e74 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
afe5ae1219638ac9351e3fa7e3c880a42b9bf396 intel_th: pci: Add Granite Rapids support
f2e95ed94cb98ec18d00f647785aa468e768d575 intel_th: pci: Add Granite Rapids SOC support
d7ebb179935056ddc936dc1aad9698b85583443f intel_th: pci: Add Sapphire Rapids SOC support
d850d2bf8113c4c238db591edc577e0a64e7df34 intel_th: pci: Add Meteor Lake-S support
aef8bff56c0d07debf67e7926a6b93e652ff26c6 intel_th: pci: Add Lunar Lake support
a99e2fec7c5deb4c32a5b3fb770996a8c15678c0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
74df0575a8855002ac74f49f259ffbdc7fa84359 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9c5969db56459eee7d41ac0d465b6a6a099fc1eb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7cf9211a50219264ab9406b4d49210c7325f0f1d hugetlb_encode.h: fix undefined behaviour (34 << 26)
97d58d7abe6e3226a34074aea3672821d6e9f1f2 mptcp: ensure snd_una is properly initialized on connect
ca7ec5c494424650693268633c2a82b7316333b3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2e44613816da8d1dabddd438eacee0aafad5cbfe mptcp: pm: update add_addr counters after connect

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43a0e9fc0aa-669424a3f4f3.txt

68818582a4a9a4a127a381e8aa12650bd99dd304 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d7bf82ff9898653e33bfc1be88ea611548577678 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7e1eb7b1240e54dc4e35d861ff5cc848729fcea3 wifi: cfg80211: Lock wiphy in cfg80211_get_station
2507bdf7fee4c51a4cbd90df6ea44305279b7ae7 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6e6753126315436f77ff619c02dea61527221dd1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
57aaea4d0074b8fd7f0c8a97d0616af7e7420e9d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
3577c04acbd99a644de691e61b072ddf6476d2a7 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
21fd0dfc7b96e214f67229705ca2cbfa2e52a227 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a508af8a8b917404cbbcb173816958130742f421 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5650a79f6e6f37a0840485522e73348868f40a79 net/ncsi: Simplify Kconfig/dts control flow
d08563a27a347709ae8934b615b229f2370a216a net/ncsi: Fix the multi thread manner of NCSI driver
0aeaf106a83f02bf178a06e14e97a32b22824acf ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
97b709e0a02e3ddbd85d277aabc95face29d02a0 bpf: Set run context for rawtp test_run callback
b32bef39c25f1fb60de878546f9be1924a875f32 octeontx2-af: Always allocate PF entries from low prioriy zone
bf9b9426ed912fe6362b6c5ec104189e1e020231 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ce704b7c56b1c2df20f91ffb97994763bef5ec97 vxlan: Fix regression when dropping packets due to invalid src addresses
e387d75ca20d4cf57a867ae9feedf2966eb19bf4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5c8b57b931459d8598f22324d1f711a8c15a2bf7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8bbba28f1d984fce2e6d0f8775c632fc0715224f ptp: Fix error message on failed pin verification
c4c62f085cc54331bba8814cb5a0a5707730f440 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2eb90a557be1d48ba2187cb5c561eeb12ad8b0ea af_unix: Annodate data-races around sk->sk_state for writers.
fd5e1d1ae64e14226584d21c15e73ff234801c70 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0910091ed020cf27c0eb76fde2dafcdc4096ac0e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2823ef82ba1bb973545f274d4d993a6e93f5c7e8 net: inline sock_prot_inuse_add()
39321329886fb671c008813de348525f5589b463 net: drop nopreempt requirement on sock_prot_inuse_add()
af7fe18311e79b2d0de2f963e8c1e0557bf8c403 af_unix: Use offsetof() instead of sizeof().
e38f844959aba2b03535ab1008325b54f6ae4d63 af_unix: Pass struct sock to unix_autobind().
980d9c5c9f9d9ea31aed032993c108e46bd5fc40 af_unix: Factorise unix_find_other() based on address types.
1710076c7a8930dae273de41aa506d1efda2759c af_unix: Return an error as a pointer in unix_find_other().
c8dd4e762ddb45ae674e753cc3a5e73e26d94ad4 af_unix: Cut unix_validate_addr() out of unix_mkname().
4cb480cb152504de14aa2aad8755d0c327a10e8e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
4a46e08736aac24638de8f5529f3c63f5e674fce af_unix: Clean up some sock_net() uses.
3f152d4f5979209857ce23e74a497c018bd7ef72 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
11309170954c64b44aa9a1e9fb410c56ca7185e1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b109f4a3114c17027ff17355c1f287470207eebc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
123e84019ee34cf7c1699067026ac586658e9119 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8816f209498a8ccaa30cab48d45feb914a087378 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7314173a70e6c4c6d0bd285c6f38be868d1947eb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
af41d52af2475158db9891c5c4928515e8ba73af af_unix: annotate lockless accesses to sk->sk_err
3428f81c29c45cd37dafa8f0ca641b97e4ec5152 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e198eda60ae9d83ce9d7407176ff88439ede70c5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d9b4a937330dbf7abf90e32b199c1e73709fb6f6 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
72f119e1d8d486115f97a76537e7b9eac914e239 ipv6: fix possible race in __fib6_drop_pcpu_from()
42d1f04948d10d5b776dff3faf63866c74e733e7 usb: gadget: f_fs: use io_data->status consistently
fa358a833bb736a46cd268b9483a07de7e01fcec usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b59835944534848cf0e2ef96e7ae120088a0d13f iio: accel: mxc4005: Reset chip on probe() and resume()
b87dbc1f86ac82dc3e13953b52fb09210e8f83fb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
41a41280033bbb18692e2ca9c321aba3f69495a4 drm/amd/display: Clean up some inconsistent indenting
8944698b0c6a75592dfe1de59894957152543506 drm/amd/display: drop unnecessary NULL checks in debugfs
27b9dc763b7efafd6bf41c8ecd371ff1743a57f0 drm/amd/display: Fix incorrect DSC instance for MST
1827bfe667015f6d4d82c7880b0ccfdf6bebb04f pvpanic: Keep single style across modules
cfd78032c0c75a4188595a0b08d840be4b97aa8c pvpanic: Indentation fixes here and there
d255e337a12cddba117ed058f49eeed1554b6f1c misc/pvpanic: deduplicate common code
1fb214f01ae748989fa19f529c523b13a2644981 misc/pvpanic-pci: register attributes via pci_driver
7d7b5a324143b5aa8aa4617c67868e58ad271000 skbuff: introduce skb_pull_data
cc2d1e57b759e61cd09401cde0582abe90fd5835 Bluetooth: hci_qca: mark OF related data as maybe unused
d4039050ae06cfa3d477b53b4c0a157365358f89 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
41eba130dd69c57fe4468aea8a59e9ab76634e3f Bluetooth: btqca: Add WCN3988 support
18076141929c62904971b6bcc14fd4ee152b276d Bluetooth: qca: use switch case for soc type behavior
2b597f497218e11e1dd5a02082e928ef94f73a25 Bluetooth: qca: add support for QCA2066
1c94695a98cc17bf3f24c1deebf4be0ad239cc86 Bluetooth: qca: fix info leak when fetching fw build id
b976eed694aa0f382565f765d213b5779b823e0c serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ea9f6e5646d35a40f809ec0921820b6ed631dce7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f8763b18e29846fb392d10daa070745f33028529 x86/ibt,ftrace: Search for __fentry__ location
5ac03c9cccbfc16ab9b648dd2eac9539e5e58f40 ftrace: Fix possible use-after-free issue in ftrace_location()
2361087191a75a3216e44a722f167b928ae8378a mmc: davinci_mmc: Convert to platform remove callback returning void
2b267f7c2666d815aebfddc9ac6cf4fe225bd55c mmc: davinci: Don't strip remove function when driver is builtin
7904f9f9d8f39945d0ff10d4ec83a10cc56171dd mm/mprotect: use mmu_gather
559293afdf9437b43742c00fe4d2ee0ce6e1d90e mm/mprotect: do not flush when not required architecturally
052bfe59469571b9a2a145f719232ace4564d982 mm: avoid unnecessary flush on change_huge_pmd()
4703f8f1b129a72cfa3cfb0c99ca4d222131d527 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5bc329b7c24c306cfb7303453cb6009799f752af i2c: add fwnode APIs
8992e2ed8808a9e2b8dd9821dab1ec4a2dac8973 i2c: acpi: Unbind mux adapters before delete
e1e215cbb764b602a5dae5a0f8a1dbe6cf394dc1 cma: factor out minimum alignment requirement
72b89be9b4786efbfab063f522fe1de544e7ffac mm/cma: drop incorrect alignment check in cma_init_reserved_mem
0d4893a5906f477bce5a7d0a0f595fe31af254c9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bda891ad77ea0acb16cead28cb9ba9ff2c87c2ee selftests/mm: conform test to TAP format output
4fa2c722bbe86aae95147afd2f5808ae3c49be97 selftests/mm: log a consistent test name for check_compaction
bdba82174c9375f07678693ae83042f5297228ce selftests/mm: compaction_test: fix bogus test success on Aarch64
33d9c56d34f458fb40746c317f99bbb8f6b3fcc4 wifi: ath10k: Store WLAN firmware version in SMEM image table
939aec0b2a8293e67fca153fe3565306d9eb7357 wifi: ath10k: fix QCOM_SMEM dependency
836edab92df5448fa426f77f6bfe238779dc66d3 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
2bbbbbe5f68524388ab74524712ac6410c4a24ef btrfs: fix leak of qgroup extent records after transaction abort
4a68416fd448fa31ffb794c52b20891bafd9a9c5 nilfs2: Remove check for PageError
b022f47dfa945ad1c64499c4e49fc6a92b1c7159 nilfs2: return the mapped address from nilfs_get_page()
f70a5190f5f6c011742a43fcbaabce992828b759 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b2732b217a5378307e9aa2e8172358630099297e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4058773c18d57b6564feb46e3d11cdf1e0a39428 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
a9a84e8dc451d10f36a3da0536b343fbb3583f0f mei: me: release irq in mei_me_pci_resume error path
332ebf55ed6be58e50bd0a09dd037051d7f04f52 jfs: xattr: fix buffer overflow for invalid xattr
74c74cff9e2544887a1fb20a9505da3f8a6b9e41 xhci: Set correct transferred length for cancelled bulk transfers
0e75889b82611941324b28ae53be46a1f878a502 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
737e96a73e07f3e0991791aae1153e21549e2aae xhci: Handle TD clearing for multiple streams case
74ef908df84cc498a8e6a343b9543f8053a790f3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cd58f31087bf88415c8e4dc95fd47f5a1f944f72 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
57e49edd9d3dc631b5deae609df1e4bfaef8b455 powerpc/uaccess: Fix build errors seen with GCC 13/14
1fbd9d9e3bb0ba2fc94738856d4b88dc53d586c6 Input: try trimming too long modalias strings
5873123c9130d443ba8d80b1340bc8e83a644b28 clk: sifive: Do not register clkdevs for PRCI clocks
60635ea9fa3a85f78febe8e4d18643b3f12cf248 SUNRPC: return proper error from gss_wrap_req_priv
ec720bb30debe34e677b1363a1c44742b9699c42 kernel.h: split out container_of() and typeof_member() macros
30cd1c611dab23f1e3e4b113da80e51ce119ecec platform/x86: dell-smbios-base: Use sysfs_emit()
e51fa116efe3e32a26b55f8735c4d00f6bbd297c platform/x86: dell-smbios: Fix wrong token data in sysfs
9450c739547a2768a2d1f94c9253593bdaa01592 gpio: tqmx86: fix typo in Kconfig label
52f825ebde4182537e32f62a44eba61fe813a879 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2a1e596a0ad45984691cd53367128f82132aeb77 gpio: tqmx86: introduce shadow register for GPIO output value
a75b58776d4d16e95758317a64351f3ae15d7ceb genirq: Allow the PM device to originate from irq domain
99f0acb5aee3620c340586222ed0f04e5ee132cd gpio: tpmx86: Move PM device over to irq domain
d3280e235d242ee1632cb5cc65d9ad7436089782 gpio: Don't fiddle with irqchips marked as immutable
3c91f8f784a6463c471dc8016cf44dc64b98bb40 gpio: Expose the gpiochip_irq_re[ql]res helpers
7afda5759b3b6cb88d1dc568653584d58a4168a5 gpio: Add helpers to ease the transition towards immutable irq_chip
4f2e6b8e6ade81948cbf582babe42d02b1465794 gpio: tqmx86: Convert to immutable irq_chip
46c84862212a98e4d23e40084f562197fa472715 gpio: tqmx86: store IRQ trigger type and unmask status separately
343ac99333ebe53174ef9dab92d6217b0eb8316c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a9d6e259aad8a36533ed383568ff8117f8f557d3 HID: core: remove unnecessary WARN_ON() in implement()
94a0800ae3901c26684dfeb115a013d514524927 iommu/amd: Introduce pci segment structure
78baf425681d31e5539b1ee49b8633a1f1fb8206 iommu/amd: Fix sysfs leak in iommu init
58f6b9ccd0e2cc440536e2ec5ea0ce53cf92745d iommu: Return right value in iommu_sva_bind_device()
a722f915265e9d9d861590bd03ea1f9d10a358dc HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
147d1c06e3468105c21f646adbc6664a387ec24c drm/vmwgfx: 3D disabled should not effect STDU memory limits
577be74c6ae9fb0790bbb42e7e7543a97e0cf52a net: sfp: Always call `sfp_sm_mod_remove()` on remove
8a639d5d64289df0f3f001d94dac3a5ba3b6d3e3 net: hns3: fix kernel crash problem in concurrent scenario
d72cb0c6952bb0963786f6e3240d734b71aec1cf net: hns3: add cond_resched() to hns3 ring buffer init process
b76e85c73fc1cd8e8a9894a19984cd16420c790c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8c7b8851966c6ff842516a0175ca79c32d23cd0f drm/komeda: check for error-valued pointer
da4c416f24b502de908f6671790e01127f63c62d drm/bridge/panel: Fix runtime warning on panel bridge release
5db7b33732213d6e85a557583207547067b9bbca tcp: fix race in tcp_v6_syn_recv_sock()
df946716171547251b43f20ef3637b54b77426e1 net: geneve: support IPv4/IPv6 as inner protocol
10851ebb97093982f0db0f8c9119c23a6b77a741 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
07cc64f0e47c8b6e65d42c7937239c96829edd23 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b964b878e41d396d138cdd0ca94755e15fea8f9c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
635ec1d24a64ece798b9f457066e47a3bc8051bf netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0d53b462942fe5d7060093d66f749a2e26d0975e netfilter: Use flowlabel flow key when re-routing mangled packets
17a94ffd732d491a08f1855ede8f3451fd224be9 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5607641d01fd34c8a95d82cf38991c86d22b5753 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ee11406bcb650eb9fb5071efab750f2f3aae0945 ionic: fix use after netif_napi_del()
16c244f974cad4036ae2c0a9f05ef8eb278d69e8 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
a4bb2b16ffd7d2cc020e0b1e9c18e34ef8bd099c iio: adc: ad9467: fix scan type sign
3550598a4c963ffa80f19acdd0e3701087043601 iio: dac: ad5592r: fix temperature channel scaling value
d496a25c54f135ca583ad11d497627e0b61e211e iio: imu: inv_icm42600: delete unneeded update watermark call
d1660008d78e2e6f0d412eb8e11544a17513243d drivers: core: synchronize really_probe() and dev_uevent()
cd76686d687fd050aa236ea989d4846468d7fdba x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
3bcbcf302a5e53051b087b9474be70d98fb5029a drm/exynos/vidi: fix memory leak in .get_modes()
250313fc7b96e0857937d9ad24c4cc6443a7aa69 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
da45f210973f5e8bb991cf41b81e5c906a569b2c mptcp: ensure snd_una is properly initialized on connect
80a13f836e20db44c599a1f534837e7b9fd41cbe irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
d114bd41fce74eca2d54230304265d7a8271c8cd tracing/selftests: Fix kprobe event name test for .isra. functions
8bedbfabf0f44ac9ee8afac6914e83744db8907a null_blk: Print correct max open zones limit in null_init_zoned_dev()
663a9fd992adb2524936b3eec8304e19915fbdf5 sock_map: avoid race between sock_map_close and sk_psock_put
a330e2d76abeb60197d6d6e6c9b044df637f9b3a vmci: prevent speculation leaks by sanitizing event in event_deliver()
78884e35e489737ec7c407fa5408d2d504950746 spmi: hisi-spmi-controller: Do not override device identifier
980697b88e6ad978cb52b0f83654538c9edf1c21 knfsd: LOOKUP can return an illegal error value
0300c453bfc2321a752a7d27dc5d0fb31a31f443 fs/proc: fix softlockup in __read_vmcore
9f7ff10100223ebf82dd55b99b641976c547289a ocfs2: use coarse time for new created files
915a97c7d255cf9e7e4bd7b57b24bdc4c27da9a1 ocfs2: fix races between hole punching and AIO+DIO
349553b96b63f4999307fdaec6a46fefc6862745 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5a78e60fe4ea7c5551553c85215957cc05196ffa dmaengine: axi-dmac: fix possible race in remove()
54e0043e8b48d768e7c7f65c0d94b46d6a08e695 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
4be25de58e6bc0be950593245b08104fcb7c8c72 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
c9faf2149378955f69a0bc6f40064c14b6a60f96 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f709cca47ce67c27802907f967830b338e344d51 intel_th: pci: Add Granite Rapids support
a051bcc982c42eb17bae99f812d2bd1e44f44584 intel_th: pci: Add Granite Rapids SOC support
d96cbafd658c23bb25b1cc3ee8df6cce0a35c60e intel_th: pci: Add Sapphire Rapids SOC support
e12976d24cb85ebbcba134cf589098d8316f8202 intel_th: pci: Add Meteor Lake-S support
b67583b646c6af22f74d637ecde00c40f44ed24e intel_th: pci: Add Lunar Lake support
7d45ca5e6ab0f6b132ec073910c61aa37ac2ecba nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3d074376fb81d876b3924c6af98a6dc6fe244d88 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3af059c850a20b2c9baae4ea6cf3cd412474f91c scsi: mpi3mr: Fix ATA NCQ priority support
4a9f2b64bb571e6326aadcdf3180fe2dc88a67e3 mm/huge_memory: don't unpoison huge_zero_folio
2c64a1097e3de3ba978dfd4f235f78127c9d531b serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e1703ceba1a16a4a76c90dbb7a063189776dee37 hugetlb_encode.h: fix undefined behaviour (34 << 26)
860b387081d07125dc95edd6664effafbe3ef782 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a23f49b6590fcd59db750bab0b9da72e1bbe7f76 mptcp: pm: update add_addr counters after connect
669424a3f4f39b14734ae17b746f511ad5866692 kbuild: Remove support for Clang's ThinLTO caching

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f3eed134859-24a07dbc3c42.txt

fde77c362c82c6b34717575d81ea9593d458b070 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f6bae4558189c1eeff350b7afefe40189c6418d2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
08f6a64e9c13f99b7b7c3c69a40993a42eca39ac wifi: cfg80211: pmsr: use correct nla_get_uX functions
e0255870c4abdc768efa4c27646239a9fc4eaa55 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4bdf66a9bfced2636d26dac46431da8fe2f0c8a7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9188b51f7a7e064598a413c78db413b105a2d39b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9e89640230cb2b77e9c7bfe493cb70181d1af4d2 nl80211: extend support to config spatial reuse parameter set
3011fb1fe4380f25cfa73c96e5888ef7a0977bc3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0805495c4d1dbbac678672beca2822a3102bcfc2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
96596ad9359adfc1ce3b367251f967df33bc2218 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
726819e12d2ccdb9de3f01b31279fc049699419e vxlan: Fix regression when dropping packets due to invalid src addresses
b73efb76f366211c8aaba22b477aa24f148cad96 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c01317eb3f1ee3de4526f9e8e4e5e6b810abb88c net/mlx5: Stop waiting for PCI if pci channel is offline
f1fd187307c73711c66ed6611c97df58fe1c08cc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0060e63287232d5c8df4a13d95b45d3fbd468e39 ptp: Fix error message on failed pin verification
19d7b95fd2c93ecd79683f9213e46377495a0c37 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3aa818c8e1c5e12b66d030847b8d2021eb0ed9b7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ce4bb8084f30de4dfcb1951532873c1d8f9d676b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9c656651db3bdc190148f3ad96b8bbed350d2237 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3fd5ac27b6344447f14a1af1b607aacdbf8f77e4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2416e4284077e0c83c48ddd1de816d9bc6622334 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ef9fd3e55bb0dbfec20e3f9d3b2d1e267d34d7b9 arm64: dts: agilex: add NAND IP to base dts
2189ff273c905fa59214d15d819188e0193de410 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
106cd41ae175ebd4574cb914fa2f1014a7eb962b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3d58e317e73f7e02d3b7d03c9eac4e5573c56dc2 ipv6: fix possible race in __fib6_drop_pcpu_from()
9aef2453d4f49c32f1c0c8e7443ac115ed3125ec USB: gadget: f_fs: remove likely/unlikely
5e188d7108cf001b4f363ce2989e51d10cf934f4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
832872ea6f6481dbfe301f16816b64d1a53394b4 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
dbac5b02ab5f0a3bd34a20072295e023bea344f1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
28a3940733def1f1469dc3ed036f2d8603c9825d ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
74b373fda25ed8733707a5da82a0c3625c07f1c4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d036d5fc7696d65cd5fc29cd84331dadaad80d75 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
c268d2ee1804c73bd9ecd6504a5302f56ebf339b ASoC: ti: davinci-mcasp: Handle missing required DT properties
9d4d43f1320996e2e4cf5e277c0b1018ca972dc5 ASoC: ti: davinci-mcasp: Fix race condition during probe
0510f8b03ec6a12db7854cb39e33d630e74fe642 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c776cb4bd7f1abfff408cf38b4aa2027ccbd6fee serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
af937828569a35ae6c68bbe837e471578908d4bd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
22922e21084e38554b23cf15d910df931d1e4ce7 drivers core: Reindent a couple uses around sysfs_emit
bd30e5cb02266801ec3df79c303d001f99f89f30 mmc: davinci_mmc: Convert to platform remove callback returning void
079a5278c64444c67c813c2d8b0655f1706a829e mmc: davinci: Don't strip remove function when driver is builtin
e86f46b4f87f45cf03c44e7daba017900190aba7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
63a37cabf4e5c21b42ac236fccd04fa68996603b selftests/mm: conform test to TAP format output
7a9508d3ad2b4a84e2371b1f407d0d322748c4fe selftests/mm: log a consistent test name for check_compaction
9249e4ea67c3efb58a2a8209710c2a87124e1b56 selftests/mm: compaction_test: fix bogus test success on Aarch64
b4c388a8025dc654740ed03f1a972351f96b5636 s390/cpacf: get rid of register asm
39b5e3b7696e1f1ef22523620e63e56ac5cb183d s390/cpacf: Split and rework cpacf query functions
efaffe2138a003f8cc169d8085aa860f8f2f3553 nilfs2: Remove check for PageError
c6efeee9f5f9396c19c9d2db200090f29a25313e nilfs2: return the mapped address from nilfs_get_page()
9a090b208111f3555932f2b63dd3566345f69941 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
23915fa61805ed3a165c10584a8cff6e27323c9d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3944ca40f5848a504cfd1d3f972b82b808e07464 mei: me: release irq in mei_me_pci_resume error path
b18954c862c8261f6aa7b9d7c625ab5909b22c03 jfs: xattr: fix buffer overflow for invalid xattr
40afc2872419a0ead43483c38d0ce862b3f3fd69 xhci: Set correct transferred length for cancelled bulk transfers
0576d9a4870988ab3688194c67e25a680b1a358d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
12611d2d87920cb70b3b6a000380285c8a59fe19 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
44c55b99ad7774cdf1ab2a7c40edaa3aea502b6a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1e51d06463d26930f05715885c5b9e248fb89d03 Input: try trimming too long modalias strings
b7053db0cc3f900d1c295051a4bc7af4c08ade47 clk: sifive: Extract prci core to common base
652f5edbe3be6438430e447dd80254e2a5a04296 clk: sifive: Do not register clkdevs for PRCI clocks
ed39bdab7e2bbb535d3075fbf51d6221887f4b0a SUNRPC: return proper error from gss_wrap_req_priv
3f6a49572ad968d5f3ba715893142d9eb1d3b742 gpio: tqmx86: fix typo in Kconfig label
5b28b471775a1d99c38c8792fa27c0616c350770 bitops: introduce the for_each_set_clump8 macro
22cf5f19bca336e4150fa7ed696c84e2186ce06a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
61c6779f00e0141e198d8f1546cabd8a5127d75c gpio: tqmx86: introduce shadow register for GPIO output value
b57f7798ec15028ce487a13f92ef89db81919924 HID: core: remove unnecessary WARN_ON() in implement()
f71d77ba8d396d55dc04b33f7aa759de4b75bac0 iommu/amd: Use 4K page for completion wait write-back semaphore
35b303c956a69e46a48fba93fefb11229023cd46 iommu/amd: Introduce pci segment structure
9589408ce9cd051b5016c1e457b190fbc6ba9808 iommu/amd: Fix sysfs leak in iommu init
80c831d1030094d13b8df75ba98b0ead4a8673c5 iommu: Return right value in iommu_sva_bind_device()
808f9fc7fb0f7ad6a01794f8773ac014cf49e16a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
f99f38d632a1efd17c7913e7105faa2dc61ed60b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
04e229adb580e1ec3666475b21fff7fdbf8697f9 drm/komeda: check for error-valued pointer
0fc8d5ac1e571ad46c421d3588167d923fdc2900 drm/bridge/panel: Fix runtime warning on panel bridge release
dc3cc3fc590bec5f529c2e0c86642b21c01b3c20 tcp: fix race in tcp_v6_syn_recv_sock()
1796b5bb764bb0fc41694ab4dbf436390015aa07 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2352a0c5fe92fcaf64cfc543ac2d0c2b5afecce5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eb4bc63cc48377993e1313c1d3001053c61aee7f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f6a2f13081e98a30821fa3862a8c4a156aa4ccb4 netfilter: Use flowlabel flow key when re-routing mangled packets
c4ade347f8735b8e6c3ff2021a5cac0ec58c0ec5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
de6d75e183318105eec7394c7f02150571d393c2 ionic: fix use after netif_napi_del()
45123a0096d11ab4d50858cde539f6ee08d691e3 drivers: core: synchronize really_probe() and dev_uevent()
2f8a6791e9e975030118b8f2b39cc606cadb3ee7 drm/exynos/vidi: fix memory leak in .get_modes()
cc48a0fe0860bc8993fa1f03442a4812ad4fcb58 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8e0fa1d3e66f5ee80da324d980c53fd87c30bd63 tracing/selftests: Fix kprobe event name test for .isra. functions
9ee12b7c46494499af7bb3a6821b9bb331f0e28e vmci: prevent speculation leaks by sanitizing event in event_deliver()
1e7995d9566fabd56f95c3fbb1978c04bd455089 fs/proc: fix softlockup in __read_vmcore
ead43a28c2456a8348e63f6a55fa0014b662a676 ocfs2: use coarse time for new created files
5354de3eb677207af8142b5301ff89f8fcae3d3f ocfs2: fix races between hole punching and AIO+DIO
a9925c1fc13b2afe5a0ed710815b1066ad393e36 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a4c21f02daab8aadc13eb886eea7c5346a0d4fd4 dmaengine: axi-dmac: fix possible race in remove()
7c454da82db6a6895eeaab9648471a431bf975f4 intel_th: pci: Add Granite Rapids support
476b4583fb5c30127c983613d13bc51c7e5fb5f5 intel_th: pci: Add Granite Rapids SOC support
a3093c7fcf5cd0c98956402aff72f6648c7521a5 intel_th: pci: Add Sapphire Rapids SOC support
09f792cfd994a836943b387c754d0b42965e80e7 intel_th: pci: Add Meteor Lake-S support
7a6201726327b094711f72459210242440cb6330 intel_th: pci: Add Lunar Lake support
1e61cc8ffa970cce31e40465dcae345940032a4e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2bd752a26c9ddff32467e684a709e39a3acb4311 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e3cdf214177dc061b402d8aee006477f971be4be hv_utils: drain the timesync packets on onchannelcallback
44a03a8817df33da8b97a38e52dd4388068ec4e2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
24a07dbc3c426ec4f082a0818969b16e73ca3bb7 netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636b6bc7ee61-2cce111a90cb.txt

d329806d6e5d679bd080dd5341c330d1c6c9d16a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
70773df7c883c0f9f58d32a4a6edb082b45234d9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
495ad004b08153ec63061883e4b8ae99da942003 wifi: cfg80211: fully move wiphy work to unbound workqueue
b95566147d14efa9441cb601b517dea9d3679b50 wifi: cfg80211: Lock wiphy in cfg80211_get_station
1bbaf1c4e8c69d590ffac97983c8029d106cb00c wifi: cfg80211: pmsr: use correct nla_get_uX functions
0bbc05b4008668d42d08a2be0aec63064c5555f0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c07308351972f7557db603a919070d5f4faa7ed wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e5d7f228570a41e4a29101683107e9531e76e5e8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3816c9021e888f1d0170b6f6d6a88c7c7bf547c0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3bbaedf3e030fd6dbfbc3a79e16c8febc298787e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7bcc2a9ad0c125afba3093815f5e6ca0ee8bf06e ax25: Fix refcount imbalance on inbound connections
2b0d2b8457a7e0580c1cd0e004876d154c24e5b4 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
1591eaa4940411b025cb3ad1b7ae85e1b58d918c net/ncsi: Simplify Kconfig/dts control flow
ac6051e93b924998098d3355dc3dbf9c1222aa2b net/ncsi: Fix the multi thread manner of NCSI driver
327ed71653e8b79668e9b2384660c7b7f2223916 ipv6: ioam: block BH from ioam6_output()
f402ce40660b9c4fe075b59a34ebedf3eb4936b6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3bd67b650990e7ba0b6ac3a0fad169a4ba2ce906 bpf: Set run context for rawtp test_run callback
9f5807b4e518f1fef565d95c9619de9e916b19a4 octeontx2-af: Always allocate PF entries from low prioriy zone
1335821f1e140291fbff8c88f79e3be01a10a8e6 net/smc: avoid overwriting when adjusting sock bufsizes
85d3d5ba4bec4717dcea7bea658a6fd883d672e2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ed38b84a6dffe95e77a229642bacda669387a6e0 vxlan: Fix regression when dropping packets due to invalid src addresses
e7b8b14c0c07c9bc7b340454ef6e1807ebee2c59 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89d17371ea53e6693c03d5ae3db9d53634465483 net/mlx5: Stop waiting for PCI up if teardown was triggered
024c1e2eaffcd123f0ce00c4127af3172901120e net/mlx5: Stop waiting for PCI if pci channel is offline
8c11e770b3145b6044fb5b6f4c2122a27a600faa net/mlx5: Split function_setup() to enable and open functions
1ad727cfc4013a8ce62ba80770386dc91a4dfa6b net/mlx5: Always stop health timer during driver removal
7d422ce2b1041c4076451043f314c4164afcd3f5 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
fd2a2971e4f5182581e234bcd6df98ab69d87a92 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
777b4f5f87d20b75f9edce070dbae7ddc1b928ee ptp: Fix error message on failed pin verification
8553a01bb1b7a05cf404ac6eae4627f3ea993a2c ice: fix iteration of TLVs in Preserved Fields Area
00ef061d74717e070cd2bdbcdd6e9f79b68dc89f ice: Introduce new parameters in ice_sched_node
bc906b3e3001b0498732425b3e0c86b8f940c102 ice: remove null checks before devm_kfree() calls
877eb2623aeff958dc2acc8e70d0286b56d46182 ice: remove af_xdp_zc_qps bitmap
df353bee39c7e6c5bfd21cc32c3ec1735fd57862 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
2e737885ff349445470b07624b4ff894830b9437 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
c7b2494172abb7eaa4ccb117db3617f580cf41e9 af_unix: Annodate data-races around sk->sk_state for writers.
13e883f2eff236ad4ccf1202df89a0c94c6ee5ab af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
39b223759f1099dc47930b490f62f8ca3dfe5bfd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1d22c5ce82b65bfa08e875f2167ad403bb7fa616 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6ae8e2ee4aebe1dafb3e6990ea42ffbdf0bb5e7a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
32c91a5e2026689adbb046f1d9bf316e05934e2a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5adad73a84c9f8134c99e9f0d699be34aa1e15c3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8d0ce254556760b018c601b7daaecc27cc7ee744 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
72fe4cab9cbaca5e22779ab79d4ff92c88baa49d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7123c16ea59051a810abf33e72c7a7e69b2a6769 af_unix: annotate lockless accesses to sk->sk_err
c92d80a1f3bbd5ed6ad74b2e4772c1b326422b44 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
478ef15988bb044b960cfa6571fb9beabaccaf59 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7d8fc1355fab1080dc649383aaa5b7da38458672 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c17d5df0123713edd14af1d772414785616c7499 ipv6: fix possible race in __fib6_drop_pcpu_from()
b31821eea2a9213f806d6f043275742848352d85 kbuild: rust: force `alloc` extern to allow "empty" Rust files
91c4527ec50dcce275fcca7b93a6bb2f9ff76f1f Bluetooth: qca: fix invalid device address check
47f3ce2af214b6b5c7b46af71065574cd7c189a9 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
13e22856bd048afe0144b45373c3818b9cd088fa usb: gadget: f_fs: use io_data->status consistently
6581273123e69cfe097116b7ea253e7b45ea2a9f usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a126b727ac4c5d6329b68663597fd4672399611e iio: accel: mxc4005: allow module autoloading via OF compatible
0f408c1ad37a382a20a857b033bec46ea3849b48 iio: accel: mxc4005: Reset chip on probe() and resume()
11368aeeb5c43cb1e7e26e4b1d0a6b74e30bafdb xtensa: stacktrace: include <asm/ftrace.h> for prototype
b25163c1c3875a3d18e294c2ec9c301f9fe13847 xtensa: fix MAKE_PC_FROM_RA second argument
91a494f0bebd0146957575e9d95b752dda29cf86 drm/amd/display: drop unnecessary NULL checks in debugfs
2ee36d1b81e3eea516c1f66b47163fca1e7a1f57 drm/amd/display: Fix incorrect DSC instance for MST
3af1b52fa18727564081a5a13d1837f8a488c52c arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
0c05b81af984eec9872de084ca42aef06e0b1178 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
6fcc8be0b328a881026c6412d5d5c5d54f5576fa misc/pvpanic: deduplicate common code
d078de88874baeebb53c0bc2434e412978883a67 misc/pvpanic-pci: register attributes via pci_driver
f63d6c9e5500055f9f58133933a78e5740af70ad serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5d18463a2c3453fc4afda9ceca0d549960c86601 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b59390339df5c64c0ac8a4842986a796b62a451d mmc: davinci: Don't strip remove function when driver is builtin
260cc2cc5cbf1331f89ba07e6e655c2d6e920444 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
92ed2264d6d141fd43f2236f0f42553b9fbf0df0 HID: i2c-hid: elan: Add ili9882t timing
0d8c87e5f2a72d99fcc6875f0e00ae119cf92f1e HID: i2c-hid: elan: fix reset suspend current leakage
e9801d2fba841a2d86608efe76c61faf30f59a14 i2c: add fwnode APIs
1c4b9e0107a0362d1f9bb65b26f7c56c48f68752 i2c: acpi: Unbind mux adapters before delete
670959a7d2e3eab4092adf1789fd50dac23d35ba mm, vmalloc: fix high order __GFP_NOFAIL allocations
895c405b52dc2f72ad594d31b60fc63fefd2ffde mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
e7b955307bc305b4879a277d3ae819da90ad272e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
afc7479bb06685e1c75d1d92d330acd5b5a95841 selftests/mm: conform test to TAP format output
542c3751058fccb16467c3ebd9973296d196cf74 selftests/mm: log a consistent test name for check_compaction
bafd812543c4e8b562ef57a2492275b4a2695f65 selftests/mm: compaction_test: fix bogus test success on Aarch64
354123ee5b8458bb21ee0efe4fdbfdb5f1e3d011 wifi: ath10k: Store WLAN firmware version in SMEM image table
a7c983f55d5201a023fba637a3d18405e3ca24c3 wifi: ath10k: fix QCOM_SMEM dependency
38e592af83de4b4eb07be1c86a758784c5b64d0b wifi: ath10k: fix QCOM_RPROC_COMMON dependency
330c680258aefac2dec207804fdfd4ae7d1fc035 btrfs: remove unnecessary prototype declarations at disk-io.c
f492f5c1e4b8ada2ab76007f0dbc4d76e13fbb6a btrfs: make btrfs_destroy_delayed_refs() return void
c32d331bafb234bdaccd73878b836e5251b0bf60 btrfs: fix leak of qgroup extent records after transaction abort
650b9dc574272222ac85cf308694e15d1760ccb0 nilfs2: return the mapped address from nilfs_get_page()
3e53199f9d9b6b8097c9bc66875b3e854ccb6ad9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e01fd9116c0160165fa01bbc2649168e0d8df3ab io_uring: check for non-NULL file pointer in io_file_can_poll()
d11cd5e277f6b55f154505e20e284f103d5da2e9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
c10683ffbd8ef66398c52a9a050db86ea424e74a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
15fc3c5966c87163e129f9b4bdfd2a95948aeea2 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d23886798bf48037abdc8a226e64288bd2a089d2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cadbf6898e69d2e997c903f0171d61e0ebaa2d1f mei: me: release irq in mei_me_pci_resume error path
20f905c0d27eaddb31bfcccf64980a13ded0f52c tty: n_tty: Fix buffer offsets when lookahead is used
5985b9c0493b1d5305f776c75f81e3b8919e8c97 landlock: Fix d_parent walk
b638a8116578fdcdf94a709c8ca1da08f6619fe1 jfs: xattr: fix buffer overflow for invalid xattr
a0db4e7e5cde72c49e7cf8c424dbf97cea80432c xhci: Set correct transferred length for cancelled bulk transfers
deded8d39af99aa6cfc968dce0b695e109394a97 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
ab4a02e436fc03f9c64e35968f312a776200c76b xhci: Handle TD clearing for multiple streams case
5b1db587505085de92e5d471538ddf7bf56d6f8e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
541b4668f42943aa8982d73cc6a65dab8fae6e51 thunderbolt: debugfs: Fix margin debugfs node creation condition
b9de91b80a504a5e4ac1d31c6c90eed8aa3655f2 scsi: mpi3mr: Fix ATA NCQ priority support
41c028b525621f9663058f5db619d3c7a3e9592f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5b5d317848db36339edbe5982347a15c254ccda8 scsi: sd: Use READ(16) when reading block zero on large capacity disks
44438b7cde21e5e0c75d6bef9ed6991adbb24ff7 gve: Clear napi->skb before dev_kfree_skb_any()
80f9e4517309325aad6637930ff74574e5b52223 powerpc/uaccess: Fix build errors seen with GCC 13/14
1fc0b97000c78319bdb5ca8d41bdabc329e3f46b Input: try trimming too long modalias strings
9fa8c92c6a7444bf3b87c9e4cd47e997bea3d145 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
655281fd28ae4f500c77cff5b28dd5bac5a70210 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
174b468b21620641906930533b7a6d67ae891804 cachefiles: remove requests from xarray during flushing requests
0a70d49ac454214720069fef8b553bbee903b56d cachefiles: introduce object ondemand state
18ec55bc5f33bc1fe10c5be66492e1135994137d cachefiles: extract ondemand info field from cachefiles_object
48825fe44d0ffe49e81d0dce75e1f44832bf04bd cachefiles: resend an open request if the read request's object is closed
59359ecb411f24cc3609c111856557c54ec72a75 cachefiles: add spin_lock for cachefiles_ondemand_info
16f8ad6b8c2a3ff3d7623197a05638c9c011874c cachefiles: add restore command to recover inflight ondemand read requests
471a4caf270245096e20fec24a620676f9e04ff9 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
18bf57bfa6262d4a2120c9905d220f60f9cafd7d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
30ca0215fb483134c76e936902134aa5ea627b77 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
264abb0420bb14127698bf543ac3286d9769b48f cachefiles: never get a new anonymous fd if ondemand_id is valid
68cbe90ab10ad9e9f0b25c6d720e28296603d7e7 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
0f0327e15ca928f0e3c0e182598e5258bb1fab92 cachefiles: flush all requests after setting CACHEFILES_DEAD
0d3d098a73ccf5e4df14dcb40c1a5185ac2b1f1d selftests/ftrace: Fix to check required event file
94ec8303bf79dbbe6661b24e3d2a2f417f7d05a8 clk: sifive: Do not register clkdevs for PRCI clocks
3e9a9775297b5cfe3a764327daecb9abab208a70 NFSv4.1 enforce rootpath check in fs_location query
a8906597e17ba276a581bf59248bcb484fc2f9ca SUNRPC: return proper error from gss_wrap_req_priv
98ce7ecac8634f3615d5817dc5f0bd7501e34296 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
345c8e072bf81909b2e7f68ca970e3fdb36e4e8a platform/x86: dell-smbios: Fix wrong token data in sysfs
2df8ab560d90ea8bccbb4a7532b687ab54c0ae0d gpio: tqmx86: fix typo in Kconfig label
234d65c5f8e5a08bdf8efd1597b6785bcc2f792d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
50fd10625de874473c2a11cfc528b7ffa49cdfd0 gpio: tqmx86: introduce shadow register for GPIO output value
6a307177608e87463612acbacfbbe50a8db0c25b gpio: tqmx86: Convert to immutable irq_chip
f870dba249462eddd8e6840ae88bd8d9ad061745 gpio: tqmx86: store IRQ trigger type and unmask status separately
b29862cc5262eee53f0fcf24f14a5b867050ab65 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c211627ee3627b6af7e7cfa434d6ccf02a1063f2 HID: core: remove unnecessary WARN_ON() in implement()
7ab019ac2b2d37fd51fc2d574dbac46850d35c04 iommu/amd: Fix sysfs leak in iommu init
b0253ac658d3df05f8241a14c47a1605b8c1eae4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
360265b5d363a8fc7040f7aba037b7c80937147f drm/vmwgfx: Port the framebuffer code to drm fb helpers
b17b31c4ca55d32ac17874a4b307e23b74da6e1b drm/vmwgfx: Refactor drm connector probing for display modes
cb3efbade0db70b7bbdcb626bae3361bb14b558b drm/vmwgfx: Filter modes which exceed graphics memory
91961bce1bc3787eadd0cdb9e134cd56f10d9d3f drm/vmwgfx: 3D disabled should not effect STDU memory limits
f4477e5ce43178057cdf0237bcf2c2bf6e28662e drm/vmwgfx: Remove STDU logic from generic mode_valid function
4b3d8c5f7ec2ef0cef427d810ffd16755a79c122 net: sfp: Always call `sfp_sm_mod_remove()` on remove
02a3af66360f17cc9f24a8e945989cfce6d0844c net: hns3: fix kernel crash problem in concurrent scenario
ab1265f577c6e3bc1e2e64ff0292773c9758aed4 net: hns3: add cond_resched() to hns3 ring buffer init process
39b16b21a572bc707ae7c7e1fbd64a044c49458e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
401e441eaf461a7be62864c8926055532b822a63 drm/komeda: check for error-valued pointer
d7a5a42b3d6b533556f5b66843d4afa36ef29ee8 drm/bridge/panel: Fix runtime warning on panel bridge release
eaad3eebd8f4018eeac8869539b9752ba65927cc tcp: fix race in tcp_v6_syn_recv_sock()
d38900e6313a814f43f698be1946c6b9a5c5f94e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
5903da2b93cf6c09812801f26c7b0df9b071d6e8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
18a24e13e5f1e9883a2bb9a44d89da157b8a42cd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e04307f79010a9bb33235524f73face99d6ae52d netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8acf3a449509d1b6de142b066a793ce83d49897b net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
693ede1b1e6d719c9b28b3dbc3b77aac962eb7a1 gve: ignore nonrelevant GSO type bits when processing TSO headers
44a482578ccc03831f8aa9084440c5a15fbc121d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
12eda7b017156f014515c324070930ea3882db1f nvmet-passthru: propagate status from id override functions
1944bd2aa36157028d83541340d51308ca0be5ed net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ce3d2307888ae766b1cad091f6b74af1d6206070 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a5535a10a736d56e4b16423f7a784258a4526fb0 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
15028e12ac429f69959c24c0cb52576844ceb99c ionic: fix use after netif_napi_del()
89a981021f1554922c73b3cd3ca8d357eaf040fb af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
383df0c5227b540a32225f1e98c1f3f5bc5e1123 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
6788a0bf9b9e0b5b5940516270d22b7180c91da6 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d229acec539dbe2081470c8e6dc360e89a8d200d x86/boot: Don't add the EFI stub to targets, again
cdbc6e9e67c3f6c6427a8c0938fc77949ff180b3 iio: adc: ad9467: fix scan type sign
efc57b9fa1265bc6bf9b7462c6400dcf8169b1d4 iio: dac: ad5592r: fix temperature channel scaling value
298c11cab0647192187f473bab2b0b3d4037c567 iio: imu: inv_icm42600: delete unneeded update watermark call
eb68b531291b5a9adcf9d80106defc542715eddd drivers: core: synchronize really_probe() and dev_uevent()
a8f7f50409423fec536561135112c8013a57e6fc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9d394d18bdb2d9806ff48b7375632f823d0589d5 drm/exynos/vidi: fix memory leak in .get_modes()
8757708a75a6ea945ca07fbbc6f9e69ca63e4267 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
77af4530efec5aaad072ddf44a9df53a0786b070 mptcp: ensure snd_una is properly initialized on connect
19308360123e5d8a4c5c2bc98be74ab88e374fe0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ec1871e95835de0dce618e4727793552355885b2 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
76898ec5c57a5c8027589717597faef03d02c175 x86/amd_nb: Check for invalid SMN reads
086bbda74c17d113c906027e4c98256b4141754b perf/core: Fix missing wakeup when waiting for context reference
f81388d6ebcbe936b5f47dcdcc5b08212e29ffe6 riscv: fix overlap of allocated page and PTR_ERR
33b6e8738660c3043a658435b298575802c80bf3 tracing/selftests: Fix kprobe event name test for .isra. functions
93381f71bb3ea11d15a403fd56b82df51f482923 null_blk: Print correct max open zones limit in null_init_zoned_dev()
fd2fd5cd848725b8b2add7608cce863a1f3b7a23 sock_map: avoid race between sock_map_close and sk_psock_put
a447b1b679a8c374e5cc866147a1be1ef9448a71 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a19763bb68dc7bc6cf24669c90ab4aa25c33294f spmi: hisi-spmi-controller: Do not override device identifier
a8b5adef0f54e9319566d8e26d5a1bbbb2086553 knfsd: LOOKUP can return an illegal error value
68b0e9877f4c0eafd50e0ddc7cd34d51f15f8220 fs/proc: fix softlockup in __read_vmcore
9557f45ece0cfa450420c608787363d6eb6ad75d ocfs2: use coarse time for new created files
6bdbd2e6d7a4804c449aa6cd4199b97f05b227d7 ocfs2: fix races between hole punching and AIO+DIO
b1f3dc15e348400f6c4f6c69ea87a147dbc97da7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8a6befdc497b02cfdc93ff06df182297e98cb454 dmaengine: axi-dmac: fix possible race in remove()
395035b7adef3bb334a9fefaa38d62cddf252c27 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3ca45ea41b32be877c165ea4f14aea96843c4fe2 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a5de908664fbfab1124a34a165e42bbd9c32e67c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
56a066d58404aea9277b9d7830d16be857ae92ed drm/i915/gt: Disarm breadcrumbs if engines are already idle
9f6239e632fe39049632bf7f4bb712ca44f517de drm/i915/dpt: Make DPT object unshrinkable
dbbc31776648cf4790d78d54797b4bff48e090de intel_th: pci: Add Granite Rapids support
1e7ff5f88a4a9dc44df95759801ac50e39bed0b1 intel_th: pci: Add Granite Rapids SOC support
0d02f7d3efea97fc1e7ab7e3e4723baab4f1094b intel_th: pci: Add Sapphire Rapids SOC support
b6afc8f3db0f324b35b26129270a51cf4f67222a intel_th: pci: Add Meteor Lake-S support
6ca2a08e158ebd2dff4bf137f64bc928dfed578a intel_th: pci: Add Lunar Lake support
e16c0e29155608ef3d6fb367d74eb37a01c0e2aa btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
39614bd3786c8bd7185048b53f0cf0a54cd49c12 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
02fd83e90c055feb674530cb3d0de07e608a2669 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
9b3587bc0c78cb40ea6ff3dadd99c07d1a81664d btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
eb8f61d55dea0acab6b25495b7155fa824967646 btrfs: zoned: fix use-after-free due to race with dev replace
f4fc71d6c590303d47f10cf2c8ffa8d2c3502468 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
058453f79bd57d4c822e15f31e48956eb6999fd1 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
93807c6703bba5ab0f676398fea3e25c2a122a01 mm/huge_memory: don't unpoison huge_zero_folio
1e3daae887772f888bbe17bb0b17fd4ab789b8be mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
243574e1fd65094c192daca128809fd7f29de2b9 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
0d9b40ddd3e0572dd146881d390d601d58a2376e mptcp: pm: update add_addr counters after connect
2cce111a90cbf0dd2dddfb59b3729abc277f854f Revert "fork: defer linking file vma until vma is fully initialized"

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a380d58503-6aedf6be1baf.txt

0d883b22e12fdf149e72b9e2bc87780bb5a60de3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f2e6415a744979532c4528bd8d0587fd141db761 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
be7c062d208d22b0bde99d54bcd25d4ca13bfe1c wifi: cfg80211: fully move wiphy work to unbound workqueue
bc925fc46872a7426aebf70923af530406ac5260 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ad3865dc360590c3066d10dc25705185aca0b75b wifi: cfg80211: pmsr: use correct nla_get_uX functions
174af9cd8863dd629f8d8919645f386382ce9826 wifi: iwlwifi: mvm: don't initialize csa_work twice
95fda2a08ac45b631120356e6fcd2e0eea1ba76f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9fe5fbdde5022a3e33b01a6fd8478fbc629d316e wifi: iwlwifi: mvm: set properly mac header
ce7140da6741a96ef0511873ed37999e72110c3c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c0123da2fffbc70f8d8d23c6cf888beb776026d5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6eaaae559da1c8f754590f057be396aab2047cd5 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
043a1f1e52a19bb5552d420590f4d39274b2ea80 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
322cb561c3b5945d1dc27a842dd63a4cc70b81c4 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
5e531b61e60df1aa42bb9003983e58843feea016 RISC-V: KVM: No need to use mask when hart-index-bit is 0
acd1ad1a3cacbe704a48740ff37495bca78df6b1 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
9d880d2f0614002fcfd6e05897abad11221d14ec ax25: Fix refcount imbalance on inbound connections
60d843690ef4b6c4a61f2874382a34660b7768d3 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
123ef83cbc3e088fc735a8e293b197b3549c6c40 net/ncsi: Simplify Kconfig/dts control flow
ef6afcc8f0c24413666a14e7cb72a7247990cb1c net/ncsi: Fix the multi thread manner of NCSI driver
2c2516e605766f03c74bc1a3c1e006d4d3750114 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
2e6ba29c6f135c8fc8c0a7929da6af00c3999de6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
3459689e82dd6b25d920443d2090b0a496f29d3e bpf: Optimize the free of inner map
84193091b9c2a72b3aca893a7a4eab9837da1cdb bpf: Fix a potential use-after-free in bpf_link_free()
7d91081960680a677dcccf8c5df03bf2b8bdcf63 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
fa4ba31d41ae05c9d42a285cb3e4fb3f7db4369f KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
cc005be55cbaccaa71d636d7d012c0eb13f4591e KVM: SEV-ES: Delegate LBR virtualization to the processor
6c44dee2afbb6595b0065f7d02452ede3c182726 vmxnet3: disable rx data ring on dma allocation failure
4dc793568931e3c6b5f7b537f05db3c4a25b601d ipv6: ioam: block BH from ioam6_output()
61e7590f918d1c3d17da7bcb94122240096e2280 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c0c184856680f37b76dd93597c8434b13c8ff072 net: tls: fix marking packets as decrypted
99538d1a7d68e27a8a98ea37bb2b1b32b19d4ffd bpf: Set run context for rawtp test_run callback
96bb0177a88249fb84f38757e8f4dfc287fde5a3 octeontx2-af: Always allocate PF entries from low prioriy zone
515318d9ea2e34c780dff67ede58c14c7a11bdc4 net/smc: avoid overwriting when adjusting sock bufsizes
ba0878fe257109b3f92ee98d6227f58d193b45c9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
7761a74dc2ebf455cc5db3af9668fb348b500576 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
256a8a549ad6700fa34d3cc8bb00f2e512c577fc vxlan: Fix regression when dropping packets due to invalid src addresses
cfda92f0e2808bd16b512b845fe9a92978040691 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
637034af4491037283339cd987cd992c9eaea246 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
e6fb4d0fbb984caad82668a30d363985ad695076 net/mlx5: Stop waiting for PCI if pci channel is offline
a406d57c7c4f56665fda9636d986547086e4cb1e net/mlx5: Always stop health timer during driver removal
9adfe26e8db18eb4c6ac278c1b27f98bd6833747 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
5bf326cd703ce4224a45ec51a454385fadfb8662 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1eb40894aafda9ec5fadb893ac6312a328bdc45c ptp: Fix error message on failed pin verification
a043b9f4d752ef8e98831f1e2dba4f7e377db02c ice: fix iteration of TLVs in Preserved Fields Area
527765592743a855dfb43f383a4356920b31e18f ice: remove af_xdp_zc_qps bitmap
90f59b69c0afaf8a1285a18a7c171340301f9603 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
0bb0c97b74fc9d4df63c17aefe7e63898126a4a6 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
de28cb0a9281a113fb438a34c06797ed7968ea6d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
103becc7e9b964d226396b6aefed497c43f6c11f af_unix: Annodate data-races around sk->sk_state for writers.
aaa490f75f79d685c472cf32d1cf77e38b455ef5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
29ed78ab3ab599313832d70e052090032df9cc03 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a715a0bc7ca988fe50994713136c7b214c4fa6a5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3a16c4997783b5939ab6b5ce47a8844be45a304f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8e5cba4b8b63b9a59436a4ae47508ad074f53a64 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5dc308d07ef2a4c77154fdd5d0b1570ee34d098c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
62888110ed96072fff4cc7159ce0a12da803a785 af_unix: Annotate data-races around sk->sk_sndbuf.
4d956db64a7965d7cd58a881b8cb510f53cec31e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0b4e73b7c3881e3abdc8361f5422931532f467a4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
af069949571750ffe576d6276424160fb82c75dc af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
594343a47d6deb7073ad79a5cf4dd28430bfc74e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c9364a01fc40dcea78c3a1363d9712beb9c0cea4 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
38a48f8f5dfc39168b56141a10efcbb2150bec77 ipv6: fix possible race in __fib6_drop_pcpu_from()
85171c9200069edb651c85531d9d67e9baa292f7 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
6984e4be20138a9cd9af2f1e6449c685bd3f77a7 ksmbd: use rwsem instead of rwlock for lease break
78d8a181ebe20234d0f2234c0452592cbe93ee2c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2da865798baafcec40b852ef653d29efa905da47 memory-failure: use a folio in me_huge_page()
330f506153de51b0c9b485e9b61a7bba1ec513e5 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
e304f6c106bd34ab0a29be51769368da26d6373a selftests/mm: conform test to TAP format output
4851678aa029aaea250ae6ddaa14a5cf3cb9de85 selftests/mm: log a consistent test name for check_compaction
303f8168b00a5a5340302ada75dce04bcc6140f4 selftests/mm: compaction_test: fix bogus test success on Aarch64
6d0582644d97267d50a8018a42078368274a24e7 irqchip/riscv-intc: Allow large non-standard interrupt number
691cf1d472efafd0642897abbe35ef3e0593df1e irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
f31b968fb9a33d1035377a1cc4a1c6bb87fc55ca irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
9f7ad2acaaba5b0f31db1b3c88c2c15c2f63def8 ext4: avoid overflow when setting values via sysfs
ffb644ed5a4179baf554278b821d2baede96d8b0 ext4: refactor out ext4_generic_attr_show()
22f19dbfef565c4f4e8904b1d7f8c49b1a08bfca ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0fdb0667502a627964984e0ad5a5556c8215bd2f eventfs: Update all the eventfs_inodes from the events descriptor
c5cf56e1df4d5645c91cbe9d7631455b54c1792a bpf: fix multi-uprobe PID filtering logic
a6fc4040eb8cbc1c9d691f3b0b7ea1e187f81355 nilfs2: return the mapped address from nilfs_get_page()
daa9a7c77c12d4b0c84771b90787fd4fcd1a3e49 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c83ad0e5dd26e2f8ffe3508a336eaf5ef24e54ee io_uring/rsrc: don't lock while !TASK_RUNNING
c8801abfdca3dd2bb55ee2fc63ba087fe0dce68d io_uring: check for non-NULL file pointer in io_file_can_poll()
a7af4d7d6d460805d652bb0eb0027f41bfc793ea USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5c450de00e56d0f15a8f2f5c1f537da88d90dd05 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
4d77e1e94004aa602df68bb334da908bb93c9a29 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
d0764c2d27e31f3078163b458f5f761a3e4cb183 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6e97aa1815618691a214449d154170a3b075e956 mei: me: release irq in mei_me_pci_resume error path
e32567da2191c9f37219a6ffcba2e0de36f0ae61 tty: n_tty: Fix buffer offsets when lookahead is used
2c25bd540f7d9de6adc2666635418aadf2271344 serial: port: Don't block system suspend even if bytes are left to xmit
bd1b07853b510064b896d966156b46ad0dd99c18 landlock: Fix d_parent walk
ad734e8b41d5410145b7382c13b98bc70c93d2cd jfs: xattr: fix buffer overflow for invalid xattr
0fe3bcdc3d50e2d0fdcc09d55856a9ce58b8b44b xhci: Set correct transferred length for cancelled bulk transfers
7a6c0c4278be40dda3cf787e65b5aa7fa13052c1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
40a580467baeadfc842bf5beb52d13cbd7af9970 xhci: Handle TD clearing for multiple streams case
61657210ed22c8b48111b8f079d6ecd3f7c169c4 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
9470e24533030395b1070b206deeaa56bbe658d3 thunderbolt: debugfs: Fix margin debugfs node creation condition
0333c01428feebc96904f89578d4c22be903cc2a scsi: core: Disable CDL by default
81b7d46fa29fe8bdbabee16125110825336d7faf scsi: mpi3mr: Fix ATA NCQ priority support
e819a0f8d5c89fadbb54bd762953d3316e9a9bfa scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
498c697eac7a753265326f7d5aabf820066ef8ee scsi: sd: Use READ(16) when reading block zero on large capacity disks
c7edb6f2e2bf65e158a05ce1317ed2793a228090 gve: Clear napi->skb before dev_kfree_skb_any()
a7d6d10f68b542112e78e99d38ac18b89a68083d powerpc/uaccess: Fix build errors seen with GCC 13/14
3718b991b373e41b2bb3fe50d4243178cb1329ce HID: nvidia-shield: Add missing check for input_ff_create_memless
a9cbb2a396204f43c95e3b6dd5464e68441f4b0c cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d599b158b29acb005a394f7d61d8c02cd4d539fd cxl/region: Fix memregion leaks in devm_cxl_add_region()
96bd09dc07497cfd7f3c04dab102856670eb32fe cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
d696f1cc7fac7552994e5c4bca36566443c2c6ca cachefiles: remove requests from xarray during flushing requests
adb9b319ceb370b3e256c8eab379890d723becc4 cachefiles: introduce object ondemand state
1c848d1495c587526451adbdae0a699120cff8d8 cachefiles: extract ondemand info field from cachefiles_object
27d9d5b03f6002808d6003ec36fa976c9060055a cachefiles: resend an open request if the read request's object is closed
77cd4a410d06630ce275bbdd017786844421dbda cachefiles: add spin_lock for cachefiles_ondemand_info
47e9f55afb744045f230535ac7367f2cb51d430b cachefiles: add restore command to recover inflight ondemand read requests
72de45981279ea21c27597dca5190ef2086edf3c cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
a58d678db46e0807c72fe2a815a8b5e328f99c54 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
90bfa28d1d51a9b622d13030678c0a93e3395801 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
049d980d0233a7a96f8563750f5a9c0d0f137fd7 cachefiles: never get a new anonymous fd if ondemand_id is valid
ca978f348c94f38a6814c72881c1830c96f15f57 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
de1324bb178ce7a66f182b6c4f90731b353cfc31 cachefiles: flush all requests after setting CACHEFILES_DEAD
bba7e94c7eb25072e22819ba07f5879548ed7deb selftests/ftrace: Fix to check required event file
ba5b478beb189a8c60cc8bab475fe4c85f01faa3 clk: sifive: Do not register clkdevs for PRCI clocks
9bbb4bf3ca0ce933a36b9e91f53593b8626374db NFSv4.1 enforce rootpath check in fs_location query
46e7c3bdcef975e5c674e987d56c1026cbdb7d43 SUNRPC: return proper error from gss_wrap_req_priv
a030d31f707f12985f4ab598bb6cb9111c217dc0 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8fd14bdecf18d27734be917e1a9f581e9147096e selftests/tracing: Fix event filter test to retry up to 10 times
63aedbb8b6972669d85fb282a19037c593d45fb3 nvme: fix nvme_pr_* status code parsing
dc45b70819946a069e8ab3e75d7ceb54a2ba3b29 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
587f39710dd3949c51f0264f788dd15a5ad8c4fe platform/x86: dell-smbios: Fix wrong token data in sysfs
898f8e9309b82bdb285c99f6ac4e5c654c854667 gpio: tqmx86: fix typo in Kconfig label
f003ae6903d34a6fc17ba7cc3afdbc6ff2987f87 gpio: tqmx86: introduce shadow register for GPIO output value
51d68a6ffea6757810018536db54dd9aae1ea577 gpio: tqmx86: store IRQ trigger type and unmask status separately
1cf12786165302b3cca7b45558f2d33851b9ce57 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f20893b3aa5e520e622a69d0dc51b44d31dbb8ff HID: core: remove unnecessary WARN_ON() in implement()
f4f8bf8cc2a7b855b4a38575dbda5d36389fad7c iommu/amd: Fix sysfs leak in iommu init
68e71e03f4b8d0618867556b11f3af52ae2f5655 iommu: Return right value in iommu_sva_bind_device()
878b87c44c8aa2586852b50a17e2a968608bb2ed io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
d5969358c5703e34c16103f7014f755c5394bd2d io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
08ecc133c27179f1bd3b0d322c47fe860491683d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0b9966c79a28532e56d27ff550c66be5d395439d drm/vmwgfx: Refactor drm connector probing for display modes
d1ee317d7e9c041239a7356af6e8d88be87d3658 drm/vmwgfx: Filter modes which exceed graphics memory
f1728a132d6768eb55cb345e760715789bd4d8bc drm/vmwgfx: 3D disabled should not effect STDU memory limits
2b6a1ae4fcf910ee30c780478902be416d8b678b drm/vmwgfx: Remove STDU logic from generic mode_valid function
f108385686bb2b210569228583ac987eda2c431f drm/vmwgfx: Don't memcmp equivalent pointers
c558bd74956915a10f52f3383ca469aa55b12c3e af_unix: Return struct unix_sock from unix_get_socket().
aaf1175e8d459a3eb65985c93bd83bbcdcf55345 af_unix: Run GC on only one CPU.
ec54b88aff511c7061c4ebe2d4525fe45017c727 af_unix: Try to run GC async.
1c67c48600e8d1fa13299107e81465165152341c af_unix: Replace BUG_ON() with WARN_ON_ONCE().
f82aa7d0fcb6a45c06205ab61805bbf8b59878ca af_unix: Save listener for embryo socket.
772961524b60f15d501dd0f37eb65408384f57f7 net: change proto and proto_ops accept type
32e8f6f044e787dad61e23c42f4a82621661baef af_unix: Annotate data-race of sk->sk_state in unix_accept().
e1632117895e298b6eb518d40178dadf2d29b728 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
707c0a3fca927f7b61eefb9eb322772ed1211c70 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cb7646b0ce22a97af188a13910c9586695eb572d net: hns3: fix kernel crash problem in concurrent scenario
4b2cc2d8e12b01da4337b584032919b240f815df net: hns3: add cond_resched() to hns3 ring buffer init process
22f6d47b60cb50dc9063b54919e083e8737be117 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6f94bc7842ebec1c7c5f5583b277694bd9a3916b net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
b2f20ac7fd420dbb239ba3d0153b30918734da44 drm/komeda: check for error-valued pointer
6af2ad8497e137159301441eb53d25511aafdc2d drm/bridge/panel: Fix runtime warning on panel bridge release
3cb9b3ebecaf8693e6d983d379b561c905da1a8f tcp: fix race in tcp_v6_syn_recv_sock()
e4eee6ae74766ed8c135b07d9339b5da87b45087 net dsa: qca8k: fix usages of device_get_named_child_node()
c640bfdc2f17235730b13f7d6923252359ef9138 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
86ce62c0c82e619c4546061cae1f23c681a46aa1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
45822315c04742ee3371775e857e6a81f166d535 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
fa3349c08d2af67cc7da5815f9f6dadcb33d615e Bluetooth: fix connection setup in l2cap_connect
727644ace60cda1536aab15a53721d147b6c0398 netfilter: nft_inner: validate mandatory meta and payload
bb40a06d96b8cc1e4505e4421d6dd92a5db3bf94 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8d5a1680ca2b6b5fab0cdba644fca67bb9be8a29 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
94e135aeb8f42ecdf51d6332fe5220a162641a54 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
8ca3d22f74f9581f4c3ca09fd109ff533dd795e6 scsi: ufs: core: Quiesce request queues before checking pending cmds
498c6f4bfb9380289ea3f6e7a18473b9b225173f net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
0699dfcbd0b4e2941f46582971182d1b091c3952 gve: ignore nonrelevant GSO type bits when processing TSO headers
fae6cadc1f3cb13661475d695373437ace1d6512 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4ebe0450a0cf46fb5c4f6fa41ce02c6a6c2989a8 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2514fb8ab8a6064c15685157f8bf52d0b3244351 block: fix request.queuelist usage in flush
d8b8b9bc30b3d4f0efb49a868432c7c44a487511 nvmet-passthru: propagate status from id override functions
eaa83449f5dda3db3444c2da880779f02d407091 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
61b47361cf91ef665a48372489d45cb08af92547 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
ea045f1971c0775ed74ffeaa190ba7215455611e net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
7b69733eb7741a37b7f1c802d91b9af03ee57ba0 ionic: fix use after netif_napi_del()
568b7129b4ac07fc325c0a4c967e74d912e07518 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
379eecdfdf90cbf7eb9b13b795b41e815a7b618d bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b765ff8ca78800fcdd3e8da5d093838792a6c520 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
2546a602023f5c2de3f09a24d6cb7e192c3c8502 ksmbd: move leading slash check to smb2_get_name()
d4dcc2f536c95df70d1e19df712e0c7cd50114b0 ksmbd: fix missing use of get_write in in smb2_set_ea()
584263db9ed74ccd4eba34183fff3a1fc812b8ee x86/boot: Don't add the EFI stub to targets, again
6ff52b74c1ea85242df12d01e89eb05f2e7892b0 iio: adc: ad9467: fix scan type sign
449c927d202f1809deac9c6c0ac9eaffab46de65 iio: dac: ad5592r: fix temperature channel scaling value
e371f83b83a92498d486edcdb0b9f6c12ab6b28e iio: invensense: fix odr switching to same value
f85d4e7a8e99f43abe79cfa6f4b8a0ba36e41f4a iio: imu: inv_icm42600: delete unneeded update watermark call
b837a87f8cb8fbcf2ec7ec1b91f2c6cbb139f8e6 drivers: core: synchronize really_probe() and dev_uevent()
6fb1b781f62cc26798303825e61f884e08f8c9bf parisc: Try to fix random segmentation faults in package builds
75ce748bcbfc500fa57642f49673771ef49bc125 ACPI: x86: Force StorageD3Enable on more products
6ee4e89a1e62754b9eafed9978d42b1a10a1fa1a x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
fab5161d9fa3be5ddf84fd23e04220f6e14b64ce drm/exynos/vidi: fix memory leak in .get_modes()
4bef2a0003ea11fc185266ee5b7305cab9923c7e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
15b5279669f7295d26ddf85e13ce7f607ff1cfd5 mptcp: ensure snd_una is properly initialized on connect
d47adc52c32a729e1173affd44c48667588ed0a3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
758b8df1c43066e24a7f239e4a1b5247b2d5fc9b mptcp: pm: update add_addr counters after connect
6077d070594435c926d4fa10c205f06a99aa4794 clkdev: Update clkdev id usage to allow for longer names
afb2c2e0160a4f14a23d239dd780611ed2768883 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
483fdac9450549fc09fd79d94433c711d32e4d79 x86/kexec: Fix bug with call depth tracking
416175d1e87ca15fe7c14659b44dd2f3dc680daf x86/amd_nb: Check for invalid SMN reads
9960d551154be796ca84ed67cf7a7ad92c341264 perf/core: Fix missing wakeup when waiting for context reference
96eafe261e41e98e54acfc8038a55879b8762f50 perf auxtrace: Fix multiple use of --itrace option
d1b1b702654ef2f51927a86566eccb896ad55f0e riscv: fix overlap of allocated page and PTR_ERR
5d067635c4a638db32399325b19349c79abcd4e3 tracing/selftests: Fix kprobe event name test for .isra. functions
e83108668a6d650af220eb29040c24c51803071d kheaders: explicitly define file modes for archived headers
7171b8b31cbcf552b51e9fbdc3c5302a87cad617 null_blk: Print correct max open zones limit in null_init_zoned_dev()
e1dfe6e8a010b7136c1b88c0597eae5bc8d956ca sock_map: avoid race between sock_map_close and sk_psock_put
23aab78f94f3970dab7c1870547d813697f1dd88 dma-buf: handle testing kthreads creation failure
8f799c5e9d6df68c32014ee5aba481fcce18540b vmci: prevent speculation leaks by sanitizing event in event_deliver()
a4447bb2f067470aaabc5710b96718ddacc5ee30 spmi: hisi-spmi-controller: Do not override device identifier
4d4875c958d4f8c908962a1d315d01ed0c7477a7 knfsd: LOOKUP can return an illegal error value
5e190c0645473e34ac5fcfff3c69dc6732cad128 fs/proc: fix softlockup in __read_vmcore
aff5f7ad76ba7cb14b9dfcfd987d2de69258564c ocfs2: use coarse time for new created files
403dd0f96f5eb0c7460c640fd3fb5a724b4bdf5f ocfs2: fix races between hole punching and AIO+DIO
8d618bbe3e60e11ea1cae3d50c02e9abfae5a6f2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6764fee9c07e022bd800ee444e5752a7d7d7dab2 dmaengine: axi-dmac: fix possible race in remove()
3a1c989ed13919fdf1abe75db34e470aa44345eb remoteproc: k3-r5: Wait for core0 power-up before powering up core1
44382fc418c0c08d5bdbe84d0c52a2456ae66f71 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
e61e2dbfd74502b18d90404e7e3dc1b6a8e17ba2 iio: adc: axi-adc: make sure AXI clock is enabled
8e48906aa90f4efa8491add9a9385a2d8b70b6fa iio: invensense: fix interrupt timestamp alignment
c8041ce9bd1197f6f2bd81f021529840e91a7f8f riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4967db585dc114b60b241a9cf82ec6b6c6956fa8 rtla/timerlat: Simplify "no value" printing on top
a9ed80db72ddc8f620e2b66ffba13dac3182fd80 rtla/auto-analysis: Replace 	 with spaces
1bbe71ce69ad25a5696b3eae3d25ef1654eb6d7e drm/i915/gt: Disarm breadcrumbs if engines are already idle
81f3954a66be92465702480195c4c3b207d407ba drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
a7c54d2d508f42f9a69293fa5e0b3d97c5b4f956 drm/i915/dpt: Make DPT object unshrinkable
1f556539e1e4144ceec745a610a3ab185769a0dc drm/i915: Fix audio component initialization
2e8a88747caf2cbe1eda56ccfabb7c9f48e9a402 intel_th: pci: Add Granite Rapids support
4fa19d3cafc1347702ae1048ea3da58a09bd267e intel_th: pci: Add Granite Rapids SOC support
0b2f8a87dde00094766caa594949f4c580467026 intel_th: pci: Add Sapphire Rapids SOC support
1b633578edec8ae9726269bd47e9d47f59b6d131 intel_th: pci: Add Meteor Lake-S support
bef7f638b3d28322744ec3a6a7d24ac13ac7f559 intel_th: pci: Add Lunar Lake support
ad089f55849398db2ea5b10b298d2d3c67a068c3 pmdomain: ti-sci: Fix duplicate PD referrals
3c35e9e0a51f1a16219633091156787499c82e71 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
a0b68cda88adb54350a21feb65289e0d68358f94 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
2c6c415a4fd5fbc2935a7cbc572ee310a2e15897 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
6095546fde5374f0c103bca78c1fa35d67cb3376 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
822dd7e9a35fdf40700da131fe4f0535559476c3 btrfs: zoned: fix use-after-free due to race with dev replace
8804b65c90f5bce85936580ccc888322264846ab xfs: fix imprecise logic in xchk_btree_check_block_owner
61e43c5c8492126e6bb18897e0f209255d8168e9 xfs: fix scrub stats file permissions
5475335cdccc364fabcc88d32c2ecf95b1869849 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
20f41d16a0516fe1c7a8f713c33850c83ab89c96 xfs: shrink failure needs to hold AGI buffer
c1ea9aab2cd66a7b52abc121cc271712d527580e xfs: ensure submit buffers on LSN boundaries in error handlers
0e0c4e980e538bb48bfd9a567707642fadab51e7 xfs: allow sunit mount option to repair bad primary sb stripe values
d49734f5dc0396527a96eb3873163711f1e40e44 xfs: don't use current->journal_info
2c18a1bb02fefaf42b54eab244c91108beead52f xfs: allow cross-linking special files without project quota
ec7f683827672fa49a3ed83ceb7e4a4c90753f42 swiotlb: Enforce page alignment in swiotlb_alloc()
18577734cef6aec0906e4198195570ddc5b901b9 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
c4e3c7f852124676e8aa017e2ebcb05cf36500b0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
17a24c39f6847b48fb9458cbe8b709c0d5051aa1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
74b15ef475d29d8a8e5d8c9512fcad277265cb47 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c8a24ee4d4c0ca75f30fedfc45ed9a9d9775cd6a mm/huge_memory: don't unpoison huge_zero_folio
3ea31128c417f9c488120dfa67427cfa48bf1c54 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dc48bd9b3490d52652b6f0cab0171195fbf9a0b8 Revert "fork: defer linking file vma until vma is fully initialized"
8de4fbee532a5ea371d3b2a03b1ea30c0ceb3483 selftests/net: add lib.sh
d84d41161362b12ee552f6a44d2ba76374fc10fa selftests/net: add variable NS_LIST for lib.sh
6aedf6be1baffb0352045b32b3575c38e1eecf94 selftests: forwarding: Avoid failures to source net/lib.sh

--===============2814552741029637054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b881838eb5a-0b58d81ad93f.txt

6b422963a1c88b12a66b701f22d77b1ac903ab0c wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
69fe34b0805a139b1e812f618079f531d37b3b61 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
f7c7daf5968ddee6e1f2833671da5f2a10eea6da cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
ccb8df00974296a1e3e47c2e93c3094e0310351c cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
dc52e78a31b37ef7d59176d23ba63b00ca286844 cpufreq: amd-pstate: remove global header file
95ec9f1fac6588857f4288c323902dcb3eb2ea56 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
08f90eee4e85e8093a0749ec9cbc4ecc9b9ddea2 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
36505a628afd0335218435abe73eff6461be7be7 wifi: cfg80211: fully move wiphy work to unbound workqueue
60aa4376416efe82b6b6d6596fc91892191def52 wifi: cfg80211: Lock wiphy in cfg80211_get_station
3b667b62187d57a6a76d8066b5e445509b060ad8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
326e816ea915de36b68994e2c1f383fff1a19c07 wifi: mac80211: pass proper link id for channel switch started notification
13d53f3a3a8cc76c53042f271d9308569289add6 wifi: iwlwifi: mvm: don't initialize csa_work twice
9a610949cbef423060906d31bc150d09c4e30066 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
95a7b2f05a876291079d9d3a4cb6fa92ebb21de1 wifi: iwlwifi: mvm: set properly mac header
16a054027ba2507a782ef5afeda03d8657ffcbc4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
42fcb460b50d0bd7ab6cc4bdd144089fc8c3bbee wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0c698c7d0e67c56c4432eaedda0512c6a5a99a69 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ab17cba5fcd3083f69846bf37e8599522022ecb6 wifi: mac80211: fix Spatial Reuse element size check
edfc7182e8071db1d71aaaa51ff214f0bd2c3c3a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9e1d2282c6e4d3318c4fdb572273d426a63c0352 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
153a664e2a48a1bdd5c10e2038fadbefb6e1546c RISC-V: KVM: No need to use mask when hart-index-bit is 0
cf85e01cdaff10832aa9a2f379b12c3c37cfe8b7 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
c560b74104d5eecaafc9fe2303e59900f0647334 virtio_net: fix possible dim status unrecoverable
a46b75ade212ccc1d6fba2615d91056d7e5c2cea ax25: Fix refcount imbalance on inbound connections
d6aa1b10392deb76bf844d814b49083245a26b53 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
e70903682c1ab1fd535039e69b5a6a77131d0776 net/ncsi: Fix the multi thread manner of NCSI driver
735dc585924a7b47a679ab836cd3d10486eca125 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
cb69b3573e00eea4f16968c964423f1d693dfe2f bpf: Fix a potential use-after-free in bpf_link_free()
2dee21b5b17ae0ea2f60c587a01a98c86c8aeeaf KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
6c0f55403488e8edf9a0d9091c6539100e008e9b KVM: SEV-ES: Delegate LBR virtualization to the processor
d4b6171cb2343e25dd9f95134152d0cc2c77f939 vmxnet3: disable rx data ring on dma allocation failure
0bdf52d08baa316ba78d8eb366883ff9f7b47c07 ipv6: ioam: block BH from ioam6_output()
1b649cd9816314d2361ab99f9752d7e1a8ebb2f4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d4972c7889901aa8ca0e76b6d81e149df9e05f46 net: tls: fix marking packets as decrypted
1aff8c40ebf80617f7b6a1cdb996e10ba172a230 bpf: Set run context for rawtp test_run callback
fc6176132203c82abc3c9f09fe2d31198725081d octeontx2-af: Always allocate PF entries from low prioriy zone
125da1d3a0d744b32fe259a2351de11d5df3afc6 net/smc: avoid overwriting when adjusting sock bufsizes
b0f24adc45febc86510bbb4ecb78ce6f9a3e7794 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
f6231f70495eeea284021368b0d3629bd6619e72 ionic: fix kernel panic in XDP_TX action
85ebc6cba77d819ba7117ed6a041ab718f8c173e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2219576925a9b68a71b18570ec8e9e1a23ccba93 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
36d703631312f3d870a71de4a2816ad14eebd82e mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
93d871e82cad6fca8f62a3de32f76b2efe0a7c84 rtnetlink: make the "split" NLM_DONE handling generic
2799d8d9e7623600fcc1b2fa790cecbbad1224bb net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
f2b80336777b8c99bc28bd2641d0b15e35f831f4 net/mlx5: Stop waiting for PCI if pci channel is offline
54f71f5618053279de7079f81c6c16a78ac4c0d1 net/mlx5: Always stop health timer during driver removal
f54e2c0b34261afb33072b280bf23c2b2f7f7d5d net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6ffe73ae13a5e3c69e6afeb1228496aff178a145 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c27e94a0de2d1552b576a96a9eb179c30ffd085b ptp: Fix error message on failed pin verification
30566937971cb6848f5a8966066facd5f86ffb69 ice: fix iteration of TLVs in Preserved Fields Area
3ed89e4eeab7c3ae79527e812f3d0eb7ea751f31 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
aab82877cc5d4226f5ccbca9ebb3c2375b85c12a ice: remove af_xdp_zc_qps bitmap
8f7dbfd860b48feb1507715b0f3f6dd8a57ae68b ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
1908a1f409679aac4326d01d140498d5df9b75de ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
116bee38b0851b445ad97d40945b4f6554061a39 igc: Fix Energy Efficient Ethernet support declaration
da0abc811c58d95073d4a5ef8c0485f29c5ae845 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
0b58e88927b693172503b9ead3b4027f3d56c08c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
5b27537a8ae703dbd0f4185046899c9650742d35 af_unix: Annodate data-races around sk->sk_state for writers.
34676413832a487911aa91fd2cf006eb25669fa2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9e480a8ca73bab9fbbdd7bf9636d0d4411eb43e0 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ff5dcf0a703cbb87d17de84798e0c0305d535408 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
01e45253a971e1044959b15d67df6517caaa06f2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
890e4d25b57bb25996e10f7b5880ff38383c957f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
67de0389b00c1ee72848174ade2d9966d9a7d779 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9d8a9a17554f9eae4cb8081ae2d48818b7fa2faf af_unix: Annotate data-races around sk->sk_sndbuf.
ea7591414efd88f955eac54f99fcb5aa9b271b0b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c4720a5ad88c13a7605f7cefcb3889d5a91bce72 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
af48adf7ef8cd0a311af9540e9146fcd5c4a113c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
4e8f7fa44b96fa111734e101497278d7814f8dbf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
eb0507b7091d63f4131563b4b2ff2206ea807e05 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
830978d838b532a0b935b62b43dbe4e9d2f11c6e ipv6: fix possible race in __fib6_drop_pcpu_from()
d6c47e0ffc835df3597c6f1d31776f19389511b9 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
66d22ddc2a51119aa98e6c862bdc83d79239453b drm/xe: Use ordered WQ for G2H handler
4b4396a42e3da25cfe997ba0ac7c38dc31f2e1e0 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
2da61928fe347a8ecff8df1c76ef29ef86bb6095 x86/cpu: Provide default cache line size if not enumerated
e6eb4f331bcca3fe29fe6fcfc13c52e36d0c83c9 selftests/mm: ksft_exit functions do not return
0a990c963587507a474684d305bbb234b5a336d6 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
47737dde6763b44160881b6b9f72c7ee88cd4a91 ext4: avoid overflow when setting values via sysfs
4ae72838e8a2b8860e6d4997dee5e143e4575089 ext4: refactor out ext4_generic_attr_show()
102a92e29bba1b5059543e83bb8259a156f307dc ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
74f90c0e057dbac37598ab45c0ba36a4f44d2849 eventfs: Update all the eventfs_inodes from the events descriptor
3929e0537b582fc2f2aceba4f342024fd719989c .editorconfig: remove trim_trailing_whitespace option
10b8abafa22591b529ffec1043b2e53a1d3f7613 io_uring/rsrc: don't lock while !TASK_RUNNING
7aeb4349360699bfbb6571a3657f482bc92ebf72 io_uring: fix cancellation overwriting req->flags
b6bd837ea40d666fe9f8e7d801296f7eb956f638 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5338e11f4a9fdb8fe77ce1d49ecbfdffe0109031 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
eb7832907da5f8f89d3f849a4822bd766d088724 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
0be2df8a4a33726813ec0c5727b1bbdd5015bb19 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
fb8ad3df042ea80a220dc3a2000f494f2afaaa8c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
5615d85251dd326dd575514b2ca773179222f9af mei: me: release irq in mei_me_pci_resume error path
90653dea53f2261a209f667499d6fec01ffdc7e1 mei: vsc: Don't stop/restart mei device during system suspend/resume
a7f511e4b8639fbe28cfb0994ec6e8176bbf3f64 tty: n_tty: Fix buffer offsets when lookahead is used
83885f9c4dbdff2c92a58b131cc5a6e371b30dae serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3063a238cb9d7c52c2f50ebd206590e71cde7f4e serial: port: Don't block system suspend even if bytes are left to xmit
ebef11c64e79462931cbd81e90abf403d1f9da58 landlock: Fix d_parent walk
e75c1eb82f14082ba08aad9eb3eb616f16eec2bc jfs: xattr: fix buffer overflow for invalid xattr
b5ad1a41338acc6b01a82c8c76b565e0b6090f20 xhci: Set correct transferred length for cancelled bulk transfers
927bc59818b245b900bc64a831f37adb8b8e987d xhci: Apply reset resume quirk to Etron EJ188 xHCI host
746a0916a68b5e971403ea94d5b986ce9e6b0672 xhci: Handle TD clearing for multiple streams case
ccb8c1b572c6eeda0855f3b6766931976a05044b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
535554a757b929846abf8fc831e7caba0e31289a thunderbolt: debugfs: Fix margin debugfs node creation condition
5caf32e15f125ce48bdc633b9b93218c471d085d ata: libata-scsi: Set the RMB bit only for removable media devices
addf6cec43825a074737622e9fc182c0f1d7e573 scsi: core: Disable CDL by default
903d85c27014d35d2682b36643e3098d32486ee0 scsi: mpi3mr: Fix ATA NCQ priority support
801e54c0efd4eee3e5d73ffb4952d16de2f68429 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1d37bede1850c0f549458a4e30fc499f361f0ae4 scsi: sd: Use READ(16) when reading block zero on large capacity disks
cf497b6f5ff452f0ef42fb7372030765d2aaeb7b gve: Clear napi->skb before dev_kfree_skb_any()
445dd2bd2c0f161f70c453eb5610f5cbaf5a08da powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
eae19b3f4803e9d8dbad24942e3ae8eac9fe2c0b powerpc/uaccess: Fix build errors seen with GCC 13/14
f8e1e7e4bb7cb75e6bd3108b83f69df042746742 HID: nvidia-shield: Add missing check for input_ff_create_memless
c8d1c1b3f423e05bbdc5584d88971feaa30a7345 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c82fc5223ce08db65b6207db5e327f89aa37db16 cxl/region: Fix memregion leaks in devm_cxl_add_region()
94643095dcbc9ebbadeb43987aaf0781e4bf7f44 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
ce87ec9bfa41f4fbef9da769f248c38b7359242b cachefiles: remove requests from xarray during flushing requests
cb49adbae84aef45539fac34d387ec87ee770cc6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7d1eb6d58a423a4bbb31ebea52bfdeac9e4abd44 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
4fb81b1ff8eef1990066159a43d006abb90e28a7 cachefiles: add spin_lock for cachefiles_ondemand_info
0210f5307473600f4e4d92bcd05ec2ae56cfa021 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
02a63aa87e191618d3038f6f8d433cddf696fad3 cachefiles: never get a new anonymous fd if ondemand_id is valid
59aedd05b843996d38c96d0f00e5151d6e8c70d3 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
5c164118440d4906509cd4be85d29b6b2719381c cachefiles: flush all requests after setting CACHEFILES_DEAD
680ea9a69b3aa5ad7e54edb3b811dc2f0e24ffdb kselftest/alsa: Ensure _GNU_SOURCE is defined
f0fd99e67e8c868fc2eb7f14fd529c044732e0b2 selftests/ftrace: Fix to check required event file
ddb9bbb620e8ca0dee8fe1b2a1028db10fbd6a42 clk: sifive: Do not register clkdevs for PRCI clocks
5eabc76bc81319e8506d0282567d2cac510c9f17 NFSv4.1 enforce rootpath check in fs_location query
a5471611432ff1229d61ee09094bde31e339ad81 SUNRPC: return proper error from gss_wrap_req_priv
f4af2f00160a3481fe854187c71712dedf5609b6 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e3eee2228f0f1c161fd2d1bbb4f244860bf02ccf selftests/tracing: Fix event filter test to retry up to 10 times
3ca39e000aa87762692750a040e34fabf14ae136 selftests/futex: don't pass a const char* to asprintf(3)
694903cfdf38065023d513d5361daf121fbb5536 nvme: fix nvme_pr_* status code parsing
76f1b12e6a3844380b724fce80c26a16535386fd drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
2e0700a0d48e88e9f5564921752fe82e28783a46 platform/x86: dell-smbios: Fix wrong token data in sysfs
b9391ff1048b12deccdccbc209206c149872d384 gpio: tqmx86: fix typo in Kconfig label
59a6ec695d313d48bc31f5c53eb2ba9a81ae0192 gpio: tqmx86: introduce shadow register for GPIO output value
cada935929657b67b71244617d20d101af3a63c2 gpio: tqmx86: store IRQ trigger type and unmask status separately
c0f882081849576132e9eeb05eb53db63c74eaa4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9dc01a9f5ca09ffa4403e8667d81d548f237cff1 HID: core: remove unnecessary WARN_ON() in implement()
6c5d6082887beb8cead641ac59695aefc7415a77 iommu/amd: Fix sysfs leak in iommu init
e486c00c4726afa64ec5bc77d3a89615de622a80 iommu: Return right value in iommu_sva_bind_device()
f4d9872657bcec9346b5636b9d76a3cb2d85590f io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5d2acd3edfb89108345d4c007b2d609c64e138d6 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
6071aefcee02a4ef0f676fc295f0807e758e8b06 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6a580d4967c53650484809cb01d52dc89c159c5b drm/vmwgfx: Filter modes which exceed graphics memory
aa0db4de0e3b0cf29673b4cc27623f5c57f2569d drm/vmwgfx: 3D disabled should not effect STDU memory limits
b5ec798fa5eb47f3ac5dfb32a79dedc200eebf13 drm/vmwgfx: Remove STDU logic from generic mode_valid function
29012290dc5165e4f5f6753f26d00cda32bd3a01 drm/vmwgfx: Don't memcmp equivalent pointers
7a7e64f875137a844441f1d57036ae377a4b91f8 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
debb2f93d3c8fcccad6ba60fcf52322366371948 af_unix: Save listener for embryo socket.
7b8cd1c6b65493739766bf4bbf71a28da21d9074 net: change proto and proto_ops accept type
23e964d6b4ca15bfe6dcb371a0baf5218728459a af_unix: Annotate data-race of sk->sk_state in unix_accept().
71f4034c919c0b7e5564963885ba4fa773fab89d modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
92584f3d442d41227e431384225eed49cbeb329a net: sfp: Always call `sfp_sm_mod_remove()` on remove
bd07864b9fb8b4a45e86b66bf1889bae9a86a264 net: hns3: fix kernel crash problem in concurrent scenario
56d9995fd09d726399497fbcfcc20318e91e8e02 net: hns3: add cond_resched() to hns3 ring buffer init process
12b45afcd852788a3987e92b1b16202526c4289f thermal: core: Do not fail cdev registration because of invalid initial state
6ea0d33c264a0021524c72e0f96cb5959ad4f2c8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
174b3b998615c89010ad56550257120b27b095c2 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
ac08ca0920960ba358e4f2dbbd5a0283ad29a716 netdevsim: fix backwards compatibility in nsim_get_iflink()
e8b4a28f7d7366b88a991670642ec7f3b7c3d47d drm/komeda: check for error-valued pointer
8fb18dff6eb183e0460599823e0dfd514f63341a drm/bridge/panel: Fix runtime warning on panel bridge release
5152b86250e1cf1330d5a6185ef92aa237dca47c tcp: fix race in tcp_v6_syn_recv_sock()
35953d521bde92ad395ba2218d48c8e16491438c net dsa: qca8k: fix usages of device_get_named_child_node()
6f6bd06d6a705e0a2e00ace1ba84b89161a47c05 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
8b8dd53b5d1ed948634a78c789349d0547097048 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6f6c28677c35375725cf7e1200cf2ebf99a91f47 Bluetooth: hci_sync: Fix not using correct handle
f3424101c9b2ff23388c7e9864bab0e386243fff Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
73b239ab51b2abbbddffe7ad813e33e00496be16 Bluetooth: fix connection setup in l2cap_connect
bf05fed4042d2fb395dcc6cc8b18776c85cf71b7 net/sched: initialize noop_qdisc owner
d078176ed48afe7bcea58945b6717346502c6eb8 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
429c02cf583abdd68404172df0b49f950f164dc9 drm/nouveau: don't attempt to schedule hpd_work on headless cards
3e8f66fc735ade6e60d00e6ed57c0327ae7bef08 netfilter: nft_inner: validate mandatory meta and payload
ea79249c165d8a8ee3f9b2084c94f4aff20b65f5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
324fde9227d33af8e5605c258c366ce4e5f28e37 netfilter: Use flowlabel flow key when re-routing mangled packets
57407cce9ab0e0723832aaca1375b661ed7ccba8 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bdc0a78d375de05ad2e66f77dfc9455180218392 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
526f634a055ccb4e379d5aa03fc2a361180c2283 scsi: ufs: core: Quiesce request queues before checking pending cmds
a667187f08694774c14ba6485dba9c0df623c555 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
b1b40bdcf070b76e4d85739e37f6cc50809074f0 gve: ignore nonrelevant GSO type bits when processing TSO headers
d76fd9b8597ee0caef179b91a7f07bfa48d08665 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
3f269006f55731e521f6033f962ca6c397dcb062 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
8b893991f4328152a948c421250afcbd9847ef0d block: fix request.queuelist usage in flush
3ff3f0fa78ace1e095e5c0387c8f183b3b81ef0f nvmet-passthru: propagate status from id override functions
1a101c261b98d63fb8fadab56df2c12e28a29bb6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c1d7c57370ed387a792c9c028b5bcd3c65e2099d net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
01fa0a10de3d24aaab288098408f631043d0ca54 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
02c503e2fd175825f8c66efb46e29e27d691be06 drm/xe/xe_gt_idle: use GT forcewake domain assertion
73bef0e3c725dde7e1e2c6eafc2be1787bebe811 drm/xe: flush engine buffers before signalling user fence on all engines
eaf67a09a349254427cf878677304244bdf10989 drm/xe: Remove mem_access from guc_pc calls
a08cae1ff9e8276335280e4dd6933fa57fbabff8 drm/xe: move disable_c6 call
50f597d2d4271989d9c84903c0c03c08f66f9ed1 ionic: fix use after netif_napi_del()
53ced03a3de888e377d977097c0b4ee52fd714dc bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
9038f860f353d0f474803180dc59d6bed66497c1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d3ef6f059b891b465f667afe6fd613123abf5f65 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
fc90f0450069ef0cf2bf2ed225265267ee04ed80 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
f1b382d2821dad939115f19ed1103044f7f20814 ksmbd: move leading slash check to smb2_get_name()
58093b91c2e39452e29974b08d8eb1a7f97b16f4 ksmbd: fix missing use of get_write in in smb2_set_ea()
d48112f6b151e888d7465f72060fc72294a35784 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1bb4dd4b485cd1d1676894a4ac65f1dede247268 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
e48f2697ed69d6c21a8fe3b5b4ecdaaea65b7a13 x86/boot: Don't add the EFI stub to targets, again
d8f9d0cb1d32dba8f7d84a49f3ea76db2ab37828 iio: adc: ad9467: fix scan type sign
b8b4b90b9600c0a84eed7fd239df7dfc0c12231c iio: dac: ad5592r: fix temperature channel scaling value
a5afde18fdabdfb8030faea317c11f1375fb6278 iio: imu: bmi323: Fix trigger notification in case of error
4d615398be18fcf110ac832cfd2b3c67319f1f90 iio: invensense: fix odr switching to same value
000f86a43384123ccf3d0fa6109e0c3455dae11c iio: pressure: bmp280: Fix BMP580 temperature reading
cdea87e9d66c76234d4c39689ca6575854195bf9 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
8c7228b2e31bfbfad4651646aa14b2318856e8d9 iio: imu: inv_icm42600: delete unneeded update watermark call
270b4f0d1230140e457d8e9c834afb7f26130e35 drivers: core: synchronize really_probe() and dev_uevent()
fe0dbc70a8702aa1ec24d1a1aafb2b95346d87a0 parisc: Try to fix random segmentation faults in package builds
1d395778488b643ca78bdc52e77ce1dc07acf0e4 RAS/AMD/ATL: Fix MI300 bank hash
78b7794b0b6e7bbb10473f83288f495f25297005 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
f55a7fd7511902056890e048dca2c19adcadbf06 ACPI: x86: Force StorageD3Enable on more products
a236b4ccdc823eee1e8cbbff002c414588b5695c thermal: ACPI: Invalidate trip points with temperature of 0 or below
91ef5d1944d6f4b0fb196b1b216a073b30e9852e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
6b2097e928cfc8b2a3b102435c0378580db88468 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
04a55029eed77574037ced29804a5f820867e5ac drm/exynos/vidi: fix memory leak in .get_modes()
41ed78dce57857ec4bdb4ebea0786f67d2ef6ce2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
045d9a9cbe74e327c825462d5ae0b06c94044f49 mptcp: ensure snd_una is properly initialized on connect
749fcfae8e2d7ef19d2d3e8feaf22886f1d602b7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
96d9c50920922bb2a596d9b3c2cbf99dc633dd6a mptcp: pm: update add_addr counters after connect
37e736be70b29bb0148a02f136a41d13cfa9cd87 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
048ac86c0c64c648775b615801caabff24b11d1f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
c4a1706eeabbd41202d8470edd50f21737d6c47f x86/kexec: Fix bug with call depth tracking
8f98cb5dec3044020f4e8c9449efe351ef21e902 x86/amd_nb: Check for invalid SMN reads
88e4960f407967c49dbda5ab4fdd0976fd2ba0f2 perf/core: Fix missing wakeup when waiting for context reference
3974f8c1504dd62b1ba919201ad9b9a9d73d9c75 perf auxtrace: Fix multiple use of --itrace option
ef70be633809b7ce96cdbab2cdd5b65497e49ab2 perf script: Show also errors for --insn-trace option
46ab8ce29a9331ff05cf4985c7cfd4dd18d37748 wifi: cfg80211: validate HE operation element parsing
e2f5ae150daf392155372cdf5468c65be1efc574 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
dc02e5f3009e296d7b88510e630894c23485dabb wifi: mt76: mt7615: add missing chanctx ops
518c268953e24bfe33ca872d534e65b560f7aab2 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
530e33bf4766c531291a61b53e76bddb08091e9f riscv: fix overlap of allocated page and PTR_ERR
8b109b5e1c1a4da807f7bd4fe0d959091d904d6a tracing/selftests: Fix kprobe event name test for .isra. functions
c58dfc4e9dd773f9152b01e1641314f1905bec21 kheaders: explicitly define file modes for archived headers
2874d3eaf30735893e8ff63d7ac021fbd61ffe35 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3976601b90e62d1cc1e1e4947aeccffa94f97916 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
86426667a50bc3bacb140c3f0df1f5229dbd1adf ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
7330f7b7bbe3c2597f5d885b3c3f91187cf44581 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
30b882fef57ab3aa408ce032a5b8520fb883132b ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
070b3e83eeacb2fadcb78d0ee2bc2ae02dfe325c sock_map: avoid race between sock_map_close and sk_psock_put
21f881d7f4e1b960505d6485ef9aadf696bffccf dma-buf: handle testing kthreads creation failure
9ef5c927818d6f220c842ead49c4b0c9207bece6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b675d842fbdf6ec518bf54db2119ce7988f5aa63 spmi: hisi-spmi-controller: Do not override device identifier
4b9ee2612041cc5df9aaf0f31e693dfaec5a64ee knfsd: LOOKUP can return an illegal error value
4df619706566de89e68ed808cf004d28982e76ae fs/proc: fix softlockup in __read_vmcore
ce685e1531009f71c4018d3d026c528d5302816e kexec: fix the unexpected kexec_dprintk() macro
b85554b7bc38b102d6c0f77e20318e7df31d3550 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
37c0dc5650f41a77cb5ff7838a97cec44831a1c4 ocfs2: use coarse time for new created files
9f5aa1754465b43cb92973780407ee3291ce6c1a ocfs2: fix races between hole punching and AIO+DIO
c204ba12d196f1b93667c7033f30d5387f6761b0 dm-integrity: set discard_granularity to logical block size
0cc8d18df567e163237448a96e43a6f377e79695 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3d6a0993d65cd4fbe20b024fbc2c00690973526c dmaengine: axi-dmac: fix possible race in remove()
9b16b6c454abcebdd88fb0d0f83a2bc37e443fc2 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
6629a4976650f43d72563658e393c25ad023aebb remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d1f06f552f589ab2d9472eec85285980afc5ad07 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
50164f4cfe569b8730e45b3c2f3bd6d631db9926 iio: adc: axi-adc: make sure AXI clock is enabled
7ffe179199ec24988363c168265e00f7efe9b24e iio: temperature: mcp9600: Fix temperature reading for negative values
2cdd64efcc838d743cf9010759cfe547abf2b71c iio: invensense: fix interrupt timestamp alignment
59b36690c7b0cd6e7a8b23da5dd58dbce12eae16 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
0a787448e8bf1586164072445400892394963857 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d2b8c07c2e9e86f01fff36ab8ba4503c8b9b66c2 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
36ea1c04616c3ea212d878cc8f2ccd6c1b010f19 rtla/timerlat: Simplify "no value" printing on top
02b51fcb2b8391da73ac934367e7f764200294a6 rtla/auto-analysis: Replace 	 with spaces
83e67f658f552c39c86cba9bf888f5b764a8f162 drm/i915/gt: Disarm breadcrumbs if engines are already idle
cd16bedf106fb69f3f676dd4b7880860ac405945 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b3d23e9042d94ea6996bd1f9804b4bb078b63f54 drm/xe: Properly handle alloc_guc_id() failure
0299375ab99f758ac04585e0e74b82bc46ee8398 drm/i915/dpt: Make DPT object unshrinkable
4843df87d37899155e88dc2c38c197b0c0568dc8 drm/i915: Fix audio component initialization
f32ee3e966a154ea39bc52ee62a57b54c69c00d2 intel_th: pci: Add Granite Rapids support
b51d622f64d7839bde275ab0c40873e85e577b8d intel_th: pci: Add Granite Rapids SOC support
053a53324cba4d038f8354bbb9249aa2224ce25d intel_th: pci: Add Sapphire Rapids SOC support
21ca307ccab15f08ed6c5547a76279d7756d5753 intel_th: pci: Add Meteor Lake-S support
3d8ef7a9e03248d8e6a2c86655de4083a5b27a60 intel_th: pci: Add Lunar Lake support
9176e2f9db5c3cbab5e5e18b0cd04dc7b489adaf pmdomain: ti-sci: Fix duplicate PD referrals
8e4e94050bcc8abaa866bfb6a80378e3d0b964d6 btrfs: zoned: fix use-after-free due to race with dev replace
d528f8011a20d969c68b898a19080f8c9a899831 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
c7fa8d23a9136401950e24cb615690e197dff8bf wifi: iwlwifi: mvm: fix a crash on 7265
0b58d81ad93fa1e0d611ffb251692c7c552c6684 mm/huge_memory: don't unpoison huge_zero_folio

--===============2814552741029637054==--
