Content-Type: multipart/mixed; boundary="===============1818884064414193372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 04 Sep 2024 08:33:33 -0000
Message-Id: <172543881362.913770.2680897250025388462@gitolite.kernel.org>

--===============1818884064414193372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 0315c0b5ed253853a7b07dc97487522345110548
    new: 3c9cf2e48e435afe2e974dd3ccc93db6f8206097
    log: revlist-0315c0b5ed25-3c9cf2e48e43.txt

--===============1818884064414193372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1725438830 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1725438807-6408780121bbfa769ed076cbc6eafd2909395334

0315c0b5ed253853a7b07dc97487522345110548 3c9cf2e48e435afe2e974dd3ccc93db6f8206097 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEUEC6huC2BN0pvD5fKDiiPnotvG8FAmbYG24THG1rbEBwZW5n
dXRyb25peC5kZQAKCRAoOKI+ei28b9r9B/9oa1JOBAcquWIWnnH95RmgUn1j+HHg
7JqAeblitp1rbQOnOLSzCXbcg2zdJ5BhxszojRkNZportYgib+P+ZltyQLkL8/EY
KhWe5qwVRmClQOfB4w5XipSeqnPgFbNHrPqqTVr7K9cMjPeC/Ywg4qh69rQu7/MF
RanMwcnuqBqTMfgqDEb3xCuhBUhyTpYmtsdLsOmHV0Cj2S0nN+NHHy8of2z/HCp5
Zexi8/Y5ZX6050lsbvzvFs8I8xmIPifPCfi+7YDvpvQuoTeR+ZpXrCilDiTJtXJy
XrrLaYp1oogG3Hg/BbK1TxviWyULWdZhU8U10qJnecAgb/f0yZPCRrTH
=645e
-----END PGP SIGNATURE-----

--===============1818884064414193372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0315c0b5ed25-3c9cf2e48e43.txt

