Content-Type: multipart/mixed; boundary="===============8370232139298373595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:20:07 -0000
Message-Id: <161555520768.18136.2090925701003406638@gitolite.kernel.org>

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e67b2e5c0f94804e11b3dd85833c74070891bb2
    new: de67f714d3ca82d1fd809d02fdecb47bdab796df
    log: revlist-7e67b2e5c0f9-de67f714d3ca.txt
  - ref: refs/heads/queue/4.19
    old: e110c4c68b8d1586438b16bba4c778a37a7da412
    new: d830e2f892eb26f045905ea3be16367ade12bd21
    log: revlist-e110c4c68b8d-d830e2f892eb.txt
  - ref: refs/heads/queue/4.4
    old: 3b43d17c2501ca9b952fb6d72c345aae0d577ddd
    new: 02f5a490d14ff0e2135f009962be0cd238dc3dc8
    log: revlist-3b43d17c2501-02f5a490d14f.txt
  - ref: refs/heads/queue/4.9
    old: 18203b449ccfee7e1598d4a5d8bd65992909b812
    new: a69109820e3b87a82eed52ee3716379bd4a9326d
    log: revlist-18203b449ccf-a69109820e3b.txt
  - ref: refs/heads/queue/5.10
    old: 8a120a57f45a9d9524f508594c744b891240ca26
    new: 684e7bc762b510a01192751064c4afde2465e421
    log: revlist-8a120a57f45a-684e7bc762b5.txt
  - ref: refs/heads/queue/5.11
    old: 9fefc762d438cf28624d0efe616b7e452458fcaf
    new: 15c4b7dda654fba87c9359365a2330979a1301b6
    log: revlist-9fefc762d438-15c4b7dda654.txt
  - ref: refs/heads/queue/5.4
    old: cb9c895b88b12e9e6443a30355f6c36598a8e5c7
    new: 986cad94a1ce2f0a1b3f089de4a4ab10ceee5399
    log: revlist-cb9c895b88b1-986cad94a1ce.txt

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e67b2e5c0f9-de67f714d3ca.txt

6078630665c36ea5d7c430fe7f484336120418de uapi: nfnetlink_cthelper.h: fix userspace compilation error
1d08bcac09a43c8e3f7bcdad5cd1ff29a6ddef40 ethernet: alx: fix order of calls on resume
2dd253ff0a6f822c67f6dd524d1fb66d641bdff8 ath9k: fix transmitting to stations in dynamic SMPS mode
0701e23b1049e9db8026103593acf2a97ca96298 net: Fix gro aggregation for udp encaps with zero csum
a715b3a5f461e430a0c5a1647463e51ae3f63bf6 net: Introduce parse_protocol header_ops callback
2912639fb7975662e21a3f3625863b67f2630fcf net: check if protocol extracted by virtio_net_hdr_set_proto is correct
befa7faa45ede5052fb625828df188ebccc1488a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9ac5ff7ccaa48b547005d2e4d8c0c8f9f87c11b4 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
511858d84647d82971711b18dc2948c632f22d3f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b7b374fe55b6a5482489c3ee091b637757c6f5bb can: flexcan: enable RX FIFO after FRZ/HALT valid
d9c3b4978b4dac18c95b29cc9e9e77f5cd5b7b8f netfilter: x_tables: gpf inside xt_find_revision()
bf6da7169aee511909be8762a682012720d2d863 cifs: return proper error code in statfs(2)
dcd5bcc1c719fd84cebb1d72a6a40cf2289c94c2 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
f7e1443c6b55d73529a6b1dc864434f70bcb4c0b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
7528d4ab92874ba2dcf75ded1bbfbf6012c52303 sh_eth: fix TRSCER mask for SH771x
58d855ccacdd4f677bf6d7f862629352970d54bb net/mlx4_en: update moderation when config reset
59b2050a27eb52e90f21604ba8b6f2cc5b24168c net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
be95b3fc9d35b4bd926b59028c2a6c68ba2228de net: sched: avoid duplicates in classes dump
ff3040b9f09e3b1d532e88543d04cda1a473db94 net: usb: qmi_wwan: allow qmimux add/del with master up
33866c18d916ef4de7f039e7aa90b9d62f5bb337 cipso,calipso: resolve a number of problems with the DOI refcounts
f535fbcf283d144f88fba22b981c3b2a0c82d2fd net: lapbether: Remove netif_start_queue / netif_stop_queue
a9c94e6f949501b26b3542f9b3a0fc4c56f06fc8 net: davicom: Fix regulator not turned off on failed probe
5b73b20d7d3432207c32b8f23df4807fd68a7aa8 net: davicom: Fix regulator not turned off on driver removal
4aa00ccb3c8706486274f030bb14c5517690a69c net: stmmac: stop each tx channel independently
3a0220993611b3a8a52698df3a1f5c38e3c30e8e perf traceevent: Ensure read cmdlines are null terminated.
de67f714d3ca82d1fd809d02fdecb47bdab796df s390/cio: return -EFAULT if copy_to_user() fails

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e110c4c68b8d-d830e2f892eb.txt

