Content-Type: multipart/mixed; boundary="===============6058570477586784182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 11 Jan 2022 07:35:21 -0000
Message-Id: <164188652115.7705.5127713892318476566@gitolite.kernel.org>

--===============6058570477586784182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: a6be65cb880860db356744acca5d49bf43ac0e94
    new: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    log: revlist-a6be65cb8808-0f0ee7b3fe55.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: a6be65cb880860db356744acca5d49bf43ac0e94
    new: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    log: revlist-a6be65cb8808-0f0ee7b3fe55.txt
  - ref: refs/heads/linux-5.16.y-rt-rebase
    old: a6be65cb880860db356744acca5d49bf43ac0e94
    new: 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990
    log: revlist-a6be65cb8808-0f0ee7b3fe55.txt

--===============6058570477586784182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1641886503 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1641886503-6c817ff3ec35a97bee7388a1f3faf595666b77d3

a6be65cb880860db356744acca5d49bf43ac0e94 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 refs/heads/for-kbuild-bot/current-stable
a6be65cb880860db356744acca5d49bf43ac0e94 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 refs/heads/for-kbuild-bot/prepare-release
a6be65cb880860db356744acca5d49bf43ac0e94 0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 refs/heads/linux-5.16.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmHdMycWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W1BAC/9+smEJ+tSrMZVhA9TqO2WnMh9m
yC7+KsVJxXFxPvDseIMKo0Ve+pOOwLxLkOOBGwL5Fy7mC7yGBlMpyYRR0sxSyiSj
XmxuzQQJfXiomDnaPTTKJyhRWVbxIlbHINfnQ+Q+xDmLRM0Gl7coNBhrxQCcNer4
Yd0DdEABZBJMN+9UtpQK2CRFssXoQQoY8++sgzOIULt19Z5/Hgi1vaxgdRwgVpwz
na6cxH+AOG9pPebyfY35GClUcc6iSXoQLIeFlRk2gGIj4sS4NifU7IBAdc3V3vzJ
2Y1PiLn+M7nCIvIrZ6NzkrRjtReB93C/4NZ4km/x9p/16hHezrnOkXw5B1dYdsE4
kuZbkqcI9ACafq6dLSPxPceET9Y91yZKOYScOXYmUd2uPjD72L5M59Tb+HYGAI7T
Fqd/WK/gMmloYaFxKVd1mZVa6bWCkT62FqYIZK4kQ2bpkbNYZYK0SdeRgqIdFvvp
Bm3UyH5N+4cM7hWODLgWjMQaFcsAAxR4QbhkGEM=
=IudU
-----END PGP SIGNATURE-----

