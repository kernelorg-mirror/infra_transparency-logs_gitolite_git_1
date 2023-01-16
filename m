Content-Type: multipart/mixed; boundary="===============6566377536351538370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 16 Jan 2023 14:04:41 -0000
Message-Id: <167387788154.7232.5728347830774410556@gitolite.kernel.org>

--===============6566377536351538370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 2768f0413cf3e2bbaa939b53ddf3550367882d7b
    new: 41e77dc931ef0d488a402edadc59ce311b528dd5
    log: revlist-2768f0413cf3-41e77dc931ef.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 301b45bd84bca0c88afcfcf33fdd45161079a746
    new: 57f92419d044010f63b6085b902500fc444e7955
    log: revlist-301b45bd84bc-57f92419d044.txt
  - ref: refs/tags/v4.14.302-rt142
    old: 0000000000000000000000000000000000000000
    new: 426df4f6111da81904a9e9aa9331395493957bb0
  - ref: refs/tags/v4.14.302-rt142-rebase
    old: 0000000000000000000000000000000000000000
    new: 2f2844ec150d1413804343a02beb829173676da3

--===============6566377536351538370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2768f0413cf3-41e77dc931ef.txt

44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
095ff4885a175211f0354af626bf46b7fc3944a2 timers: Prepare support for PREEMPT_RT
67a8183bb8ca42dcc286376491ffdab42ff9b8a5 timers: Move clearing of base::timer_running under base:: Lock
4b053487dddc8d6f8aa6b57720016d1539dde35a timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
067e10f1fce54921e5b5e42ed0ad8c2a059e388f Merge tag 'v4.14.302' into v4.14-rt
41e77dc931ef0d488a402edadc59ce311b528dd5 Linux 4.14.302-rt142

--===============6566377536351538370==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-301b45bd84bc-57f92419d044.txt

