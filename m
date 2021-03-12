Content-Type: multipart/mixed; boundary="===============7188871167623755361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:06:55 -0000
Message-Id: <161555801596.18147.3843773974710076438@gitolite.kernel.org>

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a271311df81285078e7cbc887fd08700ca70b53
    new: 0d6efef05557476a88fa6ff2be52597bb259b9b9
    log: revlist-4a271311df81-0d6efef05557.txt
  - ref: refs/heads/queue/4.19
    old: daac6822ef1fbf4ab5da768441d1f087c50606c2
    new: b90aa60070d5fa6ee45242b6cbdd5ee46480cb6b
    log: revlist-daac6822ef1f-b90aa60070d5.txt
  - ref: refs/heads/queue/4.4
    old: e4bed19c8dd38253b31dcc476d36eb316fc7cd87
    new: 989951dd5d74dff776dd608285b9dd2edcefecd6
    log: revlist-e4bed19c8dd3-989951dd5d74.txt
  - ref: refs/heads/queue/4.9
    old: bc4447e0d2e10a968854dfaa5f10c9c0dd3817d4
    new: 0f98904054332eb71cd42e4b02042a89500d9322
    log: revlist-bc4447e0d2e1-0f9890405433.txt
  - ref: refs/heads/queue/5.10
    old: 80f7528bd27628bad861fe1090b621de217effd7
    new: 0b63a06cf81d2f732f7b9c02778b194d6f1c339f
    log: revlist-80f7528bd276-0b63a06cf81d.txt
  - ref: refs/heads/queue/5.11
    old: ce3b5da395e7e631cceeb23501084a5db62aaf6c
    new: 13cfbc1171dbbe46ce0de5a4df8f9adddd245cd9
    log: revlist-ce3b5da395e7-13cfbc1171db.txt
  - ref: refs/heads/queue/5.4
    old: 837758a18f38be40c295708be070bd991a0d57d7
    new: eda8b252413510382596633e123adc611df0e50f
    log: revlist-837758a18f38-eda8b2524135.txt

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a271311df81-0d6efef05557.txt

10e79ef2c0a5de12efccc8f814bbd148fa917ace uapi: nfnetlink_cthelper.h: fix userspace compilation error
46a0890d45daf05b8d2497888fd55d6c23eca080 ethernet: alx: fix order of calls on resume
d2792d0302ac8421a7d19de1564399ae2ce548c3 ath9k: fix transmitting to stations in dynamic SMPS mode
e7fa1fda5107d279151481545767b1db1a8dc833 net: Fix gro aggregation for udp encaps with zero csum
a1c0f9886b591694192bd090cc73225e36c38123 net: Introduce parse_protocol header_ops callback
4bc7984366219118c28a15cbe4ff49f014425e12 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8f78889003e4e0ece2941a8a9bf36c50926d9bcf net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
04410806a3988f4fe099cfcf385a1317d35731e7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d471e9c83fee26631cc9c3ed3ea2fe996a93e499 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
970de48ee244a2e03f761d529cc284c60bb436e7 can: flexcan: enable RX FIFO after FRZ/HALT valid
d96af297ef8393cb3719108fc9e22cc221151156 netfilter: x_tables: gpf inside xt_find_revision()
ce47e4b34606ee3213bbca18d5e1c9791df29aef cifs: return proper error code in statfs(2)
4b8257bdc1125dc0938c9878053a6b484edd7324 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
3ebc451af20280317c2af94d45333c4e6ace6482 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a433b357d9aeb85f8cd8d3380c0b249cb3e5fd20 sh_eth: fix TRSCER mask for SH771x
fd47cb355bfbad5216a5e998be0f273f904a7a47 net/mlx4_en: update moderation when config reset
f16c3d99f8909d0ca65213cb85885a1ff76225f0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2422c76977a5443957e119b0f6f072cf1042ea14 net: sched: avoid duplicates in classes dump
979f02ede649d02cca38364d5b9234acc1640347 net: usb: qmi_wwan: allow qmimux add/del with master up
32320588e2d8a5bbff832b0fbd8def6ac6c5153e cipso,calipso: resolve a number of problems with the DOI refcounts
0acd5f41eee5e469d73ef146e2f3da4b2d1653eb net: lapbether: Remove netif_start_queue / netif_stop_queue
8dfec2c4be33c2c2c5bfd92488a7c85dd1dc29d0 net: davicom: Fix regulator not turned off on failed probe
50cd13a934a9aa920a59760fb2f514b517ead21f net: davicom: Fix regulator not turned off on driver removal
6b25b26c12c56937bc0e0b6dd0f9894ee3157e5f net: stmmac: stop each tx channel independently
075f39fbbe89ffa8bbeba390477c90929acd5628 perf traceevent: Ensure read cmdlines are null terminated.
9255e219676269d9a9c4440bc66ff9bf158e0380 s390/cio: return -EFAULT if copy_to_user() fails
a3dafa2605508f14a710cf815e3c2eb74ba3ca1e drm/compat: Clear bounce structures
47c7dd86d27babdf6968b706b0cc7e1c30a70a7a drm: meson_drv add shutdown function
0d6efef05557476a88fa6ff2be52597bb259b9b9 s390/cio: return -EFAULT if copy_to_user() fails

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daac6822ef1f-b90aa60070d5.txt

