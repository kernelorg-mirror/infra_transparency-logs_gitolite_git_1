Content-Type: multipart/mixed; boundary="===============2625602307328869999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 23:08:49 -0000
Message-Id: <161559052929.27951.11288403363169229931@gitolite.kernel.org>

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 76cdeeabd808403c2ec0bf25d309d0576f060f30
    new: 6faec443ce13005be95f8d671eb0a38baeae7212
    log: revlist-76cdeeabd808-6faec443ce13.txt
  - ref: refs/heads/queue/4.19
    old: 3f0127cea9d86870a0a6342cc18c80dc128b7d7e
    new: 25e4295fb935ee0c9a882f9dfbae03dfeb490521
    log: revlist-3f0127cea9d8-25e4295fb935.txt
  - ref: refs/heads/queue/4.4
    old: 7637372647e6dba75f35dedcd043c2bf2265ee1d
    new: 7adf316e7123cd722d60b16989986146588f8fb5
    log: revlist-7637372647e6-7adf316e7123.txt
  - ref: refs/heads/queue/4.9
    old: 572bdaa0c9af5135f0896863abefe49442599855
    new: 0640bd71e2fe151eeb494c5c41a3ce22241b38ce
    log: revlist-572bdaa0c9af-0640bd71e2fe.txt
  - ref: refs/heads/queue/5.10
    old: 78b73fb5a5f438e0eb0f31046ed064b741d3fab3
    new: c2d4d7bec382e1fcdc78341947c7842295f9db75
    log: revlist-78b73fb5a5f4-c2d4d7bec382.txt
  - ref: refs/heads/queue/5.11
    old: fd759a72389528d04a45fd0b7be9db3083ba2516
    new: b8216269ca8a87bedadd0de58208f92e2859c5c2
    log: revlist-fd759a723895-b8216269ca8a.txt
  - ref: refs/heads/queue/5.4
    old: e07ad67f9cf4dfca302a9bae57d8197df1c8d5ed
    new: c259891d5af4dbff797f599a96a8e411be7e28db
    log: revlist-e07ad67f9cf4-c259891d5af4.txt

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cdeeabd808-6faec443ce13.txt

0929292855a65ff1052c456f1917e96e0fb944ba uapi: nfnetlink_cthelper.h: fix userspace compilation error
c779df62400f7797bf77676aa7dcb1bdcc14308c ethernet: alx: fix order of calls on resume
07e555c826a58d323322f66d132c87e3722a1f5f ath9k: fix transmitting to stations in dynamic SMPS mode
9d7d2b8b5b4525497ccd78f64f34c1cceb1d280c net: Fix gro aggregation for udp encaps with zero csum
a200550d717e8e2fd179247e7a78f40453fe7208 net: Introduce parse_protocol header_ops callback
b47d9589e03b9993d86023049ded53d32729f71f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6de77e7de1ebfcfe8d4d78a989635af977fb2177 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bde66de015f7390fabde8ef753dc1e350f2b289c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
188550d2576abe62809c179ca8a38dc3ecaafbec can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d5b22eff49d8f72dae72e0e89d10e62d348b07a6 can: flexcan: enable RX FIFO after FRZ/HALT valid
3be80e14fc8214bc40f64516cc961c781167918d netfilter: x_tables: gpf inside xt_find_revision()
7cbcfd5241d96247d59b5dea6e94468c125dc510 cifs: return proper error code in statfs(2)
74eaa1240fb8eb9b05e11801fe6028ddfb6f5b29 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
d2d07a4d87493576d673fd2afb057f0063386015 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
292f3e96737523144636eb6589cccd31c55a2e46 sh_eth: fix TRSCER mask for SH771x
704a6537b96061115d0d7f29baae0cd4b5ad7f8e net/mlx4_en: update moderation when config reset
1d12c0ead4c6d50583c8516f26801287c7bafe6f net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
27ea10300ff4f01eaabe3df1cf758708afd5622c net: sched: avoid duplicates in classes dump
069527191149d3ba16b24120bf4700a64ed52562 net: usb: qmi_wwan: allow qmimux add/del with master up
938f86c1634ef4e2262f7391a11d3e19abfe969a cipso,calipso: resolve a number of problems with the DOI refcounts
09c9a64da3aec502843209eba6e7b7c982dec290 net: lapbether: Remove netif_start_queue / netif_stop_queue
466629b87703b3be92ced3b64aaa97863782e717 net: davicom: Fix regulator not turned off on failed probe
808d2f69f47a736ba21ad68cb6db418629bff191 net: davicom: Fix regulator not turned off on driver removal
f063a37454308996dc9fedaa95ffc423823e567b net: stmmac: stop each tx channel independently
8b5be2b146f44b64c0843a97f15f9ed16a5c30eb perf traceevent: Ensure read cmdlines are null terminated.
6826ef8c8361a9cc8cd4cfda5c1535853eb00446 s390/cio: return -EFAULT if copy_to_user() fails
9b8f93e2d60913ea678c44b4352fd849c804ec98 drm/compat: Clear bounce structures
bf716bf5f972153c6e3b67a616a66a00ec5636de drm: meson_drv add shutdown function
36331c4a4ca029f75ef1efcb32957ce7e3946d93 s390/cio: return -EFAULT if copy_to_user() fails
d747388c34b1ecb6be807f62359ab6d465ca9df5 media: usbtv: Fix deadlock on suspend
6faec443ce13005be95f8d671eb0a38baeae7212 net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0127cea9d8-25e4295fb935.txt

