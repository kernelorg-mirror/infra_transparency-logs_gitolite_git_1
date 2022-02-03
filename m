Content-Type: multipart/mixed; boundary="===============2978839991285998433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Feb 2022 12:58:22 -0000
Message-Id: <164389310218.6587.17280286624805152801@gitolite.kernel.org>

--===============2978839991285998433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 12a0e83f18cfad4b5f62654f141e240d04915e10
    new: d57529acee0cf8df59883422963d2d7c3f301870
    log: revlist-12a0e83f18cf-d57529acee0c.txt
  - ref: refs/heads/rdma-rc
    old: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    new: f3136c4ce7acf64bee43135971ca52a880572e32
    log: |
         b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
         f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
         
  - ref: refs/heads/testing/rdma-next
    old: 3eba4fad5ea3f4bbf02213cdb8df0ea1f293a0f6
    new: dfe41b76d8316a4e7c6611608c4bec268a3b7b89
    log: revlist-3eba4fad5ea3-dfe41b76d831.txt
  - ref: refs/heads/testing/rdma-rc
    old: 704d4dae45592858bfb15ad46bee96fc85a990a0
    new: d0cb91eee285218819fca9b2e0ba91df4ffcd328
    log: |
         b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
         f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
         d0cb91eee285218819fca9b2e0ba91df4ffcd328 Merge branch 'master' into testing/rdma-rc
         
  - ref: refs/tags/mlx-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: d3f6899b0b5617e8900d6b1ae60414e611b1a0f1
    log: revlist-e783362eb54c-d3f6899b0b56.txt
  - ref: refs/tags/mlx-rc
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 4028bccb003cf67e46632dee7f97ddc5d7b6e685
    log: |
         8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
         b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
         5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
         e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
         d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
         36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
         a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
         b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
         4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
         

--===============2978839991285998433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a0e83f18cf-d57529acee0c.txt

0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
2a7717051804806b690d296987dee25b43a9f436 net/sched: Don't print dump stack in event of transmission timeout
e40e35255eab0f310f2c4e4588a5501960f53ce6 RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
d3a3fb859efc546c9e8ce400d53df13047d4a8fd RDMA/mlx5: Merge similar flows of allocating MR from the cache
712de355bbbbe3c2caff7e2061493f65a3c6c530 RDMA/mlx5: Replace cache list with Xarray
f300da57b00971fe3de7c66570d00127c1c95673 RDMA/mlx5: Store in the cache mkeys instead of mrs
fecf6a5ae7a1e815084da9ce477342bd081f92f7 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
b9e2db760978742b05425ee1f5270082b61802a5 RDMA/mlx5: Change the cache structure to an RB-tree
bd9fb5ef82b7102389621b85b9c6441e400de8e9 RDMA/mlx5: Delay the deregistration of a non-cache mkey
b076fb25ecf7917eaa2d766dc3a9bbad2f227ca4 RDMA/mlx5: Rename the mkey cache variables and functions
44a27cc9e96cd0e8db30cb9f87988cf46540b0a4 RDMA/core: Introduce peer memory interface
d8c076dd45d2d6f972919b20cf789729b2fbeb96 RDMA/mlx5: Release transport domain if loopback enable failed
5ebbd12e87b2fc567c9298b3a18ad9780cc79ff3 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
d4b3f5609636c0604ea1182cfadff8360e24d0de RDMA/mlx5: Don't remove cache MRs when a delay is needed
746f8b6aa253302a3523b8648e8925fe35ee63a7 RDMA/mlx5: Add a missing update of cache->last_add
2a0c26facf7442a7c718fce83e78a9f6fb1a75d3 RDMA/cma: Clear all multicast request fields
c6659a312906f537b82e5814122c7137e95f1c29 tools/testing/scatterlist: Add missing defines
d57529acee0cf8df59883422963d2d7c3f301870 RDMA/mlx4: Don't continue event handler after memory allocation failure

--===============2978839991285998433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eba4fad5ea3-dfe41b76d831.txt

