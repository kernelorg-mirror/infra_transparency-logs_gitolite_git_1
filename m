Content-Type: multipart/mixed; boundary="===============6011919973722684079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:39:52 -0000
Message-Id: <161555639201.29427.13083917188591152323@gitolite.kernel.org>

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81c07945a536b7eb7a5c25c3d4430d1e9544f43e
    new: 1f1214852449d56419c295dc66f53446f459738a
    log: revlist-81c07945a536-1f1214852449.txt
  - ref: refs/heads/queue/4.19
    old: 6368f1d760adf14378dc10b2b36624d9cf347a4e
    new: 84a72dd5a4c68e558378b04d6e9f52309d36fc24
    log: revlist-6368f1d760ad-84a72dd5a4c6.txt
  - ref: refs/heads/queue/4.4
    old: 39181c4a81abe587771d1374330e5d5cb8070f3a
    new: 80c728c1b00dd95315f5002aa3fbd4f4ca921b04
    log: revlist-39181c4a81ab-80c728c1b00d.txt
  - ref: refs/heads/queue/4.9
    old: 1d47b07804df5b52cdcdaddc2dc4c94d8bafd733
    new: ff764f35ae290ec5943517b40b6872436a2f682b
    log: revlist-1d47b07804df-ff764f35ae29.txt
  - ref: refs/heads/queue/5.10
    old: 90e4c7c2bd21e1d00c472b909a6cb1ef8b098c47
    new: d51386047b6bb8ee3c1464c875736c4c51a0fe40
    log: revlist-90e4c7c2bd21-d51386047b6b.txt
  - ref: refs/heads/queue/5.11
    old: 5929eb0e14829554783d3136f4882baf87ccf8be
    new: f0d4ed48d4bf2227641f5cbd9358834f09d5a0c0
    log: revlist-5929eb0e1482-f0d4ed48d4bf.txt
  - ref: refs/heads/queue/5.4
    old: ffd65b394b203c11b894da217d0134e77d821c2e
    new: be4784a588135de32ab45eed9108a94a6eec0073
    log: revlist-ffd65b394b20-be4784a58813.txt

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c07945a536-1f1214852449.txt

3c239a6ab47acbec11bd7da9e23f83f900e7e7cb uapi: nfnetlink_cthelper.h: fix userspace compilation error
42be596e4996344d7a45a188fd840f27d81e8108 ethernet: alx: fix order of calls on resume
4c8d833c225f147999c2230e0a5a1be19ee9328d ath9k: fix transmitting to stations in dynamic SMPS mode
bcdf6d04272f091cfeb3396d8362d61bb4293d78 net: Fix gro aggregation for udp encaps with zero csum
610ec503af959250f89e051c64252a885c0da13f net: Introduce parse_protocol header_ops callback
f3082812ef7bc1413c806ff273c16d9bc468be10 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
710c496f32a2b1737d32280515dd634c0a925032 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0a33186e7c876172f81f0111dfe4fec27b28f647 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
6bc4dd114487685d5c1531bc8108d112f7087080 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1bd4c63b131850b272ce009db0ce4f4f78ae9a32 can: flexcan: enable RX FIFO after FRZ/HALT valid
b4c86ef9022cf7f53a12383fdeb24a1c3cc1d1fa netfilter: x_tables: gpf inside xt_find_revision()
4ba8697c660fadc7ecaafbb179f1f1659592249a cifs: return proper error code in statfs(2)
0b26a58979e8812955ff82641916c28d6b8d9e0a scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
be6f8a3f1d90181d9dd8ba8b579476445aa65a60 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9555f269c7cbf8fdef2da153c8a151929a26a895 sh_eth: fix TRSCER mask for SH771x
26494c05e2091baf62efc764ef65b6fe6fbd4ea5 net/mlx4_en: update moderation when config reset
0d2a06fb550e8b2f0cdacf5ca17085360bba7832 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e8fb6fb7d1a9e250d1e1c80b4bbcfb5ddbcef0d9 net: sched: avoid duplicates in classes dump
0349f7708afd3b5b6f86af7ad3b10ff2d4e0270b net: usb: qmi_wwan: allow qmimux add/del with master up
efef4b3e602ac5e702809ba5f7e45f7dc4fcfcfe cipso,calipso: resolve a number of problems with the DOI refcounts
ccfc8f098d1d57cddfee5d2f6f9c1349b5c098a1 net: lapbether: Remove netif_start_queue / netif_stop_queue
beffe133cf278690008f3cec8531f85a7d99ab74 net: davicom: Fix regulator not turned off on failed probe
aea515d38af2d9d3752af8a417049b80c3a22da9 net: davicom: Fix regulator not turned off on driver removal
8e994a4ceeffb029e69926118c240c06abe87a78 net: stmmac: stop each tx channel independently
25446bbf7cd2655ab0b3cfbe2b423a12dff07f7b perf traceevent: Ensure read cmdlines are null terminated.
f05c451a094e74f3c27dd9820617d1a80e2b240f s390/cio: return -EFAULT if copy_to_user() fails
1f1214852449d56419c295dc66f53446f459738a drm/compat: Clear bounce structures

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6368f1d760ad-84a72dd5a4c6.txt

