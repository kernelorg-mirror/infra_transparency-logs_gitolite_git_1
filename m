Content-Type: multipart/mixed; boundary="===============7582777054980314845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:43:18 -0000
Message-Id: <161555659823.592.18429192671519395690@gitolite.kernel.org>

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f1214852449d56419c295dc66f53446f459738a
    new: 4a271311df81285078e7cbc887fd08700ca70b53
    log: revlist-1f1214852449-4a271311df81.txt
  - ref: refs/heads/queue/4.19
    old: 84a72dd5a4c68e558378b04d6e9f52309d36fc24
    new: daac6822ef1fbf4ab5da768441d1f087c50606c2
    log: revlist-84a72dd5a4c6-daac6822ef1f.txt
  - ref: refs/heads/queue/4.4
    old: 80c728c1b00dd95315f5002aa3fbd4f4ca921b04
    new: e4bed19c8dd38253b31dcc476d36eb316fc7cd87
    log: revlist-80c728c1b00d-e4bed19c8dd3.txt
  - ref: refs/heads/queue/4.9
    old: ff764f35ae290ec5943517b40b6872436a2f682b
    new: bc4447e0d2e10a968854dfaa5f10c9c0dd3817d4
    log: revlist-ff764f35ae29-bc4447e0d2e1.txt
  - ref: refs/heads/queue/5.10
    old: d51386047b6bb8ee3c1464c875736c4c51a0fe40
    new: 80f7528bd27628bad861fe1090b621de217effd7
    log: revlist-d51386047b6b-80f7528bd276.txt
  - ref: refs/heads/queue/5.11
    old: f0d4ed48d4bf2227641f5cbd9358834f09d5a0c0
    new: ce3b5da395e7e631cceeb23501084a5db62aaf6c
    log: revlist-f0d4ed48d4bf-ce3b5da395e7.txt
  - ref: refs/heads/queue/5.4
    old: be4784a588135de32ab45eed9108a94a6eec0073
    new: 837758a18f38be40c295708be070bd991a0d57d7
    log: revlist-be4784a58813-837758a18f38.txt

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f1214852449-4a271311df81.txt

fd9748a5bcc2fe99f17b2a23c9f03b40016b5490 uapi: nfnetlink_cthelper.h: fix userspace compilation error
630025fca31f2aa5b1792057a9b1da02b12576c1 ethernet: alx: fix order of calls on resume
83f5855d373f0fb93768a73cbe2e7a0a7ab9836b ath9k: fix transmitting to stations in dynamic SMPS mode
cd8e16a990ac7ebacfcdbc161237fe8dbb30d7f6 net: Fix gro aggregation for udp encaps with zero csum
b21b1a5a8385e8afe2d56384cd9ca14de9d20365 net: Introduce parse_protocol header_ops callback
d268797e666c27777e6d4e0830f51aeae6971e45 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2233b42eeb5b6e912145e75c61479a98ce64844f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
66e439dfdfd1d3d0b5aa44e1bea39b94c48df951 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6cdfbb8eedb21f4dd646272b3fea7776f06e37a5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0930db178260f11c5d2687a75e9cf5073d8164a9 can: flexcan: enable RX FIFO after FRZ/HALT valid
e4bebc4b2e610ce56a534eea72a98384367c6c1d netfilter: x_tables: gpf inside xt_find_revision()
00443d8eb8fe58442e5520dd77378742850720a0 cifs: return proper error code in statfs(2)
15e46af454f53b4b749e62ba560e1ccb311d6bec scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3ab5209710ff8c1d893ec97c6ed7c0b4d3117987 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
95f9ccdc3fc303708a49897380be0473bf7c5982 sh_eth: fix TRSCER mask for SH771x
c58139f74977eb8a476f0b614b94a0df378cd3dc net/mlx4_en: update moderation when config reset
e62040660435f389972d703ce438d6c5f8b99771 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
92b46622ac8fd404950e198b3857c4cd29e44bcc net: sched: avoid duplicates in classes dump
950ffc84be83bc1096597ca606ae3294eb8f5c14 net: usb: qmi_wwan: allow qmimux add/del with master up
d29ec813116bef8bd3b78c6bb987834c1ce8e3b0 cipso,calipso: resolve a number of problems with the DOI refcounts
57fe2ba1a3655c5ea7c11c038e4c2152320161b6 net: lapbether: Remove netif_start_queue / netif_stop_queue
97c917b96313e3a5ce4d2a3f5d502d441505ed5e net: davicom: Fix regulator not turned off on failed probe
299f6595664a4b514b79352d309c5b85f28c7dc8 net: davicom: Fix regulator not turned off on driver removal
dbb2d3cb95c1a2e82f83dbd4c8dac8bfc1045d4d net: stmmac: stop each tx channel independently
3cb755220ea5d60d6194accfe8176be2e34fd199 perf traceevent: Ensure read cmdlines are null terminated.
c9a4fbf146ef92a9bae814ab709916336e3d0ef0 s390/cio: return -EFAULT if copy_to_user() fails
4a271311df81285078e7cbc887fd08700ca70b53 drm/compat: Clear bounce structures

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84a72dd5a4c6-daac6822ef1f.txt

