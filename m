Content-Type: multipart/mixed; boundary="===============6218015643545641791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 12:46:26 -0000
Message-Id: <161555318657.28471.12292034985612101949@gitolite.kernel.org>

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ec63e63c1c12af457124d3babf4c3d41548f7c5
    new: b5021351892f93f698a1e0fc65f060bdd8766e7b
    log: revlist-0ec63e63c1c1-b5021351892f.txt
  - ref: refs/heads/queue/4.19
    old: f8ac19a08a28eb2085ef49afa7361afe4503a6cd
    new: e5568aaea152f8779715f53735d268c8f8337615
    log: revlist-f8ac19a08a28-e5568aaea152.txt
  - ref: refs/heads/queue/4.4
    old: ca95d794616e7aa30190d7b04a773378dd9f0900
    new: 1ba468a5b30baee92a16a2325ef278fd5af84b9e
    log: revlist-ca95d794616e-1ba468a5b30b.txt
  - ref: refs/heads/queue/4.9
    old: bd0ba2860b43ff8950b9de4f9e1f866c60f92c36
    new: 55c255cf0df50f96f9623eec0abad9ab3a762f1c
    log: revlist-bd0ba2860b43-55c255cf0df5.txt
  - ref: refs/heads/queue/5.10
    old: 18ddcaa7e3f3c3ec3bd47b01a4e939dcf95834c3
    new: e864aa20dd1bdeff1ece3c8845fcdd462bb5a7a9
    log: revlist-18ddcaa7e3f3-e864aa20dd1b.txt
  - ref: refs/heads/queue/5.11
    old: 01106fb49171c678407c6c278e9ece09f95b1354
    new: 2cb5411074a8b873a04510c0dc300cc38b449430
    log: revlist-01106fb49171-2cb5411074a8.txt
  - ref: refs/heads/queue/5.4
    old: 06b2f6555a4b9e1a499d26000d608c7b1550762b
    new: c186a84da0f2da5b9e0986c3c9d01ce890ccbfe4
    log: revlist-06b2f6555a4b-c186a84da0f2.txt

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec63e63c1c1-b5021351892f.txt

fd42398d0d588f8274ac47dc5575ecff5dfd3bfc uapi: nfnetlink_cthelper.h: fix userspace compilation error
6819f2e2a00c6514dbb3719911802a8835d60d22 ethernet: alx: fix order of calls on resume
b9eea3c2efa9b9cbe7292581dd71b45c756dd5a8 ath9k: fix transmitting to stations in dynamic SMPS mode
01fe243c8e9e94d629e7631debd468f6159e764e net: Fix gro aggregation for udp encaps with zero csum
bb685648223a32f6d682a0e265b4d3bd0af5d7dd net: Introduce parse_protocol header_ops callback
d490a446015d1f4ba7cda49b33178b41dcaa63c9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
90695a26638ef75e8cf14a2b0c08077a74a3abcb net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e83174a7745fd1faf2c194ad3ec690242fc7eefd can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
d4c5853496ea711585257fa638d37481b81108dc can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b28bc51162b6d050dc4656ba2f1d1cdb11f8d8cc can: flexcan: enable RX FIFO after FRZ/HALT valid
4e227381f3497a2ae78a1287b3729eb4495932c4 netfilter: x_tables: gpf inside xt_find_revision()
0754ff2a56d33a5233f64ae432341211bd181978 cifs: return proper error code in statfs(2)
f0ec36ecbd7d626e1b5a5b68587748814ae8ba85 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
72abd99c9dd22d9e6d2405c14acdac33c8c403b5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
5f97e4caf90a17e10ce2c2e5bb35504141d33d21 sh_eth: fix TRSCER mask for SH771x
8a19264ad0fc3a78101c0f4511021cee863e7f39 net/mlx4_en: update moderation when config reset
b5021351892f93f698a1e0fc65f060bdd8766e7b net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ac19a08a28-e5568aaea152.txt