1912b4d8056debe45b3f821c250e35435734b232 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6a654dbbf69159006856dd6f5b65162c9efca7f6 ethernet: alx: fix order of calls on resume
5bb05efe92306fc7ec98ab33891f3e036bf5d815 ath9k: fix transmitting to stations in dynamic SMPS mode
ac7e9fbd55402eba68687b96e336b99822d5af2d net: Fix gro aggregation for udp encaps with zero csum
b5eb10940103a0d6fdd0e4444eb8dfc37a12935c net: Introduce parse_protocol header_ops callback
ab5a7b3180b5dce3fa5ba9c5bdfc384b2b1569e1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
27abad03bbfde69e879b8ef89bf3f509426976b9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0e448ee25f34c6229046a05b22ae852ce8002c20 can: flexcan: enable RX FIFO after FRZ/HALT valid
82c8eaa27688c025e7b90fb1c72963bf2adf6dca netfilter: x_tables: gpf inside xt_find_revision()
b1aa0729ee26da8fa4eb4f1dd8aae8dec5e5d7e4 mt76: dma: do not report truncated frames to mac80211
adada52db4a0653b366c1d822b7c1af22d457bc9 tcp: annotate tp->copied_seq lockless reads
728f738ebce58108bf80839ff5a1f743ffc58e7c tcp: annotate tp->write_seq lockless reads
7d423798596afa971a9f1a49e0bc00b093df3625 tcp: add sanity tests to TCP_QUEUE_SEQ
a3cefb8635ced1493bda8133cb88ad45ade8a2b7 cifs: return proper error code in statfs(2)
2d909694f5ff454eb12fd82cbfc03c320ee567c1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d0f176bea190a66a116f3969fa9f2617bea678e2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
11338ea454f391d3780b2c10c9043127b61cc920 sh_eth: fix TRSCER mask for SH771x
e9024c2575217137a0d6322cb14cd5e74479933e net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c8ff96b92d43a6ed353fdd1dfcfd68da8475834b net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a334e7a6ed4b16f4c1d065beca0bddf120fad0c4 net/mlx4_en: update moderation when config reset
e36022484fe89843b001b8f56b33f30d5b092fea net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
028bf2e52731512fcbca4ec8778790e503cbe7f8 net: sched: avoid duplicates in classes dump
4c3325c3e07c3024694c286a62068972ec476feb net: usb: qmi_wwan: allow qmimux add/del with master up
74594b28cccbcbe0d51ad9f8f448e7755b9d03c6 cipso,calipso: resolve a number of problems with the DOI refcounts
656fdbd1e4277025ea6414787cb753f95b982cd7 net: lapbether: Remove netif_start_queue / netif_stop_queue
b313577244cf17fe3df874f4084d2bc0ce2881fd net: davicom: Fix regulator not turned off on failed probe
391dee39a0a2e476535f2b39de3c08b8a3e47132 net: davicom: Fix regulator not turned off on driver removal
4a2c52c397f20c6922419c7e7471f6abc51c2ff4 net: qrtr: fix error return code of qrtr_sendmsg()
7e45e86944f464991fe8a4d1c66a3b1d68d21976 net: stmmac: stop each tx channel independently
ed545050e9dfe6440a59183d62c18e93c63914fc net: stmmac: fix watchdog timeout during suspend/resume stress test
2364aad19a82aa77c13dae72f97976396b02766b selftests: forwarding: Fix race condition in mirror installation
18a04c4f4d40decb5a0c54729e9b15b9e2f63009 perf traceevent: Ensure read cmdlines are null terminated.
84a72dd5a4c68e558378b04d6e9f52309d36fc24 s390/cio: return -EFAULT if copy_to_user() fails

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39181c4a81ab-80c728c1b00d.txt