1f18790b3f1abe6d245a9bc7ee5e26229e78d5ce uapi: nfnetlink_cthelper.h: fix userspace compilation error
f094c5897eeb42263c796bb072cdd4d0585bea34 ethernet: alx: fix order of calls on resume
26be814442d624ad8600b56c320c81d981587e23 ath9k: fix transmitting to stations in dynamic SMPS mode
397b2515632295ffc32177acd69f1d456a3a124f net: Fix gro aggregation for udp encaps with zero csum
2762a5484f943d7f8a2744359fd6484808ad9799 net: Introduce parse_protocol header_ops callback
83e221d046e5700963e3d482980f048c91589f6d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1da134bf51177ffc481f490f26a4c9960462a3c9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
2bdb241380079ba537143759a122a22f9534babc can: flexcan: enable RX FIFO after FRZ/HALT valid
239b8965e474a94098beeb55c8d743457201f626 netfilter: x_tables: gpf inside xt_find_revision()
a942d2318fcbaa865d0191dd51c56f87646d01c2 mt76: dma: do not report truncated frames to mac80211
ae25905ee5ee67f13583f6e4112d06000d06eb5e tcp: annotate tp->copied_seq lockless reads
f2f6d7aee766cfd6017071a0046fedb46696a5cb tcp: annotate tp->write_seq lockless reads
1c89d5c39494d8f2314f9605c62626908e81305b tcp: add sanity tests to TCP_QUEUE_SEQ
0e3c80b45e89d9520c3826e623e7fe21df4bdf26 cifs: return proper error code in statfs(2)
3c17a333166edf797669fe094f9fb43c2eaa66ec scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5d10d6a3c487698ccf3bee2024722e5f371cef2e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
728f5991d128ada83b178185866a96ad11930517 sh_eth: fix TRSCER mask for SH771x
e9f4e05c1f778d85f44a489c57b18edca407dbef net: check if protocol extracted by virtio_net_hdr_set_proto is correct
11df776d1f881603925f74ef514a77ad2f780eb0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b72fff92710aa3ba07b8d5516067b130915fceae net/mlx4_en: update moderation when config reset
a22214eed29a204d59a1b0d20b02cddc052e5deb net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4db1b92e79472f5b42b7ece2b8f58ea38c7cd5d3 net: sched: avoid duplicates in classes dump
560ffb714594612c3d451fedc1507145b0bc432a net: usb: qmi_wwan: allow qmimux add/del with master up
0edfbbd189fd283e31dee6ab10f6329b3517b805 cipso,calipso: resolve a number of problems with the DOI refcounts
55d18bf3f7bb4f5669d45bcde6386b955aaf4971 net: lapbether: Remove netif_start_queue / netif_stop_queue
16bbb866c0b60f35b750a84f15b0c0d38ee36933 net: davicom: Fix regulator not turned off on failed probe
a37f20d284f88f31a4ea33ff85757b590579658e net: davicom: Fix regulator not turned off on driver removal
12961d8eb216fa532bfab20dd294e0040fe2be4e net: qrtr: fix error return code of qrtr_sendmsg()
4023c3bf163eb4b432901a60d8664447a0ed8a26 net: stmmac: stop each tx channel independently
daec324693e64e19b8106e49c1a3442e3680b88e net: stmmac: fix watchdog timeout during suspend/resume stress test
023c22cf7949a812bf404d6f155275294bd9a577 selftests: forwarding: Fix race condition in mirror installation
e05f97fd572865fc0505ff5d19d417f0d31e557f perf traceevent: Ensure read cmdlines are null terminated.
4cb83fab43ae0fdad878681c5bca9d9d0f3ab8dc s390/cio: return -EFAULT if copy_to_user() fails
04b2effeebbcca135c14da907eb484928e2b6c31 drm/compat: Clear bounce structures
2e27f655720f8010cb02eff504e344e11add6c75 drm: meson_drv add shutdown function
5db41b2adce5ea9753d65328de2bf5ca7318244e s390/cio: return -EFAULT if copy_to_user() fails
f04ad34e10e7efa3d5d4f62f5bc1ae120c21a8c5 sh_eth: fix TRSCER mask for R7S9210
72f81fb0be6f8938c8f4df8b3ed537c54e656db6 media: usbtv: Fix deadlock on suspend
eaa1b571637616c5e21a9d316f0f41bbd6ac471d media: v4l: vsp1: Fix uif null pointer access
72a02d1eaf61572878916b2e3868cf526e5d0de5 media: v4l: vsp1: Fix bru null pointer access
25e4295fb935ee0c9a882f9dfbae03dfeb490521 net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7637372647e6-7adf316e7123.txt

22679f0337b5df4ecea7021c0b93b8cb60b58ab1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
57b96abe3c7519b82e4d8070c899b0b0b302fad4 ath9k: fix transmitting to stations in dynamic SMPS mode
4b6dc55644c123cf93079bbdbdf96d59e81795a9 net: Fix gro aggregation for udp encaps with zero csum
45ae9b2aa4210f70a9d63ac640c302c1e7f16a54 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
33f61945ca3af8a6705aee1a74a6ac5160875ea1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d3a8906d200713c5daa8c0611b1df12d8a2b274a can: flexcan: enable RX FIFO after FRZ/HALT valid
420a3c09b7154d306a3e15db0bb849b823cb2557 netfilter: x_tables: gpf inside xt_find_revision()
10690be429b37792cfd4af00aef49ac039092129 cifs: return proper error code in statfs(2)
df768b18acbdd84af5441068c782b150d4550a9d floppy: fix lock_fdc() signal handling
43d44a5afdb7091321e7377ce6c9bf997e4f922b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
c4fc3e68900cf0f1756d8a2e777f83b814f96d23 futex: Change locking rules
57cd6654231abf67c674e904f4207e4224a0f44c futex: Cure exit race
832fa54df43aa9313ec7c0b4560f7c06589f8fd7 futex: fix dead code in attach_to_pi_owner()
565e4e797320e61267133074d1a5792717952198 net/mlx4_en: update moderation when config reset
72ff71359891079c4cd7a2da969aec006d953b7d net: lapbether: Remove netif_start_queue / netif_stop_queue
5f46a7c55570ee779a523c19eff3df23b6123ff3 net: davicom: Fix regulator not turned off on failed probe
b6528ad8d9983014559d828daadba870e8f8a693 net: davicom: Fix regulator not turned off on driver removal
7adf316e7123cd722d60b16989986146588f8fb5 media: usbtv: Fix deadlock on suspend

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572bdaa0c9af-0640bd71e2fe.txt

