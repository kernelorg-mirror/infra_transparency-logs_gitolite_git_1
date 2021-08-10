Content-Type: multipart/mixed; boundary="===============1889179187869291834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 10 Aug 2021 05:49:42 -0000
Message-Id: <162857458201.10110.8198132650724991509@gitolite.kernel.org>

--===============1889179187869291834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c6a22200bd8386f6ab78ebb4e59ea88bb37d4182
    new: 16b80987a32ad3b8a9b08f4d9ba036a57ca268b6
    log: revlist-c6a22200bd83-16b80987a32a.txt

--===============1889179187869291834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a22200bd83-16b80987a32a.txt

7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
8a321cb7592c5e4be97f2efba6627fe91f123905 net/mlx5: Don't skip subfunction cleanup in case of error in module init
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
a4209a2a0f490ba242027900d2c1705a5862192a net/mlx4_en: Don't allow aRFS for encapsulated packets
1f93c2e1762a12c6f506f0acfd15343c2d592833 net/mlx5: Bridge, fix ageing time
ba99e79b37888ac21635e543549c56d4c4f1312d net/mlx5e: Avoid creating tunnel headers for local route
7b531c1563ed6e2fda8bb6d0103b46cafd7b8501 net/mlx5: Block switchdev mode while devlink traps are active
112de78d14f1d0e795185661c184931b4c903f6b net/mlx5: DR, Add fail on error check on decap
f5c29d0f4ee94efb658bb591b3047f21b86e7c08 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
ac61fa5276f426206644bd582065b9b5d4877481 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
32e4abc54a29b19992641b4e1b159fa72ec44b25 net/mlx5: Destroy pool->mutex
390ec4539205fc563131b7301577f3826bc869a6 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
f0c9fd910afdd2f393ee02bd8b78b5c5fc1582f2 net/mlx5e: TC, Fix error handling memory leak
4e48f7e98ddd8dccb289f6078fdb6fae08753363 net/mlx5: Synchronize correct IRQ when destroying CQ
c88275bce2fb98bd450b62abc73ff920e7f7efce Merge branch 'patchq/419217' into mlx5-for-net
ff15d1c3b837549dd31fa37138a7cdc52137bace Merge branch 'patchq/418517' into mlx5-for-net
1284343c3dfcc8aaf9da7ccab913e10682f67e50 Merge branch 'patchq/408872' into mlx5-for-net
af80696cd6381cb44e8252d70f0a3d0b7fd42076 net/mlx5: Fix return value from tracer initialization
8f34ed6e366ee3af16b81fc21026319373cdd971 Merge branch 'patchq/408611' into mlx5-for-net
e3fda9f39c864edfc80f7ba9180142e598a1e4ea Merge branch 'patchq/399551' into mlx5-for-net
33b452446aa62a6a66c7c34c2d770fa58f2995d8 Merge branch 'patchq/396232' into mlx5-for-net
80f38b40c152cf32fced63117012b5d3ddaad184 Merge branch 'patchq/390802' into mlx5-for-net
f2e0a56cd9d374a0249308fae570a1b4474ab171 Merge branch 'patchq/404748' into mlx5-for-net
4873e2c56ea9f231e6abb25cc2c4d9ac87ba2554 Merge branch 'mlx4-for-net' into net-rc
52525a36298ebc8b7906a7009858668b339d64e1 Merge branch 'mlx5-for-net' into net-rc
68e750d0e671a3c0b05e0bb0debb24d4c1d30164 Merge branch 'net-rc' into queue-rc
16b80987a32ad3b8a9b08f4d9ba036a57ca268b6 Merge branch 'testing/rdma-rc' into queue-rc

--===============1889179187869291834==--