96c18d01bb49ec771d9187185b5c035a4c1ea3da uapi: nfnetlink_cthelper.h: fix userspace compilation error
1bc8ebc3bd9267a2e6948a919879e49b498ef762 ath9k: fix transmitting to stations in dynamic SMPS mode
09aa632a3eb41900aa6b29be4fd58e3295ee3c2f net: Fix gro aggregation for udp encaps with zero csum
3a366d77a6b16994e031566baf64aa9dafc978a2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
419a3725d841e5111984a3116065efb1d2a678c5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b3f69bad4856fd0ee0f5f0bb0182575bf7988119 can: flexcan: enable RX FIFO after FRZ/HALT valid
3acdd1178ef477de2cc620308fbef79d704fba03 netfilter: x_tables: gpf inside xt_find_revision()
120c9c3d323e3439a3753ab5fb8c7396b5090dc9 cifs: return proper error code in statfs(2)
3ae2f3a608b7287dfccd31f349a2a2711efd3a1a floppy: fix lock_fdc() signal handling
6f0744071b6ac91d8e115f28059c05b21d7eaec3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
badac74388db880ab31875f0d7ab4d7304d5d26c futex: Change locking rules
a9bae765dc34d5ac8464730081c939cb500a5d18 futex: Cure exit race
0d4ccfd91be389bc4d187327e8ab986b0f8bd1d4 futex: fix dead code in attach_to_pi_owner()
ee4080d315599b1cb07d8dab4f4cfc686a89ea72 net/mlx4_en: update moderation when config reset
e3485811d46510013b3637619c08a2be01f372f1 net: lapbether: Remove netif_start_queue / netif_stop_queue
b37b07b34df3d100545ba71bb88115c6ab0e50e0 net: davicom: Fix regulator not turned off on failed probe
80c728c1b00dd95315f5002aa3fbd4f4ca921b04 net: davicom: Fix regulator not turned off on driver removal

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d47b07804df-ff764f35ae29.txt

02d4c5965c3339f903914bd864539122a8875cd8 uapi: nfnetlink_cthelper.h: fix userspace compilation error
ce9be30348045f6e0dbb0298f6cb1d0f614b0fe2 ethernet: alx: fix order of calls on resume
d90a48faf226c59b3c13b13decd520406bf81422 ath9k: fix transmitting to stations in dynamic SMPS mode
81d2fbd29d3c286cd3be0bc151012e7a43fa4abf net: Fix gro aggregation for udp encaps with zero csum
ba882d5d000fda6521cc90fa206d852993e1b4c6 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e727f08ec319a48b120cb7b6f5af947a37d6443e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9a968155850da8548f7a76cb6962088343f34a6d can: flexcan: assert FRZ bit in flexcan_chip_freeze()
69c196d6a2a61f7f8e1a77b0d16e5816844c664b can: flexcan: enable RX FIFO after FRZ/HALT valid
fb86262848d5ca2949abdd3cc87c8596b8e2e815 netfilter: x_tables: gpf inside xt_find_revision()
5de6e3f5853d4fb5faeddf8225cc19f985e0d953 cifs: return proper error code in statfs(2)
04cc433dc568ddb831a7541a2aacf68e6b898420 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
89e340476caf790d5a77a9c8ea726c586d6bc60a net/mlx4_en: update moderation when config reset
528743105ea0233888b81c2ec9bd478b9f7cd548 net: sched: avoid duplicates in classes dump
c2a03eb9a2f8241af11b52107106f3ef5d7d6897 net: lapbether: Remove netif_start_queue / netif_stop_queue
a739d6c008c8806304f5f3abf2732ffe0c8da303 net: davicom: Fix regulator not turned off on failed probe
ff764f35ae290ec5943517b40b6872436a2f682b net: davicom: Fix regulator not turned off on driver removal

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e4c7c2bd21-d51386047b6b.txt