25fede49e47694679e60ac36ea8fefbeb5793e9f uapi: nfnetlink_cthelper.h: fix userspace compilation error
73b2e4662fcc3e4291232d484d6df312d7c993d4 ethernet: alx: fix order of calls on resume
6f7045b42dcf2900a8c89ed2f78458a05f9cb8c8 ath9k: fix transmitting to stations in dynamic SMPS mode
4843252aed27aa10c8b7cf67e818f2476950859a net: Fix gro aggregation for udp encaps with zero csum
e91b60177a7263effcf7968f2d2fe14e7776ade0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b98ed4e8a86c17a2c9803cb028a6e88ff539c7d9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ed119bb501d348678bf0fb8d224c436a99c9a50c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
9b22bde0b655dbc548b897d7fad38a86b4b79553 can: flexcan: enable RX FIFO after FRZ/HALT valid
5ba5ae9d83685be84c6c9951e74432d37dc587da netfilter: x_tables: gpf inside xt_find_revision()
2a2b0591da358d641934c3ad3e4afd50edb1c29b cifs: return proper error code in statfs(2)
f8759d69f91e88b66cd0d72268e54807d33bb8fe Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
352ae0858fe8dc797e971ec0c35b40c8d49b1e16 net/mlx4_en: update moderation when config reset
697e285d8ad07fff82d85daec0bb06b93586d36a net: sched: avoid duplicates in classes dump
70b8f5272d02a45bad011346ee64da7bbcd6ba31 net: lapbether: Remove netif_start_queue / netif_stop_queue
fb18a1f028eaa62298e302a0d310d4119458bfda net: davicom: Fix regulator not turned off on failed probe
814ff5893a34bde3004570b7b37e7992005b4cbc net: davicom: Fix regulator not turned off on driver removal
0640bd71e2fe151eeb494c5c41a3ce22241b38ce media: usbtv: Fix deadlock on suspend

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b73fb5a5f4-c2d4d7bec382.txt

