Content-Type: multipart/mixed; boundary="===============1914409023388562285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:17:19 -0000
Message-Id: <161555863955.26533.17623931385909999088@gitolite.kernel.org>

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: fbf9680fd1635f92ca876709c396573540a9186e
    new: 76cdeeabd808403c2ec0bf25d309d0576f060f30
    log: revlist-fbf9680fd163-76cdeeabd808.txt
  - ref: refs/heads/queue/4.19
    old: 93a4200f6b0416fbc54978a4c4adb1ac81d9ee10
    new: 3f0127cea9d86870a0a6342cc18c80dc128b7d7e
    log: revlist-93a4200f6b04-3f0127cea9d8.txt
  - ref: refs/heads/queue/4.4
    old: 304347ed1711731ad908ba644a38ff7f7ba4583b
    new: 7637372647e6dba75f35dedcd043c2bf2265ee1d
    log: revlist-304347ed1711-7637372647e6.txt
  - ref: refs/heads/queue/4.9
    old: 45e5a4317f56afce9974d1b0b126c2e868cc5f41
    new: 572bdaa0c9af5135f0896863abefe49442599855
    log: revlist-45e5a4317f56-572bdaa0c9af.txt
  - ref: refs/heads/queue/5.10
    old: a824f2875329807d691ae2004c4ac0313ab374ec
    new: 78b73fb5a5f438e0eb0f31046ed064b741d3fab3
    log: revlist-a824f2875329-78b73fb5a5f4.txt
  - ref: refs/heads/queue/5.11
    old: 86187bf73d7566c3fc121791a6c29a0aae96e440
    new: fd759a72389528d04a45fd0b7be9db3083ba2516
    log: revlist-86187bf73d75-fd759a723895.txt
  - ref: refs/heads/queue/5.4
    old: db348a78a4f00d9c0ed1fcee6350be6664b7ed64
    new: e07ad67f9cf4dfca302a9bae57d8197df1c8d5ed
    log: revlist-db348a78a4f0-e07ad67f9cf4.txt

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf9680fd163-76cdeeabd808.txt

d8fdb52ab193455a0ed1fc0991f8515c54e1f2c0 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e52bd5e63cdf019f0d68b8a8fbac1b5dce3bc469 ethernet: alx: fix order of calls on resume
cfa56a3603059d144adfc4ead178097e44cd630f ath9k: fix transmitting to stations in dynamic SMPS mode
24b3bc7ca06cd66c48e27de2ea75bcf8f601f41a net: Fix gro aggregation for udp encaps with zero csum
1a7f3b055786c5d5717d381451b88add303dda31 net: Introduce parse_protocol header_ops callback
a4410ed8feffbd1f60c3e518a3fc2e2103935767 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
0f9b12683197ecda094217adaf3167bb7d1e0da3 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8b2c965b9334a69b5997908b5a860801d1c47512 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b5616841ae035613f70ddaf9f97e412c5c5a9648 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d0613f135dd213aa569c92aef1956d6ba16d0932 can: flexcan: enable RX FIFO after FRZ/HALT valid
3f168d0ee384badb48614da3c754020c67125e86 netfilter: x_tables: gpf inside xt_find_revision()
7bca17039874348ecaf8d6e7c54a18e36135e862 cifs: return proper error code in statfs(2)
988c89f02f882d7ea6f0a6fe7f41d8347bcb4af9 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f79b11e0628de2ec33795582a3de4a8f2b4a2ff0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
be51e529a42ba7d00e3b2902ee4eb6dee7e8b3ca sh_eth: fix TRSCER mask for SH771x
0b356fad4c685620a904f7d3e6c326e99559e94a net/mlx4_en: update moderation when config reset
46f6da52ab4ccb790810b7c9fc1b7deab2aa2f7b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
3013105f7e716b81b3207beafce7f1f9e6889381 net: sched: avoid duplicates in classes dump
eb20d0702b7561b27da534a7295d59fca9f4bead net: usb: qmi_wwan: allow qmimux add/del with master up
62f1453fd1ae7d8e62794d69f835cc721353b338 cipso,calipso: resolve a number of problems with the DOI refcounts
cffbecd3aa8325a2662ea70c794920a8201932ec net: lapbether: Remove netif_start_queue / netif_stop_queue
83ac1afaf46054e843cc2d23750e1d15deb73339 net: davicom: Fix regulator not turned off on failed probe
73566492b5fab61828242c8c7ae71f16ec33ee97 net: davicom: Fix regulator not turned off on driver removal
96f42d022f7182a9f7d8b8c8fbdaebaba7c70a88 net: stmmac: stop each tx channel independently
8ee9bc307e11aa2be2edd935cf0560237b355151 perf traceevent: Ensure read cmdlines are null terminated.
88c668646433cca8dec2ccc9aca92260dee3951c s390/cio: return -EFAULT if copy_to_user() fails
328c8578e3c1b0a80e48818f5192ac896af8be2b drm/compat: Clear bounce structures
9d72eaa9fa6ea888bae606f41e3c7141d9094a8d drm: meson_drv add shutdown function
6e5714c0b47ef34114bca68873140c41d5625970 s390/cio: return -EFAULT if copy_to_user() fails
76cdeeabd808403c2ec0bf25d309d0576f060f30 media: usbtv: Fix deadlock on suspend

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93a4200f6b04-3f0127cea9d8.txt

