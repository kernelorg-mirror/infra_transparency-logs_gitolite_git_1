Content-Type: multipart/mixed; boundary="===============5133011163282138637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 13:06:35 -0000
Message-Id: <161555439505.8231.4006101433035262307@gitolite.kernel.org>

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b5021351892f93f698a1e0fc65f060bdd8766e7b
    new: 84ecb69ba25d6297924485ad64d61e21b35770a0
    log: revlist-b5021351892f-84ecb69ba25d.txt
  - ref: refs/heads/queue/4.19
    old: e5568aaea152f8779715f53735d268c8f8337615
    new: f0a9987244499aeaa3caf0df70abe0b4ead30aa5
    log: revlist-e5568aaea152-f0a998724449.txt
  - ref: refs/heads/queue/4.4
    old: 1ba468a5b30baee92a16a2325ef278fd5af84b9e
    new: 171c71363354e7d776e49376c767bb16f446de87
    log: revlist-1ba468a5b30b-171c71363354.txt
  - ref: refs/heads/queue/4.9
    old: 55c255cf0df50f96f9623eec0abad9ab3a762f1c
    new: 3881620d256767ae2061c3b94b638bdc9aca3789
    log: revlist-55c255cf0df5-3881620d2567.txt
  - ref: refs/heads/queue/5.10
    old: e864aa20dd1bdeff1ece3c8845fcdd462bb5a7a9
    new: 94b2c104c4e72aab05323b76c1c13384e6789228
    log: revlist-e864aa20dd1b-94b2c104c4e7.txt
  - ref: refs/heads/queue/5.11
    old: 2cb5411074a8b873a04510c0dc300cc38b449430
    new: b8ae24f166e62a8b3c050f4d576d862e63694ab4
    log: revlist-2cb5411074a8-b8ae24f166e6.txt
  - ref: refs/heads/queue/5.4
    old: c186a84da0f2da5b9e0986c3c9d01ce890ccbfe4
    new: bacd14c9710b704668cecc4044aa769e3722834b
    log: revlist-c186a84da0f2-bacd14c9710b.txt

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5021351892f-84ecb69ba25d.txt

e7d65c20b0a88bf9e20e0bc3cc75ac4a212fe461 uapi: nfnetlink_cthelper.h: fix userspace compilation error
1541a08bbe1c27b46f41bcdf7682190060e0040d ethernet: alx: fix order of calls on resume
7880c5d7f40576b396722e6cf9ee38bb5b0a28b2 ath9k: fix transmitting to stations in dynamic SMPS mode
95238e36811713613adcb59b8417cd7959215a1a net: Fix gro aggregation for udp encaps with zero csum
1f2222d34ae283912ab99944f1bb4cada5a7ffe4 net: Introduce parse_protocol header_ops callback
e8991425fbd449782a687e6a603342baf44c190c net: check if protocol extracted by virtio_net_hdr_set_proto is correct
02f459cd497f5ea9f1d19d6d511567f0f5fb0b9e net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
5691706aa84c67a12baa8c34945dd45ab495df07 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
8ed44c79e60574834ac482d1fd0c94c2afd604af can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3384b46fe6a3d4797804772f8339f2af8a491bd9 can: flexcan: enable RX FIFO after FRZ/HALT valid
1ae7e7f0e760e0b72ca5113bfcf2355b0cd49e19 netfilter: x_tables: gpf inside xt_find_revision()
58dad1c21faa78e035e9d24ddb8152a76dbe437f cifs: return proper error code in statfs(2)
2c48f5ed42d0b848ade8646271dde968c54d9743 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
a7058cd51beaf4a77a0543e249d57bfbf789e2af Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
49f24c7a24bcf637fb1d06ba33171ae796f9f02a sh_eth: fix TRSCER mask for SH771x
94f8000e85bb7cd662071ac9e7990889e82b53e1 net/mlx4_en: update moderation when config reset
84ecb69ba25d6297924485ad64d61e21b35770a0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5568aaea152-f0a998724449.txt