4f0e30407ef6f2075b8e86d54be42e787087cd61 ipv4: drop fragmentation code from ip_options_build()
0da8aa00bfcfeb3f4e6537dd8e2001e0727ba549 net: bonding: Add support for IPV6 ns/na to balance-alb/balance-tlb mode
35da1dfd94847c5f1ac04ce5b5002b888c3f36ec net: dsa: mv88e6xxx: Improve performance of busy bit polling
7bca16b22e6a126f66f7d8d551be10815ba46fdb net: dsa: mv88e6xxx: Improve indirect addressing performance
fe8930278c6b9bc1bcaa1736706465da8637ff6c Merge branch 'dsa-mv88e6xxx-Improve-indirect-addressing-performance'
73c105ad2a3e142d81fc59761ce8353d0b211b8f phy: make phy_set_max_speed() *void*
d192181c2ccbeb6403397b070b82676d9d665ec2 r8169: add rtl_disable_exit_l1()
47ed9442b2ecfcdc72889667236d6c59b6a3337e ipv4: Make ip_idents_reserve static
cc4598cf179ff636d7634008045905a88480bb88 net/fsl: xgmac_mdio: fix return value check in xgmac_mdio_probe()
be94a51f3e5eee72ba4251c1b1c463872b03cf54 ravb: ravb_close() always returns 0
e7d966f9ea52c4c77491646068dbd5412a6225b4 sh_eth: sh_eth_close() always returns 0
116ea68dc766f662f3d29ab19aa318b42b8d4dab Merge branch 'renesas-dead-code'
678dfd5280341d877ca646499bfdc82a3d8b4356 selftests/net: timestamping: Fix bind_phc check
e187013abeb4c2a7ec8a4bb978844c7e92a1a6ec txhash: Make rethinking txhash behavior configurable via sysctl
26859240e4ee701e0379f08634957adaff67e43a txhash: Add socket option to control TX hash rethink behavior
2127324a7d4a205ceb0452512a3b8c0999b4e86e txhash: Add txrehash sysctl description
e7b9bfd18476cd3de9a3819235f9221e59abc80a bpf: Add SO_TXREHASH setsockopt
cb6cd2cec799356e5e2f75a8591894599a6ad49d tcp: Change SYN ACK retransmit behaviour to account for rehash
01b2a995156d11166da00ce254d59bd7f7cefb92 Merge branch 'hash-rethink'
ea785a1a573b390a150010b3c5b81e1ccd8c98a8 net/smc: Send directly when TCP_CORK is cleared
139653bc6635bcf0923a1d4fa06d3ac594528dd9 net/smc: Remove corked dealyed work
be9a16cccaefac23cb16909e04bb65e62e09d515 net/smc: Cork when sendpage with MSG_SENDPAGE_NOTLAST flag
780bf05f44c2fce94ac170d12d292ae6c18a0728 Merge branch 'smc-improvements'
f90f84201edde2bca25a73226ff0ebe765273890 net: mana: Add counter for packet dropped by XDP
d356abb95b9883198b1ba0db678659369701e17d net: mana: Add counter for XDP_TX
a6bf5703f17bdbd775c0e6837dd2d5b1c344e28c net: mana: Reuse XDP dropped page
b43471cc10327f098d5a72918cd59fcb91546ca3 Merge branch 'mana-XDP-counters'
ef10bd49df234aadd4e0ab693e151c10e5338c65 qed: use msleep() in qed_mcp_cmd() and add qed_mcp_cmd_nosleep() for udelay.
7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
366b53c10412e88bb81472b8c472061acdccc30c mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
1adbc0e861092971403698f12adddd04c198ad0c mlxsw: core_hwmon: Fix variable names for hwmon attributes
d48124b932996426c923f725dd68299268cce9fe mlxsw: core_thermal: Rename labels according to naming convention
55339523dd1906a956a8f3e0188f325337f818de mlxsw: core_thermal: Remove obsolete API for query resource
d88a1a50b172ed27996f689b7132446a0e7dcd08 mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
37f23f3f41989a70a0393eed322e69414f2de6ee mlxsw: core: Remove unnecessary asserts
d615399db560d33d1344d1d8a1cbe5bf8f514859 mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
e436e6b54e116e2c9088c7fc631b488d3a8a13f6 mlxsw: reg: Extend MTMP register with new slot number field
6940376b0a80cfec9bb8a0cd5f985f9bf2375898 mlxsw: reg: Extend MTBR register with new slot number field
3ae48a90bd6a362c616168a3c43eabf12ce2e6f3 mlxsw: reg: Extend MCIA register with new slot number field
4166cac6b6dd80b465265b6788266e64470b7e9c mlxsw: reg: Extend MCION register with new slot number field
d1832c5b108e6501734c54ee125c2ba6c5d99e9d mlxsw: reg: Extend PMMP register with new slot number field
eee1433c4b78a647e7bdb4e440e478f3c20892da mlxsw: reg: Extend MGPIR register with new slot fields
785db3463c35dadacaaf26a8e7898b707296c27f mlxsw: core_env: Pass slot index during PMAOS register write call
e1e716f5a25c3f00ffbb3c71322d91da70f8bffe mlxsw: reg: Add new field to Management General Peripheral Information Register
c77077ff7322b498228606938f0fb72ead885214 mlxsw: core: Extend interfaces for cable info access with slot argument
e55368c6a8c2c9bbab2931997613bc86db78da5d mlxsw: core: Extend port module data structures for line cards
cddaeab8fe41617ed3bd5cef3bb080ba0c99df98 mlxsw: core: Move port module events enablement to a separate function
957443ec5240e34b28ce806165c15b01986a5948 mlxsw: core_hwmon: Split gearbox initialization
5020d4b0e3e3d4d0bda0fd7ed4b31b390d8bd24c mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
4b296ec63feffa53ecd03bad924bf02689dae702 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
641ecaae818deaf0da9d495863224e698a12666f mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
abe88e191813783dcd8935205306ec5fe79c5ac9 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
5357edddcd7a6ab8d1fd8fb2066c0be2171f5026 mlxsw: core_thermal: Split gearbox initialization
ca002d3421d9ccc988d159cce2eb078369c8d1ce mlxsw: core_thermal: Extend thermal area with gearbox mapping field
5e488a1e648be6a4ee9e416a64cb40c50f24e765 mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
c6d77f1c3d5ecf47699676c232e74db28063e9a5 mlxsw: core_thermal: Use exact name of cooling devices for binding
65c7d5298f02f55a0be802a97d94b077699e7e44 mlxsw: core_thermal: Use common define for thermal zone name length
c069ebdde6aae261b1b8551e465950dba6a865f3 TMP: selftests: net: Change the indication for iface is up
4a081c3ff1e19e083c2eb3a0286fc733ff5d83ff TMP: Synchronize link speeds on both sides
c8c9a73d0ba0aa64f0e97c027b76b60f3d7d3ca1 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
5b921f8403d6ee5e0340680a702bd359172fac1c TMP: mvpp2: Add shutdown method in mvpp2 driver
fcee171f58d0febf5f3dd46b1f49313367b1e6e4 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
b64427e836ebea49fea4bc51574b363b2e0bead7 TMP: mlxsw: core: Enable debug assert in testing environment
4c254c6ca129dbfb5849ffcb2d65c5aad541aa9b TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
0d9c00117b8a57a361b27f7bd94284c94155f039 RDMA/mlx4: remove redundant assignment to variable nreq
43d296ff688b0741d36a8d9ebc0554010a3b3718 TMP: arm64: dts: marvell: Add Delta Networks TX4810 switch
2a7717051804806b690d296987dee25b43a9f436 net/sched: Don't print dump stack in event of transmission timeout
e40e35255eab0f310f2c4e4588a5501960f53ce6 RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
d3a3fb859efc546c9e8ce400d53df13047d4a8fd RDMA/mlx5: Merge similar flows of allocating MR from the cache
712de355bbbbe3c2caff7e2061493f65a3c6c530 RDMA/mlx5: Replace cache list with Xarray
f300da57b00971fe3de7c66570d00127c1c95673 RDMA/mlx5: Store in the cache mkeys instead of mrs
fecf6a5ae7a1e815084da9ce477342bd081f92f7 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
b9e2db760978742b05425ee1f5270082b61802a5 RDMA/mlx5: Change the cache structure to an RB-tree
bd9fb5ef82b7102389621b85b9c6441e400de8e9 RDMA/mlx5: Delay the deregistration of a non-cache mkey
b076fb25ecf7917eaa2d766dc3a9bbad2f227ca4 RDMA/mlx5: Rename the mkey cache variables and functions
44a27cc9e96cd0e8db30cb9f87988cf46540b0a4 RDMA/core: Introduce peer memory interface
d8c076dd45d2d6f972919b20cf789729b2fbeb96 RDMA/mlx5: Release transport domain if loopback enable failed
5ebbd12e87b2fc567c9298b3a18ad9780cc79ff3 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
d4b3f5609636c0604ea1182cfadff8360e24d0de RDMA/mlx5: Don't remove cache MRs when a delay is needed
746f8b6aa253302a3523b8648e8925fe35ee63a7 RDMA/mlx5: Add a missing update of cache->last_add
2a0c26facf7442a7c718fce83e78a9f6fb1a75d3 RDMA/cma: Clear all multicast request fields
c6659a312906f537b82e5814122c7137e95f1c29 tools/testing/scatterlist: Add missing defines
d57529acee0cf8df59883422963d2d7c3f301870 RDMA/mlx4: Don't continue event handler after memory allocation failure
d0cb91eee285218819fca9b2e0ba91df4ffcd328 Merge branch 'master' into testing/rdma-rc
a2c36a93408db22b878e09a635533896b58e779b Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
dfe41b76d8316a4e7c6611608c4bec268a3b7b89 Merge branch 'rdma-next' into testing/rdma-next