f0efd67c3eadcfae2047bc8bf055fef4496f79ce uapi: nfnetlink_cthelper.h: fix userspace compilation error
62988581cbb575b1ffc33275c507cd5f71ea2872 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8583fd43f71b85818b4648067307fb19561006a5 powerpc/pseries: Don't enforce MSI affinity with kdump
e0038ec564bc602cd69b0cce5dd28db6bc71642b ethernet: alx: fix order of calls on resume
4b7f09733b3a5e53c9ae666ad5efdb0349d80562 crypto: mips/poly1305 - enable for all MIPS processors
17e6935d5bd9d11fb2a596299ecd910abef266d4 ath9k: fix transmitting to stations in dynamic SMPS mode
85dcef24fc64cfe33ce667731b0ecf2280cfd854 net: Fix gro aggregation for udp encaps with zero csum
27f16aef8af75d95db8cd9cc4aaaf4d65581bce7 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
853f2f949ab5c676b0cd45ebb93ba7b1eb23650c net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bc939d78bf741976042f7cbaa89bcab06b709ce2 net: l2tp: reduce log level of messages in receive path, add counter instead
9c92e7a32d67a26c0cdb65baba5628df45df5f27 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
2c2ce911d2e5be0d628c63f01b8ed048aca943a3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
22e6189a3b0015f2ccb6a8b93fe374aaa6493ca7 can: flexcan: enable RX FIFO after FRZ/HALT valid
b57b3780bffe31b62cabb09d10780c7342e5a987 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
88494e032c5906451270e2b0a86199b65ae2c4a1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
82a216738f10f41afbf421178e1413585dbfe04f tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c725b612e9f68af7db1f1b7ff340a2cc8d0aebd4 tcp: add sanity tests to TCP_QUEUE_SEQ
0b75b5c0e573f3422eb7ce5e0b7b51fd95922b79 netfilter: nf_nat: undo erroneous tcp edemux lookup
864997daa2b7c0bd2198053464b6477fa2471c0f netfilter: x_tables: gpf inside xt_find_revision()
414806c1e8f0967debd1d4e5a805ee7249d8bc0d net: always use icmp{,v6}_ndo_send from ndo_start_xmit
f51364e2ac5e23b92edc21ce65daf5bc12e0419c net: phy: fix save wrong speed and duplex problem if autoneg is on
6748b75f48535f190a6f61e232ee8405d7471358 selftests/bpf: Use the last page in test_snprintf_btf on s390
d89e0cecb239ac26cd9aace3da64fea1eb35b050 selftests/bpf: No need to drop the packet when there is no geneve opt
08acc231f611cbea1f2e3ce28a53bc0fb21bbb34 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
568d2742baabb8eeb839fb9b91571aff3ba223e9 samples, bpf: Add missing munmap in xdpsock
65edfd2a135c67d28f8e340c48a81492de6cf92e libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ae86f5970c4a13b9a143c62590bd10affcec835d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fa8f513847efd3418d9fd76c4be493b074565927 ibmvnic: always store valid MAC address
0996e16911d3c40d9c4618517afb8664513238ad mt76: dma: do not report truncated frames to mac80211
020f44933683b449e2068156843246fc13186eac powerpc/603: Fix protection of user pages mapped with PROT_NONE
d43050d444583067d0c878c20e72eed4b67a0570 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c79d9c8f973f9f309ef74fbf13bd3dd7398902a9 cifs: return proper error code in statfs(2)
2ec596737af46258e2e97ba474435da4144f6b5e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
e9672702a03043862d507046cb147957c8136e2f docs: networking: drop special stable handling
e9b2ebe2e6a816b065efa20d5dedf03d39644591 net: dsa: tag_rtl4_a: fix egress tags
70c55a1779492dad41c6392ef7a093a654e7e8d0 sh_eth: fix TRSCER mask for SH771x
fd9e3e3974c9a5b40020c6951ff55c56b14fd67a net: enetc: don't overwrite the RSS indirection table when initializing
fe381956462fc0f6088afb38cddaff004d1a7385 net: enetc: take the MDIO lock only once per NAPI poll cycle
286b1919f3a6173f92ba22d269fdc49d75ac8ddc net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
cbf0a7a76f95228d6ef942ec092d22a070e15eaf net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
60f551a84ae690e306136e862d195638e85cdbd4 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
9179b35b5a2ef00014b93ccbb3779d9d68476b5b net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
fa8090e8463e6d1ee70ec685a069d9d1bbeef59f net: enetc: keep RX ring consumer index in sync with hardware
b427c8913d96f17ec50dc28820f8da1ccad790c0 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
f37182a5f0fa5b2ae597e7511a30056d35d3be09 net/mlx4_en: update moderation when config reset
97d63f970032d3b1065b3a60fae89b971dad97a3 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
93000260bf3cbd099d553e11aa78aa3643cb6d93 nexthop: Do not flush blackhole nexthops when loopback goes down
88c9c844c509bf36d0286e647625fb78980c8078 net: sched: avoid duplicates in classes dump
e180ddc5ef71c63f667ac31e0d571c73dccc71ce net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
050def8b460b1346c1bb6bf329b1a373170df4b0 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
8d6c8f644d9b5c127099f0523d9af956065905c6 net: usb: qmi_wwan: allow qmimux add/del with master up
fdefb1fc3dc129a4ee5d1188b2568c59a5c3d2eb netdevsim: init u64 stats for 32bit hardware
2be5dda73738363fd5870b8b7de12d58d15d6b33 cipso,calipso: resolve a number of problems with the DOI refcounts
c18e7bbfd8550c9048b95504b6f682e53ffdffa6 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
144d6df99417ee6298dcd0ceb6c34d9cff268632 stmmac: intel: Fixes clock registration error seen for multiple interfaces
afc093853df5af3d342969a420a970fd3710b0f6 net: lapbether: Remove netif_start_queue / netif_stop_queue
c52bedbd546ee9fb7c6548f8dfc151858e583f90 net: davicom: Fix regulator not turned off on failed probe
fc378af6acaf56de74ceb5451d2589d8d7bce0a0 net: davicom: Fix regulator not turned off on driver removal
a711b04aad0e467820d79505dda688142b827f30 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
08326bb210de42d7251e5cdf7b85cede53058206 net: bonding: fix error return code of bond_neigh_init()
8ca61377da720561c91102a11a5cf10001293751 net: qrtr: fix error return code of qrtr_sendmsg()
ef211da7a6e8c6223f016b13da748129d5c0afb8 s390/qeth: fix memory leak after failed TX Buffer allocation
3531b16fc2fefb40a8b644dd05ca97e5ebef2eb0 r8169: fix r8168fp_adjust_ocp_cmd function
e535598878fd70c7f09eb9fedc1fc57b10c8e8f1 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
84ad260e5783483d2738cfa2184ef3e24b76f20f tools/resolve_btfids: Fix build error with older host toolchains
9fddc22eae64fbfd21d0c30016cf70bce5acb92a perf build: Fix ccache usage in $(CC) when generating arch errno table
b0e3f4291b4195138e228c37db66f52573e731c2 net: stmmac: stop each tx channel independently
46753378e36765d6bf0c07f12aa41ebc0dc68e77 net: stmmac: fix watchdog timeout during suspend/resume stress test
d6af1a41aff66c14ead9476e69df1ab5c24d32ab net: stmmac: fix wrongly set buffer2 valid when sph unsupport
a3892682af1d18cc4c7c9c008038c63d4a4b434f ethtool: fix the check logic of at least one channel for RX/TX
02fb1f90e6b3c80f06c55cee3c28f91833b155bd net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
7dc6fb49f3d35410d7dc35f32563d7b3ca57dd93 selftests: forwarding: Fix race condition in mirror installation
347c8bf3e431de3848352346f807f4ba8c3317eb mlxsw: spectrum_ethtool: Add an external speed to PTYS register
945b7517291f9382525632775eedeb945b8e11b0 perf traceevent: Ensure read cmdlines are null terminated.
61070ee1b28defbf7f071e4052096c206beb9f21 perf report: Fix -F for branch & mem modes
5d1df4ea5fdeae758571b1dd6897d8cfc9949bd4 net: hns3: fix query vlan mask value error for flow director
edc22a6c042095ee5972637125c9fa15fd29ce44 net: hns3: fix bug when calculating the TCAM table info
3faf4c3a30a7398ca2b5048e6a974addd6eb7fd7 s390/cio: return -EFAULT if copy_to_user() fails
9c60a2fe3f88accb38af21642b32b3cc7c86d9c6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
d706cd7d6d7a2920c2c40152eb3a731ee2727bb5 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
e42aa12961f5be616521cabebb10304e4cd1692b gpiolib: acpi: Allow to find GpioInt() resource by name and index
8b7fe69cc8e032969c92d7379092b8a2ce47460a gpiolib: Read "gpio-line-names" from a firmware node
f3d02ca7ffa904d34f7c13b48af7af50eb0d8b39 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
c3a4c27706d9833591e3dbf1e765df63da30ccf0 gpio: fix gpio-device list corruption
90405e63f672370411c9d91cdbb9217c6fa25eef drm/compat: Clear bounce structures
a4b56ab2729fe30bb3ab24aebaf07bd02fa49e0a drm/amd/display: Add a backlight module option
0abe431ad8853fd25c957f9ed52dd86f8bee8a67 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
3607f819fba86975d786f39525c8281b51a91c8d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
6e32b6914b4e68a303b4bc65853c15a50eef7788 drm/amd/pm: bug fix for pcie dpm
888bb8322a5bbb13db298f4fb05ef8c2e72a1fb9 drm/amdgpu/display: simplify backlight setting
bb0fc4f1b91312a576e7a2181974ca2d8e8497fe drm/amdgpu/display: don't assert in set backlight function
0e8aa1246c46505917135279a10048dcc8e9b580 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
ba6e20ec0238b63f21d89800b6ab79f194e1c64b drm/shmem-helper: Check for purged buffers in fault handler
58c9fad8f67519397018dd2dcc1c1fd4249a7cfd drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
1b3e8937a63270515b8da3f58495fdcee4a22af1 drm: Use USB controller's DMA mask when importing dmabufs
7b32d3ec3ee8ea879786bf84dce25b6e63d3896b drm: meson_drv add shutdown function
ca9f7df06bd78d4cd43b991f0ace835559d90317 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
632c2bec3250bd18e2d71c2dcbd42ba7ba157a82 drm/i915: Wedge the GPU if command parser setup fails
03b8e33ca312c9ab6abc0237d4f7990391557857 s390/cio: return -EFAULT if copy_to_user() fails
b3b8f9352468767ba4009e1691606ad272628f3c s390/crypto: return -EFAULT if copy_to_user() fails
376a0beadd1cc061433cd95c37582a02262d930d qxl: Fix uninitialised struct field head.surface_id
ab7f098b107b6d85fb1c2a5c111a16a659ebc27e sh_eth: fix TRSCER mask for R7S9210
cca938ae58be89faaf03dd61d149e89c72278a50 media: usbtv: Fix deadlock on suspend
e95079e0069a03d281f10430b0af4443b7be02f2 media: rkisp1: params: fix wrong bits settings
9dc4cb00e627257aeff66778acc4c23cbdb08885 media: v4l: vsp1: Fix uif null pointer access
912d79510d9e2bea4eacca62378530b17851cdbd media: v4l: vsp1: Fix bru null pointer access
afb90e51be5092783636c3c73d4639f9b7b7b2da media: rc: compile rc-cec.c into rc-core
1942851c48e30775258a2df060ca248f8cee64b2 cifs: fix credit accounting for extra channel
9f83c158eb3a37ac6a57621b8e326e2ad1644c7f net: hns3: fix error mask definition of flow director
17385dc502ccdd47dca4aee0de156e7efe3b272e MIPS: kernel: Reserve exception base early to prevent corruption
e3d55acac94237d0486c0325728ced75a6a54e21 s390/qeth: don't replace a fully completed async TX buffer
a28d8f360daca76206ff386d02c3e7f445b1821c s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
ad95dcb8278bf7da70e8ad4bbda42f04e470dba5 s390/qeth: improve completion of pending TX buffers
56948b02245b0377cbc2a99663159f4d87154f37 s390/qeth: fix notification for pending buffers during teardown
945e7e5de8417c26fec12ae26d4a5cf7fc5aadd6 net: dsa: implement a central TX reallocation procedure
3e05d3e64018e5b0c4a6ddbb3172db66a9bb805b net: dsa: tag_ksz: don't allocate additional memory for padding/tagging
cf3e5e09a0f2032c1c699f7fb02aa8c4d4da3cbd net: dsa: trailer: don't allocate additional memory for padding/tagging
4ac4cc846e5676930d637fe6dfc7a85358e458dc net: dsa: tag_qca: let DSA core deal with TX reallocation
f0ef20e4785b2969ddbd2c44dd3fa7381bbefdd2 net: dsa: tag_ocelot: let DSA core deal with TX reallocation
7b440aafc88787fb290f34bff69bca40095cba4b net: dsa: tag_mtk: let DSA core deal with TX reallocation
5e2b66188b1a1a14a0130c1944a9f8d95939d015 net: dsa: tag_lan9303: let DSA core deal with TX reallocation
ba8e354c53cff49a846487678d6cb0b3e4cc6839 net: dsa: tag_edsa: let DSA core deal with TX reallocation
30cd33c04d3a898322134421218c5adca260a412 net: dsa: tag_brcm: let DSA core deal with TX reallocation
fbc865c3cb4d2bc8527c09125b63105ff25a566e net: dsa: tag_dsa: let DSA core deal with TX reallocation
9c8251670f11a1d1d113b1ee7f8e936beb851db5 net: dsa: tag_gswip: let DSA core deal with TX reallocation
4ba01fefcd40a6d9b7551ff71e514b050db6b8b2 net: dsa: tag_ar9331: let DSA core deal with TX reallocation
71bdf685c787d14b6dbe7e1d2922147769f3f15d net: dsa: tag_mtk: fix 802.1ad VLAN egress
072811f58af13d1596505a21553557fe801720a3 enetc: Fix unused var build warning for CONFIG_OF
057f98b60e8bc06d2bf9906f60f334c75df24ee3 net: enetc: initialize RFS/RSS memories for unused ports too
cdc81536700a6f8489cdd9d1cd65c1ca96ff1e6e ath11k: peer delete synchronization with firmware
37fbf259d626ed14198888eaadb04dbab5fbe4e0 ath11k: start vdev if a bss peer is already created
c2d4d7bec382e1fcdc78341947c7842295f9db75 ath11k: fix AP mode for QCA6390

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd759a723895-b8216269ca8a.txt