7aee035230fda01f872f1fbc58237da422264519 uapi: nfnetlink_cthelper.h: fix userspace compilation error
5f96f815c5b78a08bbc1bdc0a69b042dc04b3d68 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
18cf10eca92b6dd9528b5252354311167716c903 powerpc/pseries: Don't enforce MSI affinity with kdump
9717a0c9d529e1db19fd6c38c0f1ec5038bc0bc0 ethernet: alx: fix order of calls on resume
1f14faa5303d2406116c5656103a27237642572e crypto: mips/poly1305 - enable for all MIPS processors
5856e019abb3757c8a7a4e4c29da650be2d00d43 ath9k: fix transmitting to stations in dynamic SMPS mode
8d869d0c8ebca5cd1c58ed37e1820b4d9bb01dd9 net: Fix gro aggregation for udp encaps with zero csum
cfcc8baa656d20843af237e8347d10f8bc109355 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
c44359095ce738847650ae608b71beb1116dd6da net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
533b34cbfb3348b9d3113624f3c42198050d1740 net: l2tp: reduce log level of messages in receive path, add counter instead
6db50771a9ae90bf4e0e927839005126ca0b6cef can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1f77fb5b7ff475c9f3a491581368072738e94820 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
56890dd4d5993a6a18795dc09c9bbafd5c78986d can: flexcan: enable RX FIFO after FRZ/HALT valid
9eb1004aeac907cdf718398a4ec1dfda69e42df3 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0d411afbf71a14dcc663cf9d7823c411f7d60438 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0410952b0976287b2805f6833558db4aab238212 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
dd447afcbab642aa0239b25c3726f141687d2bac tcp: add sanity tests to TCP_QUEUE_SEQ
b7a1fef3a49d0545391e617ad412cb6c437b2cbf netfilter: nf_nat: undo erroneous tcp edemux lookup
b21f6294ebf5402342a5570dcbe51ef97b37a4e0 netfilter: x_tables: gpf inside xt_find_revision()
573af3ef5e72ccf2c71b93ad3037b76cf9c90434 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
415750c934d56a854ef4a352a900face0f15b734 net: phy: fix save wrong speed and duplex problem if autoneg is on
3d48dbbcac35713fc51d08ccf472d6eeac6e2088 selftests/bpf: Use the last page in test_snprintf_btf on s390
b5da7f44977067a6b411f8e4178ee22540a8b99f selftests/bpf: No need to drop the packet when there is no geneve opt
4e82568884d90e476b9b1c32c44aff50955f28b0 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
48048acfb89ff81432b32738608cde85f51fe84e samples, bpf: Add missing munmap in xdpsock
255e4d2ca838847ea18ce63edd8c595358d1fe25 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
6cad454e1bc824f9ea3afd3036197dbc27b26425 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
78ac1515a3518826323abcdf035e92f875905153 ibmvnic: always store valid MAC address
75474bf3ea9418b345ddd67a07e9ecd36b4fac5b mt76: dma: do not report truncated frames to mac80211
fb1999813fad96124df50915cbc135cc7577ef9b powerpc/603: Fix protection of user pages mapped with PROT_NONE
7e6bf63fb24baff29e47ed99176537356d42aab2 mount: fix mounting of detached mounts onto targets that reside on shared mounts
657e8e27d9cac9f2edea9f08894a9a46a36b81c6 cifs: return proper error code in statfs(2)
6e0a37bfc4f2b81628f7c3c305e216fc01e90031 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e476cf807dadf917a910f45d97852d25681421cb docs: networking: drop special stable handling
0eed2aa9727ce5bf59aa300c211abd6fc2a9c149 net: dsa: tag_rtl4_a: fix egress tags
b231dd39c4f2d010f1ac603c2cf2551a1110a19c sh_eth: fix TRSCER mask for SH771x
dbcde5860bcc62f54a80c8ae111a8435e2695d64 net: enetc: don't overwrite the RSS indirection table when initializing
39c099b780d0f91642b42ecfa9ea69b9b762ec04 net: enetc: take the MDIO lock only once per NAPI poll cycle
fad9dd6615bbe2094920aa5791447bce7049e98d net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
9c69242c8ee84af0d0def9055319f366e2d14d2f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
cafbc6a921115c673220d3552b1e5448b1a86c22 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
0d20dc0594040ada5d9b24b19f572b1234287895 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
2a9099bbff2477cd308b71ace5057e886d1aabf9 net: enetc: keep RX ring consumer index in sync with hardware
e1337a44274041c281bfb3c059639efe8526bdba net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
eb2c19dac4b28c0d3cc76ea625fd688c7371b35f net/mlx4_en: update moderation when config reset
c740dfe2ab60dde2b49608b9815fbab5f42497df net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5b71af3c330f30adfe7bc9f6db7c5d5e352cb6f9 nexthop: Do not flush blackhole nexthops when loopback goes down
32175f0a10f02921f048ab32b774731a3d661226 net: sched: avoid duplicates in classes dump
0fb6ff42bfde4165e6c6f0c2a47eb2d5f7235f15 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
5759f76e833f359b4f102b46c564f74970971173 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
fe9074518255e29b635d8cf34e9197478d488feb net: usb: qmi_wwan: allow qmimux add/del with master up
41d3892d92fd256647acee79b885a2a081a5a6ac netdevsim: init u64 stats for 32bit hardware
69890d73f1a736011345c1098494e78e1bcf6778 cipso,calipso: resolve a number of problems with the DOI refcounts
40ff2f0755b9531439ce3cb00e350c87952ebf6c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
5230fb64e596d8cb155e63882f7a96cb92ab52b0 stmmac: intel: Fixes clock registration error seen for multiple interfaces
0e7d248553e02374517ed3ce5c299e0b2ba909e9 net: lapbether: Remove netif_start_queue / netif_stop_queue
e6bf3ff71aa8a878cc76ec62d0727971f8297cd9 net: davicom: Fix regulator not turned off on failed probe
eec014decebde5c0e843488bfc0a621e8e25e57b net: davicom: Fix regulator not turned off on driver removal
631791249bc0271a33066e548ae58ae6292be367 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
753f71857a7af5af916001ec567979fdcbcd269a net: bonding: fix error return code of bond_neigh_init()
e9874cb322561ebb477274fd466b95d5dca2b51a net: qrtr: fix error return code of qrtr_sendmsg()
f7df06e11b32a7d570e51bbced43f11a943e5f9e s390/qeth: fix memory leak after failed TX Buffer allocation
21cc4389fe6de3f04e88dbc303ff4b9fc2fcf2f1 r8169: fix r8168fp_adjust_ocp_cmd function
670b8eed4e3aebbc9f752311972371a1e8d9ef6e ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3178c4daff96e1b65d2b94c422358aafb9079a85 tools/resolve_btfids: Fix build error with older host toolchains
334ea8e15e446476690c81154becfa8be3f5ccdf perf build: Fix ccache usage in $(CC) when generating arch errno table
48c65128ca964c6e1116001abcdd31fd2cd65cc4 net: stmmac: stop each tx channel independently
33228e624de761d27421868a9dd4b88b58af9322 net: stmmac: fix watchdog timeout during suspend/resume stress test
a59652166472d91afa34aa63e215128124e52348 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
d8bd1d88123ed3732c58f99c984b8412a88947a8 ethtool: fix the check logic of at least one channel for RX/TX
8a439b59ded99b16cb989663d9d8a72629b9d5fe net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a12280c46644213e7e2387e4fe96a33879120d2f selftests: forwarding: Fix race condition in mirror installation
4b24fe6b30bfba56477e4cdd7930292d36d2a6ed mlxsw: spectrum_ethtool: Add an external speed to PTYS register
ccba645ca5fad5a1a0be101d92bd373130d8ba62 perf traceevent: Ensure read cmdlines are null terminated.
56349dfa595fbf2f56f6f6537aa7987a73280027 perf report: Fix -F for branch & mem modes
30b7c21c88f3ef57cd68851dd1c7b313b9875930 net: hns3: fix query vlan mask value error for flow director
489b08c5a7d11a306bea9aedef29caa0956159c9 net: hns3: fix bug when calculating the TCAM table info
4b646da8dd52374babadffa2b2726a2d6ec0e0d0 s390/cio: return -EFAULT if copy_to_user() fails
2dee2cd8f5ec8b4798dca31ead3a7a6a2e7f64ad bnxt_en: reliably allocate IRQ table on reset to avoid crash
e9d8b382d3964df894c109bf537c341c2c500ef0 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
ab62aac6bee49451b92ba9def7ce0789c5778c66 gpiolib: acpi: Allow to find GpioInt() resource by name and index
cef41f652a5ebd0607ca2614dbd7b28587099093 gpiolib: Read "gpio-line-names" from a firmware node
483eb6b2e0c58bde6b70b2d97baab4e6f497129a gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
d51386047b6bb8ee3c1464c875736c4c51a0fe40 gpio: fix gpio-device list corruption

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5929eb0e1482-f0d4ed48d4bf.txt

