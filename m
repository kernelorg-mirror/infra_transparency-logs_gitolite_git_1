Content-Type: multipart/mixed; boundary="===============5881600265252404581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 25 Aug 2025 16:06:34 -0000
Message-Id: <175613799426.1073454.13492341659333471490@gitolite.kernel.org>

--===============5881600265252404581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 477bd744709ed3884ba4544574e78706358b627a
    new: 69931bd3780ddd73a0ebc506a5f9e7950366a80f
    log: revlist-477bd744709e-69931bd3780d.txt

--===============5881600265252404581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-477bd744709e-69931bd3780d.txt

02614eee26fbdfd73b944769001cefeff6ed008c idpf: do not linearize big TSO packets
d5ffba0f254d29a13908d4510762b31d4247a94c tcp: annotate data-races around tp->rx_opt.user_mss
9217146fee49575dfe4ac9416587392fc31171f1 tcp: lockless TCP_MAXSEG option
718d6e8669cb8cf4deda8b69950b8f8c62dbbcaa Merge branch 'tcp-user_mss-and-tcp_maxseg-series'
9308987803bbf289d088d5266c5c3598e3fb3ddf rds: Replace POLLERR with EPOLLERR
92b925297a2f233e0b16694df7b524360b8abb93 rds: Fix endianness annotation of jhash wrappers
77907a068717fbefb25faf01fecca553aca6ccaa rds: Fix endianness annotation for RDS_MPATH_HASH
bcb28bee987a1e161eaa5cc4cf2fb0e21306d4a7 rds: Fix endianness annotations for RDS extension headers
5c829c3b0df02e86cc5dc11082201d31bfe552ef Merge branch 'rds-fix-semantic-annotations'
a4511307be8659c482e792feefe671e891cff59d hinic3: Async Event Queue interfaces
c4bbfd9b0d3241ab4a0b6b0095659037ad136d46 hinic3: Complete Event Queue interfaces
db03a1ced61c4b9297996c67cc4b8ade9fdb7cd1 hinic3: Command Queue framework
16a6fce06757f34e00dc1c6d33b29d958525e872 hinic3: Command Queue interfaces
bef7c33c67542879fbce27eb2884b5bf2b2520f7 hinic3: TX & RX Queue coalesce interfaces
2742e06e2d42dec533be2fb8dc54fadb294c70b1 hinic3: Mailbox framework
a8255ea56aee994cd21d9f73f140126a31f9b388 hinic3: Mailbox management interfaces
a5a90346bb126c4e7ef90eaee1389794479d0592 hinic3: Interrupt request configuration
2fa1369db3efa946c0bf05b62779f3a709fd696c Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-management-interfaces'
6d3f753c9ce164d88675fef57d0dab9cff4ec86c net: ngbe: change the default ITR setting
fd4aa243f154a80bbeb3dd311d2114eeb538f479 net: wangxun: limit tx_max_coalesced_frames_irq
5f43f2171abb4ad326f861ea3f00b7d0afbf6675 net: wangxun: cleanup the code in wx_set_coalesce()
40477b8bb04876940b2045a47a48b31e8c69c553 net: wangxun: support to use adaptive RX/TX coalescing
b1c92cdf5af3198e8fbc1345a80e2a1dff386c02 Merge branch 'net-wangxun-complete-ethtool-coalesce-options'
dc1ef68fcfe0ba956b77c164bfee185324de32bd ice: fix lane number calculation
c8046d01cb20eb7c4d7533937d1a49320e92f4e2 ice: Allow 100M speed for E825C SGMII device
e625e576184d4ad88b27b54b75ab8bca92653436 idpf: add support for Tx refillqs in flow scheduling mode
8b6594081a7ab9124d556c41076d08b067c13fd6 idpf: improve when to set RE bit logic
a8226651b6cb77469f00508664e47f304e0c152f idpf: simplify and fix splitq Tx packet rollback error path
cc4f748d69a232975786790f2c99964d59f79667 idpf: replace flow scheduling buffer ring with buffer pool
45ee75eda70c197b13731d0122a21261235cf121 idpf: stop Tx if there are insufficient buffer resources
7956cf0db31e0a67026d208dfe4be40e3faebaa7 idpf: remove obsolete stashing code
e4c63313206aca317ec394142e1329f9d86603bd devlink: add overwrite mask from factory settings
f8dc0e4e66c68a68b1e0d0fc8135c8bfb132761e ice: add overwrite mask from factory settings
37d591024cbd655d96934ccb1c407d2690cac76b ixgbe: add overwrite mask from factory settings
e3c6cb11112b534b0d2d9647230e317a55eaa0ff ixgbe: initialize aci lock before it's used
253682973f779b3a2568624fd423afe28bead866 ice: fix NULL pointer dereference in ice_unplug_aux_dev() on reset
685f4ea18af13a1c79ad82ba3526be02469cb747 ixgbe: add the 2.5G and 5G speeds in auto-negotiation for E610
ed4c3953ee9e57f2158c660e785f1a1d57c82a63 ice: fix Rx page leak on multi-buffer frames
2d1c3fb835a30e99ded2785134b4dab76eea4172 ice: fix double-call to ice_deinit_hw() during probe failure
f88979916dbc3ee68d6a1f8621060f8a3935ea68 ice: don't leave device non-functional if Tx scheduler config fails
7f80b235358dc1b2812eb8b0ef46064f5d8a75e6 i40e: remove read access to debugfs files
543302d0012dc5ed0eb234a395fb3e2ce41fad3c e1000: drop unnecessary constant casts to u16
38eb009c74055eaf9b131dcda1bc4dc54e045813 e1000e: drop unnecessary constant casts to u16
05ebe258bcbc3557e46160ab133ad9b280f0b8d6 igb: drop unnecessary constant casts to u16
79634ba97b2c863a422978ddb762ea335387a836 igc: drop unnecessary constant casts to u16
63a9cea5d9cf47c509c4876cd3afa9e45795b7ab ixgbe: drop unnecessary casts to u16 / int
9835082de580c2b480c85f722faea93c02fe77bb ice: use fixed adapter index for E825C embedded devices
1543c803a635d32aa3902f391f1d86baab51640e ixgbe: fix ixgbe_orom_civd_info struct layout
5c8f6ae2313f503e428036759feb7092a3fdd5bb ixgbe: reduce number of reads when getting OROM data
618b8f2e9bd65cb2ae763bb228076237c539f3df ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
445ba7a97004e962edea375adae226d08c0cff13 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
f4032fc2f0c1901af7e443226b91406e04e1a3a0 ice: fix incorrect counter for buffer allocation failures
1b2e22b018e4d6d9b646b6d4400f2d200f9cc472 ixgbe: fix incorrect map used in eee linkmode
010687da4861859931ae3658f9241574af5e5f21 idpf: fix UAF in RDMA core aux dev deinitialization
4d24b3ec1bdd1f864fba171be2bd6c05f4732076 ice: add virt/ and move ice_virtchnl* files there
1a223a200c335224cac9f7405346285630b56db5 ice: split queue stuff out of virtchnl.c - tmp rename
9694ed897a97b2c4a3ce2d3c924734d6fbd31201 ice: split queue stuff out of virtchnl.c - copy back
3affe6c70259b6fdfcd5b6266956bb86d53fcb8f ice: extract virt/queues.c: cleanup - p1
ab90880fd2f9ed495151235626488d82814c8eda ice: extract virt/queues.c: cleanup - p2
9cda8c80a5fd6cd22b2e11c33ed1a0026243b9fa ice: extract virt/queues.c: cleanup - p3
763d55d5fc5d53ce92d508136dcc664eefa809ad ice: finish virtchnl.c split into queues.c
a5915213fe7cc47abc18058af6d9d81d4f344840 ice: split RSS stuff out of virtchnl.c - tmp rename
f4f2c26f2edc1967f2f8b31f512a543cb3bdc1a7 ice: split RSS stuff out of virtchnl.c - copy back
c84381a221fc083b6cd9915ac1405628cd3f491e ice: extract virt/rss.c: cleanup - p1
9c3c7017d9c859aaf9a00582fdc7b11faea5c8e6 ice: extract virt/rss.c: cleanup - p2
3fc14d3bfbe584cc3865cded3beb26c9a5885c08 ice: finish virtchnl.c split into rss.c
31a8e5e96c28bec9faa4e4724c567f882e5e117b ice: remove legacy Rx and construct SKB
563bf24057481767ddab2adedbf293f5f85d0298 ice: drop page splitting and recycling
43996c8e6f7788d3ed70628779ad6c899631abd8 ice: switch to Page Pool
ba7dc6ec2947b3b26ee77f134e3feda7c53b1fec xdp, libeth: make the xdp_init_buff() micro-optimization generic
2669fce568acb9f0325ade1eb8a39743b96ade00 idpf: fix Rx descriptor ready check barrier in splitq
59fad240a46a56c9edbfa2a4a12c05d51114c307 idpf: use a saner limit for default number of queues to allocate
11f86085fa5b9c1b1d8a8a94bfd31b635a919245 idpf: link NAPIs to queues
34dc21d4c1e2ba4d4ffb8ea52121e63a044a9be5 idpf: add 4-byte completion descriptor definition
4c5c1778f7f6c05c7e7d47690925cd4fe799fd49 idpf: remove SW marker handling from NAPI
c6d5ab4360e0d827e5c668ceec2586c8b1cd7131 idpf: add support for nointerrupt queues
2a32cf97cc5886e76ecd6fee485bcd4a65ec0b01 idpf: prepare structures to support XDP
7141ca73476f9b342a3e6ce69c906a3390c7cc34 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
df54ca9fd914cfb3d3f37a4e8d61a5eaec79cea0 idpf: use generic functions to build xdp_buff and skb
0b1fd424ba33335c26a5534be9a0ab6254ba1030 idpf: add support for XDP on Rx
3b84c8090d7b297ca7eb2f53962aa44bdf4e1721 idpf: add support for .ndo_xdp_xmit()
6e25efdfa3c5d522fa116d36181d4023103f3562 idpf: add XDP RSS hash hint
20554340c8670d563c210b30e49db68ce02a6b66 i40e: add validation for ring_len param
55efea4df0e3184438da9bfaa4ff4e42f73235d5 i40e: fix idx validation in i40e_validate_queue_map
09843efb659637328768c38b5519b78c6b805028 i40e: fix idx validation in config queues msg
b2a5d942fbc132f52bba4ed52ac47c03b5aac12f i40e: fix input validation logic for action_meta
fc5b7f5fcd53bd2df617fbef3c74026f6096c60f i40e: fix validation of VF state in get resources
055dfc3426151e91cbf212991ebab2ae036ab322 i40e: add max boundary check for VF filters
3dfced3f9a3b524bd72db1863875b43e42af8154 i40e: add mask to apply valid bits for itr_idx
fe1f40052597eeda5ed355be29987f959d8a3a0c i40e: improve VF MAC filters accounting
0c4c278c3c1a9ee00dbfde5cc47b01e1b7976152 igb: Fix NULL pointer dereference in ethtool loopback test
fa33bdc39395df6ee75e0d0393f6d8991972a8d6 ice: make fwlog functions static
e276ecdd307133e7b6e08716b4bc6cc55117819f ice: move get_fwlog_data() to fwlog file
7b4012e6e356b60ca07139cd713b61e5ea026a9a ice: drop ice_pf_fwlog_update_module()
a5d66eb223d6bfd5b9958beb55a7903080ceb09f ice: introduce ice_fwlog structure
bac16bbf0120d7d0576c319e661797e4bb73684e ice: add pdev into fwlog structure and use it for logging
3c97870d1fafaf25f24cc34266a7072aea602b85 ice: allow calling custom send function in fwlog
5615bff2640698ebd3fb6ac92872852a2398bb5d ice: move out debugfs init from fwlog
2a0dd58469b52190a661519cc557da0c31624b4f ice: check for PF number outside the fwlog code
82a17dc919bf837d12ace39882224c501a431366 ice: drop driver specific structure from fwlog code
9e97fbfc1b8cdb6f779a5c2c3e18d185e361e23d libie, ice: move fwlog admin queue to libie
09c1f869f4454366e4437cf7ccbe8eacfd6cad34 ice: move debugfs code to fwlog
e6401e854982a327f53e0ae612f3f704956f2dbe ice: prepare for moving file to libie
8a3e3882900620f529c0b2d641fc495edfdc8c7d ice: reregister fwlog after driver reinit
36cab3991b82b410d7efe42af6c565655f37cfae ice, libie: move fwlog code to libie
b373c1b7382793b868c0846a8f867137e51518ea ixgbe: fwlog support for e610
3a544d58a2bd4c8f4fb2712d1a1b2d20f31a331c idpf: cleanup remaining SKBs in PTP flows
cb6a9ffc20f6f5bffe31ff0f9c52b9d5b55c90b9 idpf: set mac type when adding and removing MAC filters
2553057cb34b2781517ab14ad764f81d510399d5 igb: fix link test skipping when interface is admin down
0324a8caf1926a74d210e3469a68d6fd3b1246d6 i40e: fix Jumbo Frame support after iPXE boot
53dcbf0e8ad61ac0dd3397a17a7be5143928a3a0 ice: Fix enable_cnt imbalance on resume
dfef03ac8ad061b12b73570d191f086cf3849f50 ice: Fix enable_cnt imbalance on PCIe error recovery
939f294251df95a70b670d571f3d3a086a65bb7f i40e: Fix enable_cnt imbalance on PCIe error recovery
635d8b8d5002c81e1f4d5bc6625ac8419105ccad e1000e: fix heap overflow in e1000_set_eeprom
11dd30aedc75157a767b9bcb2839be21e48583ce i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
e10d67301cd2a0824a783dccfacea6de1156063f ice: move ice_qp_[ena|dis] for reuse
c263263ac2d52a5b69d859383bf42a15e31b4128 ice: add E830 Earliest TxTime First Offload support
24d32ebeca9a8a8ed72ec0a3e3784271ea35d15f igbvf: add lbtx_packets and lbtx_bytes to ethtool statistics
be82b05d054b6390a6d248f280d8d1c4cbb49eed igbvf: remove redundant counter rx_long_byte_count from ethtool statistics
69931bd3780ddd73a0ebc506a5f9e7950366a80f idpf: add HW timestamping statistics

--===============5881600265252404581==--
