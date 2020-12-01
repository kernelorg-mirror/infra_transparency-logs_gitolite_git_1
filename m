Content-Type: multipart/mixed; boundary="===============1722307260003152333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 01 Dec 2020 14:00:42 -0000
Message-Id: <160683124272.14839.12395746269056878594@gitolite.kernel.org>

--===============1722307260003152333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 08f3dc12cf5bb73d3ab1466c309dc55b8cd25942
    new: a629b030e44dbb9ea62a3350bf6547113ef44004
    log: revlist-08f3dc12cf5b-a629b030e44d.txt

--===============1722307260003152333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08f3dc12cf5b-a629b030e44d.txt

088d5360d05a9e4e779fc89acd8e63379d21b8b8 i40e: remove redundant assignment
6ec12e1e9404acb27a7434220bbe5f75e7bb2859 i40e: report correct VF link speed when link state is set to enable
24453a84285ee1de9706a3308a11caf853f96334 igbvf: Refactor traces
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
2a2970891647fee7e7ea767425f895140faffaa8 net/mlx5: Add sample offload hardware bits and structures
38730630880c6f47ad73dd90524ff52443b8bc48 net/mlx5: Add sampler destination type
699d531f55d5dc6394ca32ff42797b9ab7c15fe1 net/mlx5: Check dr mask size against mlx5_match_param size
7da3ad6c26f41f403fe6823c3de242551db09c37 net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
59d2ae1db89f5a491d48f798ffccef36cc69ca65 net/mlx5: Add ts_cqe_to_dest_cqn related bits
e5dfe6b57e8eada1c238dd2c7020345b0d8f6454 net/mlx5: Avoid exposing driver internal command helpers
dd8595eabeb486d41ad9994e6cece36e0e25e313 net/mlx5: Update the list of the PCI supported devices
349125ba232ea53d71a57c65c81f109c323cc369 net/mlx5: Update the hardware interface definition for vhca state
21adf05d4584c99a07a604224b9cfeddcc6bc47c net/mlx5: Expose IP-in-IP TX and RX capability bits
959af5569f57d189b5c4fccae45f16d5ff01aa39 net/mlx5: Expose other function ifc bits
8d2a9d8d640b2aa860dcd8cdf35002e857126eca net/mlx5: Export steering related functions
3b1e58aa832ed537289be6a51a2015309688a90c net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
8a90f2fc67826a3876df1cb72e42d4a9a135f4fa net/mlx5: Rename peer_pf to host_pf
5bef709d76a28a50a5beaac9f1af1facf66af7f3 net/mlx5: Enable host PF HCA after eswitch is initialized
617b860c1875842d9cc3338d7dabd2b3538038f1 net/mlx5: Treat host PF vport as other (non eswitch manager) vport
6942a284fb3e6bcb8ab03c98ef5cb048e0fbb3e9 net/tls: make inline helpers protocol-aware
923c40c4651ed8b30cbd9fbac0f0ab612216cccc net/tls: add CHACHA20-POLY1305 specific defines and structures
a6acbe62353834dc1913d96e1ace140bc9aafca3 net/tls: add CHACHA20-POLY1305 specific behavior
74ea610602e607338d7301e0061d6b33b6b2ad0a net/tls: add CHACHA20-POLY1305 configuration
4f336e88a870ecc56832154dff22853a3ca33e24 selftests/tls: add CHACHA20-POLY1305 to tls selftests
fb3158ea612c5a0bda8ce07977c573757753a270 Merge branch 'add-chacha20-poly1305-cipher-to-kernel-tls'
aadaca9e7c392dbf877af8cefb156199f1a67bbe net/sched: fix miss init the mru in qdisc_skb_cb
fa6d639930ee5cd3f932cc314f3407f07a06582d net/sched: act_mirred: refactor the handle of xmit
c129412f74e99b609f0a8e95fc3915af1fd40f34 net/sched: sch_frag: add generic packet fragment support.
4be074e6dd24e83da38e7b700c150a62667cf2f7 Merge branch 'net-sched-fix-over-mtu-packet-of-defrag-in'
1c2c5eb6e10828bcfef1ac5f1f688ff457c04599 mlxsw: spectrum_router: Fix error handling issue
40e4413d5dde8e4c2f57e1f68576e17fc0fffcf1 mlxsw: spectrum_router: Pass virtual router parameters directly instead of pointer
9a4ab10c74a0badeed2085ad42513d3f3c44ff7a mlxsw: spectrum_router: Rollback virtual router adjacency pointer update
d2141a42b96ad8bbc221bf6e0706764d5c4440fd mlxsw: spectrum_router: Track nexthop group virtual router membership
ff47fa13c9916643501d4fad67e683cc9468ee94 mlxsw: spectrum_router: Update adjacency index more efficiently
f5d709ffde6b826133ccf9e8a104ce00fe31dbfb Merge branch 'mlxsw-update-adjacency-index-more-efficiently'
7eed751b3b2a6949932a6a59fa2792c584641618 net/x25: handle additional netdev events
a4989fa91110508b64eea7ccde63d062113988ff net/lapb: support netdev events
62480b992ba3fb1d7260b11293aed9d6557831c7 net/lapb: fix t1 timer handling for LAPB_STATE_0
d023b2b9ccc2e7ec14b83aec634b5b51f621ef3a net/x25: fix restart request/confirm handling
139d6eb149de0cb8726d0d8e722ab8d4ddcc60bb net/x25: remove x25_kill_by_device()
35c58418898b5e80eaa55f5ce861734302c6f157 Merge branch 'net-x25-netdev-event-handling'
fff4c74690018c4f741d1ae68c2ba2143b66844a net: phy: micrel: fix interrupt handling
60c102eedea0e487c897dd23cc7fefecf4449769 tipc: refactor tipc_sk_bind() function
5f75e0a0e92a6c6ef93d61fb4d1d2a185cdbc2f9 tipc: make node number calculation reproducible
b6f88d9c2faec015491a4c9936c170d7bc8539d5 tipc: update address terminology in code
6375da9dac8bec05a022f22ab22300cc824ec268 Merge branch 'tipc-some-minor-improvements'
5c39f26e67c984db0fa95f9faecf06eb0198dce7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3567e23379046a1c7fa730c2af7f5f3e53ff0039 net/sched: act_ct: enable stats for HW offloaded entries
9f848198607f23626deddceb9da9307464031258 net: ipa: reverse logic on escape buffer use
5b6cd69e89c4ace7497609c52ca4d9aab5ae8a46 net: ipa: update IPA registers for IPA v4.5
1af15c2a781d938e94dcdb9a872ce4157730569d net: ipa: add new most-significant bits to registers
8bfc4e21d5b3fa5caeb54b2f1d7c368f218d23f2 net: ipa: add support to code for IPA v4.5
b0b6f0ddce853f710c67fdaa19facab142b6306f net: ipa: update gsi registers for IPA v4.5
cdeee49f3ef7f963567078ffac8921745f90e94d net: ipa: adjust GSI register addresses
e71d2b957ee49fe3ed35a384a4e31774de1316c1 Merge branch 'net-ipa-start-adding-ipa-v4-5-support'
368444dd7a2c9180bcc0f95c4d5c79a8f56aa209 can: pcan_usb_core: fix fall-through warnings for Clang
4843ad9b613aa72258bd122d7884d311dad334e4 can: mcp251xfd: mcp25xxfd_ring_alloc(): add define instead open coding the maximum number of RX objects
1f652bb6bae7f211f3131ddbc380bb839680068f can: mcp25xxfd: rx-path: reduce number of SPI core requests to set UINC bit
dada6a6c7d3f1929dd530d67002d7475fec81c3d can: mcp251xfd: struct mcp251xfd_priv::tef to array of length 1
63e70488b49acc0c3bcca354539806742ea8b888 can: mcp251xfd: move struct mcp251xfd_tef_ring definition
68c0c1c7f9668e7a7f2e18dbf951cfee57af1c0e can: mcp251xfd: tef-path: reduce number of SPI core requests to set UINC bit
d1390d7d55a59d39a6a113f00c6452b980d514ec can: tcan4x5x: tcan4x5x_clear_interrupts(): remove redundant return statement
018a0c5845d6da8613a1448b169e96c81dce2531 can: tcan4x5x: rename parse_config() function
225dfc2552005ea8dd2b50f6a4a04a2b9ff52d3e can: tcan4x5x: remove mram_start and reg_offset from struct tcan4x5x_priv
ca3ad869dab1d2fb3dfa070053f1859746a617e3 can: tcan4x5x: tcan4x5x_can_probe(): remove probe failed error message
f566373fc5344c74e85832e6fb5674f0fa6e5d37 can: m_can: Kconfig: convert the into menu
3fb5a7cef92b0c81c66fb0286ee92f64fdca44e4 can: m_can: remove not used variable struct m_can_classdev::freq
ba844cb96f7735cbfea925c5fc723d8d769d5c51 can: m_can: m_can_plat_remove(): remove unneeded platform_set_drvdata()
6d9986b46fc12f4a36fc243698deb774323b76f3 can: m_can: m_can_class_unregister(): move right after m_can_class_register()
fb9afd961c7628d9971fb9ca4096b6164bfe2cba dpaa_eth: add struct for software backpointers
86c0c196cbe48f844721783d9162e46bc35c0c5a dpaa_eth: add basic XDP support
828eadbaccc1b8090514d4b7ccc92b4876a0bd12 dpaa_eth: limit the possible MTU range when XDP is enabled
d57e57d0cd04be5ee533a0e1e6d13ba9251114b7 dpaa_eth: add XDP_TX support
a1e031ffb422bb89df9ad9c018420d0deff7f2e3 dpaa_eth: add XDP_REDIRECT support
d7af04486d9f58752bf840901908108b1ba08aba dpaa_eth: rename current skb A050385 erratum workaround
ae680bcbd06ae9189e0102f8cdb5fd938b00725f dpaa_eth: implement the A050385 erratum workaround for XDP
be5724240b390b1192635d942d4bd3df57bb6e3c Merge branch 'dpaa_eth-add-xdp-support'
ad80b0fc6e7f56bb1b09af86749ff3014477cfe6 mptcp: open code mptcp variant for lock_sock
e93da92896bc0ddc26e88bbc09e7e39b84366a38 mptcp: implement wmem reservation
879526030c8b5e8bd786a6408730893b9b2958ea mptcp: protect the rx path with the msk socket spinlock
724cfd2ee8aa12e933253bb7a8bccb743a6fa6ef mptcp: allocate TX skbs in msk context
7439d687b79cbbd971c6a170be9aefda4a564be4 mptcp: avoid a few atomic ops in the rx path
6e628cd3a8f78cb0dfe85353e5e488bda296bedf mptcp: use mptcp release_cb for delayed tasks
5f3e915c36d59c94a917e207df4361f23d9c821d Merge branch 'mptcp-avoid-workqueue-usage-for-data'
76810ed840f811b312120eb8c61bc9543432901f net: wan: remove trailing semicolon in macro definition
cb7fb043e69a109057fa94510ff5d5602207d548 Merge tag 'linux-can-next-for-5.11-20201130' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
f5d8cee754e09b8f2a27a24a6300edb015638302 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
4a2055242651690ea2c7c58f9b8d70dcd84101e7 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
ceb776d86b720c040130993b12c24f41e48fdc1a net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
a33237160965bf3e157fdfd0eff34b63d935c3f1 net: Call skb destructor on NAPI_GRO_FREE_STOLEN_HEAD
2272e874cad2e4103c697262fadaceaa657a488a net/mlx5: Fix wrong address reclaim when command interface is down
89780808cd9c864cacb3c509d7407b3b4dac4e11 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
3cba8c31ad1496a8ff918f87b0e2e58c7ad3e2bd net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
9e1f61086792c86c950d988e1bf776c8b2498110 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
88f7ade59792ede05da9300fc5e78981fbbd58b9 net/mlx5: Add HW definition of reg_c_preserve
bffcc157d3aa3a21a0d28d81cd1ac58cdfabf1eb net/mlx5: Remove impossible checks of interface state
e4c0ff340c7336b1802af4b93f88893fa913b046 net/mlx5: Separate probe vs. reload flows
06cf1cb007ff6044a12f61236fad4cf67469be2d net/mlx5: Remove second FW tracer check
c403ceaa6e4c4572a3323cb0a32c6768908d2aee net/mlx5: Don't rely on interface state bit
eaf7c7b45f66ce654770d55a2867f96ded7a26ca net/mlx5: Check returned value from health recover sequence
0c73705686c36f5c2487774f393b13ab9a06ad44 net/mlx5: Fix devlink reload LOCKDEP warning
1df921036697c772d2461fe62dcbc9d7e234a117 net/mlx5e: Free drop RQ in a dedicated function
3d7cb933003a2d4b7123fcde9b1603005a763be2 net/mlx5e: Allow CQ outside of channel context
f260f08acff6b2d1816d792d5ee211868cd5e31e net/mlx5e: Allow RQ outside of channel context
375ed62200281aef14fd9b4c1d830cb0d43bf1bb net/mlx5e: Allow SQ outside of channel context
dcbd2260e286d3ad6ac58411642fdb75441afc8f net/mlx5e: Change skb fifo push/pop API to be used without SQ
2fbe5adc96d175dd6dbc49b18da4ff506e75d530 net/mlx5e: Split SW group counters update function
d4f2f18d83f65fe6f5f7b91d6c2f4dfa97393210 net/mlx5e: Move MLX5E_RX_ERR_CQE macro
fb4e14b1f0ad0faa1d4b42a06103295d2ce7eda3 net/mlx5e: Add TX PTP port object support
fe2cdbe86b588e2a322bda237ffa3fb843703bee net/mlx5e: Add TX port timestamp support
df3b2470f0f0b33becdc97dc60fda9a4c4f96e1a net/mlx5e: remove unnecessary memset
4ec2030ec7590844138dc063ea45ed04f8c6f093 net/mlx5e: Remove duplicated include
99fb04d72f5548e9033bfda1b706a6b081f0da66 bond: Add TLS TX offload support
cc893437b8e164a60b72b59c2ac0e0aba4ad92f1 net/mlx5e: kTLS, Check also real_dev in TLS context
b40b53f9ebbf9d1a0ab44aa6981205c5367b73a1 net/mlx5: Arm only EQs with EQEs
af0161b4f3e7a53d45a992d783ad4e2190a59b4d net/mlx5: Fix passing zero to 'PTR_ERR'
29b7af6caee0cba92267819a07f464873c602b23 devlink: Prepare code to fill multiple port function attributes
a194e308c25c09426e52cda26d13b581d4ba7e45 devlink: Expose port function commands to control roce
842511f42913873432a3ea8d9387cf66e6ec4342 net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
9ce22e8a3cf77295e6fc09e61734b0a4b07316d0 net/mlx5e: Simplify condition on esw_vport_enable_qos()
240a8f8c496ae9941ecdb8ca13bf329cbdc36cbb net/mlx5e: Split between RX/TX tunnel FW support indication
bfea430ff2a42eebbc2f651230942436a01ef307 net/mlx5: E-Switch, use new cap as condition for mpls over udp
eb700e52fe2a766b6570e01d214fb929c13e6d6f net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
c4cd944e0186dc7d0c3ddb02874388bb0678ba0a net/mlx5e: CT: Pass null instead of zero spec
534f615ae1d0a06631dc7b25a7a9515914325690 net/mlx5e: Remove redundant initialization to null
97926a0cc9fb975f4a0558059d085c8165c42f4e net/mlx5e: CT: Remove redundant usage of zone mask
d6e2cdead022070be4ef7bda6caf7ac2deb60d50 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
ee9923abe88a26702bb17b529e4e4a4003f1a649 net/mlx5e: CT: Support offload of +trk+new ct rules
14bb04af75584cbb00593364c0ae33c4fedf94e0 net/mlx5: CT: Add support for mirroring
c7c537b6e066489faa85c0b62154c20bbe804965 net/mlx5: E-Switch, let user to enable disable metadata
c0f1ab2599d468521d0705c2dec81aa4c5118e08 net/mlx5e: CT, Avoid false lock depenency warning
243564696f3a191c225e2529efe3819c21248bc3 net/mlx5e: Fill mlx5e_create_cq_param in a function
d8e2a76ccaee54e507321e1836fbf9dd55e12632 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
ab2857e3888fc31e52c58f1567341f581e1937d8 Merge branch 'net-next-mlx4' into net-next
1419214ec763dfd307dc37b574dc6532c8cbbf69 Merge branch 'net-next-mlx5' into net-next
e32b4c5856d65a836a09b433ef60ecf6a4db34c2 Merge branch 'net-mlx4' into net-next
7e44ca9e30115d1f29e69ea799acb5bb55e02599 Merge branch 'net-mlx5' into net-next
c7f2dba81dd42b6229fdd85c011f3b221dfc4441 Merge branch 'net-next-test' into net-next
9dd3033782935f1404fa2fd11ff301e75306b39e Merge branch 'net-next' into queue-next
a629b030e44dbb9ea62a3350bf6547113ef44004 Merge branch 'testing/rdma-next' into queue-next

--===============1722307260003152333==--
