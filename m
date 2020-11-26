Content-Type: multipart/mixed; boundary="===============1628825434285628452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 26 Nov 2020 00:38:42 -0000
Message-Id: <160635112274.30149.7563477205765790764@gitolite.kernel.org>

--===============1628825434285628452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 5d4c0742a60ecfc0eeaa0bf33fc2823c759c8fe8
    new: 65409717ac8d76f1d93225b959e923b761e6028f
    log: revlist-5d4c0742a60e-65409717ac8d.txt

--===============1628825434285628452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d4c0742a60e-65409717ac8d.txt

e03e9a0b4f23c7465edae0468e8b98705be3b0fe net/mlx5e: Fix modify header actions memory leak
0243c756111f671d85dad2545834bf68924cd165 net/mlx5e: Protect encap route dev from concurrent release
5cbd9fdca9f33957a6ddfadaaea8c3d1df3c009c fixup! net/mlx5e: Fix modify header actions memory leak
49ddce2648c93c8f74cee8f888a8ca77c3f91e72 netdevice.h: Fix unintentional disable of ALL_FOR_ALL features on upper device
56495a2442a47d0ea752db62434913b3346fe5a5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b44cfd4f5b912454387a4bf735d42eb4e7078ca8 devlink: move request_firmware out of driver
52cc5f3a166a33012ebca2cdefebf4c689110068 devlink: move flash end and begin to core devlink
ac75b09624ed679e239b75081923a6d33ae35876 Merge branch 'devlink-move-common-flash_update-calls-to-core'
b680a214ec281dbd44b5ebbf3f126a57f1ecf0f7 mptcp: update rtx timeout only if required.
6b13d8f71fb37c573993eccdf190e566d136c117 IPv6: RTM_GETROUTE: Add RTA_ENCAP to result
d548d3930ab635653d1549c864ce1a002dc3b218 enetc: Fix endianness issues for enetc_ethtool
0dfd294c92411da47041cca4ef790ee6112d6b68 enetc: Fix endianness issues for enetc_qos
4082c502bf9c8a6afe4268c654d4e93ab7dfeb69 Merge branch 'enetc-clean-endianness-warnings-up'
b7d3c0e5930deb3c8f69d7572e17baf2f07c56db can: j1939: add tables for the CAN identifier and its fields
ea7800565a128c1adafa1791ce80afd6016fe21c can: add optional DLC element to Classical CAN frame structure
69d98969a0540039fc04e0f22bbe9f41b0a13d66 can: rename get_can_dlc() macro with can_cc_dlc2len()
cd1124e76d740327be5d8f9ce3785ce1119daf4b can: remove obsolete get_canfd_dlc() macro
c7b74967799b1af52b3045d69d4c26836b2d41de can: replace can_dlc as variable/element for payload length
3ab4ce0d6fa8c93d41df4a74ec8d2c9198be2109 can: rename CAN FD related can_len2dlc and can_dlc2len helpers
75191707c7f5299764f00c8d2e9996af662ac2dd can: update documentation for DLC usage in Classical CAN
e8e73562ce0b24d691ad35df3de34b324248458f can: drivers: introduce helpers to access Classical CAN DLC values
4c01fc87675e6974d42383eba9a043123d8e13c3 can: drivers: add len8_dlc support for various CAN adapters
396b3cedc9cf54bf6266a89150136d72af7fcb1e can: drivers: add len8_dlc support for esd_usb2 CAN adapter
94c23097f991cd4568388564b3d2816b0b83f924 can: gw: support modification of Classical CAN DLCs
4e20b3a1b02eb64c10c2d2c8b7e026a679fdb1c8 dt-bindings: can: fsl,flexcan: add uint32 reference to clock-frequency property
07b6b3e23cbd531977535b4d1bbef741d13af264 dt-bindings: can: fsl,flexcan: fix fsl,clk-source property
cefd754d131a65756ff6c2b428b935240c7a0a10 dt-bindings: firmware: add IMX_SC_R_CAN(x) macro for CAN
1457998a6d3a507d6e213623f915c919297c37b1 can: flexcan: rename macro FLEXCAN_QUIRK_SETUP_STOP_MODE -> FLEXCAN_QUIRK_SETUP_STOP_MODE_GPR
1c5e6dbe4c4f83bb44735656f52a501ebbe3281a can: flexcan: factor out enabling and disabling of interrupts into separate function
49dea0443918da38f1cce94e74e17d2972c03016 can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
f3f2a5466578e297f5eeff940c9eb98c4ea5f0b3 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
648a34b1d57d65d01784ca3659558794d5c00ae1 can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
6b6e986864fd356e7f7d442ea36e58dde058b5e7 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
e110c8409fb6299eded1089164c830f4d59b9165 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
8396604379e6f713bd29698b412ecbe831163e28 can: kvaser_usb: Add new Kvaser Leaf v2 devices
1f597d418ee3b69198c9c79789e3dfea3912032d can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
887e5a9ace74419a9797bbf665d521dd9c0bdf4b can: kvaser_usb: Add new Kvaser hydra devices
275f6010b6994ad286a859062c03be050e8073ad can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset
e2ef5203c817a60bfb591343ffd851b6537370ff net: openvswitch: Be liberal in tcp conntrack.
c3bc2adb051b27ad1d7fcef6ff80673915c43b0d net: netsec: add xdp tx return bulking support
12f4bd86225e348ef3a3c8d2bb42dc23ee0f0a4c net: add annotation for sock_{lock,unlock}_fast
9ce874464533736fb37535eb9e8e85c14ee26075 net/mlx5e: Fix refcount leak on kTLS RX resync
fe844d6572b720ae9789bbe9f6a4b0ccae3714eb net/tls: Protect from calling tls_dev_del for TLS RX twice
d199812b41184f2de8ad3e0d39a1513e64036c5b net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
2db6717ebb254facc15b7a68af76d9e2eb05c2ea net/mlx5e: Set IPsec WAs only in IP's non checksum partial case.
941bbaa27f0f158d4c138da36a5b1798d1b5c9cc net/mlx5e: Fix IPsec packet drop by mlx5e_tc_update_skb
ada23ee3cf098742428b3df7a8126bbd57848f45 net/mlx5e: Fix check if netdev is bond slave
54fba7f11411a62e7e34f9b5aa2e8f14d6b3a6fc net/mlx5: Add handling of port type in rule deletion
c71cec302d7c8df0fb377fa3f23d17c724d9b3ad net/mlx5: Clear bw_share upon VF disable
ecd2c50d4b8eb25d959d9c4a9d11db842a9b508e net/mlx5: Disable QoS when min_rates on all VFs are zero
347231f654d09f054aaf6be94fe5398b6ecd5185 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
c2c4442e811f23187dbf0e0f938a7717202d8105 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
66283858bf01de3ccb19c27e07cb098500246171 net/mlx5: fix error return code in mlx5e_tc_nic_init()
49736ebba632e0238802b12d8eccb76d36f51f1c net/mlx5: Fix wrong address reclaim when command interface is down
1a0058cf0c8f5f7ecb2ef2bfe6cfc004d6598769 net/mlx4_en: Remove unused performance counters
956fb852181e4e4b16ccad62511e0038d3ed4928 octeontx2-pf: move lmt flush to include/linux/soc
ae454086e3c227f78acb718249064aecb94da1e8 octeontx2-af: add mailbox interface for CPT
76638a2e585097c92a77138a354bf03b2af6c851 octeontx2-af: add debugfs entries for CPT block
b5fb0b1bbb5021339cfe9e9fe8177a50047545f1 Merge branch 'add-support-for-marvell-octeontx2-cryptographic'
583b273dea75720ce74cc45afeeb96d88246e582 octeontx2-pf: Fix unintentional sign extension issue
dd6028a3cb5da85d6c8ff20a593a7a70d10d650c octeontx2-af: Fix return of uninitialized variable err
76483980174c6ff80cc4d02a444f2815073d203d octeontx2-af: Fix access of iter->entry after iter object has been kfree'd
fc9840fbef0c3740e0fc3640eb8628d70fcb2215 net: stream: fix TCP references when INET is not enabled
4ae21993f07422ec1cb83e9530f87fa61bff02bd ethtool: add ETHTOOL_COALESCE_ALL_PARAMS define
77f9591b21ed2bcf46c54b13a107fcfbcd6dc988 netdevsim: move ethtool pause params in separate struct
a7fc6db099b5cb0278935f6015cd7a0bb11bcb51 netdevsim: support ethtool ring and coalesce settings
fbb8531e58bd989868db3c2513d06870c46bd87f selftests: extract common functions in ethtool-common.sh
9e48ee80ac4e04c9985379d58248dd2a96a170ef selftests: refactor get_netdev_name function
fbb7a1f8137df4a693ea2b44096ad8ec518e3db1 selftests: add ring and coalesce selftests
2ed03e5a84cacddfbf2c8e4442b18679c219bb68 Merge branch 'netdevsim-add-ethtool-coalesce-and-ring-settings'
7766b3a6a68caf30ad57b0dcce3812fa60f5512b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
30abc9cd9c6bdd44d23fc49a9c2526a86fba4305 net: dsa: avoid potential use-after-free error
2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
b2771d2419fa6e978dec9ba6ccb93c5c76106374 mptcp: drop WORKER_RUNNING status bit
26aa231439fef49f11284ea9d9245e074d69197a mptcp: fix state tracking for fallback socket
860975c6f80adae9d2c7654bde04a99dd28bc94f mptcp: skip to next candidate if subflow has unacked data
8b819a84d4b12c4a91cc9f91ad69ca09c3e0606d selftests: mptcp: add link failure test case
0397c6d85f9c6f81f6dc3a0a166331b2475b325c mptcp: keep unaccepted MPC subflow into join list
d91d322a72a390702376787b925711ce8338daec mptcp: change add_addr_signal type
84dfe3677a6f45b3d0dfdd564e55717a1a5e60cc mptcp: send out dedicated ADD_ADDR packet
523514ed0a998fda389b9b6f00d0f2054ba30d25 selftests: mptcp: add ADD_ADDR IPv6 test cases
fa3fe2b150316b294f2c662653501273ff25bba8 mptcp: track window announced to peer
ea4ca586b16ff2eb6157fe13969eb72d2403a3a1 mptcp: refine MPTCP-level ack scheduling
9e8ac63fe1bc346275b27d5d8016e465402d3c34 Merge branch 'mptcp-more-miscellaneous-mptcp-fixes'
94d8a98e6235c2ac4d188e21cab6ea4d43c98806 r8169: reduce number of workaround doorbell rings
bf7b0bf68ec94a0745f10fb7c971f9807faa4c89 r8169: use dev_err_probe in rtl_get_ether_clk
0a12ad5929556195fbdf1c58a14ec8e5b01b006c mdio_bus: suppress err message for reset gpio EPROBE_DEFER
dfccb8b13c0ce32666c596fbb712c60c7c0ab325 net: ipa: define clock and interconnect data
f08c99226458765c6a929b0a57ea79db8d67cdc4 net: ipa: populate clock and interconnect data
91d02f9551501fe63e2031d7821d0e7fd4ea5a21 net: ipa: use config data for clocking
0ee6de264b8305d2c55f32a80e00c054736b10f9 Merge branch 'net-ipa-platform-specific-clock-and-interconnect-rates'
f8d3bdd561a7c95269a8f908d82249e41badc2aa net: ipa: print channel/event ring number on error
5d28913d4ee655cf15756ba67d4075cac9204a90 net: ipa: don't reset an ALLOCATED channel
f849afcc8c3b27d7b50827e95b60557f24184df0 net: ipa: ignore CHANNEL_NOT_RUNNING errors
1136145660f3116cb92794c1a7571bf49e4a1938 net: ipa: support retries on generic GSI commands
7c80e83829dbc86c1e564017867a48805e459de0 net: ipa: retry modem stop if busy
ae1d72f9779fbd05808517c030a2dae327cb038d net: ipa: add driver shutdown callback
c900378316d37d3af592ec378bc28e1f6b355188 Merge branch 'net-ipa-add-a-driver-shutdown-callback'
f019fb6392e59f4d383ff42b4eb39e768f29af5f ibmvnic: Introduce indirect subordinate Command Response Queue buffer
4f0b6812e9b9a05887b51c773642c6f354d69650 ibmvnic: Introduce batched RX buffer descriptor transmission
0d973388185d49add56b81ca82fa5e4348019df8 ibmvnic: Introduce xmit_more support using batched subCRQ hcalls
c62aa3734f2188a0f4af6a7c2f9e263a131623b0 ibmvnic: Clean up TX code and TX buffer data structure
8ed589f3832a0aee3438bee2820fa90b33b40c24 ibmvnic: Remove send_subcrq function
9a87c3fca2372af3177cb454c7aa381c7080307f ibmvnic: Ensure that device queue memory is cache-line aligned
ec20f36bb41aec786407b525ac1c2ba982c925fd ibmvnic: Correctly re-enable interrupts in NAPI polling routine
e552aa313bbaf118b5f7b7f7fba7e28593f8d90d ibmvnic: Use netdev_alloc_skb instead of alloc_skb to replenish RX buffers
41ed0a00ffcd903ece4304a4a65d95706115ffcb ibmvnic: Do not replenish RX buffers after every polling loop
16de5970e08df789044f13ece3b52759ef4f24a2 Merge branch 'ibmvnic-performance-improvements-and-other-updates'
9a5ef4aa5457ceab3ad9772fa7360b34192f9463 net: hns3: add support for 1280 queues
30ae7f8a6aa730e6dab8d86ccbbacdcbec1c389f net: hns3: add support for mapping device memory
3a6863e4e8ee212c7f86594299d9ff0d6a15ecbc net: hns3: add support for pf querying new interrupt resources
e364ad303fe3e96ff30fb05c031774ecbbce4af1 net: hns3: add support to utilize the firmware calculated shaping parameters
c331ecf1afc1211ce927cc4bd3a978b3655c0854 net: hns3: adds debugfs to dump more info of shaping parameters
9c89cc9b7fad80b6827334da4ea776c6b84addc4 Merge branch 'net-hns3-misc-updates-for-next'
7609ecb2ed2868a253ca5ea995d845802dbf1865 net: bridge: switch to net core statistics counters handling
5e08723967c8a5cd3f8c6d0ca033acf4a1e04a3a Merge tag 'linux-can-next-for-5.11-20201120' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f9e425e99b0756c1479042afe761073779df2a30 octeontx2-af: Add support for RSS hashing based on Transport protocol field
8eb621698fd4c49703d512fe437d84ab822bc59e keys: Provide the original description to the key preparser
8a5dc321158fb3032cf990deb7473e22826e7346 rxrpc: Remove the rxk5 security class as it's now defunct
0727d3ec38074d0cef3fbef1d64f2d0a92ace046 rxrpc: List the held token types in the key description in /proc/keys
41057ebde0025b0179b852dd785c9f3f0f08adad rxrpc: Support keys with multiple authentication tokens
ec832bd06d6fdf08b0455ab7c2a7a9104e029638 rxrpc: Don't retain the server key in the connection
ca7fb10059a5755908d46db81d1f3738cd26aa9f rxrpc: Split the server key type (rxrpc_s) into its own file
12da59fcab5a05d01773e7cb413b8b8f3bb4e334 rxrpc: Hand server key parsing off to the security class
d2ae4e918218f543214fbd906db68a6c580efbbb rxrpc: Don't leak the service-side session key to userspace
d5953f6543b50ccdaa550b2d25bc1a16e31a2f42 rxrpc: Allow security classes to give more info on server keys
4c20c33340269e2924d2040a5f1ca2571fd8b258 rxrpc: Make the parsing of xdr payloads more coherent
9a0e6464f45b056163e6f04b14df44b15f02ed3a rxrpc: Ignore unknown tokens in key payload unless no known tokens
177b8989661bf7f90851c7ab3dc174b1aa117989 rxrpc: Fix example key name in a comment
8d47a43c48af31c0027e1e08fce7af5f9aaa83c7 rxrpc: Merge prime_packet_security into init_connection_security
f4bdf3d683183d2d9f06c9f165fa48bb854988a4 rxrpc: Don't reserve security header in Tx DATA skbuff
521bb3049c4df06c6c302f5c6fef691c57ea3cc0 rxrpc: Organise connection security to use a union
ceff522db2cc2915d50ca7f019df1cc8b19c871c rxrpc: rxkad: Don't use pskb_pull() to advance through the response packet
8e1e33ffa696b2d779dd5cd422a80960b88e508c net/tun: Call type change netdev notifiers
d7d775b1ffb15408a60ec12dc9d02d4751e6b10a rxrpc: Ask the security class how much space to allow in a packet
fc0d3b24bdb7a523e973e49648c45d240320ee95 compat: always include linux/compat.h from net/compat.h
076d38b88c4146fd5506933d440b881741b6ab60 net: ptp: introduce common defines for PTP message types
6b6817c5d81d168b03b0e9c3adc4eb42d3713e08 dpaa2-eth: use new PTP_MSGTYPE_* define(s)
34890b30dc73175c4dfdd58e3e5985bdd3fe318e ptp: ptp_ines: use new PTP_MSGTYPE_* define(s)
2fc9e6842fb8fcbaee95bc7cbb99220d08dac3a9 Merge branch 'net-ptp-introduce-common-defines-for-ptp-message-types'
8551fad63cd3e9e86926966da68d66fc19a6928d net: dsa: tag_hellcreek: Cleanup includes
ed5ef9fb2023cb6e6a85ff6617a30acd8df63075 net: dsa: hellcreek: Don't print error message on defer
1119ea801955d93169b652f4dd3d46c455272c88 Merge branch 'net-dsa-hellcreek-minor-cleanups'
8ff39301efd9d21cd62caad3504aa8d6e35d8304 net: pch_gbe: Use dma_set_mask_and_coherent to simplify code
7fd6372e273e67d6d8b49a3cd8d9a00b44d92e97 net: pch_gbe: Use 'dma_free_coherent()' to undo 'dma_alloc_coherent()'
cc69837fcaf467426ca19e5790085c26146a2300 net: don't include ethtool.h from netdevice.h
5112cf59d76d799b1c4d66af92417e2673fb1d5b sctp: Fix some typo
3bc38bb0f3f6e319707fe3279cfc13adb9249756 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
d5a05e69ac6e4c431c380ced2b534c91f7bc3280 net: stmmac: Use hrtimer for TX coalescing
23c01ed3b0def0e28cca141d11d9e35a7f7acf2f Merge tag 'rxrpc-next-20201123' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
07c78536efc5ccb90d55fd8c52bc785caffeb520 mlxsw: spectrum_router: Create loopback RIF during initialization
52d45575ec3cdb5918143832b07aff2c5399f01d mlxsw: spectrum_router: Use different trap identifier for unresolved nexthops
919f6aaa3ae95f98ca57c1c1dd4158a30a3bf3ea mlxsw: spectrum_router: Use loopback RIF for unresolved nexthops
18c4b79d28f9547459ab47d9c93dca03620d1048 mlxsw: spectrum_router: Resolve RIF from nexthop struct instead of neighbour
68e92ad855cfa5e9b8db8b875e948b1032dfc2e8 mlxsw: spectrum_router: Add support for blackhole nexthops
24eb2a02a68c98d46878214f46f855d934dc73ff selftests: mlxsw: Add blackhole nexthop configuration tests
1beaff779f783268dcc61c0a8fbd16e9c8b0abfa selftests: forwarding: Add blackhole nexthops tests
f0a5013e29cbfe55b3e26b7548a741d88a779d91 devlink: Add blackhole_nexthop trap
37b50e556ef59e7231e8ef71b28b748b0537972b mlxsw: spectrum_trap: Add blackhole_nexthop trap
84e8feeadcf048903e65b7d82769c58576c506b0 selftests: mlxsw: Add blackhole_nexthop trap test
6c446b63920881994538afe42c72b92872c246c4 Merge branch 'mlxsw-add-support-for-blackhole-nexthops'
be419fcacf251423afc530b8964a355eb96e4040 net: hns3: fix spelling mistake "memroy" -> "memory"
1d155dfdf50efc2b0793bce93c06d1a5b23d0877 net: warn if gso_type isn't set for a GSO SKB
2f1cce214b237143359202abd83575b91130260f net: page_pool: Add page_pool_put_page_bulk() to page_pool.rst
9a71baf719968576326c6a6bc0a57af0e6413c50 net: mvpp2: divide fifo for dts-active ports only
05c748f7d09ab1104b309a110f61560945f73f8b net: mvneta: avoid unnecessary xdp_buff initialization
eb33f11864fbbcf976ddca4a96fca02d5e4b3733 net: mvneta: move skb_shared_info in mvneta_xdp_put_buff caller
039fbc47f9f1ec4fb2a25aa121750f84ae8b1332 net: mvneta: alloc skb_shared_info on the mvneta_rx_swbm stack
da43f0aadd5d2e49e2e6ee21ae5b3ee3e0a3f14a Merge branch 'mvneta-access-skb_shared_info-only-on-last-frag'
c31799bae8511b0947af114f38bd6eb9ba990bfe lan743x: clean up software_isr function
470dfd808ac4135f313967f9d3e107b87fc6a0b3 lan743x: replace polling loop by wait_event_timeout()
1566db0439525fc0ef29c496d73f7e984d280319 net: phy: intel-xway: implement generic .handle_interrupt() callback
16c9709a75043d58ded3fb01807a6c0cd456ea49 net: phy: intel-xway: remove the use of .ack_interrupt()
25497b7f0bd90706dd697523f3e9e074641632b5 net: phy: icplus: implement generic .handle_interrupt() callback
12ae7ba3c15aa6aa1eef6deb275bbd9a812a575d net: phy: icplus: remove the use .ack_interrupt()
6719e2be0fcfa404a885e9bf80c7e1139adf0e39 net: phy: meson-gxl: implement generic .handle_interrupt() callback
84c8f773d2dc17193aba2e707338f6e107fb71e5 net: phy: meson-gxl: remove the use of .ack_callback()
59ca4e58b9176989b11b1311c903b3a05e6b87a1 net: phy: micrel: implement generic .handle_interrupt() callback
c0c99d0cd107b86fc03ec6c49a03bd01d83b1ce7 net: phy: micrel: remove the use of .ack_interrupt()
6571b4555dc94908f13d811898cddc5c0fa8bd71 net: phy: national: implement generic .handle_interrupt() callback
a4d7742149f6a4880fa8bdf941a40c345162074c net: phy: national: remove the use of the .ack_interrupt()
1d1ae3c6ca3ff49843d73852bb2a8153ce16f432 net: phy: ti: implement generic .handle_interrupt() callback
aa2d603ac8c0a3070e78edd4c07606ae2587754f net: phy: ti: remove the use of .ack_interrupt()
efc3d9de7fa64433ceb962815aa16973c1b8d886 net: phy: qsemi: implement generic .handle_interrupt() callback
a1a4417458cd0b5a9b4ce574524d166f4dcd642f net: phy: qsemi: remove the use of .ack_interrupt()
6527b938426f7fa66051273568d234b1fe01a15b net: phy: remove the .did_interrupt() and .ack_interrupt() callback
062547380d1fa95a5d37573bf22fd219f021dfd0 Merge branch 'net-phy-add-support-for-shared-interrupts-part-3'
651c814f3c96509052a84d5ee86ec1aff2a40879 net: phy: dp83640: use new PTP_MSGTYPE_SYNC define
37e9d0559a60eb5711e5d8e8f41959a242450d8b mlxsw: spectrum_ptp: use PTP wide message type definitions
298722166ab2fdced64b2ccb2923720153ff2029 net: phy: mscc: use new PTP_MSGTYPE_* defines
16d07c38c4468d0006ecf927453c6c4a4de32073 Merge branch 'net-ptp-use-common-defines-for-ptp-message-types-in-further-drivers'
4826d2c4fcbfcc3ba7887a197143ffe4d444a3d3 net: phy: realtek: read actual speed on rtl8211f to detect downshift
b6d69fc8e8cfd1694e709c16e6192339bde68923 mptcp: put reference in mptcp timeout timer
f460019b4c9e0389b932e1ca2c01b598c7ae769e net: sched: alias action flags with TCA_ACT_ prefix
bfd042321a7afa769c855c37f2bbe2703dc72ef2 bridge: mrp: Implement LC mode for MRP
fd8976790a6c1fee98bd7bc73754ddc9f01273ab mptcp: be careful on MPTCP-level ack.
b5094a3b535b5a258ab49ed9614948df63bc3557 soc: qcom: ipa: Constify static qmi structs
cf164b4136ba987940480824ff0a5a1d234cde2c net/mlx5: Add HW definition of reg_c_preserve
811957c2eb3c7437236646eb2de73952c352c06f net/mlx5: Remove impossible checks of interface state
ca508520c824f202c46bebe747ba51fcca03f060 net/mlx5: Separate probe vs. reload flows
cf626398c61d82470c5954c31cd1b45ad0657e4a net/mlx5: Remove second FW tracer check
95299493ce4a82b432ca92ddb762d1d10ad3a476 net/mlx5: Don't rely on interface state bit
f3dc5e1ffeed7399078806b1cb96936470b38264 net/mlx5: Check returned value from health recover sequence
e70bb30336b79f28cf2d37398196068179e47a45 net/mlx5: Fix devlink reload LOCKDEP warning
9640cedce4ce8c0801336d765147b431f0f95148 net/mlx5e: Free drop RQ in a dedicated function
d9c037213dae23d6c3483a5d9296a856d7da4ca8 net/mlx5e: Allow CQ outside of channel context
8fd78d98b8b05f7c25de1333322c9c21f915a39d net/mlx5e: Allow RQ outside of channel context
c8d9c2be112a3eddb23075fb1fa90bc39e674e43 net/mlx5e: Allow SQ outside of channel context
c68fe454fd3a4c41552db7d274a41e72daed4f87 net/mlx5e: Change skb fifo push/pop API to be used without SQ
5767eed1763be2aee20a62b10d6f4d70a22a4483 net/mlx5e: Split SW group counters update function
7b05e7462e70645b258fac1b10a7bd4d813b5791 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
dafadd0aa3ce37c7c942bf00c572852820a09c28 net/mlx5e: Add TX PTP port object support
90be3f1e2b79d95ed54f83e2d661bb2a3a0b8f26 net/mlx5e: Add TX port timestamp support
524a1fa3099ab2c3d70b288d2724070580d332ae net/mlx5e: remove unnecessary memset
f008aa0e97efe4407311370534e4dc1c91f9e645 net/mlx5e: Remove duplicated include
7f946068cbf2331d5c5d2e95a186461190de2e85 bond: Add TLS TX offload support
15d521d0b230d6626e54157fef6d28f32661d8d5 net/mlx5e: kTLS, Check also real_dev in TLS context
c0d3a221772b840fc3316818cb039ff0b2e3c2f4 net/mlx5: Arm only EQs with EQEs
15449cda45f6c15e32404479e3e12c0cf42eae00 net/mlx5: Fix passing zero to 'PTR_ERR'
d746df724329bc7042b5ddafeb6947a505e98da9 devlink: Prepare code to fill multiple port function attributes
e716de6d8798030a3500f57723cf000eb1ba0d45 devlink: Expose port function commands to control roce
edc1955b304ac58964f2b353fe268cc65eef73cc net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
83b92276573431a02adbc31f823434f120d89412 net/mlx5e: Simplify condition on esw_vport_enable_qos()
449cbb0ec65e62b1022cdae9451a9359e2b81f02 net/mlx5e: Split between RX/TX tunnel FW support indication
80965de1fd8dd16c0b7d5170e1ad0d6bc30c1853 net/mlx5: E-Switch, use new cap as condition for mpls over udp
e1a8493641bb3fca020b8dedf4757888580eb627 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
105bd174aecfda0a13aa8a0e269443f5d7be6f2c net/mlx5e: CT: Pass null instead of zero spec
5bc59cfb432c522ba31084b57cb3513e1a06e43a net/mlx5e: Remove redundant initialization to null
a91928a885414da43840ad54b477dd91facd8c97 net/mlx5e: CT: Remove redundant usage of zone mask
e72de7d9806f07c0728ac1d5e087496b1cc1b274 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
e8cdfc3aac9f8aa44a994ca6b7a210c6c3ae7a22 net/mlx5e: CT: Support offload of +trk+new ct rules
7838c196a4d3ed6b01dce1fbebc476fe4c06d2af net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
a84d605b8b7a9f703d3f3bd74273bc5118021d6b net/mlx5: CT: Add support for mirroring
15291a8948ab7578f824ddf7bf8a8bd8cb1c6ef3 net/mlx5: Rename peer_pf to host_pf
7eb6be4878545c403aeb819ec780bebf01e03156 net/mlx5: Enable host PF HCA after eswitch is initialized
526a566a7cd7def024556cb309d002e868886509 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
cc67053fb06903862f92d44ed52dee8e0ed40cf9 net/mlx5: E-Switch, let user to enable disable metadata
2f212d0268f7c580059e65bdc56a4e2c2f3a98e9 net/mlx5e: CT, Avoid false lock depenency warning
8ba5cfde0c37cc2cb93423d3678ec40379104517 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
a54b6b64cb401b642be8a41776f376beb7873ea7 Merge branch 'net-next-mlx4' into net-next
4ef3358b6eb0bb151b048c0b63d9570adaaed66f Merge branch 'net-next-mlx5' into net-next
5aeb19c2ef52d2b936747b46119fb1040acfb1d5 Merge branch 'net-mlx4' into net-next
f7d3a44d0d96fc8b2063a77a2d933529b4ee0e46 Merge branch 'net-mlx5' into net-next
2844da5adcca5542a2625c35c977ad5df10f7661 Merge branch 'net-next-test' into net-next
4538afe9f1cff34110a182565740601539d5a329 Merge branch 'net-next' into queue-next
65409717ac8d76f1d93225b959e923b761e6028f Merge branch 'testing/rdma-next' into queue-next

--===============1628825434285628452==--