aa208ad6e1880a16c638e6183c5d25d1f8938ea9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
bb4c5839c128f3d4d6a51fa0bc67191f6e0d84cf ethernet: alx: fix order of calls on resume
43d51b4436033fe2e48a868d82e92644a4f347bc ath9k: fix transmitting to stations in dynamic SMPS mode
d5770e54a08001c1244280bf85d3af817b9f56eb net: Fix gro aggregation for udp encaps with zero csum
62140f83f8b5a39773a5959e1bd4768f9fdf1129 net: Introduce parse_protocol header_ops callback
49abd371e6de31e5e542ca3666f84478defea252 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f9c5fdb68c15192db77151e91b01ddf2123eaa33 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ba79ab902be99f8f7d30ea81ed3e4e477695822b can: flexcan: enable RX FIFO after FRZ/HALT valid
7490a4ede9a8ad8f5d8646d4187b757511e65bdf netfilter: x_tables: gpf inside xt_find_revision()
45a336881bf3f4a2e6b755c10292ce99adbdeac7 mt76: dma: do not report truncated frames to mac80211
3f3c4967130ca3c4ad1e339f23c5d2ecc1d9c770 tcp: annotate tp->copied_seq lockless reads
e5453a6595eb052d4407952fa4fc776519168767 tcp: annotate tp->write_seq lockless reads
5cee904d2d6b6e84e19d293af1ff5157f86bb57e tcp: add sanity tests to TCP_QUEUE_SEQ
3000012238cfc74a1fbeff6f4ead948827dc7309 cifs: return proper error code in statfs(2)
d8f5b31978db4909d7c4ea8e28adf5ade2d4baa6 scripts/recordmcount.{c,pl}: support -ffunction-sections .text.* section names
de52934ec171312416136e8122be9c6fad62d26e Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a5eeafaad41dd29387237f88ca9bec521cb723dc sh_eth: fix TRSCER mask for SH771x
805492166e355afc55edc08702b4a322bd8be5ea net: check if protocol extracted by virtio_net_hdr_set_proto is correct
aa20061829175523ad73f8561de7cd96b8e7e637 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
57935d67986cab9a7d3b377c19665f86cfaaeac8 net/mlx4_en: update moderation when config reset
e5568aaea152f8779715f53735d268c8f8337615 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca95d794616e-1ba468a5b30b.txt

c2fcb2f613bd6e7e0d113c147c30b0a7cfab4584 uapi: nfnetlink_cthelper.h: fix userspace compilation error
6c5cd589a303a778db13cc478b7e835efd11d955 ath9k: fix transmitting to stations in dynamic SMPS mode
2983b518752a1e672a1bf816e9d11a59d0a5ee6a net: Fix gro aggregation for udp encaps with zero csum
ee7f71e22b4c482b07cbe6f8664f0d45de0f1053 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
e5edd31999f7fbc2e5772d2c60f9d569760fec58 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
ca56215ca0c5bc23c397eb6f7519232dcfb3a409 can: flexcan: enable RX FIFO after FRZ/HALT valid
03ef1d36a9f047cef112a1f38a8d856e8e7cab6e netfilter: x_tables: gpf inside xt_find_revision()
9c443f4fa39955e11c01b221255600475de12d41 cifs: return proper error code in statfs(2)
f39e6c68f89a6724d9c6275548016f8586a2fcb9 floppy: fix lock_fdc() signal handling
20e00e60c707ace38fce50f352a3875ff990c88c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
0fb83b4acea910990c1b89a81947b9fcd50964d4 futex: Change locking rules
e04761dd2e9ed1bc9e9af3f4784996c7300a8d26 futex: Cure exit race
91826a065d809a54d292c8812211b326f0d38c9e futex: fix dead code in attach_to_pi_owner()
1ba468a5b30baee92a16a2325ef278fd5af84b9e net/mlx4_en: update moderation when config reset

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0ba2860b43-55c255cf0df5.txt