ea731850c708b4038bb05da63106ff59102f8333 uapi: nfnetlink_cthelper.h: fix userspace compilation error
1262e48076fc0f8e802489d58c346883b9505811 powerpc/603: Fix protection of user pages mapped with PROT_NONE
50a8e46ffb9e201578aab1760f398605a5bfd7b7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
8ce6797746246ae329a53a46779c675dee6c6551 powerpc/pseries: Don't enforce MSI affinity with kdump
4d5557e8c490ec74302f7ad9bb56980c2a91acc6 ethernet: alx: fix order of calls on resume
99750fa4c5f57d2e4e07c6208514d03fbdc8d90b crypto: mips/poly1305 - enable for all MIPS processors
8d86bc3312dd2842dcba0e15481972bd96cdb107 mptcp: fix length of ADD_ADDR with port sub-option
1762787eaa6a871feb2a1de530fefb09995b4988 ath9k: fix transmitting to stations in dynamic SMPS mode
c153ed182a09ff0345cc242eb98b4d2f502b4282 net: Fix gro aggregation for udp encaps with zero csum
edbe3b0f02e09d6a4a00fb9874faf1234b606855 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
a1f24ba10b9c28414a66087a8018226f6ff7ffb8 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
06c3cc709758cac1c5aeab712623c6b5a0dcb201 ath11k: fix AP mode for QCA6390
bf03aa5c85a76be04d32903d46ea045cac707df9 net: l2tp: reduce log level of messages in receive path, add counter instead
c5cd598d1d31619cb965a067aeed5b2ecca5f6e8 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
7e92c53747f8d0569e022b3d3c62a3636a6b4206 gpiolib: acpi: Allow to find GpioInt() resource by name and index
7d72c039581742ff93fefd9799555cd8b82feed3 gpiolib: Read "gpio-line-names" from a firmware node
284d2320b4ae665b7a80a317645d57201cdda231 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
fa4fc50d24ee492bb01c0cc3d6ab94d712ae1036 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
23fb3de0d4f3b8e732f46cf538c7c2eb06bcc5b1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
f46701df1950aad493707284bab94cd83828bdfb can: flexcan: enable RX FIFO after FRZ/HALT valid
3d13ee23ae368892e439777ded4cfb3ba54ccee4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
6712e24b9acb96841e2c52af6f252e144e4ae9e6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
506a39bbfa1850ad4777cf369db5133802f45468 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
5388058f6999652f2fab57c1cf3eed89bd7176dc tcp: add sanity tests to TCP_QUEUE_SEQ
a1cf9e39d766af414bc2733758b3367e137427ed netfilter: nf_nat: undo erroneous tcp edemux lookup
0892d6f213fe7216eb43dea24d25825d31423ffc netfilter: x_tables: gpf inside xt_find_revision()
7d0ea349f161d318d44a25c27b51761b9feca8e7 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a3c8edf0a6706feffc96f4f521867255b4be3db7 net: phy: fix save wrong speed and duplex problem if autoneg is on
4b7f77e02074e3f44943a3598329e57068257e64 selftests/bpf: Use the last page in test_snprintf_btf on s390
5a2c7bab9c247938b4f0ae0e0a88dbacffb5c55f selftests/bpf: No need to drop the packet when there is no geneve opt
e29e9fddf493d64ddbe1517e2ac58c3fea6bde0f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
479e911cc13196790339bf9082c9369234b81cc0 samples, bpf: Add missing munmap in xdpsock
239bc3e66b299364214fd65d43bbf0ac0f5e1933 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
0dc5641d65e1ebab76b7af4ff1dc30e386b1d29c ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
7faa5e149a6edd6ed0aed0d294142f50c492cf32 ibmvnic: always store valid MAC address
d59cc75ae6e3ad831500fce6b7806c1ae3827ede ibmvnic: remove excessive irqsave
4207e210124ff436fd0e4417ca623bca6ba0662e mt76: dma: do not report truncated frames to mac80211
c8ec2211567687340260c6a55d852a912f039d9a gpio: fix gpio-device list corruption
08cb48afc649aadb528c65e05eedcd1d5b222823 mount: fix mounting of detached mounts onto targets that reside on shared mounts
f263cb899e03f705f5a93547c5036ac3cf5dd5a3 cifs: fix credit accounting for extra channel
dbe3871ac69e59924261d781ff2db904cf517746 cifs: return proper error code in statfs(2)
58a46dbf2ee7fc9ae120e9995b436b6be7e3cd7f Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5204787eb9b7c0f37b3890d4ed6ecea7e0cd5d75 docs: networking: drop special stable handling
e43507e40757ee4103ad27557c5c393aedea3c9d net: dsa: tag_rtl4_a: fix egress tags
c6aa890805eaba1930a568da6eccda8958f9f808 sh_eth: fix TRSCER mask for SH771x
4ae3ed6d57e3b598e9b332a305937d3387463561 net: enetc: don't overwrite the RSS indirection table when initializing
eef60b87ba8e149ee40c71f38b2371262e4374ca net: enetc: initialize RFS/RSS memories for unused ports too
76110d0a8b4053f23a71ed157c707b96e0168e99 net: enetc: take the MDIO lock only once per NAPI poll cycle
1f0b5472f03c42c4471387ac8b8458b87dde49c5 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
d63deef2029b5b88c97488d96d4816a5abb3a2a1 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
2d361b65fc8e836cdc0e7ce1c0cd85c2d5a2422d net: enetc: force the RGMII speed and duplex instead of operating in inband mode
8c33934ddc052a46ade28ab9dccfc9f3874b6c17 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a2548825e5047065a2d2f65573f092fafbcbb2dc net: enetc: keep RX ring consumer index in sync with hardware
9fe796c08942446952ac42dfd626438a43a01d7e net: dsa: tag_mtk: fix 802.1ad VLAN egress
e5271e88b9dc4dd9f73155fd008161fc0704c98f net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
71c79b130df78bef404f3371fdf5ca856f964ef9 net/mlx4_en: update moderation when config reset
207b6195b4be21873af17876e39cd3deea52b761 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e88869b7a58e0a929b5eff32d4e8cf6057d365b9 nexthop: Do not flush blackhole nexthops when loopback goes down
34c5f7db5ee203166edfface2d139572faaace5f net: sched: avoid duplicates in classes dump
46f68e3a0f165a074019843fba987cc8ae84bda0 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
b353363c500c21860040835c54c97608fcd17e1d net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
f600b80eee58ccaf6dde871ddeaa4430adfc73b9 net: usb: qmi_wwan: allow qmimux add/del with master up
d7f43dafe2a173d07ab2b1863b00ba3c4c6f0ed2 netdevsim: init u64 stats for 32bit hardware
530d84ffc6371ae8e0f186a036edd84ba0aa0ac3 cipso,calipso: resolve a number of problems with the DOI refcounts
0e08d405273ea3939f82dc8e5e055c9f6879c69f net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6e56850758481d3eb311d23c2e80f1a2c95df7d7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
1d6999aa66e51529f564867d47762ef104d4174c net: lapbether: Remove netif_start_queue / netif_stop_queue
1ddd4d6ede90150c677cc2974868177ff6a0b279 net: davicom: Fix regulator not turned off on failed probe
4c8afcebd1addc64a495bd15f8d404c96b8406c5 net: davicom: Fix regulator not turned off on driver removal
1d84e3973584c8e23643152442b92286b35b5198 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
45a17f86ed5d14e7e055908336d5c2b2b836e6bb net: bonding: fix error return code of bond_neigh_init()
c1a97a17fb6dab5655ef89202a2f73369c106bdb net: qrtr: fix error return code of qrtr_sendmsg()
eb9a33a1dd4c85a6247642e53208970d9f49f3b8 s390/qeth: fix memory leak after failed TX Buffer allocation
f9e16f681dae60d7d8f94768cd4dc6d4a660dd5c s390/qeth: improve completion of pending TX buffers
2ad4ee611a57f451131a432a4c1a2c3d7cf6dfb2 s390/qeth: schedule TX NAPI on QAOB completion
cf57960fe13f1afe0bd7abddf90a6138d05b209c s390/qeth: fix notification for pending buffers during teardown
7bfa06159c0a371aa24f609e05d019f7d0eae678 r8169: fix r8168fp_adjust_ocp_cmd function
bd0793fbe08ab9fabbe311a290e98884edd3d680 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
cc2918ffa1b7f3e74e2fed943674a5150a8be902 tools/resolve_btfids: Fix build error with older host toolchains
8f090ece8ec074ff2785e4e5954dbad52c47de6d perf build: Fix ccache usage in $(CC) when generating arch errno table
3e4042860bfa5c526aa26af70733e9ddc003dea3 net: stmmac: stop each tx channel independently
a6e8a8892dfbbbc0144eec390fec89ee27325437 net: stmmac: fix watchdog timeout during suspend/resume stress test
7fef7b90aecfae480c6f74383ae0db917dc76afa net: stmmac: fix wrongly set buffer2 valid when sph unsupport
cea42980f2b44ef8a64152bba1fc7b23753c879d ethtool: fix the check logic of at least one channel for RX/TX
e3c0b70f73bde24c67ff419f20cc85806bbe4b73 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
2b23ce5cd9a83496afe4c58b4480a2b57e1b0c13 selftests: forwarding: Fix race condition in mirror installation
7dddb444d6b57dc7e9c234ac276a4c008fbcbb8a mlxsw: spectrum_ethtool: Add an external speed to PTYS register
317e070659d7c7c54f9041961b5312f77234d40b perf traceevent: Ensure read cmdlines are null terminated.
5113cbd21718db25ee72e2ee6b85dbecbda30783 perf report: Fix -F for branch & mem modes
3656d1175e5184bd874bc939121d3aa34fbffd00 net: hns3: fix error mask definition of flow director
b7b4d0b668af844df51ab87a247379788febaa0c net: hns3: fix query vlan mask value error for flow director
618cc79d371e6a2d6419dca16de6c769ee6a56e7 net: hns3: fix bug when calculating the TCAM table info
e99e15ea81d3983934bbc9f45f7736a0b7f3b8c4 s390/cio: return -EFAULT if copy_to_user() fails
fae3abcba5f781bbe44b60dcdd17970e059adff4 bnxt_en: reliably allocate IRQ table on reset to avoid crash
616dd9a3ccf842bf41b2da4ab760fc267505ce1b drm/fb-helper: only unmap if buffer not null
cc0c92507d45d058ed0b0eba2a4d6404942aec5e drm/compat: Clear bounce structures
b218be2aa467a26475203d5d8b2668510f8cd16a drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
33f93e9cb4227526fc947d171bbea4c1833dea74 drm/amd/display: Add a backlight module option
a7361ae0d09cff28a2dfe677325c6ad9165bce81 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
35513ea331d17fc7d5132923a99274762d78c866 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
a3e71e8fa06327fd80e6b40a35098e84a2236575 drm/amd/pm: correct the watermark settings for Polaris
5aa1afe57f29add0b9cceb087c752c357709faa4 drm/amd/pm: bug fix for pcie dpm
be99f8985264b806708facdb42e44d51a07bdad3 drm/amdgpu/display: simplify backlight setting
c5224bd8fd100416369510f5f23158044f8f039d drm/amdgpu/display: don't assert in set backlight function
b20d7631f39ec80cb4bb39623aa82d64444d4c22 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
679f7192a4f4fc06cd9c6f97259fa919d7de4246 drm/shmem-helper: Check for purged buffers in fault handler
8794e4795a6849ada753580d7e00a81c6f67ae19 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
7ab42624c14e2d3cdfdd4dc8044566dd35c0d905 drm: Use USB controller's DMA mask when importing dmabufs
23c972ae1e62487c4fb511cb2f5cc50749334db4 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
20d23381c92df5e89a5dd7eb211ac0079504c595 drm: meson_drv add shutdown function
707da3d883af5e9e3613dbb399a26e2897b75f3f drm/shmem-helpers: vunmap: Don't put pages for dma-buf
cba6002bcee611d8cc43e06699b152471ef3fbcf drm/i915: Wedge the GPU if command parser setup fails
c14e5c9e884ca5ce39a4f03b11b8b484cb6ff368 s390/cio: return -EFAULT if copy_to_user() fails
5282c5ca3834fb03f95a92b8795f22199659618e s390/crypto: return -EFAULT if copy_to_user() fails
4a35eb6955a375848ebac43ac6747bac08f42bd2 qxl: Fix uninitialised struct field head.surface_id
e87fc9237954882188f030cc1c4302013c67a033 sh_eth: fix TRSCER mask for R7S9210
9f9c870b0310fc826f6068e2a8179595148df3cc media: usbtv: Fix deadlock on suspend
92e7d6ab2168fa3b271eff8fbafaed92036663b8 media: rkisp1: params: fix wrong bits settings
9b32fdba6089ce21d0c777c43fafa90502361b14 media: v4l: vsp1: Fix uif null pointer access
364556f61e0998236371dce1a3f7b1ec3c75c2fd media: v4l: vsp1: Fix bru null pointer access
de27dd3d658d9b6e7d745fe39c095657c2dd3a22 media: rc: compile rc-cec.c into rc-core
8bfd1adf97bfc9a02b5ae65837b3ff48dd7c98eb MIPS: kernel: Reserve exception base early to prevent corruption
9ef2457647cb6955910475dc4b9cc4fb77ff0fd8 mptcp: always graft subflow socket to parent
b8216269ca8a87bedadd0de58208f92e2859c5c2 mptcp: reset last_snd on subflow close

