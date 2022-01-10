Content-Type: multipart/mixed; boundary="===============1958755889994752676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 10 Jan 2022 17:41:45 -0000
Message-Id: <164183650570.24804.15101997581330110106@gitolite.kernel.org>

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/master
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: df0cc57e057f18e44dac8e6c18aba47ab53202f9
    log: revlist-c9e6606c7fe9-df0cc57e057f.txt
  - ref: refs/heads/rdma-next
    old: 1876bacbbcb6f82af3948e5c37a09da6ea3fcae5
    new: 7d5685d5c874f91c33a239fe71824160053ebda7
    log: revlist-1876bacbbcb6-7d5685d5c874.txt
  - ref: refs/heads/testing/rdma-next
    old: 0c1dd5e7abcf930ea803ea995d63f9b4473ba1eb
    new: 5582beae24539ab9981499130ddb0b15c77e270e
    log: revlist-0c1dd5e7abcf-5582beae2453.txt
  - ref: refs/heads/testing/rdma-rc
    old: b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd
    new: ab9aeb9f4a54fb50485b4be617af48ea1d876817
    log: revlist-b35a0f4dd544-ab9aeb9f4a54.txt
  - ref: refs/tags/mlx-next
    old: c8f476da84add618b55352194fdd11caaf87c0a7
    new: ca2770c65b56374374fa00c349883e67c16943de
    log: revlist-c8f476da84ad-ca2770c65b56.txt

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e6606c7fe9-df0cc57e057f.txt

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

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1876bacbbcb6-7d5685d5c874.txt

ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
35f6b5b4d23e1329f19f7778906c86aae98ddf63 net/sched: Don't print dump stack in event of transmission timeout
2e975afc650bba37bd969a9bdeace744a5454188 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
84b2e49043db721b6cca3e90fc03f8c5f3e369bd RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
51fc6d0d7dd107269743daccb58ab8bbb3d371ee RDMA/mlx5: Merge similar flows of allocating MR from the cache
f64189397829a4f89e7dfa1681b64f56ad465a69 RDMA/mlx5: Replace cache list with Xarray
be1c7e17a936ad9b90d84bf0abad78c41223706f RDMA/mlx5: Store in the cache mkeys instead of mrs
a6632a70e624b0a4cf2470f87f96e5f0081d1f61 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
12ee9b308db9c43c4c3533f10dfcefbf3cc58a63 RDMA/mlx5: Change the cache structure to an RB-tree
30707dea661a2a95633f884c18b0fc5e3c1c8621 RDMA/mlx5: Delay the deregistration of a non-cache mkey
cae8b6d473d34c73d1f396c648327370d1db28b6 RDMA/mlx5: Rename the mkey cache variables and functions
ad49d946a5318c7210eabafb2e48933d8969a67c RDMA/core: Introduce peer memory interface
d14d73ebe2c4c03a7f7404ed4bc0fdcd1e2fd885 RDMA/mlx5: Release transport domain if loopback enable failed
bdd0d55798fc73d9016869094cf0f9e2f0e3ca59 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
4f12a61a6c53abbe55c6bdc69efdfc434f0e273e RDMA/mlx5: Don't remove cache MRs when a delay is needed
0eab840589a85226ad57c004cc44a06904781515 RDMA/mlx5: Add a missing update of cache->last_add
82800429eb6ec950959795998ed9ce0a50a80bc7 RDMA/cma: Use correct address when leaving multicast group
7d5685d5c874f91c33a239fe71824160053ebda7 RDMA/cma: Clear all multicast request fields

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c1dd5e7abcf-5582beae2453.txt