97ec6674e61117f4d104a2ec7b4343fe844b2b49 uapi: nfnetlink_cthelper.h: fix userspace compilation error
de2eaf676812fcacf5fe69cc4f95136e98e53cdc ethernet: alx: fix order of calls on resume
99cfb06086826b7d6e43e5e7f3ccf613648461e6 ath9k: fix transmitting to stations in dynamic SMPS mode
d9e75dfd388150202da9df60932f5805170c44b5 net: Fix gro aggregation for udp encaps with zero csum
0c64047b907188f9b636fdeae74affafc8af512e net: Introduce parse_protocol header_ops callback
d0bc01e740798c568ceb6ef80269745f94731e93 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fb1bf7962830c7a2312c155ee98aa3f1bb59859e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
866ba62a449c37077b5ee9295dbd0472fbfb526b can: flexcan: enable RX FIFO after FRZ/HALT valid
7ce18f952567ab102ebe2505154d0d0946144ed4 netfilter: x_tables: gpf inside xt_find_revision()
841822e2eb7412796074dad665130e01a5ff9441 mt76: dma: do not report truncated frames to mac80211
a0c2d5a00f4996b6a47db1e214ea0a76d4e43eed tcp: annotate tp->copied_seq lockless reads
87d219e77b251e30eb4712fd98cbbe4621a32164 tcp: annotate tp->write_seq lockless reads
eff34217e815e786fc874223501dc9fa4724c518 tcp: add sanity tests to TCP_QUEUE_SEQ
1bce8528a3085e89ab24340f074a317f13d3d30e cifs: return proper error code in statfs(2)
23fe2691b7d22e60c9e06a8e5d6a7dd6c619bc83 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
b7f561c2ca6a8aa364ebd9eee166a434456a0d75 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dd07480eb93b506b88431c0ebc6e3a573334a739 sh_eth: fix TRSCER mask for SH771x
9431fa28337650319c425b053cf6756d7206f281 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
3e1a1294eaedc5f5a9ed7d085460388b33154c9c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
25e7ce0e21fdab2730668702909598f30056af54 net/mlx4_en: update moderation when config reset
a1460d8219129c2ea740a913c6ca5f4bbc967e9f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
32974cd76daa76184ba52b361bf3ae754487f779 net: sched: avoid duplicates in classes dump
ca82d54c5afa8271b5260819349f69a9555159ee net: usb: qmi_wwan: allow qmimux add/del with master up
4301e983a757719614987918b380248f1927703a cipso,calipso: resolve a number of problems with the DOI refcounts
466eb609b195ac92836cc2ee43b39085e5499346 net: lapbether: Remove netif_start_queue / netif_stop_queue
ab4308ced8c6916f08e8a32fc8de85cbb50b8c1a net: davicom: Fix regulator not turned off on failed probe
bc27b6405720bc90d4667d0d37d2a434be84dcc0 net: davicom: Fix regulator not turned off on driver removal
27219d59f9e57b7241438e238ed2e59c01381d66 net: qrtr: fix error return code of qrtr_sendmsg()
912e3be3680ff7c471c5b8e41536c8b60b418ffb net: stmmac: stop each tx channel independently
09453936bfdb62dabc3a67a56afe4cbca38112ad net: stmmac: fix watchdog timeout during suspend/resume stress test
e3354c0fa9a27632149e2bae84dd849d4ffb86c6 selftests: forwarding: Fix race condition in mirror installation
6d7b2e6ba308462fdbe1dd0df04bbc2fb06dde92 perf traceevent: Ensure read cmdlines are null terminated.
19a0963d503c70607549ff827e52d77fb1ecffd1 s390/cio: return -EFAULT if copy_to_user() fails
2f2ce827c65142a1670bbc8cc9a611afcbc6f3f9 drm/compat: Clear bounce structures
5c311fe24229937be88287ffc9466feb4c3d4d7e drm: meson_drv add shutdown function
b90aa60070d5fa6ee45242b6cbdd5ee46480cb6b s390/cio: return -EFAULT if copy_to_user() fails

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4bed19c8dd3-989951dd5d74.txt

30892be685b9c6928907c3c5f0fdf7caeec74359 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e281db340cbc83782893d5793f7bdcfce05ce6db ath9k: fix transmitting to stations in dynamic SMPS mode
78dd3443081d960d0c08d31efb6f206447dc37e8 net: Fix gro aggregation for udp encaps with zero csum
e193b496077527cf4f50aa0cb24297b9ccb54bce can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d0dce4e87eacab44ddfe32c489161f83899209ad can: flexcan: assert FRZ bit in flexcan_chip_freeze()
04b22488102335fbcc7ddff6d92296683f6f7374 can: flexcan: enable RX FIFO after FRZ/HALT valid
abb9644e2159dec73d5cc2f3f4d616a50497e27a netfilter: x_tables: gpf inside xt_find_revision()
2d7a6ffb4d14bffb49860059324e051ba5c0c418 cifs: return proper error code in statfs(2)
b117fe8916795d56792de4031da202c824964148 floppy: fix lock_fdc() signal handling
c76f633ac68026416e17b701aac89942d02d72de Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
6839831cae0606dd30eebec3c0f3ec5e5ee41492 futex: Change locking rules
9230deaf707befbb63484a9cc91d44c444a2f8ca futex: Cure exit race
89a6cb3affec0f42c86c1081e5ac8e305773bd30 futex: fix dead code in attach_to_pi_owner()
237ba085a19b1415703dcc72c59d5429adcc1b0f net/mlx4_en: update moderation when config reset
4bfe3cb3035aee49d030435cc9cdd99f0850b379 net: lapbether: Remove netif_start_queue / netif_stop_queue
a0e585b02111b8eddb9dc3a03ae4f05d323fc2a7 net: davicom: Fix regulator not turned off on failed probe
989951dd5d74dff776dd608285b9dd2edcefecd6 net: davicom: Fix regulator not turned off on driver removal

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4447e0d2e1-0f9890405433.txt