44e412ff39a512e0f98ef08aec0f556bab4f1b95 arm: dts: rockchip: fix node name for hym8563 rtc
70ebc092cec2e4e8da3d3932b2b290a85b31beca ARM: dts: rockchip: fix ir-receiver node names
8e519b09cb620398a83a77c0c3eda267d5c4e3e0 ARM: 9251/1: perf: Fix stacktraces for tracepoint events in THUMB2 kernels
791d3a5322ff7379c7f8651f92b640c719229ef6 ARM: 9266/1: mm: fix no-MMU ZERO_PAGE() implementation
992a37d814809e9ea9e10f387f4e86c09e8e3ba9 ARM: dts: rockchip: disable arm_global_timer on rk3066 and rk3188
e385360705a0b346bdb57ce938249175d0613b8a ALSA: seq: Fix function prototype mismatch in snd_seq_expand_var_event
d4dd21a79dbb862d2ebcf9ed90e646416009ff0d ASoC: soc-pcm: Add NULL check in BE reparenting
24e846a1a028bd30bce69ccedcb195db4c903529 regulator: twl6030: fix get status of twl6032 regulators
fba11fb6d0c92a25e5d62ac682dc90605f3cebbd net: usb: qmi_wwan: add u-blox 0x1342 composition
e173cefc814dec81e9836ecc866cdba154e693cd xen/netback: Ensure protocol headers don't fall in the non-linear area
ff3f010d2a3e75106792a1706bdb4a9978655f97 xen/netback: do some code cleanup
2b81c566ab5724976de59ad7787e204f7938ae27 xen/netback: don't call kfree_skb() with interrupts disabled
d9c76749c79a52692e71dc7a7f373d372573f213 rcutorture: Automatically create initrd directory
a2b56627c0d13009e02f6f2c0206c0451ed19a0e media: v4l2-dv-timings.c: fix too strict blanking sanity checks
b77600e26fd48727a95ffd50ba1e937efb548125 memcg: fix possible use-after-free in memcg_write_event_control()
cd331f7b43a818410a0e4fe2938ba5bf278868ea KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
b8f91e4272c99df85d43c20f14aeaf7da34a0037 HID: hid-lg4ff: Add check for empty lbuf
809783f8b4b600c7fb3bccb10fefef822601ea3b HID: core: fix shift-out-of-bounds in hid_report_raw_event
dcdf331276c9b13ed43c16f4810b3bd2dc006128 ieee802154: cc2520: Fix error return code in cc2520_hw_init()
30f48686cf06a9b0565e61b8eada93dacaebf55f ca8210: Fix crash by zero initializing data
71d591ef873f9ebb86cd8d053b3caee785b2de6a gpio: amd8111: Fix PCI device reference count leak
057ddc8ddf0a088a1960517010664e8e0edaae0e e1000e: Fix TX dispatch condition
1585997c4f2ab0c1fc08dd0146ddc16a336f583f igb: Allocate MSI-X vector when testing
88ec63dee63f932ab461350161331fdd51e39c75 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
9980a3ea20de40c83817877106c909cb032692d2 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
8a5599c2c2c0baa9bb75c7d44d42e81e373e89c6 net: encx24j600: Add parentheses to fix precedence
b7af8f3ecfa84dfec645be245e0c118d1eed48b6 net: encx24j600: Fix invalid logic in reading of MISTAT register
47a1a2f6cd5ec3a4f8a2d9bfa1e0605347cdb92c net: mvneta: Prevent out of bounds read in mvneta_config_rss()
dbdcfb9f6748218a149f62468d6297ce3f014e9c NFC: nci: Bounds check struct nfc_target arrays
3630719271189794a237d7c4dda5c3e1a04c98f8 net: stmmac: fix "snps,axi-config" node property parsing
196e12671cb629d9f3b77b4d8bec854fc445533a net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
8067cd244cea2c332f8326842fd10158fa2cb64f net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
abf037ca3025b30dc20d97a40d922a4e0a7cafe3 tipc: Fix potential OOB in tipc_link_proto_rcv()
cb1e293f858e5e1152b8791047ed4bdaaf392189 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
572f47fef932b41bc47eb2e7cf39c7eeeedafa4a xen/netback: fix build warning
1abdb3e14ff9eafc776672ae615c67bb7f8d3c32 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
b3d7ff8c04a83279fb7641fc4d5aa82a602df7c0 ipv6: avoid use-after-free in ip6_fragment()
be1f943bc1c48c485ce553570972fb44458753ee net: mvneta: Fix an out of bounds check
c4215ee4771bb935727df2db097fd28f8d644b5c Linux 4.14.302
1cb5c2290cbd6ef932bfdbca7925a0e1c0dc9c22 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8731292b931ef80631ef984c7d4f14fca92c534a rcu: Suppress lockdep false-positive ->boost_mtx complaints
23ea0572bd04ac0b2c1f65236f322665d3b81ac3 brd: remove unused brd_mutex
6d9348e10d88295184157c4d9bd06324d0bb2445 KVM: arm/arm64: Remove redundant preemptible checks
a0b59039d7e474c144a90651105969516c5affda iommu/amd: Use raw locks on atomic context paths
be424d73f4cd19e75bcd3d2587bd41014567150a iommu/amd: Don't use dev_data in irte_ga_set_affinity()
9a542adf12b3ff476c2494a6125080a3d9ec4dab iommu/amd: Avoid locking get_irq_table() from atomic context
71426a4b47db4689b23f8ce9cf950fc8b51fb2bb iommu/amd: Turn dev_data_list into a lock less list
01a4bdaa3186476ae119cfb7b79d05e8c9120244 iommu/amd: Split domain id out of amd_iommu_devtable_lock
7ccccf2357467e973bb5643ba45e50dff3da837e iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
9b1e9707664652dba0777387c9fc75cefd7b0a36 iommu/amd: Remove the special case from alloc_irq_table()
4fee20afea48569bb48c9b359ff941a9845dcd1d iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
bbb9f6a175e87cb89f928708dfd7ed3eac329616 iommu/amd: Factor out setting the remap table for a devid
948ba8ebf8c7899eabfbc9e2a17cc2042d0df203 iommu/amd: Drop the lock while allocating new irq remap table
83d4db707b2d32e3a3060a9693c2f738411f2dc5 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
136162a46c20a6a5526183c3524db4f07c4af2f6 iommu/amd: Return proper error code in irq_remapping_alloc()
9abc3f003c9028fa6310044db7b569e919d6da48 timers: Use static keys for migrate_enable/nohz_active
ab5568710fb075be4db1f857a77960596c43cc3b hrtimer: Correct blantanly wrong comment
93e8765c37acab342624f77039f66d43e5c6e73a hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
81bccb10c8d2aeba7d6a257f13d131e2580c5e46 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
bde4056aa99179b9c28510a58b9ed4c0f7de3a5f hrtimer: Fix hrtimer function description
10bead2d3930f0a4a7e861b87e2adf2568620439 hrtimer: Cleanup hrtimer_mode enum
c4abc6c33fcbec6a04827be8a84e20b00bfcd856 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
67dfee756f97f60161a36a3e1c479e077d033105 hrtimer: Switch for loop to _ffs() evaluation
f4871db36572d081cab5fc20313dd6589fb55adf hrtimer: Store running timer in hrtimer_clock_base
022ed9447337ec888aa25f6e361e528ea5acc408 hrtimer: Make room in struct hrtimer_cpu_base
0852ca6f1b65f68ff8e52c1a1b14a60ebfa16d89 hrtimer: Reduce conditional code (hres_active)
05fb45330a6a4f66f80c3bf3bbbdef94e34a3f5c hrtimer: Use accesor functions instead of direct access
b0beeffe0804c593ead3d931d95ca02180364ba9 hrtimer: Make the remote enqueue check unconditional
f784cd0cb7af5b8a674072aa0411413c85aea4cc hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
fc123aaaef052e3b11e1e4376d02272d5d607db9 hrtimer: Make hrtimer_reprogramm() unconditional
49e52940ab19a99855f92809e5eddc0ea71242c1 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
bddb00de7dbfd3c61fe2bfdc7663ee046fd51cdb hrtimer: Unify handling of hrtimer remove
78231995399c9e39b484dad327fdb46dc9c9b405 hrtimer: Unify handling of remote enqueue
0e4a0a8da524c66997275f658839fea0437ce08f hrtimer: Make remote enqueue decision less restrictive
6bab1929ac58c3be2fadbb902cd39b8365e2259e hrtimer: Remove base argument from hrtimer_reprogram()
7a9744ff431957930435a5ec4be688b50328e1f7 hrtimer: Split hrtimer_start_range_ns()
338647a195d9fa2d49b48cf8656a8d92ea3d0f3f hrtimer: Split __hrtimer_get_next_event()
9f10219e449aa1170ea3eb50e627723c8b396081 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
af8f396590dedaeecd839db7f46ad91e764d6f35 hrtimer: Add clock bases and hrtimer mode for soft irq context
95b07825e2ee20eae3040e8f5d3b1c437ae84657 hrtimer: Prepare handling of hard and softirq based hrtimers
7fed6e40a4820eda0614573ff4b6d64d56ce1402 hrtimer: Implement support for softirq based hrtimers
6ea172b6349f8717fb1e83d63f3e5eb77ab8a17f hrtimer: Implement SOFT/HARD clock base selection
3a82c5031757dc94003f9494bb3e19a214abba7d can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
7773eb28dbd9e3b57f6366db30a6c00aefbfee5c mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
59f8702ad4733488a0fbfec50d6e7c6983f14927 xfrm: Replace hrtimer tasklet with softirq hrtimer
d480feae41163506550d151a6a621d8f2fb236c4 softirq: Remove tasklet_hrtimer
d645c501fe7eb4971d601c8c927b0249365e3e98 ALSA/dummy: Replace tasklet with softirq hrtimer
1fa4345d13ceaf63f047feec8b552e0c5cb193bf usb/gadget/NCM: Replace tasklet with softirq hrtimer
3e5c2338855073f1a92fa6ee091a93600c5fc5e7 net/mvpp2: Replace tasklet with softirq hrtimer
e660461548a543293cf058a10d371a3fd5cb13df arm: at91: do not disable/enable clocks in a row
c79dbba3c39bf7b06cd269528c24d0577d48f195 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
cc1342232d8e7c11463448e3c3bdf8148be47770 rtmutex: Handle non enqueued waiters gracefully
61a17e8fd26bfc5345501d4f4125b6c0fd11cbcf rbtree: include rcu.h because we use it
895b14ceb71ce658629bf43226af8a7b4ad23931 rxrpc: remove unused static variables
7272b51fe9b92d783268d58a0360730ef99525da mfd: syscon: atmel-smc: include string.h
b945e3bd0da27e6389a7f65784225982e04bfb8b sched/swait: include wait.h
7e2ccf1fbf7f80623ca29aeef69c0685d2f5d3de NFSv4: replace seqcount_t with a seqlock_t
84a05c9d138b2c865112f8be48060812decc4767 Bluetooth: avoid recursive locking in hci_send_to_channel()
b215964970db952ddd0d30bcd4609f4fb1e543e1 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
67bc2eb7379e421b6bdbe3d85cc8fe961f2b6e78 greybus: audio: don't inclide rwlock.h directly.
4c38d712a5f2683378b45c9d9669bf0dba75e976 xen/9pfs: don't inclide rwlock.h directly.
347b4e850edb6b19e4ea290554bb913549b45f15 drm/i915: properly init lockdep class
cbc1199cb9969d3c16e12e3006e29712f91e0530 timerqueue: Document return values of timerqueue_add/del()
5466c5478b49ff54c5aff5dfb276caaa15f82f5a sparc64: use generic rwsem spinlocks rt
cbecb1248808f60b78e07203ec6d468f951d7aca kernel/SRCU: provide a static initializer
72e33ac78859ade8df44353f916842fa69013ab5 target: drop spin_lock_assert() + irqs_disabled() combo checks
748f1a6bb9a942660c8f1c68d98587ce2b896277 kernel: sched: Provide a pointer to the valid CPU mask
697468feec0061d0d679e73956e2e4169b205267 kernel/sched/core: add migrate_disable()
49183ceeffc294a0bae92c08cde6f3bf61e9bbde ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
8415002a6510012385da2695319e081379ffc720 tracing: Remove lookups from tracing_map hitcount
1b4c959ba9dc74cfbdafd4d77aebb8d0d4f9991e tracing: Increase tracing map KEYS_MAX size
3e86fd8f23078d87028e227e3facca8dc00b1582 tracing: Make traceprobe parsing code reusable
eade83ffee923125114316d42b709d339d96832f tracing: Clean up hist_field_flags enum
e26182bf188677b583750400dcf7f8a47208d2de tracing: Add hist_field_name() accessor
c9199758c77805e87a67022bf92a76a595a12f24 tracing: Reimplement log2
98d3cfed7c9ff99224928c5f898e31ba26683032 tracing: Move hist trigger Documentation to histogram.txt
5d2a1bcc5471b93168c8cfef198c9559696499f4 tracing: Add Documentation for log2 modifier
51ad607e9a43cbea0303c22b1c8ea9a314056406 tracing: Add support to detect and avoid duplicates
fd2094a1d4e863957557eca4b2895d461398b76b tracing: Remove code which merges duplicates
21bcdc0a81cc276d8f1a95c6b2a24b3b4a4a58b2 ring-buffer: Add interface for setting absolute time stamps
474e5c0be78585180d70c871a0d99e3313b0d451 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
21e4313748084cd810ca6668266332bdfd2c8d9f tracing: Add timestamp_mode trace file
4abc3130845f8f9606d119bf3b23b82d1960f9dd tracing: Give event triggers access to ring_buffer_event
5f0c640c8defdcacae2e2d0346d0d506c6d2d93a tracing: Add ring buffer event param to hist field functions
8eb109ab8f519084868df41fb6abc49a4ff4e505 tracing: Break out hist trigger assignment parsing
4122db72bef269b3482247c6e182113807942c7f tracing: Add hist trigger timestamp support
14c26b4cb7be4e261e582712cd64b71ed0f493ab tracing: Add per-element variable support to tracing_map
ea5d27b03620116f227952626b4f3521842620ce tracing: Add hist_data member to hist_field
40ea175b18c76a23c1051e09164646e1bec3b97f tracing: Add usecs modifier for hist trigger timestamps
4aa9de82852d4e5428910b13af52770082c98296 tracing: Add variable support to hist triggers
6734ab6b1d291f9e21be0d9ab579923edb078c26 tracing: Account for variables in named trigger compatibility
aa29375708c5850938066bb65b7d834f507043e3 tracing: Move get_hist_field_flags()
87342ad5a7e674bf167bd47daedd0d96d459ecf0 tracing: Add simple expression support to hist triggers
06efaf862ca6bec755dec9148686d5c0ed8ed6f0 tracing: Generalize per-element hist trigger data
24c9c1133345b4f9fcfe08e94215168b22da3286 tracing: Pass tracing_map_elt to hist_field accessor functions
9ae05d54e8a3d0663caa994da947a4ef7fed4def tracing: Add hist_field 'type' field
52c312b539999b18339027336baf58d122bc03eb tracing: Add variable reference handling to hist triggers
6a1d0360647580918ba2c633b8a08def55c8f6ee tracing: Add hist trigger action hook
d98c793c85b633c409af01ccb6428ff86f17b991 tracing: Add support for 'synthetic' events
587f911bb9d3a94146a76ca674ec1a0b57de0a10 tracing: Add support for 'field variables'
4ae07c09c8d56be9d0d99744e63dc6e64df7d2f0 tracing: Add 'onmatch' hist trigger action support
458b43e6db0178d9d2307395b9c14b3ee3cd77c6 tracing: Add 'onmax' hist trigger action support
cba781dd219066c646bf3d91d041ad4725970cd1 tracing: Allow whitespace to surround hist trigger filter
04e65b933b63cb7fce358888e1d2d13ed33cf5be tracing: Add cpu field for hist triggers
ee02137287a224e3740c6113a15d39bd825107a8 tracing: Add hist trigger support for variable reference aliases
57e398d72a139a56851e04ce2d247e876cc799cc tracing: Add 'last error' error facility for hist triggers
47b0522a8ec72918582f3ad1571f67e685e5311e tracing: Add inter-event hist trigger Documentation
a1228074e706c7efd9cd4f37df6f248c3d08477d tracing: Make tracing_set_clock() non-static
fee3b7401e0c642dccd994f289d5c274b1de8c06 tracing: Add a clock attribute for hist triggers
f8c765350aa655bdbb3889217952bbc0da2ce7f4 ring-buffer: Add nesting for adding events within events
1560f9d901cebcde630d2a6abe3c0abc56228646 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
dc5159c4aeb3130c4a1e8d1fd8e2063b8d7da3ec tracing: Add inter-event blurb to HIST_TRIGGERS config option
6d327230c784fc85f98e05708fc7b27f64fff848 selftests: ftrace: Add inter-event hist triggers testcases
a82ac342cbb81d5b47679c7c61ef5edbc991aea9 tracing: Fix display of hist trigger expressions containing timestamps
224df3fdf52785ff7dc476b81cb78ac2613ee6b7 tracing: Don't add flag strings when displaying variable references
b5aa4135f1385d02a9aa9254f9ade91a9639129b tracing: Add action comparisons when testing matching hist triggers
5678256d69bd03209252fc157e850ea5794cee70 tracing: Make sure variable string fields are NULL-terminated
18020c885a2519cc66559cd3f8639f6bc9b41152 block: Shorten interrupt disabled regions
667cfea104cf069fafb0e82f0c4ce167f56225f5 timekeeping: Split jiffies seqlock
f574dba1f97511d0dbbc94d3a229248b5c88a0a6 tracing: Account for preempt off in preempt_schedule()
7fc315c339f36f444aba33ede72495e7ab2e74ee signal: Revert ptrace preempt magic
8ab697370ac74bb9e201597088d9e44868807daa arm: Convert arm boot_lock to raw
4a4d43dc4cdea46cc637e919d661aa2854206e03 posix-timers: Prevent broadcast signals
b7b9b3c8353c72ea0aa649a1028f09ed3d6e979f signals: Allow rt tasks to cache one sigqueue struct
5f94675d41e50cb6bba1f9ff2926c9d5b86e70ac ARM: AT91: PIT: Remove irq handler when clock event is unused
c114e1f55f1c09c627d9b3de4f3bccd6a62be679 clockevents/drivers/timer-atmel-pit: fix double free_irq
4898edd89027131688ac005807c2ac98bad77821 clocksource: TCLIB: Allow higher clock rates for clock events
94cc49c9e451bd16a95c4177002e78bec7add2fb suspend: Prevent might sleep splats
166ef285fbe19e5b97b48d6ed4b7b3d0b3361f88 net-flip-lock-dep-thingy.patch
46a4ba2e3a2c244f44be30644b9790097a4c8398 net: sched: Use msleep() instead of yield()
c783017cedb4abc8c1d266ef1f8c4c2666ab92de net/core: disable NET_RX_BUSY_POLL
eaae0e2867f1cab0ab75ec971a7ca5979b626e60 rcu/segcblist: include rcupdate.h
4a08cc6ee042d30768f6398b25cacae5e9e95bc8 printk: Add a printk kill switch
b9491698d72a0fa4e9a478ac0685ff1a90978da2 printk: Add "force_early_printk" boot param to help with debugging
d999e88b01d856b38967dc4eef3f1cd92cf24acc rt: Provide PREEMPT_RT_BASE config switch
bb8445f7811dc61c86c22bc83da529a6cdc8a591 kconfig: Disable config options which are not RT compatible
26a3d91ba1d238d0fedefdfb457bc594d7179a6a kconfig: Add PREEMPT_RT_FULL
9f21752726649a77f0dfc590a893d0223066ec55 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
9602d37147fee38205bfabfb9ecb20e64ec8ef5a iommu/amd: Use WARN_ON_NORT in __attach_device()
468be1757528b835a1f5deb3fa3087a9b68fbc6b rt: local_irq_* variants depending on RT/!RT
0aad34d594559905c918f50b3e17cc4cbe044093 preempt: Provide preempt_*_(no)rt variants
1d726be5eedab20424c77072adf8f971b1d9f261 futex: workaround migrate_disable/enable in different context
a1f7bcda5ed729fbae9359c9d94a67d19c215747 rt: Add local irq locks
df197250f4e31a2c35e644208e3fc4f4ee3535a1 ata: Do not disable interrupts in ide code for preempt-rt
02b95dc817efe1d93009b0806bc2ab144fbd2d92 ide: Do not disable interrupts for PREEMPT-RT
5e634aba44b6d5ebed0a524d8ae29f30bfc9d925 infiniband: Mellanox IB driver patch use _nort() primitives
dee7b044d3a9e610b63a0e59a18678c483b9b8ad input: gameport: Do not disable interrupts on PREEMPT_RT
ac39689ab9dfe3ee85b16826f1cf2845923404df core: Do not disable interrupts on RT in kernel/users.c
3db43b4532ff7e1f90386c18467e251ac2beb200 usb: Use _nort in giveback function
3677fe4a4f68cb602676fb1b0b205206d27d18a2 mm/scatterlist: Do not disable irqs on RT
4a5bbfff8ef530da809b7d05501b94a83e3b7d40 mm/workingset: Do not protect workingset_shadow_nodes with irq off
851daae944ed0bc8d9946ab61d8d615d6ba07033 signal: Make __lock_task_sighand() RT aware
d24c2ad1b969748292d43e323c2406bffdb4510f signal/x86: Delay calling signals in atomic
6039903fcd76a135696d482e4bef6ebf5dfd6617 x86/signal: delay calling signals on 32bit
8f233c56fd1cf74efa1ce9bbb5b9c7c847f916a4 net/wireless: Use WARN_ON_NORT()
ebceecfbe71b3b52dffdf93655736d6a31dd26bb buffer_head: Replace bh_uptodate_lock for -rt
e234edff576ea5230fadac174a6ecd07006df3e0 fs: jbd/jbd2: Make state lock and journal head lock rt safe
93f415ef47290872b32340b7de99009e9d700e73 list_bl: Make list head locking RT safe
4736a98633e92610bc0c2662b29c92ea7c498c90 list_bl: fixup bogus lockdep warning
54c00b7a3e584d7ffb0196d3762d0905bd3075f9 genirq: Disable irqpoll on -rt
c161622f82725a732bb6d7626fe03bac828289ae genirq: Force interrupt thread on RT
f039db93f96ad2277bea17ea50375e1e655097d1 drivers/net: vortex fix locking issues
0b5d8d166220f337ec27b1ab1673815969375b7d mm: page_alloc: rt-friendly per-cpu pages
92e43c5d70facc2036c0f0f0c8c0fb068e3396f7 mm: page_alloc: Reduce lock sections further
876fa722a6f99b9710b63141989610276ecfe328 mm/swap: Convert to percpu locked
e9385318771391a0077f3e894e770cd55f1bea64 mm: perform lru_add_drain_all() remotely
1f3109e3ed3db1f729ed53c7318a4da301bcec5b mm/vmstat: Protect per cpu variables with preempt disable on RT
2b81c421300a6b70ac5a85841de23f195d42698d ARM: Initialize split page table locks for vector page
6d16e6f34a4b4358729cdec83973636cab3810f1 mm: bounce: Use local_irq_save_nort
0eeb7bd7b4dcaec763073bf3e32f9f6eefa82d00 mm: Allow only slub on RT
ced30fc33cd3622a7cb4cffaef8ba8ca99d336de mm: Enable SLUB for RT
b7254e61476082e4328405ff13c4e80df9e03438 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
54b14e28878d626e4cfd6ab8ea2d5dcbac6c97e4 slub: Enable irqs for __GFP_WAIT
a75bc92e5219d7f926adc8bf6cf2a17e5d576a13 slub: Disable SLUB_CPU_PARTIAL
7aa0264f26383c2692f807d51e15626da522672e mm: page_alloc: Use local_lock_on() instead of plain spinlock
2ca0478e06a745d0ba80cc6deda3f94ae5add3db mm/memcontrol: Don't call schedule_work_on in preemption disabled context
88e335ccb0b2dc97957ccc1c34ed18296d40cfc9 mm/memcontrol: Replace local_irq_disable with local locks
11a925bfc3d94564ced39a9fe9f79e2cbf9c6884 mm: backing-dev: don't disable IRQs in wb_congested_put()
69c24c94fd86f6255ad8c9ab964aa07f068f9db7 mm/zsmalloc: copy with get_cpu_var() and locking
0e63abeaad4da875f534592eb2cd059580444a63 radix-tree: use local locks
aec0721ccf10bea0292248a3e2a08e304c6d9863 panic: skip get_random_bytes for RT_FULL in init_oops_id
48aef6aa7b959c97f230ca7d101517a7d6a2f5a9 timers: Prepare for full preemption
03ebe05f56eb43a17b2dbec60e614f92c36363fe timer: delay waking softirqs from the jiffy tick
7ee6a7eaaed86688af6bbc0b9b17fd9767349540 nohz: Prevent erroneous tick stop invocations
da2541a24c6fd8a2cece9ac89a231f913cdbbef8 x86: kvm Require const tsc for RT
91bf5198ae2d26f423971006c8bb57ea23df69f3 wait.h: include atomic.h
566b26ff10f65c054f0296dcaddcca98717b9670 work-simple: Simple work queue implemenation
057bd8244df2ab0164f9cbfef84178619fbce318 completion: Use simple wait queues
fe1e6c5d2778a08bdede050c866c845a12e79752 fs/aio: simple simple work
d6d4fb911d0170c3af6a4bd64c5d221b4be8f5a8 genirq: Do not invoke the affinity callback via a workqueue on RT
8cfd173c38483ac9e750a39d4fddaeab821ed8b3 time/hrtimer: avoid schedule_work() with interrupts disabled
7072846c2fc4d23c44d62ff7990c2e43314aea52 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
39c31a2e6fac3f4a7156d2d9e7117b52b46dd13b hrtimers: Prepare full preemption
f10f0eda8c95cf795321eeb9c030ecc16b1d21c1 hrtimer: by timers by default into the softirq context
00811d996d0a90a28bc42ea43796a65a09f8ba82 alarmtimer: Prevent live lock in alarm_cancel()
718b080054b614e5e327b8dc490b4cb718e70e04 posix-timers: user proper timer while waiting for alarmtimer
aa74b992859810b13f1ae67fe083b1ac8548ecbd posix-timers: move the rcu head out of the union
2ca3ac076160455aa951b07e008038f11895c9e8 hrtimer: Move schedule_work call to helper thread
8fc8590d2cf36566811109e6a0aa8577a8f7482c timer-fd: Prevent live lock
ef5700fb0c56a0ed242e9ddf7c005aee3a12705d posix-timers: Thread posix-cpu-timers on -rt
a39f899fea87255b203aee1bc20f2ef2fc3a1116 sched: Move task_struct cleanup to RCU
19e7a58d16975ea3049e8ea3b82b72f3b0fe07c9 sched: Limit the number of task migrations per batch
6619ae96e9dc135a8e5f00915664946c2a708c54 sched: Move mmdrop to RCU on RT
876b59295da5344e85efa11e04d286bc6a27c1dd kernel/sched: move stack + kprobe clean up to __put_task_struct()
4c32d373033c9c09a9682d09d10efd1f5a295018 sched: Add saved_state for tasks blocked on sleeping locks
2c862bc1a3f1b9ab36406b00840be15831472800 sched: Prevent task state corruption by spurious lock wakeup
9f7dd0333ca36a99fb659a0a70304aec3fa85c72 sched: Remove TASK_ALL
fe94e9b6be18fc67b01f9cf9a405f261a939fe19 sched: Do not account rcu_preempt_depth on RT in might_sleep()
6e6e3469f3ce664156bfc1aa14782c85c9e3a5d7 sched: Take RT softirq semantics into account in cond_resched()
cae3eb5192bb8ec416122e2ebf1d4170463b1abf sched: Use the proper LOCK_OFFSET for cond_resched()
12d7c0aab7c2fd1a068b57b9693594ff230e1643 sched: Disable TTWU_QUEUE on RT
0f102ab1274474c7d03fd5395ca5eb0d7026b4dc sched: Disable CONFIG_RT_GROUP_SCHED on RT
16ba00f2ec87b11eb28028345ea821426143a563 sched: ttwu: Return success when only changing the saved_state value
f8c06520eb9f18eea535dad2218c1d7a698b6547 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
39c2b46e709cd907c0d1646e629faf319cddc5f7 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
14658679c7916d6d974840a31242a1bd9454258c stop_machine: convert stop_machine_run() to PREEMPT_RT
4a074dd2363e99df5226afcd3886990c183a8003 stop_machine: Use raw spinlocks
64d902411c7cf9bdb4bcc7a0c1f02ce7577f3f5f hotplug: Lightweight get online cpus
0f45264225d71b988274b2101b7072ccd4e591f5 trace: Add migrate-disabled counter to tracing output
af8ee1f2f4af5c080a917879917e2394629be995 lockdep: Make it RT aware
71f048efcf1ab324b722a77e48e6755525b9ea52 lockdep: disable self-test
64421f27c1368e9e1d210dbc63cdd39cd4c2387b locking: Disable spin on owner for RT
590dfba186cd21bc7eeddb505a05a93ef055815e tasklet: Prevent tasklets from going into infinite spin in RT
7ce13a04ae7dca16cb6cb44796f7acba7eb77528 softirq: Check preemption after reenabling interrupts
b1649cb178a39d8adb8627d433db16e77bea7c5f softirq: Disable softirq stacks for RT
2484f160bd726a4b239721a328b01fb3d403f294 softirq: Split softirq locks
8476e030149b30fb8100d7adee3f0af93dfc25b0 kernel: softirq: unlock with irqs on
adc8b9dcb3be6235d5f01fab25a9ee47be336a69 genirq: Allow disabling of softirq processing in irq thread context
85ec8144cd4f851db6688af6b8d44942a4efc163 softirq: split timer softirqs out of ksoftirqd
a17a76ac37a27b7943593e1c250362478f547ad0 softirq: wake the timer softirq if needed
06313b4501327d7f2c270d5cda7dbc53479d409a rtmutex: trylock is okay on -RT
25e2da73cafd0a5dd1fa514bfe0a01b3c2a0ae99 fs/nfs: turn rmdir_sem into a semaphore
98a3644fc0867acd44e4417452213e23af09dde4 rtmutex: Handle the various new futex race conditions
16bc0e10ef37a45e24a3413d8cfd2208101dda21 futex: Fix bug on when a requeued RT task times out
772bf40e5821a693d00b0adb7357a2445f65835b locking/rtmutex: don't drop the wait_lock twice
0e08492f524fb4b8a395cb27c3984356454e0368 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3e44a18cd1b481fa70152011d35c4f1263246a85 pid.h: include atomic.h
d40acb8bc020c44e41a3fdc5e8490d86aac3d578 arm: include definition for cpumask_t
083f016fc5f1d746d2b239b15129f8ec1a1fa4eb locking: locktorture: Do NOT include rwlock.h directly
e4458ac4c715f18e72fdc1be5d604fa02be100c4 rtmutex: Add rtmutex_lock_killable()
e5c414266a57f6c4b50e9d928c0560fd950bc42c rtmutex: Make lock_killable work
e2d1d51b0f8869b2120a0d8af9ca23cd77b98e68 spinlock: Split the lock types header
f5f5e3b378a3f94e4b15c8103378b18f66367073 rtmutex: Avoid include hell
5bc75b7461dbf9336cd05c74be712194a5e59ba0 rbtree: don't include the rcu header
8bd92ca214c351e6b7898e4b7f2de04d8087b81a rtmutex: Provide rt_mutex_slowlock_locked()
da62b1cfe8b18a9ed129af6b36144c700a95782c rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
c581e536f06250db2ae5be03c3a9a02db66f434d rtmutex: add sleeping lock implementation
fec42a86efba0bc042ee0024b67aad177f0f7f30 rtmutex: add mutex implementation based on rtmutex
5c3c2dca92753a716dd7746d5c846efa247b5e95 rtmutex: add rwsem implementation based on rtmutex
72a6babe9f2c9f5462617763c753dab12dc487df rtmutex: add rwlock implementation based on rtmutex
f1301562573e547cc9b7dfae7f5a88b13376f649 rtmutex: wire up RT's locking
7a12d4288ed5233ef0be44a8fb488ac72c78b075 rtmutex: add ww_mutex addon for mutex-rt
22c40beb188bed16ba9da36bc7bb7f0ed0ee449c locking/rt-mutex: fix deadlock in device mapper / block-IO
2aec1705d51db41dc143337242c878d2d327a175 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
a0b26e029b47edad1ec662b7acbc5b01e4db3686 ptrace: fix ptrace vs tasklist_lock race
93d3704d87e487490c3031f31901725dd6610f3c RCU: we need to skip that warning but only on sleeping locks
7b36ffdee7aaa3168468a24e45a63301ce6baf8d RCU: skip the "schedule() in RCU section" warning on UP, too
2cd0b8f34e45851349445cac2280489e67a82a6a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
5393d5e9ad1f5c1415fd2d0be24b8f1bdfd8b107 rcu: Frob softirq test
85f4abafc723c3fc0363b579fa666e5d2f970605 rcu: Merge RCU-bh into RCU-preempt
f5fb172c16a108d4602ee9e1757283b654d43ccb rcu: Make ksoftirqd do RCU quiescent states
f22174e334860ece164d0f13ff3e4490973e331f rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
288ddd3cd4ecd8ffdc02fdfc9d33b8a041e5c8b1 tty/serial/omap: Make the locking RT aware
c9a4c470fed8ba747cd4eb6f67b542568f31ca43 tty/serial/pl011: Make the locking work on RT
ac45d3d73ae54a18547a477880bff89ecefbbb4e rt: Improve the serial console PASS_LIMIT
3bddb67287d8e69781b329b9a076b56e282c28da tty: serial: 8250: don't take the trylock during oops
952ccad66eef41054ef94ad545d1ccb2a4e1c65a locking/percpu-rwsem: Remove preempt_disable variants
0ea2757faea871893c971a66a89219353a4df2c5 fs: namespace preemption fix
780988d19e7d68f387ab5fce0579813146a1dbb0 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e03804afb5b8f0bce36de50bf992b5aebc717608 block: Turn off warning which is bogus on RT
d2e04f0ccc3b4b5e4a82ad8471c4ca7ed4dc0cc1 fs: ntfs: disable interrupt only on !RT
71e345485ca8259b7b0f2b76eeedcef7616c09a0 fs: jbd2: pull your plug when waiting for space
2456bf41dc70a8a5bf1c02568386b37d7f4b3c42 Revert "fs: jbd2: pull your plug when waiting for space"
317b0d977268183430081cad0b02186ca8959edb fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
c5814e375e78fe7a341268cd8c62225e8d93a860 fs/dcache: disable preemption on i_dir_seq's write side
27c0c0f2503dbdc3c1327686c6f3c6b6b8af7a9b x86: Convert mce timer to hrtimer
2b2ee04f318e1ced12f120f0cf60e7092dfe5130 x86/mce: use swait queue for mce wakeups
b107db8e642bb6de5559a02cff1a7ae1c042b488 x86: stackprotector: Avoid random pool on rt
ff71d03e821d5ad29d2efebdf2a181867da5a68c x86: Use generic rwsem_spinlocks on -rt
bf7e07daf077bc8b7f7ce073dbe7641569d92b66 x86: UV: raw_spinlock conversion
ce2a658cb4ecc67bfad9cf632951334368ee55ec thermal: Defer thermal wakups to threads
8fb038fb213173eb38cbb5c4c67ae002ec4578a7 fs/epoll: Do not disable preemption on RT
4bd49ba3bcb1f35f4257fe2d65a0560f41b53452 mm/vmalloc: Another preempt disable region which sucks
13cc9fb79a8c43f9f943968b5bf83e7a998b3029 block: mq: use cpu_light()
4b74834c3fe84c2d4f8f28b30d373407cf906fef block/mq: do not invoke preempt_disable()
7e80ed9400c69cc9c5ec926270abdcf0a508f62f block/mq: don't complete requests via IPI
ae50f7cf0b08560f75339d785f054b46e846ba8e md: raid5: Make raid5_percpu handling RT aware
0b3487df2c55d3cefe62a02d7339ccde6c38831e md/raid5: do not disable interrupts
695e8ca2798ef547c35e195fc8b28c40a3b18933 rt: Introduce cpu_chill()
d302f4cc06cec7a6896afdbe2f12e99ae212183e cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
87d383baad1457954c1448cd50a016483c1bd236 kernel/cpu_chill: use schedule_hrtimeout()
ac3ef3ce8dde161628908034a66b77db0ebecf40 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
54cd45f82b28b702bb5ad274eefa657e3f6e2e4f rtmutex: annotate sleeping lock context
47319d046b7c6620123f636852da1e372e0fdd6f block: blk-mq: move blk_queue_usage_counter_release() into process context
65d88b0a9f14128579ef0ec36c0972d9f5963ff3 block: Use cpu_chill() for retry loops
0bdf17b3dad7ce324748a0db84a3a82edbb43274 fs: dcache: Use cpu_chill() in trylock loops
31f8f798a7dec52d7676a50f23fd6fc4c64e08e0 net: Use cpu_chill() instead of cpu_relax()
5a2063160b0c5697c7183720e61ca2885052550a fs/dcache: use swait_queue instead of waitqueue
3dcf7098b564f722627b1d7e37cbe5cad320c7c2 workqueue: Use normal rcu
cc2410492e0e27e5650e4dc7a38ae9c28e582072 workqueue: Use local irq lock instead of irq disable regions
20803af7efa364f4ad162d5b8afee72662558534 workqueue: Prevent workqueue versus ata-piix livelock
35c550ccee6eb9a50d9b4e83c431ca260476e7f4 sched: Distangle worker accounting from rqlock
e54a37763ec7fedc22d4279b26c559e1391d3313 percpu_ida: Use local locks
34fece919e8596698904f4a39d838e1b51f80285 debugobjects: Make RT aware
6d42398a99d1ebd98592aeb1ae8939c3be5eaa3d jump-label: disable if stop_machine() is used
36f380522ca91e5ed1c3a8cef3325d41ce1d56f7 seqlock: Prevent rt starvation
bfe7534eda8033a347ad9e61ec82c163a44dc9e3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
4f02296d3dffec534a4fc9ceb5fdc07ddd9d4e31 net: Use skbufhead with raw lock
5d4e3f19710f51c9df72fc7ed56fbccacc1811d9 net/core/cpuhotplug: Drain input_pkt_queue lockless
2e28e866da1bc84293c563f06565989ed8ef83ee net: move xmit_recursion to per-task variable on -RT
f89f5d87e7e735127517c4cc852eceacc2275996 net: use task_struct instead of CPU number as the queue owner on -RT
fe7fa53bc22664068a40c82bcb62529c8422fcb7 net: provide a way to delegate processing a softirq to ksoftirqd
1a2cefe25318f8112d55665094c6f5721bd1c7bc net: dev: always take qdisc's busylock in __dev_xmit_skb()
3107b39521c8a39cf9ffceb07acd02700dca75fe net/Qdisc: use a seqlock instead seqcount
447f3883d50103b2fad4679dc972f9b48aa0b286 net: add back the missing serialization in ip_send_unicast_reply()
bcb2e2e2843a426aa1f8d7c2cc6c71dac8404d2e net: take the tcp_sk_lock lock with BH disabled
ef344a04120fac32690994c11ff596860ade055b net: add a lock around icmp_sk()
1cf05df887a152e36feef3833e5f290254b2ebeb net: use trylock in icmp_sk
da5f90965d86b7814c112c5a7c42d5706668bc0c net: Have __napi_schedule_irqoff() disable interrupts on RT
bf14dafd69412a4a680da6ea8be26c81b527d9dc irqwork: push most work into softirq context
fa9f8b0bd0824434bf3629b363d368fd93cbd2b3 irqwork: Move irq safe work to irq context
f03d510605520791978974291bb2aac35ad12848 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6a89b49edd824c707c1ec76d7026b76b32a80432 printk: Make rt aware
1b2319b1a8182443dc2b65d39f5163f2b680225d kernel/printk: Don't try to print from IRQ/NMI region
06954ca3ba22d69bf9c0d41cf570edc496f0b07d printk: Drop the logbuf_lock more often
c655ee27a31079aa36856c42c0a261d70ca69860 powerpc: Use generic rwsem on RT
210ce976f7ea6049d18d71fb57f76c5e496e9cb5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c060184b1c28e70b98465f93ab69f8a8666d8409 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
f8e6e5f845d052ec6071bd5d1cfd91fcd8424570 ARM: at91: tclib: Default to tclib timer for RT
e438477166bd342e4a09ecd4bbc6aa4ef9c64c58 ARM: enable irq in translation/section permission fault handlers
ddae5d33857ac5a32fc6c031c9ef6ebac1e3cfdc genirq: update irq_set_irqchip_state documentation
91dcf6dfa38083f0015a19f83e495ab55a2df5f2 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
99d08ccecfc90c3cdece5adbca5bd0c9ec825d37 arm64/xen: Make XEN depend on !RT
6aef39f49487f533963a6a0c1e30ad61b06b1b1e kgdb/serial: Short term workaround
d0c42b527a02e0e4807452c0867aa6e2e72ccdae sysfs: Add /sys/kernel/realtime entry
48ddbba49369c781e7b93d92e28a5b54c7fd762e powerpc: Disable highmem on RT
80e499ac728c402dcfa6932b1e233d10b9f6da8c mips: Disable highmem on RT
f2383a87f1484233a73292539ba53401bec9779b mm, rt: kmap_atomic scheduling
c150a443b12b171b2043c00fd2ce70cafde8f8f1 mm: rt: Fix generic kmap_atomic for RT
a8991f75541c31b8ac097c7b00ade7447dbe5b9b x86/highmem: Add a "already used pte" check
1ffe4cbf8750a21d6005f698d3399630ceef0d7c arm/highmem: Flush tlb on unmap
f3054c922534222a07c740c3d1b4fa1b57642b4e arm: Enable highmem for rt
616fa235b965ec77a3f263a32b13d483a976257f scsi/fcoe: Make RT aware.
6424170e0b947dd6a324838562a4716b16d7be66 sas-ata/isci: dont't disable interrupts in qc_issue handler
14e6b3ef5b63be8bc7e5f791cc5b55d47868f73f x86: crypto: Reduce preempt disabled regions
23a9e1de972bb35622aec5a7ef0a5ebb023c2331 crypto: Reduce preempt disabled regions, more algos
b05f72f487b27ec093050924626a3345936ffa1b crypto: limit more FPU-enabled sections
833ee6212b666153096f21e23d46466c5c52b79f arm*: disable NEON in kernel mode
9772231168ff7439eecbc2a8f16364ecd5cf35bb dm: Make rt aware
832e76005167ab9c1309c46e76742174a9e3042c acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
e76d86c61aa1f3cfb19b2e56f485329bc0787607 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
221eb67fa7ad7551994331874b370bfba531e6e8 cpu/hotplug: Implement CPU pinning
55cf959f9a6db9680945c81daf290dd366b0cab5 hotplug: duct-tape RT-rwlock usage for non-RT
3cb939798bf0d9aa069fb27fa4425c4e82b1e641 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
c8ae5596576cbf57ac21ff5b7f1682a4668654a3 net: Remove preemption disabling in netif_rx()
0504581e5f85e0b19fdb74d3dc198ef2c8b2d951 net: Another local_irq_disable/kmalloc headache
54bcb1779fe03b00c196812380610ddf5f6c8840 net/core: protect users of napi_alloc_cache against reentrance
93e3279079010e2b61c7b1868e47169f2d1715f8 net: netfilter: Serialize xt_write_recseq sections on RT
b79a9b48503daf845ef67b9fc6970cfe5b46ec0a crypto: Convert crypto notifier chain to SRCU
a363f36b18361d356c40a8a14845b100966f762c lockdep: selftest: Only do hardirq context test for raw spinlock
47006f07a93761ed2ea14f9d37fcbcd330a5199e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8dbe42e4016966db445735d0af3f3019c3905faf srcu: use cpu_online() instead custom check
2efa01561eae0b11f66119b0e9f7f5cdbb093a4a srcu: Prohibit call_srcu() use under raw spinlocks
f91ad695672a3fe49d6f91391deb812f6cdaffd2 srcu: replace local_irqsave() with a locallock
45455b0e7e81ccab4bbe6946634af69c88a7e786 rcu: Disable RCU_FAST_NO_HZ on RT
bd122d5f9c6095e99e660e26a44a5afa909fd649 rcu: Eliminate softirq processing from rcutree
9247d76021aaf6d404effc29e1eb8cab11f5ad8f rcu: make RCU_BOOST default on RT
f960afd1245edf7518cf56eb31ecbe7a1d7d02b0 rcu: enable rcu_normal_after_boot by default for RT
aa10b0136e6f5471a53680aa0be55ace2a5e70cc sched: Add support for lazy preemption
5aab0cb154c0e996f6eacc1ca68c1668da69a7f4 ftrace: Fix trace header alignment
2c790cb708ed310d5676e0da9b7cf7655cb27b38 x86: Support for lazy preemption
e9565bccaca14ae0d424c3e58107f89739fc5146 arm: Add support for lazy preemption
d75a908f1f412adb64afd7e023a6c31f398e9bb3 powerpc: Add support for lazy preemption
ab18cf5ff6a8bae0a5cc65db8bcb7dfa49b57bbb arch/arm64: Add lazy preempt support
ba3eb5716db070a47bbb61190806e79d762d9326 leds: trigger: disable CPU trigger on -RT
a34dc635e63f5135620476c2e037ddcc4f05d0a7 mmci: Remove bogus local_irq_save()
4a9e65f3b404b30affea9176b87fe4a094c4ae87 cpufreq: drop K8's driver from beeing selected
1d44bcb30307ddcb32ec2e518e41301e9361c0a1 connector/cn_proc: Protect send_msg() with a local lock on RT
071553b32bb542557a65316b3a60942821892aee drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8d0e094e10dfd48960a1c7007684ed4fc48bd0a3 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
7b67b86879e87bb66cc7ba02e6e20c77a9ea2b6a drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
823a8bfbedefd5bb6d0a7cb6469b0c4268e287f0 tpm_tis: fix stall after iowrite*()s
2660afe0e76a930f07fece12183074dd990f00de pci/switchtec: Don't use completion's wait queue
1374e1dd8ec526b6d5cdc79ad21a53fc437f787e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
124e4ae4f049f3983a3bdbcd1605ff17e2d292b6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
3d2ded0f148d1ad0daa8c34299f3858b822f76cf cgroups: use simple wait in css_release()
c9b1ea4ed76108b9e7b8c564cfe560943eddafda memcontrol: Prevent scheduling while atomic in cgroup code
afa66175c95d6e2c98287fa707b8b1eea7a81ec5 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
145f98bfaa53c5638d80ed75289584329129f031 cpuset: Convert callback_lock to raw_spinlock_t
c5f4c922738d7342720daf8b34bdccb86aeae910 rt,ntp: Move call to schedule_delayed_work() to helper thread
f939cbdcb49ad13e740ee30eeef4ecd70ef62caa Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
a5ba5dc34f10842f3f44b23d1a2e449a64f5a6d9 md: disable bcache
122e3106486ce574ea465949717a617c62bb739a apparmor: use a locallock instead preempt_disable()
41829ce7b62524f596abce02af5a963aa89c0a8e workqueue: Prevent deadlock/stall on RT
4e61f036d426e153cb75b12c6fffa9ddc0467021 Add localversion for -RT release
d840c4087ed579839b6bb0656127b7dc639f2b02 tracing: Add field modifier parsing hist error for hist triggers
3bbe891bda726ba4a5cda347a3c24b488b70f805 tracing: Add field parsing hist error for hist triggers
dcc98a76bee32e7812c54a0fa4227e020f2dbebf tracing: Restore proper field flag printing when displaying triggers
90112d877c91ee89ba34d742c7f5b46fd7f116e8 tracing: Uninitialized variable in create_tracing_map_fields()
5630dde97c58c288dc2683e4a883a2ff0001d9b2 tracing: Fix a potential NULL dereference
e6869f032f568989f23cfd124b0ee43c6f4031fe sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
763b6a047527eba5850afdf2b0508c1fdabe020b locallock: provide {get,put}_locked_ptr() variants
2a90c9ebcda063ac519b930032517d04e10da3c2 squashfs: make use of local lock in multi_cpu decompressor
8d575933e36cce14d0c401ca95ef87a14dd30701 PM / suspend: Prevent might sleep splats (updated)
14aec68bc01fa6ecb6da5c5f8c2d8abc7dd28f09 PM / wakeup: Make events_lock a RAW_SPINLOCK
503b3074051168d5f9838bb5b56788ba39741163 PM / s2idle: Make s2idle_wait_head swait based
3fb735cbf2abdf4ab3802bc72a45ab022c711b64 seqlock: provide the same ordering semantics as mainline
fe7c8df98649d6e3c71f3d84bf4817218a9747c5 Revert "x86: UV: raw_spinlock conversion"
a7657e5fa85395b84ba9ac59682a6558fc994f05 Revert "timer: delay waking softirqs from the jiffy tick"
b122effc5a44eac67a5e739716147eb03e794827 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
cc6f66cbf69aac6720dc1550c09be1b8a1be7b71 sched/migrate_disable: fallback to preempt_disable() instead barrier()
1f2b5792cc0826d10236dc1b20636128017a8013 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
6a7b4b619dc2adcbf1179a762f2d62443ebd83fc irqchip/gic-v3-its: Move pending table allocation to init time
86a9a0ced25abca43e049945c32f3510b1f76edc x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
83130a14289059a7a1628b7f2badbbd3735fe55a efi: Allow efi=runtime
8ef96ebe37a2825c953dec0f622eb092e2c4766b efi: Disable runtime services on RT
18092dece3c5ead57f2d3dc991e793193be1b91f crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c3b0d320906179442e77789354e684767a5e8ff9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
e43fd4811f023beefbee436b51da29fee0ca56b8 sched/core: Avoid __schedule() being called twice in a row
544cc594eb88a3a5db8b3cbd36a2a0c40f34c56a Revert "arm64/xen: Make XEN depend on !RT"
e72c0e9002d17e85074ebcdd37e7fc1a0d007050 sched: Allow pinned user tasks to be awakened to the CPU they pinned
f6246a9d454a1e09686924d49bf4b4d63adfeeeb Drivers: hv: vmbus: include header for get_irq_regs()
3784c925dbbca143a28588eb67665e65ad3ca6d0 Revert "softirq: keep the 'softirq pending' check RT-only"
464512a65b84359a32fea09ec2800b90aa711533 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
2df720bb42c286e5d1ac8a2d7f1d8227af22fd06 work-simple: drop a shit statement in SWORK_EVENT_PENDING
66bd45f12f4234072cdc47d84acb8761d1861957 kthread: convert worker lock to raw spinlock
476d3af2d95f417db6341561f28661dbe8ebbef5 mm/kasan: make quarantine_lock a raw_spinlock_t
a551a2cfa15f1a957089e656b81a4be4470f20c2 tty: serial: pl011: explicitly initialize the flags variable
23471a0ee512bf8933dbb07e29b2281b69b1ac7a sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2805d31e4af1bb9df14ba465764adbdf8aa01948 rcu: make RCU_BOOST default on RT without EXPERT
79a857a4956eddb94cd41c3fca3c938df9c779a9 x86/fpu: Disable preemption around local_bh_disable()
b6b8ec0da6b22b7a22814e5277a922b9b3198dec hrtimer: move state change before hrtimer_cancel in do_nanosleep()
32c23e6fc008ae15036b74e5a9553bff2a2ef805 drm/i915: disable tracing on -RT
471a1008c90efda863216f7c0d9e4238c2d50a1b x86/mm/pat: disable preemption __split_large_page() after spin_lock()
667ed8c6fbca3d1ff152b6c1d5f29db52dc1411e kmemleak: Turn kmemleak_lock to raw spinlock on RT
e0067ab0c073cdad20be1817081ebb6f355ea0b3 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e42b5e641d1944245f6b94c6129911bb3599034e arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
21aeb367cec04c6abb3c61d94ce182cab6653f4d sched/fair: Robustify CFS-bandwidth timer locking
206ebc15393ca04035d0bf41e636edf7281ec18f sched/fair: Make the hrtimers non-hard again
50ab8b4523059fc2cce63d1f08088ae8549d6fb7 locking/rt-mutex: Flush block plug on __down_read()
7b3b1d3c6bf78e0b960623a8a7e6002bc5f0a7e2 rtmutex/rwlock: preserve state like a sleeping lock
d48a25b9f90ea19a171241b9a0ce87e965c61d21 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
fa4da45ad8502ee4a82c8c2e70c995acf236611e softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
82eeb344c10902c85acfe2513d181ad7e86620cd hrtimer: Don't lose state in cpu_chill()
3c341f1bb586f5420473605d239d8dd90a7a5b18 x86: lazy-preempt: properly check against preempt-mask
5a25de2f2f11d636ef33da02ea82a06c11dfa070 hrtimer: cpu_chill(): save task state in ->saved_state()
2f744d295dbb53b3eb61745086e749adfcc4e991 tty/sysrq: Convert show_lock to raw_spinlock_t
66dc134908ac3c954856723dd6f07f3561be394b powerpc/pseries/iommu: Use a locallock instead local_irq_save()
9864c766f302498a15946d67c6a89538896dedd1 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
0149b2697d77d733c9b53abbe1e9ae2a9f7eaee7 kthread: add a global worker thread.
0cb7585a5afc3b5ead24b035ccfe9cdc61473d4b genirq: Do not invoke the affinity callback via a workqueue on RT
8b0aea6146fe862b0aaadb9c6d026af78e8825ec genirq: Handle missing work_struct in irq_set_affinity_notifier()
97d61a123e31fd3f13e7d458438eb736d97208be locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
c51c1f27f67f4e55b54b70d1f566a366ae7bfe5a sched/completion: Fix a lockup in wait_for_completion()
b87ea67c72591258fe7759ee004b6dae42ac2212 locking/lockdep: Don't complain about incorrect name for no validate class
dfbf89f2489743f46181069f4f76d17247b52327 arm: imx6: cpuidle: Use raw_spinlock_t
c1acb468b0e761b2478c102b5c0637fd320d3ab7 rcu: Don't allow to change rcu_normal_after_boot on RT
ab8c26dbc7bd9af8f38ed727ddbfb2894511839d pci/switchtec: fix stream_open.cocci warnings
a04fbf65075e9cdd7c994d41083b69c4e16e2805 sched/core: Drop a preempt_disable_rt() statement
588dde4f654c94c2025000e071761a847c24eb46 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f4373c18f32f542edd7dca85ca008662e114964f Revert "futex: Fix bug on when a requeued RT task times out"
3873d3a6f67cfbdf4f45ac96422c3bf260e33160 Revert "rtmutex: Handle the various new futex race conditions"
f7e4419342002b48806282487a64d3bbafc859e8 Revert "futex: workaround migrate_disable/enable in different context"
b84ae2a7f2ec2c2e9a6cb1c38b747bb54e613de5 futex: Make the futex_hash_bucket lock raw
f29fb5d1f81bec236f0af00b985bf1bdb19d2928 futex: Delay deallocation of pi_state
bc08439245c3255399525a2c787baf997788d756 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5ba7cc4c7618bdad51e23fe7ececcf8181d28324 Fix wrong-variable use in irq_set_affinity_notifier
15cd1c3220453371573b060581aea65d4db511e6 i2c: exynos5: Remove IRQF_ONESHOT
786e71c1855338d06a1680357c069d2bbb816b9b i2c: hix5hd2: Remove IRQF_ONESHOT
406af9db0bb4fcf4f4b7ea8ae876c1648441334b x86: preempt: Check preemption level before looking at lazy-preempt
61a9a3a08a171598700ea6029d398eb598dbc762 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
5c9da7a81c42ea4833292558023966df299db07b sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
8ec297857d586fbdbe395c11a0a272c8306fa41a sched: Remove dead __migrate_disabled() check
abcc6c3df395c6f80a8dce8363b130013e1bc023 sched: migrate disable: Protect cpus_ptr with lock
699c83e247e86089b188c082ec990592132af942 lib/smp_processor_id: Don't use cpumask_equal()
efc4f2b95e0643d79a91931dcb1f60da73eded14 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
beb6eb7728a7c9ae6223d17c7e1c88447c50972b locking/rtmutex: Clean ->pi_blocked_on in the error case
6ee1426787c6691c7977b77116bb31530e6ace51 lib/ubsan: Don't seralize UBSAN report
ab2895576832bfd229f8baecc2862d834876698b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
bf41a1a6c8eb7a45a75ebddfd9aa8ff0198b9eee Revert "ARM: Initialize split page table locks for vector page"
34931e41017c2e74a1c1e1d6ef7083563a6dee76 locking: Make spinlock_t and rwlock_t a RCU section on RT
c73151e6cbf25737f6097e1955ed0713bdad2e61 sched: migrate_enable: Use select_fallback_rq()
4e612669eab5acaa28e369e95a77450e50af0492 sched: Lazy migrate_disable processing
04889c4889d57f9d37a9689a7558d7e7b3a739d2 sched: migrate_enable: Use stop_one_cpu_nowait()
8acb7bad5567bcb92e312b8d8787b17436488e89 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
6d61b6500d927ebc73d1b147012e70734fe744fa lib/smp_processor_id: Adjust check_preemption_disabled()
135f7c2a005972c394df71fd85f8108b887865f6 sched: migrate_enable: Busy loop until the migration request is completed
0f004cf22b4244bbfa30e9efefa2a7e47fe1d32c sched/deadline: Ensure inactive_timer runs in hardirq context
9305570d92d486a2bdb1924b31a600b193ee9da8 userfaultfd: Use a seqlock instead of seqcount
69eb586d1d5da4b6aa86b316b704485d85615780 sched: migrate_enable: Use per-cpu cpu_stop_work
2da9fd53f3620bd8daeec70292613bb8490ded70 sched: migrate_enable: Remove __schedule() call
439df8b800695873a95e89701284a8045e0f5adc mm/memcontrol: Move misplaced local_unlock_irqrestore()
f3ef0b191c60f15d0ec4724175394ed8895f55dc locallock: Include header for the `current' macro
6435c0fae32f3e65b768263b48156c470b8976b0 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
b5248039f06db5849052a2943b108ea947267d4b tracing: make preempt_lazy and migrate_disable counter smaller
f8c85a6bb186d194e65b4e91d8fcaba6b9a45b6b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
9b778d178b46b2f86335aaa92ea9406a681f5ab0 fs/dcache: Include swait.h header
ffbfcd5007822d71949945554f026c139b1b1220 mm: slub: Always flush the delayed empty slubs in flush_all()
2fcedd68ae754d03519af8082c4bdb54506d2f42 tasklet: Address a race resulting in double-enqueue
38c8d646ff5279d00940fb5263b5abcf7515a21c signal: Prevent double-free of user struct
db3173f6a96d8507584429d347e33f90e2a22beb Bluetooth: Acquire sk_lock.slock without disabling interrupts
866acedef43058b7c95ec75179195e2ecd81775e net: xfrm: fix compress vs decompress serialization
37529bca21627366bb8d6bb8e5baa9ba7efbf814 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
311a40bfb3bbaeac9790be947f3ed466c8ef041a fixups for rebase to v4.14.218
d7a3736ee2d2dc22a21a063494e698febb6b279d printk: revamp "Make rt aware"
1152c08b944206b6b1a1718760ed7eecc045b8ed timers: Redo the notification of canceling timers on -RT
1c10d1e97a8af6def388b316b8874cd0ea8ee6ce random: Bring back the local_locks
087e430e900cf96519483fe7da0c6043fddf84b5 Revert "workqueue: Use local irq lock instead of irq disable regions"
5c4bcf6fadada39096310e9cbeee70479113eba8 Revert "workqueue: Prevent deadlock/stall on RT"
92bf3f012e6b02314dc9a2a692cda471af8d8679 rcu: Intrdroduce rcuwait.
df88765de51ca9d5bb617f10f289847ce5ac0248 workqueue: Use rcuwait for wq_manager_wait
da477cfbb34642ff7a4f356c738068135882e047 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
1466e31a96180f7b7f42b889f76c1c5c23932aae Linux 4.14.301-rt141 REBASE
487ca5aef95833c38e982d59378da3e31a5fd4c0 timers: Prepare support for PREEMPT_RT
d6dbdc8c38b7c1e78a78cb20930e07ebb61d2305 timers: Move clearing of base::timer_running under base:: Lock
537cdd063e6d4413b89cab3cddfc99511342920b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
57f92419d044010f63b6085b902500fc444e7955 Linux 4.14.302-rt142 REBASE

--===============6566377536351538370==--