dadabe68954e97f9f44edbc4d9b6ed18d75d8b71 uapi: nfnetlink_cthelper.h: fix userspace compilation error
63ff4c2c4766e3ecf47e7e5da185d253cf03eb41 ethernet: alx: fix order of calls on resume
399939061425a2fa5b1b76754f244e5024d0d74d ath9k: fix transmitting to stations in dynamic SMPS mode
128676b907c997a27b8bdd20a79b711120681301 net: Fix gro aggregation for udp encaps with zero csum
3324ce9184c2ddbf36411a99375727bec0c8e4df net: Introduce parse_protocol header_ops callback
88366726a86a4bf74a2b34385e6767c6f766fcc3 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
29d062478c4964b632dfa0c95a9c2f136c28ffbe can: flexcan: assert FRZ bit in flexcan_chip_freeze()
41fc6260be6d1c3abb9d43917007ac9f91f5be54 can: flexcan: enable RX FIFO after FRZ/HALT valid
33aee55ee13cb45381117d84dd4996c4ef767dc0 netfilter: x_tables: gpf inside xt_find_revision()
16db94fb2022951d85f08052b9ef53bd2e06120f mt76: dma: do not report truncated frames to mac80211
adcbf3e0430231f74b279ef73a6138cd3fd02ad7 tcp: annotate tp->copied_seq lockless reads
74a55c1dbb0978f7e770b4e7062edeb01d444f38 tcp: annotate tp->write_seq lockless reads
57c1515fbc203389aead0bbd009f9a215510ebaf tcp: add sanity tests to TCP_QUEUE_SEQ
f1be7fca0976dcca0bf61354eea3c9b0230e9cce cifs: return proper error code in statfs(2)
2f31f82a50ccebab164d3830feafb890c007b3d1 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
5654a73501ec56529a5d0b4a894f448d0bc99a46 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
78b155d7317c1d51bf2e3c3da94ce798d1c5239c sh_eth: fix TRSCER mask for SH771x
af6323c36979322193704a21e5dbcda84f522354 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
b3bdfe44e2f49ccfee04ee34cef1b4dd509e8cb0 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1dfbad99981b1988f17aaa54160b5c69d445b2f2 net/mlx4_en: update moderation when config reset
23ff3b75790030b4065df64c94e5c695a6c474cd net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
810fd0540011ea13c19215df90f6c35e0b0dda1d net: sched: avoid duplicates in classes dump
1a4b19a1c7a42ff27d13ea7431c1c3f2fa6e4b22 net: usb: qmi_wwan: allow qmimux add/del with master up
7f552bf5cbc29190c293ffc6ef89eeb2bf136f82 cipso,calipso: resolve a number of problems with the DOI refcounts
a69ce54f04af437abdf75b730144e8484bb95126 net: lapbether: Remove netif_start_queue / netif_stop_queue
a051481b488efdbdf52d9a8eef5c23afac4cc894 net: davicom: Fix regulator not turned off on failed probe
a90a5b7c18f47f4955ea7760e60aa8d0ea4b6729 net: davicom: Fix regulator not turned off on driver removal
fd63d1d8f4d7581a45f6dc670974633e5693cc6d net: qrtr: fix error return code of qrtr_sendmsg()
1cfe46b9e444d6431e80ef121eeb477f0213c85e net: stmmac: stop each tx channel independently
40df5734ab093039bf11922f1e721701e92842c5 net: stmmac: fix watchdog timeout during suspend/resume stress test
a70fe007dac7861e5a103a17d08de7beadb07394 selftests: forwarding: Fix race condition in mirror installation
2cdbf358708886ed28c6d095ef50875440c200fa perf traceevent: Ensure read cmdlines are null terminated.
950d02aa1df4a0e8a1a168cf42d88901a3b00c28 s390/cio: return -EFAULT if copy_to_user() fails
b5032b1180ec5c975fd7d0877f0d73acc4277729 drm/compat: Clear bounce structures
40ee925b5097374a52a892255c3ac08a20ed98b4 drm: meson_drv add shutdown function
4ee438502e9032623fa3320fe01f682bcf4aa910 s390/cio: return -EFAULT if copy_to_user() fails
898a5c6daa7cd8bfa13ed509055cedf78b3ec4eb sh_eth: fix TRSCER mask for R7S9210
e38b6428718236acdd2e57ed12e242fca5089022 media: usbtv: Fix deadlock on suspend
9f3804208322bd99d3511b83832303b00da64d2c media: v4l: vsp1: Fix uif null pointer access
3f0127cea9d86870a0a6342cc18c80dc128b7d7e media: v4l: vsp1: Fix bru null pointer access

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-304347ed1711-7637372647e6.txt

5e71a6f27b4e66fe2c392460f20fd185277a2f4c uapi: nfnetlink_cthelper.h: fix userspace compilation error
1b0e1453c30f7f52ee21c33c1ae42d1366e8d146 ath9k: fix transmitting to stations in dynamic SMPS mode
5f60805ee7d9c66129653ba7afaab87490d72e89 net: Fix gro aggregation for udp encaps with zero csum
03ce7a92d92e6fe8c00903bf82a859677ba5645b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b27ceaf1b8d5f2546507d83d6223bb5d6f1ff7b1 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
5a930c555179d817171a6dbe4df6e897ee60ee85 can: flexcan: enable RX FIFO after FRZ/HALT valid
e0602fcf316a3c12b7736263af21a57f614ed035 netfilter: x_tables: gpf inside xt_find_revision()
4d6c5125f194181721d1cb59eb306608f288e5d2 cifs: return proper error code in statfs(2)
42c7db0e714bfe2aede638e8f29c591838e950aa floppy: fix lock_fdc() signal handling
4da4c5e1069ea152fa7645e70e57e332f8312cbe Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a6ccdda06ea566bd9dfffd22980b60ca9b14dce9 futex: Change locking rules
56c93b19f82a5e1d0e28b9683bcd138d6c0f2e65 futex: Cure exit race
1ce16033a765e53bce0f14b61fc0ae1872e98ded futex: fix dead code in attach_to_pi_owner()
52b134dc062e97246e8e38c4178f53780cf3157e net/mlx4_en: update moderation when config reset
863983b7fe453bb3b81a49c768db3fd77f4bbc29 net: lapbether: Remove netif_start_queue / netif_stop_queue
37e881453f66ff3a53f35035a65458a0b122708b net: davicom: Fix regulator not turned off on failed probe
107a2e9cf2f42bf33efa351b3cc0eff1441a928a net: davicom: Fix regulator not turned off on driver removal
7637372647e6dba75f35dedcd043c2bf2265ee1d media: usbtv: Fix deadlock on suspend

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45e5a4317f56-572bdaa0c9af.txt

