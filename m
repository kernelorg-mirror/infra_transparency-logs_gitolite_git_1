Content-Type: multipart/mixed; boundary="===============4967362170216833878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 03 Aug 2023 08:01:20 -0000
Message-Id: <169104968019.13943.11222367671348656889@gitolite.kernel.org>

--===============4967362170216833878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: f5fbd3246c068d4c67e4259f39c1bd2f27110d7a
    new: b23ec2bd7b847aa8e453d8bb5f62d31176b535f3
    log: revlist-f5fbd3246c06-b23ec2bd7b84.txt
  - ref: refs/heads/master
    old: f5fbd3246c068d4c67e4259f39c1bd2f27110d7a
    new: b23ec2bd7b847aa8e453d8bb5f62d31176b535f3
    log: revlist-f5fbd3246c06-b23ec2bd7b84.txt

--===============4967362170216833878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1691049676 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1691049675-632d865fe03b3f98c22b4373127f56b19870e04b

f5fbd3246c068d4c67e4259f39c1bd2f27110d7a b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 refs/heads/main
f5fbd3246c068d4c67e4259f39c1bd2f27110d7a b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmTLXswTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6IU/B/9bTLsvdpuvNilKiQOhX6h+NsbiT9qz
Hsb1vckAGK9CqDKqA78Du86o5eYxpOpEX25m5GrvZOUL/A3g7Zje5G1yQRfPnU2x
lcn424BPXA8WSIlo/AuZ9xG4qh5UYX+zA2MTeoIffAFfs15JR4RcosHyyiJE2GLS
Fv1aqXnvT4srIgIBASC3ecso6onbaYmSFoWvKWiyxjhUFdeARqhmGxATr+x610v/
Y537aiDUEuPbBptQ6wArbmIMywZH+tYTRy6bY62xaVjtzdxX+WIjLH2WxoemIGgP
1+zuk5X5WpjqMOSNd68Kj2fPhFpn/3bFLABwcfOmbRBsF4LDwyYL7w5O
=oQlg
-----END PGP SIGNATURE-----

--===============4967362170216833878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5fbd3246c06-b23ec2bd7b84.txt