deaa0a81026484a5a52e6c23ea9600d4dd402e77 uapi: nfnetlink_cthelper.h: fix userspace compilation error
be19150f679488a246782b9d14be0adc1e5a5c33 ethernet: alx: fix order of calls on resume
ca7c76eb7cec082e6daa9797c45e8e033160a76f ath9k: fix transmitting to stations in dynamic SMPS mode
699821cba7df91175ea485d60176d496cc019315 net: Fix gro aggregation for udp encaps with zero csum
9bd97ecda9c6f79bac02af9e7ee48fed930ee97b net: Introduce parse_protocol header_ops callback
1785ef27f9f249356709caef2eefe3791987a991 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5cb583852b03c0da3b2cb48fdd8025dc6d1ac7d9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
01693a61d9aaf6e34494734bf56c18dc73f26ecf can: flexcan: enable RX FIFO after FRZ/HALT valid
abe7e032e01023a8c2b0d6eae6b62ba2f5e48740 netfilter: x_tables: gpf inside xt_find_revision()
1fbf144f267b00c399fdf87bfaa307c7abea9395 mt76: dma: do not report truncated frames to mac80211
36ad0a12eb558e6ccf406caad54cf38c59fa847e tcp: annotate tp->copied_seq lockless reads
01e4d84bf878b055b87ff9e7cd4b4949fa0eb4a7 tcp: annotate tp->write_seq lockless reads
5a5a384e828da7ea232aca3099fd2367faaadf37 tcp: add sanity tests to TCP_QUEUE_SEQ
9c41072afd1e4688c965b8739fde98ccf2439c61 cifs: return proper error code in statfs(2)
5943b6f7a6af4ff46c62fd6a79671165d38c80ac scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
4f01f0ac203b9e94a450650d5fa562d6a12919c5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
b34b480e8204fe1793656a88cc083a7ee92bc3d0 sh_eth: fix TRSCER mask for SH771x
573188fc376ae0fb7f8656004d16365b82597a87 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
cd71f92bfcd4a27db419390121ad3732102a8cac net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ed0e06fc3e34212ebd306d1058eab2e41f3e0b64 net/mlx4_en: update moderation when config reset
f0a9987244499aeaa3caf0df70abe0b4ead30aa5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba468a5b30b-171c71363354.txt

0fa092264058f4420b7e5ca0050e9ef5a06aa1b1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a82478e84721ed547d94210060f7e6a62ff9f5f5 ath9k: fix transmitting to stations in dynamic SMPS mode
beaa86aa0dfaa2143ee1e90fec5c449dbac7923b net: Fix gro aggregation for udp encaps with zero csum
3ec6e9b5d3a9ab45c93da6ac307402a5b4dd74bf can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
17fcd7e565f4fa8dec3d1c60aacdf7efd3074ed8 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
727e49a49aa36c68aa01e0096e596cc03babb577 can: flexcan: enable RX FIFO after FRZ/HALT valid
6c62f0f17f91e6d3740cc0c2b2d982ae4d25d448 netfilter: x_tables: gpf inside xt_find_revision()
7bd646633243c74ba00b9746e8da3812f91f692b cifs: return proper error code in statfs(2)
00f3d739c7b9764aed3ef843feca5989dd6996e4 floppy: fix lock_fdc() signal handling
dde0bb5a8413ef69b7afe3362dcb50a4c3fffea5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5c397ce4a6e8ce5b7952aae0b85cc5bb312e8829 futex: Change locking rules
4f7e5fe5df2f9ffed675f401131873abc1c3dcc9 futex: Cure exit race
859289202f74b5486f578155d82f165cc220dd04 futex: fix dead code in attach_to_pi_owner()
171c71363354e7d776e49376c767bb16f446de87 net/mlx4_en: update moderation when config reset

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55c255cf0df5-3881620d2567.txt

