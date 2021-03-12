Content-Type: multipart/mixed; boundary="===============1190456360281525116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:13:48 -0000
Message-Id: <161555842818.24051.6111308498770764425@gitolite.kernel.org>

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 088a256eaf1d8d113e54c73e834ffa504cdef368
    new: fbf9680fd1635f92ca876709c396573540a9186e
    log: revlist-088a256eaf1d-fbf9680fd163.txt
  - ref: refs/heads/queue/4.19
    old: 2433fe4c50784891a50f72a8229fe4afd17641d8
    new: 93a4200f6b0416fbc54978a4c4adb1ac81d9ee10
    log: revlist-2433fe4c5078-93a4200f6b04.txt
  - ref: refs/heads/queue/4.4
    old: e43a9bd78f22f1e57462cfb29c89536449e7b740
    new: 304347ed1711731ad908ba644a38ff7f7ba4583b
    log: revlist-e43a9bd78f22-304347ed1711.txt
  - ref: refs/heads/queue/4.9
    old: f88dfca0ee111741406e8fe19c83ff6aaa747026
    new: 45e5a4317f56afce9974d1b0b126c2e868cc5f41
    log: revlist-f88dfca0ee11-45e5a4317f56.txt
  - ref: refs/heads/queue/5.10
    old: a828ca6e1e68ec12a502c5047bb863019b1216a7
    new: a824f2875329807d691ae2004c4ac0313ab374ec
    log: revlist-a828ca6e1e68-a824f2875329.txt
  - ref: refs/heads/queue/5.11
    old: a219f9903eacd99a625a084adbc4ea414090a4ec
    new: 86187bf73d7566c3fc121791a6c29a0aae96e440
    log: revlist-a219f9903eac-86187bf73d75.txt
  - ref: refs/heads/queue/5.4
    old: 4ece041da5804befd921ce85f1d150e07f244a70
    new: db348a78a4f00d9c0ed1fcee6350be6664b7ed64
    log: revlist-4ece041da580-db348a78a4f0.txt

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088a256eaf1d-fbf9680fd163.txt

2f448393043bafe006cbbc63a5c216d8931a9a30 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f80636bc1606b0b35b1f0aadbf8443f81ad6c2be ethernet: alx: fix order of calls on resume
d4cb8dfdf691c1d3a56e13426d4574a1bea915bf ath9k: fix transmitting to stations in dynamic SMPS mode
6172da655982b819a22fd4a7a103dcb762849d50 net: Fix gro aggregation for udp encaps with zero csum
feccfb1beae2d9f983193d49613e5e5520e92bdb net: Introduce parse_protocol header_ops callback
668804c2e55226d87e5bf7e3d2cea3facc2b7758 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dddaff31958f205f9bc0ad7568f9d930753ead14 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
aa56d2838a72d73da3e2c9c557786600ba52b669 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f6d318fb319c7245cb6ccf4363c76e40d4dfa398 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
732c0b407f6b45529c230e91d241affcc091bf79 can: flexcan: enable RX FIFO after FRZ/HALT valid
578ba4f63c55fc15d3d567cd80cee9d2b34a4002 netfilter: x_tables: gpf inside xt_find_revision()
c41c2e00b53b792c0f3f6a4afdf7207702912bf4 cifs: return proper error code in statfs(2)
701224f3ca4a49ad0a79c08b91633fc77f913c24 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
e4828735fbde4746659e8fc0016fabb66ec4355f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ab240fde95e8571090d45fb5559404840319d211 sh_eth: fix TRSCER mask for SH771x
d11b858886c8dc1aeaff1e678df83f1dedd6587d net/mlx4_en: update moderation when config reset
e71f6cb216a7bd94f07410f7b3b306f6a3168828 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4ca8f85c07051b152f6116dd8d8f7dff18ce3f3a net: sched: avoid duplicates in classes dump
55ed423c5e7a2a5bab8eaf39d9767ddb864439db net: usb: qmi_wwan: allow qmimux add/del with master up
efefe79677872bf94c8395054748e920fc422504 cipso,calipso: resolve a number of problems with the DOI refcounts
dfff682a091e6df6b98d028c030095b9988beb72 net: lapbether: Remove netif_start_queue / netif_stop_queue
84af86f42665f2d554a852c058ea2451e55849fb net: davicom: Fix regulator not turned off on failed probe
7e17b0ea1bfad33f5b58ca169ffa3235a5120b73 net: davicom: Fix regulator not turned off on driver removal
4479c13e3dbdad6090c21ea68f8224d82700ce52 net: stmmac: stop each tx channel independently
6c864b26c206e557b62c6494d6e9d7eba1b3fb2f perf traceevent: Ensure read cmdlines are null terminated.
2cd61ad658b444fcd67fb853ddf53bc773277124 s390/cio: return -EFAULT if copy_to_user() fails
32cd66292a0c8cd567d980de2e1ea48b1a3d7f43 drm/compat: Clear bounce structures
fd4eb797ebe60adc18e9208b15f9fc9b4f78d888 drm: meson_drv add shutdown function
fbf9680fd1635f92ca876709c396573540a9186e s390/cio: return -EFAULT if copy_to_user() fails

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2433fe4c5078-93a4200f6b04.txt