2c80da1de373dcdc6d23599c5d0190e2425a5f02 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eef67cb73774e9dfe025eca4b6f7aaa02b0ca880 ethernet: alx: fix order of calls on resume
93a03401a38bb465712f982f1ac6f9b89dcaed98 ath9k: fix transmitting to stations in dynamic SMPS mode
aee062e7f67e3cbe2fc76e5327d497e34e4d6fcf net: Fix gro aggregation for udp encaps with zero csum
00a07738e41383e0a137796603415ccdcc7e6468 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a3fc2b1aa7b3af85d17d908a5e3e67462c7c1567 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1bcc3f6a466e7fbd868a32f393c830add62c1bcf can: flexcan: assert FRZ bit in flexcan_chip_freeze()
83438381b26f8a8707d92d4568ad040cd32c7f56 can: flexcan: enable RX FIFO after FRZ/HALT valid
4eb0ff03c7fb006672cdeb9a1e05fca164fead75 netfilter: x_tables: gpf inside xt_find_revision()
c28f37e4a7e7970df460c487e13506ca8bad83cb cifs: return proper error code in statfs(2)
d86bc6f53e898dfca0ade813ce6077f5410346e8 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
1add456733782e24c2197802c748c911fea32d05 net/mlx4_en: update moderation when config reset
1b97053a57bad544014d12396b506db33bb352b3 net: sched: avoid duplicates in classes dump
1065f3c841806b4d04b68c0e0ab353d4fd17cbcb net: lapbether: Remove netif_start_queue / netif_stop_queue
1afba1612ed99e4b0597e8ed7a14891c397e91c9 net: davicom: Fix regulator not turned off on failed probe
968a3b86c4bf85f51c1e9762337c5422a836c0fc net: davicom: Fix regulator not turned off on driver removal
572bdaa0c9af5135f0896863abefe49442599855 media: usbtv: Fix deadlock on suspend

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a824f2875329-78b73fb5a5f4.txt