a726700e66c877dc43f692734547ab840a15c72c uapi: nfnetlink_cthelper.h: fix userspace compilation error
bfb5b99caa18ca5d5efa8d07689494159cf10232 ethernet: alx: fix order of calls on resume
ad4d3d16665c4fd657ae6bb93cbdc40e32dada56 ath9k: fix transmitting to stations in dynamic SMPS mode
974177d6638614b6888e6fb5d64d182ab4191015 net: Fix gro aggregation for udp encaps with zero csum
7d8f54aabacd705a34942d661b96fa0ade81c37c net: Introduce parse_protocol header_ops callback
2eb2f6df521a611f8d26366ab7dccaf9c3a836d6 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a66690cf7ed59d1232a7c269702cd8e87044b6d0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5303e7a4bbc0ed2909a0b62daad4b96e6137465d can: flexcan: enable RX FIFO after FRZ/HALT valid
c5bd115bd640c41ad9eecd8610becf9017ecf9d9 netfilter: x_tables: gpf inside xt_find_revision()
50616564c3f1774953792e4b736cb905eecb10bd mt76: dma: do not report truncated frames to mac80211
f1857b989fb4aad4ab00242f4ac2996ef49ab1fe tcp: annotate tp->copied_seq lockless reads
c146cb7072980da8728d740068cad4d98f320c02 tcp: annotate tp->write_seq lockless reads
6173707b4fd4306ea3fb4d8459e4ed3482fa42fc tcp: add sanity tests to TCP_QUEUE_SEQ
bae3fdf1a2035ebb9ce770358d993effb20735e9 cifs: return proper error code in statfs(2)
bb0d5d55b43d1f046d6f80f2d0db27c699fc8153 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
57b5ea5235d8581812a9082f23ab61433cbab2e8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5bfd4243e27eb73f59231cbae1c61bc4987cb835 sh_eth: fix TRSCER mask for SH771x
c3fb2811f79972f2a8288a9b366f583bf609cfc5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6f85954da984b21afd18bcd87e631280f67f9738 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
30771115854fcb424cf166ddfd8e05b239e2d273 net/mlx4_en: update moderation when config reset
484113e2829afd2e9cca0935d5334e0d7625e50e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
24cd8742b94c0c501cc1506e31063c592134062b net: sched: avoid duplicates in classes dump
3ab9ad2a4dbaced76bc2609ca529d31ae21dbe19 net: usb: qmi_wwan: allow qmimux add/del with master up
5dbcc250ebaf97e0e2e16022ec7c4aa131ff65ed cipso,calipso: resolve a number of problems with the DOI refcounts
31910af4b0c3f87960f3ddb0d55f4497c4ccd3b5 net: lapbether: Remove netif_start_queue / netif_stop_queue
4aaec709955205d8e7b3f172a18af5b5a3ee590b net: davicom: Fix regulator not turned off on failed probe
789246c8ee7351327a911eff3e67179a9bafbe66 net: davicom: Fix regulator not turned off on driver removal
a5400aebe6caa8ff7096c53a4a43bdbfd83d07bd net: qrtr: fix error return code of qrtr_sendmsg()
b749249ffff3bc7e78d2c9cf2ebceab9d6d57d7f net: stmmac: stop each tx channel independently
23f21d03ff7bc80fb5c9c0a5532dcf8badf36f93 net: stmmac: fix watchdog timeout during suspend/resume stress test
c850b2ee91e5f46f1f3d325cb67101d4c8249045 selftests: forwarding: Fix race condition in mirror installation
7fa78a9e63796326d1255b44ab6e893df2896ff1 perf traceevent: Ensure read cmdlines are null terminated.
5c123dca54043c7682fcbefae4f4f2d2322fb53f s390/cio: return -EFAULT if copy_to_user() fails
daac6822ef1fbf4ab5da768441d1f087c50606c2 drm/compat: Clear bounce structures

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c728c1b00d-e4bed19c8dd3.txt

2c6b6cc0796fc175622c20427284cfecea328134 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c170ff6371552694a1fc920a7c5deb56769eb7a7 ath9k: fix transmitting to stations in dynamic SMPS mode
3513df5d580d47118467ec43e095b1cd2e278529 net: Fix gro aggregation for udp encaps with zero csum
e09864b5b58efa0b7cc814f7edfdb93fae018598 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
32ecc590396d88867e7912d509b692833b8cbed5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
91ec2d073e1cc79264f20f54068a0816350539fa can: flexcan: enable RX FIFO after FRZ/HALT valid
36fb2af3d8323c55128669f21c5576cd92b7f959 netfilter: x_tables: gpf inside xt_find_revision()
34dbf42cade8c0ba1cb398802b64c41a2e3be061 cifs: return proper error code in statfs(2)
ea15ae2be2856befd8f4b7bd1c1ee1cabe250638 floppy: fix lock_fdc() signal handling
12b8a72446cc6c60a135d5cbf5e84fe075ca1eb3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8f3dc42d8d4f44fb053a526df18f038ff21f9aa1 futex: Change locking rules
e4229b9fcb5b5d9e8288439f35dfd6a60e7c3b56 futex: Cure exit race
68f144bebcafb28dfbb9e48f27c012749e918e70 futex: fix dead code in attach_to_pi_owner()
b261d112668c94b4499703f02f7656a75331c177 net/mlx4_en: update moderation when config reset
0371ca208646067c4391a78c2a40171eb12f98b7 net: lapbether: Remove netif_start_queue / netif_stop_queue
09301c4adce8450f149a24e6d3fe7e495d0ef446 net: davicom: Fix regulator not turned off on failed probe
e4bed19c8dd38253b31dcc476d36eb316fc7cd87 net: davicom: Fix regulator not turned off on driver removal

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff764f35ae29-bc4447e0d2e1.txt

