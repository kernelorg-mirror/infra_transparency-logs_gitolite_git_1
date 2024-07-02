Content-Type: multipart/mixed; boundary="===============2056744129238999011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 02 Jul 2024 15:15:27 -0000
Message-Id: <171993332797.11882.7642722974016328738@gitolite.kernel.org>

--===============2056744129238999011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: e3b49a7f2d9eded4f7fa4d4a5c803986d747e192
    new: afe3f89f649d22e3485cbcc062a6002c7145727b
    log: revlist-e3b49a7f2d9e-afe3f89f649d.txt

--===============2056744129238999011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b49a7f2d9e-afe3f89f649d.txt

dd20d16dae83733d7c98c167b8d935e7b63db7c7 can: rcar_canfd: Simplify clock handling
0c1d0a69c5e7314f3787bc4272e286d800dbfc56 can: rcar_canfd: Improve printing of global operational state
f9a83965d40ef162bab1e3af338523b8da69cb82 can: rcar_canfd: Remove superfluous parentheses in address calculations
580d1712a4b0a1242792b1207f7c0679a2de9078 Merge patch series "can: rcar_canfd: Small improvements and cleanups"
62d73261a0cfa309fd07d0da41a74b3f47f25b6f can: m_can: Constify struct m_can_ops
69e2326a21ef409d6c709cb990565331727b9f27 can: gs_usb: add VID/PID for Xylanta SAINT3 product family
51b2a721612236335ddec4f3fb5f59e72a204f3a can: mcp251xfd: properly indent labels
71c45e6e0b4297433a8a64a1d24f01823a6a8dd1 can: mcp251xfd: update errata references
a7801540f325d104de5065850a003f1d9bdc6ad3 can: mcp251xfd: move mcp251xfd_timestamp_start()/stop() into mcp251xfd_chip_start/stop()
e793c724b48ca8cae9693bc3be528e85284c126a can: mcp251xfd: clarify the meaning of timestamp
d49184b7b585f9da7ee546b744525f62117019f6 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
85505e585637a737e4713c1386c30e37c325b82e can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
24436be590c6fbb05f6161b0dfba7d9da60214aa can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
b8e0ddd36ce9536ad7478dd27df06c9ae92370ba can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3a0a88fcbaf9e027ecca3fe8775be9700b4d6460 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
ae44fa998ee280303ee5dffe99cb669e4c245706 Merge patch series "can: mcp251xfd: workaround for erratum DS80000789E 6 of mcp2518fd"
1eea11e937db67b5417934974e825c7101324b23 Merge tag 'linux-can-next-for-6.11-20240629' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
19e6ad2c75782bd15b3df24df7982da457d702c5 net: phy: fix potential use of NULL pointer in phy_suspend()
9e2db9d3993e270b24fbc4ce1ca7e09756e8df25 net: always try to set ubuf in skb_zerocopy_iter_stream
7fb05423fed41686ccc1a76c20d486728f62023f net: split __zerocopy_sg_from_iter()
aeb320fc05c74e1d3b429aa0e3a777b8a931c189 net: batch zerocopy_fill_skb_from_iter accounting
060f4ba6e40338a70932603a3564903acf5f5734 io_uring/net: move charging socket out of zc io_uring
2ca58ed21cefdda45520a0a2b1980c008efe9874 net: limit scope of a skb_zerocopy_iter_stream var
e2dd0d0593c17f32c7263e9d6f7554ecaabb0baf Merge branch 'zerocopy-tx-cleanups'
d7f39aee79f04eeaa42085728423501b33ac5be5 page_pool: export page_pool_disable_direct_recycling()
40eca00ae605d77b6d784824a6ce54c5b42dfce6 bnxt_en: unlink page pool when stopping Rx queue
e27d7168f0c8c024344e9541513aa71d921402a5 Merge branch 'page_pool-bnxt_en-unlink-old-page-pool-in-queue-api-using-helper'
2896624be30b049601ec3ef9b08df184d0c70495 net: Remove task_struct::bpf_net_context init on fork.
d839a73179ae91c07f5f2f97ccb9c69b2b7c3306 net: Optimize xdp_do_flush() with bpf_net_context infos.
e3d69f585d651aba877e18866de7e8cfa2476caa net: Move flush list retrieval to where it is used.
2a01a8895015ad479df7cfb8f127501d1c8da7c9 Merge branch 'net-bpf_net_context-cleanups'
d01e0e98de31f9cc5cf328f5eb7ae3d7a13c1021 dt-bindings: net: dwmac: Validate PBL for all IP-cores
3cd1d4651cebe9776a0142ade36ff9f2e3545436 net: stmmac: dwmac-stm32: Add test to verify if ETHCK is used before checking clk rate
f8dbe58e2f1a3c091531b3f8ef86b393ceee67d1 net: stmmac: dwmac-stm32: update err status in case different of stm32mp13
ac26327635d643efe173e7460fa09eb39f0e5c54 Merge branch 'fixes-for-stm32-dwmac-driver-fails-to-probe'
3e672fae9a0a8b64721e9e3a8a04af7a32216802 ice: Add a per-VF limit on number of FDIR filters
6b43b4f930c99be93109766cac086d79d1c41814 ice: add parser create and destroy skeleton
ea5d7c0dc43170e03f862771d9cad48f3bb31fc4 ice: parse and init various DDP parser sections
8b7f20bac2becffa6a2598b5a574a1cc82951aaf ice: add debugging functions for the parser sections
afea6c28dfcfa18f46caafcc29823776d3ef560d ice: add parser internal helper functions
5a9fc08451bcfee6df6456b328c19fc79ab98c0e ice: add parser execution main loop
2744dccde1f05f91871d7344d7347fd8f0de2877 ice: support turning on/off the parser's double vlan mode
ad1e5f1634196642d0d32e4bcc5d23b98f10dc40 ice: add UDP tunnels support to the parser
cfba5813939cde3e105c61457683597bfe8ff018 ice: add API for parser profile initialization
8a17391a1ae0ab1f674716bbe6563bc1563dd0ac virtchnl: support raw packet in protocol header
b257d7756354582c2b104bad12b2df93ea477239 ice: add method to disable FDIR SWAP option
af698270017d244d48bbed5829dd5eaeb3d6f9de ice: enable FDIR filters from raw binary patterns for VFs
bc2c0f9a678d2be6a7367a89e8242b73ae5a8456 iavf: refactor add/del FDIR filters
16dc525f282916b6d11609be05293e482b74dc52 iavf: add support for offloading tc U32 cls filters
1910affca11686043f63d6907cc4e5239f68eda1 net: docs: add missing features that can have stats
af9756a529f8e342f683b4a9f9d242c62f223694 ice: implement ethtool standard stats
bf7da6740eecf76310d74fb9a632993beda31a01 ice: add tracking of good transmit timestamps
663b30ce6eea9ec3e6f79baa71c06ded915b9ee7 ice: implement transmit hardware timestamp statistics
26fcbb886f8da8cc3aaa1de046d71aef4bca6ad1 ice: refactor to use helpers
87b0aa6375c7e5107e4e1ef390e5afebf74f23ad e1000e: Fix S0ix residency on corporate systems
c25f0f1b657f3fdfd84aff2f871c6e0a90c35604 ice: Add support for devlink local_forwarding param.
3c05db1e4cea0f93471f67ffc9058dba0f99e962 ice: add new VSI type for subfunctions
c636a4d59be31ba63fe77c4dfefcee7dc4a91b77 ice: export ice ndo_ops functions
0a77f9a6fe6054c100ab5bccc953c9ab4999a934 ice: add basic devlink subfunctions support
fd0dbb87e7338a2550873817063447e3a73d39ca ice: treat subfunction VSI the same as PF VSI
c3bc878e2e267149f1cac14eb8da37eb58b9868f ice: allocate devlink for subfunction
955014c7e6113ca565fb1827d651ee5c36658dbe ice: base subfunction aux driver
8f2a883da757239d68bf3a74ee8458a7a0f829bf ice: implement netdev for subfunction
3a0716b4bf1404f5aff594f28cb248ff71e342b9 ice: make representor code generic
be6a0c621ec5d1962b490044b8c1de8495417780 ice: create port representor for SF
ad3f04cf4ecb9fe95a334db8dce9532fce2fa364 ice: don't set target VSI for subfunction
ebda8980cac71328bb7dca93106dd6f46a0fa212 ice: check if SF is ready in ethtool ops
cf02caa8d2cd58df965bf096e456bd83fabad85a ice: implement netdevice ops for SF representor
a3fa95ff9b36a3cb5cf7386ca93aa19932a5fe36 ice: support subfunction devlink Tx topology
d53d3adccad6225a686da05a3a2b8ac7666b2dc1 ice: basic support for VLAN in subfunctions
4c1b91ab60fc8862c192d8339c7c59cb18a85c38 ice: allow to activate and deactivate subfunction
10c68510d238091ab711d410d8a30592e095b388 igc: Remove the internal 'eee_advert' field
ec9e0e24ae2899a0168d0441b3877bb02f911ad7 ice: use proper macro for testing bit
026a5f6a3cda3d8f008ed8d816bd673f734a46da ice: Extend Sideband Queue command to support flags
169ae878114ff560a6c7a4f3886e01d79b08a278 ice: Implement driver functionality to dump fec statistics
c770b30ff810281bc1c1aa932663503b9190e654 ice: Implement driver functionality to dump serdes equalizer values
20f36ea8e9d7286c0d016497103fa262376fc14b ice: Fix improper extts handling
010451bd56b4b285b634dc141a7002feae50a99d ice: Don't process extts if PTP is disabled
bf5c461272098e8316ee25c095523ef098529065 ice: Reject pin requests with unsupported flags
0b65ea43b2b7c8f59f1b3c23c3108090e73ffc63 cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
ac95e6feab929a23642b890265bfb8420fe595ba page_pool: use __cacheline_group_{begin, end}_aligned()
f091644f049addffdf7d0e55f96769a236b94eb4 libeth: add cacheline / struct layout assertion helpers
7ede718003efd776031e6831f0b228b8207b65bc idpf: stop using macros for accessing queue descriptors
5c7721f146c3eb412ac1b4f29c3faa268449ade1 idpf: split &idpf_queue into 4 strictly-typed queue structures
31b6f285ddbf96708b0b9baeba609112a93944e5 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
759998e6c9744fc64abb8e34a5b2491672b08d3d idpf: strictly assert cachelines of queue and queue vector structures
c5c7fce6641cc19c0d8479f147fe0b1168f9bbed idpf: merge singleq and splitq &net_device_ops
43adffff50fe9f50de862bddbf44d2579b87b422 idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
a09ab68597c959a49405fd1d787c281f6ddcc688 idpf: reuse libeth's definitions of parsed ptype structures
d3dd8b8e0297192ac56b322370b9de95adb5ea0e idpf: remove legacy Page Pool Ethtool stats
d65362e625496d088bf400d67c86f8ac63e04843 libeth: support different types of buffers for Rx
4213a34da6f440727501b1e1fceca497ed7410f0 idpf: convert header split mode to libeth + napi_build_skb()
62ec21a5a212be4edb125b6ea21c376d64bbb430 idpf: use libeth Rx buffer management for payload buffer
890577d30112723ff52f2a119abc75ed0b842850 i40e: Fix XDP program unloading while removing the driver
6242132775ee40107625d1453935ecc05b1d893a igc: Fix double reset adapter triggered from a single taprio cmd
e457c99998fd0a4d2f15f2a8cccb11d6fdf2bd7e igc: Get rid of spurious interrupts
d87e5f352f170f4126d1e929d4d44903cc535004 igc: Add MQPRIO offload support
bda22068b58e77cfdd4105b64e63899ed4e23986 ice: remove eswitch rebuild
7e55431d06909a787d98b373c31f70ab8924e773 e1000e: fix force smbus during suspend flow
13f15001a9ee282e894c7a2a54e481e388490668 ice: Fix lldp packets dropping after changing the number of channels
9e6f9936c52245f9a71c525d591b8bdc1c29c704 ice: respect netif readiness in AF_XDP ZC related ndo's
bb6b2f0ce8a2b93a179ae9dc279f399366054c64 ice: don't busy wait for Rx queue disable in ice_qp_dis()
82987dd79be2808631bdfdf8c5c512f3a4b597b4 ice: replace synchronize_rcu with synchronize_net
d73419bea1d8d395d1a89832d03b425643dea093 ice: modify error handling when setting XSK pool in ndo_bpf
faaf83251cf25f790fc996b254d1ec99e1705a5c ice: toggle netif_carrier when setting up XSK pool
cc215b0ed6957d401e30da3c38d6f08b8d2d3e7a ice: improve updating ice_{t, r}x_ring::xsk_pool
37aff01291f51b392e6db847dbf915c80c15c815 ice: add missing WRITE_ONCE when clearing ice_rx_ring::xdp_prog
b74cb387a4937ca7a9f480b5c03ee80a40d5dc7a ice: xsk: fix txq interrupt mapping
a3dfd733ef69aac5745dbce240b2f7042fc66aeb ice: Remove unused struct ice_prot_lkup_ext members
bc0de2c0344c53b6dd1340f401283b345a5cbdc7 ice: Remove reading all recipes before adding a new one
0a9a4843654eff0dc31d9d5c24e566a4de854975 ice: Simplify bitmap setting in adding recipe
f3577ad004b2b017601b8e9a40cf9694ad6869f0 ice: remove unused recipe bookkeeping data
7010d2c8c8b4885a21f6cec9c2b97ba07724d286 ice: Optimize switch recipe creation
f32463a767dc1072968e9f5910ae6d85604dfd61 ice: Remove unused members from switch API
afe3f89f649d22e3485cbcc062a6002c7145727b ice: Add tracepoint for adding and removing switch rules

--===============2056744129238999011==--
