Content-Type: multipart/mixed; boundary="===============8894518472949616492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 24 Feb 2022 21:06:14 -0000
Message-Id: <164573677414.17487.1707726135960680367@gitolite.kernel.org>

--===============8894518472949616492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 859ca48e6262e340023ac5cdbe1e6c8763243bc1
    new: 62935e4af208ef94f7c87b8816ae3ac3dc6e93ad
    log: revlist-859ca48e6262-62935e4af208.txt

--===============8894518472949616492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-859ca48e6262-62935e4af208.txt

167053f8dd0ed60287858448696b4784d7e1d899 net: Correct wrong BH disable in hard-interrupt.
c6fbfdcbcef9ce2d357db0d77d0646ac541fb637 ixgbevf: clean up some inconsistent indenting
93b067f154b3edfd3d75a272fd9433bf787e2e1d ixgbe: Remove non-inclusive language
6a47cdc38143f7b62af2768181462597da04df0f Revert "vlan: move dev_put into vlan_dev_uninit"
1241e329ce2e1f5b1039fd356b75867b29721ad2 ethtool: add support to set/get completion queue event size
68258596cbc9a6c1e1e243ef41321c4c0332df95 octeontx2-pf: Vary completion queue event size
e422eef268baa0d08f969d1330f13929a7efc138 Merge branch 'add-ethtool-support-for-completion-queue-event-size'
66224f6656d10c379da10db2208ebfae02854a08 dt-binding: can: mcp251xfd: include common CAN controller bindings
d931686dc21f9092c5367ba6b51d4b12772d4685 dt-binding: can: sun4i_can: include common CAN controller bindings
edd056a109eedaa8445991089cd6c0f57a871061 dt-binding: can: m_can: list Chandrasekar Ramakrishnan as maintainer
bffd5217ca2e17b069604a2de3bc00296b951c6f dt-binding: can: m_can: fix indention of table in bosch,mram-cfg description
58212e03e5ec315b368afea5a32a87866feb59b0 dt-binding: can: m_can: include common CAN controller bindings
181d4447905d551cc664f1e7e796b482c1eec992 can: gw: use call_rcu() instead of costly synchronize_rcu()
5b60d334e42a37febfd284bd388e526fcddce02a can: bittiming: can_validate_bitrate(): simplify bit rate checking
5597f082fcaf17e2d9adee7a1f6fa02f5872f9d5 can: bittiming: mark function arguments and local variables as const
1c256e3a2c7622d8a01a0bb9f0500330753adc70 can: kvaser_usb: kvaser_usb_send_cmd(): remove redundant variable actual_len
8d0a82e1f42f4c2531552a5d140ee119ecc253b6 can: c_can: ethtool: use default drvinfo
51ae468aa7e412315203d13ef387751f0c58c55c can: softing: softing_netdev_open(): remove redundant ret variable
2206fcbc1090bdcf7058d8c9bbc1a147c7359cfa can: xilinx_can: Add check for NAPI Poll function
2ae9856d70b64c3e7eccdb865e7ae77380699bd1 can: etas_es58x: use BITS_PER_TYPE() instead of manual calculation
3f5c91b4ce8f85cb807cafab126c5cd4c173d745 can: mcp251xfd: mcp251xfd_reg_invalid(): rename from mcp251xfd_osc_invalid()
25386c9a010069af63df887379ed29dd963f76a1 can: mcp251xfd: mcp251xfd_regmap_crc_read(): ignore CRC error only if solely OSC register is read
72362dcdf654bcb0a7b39b4c372ed21e9316856b can: mcp251xfd: mcp251xfd_unregister(): simplify runtime PM handling
1ba3690fa2c63bfa51351674d8f6032bb1ee9619 can: mcp251xfd: mcp251xfd_chip_sleep(): introduce function to bring chip into sleep mode
13c54a1ee12fdd71e76dd9c446fa5b7a330857a9 can: mcp251xfd: mcp251xfd_chip_stop(): convert to a void function
0445e5ff55cce1a0a00922189648d09c8d7afe40 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): factor out into separate function
197656de8d1e119f594dd1fe1b2d54fd2ae2add9 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): improve chip detection and error handling
06db5dbc8ebfd3c9750349875d236cb51164c414 can: mcp251xfd: mcp251xfd_chip_wait_for_osc_ready(): prepare for PLL support
01a80d688a411277e5135a010dc47728909bd69e can: mcp251xfd: mcp251xfd_chip_softreset_check(): wait for OSC ready before accessing chip
14193ea2bfee7bcd1c0e3aa1cbc4e09e15887847 can: mcp251xfd: mcp251xfd_chip_timestamp_init(): factor out into separate function
1a4abba640113f7a224aeee076bba5dc8a823dd6 can: mcp251xfd: mcp251xfd_chip_wake(): renamed from mcp251xfd_chip_clock_enable()
a10fd91e42e8be9280927fa40b2b146837abc9c9 can: mcp251xfd: __mcp251xfd_chip_set_mode(): prepare for PLL support: improve error handling and diagnostics
e39ea1360ca7d6b309b42cfe3d8f1fa7830eb894 can: mcp251xfd: mcp251xfd_chip_clock_init(): prepare for PLL support, wait for OSC ready
445dd72a6d63b7ebdf35c8a7eeb746d88f61ec27 can: mcp251xfd: mcp251xfd_register(): prepare to activate PLL after softreset
2a68dd8663ea5d2f32e093e9c375d103d8434bff can: mcp251xfd: add support for internal PLL
c912f19ee3820b1f93aa289c7bbe1bd132ccba9a can: mcp251xfd: introduce struct mcp251xfd_tx_ring::nr and ::fifo_nr and make use of it
d2d5397fcae17d75f84ba6fab2a52795445a2388 can: mcp251xfd: mcp251xfd_ring_init(): split ring_init into separate functions
617283b9c4dbc1384b063f59c840e1d1ab612108 can: mcp251xfd: ring: prepare to change order of TX and RX FIFOs
62713f0d9a38f2e0b772e6448adfa9c405316237 can: mcp251xfd: ring: change order of TX and RX FIFOs
fa0b68df7c95043685f339cf27d2539c001a21fd can: mcp251xfd: ring: mcp251xfd_ring_init(): checked RAM usage of ring setup
83daa863f16bc8fcc8c277f80ffd94042b71e0cf can: mcp251xfd: ring: update FIFO setup debug info
887e359d6cce1c143d0ac39208538492d5d42191 can: mcp251xfd: prepare for multiple RX-FIFOs
aada74220f0076a2f76392806224ca385fae536a can: mcp251xfd: mcp251xfd_priv: introduce macros specifying the number of supported TEF/RX/TX rings
fee62ea772040a6b7d5d07d285dcf68f989fc81c Merge tag 'linux-can-next-for-5.18-20220224' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
9e7b78dc8826cd8ddacb68a940a17776110cc224 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
e5d19ad7b87fe44ca9cefa77d73bd8c240736147 iavf: Rework mutexes for better synchronisation
46ef3b946a05ec01ad3c4280315c2390a6ea44ee iavf: Add waiting so the port is initialized in remove
fbcb194219188c062b787b2e3b6554cfb20c9fcc iavf: Fix init state closure on remove
8463655e3897db1dbd46d17b169a995c8490344e iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
268016feb8b1e107d29d13bd7a39a8528838f44a iavf: Fix race in init state
59581890a4b5af5deae80252fea8789fc9622ec0 iavf: Fix deadlock in iavf_reset_task
8287ebf94d30e4a688190d04bae97ef8187f0993 iavf: Fix missing check for running netdev
e21bb86189937e9a3bd82e91f1f1c43bf84acd1c iavf: Fix __IAVF_RESETTING state usage
21293a8a66d822a53a154fda845123c3fdc85802 i40e/i40evf: cleanup i40e_update_nvm_checksum()
fcdaa0c50dc3b7932ae9fdb313bb15402385f952 igc: Add UDP segmentation offload support
90620d30e8a6ad10254c07cbd58a01a3740cfe67 i40e: Refactor VF queue requesting
4dd4a836ad34682b45687ec813928e68d9b34dbc ice: add TTY for GNSS module for E810T device
a9f427504686d38945cbf6d0246f53bc6a7ca774 i40e: Fix the timeliness of stats after deleting tc
e3478a8ca814b7684ae1738e98ede3b0778ab730 ice: Match on all profiles in slow-path
bfd382353decee62a019fc42f00fe19aed53b876 ice: fix setting l4 port flag when adding filter
0dc39a560787d048aff662550854617c0eec7f20 iavf: remove redundant ret variable
19863efedd5383f9006bcfdd811dbc5af5c51b58 iavf: Add support for 50G/100G in AIM algorithm
7938e072daf309aef2b7790be917a11d39856600 iavf: refactor processing of VLAN V2 capability message
b2d49a9670bee252a148d6f9b7e55081eb37e775 ice: Add support for inner etype in switchdev
23240d5a819ff96037fbae1c1d0d99d40b080e04 iavf: Add usage of new virtchnl format to set default MAC
b017087ca0f4c0ce8014f0ce3a08a2d9027dcd09 iavf: Fix handling of vlan strip virtual channel messages
7355a831356d07051daf6993ffd6298af713ea97 ice: Don't use GFP_KERNEL in atomic context
c803f32b8684326322b7f0fb9ec58378f834e90d e1000e: Fix possible HW unit hang after an s0ix exit
77e568cf706013d44ad64558edfad5183a6f6f9f ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
2c39213b80c796dffbfa7f9509c7637322cf618e ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
3694eda55df386f338001923a90a913736b364a9 ice: switch: use a struct to pass packet template params
458409f5fb6f976b6df425ee2d5a56138f6843be ice: switch: use convenience macros to declare dummy pkt templates
6efe2e28ca10dcdcf1af1af9cd8a20ac232cd9e6 iavf: stop leaking iavf_status as "errno" values
ba81daa7000eb34c8addf2e713be19257c71dc8c iavf: Fix incorrect use of assigning iavf_status to int
a4a6fec769549265e864ab44f05c42c726f3881f ice: Add slow path offload stats on port representor in switchdev
30098f9507befb5b370407674ab2d06a83cb1f16 ice: avoid XDP checks in ice_clean_tx_irq()
39b5b7f3fcc5fe6cca887261d6ef29eb38983b91 iavf: Fix adopting new combined setting
05feeebbddd95a6a1c404fe9cd48d4bf5b088dc2 e1000e: Correct NVM checksum verification flow
e947b6f695dfa76edaa5d153b6e0bf16035e925e ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
78fda64acf0ce4e1f44970dfdcf22771afb596ff ice: Add support for classid based queue selection
df7c4b1a04603ff4a4cb05aedd2194b0ca2bc27c iavf: Remove non-inclusive language
4ac796483e1d0cef87743760f5292779d924e2f4 ice: change "can't set link" message to dbg level
83dbe0f350176111c2dffd0b4853e1c314f48345 ice: fix concurrent reset and removal of VFs
3dbf8933f17af9926bbc5ccfaedd0412394fd513 ice: Add support for outer dest MAC for ADQ tunnels
c7b781aefa72e269958f3af63624ef14652935d0 e1000e: Print PHY register address when MDI read/write fails
b9dacffe6f5eb6b681dcecb5e1bec7a41d0e30cb ice: check the return of ice_ptp_gettimex64
90bcf2cfad0b25026401f95f5cf824d4b6fec7a2 ice: initialize local variable 'tlv'
e288d2ae984f784f21b187307fc197e2d7c5d7d3 i40e: stop disabling VFs due to PF error responses
09197832905e403ae6f859075c68f0d1cb022260 ice: stop disabling VFs due to PF error responses
3d3bd6ad28c6d399b3d38ae5ae2828d84182854e ice: refactor unwind cleanup in eswitch mode
34f467f674284d9d95368a78173b3d078df5264f ice: store VF pointer instead of VF ID
2a4bb2f800e69ae9bad85408da88ffc2e5a866cd ice: pass num_vfs to ice_set_per_vf_res()
e880be2ca2a45b8a39d8b822e23f8b9a6dff21b7 ice: move clear_malvf call in ice_free_vfs
c79d977e0f4896c78a855a8ab68d1831c9f2280b ice: move VFLR acknowledge during ice_free_vfs
2074da70e5734dd3a8910b4d1cbb1360836d2c0c ice: remove checks in ice_vc_send_msg_to_vf
863e0ce7a53604360e2202a07acd26adb688ce34 ice: use ice_for_each_vf for iteration during removal
54e191c05d793bcde61a3ebbb34556d64a0412d8 ice: convert ice_for_each_vf to include VF entry iterator
8c128c5932336be536770e88a60af5906a49682e ice: factor VF variables to separate structure
ef53aae9251f52a81231fe07bf7768a3daa05645 ice: introduce VF accessor functions
f79a06d20a1198fb6b2350b9679a0e8bf7f9830c ice: convert VF storage to hash table with krefs and RCU
a198eafb8cc41e4da1a831ff3ffd1a2312a75e6f igc: igc_read_phy_reg_gpy: drop premature return
fcb0ec112eff6cbf438811b033e24cfaf94760a5 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
2b45b5ec92a05a92e322bf60240e77b226aeee53 ice: Add inline flow director support for channels
de2ccae48742470c8475b07adc40b7d5ffd1a306 igc: igc_write_phy_reg_gpy: drop premature return
8c48250ce83e1452824883631ea4ac5a454c32dc ice: Fix curr_link_speed advertised speed
8c0a247a699c822f6ac5ec9c0f5f42b8cd093e3e ice: rename ice_sriov.c to ice_vf_mbx.c
bdd4a6c1340bda61d83b6abc5e1a8770b861549b ice: rename ice_virtchnl_pf.c to ice_sriov.c
bb22f9b19bb28a34d2ce721aee7daf2760397759 ice: remove circular header dependencies on ice.h
f0357cc00d678556309a41bf5f1167d253f5c728 ice: convert vf->vc_ops to a const pointer
fb75a85dfbfad59dc186852136fb2591461dc43b ice: remove unused definitions from ice_sriov.h
0a9845a845a9c32b5442b0078292c2ef898b9590 ice: rename ICE_MAX_VF_COUNT to avoid confusion
ebfc3ccab15e0b11207295d62163364f14e9fd46 ice: refactor spoofchk control code in ice_sriov.c
1eb205ba6b1857e00131ad9929ffcd92335c9236 ice: move ice_set_vf_port_vlan near other .ndo ops
df1d7220315f0b700de8d37ba94ea5494e60b6b9 ice: cleanup error logging for ice_ena_vfs
ec2218dcc03be618f057e170fa39fce745a23589 ice: log an error message when eswitch fails to configure
7ee960725d1969114055ba29f90c2d31649d32b3 ice: use ice_is_vf_trusted helper function
11fe8eb86e350d6d50ad95cc02bc97dcd7b9ef7e ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
0d9562627cd8c0c0d395bd31e0beedc61c775ca0 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
4cdf98c963ec3a9526d15f2d1f83d22ee3007f28 ice: introduce VF operations structure for reset flows
a3746de13a0b49c1d41828b2ac32000c82a30133 ice: fix a long line warning in ice_reset_vf
274b2ff7727eae1c417b36980c110b8b6861bafd ice: move reset functionality into ice_vf_lib.c
029facfa3efa4a7de8f0cf4b8fa0c22baef9d75c ice: drop is_vflr parameter from ice_reset_all_vfs
428f706bd602566e9f5d6def2779e15feb7f6919 ice: make ice_reset_all_vfs void
4c21ed90ab2093fb35c19ac6cf543ad103201881 ice: convert ice_reset_vf to standard error codes
22b02638b03d5a7541a277dbb03547a4043451e6 ice: convert ice_reset_vf to take flags
f3576a70cd1d6ae2e4393ffd0079fb21da4bf4db ice: introduce ICE_VF_RESET_NOTIFY flag
9e862f1610254fd9a61003ad97dd869613b26897 ice: introduce ICE_VF_RESET_LOCK flag
316f3facea0713bac34d1f0f52cb622e36f133cf ice: cleanup long lines in ice_sriov.c
a8b458826de40cdb4f29c307000dfd4fd633b3c6 ice: introduce ice_virtchnl.c and ice_virtchnl.h
1e33f7cd473362f07eac66f958546ec9c98bcc89 ice: remove PF pointer from ice_check_vf_init
939559e46f2948a00ecc8b2afae27c652402cf3d ice: Fix error with handling of bonding MTU
62935e4af208ef94f7c87b8816ae3ac3dc6e93ad ice: Add support for double VLAN in switchdev

--===============8894518472949616492==--