d622e9d2f1a8055cd051902691416e6107bfac02 uapi: nfnetlink_cthelper.h: fix userspace compilation error
497c5b80edcdeee938ae97bfff3e4e02dd31f7e1 ethernet: alx: fix order of calls on resume
f51a6f90e677174722ae6d9de04384c7b4ebd4e9 ath9k: fix transmitting to stations in dynamic SMPS mode
12acbd0d7cadf9f9e5945524c5e1f69f5a5c1956 net: Fix gro aggregation for udp encaps with zero csum
6ebdf1d021de5c243e79381d1e3745c77f33e51f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
58bbae92e247b52297a21ea4e5f7759854590cb0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f034513a3b51790e5887bf1d038a8b4277118db4 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e706aba70a740bfaa73eabe405677d7d9ed43c93 can: flexcan: enable RX FIFO after FRZ/HALT valid
1b601e280309ba1fe8ef9b8c422c7705b103a8a5 netfilter: x_tables: gpf inside xt_find_revision()
8e4436c1d5caf36f820d107bfff05d142c67ca77 cifs: return proper error code in statfs(2)
f6d226b9cbd3851b8bd741e4c8a816d98ad8e57f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f78c5fb91ed5271542a5b53a189fccd7c391b43e net/mlx4_en: update moderation when config reset
2289a3ae1757b494268e70734895a693b55d69c8 net: sched: avoid duplicates in classes dump
0f8f8cb61806dd883cfa8f52159df5c2069ee310 net: lapbether: Remove netif_start_queue / netif_stop_queue
475a76888a8b58b6802f1c17869e95284a051d73 net: davicom: Fix regulator not turned off on failed probe
bc4447e0d2e10a968854dfaa5f10c9c0dd3817d4 net: davicom: Fix regulator not turned off on driver removal

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d51386047b6b-80f7528bd276.txt

