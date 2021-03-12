Content-Type: multipart/mixed; boundary="===============5502393714512978006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:10:20 -0000
Message-Id: <161555822064.22293.15510451961563637267@gitolite.kernel.org>

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0d6efef05557476a88fa6ff2be52597bb259b9b9
    new: 088a256eaf1d8d113e54c73e834ffa504cdef368
    log: revlist-0d6efef05557-088a256eaf1d.txt
  - ref: refs/heads/queue/4.19
    old: b90aa60070d5fa6ee45242b6cbdd5ee46480cb6b
    new: 2433fe4c50784891a50f72a8229fe4afd17641d8
    log: revlist-b90aa60070d5-2433fe4c5078.txt
  - ref: refs/heads/queue/4.4
    old: 989951dd5d74dff776dd608285b9dd2edcefecd6
    new: e43a9bd78f22f1e57462cfb29c89536449e7b740
    log: revlist-989951dd5d74-e43a9bd78f22.txt
  - ref: refs/heads/queue/4.9
    old: 0f98904054332eb71cd42e4b02042a89500d9322
    new: f88dfca0ee111741406e8fe19c83ff6aaa747026
    log: revlist-0f9890405433-f88dfca0ee11.txt
  - ref: refs/heads/queue/5.10
    old: 0b63a06cf81d2f732f7b9c02778b194d6f1c339f
    new: a828ca6e1e68ec12a502c5047bb863019b1216a7
    log: revlist-0b63a06cf81d-a828ca6e1e68.txt
  - ref: refs/heads/queue/5.11
    old: 13cfbc1171dbbe46ce0de5a4df8f9adddd245cd9
    new: a219f9903eacd99a625a084adbc4ea414090a4ec
    log: revlist-13cfbc1171db-a219f9903eac.txt
  - ref: refs/heads/queue/5.4
    old: eda8b252413510382596633e123adc611df0e50f
    new: 4ece041da5804befd921ce85f1d150e07f244a70
    log: revlist-eda8b2524135-4ece041da580.txt

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d6efef05557-088a256eaf1d.txt

26df41a14c843f0bbdd22df266b6ac8306a01fdd uapi: nfnetlink_cthelper.h: fix userspace compilation error
ed3a7ff9e17b09df3d6f0e86bc66af2cb764b586 ethernet: alx: fix order of calls on resume
f12dea90bdeb7bd59e807c16abaa5b76ce35ed8e ath9k: fix transmitting to stations in dynamic SMPS mode
3a8d75dcadcbf6e1aed0c379c2866d65c1ff760e net: Fix gro aggregation for udp encaps with zero csum
ede203f13aaa7bd0058747cb4984f965f4ff8833 net: Introduce parse_protocol header_ops callback
4a4e95e68480183b4388b4493a3a47d4de66ec22 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6f9c67fa4c54a583d07404e77b068eb914051477 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f9ec09a2ce83d8974f124d97ba2fa36ed055e642 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a5e01ba6fa2bc45b1636dfd822085a022bc7d824 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e4b3e21fd10a6b7767b2887e73521a2468fe43ec can: flexcan: enable RX FIFO after FRZ/HALT valid
b367a2aa6bbbc07e286e05d32a50d24f18d558e4 netfilter: x_tables: gpf inside xt_find_revision()
5eab26ca4cb2d162bb6907a2a71f3e336ca288b3 cifs: return proper error code in statfs(2)
24e3930c50bf4de2f83c801b8f54f09d1b670cd0 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
221024795671d4aff29d3dae428234eddc335b85 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e124ba4e53eb06985d95b534c7bf5fd6e478cbff sh_eth: fix TRSCER mask for SH771x
54e7c487aeaf9f8f747561ebe6c04ee7b0417d70 net/mlx4_en: update moderation when config reset
6e3c1d8fa560b997f1bf0b6d8e13639e9077134a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6276cb33257950c6624fffc8bf2e1adb83009b40 net: sched: avoid duplicates in classes dump
ae74e8e28d224a4ff42be14c5e1c8aefb67652fa net: usb: qmi_wwan: allow qmimux add/del with master up
770bb2cf7be6117c4a5746d5a47437bd931edcda cipso,calipso: resolve a number of problems with the DOI refcounts
e850e810c1f894646c89c1b0a45fe7946e3d0b0e net: lapbether: Remove netif_start_queue / netif_stop_queue
f50247209ebafd40a85ce2a90f14e99d1d32c687 net: davicom: Fix regulator not turned off on failed probe
650968b4643bea30231c123ed682fb7d8af0dd41 net: davicom: Fix regulator not turned off on driver removal
7392604b4868de7e7ff220e31a1fdc433cc1d381 net: stmmac: stop each tx channel independently
ba71fdc2c522950550f17e70479564950b2534bc perf traceevent: Ensure read cmdlines are null terminated.
64a74e22be5f566732fb5866cb9a141f499033f3 s390/cio: return -EFAULT if copy_to_user() fails
d9b32c3448e7aa53dd68a938fe734d44644aa16f drm/compat: Clear bounce structures
315031e0314141efb852195631b3d398cdcef86f drm: meson_drv add shutdown function
088a256eaf1d8d113e54c73e834ffa504cdef368 s390/cio: return -EFAULT if copy_to_user() fails

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b90aa60070d5-2433fe4c5078.txt

