Content-Type: multipart/mixed; boundary="===============5570042395918758038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 26 Nov 2020 14:51:46 -0000
Message-Id: <160640230615.13102.13344386538409702774@gitolite.kernel.org>

--===============5570042395918758038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: 4082c502bf9c8a6afe4268c654d4e93ab7dfeb69
    new: 594e31bcebd6b8127ab8bcf37068ecef6c996459
    log: revlist-4082c502bf9c-594e31bcebd6.txt

--===============5570042395918758038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1606402302 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1606402302-76015ac92bdc64502565733072fd52b663fe499b

4082c502bf9c8a6afe4268c654d4e93ab7dfeb69 594e31bcebd6b8127ab8bcf37068ecef6c996459 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+/wP4THG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqUXLB/sE3pKWs3wRLZwJ/TSZ7apez2qLXUEl
/Rfn/njpR1XJKD9SPQjXgcek0V4w1uLSzddsOkCfxzX+t/i8ysKMxygJM/1mRcjE
DcLQl+svtT0wwVq02dMPzAyYm+KTkfxgUM4373F5cjoL9o3NWEGgrJIZAxs+Vfb2
2innLmF7tp1XDSt5MB0yJAoHO2cg2GxL11NK1bNY9gf4qEhr8coqeBDzDz8pEi0v
gMvpNr+15irljGuWL5L1xaYuA0ViVgEyO4ioWXPiafaB/WNee1Qs/7eSUnwtTV/o
D3IAJwYFmU+mrDMHQFxoLZu9KoBUJfSBkkjPdsqOA0sVLXigo0ax61tN
=gdVT
-----END PGP SIGNATURE-----

--===============5570042395918758038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4082c502bf9c-594e31bcebd6.txt

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
088d5360d05a9e4e779fc89acd8e63379d21b8b8 i40e: remove redundant assignment
6ec12e1e9404acb27a7434220bbe5f75e7bb2859 i40e: report correct VF link speed when link state is set to enable
24453a84285ee1de9706a3308a11caf853f96334 igbvf: Refactor traces
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
8b5536ad1216c47fb9b37ef2cd0cfa70d79d4645 lockdep: Introduce in_softirq lockdep assert
6454eca81eae5fd046906ea9af3afc019a9639b0 net: Use lockdep_assert_in_softirq() in napi_consume_skb()
0e1f1cc89a77e8ca63e4c2490e1facdca52f9b04 Merge branch 'add-an-assert-in-napi_consume_skb'
4f36d97786c6ab8fc0f266ef62295b5868b7935e dt-bindings: net: dsa: convert ksz bindings document to yaml
44e53c88828f2bb4cb53c7c35da10fcd70f3287d net: dsa: microchip: support for "ethernet-ports" node
9ed602bac97166ad816fbdd50c0788b53d8aa413 net: dsa: microchip: ksz9477: setup SPI mode
8c4599f49841dd663402ec52325dc2233add1d32 net: dsa: microchip: ksz8795: setup SPI mode
0f614511fa224677ec32c0e8790c3bd0aa5acc3d Merge branch 'dt-bindings-net-dsa-microchip-convert-ksz-bindings-to-yaml'
4efe766290363abc3b6d4f0ba7e48be756621788 net: dsa: mv88e6xxx: Don't force link when using in-band-status
f5be107c333878b09c2f682967e92f98f7fc80be net: dsa: mv88e6xxx: Support serdes ports on MV88E6097/6095/6185
5c19bc8b57342768087d4ca2f3b29cb69e7dcdfb net: dsa: mv88e6xxx: Add serdes interrupt support for MV88E6097
0fd5d79efa4a35c5b0944f7dc42b440d56af4b04 net: dsa: mv88e6xxx: Handle error in serdes_get_regs
64088b2ac19d146ad54ab95a718ebe155d4c1e43 Merge branch 'net-dsa-mv88e6xxx-serdes-link-without-phy'
594e31bcebd6b8127ab8bcf37068ecef6c996459 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue

--===============5570042395918758038==--