561e3574797988a35b213deca58932cacde3c829 uapi: nfnetlink_cthelper.h: fix userspace compilation error
dc39073f801e0e9d39c44aa1792b772a31a84ccb powerpc/perf: Fix handling of privilege level checks in perf interrupt context
38c64f7493069bbeedfbe6d1f79f8265c36b60df powerpc/pseries: Don't enforce MSI affinity with kdump
3e4bf1987667b8bf8a72715460465ef221f06de5 ethernet: alx: fix order of calls on resume
b74a1d9333022e04524e0ab2fc80914a7ffdaa49 crypto: mips/poly1305 - enable for all MIPS processors
90aadf766ae74198df1a616494edf863d00a7d3b ath9k: fix transmitting to stations in dynamic SMPS mode
26215de122ee8619a29181f26ee474b0fdc9ff37 net: Fix gro aggregation for udp encaps with zero csum
4b4627b8d0982e7c278877bc7e0c762b80d30f51 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
05d7898e74c50bc784f7947a656021593ee981a3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b8d8dd8702e7334a6161ef24e31cac0d0c7d26ac net: l2tp: reduce log level of messages in receive path, add counter instead
90d0591b9b680498099009753315844b0c25ae87 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d4fd17588f22c0ce3c74ac6f28731ceee2250818 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c05a637916a6a91a17ee5c7aad97e2be4926f8da can: flexcan: enable RX FIFO after FRZ/HALT valid
50eb8a96a718907c915641a84275287222afbd76 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
98e9fb5b0c83f6e618cdc874e3e3ee31be39a2d7 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b05378e1b244055e599df7c5d0bb3d9871e19e23 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
fbb72b8173aac2c7c994bb0af87f0bdcb573213e tcp: add sanity tests to TCP_QUEUE_SEQ
af5acac1924a0feae9a9660fbbcf4d9c08277a13 netfilter: nf_nat: undo erroneous tcp edemux lookup
2432e9082f011d06a10ff379152d1e019b524df5 netfilter: x_tables: gpf inside xt_find_revision()
5eba5a7f63e1aaeb03604a6fccb15b037fcdf852 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
92e84fade279978d3822b5464fc00d97700fa43a net: phy: fix save wrong speed and duplex problem if autoneg is on
de2641c49ddad2e91c6473dc4b327e9e8994ff93 selftests/bpf: Use the last page in test_snprintf_btf on s390
698930834175c2b89b547327dae7a1b9a849cac3 selftests/bpf: No need to drop the packet when there is no geneve opt
1258233dd32a80169d343eddb2335e7c3372396e selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
6a22bd65a78797095a125ed01b9549c2959d6034 samples, bpf: Add missing munmap in xdpsock
a69a3ec6b435c5cfa0aae0e23dad71a28e42356a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
2c8706707f145348968bbbde613c631e26e97b6e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
2237b24ebcdd047d95f5f7542e3e7bc47bd54f26 ibmvnic: always store valid MAC address
5f0b7156fbe38471dc61744c632be3c5c343f228 mt76: dma: do not report truncated frames to mac80211
f1c8f03cc9f3348b28a434afafdf46c4553c5806 powerpc/603: Fix protection of user pages mapped with PROT_NONE
18436ae3566d4e7c1e09fb21dca6e34644398693 mount: fix mounting of detached mounts onto targets that reside on shared mounts
1e46dab09949c1de838f9f89d638d703f3d9c37a cifs: return proper error code in statfs(2)
6eca5aa513f3ed17e0d380bdc4ca13e43ed13cf4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
86ff0d984a69ab1a524f0f5c4c203d54f61348ad docs: networking: drop special stable handling
7d0cd9ac3168fe5816921c2e5e9db92a17a58bdc net: dsa: tag_rtl4_a: fix egress tags
03fa8f81f7b9e84d3c7a0f603dd36eeb7af02eaf sh_eth: fix TRSCER mask for SH771x
27cb6a3915beb113031705c7379337e64fd5caea net: enetc: don't overwrite the RSS indirection table when initializing
ba944a78e3575ba3b0929b2afb4cd66832a3d62b net: enetc: take the MDIO lock only once per NAPI poll cycle
7582d91c382d8032a00415e7c9f6463d0b40ca47 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a9348e1e3a0d8160c766472621be3f9be27ec6f8 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
decb50cb0cf7f27dfd78688d35516b8bddb856fc net: enetc: force the RGMII speed and duplex instead of operating in inband mode
522d4cca704dd59be9a40792f2a89eea281a91c4 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b5cfb91de6c89dbfa39bc0abeafe1fae40ddfe41 net: enetc: keep RX ring consumer index in sync with hardware
0779a02be3e2f510c820a998f53dd2e0cc03aab6 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
c892f5950d47984ff3681bf33cea383a9e2b8b95 net/mlx4_en: update moderation when config reset
d1a41a76c1bbc63775b49209a2d59fafa051b431 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f7bd0dc8d11d799fdab0fab99a859c6816c1bc73 nexthop: Do not flush blackhole nexthops when loopback goes down
ebfe156f82a7b4dd1f258eb56452f684e25e9acd net: sched: avoid duplicates in classes dump
03f107dfa63dfc1a6ccc60cf95feacc0ef814bd2 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
876bf3eb3492d14302592b664cde5ac214505b67 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
6d27def248210e228fbc40069368c0ee415a1980 net: usb: qmi_wwan: allow qmimux add/del with master up
c5a1f0793d258a427c51b4be3dd987e2fbe5e43b netdevsim: init u64 stats for 32bit hardware
7086739e98c3571635cda236703d8da351028170 cipso,calipso: resolve a number of problems with the DOI refcounts
0119180bd68533f8624b1533c9d5616e7b64f689 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
eb7b8778660d1644344f25312a0b96eec279c11b stmmac: intel: Fixes clock registration error seen for multiple interfaces
3c70aa280d1d670e07a17396c145edc8b97a5b15 net: lapbether: Remove netif_start_queue / netif_stop_queue
36b8512a8f1aae1c81b9788d15913561e262d23c net: davicom: Fix regulator not turned off on failed probe
c19a2c05dba3ed790016434e83dd45c93a7a8b38 net: davicom: Fix regulator not turned off on driver removal
b33d10955c43d3e9797e31bd96816781b81ce10c net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
6558353b098da74516f1c42a9b10b033332d512e net: bonding: fix error return code of bond_neigh_init()
a762555b110f41deb322605efbea6e4f6102e72c net: qrtr: fix error return code of qrtr_sendmsg()
b1d978eddc89ccfd17578f114fd01f6bf0a1e9b2 s390/qeth: fix memory leak after failed TX Buffer allocation
446c9941a0e54e785d1175f958d16c1e590f0eeb r8169: fix r8168fp_adjust_ocp_cmd function
c05b1efdf3e5e9e21d859b1152400c825f4661de ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2841d1d8ea2254a71731f58d3fc08d55cbda05b7 tools/resolve_btfids: Fix build error with older host toolchains
7dd6c0656bb53954c1b6e3ce63459fc6b62effa0 perf build: Fix ccache usage in $(CC) when generating arch errno table
c53a2270e36fe4db40caab9fe857467c36dccda0 net: stmmac: stop each tx channel independently
a44a271d0538378905f8af0edbb22c0643a09c0c net: stmmac: fix watchdog timeout during suspend/resume stress test
5c000b9068817d6b8a3b64dffe6060cbd6bc4adb net: stmmac: fix wrongly set buffer2 valid when sph unsupport
90ee9284f7327ce7f56a9b3f24bfd804343c57f2 ethtool: fix the check logic of at least one channel for RX/TX
7ea1aae72994a6138ee22f8ed5672bc4f9d696d4 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a0a8f2ce4cd8e4d56f2da733b075f9da87ce4265 selftests: forwarding: Fix race condition in mirror installation
bee6975da75babdcc7caad606aa72cfdeddc2db7 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
380d9ede6633e19a7bf119d26f6b834ab7522b56 perf traceevent: Ensure read cmdlines are null terminated.
00b260a66f939e69637fb29a1b54f305c10cc23f perf report: Fix -F for branch & mem modes
4f8e12c928c7616f69825397e8dad9e05a10730e net: hns3: fix query vlan mask value error for flow director
05bea4a99767f60aae30395361019f955579049e net: hns3: fix bug when calculating the TCAM table info
94c99d54d47c81bd9fe52cd74c94942b18fff23f s390/cio: return -EFAULT if copy_to_user() fails
3eefc0cc33ab33bd8bf844739fffe35508c874bd bnxt_en: reliably allocate IRQ table on reset to avoid crash
333beeeb9a0d77bed4a54b904c6410559268f067 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
e6cbbf765067f5feef7b60f1176b393df14ca1f8 gpiolib: acpi: Allow to find GpioInt() resource by name and index
f98f382b9d6af55ef248651905e0dfb92c5c7e8d gpiolib: Read "gpio-line-names" from a firmware node
e0d99c4cfa1898864b7325fa266d1bc8b874d96c gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
de27b470162ca7a7c266ae86a0a9bb49703cacb2 gpio: fix gpio-device list corruption
68cc7b8ca76adf9962b5f9d578ed3a9a762590dc drm/compat: Clear bounce structures
dc4801b4afe510f9041c060a8bd2ce6369656b08 drm/amd/display: Add a backlight module option
52a358765469b01c95690741f2c935fb452f3e96 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
2c1ad4ffac6244d3139fc99a1418aa664d97f4b4 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0fb22d5e15082141c6880408bafc737d406ebe96 drm/amd/pm: bug fix for pcie dpm
b3478be45d8f8c84c5b7ad971f8342225395a310 drm/amdgpu/display: simplify backlight setting
80b273eabbd52c12c803a41f9037c6bc9e211df7 drm/amdgpu/display: don't assert in set backlight function
40c7b241d9d39c678990a2860c04fd42021a439e drm/amdgpu/display: handle aux backlight in backlight_get_brightness
478b2bcfffb4939e313af5213e90e2770216e45a drm/shmem-helper: Check for purged buffers in fault handler
91e78c4ded9a20435916331b6ec32629c84d0cd5 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
80f7528bd27628bad861fe1090b621de217effd7 drm: Use USB controller's DMA mask when importing dmabufs

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0d4ed48d4bf-ce3b5da395e7.txt

