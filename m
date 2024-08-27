Content-Type: multipart/mixed; boundary="===============1268000263515089315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 27 Aug 2024 12:00:20 -0000
Message-Id: <172476002009.4705.1005064329536621959@gitolite.kernel.org>

--===============1268000263515089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: e922b7f4701b2c19eb6591fdd71256a9b8382eaa
    new: 42fb4595a24713d16ea068916dfaebb4003678ed
    log: revlist-e922b7f4701b-42fb4595a247.txt
  - ref: refs/heads/xfrm-next
    old: 23cbc634d7df5afd4fdff1815d631a12be5a3990
    new: ffa74cac467c01d1e6b32753ff46d53e99920922
    log: revlist-23cbc634d7df-ffa74cac467c.txt

--===============1268000263515089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e922b7f4701b-42fb4595a247.txt

c9d4755569dff6f8e0c0d65d4b7887dddaff58b8 RDMA/mlx5: Drop redundant work canceling from clean_keys()
c49496c32105a065511fc68293990d48f389aa8b RDMA/mlx5: Fix counter update on MR cache mkey creation
9621fe40da953e16d9c56634a65d3dc0c8f6e039 RDMA/mlx5: Limit usage of over-sized mkeys from the MR cache
d1f2029b2afde8dd122b9af17fd30d222c827d12 RDMA/mlx5: Fix MR cache temp entries cleanup
eec5c305e65e681ebd4dc82f28de218a8b74c158 RDMA/mlx5: Add debugfs to dump MR cache state
0f0a2c40de5c87f9ba7b5f231eb0c457cc29c470 RDMA/core: Introduce peer memory interface
fbeb5204fc1649fe29a197a34f1f50a571ba5617 RDMA/mlx5: Check RoCE LAG status before getting netdev
521fec2d942ba8272db85f2f61e2d6ecd9ca7fe4 RDMA/mlx5: Obtain upper net device only when needed
5c2bda78304f03f27f6cdd3bf34e8483134964c3 RDMA/mlx5: Initialize phys_port_cnt earlier in RDMA device creation
74dec3e7e1341de4983866c3cb5b65c99463b4e1 RDMA/device: Clear netdev mapping in ib_device_get_netdev on unregistration
d66b30301a25281bc9c76e34e23a7bb00cf43256 RDMA/mlx5: Use IB set_netdev and get_netdev functions
312990fe7e0bc8fc03c2b204daa2fb180f86a642 RDMA/nldev: Add support for RDMA monitoring
2679cfe47348a42955aecf84715c9dc602bc76c5 RDMA/nldev: Expose whether RDMA monitoring is supported
c5aa6760fe2b55331735cd02dbd3078c8b972f5b TEMP: Increase lockdep depth
40314abc74d488920606c40bfad3e16aa3055803 fwctl: Add basic structure for a class subsystem with a cdev
47acc3b993a16343987444c25aa2346e085eae8b fwctl: Basic ioctl dispatch for the character device
2174986ff69fd5db5dcba54b5995ad2ba00dcf83 fwctl: FWCTL_INFO to return basic information about the device
7be2e134b6dc39d03c47d6ac83ec1fec3e96b1c0 taint: Add TAINT_FWCTL
bc5318efc3e5eb99d073705edeeae6ed2f85b6f3 fwctl: FWCTL_RPC to execute a Remote Procedure Call to device firmware
33b11f4dc6dfbd6b8ac66cd106e2e874aa1e3c28 fwctl: Add documentation
e1c0613bfe8599d6f18189dbc6ac598600774376 fwctl/mlx5: Support for communicating with mlx5 fw
eb7bb3b5d44b85212d052bfa46cb0d7b561465a6 mlx5: Create an auxiliary device for fwctl_mlx5
00b4650910f211b743ad72296a501d558ba1895a !! DO NOT SUBMIT !! fwctl/mlx5: Add INTERNAL_DEV_RES uctx capability
5843410190906eec7d4d56e32a93512b5e1b17c7 IB/mlx5: Fix UMR pd cleanup on error flow of driver init
4513702d0ef792bdaadbd10be092082223ac2c90 net/mlx5: Introduce data placement ordering bits
b0b8482f0e3ff97e934162dff684bec15d38fa69 RDMA/mlx5: Support OOO RX WQE consumption
9fa758aaaa9a74b9e48db523d7cdcc99805fc139 IB/core: Fix ib_cache_setup_one error flow cleanup
42fb4595a24713d16ea068916dfaebb4003678ed RDMA/mlx5: Enable ATS when allocating MRs