62c8625965de9f2838c53e4fab2d941b4de5a557 uapi: nfnetlink_cthelper.h: fix userspace compilation error
8e1204a1b2f841b3ff549c40376c3e55c34b7877 ethernet: alx: fix order of calls on resume
12e48c17dd83dc93444fe053cfb22e503cc92148 ath9k: fix transmitting to stations in dynamic SMPS mode
6dbbd9b1a3e6d4e2e40f3f136ba83e8c3218194e net: Fix gro aggregation for udp encaps with zero csum
2b6b50989ba365428f3577c3f424470e9bda3892 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
1580ec88add7a7a21f8885e53a311213715a9098 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
050ffaeeb6c444e6d03fa27f36291b65bd8687ca can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0a153aa550753575a41b783c1dcf83d49881d3a9 can: flexcan: enable RX FIFO after FRZ/HALT valid
8bfc42b5c0a5e2ec3643806bca256f7ae4cf9107 netfilter: x_tables: gpf inside xt_find_revision()
a4d5aeec7a0fcef68c065c8a072f70551526a22d cifs: return proper error code in statfs(2)
cc800b7528f6049e7589e47438719406c2d610af Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
55c255cf0df50f96f9623eec0abad9ab3a762f1c net/mlx4_en: update moderation when config reset

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18ddcaa7e3f3-e864aa20dd1b.txt

f190db2d85a6a6ecec23ae64c97b46fa440d5882 uapi: nfnetlink_cthelper.h: fix userspace compilation error
b448e8b203255bd449faec0517283d1e74b566f2 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
0fa6d5b85aa208a9689e4cfa50d02c1bb0e488ba powerpc/pseries: Don't enforce MSI affinity with kdump
0ae15b37fe1e24cf0750d64f0f9dbc2a27cc285f ethernet: alx: fix order of calls on resume
c4ced01a6923730a7e4bb9812e97eaf1d5557f57 crypto: mips/poly1305 - enable for all MIPS processors
3b09c189ef0b018a4daee8849ee38e1454d11123 ath9k: fix transmitting to stations in dynamic SMPS mode
c1e38759c2ad86bc7e839fe7c35b86291b609b91 net: Fix gro aggregation for udp encaps with zero csum
68742cb89164cb90466deb6919f41ac3b1423ef9 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6551cb9fc616835fc3e6d8de72048fac9b5957bd net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
bdf66578b645127ab721f8bbf3dd690bc0800fb0 net: l2tp: reduce log level of messages in receive path, add counter instead
b01378e601a8cdb9e5b31ca8f75dd999485801ae gpiolib: acpi: Allow to find GpioInt() resource by name and index
230c6cf4056fabc1682c57ae881621f6c0d2e603 gpiolib: Read "gpio-line-names" from a firmware node
054461186f9de010375afb6df0f38941e4b3c978 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5fe845121cd76fcade894d3c9db0250636b85409 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b0c48d3967312002c563e72ae5b2cd136cbf336b can: flexcan: enable RX FIFO after FRZ/HALT valid
90faa2a345d1f9b8a1a9068699bcc841f7f01b96 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
0c60afd1299cb212018b06aa1129ee8344f0fe50 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
49568626ea6e9ef2d22d3f508a79fdf1ba5aff81 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
e85cbb21974fb54e3c4db8c22b17a020eb4496d7 tcp: add sanity tests to TCP_QUEUE_SEQ
d69a341d73dd36eff7fff79be87e1ba1ff5043d1 netfilter: nf_nat: undo erroneous tcp edemux lookup
c941f86c9e28253809642ed9f1e049236d658ff3 netfilter: x_tables: gpf inside xt_find_revision()
7449a46285ddda42be52422b54d649b02855e1ff net: always use icmp{,v6}_ndo_send from ndo_start_xmit
e4c09f7ea315ea2f665736278fc870726427972e net: phy: fix save wrong speed and duplex problem if autoneg is on
11b97ef900daf2a832c9f93028662b44df398bfa selftests/bpf: Use the last page in test_snprintf_btf on s390
7189d0bf6977477cb3a94a89bb8b8842676b2869 selftests/bpf: No need to drop the packet when there is no geneve opt
9e3a523020377e7b53d4c491cde8c616fde7728a selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
4925c9430aa503b820395e8ee082039ef3aa7a41 samples, bpf: Add missing munmap in xdpsock
3e6d28e192adb532ac4cc219477e50c713164177 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
56dc7c5843160602e781b62c61048d899560792d ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
00a07a432e0bf5cc07a00f993b246219ed3f6e95 ibmvnic: always store valid MAC address
476218bd37085866c8495aca7107b9b1ee1276f7 mt76: dma: do not report truncated frames to mac80211
18e64e774aff3847deaedf1d8000bfd031ccb7a5 gpio: fix gpio-device list corruption
a0e64aa13045669c20918395f24db17c2732771a powerpc/603: Fix protection of user pages mapped with PROT_NONE
fb55d056e8a8ce0e48a2b294f21730bedae1cfc1 mount: fix mounting of detached mounts onto targets that reside on shared mounts
0ba64194136816b3da95fc9cce63ba2b6fe0cc65 cifs: return proper error code in statfs(2)
237dd688701c527ad251d9b4eb57aeddabb433c1 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
3cf848c04af2a7e28a58fc828159f24d3bebca00 docs: networking: drop special stable handling
cbbbc59fd10726023d6a5679d5eec5663d7452f9 net: dsa: tag_rtl4_a: fix egress tags
4913fd41dcbe299e29d3c25462e12209ad5bf358 sh_eth: fix TRSCER mask for SH771x
00cb3fceb6225fcf191a82063aa6f8e94a16a96e net: enetc: don't overwrite the RSS indirection table when initializing
cc636b3575d6425c47ffd407f9df3cf7b02e4501 net: enetc: take the MDIO lock only once per NAPI poll cycle
34ce6183ea5f330b2783081ae4343d0c844e901f net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
e71005fa0d3becd076dc2c23ee4cbe1cbc1dc809 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
b0ea14ef3358bcbc8ddcb6558ab78a91b3109b64 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
788c99f178c6beb9931dc05c18b69386bc871058 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
ea0206efe962e6e399a818d07efeda77b175aa4c net: enetc: keep RX ring consumer index in sync with hardware
399b37e30239e3a12c5e21e09ee00d30c5fd40f8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
eeacfdddc53c172acf82894c778b2ee86070811f net/mlx4_en: update moderation when config reset
602ccea85422dd20766978d224c8f058e47bc9c5 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
e864aa20dd1bdeff1ece3c8845fcdd462bb5a7a9 nexthop: Do not flush blackhole nexthops when loopback goes down

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01106fb49171-2cb5411074a8.txt