378f311e9a30efccdbf431460a838d0a0a64175a uapi: nfnetlink_cthelper.h: fix userspace compilation error
33be8342a1f987b5ba4b2fa285d0b09957df8ef0 ethernet: alx: fix order of calls on resume
4b41d435a714dd0d8c32bf0706f51a611fafe131 ath9k: fix transmitting to stations in dynamic SMPS mode
b94fa7375c066e2bb57e6d4f3b0650d77caa5892 net: Fix gro aggregation for udp encaps with zero csum
1ded15d53783c4212597991b08d0525cfabf5994 net: Introduce parse_protocol header_ops callback
b9b47d836ac085c05e354420911f815f812c7404 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
91f995ef70b9823237c00b7fc2d54f5ea9decea1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ab28d96b67743ba3bf611b35749199ef07417372 can: flexcan: enable RX FIFO after FRZ/HALT valid
8d9e82daa8fd92d2c29959cdd8e37630b01779a5 netfilter: x_tables: gpf inside xt_find_revision()
cc9475a3edede564eddb4d40eb969c30fec9c712 mt76: dma: do not report truncated frames to mac80211
ce94a01cf81d280bc66a034c51ec18c09b73bff4 tcp: annotate tp->copied_seq lockless reads
8535fd2eaac92c70b93eb8fd9f3605e42288deee tcp: annotate tp->write_seq lockless reads
aebabf0cb221d0795ff1a1e72caca7ac9d162442 tcp: add sanity tests to TCP_QUEUE_SEQ
c775af96e434ea533b0e6525c559f856f0360464 cifs: return proper error code in statfs(2)
df6a5ec0df71f0132d657e68e6f52298273b28d5 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
88ab1520fea336c84aaec933978852f37bd2a009 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dae934338b9672d34897e7934f688083cda7a62c sh_eth: fix TRSCER mask for SH771x
f0476692f21376315f5ff9aba4ce8f026d455f5a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0a55d80e1e512983b53ddc4ab9a301ab3d8dbf44 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
7e2a0d9c97c2d3556ec9710ff64694fbe6db8b88 net/mlx4_en: update moderation when config reset
12bdf48d0047b3b6974bdc6032e091af7f8adf72 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
6ce59e75680d1db76b95e8eb425e533e50051a94 net: sched: avoid duplicates in classes dump
5df6842a1d9d3dbe90cd1efa70fe1cec3f73def9 net: usb: qmi_wwan: allow qmimux add/del with master up
c852e5fc8fbab05f48af7021e60b7a2c4e51a7dd cipso,calipso: resolve a number of problems with the DOI refcounts
0b75963f109091a4b55d3e44200660f96f6560e0 net: lapbether: Remove netif_start_queue / netif_stop_queue
b0cf2c6505d99cc704a6258ed71eeafef9224c93 net: davicom: Fix regulator not turned off on failed probe
7f483f19371ae217cf1a0582f0481c17a900b2d1 net: davicom: Fix regulator not turned off on driver removal
940737ff1799aa0723e0817f383ccbfb62109f62 net: qrtr: fix error return code of qrtr_sendmsg()
ae62568de9ee5dba29b399f645cf25e5f43ba024 net: stmmac: stop each tx channel independently
6d206a1f3ac74faebb2ed70945942b52fdddb136 net: stmmac: fix watchdog timeout during suspend/resume stress test
80341dd175fc7356e5dcdb27c0228074cb0d98e5 selftests: forwarding: Fix race condition in mirror installation
86a66fe6071d40e1859a3afce33812a8d9ae656d perf traceevent: Ensure read cmdlines are null terminated.
b0a6697bc0e341643dd260db23f1726e9cbf6a67 s390/cio: return -EFAULT if copy_to_user() fails
3287c531efdf083aa56afcca7e5781adfa9c8070 drm/compat: Clear bounce structures
710ead3856fc29210ed6f42c23c8c63a5953d535 drm: meson_drv add shutdown function
2433fe4c50784891a50f72a8229fe4afd17641d8 s390/cio: return -EFAULT if copy_to_user() fails

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-989951dd5d74-e43a9bd78f22.txt

bdcfe69d80125164a360fc15316dd2699071e9ab uapi: nfnetlink_cthelper.h: fix userspace compilation error
9fb7cf65ee44260d4581474c91ac918314fc9e5f ath9k: fix transmitting to stations in dynamic SMPS mode
3b5f3a66b0ce479ca13dbaca88a65fbf0040f9a1 net: Fix gro aggregation for udp encaps with zero csum
4a383616ca1346c8ac4254374074911dfbf1471f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
423c1e8030c432be61aaddfacf5238262bfba137 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
20242caf468f4aa09b80b8069ce98234f55032af can: flexcan: enable RX FIFO after FRZ/HALT valid
1bb4bdd7a6f43397fe6d42062a5ded7702092232 netfilter: x_tables: gpf inside xt_find_revision()
fb8e888e3d05cc2441912703d025628669fcc2be cifs: return proper error code in statfs(2)
6a8b71ce8ae310dcd3f0c192bce28374b95d5170 floppy: fix lock_fdc() signal handling
ac5356f1fd6a3c7c8822ba7a2bbf64cf731a6094 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f619ac2d1ada0c63c82ec2c1fc945c1332a49427 futex: Change locking rules
ed9f94dfb7353e8cdbd2799c9c1423e07a95d47c futex: Cure exit race
eb654abc893bc09066115f0ac11a36edb6f7b841 futex: fix dead code in attach_to_pi_owner()
5deb3a2194b066a09bdfd8d3184ee1def39e24e0 net/mlx4_en: update moderation when config reset
414faff0af4d62670bda5d1e086f839aa92a017a net: lapbether: Remove netif_start_queue / netif_stop_queue
32c98fa90d83a359957efdaba0ad5677a4d6cbe5 net: davicom: Fix regulator not turned off on failed probe
e43a9bd78f22f1e57462cfb29c89536449e7b740 net: davicom: Fix regulator not turned off on driver removal

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f9890405433-f88dfca0ee11.txt