ff2beb17082ff9fbd9ee6f7e1aa346a9d60b86c6 uapi: nfnetlink_cthelper.h: fix userspace compilation error
d8b23f2fae0cf1def119336e5f684e8712d4888e ethernet: alx: fix order of calls on resume
b6302b8e30242d040002945c5dcaa1fbed421151 ath9k: fix transmitting to stations in dynamic SMPS mode
b52debdeb2c388c759f58af01bdd73435b1be654 net: Fix gro aggregation for udp encaps with zero csum
b385d2fb3bf30e797fe17e5f72f23ce3636b37bf net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
77269ffe7a5854c569009aeedfff153f2479bd8a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b2866b56bc0bc71781f330c148f5d6c458f47cf0 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
51310e83eb99bdc2145a18ef86cb6073e40589a0 can: flexcan: enable RX FIFO after FRZ/HALT valid
a1ba9137cfbcdc802b9aa628b572857d428de0d1 netfilter: x_tables: gpf inside xt_find_revision()
809ef0f8b7b370deabd23c1ed1ee6c0d24ceb3fe cifs: return proper error code in statfs(2)
fb0580d75c1bfad0a97b7448acfe8a11866b7462 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
86e3a7b430db4c8d3c9a7f7f832cf7e91b5c9279 net/mlx4_en: update moderation when config reset
2faf41f0416806974a9217abc112e0b435307d03 net: sched: avoid duplicates in classes dump
26122c2f42f32d414dd2b01744cbebe91b2f0cfd net: lapbether: Remove netif_start_queue / netif_stop_queue
a0d15b4b31f00145a6a04158c12f413b43db88e7 net: davicom: Fix regulator not turned off on failed probe
0f98904054332eb71cd42e4b02042a89500d9322 net: davicom: Fix regulator not turned off on driver removal

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80f7528bd276-0b63a06cf81d.txt