--===============2978839991285998433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-d3f6899b0b56.txt

667da76b1c8c506d067d96dccc9574ba26a8b910 IB/mthca: Remove useless DMA-32 fallback configuration
ac491992f3705178e18eb185f392bf3fa2f6f54d RDMA/pvrdma: Remove useless DMA-32 fallback configuration
44c3aa585cf8ab57b018fe75f6fb64a72a0a9932 RDMA/rtrs: Remove empty line after bracket
b73627eaf43522f6618bc7e72b283d309bf00a0e RDMA/rtrs-clt: Reflow text so lines don't end with a '('
b962fee5c2665d05ba3e2068756609d40dd312ea RDMA/rtrs-clt: Update one outdated comment in path_it_deinit()
c1289d5d8502d62e5bc50ff066c9d6daabfc3264 RDMA/rtrs-clt: Do stop and failover outside reconnect work.
32a88d16615c2be295571c29273c4ac94cb75309 RDMA/core: Set MR type in ib_reg_user_mr
84aa6c3963b702002b57ba5bdb9110960550a2ec RDMA/mlx5: Delete get_num_static_uars function
bd660922ab612b37f8110e491d8afa02718197df RDMA/mlx5: Delete useless module.h include
b74525f21e33aba6360978d2af81e920a1806c78 RDMA/core: Delete useless module.h include
75eeaed44813cd046d0e53a120387a1c786cc20b RDMA/hfi1: Delete useless module.h include
8a110fc9df0314b33146d05ebdcdc9486ce4a570 RDMA/mlx4: Delete useless module.h include
c8e2d59bf4ddebf4ceafd4e902e572a045e6ae10 RDMA/mthca: Delete useless module.h include
fffa617a0facede2e4cd69cb63c3f58162bffcbc RDMA/qib: Delete useless module.h include
cad4c6caadf3f3c044e5ee75fb406df697b464ec RDMA/usnic: Delete useless module.h include
d7b887ab5d42d43404c1990363aac8714d4a5411 RDMA/rxe: Delete useless module.h include
163b4c12cd29509cc0971c02b8cc64ce26e22328 RDMA/ipoib: Delete useless module.h include
f156b944e5f406cdbdca031d4d25d47828b9a97b RDMA/iser: Delete useless module.h include
9b1b61c5fb847f20eb3f5c6d76170c257df6bcf1 RDMA/opa: Delete useless module.h include
7df1023970d53e0540b665e5c90b4d4a330a3113 RDMA/rxe: Move rxe_mcast_add/delete to rxe_mcast.c
758c7f1e9cc9f1d1da480dcde34430ae56888c76 RDMA/rxe: Move rxe_mcast_attach/detach to rxe_mcast.c
02e3524474b857d52f9005cd33717670dc966e8b RDMA/rxe: Rename rxe_mc_grp and rxe_mc_elem
f9f484605779fbdc1dcbb820834ace80d8211cad RDMA/rxe: Enforce IBA o10-2.2.3
8a7fa872ff7922db1477208ba27cae6dd7e48012 RDMA/rxe: Remove rxe_drop_all_macst_groups
d3f6899b0b5617e8900d6b1ae60414e611b1a0f1 RDMA/rxe: Remove qp->grp_lock and qp->grp_list

--===============2978839991285998433==--