2e45e4d2d44f827448824f56da1ac7c8faa54a7b uapi: nfnetlink_cthelper.h: fix userspace compilation error
7d68845463df9727a732044ad7323d8181e6162e ethernet: alx: fix order of calls on resume
e3aebffac6e8ff7cf2f0f32f648ac80e9f87acd6 ath9k: fix transmitting to stations in dynamic SMPS mode
28a755b995581029db821379b195318b138fb9c1 net: Fix gro aggregation for udp encaps with zero csum
7a9921cac73e7874df71fe489842cec50ed43e61 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
86ad006019f8e989bc12fc559730209490f2ae7c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
25040d3aa79d2762ffaea748363ba492e009d564 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
27f67a7202bced07bfc659e3d5d802a02af010a5 can: flexcan: enable RX FIFO after FRZ/HALT valid
917d81169674ca6ec5aa8ad3defcad2235ed4c61 netfilter: x_tables: gpf inside xt_find_revision()
f7f46ad289d0707581c4f1df4e69d3267b0a6395 cifs: return proper error code in statfs(2)
31e838b4ddac9403441292453ebcd6801eaa69d0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
03a0d97a22171a30cd454db181bbab6472518347 net/mlx4_en: update moderation when config reset
46d01744758bcfac0ae6ed61f2f83aff81344c73 net: sched: avoid duplicates in classes dump
952a0e731710054e493cfd3a7638cca9a656c972 net: lapbether: Remove netif_start_queue / netif_stop_queue
21159314e3844fdb1adb9e6d2c3990ea7120cf03 net: davicom: Fix regulator not turned off on failed probe
f88dfca0ee111741406e8fe19c83ff6aaa747026 net: davicom: Fix regulator not turned off on driver removal

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b63a06cf81d-a828ca6e1e68.txt