bfa1c00b363af5bd796c50de5eb2a428040d5ece uapi: nfnetlink_cthelper.h: fix userspace compilation error
2ae93c8b6787617f2cb15d3a0e2ef22eb92ff85a powerpc/603: Fix protection of user pages mapped with PROT_NONE
4df9fd6207e39e0d26dd6ddfd80be90d170de265 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
319eef5e954e468d89d7e8a93972795f4f4ed2eb powerpc/pseries: Don't enforce MSI affinity with kdump
b45cb8051c4cb877a5ae6ca7fc2a5b45e7ee12d5 ethernet: alx: fix order of calls on resume
76989127d22a2c9ddfcaee6e4a79235cca30a7fc crypto: mips/poly1305 - enable for all MIPS processors
8f930904b92288478981d8dc38bf999daea9ab3c mptcp: fix length of ADD_ADDR with port sub-option
5b960b39bb91f4b03dfbf277786fe097def7f373 ath9k: fix transmitting to stations in dynamic SMPS mode
ca3d7234e5fa55eea9114aefd8ed16deccf185fc net: Fix gro aggregation for udp encaps with zero csum
32d62da5f1ddf668275a31e6042222fbc246055b net: check if protocol extracted by virtio_net_hdr_set_proto is correct
7d0c0fbf05869f63fceead478827376d3ceec272 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
d40d4bf00b63f8ad89b8fbeb23343d27c271f514 ath11k: fix AP mode for QCA6390
4a1790c06206c993a9dda614265470d87c572230 net: l2tp: reduce log level of messages in receive path, add counter instead
c8c34f7d845e51b04c3a17354792b35ced51f141 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
7d3eb57481ae6083fa9f60bca09a29216cd111ca gpiolib: acpi: Allow to find GpioInt() resource by name and index
0157d553247ccbe5d542be235be0df4c1b435b52 gpiolib: Read "gpio-line-names" from a firmware node
7e613b678197a461d3c4b5a969cc76fa047081f0 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f8cc2afebccb1fcf249bfdb2ba45b8b5091a4e50 gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
ab9d191e0b36a9dfead12e2c8f362658e500e6d5 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
b1fec2b374d8e6397f67502551c072716595c518 can: flexcan: enable RX FIFO after FRZ/HALT valid
e23bc1dec24a70f6879955e9fb8dc2179ca7be49 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
4d5509a9506142961f060d19c3ed7373f523c5e6 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
698cac37f4c439609f2b1354a94743bffa2282bc tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
76a1b6adb2b9879183bb0bec0b01354bb0093e3f tcp: add sanity tests to TCP_QUEUE_SEQ
b0e3e2b66e543748ecf2540d34cb563f94b24483 netfilter: nf_nat: undo erroneous tcp edemux lookup
781f356a776e7928b7dd03ba98596d7962bddafe netfilter: x_tables: gpf inside xt_find_revision()
a74c80313cee59ba29b34eed12d6ad18eeeb2f98 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
458c326335fbb3b6151a975cc539e2ce7934cb76 net: phy: fix save wrong speed and duplex problem if autoneg is on
b1ac2fb7a85f349706c4d0f36173e2a15942d98c selftests/bpf: Use the last page in test_snprintf_btf on s390
2575b81506aaced53b48e7f9bcbc2b3d2009c1c0 selftests/bpf: No need to drop the packet when there is no geneve opt
478fb352d89cc6a5848227408c7d8c5f7681f73d selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f0bac1f06386da50f48d39834b5952a81a42a7a6 samples, bpf: Add missing munmap in xdpsock
a873a1f89780e9709bfca02ec98ab0b12f4ebb7b libbpf: Clear map_info before each bpf_obj_get_info_by_fd
bea22047af8d8b83cd2c488332a8e56f65fd1260 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
fd91413229b8386914c4d1ea3e33c9eaeb7575d1 ibmvnic: always store valid MAC address
c1d9cafdcc027a01a416e383382910e18002d14d ibmvnic: remove excessive irqsave
ce0cae597c6ba4ad1ce424999c2cf3c18bb1e1ee mt76: dma: do not report truncated frames to mac80211
4e407ca821ef617f1750d07b5defad6922767259 gpio: fix gpio-device list corruption
b290adb6fe16b8a05476eaf6bd5031349f8c4bb7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
dd67ee96188b650db01a512d68280b0912d0d95d cifs: fix credit accounting for extra channel
1e8939511630e196fefd6b7d400f9582b91d12b3 cifs: return proper error code in statfs(2)
030db5ed8165afd36e73ccab669e8ba896759dc4 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
ac9468c5e15448b2b5c10b0488d7dfe415a11de7 docs: networking: drop special stable handling
b01ce5b933f2fae1fd49f77c4abb6c444a7607ca net: dsa: tag_rtl4_a: fix egress tags
2318973d69524ed062f183d1df974a4633645e3f sh_eth: fix TRSCER mask for SH771x
160512e8ef4020bbe7012a9f76a10cf238b5390e net: enetc: don't overwrite the RSS indirection table when initializing
52b20b16281ca0a926a33afc2a60f1e34ba6b8f1 net: enetc: initialize RFS/RSS memories for unused ports too
f7d951e363fd4730bfe55e86cb3ef098d79a90e3 net: enetc: take the MDIO lock only once per NAPI poll cycle
45a3deac616803b3a5ce4fa3279aeaaf6e253430 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
3a749db493854244eb32e285eebab17028e232cc net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
9545f245223b4bb7b1f1e27d83785704f8d36444 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
4629648dedf365e156fee4406f9f617d2c16dcbc net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
f7fb59412d4ea153c7076a606e4061aaef7c565d net: enetc: keep RX ring consumer index in sync with hardware
4ecca3535c95b213d6299fd6a73094a5c8d33130 net: dsa: tag_mtk: fix 802.1ad VLAN egress
c3c34b834e240725dbfe8bb81f552493f5042ea8 net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
7d4281771db9a7171c9da2edc7015da4b62ef497 net/mlx4_en: update moderation when config reset
c88229d7efd487ac59637a1aa1ef7e3b9c391cbe net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
2cb5411074a8b873a04510c0dc300cc38b449430 nexthop: Do not flush blackhole nexthops when loopback goes down