be3d57a199ec03f56e7ff28b63fea6c105911d57 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e359110b439a0c01917cc273e9898c535bf8aaf4 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e4be06ffe516c26a6b5e0c2929eb2a34d34c2600 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
9f39b6a7dbe21c5219593418e357be00d83c722f powerpc/pseries: Don't enforce MSI affinity with kdump
c659160c58fe90bc7c9ffe891ba83f93b9678ec3 ethernet: alx: fix order of calls on resume
872fb8b2c8923d956f3d18928c0304498dc53934 crypto: mips/poly1305 - enable for all MIPS processors
1a9414209f71b8b8a96b8b88e1c114de554807e1 mptcp: fix length of ADD_ADDR with port sub-option
1095b1b7e295c3428196ccb007bb7a50565d5343 ath9k: fix transmitting to stations in dynamic SMPS mode
b4b142f0b16a07c04c8a68e812baf2dcd2eca378 net: Fix gro aggregation for udp encaps with zero csum
58f1d8f27f3bab98819fbb5244fd4ac27bd7935d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6f47a696f5f225015d55a84e1e870378c2ac67ad net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
80f0d3a97b96ca63ce310b6eaf4943ca537265da ath11k: fix AP mode for QCA6390
09bc784569eae9535f30a9aad3e552251f48b584 net: l2tp: reduce log level of messages in receive path, add counter instead
44adba41c2334af4a66f701e3ddf453e17af1bf3 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f86d684762470dd7084c3a6aa28aaf536e47f92f gpiolib: acpi: Allow to find GpioInt() resource by name and index
2b87fee0e03c57777f0ae74aa9cfd993835e11fa gpiolib: Read "gpio-line-names" from a firmware node
935ab89617c0253a5a97b38c2e83f5085cf171e2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d85bf3b8adef2f03f9c541403c743bdd1effc0d9 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
bdd52415f72aab95a01da9e4a7dbda5a71d3c017 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fe338dd4bbb629bfae399aa192f6893401689572 can: flexcan: enable RX FIFO after FRZ/HALT valid
eb8f42b29a55c925317a7f58341656ddfefda619 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4bf4776fb17edfb03d0087ab7b7be05d3466d6d9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
4843cc115db7b422d3b3d98b5ab2f74f1fdf2ccd tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
e0b39676353f38d3cda0a521b204383da0cc50e8 tcp: add sanity tests to TCP_QUEUE_SEQ
3b263bbcc3e7d1e438722572093f2e2cf477d727 netfilter: nf_nat: undo erroneous tcp edemux lookup
2c22fdd386501fe244131ed3d6c4f081d3c0e45d netfilter: x_tables: gpf inside xt_find_revision()
3a1c076d2c953c7daa0f7ba3b9a9fab0d4bd6fee net: always use icmp{,v6}_ndo_send from ndo_start_xmit
57b39a032b9d51dded78963246c75a7c3150c10f net: phy: fix save wrong speed and duplex problem if autoneg is on
b5c174c5f704bc9094840a7746d1fe4f4c9ac104 selftests/bpf: Use the last page in test_snprintf_btf on s390
4b9cfbdeedbe41ce11d078e3b111cf3aec8f581a selftests/bpf: No need to drop the packet when there is no geneve opt
8cadcce015eb460d874e3364ee3daa263ea3bdf1 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4b60a08727bfb4a9f4ab184dcb9805c96bbf5f92 samples, bpf: Add missing munmap in xdpsock
fdfbe063de1c34434b79d2d87af3f4528bbbe287 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
44ae6e56bb55a2d87d37db7d75007783749483d0 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
efd36eac0235a3ed09955f966d6e6a437e34a5a5 ibmvnic: always store valid MAC address
ea14febd002d42759fe12107caee2485dfcc7fd0 ibmvnic: remove excessive irqsave
78767e8af724cd01e8b1bc374751dc5a8cee3e52 mt76: dma: do not report truncated frames to mac80211
5a86188ead9f035c5bb164aba5305c7ef36aa963 gpio: fix gpio-device list corruption
9a78d7083a835ffceb2b99942eeebd721ad57318 mount: fix mounting of detached mounts onto targets that reside on shared mounts
88428e46b05f73a8b584e90b5c632fb1a13ec580 cifs: fix credit accounting for extra channel
a0478fb767b014d396162b760835e66d36f06431 cifs: return proper error code in statfs(2)
5ca381338bf30c3523a0d70742d3c1c80e4c299e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a43f4c2ea16f556a11c34da811173b2daf39c9ac docs: networking: drop special stable handling
0345ccc2a948c3ea202fa6b15c4cea51fc47e49c net: dsa: tag_rtl4_a: fix egress tags
99ceed17e503a0d79bb825319cd260b3b1af0813 sh_eth: fix TRSCER mask for SH771x
59f149276fd4313c6462931e67bf57c75960b108 net: enetc: don't overwrite the RSS indirection table when initializing
3df02768d8e79326753cfc5a19ea7135442786db net: enetc: initialize RFS/RSS memories for unused ports too
33f0721c3cdf17e77546fb7033cea843adb314c3 net: enetc: take the MDIO lock only once per NAPI poll cycle
801cbfd911e5eab0dd92815f29e9d0a8cbe4d0d7 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
0a8c1c1470866d09b578fa5a5c852226ef0a252f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
abf908479e0e4290b1049f801765faecb24d74e4 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
643138f5b311a1f94365ee9b90fb6610267d53d1 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
0b1fa71d047d95a463812a455308fbdb8bc794ce net: enetc: keep RX ring consumer index in sync with hardware
cc2582d259a983063742adb6e7a7616eea43ce1f net: dsa: tag_mtk: fix 802.1ad VLAN egress
04c37c77dbe759f16142862ad27d19c9d6df454b net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
881d197a67b6e5d17f66bd1667cf04847cd43109 net/mlx4_en: update moderation when config reset
9392edddfb4bbf7512bdec975b7764375233d2cf net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e0aaca5942d26a0b09671b9f34a2e400e57b04f8 nexthop: Do not flush blackhole nexthops when loopback goes down
494568693a2b6c76b35cdb1bbccccfb9eb9bba6f net: sched: avoid duplicates in classes dump
649ec1d65b8868d81ed4e67035a261c064e12e29 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
15d75ddb30483619b7e6f8ee547c51b0d3f2033c net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
cb2bfb7728c80c31cba5e4c9d0f9f92a121b3f6e net: usb: qmi_wwan: allow qmimux add/del with master up
b1c4ff2adbc402e764753889484d016ba23299ec netdevsim: init u64 stats for 32bit hardware
3d8636670500a0806bc2369cde5860735242b9ad cipso,calipso: resolve a number of problems with the DOI refcounts
823904f3d047c027020106ff227c7f2fbd88603a net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
5ebfe2a6b0e974a12214b4182f78b6a54a01ffae stmmac: intel: Fixes clock registration error seen for multiple interfaces
b84adf4be31377919cee8cfbf11ec4ae33e74092 net: lapbether: Remove netif_start_queue / netif_stop_queue
144c822429172dde7bc7561dc5e21852ae07405b net: davicom: Fix regulator not turned off on failed probe
f1d49b89f9c46147a712b39346b96b9a77b255ce net: davicom: Fix regulator not turned off on driver removal
cd279eaeb0e0876b0c8fbadcbbb1d0972e8d3359 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
093af7095d88eb717a0a7e68cf204eb67ec6d1d3 net: bonding: fix error return code of bond_neigh_init()
d9b7c745254ea29fab6345958c2faedc50e481f5 net: qrtr: fix error return code of qrtr_sendmsg()
1c889f50e2a5ca1e5b18643d04db5ab1d3bd7e3f s390/qeth: fix memory leak after failed TX Buffer allocation
33d151d87246e922da1a0fa284de4caed09e3ce1 s390/qeth: improve completion of pending TX buffers
c397c9dc0a73f336f475783c540c9b9af244a48c s390/qeth: schedule TX NAPI on QAOB completion
e195f89c9e14ee70b7f7d4bfebb8002ee15bd2d3 s390/qeth: fix notification for pending buffers during teardown
23dcb04a38a0a6b8b9fc25fdafa04bfff8c485fc r8169: fix r8168fp_adjust_ocp_cmd function
3259882ec051599e41c4c747b221091309807b32 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bde29b4a788ee37e35c9385b61146e2f4f3f1473 tools/resolve_btfids: Fix build error with older host toolchains
13447954cbca892da5c47e3afe74a7d1454d483c perf build: Fix ccache usage in $(CC) when generating arch errno table
994893c317682281f42896ca9bb808127947b12c net: stmmac: stop each tx channel independently
eb970313bff5c6f7c8484bf42031dc3a2d1d5e94 net: stmmac: fix watchdog timeout during suspend/resume stress test
56dcf326bb2488164ac5ebec7af408c3a4af342e net: stmmac: fix wrongly set buffer2 valid when sph unsupport
818da6706c9e8e39359081c039e9aa55f4886ad3 ethtool: fix the check logic of at least one channel for RX/TX
7bd190ed0dc1725848baff10a3ac0a619f1d3841 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
b5ff6a9046b4f755ff450d52847079717ec46c16 selftests: forwarding: Fix race condition in mirror installation
3cf92550d095a66b27c0660a67825906932d8715 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
af47876a7d6d48d8a463dca5f484614ee6d21f91 perf traceevent: Ensure read cmdlines are null terminated.
200371d30d5a21b5fa4bd83be4c1be4bce735802 perf report: Fix -F for branch & mem modes
3170b829e9b1f2b91cd17be54c71e2942849a4ab net: hns3: fix error mask definition of flow director
21b5d53c3633833392c5aeaad111156cf8ec90d8 net: hns3: fix query vlan mask value error for flow director
bf0e00618d265b87155e3884f19b3f01c48ed0b7 net: hns3: fix bug when calculating the TCAM table info
eab030131812bd045082ecf1054c47f9bed689ec s390/cio: return -EFAULT if copy_to_user() fails
f0d4ed48d4bf2227641f5cbd9358834f09d5a0c0 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============6011919973722684079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffd65b394b20-be4784a58813.txt

