Content-Type: multipart/mixed; boundary="===============8224478602314238741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 05 May 2022 05:41:15 -0000
Message-Id: <165172927577.9625.5592710566463965264@gitolite.kernel.org>

--===============8224478602314238741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: fb830d390900fbcd7c541929a7456f9f832d5d62
    new: 56b0a3217448bbe663d93b6459342cc4543f7528
    log: revlist-fb830d390900-56b0a3217448.txt
  - ref: refs/heads/queue-rc
    old: 7d230c12eb9ca2ffd9816a5193c8ef93bd75b2ef
    new: 1e16099b095a51ff5d193a9fdd6fc735b5cdbd6c
    log: |
         ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
         a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
         bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
         32db61b824ebaafd4edb3aac4f88ee0b6d85815c RDMA/cma: Limit join multicast to UD QP type only
         e3038aa188d9ea7edddba32f747a2b477661fbfd Merge branch 'master' into testing/rdma-rc
         1e16099b095a51ff5d193a9fdd6fc735b5cdbd6c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============8224478602314238741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb830d390900-56b0a3217448.txt

301e0be800be425c5fa4f384f9f0e9b23109f809 net/mlx5: Simplify IPsec flow steering init/cleanup functions
9af1968ee13b33b0bff7def9c4861f1730389a7b net/mlx5: Check IPsec TX flow steering namespace in advance
021a429bdbde93be504adcea79a81a3f19349483 net/mlx5: Don't hide fallback to software IPsec in FS code
a05a54694e409e8b1a3f0219a24d919cd9e445f3 net/mlx5: Reduce useless indirection in IPsec FS add/delete flows
c674df973ad8af2074c834788e167332d81309fa net/mlx5: Store IPsec ESN update work in XFRM state
2ea36e2e4ad2b77bd5d45142a529b72eb5ca9156 net/mlx5: Remove useless validity check
c6e3b421c7079af67201351c9faff62613e06f40 net/mlx5: Merge various control path IPsec headers into one file
a534e24d720f02395367e65af1285dc1ee3cf406 net/mlx5: Remove indirections from esp functions
b73e67287b80519bef0217637028d1a49456baac net/mlx5: Simplify HW context interfaces by using SA entry
82f7bdba377578e09935bff59157f7361ec6919c net/mlx5: Clean IPsec FS add/delete rules
b7242ffc562ccf26121c85beb58e9ad40157b6fe net/mlx5: Make sure that no dangling IPsec FS pointers exist
a8444b0bdd1ae9c437fe6d3ef44f1ba4721c4329 net/mlx5: Don't advertise IPsec netdev support for non-IPsec device
effbe2675165515e47e45aa26d70c3caedc9f6bc net/mlx5: Simplify IPsec capabilities logic
1c4a59b9fa98c222bd6a8fa82bff942312165c1a net/mlx5: Remove not-supported ICV length
6cd2126ac602305f52e43666400b135b20b46b07 net/mlx5: Cleanup XFRM attributes struct
bd24d1ffb445fc74679c3d9725c8b891f0739231 net/mlx5: Don't perform lookup after already known sec_path
656d33890732978919f79bdbc96921dfca6f28bb net/mlx5: Allow future addition of IPsec object modifiers
4638de5aefe56366726e5107a9da13ce5c84a1b7 mptcp: handle local addrs announced by userspace PMs
8b20137012d9e521736c040328f8979cf0a144d0 mptcp: read attributes of addr entries managed by userspace PMs
982f17ba1a2534b878fbcb1a5273bfbc551c5397 mptcp: netlink: split mptcp_pm_parse_addr into two functions
9ab4807c84a4aacfc9b4f79cc81254035e0ec361 mptcp: netlink: Add MPTCP_PM_CMD_ANNOUNCE
9a0b36509df07f2e3b24d3ae6f222a4f099e0709 selftests: mptcp: support MPTCP_PM_CMD_ANNOUNCE
d9a4594edabf125dc17dfd52acc722c3de1cb44c mptcp: netlink: Add MPTCP_PM_CMD_REMOVE
ecd2a77d672f0ea954b00bb5700f25bb1f9a32be selftests: mptcp: support MPTCP_PM_CMD_REMOVE
702c2f646d42cfd9e31133d68a8283fea48fd810 mptcp: netlink: allow userspace-driven subflow establishment
cf8d0a6dfd649acd6b450444b56eb244cd2e86c1 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_CREATE
57cc361b8d38d5fc4c97abe13094d72ea0cfe8c4 selftests: mptcp: support MPTCP_PM_CMD_SUBFLOW_DESTROY
b3e5fd653d3959f2845018f60db497a056aa41b2 selftests: mptcp: capture netlink events
bdde081d728ab86812947a62bf84a3b4dfeb2635 selftests: mptcp: create listeners to receive MPJs
259a834fadda06db430bcd4ab95e1fcf5e63c4cb selftests: mptcp: functional tests for the userspace PM type
6a9b3de82516551543d153aefa8fe3577cea7271 Merge branch 'mptcp-pathmanager-api'
402f2d6b6b075bb54bc3a73f64f60e5a3b47fa10 Merge tag 'mlx5-updates-2022-05-03' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0c38a5bd60ebce1172e27cfaf37e7b855f5392a3 sfc: Disable Siena support
6b73f20ab6c401a1a7860f02734ab11bf748e69b sfc: Copy a subset of mcdi_pcol.h to siena
39e85fe01127cfb1b4b59a08e5d81fed45ee5633 Merge branch 'sfc-Siena-subdir'
18d2c710e5dfa0cad7d8e170496dafe0939d26a2 selftests: mlxsw: bail_on_lldpad before installing the cleanup trap
5ade50e2df2ba93fae29b0aaeb8a71f6721b6a06 selftests: router_vid_1: Add a diagram, fix coding style
faa7521add89416983e61283057a101d135e9174 selftests: router.sh: Add a diagram
b6b584562cbe7dc357083459d6dd5b171e12cadb mlxsw: spectrum_dcb: Do not warn about priority changes
0106668cd2f91bf913fb78972840dedfba80a3c3 mlxsw: Treat LLDP packets as control
d1314096fbe9601ea6606b925ec4563c027936d9 mlxsw: spectrum_acl: Do not report activity for multicast routes
b8950003849de2a78f7aed9e348233e2b678b755 mlxsw: spectrum_switchdev: Only query FDB notifications when necessary
cff9437605d5c282c1fe00c63ea5f312a7465646 mlxsw: spectrum_router: Only query neighbour activity when necessary
a37f37a2e7f5ea3ae2a1278f552aa21a8e32c221 Merge branch 'mlxsw-updates'
e7734156b0ad7c32643de851d644db74ea4b0074 RDMA/rxe: Replace paylen by payload
ef91271c65c12d36e4c2b61c61d4849fb6d11aa0 RDMA/siw: Fix a condition race issue in MPA request processing
cc377b9b24c7839531c2c0b7a2165819b578393e RDMA/hns: Remove unnecessary ret variable from hns_roce_dereg_mr()
a926a903b7dc39a8a949150258c09290998dd812 RDMA/rxe: Do not call  dev_mc_add/del() under a spinlock
bfdc0edd11f9501b891a069b5bbd3b16731941e1 RDMA/rxe: Change mcg_lock to a _bh lock
e8ea058edc2b225a68b307057a65599625daaebf RDMA/hns: Add the detection for CMDQ status in the device initialization process
db5dfbf5b201df65c1f5332c4d9d5e7c2f42396b RDMA/hns: Remove the num_cqc_timer variable
08d709d5e1242340e10dd8d0a789b5cea508ccf5 RDMA/rxe: Optimize the mr pool struct
425b9c7f51c98443db71ad679893725483b21196 memcg: accounting for objects allocated for new netdevice
fa728505f3e7dd1089beed7d0ac40267d5b22dce dt-bindings: net: lan966x: fix example
0a448bba50090a6147c144f452f49301025111ec net: mscc: ocelot: use list_add_tail in ocelot_vcap_filter_add_to_block()
3825a0d02748b4eb355b1d3926ff750fd3846178 net: mscc: ocelot: add to tail of empty list in ocelot_vcap_filter_add_to_block
09fd1e0d14815fd2c80577f4116c8976d8d080f8 net: mscc: ocelot: use list_for_each_entry in ocelot_vcap_filter_add_to_block
8e90c499bd6816f6dc4127f071179e7bd190e5aa net: mscc: ocelot: drop port argument from qos_policer_conf_set
91d350d661bf9c7d4afeb585a81ad694280cc0fb net: mscc: ocelot: don't use magic numbers for OCELOT_POLICER_DISCARD
4950b6990e3b1efae64a5f6fc5738d25e3b816b3 Merge branch 'ocelot-vcap-cleanups'
b7f4ae2446f327f79c46d36d7b336d87d8e114ca xfrm: free not used XFRM_ESP_NO_TRAILER flag
5553b1ec833bdf7ee90fbd7c94ba7c4e1dafae89 xfrm: delete not used number of external headers
f031ad13c6d58d6742569a3f0a2ab79986b9341f xfrm: rename xfrm_state_offload struct to allow reuse
b11d05bd2d5590b25d2d869b8f733939fd889353 xfrm: store and rely on direction to construct offload flags
d2ce43d08d718a5e833e86b71ac6de08754d4b40 ixgbe: propagate XFRM offload state direction instead of flags
df02bb881368299888cafed57cafd02258fef78f netdevsim: rely on XFRM state direction instead of flags
5a29caba1c1816f92c425970feeec26e0b1ae642 net/mlx5e: Use XFRM state direction instead of flags
5770eb22ffa59319f894161ad713ad4c63df2342 xfrm: drop not needed flags variable in XFRM offload struct
114172711c40b689334d4a1a70c01df720aaa3a4 xfrm: add new full offload flag
c1c52b2a28c14fbca542d5365d96302fa5ba8f97 xfrm: allow state full offload mode
04390f6c1ea9335b83b91fee5222353900d69efc xfrm: add an interface to offload policy
aa875e49dad44569b1872205813be4697df26401 xfrm: add TX datapath support for IPsec full offload mode
b86d0eec042c6d4191c44c84f03ae9d2002f5a2d xfrm: add RX datapath protection for IPsec full offload mode
a484472feb0b9610274067210308f34d2f00b886 xfrm: enforce separation between priorities of HW/SW policies
f935f463e56a4ba7afffee9bc00b6b692eaa5d60 net/sched: Don't print dump stack in event of transmission timeout
04acb684b0a858a09834b17c25fa1ae74dd43a17 RDMA/core: Introduce peer memory interface
f81a42e939052139ea90c0b37df1ce7a88e1afb5 RDMA/core: Add an rb_tree that stores cm_ids sorted by ifindex and remote IP
5816719fe3e06aca781a0c8988238bd11b4569c6 RDMA/core: Add a netevent notifier to cma
0e7cdb2443e585632badcc27b03f968dac2f49c8 net/mlx5: Nullify eq->dbg and qp->dbg pointers post destruction
ef8be7f185b17805c543c7870b679f9a5eac23dd RDMA/mlx5: Handling dct common resource destruction upon firmware failure
9ebc959ad9b16f5bfa7c89d9fbae117343ae3e20 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
2666438d8703638e977568830b7a9c8706600a9d Intel Sky Lake-E host root ports check.
b0a231da6ad779ee620d77858ca06b12be209481 net/mlx5: Introduce header-modify-pattern ICM properties
09c654b1b55073022b0cbaeb21f7864181e39822 net/mlx5: Manage ICM of type modify-header pattern
f6f41d52213b16e6bbaa05e533990e1ed85cd992 RDMA/mlx5: Support handling of modify-header pattern ICM area
0117296f637b1b57cc2c0c65ef6087b7a5d7cef0 vfio/mlx5: Reorganize the VF is migratable code
ca77bc9a2c2424bc601dba330a1300a6def86e83 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
087e82ae50607d3dcb8edf9cfec638f5efa4663b vfio/mlx5: Manage the VF attach/detach callback from the PF
2b10edae2453f6418bec0c5ad9ccd00337499394 vfio/mlx5: Refactor to enable VFs migration in parallel
c42179d11dddaf96fc58caf37bf8ba094728b845 vfio/mlx5: Run the SAVE state command in an async mode
25151f87c0140ca9e1327238fa5f6b3e61e9c708 net/mlx5: Introduce ifc bits for migratable
5a090b9b7746d6d6552b277fe669349a155f1645 vfio/mlx5: Set VF as migratable
32db61b824ebaafd4edb3aac4f88ee0b6d85815c RDMA/cma: Limit join multicast to UD QP type only
e3038aa188d9ea7edddba32f747a2b477661fbfd Merge branch 'master' into testing/rdma-rc
193f6d0d841ae0f7c4bf0612bb3a02297222ea66 Merge branch 'rdma-next' into testing/rdma-next
e0c4308f063becec6f78cd840421d154ec1984ff Merge branch 'xfrm-next' into testing/rdma-next
56b0a3217448bbe663d93b6459342cc4543f7528 Merge branch 'testing/rdma-next' into queue-next

--===============8224478602314238741==--