3d8995c81e4fd9068aec4e176f6400e5ffd2e134 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6276a0a1028c2b5b542fd0e0494e7191e96f37fd powerpc/603: Fix protection of user pages mapped with PROT_NONE
2c6061c16e3cfe6abd30bc6bd2368f3721d0b07a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8684480761d5309b6e856cfb81210d83b9d6c038 powerpc/pseries: Don't enforce MSI affinity with kdump
29daf75cbeafbcfc4590c16204393eb9cd68c5d9 ethernet: alx: fix order of calls on resume
a48c1420289b484c5be2c4b5d6a1018fe802ce8f crypto: mips/poly1305 - enable for all MIPS processors
9b0b48a351d83af8b9c68ae4520179ca6774f9a8 mptcp: fix length of ADD_ADDR with port sub-option
185e5eeafd16d2e122fa8d0e8922e2e4e50c7f94 ath9k: fix transmitting to stations in dynamic SMPS mode
122c593107f6aa60268e561e1d8dd3637895e01b net: Fix gro aggregation for udp encaps with zero csum
b80ca030617217fc09e9487c490e863f4bf717ef net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fe38d35bca7cffc580fde109f086c81cf6427c03 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1d60a639affdb8ea84b182d7924b7b0c0601f61a ath11k: fix AP mode for QCA6390
9c81b16e7f328f0c33d33588df921cb6964cff4f net: l2tp: reduce log level of messages in receive path, add counter instead
02acfd8ee4353baeba590ef8cae5312911430f75 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
d1ceee01103f0b1c18647f3503edfa95ce4bed3f gpiolib: acpi: Allow to find GpioInt() resource by name and index
7391c207299513974635229f82378c5c4c04a818 gpiolib: Read "gpio-line-names" from a firmware node
1598cdd372bcc34246905e864c2ebdcad22b4eba can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9391b4b97a90a8644f6a79e71c68e1f129a107aa gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
b33e76433db72276c2709c50b6184f0e45500d6f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ce5f76279d8e9415511f7d4c34ce41722fb64c56 can: flexcan: enable RX FIFO after FRZ/HALT valid
996585a56231d1c29a702a2fe8ff2f627c4f70d2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4704120c48ba5e2b01cbf6d6a49a134793b0ed00 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7eceecc2de3fcfb5d3a79a2cced4a37f3890a968 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
96bed5f63a1e2319bffc3871213982c30061ede9 tcp: add sanity tests to TCP_QUEUE_SEQ
bb7f5b70e72e112d509847849b29f9664d4bd11d netfilter: nf_nat: undo erroneous tcp edemux lookup
bc26dbbaa4e69a0628201e572f6667efa0b738de netfilter: x_tables: gpf inside xt_find_revision()
336a005b462b7a15ea2adde26155eb30bb47a29e net: always use icmp{,v6}_ndo_send from ndo_start_xmit
56426822a76bfa7f6f85155a3c62415a0ec4bdfa net: phy: fix save wrong speed and duplex problem if autoneg is on
f87f355585f648ff1dc8a1631de566a9db62286e selftests/bpf: Use the last page in test_snprintf_btf on s390
a2c0830dc52c055cdcd1dccfa905f9a7e26cabf3 selftests/bpf: No need to drop the packet when there is no geneve opt
b3c7756a6a4e5602f94a5051b2189d1b23f0042c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
21583d82a299b7615f9284a4956817489e4cd92b samples, bpf: Add missing munmap in xdpsock
b6a94c2d27a67bb4ccf13d061618692802b195cb libbpf: Clear map_info before each bpf_obj_get_info_by_fd
c309bd9de0e9f56cf34671a2df504bf9c768cb8e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
80f0de9bf79397d24b3c341d8a7dd93616524a7a ibmvnic: always store valid MAC address
3ee3eca5e26b8a142972f4bcfafcd7bcc25654a9 ibmvnic: remove excessive irqsave
031e8ddda55042a962cb27463dba14e866b517ec mt76: dma: do not report truncated frames to mac80211
ad10ba52845ede9b9a118618381f5471ce91f9a6 gpio: fix gpio-device list corruption
b2f40e6a0384dfc57f38d2836e05b17662f09d9c mount: fix mounting of detached mounts onto targets that reside on shared mounts
7b49eac927c087509e1e4ed3af31929c8c8a5c1e cifs: fix credit accounting for extra channel
0a412f5d66b6c7aef6a3670674b3be025989f6ce cifs: return proper error code in statfs(2)
661ff8338000877055f373584a4c4d6b58d5b9ea Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9da792aa53affd781ff15479f99f0ac60f8659eb docs: networking: drop special stable handling
3d0de10143e9eeabdd870354cbdb3a11d18cee6d net: dsa: tag_rtl4_a: fix egress tags
53c53bd503a93e30ecc7180a60f30b76eab3c0fa sh_eth: fix TRSCER mask for SH771x
5781213067198bb74e16fd1c7e71c80ebe01148a net: enetc: don't overwrite the RSS indirection table when initializing
39423d1d94ddf0592f0d1fe3e6165c1364f7611b net: enetc: initialize RFS/RSS memories for unused ports too
915a3455865228965faea9eb5200569f6a1111ab net: enetc: take the MDIO lock only once per NAPI poll cycle
dcfb4a76fa8b8487ef611b68d93f85070b24fb70 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
cc9b7019eaf7366109c2f7ffbd8699839dd78e33 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
24e634488a5dd22240a69f9920675c7827b05d39 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
23a4b932152507bb1b2c3a655f7e000b8e531eed net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
b036cce7e869eeb00272b2f02595fbce45df2030 net: enetc: keep RX ring consumer index in sync with hardware
0418af597876238e00db04eaefe4d2cd23b85cb8 net: dsa: tag_mtk: fix 802.1ad VLAN egress
3fe586f9bae6f1dc5218ded178ea91c373461312 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
24c0770286be3c119a8ec40ec9e04d5a5e4edcd1 net/mlx4_en: update moderation when config reset
e58a929bec24d040f3a9a97075d5ce900d8179ba net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5c2266d54bfddfdedd38d486ddb9885498499059 nexthop: Do not flush blackhole nexthops when loopback goes down
2e660a69809534437e499e73016e0573bb10af3e net: sched: avoid duplicates in classes dump
324c0725e1e8a1ed4c4b2b69a12383896054c67d net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
cdc4b96c3c27accff2a499bd209221c170729133 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
ae559a42f818ecc7e37de8f0cb8bad13a7ae6459 net: usb: qmi_wwan: allow qmimux add/del with master up
887e5d7a8f6168eb04e4bc2dfa1266dac2224281 netdevsim: init u64 stats for 32bit hardware
d5b28ee9510a4cf9554ce8275b04496d06622e68 cipso,calipso: resolve a number of problems with the DOI refcounts
e105a169a9c88e77a88e9a1bfc621f93d88a1601 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
9dd82baa8f2b43e1eff042035b36eb9d6c42876a stmmac: intel: Fixes clock registration error seen for multiple interfaces
db165f5520ff9e56c6a32d761f5e4501053b5f24 net: lapbether: Remove netif_start_queue / netif_stop_queue
2bec57d9c791dd95271925c81db4675020652b0e net: davicom: Fix regulator not turned off on failed probe
70eb2c1dd155f3a8f19c35194eba11ba3ff342c3 net: davicom: Fix regulator not turned off on driver removal
72b4a98e54f3fa7a999d922a32a5ba425aeb5cfe net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
8922d414b273bcbcbd8722b7fbb9750d9b0f5fce net: bonding: fix error return code of bond_neigh_init()
95501db3f94906231655c99207eade2416811a83 net: qrtr: fix error return code of qrtr_sendmsg()
29cccf80939bbfde9e611c63ab5ae3da8c4d9af5 s390/qeth: fix memory leak after failed TX Buffer allocation
5d713adc8f32b00324f2f7be56e2bd0bb2e04a1f s390/qeth: improve completion of pending TX buffers
0c3c72d14d55f66b0a8b214dc584f4bc9f2af6ba s390/qeth: schedule TX NAPI on QAOB completion
57e2d3b69b88605f353cd21d91d0297060ba239f s390/qeth: fix notification for pending buffers during teardown
1235dd48e5325e8e8f5eb9d4448503ada0533bea r8169: fix r8168fp_adjust_ocp_cmd function
bf960611dc0b0a6842fbde1a9ae54dd779bed73b ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
43236d161219bc98249cacb55a4315877b07aaee tools/resolve_btfids: Fix build error with older host toolchains
dce418787ecdb388cc35d5a87f4803cbe6abe7d0 perf build: Fix ccache usage in $(CC) when generating arch errno table
63d3c808720d1efdbcfebcc18f112c0f667e12a6 net: stmmac: stop each tx channel independently
2c33df432ee4ad6383c4d12ee92d8ea78939fbf4 net: stmmac: fix watchdog timeout during suspend/resume stress test
7a0f2cdf714d1797ce99cf217ae67718c2b71904 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
769a25442ebfebe3149f09788416918a33048a31 ethtool: fix the check logic of at least one channel for RX/TX
4195f16f2feb26330e9178f388482f65371332e2 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
8ec507a7760bf99e06a94346ffd9fc748d192768 selftests: forwarding: Fix race condition in mirror installation
1415b83ad15a35c0fb37311c849fd351f684a170 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1ca4e8b771b9ad480bc1e908c7f58dfc23437ebc perf traceevent: Ensure read cmdlines are null terminated.
528b5213b0076dafc0256f69cd2df16639664fe6 perf report: Fix -F for branch & mem modes
c434a985bec228df9cb6a2cb741952fb11b4856b net: hns3: fix error mask definition of flow director
1101a9e4b3dc0b14c37e86d88c5743f8a9f176dd net: hns3: fix query vlan mask value error for flow director
d1a0a8c5b55dfb6840a54ac1797c9abd08104fb6 net: hns3: fix bug when calculating the TCAM table info
80e690fbc09d6823172bdda6cc0c3a4b66414f90 s390/cio: return -EFAULT if copy_to_user() fails
103cb72a2c24edaf0c78cfff4ceabec9c8b52877 bnxt_en: reliably allocate IRQ table on reset to avoid crash
a6e716d0bf1f66de3cf1a393fb6242146c9f5aea drm/fb-helper: only unmap if buffer not null
64b372a54b66e03e966474c5bca5363d78c9f484 drm/compat: Clear bounce structures
d367cb612ed1a4f371ef8d6eef843d179d9e488e drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
c0d9483c53415b0d61dab2a3c3ae124813909c9b drm/amd/display: Add a backlight module option
47784b94b04a38c7d03b68fcd485f85dbd719fd7 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
921225177604c4512a0834e71752a0f23f787e17 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
9d11b13cf3d68eaf2c36a496faba0d50d43e248c drm/amd/pm: correct the watermark settings for Polaris
c6c1646dbab6ce96147ddec71686aa5e02992deb drm/amd/pm: bug fix for pcie dpm
ffab0b9b9915bd80fd09af200d48cfa4675ffeae drm/amdgpu/display: simplify backlight setting
9e374cd78220a626772c9e306da60a812b6aa417 drm/amdgpu/display: don't assert in set backlight function
242f136dd749ca20d8ecb25349e68bd9a5e00a94 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
133deecc031897935a305806e8849dc331def2be drm/shmem-helper: Check for purged buffers in fault handler
0a3f8cad2d6c9ee3520e4a5fd0c6458e4e63699e drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
952c77e614de7ae7c8a35d562c13893e7451ce5f drm: Use USB controller's DMA mask when importing dmabufs
ce3b5da395e7e631cceeb23501084a5db62aaf6c drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m