f4c87affdc6849c903d6fc1363413166148e8ed9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eed1f3de347dff6033cb42389b12d5999d73f9cb powerpc/pseries: Don't enforce MSI affinity with kdump
287ce3de0cb833d867bc7e80c6c56abe1e7f5fa8 ethernet: alx: fix order of calls on resume
db4e40ed46c1667a81f7b61bbe10713d2983aa04 ath9k: fix transmitting to stations in dynamic SMPS mode
ff5b77c12642dc5e2af395e2ab4749aecf078ccb net: Fix gro aggregation for udp encaps with zero csum
9c50f684a69df2a3ed7b7ae46aa0e6608bca30f6 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
574463e01ac4646ca162c0c96168c5ed6e506f46 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
4372d0c6bae70e9f0e1a133c228ec4d86ee76dec sh_eth: fix TRSCER mask for SH771x
ebe2b882009e38d980b85ece9ce2362753a51d45 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
506962e94c71a7edb50632c764f45eb0901e0b13 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7283ae12ef3fd7986f1519ca6fcfdfbb8b65b0f4 can: flexcan: enable RX FIFO after FRZ/HALT valid
6613878561b485f889d73744b8f07c4a98dfb766 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
094f48841b1e2880cae3b638a0e0c59dac589a90 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
aab194397ee3e51f5fd96097a954fbe96711be03 tcp: add sanity tests to TCP_QUEUE_SEQ
c1a63d569afa2197e89d02f03dd609e8ae7e5855 netfilter: nf_nat: undo erroneous tcp edemux lookup
7db3ff9e70334978cb5349f95a8134203c33105f netfilter: x_tables: gpf inside xt_find_revision()
caea73088eae3dc4f3f8f85f0eba1188635a8ff8 selftests/bpf: No need to drop the packet when there is no geneve opt
f36733f3771436296963725160c15ad95514abba selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
29b7301ca8ab91773a460b7a0964fac478aab87d samples, bpf: Add missing munmap in xdpsock
9d4397e0606977fb439017acdfe20624ef130d4b ibmvnic: always store valid MAC address
d3764131941d9276e074afeed3a632116d2cdf1b mt76: dma: do not report truncated frames to mac80211
c2e987efe4784b36ade37901b00f167a9688fadd powerpc/603: Fix protection of user pages mapped with PROT_NONE
6bdaebb10ed12cabf3fa02a046f9365f3ceeb463 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2e1c977ef34a695359f8961b4f46f8e4676422d5 cifs: return proper error code in statfs(2)
44a8e08e0ecc1de5521a5d4005aaf2f82d6199bf Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
806468cc5032c609e2b960cb199c77911d4d4b0f net: enetc: don't overwrite the RSS indirection table when initializing
25bc8ce2d520f0c100b621e7267e17690dfafa69 net: enetc: keep RX ring consumer index in sync with hardware
7b806a1c473a89d9a48de0e72101b25b281b4342 net/mlx4_en: update moderation when config reset
70691fc0cf83472bf8ad61063140705789e2d7f4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
0612b020cc90dd92bb6e969f337f84deea2b0be0 nexthop: Do not flush blackhole nexthops when loopback goes down
86b6a29a8912b45d2463496ca3ff4309e87e46fc net: sched: avoid duplicates in classes dump
9f515ed0d637f6ec92a277016896cff025f0c0b0 net: usb: qmi_wwan: allow qmimux add/del with master up
92bc6b457183713df3a219f6032f3ac861303767 netdevsim: init u64 stats for 32bit hardware
023778e1a7578a748fbe6871cac55c9cd00d1ffa cipso,calipso: resolve a number of problems with the DOI refcounts
a5b40f2a0c681c156b16c1cb811fe6cceb312c84 net: lapbether: Remove netif_start_queue / netif_stop_queue
b9d60ed4c75da0699a0a9ea9ecf95b616d0034be net: davicom: Fix regulator not turned off on failed probe
17ee4012e768c9260add44e9fd7fbeddc3f3d9f2 net: davicom: Fix regulator not turned off on driver removal
b0e3c560d4cb4ecc5aef0a1b1ed0a1244853369f net: bonding: fix error return code of bond_neigh_init()
855a360ec97e288633ddf31323d57f46fbd0d690 net: qrtr: fix error return code of qrtr_sendmsg()
9e9dafaef0b853097a8a8ca9bbadf769aeebb0c5 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e45ae06a354e9bc8bbe922e13b8ec372c6f885cf net: stmmac: stop each tx channel independently
0f3ee49f97985bde71b4711d7547478ac6273926 net: stmmac: fix watchdog timeout during suspend/resume stress test
41fb68bc173008d2d17975b3f7aa154b65c49b13 selftests: forwarding: Fix race condition in mirror installation
3025a653e9447fa40c1d78848fe671717a61e57a perf traceevent: Ensure read cmdlines are null terminated.
5f8204f60b07eb2e8454ce6313644c6749978a47 net: hns3: fix query vlan mask value error for flow director
d4cd5efebcb2183cec2638b19ca8f5aec9394c6d net: hns3: fix bug when calculating the TCAM table info
2b102ed6d961deb54c5501515b7a9494f32b086b s390/cio: return -EFAULT if copy_to_user() fails
be4784a588135de32ab45eed9108a94a6eec0073 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============6011919973722684079==--