8d80cb190e961f6f955b92ee97118aaa9400195b uapi: nfnetlink_cthelper.h: fix userspace compilation error
7025baac6ebd03da2f42b4b3cb66cc9542e7dd33 ethernet: alx: fix order of calls on resume
7700d58f0fba8eb94cea710807a6c85029289e05 ath9k: fix transmitting to stations in dynamic SMPS mode
7aa955be2729a6e612d248111e8dcf0ac060826f net: Fix gro aggregation for udp encaps with zero csum
cf34dca3280bf9bc7cb26c7f4d54589a66c4bc02 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
0627b251769f9fb1c702c0eb40785d6085ca073d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
ffef427af52a0291e4743753838f5adc0ecf04d5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
da614aa6d2db2e6d371b4c147e06abc12115de98 can: flexcan: enable RX FIFO after FRZ/HALT valid
8d9d7735481d1b9062410bcfc118d2d190cb9f08 netfilter: x_tables: gpf inside xt_find_revision()
7fd43116eded0c9089121851c7a90853a3b2fe63 cifs: return proper error code in statfs(2)
6390af74ca40233494805ab350cec0a68dcb2597 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3881620d256767ae2061c3b94b638bdc9aca3789 net/mlx4_en: update moderation when config reset

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e864aa20dd1b-94b2c104c4e7.txt

be2ac02ef2ecf75ec353f0e8908eb0d725654c15 uapi: nfnetlink_cthelper.h: fix userspace compilation error
1a43263620cd8488a201d78eed4b78c5a458a802 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
a6255cf2b690c160f380df1e86b6e16163e2df25 powerpc/pseries: Don't enforce MSI affinity with kdump
7e32cb1a56d9dab24743428e8a0d51b180c0fc02 ethernet: alx: fix order of calls on resume
e2d656d4cb5c4024287eb3367f34a1f24aac1168 crypto: mips/poly1305 - enable for all MIPS processors
84a93773f54d53f031e1efd20503a8f979fdb706 ath9k: fix transmitting to stations in dynamic SMPS mode
c920dc20cfe499c8a53843f19c2101dec50bf638 net: Fix gro aggregation for udp encaps with zero csum
19222a809d37c6702eb78ee67d80e4b7619739b8 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
34caec0b6d29bbd21756a8aef7c46d7f309ed083 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
05e32b07a5b32699f41a5d511a6172d655e9f91f net: l2tp: reduce log level of messages in receive path, add counter instead
a510f6f7a247854b5ae82e0e998d9e8f757c6d60 gpiolib: acpi: Allow to find GpioInt() resource by name and index
fce81b6818893c1f1a6b1d0aea4bad888e33f629 gpiolib: Read "gpio-line-names" from a firmware node
8ec39cf241e15f651243f95ce4472e510a9d102f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d0a49158c3049e1174714cd72fd483f7151900ed can: flexcan: assert FRZ bit in flexcan_chip_freeze()
3e23ad2653b571c589b83ceb94ad0591489890e5 can: flexcan: enable RX FIFO after FRZ/HALT valid
34c56f759ec29f512454eb9bd3a20df5fd9eb64b can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
54af7152df0af34243b828a4b3b676b413330c93 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
b5987a578e69053c17361bfbf72fc763c9f0201d tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
ca6152a0c12dfc1e65386c485a76ef2c6376d912 tcp: add sanity tests to TCP_QUEUE_SEQ
3f0506f476355b97f14f7999062361e1346ac62b netfilter: nf_nat: undo erroneous tcp edemux lookup
7f80da6da4a03bacf920cd53701fdb62249809ad netfilter: x_tables: gpf inside xt_find_revision()
045c2e742dc44025c4442ac4dcb1ad7252de0baa net: always use icmp{,v6}_ndo_send from ndo_start_xmit
3c82b0001d29989c02a894944edf49f88f00be3e net: phy: fix save wrong speed and duplex problem if autoneg is on
e2cb8d37110cc730a9140dd752d4b6da9a7982ca selftests/bpf: Use the last page in test_snprintf_btf on s390
a52e0caf1fe5ab5915d72ab0cf9680fddc7df126 selftests/bpf: No need to drop the packet when there is no geneve opt
1f6002a7d8d2fb918eac8e3b6b8bd5ec711ffb90 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f31499ad45617486177068f67775052d4e4c911b samples, bpf: Add missing munmap in xdpsock
af0c27a558783d61575d2e4b1fd46c44bebaa87a libbpf: Clear map_info before each bpf_obj_get_info_by_fd
1dc12e607a68a48fda8917c6dbd11e88930e3e01 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
618cbe90e4dd8fb99141c9352668f29c08573898 ibmvnic: always store valid MAC address
216916e625a0e2733965e3aeeb341676146bcc7f mt76: dma: do not report truncated frames to mac80211
f63a976b4a538c63834be08a41cc1d158779a22d gpio: fix gpio-device list corruption
ed3fd87b23fd273cb3b0d0294b2ed25106730a30 powerpc/603: Fix protection of user pages mapped with PROT_NONE
e7c308ccef9a5db05f5adf852faf2c8ef80625f8 mount: fix mounting of detached mounts onto targets that reside on shared mounts
04e1c949a3ec1e1eb488bcd5814cf70cef7c0284 cifs: return proper error code in statfs(2)
12d7bba1ee45dee9bf0013de1092b147cbf49d83 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
20ddd02af7cbde637f8ab1337bc8e801568b9eff docs: networking: drop special stable handling
c7abd4a5f066285eba41bf9a91e8f2a37fb7ff88 net: dsa: tag_rtl4_a: fix egress tags
3a2e83f3ca3e8c646a7c35e52b08c57180718344 sh_eth: fix TRSCER mask for SH771x
ebed366fd7ad4984a09ef5493c063ff51fd0e376 net: enetc: don't overwrite the RSS indirection table when initializing
22a917bbbcee4f1c8956bbaa58e5a79031636100 net: enetc: take the MDIO lock only once per NAPI poll cycle
63c9dcdc0d9d22720e78f1ceb3ebc99b08d42571 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
347c98724a2871cfeb3e12aaa26f1794cdf04706 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
abcc972833f7b0ecfe1f8f53ad911340976ba3e6 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
7e13ad94e22a3869781fd5042f9c00b981e00ae2 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f39aa37c8334702be8cd4999a58aabebd7f950c7 net: enetc: keep RX ring consumer index in sync with hardware
5f7666f2d7064a1e22d8486f5e457f1c8a79dc5e net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
5efb257b71f5f319f6dfe6c6d56e017478f342a0 net/mlx4_en: update moderation when config reset
0f6f8dbad811fc7c0f9c7003401c8f8c037a5e05 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
94b2c104c4e72aab05323b76c1c13384e6789228 nexthop: Do not flush blackhole nexthops when loopback goes down

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb5411074a8-b8ae24f166e6.txt