50b19146d8ba49fb52e2edcf104245978fcba596 uapi: nfnetlink_cthelper.h: fix userspace compilation error
01191e6ff2d80ebcd1bf1ebede20e797f4036ea3 ethernet: alx: fix order of calls on resume
ba870cf2064052198e4bf7515040cbef2c6be193 ath9k: fix transmitting to stations in dynamic SMPS mode
abfdc177f7877cc26c487d4293990c6cc071bbc5 net: Fix gro aggregation for udp encaps with zero csum
2665a6dcf6ea08c224a6794520e627146b7af2e2 net: Introduce parse_protocol header_ops callback
806bd2ee73a64896b21ee99e9f5f3337b73fe963 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
981ff3dde25d0fa2a5801906192f0bddda6e5f7e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
1e39dc04f07df4fcb3d415ba73d34d9caace3183 can: flexcan: enable RX FIFO after FRZ/HALT valid
918fe8adc1dd1e848c7391262ec429f1556b61ab netfilter: x_tables: gpf inside xt_find_revision()
407c15d614d7a1cdeec046a79851b74955747237 mt76: dma: do not report truncated frames to mac80211
ddb27632f5207225c09573a484b4fd8183fcf69f tcp: annotate tp->copied_seq lockless reads
1a03a2b99afff2d4455a6265f141c7b4ce79574f tcp: annotate tp->write_seq lockless reads
9726292fc19c8910f0a62606aa6992ba071ae6a8 tcp: add sanity tests to TCP_QUEUE_SEQ
a981371b8289142220de2af089e1d68bc8b345a4 cifs: return proper error code in statfs(2)
cb4299aba00b4a749bfb86ec0071ff3cd6243a56 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
c76a9666f5f8de66f3bdccb93242efc927f61c6a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
8ee510501331be1a1aafdfd66d9aea3a6e698b1e sh_eth: fix TRSCER mask for SH771x
9b50bb9ed5d9ff88ea34cd24c821fe8c15e2f856 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dbc0629bb5b6ba600e9dc20d159320e2abc6d7d8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
cfc81f30eb4078aeaba7de324d1b9b5b5857c3cb net/mlx4_en: update moderation when config reset
6796cf6b2bfa6b71f969d5633ee3ce0e8eb9a86d net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
5e22faddefe8119b6e4a799df53c8e96204e2a46 net: sched: avoid duplicates in classes dump
746de19eb2a11a7ff169e87181b7791112441f79 net: usb: qmi_wwan: allow qmimux add/del with master up
d45c96d646d096e9f644fd2d450edd1eeec200f6 cipso,calipso: resolve a number of problems with the DOI refcounts
57ff316c2a2503a6590117fbce769456b5543522 net: lapbether: Remove netif_start_queue / netif_stop_queue
28c45c300b457471f7003e35006d7bae3f6cf503 net: davicom: Fix regulator not turned off on failed probe
733c6a399aa22697bd2045cec2cdaec42f7c6dfe net: davicom: Fix regulator not turned off on driver removal
ce220f46583275ba10b504e747d01a5f54c0da84 net: qrtr: fix error return code of qrtr_sendmsg()
398f953b0b5d8ad22f563f021cce5fdb165aae1a net: stmmac: stop each tx channel independently
1c627f27f09874342d6dc9fb21906f08db48389b net: stmmac: fix watchdog timeout during suspend/resume stress test
84f7d4184f971249b2321e9d6f6bc14f12e2a117 selftests: forwarding: Fix race condition in mirror installation
ba6c6420aa96d0b9150e293aae3760ed8c393292 perf traceevent: Ensure read cmdlines are null terminated.
d274ecdad13a6b1654d31c7cc7e64e142f8faf02 s390/cio: return -EFAULT if copy_to_user() fails
4574ed8b372dd8b87ba627abfb03a95832a7fcab drm/compat: Clear bounce structures
15d20d64ef1895be465149d86a2fbb1ea4f6f6da drm: meson_drv add shutdown function
93a4200f6b0416fbc54978a4c4adb1ac81d9ee10 s390/cio: return -EFAULT if copy_to_user() fails

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e43a9bd78f22-304347ed1711.txt

5361b5e0082a5f60aa03ef0d7f89f22e49347f7f uapi: nfnetlink_cthelper.h: fix userspace compilation error
0463be45cd335af411a1d121de2ecf3c9a25b81e ath9k: fix transmitting to stations in dynamic SMPS mode
a5659e90f2f86436b451eba445deda00dbfef082 net: Fix gro aggregation for udp encaps with zero csum
baf567e88326ac2924c170dc909f9e5e817141cc can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a4232f730535a5078358850b4621da2b39c55d84 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e058fccd3904752eccfc30cd4291ae0a2bb042d1 can: flexcan: enable RX FIFO after FRZ/HALT valid
af3c72155f47dc98a52d51d1c44a9f414fe0ed8b netfilter: x_tables: gpf inside xt_find_revision()
a9820bc824f01f9805ed703e0f65761f8bad6e1c cifs: return proper error code in statfs(2)
e5aefe7f830c4ebdbe00bc31c5ae86bc06bee75d floppy: fix lock_fdc() signal handling
c97572badc8c4a32aac34e308358402085387cca Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d15768e4791df8236aacd4aaf07c0e6e552d0302 futex: Change locking rules
0805b649b35ba7016e217fbb7290f5c32b12b73d futex: Cure exit race
3b27e47c3c8249132713cd17032d0411c81dcc03 futex: fix dead code in attach_to_pi_owner()
d9a3d5acad318507cb0a80d8b19b295f5075adc2 net/mlx4_en: update moderation when config reset
524a992c10300f93f8547ddbfd0407ce2c9b3425 net: lapbether: Remove netif_start_queue / netif_stop_queue
a9c0d69e672a19db21cd59873d2a9764fdb44a0b net: davicom: Fix regulator not turned off on failed probe
b28ff6a08293bdb9959058c79d03c80647ebb8bb net: davicom: Fix regulator not turned off on driver removal
304347ed1711731ad908ba644a38ff7f7ba4583b media: usbtv: Fix deadlock on suspend

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88dfca0ee11-45e5a4317f56.txt

