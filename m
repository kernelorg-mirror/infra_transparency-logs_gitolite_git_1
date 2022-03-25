Content-Type: multipart/mixed; boundary="===============8025415923287418244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 25 Mar 2022 22:16:45 -0000
Message-Id: <164824660502.27846.17611815625590315023@gitolite.kernel.org>

--===============8025415923287418244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 91d3be937da18f7e795be061a15aca1a7367fff9
    new: 4a5bf82a954ec1e8dbfcaa20f6e60263bfdda64b
    log: revlist-91d3be937da1-4a5bf82a954e.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: df19ca5fc5baaf101ee34a56a66d589d0a4b839b
    new: 32cd545088e996e0d02660f86130b7de7d3f51de
    log: revlist-df19ca5fc5ba-32cd545088e9.txt
  - ref: refs/tags/v5.15.31-rt38
    old: 0000000000000000000000000000000000000000
    new: 79fab8db1c8ce5e5497eb490a534bbd63bcd4b7b
  - ref: refs/tags/v5.15.31-rt38-rebase
    old: 0000000000000000000000000000000000000000
    new: 37a087b7fda7fc1aa6bde83200a91634ca5e0b81

--===============8025415923287418244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91d3be937da1-4a5bf82a954e.txt

e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
816ca6074c23e23acb8824ca133225f3af22bd12 Merge tag 'v5.15.30' into v5.15-rt
ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
74591d217a503762f5387d77e48dc759a55be630 Merge tag 'v5.15.31' into v5.15-rt
4a5bf82a954ec1e8dbfcaa20f6e60263bfdda64b Linux 5.15.31-rt38

--===============8025415923287418244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df19ca5fc5ba-32cd545088e9.txt