d7f854cc9a4a2d48fc749524d76466f6e471eb16 uapi: nfnetlink_cthelper.h: fix userspace compilation error
48c1f57428a727550bd16d81280d17b379ebe441 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
1df06d1f95e66ee904648ea52137cb03fee1de6b powerpc/pseries: Don't enforce MSI affinity with kdump
9e9923edb2beefae4224e212751fc45d645036df ethernet: alx: fix order of calls on resume
3e8dd6219dff21c52b20ed8bd438c083f7627db4 crypto: mips/poly1305 - enable for all MIPS processors
5b56736068628675d12f977878f74d1f3f9a2f84 ath9k: fix transmitting to stations in dynamic SMPS mode
ebdc21b19f88638b107464ee12bc53bb1c06a8a2 net: Fix gro aggregation for udp encaps with zero csum
4e04dbf509faf3969cb2e3054cef05042e995686 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
dfc524a7875a8888b541d6b43a71fca7a8a36872 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
38df3b046c02dfda3f718a1de52d4dc574a1812d net: l2tp: reduce log level of messages in receive path, add counter instead
657f213c7f72b3d32421a178930168e5a8f876a9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3f223df58c992a5937c41ed1331fb0a7fc0c764c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0dd849f21289898d1d2e572bc1bf66a1c066f566 can: flexcan: enable RX FIFO after FRZ/HALT valid
23ac9dc1402d322f95fb3e91ccde17ee499de634 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
11d433df2c8452b22ca6a75d24cd6a24894ed329 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
f8a8de28e3518acdc5bef3f47b52b2264ef19b5d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c8cb33674e21e9229ce96cbca8282c5c4e241b02 tcp: add sanity tests to TCP_QUEUE_SEQ
3412b3b97b0a3a4e259eecae817111afe9c1ba42 netfilter: nf_nat: undo erroneous tcp edemux lookup
f72533d5cedc10d7da92c37cc9f06b4da1410981 netfilter: x_tables: gpf inside xt_find_revision()
f776f5afe5d8d1f20f51f63ef661fc02fc091bfa net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3d62df826239e39b4dc7cd5c09cb820f129c525c net: phy: fix save wrong speed and duplex problem if autoneg is on
c94d5b433def2860c63b5f41e53e04968676223b selftests/bpf: Use the last page in test_snprintf_btf on s390
e90131cfd2957b4dc04f058c6bdc6de2c36d9545 selftests/bpf: No need to drop the packet when there is no geneve opt
6c5d023d09871d26d4e59ed1fbafddf5c31af8ec selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
54f614ce6e71e3c9fa244375b90542eaea291854 samples, bpf: Add missing munmap in xdpsock
b69ca42572191d0e57f1da2fbc4c2b29fb7606a1 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
ad8cb4add641455397f6de8cfb58ff8ed06c5091 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
758ecff127ed58c361639b66615025da17b7306f ibmvnic: always store valid MAC address
61014f3215de479c6292e423deac685e3d80c9eb mt76: dma: do not report truncated frames to mac80211
49ce1b705618f1ea0ba2b275aa569c6457a1640c powerpc/603: Fix protection of user pages mapped with PROT_NONE
02608e743392f241f99c67dd37ae9d897ce6d771 mount: fix mounting of detached mounts onto targets that reside on shared mounts
2309b73f58e73bad41223a76b0105cb9e20f9a39 cifs: return proper error code in statfs(2)
e87dc9a306ef457a088aaacfe1b02d0055cdcaa0 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b1878d11f8f56db4e9a2f4fdf87c913d384e080f docs: networking: drop special stable handling
c28bc8e6dbfe14f400878e9cb256f6491bb8c98f net: dsa: tag_rtl4_a: fix egress tags
86a9786ce02010b0df657ea5d84d52ac644e1f5d sh_eth: fix TRSCER mask for SH771x
d67c526d21d605d817b77d6b8aa74335094d325b net: enetc: don't overwrite the RSS indirection table when initializing
aabeb0c07c4353a00a6f3caa7d43ecbfb168af95 net: enetc: take the MDIO lock only once per NAPI poll cycle
d2204b6bf47a43ed246a31a4af4bfffdf0892b07 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f21ed8952fda91888cb3b0bbacd23ad7515e0d39 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
1ad73701f2ef78509f2cf1c77bdfc8c73a36c5fe net: enetc: force the RGMII speed and duplex instead of operating in inband mode
270d0a2ca025cec110db4e595d6114321b90de48 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f53b9a56f231d8fd1cd95b90f68f34f4616054f4 net: enetc: keep RX ring consumer index in sync with hardware
edbf2a89a0d309b7d4361465d61e00df9c28b548 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
93ab7eaf83ba9fbea2682a1ed04519dedc6bce64 net/mlx4_en: update moderation when config reset
cd78cf06f9d6ffd0daf7da123951e29687c3e83b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
14dc45887d89d93fd1a7f6e9be5ddfa1919f70c3 nexthop: Do not flush blackhole nexthops when loopback goes down
0cec8f3066127ed5d27adcc6b39adbe94ba66f02 net: sched: avoid duplicates in classes dump
8f2e47070e06d329a68c675d83f6569383779735 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
9be970a2467521409be8d553c9a5340a434fb76a net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
0461caef3efa7b64b5b5740d72f2cb93b5f7453a net: usb: qmi_wwan: allow qmimux add/del with master up
b736511ac26997a3f848bd56e22320d3d33ab9e2 netdevsim: init u64 stats for 32bit hardware
f1acd43bf36efd046cc4e1884e13410a98118b32 cipso,calipso: resolve a number of problems with the DOI refcounts
83bd332f6fe96e1c63fc79fdae58981c61948d81 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
cefcc483f591a51e075057554250591655642f0a stmmac: intel: Fixes clock registration error seen for multiple interfaces
89cd54c29a612641338f797196f2b81023487ae9 net: lapbether: Remove netif_start_queue / netif_stop_queue
d32816e0b81d6f89fb3016cdf4902e86ee3e1341 net: davicom: Fix regulator not turned off on failed probe
0e1424eef3148f7a9bdae147d4402a274c3a3982 net: davicom: Fix regulator not turned off on driver removal
e0d155abbaf1c942bced9d78cf53e73237291be3 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
311263938380e0addb5df1e8c6d3d5777222c358 net: bonding: fix error return code of bond_neigh_init()
cddd98c99ecb05fadb42abc1014d800e1f595068 net: qrtr: fix error return code of qrtr_sendmsg()
af6b45deb58629bc5d60c4bfcd7f00e9d7188159 s390/qeth: fix memory leak after failed TX Buffer allocation
9fba47086c76305ae1a8ef3667daea4a956ab049 r8169: fix r8168fp_adjust_ocp_cmd function
22e0c59d818e2b115de317becc817cf96ae7ae32 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
1550c649e6e93ec3b125d109f92b74f8ca476936 tools/resolve_btfids: Fix build error with older host toolchains
7fc3fd0563beab60585032387bc27888127c8f26 perf build: Fix ccache usage in $(CC) when generating arch errno table
c6cfeefdc867400ee193a04ca85afae653f422e9 net: stmmac: stop each tx channel independently
ee0b2784035aaad3255b8fabb331144d8367d27f net: stmmac: fix watchdog timeout during suspend/resume stress test
051964216bae5a3f5ade3af65c6d973c1ff610e1 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
848fb44f0a8c2dbf09d23e95b16a6391682f2645 ethtool: fix the check logic of at least one channel for RX/TX
773e2c763b82458b499980f1f464b02ed5e5d778 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
78d678d334a24f7aa833407236baa01c0f55c484 selftests: forwarding: Fix race condition in mirror installation
cfb69edfa2cf0066a2f8056136cc4f1ce8ed07dc mlxsw: spectrum_ethtool: Add an external speed to PTYS register
014eb73ad4ca357e8d8b9247d7b091be1c991589 perf traceevent: Ensure read cmdlines are null terminated.
9ff234ec140c1c33fd74900ce443fa3d71938d95 perf report: Fix -F for branch & mem modes
954333e64945b0715e5b7ace7384ec80daacd0f5 net: hns3: fix query vlan mask value error for flow director
aa88c1c15de23a7d07a675744ad4ce8cfed2ab6a net: hns3: fix bug when calculating the TCAM table info
e7e1bdcb5cae271639ca6521204aac1781651ed6 s390/cio: return -EFAULT if copy_to_user() fails
f144835f3d1c463476c10d5e7f79dc54a21bc5a1 bnxt_en: reliably allocate IRQ table on reset to avoid crash
88a65cbe878bbea81e239e2f747026bf7c7c86be gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
19fae677e46b945715e696f8fc0cbe89603d8f02 gpiolib: acpi: Allow to find GpioInt() resource by name and index
0ac0ae7fd8beef92de0ad3dfbbb927e8517aee31 gpiolib: Read "gpio-line-names" from a firmware node
b4a0743c7bcbb1b703dcbeabdb28d6645912780b gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
0a8ce90a52764f71b943c058af266d052f7d0fb4 gpio: fix gpio-device list corruption
61f59006a84d1c9278b56c8333088b02b906f113 drm/compat: Clear bounce structures
8e166efbd4987927f427e745fc52f43c7615235a drm/amd/display: Add a backlight module option
d8fe2d305cbf6380d64994dda6e08adb9c9346ac drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
110fedf97c97ed090f1417cd3b37ef38c06df3d9 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
16768bbc8587851258473e266798f56da3a80ce8 drm/amd/pm: bug fix for pcie dpm
04492b7fbf068d153d12e258bee278025bc67013 drm/amdgpu/display: simplify backlight setting
79ba85a3a60c8564afc000fce274d3b4d1c26f87 drm/amdgpu/display: don't assert in set backlight function
3ecc20e14958408ee2b63201b4f35d7011ead1c5 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
39ac4af0fb32824f578316c0906de0b5cbcbc8c4 drm/shmem-helper: Check for purged buffers in fault handler
6ac64c00f18cbd7c27a0e1d34d0095eee735c5c3 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
2498a3f9f49fe939ee08546a37f767990442d82e drm: Use USB controller's DMA mask when importing dmabufs
79282a9ac526a47f1bc05360da270c5db268eef0 drm: meson_drv add shutdown function
a9d6288925d1a32b94725e6d819e41f5c6f4c1cb drm/shmem-helpers: vunmap: Don't put pages for dma-buf
5d331232b94c90a3cdd99ba53563acb444610a99 drm/i915: Wedge the GPU if command parser setup fails
b46657cf02f251c060a9398cd6ad39e3c51f8f88 s390/cio: return -EFAULT if copy_to_user() fails
e495a8495f0e05ef88d3fc8342ddb3c40042f8c4 s390/crypto: return -EFAULT if copy_to_user() fails
ef7accd86a4d83c28aae938ec51e198ad4fea0d6 qxl: Fix uninitialised struct field head.surface_id
e76e25af7e92934437ad70f295e875db90c09bd5 sh_eth: fix TRSCER mask for R7S9210
3079c1b6a0f4f72a115d70cab2f7bbf17c30af1a media: usbtv: Fix deadlock on suspend
f6f7f414be76e9461867cf3c1172e749b02a4066 media: rkisp1: params: fix wrong bits settings
995a27560b81b2a461e67e79e1ebcaeb14030296 media: v4l: vsp1: Fix uif null pointer access
e0952d28f1485aa7cf645cc23bc729c145eac14d media: v4l: vsp1: Fix bru null pointer access
d04d001b561be895590864fb758aa9a36e985229 media: rc: compile rc-cec.c into rc-core
78b73fb5a5f438e0eb0f31046ed064b741d3fab3 cifs: fix credit accounting for extra channel

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86187bf73d75-fd759a723895.txt