1c1db4047d0e23f8ee422241b36a1cfcec7d8744 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8322ae1ecc77cf6ff420f34d5e0af612e5b1ad68 powerpc/603: Fix protection of user pages mapped with PROT_NONE
05a94e74274d93a1a0ab97d070bfc4c67a3de7c2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0b1b9e2a1cd0010dda4de9962068bd4adef3816e powerpc/pseries: Don't enforce MSI affinity with kdump
2dfa48a30148488b35200b4952aa5f39d996d196 ethernet: alx: fix order of calls on resume
7def57520312f622657f9dafa9829c63f6bf9a53 crypto: mips/poly1305 - enable for all MIPS processors
0c85af03710978b8b7ae5aba9cc8a224d959a158 mptcp: fix length of ADD_ADDR with port sub-option
43cff9d7cdcfe11685aa770b43455efff4ec4c73 ath9k: fix transmitting to stations in dynamic SMPS mode
a0e3f79420c8899877b495fd035691ba10655068 net: Fix gro aggregation for udp encaps with zero csum
59aa038e90703161ebb688f5883aa79e99bbc262 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
2dcc39f0d6c17e648b145f04ff27eca281e6fbe9 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
a2932e43ffaf25be2517b761f65ca6dec871aad5 ath11k: fix AP mode for QCA6390
d737ca3b5916dc17ea958d705c4fcc86eddd87fe net: l2tp: reduce log level of messages in receive path, add counter instead
1399cbd0077fab3e413ec8e7b9e91dcea1f3791e gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
0a8c8c0513f7560cebbe1724002e82b3a60d061a gpiolib: acpi: Allow to find GpioInt() resource by name and index
4bd5f187f35ce4a47ccb2d4bc22677a43d4403d7 gpiolib: Read "gpio-line-names" from a firmware node
cd545212c5f48f627be7af065b785f2eb083fae8 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
a789b5a2d80869e039e5374ed38200df72187437 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
f06f6fecf0843b3981cd955fab49b01fc2b35a99 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b33c60f115256e20b6fe8c74b8bb5c29027965d3 can: flexcan: enable RX FIFO after FRZ/HALT valid
5439855514abfeed126aa7976c432f28cee1d7de can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
7c3d30c514c3c06425f52e37d1e6395e85422075 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2cc3eec92346339721c4c55cade081e47edd7cf2 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
27c6a761925e6e57e375ab9988bf3360798a5ac0 tcp: add sanity tests to TCP_QUEUE_SEQ
53c5002a2c3cd012005f7df113aff1415a3d51d1 netfilter: nf_nat: undo erroneous tcp edemux lookup
c9c21b7c655c23848a5f72864319be3a5e4ed38e netfilter: x_tables: gpf inside xt_find_revision()
75f8239a30bda8e9c73862e784922819dde7fc30 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
a3d54fe706cd832fcbe1ad5a6bff1e9310fd566b net: phy: fix save wrong speed and duplex problem if autoneg is on
534474ec345e66bb96509ddef54b4f4c694dbafd selftests/bpf: Use the last page in test_snprintf_btf on s390
cf6c5f9e216f7a0be88b4f99efe011a51c5b8888 selftests/bpf: No need to drop the packet when there is no geneve opt
33ba9391eb51b646fe2990ce6db59332b9d47267 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4d9a8385329385f043cd69dbc335dcb7b38494fa samples, bpf: Add missing munmap in xdpsock
d1a0376fb6d704c8e7882f6d93ed0bc651d33211 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
9407fb2bf9d69264c2ddba65287ef9feddd1f449 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d5525b02902d76a6220a95318646d26b6f77ee1d ibmvnic: always store valid MAC address
6625b823568e47a9e884ed34dfea2b86aad0f8c3 ibmvnic: remove excessive irqsave
50371a40d50be3021687799896bb66e1e98525d1 mt76: dma: do not report truncated frames to mac80211
1c5c8e6c3ceb1ce0fed70bb5de4896e669fdb34c gpio: fix gpio-device list corruption
2cf1531c70ed6cb7c946aa986d7304040b9251e6 mount: fix mounting of detached mounts onto targets that reside on shared mounts
c6ff69bf5e7770a7983332da5759af6fdda3925c cifs: fix credit accounting for extra channel
81dea6f44dd5ef4e51c52a1d59b1f07836de57f9 cifs: return proper error code in statfs(2)
2800ed8bfce24c8f278abc196dc59ee7001b4dcb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
f0b7a245cc46d9fb5bac686e25bbb5e82f8afa5f docs: networking: drop special stable handling
aa221a31af5b632a58d195277e227d0977a4f22d net: dsa: tag_rtl4_a: fix egress tags
077035a93ed625dfd9bd85a0c7c2eca210473c66 sh_eth: fix TRSCER mask for SH771x
2fcf2133172941d44fd9cc6bfabab9e47fc7c278 net: enetc: don't overwrite the RSS indirection table when initializing
c858e252aa74d5831c59c2a1bb671753c936b33f net: enetc: initialize RFS/RSS memories for unused ports too
7a062171a80508fd87db370a88af5ca9c7120cca net: enetc: take the MDIO lock only once per NAPI poll cycle
e0c710fb88c74c6fe1e7bf2cc54b21aba26fa61b net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f81c4513cd9ecfe8c370d34476f1ba1e54e046a0 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
c2e459c62bbc5345c3661d256e66f1ec44eb68ff net: enetc: force the RGMII speed and duplex instead of operating in inband mode
f6837086b01825d5a8fd59e8fc9906c56fd9e61e net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
cf8575a252dc5af6a405c5c8cb4b5ce79480b989 net: enetc: keep RX ring consumer index in sync with hardware
dd9161383895478fc5265b762bfc77fe9f318efb net: dsa: tag_mtk: fix 802.1ad VLAN egress
c86e1553973d0cceb1303d12141311f9466a3458 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
23efe5ebf686379d33da74288f58434a56b47b61 net/mlx4_en: update moderation when config reset
8882c33399e989ecae528cab499764c21eb2c815 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c562acf76c838754ad5a94e419d16b23cb8a38c7 nexthop: Do not flush blackhole nexthops when loopback goes down
c4fbc888e690397a6a7b87bd150328fda9537e84 net: sched: avoid duplicates in classes dump
22fca3085882eea5d3088e4349d48204663a5433 net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
ef0fc80d366cba45a501dbf5c1e0e428d3e3bfdf net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
d0fc7d86dfbf513e36cbfe4714462842a87b2709 net: usb: qmi_wwan: allow qmimux add/del with master up
b5c6c895cb9893e77a2cdc6e1cd0db050448db27 netdevsim: init u64 stats for 32bit hardware
3db159bb7b14abb960d4898905ba790b4a083344 cipso,calipso: resolve a number of problems with the DOI refcounts
c454593113ed355cc343d6c81bc995cabf88795b net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
5fa1dafea6d9e176064b945938291145eea295fe stmmac: intel: Fixes clock registration error seen for multiple interfaces
0319efc5cd6ccd8f7bdc573c4668206957fb17db net: lapbether: Remove netif_start_queue / netif_stop_queue
2076b6c0d86601f9fe94c19dbb2617f5dbd50a6d net: davicom: Fix regulator not turned off on failed probe
cb5fd202775b16586c3fb920823f5a0cc08be4dc net: davicom: Fix regulator not turned off on driver removal
42b5bee6e7747b57127554af9ac271e03c85e8c5 net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
d85b725ea6e2bead09b61ceabb2d50337683ebc5 net: bonding: fix error return code of bond_neigh_init()
c721383621d04002f65431c43907323a3e13fa04 net: qrtr: fix error return code of qrtr_sendmsg()
058385c910bb3cc1e7828c063a30c93636fa148c s390/qeth: fix memory leak after failed TX Buffer allocation
d0193c6cb581064fb41caed8c4acab66d9f2bb84 s390/qeth: improve completion of pending TX buffers
d8ca7c08122e28ca0702ec4bb62c9cc97e6ba9af s390/qeth: schedule TX NAPI on QAOB completion
e3692ba74216c631632ffb429607be6c427ffacb s390/qeth: fix notification for pending buffers during teardown
bfc01bc6c754b8594addf4987c221ef9c91d2f41 r8169: fix r8168fp_adjust_ocp_cmd function
5b5baf1ff40b156811877e13b72d02203333d125 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
482134f8efd1864061c7ef6fd83e302832c5e402 tools/resolve_btfids: Fix build error with older host toolchains
894daccbe3e06991f072cd24e08549f868f96875 perf build: Fix ccache usage in $(CC) when generating arch errno table
ba5cc622b4aac023d9649b437abc007596dfa8db net: stmmac: stop each tx channel independently
0ed48f01ce9a9586704ed27170e1425156faddef net: stmmac: fix watchdog timeout during suspend/resume stress test
6f94aa2c9796637da24c32a687aebf652b217177 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
76b4ad96795ff15b6527f5f32bfcaab07cd0827a ethtool: fix the check logic of at least one channel for RX/TX
d703e2c9b1d6dbb977a3874a65c994e0e944a867 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
e428ef7b7cb660adc166c59af39b443929133c58 selftests: forwarding: Fix race condition in mirror installation
279f1603f5f211db3bb3c209619336f87ed109b9 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
1e7d82c9744ed1a487f810b2cb2ba98efae365ae perf traceevent: Ensure read cmdlines are null terminated.
9907b7f51e50e26ea8c4824a2441de2f9fc9b094 perf report: Fix -F for branch & mem modes
a3c95dd26d59086b8ce9e687633d57ec84cdac5e net: hns3: fix error mask definition of flow director
a8bd73a73c5f4557d15575a248e5357fa396fe1c net: hns3: fix query vlan mask value error for flow director
bc0c576e592990bf4f18483a2dee2ba1eb11acd7 net: hns3: fix bug when calculating the TCAM table info
5bee14c0b1fece7973c1d6820ae1f5a1e93594c4 s390/cio: return -EFAULT if copy_to_user() fails
b8ae24f166e62a8b3c050f4d576d862e63694ab4 bnxt_en: reliably allocate IRQ table on reset to avoid crash

