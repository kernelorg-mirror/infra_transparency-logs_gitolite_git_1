Content-Type: multipart/mixed; boundary="===============6673664000937708479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 17 Feb 2023 19:29:35 -0000
Message-Id: <167666217523.31053.7112191557090147364@gitolite.kernel.org>

--===============6673664000937708479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: cf6623484d8b8b171d34f66674499a6a68648405
    new: 14aca81d57270d19f859469cc9c3f61524660836
    log: revlist-cf6623484d8b-14aca81d5727.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 31b47ac6cf2f02727d4fc4b3e1261e42f12f337c
    new: 1e937827790440c070717ee10b14f15b93b51fcd
    log: revlist-31b47ac6cf2f-1e9378277904.txt
  - ref: refs/tags/v5.15.94-rt59
    old: 0000000000000000000000000000000000000000
    new: 44c36e5cb3edafa7e38eaf77828c667cbe131c82
  - ref: refs/tags/v5.15.94-rt59-rebase
    old: 0000000000000000000000000000000000000000
    new: 886fb8c1fb5472a7065bd5f393a482c5eeef1f6e

--===============6673664000937708479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf6623484d8b-14aca81d5727.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
3f6f6607449102fccb11cb3517f845393a53e58f Merge tag 'v5.15.94' into v5.15-rt
14aca81d57270d19f859469cc9c3f61524660836 'Linux 5.15.94-rt59'

--===============6673664000937708479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b47ac6cf2f-1e9378277904.txt