c1adb6ec6c30c23af934444fa35f7d10a75fd78f uapi: nfnetlink_cthelper.h: fix userspace compilation error
1a490187c67cfca5285be582d3286a0acc5396c9 ethernet: alx: fix order of calls on resume
f456c7238555d305daf4d9b98cb54b9dbbb3dc0d ath9k: fix transmitting to stations in dynamic SMPS mode
6a4d6dc5484f51ed91c903cb6bf1481ef5668a09 net: Fix gro aggregation for udp encaps with zero csum
1131a4b80b5ace6f4cf66005dd1989b193bfe251 net: Introduce parse_protocol header_ops callback
f9520c8a64e64fbfa31b3423d5bf53fce3231f9c can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
62a973054d447ef94cf95d161ffe7a22846857d8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d14afdff450f584c1f6497f54ede8269505737f2 can: flexcan: enable RX FIFO after FRZ/HALT valid
c2f00901842eec299379dcfb08c47f94b8da74bd netfilter: x_tables: gpf inside xt_find_revision()
24d6e49d7668ffd30b9c086f4200a10af8c87e00 mt76: dma: do not report truncated frames to mac80211
163af13cd514f80f3f487854ed4376a0492b6b7c tcp: annotate tp->copied_seq lockless reads
5a68bb8a52930227d3b1f6fc8162aec6a5873bdd tcp: annotate tp->write_seq lockless reads
d901ac6204e0fce937fa2433e68148ace5157e22 tcp: add sanity tests to TCP_QUEUE_SEQ
8a9abbd130c21be737039524592ac00162ca0922 cifs: return proper error code in statfs(2)
53c279eb3787efeae1e0fdc234032d3bc030c1c3 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
44bfc946203437d70970135fc66f64cfcd561aee Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
fb84e32e65323fdd880f2b3580516d0b98345685 sh_eth: fix TRSCER mask for SH771x
0a989c7eb6e78a41d536c7a77708e7a9ffe922b5 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
af9e4c5c3531756dff2a12fc2f13b1991d774f0a net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ecf39e23aec9595b64bd49215af5bd13e75aa890 net/mlx4_en: update moderation when config reset
2eb85dccfeb57ef8a0c1765ffd918816f0707666 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
b16b12d5cb67b71e2ba3400306eb7077f26f663d net: sched: avoid duplicates in classes dump
aa7c9f9a146e30836eebf37254614b07109fc807 net: usb: qmi_wwan: allow qmimux add/del with master up
3e348b29c28a7db6f57d0004a01014b1c2dd637e cipso,calipso: resolve a number of problems with the DOI refcounts
cb4164ac0a2694e601d2b66267141137faf14373 net: lapbether: Remove netif_start_queue / netif_stop_queue
603e677f10843503817689f6cff8a90f38862e7d net: davicom: Fix regulator not turned off on failed probe
70967f56c2528c5b11b14a88435b6a298d5194fb net: davicom: Fix regulator not turned off on driver removal
7729befed8a8153fbbde0096c38bc069a64839d7 net: qrtr: fix error return code of qrtr_sendmsg()
232c2e042392175440160c031b4eb1c168d51c95 net: stmmac: stop each tx channel independently
dcc8c914c250ef3df7b7d81d7b2ddb1e19e40d08 net: stmmac: fix watchdog timeout during suspend/resume stress test
4cc392ef97f911897a0c02ddb667a44b2e3bd6e9 selftests: forwarding: Fix race condition in mirror installation
e1f3053ced104c5bd1c7d7444e66691580feb975 perf traceevent: Ensure read cmdlines are null terminated.
d830e2f892eb26f045905ea3be16367ade12bd21 s390/cio: return -EFAULT if copy_to_user() fails

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b43d17c2501-02f5a490d14f.txt