f8d0809b4a9af8861be06a9c4ee3af7607a6da8d uapi: nfnetlink_cthelper.h: fix userspace compilation error
66f22bd55368ea772ec1ae5cd401e86bc9915688 ethernet: alx: fix order of calls on resume
18257844582661aee169248ca91fcad8c0e763c2 ath9k: fix transmitting to stations in dynamic SMPS mode
a958bdee05fa7b21548ac2e27eab47e9118d7989 net: Fix gro aggregation for udp encaps with zero csum
db7678de20902c7ca8f7966683da5d034c3898c9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
3a88976f7ea237c04174a4f628177911edd893ec can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
19c14f143cf5a785ae7a2b9a2dd5bc8222d612d3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
4c93dc66f69d395e28bd9b54829b837d97fc21d2 can: flexcan: enable RX FIFO after FRZ/HALT valid
f9c954ef604577a6ef9f3fec2a905fe6a25cba3a netfilter: x_tables: gpf inside xt_find_revision()
d49597167c336311131163a054da979c552aa712 cifs: return proper error code in statfs(2)
dd97f8ee5ef781b201d68fd204eef71841431307 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b4a537ab311965ba612e90d05197ded1f8f3b0f6 net/mlx4_en: update moderation when config reset
e146db3973e8aa3239c61e5fda49d3de40fba278 net: sched: avoid duplicates in classes dump
caf6890c3ab0275665f353336edc2f22e3d3960d net: lapbether: Remove netif_start_queue / netif_stop_queue
264622d02db501a0c9ed5798bb21f937162eea16 net: davicom: Fix regulator not turned off on failed probe
26d8f38868f428e6892ebbd86a5e45177bb69a73 net: davicom: Fix regulator not turned off on driver removal
45e5a4317f56afce9974d1b0b126c2e868cc5f41 media: usbtv: Fix deadlock on suspend

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a828ca6e1e68-a824f2875329.txt

