Content-Type: multipart/mixed; boundary="===============8351488470241621678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 12 Jan 2022 19:40:06 -0000
Message-Id: <164201640652.22738.7618758057316640375@gitolite.kernel.org>

--===============8351488470241621678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt
    old: 982aba19b4b4f0d1da4d48b6bb6274769ebde135
    new: e48fc025324d6b1cfef33c8e16f8e6c0881e2011
    log: revlist-982aba19b4b4-e48fc025324d.txt

--===============8351488470241621678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982aba19b4b4-e48fc025324d.txt

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
01491a756578d8602dfdfc79f2638c519bfdadb7 fscache, cachefiles: Disable configuration
850cba069c266d6f31b81c5a199052a3482a63fc cachefiles: Delete the cachefiles driver pending rewrite
2cee6fbb7f01bcb25f11ef1439e89a29de4c0c1d fscache: Remove the contents of the fscache driver, pending rewrite
9e1aa6b8f484dde5ada1212092d20ea3f55c24e8 netfs: Display the netfs inode number in the netfs_read tracepoint
a39c41b853ee51f4dcd19f5556f860ae8e2f23d3 netfs: Pass a flag to ->prepare_write() to say if there's no alloc'd space
1e1236b841166f1d2daf36fdf6bb3e656bc5f5ca fscache: Introduce new driver
e8a07c9d22afdace966353231d0273d29efe0890 fscache: Implement a hash function
9549332df4ed4e761a1d41c83f2c25d28bb22431 fscache: Implement cache registration
62ab63352350e881ae693a8236b35d7d0516c78b fscache: Implement volume registration
7f3283aba39a0f395700c3b5defa4ec49d9914b3 fscache: Implement cookie registration
23e12e285a6ab7320a8bceead29cfe13190a6e3c fscache: Implement cache-level access helpers
e6acd3299badbfb5fb0231d42481d4f5dedf5599 fscache: Implement volume-level access helpers
a7733fb632722a2f085f9324f14783effe268ed3 fscache: Implement cookie-level access helpers
2e0c76aee25f33c482abda6224bd87732359354d fscache: Implement functions add/remove a cache
bfa22da3ed652aa15acd4246fa13a0de6dbe4a59 fscache: Provide and use cache methods to lookup/create/free a volume
29f18e79fe7c5f8011befeda9be6b220a350f947 fscache: Add a function for a cache backend to note an I/O error
5d00e426f95e7ea036fec2a0aceb3f71d6dbdf92 fscache: Implement simple cookie state machine
12bb21a29c19aae50cfad4e2bb5c943108f34a7d fscache: Implement cookie user counting and resource pinning
d24af13e2e2358a602740c7817ea90da43d3e740 fscache: Implement cookie invalidation
d64f4554dd177c5891c02424a8d9e80590b55b35 fscache: Provide a means to begin an operation
cdf262f29488e6c3432911ec487ea41918fcbcd7 fscache: Count data storage objects in a cache
8e7a867bb7309fbf47e8c2a68798b919fc02523f fscache: Provide read/write stat counters for the cache
ed1235eb78a7421cd0ac2ad09e931f8f07ccdc7c fscache: Provide a function to let the netfs update its coherency data
3a11b3a86366ccbf0818b088ffecadf8b2d61177 netfs: Pass more information on how to deal with a hole in the cache
9af1c6c3089b294ffa240e0fbba356666698b6d0 fscache: Implement raw I/O interface
b6e16652d6c0e4f9e9b120f66966ec153f0623fc fscache: Implement higher-level write I/O interface
08276bdae68b022a7726edf7416b6748e3df5395 vfs, fscache: Implement pinning of cache usage for writeback
ab36d737b73095d578066eee7169190638e7269f ceph: add new "nopagecache" option
25062105293db1e3511c24ac0df9fb03e69cf7e8 ceph: remove redundant Lsx caps check
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
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
24e42e32d347f0787a6f99aeb590f3aaa7221093 9p: Use fscache indexing rewrite and reenable caching
93c846143d8630d1fd465b69703b0f0021a543dc 9p: Copy local writes to the cache when writing to the server
a6b5a28eb56c3f4988f7ff5290b954ba296e309a nfs: Convert to new fscache volume/cookie API
16f2f4e679cfdaa9552574484f104014908a76c6 nfs: Implement cache I/O by accessing the cache directly
eb8682ce935d9d0db6f68d06aa5d6a4a59713cad ceph: move CEPH_SUPER_MAGIC definition to magic.h
400e1286c0ec3fd13d7ac0705c3c175bcb6d2899 ceph: conversion to new fscache API
1702e79734104d711a84ff55bd6a93c21947bc01 ceph: add fscache writeback support
e0484344c0413e1fcd5642b77d49c7648fb194ec fscache: Rewrite documentation
e6435f1e02f410e3507f02a37c0fbb17971ddc7c fscache: Add a tracepoint for cookie use/unuse
d7bdba1c81f7e7bad12c7c7ce55afa3c7b0821ef 9p, afs, ceph, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
d14aaaa9906b175e6ebc1e7961688b9dee936167 Merge branch 'dhowells/fscache-rewrite'
f0afb327860bbcdc6d359d34b1082b4b82a06ab0 Merge branch 'ceph-testing'
3cbcbdbdc19377aa446e1d4de4c6c68f8d6efd25 vfs: export new_inode_pseudo
8039531861f187105a667e85161ec52af5b3d02a fscrypt: export fscrypt_base64url_encode and fscrypt_base64url_decode
f3bd32ab08fac9206b975a138ea6e92ed1952383 fscrypt: export fscrypt_fname_encrypt and fscrypt_fname_encrypted_size
3c8acc60c70a408961a951f905d34c80075252fd fscrypt: add fscrypt_context_for_new_inode
13327bc09d46f2c5d02dbcfd8d325eb643b7f45a ceph: preallocate inode for ops that may create one
c17825204bebb2af280116c037e2b374530f59b8 ceph: crypto context handling for ceph
8aa84dd18e669637df63209eb44c29148f330f56 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
d65ec711c98686669d61321b771adb677466aecf ceph: add fscrypt_* handling to caps.c
5c8096bd657b904dd51d660b028dc969796a34ca ceph: add ability to set fscrypt_auth via setattr
cfa74952f2a2551ea1cadf1b04ef5b90330ffc31 ceph: implement -o test_dummy_encryption mount option
413dfc88e7d59814edf35e2260ef913b73bb2b4c ceph: decode alternate_name in lease info
9a2d78f0c351d6b849bb7d8845f72543d474e9c7 ceph: add fscrypt ioctls
1123659da4ceb02243ffbbd71e11323dc8bae9d0 ceph: make ceph_msdc_build_path use ref-walk
2bc714b7edae62c9a7596d6a16ff1b558c515ddb ceph: add encrypted fname handling to ceph_mdsc_build_path
eb5ba9aae4f399d8e3b19bdcb236531c853bcdcd ceph: send altname in MClientRequest
d5e9ac5c5ac92498f64fd2297c10dc1a34ea1e43 ceph: encode encrypted name in dentry release
6117abdd497bc1ff51a9483805c07ab2f3ec9969 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
dab27e3b199ebba9ca10340b21d4bf6601eedd3a ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
d0e580316d2269e9cf7956cc6aaf65362c16b173 ceph: add helpers for converting names for userland presentation
5a1f8abe0509eb272a6b367658207a1333e82cfe ceph: add fscrypt support to ceph_fill_trace
6b1d430f2798248acec2218a77a55207999365db ceph: add support to readdir for encrypted filenames
ae6ce07ab4adfa89fe6f6d1a29f76e070991ac0e ceph: create symlinks with encrypted and base64-encoded targets
2e1f3c37fe866f6a202558a5229f39963790ea9b ceph: make ceph_get_name decrypt filenames
dbbf1dc2a7cdda75319bd6a07b443fe416be2f29 ceph: add a new ceph.fscrypt.auth vxattr
fd4eab05289313976fd0c9cd917d521fd08a9598 ceph: add some fscrypt guardrails
2528bfca1bd5e7844f84d0d6f9b6737dcdbb4f3e ceph: don't allow changing layout on encrypted files/directories
f00ff62ac8090856fd01e0d42adde04dacfb933c libceph: add CEPH_OSD_OP_ASSERT_VER support
bb02cf3dc4a54c26d7c6908a7a1b4fa84c37ad38 ceph: size handling for encrypted inodes in cap updates
fb328153b8980c0e31833abfdd7cfb5b478dd56f ceph: fscrypt_file field handling in MClientRequest messages
c63d65591bdb2fe27a1107d9f2f544e01242ce92 ceph: get file size from fscrypt_file when present in inode traces
f4608fb8e4b8cecf38815e0b0941e12c8636eba3 ceph: handle fscrypt fields in cap messages from MDS
d28660f90c4b3e51805189ca3d0d89bd9c000a91 ceph: add __ceph_get_caps helper support
61ef557f12fe38d789f9e87613f68ac8e68dc352 ceph: add __ceph_sync_read helper support
808810320ae66be823099375bcd1ddeba651533a ceph: add object version support for sync read
e8a7e96ca9989c0b95a5cb07db410e50f6435609 ceph: add infrastructure for file encryption and decryption
3a159a079d6661d8d12bc4b015fd57d6e293ae18 ceph: add truncate size handling support for fscrypt
7f6c2fa6ad83398da10925c60fd38a325b79e540 libceph: allow ceph_osdc_new_request to accept a multi-op read
2c8aaa57e95609dcc3cdb5612b36e86e8a39195a ceph: disable fallocate for encrypted inodes
d483ce5778f1f0058c91d40674d940de34d36135 ceph: disable copy offload on encrypted inodes
abd0f67d3a2f78cceb841a634d5fdfb0cc3694d0 ceph: don't use special DIO path for encrypted inodes
0eae9bfaf1b746e24e5d50d469198761c9fd183f ceph: set encryption context on open
3ca478d18f8963c454a7ff2c7b13655409f467ee ceph: align data in pages in ceph_sync_write
b8eb4a97775fb3188361a911fde4854c00c1eecd ceph: add read/modify/write to ceph_sync_write
ea1e85157065c71d5e6f84286830139fff31f0a4 ceph: plumb in decryption during sync reads
1c3f5f80d957a0a6e9ab306693aa4bbf017be576 ceph: set i_blkbits to crypto block size for encrypted inodes
6cd41e4ab540bc79b6a537d6875eb401db2fc02d ceph: add fscrypt decryption support to ceph_netfs_issue_op
7ae53263d47614f84338544660535f0776ff1287 ceph: add encryption support to writepage
e48fc025324d6b1cfef33c8e16f8e6c0881e2011 ceph: fscrypt support for writepages

--===============8351488470241621678==--