9f3297511dae19b28b333134cbf7e8746722d6a5 igc: Add MQPRIO offload support
8dcf2c212078d8ac0714ae872a5496a36eda21e6 igc: Get rid of spurious interrupts
ad7dffae4e40b5ed3b145b08625a4b1a9725211f igc: Add Energy Efficient Ethernet ability
f9cb5e01cc4e57d86e906330828139efc06de602 igc: Move the MULTI GBT AN Control Register to _regs file
0a6ad4d9e1690c7faa3a53f762c877e477093657 e1000e: avoid failing the system during pm_suspend
0568ee1198f8645864f55671b82e5175b08d8c83 i40e: Add Energy Efficient Ethernet ability for X710 Base-T/KR/KX cards
7eba264a3c102b6c006aa429f7eb25d2b8533da7 mac802154: Correct spelling in mac802154.h
3682c302e72d71abeb17a81a6d29f281b22928e2 ieee802154: Correct spelling in nl802154.h
47afa284b96c62bda127604e6091fd5c9fd7e42c ipv4: Unmask upper DSCP bits in RTM_GETROUTE output route lookup
a63cef46adcbedd4f4ea7401773a310edca53131 ipv4: Unmask upper DSCP bits in ip_route_output_key_hash()
4805646c42e51d2fbf142864d281473ad453ad5d ipv4: icmp: Unmask upper DSCP bits in icmp_route_lookup()
ff95cb5e521b60d046e6571ada697a0977b189c3 ipv4: Unmask upper DSCP bits in ip_sock_rt_tos()
356d054a4967e6190ee558b8e839fad3e9db35ec ipv4: Unmask upper DSCP bits in get_rttos()
f6c89e95555ace0cb10d01b07756bfa5db5ee7fa ipv4: Unmask upper DSCP bits when building flow key
b261b2c6c18bcb81d69de011fd991bdfb97259f7 xfrm: Unmask upper DSCP bits in xfrm_get_tos()
13f6538de2b845650e68996621489de547b0337e ipv4: Unmask upper DSCP bits in ip_send_unicast_reply()
6a59526628ad6dadf389f45ddb3f75db44930897 ipv6: sit: Unmask upper DSCP bits in ipip6_tunnel_xmit()
939cd1abf080c629552a9c5e6db4c0509d13e4c7 ipvlan: Unmask upper DSCP bits in ipvlan_process_v4_outbound()
c5d8ffe29cf2873b62e4bc008ca48d045b6cde88 vrf: Unmask upper DSCP bits in vrf_process_v4_outbound()
50033400fc3a4744ea3ef6b7ec6443c5ec15a797 bpf: Unmask upper DSCP bits in __bpf_redirect_neigh_v4()
43d0035b2c6a0e309f6023aaf569c9ec0e4b55e3 Merge branch 'unmask-dscp-bits'
4ebe78e15b95e8baaf7c3686694b59319b215f38 octeontx2-af: use dynamic interrupt vectors for CN10K
1652623291c50a9ec4db3c416b7d01701b4012ff octeontx2-af: avoid RXC register access for CN10KB
5da8de8cb3e3b01fd838536c75a36b667eca128b octeontx2-af: configure default CPT credits for CN10KA B0
221f9cce949ac8042f65b71ed1fde13b99073256 Merge branch 'octeontx2-af-cpt-update'
55ddb6c5a3aef8d8658fe31b1ddda007693ae797 net: stmmac: drop the ethtool begin() callback
4e3a024b437ec0aee82550cc66a0f4e1a7a88a67 netdev-genl: Set extack and fix error on napi-get
69cb89981c7a181d857b634c0740e914d5df79ea r8169: add support for RTL8126A rev.b
da4f3b72c8831975a06eca7e1c27392726f54d20 Merge tag 'linux-can-next-for-6.12-20240830' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
075e3d30e4a3da8eadd12f2f063dc8e2ea9e1f08 net: dsa: vsc73xx: implement FDB operations
beb5a9bea8239cdf4adf6b62672e30db3e9fa5ce netdevice: convert private flags > BIT(31) to bitfields
00d066a4d4edbe559ba6c35153da71d4b2b8a383 netdev_features: convert NETIF_F_LLTX to dev->lltx
05c1280a2bcfca187fe7fa90bb240602cf54af0a netdev_features: convert NETIF_F_NETNS_LOCAL to dev->netns_local
782dbbf589cd9082effaec522e3f1b4ce1594803 netdev_features: convert NETIF_F_FCOE_MTU to dev->fcoe_mtu
a61fec1c87be682b5c0fdba6074649c469c675a3 netdev_features: remove NETIF_F_ALL_FCOE
c55f34a7a1c347afc4c7adc5639c9f7b3749a922 Merge branch 'netdev_features-start-cleaning-netdev_features_t-up'
81b4eb62878a6b6722f28e64e6c7d62bba07292b net: stmmac: dwmac-sun8i: Use for_each_child_of_node_scoped()
51c884291a94fd6598427d7d6c211f1f20780d57 net: dsa: realtek: Use for_each_child_of_node_scoped()
1dce520abd461efcaf4a5a942d8eb833eef52d0b net: phy: Use for_each_available_child_of_node_scoped()
b00f7f4f8e936da55f2e6c7fd96391ef54c145fc net: mdio: mux-mmioreg: Simplified with scoped function
4078513fc86c354e768954e8ebb67bc2bbddf69d net: mdio: mux-mmioreg: Simplified with dev_err_probe()
3a3eea209e6d3c1ad3b8b3155a4350caf1d7fa16 net: mv643xx_eth: Simplify with scoped for each OF child loop
f834d572b7e995fa443f802da0f19d9c1285f41b net: dsa: microchip: Use scoped function to simplfy code
e8ac8974451e6731cd3f4db6a664cc59d73c0d7b net: bcmasp: Simplify with scoped for each OF child loop
4c93b0bc8645a74fb54f89d80faad55ac2b61f6f Merge branch 'net-simplified-with-scoped-function'
5ceb87dc76ab269c940541ad9487cf0f3c0c793d selftests: netfilter: nft_queue.sh: fix spurious timeout on debug kernel
bd11198da8ac239c0e831ac476490fd38db9cc37 cxgb3: Remove unused declarations
17d8aa831aa0d7335e86d544441bfdf65bb3497f cxgb4: Remove unused declarations
f5f840de659b39e7b3f285a2bb5117dd27bf0912 cxgb: Remove unused declarations
54f1a107bd034e8d9052f5642280876090ebe31c Merge branch 'cleanup-chelsio-driver-declarations'
1a5c486300e5ae9dac9bc294023a4667b75a5418 ioam6: improve checks on user data
7f85b11203dd1dd0d534f2a9568e02e9d45cb400 Merge tag 'ieee802154-for-net-2024-09-01' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
3bbefbbd9e6c8ae80528ca14ac1258d657e5017e Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
12d337339d9fd71cf24b337727e51d5b3d52bcef ethtool: RX software timestamp for all
b5ed017a5658892ce99dc68413b506d175401528 can: dev: Remove setting of RX software timestamp
583fee8210cb1b9e96e7c33fd32f90df04402e46 can: peak_canfd: Remove setting of RX software timestamp
ab6ebf02f222fdaec6091913d8505a1f4ce5b392 can: peak_usb: Remove setting of RX software timestamp
24186dc66b1018a33a12fadbcb40edd517abd5bc tsnep: Remove setting of RX software timestamp
e052114e14c2c1cac8068bcfde8d499e3249114b ionic: Remove setting of RX software timestamp
277901ee3a2620679e2c8797377d2a72f4358068 ravb: Remove setting of RX software timestamp
41ee62317087f249fca0eda56217de69cd399da5 net: renesas: rswitch: Remove setting of RX software timestamp
0f79953c001947d52e2eca14dd76aaacbbf46241 net: ethernet: rtsn: Remove setting of RX software timestamp
c6a15576e60ef3f3bad012c0294beba9892943f2 net: hns3: Remove setting of RX software timestamp
7d20c38d088e936735d5a5b472a55834456f1928 net: fec: Remove setting of RX software timestamp
3dd261ca7f84c65af40f37825bf1cbb0cf3d5583 net: enetc: Remove setting of RX software timestamp
673ec22b1de8230014ef02e7f48de6c5fd47b35a gianfar: Remove setting of RX software timestamp
eb87a1daf6fb3b1ba8f19d94e243a638a844a7cc octeontx2-pf: Remove setting of RX software timestamp
406e862b4583f5d2f87f116073f88d20419a6afa net: mvpp2: Remove setting of RX software timestamp
8ecf2afb30f2457a9f8ec386ecdad3ef7ccf1f4c Merge branch 'rx-software-timestamp-for-all'
7bcf4d8022f93c0af15a11f962fa55892853f2c0 mptcp: pm: rename helpers linked to 'flush'
b83fbca1b4c9c45628aa55d582c14825b0e71c2b mptcp: pm: reduce entries iterations on connect
1bd1788b6cabfe86fe1ced5a6324831f6a3081a1 mptcp: MIB counters for sent MP_JOIN
1b2965a8cd8d444cbea891e55083b5987d00cc66 selftests: mptcp: join: reduce join_nr params
ba8a664004da84e4e04205429043a1bc19e00d23 selftests: mptcp: join: one line for join check
004125c251a6826d080bb28feb48ebc5454ada81 selftests: mptcp: join: validate MPJ SYN TX MIB counters
6ed495345be8113899986d21c6cbc7d8f550dedb selftests: mptcp: join: more explicit check name
8d328dbcf61b50ca51f8a930561fe6ae2c8bf5e9 selftests: mptcp: join: specify host being checked
08eecd7e7fe79669ccab44dde518b10a2f7e48a7 selftests: mptcp: join: mute errors when ran in the background
0e2b4584d61abe8dc22db18e83c85429782793ee selftests: mptcp: join: simplify checksum_tests
38dc0708bcc8d2ee9e0559a992fd6e91bf67e271 selftests: mptcp: pm_nl_ctl: remove re-definition
1232e93b5144c0f8d18bcefbf0ecddc3fc1fa1c5 Merge branch 'mptcp-mib-counters-for-mpj-tx-misc-improvements'
d2088ca85ebc38c3e8783442ba2c0f3e5100ac6d netlink: specs: nftables: allow decode of default firewalld ruleset
9748229c90dc4974f56874a2a19e040cc86de67e net: alacritech: Partially revert "net: alacritech: Switch to use dev_err_probe()"
6c76474fc1ceac25ee26b563954e48b6bb94fe77 qlcnic: Remove unused declarations
3d4d0fa4fc32f03f615bbf0ac384de06ce0005f5 be2net: Remove unused declarations
042a8281a8a5c86a11279f11a2c2849c87754920 dt-bindings: can: rockchip_canfd: add rockchip CAN-FD controller
8ba795f0a4093190e823890111747d56790e6507 arm64: dts: rockchip: add CAN-FD controller nodes to rk3568
627d9e9bbd5520c93c2738bc7564b842295a6c91 arm64: dts: rockchip: mecsbc: add CAN0 and CAN1 interfaces
dc3fcd6a33a1ae15b5dc752e08b1cb70586243b5 can: rockchip_canfd: add driver for Rockchip CAN-FD controller
d83ec5425105433f415a4ce2f45fdc842d3f5ba7 can: rockchip_canfd: add quirks for errata workarounds
c132f4c7f7ba4f36515ff1ddab46c33e947f8a50 can: rockchip_canfd: add quirk for broken CAN-FD support
a3c8167834d5791c0a519b86e5d1648edb079ebc can: rockchip_canfd: add support for rk3568v3
af98f41c2fc507dc206cc8df483e63a3f281953a can: rockchip_canfd: add notes about known issues
7ad4c1bb5e8a0d500e1fdd80fd5ff7199055f8ff can: rockchip_canfd: rkcanfd_handle_rx_int_one(): implement workaround for erratum 5: check for empty FIFO
2755c44c2070eb2bba39736048867e6a7cd43fd7 can: rockchip_canfd: rkcanfd_register_done(): add warning for erratum 5
e75a0dc0c92d1d97e652468c3af2325ac15eff60 can: rockchip_canfd: add TX PATH
a31012ce2f31d320a8e5f8b044670c790fa2870c can: rockchip_canfd: implement workaround for erratum 6
1a722745e18a28b904f0c6a5e0aea4f15808d1a9 can: rockchip_canfd: implement workaround for erratum 12
142db6f676b032e9530ec27d00a3465b1c5bd040 can: rockchip_canfd: rkcanfd_get_berr_counter_corrected(): work around broken {RX,TX}ERRORCNT register
4ca7f34c7bab4bb05ace25b9fb8156481a81ca16 can: rockchip_canfd: add stats support for errata workarounds
850fa3a649cce1c0803613f317008365c962366d can: rockchip_canfd: prepare to use full TX-FIFO depth
403b03ea2e237c73c599b2a66980e3468ace0089 can: rockchip_canfd: enable full TX-FIFO depth of 2
9ee87e348cb0cd54ce695c380b3288bfbdf618aa can: rockchip_canfd: add hardware timestamping support
fcc7af119b16dc4918293377283df062d12f5a2c can: rockchip_canfd: add support for CAN_CTRLMODE_LOOPBACK
8303caf4f1064c3d16d6a6694eba8ac207e61654 can: rockchip_canfd: add support for CAN_CTRLMODE_BERR_REPORTING
3c9cf2e48e435afe2e974dd3ccc93db6f8206097 Merge patch series "can: rockchip_canfd: add support for CAN-FD IP core found on Rockchip RK3568"

--===============1818884064414193372==--