02ceda65f014e357d4142e9c004f40b3b3d61857 net/mlx5: Use shared code for checking lag is supported
88d162b479815f5d6b6a4ff5fdb07aec9dc6280c net/mlx5: Devcom, Infrastructure changes
1161d22ded072335c950723af2f21fd52ba47cbb net/mlx5e: E-Switch, Register devcom device with switch id key
e2bb7984719bb1138e955ba3bbafd3a16d1cb8e3 net/mlx5e: E-Switch, Allow devcom initialization on more vports
58db72869a9f8e01910844ca145efc2ea91bbbf9 net/mlx5: Re-organize mlx5_cmd struct
0714ec9ea1f291447a925657e0808f34b8fbce2b net/mlx5: Remove redundant cmdif revision check
06cd555f73caec515a14d42ef052221fa2587ff9 net/mlx5: split mlx5_cmd_init() to probe and reload routines
b90ebfc018b087ba1e4981b298b58733236ff296 net/mlx5: Allocate command stats with xarray
9ec85cc9c90e7cc2d91531132e9c1f1ebe067ce2 net/mlx5e: Remove duplicate code for user flow
b9335a757232e9ac03e5fc8ed71d834661b7a8ac net/mlx5e: Make flow classification filters static
550449d8e3890b19a6d780cb5854af1ff0a8961b net/mlx5: Don't check vport->enabled in port ops
3e82a9cf579e18ca6b7cd0344597e5e8c5869fdb net/mlx5: Remove pointless devlink_rate checks
b71863876f840a12642ee4dc483471aec8793ba6 net/mlx5: Make mlx5_esw_offloads_rep_load/unload() static
329980d05d8ce9682a94fb3a6e4e6fc930293a01 net/mlx5: Make mlx5_eswitch_load/unload_vport() static
9eca8bb8da4385b02bd02b6876af8d4225bf4713 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
e5c157f081abf6ecfda72661d1c2700ded9a90a3 ynl: expose xdp-zc-max-segs
37844828d290d2cb3906e2acc7846ad37b04db63 ynl: mark max/mask as private for kdoc
25b5a2a1905fd8631c73596f98793f7494f29f2a ynl: regenerate all headers
26fdb67e8b4ae08eaab40a63c2e3a5e48f9c31f5 ynl: print xdp-zc-max-segs in the sample
083476a2023ce64991e17565707e205a1bf78d63 Merge branch 'ynl-couple-of-unrelated-fixes'
759ab1edb56c88906830fd6b2e7b12514dd32758 net: store netdevs in an xarray
84e00d9bd4e472bd9b145ed40dbd132dd7a15462 net: convert some netlink netdev iterators to depend on the xarray
5bdc312c1d06fb4ef02bd62fd077e4fa722012e6 Merge branch 'net-store-netdevs-in-an-xarray'
5027d54a9c30bc7ec808360378e2b4753f053f25 net: change accept_ra_min_rtr_lft to affect all RA lifetimes
569f98b36b38387133862a0fce37896f05c042d6 mlxsw: spectrum: Drop unused functions mlxsw_sp_port_lower_dev_hold/_put()
16f8c846cd6f8c5c45392e0f3dde843983adb9ab mlxsw: spectrum_nve: Do not take reference when looking up netdevice
1ae489ab43e0a74d96d41a607c1d924f8ba47186 mlxsw: spectrum_switchdev: Use tracker helpers to hold & put netdevices
deeaa3716f4fa2dd1722de8e1b203217e7dd677f mlxsw: spectrum_router: FIB: Use tracker helpers to hold & put netdevices
b17b2d57b7c1193a1b86c07b3ff0beca7a607a95 mlxsw: spectrum_router: hw_stats: Use tracker helpers to hold & put netdevices
d0e0e880122fb865884ef86372cd6221225c6459 mlxsw: spectrum_router: RIF: Use tracker helpers to hold & put netdevices
cb2116204169b24fbb667c823e8fced069d5e561 mlxsw: spectrum_router: IPv6 events: Use tracker helpers to hold & put netdevices
97d0dca794c05ddd5d95c268948edb84a0bc708e Merge branch 'mlxsw-avoid-non-tracker-helpers-when-holding-and-putting-netdevices'
b10d10a7c187de47c7c2768e5553c511f38e4f2e Merge tag 'mlx5-updates-2023-07-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
833c4a8105ac8c2df42ec061be09a5a682454f69 eth: bnxt: fix one of the W=1 warnings about fortified memcpy()
9f49db62f58eceffd8345abe8ec110f1fb142ab6 eth: bnxt: fix warning for define in struct_group
a4989bee921c48b2deced30f3ed25748e55a2e5f Merge branch 'eth-bnxt-fix-a-couple-of-w-1-c-1-warnings'
222a6c42e9ef131fd20463bf95d7ce7b39bee2f8 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
6a7eccef47b205ae66371a26d36dfb2529835075 net/tls: Move TLS protocol elements to a separate header
0257427146e84af365612508ace9d0d87dfb7d7a net/tls: Add TLS Alert definitions
35b1b538d422fd765d88fbdaaa6e06ee466d9f93 net/handshake: Add API for sending TLS Closure alerts
5dd5ad682cfe9550a37634a8f55780ebd74edbe8 SUNRPC: Send TLS Closure alerts before closing a TCP socket
39d0e38dcced8d4da92cd11f3ff618bacc42d8a9 net/handshake: Add helpers for parsing incoming TLS Alerts
39067dda1d865d7fac1f56c18479e67b0917bbe4 SUNRPC: Use new helpers to handle TLS Alerts
b470985c76df6d53a9454670fb7551e1197f55e2 net/handshake: Trace events for TLS Alert helpers
05191d8896b42cacb4551409b482d321b4321eff Merge branch 'in-kernel-support-for-the-tls-alert-protocol'
3bdd85e2e3508a5f10949cae66c1d9e21a82d16f net: ethernet: slicoss: remove redundant increment of pointer data
57df0fb9d511f91202114813e90128d65c0589f0 r8152: adjust generic_ocp_write function
e5c266a61186b462c388c53a3564c375e72f2244 r8152: set bp in bulk
4e1db4a87f377104226954b1f8421e5edb130160 Merge branch 'r8152-reduce-control-transfer'
61c5145317a23b3ee03d3aa01d46df57d75e4dee bonding: 3ad: Remove unused declaration bond_3ad_update_lacp_active()
c88c157d25d96ed760b91837aec81f19c44b0bf3 net: bcmasp: Clean up redundant dev_err_probe()
58ea461b690cb093ef3f502e51adbb03d2ea61d8 net: ethernet: mtk_eth_soc: enable page_pool support for MT7988 SoC
88efedf517e69a4b12e4dd40c44c2e298f53fa83 net: ethernet: mtk_eth_soc: enable nft hw flowtable_offload for MT7988 SoC
64a37272fa5fb2d951ebd1a96fd42b045d64924c team: Remove NULL check before dev_{put, hold}
2b3082c6ef3b0104d822f6f18d2afbe5fc9a5c2c net: flow_dissector: Use 64bits for used_keys
8936bf53a091ad6a34b480c22002f1cb2422ab38 net: Use sockaddr_storage for getsockopt(SO_PEERNAME).
2628d40899d1acb5120993bef651595787ddaa8e devlink: Remove unused extern declaration devlink_port_region_destroy()
68223f96997e8ac2bb1751a72a211d1551a0dbcd tcp: Remove unused function declarations
230f3d53a5477bf8b04e649dca67da85635cd1eb i40e: remove i40e_status
165f6890586edbf5257560ff955b2076f0b4b854 selftests: connector: Fix Makefile to include KHDR_INCLUDES
f4dcfa6fa1a80869ab4bb0eec2e45bb526134fb1 selftests: connector: Add .gitignore and poupulate it with test
bfd95b56a3187ba81f95cf0f8aeb78e522bdb09e Merge branch 'connector-proc_filter-test-fixes'
4cbc32a8a2b44fc7e91ae3006e5da3eaf630e383 net/smc: Remove unused function declarations
634e44971981b1c197fa3152d7a6930c8150060e vsock: Remove unused function declarations
df41fa677d9b4717c930afbe88b06f5cefdacb21 net: bcmgenet: Remove TX ring full logging
079082c60affefeb9d2bd4176a4f2b390a9ccfda tcx: Fix splat during dev unregister
04786c0659dbacf1f626f70c2b19c1bc334f1098 selftests: connector: Fix input argument error paths to skip
2f48401dd0f2d93a41d28bb8dc3474158f4e906c net/hsr: Remove unused function declarations
03668c65d153579c1725ef439b6676ef3742522e selftests: mptcp: join: rework detailed report
9466df1a27d55842bec496d3a84e98ee938c31aa selftests: mptcp: join: colored results
1dc88d241f9260fac6477ad040a5f1edbc3c2968 selftests: mptcp: pm_nl_ctl: always look for errors
6a5c8c69a4c771625ea25fb2bc916d274516288a selftests: mptcp: userspace_pm: unmute unexpected errors
05e1d8bdb276068069d3de65e488700280029e20 Merge branch 'mptcp-cleanup-and-improvements-in-the-selftests'
8798481b667fa7c9bbd5aa843bf1557ada699964 net/sched: wrap open coded Qdics class filter counter
daf8d9181b9b4b58d3b182d1fea10dec75c5de88 net/sched: sch_drr: warn about class in use while deleting
8e4553ef3ed5ea6d58e7ab89955e2a56be4aa4f4 net/sched: sch_hfsc: warn about class in use while deleting
7118f56e04d4f89318ad222e210ba70da19a8d15 net/sched: sch_htb: warn about class in use while deleting
e20e75017c5a3dbc4a3cc505d8ad57487b500bbb net/sched: sch_qfq: warn about class in use while deleting
630e0afacd4beb8ad3081774169632b5b84e653d Merge branch 'net-sched-improve-class-lifetime-handling'
de9db136dcc3b60ba99f1f5034fc6ae7af45fa99 net: dsa: tag_qca: return early if dev is not found
23cfc7172e5297d0bee49ac6f6f8248d1cf0820d net: dsa: qca8k: make learning configurable and keep off if standalone
18e8feae4a807994e4906d659116d249bfecd4c5 net: dsa: qca8k: limit user ports access to the first CPU port on setup
a9108b0712bf018dc69020864b21485b71b17dfc net: dsa: qca8k: move qca8xxx hol fixup to separate function
01e6f8ad8d26ced14b0cf288c42e55d03a7c5070 net: dsa: qca8k: use dsa_for_each macro instead of for loop
005c9600003eabcb22336f37e149eed08f0a946a net/macmace: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
ceaac91dcd065db781d1ed5dfaef0686b8ec44dc net: make sure we never create ifindex = 0
999d0863ff6416dd33c904f496bf363c8afb6540 inet6: Remove unused function declaration udpv6_connect()
308d7982dcdc9259ef4a815fe08913087a2c0ea3 virtio_net: extract interrupt coalescing settings to a structure
394bd87764b615b0fc17d34127a1cc7da76ff49f virtio_net: support per queue interrupt coalesce command
8af3bf668382eeaba90b15bb37d1bd23c6b55a1e virtio_net: enable per queue interrupt coalesce feature
b9e643f0adc10db16567cfe1fbee04d751b0e945 Merge branch 'virtio_net-add-per-queue-interrupt-coalescing-support'
ac0687e821cffab24da4531372dc67ba2fac843d net: phy: nxp-c45-tja11xx: use phylib master/slave implementation
643480a1a73d489a355e908dc317af889ace127a net: phy: nxp-c45-tja11xx: remove RX BIST frame counters
6c0c85da044e92543a40294f024235f60adc4315 net: phy: nxp-c45-tja11xx: prepare the ground for TJA1120
369da333569eb82c9ce5e63f5f224c7416b251b6 net: phy: nxp-c45-tja11xx: use get_features
f1fe5dff2b8aa85acdab84eb9feae634ac92c54d net: phy: nxp-c45-tja11xx: add TJA1120 support
b0b2247d815d0f6806b702022052e208c3c2d56a net: phy: nxp-c45-tja11xx: enable LTC sampling on both ext_ts edges
bdb4c5b8852029d9a82f366885071ba27d254366 net: phy: nxp-c45-tja11xx: read egress ts on TJA1120
425c8348df7b868bc25dce85758e5dc3d63de91d net: phy: nxp-c45-tja11xx: handle FUSA irq
c552c110d4794fc12e0faa4d1cc928fccdfce3f2 net: phy: nxp-c45-tja11xx: run cable test with the PHY in test mode
08e6547c8468863734a847154aee390f2a44befe net: phy: nxp-c45-tja11xx: read ext trig ts on TJA1120
68c6af72047ca77e6b56bf5ae550f980a0ed704d net: phy: nxp-c45-tja11xx: reset PCS if the link goes down
653a18c7d50a72a97d891b74891fb8f0c59451e1 Merge branch 'add-tja1120-support'
10857e6779054f79a7569eaaaa85dfa71b73acc1 net: stmmac: XGMAC support for mdio C22 addr > 3
eb1388553ef4f30d75ed7d5b8eb55ed849f685b5 selftests: router_bridge: Add remastering tests
0a06e0c1af97e5b9510cf29b7a7ac2e9dc4b612c selftests: router_bridge_1d: Add a new selftest
49e15dec8b90314ad94f20c5435810dd3229df98 selftests: router_bridge_vlan_upper: Add a new selftest
3f0c4e70a9efbfbac6205e0cb2a79ccd5810589b selftests: router_bridge_lag: Add a new selftest
24e84656e43260ea39a22efc56825e1dadfdaa5f selftests: router_bridge_1d_lag: Add a new selftest
4308967d98c377a5d34db4f1111e6900a202dd24 selftests: mlxsw: rif_lag: Add a new selftest
6b3f46837c32e3c4007176111069d22762bedaaa selftests: mlxsw: rif_lag_vlan: Add a new selftest
67d5ffb9ed513d08ff81fefde6abc00440d9d4ce selftests: mlxsw: rif_bridge: Add a new selftest
0a368a5c4e38438b36693e7522effb6eb1ab92f9 Merge branch 'selftests-mlxsw'
a67fa91130ca3c20d2529b7c98ea6e8ef7addfa5 net: stmmac: dwmac-oxnas: remove obsolete dwmac glue driver
6d7d66ac9ce13ca8145b5c1ade08e622dd191395 dt-bindings: net: oxnas-dwmac: remove obsolete bindings
d7301c4a733c51dc87a31d2274f467b3c80e507a Merge branch 'oxnas=dwmac-removal'
a57c34a80cbe15e36e12d42a4ddc5160a5bbb1a4 net: flow_dissector: Add IPSEC dissector
4c13eda757e3ca72f523d07ed9e5f3e72b374299 tc: flower: support for SPI
c8915d7329d6e9164c5c847dc1c56a2c0437053f tc: flower: Enable offload support IPSEC SPI field.
73b4c04e2e9af8075b87475cb7486f561dcecebd octeontx2-pf: TC flower offload support for SPI field
996dcfff998b11daea9f12137caa9c1e507854f1 Merge branch 'tc-flower-SPI'
745d7e38e95d782053188be0a8e262ca02bcd6c4 net: dsa: mv88e6xxx: Add erratum 3.14 for 88E6390X and 88E6190X
61f4d2044aeb702fea236101883b59ea270ab2f7 net: ti: icssg-prueth: Add Firmware Interface for ICSSG Ethernet driver.
b6ba7752149de52fde1253d1b203a96e1ee89afc net: ti: icssg-prueth: Add mii helper apis and macros
e9b4ece7d74b52bc5800afd4dfe32a8960a9d491 net: ti: icssg-prueth: Add Firmware config and classification APIs.
b8d5008f8c517b7cd61855fdb574b1ee80bcf4a3 net: ti: icssg-prueth: Add icssg queues APIs and macros
172e604a8c62d01779cf6b22cdaa2cc5e17c879a dt-bindings: net: Add ICSSG Ethernet
128d5874c0822105ae9556d5435fb8562aff2e3b net: ti: icssg-prueth: Add ICSSG ethernet driver
c1e10d5dc7a1be8d4eba8560540e20bd03c2be01 net: ti: icssg-prueth: Add ICSSG Stats
c2f67d192351d33ec884af6bbbbfe77c57f7c397 net: ti: icssg-prueth: Add Standard network staticstics
8fb86b0dcaed2d6bbc33203e7340bff3e68fe339 net: ti: icssg-prueth: Add ethtool ops for ICSSG Ethernet driver
a46750a13bb09e2e185bc66c44d9a002dab2d3d5 net: ti: icssg-prueth: Add Power management support
27bcd12295164c710369a94e56dc1ddfee1bbb75 Merge branch 'icssg-driver'
bd60438eeb1ebe9415b157398083b4910c7f0aa3 selftests/net: report rcv_mss in tcp_mmap
34093c9fa05df24558d1e2c5d32f7f93b2c97ee9 net: Remove duplicated include in mac.c
ae1d60c41e581be049aa84dd53aca89027101ce1 net: hisilicon: fix the return value handle and remove redundant netdev_err() for platform_get_irq()
c7606d49e6093e9a66ffd1c5dfb294a4f8836dba octeontx2: Remove unnecessary ternary operators
ae336f30d513c5ccd8a87db02804c7451a061461 bnx2x: Remove unnecessary ternary operators
ae3683a34265381cd4bc006295a091009c7215d1 net: dsa: hellcreek: Replace bogus comment
497c3a5fb3ed4a59c4d3c460c70393dd609815dc cirrus: cs89x0: fix the return value handle and remove redundant dev_warn() for platform_get_irq()
9e63a99c566faf2a4b8f6257ea7fea82106612cc udp: Remove unused function declaration udp_bpf_get_proto()
2fca1b5ef898b131c430eed6f07b8972fb6c9673 ila: Remove unnecessary file net/ila.h
e12f2a6d1b9e10cfa1a5c520a620cd5c3a7ceba3 netlabel: Remove unused declaration netlbl_cipsov4_doi_free()
f85b1c7da776d0cb2b4509bdd7f406fe5607930b net: switchdev: Remove unused typedef switchdev_obj_dump_cb_t()
30ff01ee99bc961e5f278f997e41ffb94785a88b pds_core: Fix documentation for pds_client_register
fbd517549c324049d636de0872ad9d3de63ec015 net/mlx5e: Add function to get IPsec offload namespace
33b18a0f75cd2278a1ebb585b53be9c10f6f5364 net/mlx5e: Change the parameter of IPsec RX skb handle function
f5c5abc4c04110317dd3e7d5794bd0ca43a013ca net/mlx5e: Prepare IPsec packet offload for switchdev mode
6e125265d52d491781e6301b80f885f2453d2e65 net/mlx5e: Refactor IPsec RX tables creation and destruction
1762f132d54200ffa008e86f9f6c96ab4ee3fb71 net/mlx5e: Support IPsec packet offload for RX in switchdev mode
91bafc638ed4128eaca074fe7e88a5444db14325 net/mlx5e: Handle IPsec offload for RX datapath in switchdev mode
f46e92d664fb6a3751e90812419decf5e178e06a net/mlx5e: Refactor IPsec TX tables creation
c6c2bf5db4ea14b316af1fd03cc6c5c61f751f79 net/mlx5e: Support IPsec packet offload for TX in switchdev mode
1632649d2dbd6353580273cc37dc269c02ce921f net/mlx5: Compare with old_dest param to modify rule destination
366e46242b8eebfa66cc0dbc85900115cbe6e167 net/mlx5e: Make IPsec offload work together with eswitch and TC
d1569537a837d66620aa7ffc2bddf918e902f227 net/mlx5e: Modify and restore TC rules for IPSec TX rules
6e56ab1c90593630d5e8799831e9dea4850128ea net/mlx5e: Add get IPsec offload stats for uplink representor
c8e350e62fc51f3fda28f166fc402f4fb539f528 net/mlx5e: Make TC and IPsec offloads mutually exclusive on a netdev
edd8b295f9e2fcad840ef1a8694332989649783d Merge branch 'mlx5-ipsec-packet-offload-support-in-eswitch-mode'
49c467dca39df9a3674854969cc5a8eb7170682d sctp: Remove unused function declarations
09c2c90705bb64986d499c4a4f3fd659761b637c net: allow alloc_skb_with_frags() to allocate bigger packets
ce7c7fef147311d0675aa8351ff72e0be1d5b3eb net: tun: change tun_alloc_skb() to allow bigger paged allocations
ae6db08f8b5606ccd95ef2aadd741905d3c13bc0 net/packet: change packet_alloc_skb() to allow bigger paged allocations
37dfe5b8ddeb7c0bb97e3643dcfd8f9f1421ad25 net: tap: change tap_alloc_skb() to allow bigger paged allocations
72c1a28473fb132f08a2a447dd1425a472696cd9 Merge branch 'net-extend-alloc_skb_with_frags-max-size'
66f7223039c0cef81221e9779520479895995815 net: add NDOs for configuring hardware timestamping
e47d01fea663b1fe58d0a493efc9ed667f70242e net: add hwtstamping helpers for stackable net devices
65c9fde15a651a673637075cc1e9e3aa6aaff203 net: vlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
0bca3f7f9acdf755f246b4febb0da59a4cd83638 net: macvlan: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
c0dabeb4c666ec952a07e79790606974a3be4303 net: bonding: convert to ndo_hwtstamp_get() / ndo_hwtstamp_set()
ef5eb9c5ce45deb4af0898778e2536fda80bc362 net: fec: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
547b006d192261067323efe4b1a12287cf3e4ac2 net: fec: delete fec_ptp_disable_hwts()
7bdde44463b2980dac9577604a27ae69c2bbd0a1 net: sparx5: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
54e1ed69c40a3ea9a82cb59ad88e00af98a6628e net: lan966x: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
70ef7d87f62a86674c21a99341dabc175c19681a net: transfer rtnl_lock() requirement from ethtool_set_ethtool_phy_ops() to caller
60495b6622ca67f5180343b89bd932d28d23f63a net: phy: provide phylib stubs for hardware timestamping operations
fd770e856e226f80fe6e1dc9d1861bcb135cdf0b net: remove phy_has_hwtstamp() -> phy_mii_ioctl() decision from converted drivers
b23ec2bd7b847aa8e453d8bb5f62d31176b535f3 Merge branch 'introduce-ndo_hwtstamp_get-and-ndo_hwtstamp_set'

--===============4967362170216833878==--
