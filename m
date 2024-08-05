Content-Type: multipart/mixed; boundary="===============3692229142764697025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 05 Aug 2024 15:38:26 -0000
Message-Id: <172287230607.12121.5722499104674710287@gitolite.kernel.org>

--===============3692229142764697025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 367dfaa85b2cd64ddc69e408dc96acafb0dc7649
    new: e5741d024b36ae7c31db835fc69dfecbe5681b76
    log: revlist-367dfaa85b2c-e5741d024b36.txt

--===============3692229142764697025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-367dfaa85b2c-e5741d024b36.txt

49675f5bdf9ae2624b430dafda4cb29024521625 net: remove IFF_* re-definition
ab1000976cc7de8e57bdef811dfcfcb6c17a929f selftests: net-drv: exercise queue stats when the device is down
f879306834818ebd1722a4372079610cdd466fec selftests: net: ksft: support marking tests as disruptive
a48395f22b8c8687ceb77ae3014a0eabcd4bf688 selftests: net: ksft: replace 95 with errno.EOPNOTSUPP
46619175f1b7e4f7fc5dc98547f5eca27193f8dc selftests: net: ksft: print more of the stack for checks
9a95b7a89dffae5f1e99dd73748f144fec820292 eth: fbnic: select DEVLINK and PAGE_POOL
16874d1cf3818a5804cded8eaff634122b1d6c7c net: airoha: Introduce airoha_qdma struct
245c7bc86b198e5ec227eba6b582da73cb0721c8 net: airoha: Move airoha_queues in airoha_qdma
19e47fc2aeda3a657c4f64144ffd6e65f7a66601 net: airoha: Move irq_mask in airoha_qdma structure
9a2500ab22f059e596942172a8e4a60ae8243ce4 net: airoha: Add airoha_qdma pointer in airoha_tx_irq_queue/airoha_queue structures
e3d6bfdfc0aeb8c1d7965413b1050ec07f9761e5 net: airoha: Use qdma pointer as private structure in airoha_irq_handler routine
e618447cf492d04415007336eec025fae6e9a2ea net: airoha: Allow mapping IO region for multiple qdma controllers
160231e34b8e9512ba20530f3e68fb0ac499af87 net: airoha: Start all qdma NAPIs in airoha_probe()
9304640f2f78147dddf97a5ea01502ae175e41d9 net: airoha: Link the gdm port to the selected qdma controller
d29dd11e1bb4bc50e96c0079c0b3952864833e2d Merge branch 'add-second-qdma-support-for-en7581-eth-controller'
7e1d512dab5042aa1c2224ed362be79e3f22a15e linkmode: Change return type of linkmode_andnot to bool
f128c7cf0530cd104d1370648c29eff0b582700f ibmveth: Optimize poll rescheduling process
b5381a5540cbb7c18642a3280cb3906160bd6546 ibmveth: Recycle buffers during replenish phase
b71441b7542d35d48b886b02d808e8544153adda Merge branch 'ibmveth-rr-performance'
6555a2a9212be6983d2319d65276484f7c5f431a tipc: guard against string buffer overrun
f94074687d05aea10b50c4f4055a19d9d0c3bd27 net: core: annotate socks of struct sock_reuseport with __counted_by
7e51d21ee01077c538d87c22fc9a164bd9b60a53 rxrpc: Remove unused function declarations
8d5be2c4f4477915fee079572665198e70246b69 net: dsa: vsc73xx: speed up MDIO bus to max allowed value
c4b28e5699d2a789fc9464e7ce89f2a1e9d5085d net: pse-pd: tps23881: Fix the device ID check
1ad001347fb1ca1f036144b42a6f1df6615e4104 l2tp: Don't assign net->gen->ptr[] for pppol2tp_net_ops.
768e4bb6a75e3c6a034df7c67edac20bd222857e net: Don't register pernet_operations if only one of id or size is specified.
2b5afc1d5d5a33060034f0f275bc0e9c243394bb net: Initialise net->passive once in preinit_net().
930299491825575503ec411ff28473aaa6b8c9ca net: Call preinit_net() without pernet_ops_rwsem.
05be8012594451fbeb7e6319107440eef27bd17b net: Slim down setup_net().
8eaf71f77c923f13e41a146703b93fa7988d101f net: Initialise net.core sysctl defaults in preinit_net().
83044bf90e081ffe87ae3521914b46bfdaba3b1d Merge branch 'netns-init-cleanups' into main
101a002af005a21619463372f45ffb444a203438 dt-bindings: net: dsa: mediatek,mt7530: Add airoha,en7581-switch
2b0229f67932e4b9e2f458bf286903582bd30740 net: dsa: mt7530: Add EN7581 support
3608d6aca5e793958462e6e01a8cdb6c6e8088d0 Merge branch 'dsa-en7581' into main
c89cca307b20917da739567a255a68a0798ee129 net: skbuff: sprinkle more __GFP_NOWARN on ingress allocs
ac4c59390a877e02967b1da9ef6bc565150e9e7e net: phy: vitesse: implement downshift in vsc73xx phys
10a6545f0bdcbb920c6a8a033fe342111d204915 net: netconsole: Fix MODULE_AUTHOR format
c8a9fbf6d9e5267b5f6f14d555e8c696b06f2e66 ice: move netif_queue_set_napi to rtnl-protected sections
ed9f5b9d659a86d3d4f3c4996dedd3ac8ae89d41 ice: protect XDP configuration with a mutex
c4ef63790abbfd4c2e59fdc94e2dbf5438ab9bca ice: check for XDP rings instead of bpf program when unconfiguring
b0680170321565d3a8308db5d34cd5ea94048c74 ice: check ICE_VSI_DOWN under rtnl_lock when preparing for reset
61311bee95cfbc548e9eb0846fcdc4c0570535bc ice: remove ICE_CFG_BUSY locking from AF_XDP code
355b79307c7bad5acfef25ebe01211d28cc7cf97 ice: do not bring the VSI up, if it was down before the XDP setup
81027ae68b2e606c6551b1630c07ac97dbc779a6 igc: Fix packet still tx after gate close by reducing i226 MAC retry buffer
8198e25f142012190fc60b46455ec47044be0d3f igc: Fix qbv_config_change_errors logics
2dfd1d753180dab0f672f7549add86e353ae2e39 igc: Fix reset adapter logics when tx mode change
90082cff012d3a6c0b6307f1ca89b18a2842afc4 igc: Fix qbv tx latency by setting gtxoffset
a653c6f68d5749d4f88fc0cbf96f77bc9bb10b32 ice: add parser create and destroy skeleton
6ea33f84bc045a88246f1c64877bf3c238747687 ice: parse and init various DDP parser sections
91fb56b13a2e6d9ebb0263964fc7dca4db0d461d ice: add debugging functions for the parser sections
31d0bc050f2aa058776eb8dd702039d29e2aa493 ice: add parser internal helper functions
525a6b8b661e4b9f7e9f7d8c93858a742760cc1d ice: add parser execution main loop
71dd50f0305b4d8ea86ef0193868425cfdfef6c1 ice: support turning on/off the parser's double vlan mode
3b075e17d379c5dcf0e2ce1246379088d217a8c8 ice: add UDP tunnels support to the parser
5215e7a2edfe786042c16f46499e8d2c376d4b8c ice: add API for parser profile initialization
33e92c306b0cc609a27ef330d3007dbcfdf2eb34 virtchnl: support raw packet in protocol header
07b8a7da00f40f103787ef78817ad83720fa66f7 ice: add method to disable FDIR SWAP option
6142e6c75561fe72e267f16484ed040855234e0a ice: enable FDIR filters from raw binary patterns for VFs
bf632578be4cc0ad901f8c91e558b81b0ca7dbef iavf: refactor add/del FDIR filters
ba0e41b66c272a39887cbde579b2171c597d9e9a iavf: add support for offloading tc U32 cls filters
c51402b039b2ff70485f4130b45a7a9945e4f104 ice: add new VSI type for subfunctions
c7512085565dd5e41ac9219a20a97f800e3e4a56 ice: export ice ndo_ops functions
586d145c4196c589b141765e3fd75035d712d2e7 ice: add basic devlink subfunctions support
811080cafc5642a6c5056100a1b8f5018f86b010 ice: treat subfunction VSI the same as PF VSI
e63658593a481bfba172cbd40b77d5bc57cf7aed ice: allocate devlink for subfunction
c71d8a8daa5049cd519996b90d89cdb5cd78001f ice: base subfunction aux driver
19444ce896d0c0f8294f790c51e02581058db4f7 ice: implement netdev for subfunction
a09d204a9964a2cfaf1509079dced492922e629b ice: make representor code generic
ef659c0abfcf2a1aad5668a5f1dafcc98ffe85c2 ice: create port representor for SF
74711d7a66a27b1dc0eedaa8e30e129eed50c36c ice: don't set target VSI for subfunction
be8c6e6fe41040be75829a5bc718e3bd5f295fca ice: check if SF is ready in ethtool ops
5bb31320ad2940ecef989392cc696a0dc1c1c7e0 ice: implement netdevice ops for SF representor
0c7c5cf7d3dfc2dd0f39f23520d6f218e29e05df ice: support subfunction devlink Tx topology
6c950d9c119297fcd56ac86861efd416013a5778 ice: basic support for VLAN in subfunctions
bc28a208f0f5ff1a202abf0ad0ada8e00e775f0a ice: allow to activate and deactivate subfunction
3df02b090830abce4362a445c39033a51d2ec099 igc: Get rid of spurious interrupts
0c652cc4c8cc1ad65b60b53b27779c3d0e4c2637 igc: Add MQPRIO offload support
0c5122868bd6c7fa575ee39d0535a7c76ca19543 ice: Fix lldp packets dropping after changing the number of channels
b54c65c0205d57564331ac63c24f1c83aaabee37 ice: Implement ice_ptp_pin_desc
58c26dc359035622312c0c299f188fad36c9f317 ice: Add SDPs support for E825C
9ff57725d467d7c2f8573c5581ce3cdeb3043fd6 ice: Align E810T GPIO to other products
af8f667acad96b149e3bffe849bc56266756647e ice: Cache perout/extts requests and check flags
13f1904c3ca176a1f584b3fffd404d9e114673cc ice: Disable shared pin on E810 on setfunc
60a29b315d9066ffa3117dc3abb5c1ca16c7ed8c ice: Read SDP section from NVM for pin definitions
b862f2f63aa6238be1dc64ce2c248f8f023505af ice: Enable 1PPS out from CGU for E825C products
f1fc4c7721b6b8f7370775759c53c827f34ab8bf ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
1ac44d508d7b8a856975475c5434b3b3a69dfc31 ice: Fix reset handler
9f9ad44801452081805aeaa638b8468947f67b5c ice: Skip PTP HW writes during PTP reset procedure
7382ee1ab5dd870f8ef4bc4d2e2f07f8f43e6459 igc: Add Energy Efficient Ethernet ability
f93e78a67df3576811c9bf4787fea8ec58a8d3b5 igb: cope with large MAX_SKB_FRAGS.
3534d1c3ebacf15b4ea7addb9b8c949b1d47290c idpf: fix memory leaks and crashes while performing a soft reset
b183505ec46d2cb17a9e7b15a426a9e11d6650bf idpf: fix memleak in vport interrupt configuration
476c6fdd95a141d8f93815a80c9bffee1cc7df11 idpf: fix UAFs when destroying the queues
4aa3d5307cdcf404c8f85cfbec525e96b2cad316 igb: prepare for AF_XDP zero-copy support
389669f01b03cb2efe6db5abf9095b6f90a24d10 igb: Introduce XSK data structures and helpers
d6eee92931df01be03274e2734ba1185141b57a5 igb: add AF_XDP zero-copy Rx support
ace7ec8802808fba7d7d32d2003839500cc24c0b igb: add AF_XDP zero-copy Tx support
8f917f042f7bb9008f74a46469f3da30e0932b4e idpf: remove redundant 'req_vec_chunks' NULL check
0c85be5a94314d4f9620bf5e43835d519edec375 ice: Fix incorrect assigns of FEC counts
e5741d024b36ae7c31db835fc69dfecbe5681b76 ice: fix accounting for filters shared by multiple VSIs

--===============3692229142764697025==--