f5a6393fef03f35d644eb01262d8eb9ae3e75942 uapi: nfnetlink_cthelper.h: fix userspace compilation error
e60d9073a3f3af4be81c07c2317964f4e607208d ath9k: fix transmitting to stations in dynamic SMPS mode
18053ad3566110c1a1b62ab3e0c9b3f9ad477821 net: Fix gro aggregation for udp encaps with zero csum
4ca78c454092920e30c5e5b66f4ec547e53fa96b can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
987bca22c0d4ed30d3972bd972d4ae56de78b60f can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ececd9e641274121aa69c971ce3be5dc78f6fcd2 can: flexcan: enable RX FIFO after FRZ/HALT valid
702e44d44a27258dd8434aac9234f0d938af6d22 netfilter: x_tables: gpf inside xt_find_revision()
b0d603b8187aa46f1b4bc693607071c17b1a99df cifs: return proper error code in statfs(2)
b7d0d8554366263746e99e3967d361f1f16f1bd0 floppy: fix lock_fdc() signal handling
2dca084fbb6ae9d1d8c9f12d0d37137ca5f3f72b Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
9c34bce736efb98761db58939a477f1a688714fd futex: Change locking rules
03715296ce73dcd0346d670ed2a6e9d64847127a futex: Cure exit race
3c4f649b05508376bbdba24bc0be157c88365630 futex: fix dead code in attach_to_pi_owner()
1124722f394c9e078eda07d01872f08a38d64e03 net/mlx4_en: update moderation when config reset
c956c3ea97514b9f2f401fdba9cbcdd79d576f43 net: lapbether: Remove netif_start_queue / netif_stop_queue
3d8ca0b802d0ab0b49ec7648bb746ae783ed6d45 net: davicom: Fix regulator not turned off on failed probe
02f5a490d14ff0e2135f009962be0cd238dc3dc8 net: davicom: Fix regulator not turned off on driver removal

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18203b449ccf-a69109820e3b.txt

4eed9167dc723a29ee58f9a2443ee1f3d3f62439 uapi: nfnetlink_cthelper.h: fix userspace compilation error
23d4cc0458ebf54954653ae4a3c5c04a49a139f3 ethernet: alx: fix order of calls on resume
195ad96522b1a2176ceceb9b1a4abdcfb13f0d3f ath9k: fix transmitting to stations in dynamic SMPS mode
98d7ba9ea3c27fa13cb0690b02fcfbb90dbd6f18 net: Fix gro aggregation for udp encaps with zero csum
db17c3a4cbf5a46ca28bea0943f7b684204d9b46 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e9ce5ad3a7ac16d4d65e70f73317875af3cd0c17 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
47d5df8d5210495d6a795f6b76f6355f84ca6b9e can: flexcan: assert FRZ bit in flexcan_chip_freeze()
300670fa41544254efed2b766b35a0c8c34ddf45 can: flexcan: enable RX FIFO after FRZ/HALT valid
2821cafe1af0d899c6ee8098c400f974ceb59f59 netfilter: x_tables: gpf inside xt_find_revision()
fbf49b82c4d144f9aa6bb5c27d943815ba0dbd79 cifs: return proper error code in statfs(2)
cccd5d696fb26c8b6f3579fbc5882598e14573fd Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3fda3ece399adccc4150e39e2ada3cc9a0f63bdf net/mlx4_en: update moderation when config reset
4e7940eb5908f357f633f7cce912e7d0e4ddf64a net: sched: avoid duplicates in classes dump
a66d635536637bc9986cb69f05153df836118160 net: lapbether: Remove netif_start_queue / netif_stop_queue
febf9faac806c817c604d4740be9f54c5fd8a240 net: davicom: Fix regulator not turned off on failed probe
a69109820e3b87a82eed52ee3716379bd4a9326d net: davicom: Fix regulator not turned off on driver removal

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a120a57f45a-684e7bc762b5.txt