f460647bfb4e853c290e1384c989bf24755d8049 uapi: nfnetlink_cthelper.h: fix userspace compilation error
442004029284f4f4599508b44ddecc5a55605a76 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
5887422f4c61e0f904f497a2f41ed0e65ff3af92 powerpc/pseries: Don't enforce MSI affinity with kdump
981eaee38732b7698ec2c2cfe8fa293ef5274569 ethernet: alx: fix order of calls on resume
d0b39e8201c846a5c7ff09f612aa4c7f61601563 crypto: mips/poly1305 - enable for all MIPS processors
ee6c688da1162d70f2cab155c8c6d067f77cafda ath9k: fix transmitting to stations in dynamic SMPS mode
ec1857539bee88ec3094bbf7cc30eb2d4accb23a net: Fix gro aggregation for udp encaps with zero csum
e4035ededecf0a74ffdec37bc327d03cd07f304c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
fd3318a83ac7213c92bea4fe45ddb0d41710f313 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c3eb28ad8063bfbc5a331cc7d808c41f9f760064 net: l2tp: reduce log level of messages in receive path, add counter instead
2b437f5c1aedab802c8ca1d8dbd87d4a7fa43c3e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
c489d3393c09ca3f2d1d9b067f1d8b92f930cd46 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
805f2342fb4e8c6cb7a295435fd45fc6c41a53db can: flexcan: enable RX FIFO after FRZ/HALT valid
6ed33ed5991cbc35959c846735884586bfad6a7f can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7fb65ee2bc1a8629ab784c3d673b45784d719da6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
a1436e690086dd10ae53b6b88e5bcb1159c4c2d4 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
a161251f52d0b1e8de687bfe7c164c1e1e54ee23 tcp: add sanity tests to TCP_QUEUE_SEQ
678abc7989500fa32ebf3866cf9c99cb5b9e108d netfilter: nf_nat: undo erroneous tcp edemux lookup
21454a89a53bbe05f93a568c2b1483dc281137e6 netfilter: x_tables: gpf inside xt_find_revision()
0da01a3aa253a3a2a331124fea60ef6628897f17 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
2eed3acc8d6a4671cc50c754a096c92b9d4691d8 net: phy: fix save wrong speed and duplex problem if autoneg is on
b54a41e361af40fb483fdb75a945dd00205a1cb9 selftests/bpf: Use the last page in test_snprintf_btf on s390
ce43885ced2b2039a567d257c5369beb3de88d64 selftests/bpf: No need to drop the packet when there is no geneve opt
83802c225f0950a22f74ece31052caab70d917c9 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3ccc43e8c27521c12195fec37ea2ae6066b156cb samples, bpf: Add missing munmap in xdpsock
3811baf469d2c3bdac787acaf18b7c709d7ac43a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
79857fd9572068be13555fb2c1dd21f3eacea51c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
a3b086be7b5642ab6a25943f4bb7a83544af45bd ibmvnic: always store valid MAC address
24ced911f105ab3096de279c36a3dc858c57ae2f mt76: dma: do not report truncated frames to mac80211
f21ed7cbf13ed2da9b985d6cb36cd999b737a39b powerpc/603: Fix protection of user pages mapped with PROT_NONE
ff3c46829b6c36c4e450091d9f271c7929063a61 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d297bc6b432677910537b0e15fe9484615fc4979 cifs: return proper error code in statfs(2)
4c21117145ef5d0e27fec92bf8e254d732c2d042 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3e76872b02703fe23705c1c865357e72a240c6aa docs: networking: drop special stable handling
1afdd981c12bdaf0d34898f0daeffcb4a3a502f5 net: dsa: tag_rtl4_a: fix egress tags
c4400ed0fa7f4a2f568ec326e35184d2b5ce28a9 sh_eth: fix TRSCER mask for SH771x
fb4c5b775356f70076009987e50016acb314a2af net: enetc: don't overwrite the RSS indirection table when initializing
88ea2b75e6eaf7e27cbb9eb811ac0d5b4e3a3471 net: enetc: take the MDIO lock only once per NAPI poll cycle
85e2266f8bf77bf6e31a5c20c782b5fa9695bc11 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
26a31330d7dac32bd62434eb87da0617f6dd7735 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
a780cdd6e233e681fdd000dd6e9a99439c4023aa net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8ca1b7f1f65829d9263f51c17f4b8f19e061da71 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
c12fbc45b67076f292e81d7d16eabe5b29e56969 net: enetc: keep RX ring consumer index in sync with hardware
de27c1a043217d19712b427022bef0c0085afab1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
3deda6961ed6fc8586e7a325510a057464367174 net/mlx4_en: update moderation when config reset
c93fb0b546ccc78eaf0dc6d15f4246a8f6bbb943 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
efff44d8bf0c729ed7e4017b35db71e9ef7b1a16 nexthop: Do not flush blackhole nexthops when loopback goes down
2381134ef0441bca695ff21ceb08a877880cb190 net: sched: avoid duplicates in classes dump
27c0ed0fb8a809f8dd295a0d92688c6ea6193f72 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
7c3cce13894fef91581954174ce78f4950c474b8 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
5976c5a88cfa7e95557ab6c867941d0e4a8d00e7 net: usb: qmi_wwan: allow qmimux add/del with master up
4836ab42c97c7a806b2e1391adbff44babaf7975 netdevsim: init u64 stats for 32bit hardware
ab01a3ff35c9b3fe33f7380c20546fc15669920c cipso,calipso: resolve a number of problems with the DOI refcounts
ee5c580990db8fe7f1fe2db4a65e928f9155c355 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
eccd8ae89c656beae69a11c0eab0fd98c61d8452 stmmac: intel: Fixes clock registration error seen for multiple interfaces
cab56414d6ec2d615f872bda11758dcbc4b9942a net: lapbether: Remove netif_start_queue / netif_stop_queue
22dad7fb84ba14bf7e7246bd7708ab5de5c5b346 net: davicom: Fix regulator not turned off on failed probe
652bee4b7b84dcf22278bf51277393ab9fa33f59 net: davicom: Fix regulator not turned off on driver removal
2145821e0754e83331b0a9b8a918334241de4343 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
5280740566838656f5c3427c17cc5b38753bdc60 net: bonding: fix error return code of bond_neigh_init()
9b67f67013980b868ff954287802cd740ae87a92 net: qrtr: fix error return code of qrtr_sendmsg()
f557cce7a05db1cdff45c640484245a1af23c096 s390/qeth: fix memory leak after failed TX Buffer allocation
90418cf98002ea2dad598681965e1513f4948431 r8169: fix r8168fp_adjust_ocp_cmd function
aae7fd2f02c23d2885abc5e113fe77d05a7205d4 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
c64b327ab2012971351c16b781af95ad4384921f tools/resolve_btfids: Fix build error with older host toolchains
8ffbbac8969a85e58f5428c4478b5a47c1b921a9 perf build: Fix ccache usage in $(CC) when generating arch errno table
644f9579ea7cf1e63690b239c120bbff2f93fdfa net: stmmac: stop each tx channel independently
f9b8fb9ebb06a8f1da6a163293c75d07aca49117 net: stmmac: fix watchdog timeout during suspend/resume stress test
29086ed0f6d833e1c958a10c0d60a5b314c8ec0e net: stmmac: fix wrongly set buffer2 valid when sph unsupport
33a491cfd5aec6f5be7168dc158d63554d568c7a ethtool: fix the check logic of at least one channel for RX/TX
8d526e4b05a6b6df83a728a7e6ec558a43aabd81 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b49766d43e1da52d017b8954e96a4428e347eb41 selftests: forwarding: Fix race condition in mirror installation
6224234044d83e0b09b4a51279de5b5b12c87f38 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
9fca46b5aff680b401621bd7996f865667a3e0aa perf traceevent: Ensure read cmdlines are null terminated.
ac395ace5dc2c64bc30b9dc21499f4a39e9865ac perf report: Fix -F for branch & mem modes
2e1e914a2f8e36ebb0caa2537c37dd29b5d63b7b net: hns3: fix query vlan mask value error for flow director
40af180c445c34f1104bb3d2cc396bc960aa9059 net: hns3: fix bug when calculating the TCAM table info
e702b76d641d9431ff1e30da17dead9085f7d405 s390/cio: return -EFAULT if copy_to_user() fails
7eb78c9efb36673c3f4fbe34836a7f5dd9341ba1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
4de51e8b887f27ee3fbba37488da9b6aad2ff1e8 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
527389e898f422c6a73a9375fdf1d45f82b46757 gpiolib: acpi: Allow to find GpioInt() resource by name and index
6bc39ed58e76b5fbb7dad9faafcf672ac5806610 gpiolib: Read "gpio-line-names" from a firmware node
0ca44d1cfb0d9da8783995338c3850374d17ad90 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
86f97f3f494e69334b7cc527fc1c77fee7515d8e gpio: fix gpio-device list corruption
720c846433f8b5e883747b98d55ffd23d0ba520d drm/compat: Clear bounce structures
e2c3d5f320ad0a3a4af25f47a807fad0e00c3b68 drm/amd/display: Add a backlight module option
d37bc9c6a685be8e41d48cb13362833879d37c07 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
31556a2275924676b6ca3cc6358c633a5d125399 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
57eb3206f2838c62add09d8ed993542dfded84ac drm/amd/pm: bug fix for pcie dpm
f2220547b30d223622145ac135356000a33eeda0 drm/amdgpu/display: simplify backlight setting
a59d3daa49188965825316465cd0a59afeb1d77c drm/amdgpu/display: don't assert in set backlight function
03f96fb716d34da406671f01e34f94316549c8d9 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
a7884d435e86f14da17f4201b0b39dc7da51f6d0 drm/shmem-helper: Check for purged buffers in fault handler
789347cadfee4991f086554363aab24ae1f0e4f8 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
0b63a06cf81d2f732f7b9c02778b194d6f1c339f drm: Use USB controller's DMA mask when importing dmabufs

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3b5da395e7-13cfbc1171db.txt