c4006e2052d16b1ea5421a1622af1defb7c0e793 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b7d7fa435d9d8a799475af175cc8d7f156634743 powerpc/603: Fix protection of user pages mapped with PROT_NONE
c452a28fd1b72950e5c33c2f787543e1754ef54a powerpc/perf: Fix handling of privilege level checks in perf interrupt context
67f649c393005b07ca74a1a1c4eb8d229ce0f257 powerpc/pseries: Don't enforce MSI affinity with kdump
42db223ae95e34209b1c93e5daa7e2dba49cef45 ethernet: alx: fix order of calls on resume
674fa8ab6b6fc088c628e41a4391c46b73f1775c crypto: mips/poly1305 - enable for all MIPS processors
e900fb155f654301718123046b835196542e71d4 mptcp: fix length of ADD_ADDR with port sub-option
b83516471d476db30cfb3b483037684b8250a38c ath9k: fix transmitting to stations in dynamic SMPS mode
2a07b19cb59e956d576e45442b5c5f7fc7417ea9 net: Fix gro aggregation for udp encaps with zero csum
931dce8bf0540b5aacf4b8d1517d1cae3d8c66e3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
92c08d44e575667ad1f5d05d4af5dbe8c83d1c8a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0a62cbd2480a6f91e1d155cad41b77bedcabb894 ath11k: fix AP mode for QCA6390
cccaba53cad843ccd1ab2922f8d99703d96005f6 net: l2tp: reduce log level of messages in receive path, add counter instead
52bfda44ca9622397d47497ee4f8ca4aee5b1391 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
a97c8d324f90a9e2a1fbc27c2496a54a04caee0a gpiolib: acpi: Allow to find GpioInt() resource by name and index
210141ddd933645883c9e59640bdf7e9159b1d0f gpiolib: Read "gpio-line-names" from a firmware node
299045adb63230ceb7e1e7e0723cc3ab69f297fb can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
0cf13fb529bc6694f04ecf60fe526bb04a55430a gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
8999ba5660c42c5a5ebe4bc29194fdcc4b2964a4 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
956c9b43b70612be5cd531d1573af7b02a428e3c can: flexcan: enable RX FIFO after FRZ/HALT valid
85d58fe6d3a47513abbe969455064a0e4dfb9039 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4fc58c87dd2eb14c130056e1a0526a2292ffc5c1 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b6f677a675015f0b304855361ec0eb43ea645ebe tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
ef7e44286cf9a2ebe9a73801ebda363a2262d48a tcp: add sanity tests to TCP_QUEUE_SEQ
8216108dde3791c3f3f7d46dd99883962bfaec10 netfilter: nf_nat: undo erroneous tcp edemux lookup
5d59d9e0083d56d555db54437720233388835e69 netfilter: x_tables: gpf inside xt_find_revision()
74822db567cc9c6e17948df82919c0a218458d80 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a720d0129a1556232ffca7fe752de8fec18f86fd net: phy: fix save wrong speed and duplex problem if autoneg is on
748bd55d69598446b5457385353e42f9834b1492 selftests/bpf: Use the last page in test_snprintf_btf on s390
fdd1a6ec05c74ca7b8e726bfe10de9015ac91963 selftests/bpf: No need to drop the packet when there is no geneve opt
8d2944d25a2e68d87e17b978d71826c697b46dec selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
7dfc029bdfbbb42248327fd049042ad12aa03ad6 samples, bpf: Add missing munmap in xdpsock
ff58c7129e9e4139a5c760c6d67d7453c0db9d00 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
f92017806c17016fcacbba1eb68900f3c77bdacb ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
6ff810d11673fb95a315910b48c9504c5d2848da ibmvnic: always store valid MAC address
488c9eb7c3dde6d0f5235e461ccd3ce93770493e ibmvnic: remove excessive irqsave
8ffb322ca283fdf2f18983d152a1a68b5fa10b66 mt76: dma: do not report truncated frames to mac80211
47a85a11fbc24d609da798e79b30ed9b177e47f3 gpio: fix gpio-device list corruption
5770a53f7cdbf7f42abd307e9c0529dc18ace387 mount: fix mounting of detached mounts onto targets that reside on shared mounts
7f02fe4392e510c4c03e1830cbe509d86a0973c0 cifs: fix credit accounting for extra channel
0b01049c5b8ca8caa772693d7191b3c91279735d cifs: return proper error code in statfs(2)
bf9efe70fe0ebc7b282f223a29f0f66c22f8d959 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f12b96e09ddbc4d8b785d886961f860e1486b5bc docs: networking: drop special stable handling
5c921a9d4d602b2ff4f15bb8cdfe24712ecda2d1 net: dsa: tag_rtl4_a: fix egress tags
919bbe3ad023910891fc403aeead691cdcd6d47e sh_eth: fix TRSCER mask for SH771x
1948ca8a669010a6c4178cf5b3fb5e3af3fdefe9 net: enetc: don't overwrite the RSS indirection table when initializing
9417ba7c5f66ce6b472a8bee2f66ee6105b0bc13 net: enetc: initialize RFS/RSS memories for unused ports too
9171fcd992ae555770adfed337b4201c6f81e71f net: enetc: take the MDIO lock only once per NAPI poll cycle
81102cd8890efa36fd66b567a82646ebf915ce58 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8ea65459067d0b916f4dac888185d6507c25227a net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
60d411c0d29e19577711b17de6367ba516d62052 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
6f9250109e6e076ce3bc8b8b7b6734cffd2b8b6d net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
904719a381d4ed1e14828057c09ca9a2839a3b3c net: enetc: keep RX ring consumer index in sync with hardware
802ab39e787a2f752b4836bdf048e80eb5b354a5 net: dsa: tag_mtk: fix 802.1ad VLAN egress
ccce0d725e823002ca115dc342a68c7917c68b68 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
706c6f30f26f045d57bd98333e1e48e6e38655af net/mlx4_en: update moderation when config reset
af3569f4b8b64547e687be028831b122bc86ce1b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
1b23efdf4fd4e2abae8d7e42f379dd179e2363e5 nexthop: Do not flush blackhole nexthops when loopback goes down
9a76c64e1de1c0d272eb404cd4d8542cffaf4b66 net: sched: avoid duplicates in classes dump
9c4a6c51f9ffbcd2caaf7e69661927b456248714 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
44b379323067b1d8bd2dd3f5ede459c6ee6a30de net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
5d8e2baec5b1be8d21523ea13cbcb52f8d859e90 net: usb: qmi_wwan: allow qmimux add/del with master up
858eb3efccaae29c5071a0e7f907698216ed2724 netdevsim: init u64 stats for 32bit hardware
349d28ccf8849470c5e8b84c57733ace1b050843 cipso,calipso: resolve a number of problems with the DOI refcounts
7e124c23c010ddba7cc67cd782a07eb18dfe3400 net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
26c159a409e750e1800ff4a6abb9a572d0261287 stmmac: intel: Fixes clock registration error seen for multiple interfaces
29c5afa1b6e028981fb3f86d6a323f43547ed01c net: lapbether: Remove netif_start_queue / netif_stop_queue
528466ad258d88c4ccc7528c28f6184b234a59d4 net: davicom: Fix regulator not turned off on failed probe
7a89b91712891cde797438849083a9f30b0ce147 net: davicom: Fix regulator not turned off on driver removal
e8ab74d117319fbe2a26f729ae15f8de7db22d6a net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
5629e40ca577fbc4117f9c7a5e41aca8e2f5346c net: bonding: fix error return code of bond_neigh_init()
6fe950245fac818150d6cad1ab727e7c6fd45cb1 net: qrtr: fix error return code of qrtr_sendmsg()
a8d7c25651e2e2b7ea3b12470b00d9234cfddb38 s390/qeth: fix memory leak after failed TX Buffer allocation
2fbe2e7f4d9fd963ad34c2e32474364afeaf9d4a s390/qeth: improve completion of pending TX buffers
238d22c0d69ea9be27cc12b623117a85ee4113b7 s390/qeth: schedule TX NAPI on QAOB completion
c0769029a06d795efd2e42114ef2c20ebba64eb4 s390/qeth: fix notification for pending buffers during teardown
84cec90c072a14305afbd5428c6706d83fcf8298 r8169: fix r8168fp_adjust_ocp_cmd function
bab0ec04a61d68566e1317ab18ce6c9d06076908 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
bab6082dac6afcfdcb0b99ff2f888d8d244d59a6 tools/resolve_btfids: Fix build error with older host toolchains
603cae1a03759c7e0f670d24cb08f799cea7dbb9 perf build: Fix ccache usage in $(CC) when generating arch errno table
eb2110b65acd34be3f6967aed5b90560ce5afdb8 net: stmmac: stop each tx channel independently
116f350f4441244aeed4e6e2aba67ae2b9821e5f net: stmmac: fix watchdog timeout during suspend/resume stress test
862eab9c13b9035196565fa3016cd92c153a4ae7 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
5aea4b1f4f48bb94cc85eef818c93fdc79c08af5 ethtool: fix the check logic of at least one channel for RX/TX
6d175482966d834fef20cba09c04d834f8293831 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
efb4dea66d485a6680d318b2bb893103dbd2c4ca selftests: forwarding: Fix race condition in mirror installation
375780c723364899fe6a28648d99b334508c369f mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1933cafe7887de018eeb1632b451c0f06a7f02ec perf traceevent: Ensure read cmdlines are null terminated.
07450ca61ae1eea3b4ab380cb192b5ab8cd84306 perf report: Fix -F for branch & mem modes
92112e35356da30b9638b2b7c9c7c8a0df398d25 net: hns3: fix error mask definition of flow director
af4d779324f9d90b716c4817be167198fed50eb6 net: hns3: fix query vlan mask value error for flow director
a0b0a80e699636bbb0d9e108bf9ff3dbd6a176f1 net: hns3: fix bug when calculating the TCAM table info
6cc1e25313498fc254b1ab5783d4b4259cef9a40 s390/cio: return -EFAULT if copy_to_user() fails
e26aeff768a622c3aefd687275364aede6878513 bnxt_en: reliably allocate IRQ table on reset to avoid crash
0eb368fca1f8b70c661d1a13b0222097b5a00b6a drm/fb-helper: only unmap if buffer not null
3bc81c6211adb5ea3a8af15f0305463641bc0edc drm/compat: Clear bounce structures
bc7ebd567d5f0c9d7c4e9662901e098dfd37e2b2 drm/radeon: also init GEM funcs in radeon_gem_prime_import_sg_table
2259a777967ecaa07bb623cee63e8276dfd562ed drm/amd/display: Add a backlight module option
0068874bc5a696b36dcbfaaf910332bc26a8264e drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
44c2b2b5d7da0b2d3455432b8f576483c1cec325 drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
0f8c5415d9903bebc1db6f2f65e032db98318420 drm/amd/pm: correct the watermark settings for Polaris
f08803700ba58bcaa9886d7c27416af7e7e2a967 drm/amd/pm: bug fix for pcie dpm
7e893cd3e530efed1e13dba59bf8a2d9102a6f14 drm/amdgpu/display: simplify backlight setting
a46af36c4fd03e5802e163bcb767a6ad679553d2 drm/amdgpu/display: don't assert in set backlight function
5216d94937108c1400f2d16871284b52aa68e9e6 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
8421b10bfba63a6a394d8e50422dfe19750bef33 drm/shmem-helper: Check for purged buffers in fault handler
aba7aad1bf5259377c2b3c3635dffb13fa97e6d6 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
f7631ce73d723a5109ca8f06a0032eb607362a91 drm: Use USB controller's DMA mask when importing dmabufs
83ef3aed3b2f00828cf93ff1b887d678684e2175 drm/amdgpu: fix S0ix handling when the CONFIG_AMD_PMC=m
453a7a5b3112db874190c5c2cd2202ca0e2ae1c6 drm: meson_drv add shutdown function
c2fd98970086cdef680dd000ba271c4f2c7451e0 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
a033ac04a929e7695301705a02c972b90141637c drm/i915: Wedge the GPU if command parser setup fails
d60f217e9f77916db81633d1665259567af91028 s390/cio: return -EFAULT if copy_to_user() fails
c95fc901e61502037b18de5acf412481877c2dca s390/crypto: return -EFAULT if copy_to_user() fails
1525637519053dad0a3e493f5662ac63b25efc58 qxl: Fix uninitialised struct field head.surface_id
a941a88e04e7c6390cc79bba0d5585c466262fa3 sh_eth: fix TRSCER mask for R7S9210
db6acf3cea082943013d7172871058666d994d25 media: usbtv: Fix deadlock on suspend
4f3e1c53acc44f063f666eb60fd2b53b4fb85b60 media: rkisp1: params: fix wrong bits settings
e43dbf08ef527e931eb56bf0d40b4f141851e1d2 media: v4l: vsp1: Fix uif null pointer access
5945b606acfe3fc1f1d2665c2775e4c559afe400 media: v4l: vsp1: Fix bru null pointer access
fd759a72389528d04a45fd0b7be9db3083ba2516 media: rc: compile rc-cec.c into rc-core