e901c9212457d394eca62e9cbd18245b9b722a0d Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
8918ae97417a273e1fb45d30689fd3b251b80035 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
e6d7e51e109248c9390c512a0e6ad13b3e122a35 xfrm: Check if_id in xfrm_migrate
0f06f953aac56476e144695e17b782fa3301a080 xfrm: Fix xfrm migrate issues when address family changes
e90da30175cb927aa8b437caceb16934ebcd1413 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
f9a510bb024d83133b023ede408cd3d593c24b36 arm64: dts: rockchip: align pl330 node name with dtschema
f5743453365b1e5cdacc008a6c61c863b2b8f496 arm64: dts: rockchip: reorder rk3399 hdmi clocks
4744e1df7268d45d5c56b1cb4eb184bfc3e0ef2d arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
8ad1b44f2d2e1a967a3d767f479bcfd9410da729 ARM: dts: rockchip: reorder rk322x hmdi clocks
84ecddbc9888e38f248922a288571197f76971b8 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c98afa0db3a3fd32b97fa2bd6e4670b45c8af2bd mac80211: refuse aggregations sessions before authorized
be538b764a46be1d0700fd3b6e82fb76bd17f13a MIPS: smp: fill in sibling and core maps earlier
c2924e9143c289590eeabbd31b99a7730e8cfd8a ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
3679ccc09d8806686d579095ed504e045af7f7d6 Bluetooth: hci_core: Fix leaking sent_cmd skb
76e0b8e12c64637adf6083278345b347bfa6fc6b can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4051516d4b7944c68095c09002f4da00e0a664ce atm: firestream: check the return value of ioremap() in fs_init()
46c02c5051aacdb0c2f18074c17a2d7f279769be iwlwifi: don't advertise TWT support
3534c5c005ef99a1804ed50b8a72cdae254cabb5 drm/vrr: Set VRR capable prop only if it is attached to connector
f5a425f5d5fc9082218ab004c211fcfcbdd53549 nl80211: Update bss channel on channel switch for P2P_CLIENT
ff17119dceef98b6b3a4dfb2fdff896f47c7fbd4 tcp: make tcp_read_sock() more robust
ff7dfcd47a7edd9cd4557613d92ef51c0ac6fcd5 sfc: extend the locking on mcdi->seqno
d99db3b935b7de98ebe5532b9fd4049939e5cc61 bnx2: Fix an error message
ff2e93a03f8d5d7fcc0d0213cad90db904229111 kselftest/vm: fix tests build with old libc
df3817ab226f8d7cb9164d88ff3958aa2b9ad8cc x86/module: Fix the paravirt vs alternative order
a9bbacc53d1f5ed8febbfdf31401d20e005f49ef ice: Fix race condition during interface enslave
0464ab17184b8fdec6676fabe76059b90e54e74f Linux 5.15.30
ab9337c7cb6f875b6286440b1adfbeeef2b2b2bd crypto: qcom-rng - ensure buffer for generate is completely filled
b786b64dcb312922f9d671b8bd75d3dec5ed9a53 ocfs2: fix crash when initialize filecheck kobj fails
6829aa17ca55e6e61c9420aedf4a38e12c4e0320 mm: swap: get rid of livelock in swapin readahead
d4ad8736ac982111bb0be8306bf19c8207f6600e block: release rq qos structures for queue without disk
16ac5dca1e1355d229ee3f16c69581c3173270d1 drm/mgag200: Fix PLL setup for g200wb and g200ew
4b49ba22a25383ed6c7ce9e2c1ba12246dd618fc efi: fix return value of __setup handlers
1dcc1b888223227539899e37144e30a03724e75e alx: acquire mutex for alx_reinit in alx_change_mtu
093f11b496091fe80443e53d8a7895252c959529 vsock: each transport cycles only on its own sockets
b9820bf09f599c907e32af09674e4bb1296711eb esp6: fix check on ipv6_skip_exthdr's return value
a296f3ae8009fe1ee7384279d621d3bbca43580b net: phy: marvell: Fix invalid comparison in the resume and suspend functions
a055f5f2841f7522b44a2b1eccb1951b4b03d51a net/packet: fix slab-out-of-bounds access in packet_recvmsg()
b2bc45327e8cbb1adefcf5cbd53c67868428982a atm: eni: Add check for dma_map_single
735f918cc2c8510583af8f0e4ded48ba6f19c9a4 iavf: Fix double free in iavf_reset_task
ab0ab176183191cffc69fe9dd8ac6c8db23f60d3 hv_netvsc: Add check for kvmalloc_array
43dcd410809e180cabecc6de88d3ba07f1ab45f3 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
8ee52c302191410c327c5af8059c7f469507149e drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
a1adf00e17282a126d2002d1c5a8da14ac5fff1d net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
11dab4a800a4ffcceb805fd6bce33062669a3b5d drm: Don't make DRM_PANEL_BRIDGE dependent on DRM_KMS_HELPERS
e396fda10ddfe9eaafbeebf78195eaf24ac7e49d net: dsa: Add missing of_node_put() in dsa_port_parse_of
f07e0b020f7afd7a01a2a9f13d46da94cc5d1eeb net: phy: mscc: Add MODULE_FIRMWARE macros
6840fdeab423e717642948e171cf74df70c549f7 bnx2x: fix built-in kernel driver load failure
2d7cff7e1fee5a00115f5afcb185e8f8c765d407 net: bcmgenet: skip invalid partial checksums
800a17adb531d417b8d219b25e37b4de4c3a6a8c net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
80974bb730270199c6fcb189af04d5945b87e813 iavf: Fix hang during reboot/shutdown
222f5e2d7f20a8852a4f79efb353b9f8adadfa1c arm64: fix clang warning about TRAMP_VALIAS
56b38e3ca4064041d93c1ca18828c8cedad2e16c usb: gadget: rndis: prevent integer overflow in rndis_set_response()
2015c23610cd0efadaeca4d3a8d1dae9a45aa35a usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
c69aef9db878ab277068a8cc1b4bf0cf309dc2b7 usb: usbtmc: Fix bug in pipe direction for control transfers
0cd2dd4bcf4abc812148c4943f966a3c8dccb00f scsi: mpt3sas: Page fault in reply q processing
e762f57ff255af28236cd02ca9fc5c7e5a089d31 Input: aiptek - properly check endpoint type
23775775b9a66b2ea1bb4873282998351f928c3e perf symbols: Fix symbol size calculation condition
4c5d94990fa2fd609360ecd0f7e183212a7d115c btrfs: skip reserved bytes warning on unmount after log cleanup failure
96e48ac9a685f2f5855e2820496ed6ecf893febe Linux 5.15.31
e43314be677769c41bdec89813e77dafb7333d1d rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
7b9043d092a34971dce05612f1acedb1a9d6b6ea sched: Introduce migratable()
02447fe33b9af91222a133727d705dcf75c82aae arm64: mm: Make arch_faults_on_old_pte() check for migratability
9995c6b0299499b286c3f253e11031c53f8f669b printk: rename printk cpulock API and always disable interrupts
233ab0c9b6004decc5f9823833c2fe2d908c06d5 console: add write_atomic interface
a6cfbf07fbb0eb745b17cdb263d446538003fee2 kdb: only use atomic consoles for output mirroring
04b2a5ef423c032f10d2dc63052920710f118283 serial: 8250: implement write_atomic
228a5914fee03a5b1bbf904c3572a0251abfdbdf printk: relocate printk_delay()
34adecb36db7bd7270c6ba0e8d101dd1c5c69316 printk: call boot_delay_msec() in printk_delay()
5ae19259b0126922fbb5fee6095708370c0d03dd printk: use seqcount_latch for console_seq
8256bcc2dd12549e97d60b45fb23baf73701dbe9 printk: introduce kernel sync mode
099c96c331722d6838c2bbb4651edcc60be8b5a0 printk: move console printing to kthreads
f8b992f23877af4b863ac302ede2c06eef49be37 printk: remove deferred printing
183f05701ba3c37dbf167209ee554db60fbbdb0c printk: add console handover
3ac8a6216d67598c28870fd6f2ff6b097d3c983d printk: add pr_flush()
01239e177312c503248cd2c260f5990c32bffff3 printk: Enhance the condition check of msleep in pr_flush()
df5ef1f21f2e9657298dc08ced3dc4a5f1ef5995 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
78d19f9afdea62a843b793b2ab0f2bf666c0f6d2 kthread: Move prio/affinite change into the newly created thread
d3550cfdb165df22c300afb7bc7f1b8a00003079 genirq: Move prio assignment into the newly created thread
d096c55cee2fb03c8531e6c5e5990f408fee658a genirq: Disable irqfixup/poll on PREEMPT_RT.
a71852bf59a85f327a7af1780237f87f030e783a efi: Disable runtime services on RT
f48ee322ceaed6fa389a71fcbf0c231485a9d705 efi: Allow efi=runtime
f3c22c37ba0a4859a0e5a7c024ab484220e9ff64 mm: Disable zsmalloc on PREEMPT_RT
9891493e6087f3d74b161dbd9b24e377dd12ee5f net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
4c26d5c89add35d7a2c4864407848ad3b574d572 samples/kfifo: Rename read_lock/write_lock
5ee6856371dd2be1d2ad994b18283a46f4c84da2 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
3747e2ed61ea2a696195498f6d0198924852cc2a mm: Allow only SLUB on PREEMPT_RT
c320b24eee138dc193f7e918a3368c996f516aa9 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
300a6175090b1f182273b1d99821c7ce0ad199bd mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
d095e1a91d09251ca535ea51906ef11aae1a3a45 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
08ff39d7fd7d4fe6451609e5bf19ad1e56dd1758 x86/softirq: Disable softirq stacks on PREEMPT_RT
fc42959efc986dc42755c0c4367ac9523576d773 Documentation/kcov: Include types.h in the example.
2c31e5fa15c6e03cc5616cc15d3b4b28a30517ab Documentation/kcov: Define `ip' in the example.
75d736fa05a300efec8af12894d1edeb0ce3b036 kcov: Allocate per-CPU memory on the relevant node.
648dc073d48997d555c13884754c09c18ece1244 kcov: Avoid enable+disable interrupts if !in_task().
2ddc9ec2c3fb560cb3de777cc5a968595b79b455 kcov: Replace local_irq_save() with a local_lock_t.
bdf110d16789806da4c59dea8f7682630ed8032f net/sched: sch_ets: properly init all active DRR list handles
b84d139b55a8e1959ecd8843b386b1843636439b gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
eaad3f98cd9850f390fb465a8526fd8c7ec53bff gen_stats: Add gnet_stats_add_queue().
bd2f86ccbf18985da2c37922422d57a3af993e9e mq, mqprio: Use gnet_stats_add_queue().
f7517436a3ac02798810672f53915b953df5430b gen_stats: Move remaining users to gnet_stats_add_queue().
40852c67806f8dc2235f96f170354dfe4b3ea4b9 u64_stats: Introduce u64_stats_set()
8a7f30fb90c387e56f7ce4a6975f757d5540ada9 net: sched: Protect Qdisc::bstats with u64_stats
3a589e024dae0a346945c5e8d52d217ee6c1544e net: sched: Use _bstats_update/set() instead of raw writes
c981db101f5ade8958e714a2032826d8112eb934 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
9d2709b036f6acd6a7f5e6a6f1e4c6dba50d4874 net: sched: Remove Qdisc::running sequence counter
590b6591cc0bb329e6124aad194401e0c485ea39 net: sched: Allow statistics reads from softirq.
28e016e890a356c5536bd7a4d37d9e3bd109d820 net: sched: fix logic error in qdisc_run_begin()
798f7c0e653cd14c4c54a81157096d08ec90c013 net: sched: remove one pair of atomic operations
3f8733f2adce1a0d319d74a17454c3548bf83ae4 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
0ca2b005167f99f3496f8dda5eea51057e331434 net: sched: gred: dynamically allocate tc_gred_qopt_offload
4e55866e0788f32c829d149277b2fa5a07bcedbd sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
e2cf55251c81077ad7820fcdcc16211253fd08a2 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
9fb351a0dc17b3edf89281b575b7f64bffc8f8a4 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
a13b772608136e2d399f0b694d3bb6d052d119ba irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
5bcc4e728d56f96da90ffe1053b70810127d5db6 irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
b5889df68c4152738c83714d0928db193c6d3d97 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
42f59ce9fe1888e2527e917403785892d81b7127 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
823f99a4cf3d2a55b74e178add02a6066bcf0fca fscache: Use only one fscache_object_cong_wait.
c223550a22250c8caeb38505dee2ffbe469d40c7 sched: Clean up the might_sleep() underscore zoo
5379592295418511b034fe9c0c5c512df197c656 sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
096f1c517aaa709f21790f34374124e136417e06 sched: Remove preempt_offset argument from __might_sleep()
a6da55a8fe1920eebd7bada5fccd00cbe49f0eaf sched: Cleanup might_sleep() printks
fda9f0e67c0042134bb3f0c9183776494893ab35 sched: Make might_sleep() output less confusing
012751fc3391cce5beeac103ab4184b7f8019e65 sched: Make RCU nest depth distinct in __might_resched()
56e1d49da6aace259180cf207e279d7c4908fde9 sched: Make cond_resched_lock() variants RT aware
0a46295ba622eed8c8d2da46cc8de31bf2b5baeb locking/rt: Take RCU nesting into account for __might_resched()
5061a8fb23185264500926eba71a4b56eefb2e9a sched: Limit the number of task migrations per batch on RT
745c076689bcdf0de4858989b26f973bd477eab9 sched: Disable TTWU_QUEUE on RT
7e96f5d55392e67575ffa8591b97e9a48548a928 sched: Move kprobes cleanup out of finish_task_switch()
c07de9eb62fa0e33dff3c682967178441488b8b0 sched: Delay task stack freeing on RT
e1393600a1348a4d2784ae6e7f99dfdc62970424 sched: Move mmdrop to RCU on RT
7349bb74c00f541bdcda3e7f74aed5eee9ec18a7 cgroup: use irqsave in cgroup_rstat_flush_locked()
cdf72a86bf81231aa44aac1f7cfdead137a94532 mm: workingset: replace IRQ-off check with a lockdep assert.
311d75e6c39a132732c8649afced83fee6957b39 tcp: Remove superfluous BH-disable around listening_hash
df317348a3e60e1f34651918eca72629cff5d59e jump-label: disable if stop_machine() is used
84435456f2a2ce6f2c4850cb1d2cf5e61b799b16 locking: Remove rt_rwlock_is_contended()
90f80537faa99731eb00339dd90e77f19aa9be83 lockdep/selftests: Avoid using local_lock_{acquire|release}().
c6a67bc61b550d3d1602e31bee9316655faca5e1 sched: Trigger warning if ->migration_disabled counter underflows.
7d63b4d5109594ac250f0541b14cc0bc41f21683 rtmutex: Add a special case for ww-mutex handling.
1cf81b6d48fc6d8983dd900a97e7ebb7f6857628 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
3f5750b39d48e58d12bb8c227750d638c8cdec65 lockdep: Make it RT aware
d4ff1bb25f5a4b29b66283b2fd3168a1c5d5aebc lockdep/selftests: Add rtmutex to the last column
90c198fad989640ae5a47cb90dc2fb17615304af lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
c93284fd745202dc128782bd19e345924abf8479 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
6a494b7d8fb5be80c04d21ac3d44566279930086 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
168eeb26acd1d38e2fcb1d52ea5189e1b32c783e locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
d604fef19c76710598e9d8679f2a528671367ef5 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
56864273a8ae291892d4a12945d5a225d112f35b kernel/sched: add {put|get}_cpu_light()
611365fa7d92761b2b98512e895bc8d69b4b27b7 block/mq: do not invoke preempt_disable()
113125f7c99f7b7f545aa10e0d54f88409e3d817 md: raid5: Make raid5_percpu handling RT aware
50e80485bd759853f5ff5917932e61c064f54129 scsi/fcoe: Make RT aware.
869e332fbeaca941d073701b1e60f4d706ff9794 mm/vmalloc: Another preempt disable region which sucks
b6d59e2fc5024b454dfa5ebe04c72873d1685c9e net: Remove preemption disabling in netif_rx()
0f7af4dbde4502a1696c2f3cb9a600404ea09ca1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b27acd02a6c50a60c8828a9ceaf4623f12eb7cf3 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
adbc19ac78b542b5be12c12ca30e64aeaae0a97c softirq: Check preemption after reenabling interrupts
821ad57480a3a07aa4275fbfc7a7ddb168420d67 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
2d3e1d6225df7fdd4b4f29406277dd04f70bab78 mm/memcontrol: Disable on PREEMPT_RT
6bbdbb22d7330bac66979480a309fa72e68f65b5 signal: Revert ptrace preempt magic
8c5c0d8e82fc06879c8cda954bc15b926733baeb ptrace: fix ptrace vs tasklist_lock race
3a7ac7b05b5b183c6e1fe3892810f764fcbf4d2c fs/dcache: use swait_queue instead of waitqueue
0d9abce99d54ca294535ef9f4c9c48dea727d12d fs/dcache: disable preemption on i_dir_seq's write side
2eed951ea1ff05a2bae28a212f83557c2d203c73 rcu: Delay RCU-selftests
0ab15626d87c210585fe6f48034860c06073d0ec net/core: use local_bh_disable() in netif_rx_ni()
bd4796ae0264f6cd1dd3f882b22140266ff21c90 net: Use skbufhead with raw lock
39a028505b3ea569263668bd8d3cabadac1c0bff net: Dequeue in dev_cpu_dead() without the lock
bad5388a822c26c5a55294c1bc54fdfa5292433b net: dev: always take qdisc's busylock in __dev_xmit_skb()
2e95935df27294db5957a3b0150aafe3d90a1707 panic: skip get_random_bytes for RT_FULL in init_oops_id
e905e72d9bcc47c3ac7ed2ca45ccdc511a3d7cf4 x86: stackprotector: Avoid random pool on rt
8a9630020a6ca4ae68ef70de37e77b014d3fd4d5 random: Make it work on rt
3c86eeac66b6b22723c588d6e9f8d12702278deb drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
89560c3808be7f1f860fcfe05da9052418afb610 drm/i915: Use preempt_disable/enable_rt() where recommended
958292b69f584f2f2beb2ce2f42a47be18990d8a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e548bccad2e853e12e5461471c334b8ec7950841 drm/i915: Don't check for atomic context on PREEMPT_RT
148c27db759ac1bd63abf95a772d1d0584559ecf drm/i915: Disable tracing points on PREEMPT_RT
005c56df3d4f2fba61e38b2fd1c63ebf53bd49ad drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
2120ccde9899f1e5755c95260b1b721d0239908c drm/i915/gt: Queue and wait for the irq_work item.
ee88647e2b622fa285bbcec8feb4ce72cf023042 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
6f8d2aa17670443bf788ebe769809a37580d1eab drm/i915: Drop the irqs_disabled() check
915a5f55eb469457273319cbdb42db173558544c signal/x86: Delay calling signals in atomic
d57dfaba6564c5dd1129654f283b668d5de4c27d x86: kvm Require const tsc for RT
999e1ae14c5b33faa4efe02d2d18a07136625432 x86: Allow to enable RT
d44e05ba705b1e45b9c25e84d3dc60d84807154d x86: Enable RT also on 32bit
f1f1c1fba674dde348c858bdafcb8bdc82fe5c70 genirq: update irq_set_irqchip_state documentation
42ba91f8c23726f6a14cc57c230302fb7370b909 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
ad5923f1747b066f2561d7a80d8ebb4c3c1c02e6 smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
ce26c6c9f65d0f86f9c89455b3ed97de5341be73 virt: acrn: Remove unsued acrn_irqfds_mutex.
29d18b1eb811c0d44679074f55257498d80dc6c5 tpm_tis: fix stall after iowrite*()s
eb145c1916dcef4e93e9f343492d584da4bc33d2 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
d1c8376d4b2a3dd8efcc791b0767e78011966861 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7a15dbf0c476736b3e59d52377fd4ad652164f34 leds: trigger: Disable CPU trigger on PREEMPT_RT
3a5c1064e2dd9cc0110329339ddcfefaad35d4bd generic/softirq: Disable softirq stacks on PREEMPT_RT
5390f0a6a4a2b15b93e66473bb1b224d47e691cc */softirq: Disable softirq stacks on PREEMPT_RT
6f3feb524dbd45389f3fc4606b0a88f380b8a8f1 sched: Add support for lazy preemption
ebfe91681ddbe24f193b86d5c07229abca678cbd x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4f95db9047444540871f48d6828899069583ef84 x86: Support for lazy preemption
506a3b5f14c6f7623e3694c6c40974ec87e32d52 entry: Fix the preempt lazy fallout
8211749bc3882f420e1eab1d1dfa822ecdbcf31d arm: Add support for lazy preemption
932952027340c77b30ff9067cb8d6780332477ef powerpc: Add support for lazy preemption
db9dc7c3a521a67f594954db5504b45fc2a6e9ba arch/arm64: Add lazy preempt support
03b4fa4c8a2ff6544420a6d89009e360e7d24cc8 ARM: enable irq in translation/section permission fault handlers
14f098a4b6284a883c3c31ff32cbea51a068657d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
375bb9194d4704d84f2d159b94d5cb53044ef766 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
33fa9f2586d0e65553a1fef8398b31c08e037be1 arm64/sve: Make kernel FPU protection RT friendly
daa76d333245068af1a47718cf6ae61cc508f770 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
d3a712de2561c838cffdddfb586578d7deef3375 tty/serial/omap: Make the locking RT aware
36f5daef12da867685031c9a2aabe7cd5e3e3bbf tty/serial/pl011: Make the locking work on RT
34c1d1717bcda7d0f6a7178ae78d4f763a57cc7d ARM: Allow to enable RT
7f9cd3666260635e9cfea06582f829f5bfe6bf9f ARM64: Allow to enable RT
79c7eaee24acf8a0c72b73bb093a3f02fe2b8f75 powerpc: traps: Use PREEMPT_RT
4e14e48a849aa0889c80acd08da938159ebff67d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
83e0e567f3c0037fb6f0e52fea08ce0635be0a23 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d298ef3ff4d9b9fa71b3027d4ffb295c852f4993 powerpc/stackprotector: work around stack-guard init from atomic
d63ce8469998794cc12f4be14e164c80c57c70a4 POWERPC: Allow to enable RT
b305aeb4bc55057028850a08ee3bf0700f2517c6 sysfs: Add /sys/kernel/realtime entry
775123fa91a53c66e76671992a40b7316fa090fb Add localversion for -RT release
92e6b961e915970582d76d4cd427b9f8b52a18d0 Linux 5.15.21-rt30 REBASE
81942b4b38530439e3ffd75a712347287ad2cd93 net: Write lock dev_base_lock without disabling bottom halves.
87b90c78e586555624b6260b72dea2e81d7190fd Linux 5.15.25-rt32 REBASE
66a690ea589d3cb582dc99a96a534b777fc34794 genirq: Provide generic_handle_irq_safe().
0cddadde0f99986cca956b04af0ac33913d8d59e i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
6d20d3779199ac541b58860f258cb0f67db54670 i2c: cht-wc: Use generic_handle_irq_safe().
d36d8365cb6a4343d2b94552fb5fd5b1efb4341a misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
a7fcc69ae6d49f5e61de95dfcbb103d06f8c080d mfd: ezx-pcap: Use generic_handle_irq_safe().
dca56abb541d54a1b0de8ab62398596cea05d259 net: usb: lan78xx: Use generic_handle_irq_safe().
f2d3223797730adf5c3fb4932a1ba3e1b9dd7f76 staging: greybus: gpio: Use generic_handle_irq_safe().
32cd545088e996e0d02660f86130b7de7d3f51de Linux 5.15.31-rt38 REBASE

--===============8025415923287418244==--
