Content-Type: multipart/mixed; boundary="===============2293382270052379745=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 13 Jul 2022 11:35:40 -0000
Message-Id: <165771214005.5263.11558613640794294993@gitolite.kernel.org>

--===============2293382270052379745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d62a28dcdeefc7556578d1a63452804814ae8f5c
    new: 167748ebaec7d342c4a9f74e629748a1be327340
    log: revlist-d62a28dcdeef-167748ebaec7.txt

--===============2293382270052379745==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d62a28dcdeef-167748ebaec7.txt

43f66c7256514d44f8a043d9ff4a86e83fc9f0b8 sched/topology: Expose sched_numa_find_closest
db8c9310c1873d13db270e91e4624330b62dfee8 net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
cb77c0b8ff3e8704421463ea1fced685109c6ab2 net/mlx5e: Expose rx_oversize_pkts_buffer counter
2accb2a54b2387d3f28cdc5a79bd0433049cac28 net/mlx5e: HTB, reduce visibility of htb functions
359f63f077db9599ca15a76ff0c95b25b85feaf3 net/mlx5e: HTB, move ids to selq_params struct
2d416ddbf745010825e5abd1f103a7c7052d4888 net/mlx5e: HTB, move section comment to the right place
f0e48cf818c96c1020c806c9448cc8a355be3a41 net/mlx5e: HTB, move stats and max_sqs to priv
d5371943848a6203d5b50f9a6fbb8a57578f5637 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
9e23aa3bc8827c48f4fb7ba4b281e28d453cebb7 net/mlx5e: HTB, remove priv from htb function calls
8ecc033c9a5a2a9a40f44537afcee661381226ee net/mlx5e: HTB, change functions name to follow convention
38d6f2d1a4ad464b01442aee12d2557577c95613 net/mlx5e: HTB, move htb functions to a new file
4fb5c5e45d37bc4ac1859ab27856a0186cb14eb7 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
96f0a12c0c2102f17c4a88174853f907e72178d6 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
ef61e62e56af5e9d14f4cd378fe612f7864580fc net/mlx5: Introduce ifc bits for using software vhca id
0604087a4192a6e0bea035e422556d110d540bb8 net/mlx5: Use software VHCA id when it's supported
c8aafbd5742dfbbad59f55da9f4c57698f5e0369 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
b53795101a10869b792b22629e8edbc9e5f41299 net/mlx5: Bridge, refactor groups sizes and indices
94e57ef02d7a19115bf44fd8ccb03561bf6040d8 net/mlx5: Bridge, rename filter fg to vlan_filter
ebead65df5458b4226717cb53788ccab80949d8d net/mlx5: Bridge, extract VLAN push/pop actions creation
34a37edde5b926b647a4598214c576a00a8915f6 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
29c626592e12f2ed5281286badbd0504a1f0b734 net/mlx5: Bridge, implement QinQ support
19f96b0b39406fb498dae7987c649744123502d9 net/mlx5e: debugfs, Add num of in-use FW command interface slots
2d3606a12554539cb5e8babd9b6c43a53cc28352 net/mlx5e: configure meter in flow action
0bf0575886a627837d19ef61dc38ab5c9d195b18 net/mlx5e: Extend flower police validation
6f6c185941975fa8ebd173fb5dcabca7e44831d0 net/tls: Perform immediate device ctx cleanup when possible
2050fc462390da29795935b2306991a15a6ef3e1 net/tls: Multi-threaded calls to TX tls_dev_del
be7d29060ecef9d89beaa6a45a4e9f23236bff85 net/mlx5e: kTLS, Introduce TLS-specific create TIS
60f7ff2fcbd11b4447c2a0563770611cb9b61fcf net/mlx5e: kTLS, Take stats out of OOO handler
d1691bc15fa2b33a70bdffec9005a61c0ad5e1b8 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
e83d91215602a95ebeec22029e08609300af1e19 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
ec4513555af26c5aa6a4973e7c68c4f02b91e27c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
c18613430be540c57a9355dd002297bfe2b68b9f net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
8555e8aa98a8dbf31efc3fe098f0b0dd7c06646d net/mlx5e: Convert mlx5e_tc_table member of mlx5e_flow_steering to pointer
4e5bfa6ca57914f5a77fdb3e9b81c094a2bd3462 net/mlx5e: Make mlx5e_tc_table private
50769d7de287757ec3e2b6e33aa50b8f141e809c net/mlx5e: Allocate VLAN and TC for featured profiles only
bb583505c173c0b5e3e40a220531340f1abfa518 net/mlx5e: Convert mlx5e_flow_steering member of mlx5e_priv to pointer
f4ef9f1ec79b4dce19d8e6e6abdfccc9c3d88d1a net/mlx5e: Report flow steering errors with mdev err report API
89e70417fdb575a46fdc58c96fffecf72e1ec5f2 net/mlx5e: Add mdev to flow_steering struct
10a5cd80fe5ded7a8c938159d95a5d31046b73c4 net/mlx5e: Separate mlx5e_set_rx_mode_work and move caller to en_main
c42e72e296a42f8d9a583bc67c26770df7b46ba2 net/mlx5e: Split en_fs ndo's and move to en_main
61ea775223a198385d69de11da54a2b60509cf20 net/mlx5e: Move mlx5e_init_l2_addr to en_main
a196fc6cee3a7a45a373756c995d0ebd4c7c45b0 net/mlx5e: Introduce flow steering API
1fb9ffbf6f8ffc51f1b7571ebb0864075c45d5f1 net/mlx5e: Decouple fs_tt_redirect from en.h
dd481b10bb304bef07673a5c2cb311491f6f03ed net/mlx5e: Decouple fs_tcp from en.h
9908fe7ab3b083ee4c1814e13b7ce29af3f15ee4 net/mlx5e: Drop priv argument of ptp function in en_fs
cb4ee5178ce7402d11721a70204092bd59526472 net/mlx5e: Convert ethtool_steering member of flow_steering struct to pointer
7c355ad48bd3e7ce8f9f896126434a0a083b2fee net/mlx5e: Directly get flow_steering struct as input when init/cleanup ethtool steering
ea3827bd19c0a537858c4eceadf21a99753f7478 net/mlx5e: Separate ethtool_steering from fs.h and make private
b2bd2e80147240352d8b59e6a1384f9f01aded7f net/mlx5e: Introduce flow steering debug macros
b9215716b46d47279a14b050444af6c4c12b4f61 net/mlx5e: Make flow steering arfs independent of priv
78058db4a54184d92bf2ab9bbefe5d9c9ccc29ba net/mlx5e: Make all ttc functions of en_fs get fs struct as argument
d1d3f9b9d109ac359e8de02bf8e2b6fc0dc1d173 net/mlx5e: Completely eliminate priv from fs.h
cd9014fb0f7a70af1ca485b1515b516247a7eebe Merge branch 'patchq/516865' into mlx5-queue
6e26a47d193194a61167e4e6737c84c17b970924 Merge branch 'patchq/501243' into mlx5-queue
d7b40ed84a3acc371bc43d08bb54abb2977a5842 Merge branch 'patchq/518280' into mlx5-queue
b9f824f2e65a54abc78c28c140bd8a9c6eb29909 Merge branch 'patchq/515224' into mlx5-queue
da3531deb74f4ec73c2e30ed791219838d4a578a Merge branch 'patchq/508418' into mlx5-queue
a9e0c36020f3d2a02c141e6f7462c55486513ea6 Merge branch 'patchq/511222' into mlx5-queue
a94f70f43a7ae285eae71198a9212733516b1f0b Merge branch 'patchq/512097' into mlx5-queue
a2431869649892e9e2bb783b579a689e234f61f7 Merge branch 'patchq/519572' into mlx5-queue
eac79716ac1f9fe81da5e6baf1998e7299e91619 Merge branch 'patchq/521096' into mlx5-queue
e732ac93734343412b1c5c3ea125fb98c268f593 Merge branch 'patchq/474284' into mlx5-queue
09adc00ded234872ac6a866911dbfd52bc44a313 Merge branch 'patchq/496064' into mlx5-queue
167748ebaec7d342c4a9f74e629748a1be327340 Merge branch 'patchq/467362' into mlx5-queue

--===============2293382270052379745==--