4d1d11288de3936c14e5237d77860b27201abb24 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c297fef46f2487adb38e6413d3c69b54d51e373c powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c26df8a28358d72e3f484a1de7221fc75939138c powerpc/pseries: Don't enforce MSI affinity with kdump
382228cdad454515f73b5734296ba0385d04c044 ethernet: alx: fix order of calls on resume
98203a06f8ce63926a01bc0660607afa23cf0977 crypto: mips/poly1305 - enable for all MIPS processors
387190fff19e02be92c96b92eaca95ecc7939c78 ath9k: fix transmitting to stations in dynamic SMPS mode
6d9e1a67698a3057ad783399edb2c146cfcb3119 net: Fix gro aggregation for udp encaps with zero csum
83c898faa3ef179c6678616e7e23923b36ebfa5a net: check if protocol extracted by virtio_net_hdr_set_proto is correct
880e13e875bb25a2fce3e7202ee5ee075e37beaa net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
78ea3056ddf04e6cf9d9325515f29091fb7dcafb net: l2tp: reduce log level of messages in receive path, add counter instead
ec1c884f3d59feb12130d3d177b68583dd9001c8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
90bc1558eb85c20cee1ebe3bdf9d13fcd7873d7f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
81ab13d6d3524dfcbd2091e4f0cb0f9992b2b6e6 can: flexcan: enable RX FIFO after FRZ/HALT valid
ba5dbf17c4ca8d61274ed8ecb52e7df476ac9466 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
973244c152f7491ef44b0b6f187636a1c4a48e84 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
da57f1e8d36993120080012af69ed04f79fbc8f4 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
96088f6320eacd4733d4e14b1b20564daa72ff9c tcp: add sanity tests to TCP_QUEUE_SEQ
74ac242dba28475ff4f21edbfef7b20ae682ada4 netfilter: nf_nat: undo erroneous tcp edemux lookup
426a7cfc284c8f7b4cfa119d8c36a54502e03563 netfilter: x_tables: gpf inside xt_find_revision()
85957abff25f54594f379c9d0e259532cb09eb44 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
82742c7a226d5f2937187e9013ecbb9d8315f5b0 net: phy: fix save wrong speed and duplex problem if autoneg is on
87596acd6eaedfc4c2a8a72705cf70d3a688d747 selftests/bpf: Use the last page in test_snprintf_btf on s390
786e798e3d1234dec8fb24df4d941a306f3e8441 selftests/bpf: No need to drop the packet when there is no geneve opt
b438d5cbf2cbafb85836f917b8b5089cd4fd7368 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
93c8ed5a35fffd569198f56e61e5156035c326fe samples, bpf: Add missing munmap in xdpsock
7e4901ba11d6c0de4e16175c092d105ee47b1a52 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
d306819d20377897f43db2738de85cfcc5fa0f56 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
5ad4c7cfe2569bf00a9ea49708f336aee554db5a ibmvnic: always store valid MAC address
7fd97d5305dcbcac97c3918d61c5d28530692cab mt76: dma: do not report truncated frames to mac80211
9fae1c2524742d260968f993c4e1cf17004ea1cf powerpc/603: Fix protection of user pages mapped with PROT_NONE
8cf6f60c33d8a4162328918328d74c72d300ddda mount: fix mounting of detached mounts onto targets that reside on shared mounts
876016caf86dada10ac1350427e6db0f0340bbb0 cifs: return proper error code in statfs(2)
1654302bc0694b01692baca36bc6d296da7248e1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9d58296428732441d938ac15c2741470999f9ec2 docs: networking: drop special stable handling
737eced30ab89a5c7b64c4aa8c4e08c0d5cf24fd net: dsa: tag_rtl4_a: fix egress tags
575971cec8d1d3b34f7bc61522eecacc0737acf2 sh_eth: fix TRSCER mask for SH771x
47a5d77a1c1cfe02cf5d4c519e0d8e263562402f net: enetc: don't overwrite the RSS indirection table when initializing
9914bb8c634ee8b4d7d11313bfb1c670b6d5393e net: enetc: take the MDIO lock only once per NAPI poll cycle
be6843399cd08d6140edb1f6d992824af7193e1c net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3535a8ce9566ee191cb72da22b29c17e2709294f net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
f424751d654cbc44a151620d6967cd60a9c68623 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
205a690ad8d8c25019f3d492efcbc7ab74559ee3 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
5e07dfd80553d462144d67335a86c30bf0333191 net: enetc: keep RX ring consumer index in sync with hardware
47bae9aec1b4916d07cd8eb053f638220c3eee4b net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
26d50fd7665a7b314fa5e4d4567f7b0c293dfb12 net/mlx4_en: update moderation when config reset
5ea41ae70b769e562e16154e9c675b3307e260a2 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
82fd05ee668341282b8e4f8c15b3841ec72602a0 nexthop: Do not flush blackhole nexthops when loopback goes down
e65b51a3cdb986dedea355b0420c861ccd15ceca net: sched: avoid duplicates in classes dump
0591b60601c3d0f15d7b2b7f803253e30e88f199 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
13e25c441fa0ff2cd432274cdfb73e66713bfd82 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
122710db6d6e023722e4bbe9e81b8cc4e977318d net: usb: qmi_wwan: allow qmimux add/del with master up
eb8547b71693bcfe8a2e280fad2576dc145ded55 netdevsim: init u64 stats for 32bit hardware
931df9f87327c2fe87725cf9ceb8510da2be1b92 cipso,calipso: resolve a number of problems with the DOI refcounts
dab67f79229c86000c1dde8a0167cbe6b76171cc net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
d8c791c109cc1c781372f00d7461840adaff8f90 stmmac: intel: Fixes clock registration error seen for multiple interfaces
d10f9bf840c86107b6b96ba408b5f6eda3066fdc net: lapbether: Remove netif_start_queue / netif_stop_queue
626d920970ba600d8c07c6a6ee1dadeeb82716cd net: davicom: Fix regulator not turned off on failed probe
1aae6e28474ac3b52169ef72a5220875356bbc9b net: davicom: Fix regulator not turned off on driver removal
58119171d66a7690fb18ee319ba8d29951a395b8 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
95a66339136b0ab814c169b1831b09828ab38038 net: bonding: fix error return code of bond_neigh_init()
18af227ad0485401fb6e04ba8e23b0fcd0bf8440 net: qrtr: fix error return code of qrtr_sendmsg()
babf6883ee6f9ae92e3149e3ba5113d803902d54 s390/qeth: fix memory leak after failed TX Buffer allocation
47863997a03b8458b5b4a22ca3248d5fd602a16d r8169: fix r8168fp_adjust_ocp_cmd function
a943c91fd90c7c148ad08ea9e2642380888e0bbe ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
9dfc688999498042e4786abecae8aec3a513a8e1 tools/resolve_btfids: Fix build error with older host toolchains
7b12c405cc52a1dac13a322b629b17201ec3a4db perf build: Fix ccache usage in $(CC) when generating arch errno table
4a608faa5a6baeeccda9253c4ca086468fdb19c6 net: stmmac: stop each tx channel independently
2f02782657fb1077f13b7ad36beb3261b6e2442b net: stmmac: fix watchdog timeout during suspend/resume stress test
82c9ed730fa6e3f2ac044a6e5f4e5925b7d92883 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a09d2cd8544989dc8fe8c3fdac5b005ff9678376 ethtool: fix the check logic of at least one channel for RX/TX
6c11949c3fcd561eb69757f2c7a4764ceee33889 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
283145922bfd887b7b6620ba67e2c3fdc7da1066 selftests: forwarding: Fix race condition in mirror installation
6d74015706ba6a1d3b22773bab5bfa445acf187b mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2569ee32a445683d716fa1770096f57dac759b05 perf traceevent: Ensure read cmdlines are null terminated.
230804a12039ad42c305b7f701246589de7e928e perf report: Fix -F for branch & mem modes
ddaf052b152be794f585dbfb2476e23f8904326c net: hns3: fix query vlan mask value error for flow director
6aac158dbc610a210834126e880e29b12ea219c1 net: hns3: fix bug when calculating the TCAM table info
feb505b14c36d405b35fcf941102806e76f68e54 s390/cio: return -EFAULT if copy_to_user() fails
2530b88334328b4395298d0f9487d5dee286b130 bnxt_en: reliably allocate IRQ table on reset to avoid crash
6a662e2cbb9e67d9307b7a6683134d42d8585057 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
f42ae621b662e80ce10c96cb38dcca2b53708a99 gpiolib: acpi: Allow to find GpioInt() resource by name and index
5401938b0e6a30ea878053aa3c77eeb3b55be62c gpiolib: Read "gpio-line-names" from a firmware node
dc603cb79788d21cd8d29fa0e50f337c2ab88768 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
3ef002756b0a683947d14128761899757ccf60a2 gpio: fix gpio-device list corruption
d666347e24d7c53522566f7cd4a31fcc9473fc10 drm/compat: Clear bounce structures
484a35ff252b88bdc56ea8edb36c14da633f47d0 drm/amd/display: Add a backlight module option
c481a99d6ac29e840b1f10a0632820e98c8101b1 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
fd8b225da0f29a70e86e47275f1f43b397df1635 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
e4c2030ab381c3770c25ce959524637fa3aa5ca0 drm/amd/pm: bug fix for pcie dpm
0343da3e95d776c874d4937b0efa8a567253f633 drm/amdgpu/display: simplify backlight setting
fcd8a47b0a3f359774de37cda0d17ab083e68ce3 drm/amdgpu/display: don't assert in set backlight function
b079c2f56f30897d622bce30902226d30d882e00 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
38e9966f928fe9048031a074cb30e24794b0a8fb drm/shmem-helper: Check for purged buffers in fault handler
effebc1f488294fe994431139dd07392f4228b3f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
fbf8e15d21154370c1981d78c854064a7bf0cea0 drm: Use USB controller's DMA mask when importing dmabufs
c1de89d35e64758efa1d518225dfde0519ecd54b drm: meson_drv add shutdown function
38de42890519339788fd50ff879db98513a53e66 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
55155019445aaf39fdfb0ae84cea7cda1bad67c8 drm/i915: Wedge the GPU if command parser setup fails
06f24252e2dcc71ae48fa01e0b79789290fe702a s390/cio: return -EFAULT if copy_to_user() fails
3b580551c15fcdf689d88dceca4216c10090ac7f s390/crypto: return -EFAULT if copy_to_user() fails
a824f2875329807d691ae2004c4ac0313ab374ec qxl: Fix uninitialised struct field head.surface_id

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a219f9903eac-86187bf73d75.txt