072e7412e857f464aeb263ae462d939d68dfa95b mm/migration: return errno when isolate_huge_page failed
2e4dd07fda7ac207bd5ec7065f265265c0279279 migrate: hugetlb: check for hugetlb shared PMD in node migration
e65faa7e39a2cd257b5b5c92add5fdc2561b4a7f btrfs: limit device extents to the device size
b938059807146dc4cbc15d11d8862328e2cd5984 btrfs: zlib: zero-initialize zlib workspace
731fc29de6a28d45b8cb16cf15e94be5a2fb47d8 ALSA: hda/realtek: Add Positivo N14KP6-TG
706b6d86a6f88f16e597fcce8c97e6202ed3b46f ALSA: emux: Avoid potential array out-of-bound in snd_emux_xg_control()
ca9d54220345f36c6c7eead2d4308bdfd3160ec2 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro 360
df017495039aa5a91c5cb932d23959e4c3527fa2 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Elitebook, 645 G9
70f37b3118de72a9b3f0513fcb38667ef5746b23 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
d859184b60d46e9a97a255e3d418bb72fe71e419 of/address: Return an error when no valid dma-ranges are found
238b38e89fff7b691ce7b158c79e777ece35b036 can: j1939: do not wait 250 ms if the same addr was already claimed
558b1fa01cdc9187857203779e9675900d14573b xfrm: compat: change expression for switch in xfrm_xlate64
9bae58d58b6bb73b572356b31a62d2afc7378d12 IB/hfi1: Restore allocated resources on failed copyout
5dc688fae6b7be9dbbf5304a3d2520d038e06db5 xfrm/compat: prevent potential spectre v1 gadget in xfrm_xlate32_attr()
1b4ef90cbcfa603b3bb536fbd6f261197012b6f6 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
8f5fe1cd8e6a97f94840b55f59ed08cbc397086f RDMA/irdma: Fix potential NULL-ptr-dereference
6fe1ad42afa8e8e98b43a9a72d6cd2a19a5d5eea RDMA/usnic: use iommu_map_atomic() under spin_lock()
fb022d7b1c7993fa7e35337f99a92663c35a1a47 xfrm: fix bug with DSCP copy to v6 from v4 tunnel
11006d9d083f6ad700ee4a6fa7000bdb910c204e net: phylink: move phy_device_free() to correctly release phy device
d23385a200e6150aa46001feba5eeac541fcefc3 bonding: fix error checking in bond_debug_reregister()
fad12afe877a15febce971dff974dc17904bae87 net: phy: meson-gxl: use MMD access dummy stubs for GXL, internal PHY
3cec44036f48f5ae047b17a20a5dec89c68f9603 ionic: clean interrupt before enabling queue to avoid credit race
70d48c7992cac067d13bc7c84174e76a948b9f41 uapi: add missing ip/ipv6 header dependencies for linux/stddef.h
ca834a017851c50464c25a85f3cb2daefff7bede ice: Do not use WQ_MEM_RECLAIM flag for workqueue
6acb5d853b413a0aa8766389bff01bc7440c425e net: dsa: mt7530: don't change PVC_EG_TAG when CPU port becomes VLAN-aware
3f18b9ed8c839419acd650e483befa4e7df463a9 net: mscc: ocelot: fix VCAP filters not matching on MAC with "protocol 802.1Q"
e4e4e93d31b347c606fd2c4004d1db92a83f0758 net/mlx5e: Move repeating clear_bit in mlx5e_rx_reporter_err_rq_cqe_recover
31172267bab0820406cd14cd1d0fe73c91e09a72 net/mlx5e: Introduce the mlx5e_flush_rq function
49ece61a078f72117772033c305b494d8ec99a53 net/mlx5e: Update rx ring hw mtu upon each rx-fcs flag change
7c6e8eb617c1d54821e2d784ff4856b5b6c675af net/mlx5: Bridge, fix ageing of peer FDB entries
193528646ed285022c8b6f4c5b163a090494da2b net/mlx5e: IPoIB, Show unknown speed instead of error
ab7f3f6a9d9b953892133dd4fe2b35b764f62996 net/mlx5: fw_tracer, Clear load bit when freeing string DBs buffers
95d2394f84f1bddef75173c9b3df832dd1bb368a net/mlx5: fw_tracer, Zero consumer index when reloading the tracer
62ff7dd961ab214660832d6ea8b41483ce0e0609 net/mlx5: Serialize module cleanup with reload and remove
48d6d8f2f6096ef51bd193e2a2fb59cbbc350599 igc: Add ndo_tx_timeout support
528e3f3a4b53df36dafd10cdf6b8c0fe2aa1c4ba rds: rds_rm_zerocopy_callback() use list_first_entry()
105ea562f6cf31df25977dcea811e97a5d9fa6d8 selftests: forwarding: lib: quote the sysctl values
5fb8154334503a577b3062f866d404740e395f1e ALSA: pci: lx6464es: fix a debug loop
1a52ef89e3695191d9518647906f69bd6a5b76ff riscv: stacktrace: Fix missing the first frame
9f0d2c268488edaab80971db5c6321f088890678 ASoC: topology: Return -ENOMEM on memory allocation failure
99450163bcf68c09eaadcd974bb3793f975ff891 pinctrl: mediatek: Fix the drive register definition of some Pins
a2a1065739e94af5511917c53e3e2b803669e7d5 pinctrl: aspeed: Fix confusing types in return value
71668706fbe7d20e6f172fa3287fa8aac1b56c26 pinctrl: single: fix potential NULL dereference
f5f025b703e2b38ede64363654065c9f4ee9357a spi: dw: Fix wrong FIFO level setting for long xfers
1b83e7e174d85a621c62577d5e5061773ad78328 pinctrl: intel: Restore the pins that used to be in Direct IRQ mode
d1fba1e096ffc7ec11df863a97c50203c47315b9 cifs: Fix use-after-free in rdata->read_into_pages()
25141fb4119112f4ebf8f00cf52014abbc8020b1 net: USB: Fix wrong-direction WARNING in plusb.c
8d13f2c3e2ba1d6e4d6daf5993de3d6d4e15693f mptcp: be careful on subflow status propagation on errors
a8178bb1c776977b30027a9871370fb6cebf0f52 btrfs: free device in btrfs_close_devices for a single device filesystem
48aecce116e4aca5627f720b3e29d8ee97899563 usb: core: add quirk for Alcor Link AK9563 smartcard reader
239e927eb2ea67a99667804a673d7bc86292ca42 usb: typec: altmodes/displayport: Fix probe pin assign check
86733ab23933b4f546895378c291e82f2a229e28 clk: ingenic: jz4760: Update M/N/OD calculation algorithm
beb1cefa3ccd1c331e7ba13d04bf7728079bb54e ceph: flush cap releases when the session is flushed
2907cf3f2ec7228073ac3219a4f61398ff27f345 riscv: Fixup race condition on PG_dcache_clean in flush_icache_pte
86f7e423933608d536015a0f2eb9e0338c1227e0 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
ac39dce1191229c7b012974a5f3d92156da8e78c rtmutex: Ensure that the top waiter is always woken up
5d9b771f53c1c6a9cec79f46c9c5e763d3594fdb arm64: dts: meson-gx: Make mmc host controller interrupts level-sensitive
b796c02df37e4b1c002ad4c9d19e978137c93a03 arm64: dts: meson-g12-common: Make mmc host controller interrupts level-sensitive
c94ce5ea68dc78325650e4180434df7c55e91cc0 arm64: dts: meson-axg: Make mmc host controller interrupts level-sensitive
3af734f3eac6f70ef8e272a80da40544b9d0f2b5 Fix page corruption caused by racy check in __free_pages
2e557c8ca2c585bdef591b8503ba83b85f5d0afd drm/amdgpu/fence: Fix oops due to non-matching drm_sched init/fini
fc88c68381836297dcebd9348706bd5668187329 drm/i915: Initialize the obj flags for shmem objects
e63c434de8b6cca94a6cc47b3c67181d64cc13ff drm/i915: Fix VBT DSI DVO port handling
8f12dcab90e886d0169a9cd372a8bb35339cfc19 x86/speculation: Identify processors vulnerable to SMT RSB predictions
5122e0e44363e3d837592b78bc04222b9d289868 KVM: x86: Mitigate the cross-thread return address predictions bug
17170acdc7c8b8585501bb443b4f196168ae9890 Documentation/hw-vuln: Add documentation for Cross-Thread Return Predictions
e2c1a934fd8e4288e7a32f4088ceaccf469eb74c Linux 5.15.94
eb2cb5c01308be83072e1469583206ca0aada356 rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
63412d43826c9686323a1cb158e22dc0e1c977bd sched: Introduce migratable()
d3a0299c935b4756e4382b738190db9fba89c3b2 arm64: mm: Make arch_faults_on_old_pte() check for migratability
f3bc9f216787d964dd12f2a318dfa1c0a406c310 printk: rename printk cpulock API and always disable interrupts
b3d9e9b400e64882ae178b6de7afdf4adcdc5ea1 console: add write_atomic interface
3180d062b9e3f85a6da05e63e5b933be4d3994d6 kdb: only use atomic consoles for output mirroring
5998d10966da777a00ae69cca817a7174ea9c07d serial: 8250: implement write_atomic
6c65578e92743666ccb1e230673950375501101b printk: relocate printk_delay()
138d702a4cb058303fdb71c760ef29eac82bebaf printk: call boot_delay_msec() in printk_delay()
aed9ae2aa75859556f56f41d42ad852c20737f72 printk: use seqcount_latch for console_seq
dd5687462d0d866b8cbc138afdf2cbf1859a5b1a printk: introduce kernel sync mode
0123e0fe9b3d4b3fbe56176a2b2bc49193b3a5d8 printk: move console printing to kthreads
b52b7e5602a6fbb08ebe4946a20f3dc6220def78 printk: add console handover
5a500674a8f2a352e6d96ce5d50e96d1fd3200f3 printk: add pr_flush()
65f6377d8b5efef7c6fe356f3af8fa3b2d32d65d printk: Enhance the condition check of msleep in pr_flush()
59f61b8626e240cb87c6fffb4e983ec70c224764 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
f624cc3c11df9d8a346c0a7643ebcb722027e4b1 kthread: Move prio/affinite change into the newly created thread
d961c78ed2aafae49b18dafec12613dbf5f7aec5 genirq: Move prio assignment into the newly created thread
8f1643212626142d65863dcc9575cc87091664a8 genirq: Disable irqfixup/poll on PREEMPT_RT.
c6aa27e5b48dd4b96400f99a66279a3fc540d0c0 efi: Disable runtime services on RT
e2baa5f061514f2284c3db200fafaec5d55a3a14 efi: Allow efi=runtime
e17461b1a1586692314079c488b4ceeaf70b03ca mm: Disable zsmalloc on PREEMPT_RT
cbb976a673861ab4e4d615f93a58de2556a84f1f net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
caa545e88e61b17b0f0399c99d20f8f33b7a81b4 samples/kfifo: Rename read_lock/write_lock
2a845f08b9e5be5fc88786a4137201f2f53a8406 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
0daac1ab761d16057783504978048653bf682a95 mm: Allow only SLUB on PREEMPT_RT
05f847905d257cbb2e56c7638058d464e9d45091 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
f28ace80db355c55f0b498c3939c150fad3c4d2f mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
6e210306a94f321bb37c5456c3c19f211146a8cd mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
733900dab50536a1df37b31386a00054d701e2d3 x86/softirq: Disable softirq stacks on PREEMPT_RT
322680456f3c362f649093fa59227093e5e9992a Documentation/kcov: Include types.h in the example.
2a89d0c6533b925ea557acce8d1980445efed544 Documentation/kcov: Define `ip' in the example.
9ccff775cad6b49b4bf2c03df3e0cb2737e510db kcov: Allocate per-CPU memory on the relevant node.
53871b770ff0fa1ea478420ed8a106424c26b00c kcov: Avoid enable+disable interrupts if !in_task().
d62a5043b5fb674a6eaba4eab94b40bedd750a94 kcov: Replace local_irq_save() with a local_lock_t.
8eca5c144723c9ff973cd071038719447f8a151b net/sched: sch_ets: properly init all active DRR list handles
58d782171d2e0403dc31ea390c2b24807e4a8b60 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
2f3caeec3af1cf27a9eb65312980834252256534 gen_stats: Add gnet_stats_add_queue().
76efcfefe901d2871bc4e6f8c0efd5568b6d8c5e mq, mqprio: Use gnet_stats_add_queue().
1edf2ed97b0c880285cc6912895d716445e95b28 gen_stats: Move remaining users to gnet_stats_add_queue().
54f353436d70be1fa08f1fb5a5e88873908972c5 u64_stats: Introduce u64_stats_set()
875973a4f525efbe66f94553853dfeb9eea7f828 net: sched: Protect Qdisc::bstats with u64_stats
acabf13b3a17aece9ee89b673126f020af767b7b net: sched: Use _bstats_update/set() instead of raw writes
072e6e0fc6765e6ace59ef9529d93e88f4878a5b net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
304d467dfbb33d0ca5afd86a0e9ebc352eeb3e08 net: sched: Remove Qdisc::running sequence counter
9244b772b6f42b4e828cf131b891ea42248aecf9 net: sched: Allow statistics reads from softirq.
767b2dc07326177aec37fb057ca14d2929f36e0a net: sched: fix logic error in qdisc_run_begin()
a3c824f18fc218996d6568640569b795e2cc1701 net: sched: remove one pair of atomic operations
fe92bee35bb213f99e792b1ba74c47e5c837f717 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
543080f3e0e21f8a5283bf19f2d1c8b3b7e443c8 net: sched: gred: dynamically allocate tc_gred_qopt_offload
895ace143177180e25a231dbc9d99ba2254c499e sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
7a3cded0df4c6fbcdc298d0a66907f6fce7d3f0a irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
30c3a8791bcb621fb25ea84d58988844e606da4c irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
b3933af91c8d66489768c69c5290d0fec5023f6c irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
10fc6d9ab7e2f14bb2299baacb3453c2aa616efc irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
f9903d61b863395dc95f089f8b5d7ee5d307b7d2 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
5ac554fb6e55ab3b85a42406f821cfa428abdb51 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
e371963e8df965965c07aab4121bbe3fbb38c1c5 fscache: Use only one fscache_object_cong_wait.
d241f12b7e3f03ec78ec95175fc7d5aea4274063 sched: Clean up the might_sleep() underscore zoo
2ed785cd75af3468f3549329bf50eb9e5274574f sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
61402841e6dd9f608e4849e89dad9cc990b7ae4a sched: Remove preempt_offset argument from __might_sleep()
bbf8e66fc0b35aef116ee1671242554f33a7d004 sched: Cleanup might_sleep() printks
a23ee805bd2331310b65b46198b2a55d43f6a7cd sched: Make might_sleep() output less confusing
bbc05c794be2781dceee23274c5d399ccd6d5a20 sched: Make RCU nest depth distinct in __might_resched()
c3dc64e254f8e3281804bb99e3c86871338e3337 sched: Make cond_resched_lock() variants RT aware
936049f31ce3be13f6beb63f5bb71d8c2302d391 locking/rt: Take RCU nesting into account for __might_resched()
287cbae368c5381bec7ad5344528dcd140671403 sched: Limit the number of task migrations per batch on RT
e1b4163187f72b43d37b5b423d9c603947be58b8 sched: Disable TTWU_QUEUE on RT
44d61f2b9b84d0e39433e4ddabc7e7f8008ce17c sched: Move kprobes cleanup out of finish_task_switch()
054c649fe795029e57cfe1c3f05430e9de2586b7 sched: Delay task stack freeing on RT
814d97022f56954e135ceaf6f57feb3de4760c85 sched: Move mmdrop to RCU on RT
132971917912ea48cc09c3c7b475cc4818708619 cgroup: use irqsave in cgroup_rstat_flush_locked()
a3d751d1e2b7c429f2ae577688988763e190f4b7 mm: workingset: replace IRQ-off check with a lockdep assert.
13b608d2b547248f5fa6c8ebf6bc20843d4dae08 jump-label: disable if stop_machine() is used
1c904b32ffa5d89b417dc4b9fe5a1dab9e5d2cb8 locking: Remove rt_rwlock_is_contended()
c14bc0ee6676b5d4f89fbca3232c0f3bbbcf631d lockdep/selftests: Avoid using local_lock_{acquire|release}().
8d562c40132268c0ba14d01e80889afb77a41627 sched: Trigger warning if ->migration_disabled counter underflows.
bd43b3f2037cecdda9f9dc07e8655f334ae0a34f rtmutex: Add a special case for ww-mutex handling.
1fda38c5a23b3bdf76625f8a0152bdccbf05a49b rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
88ee99f7315397e413a6a3cfa1b0736cebcb74bd lockdep: Make it RT aware
28ce680056e508ad519f7834b025c20ccb5f85ce lockdep/selftests: Add rtmutex to the last column
b426d1304f46bb896ca3ff52626be1e6ce597c06 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
5edd1c81aadbc897053952f1c134364a3037c962 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
e24ce24086c6cb9094b712747016becac8fbb3ca lockdep/selftests: Adapt ww-tests for PREEMPT_RT
d16fe095f0892c2589dddb9555aa0b1866bf4672 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
99348bae63d3f8fd3675593cf7f643991d985c20 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
56d0b7c1d933c4098fc614be832cda6da0682acd kernel/sched: add {put|get}_cpu_light()
a860a08790f664a922e74ef7d9194830f29568d9 block/mq: do not invoke preempt_disable()
1c5e9f37e204b4f7f785e932eb9a3493d27fce4d md: raid5: Make raid5_percpu handling RT aware
950884a59de9c0ac69e3bf045bec237c697f5271 scsi/fcoe: Make RT aware.
1d8a81818c717ac9ef07ff4088d3d0fd4640ee49 mm/vmalloc: Another preempt disable region which sucks
0dded1db24adc7c93122999527c8b3801155e4a7 net: Remove preemption disabling in netif_rx()
ea76ed72800a9f381defa7bd1b1253ea6e7348d2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
06a0cdd48621432babe14f46526a293dbe123018 softirq: Check preemption after reenabling interrupts
7f8932cbfb2f9b3238d39b28db082f1e00a24a9a u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
b6a4268708e6733fcc808434b6e6635fadbbb674 mm/memcontrol: Disable on PREEMPT_RT
b62d769489f5d54945b746a227d841e15534428a signal: Revert ptrace preempt magic
42460ea90ae0c04eb7f5e1bd1b9aa737514166ea ptrace: fix ptrace vs tasklist_lock race
44790757bded8aa9bf55a8f802a49e03697f09ed fs/dcache: use swait_queue instead of waitqueue
9979f0d6b783d1064cf0fcb975b1ce1b90e9ff3d fs/dcache: disable preemption on i_dir_seq's write side
27ec7697d5937c5ccd9db7bab26d6dfd5c639545 rcu: Delay RCU-selftests
05884310ef41931689841cad488833251c00fe9d net/core: use local_bh_disable() in netif_rx_ni()
2d1eac2ed5d33232c520dcb5c67b923f072b03b2 net: Use skbufhead with raw lock
dd3308779cf242335edff522bed08e0a986962d4 net: Dequeue in dev_cpu_dead() without the lock
92e08282799fe8c6051e59e841e816c22815c45f net: dev: always take qdisc's busylock in __dev_xmit_skb()
a93854478c021ba6945341dc29aa3a8d46e2cd12 panic: skip get_random_bytes for RT_FULL in init_oops_id
6ca60b6f85865e1bb1e2f5a8f02d4d6dfe128f96 x86: stackprotector: Avoid random pool on rt
2a85ba618719cffb77b8e5e02ed115c952086dbb drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
1ea0c1d878468fdc0a8c6671c4b846e32645d3f6 drm/i915: Use preempt_disable/enable_rt() where recommended
1fcddfb6e4449aa1bad2d8de0eb9177a733b78e8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
ca325912593fe36dbc768730b5c3986ea9615612 drm/i915: Don't check for atomic context on PREEMPT_RT
02939481fe0bf05fe3e6880ebfebe0443a56502a drm/i915: Disable tracing points on PREEMPT_RT
6032f41380e5dcb5a99a58900c28b4c6f45095bf drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8d9ebe65a892e86a0fa7ef43ec3e1191e5753292 drm/i915/gt: Queue and wait for the irq_work item.
d45105dc07cafe37510944fde0da8827cb3b5e5e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3f482c9343115c28ad1faed7f4660f560ff0d134 drm/i915: Drop the irqs_disabled() check
fe2326a4e784bf66ec37e569702e763cad364f05 signal/x86: Delay calling signals in atomic
2980b92c50d5dcdd18383120c9e7e1a2eb0a1e41 x86: kvm Require const tsc for RT
d80f13c81388ae4a3633df9917edb6464a3f4e6d x86: Allow to enable RT
2342ced116494c6d5096f94c2eae98cafce2349b x86: Enable RT also on 32bit
78f36222201984b1ba259805cef022e2edb91ba4 genirq: update irq_set_irqchip_state documentation
a733f19aadb416235c7b5b20058a346c34519a8f ASoC: mediatek: mt8195: Remove unsued irqs_lock.
4f4be52c4140730b5b1867ae0d6be0934cacbcdb smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
d37b36c270f873f2b581bf6ab060c345fc98e750 virt: acrn: Remove unsued acrn_irqfds_mutex.
90a18f7f68d4a24fee7b1dc79bf76931bcf48613 tpm_tis: fix stall after iowrite*()s
8e3aed890bae24e34a99cb76af084724c15424fb mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
589e996d8094cac7b023af1fe7904d2cf687b947 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
70243b0d83649a2da82814cfdf156fa088398ab1 leds: trigger: Disable CPU trigger on PREEMPT_RT
d052539fec8e65eeb24783ac28014e104402b38a generic/softirq: Disable softirq stacks on PREEMPT_RT
426439ed5a658e3cbde9a001e1a3c5dc0af2772c */softirq: Disable softirq stacks on PREEMPT_RT
a9d8d903046d093178742eae0d4ec09de0a2a7a8 sched: Add support for lazy preemption
af7f1bdf1c885603f0a999f55232d9dabad9ae05 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
41a477ee5b8d0a040435fed152bb9beb106e0a69 x86: Support for lazy preemption
3925eef073da0a864e5e0dadc865206323f3b93d entry: Fix the preempt lazy fallout
5f19297016734df7a73b481cbbe9d162946e0643 arm: Add support for lazy preemption
094548074133fa622703539be7b38a0c676fb738 powerpc: Add support for lazy preemption
0917ca3fa1732b4232e26dbed7af95a0e284518f arch/arm64: Add lazy preempt support
202b117e363e7c579174e906c9083bc30ae5b527 ARM: enable irq in translation/section permission fault handlers
d774b91915c107cc98bdf8817e9a9cd1e006b917 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f88e3555e63aea9a3db4decac2cb55696099e162 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
18ac3ecd6e25fa45ba95b030db81fc2af30afb7e arm64/sve: Make kernel FPU protection RT friendly
e503f20d4633117f9bb4d2c4f59d5ba71be84289 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
e744ede246dd6347794ae6e3d0dae718ff035e05 tty/serial/omap: Make the locking RT aware
7777dab7bc81afc4fca8438774ee603b3b4022e5 tty/serial/pl011: Make the locking work on RT
504788f5b85c7d87cb13fe38d368ed03b3391ce6 ARM: Allow to enable RT
e0c004cd47aff5f25f4146af022898bd0feb4175 ARM64: Allow to enable RT
b151237b69945c44bb3147236ebcc41996f1ed27 powerpc: traps: Use PREEMPT_RT
6e171bcfea609c7a894895255327f30efc978b6f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4def318a1f988b6cd560f5212b4ff6d2cc4f06d2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
b76eebd43f8b54b76c7b5c32d37e5ef3edf3d85c powerpc/stackprotector: work around stack-guard init from atomic
9361949591910ec5e643b6e3c535fc86a7d57e62 POWERPC: Allow to enable RT
e1cd4ed54e36ea151d9e76234ca876944c9df3c2 sysfs: Add /sys/kernel/realtime entry
5fe71831d4fe206bdbbfce6dd8beeb3bc4c92bb1 Add localversion for -RT release
0e583c9cc29cf164c32f3266db5e2ecaa48162ce genirq: Provide generic_handle_irq_safe().
9ad055001ace8f7b75f2ddcbfa8cc460621694f5 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
d64c6558a77b8282fcd37dcca41c770d4b4dbe6c i2c: cht-wc: Use generic_handle_irq_safe().
a75519d264107bfce8b6eab0bbad9ccdd68457e6 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
567c3aaa89d27b9f5577314452025bc8cbe912ff mfd: ezx-pcap: Use generic_handle_irq_safe().
6709e7fe3d651068ad342993a13235d63fb6300c net: usb: lan78xx: Use generic_handle_irq_safe().
964ce1a5e00cc5f061680dc0cfdcc6b964a4f4a4 staging: greybus: gpio: Use generic_handle_irq_safe().
9b8a1a152552037548fe4189d6f63e19a809a2e4 'Linux 5.15.65-rt49 REBASE'
19716f3e76214c574f898c627ea8b49ae9527e78 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
b6787b0e4107031298e84b817deba0fb70f9ddd7 mm/memcg: Disable threshold event handlers on PREEMPT_RT
61ec230b7016c56171f135c093ccb63f7d173612 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
fcb9133914d046a606cbb8c561ab04fbcf903b2b mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
37703813a7d5f17a7643fe93de2c1682dbca5403 mm/memcg: Protect memcg_stock with a local_lock_t
3b5ae24cb417729bf472d292fa40a6fe9f659a67 mm/memcg: Disable migration instead of preemption in drain_all_stock().
e12e0d8cd973bcd7d9ba2052bc24f5a6f72b58e9 mm/memcg: Add missing counter index which are not update in interrupt.
eb77deb38a54a06a0664754bd3896b97163b88d7 mm/memcg: Add a comment regarding the release `obj'.
d2cede0137c2eecd9b6606dc28756345a733bc25 mm/memcg: Only perform the debug checks on !PREEMPT_RT
1e937827790440c070717ee10b14f15b93b51fcd 'Linux 5.15.94-rt59 REBASE'

--===============6673664000937708479==--