--===============1914409023388562285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db348a78a4f0-e07ad67f9cf4.txt

6ed201d3d945d5a0e28b82c09347927de5a3b394 uapi: nfnetlink_cthelper.h: fix userspace compilation error
c9887dc7628382ad412a02790a8ae53bad1b755e powerpc/pseries: Don't enforce MSI affinity with kdump
593af1bb7ad0e800000a90f7d00700be4449db22 ethernet: alx: fix order of calls on resume
6446c8dfd7ddd9390a47f11764634ace90758537 ath9k: fix transmitting to stations in dynamic SMPS mode
e7f5686efa4b8cc707bcfa2240c10e862d3b356e net: Fix gro aggregation for udp encaps with zero csum
2d38b06fa5fcbf5beb0c3d2f641a34724b180893 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
56e8375fb4ec68543b9ccf57ff87fea1a4f2404f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
59a62213e3b0f1d2d0f3eaf624c4501b56350298 sh_eth: fix TRSCER mask for SH771x
2ffc21c579a98f97911764028b51f2940ae0d97a can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d4db25dde0d8b4abb4c87907260fec387045cf72 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
c8c693118b65d61307061c674ba699289250434e can: flexcan: enable RX FIFO after FRZ/HALT valid
b65dc73e1c0663948d27ac1d3602f0cd41c5236c can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7569ac1bea598bc04024cdd1bd3b4625bf27f394 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8fafb93d52e7f6fecaea8531b9eea56e4214d706 tcp: add sanity tests to TCP_QUEUE_SEQ
d755a5d9e89423fa45d2517fe6640972c2d5a34c netfilter: nf_nat: undo erroneous tcp edemux lookup
6ff2a5836feb6224ecc493b36d9ce95382cb9d64 netfilter: x_tables: gpf inside xt_find_revision()
d1cbd99db00a70670547793cf557926bd892944c selftests/bpf: No need to drop the packet when there is no geneve opt
0b6f2fac1216c384b8e9b6f8d0ee7b1e27711171 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
3308f7fc87b05198896694316401d899159550af samples, bpf: Add missing munmap in xdpsock
747b6873bbe7d8a8a349e090c3a5b2a1de72fc55 ibmvnic: always store valid MAC address
572e1a5d5d5e67e18b621598a48eb091fdc35668 mt76: dma: do not report truncated frames to mac80211
86102ec7dcfc641fe7157cccb3ff97bab10a18fa powerpc/603: Fix protection of user pages mapped with PROT_NONE
df09cc3c6e504e23bf776a83f361af1ce850a7b2 mount: fix mounting of detached mounts onto targets that reside on shared mounts
5abfa12f16202371398427d7ff4045c374a1889b cifs: return proper error code in statfs(2)
4e002a16c67b618c5725982f2ef499e0173ca2d6 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9685db6f68a8ed604eb39f53f36d6af47467e491 net: enetc: don't overwrite the RSS indirection table when initializing
208c221488c24273ea2ea588b0c66f29acb2d338 net: enetc: keep RX ring consumer index in sync with hardware
e1cdca04673c382b8bdb8cae95a7166187cbf3d2 net/mlx4_en: update moderation when config reset
538cfdf520821a6a289cbf3af2e31c68a821b58a net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b76a7c3f42dcba88a93fb84dd11d15b6d358fa0e nexthop: Do not flush blackhole nexthops when loopback goes down
c0fdff470b5593e4fa67ee803f1b840e2d0f7639 net: sched: avoid duplicates in classes dump
ce42c8b3b1ecfca9791097cc041c4374e3a7b2d8 net: usb: qmi_wwan: allow qmimux add/del with master up
f9d302deb18f0e4f9c96f3a4664892270ff36fab netdevsim: init u64 stats for 32bit hardware
ef29fb090629f262fa0b44f8856479dd9f2cf14a cipso,calipso: resolve a number of problems with the DOI refcounts
04255c7437050db5e30dd561389560d2e3e4807c net: lapbether: Remove netif_start_queue / netif_stop_queue
f1e75b07213a390f80bfcc5f8bab033b519863d0 net: davicom: Fix regulator not turned off on failed probe
8b32bbdd4dbaa98b1ee9562b576ed01b1df268c5 net: davicom: Fix regulator not turned off on driver removal
2636106594d0f426c34fa11f6d791d1927b2737a net: bonding: fix error return code of bond_neigh_init()
50de2b6d5ec1b390a2b326608f61641498231cc8 net: qrtr: fix error return code of qrtr_sendmsg()
d24893db4bb50dc6d2ebf23c6dcdf54293908099 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
ee72b924fdd4e529a31940578824aafcf5a1c6a1 net: stmmac: stop each tx channel independently
09352141c2ecc706c168fb7944b1a566bc9c1206 net: stmmac: fix watchdog timeout during suspend/resume stress test
035c0cebfc4585c9bde002cf07bd136fc941de24 selftests: forwarding: Fix race condition in mirror installation
41cc8ae19133ee156143e80722e1105785cc5291 perf traceevent: Ensure read cmdlines are null terminated.
ce9045accf747c626bc36ea8d6ebaf3e19dcfafc net: hns3: fix query vlan mask value error for flow director
bb566a0035d06ac12dadb0612e8e730a0796bf87 net: hns3: fix bug when calculating the TCAM table info
0f31bf84dcc4372673e0004858ca72479a0ca9b0 s390/cio: return -EFAULT if copy_to_user() fails
d636cb4eb7da4c1975f194d6899fbc1c0ce0bfaf bnxt_en: reliably allocate IRQ table on reset to avoid crash
82ba1fd179458dbfce83ea2a1cd7b7862ca16d59 drm/compat: Clear bounce structures
dac4fa9f32a9146e23926daabba108aa3f8e76e8 drm/shmem-helper: Check for purged buffers in fault handler
0c030863c4b5c6ca05aef1c18a3b710df73e6fe8 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
bde758d629a70b3510c4cdc31fba88f57dbc5de1 drm: meson_drv add shutdown function
c41fef31db752856a223b46b988ef892972afa49 s390/cio: return -EFAULT if copy_to_user() fails
791cf368ab85b78c1ed455e9506c815fc258518d s390/crypto: return -EFAULT if copy_to_user() fails
6eae99089c9baef3ae7d3611bf0a2ec5b0a08105 qxl: Fix uninitialised struct field head.surface_id
4f5b4782ce48b959e2be713876b27decde5e6d71 sh_eth: fix TRSCER mask for R7S9210
d6698a061ade748b1cb8973020a24100e7ab41e8 media: usbtv: Fix deadlock on suspend
76a96b0cd28feb1a2de2f9eadf74e540f565c338 media: v4l: vsp1: Fix uif null pointer access
4900cc9410215d115da969b51c0e728e44c07301 media: v4l: vsp1: Fix bru null pointer access
e07ad67f9cf4dfca302a9bae57d8197df1c8d5ed media: rc: compile rc-cec.c into rc-core

--===============1914409023388562285==--