e227aeb8aae385aa79790eac48be8a482b9bbae0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
44a94b25ba5396018c24d5db2a720d47bee82e73 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
dc47602cd887e14c2ca2a035bfd069fe8e72e46f powerpc/pseries: Don't enforce MSI affinity with kdump
f9603fad61fb46bf83cf2a386d82298b9f35fa00 ethernet: alx: fix order of calls on resume
54ad50080f078cbb632867e8ba8c2d92e70f6dce crypto: mips/poly1305 - enable for all MIPS processors
213e3d75b787957dbb4c19a8a9ea73daf381cb35 ath9k: fix transmitting to stations in dynamic SMPS mode
2122ffba58e79cae175bad89b0dd163e232a7de5 net: Fix gro aggregation for udp encaps with zero csum
68450d962a9bb4752ac6224972578f7b8eaec05f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
de36055f3e599a800a4bc469af11897e6e4d8143 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cdb4e25a417eadd27d7be347cbf3f9b6b86a780a net: l2tp: reduce log level of messages in receive path, add counter instead
8b1ae2a642f872cf0ade06a871ecfe32b1e9e551 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
72e9f3a4f1d94cb2ec0b9853e40d98216659225e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
de475639de735bf4c61db5f9640bcfd7b0d1a180 can: flexcan: enable RX FIFO after FRZ/HALT valid
a602ef4f424ab1be51cb5242d50e7c10ab72dfc7 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
10c3122a67e33f4afe09e33942aed9dd10d48679 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8f6ba213d371f20d8b9b1108a22f3b86f7c9fadd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2ae5fe3fa961faf3251fed90427a2cb262e2ecdc tcp: add sanity tests to TCP_QUEUE_SEQ
1229c2797be11eb26e03da6cc51eb72d90d6a2cb netfilter: nf_nat: undo erroneous tcp edemux lookup
e86b1048f179799362cfd07190d9f5512b12a1d2 netfilter: x_tables: gpf inside xt_find_revision()
df7e072e4769c0d364470e5e255746ffa13bea03 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
4876a1088179d73a981bddd885655e45592744c3 net: phy: fix save wrong speed and duplex problem if autoneg is on
3644fc05d05a73f6f92105deae97f84a994126d7 selftests/bpf: Use the last page in test_snprintf_btf on s390
d35b2f15ca5dd919ae07ed7287dc8ea1b105f680 selftests/bpf: No need to drop the packet when there is no geneve opt
04e3f759664efb0b74fcc7a0a853d2c2c249bf62 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
21f03a9828ae1e3fc6c8a4d85b22fff2be32a9be samples, bpf: Add missing munmap in xdpsock
7c9efe9b70be1dddc96d3d34eb83313019e4820d libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d030661c3a3adecb04a015e009a26849c1ed1154 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fc5f96c990a27ac0ae261aeaa33ef458c634efa7 ibmvnic: always store valid MAC address
82ce0ba710bce2aa1794aa65a2b89fe5df702c50 mt76: dma: do not report truncated frames to mac80211
17e2ddde8fbbd4aaaa63b806997a5906391ee6fb powerpc/603: Fix protection of user pages mapped with PROT_NONE
6d27f1acbd847a6c62806f825873af5427d2da5e mount: fix mounting of detached mounts onto targets that reside on shared mounts
eee801f6c50319e043ef71cdd7335d3932182580 cifs: return proper error code in statfs(2)
c29c2aea3087d78b5be3493076c73e358f74be7b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a944b84ef3c058443080a6bd9c41937232c4a6e1 docs: networking: drop special stable handling
0a3c3c21b72c3a6aa39936b725658e5650f5e946 net: dsa: tag_rtl4_a: fix egress tags
58583bdc01e95525df43fbf6516582c80f6d9ec4 sh_eth: fix TRSCER mask for SH771x
b937c8e83946525774726cb0356b91525820e95f net: enetc: don't overwrite the RSS indirection table when initializing
462b7ab003357053c1437c0e0952fb637e173c6c net: enetc: take the MDIO lock only once per NAPI poll cycle
c1988f289cd4d8917712af33c17a517a67b935b9 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
dd2c1d37993ae1fcbacd5e5fe2871df91072f21e net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b3e62aadec2b1684f4d03c26f475cce303fd4b46 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
99266f95905544e08711258bb08b9a5f35ff9ca1 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
c77d57bb9f171c065d18e1b0b99ce42c82faa9b6 net: enetc: keep RX ring consumer index in sync with hardware
d981d8b297300cf41159d93933ca9d3372190ed1 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
e25862c408fdbfbb96947d99e5b923d3ab7d38f6 net/mlx4_en: update moderation when config reset
4c39aa80b8a90a9bf7d54fe586d2abc364e2a4ef net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
49726879a563de285330de2ea4477fb9d8d35c30 nexthop: Do not flush blackhole nexthops when loopback goes down
bfa6f35690bdf99f7b7fb51b8fc3c9cdc01625a6 net: sched: avoid duplicates in classes dump
34cb9040e5616fa763a3ef3b61cb2729046daafa net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
8844eed9599766108c613bd1cd2d6203a558f5d6 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
e38a4f91560ef02db7d5fb691f6b7161f005710a net: usb: qmi_wwan: allow qmimux add/del with master up
20642bd9de539bed4b273d30700e78be116b121f netdevsim: init u64 stats for 32bit hardware
db70e598adfce5d52c7ea4b49f84d98d374c1b53 cipso,calipso: resolve a number of problems with the DOI refcounts
c89b3b1fe44043a5c773b301166d072096fc33ed net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
8c41e538c7cf70dd8aa62b05712c25e39970e421 stmmac: intel: Fixes clock registration error seen for multiple interfaces
635bdff7ecf51377c4babfa488463bc635987c75 net: lapbether: Remove netif_start_queue / netif_stop_queue
5ef1543df486037122b00025f655064d0ddaa59c net: davicom: Fix regulator not turned off on failed probe
9abf980d72883b10dbf5229a39c05a7294ff58b2 net: davicom: Fix regulator not turned off on driver removal
5e4c4890021244fb964c30bb6475811ed1523047 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
1cb3d958a5939a25c94e22748664f3fb1aa7630f net: bonding: fix error return code of bond_neigh_init()
21760dd6dfc13ae4f22fdfacce888db4bc2fca8b net: qrtr: fix error return code of qrtr_sendmsg()
34ce367be575932b65da611983cdae3066b13ef9 s390/qeth: fix memory leak after failed TX Buffer allocation
d882c196a68d93ed0dfb266e6626c22ac9eadeb2 r8169: fix r8168fp_adjust_ocp_cmd function
2094ba29a84c1951c92cc06958173f309b495232 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4ada7ddda351dc2e9c9b6889f9df85d4689c3390 tools/resolve_btfids: Fix build error with older host toolchains
3e276b9c9d7c990360983d1601ee305d2f32bf51 perf build: Fix ccache usage in $(CC) when generating arch errno table
bb42d73c242a2b53e847524dfb3529f67799ff9e net: stmmac: stop each tx channel independently
8d7201d3a00b41cd7dfb323421841d619efaf942 net: stmmac: fix watchdog timeout during suspend/resume stress test
0b2484446274cba9483b14b79435c77c680102b1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
f238b24d4f13bcbc8e61aebfd4b9e4a595d09e59 ethtool: fix the check logic of at least one channel for RX/TX
03c50a57ba6f6c99f7ce76d6a5ac93946e85f4a1 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b28be989d83897e62310d8cb07d931bbd47d6b55 selftests: forwarding: Fix race condition in mirror installation
305ef3b3f86a08db25b20761eab51f912f9af840 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
495beddf408357383f4186a716c71bac4bf8bbf6 perf traceevent: Ensure read cmdlines are null terminated.
0f4adcf11ab2ab842769a130c87c659374b722ca perf report: Fix -F for branch & mem modes
4aab9116498f76df3a57f8af27ee9808f750abdb net: hns3: fix query vlan mask value error for flow director
c7e39958a6364f35a034c7e5257b8c8d09e14b8a net: hns3: fix bug when calculating the TCAM table info
fc5440d85f599907b4135e247c58531c2e63feef s390/cio: return -EFAULT if copy_to_user() fails
a36162aa1da968ec77ba0dbcb5bf5fd3388ee383 bnxt_en: reliably allocate IRQ table on reset to avoid crash
3d9c85d25a38df0607555630dac2033ba759627a gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
75df857dd4d200a908c278f31c2f8e899cd6d72c gpiolib: acpi: Allow to find GpioInt() resource by name and index
df42fa46a491b7000e08ca8b83dbbce621f4ce0d gpiolib: Read "gpio-line-names" from a firmware node
5b6c322288f8469df09380a798e0ad1806efeefc gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
784123a653714e6991a107244b9d68197594a35f gpio: fix gpio-device list corruption
dde4d419ab9741e06847f9456bde157b2493d6b5 drm/compat: Clear bounce structures
211575dc2cd54c97d703c7080295191c21cb8543 drm/amd/display: Add a backlight module option
3938cb6f7f3bb35ddd2f4aef8ce71ac4dee4e44b drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
452ec0c110f44d64ed83d357e5186771a4ea8b98 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
6172b968b27fc3d5d35f3dfce9730907405ec5d9 drm/amd/pm: bug fix for pcie dpm
75816d86cf53d7a4475a9b69629c2673514e175b drm/amdgpu/display: simplify backlight setting
3253cd43d302450020412ea1492590024d7e9f29 drm/amdgpu/display: don't assert in set backlight function
d8430466a58e204badc68adb484ea096f37e329d drm/amdgpu/display: handle aux backlight in backlight_get_brightness
68b80e5947ae5d6f328eeccea75da1542067caf2 drm/shmem-helper: Check for purged buffers in fault handler
0ce37bd0f52ec40ce7a0665cf47e6e3ae6f6a2bc drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e61932db3017984280808369ebf7799f43d06969 drm: Use USB controller's DMA mask when importing dmabufs
62d9a0d6f662e88103c90d6fda5ae25dfb9078b4 drm: meson_drv add shutdown function
d16ab84b3b9681edf733f3a0e8568709c8401127 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
d0f501bb008297907f1eb759c1344566c6f33df2 drm/i915: Wedge the GPU if command parser setup fails
40ec7c7988bdcc44e17cbea930bc6d0c84db47f5 s390/cio: return -EFAULT if copy_to_user() fails
0730883ab24676e55a3100e2c2e278e0e3534598 s390/crypto: return -EFAULT if copy_to_user() fails
a828ca6e1e68ec12a502c5047bb863019b1216a7 qxl: Fix uninitialised struct field head.surface_id

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cfbc1171db-a219f9903eac.txt