6fb8c014442f75e4a5fc957ed38d92281c837f0e uapi: nfnetlink_cthelper.h: fix userspace compilation error
f037ad50d45f88924a75fdd1a84b98efacd894e6 powerpc/603: Fix protection of user pages mapped with PROT_NONE
790f7677a457d7a0aa07b48dd3c818277db7d43d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
f5b2e2e938695adbddb1ccc7e3bcbf4a8b2f9200 powerpc/pseries: Don't enforce MSI affinity with kdump
e9c60540774bde21c2ae0325564d73c944a40f46 ethernet: alx: fix order of calls on resume
b5c3cd2d7e2a6005678053cf9a25833366595200 crypto: mips/poly1305 - enable for all MIPS processors
06a66bc668121fc9a13411aaf81b3a45b0f97f75 mptcp: fix length of ADD_ADDR with port sub-option
3d6ec98c81731d2462fa13c4a24eb4f032cb9d1d ath9k: fix transmitting to stations in dynamic SMPS mode
43b41a4b84496f6ecd40370c09bf8c7fbb9e656f net: Fix gro aggregation for udp encaps with zero csum
aaff99a0c8f50be9e95143f87fcbef58b854ef2b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
591aa1522e1dfdb698fe3ed950ef75da233d33dd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f35fb0ebbc6c99e8ad0559262c31c0e7db49553f ath11k: fix AP mode for QCA6390
76c4fca03d7c303ac6df901ad85166775d7d8906 net: l2tp: reduce log level of messages in receive path, add counter instead
58ebbc5023c4c9b87b2ab184ab60eb69f27b9e5f gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
667b9f3e3c5eaa5d300ef456cf58f9183aab0404 gpiolib: acpi: Allow to find GpioInt() resource by name and index
4ffb3e60b52db9aec3608cec313fe785caa1e3a2 gpiolib: Read "gpio-line-names" from a firmware node
8449f72e6ec2602b0e82e381ce4b07a4ecb78bfd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e6ba4177ee07c3aeda8571907a40f084ce6f34d6 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
a24c4ba37f9056ec045c1c931cf92d10cbc7c606 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
61eaa047691da86d99353eb89fc8c83cf699043a can: flexcan: enable RX FIFO after FRZ/HALT valid
abdb46be83cada323845ba0ffe8a23813672e3c1 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
c2eabe68d5b8728662563ba9cd81fca7d3d6c803 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
d429dbe9d91227544812bae1fa0e6375d77ee88f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c59ec4d06bc494d419a0d80d4827580b7c35146f tcp: add sanity tests to TCP_QUEUE_SEQ
738ac7e3943fc10cb1367aa44e21fc176c7d16ad netfilter: nf_nat: undo erroneous tcp edemux lookup
a3a7a6db2070dd8e260a93b5a4da06c00bb799b6 netfilter: x_tables: gpf inside xt_find_revision()
e19e261f48e244b0052b3fb6235a34498b6de3d1 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a28a0a4f61221862e33d5fbdce41deac4e65ef19 net: phy: fix save wrong speed and duplex problem if autoneg is on
5df1776484ab22c965f329436a94f2568c23f87d selftests/bpf: Use the last page in test_snprintf_btf on s390
e5519cefc2419b6562b9586abe7dbecfdcd5737e selftests/bpf: No need to drop the packet when there is no geneve opt
97f0ff5abeb7cef91b2cadaa7e857ed4812032b0 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
85004c675e4abe9e4d99f68510a267b5b62eb86b samples, bpf: Add missing munmap in xdpsock
6dcefdce363057b0a5cc35f89bd0de29fbcd657b libbpf: Clear map_info before each bpf_obj_get_info_by_fd
2b0bd900dc8bb0fa40735f0987271e8297d28c9d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
b4634d21b3b4441e145837a19a741d43ead2fad1 ibmvnic: always store valid MAC address
cac48b2820ca6716358250d4dc0bf5778562d7a7 ibmvnic: remove excessive irqsave
1849e958c625245ef5a91eb40d7f0428883c6445 mt76: dma: do not report truncated frames to mac80211
1133ed9a76305f327fce78821d49b5f5f371e5ef gpio: fix gpio-device list corruption
10b45a409b35dab31050de41e9e3a1baf4b0a9c3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
1afef332965bddadfa9a5064a43a86d8cb9d5a2b cifs: fix credit accounting for extra channel
5903b8a000d5ea646e267dc186eeed3d6429f4a9 cifs: return proper error code in statfs(2)
26c89b9d5d234d7e6097769711536bb0469f02ca Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e845208b35e76d1923de14f542108903d0ac2b1a docs: networking: drop special stable handling
2e8edfd54bd8f61210bc7d87765ecb58cf4361b5 net: dsa: tag_rtl4_a: fix egress tags
e2f718e802933277398e9ef185bad272fac6b785 sh_eth: fix TRSCER mask for SH771x
84905651f6cb7b322eb05ab0840a04b5298968e4 net: enetc: don't overwrite the RSS indirection table when initializing
13cb351f4479a4dc6e98524af9ffb41e61a0c9dd net: enetc: initialize RFS/RSS memories for unused ports too
93a9221c3416b5633d9826b088e3ed0ca17450a2 net: enetc: take the MDIO lock only once per NAPI poll cycle
321e130a0e9fc401c1c5e873b749b33c6a6762bd net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
c9f22ccf3d748c80687d3a81d88803ac2502e63d net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
97bd93fa52bbb69cc2ed6680dd2fc6d164207985 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
5e592307266b097ccf1423cb4e48b415fbf2d6b5 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
6b06cc0395035b0d5a89a8fdbd94b5f7ae58c227 net: enetc: keep RX ring consumer index in sync with hardware
4ba092bfd0fd715d5478a19385fcdcdfeefd3a16 net: dsa: tag_mtk: fix 802.1ad VLAN egress
6868357aceea2a33d1782ba11a9c929a92209032 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
9886e7dc72be20c3938c739ab136dc85fc39b6e9 net/mlx4_en: update moderation when config reset
5d197b34f8a900e2249c0eca7bc2f951bffa09fd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
47d81f13a05e450b69c4ccdaae94ffa81a0cb8a7 nexthop: Do not flush blackhole nexthops when loopback goes down
2deab3578a59653edcd03c14769f7bf51f2141f7 net: sched: avoid duplicates in classes dump
94bb9f073b3ccb74bedf4d4e4db3bf09ccf3a63c net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
23a9b1d5837c73cdfe56ab466fca9a92df0e8af3 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
312abd453bd2ed3079c1ee55c5fac74eba5bec94 net: usb: qmi_wwan: allow qmimux add/del with master up
8e0deca330b64c98dcda91b7f127addbfc2d13f0 netdevsim: init u64 stats for 32bit hardware
cabead5c0255769d97cec05a84ed9dcd221638e1 cipso,calipso: resolve a number of problems with the DOI refcounts
1a11657d79b30dbb7f226a39081ee817652d06fe net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
f4ab32e9299744910bb0670f7a26fcfe0bbb6985 stmmac: intel: Fixes clock registration error seen for multiple interfaces
3109fb3b7fbecc9170670f37838f8fe4c5756674 net: lapbether: Remove netif_start_queue / netif_stop_queue
c4c89e57a259ba4874374108a0a48b72b405d32d net: davicom: Fix regulator not turned off on failed probe
39c615b5fba2507e3b013e5e896db8cd52448b6a net: davicom: Fix regulator not turned off on driver removal
d0c5057ac2c85ef51f49618e6b93437a750a2239 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
8f278457a7cd58a66fff91513d422849f0ea9f06 net: bonding: fix error return code of bond_neigh_init()
10457cf630619bdf3d6ad5e40c1249a1a61ee4eb net: qrtr: fix error return code of qrtr_sendmsg()
94e43e43a0e275dc5c5156b1fe4ead74aa6e1287 s390/qeth: fix memory leak after failed TX Buffer allocation
e5cc4ba8c4e7c5eee658e46d179f6e4805cce178 s390/qeth: improve completion of pending TX buffers
fd6e1056ed0a735313b271e8a41676d7ec97cc89 s390/qeth: schedule TX NAPI on QAOB completion
092a669b3c3caa5b86bb9223cea5200f66966f26 s390/qeth: fix notification for pending buffers during teardown
3ccfb4ee7a3d6afc1355f4bdaca2d697551db782 r8169: fix r8168fp_adjust_ocp_cmd function
8946e75be8e2706ac6ad21044527af27372e1fe2 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
2e222864076606e09e30ad0e9f07d119422fad48 tools/resolve_btfids: Fix build error with older host toolchains
a1a1cf22b2f500e856d00c7f0466cb498657c22c perf build: Fix ccache usage in $(CC) when generating arch errno table
ee5d5b4fc908917f9c25aac83f2a81312ac48513 net: stmmac: stop each tx channel independently
972b48d76245f9ef82b2e77d14fd3cf8ae428bed net: stmmac: fix watchdog timeout during suspend/resume stress test
09754392acb907b46176481f80f73e97f36737c5 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
cfb08e530701a79158e644817655b4a17a2e3df7 ethtool: fix the check logic of at least one channel for RX/TX
44e5081762a19573f1c8387c718e4b35cc82e164 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
0ac384fdd509f7984a01e8e3102b6ceeb46ebd09 selftests: forwarding: Fix race condition in mirror installation
e35cca9b6ead39e17f990b7853f4acc02cffea78 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
906a03e2b1835e23b42daa82806b1c2fc70058cc perf traceevent: Ensure read cmdlines are null terminated.
b27a5d282a2b5e37d14951fa845ecf04f8b16fa9 perf report: Fix -F for branch & mem modes
706d1866ab20ac7334ad150fcb1b1b9b2a4f357c net: hns3: fix error mask definition of flow director
ece1cd6158f11ae4ec8ddaf2d45828be11b13f82 net: hns3: fix query vlan mask value error for flow director
d0603137163117cbdb2a2b2dad3858e846a62c53 net: hns3: fix bug when calculating the TCAM table info
016678a3825c86d781144fda3ecbe7aedcec831d s390/cio: return -EFAULT if copy_to_user() fails
9b217f446164d1dea4bc5ea0fe328d4926df84bd bnxt_en: reliably allocate IRQ table on reset to avoid crash
dcfcd0a8649b9cef1051ac3e10f2997a7d8b3822 drm/fb-helper: only unmap if buffer not null
9377161ed2525dd4a5c67a99481d7efa53e4737f drm/compat: Clear bounce structures
dccfaf92869555c9bdd89cd392ab6eb117ade369 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
1506b0a473fb66c974bae328b06facde8f87ba34 drm/amd/display: Add a backlight module option
53cad9cf611bdb8c4ee84a3655ce73cb00e182cb drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
39fe1c148a16e988f948f276113a5d234498aab0 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
a8d64da9620b3f2eab5d1f404bcf6654e09fb19c drm/amd/pm: correct the watermark settings for Polaris
b6d82707ccf7ab0b0a79e328f90589f881a7014c drm/amd/pm: bug fix for pcie dpm
48f1c5541a3a6b25e107006e1a2260f64f4ec385 drm/amdgpu/display: simplify backlight setting
7410a69d2cf33de57bccbf37bcfe684d2b8f9b6b drm/amdgpu/display: don't assert in set backlight function
810be7b56b45cd9462d05972bc3f8040d476cd50 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
86c9dc20ce8fcb1849207869fb6dc3d77b86bab7 drm/shmem-helper: Check for purged buffers in fault handler
4026bfd4d6230452f37c0b6b501e7a5deecbf221 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
dbd601d5ba3400c02a33fd866eca8d0764bf9a28 drm: Use USB controller's DMA mask when importing dmabufs
b9b0512847e2b4d8b5b92941f90d52178a6554bf drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
5dd13292e6ef1c6d9b4b3be7e613e20d35f00652 drm: meson_drv add shutdown function
3ed1f9b5e96714e359ed3fdb268387cbfe9d6269 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
325e77a8f97ced12052d6a8cf7cc36aa534474f8 drm/i915: Wedge the GPU if command parser setup fails
baa408504e80b0cda73d70c4d23d79af2179406b s390/cio: return -EFAULT if copy_to_user() fails
939a0c3e34a644b5b117fdf7dfd80043672d20a7 s390/crypto: return -EFAULT if copy_to_user() fails
86187bf73d7566c3fc121791a6c29a0aae96e440 qxl: Fix uninitialised struct field head.surface_id