--===============1268000263515089315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cbc634d7df-ffa74cac467c.txt

3882dccf48f9fbe787b5df3187d708ef348ac860 bpf/bpf_get,set_sockopt: add option to set TCP-BPF sock ops flags
d53050934e66dbee64caed1309cef963a416c52f selftests/bpf: add sockopt tests for TCP_BPF_SOCK_OPS_CB_FLAGS
39e8111ce5ce76039a80eaf6dd71ae8bb6866f95 Merge branch 'add TCP_BPF_SOCK_OPS_CB_FLAGS to bpf_*sockopt()'
92ec8b9367ab328cdd3d4409464137bc9775a2e5 selftests/bpf: Avoid subtraction after htons() in ipip tests
190de5449973056f416c855b11fdfee2fc18f550 selftests/bpf: Support more socket types in create_pair()
b08f205e5b9a074ae89ad7f71002ca417a4a2700 selftests/bpf: Socket pair creation, cleanups
4e3dec2295b1fdf5ea5c40a8195bc13de7cffdeb selftests/bpf: Simplify inet_socketpair() and vsock_socketpair_connectible()
b3b15b7a1e8de773c82f81c97904b51d4e919faa selftests/bpf: Honour the sotype of af_unix redir tests
c9c70b28face7b156960f53649bec9ace5601b85 selftests/bpf: Exercise SOCK_STREAM unix_inet_redir_to_connected()
86149b4f5a2d535279096946b6ef8d41911a9b5a selftests/bpf: Introduce __attribute__((cleanup)) in create_pair()
db163778016b3a491d79d10a910d059c20f88f83 Merge branch 'selftests/bpf: Various sockmap-related fixes'
af8a066f1c473261881a6d8e2b55cca8eda9ce80 selftest: bpf: Remove mssind boundary check in test_tcp_custom_syncookie.c.
e540e3bcf2a26e02cf2d6295a38773c1e415e375 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
d4c897675a5a9f41a3f2c964d84e93bca5367f7a net: phy: Add phy library support to check supported list when autoneg is enabled
0941c83282349859e736b279908fd958f23e281a net: phy: microchip_t1: Adds support for lan887x phy
f086d18db11724f55e70e001ce5cc29fdf47bb55 Merge branch 'adds-support-for-lan887x-phy'
ae5a0456e0b4cfd7e61619e55251ffdf1bc7adfb netpoll: Ensure clean state on setup failures
908ee298c8fb3f9129a470735e8bb8037a95221e net: netconsole: Populate dynamic entry even if netpoll fails
9f08ae4ffa39824b2e950fb57b7d8ccf07788e4f Merge branch 'netconsole-populate-dynamic-entry-even-if-netpoll-fails'
b494b1673889c95ead43fb6978687fb61bb042d5 net: netconsole: selftests: Create a new netconsole selftest
abcd3026dd63417692a5e80aff70e7cd9b5c14ea ethtool: Extend cable testing interface with result source information
4715d87e11ac805ab95a75adfbf93d67dfbdbe81 ethtool: Add support for specifying information source in cable test results
986a7fa4b454c9ee338a133868b8ed740cd45edd phy: dp83td510: Utilize ALCD for cable length measurement when link is active
f85cd6aec1f1dfc29fd4a8440cdf0693c2411a3f Merge branch 'add-alcd-support-to-cable-testing-interface'
be91edc81b09ca062e39db894561d25447235c68 dt-bindings: soc: ti: pruss: Add documentation for PA_STATS support
550ee90ac61c1f0cd987c68a9ac6c4c9833925d7 net: ti: icssg-prueth: Add support for PA Stats
0de45db8f4318f03e55214e3af3c5a7a2dc01120 Merge branch 'add-support-for-icssg-pa_stats'
d24dac8eb8111c401b0de40a17760a0a254bcffc packet: Correct spelling in if_packet.h
c3494460324832ba03ab8f640a0a5e52283b1b15 s390/iucv: Correct spelling in iucv.h
d0193b167f2756de2f8be4d44186294bfacaaafc ip_tunnel: Correct spelling in ip_tunnels.h
507285b7f9b2bc90f093fa335d43f2a21a2dbef9 ipv6: Correct spelling in ipv6.h
e8ac2dba93eafb928fd9e127cdade3b2216a642c bonding: Correct spelling in headers
19f1f11c9a8e92a2211a3854bd2cfbd4bb6303f1 net: qualcomm: rmnet: Correct spelling in if_rmnet.h
6899c2549cf7ca554ee2dd8574f0b70945f3ed1b netlabel: Correct spelling in netlabel.h
10d0749a38c3a02f308fe8c4f4ed29bd6412e5fb NFC: Correct spelling in headers
a7a45f02a093d3b3f80a77db334703b5f53ebd44 net: sched: Correct spelling in headers
7f47fcea8c6b4af25e72e0ebb8d492a181b7ce03 sctp: Correct spelling in headers
01d86846a5a5f34662679dd229a0167fc9d92382 x25: Correct spelling in x25.h
70d0bb45fae87a3b08970a318e15f317446a1956 net: Correct spelling in headers
a8c924e98738f77668b022ec34107ca8b6093392 net: Correct spelling in net/core
77f0caecf4e63fd7fb0533ea85d7e792f95c2251 Merge branch 'net-header-and-core-spelling-corrections'
b4985aa8e312fd40fbbce0fe44ce677368fdee43 net: caif: use max() to simplify the code
26549dab8a4676ce549cb20bf384daf458a9ea24 ipv6: mcast: use min() to simplify the code
a18308623ce303a0f8954294f3877b3ece8c5e7b tipc: use min() to simplify the code
5efc9623cfaef22b3492147bf76c2d4d8586c77f Merge branch 'some-modifications-to-optimize-code-readability'
cd039e6787ff6c496239c0c2f6d740e7c216d763 net: xilinx: axienet: Don't print if we go into promiscuous mode
7a826fb3e4c68f42ffdec8361e1fb49cdfbbc991 net: xilinx: axienet: Don't set IFF_PROMISC in ndev->flags
749e67d5b297c01b4825315808c9f1c9e7c91d01 net: xilinx: axienet: Support IFF_ALLMULTI
7888173eb18063c15e10d099310a58ab8c3a4b44 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
1461f5a3d810869e182f1d11caaac7dee0458ff7 l2tp: avoid overriding sk->sk_user_data
d2ab3bb890f6a88facf89494ce50b27ff8236d24 net: ag71xx: move clk_eth out of struct
ec82fa2c874f2efa55511684494949393d2789aa dt-bindings: pse: tps23881: add reset-gpios
69f47cad3a05f6cd345afca84f1e66740ff48a2d net: pse-pd: tps23881: Support reset-gpios
73b22ba0ae9b148efb493c5dbf0d3c72058188c0 Merge branch 'net-pse-pd-tps23881-reset-gpio-support'
0d9e5df4a257afc3a471a82961ace9a22b88295a tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
9ceebd7a264798a792a3cf515f4c331704d4c5fb net/ipv4: fix macro definition sk_for_each_bound_bhash
89683b45f15ca5e0064d6dc1c1bfaa8aacc208f5 ipv6: avoid indirect calls for SOL_IP socket options
2c163922de69983e6ccedeb5c00dec85b6a17283 net: dpaa: reduce number of synchronize_net() calls
cda1fba15cb2282b3c364805c9767698f11c3b0e dpll: add Embedded SYNC feature for a pin
87abc5666ab753e8c31a2d39df3b5233f4e47b43 ice: add callbacks for Embedded SYNC enablement on dpll pins
d0cb324c478044760d0da34586a45fcbc1476485 Merge branch 'add-embedded-sync-feature-for-a-dpll-s-pin'
4282b1ae1438e8bb19b03519c67275cb71451d36 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
1e412ad33c476bdff829f2aa823d470299803e75 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
9ba7203287f7e44bb89fee9967167196e6326297 xfrm: Flush xfrm state synchronously on netdev close or unregister
ffa74cac467c01d1e6b32753ff46d53e99920922 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA

--===============1268000263515089315==--