c3ee276ce52d815822322fdcb1c05d0cc6d5314c uapi: nfnetlink_cthelper.h: fix userspace compilation error
3ba24a9828c5ff607c7eb7f80f69924c3e7a3b8f powerpc/603: Fix protection of user pages mapped with PROT_NONE
1b4bd75a453e8e903b47772b02df47582485556a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
6c98059418e6896bade59e808599c44fe5579081 powerpc/pseries: Don't enforce MSI affinity with kdump
76b9873794a7c3fdd08b87f009cb35e2801e1a82 ethernet: alx: fix order of calls on resume
5a9667ba817f3a9aab4a67e7d3cb68d7de4968a2 crypto: mips/poly1305 - enable for all MIPS processors
34a59ba547b19d46b761f3e84073d32474667d11 mptcp: fix length of ADD_ADDR with port sub-option
2d4f1c3eb27386816176fa2db5fc55bd9a2e7c01 ath9k: fix transmitting to stations in dynamic SMPS mode
656b8fa526f8ff0018a46646f1f3e9535ea72d49 net: Fix gro aggregation for udp encaps with zero csum
62f0700b70bb96eb9bcede6c4a1265453990703c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
8d95697185a28abd6d53677bd5b72024cff8818c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3ea0f309c21472499e6e4e6905c4bbffa143a348 ath11k: fix AP mode for QCA6390
91a91d37e2a9ac30c5343a876c6c645400dd288a net: l2tp: reduce log level of messages in receive path, add counter instead
f622a7a6c67c476ca8d71804f06cc0d8f166c510 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
25aee40f36e9161684bdf8c605845c7c0d375453 gpiolib: acpi: Allow to find GpioInt() resource by name and index
54dad6fa44e8b1fe69921ba30fc23bcad9069de2 gpiolib: Read "gpio-line-names" from a firmware node
b449070d5ea22e7ade8426b757770c8e0f0151b7 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6b5f466144a282cfce580b78e1da98110dc02038 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
88eaa71ce09f615d975190889e5823a20cfebd5f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c107c54a1a925463c81053dc6ac669c30bd7ce42 can: flexcan: enable RX FIFO after FRZ/HALT valid
b374fa507fe3182a4aa860b5db5732f9ea4cbbc1 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7e7d0d9026e32d906a94e2734b9994df03c292af can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
5389cdc150b621c1ea1ed744ecaee00128390f86 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
06317144fec7ca1e8241f6f04fc614f6b8c9f4a3 tcp: add sanity tests to TCP_QUEUE_SEQ
7e8dd4c2a5c34604fb71ea3afbe3898f80aa35b7 netfilter: nf_nat: undo erroneous tcp edemux lookup
c301aab529f0f238d20f98b824ed61e215ef6a18 netfilter: x_tables: gpf inside xt_find_revision()
50c8fd47cdbe7fbef2ccaf1982c76fe800c81c8c net: always use icmp{,v6}_ndo_send from ndo_start_xmit
1f3f397ec5d049b336d040348fe6621f66913f5a net: phy: fix save wrong speed and duplex problem if autoneg is on
2184ff8b0b199fc51c1d6c6031a9aeac9986054b selftests/bpf: Use the last page in test_snprintf_btf on s390
4f3b9ffc6e2f00450ad19d32da85a390c03df7e0 selftests/bpf: No need to drop the packet when there is no geneve opt
40223df0eb3120d9d8d437cbc5aadaaf8a8e4b21 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3c3e7e814934f87917ef8a5dbf75f81b3bdaedff samples, bpf: Add missing munmap in xdpsock
addcd015e89b394fd5a510ee78f784235616df6e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
cbd8ebab9d994f0890e596ec535c2c407c8955a7 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
1b8f9b604f948988e3e5f68270c0154a8e47849a ibmvnic: always store valid MAC address
a7d49098cdb3791f11240aa2b2371cd44ce08407 ibmvnic: remove excessive irqsave
570086d2d7cefc15690eb497195edd494144ff7b mt76: dma: do not report truncated frames to mac80211
b662d76b790161bc7471204d052bbedaeca3fa72 gpio: fix gpio-device list corruption
2a27a84e19cd5ea88145c48a09d38643dff7a1a9 mount: fix mounting of detached mounts onto targets that reside on shared mounts
fa6a16f47c64b297a12aa6059998cbc800bc5a74 cifs: fix credit accounting for extra channel
b69f3b49f47af370c62ff38134e808c803801130 cifs: return proper error code in statfs(2)
2c50fa06940d69abce7a3693c4bff31732cc940a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
bdfae3cdfbfad17481552612529a0c73814c01b0 docs: networking: drop special stable handling
cf6fdbf7ec4a4209b14651b8bc34ad38b694c4c5 net: dsa: tag_rtl4_a: fix egress tags
17ab94baf804c16f95dc030d3a3bdd94a794914d sh_eth: fix TRSCER mask for SH771x
95c09baa4b7b62511cdf9cdd0c556e727bee7cea net: enetc: don't overwrite the RSS indirection table when initializing
8cb246e26b5f98ec2070b57dc064124d40a3d961 net: enetc: initialize RFS/RSS memories for unused ports too
ce58a942f611ecb9e32d29d62040f53625d818e5 net: enetc: take the MDIO lock only once per NAPI poll cycle
70865f8980b9ce6021570534d07017537715423b net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3cf003b04f25ab9ad058977bff785de5bc303501 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
e3c13e3506cea4809e06dbee01241c63bdbc88c2 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
e4245812e5253b0b9051c48d027bd501cb5bf3b7 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
de4ee61f608236fcab62b0ffc426ad370c2984d9 net: enetc: keep RX ring consumer index in sync with hardware
241be22c2da3a2d3891db3fffa7818912f973b59 net: dsa: tag_mtk: fix 802.1ad VLAN egress
31d3f549f2e66e274e9cf8227cecf49cfd325fca net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e1735de3305642d62d6def10ec0ef2b35bbb4c7a net/mlx4_en: update moderation when config reset
f99645ebfb4918ec2b93b7a238d498a18ce323c5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
20850baf20e74aaae7794df0f677c2adcf38adfe nexthop: Do not flush blackhole nexthops when loopback goes down
b8a75eaa2906cb649f46dcd370b5b55d20da1224 net: sched: avoid duplicates in classes dump
2c984a73610404107a17b9eef892877f66d8869b net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
2a0aa28bb6f5c6559c0f1effa950086593083721 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d221a1aa0ea07f3d404bf9ae2d090c48fdd38a84 net: usb: qmi_wwan: allow qmimux add/del with master up
d9bc3db9fc456f3a3cec199c0c6201f08156ac3a netdevsim: init u64 stats for 32bit hardware
46695986e854df7005feb46373bf2da95779a800 cipso,calipso: resolve a number of problems with the DOI refcounts
45ed98e35a83b61de1a3b8891f1baa2a0e2dc96c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d207da8e0ac218a5c126c6708a79b753ad55026e stmmac: intel: Fixes clock registration error seen for multiple interfaces
db1d3095c911722c3b816755fb1bc59ab6ceeff4 net: lapbether: Remove netif_start_queue / netif_stop_queue
d5e7f53b3fa3de3c20e6a9bd4993dc77d2a2987e net: davicom: Fix regulator not turned off on failed probe
2c161e0b7390a8227a74153898eb0e970fc7e713 net: davicom: Fix regulator not turned off on driver removal
7115ba17aa4bdbb77e06b6def56c28de09d00670 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
3638097ba7acddc78c9952343f5f1201cc770188 net: bonding: fix error return code of bond_neigh_init()
d4855b89d2110fcfbd1d44f664b70207da20fcc7 net: qrtr: fix error return code of qrtr_sendmsg()
2eaaf51ff29a2a2daa3cca4d227942226554cbed s390/qeth: fix memory leak after failed TX Buffer allocation
3a5c471368b6dc05021ac8037d7fd955a7d097f9 s390/qeth: improve completion of pending TX buffers
d89e6a0bd98ed67b6010f5ceebbd92f43bb90702 s390/qeth: schedule TX NAPI on QAOB completion
43ef7274ba9213437ce89f4548b88a79057ca419 s390/qeth: fix notification for pending buffers during teardown
2be25548c54d0e93fc16a32dfbe366a61e1e0e26 r8169: fix r8168fp_adjust_ocp_cmd function
dceb89f536a4b877665235d6dedd22bbcff36aa6 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
257f86aadec1cac9b632dcd1102aa1a7aef4c110 tools/resolve_btfids: Fix build error with older host toolchains
ce4dea432d540edaa63b3fa88e1f8b8b1a060ec3 perf build: Fix ccache usage in $(CC) when generating arch errno table
81bc0f01ce19f30723e1a363cef5ce402e0ec4b2 net: stmmac: stop each tx channel independently
442550e68a452af89f54db769f4021af4496e1ff net: stmmac: fix watchdog timeout during suspend/resume stress test
2f2e249624eb4a1b732cbea6a6201431df9f530f net: stmmac: fix wrongly set buffer2 valid when sph unsupport
0ce1e3eeee2239e4b83385b9d18d3c82f8a4f866 ethtool: fix the check logic of at least one channel for RX/TX
68d150bd8339f02453b8428a85722ce5bb26390a net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a7b83f02dcadbee4201a7334ee2331fa06c5da7e selftests: forwarding: Fix race condition in mirror installation
85de1e544830adf63097189709e6e8283f1e43f9 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
df8ba8ffb98433fd83d805276db43bc379f232cc perf traceevent: Ensure read cmdlines are null terminated.
69508cc0bf0800658d539904bc776879247b82ae perf report: Fix -F for branch & mem modes
855d49d7549449b26d6e62390b2475ffff4a1065 net: hns3: fix error mask definition of flow director
6226842aa49165b86035b9c261f874b581bfb9d9 net: hns3: fix query vlan mask value error for flow director
9e271dab362fd4a10386ff0dd8143086be3ab7f7 net: hns3: fix bug when calculating the TCAM table info
aa95d9f63163c6273cd24c88be16ab763bf7cdd2 s390/cio: return -EFAULT if copy_to_user() fails
569e2d5afdc212a09dca2d17c380158bc1049f4e bnxt_en: reliably allocate IRQ table on reset to avoid crash
6f03780c5f3f5371467c534f276349c0bbe338a3 drm/fb-helper: only unmap if buffer not null
aaef6ef7199cf22a86b9b1173560803c8c9a92af drm/compat: Clear bounce structures
e4852a5ba8171980801d5f4b6e3c44672644c622 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
0cc7a88d082c4505e3da7a7094fac4a2b736a736 drm/amd/display: Add a backlight module option
bdd58d8aef88b7d99b60c82aa6b5253d59a13dd5 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
dce471f9e2915b52d882355d5768c31cb270aea9 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
a94201bca25a43946f81b7e528143ee0c7bfd545 drm/amd/pm: correct the watermark settings for Polaris
2b383654fa33feb0015088d6fb8ca9cd7bec508a drm/amd/pm: bug fix for pcie dpm
d946dff0627e6a0a686704a9e1bb62fbf8834ee9 drm/amdgpu/display: simplify backlight setting
355655f606513a7809732f6a4eb42a37d21a31bd drm/amdgpu/display: don't assert in set backlight function
ff3484510dbb7afcf8334240d4274ba044fb6254 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
c0462e22d04e6a93d067b8ccec5b1b0ac0fcaa70 drm/shmem-helper: Check for purged buffers in fault handler
abfac3b97d6dcb89f0d7df2b46d34f627f1bf7ef drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b6bb0756a6b5f8ffc522dc4f70812a5b0de7cb19 drm: Use USB controller's DMA mask when importing dmabufs
13cfbc1171dbbe46ce0de5a4df8f9adddd245cd9 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m