--===============6058570477586784182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6be65cb8808-0f0ee7b3fe55.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
552ea1da9fcd339696f5a8cfab7e160a56b4f2ac rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
2f0f9911c2aca9fb349fa6d488f2a646141b8fb2 sched: Introduce migratable()
4428a8ad48ea8ae9bf869049c1516fb93c37b3e4 arm64: mm: Make arch_faults_on_old_pte() check for migratability
357a7ab2f8b7af54b09490f0153a3513c3a58661 printk: rename printk cpulock API and always disable interrupts
8ae07d40ea05f2caca984b1f5645566e8fe5d458 console: add write_atomic interface
8adcc70cb761c916cd0ad5af4c3db9a5e4ed21c6 kdb: only use atomic consoles for output mirroring
279a90b4ffb686e04c53c6e9c63c3ee8cde4c5af serial: 8250: implement write_atomic
a99193b8f30af08a5f8228f778a5974f7716dca4 printk: relocate printk_delay()
246832f5fb828b43c19f12ece3e4b81e994356f3 printk: call boot_delay_msec() in printk_delay()
194e35c7354eb06a67c2c7c1a301ad252e5d3e35 printk: use seqcount_latch for console_seq
d0e700950a116da8ef61ac52e3a1772742f1f247 printk: introduce kernel sync mode
282addde644776604fb5c06d844b36a82416bd23 printk: move console printing to kthreads
8b41ed827a3ac86f60c35b8f6458021291b6030a printk: remove deferred printing
33357041cb34ee61c197ec5e535ebda2d8903a9b printk: add console handover
97047720cba67c3aa5698e1bb5ddb0c2609f7ca2 printk: add pr_flush()
1b6bdc700fe4e8e030bceb75cfc5691fad591466 printk: Enhance the condition check of msleep in pr_flush()
aa8ab9d4c6dc299d4e91369b32f9fa5d1ef6d13d net: Write lock dev_base_lock without disabling bottom halves.
f0f0948169e16b68ce9ad2813b0f0379982a9f26 fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
38a1f304914e458f1bdf41d60874106fa14aa5dd blk-mq: Add blk_mq_complete_request_direct()
258efd13238c3c452632cb0357006574b6dfa1f3 mmc: core: Use blk_mq_complete_request_direct().
2a52d9575a9c5f80cdd889231e163aa543203a14 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
a3720adbd2cdce08180c05cfc75082b2dd412ed4 kernel/locking: Use a pointer in ww_mutex_trylock().
159a7b5a25963c2b26ebc3eb488f2f2741cdf34e net: dev: Always serialize on Qdisc::busylock in __dev_xmit_skb() on PREEMPT_RT.
3ca5da8d58b375385038da864b6401ab46cb6400 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
91d8208533a8d47b4c937100f5cebda575ee8b6c sched: Trigger warning if ->migration_disabled counter underflows.
467516c05ac3b377439c6b623dacd37efcd145b0 locking: Remove rt_rwlock_is_contended().
747ac01fd8d33afcc5d6448f442213e114e8290a locking/rtmutex: Squash self-deadlock check for ww_rt_mutex.
c26258d3a9202598b6fe346a1c77abe386b961cc locking/rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
37beb519b6e7eb55d223bd57940f19776c8b5c01 lockdep: Remove softirq accounting on PREEMPT_RT.
9b5d7859853d92efcf7e866e22c6362279f21109 lockdep/selftests: Avoid using local_lock_{acquire|release}().
6b23203b6a8ef9199ea8be0bd71ef1fa5dac2fb5 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock().
e01c8fe30b8ca5b391187597ee539e10af90d4c9 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
00da61153370407239ecf358d11ee1f3bebd6e7c lockdep/selftests: Adapt ww-tests for PREEMPT_RT
436a9a90ee2eafe87351b3e4152a141f2cb4dc72 x86/mm: Include spinlock_t definition in pgtable.
06a4b70928fa78b170cbbaf7af8225f67aa903c0 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
53149921caaa507c30e988ce928ce4c65cbf395e irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
982b471235a4d2a26a1fe4010c6c4ed05b19c157 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
903d0b1345cfb34d458b07826594415a63dd7537 fscache: Use only one fscache_object_cong_wait.
b325fb371f7194f7841930d8e9b1606228f87d9c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
d30de5bf045ca1186da63434a79e10ed9909b436 panic: Remove oops_id.
cd4c2f35e489b6022ad946d5ac500c81d1254c33 kernel/fork: Redo ifdefs around task's handling.
bf656b5fa7aa40f8a37c058b95a7c440063ffdc6 kernel/fork: Duplicate task_struct before stack allocation.
d1a14466417cba45ac1c3b808a8ebe06fddb03d0 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
1b7a205f387d879eedd6a4f4924720119f06bf5b kernel/fork: Don't assign the stack pointer in dup_task_struct().
41d22e83ec72ce3635923aa4d5d9e8a8467774c1 kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
dcd2b146ed2dec9f6e8b1651b195c9b43310acd2 kernel/fork: Move task stack account to do_exit().
27fa79302f1c0c5e584a29a4f428864afa9044f1 kernel/fork: Only cache the VMAP stack in finish_task_switch().
5a2f76ac89231f3a11b5e2d99f6f914fa55fdac4 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
cd0c50f668516d63868f182109d3d0f9684cdb26 random: Remove unused irq_flags argument from add_interrupt_randomness().
640d9b13f245c2b80fc76c1e6f1db8c1bbd7ec88 irq: Remove unsued flags argument from __handle_irq_event_percpu().
cb3253b5abfb2886b1bc86e6c6842cbd2319e812 random: Split add_interrupt_randomness().
b754851f0e833ce61e8e7f51ce587672aa967b2f random: Move the fast_pool reset into the caller.
6cda12a3a91db7f87eceae9a4ccd6d8ca7b7ebe6 random: Defer processing of randomness on PREEMPT_RT.
29de96c58b6fc16e77fccc8dfa8cdcdda7a8dbe5 mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT
0fea4c879175596159a1d91e2e8af61629541b37 mm/memcg: Add a local_lock_t for IRQ and TASK object.
7255788be86977dfb76baae57be31a962d0c796c mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
97e2b8ac69ffcd6006935115e07c2d6a88ce8b14 cgroup: use irqsave in cgroup_rstat_flush_locked()
809f1efe1047540e675351ddfe23a6af40ee6b37 mm: workingset: replace IRQ-off check with a lockdep assert.
4af4590a52cbb4efe99aa1784855652f805fc7f1 softirq: Use a dedicated thread for timer wakeups.
d392a441f59fae1ed1faee85a68ca584ccacd0ec jump-label: disable if stop_machine() is used
2c708ecbe3118afec6ef59283b37519ae29317e5 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
cdd8179d692f4fc4de1391241c4cbb8482741e86 net: dev: Remove the preempt_disable() in netif_rx_internal().
dc999b6bdf31af2df37195e734e41ecfdbea44ce net: dev: Remove get_cpu() in netif_rx_internal().
41e9c15b6af275941ea54715cf7d3da83ccd2ebd net: dev: Makes sure netif_rx() can be invoked in any context.
e75e3cfe90f41fe54688a227b45008b7cc41e234 net: dev: Make rps_lock() disable interrupts.
edb19effc622905c62bd70f64cf35881d5b35f85 kernel/sched: add {put|get}_cpu_light()
f307998eca6492941bb972c5f70c0896b665ae21 block/mq: do not invoke preempt_disable()
136788286a4886ffac209953de24d420ef05e982 md: raid5: Make raid5_percpu handling RT aware
fa2a433b0c0d79f2198d014d832849ac60ce7995 scsi/fcoe: Make RT aware.
81394ee1b269dbdf7a20860b1fcf20a81342e9b4 mm/vmalloc: Another preempt disable region which sucks
83eb011d96ead66964a3d80214f4696556a738f6 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5977b53048433b3d0f808336e5b32ffafd855c7b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
70268e9f571134f6a282d6b66271123f0390ffb3 softirq: Check preemption after reenabling interrupts
c4fd1ffcce4934624fd41dc4ea18502a7d48d77c signal: Revert ptrace preempt magic
9be073afb626a8eb88ecfeb9537ed6b672781e82 ptrace: fix ptrace vs tasklist_lock race
d889a18ddbd8800b83933687daf6a6e546d05d78 fs/dcache: use swait_queue instead of waitqueue
7de7f296c4c55fa68bee977ed3d2329b2c4d4fec fs/dcache: disable preemption on i_dir_seq's write side
f9570132c7b2a61b7fb47d4b6e50b6bcae663709 rcu: Delay RCU-selftests
7e471e5473c68615ffbba5abe2e31ed9311ecd38 drm/i915: Use preempt_disable/enable_rt() where recommended
c60eb5c5cc75953a6eb23b17003ab97563d010fc drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
06d877fda17cd8468528467836595c81c1b4ae47 drm/i915: Don't check for atomic context on PREEMPT_RT
462c4a364a85e70ec35a8cd2bb80ce2d16bcd769 drm/i915: Disable tracing points on PREEMPT_RT
82604adffc74300cc23c4cf4a8792f56eafd7257 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
6bb0ce3e408cf751b08e5969417c79c4172c7b66 drm/i915/gt: Queue and wait for the irq_work item.
11e671b18b6980843cd5fd1a685a4dcf82aa5cfb drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
9115c07689f9927626e95bc1da382e0962fbef7c drm/i915: Drop the irqs_disabled() check
1720f6e6b05dda33e488ffb0b8dc786c2750a2a5 signal/x86: Delay calling signals in atomic
3318970e50447f93944deb822c93b1dcf76fa3e6 x86: kvm Require const tsc for RT
e14f57e332a805395ae1da44e0ece5bc2d67b10e x86: Allow to enable RT
8cf11c1c3dac8b050875bd50f8d17c7bad97e374 x86: Enable RT also on 32bit
40c3c51049d1c1d2c5fbd8fa37394c342ef3fafa virt: acrn: Remove unsued acrn_irqfds_mutex.
bb0d910bb61356df64fb36a4add74430a67f3871 tpm_tis: fix stall after iowrite*()s
69833979fdb9c222354c4fcc74473f3e3272c7ae drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
2c3ac1d33b9b56b55b1218088cf362e1e7530d3b generic/softirq: Disable softirq stacks on PREEMPT_RT
f402b810702aaa13f47087ef2dbf6f04df4fe615 */softirq: Disable softirq stacks on PREEMPT_RT
9afb30f27e3516bd6a5334ae25e1f18d276a88f9 zsmalloc: introduce some helper functions
26126dac6be5fca1a8db57b0c83ddb8895eafa62 zsmalloc: rename zs_stat_type to class_stat_type
9053147834a8867790456d4147c5af03d10faf16 zsmalloc: decouple class actions from zspage works
dfdfea54531ecf2357e7c8861d63568f680cc4e1 zsmalloc: introduce obj_allocated
79fab1df4d61d02ae8d805b21eb90a11f793e426 zsmalloc: move huge compressed obj from page to zspage
b7ee6b2b343a3a05dd3aed2796914b4127165d45 zsmalloc: remove zspage isolation for migration
83a9aa6936a9636857c85e398c633ef22c76a442 locking/rwlocks: introduce write_lock_nested
d43f17cbccaec6a9be292ca30ec6aadc3668012d zsmalloc: replace per zpage lock with pool->migrate_lock
65280c60f6a4800405459da8118185d11136e489 zsmalloc: replace get_cpu_var with local_lock
346d0294ffcb72c7a4465abd93509a41668fbece sched: Add support for lazy preemption
73db35c6aae18a640f186358c39a62b04ebd40e0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
b181f5c765f8c9c665d554d9dfa72ef222219f21 x86: Support for lazy preemption
828fc6e5995c8a81fea8084c1457b05425a72bb7 entry: Fix the preempt lazy fallout
56ee7caaed0eb2cf04886926c53d5027fde40515 arm: Add support for lazy preemption
d68e7d3188c68b98fb4e5749a78d5cee2d962e7c powerpc: Add support for lazy preemption
ba2ba505833fe792e1257a8f01c2cd76a1437c03 arch/arm64: Add lazy preempt support
2263c4018e12550a2fefb468967718a99f17ed22 ARM: enable irq in translation/section permission fault handlers
ccc638621009f42dda2b2f5128458b260ab30fdd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0238dde29d2a8e98f982832ea75b555565be7502 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
ea4cefbba3a2b54b796b0e1d4d2667ec927a2666 arm64/sve: Make kernel FPU protection RT friendly
e624c43481139b2bbaad9d2178bc610e22248f3b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
6f1438925debd3a199053318eec71e6c20222273 tty/serial/omap: Make the locking RT aware
6593b84da4696dfe87808bdb46837e5c726997cb tty/serial/pl011: Make the locking work on RT
e600408d64105ff7dfe1c2783297051f52029544 ARM: Allow to enable RT
43e191b5d40472481945245afa8640ddcf7903a3 ARM64: Allow to enable RT
a3d08c6d7e7dc3484aa358eb811cfe61c6f10cb9 powerpc: traps: Use PREEMPT_RT
bddf12aa7a33d9c8ee871038a4c15d57b5fa95f8 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
7664de7da7f09867779a37d931b5db7a04b8849a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
06a257d7e673e2196136d266f9ae80c3024c84f8 powerpc/stackprotector: work around stack-guard init from atomic
f73d1db07d80fc8bce61d6f6dbfd3b79f517ae51 POWERPC: Allow to enable RT
2e3264e434c2efa3c50cb4a15df60730f084b707 sysfs: Add /sys/kernel/realtime entry
0f0ee7b3fe559534f2c60d87e495fe2ae8f60990 Add localversion for -RT release

--===============6058570477586784182==--