1a0f80615c411b68cc0c8ef54ecf5515aa0efc47 uapi: nfnetlink_cthelper.h: fix userspace compilation error
3ae7bd0de4c884c36f61a62334c809d9c55c5a71 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
c60f157a71d8e7075834b306df7de0eb4c569e69 powerpc/pseries: Don't enforce MSI affinity with kdump
ff051b1642537757b33de95b11e60ba96fe87131 ethernet: alx: fix order of calls on resume
2406461e65747b6aca81398d0ac295eafbd0e697 crypto: mips/poly1305 - enable for all MIPS processors
ef0329e5f58527971c6c64d1f2514908b1d530c0 ath9k: fix transmitting to stations in dynamic SMPS mode
c2bd50b6a153a099ea383e03b594c7f7088c6150 net: Fix gro aggregation for udp encaps with zero csum
4f2a1159d1738c170ac670687fc9d571b04361e3 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
1eb1aa5cd0d9f756fa789bcae202425839b34a13 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
9dfe049850ee11dbdfce886aaeb844e6977736b3 net: l2tp: reduce log level of messages in receive path, add counter instead
4607c13a62a34ee69407efd7216c47e2bc9502a9 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a7af85c84e38e491e08f6f4a37e04cea9e4e4a32 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
bb589fd16c94c965c5baae4f6f001598775c96bf can: flexcan: enable RX FIFO after FRZ/HALT valid
c994718d475ed4afdb96537be072e207ce9bbcb0 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7cfc6ab457a042b04d106232c8231ea880c8346d can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
e635f0a2088113c6353ef414d7e0d21d03bb7c62 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
b19f0af50fad89cc52875600c181e7bf5073be0b tcp: add sanity tests to TCP_QUEUE_SEQ
219f0db2a3c4fbda514420c13b09b035b253e99f netfilter: nf_nat: undo erroneous tcp edemux lookup
8a34bfac4e9abc1327bb2b244b8cb331c89355bf netfilter: x_tables: gpf inside xt_find_revision()
dcb6b99a40548d5c4805cdbf3d65dd758f3e952f net: always use icmp{,v6}_ndo_send from ndo_start_xmit
4214df83cf95876b4de370d91c1239240a77cd64 net: phy: fix save wrong speed and duplex problem if autoneg is on
e3dea026158b2f7baf6023cf6d9b0aea3e8354bf selftests/bpf: Use the last page in test_snprintf_btf on s390
32a4e4a3ded26d297aa5610168d85524fe71c26e selftests/bpf: No need to drop the packet when there is no geneve opt
edc5e13e67777d3ba673dfc50a968bd0262d4e64 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
486e77e6acba25378e7d1ef3dbf003d361bc0f86 samples, bpf: Add missing munmap in xdpsock
534b59d054c70eb601dd8fc0468d0c631bed988a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
3ce5146b480a3782621d06c69886de1cb49d761f ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
5ca7caeec9efaef61b9d0538dbf06ed109f8cd9a ibmvnic: always store valid MAC address
8a124075a6d48639bebf67d98762bd2c4670b2fa mt76: dma: do not report truncated frames to mac80211
a9755afec908e8bfd37f98b8d8ab08736a82193f powerpc/603: Fix protection of user pages mapped with PROT_NONE
119fce1a8a0e4312d8de9b0c5f883e4037aa55d0 mount: fix mounting of detached mounts onto targets that reside on shared mounts
8c1dc9e3d1493ac4c7540d112496002cd66e787f cifs: return proper error code in statfs(2)
c396bcf6070ebd1c1c8478263edcc23c1c9df1ce Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
d7e8c3866c5852e83a9db16879d7360ebc5dc05f docs: networking: drop special stable handling
40bde1bf4d9c09ba8cb247e9489dae7423ea27a3 net: dsa: tag_rtl4_a: fix egress tags
89172ff3e39eb3bb9f2131c21efb06e7ccdb5afd sh_eth: fix TRSCER mask for SH771x
799ec964ebff82e6ccb3cbcb9c4f4452359b68cd net: enetc: don't overwrite the RSS indirection table when initializing
5becf27a115da7a1a105028742a077b8574dcae2 net: enetc: take the MDIO lock only once per NAPI poll cycle
dce51dbdd45262287a16301d65c00a655fc69ecf net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
4da9d8335a7954cc1718702a69148de77b860d9b net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
fc9e88d35291deb8364c6693e20822d7f4bdd418 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
d33064739363634112834c58deb6cd70920fe473 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
c753ed016f4ee9952ccf4549218b3db1360c18c7 net: enetc: keep RX ring consumer index in sync with hardware
14ad4c54447ddc0bce54e439a12b9238a1192ce0 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
755441ef1349e3ca6bd0f0d06e395c6326ef9986 net/mlx4_en: update moderation when config reset
571b8a4849ca0956357a01bb3f63b33e678bfbf4 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
84d53a12faaf7b2e3124da17ff0e3c8f57d0cd4b nexthop: Do not flush blackhole nexthops when loopback goes down
986b904f7e912b9cef553bfe8c1b367d2b41745c net: sched: avoid duplicates in classes dump
6a13aec158e74c35f54d99d58c9b17d79fc7af34 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
1e41b04dccc74578380e770b47b99ba3e9f96776 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
bb3c23e3fcb5a0bca76ac2abee43beaffaefa79e net: usb: qmi_wwan: allow qmimux add/del with master up
78a22f6a93b7ca23c4976060ffcc71ce5d4062ad netdevsim: init u64 stats for 32bit hardware
bbf28ef504b646fb241e85345edb72b02ce54b1c cipso,calipso: resolve a number of problems with the DOI refcounts
bd5bbf9ec6357ec362e31c8dbc82590c97767e7c net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6146400f631b1a1830ad5834ce2604ed4b8e5076 stmmac: intel: Fixes clock registration error seen for multiple interfaces
445be73bcf287d0bb67f592af9177b1579f4a282 net: lapbether: Remove netif_start_queue / netif_stop_queue
3909e4e2ec77edfbbc57aa2ca7ce8e324f24681a net: davicom: Fix regulator not turned off on failed probe
ac7b8862b0c8749ca55886bd86b1573e79e6f60a net: davicom: Fix regulator not turned off on driver removal
ebff7e954c310eeddf878cdf01c52ac2e3c88774 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
b158e06268fb22435ad8aace650706bcb76b8fd3 net: bonding: fix error return code of bond_neigh_init()
db5308e1dbf0e2a3d5ff76fcde7e19b4854bd7b4 net: qrtr: fix error return code of qrtr_sendmsg()
439ab23b13c67c9a201c28bd0b9339f1fbc54bc1 s390/qeth: fix memory leak after failed TX Buffer allocation
fea503cc355c65bd8b49832b8f409d563ea8f379 r8169: fix r8168fp_adjust_ocp_cmd function
80973dcf040b75ade74bc724f82d5a5839154339 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
f968ad262643ecfa48976a35942d7e66f165acf0 tools/resolve_btfids: Fix build error with older host toolchains
62890a2e23adc9819a7830c9bca24669e2fbb5c4 perf build: Fix ccache usage in $(CC) when generating arch errno table
0ed27b131751af4850843034452785962d0947a8 net: stmmac: stop each tx channel independently
05b12feea9d7c3634551582713f094f6f4db8ab3 net: stmmac: fix watchdog timeout during suspend/resume stress test
78763ae6d7087187482ca3f767e5f1ba91c6ce6e net: stmmac: fix wrongly set buffer2 valid when sph unsupport
991c6d2373d650fe3914440ff626b25d07245dcc ethtool: fix the check logic of at least one channel for RX/TX
6b2fa3f26e1dc53c1e045290dc3fe47e96997e58 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
95ea6d71bfc70f8ef39ebf48dd26f8145d40ea22 selftests: forwarding: Fix race condition in mirror installation
b7872280421706d5e3f13e573f252ef94cc6acf1 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
2796bf60729f0f4c9dc24d5030b3f3f44a173a6b perf traceevent: Ensure read cmdlines are null terminated.
403e3514ead347e15970e4200cf2f8d0170187f7 perf report: Fix -F for branch & mem modes
1b85e033cd1c1836ea5e1dbafde26e88dc693e8b net: hns3: fix query vlan mask value error for flow director
bef364bde7ed0bc2cd63abb765f6c14e6abf4d3e net: hns3: fix bug when calculating the TCAM table info
777e55406a385d32bc9a9c72f6ce336565ba012a s390/cio: return -EFAULT if copy_to_user() fails
7b5b770fe1ae56cf140488afe48322b8942517c6 bnxt_en: reliably allocate IRQ table on reset to avoid crash
3121d7ca6ca1242b42a57d8a15cc2463d83845f1 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
caaa64e132abf780811e0075ea0625efc3859def gpiolib: acpi: Allow to find GpioInt() resource by name and index
ec7cae70cade9f3199d7d0186f7c827829dc6bfa gpiolib: Read "gpio-line-names" from a firmware node
78c7e41937581e6b4c9522d4e71180c06acd22a0 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
684e7bc762b510a01192751064c4afde2465e421 gpio: fix gpio-device list corruption

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fefc762d438-15c4b7dda654.txt