--===============7188871167623755361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837758a18f38-eda8b2524135.txt

e1ac67b9e18b6b62f87777d5af4a966a58d278fc uapi: nfnetlink_cthelper.h: fix userspace compilation error
e36f3c6ca8e2288d25ede85e6f0662217585b740 powerpc/pseries: Don't enforce MSI affinity with kdump
ac07a6adcce07fdae23806ca62f7b8a42453b8ac ethernet: alx: fix order of calls on resume
d8a71307d7d3f0c403cc6de0dd9211fb7c96e82e ath9k: fix transmitting to stations in dynamic SMPS mode
c0caa2cfae5acbffab4e081c3f213850227033fc net: Fix gro aggregation for udp encaps with zero csum
bc50f14cd6bd893ce00cc985b2f5b14bd44f1227 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6e542ecc3fa0c516753f90f2f875de54ecc6a5fd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
c513960a5aed7cbf52c8670bafcb0541780eeb4d sh_eth: fix TRSCER mask for SH771x
85e94e30956114d9a3e1ecde79b205c436d54c9a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
737cc0daa1ad20b399c0ea72550eece124058131 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e9ec454a15aed866bdd558ba244697ec780e9669 can: flexcan: enable RX FIFO after FRZ/HALT valid
5391929085e0edfc35f2ce1e9b31f373afecf678 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
266132aba5fe5ed3d61bfd14dd3174c93f05947d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
08c9ce477a1c9a6929810fb4d83c698dd936f85b tcp: add sanity tests to TCP_QUEUE_SEQ
e81178a57e6c397cc906d02e9009e2641f5951c4 netfilter: nf_nat: undo erroneous tcp edemux lookup
67c22f8b862476f42ba5c96060476ce8c5d3c8ce netfilter: x_tables: gpf inside xt_find_revision()
018584c3a308d169b761aa73decc165dd1d2ab3c selftests/bpf: No need to drop the packet when there is no geneve opt
9954b7e3602a386ad96cf68824946af64962433c selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
efc0d228f3b9534d1428b94f6d70e7fe85d3c457 samples, bpf: Add missing munmap in xdpsock
a47d739df8514e5ba606966574fdb84b9369b6ad ibmvnic: always store valid MAC address
bb4bb68b870c320d09845ecbf6b0d6119bd614cf mt76: dma: do not report truncated frames to mac80211
2152ec4c4d9cb9d708623d8748021e23d8e18d8b powerpc/603: Fix protection of user pages mapped with PROT_NONE
03fe2856a7b19789bded52f0315876a4e38b87f0 mount: fix mounting of detached mounts onto targets that reside on shared mounts
661b13df3a06aac6ae0f54464e14d4c1d8da1431 cifs: return proper error code in statfs(2)
c4a2d3f54e732671868b6032ff18b90dae74a7fc Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a92adbe092b5ea93bc55355d68664cea308717dd net: enetc: don't overwrite the RSS indirection table when initializing
e6048409aabf8ab06ba5c155df7622f9c11d1dc7 net: enetc: keep RX ring consumer index in sync with hardware
69563dcb787ec12e4ffd6371ddfe363dcee6af31 net/mlx4_en: update moderation when config reset
9384ca366529ec0629a5a488dd45e4684f2d68f0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f301485a7d457420adcff6d78e1daf94d083f71a nexthop: Do not flush blackhole nexthops when loopback goes down
b1a52a21308e5571794e29d7b4c6287c5b689d56 net: sched: avoid duplicates in classes dump
4b440c6c66911ec7a0f9675c72a7cd5f98d22d6c net: usb: qmi_wwan: allow qmimux add/del with master up
48755220dd55b3ec1a068bebd17595b04e20a9a7 netdevsim: init u64 stats for 32bit hardware
3651c7466bae3933b5dc4ede994e2b213f58490e cipso,calipso: resolve a number of problems with the DOI refcounts
a3ab3979860d5943567303b8e6a0cc904dea552e net: lapbether: Remove netif_start_queue / netif_stop_queue
dd06ccb23735099be4290b934e338a461b15edec net: davicom: Fix regulator not turned off on failed probe
182ecfba96024ce43f6dd13295b57601ca70b644 net: davicom: Fix regulator not turned off on driver removal
03e889b492ea08cc2cb6b95ffaa6a2264aba6c3c net: bonding: fix error return code of bond_neigh_init()
ae9c0803330e1bfa9c1711c5ea6afb11ad41da2f net: qrtr: fix error return code of qrtr_sendmsg()
2488617809be9a6bccd88742476b75c77cbf808e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
d646900aab8b12100db23201c005242bf9355b9c net: stmmac: stop each tx channel independently
b275887a268f6bd78e4f846d7bf19ddb3359a5d8 net: stmmac: fix watchdog timeout during suspend/resume stress test
2a4d57e892eedaf63565ae5387229400b70dadd9 selftests: forwarding: Fix race condition in mirror installation
fbae468c9c71b9d72e77d54af8f780b3d4505eba perf traceevent: Ensure read cmdlines are null terminated.
828f99b1f4bd6d9ea6eeca93d805021a0fa83a26 net: hns3: fix query vlan mask value error for flow director
5843e4e572d77cd29e3b89250186b59bd565f720 net: hns3: fix bug when calculating the TCAM table info
e1ce6c68f53075277c8dfd4b4a98678a1e6012fd s390/cio: return -EFAULT if copy_to_user() fails
ca9ee99b2e62283e751da8cf052514394edc24e7 bnxt_en: reliably allocate IRQ table on reset to avoid crash
d5a540650385c3c115e6ebd0da8e1fc509d9b9d8 drm/compat: Clear bounce structures
6e9f2de491cf4cb6e65bdf4acf2c12bccf0ee304 drm/shmem-helper: Check for purged buffers in fault handler
4cdce7793a3cd0a150e6070feea2c8a9b6e2bcf9 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1e2a13e6921cefef01a65f9cf66eafe10867f434 drm: meson_drv add shutdown function
855fba9559fbc471497e1c87be69e9788aa1559e s390/cio: return -EFAULT if copy_to_user() fails
8b4f6951415aef54f6615935a0a9d932e12722b3 s390/crypto: return -EFAULT if copy_to_user() fails
eda8b252413510382596633e123adc611df0e50f qxl: Fix uninitialised struct field head.surface_id

--===============7188871167623755361==--
