Content-Type: multipart/mixed; boundary="===============6696521051342225076=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 17 Feb 2022 09:11:54 -0000
Message-Id: <164508911450.17736.3618270929105538353@gitolite.kernel.org>

--===============6696521051342225076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 4c44b21685a00a39902db6b2cb66ed4ab57c48ce
    new: 6ab05ebfc603f28e3b58bc87eba8fad2c9dc00c7
    log: revlist-4c44b21685a0-6ab05ebfc603.txt
  - ref: refs/heads/queue-rc
    old: 93bf132956ec9d72376b8b3ed3d9473d2d3955e7
    new: 319e385c89d02219db9da0afcf4cd5f8606e0ce2
    log: |
         725fd1948d215d772a19af944aa950a142d8692b Merge branch 'master' into testing/rdma-rc
         319e385c89d02219db9da0afcf4cd5f8606e0ce2 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============6696521051342225076==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c44b21685a0-6ab05ebfc603.txt

d0b78ab1ca357628ffb92cf8a0af00b4ffdc4e3b net: dsa: mv88e6xxx: Fix validation of built-in PHYs on 6095/6097
9536923d3f353873e54d96769fbd2e7f867a73e1 net/mlx5e: Remove unused tstamp SQ field
c27bd1718c06eb356a4ea0ab8588ad442d953947 net/mlx5e: Read max WQEBBs on the SQ from firmware
76c31e5f758596509fbab120b8d055bf927ed165 net/mlx5e: Use FW limitation for max MPW WQEBBs
befa41771f9e07f0a95b4a4a0d6b77fd334f4e44 net/mlx5e: Cleanup of start/stop all queues
d08c6e2a4d0308a7922d7ef3b1b3af45d4096aad net/mlx5e: Disable TX queues before registering the netdev
6ce204eac38723d3a24c7bf148221de933bba54d net/mlx5e: Use a barrier after updating txq2sq
17c84cb46e33fcd682d5d5d6180162374cb24a34 net/mlx5e: Sync txq2sq updates with mlx5e_xmit for HTB queues
8bf30be75069d6080659de9a28565c048f6cef9b net/mlx5e: Introduce select queue parameters
6b23f6ab86a4f3a608b9bfa98616e99a34bb650c net/mlx5e: Move mlx5e_select_queue to en/selq.c
3ab45777a27c5f53a55a2c353b70648449ca7a33 net/mlx5e: Use select queue parameters to sync with control flow
62f7991feab69ed398ad6a03b911fa0ee0549516 net/mlx5e: Move repeating code that gets TC prio into a function
ed5f9cf06b20f74c1098d6d62313e3e9af217fcb net/mlx5e: Use READ_ONCE/WRITE_ONCE for DCBX trust state
3c87aedd48997f9ab3afdeb2084f6b6163a21db8 net/mlx5e: Optimize mlx5e_select_queue
3a9e5fff2ab0d6f4af701757d35b9453dc563b78 net/mlx5e: Optimize modulo in mlx5e_select_queue
71753b8ec103fd71d6ee90e522d797ccf978e4ed net/mlx5e: Optimize the common case condition in mlx5e_select_queue
9b3e446cd07f01faed01a02d8d686320fe16ab66 Merge tag 'mlx5-updates-2022-02-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
4f50ef152ec652cf1f1d3031019828b170406ebf virtio_net: Fix code indent error
25ce79db8042d364fe957d51e734f14d5b0c933a net: hso: Use GFP_KERNEL instead of GFP_ATOMIC when possible
5454f5c28eca6baba032f22e0df7df1c5e3f075f net: bridge: vlan: check for errors from __vlan_del in __vlan_flush
99cd6a64e128df19acfb4d79d69a846fad7e71df dpaa2-eth: Simplify bool conversion
2c955856da4faec3a36df1e85b3ba3dfe230d6fd net: dm9051: Fix spelling mistake "eror" -> "error"
b0471c26108160217fc17acec4a9fdce92aaeeea gve: enhance no queue page list detection
b2bc58d41fde91951334254c4231f75ea8a21a2b net: bridge: vlan: check early for lack of BRENTRY flag in br_vlan_add_existing
3116ad0696dd2bf3f53c672f44f77e0d1c2da8ca net: bridge: vlan: don't notify to switchdev master VLANs without BRENTRY flag
cab2cd77005187828273adfec04f3ad18a63cb3d net: bridge: vlan: make __vlan_add_flags react only to PVID and UNTAGGED
27c5f74c7ba7b782f9694589ae733ca2ca8f76cc net: bridge: vlan: notify switchdev only when something changed
8d23a54f5beea59b560855fb571e5d73d783e0b4 net: bridge: switchdev: differentiate new VLANs from changed ones
263029ae317298a3719d2cd88a818c3a29a80e15 net: bridge: make nbp_switchdev_unsync_objs() follow reverse order of sync()
b28d580e2939544ea0c56ca7aed7aacef1da466e net: bridge: switchdev: replay all VLAN groups
7b465f4cf39ea1f5df7f425b843578b60f673155 net: switchdev: rename switchdev_lower_dev_find to switchdev_lower_dev_find_rcu
c4076cdd21f8d68a96f1e7124bd8915c7e31a474 net: switchdev: introduce switchdev_handle_port_obj_{add,del} for foreign interfaces
134ef2388e7f3271d13223decdb5e45b0f84489f net: dsa: add explicit support for host bridge VLANs
164f861bd40ccc3ed10a59ee72437b93670a525a net: dsa: offload bridge port VLANs on foreign interfaces
f0ead99e623baca56dcbcc577299e8f97aefab0b Merge branch 'Replay-and-offload-host-VLAN-entries-in-DSA'
01feb1f4bbd22a19f6629503c4f366aed6424567 net: rtnetlink: rtnl_stats_get(): Emit an extack for unset filter_mask
c037923a53be87df0d109f68d140f730a4568070 mlxsw: core: Add support for OSFP transceiver modules
b36d76b79d9bd767ac3cc7266a28ebf9043bd83e mlxsw: core_thermal: Avoid creation of virtual hwmon objects by thermal module
b660492d200fd61612e8e451b5112d0295a77f7d mlxsw: core_hwmon: Fix variable names for hwmon attributes
39d61bb99f46a17962f97d2f7d67be92009420a2 mlxsw: core_thermal: Rename labels according to naming convention
2825facdc5988f3c0c6e3b3000c7816ba6dcd5ed mlxsw: core_thermal: Remove obsolete API for query resource
5a965d9c0cd9b8f68b14d89e896152b696e6ebda mlxsw: reg: Add "mgpir_" prefix to MGPIR fields comments
a7d34f98ffb2559f102e00e37024de0642e210be mlxsw: core: Remove unnecessary asserts
5bc4f94d34e9568f698ab49c4c5c7666f00a2e7c mlxsw: spectrum: Remove SP{1,2,3} defines for FW minor and subminor
bf06aeb5f4d31bf749cf714136d4be3bb90fc679 mlxsw: core: Prevent trap group setting if driver does not support EMAD
61e0c0b2ea46fe5ddd0e849c54658b7301db7f81 mlxsw: core: Unify method of trap support validation
6024166e1ba119054dad988d4054f40dc968047b mlxsw: Remove resource query check
37c74d21a095d549a63a96a4064c198448d73533 mlxsw: reg: Extend MTMP register with new slot number field
58b003d0edde959e7c8934af18ec96721a2cc9f7 mlxsw: reg: Extend MTBR register with new slot number field
f1aa16a2b3515d3d2b5a4f1a19edeeb6b492c531 mlxsw: reg: Extend MCIA register with new slot number field
6561ca9f78cfda8f8d63c6a83ae5a847efb839a0 mlxsw: reg: Extend MCION register with new slot number field
edc9dcfd36097dff5c8508cc90e03c7aad1e472b mlxsw: reg: Extend PMMP register with new slot number field
f582148f0e852de42d7bbde5c98756573d7aa695 mlxsw: reg: Extend MGPIR register with new slot fields
b46e0c18834b110e27cd40400a0f346973dd38a1 mlxsw: core_env: Pass slot index during PMAOS register write call
d21f378f6b722caaed3598d21b3d6fabbdcb1a40 mlxsw: reg: Add new field to Management General Peripheral Information Register
9f0e04efea0b7c6c96132791a37383b06e297b0b mlxsw: core: Extend interfaces for cable info access with slot argument
3f1b101613c7b55d19180895a290dcf112835a66 mlxsw: core: Extend port module data structures for line cards
034132936d9ef9f4f4ccf500687950b515212468 mlxsw: core: Move port module events enablement to a separate function
a0042df19daf6296de9a231d475dac3a35e7aae3 mlxsw: core_hwmon: Split gearbox initialization
e3d6cbc7621657ed783e30c95f986bfe90e2b340 mlxsw: core_hwmon: Extend internal structures to support multi hwmon objects
4fe7dfcf9b26253225ca57640ff24cc4878b2f42 mlxsw: core_hwmon: Introduce slot parameter in hwmon interfaces
b383bfb6eaa0c2e607cf5f1ebe3ad9fe47a22cc4 mlxsw: core_hwmon: Extend hwmon device with gearbox mapping field
18c9ea2e376be0e5e1f07351b2bdb669b99f0d54 mlxsw: core_thermal: Extend internal structures to support multi thermal areas
81e4fe2bccaf914365efb7d5f7a012ccd1094965 mlxsw: core_thermal: Split gearbox initialization
7292ef0e23f5e274e5738bfcbb853756dd7a5368 mlxsw: core_thermal: Extend thermal area with gearbox mapping field
6af46200ee1491c9249a87abb4236747df7937dc mlxsw: core_thermal: Add line card id prefix to line card thermal zone name
b6ce055f8ebb5f926f50ebd51b4774da94b05f2d mlxsw: core_thermal: Use exact name of cooling devices for binding
fa8ccfc990985d5f2f356a3264a9099f7b8b53fa mlxsw: core_thermal: Use common define for thermal zone name length
4619d4ef2d313d9794b2f2d68fdd81ffae2b76f8 devlink: add support to create line card and expose to user
9516953a10d7283eb1c6aa4cd1ba39d38194187a devlink: implement line card provisioning
293d6fa8da52da175641c4049bdb177adcb0decf devlink: implement line card active state
f1bedd67f4fc160e566c653bd3f1cd71a4bf495b devlink: add port to line card relationship set
72ac28393e20c63016837202c546a8f79f5b3610 mlxsw: spectrum: Allow lane to start from non-zero index
5e4257bfe7dbdd0d6d15b80b3939dbb61d1b4ebe mlxsw: spectrum: Allocate port mapping array of structs instead of pointers
33378a01282155536fc3c57c506a30006862da86 mlxsw: reg: Add Ports Mapping Event Configuration Register
501bf081508f68cbc9a35213a5d03e751e35e044 mlxsw: spectrum: Introduce port mapping change event processing
d7934a2a0346c424585a4b6d8c9b52a36dd05357 mlxsw: reg: Add Management DownStream Device Query Register
1595f9cfcdcb8931ef83308831d4ad7476451091 mlxsw: reg: Add Management DownStream Device Control Register
8bc7932bdb7854224ebeaed5b7b191b6a22a308a mlxsw: reg: Add Management Binary Code Transfer Register
ec8466f3ad75ca078da6ef151f95aa6af521f501 mlxsw: core_linecards: Add line card objects and implement provisioning
440a21d15bc3ef59290996930bc57e9250289107 mlxsw: core_linecards: Implement line card activation process
0c60f85f75b5eed819dc2fd16f95d38affed4961 mlxsw: core: Extend driver ops by remove selected ports op
18cd3257807dc87f743c3e47c5ddb22e8198248f mlxsw: spectrum: Add port to linecard mapping
c2384c74679cf87491e21829dd643c5b962f9d49 selftests: mlxsw: Introduce devlink line card provision/unprovision/activation tests
0dcaefac8b7dda111195fc66c9b4dc8a1c5ab9f4 TMP: selftests: net: Change the indication for iface is up
8ead57725de99df8d9762c28ada738c80448eeeb TMP: Synchronize link speeds on both sides
7032bcfd847e65e653c25315559b9e33f613d0a0 TMP: selftests: forwarding: lib.sh: Decrease interface_timeout to 90 seconds
1ec6024a48ec331f78af434025003c765eba50c5 TMP: mvpp2: Add shutdown method in mvpp2 driver
a05bd9db321c62322315a22e4fc2ce3ee9cece69 TMP: mlxsw: reg: Extend MFGD register with new fields and parameters
63b03c88669b90bb7122c6b6dd1265d90c2d4b93 TMP: mlxsw: core: Enable debug assert in testing environment
1684161e1fb262d10ba23f02772453102bf7d2ba TMP: mlxsw: core: Set MFGD.event_mode to check FW fatal and stop FW
d2e5e0af6d4064179328223f9b9744fdfe6af71c TMP: arm64: dts: marvell: Add Delta Networks TX4810 switch
dff8cdd5a51edf3b1e59fc6c60c34523a8fbae4c TMP: net: flow_offload: add tc police action parameters
c312bf1365d6bc82c4ad12df5158d8dafde5f4d0 TMP: flow_offload: reject offload for all drivers with invalid police parameters
a099b08599e6ae6b8e9faccee83760dab622c11e RDMA/rxe: Revert changes from irqsave to bh locks
9fd0eb7c3c73c80a7bbe28dc71ae8ec5698a7e84 RDMA/rxe: Move mcg_lock to rxe
d572405518ffd7c21882c1f2e9a568f2e8548d0b RDMA/rxe: Use kzmalloc/kfree for mca
5bc15d1f7e3c9b84b40e020983e2cee19a546e72 RDMA/rxe: Replace grp by mcg, mce by mca
8a99c81f1231786c364963a9f335eab2cca816a4 RDMA/rxe: Replace int num_qp by atomic_t qp_num
8a0a5fe0c462438a8c423ebaa0fbb7af5055a155 RDMA/rxe: Replace pool key by rxe->mcg_tree
d2ccf0411d253433409278cd517a091a5b7b613e RDMA/rxe: Remove key'ed object support
3810c1a1cbe8f3157f644b4e42f6c0157dfd22cb RDMA/rxe: Remove mcg from rxe pools
a3fea7648298f42e0ced32093597f27e124e9974 net/sched: Don't print dump stack in event of transmission timeout
f2ad9456c0ebe510b3ee882546aedcc01f82a1fd RDMA/mlx5: Remove redundant work in struct mlx5_cache_ent
196f7e2dff255e5bd453be234e73326be1ad4917 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
18a2b7221dfd265f2316f8e4b2fdfbd5029972b0 RDMA/mlx5: Merge similar flows of allocating MR from the cache
b421db5f06f47322f6b74e3f43baa6096997ea64 RDMA/mlx5: Store ndescs instead of the translation table size
75f03a0131650af95564d30c9380059a736e1fb1 RDMA/mlx5: Reorder calls to pcie_relaxed_ordering_enabled()
7dc780e756ba7f6c99318e37d216249b1dc4e43f RDMA/mlx5: Replace ent->lock with xa_lock
c4f3a17c3fc4035a00407eab230fb90007e4a334 RDMA/mlx5: Replace cache list with Xarray
7bdbcc86085b0a4f307f2d0550377d2fb851d438 RDMA/mlx5: Store the number of in_use cache mkeys instead of total_mrs
c2aea591ed99c65f3553fc8bfbe51b5d7f43f06c RDMA/mlx5: Store in the cache mkeys instead of mrs
eab8b9da36a2238e21667c31bf764d7140e93d98 RDMA/mlx5: Don't create mkeys larger then needed
607cee780f33f10eb331a3fa2fd1933dafbf0d12 RDMA/mlx5: Remove ODP entries from the cache
148cb916db6fd6e8d063422da677420e4c4e1f86 RDMA/mlx5: Don't use reg_create() to create a cacheable mkey
579caa28ea4421feeb1346e2c133ef279d62cb5d RDMA/mlx5: Allow rereg all the mkeys that can load pas with UMR
805161a5c2b7af7c6ffa6e0d37f935bc99c2fbe3 RDMA/mlx5: Change the cache structure to an RB-tree
561b7307850bb0e7aaebc1aacabe185db013754b RDMA/mlx5: Delay the deregistration of a non-cache mkey
97d49caf3d48ca34d74cf6c22f8fc49c9a15b827 RDMA/mlx5: Add work to remove temporary entries from the cache
a861d3671d81ac82e4110a1878010ea0c6f8cb3a RDMA/mlx5: Rename the mkey cache variables and functions
544e348e663fe3d9620e7d6be3f3b44628696632 RDMA/core: Introduce peer memory interface
f7930bcef0e9008d5c449fa90b3e1d774acb3883 RDMA/mlx5: Release transport domain if loopback enable failed
452d2f912e9e934309dc7da09484e745059f9d00 Revert "RDMA/mlx5: Release transport domain if loopback enable failed"
46286daacc7f7502d9d299d50758029908af465b RDMA/mlx5: Don't remove cache MRs when a delay is needed
e1fceab31b90e75dccb2402d8b7c36e0c4a91f45 RDMA/mlx5: Add a missing update of cache->last_add
55e03687f89380278daac7c766ea133f7ed0b6e0 RDMA/cma: Clear all multicast request fields
f8461e3cb5806c6ee0187e4e08bbcf63eedc5e7e tools/testing/scatterlist: Add missing defines
3bde901f54e8ff64725ceaba77fbd59327700993 RDMA/mlx4: Don't continue event handler after memory allocation failure
725fd1948d215d772a19af944aa950a142d8692b Merge branch 'master' into testing/rdma-rc
34e9ca01c0e71530282b41914986dc158c3c3cc9 Merge remote-tracking branch 'mlxsw/combined_queue' into testing/rdma-next
e82d53e54fa36aa3e9cf9c579d3103e8b1d39d51 Merge branch 'rdma-next' into testing/rdma-next
6ab05ebfc603f28e3b58bc87eba8fad2c9dc00c7 Merge branch 'testing/rdma-next' into queue-next

--===============6696521051342225076==--