--===============5133011163282138637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c186a84da0f2-bacd14c9710b.txt

00751bb0deffbbd3960c1c8ea0573633291cdd76 uapi: nfnetlink_cthelper.h: fix userspace compilation error
a8bb8ff8456a57b767b7e5cbfbc1d80748e99e9f powerpc/pseries: Don't enforce MSI affinity with kdump
fecfd9050e8920c08c322ab8661528e7edb450f0 ethernet: alx: fix order of calls on resume
5333c2223a4d3d5b78fd8b85e703ad0d31951547 ath9k: fix transmitting to stations in dynamic SMPS mode
d4514d4a6616bad1cd2664d044f315947da650c6 net: Fix gro aggregation for udp encaps with zero csum
77093984f87a9f1ca64ead0c3cc242543d6d455b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
f52c1f81193941c70d78775ce09b3c1c809bda55 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
02101948683af63ba8f6395777ea32cc3fd7b57e gpiolib: acpi: Allow to find GpioInt() resource by name and index
3b8fb860558b6a1d9914d94b8f4dfed6bac5b4fa sh_eth: fix TRSCER mask for SH771x
92ff1bf6e33c03b05c52942064c0e96bade14fec can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f67079d964a287268607f68510fdefb783c22a31 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e86ae36ac3808579232d30c28d10ddfa02e2a4ff can: flexcan: enable RX FIFO after FRZ/HALT valid
30c4d246306cc747795a83d57e531a53fd60d382 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
3a8bbcd20e3c5d54d2b30d1cce13431ee8909618 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
857849854fdd48d11e55434f6899cccdc66f82fb tcp: add sanity tests to TCP_QUEUE_SEQ
ce93c6dffd7de80ae68caa970b698e1afbb994a5 netfilter: nf_nat: undo erroneous tcp edemux lookup
569887a2abbd197bfe896b12fa5ca26e18a31a1a netfilter: x_tables: gpf inside xt_find_revision()
1765bfb8a1322c928540c6fe057472249c50d31e selftests/bpf: No need to drop the packet when there is no geneve opt
7f4d56b87a0139e5462d6a4252e61c762c47b274 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
8633a76f6ac4b86a2def7836c5c107facb71aca3 samples, bpf: Add missing munmap in xdpsock
e11e5618b5abc38aa3ccf4b7f5374289e7b93641 ibmvnic: always store valid MAC address
1448ba6721ff3c3d524c6d4f6dfcd0f2d8c1488a mt76: dma: do not report truncated frames to mac80211
74dbb6851207a74c1cc3879506b81076c1c9393b powerpc/603: Fix protection of user pages mapped with PROT_NONE
b3e983e5164f3e2616d4751050595d04dbbd801c mount: fix mounting of detached mounts onto targets that reside on shared mounts
631f7a24f31b3f5b320e7445a210fe0084e0b823 cifs: return proper error code in statfs(2)
01a4c90477376cd6981820a34a7ea82625564ceb Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
95840e1dba53105eea375e5dd361435c7c97bc42 net: enetc: don't overwrite the RSS indirection table when initializing
2a83ad85b4067900ac4825fb32a9a74d432219db net: enetc: keep RX ring consumer index in sync with hardware
f052488fd8c5bf1a4662da5f4c892753254f1d9b net/mlx4_en: update moderation when config reset
1a04b3b51cd850b9305d7fdc83de21a5249bc334 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
bacd14c9710b704668cecc4044aa769e3722834b nexthop: Do not flush blackhole nexthops when loopback goes down

--===============5133011163282138637==--
