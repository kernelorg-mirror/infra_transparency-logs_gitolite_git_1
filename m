Content-Type: multipart/mixed; boundary="===============1834384940617093773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 01 Jul 2024 16:24:55 -0000
Message-Id: <171985109584.12721.12425143440482133185@gitolite.kernel.org>

--===============1834384940617093773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: d16b10e67ef6bff18ea62282bd5adfd238fb36ed
    new: 68b2cffa57a3fa12ec65f800e218026bf0c5626d
    log: revlist-d16b10e67ef6-68b2cffa57a3.txt

--===============1834384940617093773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d16b10e67ef6-68b2cffa57a3.txt

605efd54b50437ed9f3915690539d0afddca9d95 netfilter: nf_tables: make struct nft_trans first member of derived subtypes
17d8f3ad36a5fa5c93afab90ed03ba7ec748dd03 netfilter: nf_tables: move bind list_head into relevant subtypes
b3f4c216f7af37fa60e50d2ebb3ec9dd0f93886c netfilter: nf_tables: compact chain+ft transaction objects
06fcaca2ed1f7a1d02b18364fceac4525332f178 netfilter: nf_tables: reduce trans->ctx.table references
8965d42bcf54d42cbc72fe34a9d0ec3f8527debd netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0c2e0ee861de071c2e02c44dda5c44329ea8394d netfilter: nf_tables: pass more specific nft_trans_chain where possible
d4f6f3994e133ff49e89d7e108500f45224a79e1 netfilter: nf_tables: avoid usage of embedded nft_ctx
13f20bc9ec4f9f25935bf52337d3d1708787bd55 netfilter: nf_tables: store chain pointer in rule transaction
551b3886401c3b25fd7a3d5ae31fb8ae29423cc4 netfilter: nf_tables: reduce trans->ctx.chain references
0be908750162ed08ef0dfdec68e1619c8f693f83 netfilter: nf_tables: pass nft_table to destroy function
e169285f8c56b8d5702475de0582dc83650c6cee netfilter: nf_tables: do not store nft_ctx in transaction objects
53796b03295cf7ab1fc8600016fa6dfbf4a494a0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0b88d1654d556264bcd24a9cb6383f0888e30131 netfilter: nf_conncount: fix wrong variable type
fe87a8deaad46c9a45381624f7e5f2f4fd145721 netfilter: cttimeout: remove 'l3num' attr check
e29630247be24c3987e2b048f8e152771b32d38b netfilter: nf_tables: rise cap on SELinux secmark context
742ad979f500c7707258b368c413c7215af09ed5 selftests: netfilter: nft_queue.sh: add test for disappearing listener
f4ebd03496f6b67940b0af92ce885c1d0dc9e121 netfilter: xt_recent: Lift restrictions on max hitcount value
28cf7829a77fdd0597edb3978bebeb1f8f245b72 MAINTAINERS: update Intel Ethernet maintainers
4dbb4f9b8fc679fb6c3db79989f64946fc7ff789 ice: Add get/set hw address for VFs using devlink commands
d47bf9a495cf424fad674321d943123dc12b926d ice: Check all ice_vsi_rebuild() errors in function
7dfefd0b90488da91de125f7383f966e58bcb034 ice: Allow different FW API versions based on MAC type
fdd288e9b7647557c51a28e72fd1003e3a9bf906 ice: Distinguish driver reset and removal for AQ shutdown
0f0023c649c7bc50543fbe6e1801eb6357b8bd63 ice: do not init struct ice_adapter more times than needed
10154dbded6d6a2fecaebdfda206609de0f121a9 udp: Allow GSO transmit from devices with no checksum offload
3e400219c04dcfcada224303c8efa2c91beaae0b selftests/net: Add test coverage for UDP GSO software fallback
db2dede28d824261cd79db98f37c4437371d11b8 Merge branch 'lift-udp_segment-restriction-for-egress-via-device-w-o-csum-offload'
bf7bb7b43097d8c2b8673c5ea8a6b64a1f6090b0 enic: add ethtool get_channel support
147997afaad0ce4835233e7fddacc9e2be7eb087 selftests: net: ksft: avoid continue when handling results
8510801a9dbd9f0d64079d7061d3452efc752550 selftests: drv-net: add ability to schedule cleanup with defer()
0759356bf5fadbd16794bec982a9af48351a02ff selftests: drv-net: rss_ctx: convert to defer()
c2dd2139e0cd0a567d68f0ca7215dcfe627e7afc Merge branch 'selftests-drv-net-add-ability-to-schedule-cleanup-with-defer'
3ebbd9f6de7ec6d538639ebb657246f629ace81e net: move ethtool-related netdev state into its own struct
6ad2962f8adfd53fca52dce7f830783e95d99ce7 net: ethtool: attach an XArray of custom RSS contexts to a netdevice
eac9122f0c41b832065e01977c34946ec8e76c24 net: ethtool: record custom RSS contexts in the XArray
847a8ab186767be6ee95643f9739fa9d0f839589 net: ethtool: let the core choose RSS context IDs
30a32cdf6b130356805b3193a6208de25cbb2015 net: ethtool: add an extack parameter to new rxfh_context APIs
87925151191b64d9623e63ccf11e517eacc99d7d net: ethtool: add a mutex protecting RSS contexts
a9ee8d4a97d8ea0004615fe1f2c1ce6aff5c1a14 sfc: use new rxfh_context API
7964e7884643d56d4ecd0e2b92190f8a361cea48 net: ethtool: use the tracking array for get_rxfh on custom RSS contexts
b859316e8218107f03dab83f1455fa46e949cd7c sfc: remove get_rxfh_context dead code
30972a4ea092bacb9784fe251327571be6a99f9c Merge branch 'ethtool-track-custom-rss-contexts-in-the-core'
17784801d888238571a0c4101b9ac4401fffeaa0 net: phy: realtek: Add support for PHY LEDs on RTL8211F
7c8110057b1bb9ab9f47ac0efc554d5c3a53b693 tcp_metrics: add UAPI to the header guard
85674625e0bc25be4dbaa165a556ef6037328379 tcp_metrics: add netlink protocol spec in YAML
a051091cc3154be7dc533771070e90736654a1aa Merge branch 'tcp_metrics-netlink-specs' into main
1c5fc27bc48a7f33302536c42184e5208ee66783 Merge tag 'nf-next-24-06-28' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next into main
7433d034ac3c2ea745ee345228122dbfbeca5b20 net: tn40xx: add initial ethtool_ops support
42c45ac1419cad82f7f6ced6f57950ff40dfa689 octeontx2-af: Sync NIX and NPA contexts from NDC to LLC/DRAM
be6b7ca3c2ae47a7b1a51cd9bc15d638bc348dad bnxt_en: Add new TX timestamp completion definitions
449da97512f3bac1520a4d649038f7357f394e5b bnxt_en: Add is_ts_pkt field to struct bnxt_sw_tx_bd
ba0155f1e9fca8e5c59c840cf5451101b8360fe6 bnxt_en: Allow some TX packets to be unprocessed in NAPI
1d294b4f903fc3beb18f8f20da3cec46d333daab bnxt_en: Add TX timestamp completion logic
4d588d32b0321aaacf20bf90e5bbcc0f3a587b5e bnxt_en: Add BCM5760X specific PHC registers mapping
92595a0c022387dd855806c7d9dc0ad4a8b1accd bnxt_en: Refactor all PTP TX timestamp fields into a struct
573f2a4bfcd49e0073aed51093291c7203b2d406 bnxt_en: Remove an impossible condition check for PTP TX pending SKB
9bf688d40d66e86310d241e77d6c51967300cc1c bnxt_en: Let bnxt_stamp_tx_skb() return error code
8aa2a79e9b95eadec5c2a97662adb5b0a8f333ad bnxt_en: Increase the max total outstanding PTP TX packets to 4
060338390787ccbfd71f0796d420b7cd063bcac6 bnxt_en: Remove atomic operations on ptp->tx_avail
2e7b471121b09e7fa8ffb437bfa0e59d13f96053 Merge branch 'bnxt_en-ptp' into main
f61c72be2dc5880bcba6a467cda5e6059e885eb3 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue into main
74d6529b78f7a440a10aa7f4904ca9f27d1d2f3c net: ethtool: Fix the panic caused by dev being null when dumping coalesce
397a2cf9c52df2c2df5766f738b623373a4bb516 ice: Add a per-VF limit on number of FDIR filters
74ca39ccafb61077a87cb553e739fce95e761b93 ice: add parser create and destroy skeleton
1eebaab12627f768113416122139ed0c60fef49a ice: parse and init various DDP parser sections
f4ee3e4c542d785461ca785f6a545fccfbced2cc ice: add debugging functions for the parser sections
8a9e7a85c34d07dda491dda7f0d13b5af8904eb7 ice: add parser internal helper functions
4fb007386bcf0575007a6b92bf70f39b9bffd828 ice: add parser execution main loop
2cd41c2b633cb047d5d34f07cd9c45fe22534522 ice: support turning on/off the parser's double vlan mode
220631f37e78bd39235885cd64fb5b25023f78d3 ice: add UDP tunnels support to the parser
7775c8866b57f2d69ed1594055458814820b84ed ice: add API for parser profile initialization
5d94d502d203651ee39d4288d7374d5e80e92fd7 virtchnl: support raw packet in protocol header
def1cc3f21b3fcb34f37e0f31340a44012c69e45 ice: add method to disable FDIR SWAP option
ee56d38795fbd5f3a0b295cabe763fece9abed11 ice: enable FDIR filters from raw binary patterns for VFs
092e26621d295bb8ebd1ccaf01658cadf1634b41 iavf: refactor add/del FDIR filters
b7d1c783129f2ceda32ff16383190ff357c60e51 iavf: add support for offloading tc U32 cls filters
c50286d6ae9159638e8e7f23756272bf93b035a2 net: docs: add missing features that can have stats
56ca06df07fa6d8d4f2a528e342ca3f6a44a728d ice: implement ethtool standard stats
25064bbe89463ffc5326e8f2eb954757b60a070e ice: add tracking of good transmit timestamps
91297d5ea9fbfb416f45b0bfc072fb3965348d0a ice: implement transmit hardware timestamp statistics
3c1d0d6ab8b790c26df1e500ccf508bd97fc833a ice: refactor to use helpers
c82f5151ca4fd9b55ec813be6fe595edac4ce710 e1000e: Fix S0ix residency on corporate systems
75d8c6168b9401fab21aac892a06a7f7d3c4faff ice: Add support for devlink local_forwarding param.
b27ca678311277c160d71fb1fa28a7e2a238ea3d ice: add new VSI type for subfunctions
60edeeba464ff51b2314075d9dbcb8226476a571 ice: export ice ndo_ops functions
c8d575eff53ce731a468a5d6d9e52978b697f56c ice: add basic devlink subfunctions support
fd5e6f2577bb9c3fca1e139558208bdcc0977979 ice: treat subfunction VSI the same as PF VSI
1dd0076b54c7555ad1bc3a214bd9407d98504ec0 ice: allocate devlink for subfunction
bb5e1928bb411da4dd50a83bbd6ce38f5e59f3fa ice: base subfunction aux driver
0062549c7a5afe4cbacbac9874b1583ebb3e83e1 ice: implement netdev for subfunction
5c82e6eac56d38931c2a43f3132f3ca044ce6d3b ice: make representor code generic
d810ddfdb163bace8c2b724dac52af76359c5191 ice: create port representor for SF
5104ccb25148f55da922cb01933e27728d3fb1f6 ice: don't set target VSI for subfunction
e505f53cc92c73d95885f6a7b2c88fd6a40660dc ice: check if SF is ready in ethtool ops
45ad11d9844bda84ec50c565c9338f4747faeb56 ice: implement netdevice ops for SF representor
6e9b631c374e041e4be920f4e7114167cc7d7069 ice: support subfunction devlink Tx topology
f40fb9a67c2142d5263f83a4b7494e4eff020bd2 ice: basic support for VLAN in subfunctions
a19e50064458f14c22b542a9105a60583a93b8e7 ice: allow to activate and deactivate subfunction
6fecebda5e9e0cf9270ed03a865370cd56fda78e igc: Remove the internal 'eee_advert' field
f90da9a24b2b4650d9c6bc9585e12ec35698c059 ice: use proper macro for testing bit
cd569e929f447a62dc6db10ef0e0ebe47d3c2c11 ice: Extend Sideband Queue command to support flags
3395350259b9b312d34e18b656e98bcf2fb777f7 ice: Implement driver functionality to dump fec statistics
c01061a830ac20cc9dce4e352e4c54262c530af9 ice: Implement driver functionality to dump serdes equalizer values
a4152460d00d29be07ce4f969fe286f0c24166a6 ice: Fix improper extts handling
9f253b9e5e0da37b539a21d878e1b7a2e51cc332 ice: Don't process extts if PTP is disabled
47cfe08a438c9c8f5934f2bc32310bd70d9a2c92 ice: Reject pin requests with unsupported flags
88164085cb866093e91c13e33e93324bf967c73c cache: add __cacheline_group_{begin, end}_aligned() (+ couple more)
bf6d7872ab3ab8efa8c91f762406c9328075b73a page_pool: use __cacheline_group_{begin, end}_aligned()
d28e4eb98813111bc4fd29860ee64589f947ac41 libeth: add cacheline / struct layout assertion helpers
b264c79cc5ede9222cc41913a2c954ca69bfe3fc idpf: stop using macros for accessing queue descriptors
87cecebdaefac735987708ecfbaccb080a8417c9 idpf: split &idpf_queue into 4 strictly-typed queue structures
e971b4b483228aed9d073f8ede421cdfe8faa904 idpf: avoid bloating &idpf_q_vector with big %NR_CPUS
ed649ed992a95ee25a76a364690ad0ccf135766d idpf: strictly assert cachelines of queue and queue vector structures
9825335284609716925a754642e8de0ff817fb6f idpf: merge singleq and splitq &net_device_ops
a74514fe1d0a9187d7459c9cae36397cd4380f9f idpf: compile singleq code only under default-n CONFIG_IDPF_SINGLEQ
9177bfa808896822716350562dfca3cac4ba00f1 idpf: reuse libeth's definitions of parsed ptype structures
944f4a7e5c70885f430b03b44b7d626c8f02d8ad idpf: remove legacy Page Pool Ethtool stats
6a74515f852edfcb995a99de4136160eec2c49f6 libeth: support different types of buffers for Rx
da00872fd259929851f01b76bbff9aea11f20069 idpf: convert header split mode to libeth + napi_build_skb()
c595f0590cead46944102c1918a49fa154181d26 idpf: use libeth Rx buffer management for payload buffer
2a8ef3b8616ed4dea1814b8da41d48d681961aea i40e: Fix XDP program unloading while removing the driver
18f7acaa063fdc0773ad7acf1e9ac488904fb175 igc: Fix double reset adapter triggered from a single taprio cmd
db6587c117689c1df434130bc2c52ed2903dd29b igc: Get rid of spurious interrupts
8c2696549204bb3bd085a19370cd73fdf012fbed igc: Add MQPRIO offload support
0545db2b70d002fc0b1fa4ac0165a4f781613250 ice: remove eswitch rebuild
3f0328cdb68a794e2508c5e49afbd3b4abc60d11 e1000e: fix force smbus during suspend flow
68b2cffa57a3fa12ec65f800e218026bf0c5626d ice: Fix lldp packets dropping after changing the number of channels

--===============1834384940617093773==--
