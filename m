Content-Type: multipart/mixed; boundary="===============1606212914639404493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Feb 2022 12:58:31 -0000
Message-Id: <164389311178.6729.6147621123869613995@gitolite.kernel.org>

--===============1606212914639404493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: df22a07a951c4041867f9e1a78b33f105fc81224
    new: 9a6a851161e8ca2da4f7718a36319d6a198b3b40
    log: revlist-df22a07a951c-9a6a851161e8.txt
  - ref: refs/heads/queue-rc
    old: 6a3173b0df8e4d899fdaa567f8abe8b356c11391
    new: 326ff1de3cd45835deffb6278df27fd81a7841b6
    log: |
         b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
         f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
         d0cb91eee285218819fca9b2e0ba91df4ffcd328 Merge branch 'master' into testing/rdma-rc
         326ff1de3cd45835deffb6278df27fd81a7841b6 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============1606212914639404493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df22a07a951c-9a6a851161e8.txt

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
9a6a851161e8ca2da4f7718a36319d6a198b3b40 Merge branch 'testing/rdma-next' into queue-next

--===============1606212914639404493==--
