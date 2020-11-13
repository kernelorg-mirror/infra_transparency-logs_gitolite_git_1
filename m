Content-Type: multipart/mixed; boundary="===============2104640808900565031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 13 Nov 2020 20:15:22 -0000
Message-Id: <160529852234.27638.17080108631495992310@gitolite.kernel.org>

--===============2104640808900565031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: ec358d9513b6f77f014960245049d8696f8c71fc
    new: 59a6f4c16a8100b1c59dfc4e15ec17adfdacc246
    log: revlist-ec358d9513b6-59a6f4c16a81.txt

--===============2104640808900565031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec358d9513b6-59a6f4c16a81.txt

1ccd58331f6f2af73758e572f8aa0215b0cacc0e selftests: disable rp_filter when testing bareudp
30e2379e823309ee015043ffaa522cf5a0cd00b1 net: ipv4: remove redundant initialization in inet_rtm_deladdr
3ec94da976fe10b6e4f74c8d35deef0a6c0dd743 net: atlantic: Remove unnecessary conversion to bool
1aa844b92176cbcafe6b614707f5ef78487966ab net: pch_gbe: remove unneeded variable retval in __pch_gbe_suspend
e5a4b17da1d0d8ce5b56efe618ae107add78c7b0 net: sched: fix misspellings using misspell-fixer tool
2776d2320ac186988273a9b312073317b6c50c76 net: dsa: fix unintended sign extension on a u16 left shift
d6bb2d1e86903d3fbf895752ac2c0c2465534579 inet: constify inet_sdif() argument
7b58e63e744cbcdeafe0a52423014fd9c9f7e346 inet: udp{4|6}_lib_lookup_skb() skb argument is const
70408949a35f1a31c327c69b6a187635cb0305fa Merge branch 'inet-prevent-skb-changes-in-udp-4-6-_lib_lookup_skb'
5b8b2262b3b439a7d6e29e35051720a0fe6db518 net: ipa: don't break build on large transaction size
49e3aeeb211ca9f870e06b71b770d70343e5231f net: ipa: get rid of a useless line of code
2c642c48b3620d85f4e0ac66de01195a6096b333 net: ipa: change a warning to debug
bf795af1d42a6e7711e39c4fc64f452cc83dde97 net: ipa: drop an error message
8ed1045bb828cd04326369cd66afeb48af2582ac Merge branch 'net-ipa-little-fixes'
214c798ba1a4e8ff3355d933a46b8a1f27d9a9e7 net: phy: aquantia: do not return an error on clearing pending IRQs
a884915f4cef940dd477e273009fe53c9ba7d656 net: stmmac: dwc-qos: Change the dwc_eth_dwmac_data's .probe prototype
ae068f561baa003d260475c3e441ca454b186726 net: qrtr: Fix port ID for control messages
87f547c108e4a12c3284ca8298d2d81a371f840e net: qrtr: Allow forwarded services
0baa99ee353c20e5acce15c675773d6d1b0bda05 net: qrtr: Allow non-immediate node routing
f7dec6cb914c8923808eefc034bba8227a5dfe3a net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
90829f07baea7efe4ca77f79820f3849081186a8 net: qrtr: Release distant nodes along the bridge node
c079fe2480e40043aeed7c384b7abd805d169a1e Merge branch 'net-qrtr-add-distant-node-support'
c0c5a60f0f1311bcf08bbe735122096d6326fb5b net: evaluate net.ipvX.conf.all.ignore_routes_with_linkdown
1af5318c00a8acc33a90537af49b3f23f72a2c4b net: evaluate net.ipv4.conf.all.proxy_arp_pvlan
62679a8d3aa4ba15ff63574a43e5686078d7b804 net: evaluate net.ipvX.conf.all.disable_policy and disable_xfrm
fc8f29b35c187eba929562d1dcb2f7be4a61f13e Merge branch 'net-evaluate-net-ipvX-conf-all-sysctls'
2492ae6bee24d0b7d2f51e5d0b87ec4f968a74b3 MAINTAINERS: Add entry for Hirschmann Hellcreek Switch Driver
0575bedd6a1575e3f585b5dd5621cdcd26978054 drivers: net: sky2: Fix -Wstringop-truncation with W=1
ca787e0b935cdb45db1715f724d859683c5de297 ipv4: Set nexthop flags in a more consistent way
e545f86573937142b8a90bd65d476b9f001088cf net: dsa: mv88e6xxx: Add helper to get a chip's max_vid
724d06b437bba9faf280842a983e69c04f244767 mptcp: fix static checker warnings in mptcp_pm_add_timer
ef1220a7d4bbdb5fc435d691776778568dfb69a8 selftests: pmtu.sh: use $ksft_skip for skipped return code
2a9d3716b810a4f2c8291b7aa8f358d11693f6e5 selftests: pmtu.sh: improve the test result processing
34b93f19c92ca7720efe25e852d480bb13101dec Merge branch 'selftests-pmtu-sh-improve-the-test-result-processing'
95530a59db3d4b41cf554b3bd150935eb46a44fd nfp: Fix passing zero to 'PTR_ERR'
27b42557988d40340c9eb219f8f756f821f3649c drivers: net: xilinx_emaclite: Add missing parameter kerneldoc
eccd5403814b4e762e270ef0464bb86fb217b1bf drivers: net: xilinx_emaclite: Fix -Wpointer-to-int-cast warnings with W=1
03dfd157670bd715306dce1507b8998cabd38539 drivers: net: xilinx_emaclite: Add COMPILE_TEST support
8fc72cb541e7fef8bf2b0724ee965f34d6418832 Merge branch 'xilinx_emaclite-w-1-fixes'
cef211968c2dad7d6bc9ee136c16272eb18b5632 net: udp: remove redundant initialization in udp_gro_complete
5b320b53431eb3396b1f16935f59bdcb88ccc7e8 drivers: net: smc91x: Fix set but unused W=1 warning
606ddf1f046e5e15c4865722f8dd1b9cf10042f1 drivers: net: smc91x: Fix missing kerneldoc reported by W=1
6015e6f2efc620fe0b43e92ddd620f2446ce82e8 drivers: net: smc911x: Work around set but unused status
40f6d1d9159b920e7b2722375506ecf86c633b95 drivers: net: smc911x: Fix set but unused status because of DBG macro
dd5fdb3f978595bd1866e657b067cd1ed8bf364b drivers: net: smc911x: Fix passing wrong number of parameters to DBG() macro
6e4a930c40d82605afcb7aab267ee3d501a800ab drivers: net: smc911x: Fix cast from pointer to integer of different size
7958ba7e6273a02f49432a2506958d0f59b5b8da drivers: net: smsc: Add COMPILE_TEST support
203cb737fbe09cc6b57d4bd46be7977e72d49281 Merge branch 'smsc-w-1-warning-fixes'
c9f64d1fc101c64ea2be1b2e562b4395127befc9 net: ipconfig: Avoid spurious blank lines in boot log
aa0616a9bd524f8dc2461af2c4acfea90833b38c IB/hfi1: switch to core handling of rx/tx byte/packet counters
2d5c27dafe63fb8a2e879f3e8f8a73a83a97d5df qmi_wwan: switch to core handling of rx/tx byte/packet counters
45fc3fd4308c5dbb45aa652399a084364e60d4b0 qtnfmac: switch to core handling of rx/tx byte/packet counters
af0c351cc34857ad7b254850b9392d99da46be9e usbnet: switch to core handling of rx/tx byte/packet counters
323955a0498ccaa1263e369b91efd8f4310768b6 net: usb: switch to dev_get_tstats64 and remove usbnet_get_stats64 alias
255bf5e9d77ab2b16739fc685c7c15fc25f12d55 Merge branch 'net-switch-further-drivers-to-core-functionality-for-handling-per-cpu-byte-packet-counters'
85ce50d337d10a6fd328fa70b0a15543bf5c0f64 net: kcov: don't select SKB_EXTENSIONS when there is no NET
69ba53e72bbd7cbd7410136ba9dc04adf8a3f91a mlxsw: spectrum_router: Pass non-register proto enum to __mlxsw_sp_router_set_abort_trap()
d57ff022866660a66bcb6b10f1f114fd5521c3df mlxsw: spectrum_router: Use RALUE-independent op arg
c1b290d594a12b4ed3b7386947162d5a061900b2 mlxsw: spectrum_router: Introduce FIB event queue instead of separate works
2d5bd7a111ca082f72ab845a56b0376a7145dcf6 mlxsw: spectrum: Propagate context from work handler containing RALUE payload
0f6b66011a3ceee0df6ebe93dfe510777c67e4d2 mlxsw: spectrum_router: Push out RALUE pack into separate helper
d271cf9f298bedc4114ea4009d9488a3e58f6f82 mlxsw: spectrum: Export RALUE pack helper and use it from IPIP
0c1d6b269457cb30abe457a279fef9c6e9259e0a mlxsw: spectrum_router: Pass destination IP as a pointer to mlxsw_reg_ralue_pack4()
1a7fcdf75d28b4b23479580f1d80c58bd3020053 mlxsw: reg: Allow to pass NULL pointer to mlxsw_reg_ralue_pack4/6()
1a9c21d5f70f123fc79bf140f8a221efe18916e6 mlxsw: spectrum_router: Use RALUE pack helper from abort function
7f5c4090e46f069b089647cc8880da6fe95bea84 mlxsw: spectrum: Push RALUE packing and writing into low-level router ops
505cd65c66e82233e0791da8f39312c1e53b6791 mlxsw: spectrum_router: Prepare work context for possible bulking
91d20d71b2f0b1e3ff4197d27a69b22da3d8de0d mlxsw: spectrum_router: Have FIB entry op context allocated for the instance
ae9ce81aa726efb95d66b7fdf1ec02bd12a7266c mlxsw: spectrum_router: Introduce fib_entry priv for low-level ops
a005a7fe2ffc02cf4f864114c79211d40cd684aa mlxsw: spectrum_router: Track FIB entry committed state and skip uncommitted on delete
173f14cda36477984e96bad04fa1659968bf2857 mlxsw: spectrum_router: Introduce FIB entry update op
e7086213f7b479c3d08835fb0f2395479dfb6883 Merge branch 'mlxsw-spectrum-prepare-for-xm-implementation-prefix-insertion-and-removal'
cf31f299a9e833e466c3f73c9c1f88d3990cdb6b fixup! vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
c0e62a78dfe3089b61227179113580b29f958199 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b0e2dad0b0677897f0223044319d5f062d4cf625 net/mlx5: Remove impossible checks of interface state
99bb490f530b6c64682b9cad8f183a43b763cbee net/mlx5: Separate probe vs. reload flows
14aac4e5f5306cedf6d1973b2f2b3e5537532db1 net/mlx5: Remove second FW tracer check
94739e5e87e0f7841e1cf37535394e114978e825 net/mlx5: Don't rely on interface state bit
c602b69f37dc2d9f271d48a4c342f1762209106e net/mlx5: Check returned value from health recover sequence
7b2e2457b7e31cf0dde16979a4e88e9d84a322ec net/mlx5: Fix devlink reload LOCKDEP warning
3345b34df103df5af436c04446e8647129067a94 net/mlx5: Add sample offload hardware bits and structures
1502d4d2160be6f7b961baf78b9a2a94cbb5eddc net/mlx5: Add sampler destination type
bb00d6551bc43618c374941d60e8e151a9bc04f8 net/mlx5: Check dr mask size against mlx5_match_param size
08b34e308b5a6d987278e437fa4f8ea82f0928b6 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
b51b681464d365d8b873e817fce4a701b96165b0 net/mlx5: Add ts_cqe_to_dest_cqn related bits
257ce7efef6ceaf4a91fbdd113ba1aa26797a03e net/mlx5e: Free drop RQ in a dedicated function
c340e7c14954e6549fcad6edf865d8c01169de35 net/mlx5e: Allow CQ outside of channel context
fea5f5fd3cc2cc652a77fd7f8141f4de35b0b18c net/mlx5e: Allow RQ outside of channel context
548a0eeb014cc58a9390b7f1c5fa3f0d99c4d408 net/mlx5e: Allow SQ outside of channel context
19dd8dc02c94561ee2e0bfd953029411c7a7f924 net/mlx5e: Change skb fifo push/pop API to be used without SQ
45f1dfc727d5780c9263e1cf986c366793e0d197 net/mlx5e: Split SW group counters update function
cc69f13ccef397379e0d8a5111c6a98c9b1c6404 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
7c3db2dd385cc5d71ccce47720b44d64f3db1e64 net/mlx5e: Add TX PTP port object support
3aaa6d427de39d9a7b1d569f1c163f78a0760004 net/mlx5e: Add TX port timestamp support
39148df610b4de7fa6f9f0c190c4b5a23b911200 net/mlx5e: remove unnecessary memset
01bc065a2ccf393a6326f98b5269569cf9697a95 net/mlx5e: Remove duplicated include
5cb233d75a6049bb2334075546e4b3969e4a8f97 net/mlx5: Avoid exposing driver internal command helpers
6ebbe72bad9809b1506dabe2eb71393e0a38c2cd net/mlx5: Update the list of the PCI supported devices
d3ffb77e587dcdafef480f8ab404a9c3b53a8a0c bond: Add TLS TX offload support
adb5c658db65d9e74e43d0eb5a9e3a1f8fee7879 net/mlx5e: kTLS, Check also real_dev in TLS context
0fc4d9864c1976b3a561742a311073ea736e8339 fixup! net/mlx5e: Add TX PTP port object support
3cafefaca7a853937420139d09c19a671a132159 net/mlx5: Arm only EQs with EQEs
8b7ccc118aa41f6699d68ebc3c0be62dca60b748 net/mlx5: Update the hardware interface definition for vhca state
0cf739ba8595ace87805de1b02e5eb544fad90ac net/mlx5: Expose IP-in-IP TX and RX capability bits
59a6f4c16a8100b1c59dfc4e15ec17adfdacc246 net/mlx5: Fix passing zero to 'PTR_ERR'

--===============2104640808900565031==--