51c7b6a0398f54b9120795796a4cff4fc9634f7d power: supply: core: Break capacity loop
80211be1b9dec04cc2805d3d81e2091ecac289a1 power: bq25890: Enable continuous conversion for ADC at charging
644106cdb89844be2496b21175b7c0c2e0fab381 power: reset: ltc2952: Fix use of floating point literals
c6e7871894a3b975ae45995d69cf761566904595 ipv6/esp6: Remove structure variables and alignment statements
2e1809208a4a52e883527c288b4fca61a90100b2 xfrm: Remove duplicate assignment
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
92c959bae2e54ba1e2540ba5f813f7752bd76be1 reset: renesas: Fix Runtime PM usage
0706a78f31c4217ca144f630063ec9561a21548d Revert "xsk: Do not sleep in poll() when need_wakeup set"
819d11507f6637731947836e6308f5966d64cf9d bpf, selftests: Fix spelling mistake "tained" -> "tainted"
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
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
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5b82a098eda3f15eecec976c8dfe3fd7b2ced5bf mlxsw: spectrum: Set basic trap groups from an array
28e6ca7d8879898007233b08e9f7824b4c26d5b9 mlxsw: core: Move basic_trap_groups_set() call out of EMAD init code
bb40fad81464ffdd838ddbd4efa2ec5f7e27188e mlxsw: core: Move basic trap group initialization from spectrum.c
cd4851619faf059e45786850401f9b143ad2ff94 mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
11f3de30abf29a123fe5aa7775d989ea2ea24ad9 mlxsw: core_hwmon: Fix variable names for hwmon attributes
277785cf2fc339689eeeda0d874a74f55b35dfa3 mlxsw: core_thermal: Rename labels according to naming convention
b63d6ed9d90557899ad2821c380a5f8b33f9ec44 mlxsw: core_thermal: Remove obsolete API for query resource
770c6c464b9094ba25b94a395c9fc8ce7a54c496 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
9d487ebbb3d7a591cb68cfcbcb187d3843802dd9 mlxsw: core: Remove unnecessary asserts
23295df70e200130c8b87a481a0df9ed763dd3f5 mlxsw: reg: Extend MTMP register with new slot number field
88881bd34ae473829bf026f22e64278a91eebcac mlxsw: reg: Extend MTBR register with new slot number field
b9d192c553266a57519091d4f14c6eeb969e8cc5 mlxsw: reg: Extend MCIA register with new slot number field
9039c2a3feca3d5b9954520d7eabfd977c6669dc mlxsw: reg: Extend MCION register with new slot number field
c4375a7e439376c659b7aedd551db9bbc4707c92 mlxsw: reg: Extend PMMP register with new slot number field
32aa3e610fabb7b78d9a943821efcb127ed71c8e mlxsw: reg: Extend MGPIR register with new slot fields
79f792ddd8f34878e08d39dacc3ad56a4d4ebf98 mlxsw: core_env: Pass slot index during PMAOS register write call
fe62f1bee2c836f35e124ebc3bbcf8fba22fe1b1 mlxsw: reg: Add new field to Management General Peripheral Information Register
32609f0bae7d9454d39e8897ba517e71be0ae8f0 mlxsw: core: Extend interfaces for cable info access with slot argument
f23819e2005d7a513db3b6ebda80d1092b4c2205 mlxsw: core: Extend port module data structures for line cards
25287e6f03d58aea991b9c31e37e03357b545940 mlxsw: core: Move port module events enablement to a separate function
d4ec8a38aa7aafd75c5b90ddfe45c543c13bae4c mlxsw: core_hwmon: Split gearbox initialization
6298ef1a839a5fad96d9339e60e1b49e92511034 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
6e78eb7756ad24d349cc7ed2d9ec8f02d6e9c002 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
928fcf73075a506872f4b3b61d1c653985c14e53 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
24628f5adf6ae8acbb8ad1fa46124c3fcc45e00f mlxsw: core_thermal: Extend internal structures to support multi thermal areas
f983757ebe8d3e6610a1edbcf32e8c6307d61b2a mlxsw: core_thermal: Split gearbox initialization
0964d46b0f00bf71719cf76b3392c229b031b469 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
1cee6fea888efaef1348fbd1109eeb9144ccd7d5 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
ba40cd52b6749532ef2c70f730c0398b02afb6d2 mlxsw: core_thermal: Use exact name of cooling devices for binding
10e56d1e53d19fd7646613633e9587e48039344e mlxsw: core_thermal: Use common define for thermal zone name length
3b70053aa824a318fa9ad011323798972aaeafa4 mlxsw: spectrum_ethtool: Add support for two new link modes
5b7dc71357813a86849ce9d3e80c54b17e968451 mlxsw: reg: Add Port Module Type Mapping register
24545d5e710168931a6af809568b5cc444615ca9 mlxsw: Add netdev argument to mlxsw_env_get_module_info()
6477061de74bebec59a42af684048fcae2bd0dfb mlxsw: core_env: Query and store port module's type during initialization
e537f07a8277a0dde620ebbf55e64729d604f1ac mlxsw: core_env: Forbid getting module EEPROM on RJ45 ports
2b59642b9cb371aae1a18f52f0f40adb4a272048 mlxsw: core_env: Forbid power mode set and get on RJ45 ports
8c87eb812b610560f36dee5e0ee67a4c107e6746 mlxsw: core_env: Forbid module reset on RJ45 ports
069e40bd6fc91f9981c5aba06a880f6df2e2d3a5 TMP: selftests: net: Change the indication for iface is up
1758e702973a1059fca4b795bbdcff14700a53e6 TMP: Synchronize link speeds on both sides
b91f057df5ac3c74bc09b9505a322cbdc5f1fff8 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
f817c39dd702eac728dd2eb965e8998f25aac92d TMP: mvpp2: Add shutdown method in mvpp2 driver
786d9979ba14ad036b5ce2a7a9456075571b2868 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
c8600618a73ca6ddc010da801e3dbe92d02e3395 TMP: mlxsw: core: Enable debug assert in testing environment
eb5de8898b0d089b32c30711d6bb648b1be68a3a TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
35f6b5b4d23e1329f19f7778906c86aae98ddf63 net/sched: Don't print dump stack in event of transmission timeout
2e975afc650bba37bd969a9bdeace744a5454188 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
84b2e49043db721b6cca3e90fc03f8c5f3e369bd RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
51fc6d0d7dd107269743daccb58ab8bbb3d371ee RDMA/mlx5: Merge similar flows of allocating MR from the cache
f64189397829a4f89e7dfa1681b64f56ad465a69 RDMA/mlx5: Replace cache list with Xarray
be1c7e17a936ad9b90d84bf0abad78c41223706f RDMA/mlx5: Store in the cache mkeys instead of mrs
a6632a70e624b0a4cf2470f87f96e5f0081d1f61 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
12ee9b308db9c43c4c3533f10dfcefbf3cc58a63 RDMA/mlx5: Change the cache structure to an RB-tree
30707dea661a2a95633f884c18b0fc5e3c1c8621 RDMA/mlx5: Delay the deregistration of a non-cache mkey
cae8b6d473d34c73d1f396c648327370d1db28b6 RDMA/mlx5: Rename the mkey cache variables and functions
ad49d946a5318c7210eabafb2e48933d8969a67c RDMA/core: Introduce peer memory interface
d14d73ebe2c4c03a7f7404ed4bc0fdcd1e2fd885 RDMA/mlx5: Release transport domain if loopback enable failed
bdd0d55798fc73d9016869094cf0f9e2f0e3ca59 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
4f12a61a6c53abbe55c6bdc69efdfc434f0e273e RDMA/mlx5: Don't remove cache MRs when a delay is needed
0eab840589a85226ad57c004cc44a06904781515 RDMA/mlx5: Add a missing update of cache->last_add
82800429eb6ec950959795998ed9ce0a50a80bc7 RDMA/cma: Use correct address when leaving multicast group
7d5685d5c874f91c33a239fe71824160053ebda7 RDMA/cma: Clear all multicast request fields
ab9aeb9f4a54fb50485b4be617af48ea1d876817 Merge branch 'master' into testing/rdma-rc
ffa97176e1de16da8340cf84440dd41cc646c8f9 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
29d41d2211a3f8b0a337ade62af3768702edad24 Merge branch 'rdma-next' into testing/rdma-next
5582beae24539ab9981499130ddb0b15c77e270e Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35a0f4dd544-ab9aeb9f4a54.txt

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
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
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
ab9aeb9f4a54fb50485b4be617af48ea1d876817 Merge branch 'master' into testing/rdma-rc

