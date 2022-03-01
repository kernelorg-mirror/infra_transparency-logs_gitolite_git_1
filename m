Content-Type: multipart/mixed; boundary="===============2168440743274691846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 01 Mar 2022 16:49:29 -0000
Message-Id: <164615336936.9782.13637178028496103120@gitolite.kernel.org>

--===============2168440743274691846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3042010b3887180f7148de668e93759c3a77d84b
    new: 8646ddba7233169c146c00fcba41da551f874f66
    log: revlist-3042010b3887-8646ddba7233.txt

--===============2168440743274691846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3042010b3887-8646ddba7233.txt

7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
43c075959de3c45608636d9d80ff9e61d166fb21 mlx5: remove unused static inlines
c2c922dae77f36e24d246c6e310cee0c61afc6fb net/mlx5: Add ability to insert to specific flow group
0b0ea3c5b1c087b20ee3edb8f0846bce5f08a807 net/mlx5: E-Switch, reserve and use same uplink metadata across ports
82e86a6c7109e0beed1828304b7d62ce2e597444 net/mlx5: E-switch, remove special uplink ingress ACL handling
1749c4c51c16e3e078faae0a876d01bafb187a74 net/mlx5: E-switch, add drop rule support to ingress ACL
9278287e8d9e30b6bf6e3bd29ac387d789b8ce7f net/mlx5: Lag, use local variable already defined to access E-Switch
4f4551435ce000a47cd4f331af7b67e962f5f6f4 net/mlx5: Lag, don't use magic numbers for ports
54493a08e21f46446b3b24577c5a6f229d049757 net/mlx5: Lag, record inactive state of bond device
6cb87869adbe6b1b92e1f415076a605256e267c8 net/mlx5: Lag, offload active-backup drops to hardware
f086470122d567025303e2361b57e2f8172af201 net/mlx5: cmdif, Return value improvements
605bef0015b163867127202b821dce79804d603d net/mlx5: cmdif, cmd_check refactoring
f23519e542e51c19ab3081deb089bb3f8fec7bb9 net/mlx5: cmdif, Add new api for command execution
31803e59233efc838b9dcb26edea28a4b2389e97 net/mlx5: Use mlx5_cmd_do() in core create_{cq,dct}
0a41527608e7f3da61e76564f5a8749a1fddc7f1 net/mlx5: cmdif, Refactor error handling and reporting of async commands
c76a1e90ad4e98e41f673d7634b1ac4a066d0cea RDMA/mlx5: Use new command interface API
72fb3b60a3114a1154a8ae5629ea3b43a88a7a4d net/mlx5: Add reset_state field to MFRL register
45fee8edb4b333af79efad7a99de51718ebda94b net/mlx5: Add clarification on sync reset failure
e499cd3102b280bce3a1acaf3f92e8163e53cb3b Merge tag 'spi-remove-void' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
0b9e69e1a1e4d60473486d15217845ae1e151d4a net: dm9051: Make remove() callback a void function
f2b77012ddd5b2532d262f100be3394ceae3ea59 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
6765393614ea8e2c0a7b953063513823f87c9115 vxlan: move to its own directory
fba55a66e8ecd1855a77df7e6f296cc5ccffa202 vxlan_core: fix build warnings in vxlan_xmit_one
76fc217d7fb11437b9395a6e61cd2e11b17220f0 vxlan_core: move common declarations to private header file
c63053e0cb5afcf53d5119cf82136c22131792a2 vxlan_core: move some fdb helpers to non-static
a9508d121a0ec3ba53a32f8c197223cbf19074c2 vxlan_core: make multicast helper take rip and ifindex explicitly
efe0f94b333bf73dae0649937d40fbb15b3165e1 vxlan_core: add helper vxlan_vni_in_use
7b8135f4df98b155b23754b6065c157861e268f1 rtnetlink: add new rtm tunnel api for tunnel id filtering
a498c5953a9cdadcc1479c07d5b04c1afa3f53dc vxlan_multicast: Move multicast helpers to a separate file
f9c4bb0b245cee35ef66f75bf409c9573d934cf9 vxlan: vni filtering support on collect metadata device
3edf5f66c12aa0b318b05ad2c04cf363b0f51f99 selftests: add new tests for vxlan vnifiltering
4095e0e1328a3cd9e3b30174d6cb0edb3824256d drivers: vxlan: vnifilter: per vni stats
445b2f36bb4efb81f064e931f28b9ec19f114355 drivers: vxlan: vnifilter: add support for stats dumping
1e385c08249e4822e0f425efde1896d3933d1471 Merge branch 'vxlan-vnifiltering'
462791bbfa350189e309a5a94541f6b63cd874e8 net/smc: add sysctl interface for SMC
dcd2cf5f2fc0d4d37aa5400b308d401a150c38b6 net/smc: add autocorking support
12bbb0d163a90d81a2677cf7808d364697290207 net/smc: add sysctl for autocorking
b70a5cc045197aad9c159042621baf3c015f6cc7 net/smc: send directly on setting TCP_NODELAY
6bf536eb5c8ca011d1ff57b5c5f7c57ceac06a37 net/smc: correct settings of RMB window update limit
a505cce6f7cfaf2aa2385aab7286063c96444526 net/smc: don't req_notify until all CQEs drained
6b88af839d204c9283ae09357555e5c4f56c6da5 net/smc: don't send in the BH context if sock_owned_by_user
7282c126f7688f697d33f3b965c29bba67fb4eba Merge branch 'smc-datapath-opts'
09547cdd38f404378827bb799f5580566bc841af iavf: Rework mutexes for better synchronisation
dd50212971f928f3da1383f24c0b548637e88e21 iavf: Add waiting so the port is initialized in remove
806681f4e105cb30a263c7cd2f57729135dd1a90 iavf: Fix init state closure on remove
738ba3c3523232981cedd84416da380ac060a2ae iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
98aae0f21293d1a8ec5b523aea00b0aa2e9acf3e iavf: Fix race in init state
fedf56d3b50a438b4ff681c61db8c70d0b38ea43 iavf: Fix deadlock in iavf_reset_task
83e3dd18350ec7511155d0f31aaecad69243dd9c iavf: Fix missing check for running netdev
e2f6a6af81d6dbf1995dddcd4100a4f746031ca8 iavf: Fix __IAVF_RESETTING state usage
57d871be1da5701bba1333447c46803036f83223 i40e/i40evf: cleanup i40e_update_nvm_checksum()
c62c9fdd1af03e26538cf0478a249ad7fda23b34 igc: Add UDP segmentation offload support
7ca2243a738a7d7023ea73d7ccd3f5dcaaa84afa i40e: Refactor VF queue requesting
6289ae73cbc6713519241d91a0f7ed9e928f47bd ice: add TTY for GNSS module for E810T device
0020ca99cb3beb2108a02f40afc3878360102fcb i40e: Fix the timeliness of stats after deleting tc
5ce660050d2f83d11de228871706250f5fcfe11c iavf: remove redundant ret variable
d707c6859573e3a21cad219c0d61fa3736f9c365 iavf: Add support for 50G/100G in AIM algorithm
aa7fb375db13c16226f1f08e6d0839c119ca1485 iavf: refactor processing of VLAN V2 capability message
68ad60db98be770166277a59e81de8fd8980b7bc ice: Add support for inner etype in switchdev
f5ec391675968ead0f86c587ed54d0ea2c677351 iavf: Add usage of new virtchnl format to set default MAC
20acea282bd5e14df9498777343919a90ab19083 iavf: Fix handling of vlan strip virtual channel messages
4d933b71ebf870a2dcd6a4f6f10a1ce5846bb84c ice: Don't use GFP_KERNEL in atomic context
02fabfc901697f63f0ef2bf52f7dad5b3011d6b3 e1000e: Fix possible HW unit hang after an s0ix exit
0549e28bfa3242f09d0ceef8339610b29aa7ce3c ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
7608e91ec2315d9f1e35fb957f5bb62ec5d46b2b ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
fed851797a71ab977fdcf195e38c4795ab615231 ice: switch: use a struct to pass packet template params
c534743e156536b0ad4a29ab713ceddd0dfc9921 ice: switch: use convenience macros to declare dummy pkt templates
81b6e44d380a211c20c495dde5219230de829665 iavf: stop leaking iavf_status as "errno" values
eccfa022057fa56ad6552616ca5aec034d721e4f iavf: Fix incorrect use of assigning iavf_status to int
4e0fab30b8f859c2187e01af84fa39d96bed18b3 ice: Add slow path offload stats on port representor in switchdev
105734581717bcbc8b812bedaec9ea95f6c54e4f ice: avoid XDP checks in ice_clean_tx_irq()
dbf484e2331c06bfdea366c1ac896f92b5c3e621 iavf: Fix adopting new combined setting
caa4717cb22efb1ae46050e9b90be44ee4236c47 e1000e: Correct NVM checksum verification flow
363f719b13451809d1d7405774e2217c8604705d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
3f214b161c81cf678f94b1e3ee7dbb968592abf9 ice: Add support for classid based queue selection
62a2ed7be584932743e34f07e70d1241ca9a85a3 iavf: Remove non-inclusive language
92b99dad282f4e1b8c5d0140f1e2f667d19de7fe ice: change "can't set link" message to dbg level
f8eb93f72e221f5fd63668737fcfda498eac69b8 ice: Add support for outer dest MAC for ADQ tunnels
4b95ae5567102405787421f5f872fce0b2b447b1 e1000e: Print PHY register address when MDI read/write fails
5293fb7c6b5483c9929f1fcd495b56db192773d3 i40e: stop disabling VFs due to PF error responses
76a4916e6fca5100e7c83efe608e80a188737335 ice: stop disabling VFs due to PF error responses
434ebbc424664c1ceadd333c48cc8e1384c93255 ice: refactor unwind cleanup in eswitch mode
3fb10e74b4a63abf566049c1e840c87057deccd5 ice: store VF pointer instead of VF ID
8bf75e5e7af60735e7a04c0d83c09e9b2f20a487 ice: pass num_vfs to ice_set_per_vf_res()
5001f588f1708de17ae839ee69c089f0fb98595a ice: move clear_malvf call in ice_free_vfs
7c0495ff41a3a39a810850b3b99eb02ecb6d66ac ice: move VFLR acknowledge during ice_free_vfs
e43c9800c34afb256f381e3ad5326ad830bf3b29 ice: remove checks in ice_vc_send_msg_to_vf
72db96e29310f7a0a59aff9ffc4d7f8d4e9ab4cb ice: use ice_for_each_vf for iteration during removal
58dace86c263075879e611dd6dd4fe1b34d08981 ice: convert ice_for_each_vf to include VF entry iterator
94697738a1673057ae8d509b8941a12359ec7113 ice: factor VF variables to separate structure
f3a895a9963d8da945da1ff10d8328a0080e392c ice: introduce VF accessor functions
9e446eaff6e8c13164f2e8eb154013d4f2aec134 ice: convert VF storage to hash table with krefs and RCU
eaadf4e8aefd02390d68bf2d9b3905d4369c01d7 igc: igc_read_phy_reg_gpy: drop premature return
c95fc02f3792c9cbced8aff1a2cc54eee8cf7f29 ice: Add inline flow director support for channels
4fd9f55259f7c8260cfc91f5723a85278175f674 igc: igc_write_phy_reg_gpy: drop premature return
e59c56a57b3d24d5052b8a4ff42f2013b479c081 ice: Fix curr_link_speed advertised speed
2bbd61192708da17166434d593720117865b910e ice: rename ice_sriov.c to ice_vf_mbx.c
e8032ebd09a7518274acaf95721782f84399e93e ice: rename ice_virtchnl_pf.c to ice_sriov.c
f69f716940ed50b51c262205e9b7a8dc6a5c9764 ice: remove circular header dependencies on ice.h
c3f201f266401a59a0ab63b49afb473c42287047 ice: convert vf->vc_ops to a const pointer
4acfa438c7eab73c2267966ae507706b762024ed ice: remove unused definitions from ice_sriov.h
2e091bc90fb1fc32ef3d588c10970509c38bda8f ice: rename ICE_MAX_VF_COUNT to avoid confusion
a0af50529548076c4869d5ffa73a73d9739736bb ice: refactor spoofchk control code in ice_sriov.c
1e21867155ab62b99f5c1629f4221a01c5e47195 ice: move ice_set_vf_port_vlan near other .ndo ops
ecee024180ad3f19b4338fc2f7b8c398dc2a9e7f ice: cleanup error logging for ice_ena_vfs
9657dde18350c5cf38f8ff8d04b30f889efe02db ice: log an error message when eswitch fails to configure
67d27d56582bca80bf69eba61ceb0ae05d257749 ice: use ice_is_vf_trusted helper function
bf47e1fac238bb3fe1f56a62936bb02872fd027a ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
402809f92f343e3a5b1bd3f5cd43062079652dd8 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
be87d89c67e383bfbd3757c53dc4426731626e0c ice: introduce VF operations structure for reset flows
3a973ad25c535bdfaf3abc3b52164a727bd71bb1 ice: fix a long line warning in ice_reset_vf
6e1c84dd07ab0cace24c99d920f5145a4e7c6ec0 ice: move reset functionality into ice_vf_lib.c
fe3529da7d33983255202117f46e004ff78d8f9e ice: drop is_vflr parameter from ice_reset_all_vfs
01575d6da9f07ff000d2e5ebf505d70b5e67e96b ice: make ice_reset_all_vfs void
5474ecc4a2494d9269706dee16c9be09929afab6 ice: convert ice_reset_vf to standard error codes
4cda39b76458e288b7cfac7ab5bbce3b790f8744 ice: convert ice_reset_vf to take flags
f424226462e5c2efaee04af5707ee1cd25ff2247 ice: introduce ICE_VF_RESET_NOTIFY flag
f66386a4cf060b212ba7a1dc8a0cb46b61384a37 ice: introduce ICE_VF_RESET_LOCK flag
8c9b875233fef72e8bad42a21bc991848a2f7464 ice: cleanup long lines in ice_sriov.c
203f1b842b36620d361e9b225b4663615a2ce1e1 ice: introduce ice_virtchnl.c and ice_virtchnl.h
d72b0bdd552f4e1312e7bdafc047703ab07b5662 ice: remove PF pointer from ice_check_vf_init
00b95ccc1e5a107e89e0e453f0a0b120e9600a59 ice: Fix error with handling of bonding MTU
8646ddba7233169c146c00fcba41da551f874f66 ice: Add support for double VLAN in switchdev

--===============2168440743274691846==--