4a40e76e87cd7929879a18a822727d8357af256f uapi: nfnetlink_cthelper.h: fix userspace compilation error
84360f9cb39f9100927ed88199f9d3e67594d1de powerpc/603: Fix protection of user pages mapped with PROT_NONE
43a160958378e9d6275d5467bf943777064cdbf6 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
57dff9ac00b571213ba8ab92727d279b5ec1e1ff powerpc/pseries: Don't enforce MSI affinity with kdump
7365982eb761c257610960a396a9e478ac48c11e ethernet: alx: fix order of calls on resume
949e7d43cb58bd080ae1bac092505110cdf49918 crypto: mips/poly1305 - enable for all MIPS processors
9b01dfc0a4fe288c5548005ae948275598c2eef9 mptcp: fix length of ADD_ADDR with port sub-option
f9cbe940e177691bb7c436575687aa75a1bb839e ath9k: fix transmitting to stations in dynamic SMPS mode
fc409a861b13b9aae47fe75e0a3bc091317dfba0 net: Fix gro aggregation for udp encaps with zero csum
837788915a60cca4a1307b8e74042fe5a853bbd1 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cc535fadfb90b823927968ba871a58f28958fdaf net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
24f4aedb6e909dc3a72050c3fae9ec3c63981e2f ath11k: fix AP mode for QCA6390
04573ab80ece05723fc1142bc44ef4ff8c891807 net: l2tp: reduce log level of messages in receive path, add counter instead
c30dcb2aaddbcd2046f13bf17de26d109b4b696d gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
7fcf193194d0acb42b50d49eb2ab5c8153968f6d gpiolib: acpi: Allow to find GpioInt() resource by name and index
5b39dd04ad6c6a76230fe1c055f84d73fbfab55f gpiolib: Read "gpio-line-names" from a firmware node
60f1f5205a4d2fdb34ac23042e3f7e3488df9bd0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
1272f5c8738c9bdecc8afb85698d2d25b24e6a1b gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
f0b14e475f201af918ced92e5c86df522d10976a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
abb7cacf8d62889f8e6a8295e41e93f04fbd05d7 can: flexcan: enable RX FIFO after FRZ/HALT valid
76aacf253a7eabe315d4caddbebfb24820ca20c4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
cf82189076926235d497a6d4d7d71e97818a7f60 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
7d2e87626f96341847b840c7719c5cf8d0289441 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
3fd273b7d1f10126fec26ffc7fe7d54a1e062579 tcp: add sanity tests to TCP_QUEUE_SEQ
01ab544d52ca4568cf9afb580bdfb150355f282d netfilter: nf_nat: undo erroneous tcp edemux lookup
9e4d79d4980cdcf52d94cdd065dc8b42d3f6d39a netfilter: x_tables: gpf inside xt_find_revision()
1195ac6875954204a74972d08fd651df6f91866f net: always use icmp{,v6}_ndo_send from ndo_start_xmit
902bbbcb47a86a9b96e0e7dd27b83186229d2fc7 net: phy: fix save wrong speed and duplex problem if autoneg is on
6d6ed0851933f2a5c8ce97136e413dcdfd280f25 selftests/bpf: Use the last page in test_snprintf_btf on s390
719ad015abc1bfee687bcbb095895e3400d70e62 selftests/bpf: No need to drop the packet when there is no geneve opt
ebca5f78ee44bb69ef9758868ac126fceacd245d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
a323de9c7e1949cf1e39a36933159c920bfa85a4 samples, bpf: Add missing munmap in xdpsock
7683cd9bc0d49b457cca38afb1e89e3d1c513da4 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
22bb616b4c8875533a77e8f49188ff7f4e4a874a ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
48e5d33c087d3107ff5ee0b7163d91a337713499 ibmvnic: always store valid MAC address
42335338d2ee9058ebadfbd13f66a5470a35fddb ibmvnic: remove excessive irqsave
495b06a0aa0bd353e7f5b8f466d9cb1f598c9426 mt76: dma: do not report truncated frames to mac80211
1e55a1b2cee663b390ffec6f7a5d95be703de7c8 gpio: fix gpio-device list corruption
b98bc510132c8d063a9db7071a7ffab1323635f8 mount: fix mounting of detached mounts onto targets that reside on shared mounts
9342afad177fb98a0583cbd0e1dcfcd9ae1c19f2 cifs: fix credit accounting for extra channel
d2d7b744fa50487bd58244f7f68ba1d75cbc833b cifs: return proper error code in statfs(2)
3e4941d8053b06642c9a75e031ed7b2b57706a35 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0c89c8487c41696dbdb50c8d11589ff4d45304dd docs: networking: drop special stable handling
5ab10834497fe8c7e7024c16ccbe1512db2f6a68 net: dsa: tag_rtl4_a: fix egress tags
d56e2993e21b609d38e37c742a35834bc1752027 sh_eth: fix TRSCER mask for SH771x
3d6f6baf88b356ac914905968d07a68cd716b200 net: enetc: don't overwrite the RSS indirection table when initializing
5e7a0fff5e47a58d0aba8d771ee53183acc0a4b7 net: enetc: initialize RFS/RSS memories for unused ports too
947c09575c1ef68a65f3a3504f674c817974f567 net: enetc: take the MDIO lock only once per NAPI poll cycle
5786c6d96f92f70b68bbbf9217064d316c796a79 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
8afd7b3ec3521b4149702d240f48f3c49a526fb7 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
31a18667a7da7b136617ec2d0b69f301d73ba9bd net: enetc: force the RGMII speed and duplex instead of operating in inband mode
cffb0fe51bfb69854ec5f87e367129d168d53c97 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
80649eabeecb8973ca103e541ffd0aed439950b7 net: enetc: keep RX ring consumer index in sync with hardware
dee1ce090cf14f5e6479f535d92bbce691f58e1d net: dsa: tag_mtk: fix 802.1ad VLAN egress
8df8b17bcec2d023c9982c466ad6b609640dbc39 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7ee24f09d8e7a9d5bd140bc7d20ea5e344790097 net/mlx4_en: update moderation when config reset
27edce577f6f8255d3e58db80d06655071178abb net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4a7a82df5dea6dcab598432ee0ded4a246384f56 nexthop: Do not flush blackhole nexthops when loopback goes down
100beff60c7054efaf22fd2d87d19a393a97c64e net: sched: avoid duplicates in classes dump
35e46f13810e5b381679557b5ee91bddb5b5eb54 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
d85f5ec1cb7e0872b2389838bd1e66f4e16f3189 net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
75230065371e5d22d50be1a9720d71393c9f1d3a net: usb: qmi_wwan: allow qmimux add/del with master up
1cf764fdc0c9dead20c1552997913a3d7ccc0bfc netdevsim: init u64 stats for 32bit hardware
08860f584892d1b0ad5045a0ee9b46f7fe6d5c15 cipso,calipso: resolve a number of problems with the DOI refcounts
c484d75829c10ccaaba995205ea23cadd3a302ab net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
6eab4bff17452204fb636e48d9b38c1f964c9568 stmmac: intel: Fixes clock registration error seen for multiple interfaces
46b51faa435f590a1621185fd89c2b770b13d3be net: lapbether: Remove netif_start_queue / netif_stop_queue
1e7b7c6b77713f87b07943666d49ebee08a837c1 net: davicom: Fix regulator not turned off on failed probe
1ee0fc18246afdbd3b72860d1e6ac4764c4c1a20 net: davicom: Fix regulator not turned off on driver removal
1f8ecceaa207f157063fc19e13af894c5700b629 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
0baf5d88e0c6899f7e3da3b70a51d9fd7b9744cd net: bonding: fix error return code of bond_neigh_init()
9bbb7c7e19f8d807af04d57daef5071d0a919b98 net: qrtr: fix error return code of qrtr_sendmsg()
f8a5fee411ceb99abc10a230aea4a42ada413adc s390/qeth: fix memory leak after failed TX Buffer allocation
1410347bfd1cb4990cb41db0bd66ba366ea8a6df s390/qeth: improve completion of pending TX buffers
21f896af21ba478069b533708722ce6299093a66 s390/qeth: schedule TX NAPI on QAOB completion
237f2e35cc2fc169d4cea8b7f04468fe37239c71 s390/qeth: fix notification for pending buffers during teardown
0bde8f3fea80283e700ff97e20568feba5383a35 r8169: fix r8168fp_adjust_ocp_cmd function
1bca98cbc2d036638c5a3fd6839fefcfc9529ebd ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
066dceb7a90da4d64a72487b77c20903e544a5ad tools/resolve_btfids: Fix build error with older host toolchains
d6eee315fe9f807ae26bf4ce6f95623e5725a8a2 perf build: Fix ccache usage in $(CC) when generating arch errno table
28fddd88fa3b48e4758ca84460f76f644b97eecb net: stmmac: stop each tx channel independently
bbf5bb1a9e40e4dd1e74d59aeaae1a1aea1bdafd net: stmmac: fix watchdog timeout during suspend/resume stress test
378c3fea3304b36671f663549a8e57c22d70cffe net: stmmac: fix wrongly set buffer2 valid when sph unsupport
ce85e67665a46b6eb8c9f399a6e7b612588308d1 ethtool: fix the check logic of at least one channel for RX/TX
b4ff9e099ba0fa3f49e3d60c74774f80c1b948a2 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
a67ced8b92847539890c82dd96a756bed23cf5f5 selftests: forwarding: Fix race condition in mirror installation
eec7c99505865b72e1d9a119f574fa7c2d92dddd mlxsw: spectrum_ethtool: Add an external speed to PTYS register
00be1bf97023537cae1c09a94e67c391323c1ede perf traceevent: Ensure read cmdlines are null terminated.
052c1cbb4f536a129edee7b983ba1f2d3e4c7d89 perf report: Fix -F for branch & mem modes
003867726ddf9e4bb651606a4eec79ce444448c5 net: hns3: fix error mask definition of flow director
c28e1a247e62818f977935b871ad3f6e911fdf21 net: hns3: fix query vlan mask value error for flow director
4dc5fa86959b8ad34dc7889beec4b2705a16c18a net: hns3: fix bug when calculating the TCAM table info
969a19bf77bd791cbcd8d6d7974421a9a1504ae6 s390/cio: return -EFAULT if copy_to_user() fails
15c4b7dda654fba87c9359365a2330979a1301b6 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============8370232139298373595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb9c895b88b1-986cad94a1ce.txt