--===============1958755889994752676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f476da84ad-ca2770c65b56.txt

37c995ed19fdd4695d18fad24c7eaa441ea86564 RDMA/ocrdma: Remove unneeded variable
47920e4d2cbfe64e85c8b536a792a91a94c7c187 RDMA/rxe: Remove redundant err variable
8803836fe75413f7e78a18ce81c0b41ab978a2d0 RDMA/rxe: Remove the unused xmit_errors member
8d1cfb884e881efd69a3be4ef10772c71cb22216 RDMA/rxe: Fix a typo in opcode name
a7ad9ddeb528b91de03cedeef34532dc0ba77bfd RDMA/mlx5: Print wc status on CQE error and dump needed
01097139e772ac0082175c01eefb989f78e4437a RDMA: Use default_groups in kobj_type
d8b0afd29c1d6d61890f259360388bde57f5dc90 RDMA/rxe: Fix indentations and operators sytle
d82e2b27ad3a4fdd745332e0c310ae05660a1bf1 RDMA/mad: Delete duplicated init_query_mad functions
36783dec8d7932099d920dd44bc4c457b8272938 RDMA/rxe: Delete deprecated module parameters interface
38d220882426422927db85b0dd04ec6ab18a5c69 RDMA/hns: Remove support for HIP06
e375b9c92985e409c4bb95dd43d34915ea7f5e28 RDMA/cxgb4: Set queue pair state when being queried
fbdb0ba7051e9b0881708c1c7bb491363cb7e486 IB/mlx5: Expose NDR speed through MAD
b28801a08924e887d7e3d33f43f510ccd12bbce8 IB/iser: Remove deprecated pi_guard module param
39b169ea0d36b9c445ab6849002e4edf00c7fcc1 IB/iser: Fix RNR errors
cf9962cfd5365990d36462c83d27f13503d26e09 IB/iser: Rename ib_ret local variable
433dc0efd1e041d39a1e993d6879a8c7692b0d2f IB/iser: Don't suppress send completions
48886a84a3f62be386a428ba861ad3dae76609fd IB/iser: Remove un-needed casting to/from void pointer
ca2770c65b56374374fa00c349883e67c16943de IB/iser: Align coding style across driver

--===============1958755889994752676==--