--===============1190456360281525116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ece041da580-db348a78a4f0.txt

22af5e6d7257797909e5f03a569add7d45bef8bd uapi: nfnetlink_cthelper.h: fix userspace compilation error
209929657cb0fef09967baf2757ca8cda30e39dd powerpc/pseries: Don't enforce MSI affinity with kdump
d7985c5dda4327323164f1d87d7ccd787464a353 ethernet: alx: fix order of calls on resume
9e9f5d5b7702398433b72c5910bc67a6a3a9b783 ath9k: fix transmitting to stations in dynamic SMPS mode
e56dc4deffb8f73f761066b6751a1d1d97eb5b4c net: Fix gro aggregation for udp encaps with zero csum
c62656419a58c541fedded971c9c0bf19fed1cc1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d7d4a89a514d0ac865d2fcee3baba28a61e55b69 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0f2203e28410bee72873a528c9f5d706cbb2b7e9 sh_eth: fix TRSCER mask for SH771x
d63b6a0ab8d157d4533c7a9ccb284ef46e0438b1 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
75f6f02539955397ebd6d009f7f58fd575da3c96 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
fe3f4e8f9e6c73c4e534465601ae3a0076271431 can: flexcan: enable RX FIFO after FRZ/HALT valid
5f6bf1e2799ea36612a97c697b985eb49656bbfb can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
239272267b22a82d7bd4d42b7baebbf932394f69 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
03cf1b62ae8e460f861d053dbf04bd026c455d9b tcp: add sanity tests to TCP_QUEUE_SEQ
b9386ee247fb7e5e49b49c6df5b6b96999ef970b netfilter: nf_nat: undo erroneous tcp edemux lookup
3454dc95fe29a0dc456750fffdee20217f193393 netfilter: x_tables: gpf inside xt_find_revision()
e91b85ea534d992cd681d01d10bb5ec8fa2b4204 selftests/bpf: No need to drop the packet when there is no geneve opt
a9bd5ababf629945a9bcbe60ed98e1c945bf06b5 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e592c0947bd14d55c0eb61f577adc760cca90170 samples, bpf: Add missing munmap in xdpsock
bf196be73c64efd0cba7d95c0995ccc2410baa4c ibmvnic: always store valid MAC address
f31bcf5172aee31b918d7a4014bc4f0b3fa89f24 mt76: dma: do not report truncated frames to mac80211
78a34dd74cccac751369f2982a81631293b76ec0 powerpc/603: Fix protection of user pages mapped with PROT_NONE
10abee1ae17e513adfe3406ff84802ba8f7a469e mount: fix mounting of detached mounts onto targets that reside on shared mounts
e05447a441fb54ecf38c7daf345a1eed94c99468 cifs: return proper error code in statfs(2)
5bab838207246521fb2ca3ba0842c07bed742eb2 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ef97d60882e1882e9d5f01a17475b45f16a399ea net: enetc: don't overwrite the RSS indirection table when initializing
198dec65cf8bcf9f2b6a44a3dc6bee32fb616875 net: enetc: keep RX ring consumer index in sync with hardware
c304c1299fb89b8a8fd67db3a773b08e6374b5fe net/mlx4_en: update moderation when config reset
9ab4a1a02498863c314c9c4de9c389463116664e net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
11814a6861c59e20d551a28faa86968d175cb9a6 nexthop: Do not flush blackhole nexthops when loopback goes down
617bde228887471edddd403c9354f7f524604134 net: sched: avoid duplicates in classes dump
a912040e863984262c83e10c6a047e827eb477be net: usb: qmi_wwan: allow qmimux add/del with master up
7e42968f3d4bcc1f476e2d495b19c51fdc943263 netdevsim: init u64 stats for 32bit hardware
9766c3cc13946d642d210b643a04534449ac279b cipso,calipso: resolve a number of problems with the DOI refcounts
c98a507055ed0d56d0eb13d43b1a045e6b8168bb net: lapbether: Remove netif_start_queue / netif_stop_queue
13a9bf72dbd1cc64fe9a06680c5a93e588031d5b net: davicom: Fix regulator not turned off on failed probe
73d24b900f1046e5131a9cfb167ceecc96669bed net: davicom: Fix regulator not turned off on driver removal
5fbee2e9cf614157da5ca553d72f40be883e436a net: bonding: fix error return code of bond_neigh_init()
6ba4874e7b59ff7c55c9c1531494ff6331451ae9 net: qrtr: fix error return code of qrtr_sendmsg()
9df0c7bba14a7002e97155a77372418bda5164e9 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
e61809c66b285588a3bdfbd0a77a7bedf2f2436e net: stmmac: stop each tx channel independently
7adff1437bd8205713a4f0d2a8f036decb3367d4 net: stmmac: fix watchdog timeout during suspend/resume stress test
8ac6ea0489c0c87b9c434e8d284d02ff640830ad selftests: forwarding: Fix race condition in mirror installation
2e790e42755bbddbe656c3d84a0ce771634d8c33 perf traceevent: Ensure read cmdlines are null terminated.
374743771a6e04ef86285cb80e62447387451088 net: hns3: fix query vlan mask value error for flow director
e77cae47b1782e305fc090d81ca85f85f1692aa9 net: hns3: fix bug when calculating the TCAM table info
8100af77f63af9315c307c5c28ad88af61336ab3 s390/cio: return -EFAULT if copy_to_user() fails
2420b8b3c359c8a2bca2eb523ff28ef0b3acfa43 bnxt_en: reliably allocate IRQ table on reset to avoid crash
f0e41c71f1b9145cebb39c7df1c9c894f62411c8 drm/compat: Clear bounce structures
47eb33951a993179576bf0497b6d4cdd3f3dc3ae drm/shmem-helper: Check for purged buffers in fault handler
f41e284ac29a86a9c1ffa769ab9b2cdc185658d6 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
50c8ff991fd3d77038fbcf047a446cdcf143663d drm: meson_drv add shutdown function
36b573a03bc10682c2878583544a5992227e55b5 s390/cio: return -EFAULT if copy_to_user() fails
6fe9efdf2fffa088e49869d63c469c80c5981d8c s390/crypto: return -EFAULT if copy_to_user() fails
db348a78a4f00d9c0ed1fcee6350be6664b7ed64 qxl: Fix uninitialised struct field head.surface_id

--===============1190456360281525116==--