08470e13bc6bcb3c2a09e37880f532f29cc7a44c uapi: nfnetlink_cthelper.h: fix userspace compilation error
715d587dc8ee2f38aeebb6239b2119217b6eab46 powerpc/pseries: Don't enforce MSI affinity with kdump
0030172a75abc03b93c89960f071764edc33b3e7 ethernet: alx: fix order of calls on resume
002799f937f941c618b7fd9f51a36e084116c9d0 ath9k: fix transmitting to stations in dynamic SMPS mode
3f9a4bc3a1ccd1cabb08fb4317f879ef0a4c958b net: Fix gro aggregation for udp encaps with zero csum
52cd5c3c114d5f0cd0c489ee0dd11e9fde193e66 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
27de26c66d1a4d93dbedd2c9cb22c0eccc382234 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
f55151d5dab257d18ceda4bea7fd0953e0a18981 gpiolib: acpi: Allow to find GpioInt() resource by name and index
25a4dd44a4342e01018c6577e7ef3a0cf4499ef3 sh_eth: fix TRSCER mask for SH771x
094e230814fa5c6cd8b5daf0151eec7ff52f7b00 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
7f3602ba0d6dcdc9347d1a43c13d2b5a83c4cc94 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
752df8aa6c7657a9d1301ea3a733b32810293bce can: flexcan: enable RX FIFO after FRZ/HALT valid
4fd2b027d5485094417416161598113945b751d4 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0f2d3e2fd4b428962c5688bbc17111e1c5f532ce can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
0510da813f90db39ecfcde9b2891f3a3e1109a0e tcp: add sanity tests to TCP_QUEUE_SEQ
fbce065009b209b4d32186fe25ce76b4e2a32755 netfilter: nf_nat: undo erroneous tcp edemux lookup
93755d95252d8ff1e416cfddb954dee720bfca11 netfilter: x_tables: gpf inside xt_find_revision()
e762a9ebbebe6e1e285be2dc15268485aad2052d selftests/bpf: No need to drop the packet when there is no geneve opt
385efe659725137f155084b33fb65246640b0f20 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
0fb70a0a26a691805546b02ab48efa20d23bd4aa samples, bpf: Add missing munmap in xdpsock
3ec7f8442518a21de1f79b5dd990b5e3dcb2cdc3 ibmvnic: always store valid MAC address
8cff233ebd1faa9b29ed1d73290777d4d51a608e mt76: dma: do not report truncated frames to mac80211
096e23932bb07f54d9b41664f4ea8b397b6572e3 powerpc/603: Fix protection of user pages mapped with PROT_NONE
84a76d7f4109eccf3f3467378890f9f9282a295d mount: fix mounting of detached mounts onto targets that reside on shared mounts
1f10539d6ee236b63715896543434470aeaf749e cifs: return proper error code in statfs(2)
f68254bf746ce7785e7070dfbf9a66b93476c18a Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b2d34505f22e24a3542e8da102f45388bc461324 net: enetc: don't overwrite the RSS indirection table when initializing
91fde087dc18a103f9898f64d2290b95360d6d2a net: enetc: keep RX ring consumer index in sync with hardware
bc2aed124db5b85e5adab7d848ac9df23e72e894 net/mlx4_en: update moderation when config reset
63ac16682053afc97351143fa4e69e43f3e3adfe net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
271fdffe962dbdb3c8920fb18d59e1f6f1e14eac nexthop: Do not flush blackhole nexthops when loopback goes down
813d1198b0472955e18fa24cca51e69d6fa35412 net: sched: avoid duplicates in classes dump
7eff93d049bb6062851336a238553685ce02db80 net: usb: qmi_wwan: allow qmimux add/del with master up
a7eefd5c5b47eab1c5399f356f1c89c3edddf21b netdevsim: init u64 stats for 32bit hardware
d23c5f9f52cb4c2d07b15f738b144ab650dfb389 cipso,calipso: resolve a number of problems with the DOI refcounts
4f5d329fbd9edfb11ca90740640621bc586c92c4 net: lapbether: Remove netif_start_queue / netif_stop_queue
640304f34ca111a5c5402646f3de5556d804f67e net: davicom: Fix regulator not turned off on failed probe
dfc0774b4a99c5b0f5c4d391efd6b8f0b9fc5643 net: davicom: Fix regulator not turned off on driver removal
881c39ecaf6617e874175334b4470a42bd600ca0 net: bonding: fix error return code of bond_neigh_init()
8ca3c0f0a72efb0ff252fdc656cbb9249d4ef734 net: qrtr: fix error return code of qrtr_sendmsg()
2ac114a6052e700a2723afcfe6312c759548d5bb ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
6bd4a85394d70fa1101f6f97869fe198657c4a60 net: stmmac: stop each tx channel independently
d63fc84ab25e573730afda93862a0d44c766396b net: stmmac: fix watchdog timeout during suspend/resume stress test
81179d53e97bae600018783a6bbc35b747a19d5e selftests: forwarding: Fix race condition in mirror installation
1c91900bdedc73df7b166d4a58ce5777a69bfe32 perf traceevent: Ensure read cmdlines are null terminated.
bca1cd1eb514545e0b83d2e11d967ed98c0b0e27 net: hns3: fix query vlan mask value error for flow director
75304a96431e9a41c605121a696850233e2cebaa net: hns3: fix bug when calculating the TCAM table info
e575dbd368401a11da4dcb2deafa3a7ede281379 s390/cio: return -EFAULT if copy_to_user() fails
986cad94a1ce2f0a1b3f089de4a4ab10ceee5399 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============8370232139298373595==--