294f4b46956591ed613b68c6ee0c75cae8320869 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ec446434876556cd8b244e24a08d0c44ef62cb86 powerpc/603: Fix protection of user pages mapped with PROT_NONE
b52317bc360eb764f434188979afe68b55b13f51 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
42601f5e5980bf2d5742c4363aa82c5d0db31bd8 powerpc/pseries: Don't enforce MSI affinity with kdump
58675646478e00af7fdab0adae3038e726be7592 ethernet: alx: fix order of calls on resume
b9438f8839674840fdafaa52c970c6be0fd394da crypto: mips/poly1305 - enable for all MIPS processors
761d870095d26ee0d5a7b245c62efc9e1f2c0853 mptcp: fix length of ADD_ADDR with port sub-option
e7f1d084f73c24a762ac8e5a1e6331c80d48d36c ath9k: fix transmitting to stations in dynamic SMPS mode
9c496b7356fe16d96186711f3c1274cc48630e8b net: Fix gro aggregation for udp encaps with zero csum
df363f9a6e0d85fa7c4002b8f648a254b3dd7dc8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
75fe9aaa52c29b991fb961aa6dcc9a616e2fc07a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
55561a01ff78c17a6eabc4a34ca410ed62ca6c61 ath11k: fix AP mode for QCA6390
a924a73c44e1f368fd8d3085584a943687f43a0f net: l2tp: reduce log level of messages in receive path, add counter instead
679b0926c9d7cfaf25b61573ed35459a937d065e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
1e9cdf1a0bf58df91e161eaa123f129c8bf142f8 gpiolib: acpi: Allow to find GpioInt() resource by name and index
6be228b6231d35c785ae81fafb240a99f84a9154 gpiolib: Read "gpio-line-names" from a firmware node
311270d9782e2130da53997c4dd1c0ea27021b6d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9c206985b001c903369dac6b5c5441c624734da4 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
a6a2862aa6be981bbe2733fff39b9ada2e9a4d79 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b2ca0ddb558ba8c2fb50bde80b53de35ff58b4b2 can: flexcan: enable RX FIFO after FRZ/HALT valid
632277204247be7a0b901055d5bb35b3984a9ebc can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b8e14c8eec7243a2612d7a3466e73dfc9a69c892 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
178706b8a078d3abcdbe7f9d3fe2ff0c9744f343 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
2e9a4c76c8cf2f995875d47438bf83fc9a9468a3 tcp: add sanity tests to TCP_QUEUE_SEQ
80845050b164f5697cf3d4e38036892af329f203 netfilter: nf_nat: undo erroneous tcp edemux lookup
8880b117dda488f16747ca5d5f75f52c72852129 netfilter: x_tables: gpf inside xt_find_revision()
6275d7031e5cb6bbc6e06d10acf75a5e21e6e765 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a8b3f1ba0aca8856fbaeb3506056421a1183df6e net: phy: fix save wrong speed and duplex problem if autoneg is on
3af7786050bad8e4d85ce703345240dd01a2bbc1 selftests/bpf: Use the last page in test_snprintf_btf on s390
b3111122f73cda4ababe2cc9154865b25f0f0bf5 selftests/bpf: No need to drop the packet when there is no geneve opt
3b29a0b0b27b697ad943e24eb59314a2c5ec6c8f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f6a1bcdc229dd5a58e61ca6c5d84378182335102 samples, bpf: Add missing munmap in xdpsock
bbb34dadc4a96e18a7153e38988089ffa2570d81 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
788beed87546c313df2ab584aff62129724ccf0e ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
db60e3beb5b5442f9eec4aef78c4446949c89b15 ibmvnic: always store valid MAC address
81f18018fc1e774be6141f13b78b8a3815a8bda3 ibmvnic: remove excessive irqsave
4a63d4c88b81a40812e5cd20ca01a950a6aa56d5 mt76: dma: do not report truncated frames to mac80211
784cc5bcc9f5a42b1337e13996f54b962f3e744f gpio: fix gpio-device list corruption
1fc0e76957a09eca2fb7b7717a38c38135e722f6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8974f39746605f846e6e1b2ea78d0713b2aee3a1 cifs: fix credit accounting for extra channel
60e21be5f9b01fe6eebb7aecb6948ed080bd50a8 cifs: return proper error code in statfs(2)
4dbbf09ea6f9499a963537916a578403c7741fd2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
dc784bfe3a721fff303864f2c0028b3468c839db docs: networking: drop special stable handling
4606f9fbf3e08caf9670dada8fcac4f2a2008b15 net: dsa: tag_rtl4_a: fix egress tags
cf5794b5b2d7c99ffc46508dc824e7f75a22b5fe sh_eth: fix TRSCER mask for SH771x
f8381c4de989bec466835c20bcbaf36066cada5a net: enetc: don't overwrite the RSS indirection table when initializing
2681f0d0f4198f48aa6ecba4d131b118b842417f net: enetc: initialize RFS/RSS memories for unused ports too
2169aedaa81d12a6b0082e1329b335ebaf46bcb5 net: enetc: take the MDIO lock only once per NAPI poll cycle
5afaafe0a579c70739029e95a433aa526730b227 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
a721a5e54f7725df319ab713d1fff8ea80b0c00a net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
488514a546ea83b01220d260b1d89e5248f31ad4 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6395e7e90ffde7aad33f0e9fbdeeab13db71a731 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
082ea14dedc6f7fccf1f89d88992375e8f639d28 net: enetc: keep RX ring consumer index in sync with hardware
f2a84dd049f8aa97b7204598c059473ef3cf1406 net: dsa: tag_mtk: fix 802.1ad VLAN egress
424f054086a46e9b4a8336efd3ec6f181f24b17d net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
1aba377aff44c45cd11b6bfaaa230410dacfefa5 net/mlx4_en: update moderation when config reset
00ea2c0d5a7d923326df3c7a574e74acb04f616b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
cf8b38d7466a4b91caee7f0a646dd97b5c491209 nexthop: Do not flush blackhole nexthops when loopback goes down
3dba8adcb79a827e267f3d26baff421c9b118e35 net: sched: avoid duplicates in classes dump
2c81b7880a8d8c3356e8a2a311f06cf557cd2f3f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
90bf738f4756a2ccfcc824d02fa73921446f538f net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
3cca5bec0390f843078a04496672976e4eb64d54 net: usb: qmi_wwan: allow qmimux add/del with master up
06ddddbb3c942662b5d9eaf83342b845bc7c3d14 netdevsim: init u64 stats for 32bit hardware
76731102d0e6d551e7c2830ebc69daa9085c8c8e cipso,calipso: resolve a number of problems with the DOI refcounts
d90bff180ecf53b6da08fd762f826c7fec04d982 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
072f9863e6e018e89fcf2cb46dc57b6dc38c84d8 stmmac: intel: Fixes clock registration error seen for multiple interfaces
46f073758000f5b64dbecb576b4fd92b84564414 net: lapbether: Remove netif_start_queue / netif_stop_queue
24ebb14a05ed3bcd44a5c98adc7e800fec3042c2 net: davicom: Fix regulator not turned off on failed probe
860bd2294b8f92a32ef92b803300bbce5a1ed8ab net: davicom: Fix regulator not turned off on driver removal
7e711ae95100497d7e21f387b2ecf99a0795ff83 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
340daae055fca20dd0c521a2097d113dcb45eb81 net: bonding: fix error return code of bond_neigh_init()
7a2fd9416790c3a85c28b565fcd6b31119b40c3c net: qrtr: fix error return code of qrtr_sendmsg()
4b0a7adb5968fca75bafaf1e2716c5275c6fcbec s390/qeth: fix memory leak after failed TX Buffer allocation
3e4f324548de6af5b700a9b43140c77175c2fe0c s390/qeth: improve completion of pending TX buffers
d178b78ff6e99c111e26581b4168528d866215cd s390/qeth: schedule TX NAPI on QAOB completion
1341194e8fc3023ba955d8a1666cd10bccf4ecfa s390/qeth: fix notification for pending buffers during teardown
af8ae44d790ff4164c5d4a37e9a3d2f9691ce25b r8169: fix r8168fp_adjust_ocp_cmd function
0c43d40023ad57bb3db08fa256ec79fcd30601cb ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
4e8d028a492d049aa2c47c2e168b0e0cadbe4076 tools/resolve_btfids: Fix build error with older host toolchains
06e11a30566f87a2306734513186fd792b1af59a perf build: Fix ccache usage in $(CC) when generating arch errno table
cf8867a3e4336a8311f6bd55586d11989808fd02 net: stmmac: stop each tx channel independently
bb67c8b4ce0d17b34c9fe5532eed00b5b2c10674 net: stmmac: fix watchdog timeout during suspend/resume stress test
94eb82b176beb25408396c4e64a288c8d6f5bc12 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
2f69050a0c683ca4ddaf0ca5babc349c8d48d18d ethtool: fix the check logic of at least one channel for RX/TX
58ec9a8da050152c2193fc20a2a5420e1ed04a57 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a483b1fd382750b5bf0bf12f5bd78b055a4e7de1 selftests: forwarding: Fix race condition in mirror installation
f3ffa31ee0ca752152090cfdc012c63185116755 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
bb20de042b5fa43dd081baefbc4772d6f18e74c2 perf traceevent: Ensure read cmdlines are null terminated.
04167b073e1fc4c3fc1a6eef7b134dc88b4beaeb perf report: Fix -F for branch & mem modes
75a8847994979e979ea859e64dcac4ee750b3205 net: hns3: fix error mask definition of flow director
ef82b1245c83815e3b67b98490c9ad021f4095ec net: hns3: fix query vlan mask value error for flow director
0fc540461213dc82a2eb4e6694266ff7b2195dc7 net: hns3: fix bug when calculating the TCAM table info
ddf8b64566e3b09ae008d0d844948850f315a411 s390/cio: return -EFAULT if copy_to_user() fails
65042c9b87def58b9bc9d5a52d5aab0691d4e2b4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
9bcaf64c0d164ee0cfd175639b2deef7fe456678 drm/fb-helper: only unmap if buffer not null
f0507ca8ac74056b1d56a0fe27676ec023d94231 drm/compat: Clear bounce structures
ec59aa0bf0244a061d5f8c14c1e273235f469660 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
7acd3e7e0bab00da7d246e71eafae2a32080cf71 drm/amd/display: Add a backlight module option
1f259d394147b6267a02fde91705c8ef9c4627db drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
cec0c688b53751c34ec411a150ac6f49f154c9c8 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
56677111ee08e5a4d4b2f27bd9ff42faefbc29b8 drm/amd/pm: correct the watermark settings for Polaris
ffe4cdbe4eae8a0e89d1c8bf6a3d6951c2938bbd drm/amd/pm: bug fix for pcie dpm
6cd04ee4fc419fc3534f56b478890f610dd39568 drm/amdgpu/display: simplify backlight setting
45cae44ee69a1585e899237953f8c33fdb828c06 drm/amdgpu/display: don't assert in set backlight function
6fde7a039fcd43d1bbf24330acb2eee7f7dc707b drm/amdgpu/display: handle aux backlight in backlight_get_brightness
7a3113722f6fcab948a743033ca09835abe68907 drm/shmem-helper: Check for purged buffers in fault handler
4fd5a48b530a4d28288d17e9915cbbcae6c29bf5 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
ecedd81732030c4cfb482ec85310a44921856375 drm: Use USB controller's DMA mask when importing dmabufs
879cf33e7c4c4db38dabea1ff8e4f6c133653dd6 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
fe33e22b444ce8b213519eceb847ce5a3ee883e6 drm: meson_drv add shutdown function
da2eecbadf14852ecb2525c8cbe927e56241cfcf drm/shmem-helpers: vunmap: Don't put pages for dma-buf
686dfaaea0eb4756ae24eb76436a44fdac48eac9 drm/i915: Wedge the GPU if command parser setup fails
c0f2c0777e61632d1007045fb9b169f852d301f8 s390/cio: return -EFAULT if copy_to_user() fails
ff9ebe154c346c4048e9074788154b9f229fc49a s390/crypto: return -EFAULT if copy_to_user() fails
a219f9903eacd99a625a084adbc4ea414090a4ec qxl: Fix uninitialised struct field head.surface_id