--===============2625602307328869999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07ad67f9cf4-c259891d5af4.txt

b4a4e34f70bd86acf08d87c395959d543867af67 uapi: nfnetlink_cthelper.h: fix userspace compilation error
00f063b997efb06c8b5fbbb6b3be54b1bfcb7dec powerpc/pseries: Don't enforce MSI affinity with kdump
0fe48d8fa0fa3c70850591b6af888557a7bba165 ethernet: alx: fix order of calls on resume
e16e433ea2448f850f578efc72469cd7cb540648 ath9k: fix transmitting to stations in dynamic SMPS mode
8b006650474c4096890fe889f31103f70dbdcfb5 net: Fix gro aggregation for udp encaps with zero csum
f58f72616746ced561f8733f440ee36b1ae2d570 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
d3f30b064cd98387c7e7f2176b9c22f0dbc15bed net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9ff009b617aa0eec9aa5ac8e67747946ecbadb67 sh_eth: fix TRSCER mask for SH771x
fe02df9c4a590a28e67cde3698a4d6e8101f037e can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
9deed9f19e2c3020479a924f5f7787b3ffd0bba8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d7d10749d5b4d55b007942390ea942559bb35b8c can: flexcan: enable RX FIFO after FRZ/HALT valid
2f058732115e1972b3fbe3d77a23ba286a75b822 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
3032f6c0e3c3c58fe2a93c2a82796843d066ab9f can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
4b448d6a2163d0bf14ed7714eda178795ad8d3fd tcp: add sanity tests to TCP_QUEUE_SEQ
443d74ac7f2354a8bb56a59f3aa0f303af9f71f3 netfilter: nf_nat: undo erroneous tcp edemux lookup
bc4071aecd0275ea44767ff862c5a585924515b9 netfilter: x_tables: gpf inside xt_find_revision()
0b5a325daa196d6c646d66b9da9a02d3e9936861 selftests/bpf: No need to drop the packet when there is no geneve opt
a2c48c8056ec052348044968d89afd36fdfe1601 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
5028794a387a9f81c3f8df2bb778fcb2ed9817fe samples, bpf: Add missing munmap in xdpsock
753f52ceaf590192c0b4cac208c7c0dbb82eae83 ibmvnic: always store valid MAC address
ef3538588b1fa808c6ee6dfa5274ff38d20cabc3 mt76: dma: do not report truncated frames to mac80211
9878ae03fa9412939b9c45bf4acd4f9dd4487ff2 powerpc/603: Fix protection of user pages mapped with PROT_NONE
eff8c8fd3700ae9e8a15ae9969a1b2b1e08f15f3 mount: fix mounting of detached mounts onto targets that reside on shared mounts
4382d2e04ed1e8a502aa0bdca30a27d1befeb186 cifs: return proper error code in statfs(2)
01d73f87f90c244855d332adc8bdf7649cea81b6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9e429bd5714101b50dfd58880fbe47d1894ba512 net: enetc: don't overwrite the RSS indirection table when initializing
a89c512dfe16dde6f40932385504efd1d05033f9 net: enetc: keep RX ring consumer index in sync with hardware
b43c88c233ff360f2d11cd3676817a3fd4c71f6d net/mlx4_en: update moderation when config reset
77a09d92349171e5c5d153f5df6223b99de5bbb4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
f6032fbadf0891f0bf9abb1179fa64d7fd278e09 nexthop: Do not flush blackhole nexthops when loopback goes down
44fdf58035a0103aa24ed24ed995b7c5185ab98f net: sched: avoid duplicates in classes dump
319dee1568e24df8a1c2490e30945a5f02f9de88 net: usb: qmi_wwan: allow qmimux add/del with master up
6eeb82a09a4314cb74315f42761b29eccfb5a24a netdevsim: init u64 stats for 32bit hardware
6b96a9effaba91940ea3d8d3c2550f340f597aaa cipso,calipso: resolve a number of problems with the DOI refcounts
7cbe6266ce7649bfd596b453e17cc4c7d7008f6a net: lapbether: Remove netif_start_queue / netif_stop_queue
8e2bbb6df65443bb9b235a96a61acc0226b41b33 net: davicom: Fix regulator not turned off on failed probe
57e9fb0f67e7652a767d4dbb53ad1c7afc730ade net: davicom: Fix regulator not turned off on driver removal
79fe6118ce16d21089978b445b817a644fe13ef3 net: bonding: fix error return code of bond_neigh_init()
9d7bc7dfc1711671994617207c9ab53c3fb8c210 net: qrtr: fix error return code of qrtr_sendmsg()
b6f6eca50374cb321adf65d7572658b164f8ee46 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
496aa8f49e58374ac3efa59bce38ff4f83b2f812 net: stmmac: stop each tx channel independently
3b66f089c54dd191245fd9cb8b7bf85dfd2418a3 net: stmmac: fix watchdog timeout during suspend/resume stress test
909060dbbb22f2544da9a6915c2363c073515cf4 selftests: forwarding: Fix race condition in mirror installation
596accc5b9c9c83c6324426511c339919c66f9b5 perf traceevent: Ensure read cmdlines are null terminated.
d2ebd4c8d98bcc40d0c6d1e0809ce24512d180b0 net: hns3: fix query vlan mask value error for flow director
8c407da2c72cc049a2132d3e7a9a093fff41f6d9 net: hns3: fix bug when calculating the TCAM table info
464c4bc1dc8edee95dd0aeb0ba29d94e157d763a s390/cio: return -EFAULT if copy_to_user() fails
bf41dacba24d15b47227deb37bbe3b0cb60e371e bnxt_en: reliably allocate IRQ table on reset to avoid crash
04c9153d837e3c58676dbbcdd0795a2f93602c8b drm/compat: Clear bounce structures
08674cd71a4ab5858a5d0a751ebfa89a24203aab drm/shmem-helper: Check for purged buffers in fault handler
def1e1512d8a77d50b31cf15a24a232548fa977f drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
e06921f2320ff660ea99a9c77ec1333468c7a3d7 drm: meson_drv add shutdown function
d2532ce07dc237980b8b2383b6053669103d066c s390/cio: return -EFAULT if copy_to_user() fails
54a4912274ffd6e1d3a1f90ced4bcd909d5a5ffe s390/crypto: return -EFAULT if copy_to_user() fails
8bd33a2c0b5382e079648f0f5d7f193fbef3ebdd qxl: Fix uninitialised struct field head.surface_id
7fb24cb4501fe1e568c325075bc94fa825e8e32f sh_eth: fix TRSCER mask for R7S9210
7bbf19aeaa0a502655ef323ad8256c3b19afa4e3 media: usbtv: Fix deadlock on suspend
128df5f9719e25c08878e182d147644a51f262a0 media: v4l: vsp1: Fix uif null pointer access
e9536545316cb095e09858b92165940557bf3d34 media: v4l: vsp1: Fix bru null pointer access
b27a154a5b61b0ef3d00f4151829b6e29d1bfa01 media: rc: compile rc-cec.c into rc-core
52041042f0fb956cbc26ddef52c001dc218b2fcd net: hns3: fix error mask definition of flow director
e829e5e5feba8cb3a4b6e2670e2ebfea3de4bab1 MIPS: kernel: Reserve exception base early to prevent corruption
84824e676dafcf44012e81402a52765935cfd089 net: enetc: initialize RFS/RSS memories for unused ports too
c259891d5af4dbff797f599a96a8e411be7e28db net: phy: fix save wrong speed and duplex problem if autoneg is on

--===============2625602307328869999==--