--===============6218015643545641791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b2f6555a4b-c186a84da0f2.txt

08b3ee2b6c3fcf71f635afb486ea0cfdb5996186 uapi: nfnetlink_cthelper.h: fix userspace compilation error
eecacf8350b60c71220e57eae0759c30bf744f9f powerpc/pseries: Don't enforce MSI affinity with kdump
84d7c30812e3f9bb2908ba24835ffebb673094e3 ethernet: alx: fix order of calls on resume
d9c25947ab62090754a67e8570c6773a4ba218bf ath9k: fix transmitting to stations in dynamic SMPS mode
09e216482be34c5a5007942cb62e87ece5e3888c net: Fix gro aggregation for udp encaps with zero csum
f20dd062eedc246b0323a4f0a892f9491b32be1d net: check if protocol extracted by virtio_net_hdr_set_proto is correct
5948b2cafe87b09364e5eeea95815e221490a38f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
10ea1aeab33d85fd3c2775e7a5a79083c1767c83 gpiolib: acpi: Allow to find GpioInt() resource by name and index
65d73fc55d343aebea82e1f8448af0143ddda0a8 sh_eth: fix TRSCER mask for SH771x
a581544130d407c74a8a0e522c75dfe38abc815d can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
08a41720de9a91dfc7d6c473feaae6b8d131fb95 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
a00680ac65627fe9f3ec8131bcbefeca2e42cc89 can: flexcan: enable RX FIFO after FRZ/HALT valid
a77a24581ab3f99372c13d2092aba82aefedb6dc can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
b83bb739a8a23ce2fbb825a6c742b1e1b072d3c9 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
3858a2112506c9da7e07966ea0df9b9bf7e9eec6 tcp: add sanity tests to TCP_QUEUE_SEQ
13c08053a216a599ab52df76a5613e49d8d9b10f netfilter: nf_nat: undo erroneous tcp edemux lookup
fad12ab84a482321de41f430d27199cf18132326 netfilter: x_tables: gpf inside xt_find_revision()
033dd9a007c8f6ab5c2eb9e90f2e22ff73b3f733 selftests/bpf: No need to drop the packet when there is no geneve opt
22d2255f05024ec8fd0127a3c8f1501719e07ee2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
f96fe40169feaa8696f4e9372ed5246e58705324 samples, bpf: Add missing munmap in xdpsock
69348d6b9d643927cc5c0c29b52df391f700e2e8 ibmvnic: always store valid MAC address
cb63bdd6a5595c59cb367a82881d79fd76646c1d mt76: dma: do not report truncated frames to mac80211
5f7b3d58ee1dc6fdac16181ff19634f3d4f501a7 powerpc/603: Fix protection of user pages mapped with PROT_NONE
4fa86a4737fd36526ee9f83f3e8b7ebbdf9483b7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
4f8f0495d2068c2f23ad7e9f59b68e605e1e98d9 cifs: return proper error code in statfs(2)
bb757474e35ec93374d42149628f00e6051977f3 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
a24600d45a0d906906b6bd0bd6cd72740a6e6bba net: enetc: don't overwrite the RSS indirection table when initializing
dd052240137afe9568de1e8f27917c08c3ad7732 net: enetc: keep RX ring consumer index in sync with hardware
3c6f2a10202edcc9daab3ead982bf1388b5c39e5 net/mlx4_en: update moderation when config reset
39911b9d87f265f3868142af423e219bbd6cf5e0 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
c186a84da0f2da5b9e0986c3c9d01ce890ccbfe4 nexthop: Do not flush blackhole nexthops when loopback goes down

--===============6218015643545641791==--