--===============5502393714512978006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda8b2524135-4ece041da580.txt

2c52a1914a092439c90e4adc00b7621b7bb28153 uapi: nfnetlink_cthelper.h: fix userspace compilation error
35037b0382819192002bd6a66dfb675286e8574b powerpc/pseries: Don't enforce MSI affinity with kdump
f746278bbe67936cbc366892d99c47b1be77deda ethernet: alx: fix order of calls on resume
10e5854ff16b4c99fdbd7d0132e7e1e9591812f5 ath9k: fix transmitting to stations in dynamic SMPS mode
8f4a70a2cb13aba0852f655ada02fda5152e4b94 net: Fix gro aggregation for udp encaps with zero csum
ab7159824c8cbb5f4f9562281916638b419d90c5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0ede81c059407f0465a7bc96f5b4409864694d09 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9ddf73f6d3d02974d2a87c17465c2bcaf133acd2 sh_eth: fix TRSCER mask for SH771x
527e29b2c83ac77d3c367099722acfcd5d946d8c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
46dd22a41baffffe60c23214bb64667ced2dc33b can: flexcan: assert FRZ bit in flexcan_chip_freeze()
325612ca01b63582667b79bc52160746e0621e9f can: flexcan: enable RX FIFO after FRZ/HALT valid
6eed7e924611e39182d551e4ed4154953115518c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b8d99ea879b641f4405b568999170661fbbf82e6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
79842456c43e50692191029c16634eee90ce60fd tcp: add sanity tests to TCP_QUEUE_SEQ
db0fa496121376b43e7c0f6b979738fe923c4584 netfilter: nf_nat: undo erroneous tcp edemux lookup
5df497823d61434e13efd7f32c98b02816164a7b netfilter: x_tables: gpf inside xt_find_revision()
ec334dacd4f766ea1ca760bb157ad61e6ddb71b8 selftests/bpf: No need to drop the packet when there is no geneve opt
bbc3438db0522b7e14d941fa057c6f8320465f1f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
627ac1a895c4eff03f347a51be780cbe8337c4e2 samples, bpf: Add missing munmap in xdpsock
7a95a47ba92f873af947da365c79b94341480d25 ibmvnic: always store valid MAC address
e94bcc3c4cf86f94718b302e56cd4c7374050348 mt76: dma: do not report truncated frames to mac80211
bffec16a0f8d556b6d79b0527fec76d6f691b28f powerpc/603: Fix protection of user pages mapped with PROT_NONE
5f983895dbbb52a1de06faf4580070c9afc83529 mount: fix mounting of detached mounts onto targets that reside on shared mounts
5bedc34619a15cf0685d967f4c9cd2a193e5727f cifs: return proper error code in statfs(2)
f1c3b3f6b53afa72c49b0943a10350f0bdbd2c13 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
810aedc5dfccdb670f612e8f2f345336446dee08 net: enetc: don't overwrite the RSS indirection table when initializing
0f8bc5b2a2ba26912cfe13332bcd79fef251b5cf net: enetc: keep RX ring consumer index in sync with hardware
4700b3a93e7e9d3b22c7a48135e1fa01c3566af8 net/mlx4_en: update moderation when config reset
97c89afc7fc594fec6d064207fbe513c8c7165d5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
baff1c510f883bb0b2d8c9829d720c9958b09151 nexthop: Do not flush blackhole nexthops when loopback goes down
cbd6fbba6eac679f134269e406fcbcba7e618ea1 net: sched: avoid duplicates in classes dump
4a4c211892c717877a712a41d67737ee04f85712 net: usb: qmi_wwan: allow qmimux add/del with master up
818f16783a39503ad324299d13f601dd44e8caf2 netdevsim: init u64 stats for 32bit hardware
bae0dbfbf6ab634724ec174f70fc46383b88e78f cipso,calipso: resolve a number of problems with the DOI refcounts
51dda8e320e8eb0a1275b3675de0084a8ee97d00 net: lapbether: Remove netif_start_queue / netif_stop_queue
83afecb6fceadcea53d55e1135f407113a908469 net: davicom: Fix regulator not turned off on failed probe
00ff3de7c50c7ad6ab60dff2d75c4334b0b593b0 net: davicom: Fix regulator not turned off on driver removal
c11625c97caa658313185222410c6ab84f915250 net: bonding: fix error return code of bond_neigh_init()
b3550b969b2400b6b269ff1a91248f2d45fbbf77 net: qrtr: fix error return code of qrtr_sendmsg()
dbff3e2206873897ab3c7c3818d821c58547790f ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
02b77544757d630e97ef2a7acefb196c0acdf3d3 net: stmmac: stop each tx channel independently
cf6c605f520cf6799c73821556d2201a114fb67c net: stmmac: fix watchdog timeout during suspend/resume stress test
1e19207df0018103224ed168c2db2fe7623729d2 selftests: forwarding: Fix race condition in mirror installation
653243b605c56749eb76e43ed92e320185af81db perf traceevent: Ensure read cmdlines are null terminated.
370dd0ee8db00326e23fa384b140b75b6c957e66 net: hns3: fix query vlan mask value error for flow director
15fe22d0a441356626c3005c0641e536dd3f1e4f net: hns3: fix bug when calculating the TCAM table info
febb890a5eccd75b7c032d211ce9bdbf2365c8ab s390/cio: return -EFAULT if copy_to_user() fails
c241297a758a7e12dc8c73a1f19de4aefefe0304 bnxt_en: reliably allocate IRQ table on reset to avoid crash
83b51768f04319d08313d8920a7ba7befc5bbfcd drm/compat: Clear bounce structures
ec1fb80cc6bb1ddbfe846d0c91554049998b57a9 drm/shmem-helper: Check for purged buffers in fault handler
d0ae9b12becfff098430ded9c61f7ca9181b414a drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
09d0929ebccca2f77a7c20b5c940f9146a160aa9 drm: meson_drv add shutdown function
99314a5265f6b625ce53755a5bb0bb160923019c s390/cio: return -EFAULT if copy_to_user() fails
33716d67b99f2cae526750038686a5a79ad599be s390/crypto: return -EFAULT if copy_to_user() fails
4ece041da5804befd921ce85f1d150e07f244a70 qxl: Fix uninitialised struct field head.surface_id

--===============5502393714512978006==--