--===============7582777054980314845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be4784a58813-837758a18f38.txt

a5c03fb70f145d559af5d2ed31c8b535c1a3c475 uapi: nfnetlink_cthelper.h: fix userspace compilation error
2d6728e4f6985af2bb6beb4824f673277d366504 powerpc/pseries: Don't enforce MSI affinity with kdump
c23c11ff7200f72760f7f7a60f0a76178c271e89 ethernet: alx: fix order of calls on resume
02a723fa0d2f2fc5116a8ff61bc0ffc1d1d67667 ath9k: fix transmitting to stations in dynamic SMPS mode
d4c4c7c256292a97617fe140814109c697d6230e net: Fix gro aggregation for udp encaps with zero csum
bb4ad3d6187eed3d708886bb99c91ae789daeb3b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d7a17c7cd7049c0238637860731f52623d675427 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9f1f9ec7c7391714521dc0a4bdc5c7c65e2f7224 sh_eth: fix TRSCER mask for SH771x
6e0d8181012a664ca928e2052875f421103b38c0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
84751c1d8a0145b42e4f022e55878d6d37e45a8e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
6b1dc79e77b71e43db766d99ed3caa9eeaa0ee48 can: flexcan: enable RX FIFO after FRZ/HALT valid
f440ff9bb4199d767eb17bce7911266548375ee4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
48998827b6501947ce59efac9736278b6f8da046 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
018ba3aee14e2f6ec073206876da8fdb4c3bcbbb tcp: add sanity tests to TCP_QUEUE_SEQ
2ab6138759a1f36d95cb4c75263d6f1739f38180 netfilter: nf_nat: undo erroneous tcp edemux lookup
5d983d4fff9d701a83073d71752469539235251f netfilter: x_tables: gpf inside xt_find_revision()
7321863e7739b1108a13c91bec684dda2f637636 selftests/bpf: No need to drop the packet when there is no geneve opt
f5646a606065ea821292019adb02004b0fd63310 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
801d52d1f807290ffc750362621415d71d9c7809 samples, bpf: Add missing munmap in xdpsock
697cad34e495f6f76e57c87216d996ccb7c3400b ibmvnic: always store valid MAC address
b4ed5cc05c980dbdedc986a45888ed505aa43f1e mt76: dma: do not report truncated frames to mac80211
e144b2ab678d53f4692fa3894b5f820f97657cf2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
2cba11669adcc6e99373a7f27a6f34cd08ec9a14 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f6cece68d672792d4e6d4b8770095f4a2bd100d4 cifs: return proper error code in statfs(2)
f9bb8fa7612f087789eab8d9b1c1cd32ce949914 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1869ecffa93509d79b067a833c32c9b47d5cacab net: enetc: don't overwrite the RSS indirection table when initializing
efeeab655bbf297a4d86e5f680ee808bffe145cd net: enetc: keep RX ring consumer index in sync with hardware
76d837b847dd2960a9c2bbba63249250cd1fc966 net/mlx4_en: update moderation when config reset
abe5b246197449e56b7bfcaa70c3542a91886313 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
568eccc30246d01706b12627e799f0871733b61f nexthop: Do not flush blackhole nexthops when loopback goes down
d12a9d6d645f44f8da61fc66f574264f6c2aa2f2 net: sched: avoid duplicates in classes dump
fd6a570574a7eb0fa44dd7f326f479265eaed4b3 net: usb: qmi_wwan: allow qmimux add/del with master up
36d47abebfa26e30391dd3cfdac1d9b3d0b83b79 netdevsim: init u64 stats for 32bit hardware
0879d643737ed05cf761dec6ed08407c9b62593a cipso,calipso: resolve a number of problems with the DOI refcounts
a63760187531870944c402786c0ae1b55637b9e6 net: lapbether: Remove netif_start_queue / netif_stop_queue
7ca690b2359e69d771ee28995e11d82505c4d934 net: davicom: Fix regulator not turned off on failed probe
1611e86595af8c6a4a16a2ac53ec396d25eadaca net: davicom: Fix regulator not turned off on driver removal
56c37a82193382bfeaf4332793989710ff78db41 net: bonding: fix error return code of bond_neigh_init()
bcd603a05db2fc0c53f4892b68bc18f6a195c578 net: qrtr: fix error return code of qrtr_sendmsg()
f0a668714adaa15709fdb4272611d41bc64416c0 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
78bc4a92c03dcd7cfc68cbfefc08c9fdb07f17d3 net: stmmac: stop each tx channel independently
b25da47cdba733729875a2cb503f88f9610a189f net: stmmac: fix watchdog timeout during suspend/resume stress test
66e341bb15075e76af970056b99082d3ba11ea66 selftests: forwarding: Fix race condition in mirror installation
0c21bc6a300a7c2c350d631461986321f407a581 perf traceevent: Ensure read cmdlines are null terminated.
ffbe63bfd3c342fabb503f27a298c671f537ec45 net: hns3: fix query vlan mask value error for flow director
3381d8d76a4f617751f4240b7d1c75d2982e0ad7 net: hns3: fix bug when calculating the TCAM table info
36d21fea072c5ba82d4ef565c4008ae3cd3ff7c7 s390/cio: return -EFAULT if copy_to_user() fails
536ef75ba9ffa4689895c4836dc76fe5b872c3ae bnxt_en: reliably allocate IRQ table on reset to avoid crash
2be18ff46e91d67ecf4e1392a968f28ec758593c drm/compat: Clear bounce structures
2da4bb1da04b8007d799988feae417422597821f drm/shmem-helper: Check for purged buffers in fault handler
837758a18f38be40c295708be070bd991a0d57d7 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff

--===============7582777054980314845==--
